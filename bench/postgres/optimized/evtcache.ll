; ModuleID = 'bench/postgres/original/evtcache.ll'
source_filename = "bench/postgres/original/evtcache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }

@EventTriggerCacheState = internal unnamed_addr global i32 0, align 4
@EventTriggerCache = internal unnamed_addr global ptr null, align 8
@EventTriggerCacheContext = internal unnamed_addr global ptr null, align 8
@CacheMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"EventTriggerCache\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"EventTriggerCacheHash\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"ddl_command_start\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"ddl_command_end\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"sql_drop\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"table_rewrite\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"login\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"expected 1-D text array\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"evtcache.c\00", align 1
@__func__.DecodeTextArrayToBitmapset = private unnamed_addr constant [27 x i8] c"DecodeTextArrayToBitmapset\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @EventCacheLookup(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.HASHCTL, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  %9 = load i32, ptr @EventTriggerCacheState, align 4
  %.not = icmp eq i32 %9, 2
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %1
  %.pre = load ptr, ptr @EventTriggerCache, align 8
  br label %167

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load ptr, ptr @EventTriggerCacheContext, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %10
  tail call void @MemoryContextReset(ptr noundef nonnull %11) #7
  br label %20

13:                                               ; preds = %10
  %14 = load ptr, ptr @CacheMemoryContext, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @CreateCacheMemoryContext() #7
  %.pre.i = load ptr, ptr @CacheMemoryContext, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi ptr [ %14, %13 ], [ %.pre.i, %16 ]
  %19 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %18, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #7
  store ptr %19, ptr @EventTriggerCacheContext, align 8
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 26, ptr noundef nonnull @InvalidateEventCacheCallback, i64 noundef 0) #7
  br label %20

20:                                               ; preds = %17, %12
  %21 = load ptr, ptr @EventTriggerCacheContext, align 8
  %22 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %21, ptr @CurrentMemoryContext, align 8
  store i32 1, ptr @EventTriggerCacheState, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 16, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %21, ptr %25, align 8
  %26 = call ptr @hash_create(ptr noundef nonnull @.str.1, i64 noundef 32, ptr noundef nonnull %4, i32 noundef 1064) #7
  %27 = call ptr @relation_open(i32 noundef 3466, i32 noundef 1) #7
  %28 = call ptr @index_open(i32 noundef 3467, i32 noundef 1) #7
  %29 = call ptr @systable_beginscan_ordered(ptr noundef %27, ptr noundef %28, ptr noundef null, i32 noundef 0, ptr noundef null) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = call ptr @systable_getnext_ordered(ptr noundef %29, i32 noundef 1) #7
  %.not3336.i = icmp eq ptr %30, null
  br i1 %.not3336.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 64
  br label %32

32:                                               ; preds = %162, %.lr.ph.i
  %33 = phi ptr [ %30, %.lr.ph.i ], [ %163, %162 ]
  %34 = getelementptr i8, ptr %33, i64 16
  %.val.i = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 140
  %40 = load i8, ptr %39, align 4
  %41 = icmp eq i8 %40, 68
  br i1 %41, label %162, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 68
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(18) @.str.2) #8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %42
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(16) @.str.3) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %46
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(9) @.str.4) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(14) @.str.5) #8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(6) @.str.6) #8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %162

58:                                               ; preds = %55, %52, %49, %46, %42
  %.sink.i = phi i32 [ 0, %42 ], [ 2, %49 ], [ 3, %52 ], [ 1, %46 ], [ 4, %55 ]
  store i32 %.sink.i, ptr %5, align 4
  %59 = call ptr @palloc0(i64 noundef 16) #7
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %59, align 8
  %62 = load i8, ptr %39, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i8 %62, ptr %63, align 4
  %64 = load ptr, ptr %31, align 8
  %65 = load ptr, ptr %34, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 18
  %67 = load i16, ptr %66, align 2
  %68 = and i16 %67, 2047
  %69 = icmp samesign ult i16 %68, 7
  br i1 %69, label %70, label %72

70:                                               ; preds = %58
  %71 = call i64 @getmissingattr(ptr noundef %64, i32 noundef 7, ptr noundef nonnull %6) #7
  br label %heap_getattr.exit.i

72:                                               ; preds = %58
  store i8 0, ptr %6, align 1
  %73 = getelementptr i8, ptr %65, i64 20
  %.val.val.i.i.i = load i16, ptr %73, align 4
  %74 = trunc i16 %.val.val.i.i.i to i1
  br i1 %74, label %114, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %79, label %112

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 22
  %81 = load i8, ptr %80, align 2
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 %82
  %84 = zext nneg i32 %77 to i64
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 126
  %87 = load i8, ptr %86, align 2, !range !4, !noundef !5
  %88 = trunc nuw i8 %87 to i1
  %89 = getelementptr inbounds nuw i8, ptr %64, i64 124
  %90 = load i16, ptr %89, align 4
  %91 = sext i16 %90 to i32
  br i1 %88, label %92, label %110

92:                                               ; preds = %79
  %93 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %91)
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %.split.i.i.i.i, label %107

.split.i.i.i.i:                                   ; preds = %92
  %95 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %91, i1 true)
  switch i32 %95, label %107 [
    i32 0, label %96
    i32 1, label %99
    i32 2, label %102
    i32 3, label %105
  ]

96:                                               ; preds = %.split.i.i.i.i
  %97 = load i8, ptr %85, align 1
  %98 = sext i8 %97 to i64
  br label %heap_getattr.exit.i

99:                                               ; preds = %.split.i.i.i.i
  %100 = load i16, ptr %85, align 2
  %101 = sext i16 %100 to i64
  br label %heap_getattr.exit.i

102:                                              ; preds = %.split.i.i.i.i
  %103 = load i32, ptr %85, align 4
  %104 = sext i32 %103 to i64
  br label %heap_getattr.exit.i

105:                                              ; preds = %.split.i.i.i.i
  %106 = load i64, ptr %85, align 8
  br label %heap_getattr.exit.i

107:                                              ; preds = %.split.i.i.i.i, %92
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %109 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef range(i32 -32768, 32768) %91) #7
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #7
  unreachable

110:                                              ; preds = %79
  %111 = ptrtoint ptr %85 to i64
  br label %heap_getattr.exit.i

112:                                              ; preds = %75
  %113 = call i64 @nocachegetattr(ptr noundef nonnull %33, i32 noundef 7, ptr noundef nonnull %64) #7
  br label %heap_getattr.exit.i

114:                                              ; preds = %72
  %115 = getelementptr inbounds nuw i8, ptr %65, i64 23
  %.val20.i.i.i = load i8, ptr %115, align 1
  %116 = and i8 %.val20.i.i.i, 64
  %.not.i.i.i.i = icmp eq i8 %116, 0
  br i1 %.not.i.i.i.i, label %117, label %118

117:                                              ; preds = %114
  store i8 1, ptr %6, align 1
  br label %heap_getattr.exit.i

118:                                              ; preds = %114
  %119 = call i64 @nocachegetattr(ptr noundef nonnull %33, i32 noundef 7, ptr noundef %64) #7
  br label %heap_getattr.exit.i

heap_getattr.exit.i:                              ; preds = %118, %117, %112, %110, %105, %102, %99, %96, %70
  %.0.i.i = phi i64 [ %71, %70 ], [ %119, %118 ], [ 0, %117 ], [ %113, %112 ], [ %98, %96 ], [ %101, %99 ], [ %104, %102 ], [ %106, %105 ], [ %111, %110 ]
  %120 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %151, label %122

122:                                              ; preds = %heap_getattr.exit.i
  %123 = inttoptr i64 %.0.i.i to ptr
  %124 = call ptr @pg_detoast_datum(ptr noundef %123) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4
  %.not.i.i = icmp eq i32 %126, 1
  br i1 %.not.i.i, label %127, label %133

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %129 = load i32, ptr %128, align 4
  %.not12.i.i = icmp eq i32 %129, 0
  br i1 %.not12.i.i, label %130, label %133

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %132 = load i32, ptr %131, align 4
  %.not13.i.i = icmp eq i32 %132, 25
  br i1 %.not13.i.i, label %136, label %133

133:                                              ; preds = %130, %127, %122
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %135 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #7
  call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 231, ptr noundef nonnull @__func__.DecodeTextArrayToBitmapset) #7
  unreachable

136:                                              ; preds = %130
  call void @deconstruct_array_builtin(ptr noundef nonnull %124, i32 noundef 25, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %3) #7
  %137 = load i32, ptr %3, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph.i.i, label %DecodeTextArrayToBitmapset.exit.i

.lr.ph.i.i:                                       ; preds = %136, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %136 ]
  %.015.i.i = phi ptr [ %145, %.lr.ph.i.i ], [ null, %136 ]
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv.i.i
  %141 = load i64, ptr %140, align 8
  %142 = inttoptr i64 %141 to ptr
  %143 = call ptr @text_to_cstring(ptr noundef %142) #7
  %144 = call i32 @GetCommandTagEnum(ptr noundef %143) #7
  %145 = call ptr @bms_add_member(ptr noundef %.015.i.i, i32 noundef %144) #7
  call void @pfree(ptr noundef %143) #7
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next.i.i, %147
  br i1 %148, label %.lr.ph.i.i, label %DecodeTextArrayToBitmapset.exit.i, !llvm.loop !6

DecodeTextArrayToBitmapset.exit.i:                ; preds = %.lr.ph.i.i, %136
  %.0.lcssa.i.i = phi ptr [ null, %136 ], [ %145, %.lr.ph.i.i ]
  %149 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %149) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %150 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %.0.lcssa.i.i, ptr %150, align 8
  br label %151

151:                                              ; preds = %DecodeTextArrayToBitmapset.exit.i, %heap_getattr.exit.i
  %152 = call ptr @hash_search(ptr noundef %26, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %7) #7
  %153 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @lappend(ptr noundef %157, ptr noundef nonnull %59) #7
  store ptr %158, ptr %156, align 8
  br label %162

159:                                              ; preds = %151
  %160 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %59) #7
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %160, ptr %161, align 8
  br label %162

162:                                              ; preds = %159, %155, %55, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %163 = call ptr @systable_getnext_ordered(ptr noundef %29, i32 noundef 1) #7
  %.not33.i = icmp eq ptr %163, null
  br i1 %.not33.i, label %._crit_edge.i, label %32

._crit_edge.i:                                    ; preds = %162, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @systable_endscan_ordered(ptr noundef %29) #7
  call void @index_close(ptr noundef %28, i32 noundef 1) #7
  call void @relation_close(ptr noundef %27, i32 noundef 1) #7
  store ptr %22, ptr @CurrentMemoryContext, align 8
  store ptr %26, ptr @EventTriggerCache, align 8
  %164 = load i32, ptr @EventTriggerCacheState, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %BuildEventTriggerCache.exit

166:                                              ; preds = %._crit_edge.i
  store i32 2, ptr @EventTriggerCacheState, align 4
  br label %BuildEventTriggerCache.exit

BuildEventTriggerCache.exit:                      ; preds = %._crit_edge.i, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %167

167:                                              ; preds = %._crit_edge, %BuildEventTriggerCache.exit
  %168 = phi ptr [ %.pre, %._crit_edge ], [ %26, %BuildEventTriggerCache.exit ]
  %169 = call ptr @hash_search(ptr noundef %168, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null) #7
  %.not2 = icmp eq ptr %169, null
  br i1 %.not2, label %173, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load ptr, ptr %171, align 8
  br label %173

173:                                              ; preds = %167, %170
  %174 = phi ptr [ %172, %170 ], [ null, %167 ]
  ret ptr %174
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare void @CreateCacheMemoryContext() local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @InvalidateEventCacheCallback(i64 %0, i32 %1, i32 %2) #0 {
  %4 = load i32, ptr @EventTriggerCacheState, align 4
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load ptr, ptr @EventTriggerCacheContext, align 8
  tail call void @MemoryContextReset(ptr noundef %7) #7
  store ptr null, ptr @EventTriggerCache, align 8
  br label %8

8:                                                ; preds = %6, %3
  store i32 0, ptr @EventTriggerCacheState, align 4
  ret void
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @relation_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan_ordered(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext_ordered(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare void @systable_endscan_ordered(ptr noundef) local_unnamed_addr #1

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetCommandTagEnum(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}

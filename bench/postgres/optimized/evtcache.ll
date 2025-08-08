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
  br label %164

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load ptr, ptr @EventTriggerCacheContext, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %10
  tail call void @MemoryContextReset(ptr noundef nonnull %11) #6
  br label %20

13:                                               ; preds = %10
  %14 = load ptr, ptr @CacheMemoryContext, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @CreateCacheMemoryContext() #6
  %.pre.i = load ptr, ptr @CacheMemoryContext, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi ptr [ %14, %13 ], [ %.pre.i, %16 ]
  %19 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %18, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #6
  store ptr %19, ptr @EventTriggerCacheContext, align 8
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 26, ptr noundef nonnull @InvalidateEventCacheCallback, i64 noundef 0) #6
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
  %26 = call ptr @hash_create(ptr noundef nonnull @.str.1, i64 noundef 32, ptr noundef nonnull %4, i32 noundef 1064) #6
  %27 = call ptr @relation_open(i32 noundef 3466, i32 noundef 1) #6
  %28 = call ptr @index_open(i32 noundef 3467, i32 noundef 1) #6
  %29 = call ptr @systable_beginscan_ordered(ptr noundef %27, ptr noundef %28, ptr noundef null, i32 noundef 0, ptr noundef null) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = call ptr @systable_getnext_ordered(ptr noundef %29, i32 noundef 1) #6
  %.not3338.i = icmp eq ptr %30, null
  br i1 %.not3338.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 64
  br label %32

32:                                               ; preds = %159, %.lr.ph.i
  %33 = phi ptr [ %30, %.lr.ph.i ], [ %160, %159 ]
  %34 = getelementptr i8, ptr %33, i64 16
  %.val.i = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 140
  %40 = load i8, ptr %39, align 4
  %41 = icmp eq i8 %40, 68
  br i1 %41, label %159, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 68
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(18) @.str.2) #7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %42
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(16) @.str.3) #7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %46
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(9) @.str.4) #7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(14) @.str.5) #7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(6) @.str.6) #7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %159

58:                                               ; preds = %55, %52, %49, %46, %42
  %.sink.i = phi i32 [ 0, %42 ], [ 1, %46 ], [ 2, %49 ], [ 3, %52 ], [ 4, %55 ]
  store i32 %.sink.i, ptr %5, align 4
  %59 = call ptr @palloc0(i64 noundef 16) #6
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
  %71 = call i64 @getmissingattr(ptr noundef %64, i32 noundef 7, ptr noundef nonnull %6) #6
  br label %heap_getattr.exit.i

72:                                               ; preds = %58
  store i8 0, ptr %6, align 1
  %73 = getelementptr i8, ptr %65, i64 20
  %.val.val.i.i.i = load i16, ptr %73, align 4
  %74 = and i16 %.val.val.i.i.i, 1
  %.not.i.i.i.i = icmp eq i16 %74, 0
  br i1 %.not.i.i.i.i, label %75, label %111

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %79, label %109

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
  br i1 %88, label %89, label %107

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %64, i64 124
  %91 = load i16, ptr %90, align 4
  switch i16 %91, label %103 [
    i16 1, label %92
    i16 2, label %95
    i16 4, label %98
    i16 8, label %101
  ]

92:                                               ; preds = %89
  %93 = load i8, ptr %85, align 1
  %94 = sext i8 %93 to i64
  br label %heap_getattr.exit.i

95:                                               ; preds = %89
  %96 = load i16, ptr %85, align 2
  %97 = sext i16 %96 to i64
  br label %heap_getattr.exit.i

98:                                               ; preds = %89
  %99 = load i32, ptr %85, align 4
  %100 = sext i32 %99 to i64
  br label %heap_getattr.exit.i

101:                                              ; preds = %89
  %102 = load i64, ptr %85, align 8
  br label %heap_getattr.exit.i

103:                                              ; preds = %89
  %104 = sext i16 %91 to i32
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %105)
  %106 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef range(i32 -32768, 32768) %104) #6
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #6
  unreachable

107:                                              ; preds = %79
  %108 = ptrtoint ptr %85 to i64
  br label %heap_getattr.exit.i

109:                                              ; preds = %75
  %110 = call i64 @nocachegetattr(ptr noundef nonnull %33, i32 noundef 7, ptr noundef nonnull %64) #6
  br label %heap_getattr.exit.i

111:                                              ; preds = %72
  %112 = getelementptr inbounds nuw i8, ptr %65, i64 23
  %.val20.i.i.i = load i8, ptr %112, align 1
  %113 = and i8 %.val20.i.i.i, 64
  %.not.i21.i.i.i = icmp eq i8 %113, 0
  br i1 %.not.i21.i.i.i, label %114, label %115

114:                                              ; preds = %111
  store i8 1, ptr %6, align 1
  br label %heap_getattr.exit.i

115:                                              ; preds = %111
  %116 = call i64 @nocachegetattr(ptr noundef nonnull %33, i32 noundef 7, ptr noundef %64) #6
  br label %heap_getattr.exit.i

heap_getattr.exit.i:                              ; preds = %115, %114, %109, %107, %101, %98, %95, %92, %70
  %.0.i.i = phi i64 [ %71, %70 ], [ 0, %114 ], [ %116, %115 ], [ %110, %109 ], [ %94, %92 ], [ %97, %95 ], [ %100, %98 ], [ %102, %101 ], [ %108, %107 ]
  %117 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %148, label %119

119:                                              ; preds = %heap_getattr.exit.i
  %120 = inttoptr i64 %.0.i.i to ptr
  %121 = call ptr @pg_detoast_datum(ptr noundef %120) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4
  %.not.i.i = icmp eq i32 %123, 1
  br i1 %.not.i.i, label %124, label %130

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %126 = load i32, ptr %125, align 4
  %.not12.i.i = icmp eq i32 %126, 0
  br i1 %.not12.i.i, label %127, label %130

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %129 = load i32, ptr %128, align 4
  %.not13.i.i = icmp eq i32 %129, 25
  br i1 %.not13.i.i, label %133, label %130

130:                                              ; preds = %127, %124, %119
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %131)
  %132 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #6
  call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 231, ptr noundef nonnull @__func__.DecodeTextArrayToBitmapset) #6
  unreachable

133:                                              ; preds = %127
  call void @deconstruct_array_builtin(ptr noundef nonnull %121, i32 noundef 25, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %3) #6
  %134 = load i32, ptr %3, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph.i.i, label %DecodeTextArrayToBitmapset.exit.i

.lr.ph.i.i:                                       ; preds = %133, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %133 ]
  %.015.i.i = phi ptr [ %142, %.lr.ph.i.i ], [ null, %133 ]
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds nuw i64, ptr %136, i64 %indvars.iv.i.i
  %138 = load i64, ptr %137, align 8
  %139 = inttoptr i64 %138 to ptr
  %140 = call ptr @text_to_cstring(ptr noundef %139) #6
  %141 = call i32 @GetCommandTagEnum(ptr noundef %140) #6
  %142 = call ptr @bms_add_member(ptr noundef %.015.i.i, i32 noundef %141) #6
  call void @pfree(ptr noundef %140) #6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %143 = load i32, ptr %3, align 4
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next.i.i, %144
  br i1 %145, label %.lr.ph.i.i, label %DecodeTextArrayToBitmapset.exit.i, !llvm.loop !6

DecodeTextArrayToBitmapset.exit.i:                ; preds = %.lr.ph.i.i, %133
  %.0.lcssa.i.i = phi ptr [ null, %133 ], [ %142, %.lr.ph.i.i ]
  %146 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %146) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %147 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %.0.lcssa.i.i, ptr %147, align 8
  br label %148

148:                                              ; preds = %DecodeTextArrayToBitmapset.exit.i, %heap_getattr.exit.i
  %149 = call ptr @hash_search(ptr noundef %26, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %7) #6
  %150 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @lappend(ptr noundef %154, ptr noundef nonnull %59) #6
  store ptr %155, ptr %153, align 8
  br label %159

156:                                              ; preds = %148
  %157 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %59) #6
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %157, ptr %158, align 8
  br label %159

159:                                              ; preds = %156, %152, %55, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %160 = call ptr @systable_getnext_ordered(ptr noundef %29, i32 noundef 1) #6
  %.not33.i = icmp eq ptr %160, null
  br i1 %.not33.i, label %._crit_edge.i, label %32

._crit_edge.i:                                    ; preds = %159, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @systable_endscan_ordered(ptr noundef %29) #6
  call void @index_close(ptr noundef %28, i32 noundef 1) #6
  call void @relation_close(ptr noundef %27, i32 noundef 1) #6
  store ptr %22, ptr @CurrentMemoryContext, align 8
  store ptr %26, ptr @EventTriggerCache, align 8
  %161 = load i32, ptr @EventTriggerCacheState, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %BuildEventTriggerCache.exit

163:                                              ; preds = %._crit_edge.i
  store i32 2, ptr @EventTriggerCacheState, align 4
  br label %BuildEventTriggerCache.exit

BuildEventTriggerCache.exit:                      ; preds = %._crit_edge.i, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %164

164:                                              ; preds = %._crit_edge, %BuildEventTriggerCache.exit
  %165 = phi ptr [ %.pre, %._crit_edge ], [ %26, %BuildEventTriggerCache.exit ]
  %166 = call ptr @hash_search(ptr noundef %165, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null) #6
  %.not2 = icmp eq ptr %166, null
  br i1 %.not2, label %170, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load ptr, ptr %168, align 8
  br label %170

170:                                              ; preds = %164, %167
  %171 = phi ptr [ %169, %167 ], [ null, %164 ]
  ret ptr %171
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
  tail call void @MemoryContextReset(ptr noundef %7) #6
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}

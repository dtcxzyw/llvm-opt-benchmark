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
  br label %165

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
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
  %18 = phi ptr [ %.pre.i, %16 ], [ %14, %13 ]
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
  %30 = call ptr @systable_getnext_ordered(ptr noundef %29, i32 noundef 1) #6
  %.not3234.i = icmp eq ptr %30, null
  br i1 %.not3234.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 64
  br label %32

32:                                               ; preds = %.backedge.i, %.lr.ph.i
  %33 = phi ptr [ %30, %.lr.ph.i ], [ %161, %.backedge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 22
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i64
  %39 = getelementptr i8, ptr %35, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 140
  %41 = load i8, ptr %40, align 4
  %42 = icmp eq i8 %41, 68
  br i1 %42, label %.backedge.i, label %43

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 68
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(18) @.str.2) #7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %43
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(16) @.str.3) #7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(9) @.str.4) #7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(14) @.str.5) #7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(6) @.str.6) #7
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.backedge.i

59:                                               ; preds = %56, %53, %50, %47, %43
  %.sink.i = phi i32 [ 0, %43 ], [ 1, %47 ], [ 2, %50 ], [ 3, %53 ], [ 4, %56 ]
  store i32 %.sink.i, ptr %5, align 4
  %60 = call ptr @palloc0(i64 noundef 16) #6
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %60, align 8
  %63 = load i8, ptr %40, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i8 %63, ptr %64, align 4
  %65 = load ptr, ptr %31, align 8
  %66 = load ptr, ptr %34, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 18
  %68 = load i16, ptr %67, align 2
  %69 = and i16 %68, 2047
  %70 = icmp samesign ult i16 %69, 7
  br i1 %70, label %71, label %73

71:                                               ; preds = %59
  %72 = call i64 @getmissingattr(ptr noundef %65, i32 noundef 7, ptr noundef nonnull %6) #6
  br label %heap_getattr.exit.i

73:                                               ; preds = %59
  store i8 0, ptr %6, align 1
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %75 = load i16, ptr %74, align 4
  %76 = and i16 %75, 1
  %.not.i.i.i = icmp eq i16 %76, 0
  br i1 %.not.i.i.i, label %77, label %113

77:                                               ; preds = %73
  %78 = getelementptr i8, ptr %65, i64 724
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %81, label %111

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 22
  %83 = load i8, ptr %82, align 2
  %84 = zext i8 %83 to i64
  %85 = getelementptr i8, ptr %66, i64 %84
  %86 = zext nneg i32 %79 to i64
  %87 = getelementptr i8, ptr %85, i64 %86
  %88 = getelementptr i8, ptr %65, i64 734
  %89 = load i8, ptr %88, align 2
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %109

91:                                               ; preds = %81
  %92 = getelementptr i8, ptr %65, i64 720
  %93 = load i16, ptr %92, align 4
  switch i16 %93, label %105 [
    i16 1, label %94
    i16 2, label %97
    i16 4, label %100
    i16 8, label %103
  ]

94:                                               ; preds = %91
  %95 = load i8, ptr %87, align 1
  %96 = sext i8 %95 to i64
  br label %heap_getattr.exit.i

97:                                               ; preds = %91
  %98 = load i16, ptr %87, align 2
  %99 = sext i16 %98 to i64
  br label %heap_getattr.exit.i

100:                                              ; preds = %91
  %101 = load i32, ptr %87, align 4
  %102 = sext i32 %101 to i64
  br label %heap_getattr.exit.i

103:                                              ; preds = %91
  %104 = load i64, ptr %87, align 8
  br label %heap_getattr.exit.i

105:                                              ; preds = %91
  %106 = sext i16 %93 to i32
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %107)
  %108 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef range(i32 -32768, 32768) %106) #6
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #6
  unreachable

109:                                              ; preds = %81
  %110 = ptrtoint ptr %87 to i64
  br label %heap_getattr.exit.i

111:                                              ; preds = %77
  %112 = call i64 @nocachegetattr(ptr noundef nonnull %33, i32 noundef 7, ptr noundef nonnull %65) #6
  br label %heap_getattr.exit.i

113:                                              ; preds = %73
  %114 = getelementptr inbounds nuw i8, ptr %66, i64 23
  %.val.i.i.i = load i8, ptr %114, align 1
  %115 = and i8 %.val.i.i.i, 64
  %.not.i.i.i.i = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i, label %116, label %117

116:                                              ; preds = %113
  store i8 1, ptr %6, align 1
  br label %heap_getattr.exit.i

117:                                              ; preds = %113
  %118 = call i64 @nocachegetattr(ptr noundef nonnull %33, i32 noundef 7, ptr noundef %65) #6
  br label %heap_getattr.exit.i

heap_getattr.exit.i:                              ; preds = %117, %116, %111, %109, %103, %100, %97, %94, %71
  %.0.i.i = phi i64 [ %72, %71 ], [ 0, %116 ], [ %118, %117 ], [ %112, %111 ], [ %104, %103 ], [ %102, %100 ], [ %99, %97 ], [ %96, %94 ], [ %110, %109 ]
  %119 = load i8, ptr %6, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %150, label %121

121:                                              ; preds = %heap_getattr.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %122 = inttoptr i64 %.0.i.i to ptr
  %123 = call ptr @pg_detoast_datum(ptr noundef %122) #6
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4
  %.not.i.i = icmp eq i32 %125, 1
  br i1 %.not.i.i, label %126, label %132

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %128 = load i32, ptr %127, align 4
  %.not12.i.i = icmp eq i32 %128, 0
  br i1 %.not12.i.i, label %129, label %132

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %131 = load i32, ptr %130, align 4
  %.not13.i.i = icmp eq i32 %131, 25
  br i1 %.not13.i.i, label %135, label %132

132:                                              ; preds = %129, %126, %121
  %133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %133)
  %134 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #6
  call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 232, ptr noundef nonnull @__func__.DecodeTextArrayToBitmapset) #6
  unreachable

135:                                              ; preds = %129
  call void @deconstruct_array_builtin(ptr noundef nonnull %123, i32 noundef 25, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %3) #6
  %136 = load i32, ptr %3, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph.i.i, label %DecodeTextArrayToBitmapset.exit.i

.lr.ph.i.i:                                       ; preds = %135, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %135 ]
  %.015.i.i = phi ptr [ %144, %.lr.ph.i.i ], [ null, %135 ]
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr i64, ptr %138, i64 %indvars.iv.i.i
  %140 = load i64, ptr %139, align 8
  %141 = inttoptr i64 %140 to ptr
  %142 = call ptr @text_to_cstring(ptr noundef %141) #6
  %143 = call i32 @GetCommandTagEnum(ptr noundef %142) #6
  %144 = call ptr @bms_add_member(ptr noundef %.015.i.i, i32 noundef %143) #6
  call void @pfree(ptr noundef %142) #6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %145 = load i32, ptr %3, align 4
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next.i.i, %146
  br i1 %147, label %.lr.ph.i.i, label %DecodeTextArrayToBitmapset.exit.i, !llvm.loop !5

DecodeTextArrayToBitmapset.exit.i:                ; preds = %.lr.ph.i.i, %135
  %.0.lcssa.i.i = phi ptr [ null, %135 ], [ %144, %.lr.ph.i.i ]
  %148 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %148) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %149 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %.0.lcssa.i.i, ptr %149, align 8
  br label %150

150:                                              ; preds = %DecodeTextArrayToBitmapset.exit.i, %heap_getattr.exit.i
  %151 = call ptr @hash_search(ptr noundef %26, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %7) #6
  %152 = load i8, ptr %7, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @lappend(ptr noundef %156, ptr noundef nonnull %60) #6
  store ptr %157, ptr %155, align 8
  br label %.backedge.i

158:                                              ; preds = %150
  %159 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %60) #6
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %159, ptr %160, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %158, %154, %56, %32
  %161 = call ptr @systable_getnext_ordered(ptr noundef %29, i32 noundef 1) #6
  %.not32.i = icmp eq ptr %161, null
  br i1 %.not32.i, label %._crit_edge.i, label %32

._crit_edge.i:                                    ; preds = %.backedge.i, %20
  call void @systable_endscan_ordered(ptr noundef %29) #6
  call void @index_close(ptr noundef %28, i32 noundef 1) #6
  call void @relation_close(ptr noundef %27, i32 noundef 1) #6
  store ptr %22, ptr @CurrentMemoryContext, align 8
  store ptr %26, ptr @EventTriggerCache, align 8
  %162 = load i32, ptr @EventTriggerCacheState, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %BuildEventTriggerCache.exit

164:                                              ; preds = %._crit_edge.i
  store i32 2, ptr @EventTriggerCacheState, align 4
  br label %BuildEventTriggerCache.exit

BuildEventTriggerCache.exit:                      ; preds = %._crit_edge.i, %164
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %165

165:                                              ; preds = %._crit_edge, %BuildEventTriggerCache.exit
  %166 = phi ptr [ %.pre, %._crit_edge ], [ %26, %BuildEventTriggerCache.exit ]
  %167 = call ptr @hash_search(ptr noundef %166, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null) #6
  %.not2 = icmp eq ptr %167, null
  br i1 %.not2, label %171, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load ptr, ptr %169, align 8
  br label %171

171:                                              ; preds = %165, %168
  %172 = phi ptr [ %170, %168 ], [ null, %165 ]
  ret ptr %172
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

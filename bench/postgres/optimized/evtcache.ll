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
  br label %170

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
  %23 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 4, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 16, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %21, ptr %25, align 8
  %26 = call ptr @hash_create(ptr noundef nonnull @.str.1, i64 noundef 32, ptr noundef nonnull %4, i32 noundef 1064) #6
  %27 = call ptr @relation_open(i32 noundef 3466, i32 noundef 1) #6
  %28 = call ptr @index_open(i32 noundef 3467, i32 noundef 1) #6
  %29 = call ptr @systable_beginscan_ordered(ptr noundef %27, ptr noundef %28, ptr noundef null, i32 noundef 0, ptr noundef null) #6
  %30 = call ptr @systable_getnext_ordered(ptr noundef %29, i32 noundef 1) #6
  %.not3234.i = icmp eq ptr %30, null
  br i1 %.not3234.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %31 = getelementptr inbounds i8, ptr %27, i64 64
  br label %32

32:                                               ; preds = %.backedge.i, %.lr.ph.i
  %33 = phi ptr [ %30, %.lr.ph.i ], [ %166, %.backedge.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 22
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i64
  %39 = getelementptr i8, ptr %35, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 140
  %41 = load i8, ptr %40, align 4
  %42 = icmp eq i8 %41, 68
  br i1 %42, label %.backedge.i, label %43

43:                                               ; preds = %32
  %44 = getelementptr inbounds i8, ptr %39, i64 68
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(18) @.str.2) #7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  br label %64

48:                                               ; preds = %43
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(16) @.str.3) #7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 1, ptr %5, align 4
  br label %64

52:                                               ; preds = %48
  %53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(9) @.str.4) #7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 2, ptr %5, align 4
  br label %64

56:                                               ; preds = %52
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(14) @.str.5) #7
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 3, ptr %5, align 4
  br label %64

60:                                               ; preds = %56
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(6) @.str.6) #7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.backedge.i

63:                                               ; preds = %60
  store i32 4, ptr %5, align 4
  br label %64

64:                                               ; preds = %63, %59, %55, %51, %47
  %65 = call ptr @palloc0(i64 noundef 16) #6
  %66 = getelementptr inbounds i8, ptr %39, i64 136
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %65, align 8
  %68 = load i8, ptr %40, align 4
  %69 = getelementptr inbounds i8, ptr %65, i64 4
  store i8 %68, ptr %69, align 4
  %70 = load ptr, ptr %31, align 8
  %71 = load ptr, ptr %34, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 18
  %73 = load i16, ptr %72, align 2
  %74 = and i16 %73, 2047
  %75 = icmp ult i16 %74, 7
  br i1 %75, label %76, label %78

76:                                               ; preds = %64
  %77 = call i64 @getmissingattr(ptr noundef %70, i32 noundef 7, ptr noundef nonnull %6) #6
  br label %heap_getattr.exit.i

78:                                               ; preds = %64
  store i8 0, ptr %6, align 1
  %79 = getelementptr inbounds i8, ptr %71, i64 20
  %80 = load i16, ptr %79, align 4
  %81 = and i16 %80, 1
  %.not.i.i.i = icmp eq i16 %81, 0
  br i1 %.not.i.i.i, label %82, label %118

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %70, i64 724
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %86, label %116

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %71, i64 22
  %88 = load i8, ptr %87, align 2
  %89 = zext i8 %88 to i64
  %90 = getelementptr i8, ptr %71, i64 %89
  %91 = zext nneg i32 %84 to i64
  %92 = getelementptr i8, ptr %90, i64 %91
  %93 = getelementptr i8, ptr %70, i64 734
  %94 = load i8, ptr %93, align 2
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %114

96:                                               ; preds = %86
  %97 = getelementptr i8, ptr %70, i64 720
  %98 = load i16, ptr %97, align 4
  switch i16 %98, label %110 [
    i16 1, label %99
    i16 2, label %102
    i16 4, label %105
    i16 8, label %108
  ]

99:                                               ; preds = %96
  %100 = load i8, ptr %92, align 1
  %101 = sext i8 %100 to i64
  br label %heap_getattr.exit.i

102:                                              ; preds = %96
  %103 = load i16, ptr %92, align 2
  %104 = sext i16 %103 to i64
  br label %heap_getattr.exit.i

105:                                              ; preds = %96
  %106 = load i32, ptr %92, align 4
  %107 = sext i32 %106 to i64
  br label %heap_getattr.exit.i

108:                                              ; preds = %96
  %109 = load i64, ptr %92, align 8
  br label %heap_getattr.exit.i

110:                                              ; preds = %96
  %111 = sext i16 %98 to i32
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %112)
  %113 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %111) #6
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #6
  unreachable

114:                                              ; preds = %86
  %115 = ptrtoint ptr %92 to i64
  br label %heap_getattr.exit.i

116:                                              ; preds = %82
  %117 = call i64 @nocachegetattr(ptr noundef nonnull %33, i32 noundef 7, ptr noundef nonnull %70) #6
  br label %heap_getattr.exit.i

118:                                              ; preds = %78
  %119 = getelementptr inbounds i8, ptr %71, i64 23
  %.val.i.i.i = load i8, ptr %119, align 1
  %120 = and i8 %.val.i.i.i, 64
  %.not.i.i.i.i = icmp eq i8 %120, 0
  br i1 %.not.i.i.i.i, label %121, label %122

121:                                              ; preds = %118
  store i8 1, ptr %6, align 1
  br label %heap_getattr.exit.i

122:                                              ; preds = %118
  %123 = call i64 @nocachegetattr(ptr noundef nonnull %33, i32 noundef 7, ptr noundef %70) #6
  br label %heap_getattr.exit.i

heap_getattr.exit.i:                              ; preds = %122, %121, %116, %114, %108, %105, %102, %99, %76
  %.0.i.i = phi i64 [ %77, %76 ], [ 0, %121 ], [ %123, %122 ], [ %117, %116 ], [ %109, %108 ], [ %107, %105 ], [ %104, %102 ], [ %101, %99 ], [ %115, %114 ]
  %124 = load i8, ptr %6, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %155, label %126

126:                                              ; preds = %heap_getattr.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %127 = inttoptr i64 %.0.i.i to ptr
  %128 = call ptr @pg_detoast_datum(ptr noundef %127) #6
  %129 = getelementptr inbounds i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4
  %.not.i.i = icmp eq i32 %130, 1
  br i1 %.not.i.i, label %131, label %137

131:                                              ; preds = %126
  %132 = getelementptr inbounds i8, ptr %128, i64 8
  %133 = load i32, ptr %132, align 4
  %.not12.i.i = icmp eq i32 %133, 0
  br i1 %.not12.i.i, label %134, label %137

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %128, i64 12
  %136 = load i32, ptr %135, align 4
  %.not13.i.i = icmp eq i32 %136, 25
  br i1 %.not13.i.i, label %140, label %137

137:                                              ; preds = %134, %131, %126
  %138 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %138)
  %139 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #6
  call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 232, ptr noundef nonnull @__func__.DecodeTextArrayToBitmapset) #6
  unreachable

140:                                              ; preds = %134
  call void @deconstruct_array_builtin(ptr noundef nonnull %128, i32 noundef 25, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %3) #6
  %141 = load i32, ptr %3, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph.i.i, label %DecodeTextArrayToBitmapset.exit.i

.lr.ph.i.i:                                       ; preds = %140, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %140 ]
  %.015.i.i = phi ptr [ %149, %.lr.ph.i.i ], [ null, %140 ]
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr i64, ptr %143, i64 %indvars.iv.i.i
  %145 = load i64, ptr %144, align 8
  %146 = inttoptr i64 %145 to ptr
  %147 = call ptr @text_to_cstring(ptr noundef %146) #6
  %148 = call i32 @GetCommandTagEnum(ptr noundef %147) #6
  %149 = call ptr @bms_add_member(ptr noundef %.015.i.i, i32 noundef %148) #6
  call void @pfree(ptr noundef %147) #6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next.i.i, %151
  br i1 %152, label %.lr.ph.i.i, label %DecodeTextArrayToBitmapset.exit.i, !llvm.loop !5

DecodeTextArrayToBitmapset.exit.i:                ; preds = %.lr.ph.i.i, %140
  %.0.lcssa.i.i = phi ptr [ null, %140 ], [ %149, %.lr.ph.i.i ]
  %153 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %153) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %154 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %.0.lcssa.i.i, ptr %154, align 8
  br label %155

155:                                              ; preds = %DecodeTextArrayToBitmapset.exit.i, %heap_getattr.exit.i
  %156 = call ptr @hash_search(ptr noundef %26, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %7) #6
  %157 = load i8, ptr %7, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %156, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @lappend(ptr noundef %161, ptr noundef nonnull %65) #6
  store ptr %162, ptr %160, align 8
  br label %.backedge.i

163:                                              ; preds = %155
  %164 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %65) #6
  %165 = getelementptr inbounds i8, ptr %156, i64 8
  store ptr %164, ptr %165, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %163, %159, %60, %32
  %166 = call ptr @systable_getnext_ordered(ptr noundef %29, i32 noundef 1) #6
  %.not32.i = icmp eq ptr %166, null
  br i1 %.not32.i, label %._crit_edge.i, label %32

._crit_edge.i:                                    ; preds = %.backedge.i, %20
  call void @systable_endscan_ordered(ptr noundef %29) #6
  call void @index_close(ptr noundef %28, i32 noundef 1) #6
  call void @relation_close(ptr noundef %27, i32 noundef 1) #6
  store ptr %22, ptr @CurrentMemoryContext, align 8
  store ptr %26, ptr @EventTriggerCache, align 8
  %167 = load i32, ptr @EventTriggerCacheState, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %BuildEventTriggerCache.exit

169:                                              ; preds = %._crit_edge.i
  store i32 2, ptr @EventTriggerCacheState, align 4
  br label %BuildEventTriggerCache.exit

BuildEventTriggerCache.exit:                      ; preds = %._crit_edge.i, %169
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %170

170:                                              ; preds = %._crit_edge, %BuildEventTriggerCache.exit
  %171 = phi ptr [ %.pre, %._crit_edge ], [ %26, %BuildEventTriggerCache.exit ]
  %172 = call ptr @hash_search(ptr noundef %171, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null) #6
  %.not2 = icmp eq ptr %172, null
  br i1 %.not2, label %176, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %172, i64 8
  %175 = load ptr, ptr %174, align 8
  br label %176

176:                                              ; preds = %170, %173
  %177 = phi ptr [ %175, %173 ], [ null, %170 ]
  ret ptr %177
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

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

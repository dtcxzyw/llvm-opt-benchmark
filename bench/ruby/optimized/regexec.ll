; ModuleID = 'bench/ruby/original/regexec.ll'
source_filename = "bench/ruby/original/regexec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigMatchArg = type { ptr, i64, i32, ptr, ptr, ptr, i64, ptr, i32, i64, i32, i64, i64, ptr, i64, ptr }
%struct._OnigStackType = type { i32, i64, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr, ptr, ptr }
%struct.OnigRepeatRange = type { i32, i32 }
%struct.OnigCacheOpcode = type { ptr, i64, i32, i64, i64, i32, ptr }

@MatchStackLimitSize = internal unnamed_addr global i32 0, align 4
@onig_search_gpos.address_for_empty_string = internal constant [1 x i8] zeroinitializer, align 1
@match_at.FinishCode = internal constant [1 x i8] zeroinitializer, align 1
@match_at.oplabels = internal unnamed_addr constant [98 x ptr] [ptr blockaddress(@match_at, %6601), ptr blockaddress(@match_at, %138), ptr blockaddress(@match_at, %215), ptr blockaddress(@match_at, %243), ptr blockaddress(@match_at, %258), ptr blockaddress(@match_at, %278), ptr blockaddress(@match_at, %303), ptr blockaddress(@match_at, %333), ptr blockaddress(@match_at, %375), ptr blockaddress(@match_at, %390), ptr blockaddress(@match_at, %415), ptr blockaddress(@match_at, %450), ptr blockaddress(@match_at, %475), ptr blockaddress(@match_at, %505), ptr blockaddress(@match_at, %225), ptr blockaddress(@match_at, %351), ptr blockaddress(@match_at, %531), ptr blockaddress(@match_at, %561), ptr blockaddress(@match_at, %590), ptr blockaddress(@match_at, %618), ptr blockaddress(@match_at, %647), ptr blockaddress(@match_at, %687), ptr blockaddress(@match_at, %714), ptr blockaddress(@match_at, %766), ptr blockaddress(@match_at, %784), ptr blockaddress(@match_at, %1045), ptr blockaddress(@match_at, %1275), ptr blockaddress(@match_at, %1548), ptr blockaddress(@match_at, %1790), ptr blockaddress(@match_at, %1848), ptr blockaddress(@match_at, %1906), ptr blockaddress(@match_at, %2010), ptr blockaddress(@match_at, %2110), ptr blockaddress(@match_at, %2166), ptr blockaddress(@match_at, %1814), ptr blockaddress(@match_at, %1872), ptr blockaddress(@match_at, %1934), ptr blockaddress(@match_at, %2036), ptr blockaddress(@match_at, %2128), ptr blockaddress(@match_at, %2184), ptr blockaddress(@match_at, %2222), ptr blockaddress(@match_at, %2230), ptr blockaddress(@match_at, %2238), ptr blockaddress(@match_at, %2274), ptr blockaddress(@match_at, %2286), ptr blockaddress(@match_at, %2349), ptr blockaddress(@match_at, %2752), ptr blockaddress(@match_at, %2748), ptr blockaddress(@match_at, %2749), ptr blockaddress(@match_at, %2819), ptr blockaddress(@match_at, %2898), ptr blockaddress(@match_at, %2977), ptr blockaddress(@match_at, %3067), ptr blockaddress(@match_at, %2434), ptr blockaddress(@match_at, %2354), ptr blockaddress(@match_at, %2443), ptr blockaddress(@match_at, %2534), ptr blockaddress(@match_at, %2523), ptr blockaddress(@match_at, %2639), ptr blockaddress(@match_at, %2531), ptr blockaddress(@match_at, %is_mbc_newline_ex.exit.thread), ptr blockaddress(@match_at, %3418), ptr blockaddress(@match_at, %3431), ptr blockaddress(@match_at, %3645), ptr blockaddress(@match_at, %.thread3498), ptr blockaddress(@match_at, %3651), ptr blockaddress(@match_at, %3875), ptr blockaddress(@match_at, %4184), ptr blockaddress(@match_at, %4493), ptr blockaddress(@match_at, %4797), ptr blockaddress(@match_at, %4774), ptr blockaddress(@match_at, %5189), ptr blockaddress(@match_at, %3146), ptr blockaddress(@match_at, %3213), ptr blockaddress(@match_at, %3244), ptr blockaddress(@match_at, %3298), ptr blockaddress(@match_at, %5212), ptr blockaddress(@match_at, %5280), ptr blockaddress(@match_at, %5310), ptr blockaddress(@match_at, %memoize_extended_match_cache_point.exit3257), ptr blockaddress(@match_at, %5444), ptr blockaddress(@match_at, %5507), ptr blockaddress(@match_at, %5519), ptr blockaddress(@match_at, %5528), ptr blockaddress(@match_at, %5611), ptr blockaddress(@match_at, %5648), ptr blockaddress(@match_at, %5714), ptr blockaddress(@match_at, %6157), ptr blockaddress(@match_at, %6196), ptr blockaddress(@match_at, %6265), ptr blockaddress(@match_at, %6340), ptr blockaddress(@match_at, %.thread3498), ptr blockaddress(@match_at, %.thread3498), ptr blockaddress(@match_at, %.thread3498), ptr blockaddress(@match_at, %.thread3498), ptr blockaddress(@match_at, %.thread3498), ptr blockaddress(@match_at, %.thread3498), ptr blockaddress(@match_at, %.thread3498)], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @onig_check_linear_time(ptr noundef %0) local_unnamed_addr #0 {
count_num_cache_opcodes.exit:
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  store i64 0, ptr %2, align 8
  %4 = call fastcc i64 @count_num_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext -1, i32 noundef 0, ptr noundef %1, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %5 = load i64, ptr %2, align 8
  %6 = icmp ne i64 %5, -1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @onig_region_clear(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i64, ptr %8, i64 %indvars.iv
  store i64 -1, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr i64, ptr %10, i64 %indvars.iv
  store i64 -1, ptr %11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %7, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local range(i32 -5, 1) i32 @onig_region_resize(ptr nocapture noundef initializes((4, 8)) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %1, i32 4)
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = zext nneg i32 %spec.store.select to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %40, label %12

12:                                               ; preds = %6
  %13 = tail call noalias ptr @malloc(i64 noundef %8) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %9) #23
  br label %40

17:                                               ; preds = %12
  store i32 %spec.store.select, ptr %0, align 8
  br label %40

18:                                               ; preds = %2
  %19 = icmp slt i32 %4, %spec.store.select
  br i1 %19, label %20, label %40

20:                                               ; preds = %18
  store i32 0, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %spec.store.select to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call ptr @realloc(ptr noundef %22, i64 noundef %24) #24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %21, align 8
  tail call void @free(ptr noundef %28) #23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void @free(ptr noundef %30) #23
  br label %40

31:                                               ; preds = %20
  store ptr %25, ptr %21, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @realloc(ptr noundef %33, i64 noundef %24) #24
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %21, align 8
  tail call void @free(ptr noundef %37) #23
  %38 = load ptr, ptr %32, align 8
  tail call void @free(ptr noundef %38) #23
  br label %40

39:                                               ; preds = %31
  store ptr %34, ptr %32, align 8
  store i32 %spec.store.select, ptr %0, align 8
  br label %40

40:                                               ; preds = %17, %39, %18, %6, %36, %27, %16
  %.0 = phi i32 [ -5, %16 ], [ -5, %27 ], [ -5, %36 ], [ -5, %6 ], [ 0, %18 ], [ 0, %39 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local range(i32 -30, 1) i32 @onig_region_set(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %7
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = add nuw i32 %1, 1
  %10 = tail call i32 @onig_region_resize(ptr noundef nonnull %0, i32 noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %8, %6
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = zext nneg i32 %1 to i64
  %17 = getelementptr i64, ptr %15, i64 %16
  store i64 %13, ptr %17, align 8
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i64, ptr %20, i64 %16
  store i64 %18, ptr %21, align 8
  br label %22

22:                                               ; preds = %8, %4, %12
  %.0 = phi i32 [ 0, %12 ], [ -30, %4 ], [ %10, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @onig_region_init(ptr nocapture noundef writeonly initializes((0, 24)) %0) local_unnamed_addr #6 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @onig_region_new() local_unnamed_addr #7 {
  %calloc = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  ret ptr %calloc
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @onig_region_free(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #23
  br label %11

11:                                               ; preds = %6, %3
  %.not6 = icmp eq i32 %1, 0
  br i1 %.not6, label %13, label %12

12:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %0) #23
  br label %14

13:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %14

14:                                               ; preds = %12, %13, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @onig_region_copy(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @onig_region_resize(ptr noundef %0, i32 noundef %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %29

.preheader:                                       ; preds = %4
  %8 = load i32, ptr %5, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr i64, ptr %15, i64 %indvars.iv
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr i64, ptr %18, i64 %indvars.iv
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr i64, ptr %20, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr i64, ptr %23, i64 %indvars.iv
  store i64 %22, ptr %24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %14, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %14, %.preheader
  %.lcssa = phi i32 [ %8, %.preheader ], [ %25, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.lcssa, ptr %28, align 4
  br label %29

29:                                               ; preds = %4, %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @onig_get_match_stack_limit_size() local_unnamed_addr #9 {
  %1 = load i32, ptr @MatchStackLimitSize, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @onig_set_match_stack_limit_size(i32 noundef %0) local_unnamed_addr #10 {
  store i32 %0, ptr @MatchStackLimitSize, align 4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @onig_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.OnigMatchArg, align 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %.not = icmp eq ptr %4, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  %23 = tail call i32 @onig_region_resize(ptr noundef nonnull %4, i32 noundef %22)
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %38

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i.i, label %.thread

.lr.ph.i.i:                                       ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr i64, ptr %31, i64 %indvars.iv.i.i
  store i64 -1, ptr %32, align 8
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr i64, ptr %33, i64 %indvars.iv.i.i
  store i64 -1, ptr %34, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %35 = load i32, ptr %25, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next.i.i, %36
  br i1 %37, label %30, label %.thread, !llvm.loop !7

38:                                               ; preds = %19
  %39 = sext i32 %23 to i64
  br label %44

.thread:                                          ; preds = %30, %24, %6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %41, ptr noundef %1, ptr noundef %3, ptr noundef %2) #23
  %43 = call fastcc i64 @match_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %42, ptr noundef %7)
  %.pre = load ptr, ptr %7, align 8
  br label %44

44:                                               ; preds = %38, %.thread
  %45 = phi ptr [ %.pre, %.thread ], [ null, %38 ]
  %.1 = phi i64 [ %43, %.thread ], [ %39, %38 ]
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @free(ptr noundef %45) #23
  %47 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %47) #23
  %48 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %48) #23
  ret i64 %.1
}

declare ptr @onigenc_get_prev_char_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @match_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [18 x i8], align 16
  %13 = alloca [18 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [18 x i8], align 16
  %17 = alloca [18 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [18 x i8], align 16
  %24 = alloca [18 x i8], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = shl i32 %45, 1
  %47 = add i32 %43, 2
  %48 = add i32 %47, %46
  %49 = sext i32 %48 to i64
  %50 = icmp sgt i32 %48, 100
  br i1 %50, label %51, label %62

51:                                               ; preds = %6
  %52 = shl nuw nsw i64 %49, 3
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #22
  %54 = load ptr, ptr %5, align 8
  %.not2532 = icmp eq ptr %54, null
  br i1 %.not2532, label %59, label %55

55:                                               ; preds = %51
  store ptr %54, ptr %20, align 8
  store ptr %54, ptr %21, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr %struct._OnigStackType, ptr %54, i64 %57
  br label %75

59:                                               ; preds = %51
  %60 = alloca [7680 x i8], align 16
  store ptr %60, ptr %20, align 8
  store ptr %60, ptr %21, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 7680
  br label %75

62:                                               ; preds = %6
  %63 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %63, null
  %64 = shl nsw i64 %49, 3
  br i1 %.not, label %70, label %65

65:                                               ; preds = %62
  %66 = alloca i8, i64 %64, align 16
  store ptr %63, ptr %20, align 8
  store ptr %63, ptr %21, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr %struct._OnigStackType, ptr %63, i64 %68
  br label %75

70:                                               ; preds = %62
  %71 = add nsw i64 %64, 7680
  %72 = alloca i8, i64 %71, align 16
  %73 = getelementptr i8, ptr %72, i64 %64
  store ptr %73, ptr %20, align 8
  store ptr %73, ptr %21, align 8
  %74 = getelementptr i8, ptr %73, i64 7680
  br label %75

75:                                               ; preds = %59, %55, %70, %65
  %.sink = phi ptr [ %61, %59 ], [ %58, %55 ], [ %74, %70 ], [ %69, %65 ]
  %76 = phi ptr [ %60, %59 ], [ %54, %55 ], [ %73, %70 ], [ %63, %65 ]
  %.02224 = phi ptr [ %53, %59 ], [ %53, %55 ], [ null, %70 ], [ null, %65 ]
  %.02223 = phi ptr [ %53, %59 ], [ %53, %55 ], [ %72, %70 ], [ %66, %65 ]
  store ptr %.sink, ptr %22, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %43 to i64
  %80 = getelementptr i64, ptr %.02223, i64 %79
  %81 = add i32 %45, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr i64, ptr %80, i64 %82
  %84 = getelementptr i64, ptr %.02223, i64 %49
  %85 = icmp ult ptr %80, %84
  br i1 %85, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %75
  %.022234512 = ptrtoint ptr %.02223 to i64
  %86 = shl nsw i64 %79, 3
  %87 = add i64 %86, %.022234512
  %88 = add i64 %87, 16
  %89 = shl nsw i64 %49, 3
  %90 = add i64 %89, %.022234512
  %umax = call i64 @llvm.umax.i64(i64 %88, i64 %90)
  %91 = xor i64 %.022234512, -1
  %92 = add i64 %umax, %91
  %93 = sub i64 %92, %86
  %94 = and i64 %93, -16
  %95 = add i64 %94, 16
  call void @llvm.memset.p0.i64(ptr align 8 %80, i8 -1, i64 %95, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %75
  store i32 1, ptr %76, align 8
  %96 = load ptr, ptr %21, align 8
  %97 = load ptr, ptr %20, align 8
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %._crit_edge
  %100 = getelementptr i8, ptr %96, i64 -40
  %101 = load i64, ptr %100, align 8
  br label %102

102:                                              ; preds = %._crit_edge, %99
  %103 = phi i64 [ %101, %99 ], [ 0, %._crit_edge ]
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr @match_at.FinishCode, ptr %105, align 8
  %106 = getelementptr i8, ptr %96, i64 48
  store ptr %106, ptr %21, align 8
  store ptr %3, ptr %19, align 8
  %107 = getelementptr i8, ptr %41, i64 1
  %108 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %118 = ptrtoint ptr %1 to i64
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %invariant.gep = getelementptr i8, ptr %12, i64 -1
  %invariant.gep4048 = getelementptr i8, ptr %16, i64 -1
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %124 = and i32 %36, 65536
  %.not2675 = icmp eq i32 %124, 0
  %125 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %129 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %130 = ptrtoint ptr %3 to i64
  %131 = and i32 %36, 16
  %.not2811 = icmp eq i32 %131, 0
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.not28134101 = icmp slt i32 %45, 1
  %135 = and i32 %36, 48
  %.not2814 = icmp eq i32 %135, 0
  %136 = and i32 %36, 32
  %.not2815 = icmp ne i32 %136, 0
  %.not2816 = icmp ne i32 %131, 0
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %smax = call i32 @llvm.smax.i32(i32 %81, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.backedge

138:                                              ; preds = %.backedge
  %139 = load ptr, ptr %19, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = sub i64 %140, %130
  %142 = icmp sgt i64 %141, %.02184
  br i1 %142, label %143, label %.loopexit3523

143:                                              ; preds = %138
  br i1 %.not2811, label %148, label %144

144:                                              ; preds = %143
  %145 = load i64, ptr %132, align 8
  %146 = icmp sgt i64 %141, %145
  br i1 %146, label %147, label %.loopexit3523

147:                                              ; preds = %144
  store i64 %141, ptr %132, align 8
  store ptr %3, ptr %133, align 8
  br label %148

148:                                              ; preds = %147, %143
  %149 = load ptr, ptr %134, align 8
  %.not2812 = icmp eq ptr %149, null
  br i1 %.not2812, label %.loopexit3523, label %150

150:                                              ; preds = %148
  %151 = icmp ugt ptr %.02222, %139
  %152 = select i1 %151, ptr %139, ptr %.02222
  %153 = ptrtoint ptr %152 to i64
  %154 = sub i64 %153, %118
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %156 = load ptr, ptr %155, align 8
  store i64 %154, ptr %156, align 8
  %157 = load ptr, ptr %19, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = sub i64 %158, %118
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %161 = load ptr, ptr %160, align 8
  store i64 %159, ptr %161, align 8
  br i1 %.not28134101, label %.loopexit3523, label %.lr.ph4106

.lr.ph4106:                                       ; preds = %150, %208
  %indvars.iv = phi i64 [ %indvars.iv.next, %208 ], [ 1, %150 ]
  %162 = getelementptr i64, ptr %83, i64 %indvars.iv
  %163 = load i64, ptr %162, align 8
  %.not2826 = icmp eq i64 %163, -1
  br i1 %.not2826, label %205, label %164

164:                                              ; preds = %.lr.ph4106
  %165 = icmp samesign ult i64 %indvars.iv, 32
  %166 = load i32, ptr %121, align 8
  br i1 %165, label %167, label %171

167:                                              ; preds = %164
  %168 = trunc nuw nsw i64 %indvars.iv to i32
  %169 = shl nuw i32 1, %168
  %170 = and i32 %166, %169
  %.not2828 = icmp eq i32 %170, 0
  br i1 %.not2828, label %180, label %173

171:                                              ; preds = %164
  %172 = and i32 %166, 1
  %.not2827 = icmp eq i32 %172, 0
  br i1 %.not2827, label %180, label %173

173:                                              ; preds = %171, %167
  %174 = load ptr, ptr %20, align 8
  %175 = getelementptr i64, ptr %80, i64 %indvars.iv
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr %struct._OnigStackType, ptr %174, i64 %176, i32 2, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = ptrtoint ptr %178 to i64
  br label %183

180:                                              ; preds = %171, %167
  %181 = getelementptr i64, ptr %80, i64 %indvars.iv
  %182 = load i64, ptr %181, align 8
  br label %183

183:                                              ; preds = %180, %173
  %.sink5046 = phi i64 [ %182, %180 ], [ %179, %173 ]
  %184 = sub i64 %.sink5046, %118
  %185 = load ptr, ptr %155, align 8
  %186 = getelementptr i64, ptr %185, i64 %indvars.iv
  store i64 %184, ptr %186, align 8
  %187 = load i32, ptr %112, align 4
  br i1 %165, label %188, label %192

188:                                              ; preds = %183
  %189 = trunc nuw nsw i64 %indvars.iv to i32
  %190 = shl nuw i32 1, %189
  %191 = and i32 %187, %190
  %.not2830 = icmp eq i32 %191, 0
  br i1 %.not2830, label %200, label %194

192:                                              ; preds = %183
  %193 = and i32 %187, 1
  %.not2829 = icmp eq i32 %193, 0
  br i1 %.not2829, label %200, label %194

194:                                              ; preds = %192, %188
  %195 = load ptr, ptr %20, align 8
  %196 = load i64, ptr %162, align 8
  %197 = getelementptr %struct._OnigStackType, ptr %195, i64 %196, i32 2, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = ptrtoint ptr %198 to i64
  br label %202

200:                                              ; preds = %192, %188
  %201 = load i64, ptr %162, align 8
  br label %202

202:                                              ; preds = %200, %194
  %203 = phi i64 [ %199, %194 ], [ %201, %200 ]
  %204 = sub i64 %203, %118
  br label %208

205:                                              ; preds = %.lr.ph4106
  %206 = load ptr, ptr %160, align 8
  %207 = getelementptr i64, ptr %206, i64 %indvars.iv
  store i64 -1, ptr %207, align 8
  br label %208

208:                                              ; preds = %202, %205
  %.sink5049.in = phi ptr [ %160, %202 ], [ %155, %205 ]
  %.sink5047 = phi i64 [ %204, %202 ], [ -1, %205 ]
  %.sink5049 = load ptr, ptr %.sink5049.in, align 8
  %209 = getelementptr i64, ptr %.sink5049, i64 %indvars.iv
  store i64 %.sink5047, ptr %209, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond4524 = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond4524, label %.loopexit3523, label %.lr.ph4106, !llvm.loop !10

.loopexit3523:                                    ; preds = %208, %150, %138, %148, %144
  %.12185 = phi i64 [ %141, %148 ], [ %.02184, %144 ], [ %.02184, %138 ], [ %141, %150 ], [ %141, %208 ]
  br i1 %.not2814, label %6601, label %210

210:                                              ; preds = %.loopexit3523
  %211 = load ptr, ptr %19, align 8
  %212 = icmp eq ptr %211, %3
  %or.cond = select i1 %.not2815, i1 %212, i1 false
  br i1 %or.cond, label %is_mbc_newline_ex.exit.thread, label %213

213:                                              ; preds = %210
  %214 = icmp ult ptr %211, %.02174
  %or.cond2834 = select i1 %.not2816, i1 %214, i1 false
  br i1 %or.cond2834, label %is_mbc_newline_ex.exit.thread, label %6601

215:                                              ; preds = %.backedge
  %216 = load ptr, ptr %19, align 8
  %217 = getelementptr i8, ptr %216, i64 1
  %218 = icmp ugt ptr %217, %.02174
  br i1 %218, label %is_mbc_newline_ex.exit.thread, label %219

219:                                              ; preds = %215
  %220 = load i8, ptr %.02201, align 1
  %221 = load i8, ptr %216, align 1
  %.not2810 = icmp eq i8 %220, %221
  br i1 %.not2810, label %222, label %is_mbc_newline_ex.exit.thread

222:                                              ; preds = %219
  %223 = getelementptr i8, ptr %.02201, i64 1
  store ptr %217, ptr %19, align 8
  %224 = getelementptr i8, ptr %.02201, i64 2
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %222, %._crit_edge4083, %255, %275, %300, %330, %349, %._crit_edge4077, %387, %412, %447, %._crit_edge4098, %._crit_edge4093, %._crit_edge4088, %555, %586, %610, %641, %681, %706, %762, %782, %862, %1043, %1123, %1273, %1354, %._crit_edge4062, %1627, %._crit_edge4055, %1808, %1842, %1866, %1900, %1932, %2008, %2034, %2108, %2126, %2164, %2182, %2220, %2228, %2236, %2244, %2272, %2280, %2284, %2292, %2310, %2347, %2352, %2414, %2434, %2503, %2523, %2531, %2616, %2742, %2817, %2896, %2975, %3065, %3141, %3198, %3242, %.thread3402, %3406, %3429, %3507, %3633, %3645, %3727, %3859, %3871, %4075, %4182, %4384, %4491, %4593, %4772, %4955, %5187, %5270, %5288, %5370, %5502, %5517, %5524, %5609, %5706, %6155, %6256, %6335, %6359, %6599
  %.02222.be = phi ptr [ %.02222, %222 ], [ %.02222, %._crit_edge4083 ], [ %.02222, %255 ], [ %.02222, %275 ], [ %.02222, %300 ], [ %.02222, %330 ], [ %.02222, %349 ], [ %.02222, %._crit_edge4077 ], [ %.02222, %387 ], [ %.02222, %412 ], [ %.02222, %447 ], [ %.02222, %._crit_edge4098 ], [ %.02222, %._crit_edge4093 ], [ %.02222, %._crit_edge4088 ], [ %.02222, %555 ], [ %.02222, %586 ], [ %.02222, %610 ], [ %.02222, %641 ], [ %.02222, %681 ], [ %.02222, %706 ], [ %.02222, %762 ], [ %.02222, %782 ], [ %.02222, %862 ], [ %.02222, %1043 ], [ %.02222, %1123 ], [ %.02222, %1273 ], [ %.02222, %1354 ], [ %.02222, %._crit_edge4062 ], [ %.02222, %1627 ], [ %.02222, %._crit_edge4055 ], [ %.02222, %1808 ], [ %.02222, %1842 ], [ %.02222, %1866 ], [ %.02222, %1900 ], [ %.02222, %1932 ], [ %.02222, %2008 ], [ %.02222, %2034 ], [ %.02222, %2108 ], [ %.02222, %2126 ], [ %.02222, %2164 ], [ %.02222, %2182 ], [ %.02222, %2220 ], [ %.02222, %2228 ], [ %.02222, %2236 ], [ %.02222, %2244 ], [ %.02222, %2272 ], [ %.02222, %2280 ], [ %.02222, %2284 ], [ %.02222, %2292 ], [ %.02222, %2310 ], [ %.02222, %2347 ], [ %.02222, %2352 ], [ %.02222, %2414 ], [ %.02222, %2434 ], [ %.02222, %2503 ], [ %.02222, %2523 ], [ %2532, %2531 ], [ %.02222, %2616 ], [ %.02222, %2742 ], [ %.02222, %2817 ], [ %.02222, %2896 ], [ %.02222, %2975 ], [ %.02222, %3065 ], [ %.02222, %3141 ], [ %.02222, %3198 ], [ %.02222, %3242 ], [ %.02222, %.thread3402 ], [ %.02222, %3406 ], [ %.02222, %3429 ], [ %.02222, %3507 ], [ %.02222, %3633 ], [ %.02222, %3645 ], [ %.02222, %3727 ], [ %.02222, %3859 ], [ %.02222, %3871 ], [ %.02222, %4075 ], [ %.02222, %4182 ], [ %.02222, %4384 ], [ %.02222, %4491 ], [ %.02222, %4593 ], [ %.02222, %4772 ], [ %.02222, %4955 ], [ %.02222, %5187 ], [ %.02222, %5270 ], [ %.02222, %5288 ], [ %.02222, %5370 ], [ %.02222, %5502 ], [ %.02222, %5517 ], [ %.02222, %5524 ], [ %.02222, %5609 ], [ %.02222, %5706 ], [ %.02222, %6155 ], [ %.02222, %6256 ], [ %.02222, %6335 ], [ %.02222, %6359 ], [ %6526, %6599 ]
  %.02201.be = phi ptr [ %224, %222 ], [ %242, %._crit_edge4083 ], [ %257, %255 ], [ %277, %275 ], [ %302, %300 ], [ %332, %330 ], [ %343, %349 ], [ %374, %._crit_edge4077 ], [ %389, %387 ], [ %414, %412 ], [ %449, %447 ], [ %474, %._crit_edge4098 ], [ %504, %._crit_edge4093 ], [ %530, %._crit_edge4088 ], [ %560, %555 ], [ %589, %586 ], [ %617, %610 ], [ %646, %641 ], [ %686, %681 ], [ %713, %706 ], [ %765, %762 ], [ %783, %782 ], [ %865, %862 ], [ %1044, %1043 ], [ %1126, %1123 ], [ %1274, %1273 ], [ %1357, %1354 ], [ %1547, %._crit_edge4062 ], [ %1630, %1627 ], [ %1789, %._crit_edge4055 ], [ %1813, %1808 ], [ %1847, %1842 ], [ %1871, %1866 ], [ %1905, %1900 ], [ %1933, %1932 ], [ %2009, %2008 ], [ %2035, %2034 ], [ %2109, %2108 ], [ %2127, %2126 ], [ %2165, %2164 ], [ %2183, %2182 ], [ %2221, %2220 ], [ %2229, %2228 ], [ %2237, %2236 ], [ %2245, %2244 ], [ %2273, %2272 ], [ %2281, %2280 ], [ %2285, %2284 ], [ %2293, %2292 ], [ %2311, %2310 ], [ %2348, %2347 ], [ %2353, %2352 ], [ %2433, %2414 ], [ %2442, %2434 ], [ %2522, %2503 ], [ %2530, %2523 ], [ %2533, %2531 ], [ %2638, %2616 ], [ %2747, %2742 ], [ %2818, %2817 ], [ %2897, %2896 ], [ %2976, %2975 ], [ %3066, %3065 ], [ %3145, %3141 ], [ %3212, %3198 ], [ %3243, %3242 ], [ %3297, %.thread3402 ], [ %3417, %3406 ], [ %3430, %3429 ], [ %3510, %3507 ], [ %3644, %3633 ], [ %3650, %3645 ], [ %3730, %3727 ], [ %3870, %3859 ], [ %3874, %3871 ], [ %4078, %4075 ], [ %4183, %4182 ], [ %4387, %4384 ], [ %4492, %4491 ], [ %4596, %4593 ], [ %4773, %4772 ], [ %4958, %4955 ], [ %5188, %5187 ], [ %5279, %5270 ], [ %5293, %5288 ], [ %5381, %5370 ], [ %5506, %5502 ], [ %5518, %5517 ], [ %5527, %5524 ], [ %5610, %5609 ], [ %5713, %5706 ], [ %6156, %6155 ], [ %6264, %6256 ], [ %6339, %6335 ], [ %6360, %6359 ], [ %6600, %6599 ]
  %.02184.be = phi i64 [ %.02184, %222 ], [ %.02184, %._crit_edge4083 ], [ %.02184, %255 ], [ %.02184, %275 ], [ %.02184, %300 ], [ %.02184, %330 ], [ %.02184, %349 ], [ %.02184, %._crit_edge4077 ], [ %.02184, %387 ], [ %.02184, %412 ], [ %.02184, %447 ], [ %.02184, %._crit_edge4098 ], [ %.02184, %._crit_edge4093 ], [ %.02184, %._crit_edge4088 ], [ %.02184, %555 ], [ %.02184, %586 ], [ %.02184, %610 ], [ %.02184, %641 ], [ %.02184, %681 ], [ %.02184, %706 ], [ %.02184, %762 ], [ %.02184, %782 ], [ %.02184, %862 ], [ %.02184, %1043 ], [ %.02184, %1123 ], [ %.02184, %1273 ], [ %.02184, %1354 ], [ %.02184, %._crit_edge4062 ], [ %.02184, %1627 ], [ %.02184, %._crit_edge4055 ], [ %.02184, %1808 ], [ %.02184, %1842 ], [ %.02184, %1866 ], [ %.02184, %1900 ], [ %.02184, %1932 ], [ %.02184, %2008 ], [ %.02184, %2034 ], [ %.02184, %2108 ], [ %.02184, %2126 ], [ %.02184, %2164 ], [ %.02184, %2182 ], [ %.02184, %2220 ], [ %.02184, %2228 ], [ %.02184, %2236 ], [ %.02184, %2244 ], [ %.02184, %2272 ], [ %.02184, %2280 ], [ %.02184, %2284 ], [ %.02184, %2292 ], [ %.02184, %2310 ], [ %.02184, %2347 ], [ %.02184, %2352 ], [ %.02184, %2414 ], [ %.02184, %2434 ], [ %.02184, %2503 ], [ %.02184, %2523 ], [ %.02184, %2531 ], [ %.02184, %2616 ], [ %.02184, %2742 ], [ %.02184, %2817 ], [ %.02184, %2896 ], [ %.02184, %2975 ], [ %.02184, %3065 ], [ %.02184, %3141 ], [ %.02184, %3198 ], [ %.02184, %3242 ], [ %.02184, %.thread3402 ], [ %.02184, %3406 ], [ %.02184, %3429 ], [ %.02184, %3507 ], [ %.02184, %3633 ], [ %.02184, %3645 ], [ %.02184, %3727 ], [ %.02184, %3859 ], [ %.02184, %3871 ], [ %.02184, %4075 ], [ %.02184, %4182 ], [ %.02184, %4384 ], [ %.02184, %4491 ], [ %.02184, %4593 ], [ %.02184, %4772 ], [ %.02184, %4955 ], [ %.02184, %5187 ], [ %.02184, %5270 ], [ %.02184, %5288 ], [ %.02184, %5370 ], [ %.02184, %5502 ], [ %.02184, %5517 ], [ %.02184, %5524 ], [ %.02184, %5609 ], [ %.02184, %5706 ], [ %.02184, %6155 ], [ %.02184, %6256 ], [ %.02184, %6335 ], [ %.02184, %6359 ], [ %.221864615, %6599 ]
  %.02175.be = phi ptr [ %216, %222 ], [ %226, %._crit_edge4083 ], [ %252, %255 ], [ %272, %275 ], [ %297, %300 ], [ %327, %330 ], [ %350, %349 ], [ %.12176.lcssa, %._crit_edge4077 ], [ %376, %387 ], [ %404, %412 ], [ %439, %447 ], [ %473, %._crit_edge4098 ], [ %503, %._crit_edge4093 ], [ %529, %._crit_edge4088 ], [ %532, %555 ], [ %.02198, %586 ], [ %591, %610 ], [ %619, %641 ], [ %.12199, %681 ], [ %688, %706 ], [ %715, %762 ], [ %767, %782 ], [ %.22177, %862 ], [ %.22177, %1043 ], [ %.32178, %1123 ], [ %.32178, %1273 ], [ %.54059, %1354 ], [ %1276, %._crit_edge4062 ], [ %.64052, %1627 ], [ %1549, %._crit_edge4055 ], [ %1791, %1808 ], [ %1815, %1842 ], [ %1849, %1866 ], [ %1873, %1900 ], [ %.02175, %1932 ], [ %.02175, %2008 ], [ %.02175, %2034 ], [ %.02175, %2108 ], [ %.02175, %2126 ], [ %.02175, %2164 ], [ %.02175, %2182 ], [ %.02175, %2220 ], [ %.02175, %2228 ], [ %.02175, %2236 ], [ %.02175, %2244 ], [ %.02175, %2272 ], [ %.02175, %2280 ], [ %.02175, %2284 ], [ %.02175, %2292 ], [ %.02175, %2310 ], [ %.02175, %2347 ], [ %.02175, %2352 ], [ %.02175, %2414 ], [ %.02175, %2434 ], [ %.02175, %2503 ], [ %.02175, %2523 ], [ %.02175, %2531 ], [ %.02175, %2616 ], [ %.02175, %2742 ], [ %.8, %2817 ], [ %.9, %2896 ], [ %.11, %2975 ], [ %.15, %3065 ], [ %.18, %3141 ], [ %.02175, %3198 ], [ %.02175, %3242 ], [ %.02175, %.thread3402 ], [ %.02175, %3406 ], [ %.02175, %3429 ], [ %.02175, %3507 ], [ %.02175, %3633 ], [ %.02175, %3645 ], [ %.02175, %3727 ], [ %.02175, %3859 ], [ %.02175, %3871 ], [ %.02175, %4075 ], [ %.02175, %4182 ], [ %.02175, %4384 ], [ %.02175, %4491 ], [ %.02175, %4593 ], [ %.02175, %4772 ], [ %.02175, %4955 ], [ %.02175, %5187 ], [ %.02175, %5270 ], [ %5292, %5288 ], [ %.02175, %5370 ], [ %.02175, %5502 ], [ %.02175, %5517 ], [ %5526, %5524 ], [ %.19, %5609 ], [ %.02175, %5706 ], [ %.02175, %6155 ], [ %.02175, %6256 ], [ %.02175, %6335 ], [ %.02175, %6359 ], [ %6524, %6599 ]
  %.02174.be = phi ptr [ %.02174, %222 ], [ %.02174, %._crit_edge4083 ], [ %.02174, %255 ], [ %.02174, %275 ], [ %.02174, %300 ], [ %.02174, %330 ], [ %.02174, %349 ], [ %.02174, %._crit_edge4077 ], [ %.02174, %387 ], [ %.02174, %412 ], [ %.02174, %447 ], [ %.02174, %._crit_edge4098 ], [ %.02174, %._crit_edge4093 ], [ %.02174, %._crit_edge4088 ], [ %.02174, %555 ], [ %.02174, %586 ], [ %.02174, %610 ], [ %.02174, %641 ], [ %.02174, %681 ], [ %.02174, %706 ], [ %.02174, %762 ], [ %.02174, %782 ], [ %.02174, %862 ], [ %.02174, %1043 ], [ %.02174, %1123 ], [ %.02174, %1273 ], [ %.02174, %1354 ], [ %.02174, %._crit_edge4062 ], [ %.02174, %1627 ], [ %.02174, %._crit_edge4055 ], [ %.02174, %1808 ], [ %.02174, %1842 ], [ %.02174, %1866 ], [ %.02174, %1900 ], [ %.02174, %1932 ], [ %.02174, %2008 ], [ %.02174, %2034 ], [ %.02174, %2108 ], [ %.02174, %2126 ], [ %.02174, %2164 ], [ %.02174, %2182 ], [ %.02174, %2220 ], [ %.02174, %2228 ], [ %.02174, %2236 ], [ %.02174, %2244 ], [ %.02174, %2272 ], [ %.02174, %2280 ], [ %.02174, %2284 ], [ %.02174, %2292 ], [ %.02174, %2310 ], [ %.02174, %2347 ], [ %.02174, %2352 ], [ %.02174, %2414 ], [ %.02174, %2434 ], [ %.02174, %2503 ], [ %.02174, %2523 ], [ %.02174, %2531 ], [ %.02174, %2616 ], [ %.02174, %2742 ], [ %.02174, %2817 ], [ %.02174, %2896 ], [ %.02174, %2975 ], [ %.02174, %3065 ], [ %.02174, %3141 ], [ %.02174, %3198 ], [ %.02174, %3242 ], [ %.02174, %.thread3402 ], [ %.02174, %3406 ], [ %.02174, %3429 ], [ %.02174, %3507 ], [ %.02174, %3633 ], [ %.02174, %3645 ], [ %.02174, %3727 ], [ %.02174, %3859 ], [ %.02174, %3871 ], [ %.02174, %4075 ], [ %.02174, %4182 ], [ %.02174, %4384 ], [ %.02174, %4491 ], [ %.02174, %4593 ], [ %.02174, %4772 ], [ %.02174, %4955 ], [ %.02174, %5187 ], [ %.02174, %5270 ], [ %.02174, %5288 ], [ %.02174, %5370 ], [ %.02174, %5502 ], [ %.02174, %5517 ], [ %.02174, %5524 ], [ %.02174, %5609 ], [ %.02174, %5706 ], [ %.1, %6155 ], [ %.02174, %6256 ], [ %.02174, %6335 ], [ %.02174, %6359 ], [ %.34617, %6599 ]
  %.pn.in.in.be = phi ptr [ %223, %222 ], [ %.12202.lcssa, %._crit_edge4083 ], [ %256, %255 ], [ %276, %275 ], [ %301, %300 ], [ %331, %330 ], [ %.22203, %349 ], [ %.32204.lcssa, %._crit_edge4077 ], [ %388, %387 ], [ %413, %412 ], [ %448, %447 ], [ %.52206.lcssa, %._crit_edge4098 ], [ %.62207.lcssa, %._crit_edge4093 ], [ %.72208.lcssa, %._crit_edge4088 ], [ %547, %555 ], [ %588, %586 ], [ %615, %610 ], [ %633, %641 ], [ %685, %681 ], [ %711, %706 ], [ %.02201, %762 ], [ %.02201, %782 ], [ %864, %862 ], [ %.02201, %1043 ], [ %1125, %1123 ], [ %.02201, %1273 ], [ %1356, %1354 ], [ %1546, %._crit_edge4062 ], [ %1629, %1627 ], [ %1788, %._crit_edge4055 ], [ %.02201, %1808 ], [ %.02201, %1842 ], [ %.02201, %1866 ], [ %.02201, %1900 ], [ %.02201, %1932 ], [ %.02201, %2008 ], [ %.02201, %2034 ], [ %.02201, %2108 ], [ %.02201, %2126 ], [ %.02201, %2164 ], [ %.02201, %2182 ], [ %.02201, %2220 ], [ %.02201, %2228 ], [ %.02201, %2236 ], [ %.02201, %2244 ], [ %.02201, %2272 ], [ %.02201, %2280 ], [ %.02201, %2284 ], [ %.02201, %2292 ], [ %.02201, %2310 ], [ %.02201, %2347 ], [ %.02201, %2352 ], [ %2356, %2414 ], [ %2436, %2434 ], [ %2445, %2503 ], [ %2525, %2523 ], [ %.02201, %2531 ], [ %2536, %2616 ], [ %2641, %2742 ], [ %.112212, %2817 ], [ %2821, %2896 ], [ %.132214, %2975 ], [ %.152216, %3065 ], [ %3144, %3141 ], [ %3148, %3198 ], [ %.162217, %3242 ], [ %3262, %.thread3402 ], [ %3317, %3406 ], [ %3422, %3429 ], [ %3509, %3507 ], [ %3433, %3633 ], [ %.02201, %3645 ], [ %3729, %3727 ], [ %3800, %3859 ], [ %3800, %3871 ], [ %4077, %4075 ], [ %3879, %4182 ], [ %4386, %4384 ], [ %.182219, %4491 ], [ %4595, %4593 ], [ %.20, %4772 ], [ %4957, %4955 ], [ %.22, %5187 ], [ %.02201, %5270 ], [ %.02201, %5288 ], [ %5312, %5370 ], [ %.02201, %5502 ], [ %.02201, %5517 ], [ %5525, %5524 ], [ %.23, %5609 ], [ %.02201, %5706 ], [ %.24, %6155 ], [ %6263, %6256 ], [ %6274, %6335 ], [ %.25, %6359 ], [ %6520, %6599 ]
  br label %.backedge

225:                                              ; preds = %.backedge
  %226 = load ptr, ptr %19, align 8
  %227 = getelementptr i8, ptr %226, i64 1
  %228 = icmp ugt ptr %227, %.02174
  br i1 %228, label %is_mbc_newline_ex.exit.thread, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %122, align 8
  %231 = call i32 %230(i32 noundef %40, ptr noundef nonnull %19, ptr noundef %.02174, ptr noundef nonnull %23, ptr noundef %38) #23
  %232 = load ptr, ptr %19, align 8
  %233 = icmp ugt ptr %232, %.02174
  br i1 %233, label %is_mbc_newline_ex.exit.thread, label %.preheader3532

.preheader3532:                                   ; preds = %229
  %234 = icmp sgt i32 %231, 0
  br i1 %234, label %.lr.ph4082.preheader, label %._crit_edge4083

.lr.ph4082.preheader:                             ; preds = %.preheader3532
  %scevgep4517 = getelementptr i8, ptr %.02201, i64 1
  %235 = add nsw i32 %231, -1
  %236 = zext nneg i32 %235 to i64
  %scevgep4518 = getelementptr i8, ptr %scevgep4517, i64 %236
  %scevgep4519 = getelementptr i8, ptr %23, i64 %236
  br label %.lr.ph4082

.lr.ph4082:                                       ; preds = %.lr.ph4082.preheader, %239
  %.122024081 = phi ptr [ %240, %239 ], [ %.02201, %.lr.ph4082.preheader ]
  %.022424080 = phi ptr [ %241, %239 ], [ %23, %.lr.ph4082.preheader ]
  %237 = load i8, ptr %.122024081, align 1
  %238 = load i8, ptr %.022424080, align 1
  %.not2776 = icmp eq i8 %237, %238
  br i1 %.not2776, label %239, label %is_mbc_newline_ex.exit.thread

239:                                              ; preds = %.lr.ph4082
  %240 = getelementptr i8, ptr %.122024081, i64 1
  %241 = getelementptr i8, ptr %.022424080, i64 1
  %exitcond4520.not = icmp eq ptr %.022424080, %scevgep4519
  br i1 %exitcond4520.not, label %._crit_edge4083, label %.lr.ph4082, !llvm.loop !11

._crit_edge4083:                                  ; preds = %239, %.preheader3532
  %.12202.lcssa = phi ptr [ %.02201, %.preheader3532 ], [ %scevgep4518, %239 ]
  %242 = getelementptr i8, ptr %.12202.lcssa, i64 1
  br label %.backedge.backedge

243:                                              ; preds = %.backedge
  %244 = load ptr, ptr %19, align 8
  %245 = getelementptr i8, ptr %244, i64 2
  %246 = icmp ugt ptr %245, %.02174
  br i1 %246, label %is_mbc_newline_ex.exit.thread, label %247

247:                                              ; preds = %243
  %248 = load i8, ptr %.02201, align 1
  %249 = load i8, ptr %244, align 1
  %.not2808 = icmp eq i8 %248, %249
  br i1 %.not2808, label %250, label %is_mbc_newline_ex.exit.thread

250:                                              ; preds = %247
  %251 = getelementptr i8, ptr %.02201, i64 1
  %252 = getelementptr i8, ptr %244, i64 1
  store ptr %252, ptr %19, align 8
  %253 = load i8, ptr %251, align 1
  %254 = load i8, ptr %252, align 1
  %.not2809 = icmp eq i8 %253, %254
  br i1 %.not2809, label %255, label %is_mbc_newline_ex.exit.thread

255:                                              ; preds = %250
  %256 = getelementptr i8, ptr %.02201, i64 2
  store ptr %245, ptr %19, align 8
  %257 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

258:                                              ; preds = %.backedge
  %259 = load ptr, ptr %19, align 8
  %260 = getelementptr i8, ptr %259, i64 3
  %261 = icmp ugt ptr %260, %.02174
  br i1 %261, label %is_mbc_newline_ex.exit.thread, label %262

262:                                              ; preds = %258
  %263 = load i8, ptr %.02201, align 1
  %264 = load i8, ptr %259, align 1
  %.not2805 = icmp eq i8 %263, %264
  br i1 %.not2805, label %265, label %is_mbc_newline_ex.exit.thread

265:                                              ; preds = %262
  %266 = getelementptr i8, ptr %.02201, i64 1
  %267 = getelementptr i8, ptr %259, i64 1
  store ptr %267, ptr %19, align 8
  %268 = load i8, ptr %266, align 1
  %269 = load i8, ptr %267, align 1
  %.not2806 = icmp eq i8 %268, %269
  br i1 %.not2806, label %270, label %is_mbc_newline_ex.exit.thread

270:                                              ; preds = %265
  %271 = getelementptr i8, ptr %.02201, i64 2
  %272 = getelementptr i8, ptr %259, i64 2
  store ptr %272, ptr %19, align 8
  %273 = load i8, ptr %271, align 1
  %274 = load i8, ptr %272, align 1
  %.not2807 = icmp eq i8 %273, %274
  br i1 %.not2807, label %275, label %is_mbc_newline_ex.exit.thread

275:                                              ; preds = %270
  %276 = getelementptr i8, ptr %.02201, i64 3
  store ptr %260, ptr %19, align 8
  %277 = getelementptr i8, ptr %.02201, i64 4
  br label %.backedge.backedge

278:                                              ; preds = %.backedge
  %279 = load ptr, ptr %19, align 8
  %280 = getelementptr i8, ptr %279, i64 4
  %281 = icmp ugt ptr %280, %.02174
  br i1 %281, label %is_mbc_newline_ex.exit.thread, label %282

282:                                              ; preds = %278
  %283 = load i8, ptr %.02201, align 1
  %284 = load i8, ptr %279, align 1
  %.not2801 = icmp eq i8 %283, %284
  br i1 %.not2801, label %285, label %is_mbc_newline_ex.exit.thread

285:                                              ; preds = %282
  %286 = getelementptr i8, ptr %.02201, i64 1
  %287 = getelementptr i8, ptr %279, i64 1
  store ptr %287, ptr %19, align 8
  %288 = load i8, ptr %286, align 1
  %289 = load i8, ptr %287, align 1
  %.not2802 = icmp eq i8 %288, %289
  br i1 %.not2802, label %290, label %is_mbc_newline_ex.exit.thread

290:                                              ; preds = %285
  %291 = getelementptr i8, ptr %.02201, i64 2
  %292 = getelementptr i8, ptr %279, i64 2
  store ptr %292, ptr %19, align 8
  %293 = load i8, ptr %291, align 1
  %294 = load i8, ptr %292, align 1
  %.not2803 = icmp eq i8 %293, %294
  br i1 %.not2803, label %295, label %is_mbc_newline_ex.exit.thread

295:                                              ; preds = %290
  %296 = getelementptr i8, ptr %.02201, i64 3
  %297 = getelementptr i8, ptr %279, i64 3
  store ptr %297, ptr %19, align 8
  %298 = load i8, ptr %296, align 1
  %299 = load i8, ptr %297, align 1
  %.not2804 = icmp eq i8 %298, %299
  br i1 %.not2804, label %300, label %is_mbc_newline_ex.exit.thread

300:                                              ; preds = %295
  %301 = getelementptr i8, ptr %.02201, i64 4
  store ptr %280, ptr %19, align 8
  %302 = getelementptr i8, ptr %.02201, i64 5
  br label %.backedge.backedge

303:                                              ; preds = %.backedge
  %304 = load ptr, ptr %19, align 8
  %305 = getelementptr i8, ptr %304, i64 5
  %306 = icmp ugt ptr %305, %.02174
  br i1 %306, label %is_mbc_newline_ex.exit.thread, label %307

307:                                              ; preds = %303
  %308 = load i8, ptr %.02201, align 1
  %309 = load i8, ptr %304, align 1
  %.not2796 = icmp eq i8 %308, %309
  br i1 %.not2796, label %310, label %is_mbc_newline_ex.exit.thread

310:                                              ; preds = %307
  %311 = getelementptr i8, ptr %.02201, i64 1
  %312 = getelementptr i8, ptr %304, i64 1
  store ptr %312, ptr %19, align 8
  %313 = load i8, ptr %311, align 1
  %314 = load i8, ptr %312, align 1
  %.not2797 = icmp eq i8 %313, %314
  br i1 %.not2797, label %315, label %is_mbc_newline_ex.exit.thread

315:                                              ; preds = %310
  %316 = getelementptr i8, ptr %.02201, i64 2
  %317 = getelementptr i8, ptr %304, i64 2
  store ptr %317, ptr %19, align 8
  %318 = load i8, ptr %316, align 1
  %319 = load i8, ptr %317, align 1
  %.not2798 = icmp eq i8 %318, %319
  br i1 %.not2798, label %320, label %is_mbc_newline_ex.exit.thread

320:                                              ; preds = %315
  %321 = getelementptr i8, ptr %.02201, i64 3
  %322 = getelementptr i8, ptr %304, i64 3
  store ptr %322, ptr %19, align 8
  %323 = load i8, ptr %321, align 1
  %324 = load i8, ptr %322, align 1
  %.not2799 = icmp eq i8 %323, %324
  br i1 %.not2799, label %325, label %is_mbc_newline_ex.exit.thread

325:                                              ; preds = %320
  %326 = getelementptr i8, ptr %.02201, i64 4
  %327 = getelementptr i8, ptr %304, i64 4
  store ptr %327, ptr %19, align 8
  %328 = load i8, ptr %326, align 1
  %329 = load i8, ptr %327, align 1
  %.not2800 = icmp eq i8 %328, %329
  br i1 %.not2800, label %330, label %is_mbc_newline_ex.exit.thread

330:                                              ; preds = %325
  %331 = getelementptr i8, ptr %.02201, i64 5
  store ptr %305, ptr %19, align 8
  %332 = getelementptr i8, ptr %.02201, i64 6
  br label %.backedge.backedge

333:                                              ; preds = %.backedge
  %334 = load i32, ptr %.02201, align 4
  %335 = load ptr, ptr %19, align 8
  %336 = sext i32 %334 to i64
  %337 = getelementptr i8, ptr %335, i64 %336
  %338 = icmp ugt ptr %337, %.02174
  br i1 %338, label %is_mbc_newline_ex.exit.thread, label %.preheader3524

.preheader3524:                                   ; preds = %333
  %339 = getelementptr i8, ptr %.02201, i64 4
  br label %340

340:                                              ; preds = %.preheader3524, %344
  %341 = phi ptr [ %347, %344 ], [ %335, %.preheader3524 ]
  %.22203 = phi ptr [ %343, %344 ], [ %339, %.preheader3524 ]
  %.02188 = phi i32 [ %345, %344 ], [ %334, %.preheader3524 ]
  %342 = icmp sgt i32 %.02188, 0
  %343 = getelementptr i8, ptr %.22203, i64 1
  br i1 %342, label %344, label %349

344:                                              ; preds = %340
  %345 = add nsw i32 %.02188, -1
  %346 = load i8, ptr %.22203, align 1
  %347 = getelementptr i8, ptr %341, i64 1
  store ptr %347, ptr %19, align 8
  %348 = load i8, ptr %341, align 1
  %.not2795 = icmp eq i8 %346, %348
  br i1 %.not2795, label %340, label %is_mbc_newline_ex.exit.thread, !llvm.loop !12

349:                                              ; preds = %340
  %350 = getelementptr i8, ptr %341, i64 -1
  br label %.backedge.backedge

351:                                              ; preds = %.backedge
  %352 = load i32, ptr %.02201, align 4
  %353 = getelementptr i8, ptr %.02201, i64 4
  %354 = sext i32 %352 to i64
  %355 = getelementptr i8, ptr %353, i64 %354
  %356 = icmp ult ptr %353, %355
  br i1 %356, label %.lr.ph4076, label %._crit_edge4077

.loopexit:                                        ; preds = %371, %.preheader
  %.42205.lcssa = phi ptr [ %.322044074, %.preheader ], [ %scevgep4514, %371 ]
  %357 = icmp ult ptr %.42205.lcssa, %355
  br i1 %357, label %.lr.ph4076, label %._crit_edge4077, !llvm.loop !13

.lr.ph4076:                                       ; preds = %351, %.loopexit
  %.322044074 = phi ptr [ %.42205.lcssa, %.loopexit ], [ %353, %351 ]
  %358 = load ptr, ptr %19, align 8
  %359 = getelementptr i8, ptr %358, i64 1
  %360 = icmp ugt ptr %359, %.02174
  br i1 %360, label %is_mbc_newline_ex.exit.thread, label %361

361:                                              ; preds = %.lr.ph4076
  %362 = load ptr, ptr %122, align 8
  %363 = call i32 %362(i32 noundef %40, ptr noundef nonnull %19, ptr noundef %.02174, ptr noundef nonnull %24, ptr noundef %38) #23
  %364 = load ptr, ptr %19, align 8
  %365 = icmp ugt ptr %364, %.02174
  br i1 %365, label %is_mbc_newline_ex.exit.thread, label %.preheader

.preheader:                                       ; preds = %361
  %366 = icmp sgt i32 %363, 0
  br i1 %366, label %.lr.ph4072.preheader, label %.loopexit

.lr.ph4072.preheader:                             ; preds = %.preheader
  %scevgep = getelementptr i8, ptr %.322044074, i64 1
  %367 = add nsw i32 %363, -1
  %368 = zext nneg i32 %367 to i64
  %scevgep4514 = getelementptr i8, ptr %scevgep, i64 %368
  %scevgep4515 = getelementptr i8, ptr %24, i64 %368
  br label %.lr.ph4072

.lr.ph4072:                                       ; preds = %.lr.ph4072.preheader, %371
  %.422054071 = phi ptr [ %372, %371 ], [ %.322044074, %.lr.ph4072.preheader ]
  %.022444070 = phi ptr [ %373, %371 ], [ %24, %.lr.ph4072.preheader ]
  %369 = load i8, ptr %.422054071, align 1
  %370 = load i8, ptr %.022444070, align 1
  %.not2775 = icmp eq i8 %369, %370
  br i1 %.not2775, label %371, label %is_mbc_newline_ex.exit.thread

371:                                              ; preds = %.lr.ph4072
  %372 = getelementptr i8, ptr %.422054071, i64 1
  %373 = getelementptr i8, ptr %.022444070, i64 1
  %exitcond4516.not = icmp eq ptr %.022444070, %scevgep4515
  br i1 %exitcond4516.not, label %.loopexit, label %.lr.ph4072, !llvm.loop !14

._crit_edge4077:                                  ; preds = %.loopexit, %351
  %.32204.lcssa = phi ptr [ %353, %351 ], [ %.42205.lcssa, %.loopexit ]
  %.12176.lcssa = phi ptr [ %.02175, %351 ], [ %358, %.loopexit ]
  %374 = getelementptr i8, ptr %.32204.lcssa, i64 1
  br label %.backedge.backedge

375:                                              ; preds = %.backedge
  %376 = load ptr, ptr %19, align 8
  %377 = getelementptr i8, ptr %376, i64 2
  %378 = icmp ugt ptr %377, %.02174
  br i1 %378, label %is_mbc_newline_ex.exit.thread, label %379

379:                                              ; preds = %375
  %380 = load i8, ptr %.02201, align 1
  %381 = load i8, ptr %376, align 1
  %.not2793 = icmp eq i8 %380, %381
  br i1 %.not2793, label %382, label %is_mbc_newline_ex.exit.thread

382:                                              ; preds = %379
  %383 = getelementptr i8, ptr %.02201, i64 1
  %384 = getelementptr i8, ptr %376, i64 1
  store ptr %384, ptr %19, align 8
  %385 = load i8, ptr %383, align 1
  %386 = load i8, ptr %384, align 1
  %.not2794 = icmp eq i8 %385, %386
  br i1 %.not2794, label %387, label %is_mbc_newline_ex.exit.thread

387:                                              ; preds = %382
  %388 = getelementptr i8, ptr %.02201, i64 2
  store ptr %377, ptr %19, align 8
  %389 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

390:                                              ; preds = %.backedge
  %391 = load ptr, ptr %19, align 8
  %392 = getelementptr i8, ptr %391, i64 4
  %393 = icmp ugt ptr %392, %.02174
  br i1 %393, label %is_mbc_newline_ex.exit.thread, label %394

394:                                              ; preds = %390
  %395 = load i8, ptr %.02201, align 1
  %396 = load i8, ptr %391, align 1
  %.not2789 = icmp eq i8 %395, %396
  br i1 %.not2789, label %397, label %is_mbc_newline_ex.exit.thread

397:                                              ; preds = %394
  %398 = getelementptr i8, ptr %.02201, i64 1
  %399 = getelementptr i8, ptr %391, i64 1
  store ptr %399, ptr %19, align 8
  %400 = load i8, ptr %398, align 1
  %401 = load i8, ptr %399, align 1
  %.not2790 = icmp eq i8 %400, %401
  br i1 %.not2790, label %402, label %is_mbc_newline_ex.exit.thread

402:                                              ; preds = %397
  %403 = getelementptr i8, ptr %.02201, i64 2
  %404 = getelementptr i8, ptr %391, i64 2
  store ptr %404, ptr %19, align 8
  %405 = load i8, ptr %403, align 1
  %406 = load i8, ptr %404, align 1
  %.not2791 = icmp eq i8 %405, %406
  br i1 %.not2791, label %407, label %is_mbc_newline_ex.exit.thread

407:                                              ; preds = %402
  %408 = getelementptr i8, ptr %.02201, i64 3
  %409 = getelementptr i8, ptr %391, i64 3
  store ptr %409, ptr %19, align 8
  %410 = load i8, ptr %408, align 1
  %411 = load i8, ptr %409, align 1
  %.not2792 = icmp eq i8 %410, %411
  br i1 %.not2792, label %412, label %is_mbc_newline_ex.exit.thread

412:                                              ; preds = %407
  %413 = getelementptr i8, ptr %.02201, i64 4
  store ptr %392, ptr %19, align 8
  %414 = getelementptr i8, ptr %.02201, i64 5
  br label %.backedge.backedge

415:                                              ; preds = %.backedge
  %416 = load ptr, ptr %19, align 8
  %417 = getelementptr i8, ptr %416, i64 6
  %418 = icmp ugt ptr %417, %.02174
  br i1 %418, label %is_mbc_newline_ex.exit.thread, label %419

419:                                              ; preds = %415
  %420 = load i8, ptr %.02201, align 1
  %421 = load i8, ptr %416, align 1
  %.not2783 = icmp eq i8 %420, %421
  br i1 %.not2783, label %422, label %is_mbc_newline_ex.exit.thread

422:                                              ; preds = %419
  %423 = getelementptr i8, ptr %.02201, i64 1
  %424 = getelementptr i8, ptr %416, i64 1
  store ptr %424, ptr %19, align 8
  %425 = load i8, ptr %423, align 1
  %426 = load i8, ptr %424, align 1
  %.not2784 = icmp eq i8 %425, %426
  br i1 %.not2784, label %427, label %is_mbc_newline_ex.exit.thread

427:                                              ; preds = %422
  %428 = getelementptr i8, ptr %.02201, i64 2
  %429 = getelementptr i8, ptr %416, i64 2
  store ptr %429, ptr %19, align 8
  %430 = load i8, ptr %428, align 1
  %431 = load i8, ptr %429, align 1
  %.not2785 = icmp eq i8 %430, %431
  br i1 %.not2785, label %432, label %is_mbc_newline_ex.exit.thread

432:                                              ; preds = %427
  %433 = getelementptr i8, ptr %.02201, i64 3
  %434 = getelementptr i8, ptr %416, i64 3
  store ptr %434, ptr %19, align 8
  %435 = load i8, ptr %433, align 1
  %436 = load i8, ptr %434, align 1
  %.not2786 = icmp eq i8 %435, %436
  br i1 %.not2786, label %437, label %is_mbc_newline_ex.exit.thread

437:                                              ; preds = %432
  %438 = getelementptr i8, ptr %.02201, i64 4
  %439 = getelementptr i8, ptr %416, i64 4
  store ptr %439, ptr %19, align 8
  %440 = load i8, ptr %438, align 1
  %441 = load i8, ptr %439, align 1
  %.not2787 = icmp eq i8 %440, %441
  br i1 %.not2787, label %442, label %is_mbc_newline_ex.exit.thread

442:                                              ; preds = %437
  %443 = getelementptr i8, ptr %.02201, i64 5
  %444 = getelementptr i8, ptr %416, i64 5
  store ptr %444, ptr %19, align 8
  %445 = load i8, ptr %443, align 1
  %446 = load i8, ptr %444, align 1
  %.not2788 = icmp eq i8 %445, %446
  br i1 %.not2788, label %447, label %is_mbc_newline_ex.exit.thread

447:                                              ; preds = %442
  %448 = getelementptr i8, ptr %.02201, i64 6
  store ptr %417, ptr %19, align 8
  %449 = getelementptr i8, ptr %.02201, i64 7
  br label %.backedge.backedge

450:                                              ; preds = %.backedge
  %451 = load i32, ptr %.02201, align 4
  %452 = load ptr, ptr %19, align 8
  %453 = shl i32 %451, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr i8, ptr %452, i64 %454
  %456 = icmp ugt ptr %455, %.02174
  br i1 %456, label %is_mbc_newline_ex.exit.thread, label %.preheader3526

.preheader3526:                                   ; preds = %450
  %457 = getelementptr i8, ptr %.02201, i64 4
  %458 = icmp sgt i32 %451, 0
  br i1 %458, label %.lr.ph4097, label %._crit_edge4098

.lr.ph4097:                                       ; preds = %.preheader3526, %468
  %.in4117 = phi i32 [ %460, %468 ], [ %451, %.preheader3526 ]
  %.522064096 = phi ptr [ %469, %468 ], [ %457, %.preheader3526 ]
  %459 = phi ptr [ %470, %468 ], [ %452, %.preheader3526 ]
  %460 = add nsw i32 %.in4117, -1
  %461 = load i8, ptr %.522064096, align 1
  %462 = load i8, ptr %459, align 1
  %.not2781 = icmp eq i8 %461, %462
  br i1 %.not2781, label %463, label %is_mbc_newline_ex.exit.thread

463:                                              ; preds = %.lr.ph4097
  %464 = getelementptr i8, ptr %.522064096, i64 1
  %465 = getelementptr i8, ptr %459, i64 1
  store ptr %465, ptr %19, align 8
  %466 = load i8, ptr %464, align 1
  %467 = load i8, ptr %465, align 1
  %.not2782 = icmp eq i8 %466, %467
  br i1 %.not2782, label %468, label %is_mbc_newline_ex.exit.thread

468:                                              ; preds = %463
  %469 = getelementptr i8, ptr %.522064096, i64 2
  %470 = getelementptr i8, ptr %459, i64 2
  store ptr %470, ptr %19, align 8
  %471 = icmp samesign ugt i32 %.in4117, 1
  br i1 %471, label %.lr.ph4097, label %._crit_edge4098, !llvm.loop !15

._crit_edge4098:                                  ; preds = %468, %.preheader3526
  %472 = phi ptr [ %452, %.preheader3526 ], [ %470, %468 ]
  %.52206.lcssa = phi ptr [ %457, %.preheader3526 ], [ %469, %468 ]
  %473 = getelementptr i8, ptr %472, i64 -2
  %474 = getelementptr i8, ptr %.52206.lcssa, i64 1
  br label %.backedge.backedge

475:                                              ; preds = %.backedge
  %476 = load i32, ptr %.02201, align 4
  %477 = load ptr, ptr %19, align 8
  %478 = mul i32 %476, 3
  %479 = sext i32 %478 to i64
  %480 = getelementptr i8, ptr %477, i64 %479
  %481 = icmp ugt ptr %480, %.02174
  br i1 %481, label %is_mbc_newline_ex.exit.thread, label %.preheader3528

.preheader3528:                                   ; preds = %475
  %482 = getelementptr i8, ptr %.02201, i64 4
  %483 = icmp sgt i32 %476, 0
  br i1 %483, label %.lr.ph4092, label %._crit_edge4093

.lr.ph4092:                                       ; preds = %.preheader3528, %498
  %.in4116 = phi i32 [ %485, %498 ], [ %476, %.preheader3528 ]
  %.622074091 = phi ptr [ %499, %498 ], [ %482, %.preheader3528 ]
  %484 = phi ptr [ %500, %498 ], [ %477, %.preheader3528 ]
  %485 = add nsw i32 %.in4116, -1
  %486 = load i8, ptr %.622074091, align 1
  %487 = load i8, ptr %484, align 1
  %.not2778 = icmp eq i8 %486, %487
  br i1 %.not2778, label %488, label %is_mbc_newline_ex.exit.thread

488:                                              ; preds = %.lr.ph4092
  %489 = getelementptr i8, ptr %.622074091, i64 1
  %490 = getelementptr i8, ptr %484, i64 1
  store ptr %490, ptr %19, align 8
  %491 = load i8, ptr %489, align 1
  %492 = load i8, ptr %490, align 1
  %.not2779 = icmp eq i8 %491, %492
  br i1 %.not2779, label %493, label %is_mbc_newline_ex.exit.thread

493:                                              ; preds = %488
  %494 = getelementptr i8, ptr %.622074091, i64 2
  %495 = getelementptr i8, ptr %484, i64 2
  store ptr %495, ptr %19, align 8
  %496 = load i8, ptr %494, align 1
  %497 = load i8, ptr %495, align 1
  %.not2780 = icmp eq i8 %496, %497
  br i1 %.not2780, label %498, label %is_mbc_newline_ex.exit.thread

498:                                              ; preds = %493
  %499 = getelementptr i8, ptr %.622074091, i64 3
  %500 = getelementptr i8, ptr %484, i64 3
  store ptr %500, ptr %19, align 8
  %501 = icmp samesign ugt i32 %.in4116, 1
  br i1 %501, label %.lr.ph4092, label %._crit_edge4093, !llvm.loop !16

._crit_edge4093:                                  ; preds = %498, %.preheader3528
  %502 = phi ptr [ %477, %.preheader3528 ], [ %500, %498 ]
  %.62207.lcssa = phi ptr [ %482, %.preheader3528 ], [ %499, %498 ]
  %503 = getelementptr i8, ptr %502, i64 -3
  %504 = getelementptr i8, ptr %.62207.lcssa, i64 1
  br label %.backedge.backedge

505:                                              ; preds = %.backedge
  %506 = load i32, ptr %.02201, align 4
  %507 = getelementptr i8, ptr %.02201, i64 4
  %508 = load i32, ptr %507, align 4
  %509 = mul i32 %508, %506
  %510 = load ptr, ptr %19, align 8
  %511 = sext i32 %509 to i64
  %512 = getelementptr i8, ptr %510, i64 %511
  %513 = icmp ugt ptr %512, %.02174
  br i1 %513, label %is_mbc_newline_ex.exit.thread, label %.preheader3530

.preheader3530:                                   ; preds = %505
  %514 = getelementptr i8, ptr %.02201, i64 8
  %515 = icmp sgt i32 %509, 0
  br i1 %515, label %.lr.ph4087.preheader, label %._crit_edge4088

.lr.ph4087.preheader:                             ; preds = %.preheader3530
  %scevgep4521 = getelementptr i8, ptr %.02201, i64 9
  %516 = zext nneg i32 %509 to i64
  %517 = getelementptr i8, ptr %scevgep4521, i64 %516
  %scevgep4522 = getelementptr i8, ptr %517, i64 -1
  br label %.lr.ph4087

.lr.ph4087:                                       ; preds = %.lr.ph4087.preheader, %521
  %.in4115 = phi i32 [ %522, %521 ], [ %509, %.lr.ph4087.preheader ]
  %.722084086 = phi ptr [ %523, %521 ], [ %514, %.lr.ph4087.preheader ]
  %518 = phi ptr [ %524, %521 ], [ %510, %.lr.ph4087.preheader ]
  %519 = load i8, ptr %.722084086, align 1
  %520 = load i8, ptr %518, align 1
  %.not2777 = icmp eq i8 %519, %520
  br i1 %.not2777, label %521, label %is_mbc_newline_ex.exit.thread

521:                                              ; preds = %.lr.ph4087
  %522 = add nsw i32 %.in4115, -1
  %523 = getelementptr i8, ptr %.722084086, i64 1
  %524 = getelementptr i8, ptr %518, i64 1
  store ptr %524, ptr %19, align 8
  %525 = icmp sgt i32 %.in4115, 1
  br i1 %525, label %.lr.ph4087, label %._crit_edge4088, !llvm.loop !17

._crit_edge4088:                                  ; preds = %521, %.preheader3530
  %526 = phi ptr [ %510, %.preheader3530 ], [ %524, %521 ]
  %.72208.lcssa = phi ptr [ %514, %.preheader3530 ], [ %scevgep4522, %521 ]
  %527 = sext i32 %506 to i64
  %528 = sub nsw i64 0, %527
  %529 = getelementptr i8, ptr %526, i64 %528
  %530 = getelementptr i8, ptr %.72208.lcssa, i64 1
  br label %.backedge.backedge

531:                                              ; preds = %.backedge
  %532 = load ptr, ptr %19, align 8
  %533 = getelementptr i8, ptr %532, i64 1
  %534 = icmp ugt ptr %533, %.02174
  br i1 %534, label %is_mbc_newline_ex.exit.thread, label %535

535:                                              ; preds = %531
  %536 = load i8, ptr %532, align 1
  %537 = zext i8 %536 to i32
  %538 = lshr i32 %537, 5
  %539 = zext nneg i32 %538 to i64
  %540 = getelementptr i32, ptr %.02201, i64 %539
  %541 = load i32, ptr %540, align 4
  %542 = and i32 %537, 31
  %543 = shl nuw i32 1, %542
  %544 = and i32 %543, %541
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %is_mbc_newline_ex.exit.thread, label %546

546:                                              ; preds = %535
  %547 = getelementptr i8, ptr %.02201, i64 32
  %548 = load i32, ptr %108, align 8
  %549 = load i32, ptr %109, align 4
  %550 = icmp eq i32 %548, %549
  br i1 %550, label %551, label %553

551:                                              ; preds = %546
  %552 = icmp ult ptr %532, %.02174
  %spec.select = select i1 %552, i32 %548, i32 0
  br label %555

553:                                              ; preds = %546
  %554 = call i32 @onigenc_mbclen(ptr noundef nonnull %532, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4573 = load ptr, ptr %19, align 8
  br label %555

555:                                              ; preds = %551, %553
  %556 = phi ptr [ %.pre4573, %553 ], [ %532, %551 ]
  %557 = phi i32 [ %554, %553 ], [ %spec.select, %551 ]
  %558 = sext i32 %557 to i64
  %559 = getelementptr i8, ptr %556, i64 %558
  store ptr %559, ptr %19, align 8
  %560 = getelementptr i8, ptr %.02201, i64 33
  br label %.backedge.backedge

561:                                              ; preds = %.backedge
  %562 = load ptr, ptr %19, align 8
  %563 = call i32 @onigenc_mbclen(ptr noundef %562, ptr noundef %.02174, ptr noundef %38) #23
  %.not2773 = icmp eq i32 %563, 1
  br i1 %.not2773, label %is_mbc_newline_ex.exit.thread, label %564

564:                                              ; preds = %596, %561
  %.82209 = phi ptr [ %597, %596 ], [ %.02201, %561 ]
  %.02198 = phi ptr [ %591, %596 ], [ %562, %561 ]
  %565 = load i32, ptr %.82209, align 4
  %566 = getelementptr i8, ptr %.82209, i64 4
  %567 = load ptr, ptr %19, align 8
  %568 = getelementptr i8, ptr %567, i64 1
  %569 = icmp ugt ptr %568, %.02174
  br i1 %569, label %is_mbc_newline_ex.exit.thread, label %570

570:                                              ; preds = %564
  %571 = load i32, ptr %108, align 8
  %572 = load i32, ptr %109, align 4
  %573 = icmp eq i32 %571, %572
  br i1 %573, label %574, label %576

574:                                              ; preds = %570
  %575 = icmp ult ptr %567, %.02174
  %spec.select.i = select i1 %575, i32 %571, i32 0
  br label %enclen_approx.exit

576:                                              ; preds = %570
  %577 = call i32 @onigenc_mbclen_approximate(ptr noundef %567, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4572 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit

enclen_approx.exit:                               ; preds = %574, %576
  %578 = phi ptr [ %567, %574 ], [ %.pre4572, %576 ]
  %.0.i = phi i32 [ %spec.select.i, %574 ], [ %577, %576 ]
  %579 = sext i32 %.0.i to i64
  %580 = getelementptr i8, ptr %578, i64 %579
  %581 = icmp ugt ptr %580, %.02174
  br i1 %581, label %is_mbc_newline_ex.exit.thread, label %582

582:                                              ; preds = %enclen_approx.exit
  store ptr %580, ptr %19, align 8
  %583 = load ptr, ptr %125, align 8
  %584 = call i32 %583(ptr noundef %578, ptr noundef %580, ptr noundef nonnull %38) #23
  %585 = call i32 @onig_is_in_code_range(ptr noundef %566, i32 noundef %584) #23
  %.not2774 = icmp eq i32 %585, 0
  br i1 %.not2774, label %is_mbc_newline_ex.exit.thread, label %586

586:                                              ; preds = %582
  %587 = sext i32 %565 to i64
  %588 = getelementptr i8, ptr %566, i64 %587
  %589 = getelementptr i8, ptr %588, i64 1
  br label %.backedge.backedge

590:                                              ; preds = %.backedge
  %591 = load ptr, ptr %19, align 8
  %592 = getelementptr i8, ptr %591, i64 1
  %593 = icmp ugt ptr %592, %.02174
  br i1 %593, label %is_mbc_newline_ex.exit.thread, label %594

594:                                              ; preds = %590
  %595 = call i32 @onigenc_mbclen(ptr noundef %591, ptr noundef %.02174, ptr noundef %38) #23
  %.not2772 = icmp eq i32 %595, 1
  br i1 %.not2772, label %598, label %596

596:                                              ; preds = %594
  %597 = getelementptr i8, ptr %.02201, i64 32
  br label %564

598:                                              ; preds = %594
  %599 = load ptr, ptr %19, align 8
  %600 = load i8, ptr %599, align 1
  %601 = zext i8 %600 to i32
  %602 = lshr i32 %601, 5
  %603 = zext nneg i32 %602 to i64
  %604 = getelementptr i32, ptr %.02201, i64 %603
  %605 = load i32, ptr %604, align 4
  %606 = and i32 %601, 31
  %607 = shl nuw i32 1, %606
  %608 = and i32 %607, %605
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %is_mbc_newline_ex.exit.thread, label %610

610:                                              ; preds = %598
  %611 = getelementptr i8, ptr %.02201, i64 32
  %612 = load i32, ptr %611, align 4
  %613 = getelementptr i8, ptr %.02201, i64 36
  %614 = sext i32 %612 to i64
  %615 = getelementptr i8, ptr %613, i64 %614
  %616 = getelementptr i8, ptr %599, i64 1
  store ptr %616, ptr %19, align 8
  %617 = getelementptr i8, ptr %615, i64 1
  br label %.backedge.backedge

618:                                              ; preds = %.backedge
  %619 = load ptr, ptr %19, align 8
  %620 = getelementptr i8, ptr %619, i64 1
  %621 = icmp ugt ptr %620, %.02174
  br i1 %621, label %is_mbc_newline_ex.exit.thread, label %622

622:                                              ; preds = %618
  %623 = load i8, ptr %619, align 1
  %624 = zext i8 %623 to i32
  %625 = lshr i32 %624, 5
  %626 = zext nneg i32 %625 to i64
  %627 = getelementptr i32, ptr %.02201, i64 %626
  %628 = load i32, ptr %627, align 4
  %629 = and i32 %624, 31
  %630 = shl nuw i32 1, %629
  %631 = and i32 %630, %628
  %.not2771 = icmp eq i32 %631, 0
  br i1 %.not2771, label %632, label %is_mbc_newline_ex.exit.thread

632:                                              ; preds = %622
  %633 = getelementptr i8, ptr %.02201, i64 32
  %634 = load i32, ptr %108, align 8
  %635 = load i32, ptr %109, align 4
  %636 = icmp eq i32 %634, %635
  br i1 %636, label %637, label %639

637:                                              ; preds = %632
  %638 = icmp ult ptr %619, %.02174
  %spec.select2835 = select i1 %638, i32 %634, i32 0
  br label %641

639:                                              ; preds = %632
  %640 = call i32 @onigenc_mbclen(ptr noundef nonnull %619, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4571 = load ptr, ptr %19, align 8
  br label %641

641:                                              ; preds = %637, %639
  %642 = phi ptr [ %.pre4571, %639 ], [ %619, %637 ]
  %643 = phi i32 [ %640, %639 ], [ %spec.select2835, %637 ]
  %644 = sext i32 %643 to i64
  %645 = getelementptr i8, ptr %642, i64 %644
  store ptr %645, ptr %19, align 8
  %646 = getelementptr i8, ptr %.02201, i64 33
  br label %.backedge.backedge

647:                                              ; preds = %.backedge
  %648 = load ptr, ptr %19, align 8
  %649 = getelementptr i8, ptr %648, i64 1
  %650 = icmp ugt ptr %649, %.02174
  br i1 %650, label %is_mbc_newline_ex.exit.thread, label %651

651:                                              ; preds = %647
  %652 = call i32 @onigenc_mbclen(ptr noundef %648, ptr noundef %.02174, ptr noundef %38) #23
  %.not2768 = icmp eq i32 %652, 1
  br i1 %.not2768, label %653, label %657

653:                                              ; preds = %651
  %654 = load ptr, ptr %19, align 8
  %655 = getelementptr i8, ptr %654, i64 1
  store ptr %655, ptr %19, align 8
  %656 = load i32, ptr %.02201, align 4
  br label %681

657:                                              ; preds = %693, %651
  %.102211 = phi ptr [ %694, %693 ], [ %.02201, %651 ]
  %.22200 = phi ptr [ %688, %693 ], [ %648, %651 ]
  %658 = load i32, ptr %.102211, align 4
  %659 = getelementptr i8, ptr %.102211, i64 4
  %660 = load i32, ptr %108, align 8
  %661 = load i32, ptr %109, align 4
  %662 = icmp eq i32 %660, %661
  %663 = load ptr, ptr %19, align 8
  br i1 %662, label %664, label %666

664:                                              ; preds = %657
  %665 = icmp ult ptr %663, %.02174
  %spec.select2836 = select i1 %665, i32 %660, i32 0
  br label %668

666:                                              ; preds = %657
  %667 = call i32 @onigenc_mbclen(ptr noundef %663, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4570 = load ptr, ptr %19, align 8
  br label %668

668:                                              ; preds = %664, %666
  %669 = phi ptr [ %.pre4570, %666 ], [ %663, %664 ]
  %670 = phi i32 [ %667, %666 ], [ %spec.select2836, %664 ]
  %671 = sext i32 %670 to i64
  %672 = getelementptr i8, ptr %669, i64 %671
  %.not2769 = icmp ugt ptr %672, %.02174
  br i1 %.not2769, label %673, label %677

673:                                              ; preds = %668
  %674 = getelementptr i8, ptr %669, i64 1
  %675 = icmp ugt ptr %674, %.02174
  br i1 %675, label %is_mbc_newline_ex.exit.thread, label %676

676:                                              ; preds = %673
  store ptr %.02174, ptr %19, align 8
  br label %681

677:                                              ; preds = %668
  store ptr %672, ptr %19, align 8
  %678 = load ptr, ptr %125, align 8
  %679 = call i32 %678(ptr noundef %669, ptr noundef %672, ptr noundef nonnull %38) #23
  %680 = call i32 @onig_is_in_code_range(ptr noundef %659, i32 noundef %679) #23
  %.not2770 = icmp eq i32 %680, 0
  br i1 %.not2770, label %681, label %is_mbc_newline_ex.exit.thread

681:                                              ; preds = %677, %676, %653
  %.sink5054 = phi i32 [ %658, %676 ], [ %656, %653 ], [ %658, %677 ]
  %682 = phi ptr [ %.102211, %676 ], [ %.02201, %653 ], [ %.102211, %677 ]
  %.12199 = phi ptr [ %.22200, %676 ], [ %648, %653 ], [ %.22200, %677 ]
  %683 = getelementptr i8, ptr %682, i64 4
  %684 = sext i32 %.sink5054 to i64
  %685 = getelementptr i8, ptr %683, i64 %684
  %686 = getelementptr i8, ptr %685, i64 1
  br label %.backedge.backedge

687:                                              ; preds = %.backedge
  %688 = load ptr, ptr %19, align 8
  %689 = getelementptr i8, ptr %688, i64 1
  %690 = icmp ugt ptr %689, %.02174
  br i1 %690, label %is_mbc_newline_ex.exit.thread, label %691

691:                                              ; preds = %687
  %692 = call i32 @onigenc_mbclen(ptr noundef %688, ptr noundef %.02174, ptr noundef %38) #23
  %.not2766 = icmp eq i32 %692, 1
  br i1 %.not2766, label %695, label %693

693:                                              ; preds = %691
  %694 = getelementptr i8, ptr %.02201, i64 32
  br label %657

695:                                              ; preds = %691
  %696 = load ptr, ptr %19, align 8
  %697 = load i8, ptr %696, align 1
  %698 = zext i8 %697 to i32
  %699 = lshr i32 %698, 5
  %700 = zext nneg i32 %699 to i64
  %701 = getelementptr i32, ptr %.02201, i64 %700
  %702 = load i32, ptr %701, align 4
  %703 = and i32 %698, 31
  %704 = shl nuw i32 1, %703
  %705 = and i32 %704, %702
  %.not2767 = icmp eq i32 %705, 0
  br i1 %.not2767, label %706, label %is_mbc_newline_ex.exit.thread

706:                                              ; preds = %695
  %707 = getelementptr i8, ptr %.02201, i64 32
  %708 = load i32, ptr %707, align 4
  %709 = getelementptr i8, ptr %.02201, i64 36
  %710 = sext i32 %708 to i64
  %711 = getelementptr i8, ptr %709, i64 %710
  %712 = getelementptr i8, ptr %696, i64 1
  store ptr %712, ptr %19, align 8
  %713 = getelementptr i8, ptr %711, i64 1
  br label %.backedge.backedge

714:                                              ; preds = %.backedge
  %715 = load ptr, ptr %19, align 8
  %716 = getelementptr i8, ptr %715, i64 1
  %717 = icmp ugt ptr %716, %.02174
  br i1 %717, label %is_mbc_newline_ex.exit.thread, label %718

718:                                              ; preds = %714
  %719 = load i32, ptr %108, align 8
  %720 = load i32, ptr %109, align 4
  %721 = icmp eq i32 %719, %720
  br i1 %721, label %722, label %724

722:                                              ; preds = %718
  %723 = icmp ult ptr %715, %.02174
  %spec.select.i2874 = select i1 %723, i32 %719, i32 0
  br label %enclen_approx.exit2875

724:                                              ; preds = %718
  %725 = call i32 @onigenc_mbclen_approximate(ptr noundef %715, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4569 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit2875

enclen_approx.exit2875:                           ; preds = %722, %724
  %726 = phi ptr [ %715, %722 ], [ %.pre4569, %724 ]
  %.0.i2873 = phi i32 [ %spec.select.i2874, %722 ], [ %725, %724 ]
  %727 = sext i32 %.0.i2873 to i64
  %728 = getelementptr i8, ptr %726, i64 %727
  %729 = icmp ugt ptr %728, %.02174
  br i1 %729, label %is_mbc_newline_ex.exit.thread, label %730

730:                                              ; preds = %enclen_approx.exit2875
  br i1 %.not2675, label %759, label %731

731:                                              ; preds = %730
  %732 = load ptr, ptr %125, align 8
  %733 = call i32 %732(ptr noundef %726, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %734 = icmp eq i32 %733, 10
  br i1 %734, label %is_mbc_newline_ex.exit.thread, label %735

735:                                              ; preds = %731
  %736 = load i32, ptr %108, align 8
  %737 = load i32, ptr %109, align 4
  %738 = icmp eq i32 %736, %737
  br i1 %738, label %739, label %741

739:                                              ; preds = %735
  %740 = icmp ult ptr %726, %.02174
  %spec.select.i2877 = select i1 %740, i32 %736, i32 0
  br label %743

741:                                              ; preds = %735
  %742 = call i32 @onigenc_mbclen(ptr noundef %726, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %743

743:                                              ; preds = %741, %739
  %744 = phi i32 [ %742, %741 ], [ %spec.select.i2877, %739 ]
  %745 = sext i32 %744 to i64
  %746 = getelementptr i8, ptr %726, i64 %745
  %747 = icmp ult ptr %746, %.02174
  br i1 %747, label %748, label %756

748:                                              ; preds = %743
  %749 = load ptr, ptr %125, align 8
  %750 = call i32 %749(ptr noundef %726, ptr noundef nonnull %.02174, ptr noundef nonnull %38) #23
  %751 = icmp eq i32 %750, 13
  br i1 %751, label %752, label %756

752:                                              ; preds = %748
  %753 = load ptr, ptr %125, align 8
  %754 = call i32 %753(ptr noundef %746, ptr noundef nonnull %.02174, ptr noundef nonnull %38) #23
  %755 = icmp eq i32 %754, 10
  br i1 %755, label %is_mbc_newline_ex.exit.thread, label %756

756:                                              ; preds = %752, %748, %743
  %757 = load ptr, ptr %127, align 8
  %758 = call i32 %757(ptr noundef %726, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.not46.i = icmp ne i32 %758, 0
  %..i = zext i1 %.not46.i to i32
  br label %is_mbc_newline_ex.exit

759:                                              ; preds = %730
  %760 = load ptr, ptr %127, align 8
  %761 = call i32 %760(ptr noundef %726, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %is_mbc_newline_ex.exit

is_mbc_newline_ex.exit:                           ; preds = %756, %759
  %.0.i2876 = phi i32 [ %761, %759 ], [ %..i, %756 ]
  %.not2765 = icmp eq i32 %.0.i2876, 0
  br i1 %.not2765, label %762, label %is_mbc_newline_ex.exit.thread

762:                                              ; preds = %is_mbc_newline_ex.exit
  %763 = load ptr, ptr %19, align 8
  %764 = getelementptr i8, ptr %763, i64 %727
  store ptr %764, ptr %19, align 8
  %765 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

766:                                              ; preds = %.backedge
  %767 = load ptr, ptr %19, align 8
  %768 = getelementptr i8, ptr %767, i64 1
  %769 = icmp ugt ptr %768, %.02174
  br i1 %769, label %is_mbc_newline_ex.exit.thread, label %770

770:                                              ; preds = %766
  %771 = load i32, ptr %108, align 8
  %772 = load i32, ptr %109, align 4
  %773 = icmp eq i32 %771, %772
  br i1 %773, label %774, label %776

774:                                              ; preds = %770
  %775 = icmp ult ptr %767, %.02174
  %spec.select.i2879 = select i1 %775, i32 %771, i32 0
  br label %enclen_approx.exit2880

776:                                              ; preds = %770
  %777 = call i32 @onigenc_mbclen_approximate(ptr noundef %767, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4568 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit2880

enclen_approx.exit2880:                           ; preds = %774, %776
  %778 = phi ptr [ %767, %774 ], [ %.pre4568, %776 ]
  %.0.i2878 = phi i32 [ %spec.select.i2879, %774 ], [ %777, %776 ]
  %779 = sext i32 %.0.i2878 to i64
  %780 = getelementptr i8, ptr %778, i64 %779
  %781 = icmp ugt ptr %780, %.02174
  br i1 %781, label %is_mbc_newline_ex.exit.thread, label %782

782:                                              ; preds = %enclen_approx.exit2880
  store ptr %780, ptr %19, align 8
  %783 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

784:                                              ; preds = %.backedge, %1040
  %.22177 = phi ptr [ %1041, %1040 ], [ %.02175, %.backedge ]
  %785 = load ptr, ptr %19, align 8
  %786 = icmp ult ptr %785, %.02174
  br i1 %786, label %787, label %1043

787:                                              ; preds = %784
  %788 = load i32, ptr %114, align 8
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %790, label %930

790:                                              ; preds = %787
  %791 = load ptr, ptr %115, align 8
  %792 = load i64, ptr %116, align 8
  %793 = load ptr, ptr %20, align 8
  %794 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %791, i64 noundef %792, ptr noundef nonnull %.pn.in.in, ptr noundef %793, ptr noundef %.02223, ptr noundef %25)
  %795 = icmp sgt i64 %794, -1
  br i1 %795, label %796, label %930

796:                                              ; preds = %790
  %797 = load i64, ptr %117, align 8
  %798 = load ptr, ptr %19, align 8
  %799 = ptrtoint ptr %798 to i64
  %800 = sub i64 %799, %118
  %801 = mul i64 %800, %797
  %802 = add i64 %801, %794
  %803 = ashr i64 %802, 3
  %804 = trunc i64 %802 to i8
  %805 = and i8 %804, 7
  %806 = shl nuw i8 1, %805
  %807 = load ptr, ptr %110, align 8
  %808 = getelementptr i8, ptr %807, i64 %803
  %809 = load i8, ptr %808, align 1
  %810 = and i8 %806, %809
  %.not2757 = icmp eq i8 %810, 0
  br i1 %.not2757, label %866, label %811

811:                                              ; preds = %796
  %812 = getelementptr i8, ptr %807, i64 %803
  %813 = load ptr, ptr %25, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 40
  %815 = load i32, ptr %814, align 8
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %is_mbc_newline_ex.exit.thread, label %817

817:                                              ; preds = %811
  %818 = icmp slt i32 %815, 0
  %.not.i2881.not = icmp eq i8 %805, 7
  br i1 %818, label %819, label %851

819:                                              ; preds = %817
  br i1 %.not.i2881.not, label %820, label %825

820:                                              ; preds = %819
  %821 = getelementptr i8, ptr %812, i64 1
  %822 = load i8, ptr %821, align 1
  %823 = and i8 %822, 1
  %824 = zext nneg i8 %823 to i32
  br label %check_extended_match_cache_point.exit

825:                                              ; preds = %819
  %826 = shl nuw i8 2, %805
  %827 = and i8 %826, %809
  %828 = icmp ne i8 %827, 0
  %829 = zext i1 %828 to i32
  br label %check_extended_match_cache_point.exit

check_extended_match_cache_point.exit:            ; preds = %820, %825
  %.0.i2882 = phi i32 [ %824, %820 ], [ %829, %825 ]
  %.not2764 = icmp eq i32 %.0.i2882, 0
  br i1 %.not2764, label %is_mbc_newline_ex.exit.thread, label %.preheader3535

.preheader3535:                                   ; preds = %check_extended_match_cache_point.exit, %.preheader3535.backedge
  %830 = load ptr, ptr %21, align 8
  %831 = getelementptr i8, ptr %830, i64 -48
  store ptr %831, ptr %21, align 8
  %832 = load i32, ptr %831, align 8
  switch i32 %832, label %.preheader3535.backedge [
    i32 1536, label %833
    i32 3328, label %835
  ]

833:                                              ; preds = %.preheader3535
  %834 = getelementptr i8, ptr %830, i64 -48
  store i32 2560, ptr %834, align 8
  br label %is_mbc_newline_ex.exit.thread

835:                                              ; preds = %.preheader3535
  %836 = load ptr, ptr %110, align 8
  %837 = getelementptr i8, ptr %830, i64 -32
  %838 = load i64, ptr %837, align 8
  %839 = getelementptr i8, ptr %830, i64 -24
  %840 = load i8, ptr %839, align 8
  %841 = getelementptr i8, ptr %836, i64 %838
  %842 = load i8, ptr %841, align 1
  %843 = or i8 %842, %840
  store i8 %843, ptr %841, align 1
  %.not.i2883 = icmp sgt i8 %840, -1
  br i1 %.not.i2883, label %848, label %844

844:                                              ; preds = %835
  %845 = getelementptr i8, ptr %841, i64 1
  %846 = load i8, ptr %845, align 1
  %847 = or i8 %846, 1
  store i8 %847, ptr %845, align 1
  br label %.preheader3535.backedge

848:                                              ; preds = %835
  %849 = shl nuw i8 %840, 1
  %850 = or i8 %843, %849
  store i8 %850, ptr %841, align 1
  br label %.preheader3535.backedge

.preheader3535.backedge:                          ; preds = %848, %844, %.preheader3535
  br label %.preheader3535

851:                                              ; preds = %817
  br i1 %.not.i2881.not, label %852, label %857

852:                                              ; preds = %851
  %853 = getelementptr i8, ptr %812, i64 1
  %854 = load i8, ptr %853, align 1
  %855 = and i8 %854, 1
  %856 = zext nneg i8 %855 to i32
  br label %check_extended_match_cache_point.exit2886

857:                                              ; preds = %851
  %858 = shl nuw i8 2, %805
  %859 = and i8 %858, %809
  %860 = icmp ne i8 %859, 0
  %861 = zext i1 %860 to i32
  br label %check_extended_match_cache_point.exit2886

check_extended_match_cache_point.exit2886:        ; preds = %852, %857
  %.0.i2885 = phi i32 [ %856, %852 ], [ %861, %857 ]
  %.not2763 = icmp eq i32 %.0.i2885, 0
  br i1 %.not2763, label %is_mbc_newline_ex.exit.thread, label %862

862:                                              ; preds = %check_extended_match_cache_point.exit2886
  %863 = getelementptr inbounds nuw i8, ptr %813, i64 48
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr i8, ptr %864, i64 1
  br label %.backedge.backedge

866:                                              ; preds = %796
  %867 = load ptr, ptr %22, align 8
  %868 = load ptr, ptr %21, align 8
  %869 = ptrtoint ptr %867 to i64
  %870 = ptrtoint ptr %868 to i64
  %871 = sub i64 %869, %870
  %872 = icmp slt i64 %871, 48
  br i1 %872, label %873, label %916

873:                                              ; preds = %866
  %874 = load ptr, ptr %20, align 8
  %875 = ptrtoint ptr %874 to i64
  %876 = sub i64 %869, %875
  %877 = sdiv exact i64 %876, 48
  %878 = icmp eq ptr %874, %76
  br i1 %878, label %879, label %888

879:                                              ; preds = %873
  %880 = load ptr, ptr %5, align 8
  %881 = icmp eq ptr %880, null
  br i1 %881, label %882, label %888

882:                                              ; preds = %879
  %883 = shl i64 %876, 1
  %884 = call noalias ptr @malloc(i64 noundef %883) #22
  %885 = icmp eq ptr %884, null
  br i1 %885, label %.loopexit3536, label %886

886:                                              ; preds = %882
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %884, ptr align 8 %874, i64 %876, i1 false)
  %887 = shl nsw i64 %877, 1
  br label %stack_double.exit

888:                                              ; preds = %879, %873
  %889 = load i32, ptr @MatchStackLimitSize, align 4
  %890 = shl nsw i64 %877, 1
  %.not.i2887 = icmp eq i32 %889, 0
  br i1 %.not.i2887, label %897, label %891

891:                                              ; preds = %888
  %892 = zext i32 %889 to i64
  %893 = icmp ugt i64 %890, %892
  br i1 %893, label %894, label %897

894:                                              ; preds = %891
  %895 = trunc i64 %877 to i32
  %896 = icmp eq i32 %889, %895
  br i1 %896, label %.loopexit3536, label %897

897:                                              ; preds = %894, %891, %888
  %.1.i = phi i64 [ %890, %891 ], [ %890, %888 ], [ %892, %894 ]
  %898 = mul i64 %.1.i, 48
  %899 = call ptr @realloc(ptr noundef %874, i64 noundef %898) #24
  %900 = icmp eq ptr %899, null
  br i1 %900, label %901, label %stack_double.exit

901:                                              ; preds = %897
  br i1 %878, label %.loopexit3536, label %902

902:                                              ; preds = %901
  store ptr %874, ptr %5, align 8
  %903 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %877, ptr %903, align 8
  br label %.loopexit3536

stack_double.exit:                                ; preds = %886, %897
  %.049.i = phi ptr [ %884, %886 ], [ %899, %897 ]
  %.048.i = phi i64 [ %887, %886 ], [ %.1.i, %897 ]
  %904 = sub i64 %870, %875
  %905 = getelementptr i8, ptr %.049.i, i64 %904
  store ptr %905, ptr %21, align 8
  store ptr %.049.i, ptr %20, align 8
  %906 = getelementptr %struct._OnigStackType, ptr %.049.i, i64 %.048.i
  store ptr %906, ptr %22, align 8
  br label %916

.loopexit3536:                                    ; preds = %894, %882, %901, %902
  %.0.i2888.ph = phi i64 [ -5, %902 ], [ -5, %901 ], [ -15, %894 ], [ -5, %882 ]
  %907 = load ptr, ptr %20, align 8
  %.not2762 = icmp eq ptr %907, %76
  br i1 %.not2762, label %915, label %908

908:                                              ; preds = %.loopexit3536
  store ptr %907, ptr %5, align 8
  %909 = load ptr, ptr %22, align 8
  %910 = ptrtoint ptr %909 to i64
  %911 = ptrtoint ptr %907 to i64
  %912 = sub i64 %910, %911
  %913 = sdiv exact i64 %912, 48
  %914 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %913, ptr %914, align 8
  br label %915

915:                                              ; preds = %.loopexit3536, %908
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

916:                                              ; preds = %stack_double.exit, %866
  %917 = phi ptr [ %905, %stack_double.exit ], [ %868, %866 ]
  store i32 3328, ptr %917, align 8
  %918 = load ptr, ptr %21, align 8
  %919 = load ptr, ptr %20, align 8
  %920 = icmp eq ptr %918, %919
  br i1 %920, label %924, label %921

921:                                              ; preds = %916
  %922 = getelementptr i8, ptr %918, i64 -40
  %923 = load i64, ptr %922, align 8
  br label %924

924:                                              ; preds = %916, %921
  %925 = phi i64 [ %923, %921 ], [ 0, %916 ]
  %926 = getelementptr inbounds nuw i8, ptr %918, i64 8
  store i64 %925, ptr %926, align 8
  %927 = getelementptr inbounds nuw i8, ptr %918, i64 16
  store i64 %803, ptr %927, align 8
  %928 = getelementptr inbounds nuw i8, ptr %918, i64 24
  store i8 %806, ptr %928, align 8
  %929 = getelementptr i8, ptr %918, i64 48
  store ptr %929, ptr %21, align 8
  br label %930

930:                                              ; preds = %787, %924, %790
  %931 = load ptr, ptr %22, align 8
  %932 = load ptr, ptr %21, align 8
  %933 = ptrtoint ptr %931 to i64
  %934 = ptrtoint ptr %932 to i64
  %935 = sub i64 %933, %934
  %936 = icmp slt i64 %935, 48
  br i1 %936, label %937, label %980

937:                                              ; preds = %930
  %938 = load ptr, ptr %20, align 8
  %939 = ptrtoint ptr %938 to i64
  %940 = sub i64 %933, %939
  %941 = sdiv exact i64 %940, 48
  %942 = icmp eq ptr %938, %76
  br i1 %942, label %943, label %952

943:                                              ; preds = %937
  %944 = load ptr, ptr %5, align 8
  %945 = icmp eq ptr %944, null
  br i1 %945, label %946, label %952

946:                                              ; preds = %943
  %947 = shl i64 %940, 1
  %948 = call noalias ptr @malloc(i64 noundef %947) #22
  %949 = icmp eq ptr %948, null
  br i1 %949, label %.loopexit3537, label %950

950:                                              ; preds = %946
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %948, ptr align 8 %938, i64 %940, i1 false)
  %951 = shl nsw i64 %941, 1
  br label %stack_double.exit2894

952:                                              ; preds = %943, %937
  %953 = load i32, ptr @MatchStackLimitSize, align 4
  %954 = shl nsw i64 %941, 1
  %.not.i2889 = icmp eq i32 %953, 0
  br i1 %.not.i2889, label %961, label %955

955:                                              ; preds = %952
  %956 = zext i32 %953 to i64
  %957 = icmp ugt i64 %954, %956
  br i1 %957, label %958, label %961

958:                                              ; preds = %955
  %959 = trunc i64 %941 to i32
  %960 = icmp eq i32 %953, %959
  br i1 %960, label %.loopexit3537, label %961

961:                                              ; preds = %958, %955, %952
  %.1.i2890 = phi i64 [ %954, %955 ], [ %954, %952 ], [ %956, %958 ]
  %962 = mul i64 %.1.i2890, 48
  %963 = call ptr @realloc(ptr noundef %938, i64 noundef %962) #24
  %964 = icmp eq ptr %963, null
  br i1 %964, label %965, label %stack_double.exit2894

965:                                              ; preds = %961
  br i1 %942, label %.loopexit3537, label %966

966:                                              ; preds = %965
  store ptr %938, ptr %5, align 8
  %967 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %941, ptr %967, align 8
  br label %.loopexit3537

stack_double.exit2894:                            ; preds = %950, %961
  %.049.i2891 = phi ptr [ %948, %950 ], [ %963, %961 ]
  %.048.i2892 = phi i64 [ %951, %950 ], [ %.1.i2890, %961 ]
  %968 = sub i64 %934, %939
  %969 = getelementptr i8, ptr %.049.i2891, i64 %968
  store ptr %969, ptr %21, align 8
  store ptr %.049.i2891, ptr %20, align 8
  %970 = getelementptr %struct._OnigStackType, ptr %.049.i2891, i64 %.048.i2892
  store ptr %970, ptr %22, align 8
  br label %980

.loopexit3537:                                    ; preds = %958, %946, %965, %966
  %.0.i2893.ph = phi i64 [ -5, %966 ], [ -5, %965 ], [ -15, %958 ], [ -5, %946 ]
  %971 = load ptr, ptr %20, align 8
  %.not2761 = icmp eq ptr %971, %76
  br i1 %.not2761, label %979, label %972

972:                                              ; preds = %.loopexit3537
  store ptr %971, ptr %5, align 8
  %973 = load ptr, ptr %22, align 8
  %974 = ptrtoint ptr %973 to i64
  %975 = ptrtoint ptr %971 to i64
  %976 = sub i64 %974, %975
  %977 = sdiv exact i64 %976, 48
  %978 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %977, ptr %978, align 8
  br label %979

979:                                              ; preds = %.loopexit3537, %972
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

980:                                              ; preds = %stack_double.exit2894, %930
  %981 = phi ptr [ %969, %stack_double.exit2894 ], [ %932, %930 ]
  store i32 1, ptr %981, align 8
  %982 = load ptr, ptr %21, align 8
  %983 = load ptr, ptr %20, align 8
  %984 = icmp eq ptr %982, %983
  br i1 %984, label %988, label %985

985:                                              ; preds = %980
  %986 = getelementptr i8, ptr %982, i64 -40
  %987 = load i64, ptr %986, align 8
  br label %988

988:                                              ; preds = %980, %985
  %989 = phi i64 [ %987, %985 ], [ 0, %980 ]
  %990 = getelementptr inbounds nuw i8, ptr %982, i64 8
  store i64 %989, ptr %990, align 8
  %991 = getelementptr inbounds nuw i8, ptr %982, i64 16
  store ptr %.02201, ptr %991, align 8
  %992 = load ptr, ptr %19, align 8
  %993 = getelementptr inbounds nuw i8, ptr %982, i64 24
  store ptr %992, ptr %993, align 8
  %994 = getelementptr inbounds nuw i8, ptr %982, i64 32
  store ptr %.22177, ptr %994, align 8
  %995 = getelementptr inbounds nuw i8, ptr %982, i64 40
  store ptr %.02222, ptr %995, align 8
  %996 = getelementptr i8, ptr %982, i64 48
  store ptr %996, ptr %21, align 8
  %997 = load i32, ptr %108, align 8
  %998 = load i32, ptr %109, align 4
  %999 = icmp eq i32 %997, %998
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %988
  %1001 = icmp ult ptr %992, %.02174
  %spec.select.i2896 = select i1 %1001, i32 %997, i32 0
  br label %enclen_approx.exit2897

1002:                                             ; preds = %988
  %1003 = call i32 @onigenc_mbclen_approximate(ptr noundef %992, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4567 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit2897

enclen_approx.exit2897:                           ; preds = %1000, %1002
  %1004 = phi ptr [ %992, %1000 ], [ %.pre4567, %1002 ]
  %.0.i2895 = phi i32 [ %spec.select.i2896, %1000 ], [ %1003, %1002 ]
  %1005 = sext i32 %.0.i2895 to i64
  %1006 = getelementptr i8, ptr %1004, i64 %1005
  %1007 = icmp ugt ptr %1006, %.02174
  br i1 %1007, label %is_mbc_newline_ex.exit.thread, label %1008

1008:                                             ; preds = %enclen_approx.exit2897
  br i1 %.not2675, label %1037, label %1009

1009:                                             ; preds = %1008
  %1010 = load ptr, ptr %125, align 8
  %1011 = call i32 %1010(ptr noundef %1004, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %1012 = icmp eq i32 %1011, 10
  br i1 %1012, label %is_mbc_newline_ex.exit.thread, label %1013

1013:                                             ; preds = %1009
  %1014 = load i32, ptr %108, align 8
  %1015 = load i32, ptr %109, align 4
  %1016 = icmp eq i32 %1014, %1015
  br i1 %1016, label %1017, label %1019

1017:                                             ; preds = %1013
  %1018 = icmp ult ptr %1004, %.02174
  %spec.select.i2902 = select i1 %1018, i32 %1014, i32 0
  br label %1021

1019:                                             ; preds = %1013
  %1020 = call i32 @onigenc_mbclen(ptr noundef %1004, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %1021

1021:                                             ; preds = %1019, %1017
  %1022 = phi i32 [ %1020, %1019 ], [ %spec.select.i2902, %1017 ]
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr i8, ptr %1004, i64 %1023
  %1025 = icmp ult ptr %1024, %.02174
  br i1 %1025, label %1026, label %1034

1026:                                             ; preds = %1021
  %1027 = load ptr, ptr %125, align 8
  %1028 = call i32 %1027(ptr noundef %1004, ptr noundef nonnull %.02174, ptr noundef nonnull %38) #23
  %1029 = icmp eq i32 %1028, 13
  br i1 %1029, label %1030, label %1034

1030:                                             ; preds = %1026
  %1031 = load ptr, ptr %125, align 8
  %1032 = call i32 %1031(ptr noundef %1024, ptr noundef nonnull %.02174, ptr noundef nonnull %38) #23
  %1033 = icmp eq i32 %1032, 10
  br i1 %1033, label %is_mbc_newline_ex.exit.thread, label %1034

1034:                                             ; preds = %1030, %1026, %1021
  %1035 = load ptr, ptr %127, align 8
  %1036 = call i32 %1035(ptr noundef %1004, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.not46.i2899 = icmp ne i32 %1036, 0
  %..i2900 = zext i1 %.not46.i2899 to i32
  br label %is_mbc_newline_ex.exit2903

1037:                                             ; preds = %1008
  %1038 = load ptr, ptr %127, align 8
  %1039 = call i32 %1038(ptr noundef %1004, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %is_mbc_newline_ex.exit2903

is_mbc_newline_ex.exit2903:                       ; preds = %1034, %1037
  %.0.i2901 = phi i32 [ %1039, %1037 ], [ %..i2900, %1034 ]
  %.not2760 = icmp eq i32 %.0.i2901, 0
  br i1 %.not2760, label %1040, label %is_mbc_newline_ex.exit.thread

1040:                                             ; preds = %is_mbc_newline_ex.exit2903
  %1041 = load ptr, ptr %19, align 8
  %1042 = getelementptr i8, ptr %1041, i64 %1005
  store ptr %1042, ptr %19, align 8
  br label %784, !llvm.loop !18

1043:                                             ; preds = %784
  %1044 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

1045:                                             ; preds = %.backedge, %1272
  %.32178 = phi ptr [ %.4, %1272 ], [ %.02175, %.backedge ]
  %1046 = load ptr, ptr %19, align 8
  %1047 = icmp ult ptr %1046, %.02174
  br i1 %1047, label %1048, label %1273

1048:                                             ; preds = %1045
  %1049 = load i32, ptr %114, align 8
  %1050 = icmp eq i32 %1049, 0
  br i1 %1050, label %1051, label %1191

1051:                                             ; preds = %1048
  %1052 = load ptr, ptr %115, align 8
  %1053 = load i64, ptr %116, align 8
  %1054 = load ptr, ptr %20, align 8
  %1055 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %1052, i64 noundef %1053, ptr noundef nonnull %.pn.in.in, ptr noundef %1054, ptr noundef %.02223, ptr noundef %26)
  %1056 = icmp sgt i64 %1055, -1
  br i1 %1056, label %1057, label %1191

1057:                                             ; preds = %1051
  %1058 = load i64, ptr %117, align 8
  %1059 = load ptr, ptr %19, align 8
  %1060 = ptrtoint ptr %1059 to i64
  %1061 = sub i64 %1060, %118
  %1062 = mul i64 %1061, %1058
  %1063 = add i64 %1062, %1055
  %1064 = ashr i64 %1063, 3
  %1065 = trunc i64 %1063 to i8
  %1066 = and i8 %1065, 7
  %1067 = shl nuw i8 1, %1066
  %1068 = load ptr, ptr %110, align 8
  %1069 = getelementptr i8, ptr %1068, i64 %1064
  %1070 = load i8, ptr %1069, align 1
  %1071 = and i8 %1067, %1070
  %.not2749 = icmp eq i8 %1071, 0
  br i1 %.not2749, label %1127, label %1072

1072:                                             ; preds = %1057
  %1073 = getelementptr i8, ptr %1068, i64 %1064
  %1074 = load ptr, ptr %26, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 40
  %1076 = load i32, ptr %1075, align 8
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %is_mbc_newline_ex.exit.thread, label %1078

1078:                                             ; preds = %1072
  %1079 = icmp slt i32 %1076, 0
  %.not.i2904.not = icmp eq i8 %1066, 7
  br i1 %1079, label %1080, label %1112

1080:                                             ; preds = %1078
  br i1 %.not.i2904.not, label %1081, label %1086

1081:                                             ; preds = %1080
  %1082 = getelementptr i8, ptr %1073, i64 1
  %1083 = load i8, ptr %1082, align 1
  %1084 = and i8 %1083, 1
  %1085 = zext nneg i8 %1084 to i32
  br label %check_extended_match_cache_point.exit2906

1086:                                             ; preds = %1080
  %1087 = shl nuw i8 2, %1066
  %1088 = and i8 %1087, %1070
  %1089 = icmp ne i8 %1088, 0
  %1090 = zext i1 %1089 to i32
  br label %check_extended_match_cache_point.exit2906

check_extended_match_cache_point.exit2906:        ; preds = %1081, %1086
  %.0.i2905 = phi i32 [ %1085, %1081 ], [ %1090, %1086 ]
  %.not2756 = icmp eq i32 %.0.i2905, 0
  br i1 %.not2756, label %is_mbc_newline_ex.exit.thread, label %.preheader3539

.preheader3539:                                   ; preds = %check_extended_match_cache_point.exit2906, %.preheader3539.backedge
  %1091 = load ptr, ptr %21, align 8
  %1092 = getelementptr i8, ptr %1091, i64 -48
  store ptr %1092, ptr %21, align 8
  %1093 = load i32, ptr %1092, align 8
  switch i32 %1093, label %.preheader3539.backedge [
    i32 1536, label %1094
    i32 3328, label %1096
  ]

1094:                                             ; preds = %.preheader3539
  %1095 = getelementptr i8, ptr %1091, i64 -48
  store i32 2560, ptr %1095, align 8
  br label %is_mbc_newline_ex.exit.thread

1096:                                             ; preds = %.preheader3539
  %1097 = load ptr, ptr %110, align 8
  %1098 = getelementptr i8, ptr %1091, i64 -32
  %1099 = load i64, ptr %1098, align 8
  %1100 = getelementptr i8, ptr %1091, i64 -24
  %1101 = load i8, ptr %1100, align 8
  %1102 = getelementptr i8, ptr %1097, i64 %1099
  %1103 = load i8, ptr %1102, align 1
  %1104 = or i8 %1103, %1101
  store i8 %1104, ptr %1102, align 1
  %.not.i2907 = icmp sgt i8 %1101, -1
  br i1 %.not.i2907, label %1109, label %1105

1105:                                             ; preds = %1096
  %1106 = getelementptr i8, ptr %1102, i64 1
  %1107 = load i8, ptr %1106, align 1
  %1108 = or i8 %1107, 1
  store i8 %1108, ptr %1106, align 1
  br label %.preheader3539.backedge

1109:                                             ; preds = %1096
  %1110 = shl nuw i8 %1101, 1
  %1111 = or i8 %1104, %1110
  store i8 %1111, ptr %1102, align 1
  br label %.preheader3539.backedge

.preheader3539.backedge:                          ; preds = %1109, %1105, %.preheader3539
  br label %.preheader3539

1112:                                             ; preds = %1078
  br i1 %.not.i2904.not, label %1113, label %1118

1113:                                             ; preds = %1112
  %1114 = getelementptr i8, ptr %1073, i64 1
  %1115 = load i8, ptr %1114, align 1
  %1116 = and i8 %1115, 1
  %1117 = zext nneg i8 %1116 to i32
  br label %check_extended_match_cache_point.exit2911

1118:                                             ; preds = %1112
  %1119 = shl nuw i8 2, %1066
  %1120 = and i8 %1119, %1070
  %1121 = icmp ne i8 %1120, 0
  %1122 = zext i1 %1121 to i32
  br label %check_extended_match_cache_point.exit2911

check_extended_match_cache_point.exit2911:        ; preds = %1113, %1118
  %.0.i2910 = phi i32 [ %1117, %1113 ], [ %1122, %1118 ]
  %.not2755 = icmp eq i32 %.0.i2910, 0
  br i1 %.not2755, label %is_mbc_newline_ex.exit.thread, label %1123

1123:                                             ; preds = %check_extended_match_cache_point.exit2911
  %1124 = getelementptr inbounds nuw i8, ptr %1074, i64 48
  %1125 = load ptr, ptr %1124, align 8
  %1126 = getelementptr i8, ptr %1125, i64 1
  br label %.backedge.backedge

1127:                                             ; preds = %1057
  %1128 = load ptr, ptr %22, align 8
  %1129 = load ptr, ptr %21, align 8
  %1130 = ptrtoint ptr %1128 to i64
  %1131 = ptrtoint ptr %1129 to i64
  %1132 = sub i64 %1130, %1131
  %1133 = icmp slt i64 %1132, 48
  br i1 %1133, label %1134, label %1177

1134:                                             ; preds = %1127
  %1135 = load ptr, ptr %20, align 8
  %1136 = ptrtoint ptr %1135 to i64
  %1137 = sub i64 %1130, %1136
  %1138 = sdiv exact i64 %1137, 48
  %1139 = icmp eq ptr %1135, %76
  br i1 %1139, label %1140, label %1149

1140:                                             ; preds = %1134
  %1141 = load ptr, ptr %5, align 8
  %1142 = icmp eq ptr %1141, null
  br i1 %1142, label %1143, label %1149

1143:                                             ; preds = %1140
  %1144 = shl i64 %1137, 1
  %1145 = call noalias ptr @malloc(i64 noundef %1144) #22
  %1146 = icmp eq ptr %1145, null
  br i1 %1146, label %.loopexit3540, label %1147

1147:                                             ; preds = %1143
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1145, ptr align 8 %1135, i64 %1137, i1 false)
  %1148 = shl nsw i64 %1138, 1
  br label %stack_double.exit2917

1149:                                             ; preds = %1140, %1134
  %1150 = load i32, ptr @MatchStackLimitSize, align 4
  %1151 = shl nsw i64 %1138, 1
  %.not.i2912 = icmp eq i32 %1150, 0
  br i1 %.not.i2912, label %1158, label %1152

1152:                                             ; preds = %1149
  %1153 = zext i32 %1150 to i64
  %1154 = icmp ugt i64 %1151, %1153
  br i1 %1154, label %1155, label %1158

1155:                                             ; preds = %1152
  %1156 = trunc i64 %1138 to i32
  %1157 = icmp eq i32 %1150, %1156
  br i1 %1157, label %.loopexit3540, label %1158

1158:                                             ; preds = %1155, %1152, %1149
  %.1.i2913 = phi i64 [ %1151, %1152 ], [ %1151, %1149 ], [ %1153, %1155 ]
  %1159 = mul i64 %.1.i2913, 48
  %1160 = call ptr @realloc(ptr noundef %1135, i64 noundef %1159) #24
  %1161 = icmp eq ptr %1160, null
  br i1 %1161, label %1162, label %stack_double.exit2917

1162:                                             ; preds = %1158
  br i1 %1139, label %.loopexit3540, label %1163

1163:                                             ; preds = %1162
  store ptr %1135, ptr %5, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1138, ptr %1164, align 8
  br label %.loopexit3540

stack_double.exit2917:                            ; preds = %1147, %1158
  %.049.i2914 = phi ptr [ %1145, %1147 ], [ %1160, %1158 ]
  %.048.i2915 = phi i64 [ %1148, %1147 ], [ %.1.i2913, %1158 ]
  %1165 = sub i64 %1131, %1136
  %1166 = getelementptr i8, ptr %.049.i2914, i64 %1165
  store ptr %1166, ptr %21, align 8
  store ptr %.049.i2914, ptr %20, align 8
  %1167 = getelementptr %struct._OnigStackType, ptr %.049.i2914, i64 %.048.i2915
  store ptr %1167, ptr %22, align 8
  br label %1177

.loopexit3540:                                    ; preds = %1155, %1143, %1162, %1163
  %.0.i2916.ph = phi i64 [ -5, %1163 ], [ -5, %1162 ], [ -15, %1155 ], [ -5, %1143 ]
  %1168 = load ptr, ptr %20, align 8
  %.not2754 = icmp eq ptr %1168, %76
  br i1 %.not2754, label %1176, label %1169

1169:                                             ; preds = %.loopexit3540
  store ptr %1168, ptr %5, align 8
  %1170 = load ptr, ptr %22, align 8
  %1171 = ptrtoint ptr %1170 to i64
  %1172 = ptrtoint ptr %1168 to i64
  %1173 = sub i64 %1171, %1172
  %1174 = sdiv exact i64 %1173, 48
  %1175 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1174, ptr %1175, align 8
  br label %1176

1176:                                             ; preds = %.loopexit3540, %1169
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

1177:                                             ; preds = %stack_double.exit2917, %1127
  %1178 = phi ptr [ %1166, %stack_double.exit2917 ], [ %1129, %1127 ]
  store i32 3328, ptr %1178, align 8
  %1179 = load ptr, ptr %21, align 8
  %1180 = load ptr, ptr %20, align 8
  %1181 = icmp eq ptr %1179, %1180
  br i1 %1181, label %1185, label %1182

1182:                                             ; preds = %1177
  %1183 = getelementptr i8, ptr %1179, i64 -40
  %1184 = load i64, ptr %1183, align 8
  br label %1185

1185:                                             ; preds = %1177, %1182
  %1186 = phi i64 [ %1184, %1182 ], [ 0, %1177 ]
  %1187 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  store i64 %1186, ptr %1187, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %1179, i64 16
  store i64 %1064, ptr %1188, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %1179, i64 24
  store i8 %1067, ptr %1189, align 8
  %1190 = getelementptr i8, ptr %1179, i64 48
  store ptr %1190, ptr %21, align 8
  br label %1191

1191:                                             ; preds = %1048, %1185, %1051
  %1192 = load ptr, ptr %22, align 8
  %1193 = load ptr, ptr %21, align 8
  %1194 = ptrtoint ptr %1192 to i64
  %1195 = ptrtoint ptr %1193 to i64
  %1196 = sub i64 %1194, %1195
  %1197 = icmp slt i64 %1196, 48
  br i1 %1197, label %1198, label %1241

1198:                                             ; preds = %1191
  %1199 = load ptr, ptr %20, align 8
  %1200 = ptrtoint ptr %1199 to i64
  %1201 = sub i64 %1194, %1200
  %1202 = sdiv exact i64 %1201, 48
  %1203 = icmp eq ptr %1199, %76
  br i1 %1203, label %1204, label %1213

1204:                                             ; preds = %1198
  %1205 = load ptr, ptr %5, align 8
  %1206 = icmp eq ptr %1205, null
  br i1 %1206, label %1207, label %1213

1207:                                             ; preds = %1204
  %1208 = shl i64 %1201, 1
  %1209 = call noalias ptr @malloc(i64 noundef %1208) #22
  %1210 = icmp eq ptr %1209, null
  br i1 %1210, label %.loopexit3541, label %1211

1211:                                             ; preds = %1207
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1209, ptr align 8 %1199, i64 %1201, i1 false)
  %1212 = shl nsw i64 %1202, 1
  br label %stack_double.exit2923

1213:                                             ; preds = %1204, %1198
  %1214 = load i32, ptr @MatchStackLimitSize, align 4
  %1215 = shl nsw i64 %1202, 1
  %.not.i2918 = icmp eq i32 %1214, 0
  br i1 %.not.i2918, label %1222, label %1216

1216:                                             ; preds = %1213
  %1217 = zext i32 %1214 to i64
  %1218 = icmp ugt i64 %1215, %1217
  br i1 %1218, label %1219, label %1222

1219:                                             ; preds = %1216
  %1220 = trunc i64 %1202 to i32
  %1221 = icmp eq i32 %1214, %1220
  br i1 %1221, label %.loopexit3541, label %1222

1222:                                             ; preds = %1219, %1216, %1213
  %.1.i2919 = phi i64 [ %1215, %1216 ], [ %1215, %1213 ], [ %1217, %1219 ]
  %1223 = mul i64 %.1.i2919, 48
  %1224 = call ptr @realloc(ptr noundef %1199, i64 noundef %1223) #24
  %1225 = icmp eq ptr %1224, null
  br i1 %1225, label %1226, label %stack_double.exit2923

1226:                                             ; preds = %1222
  br i1 %1203, label %.loopexit3541, label %1227

1227:                                             ; preds = %1226
  store ptr %1199, ptr %5, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1202, ptr %1228, align 8
  br label %.loopexit3541

stack_double.exit2923:                            ; preds = %1211, %1222
  %.049.i2920 = phi ptr [ %1209, %1211 ], [ %1224, %1222 ]
  %.048.i2921 = phi i64 [ %1212, %1211 ], [ %.1.i2919, %1222 ]
  %1229 = sub i64 %1195, %1200
  %1230 = getelementptr i8, ptr %.049.i2920, i64 %1229
  store ptr %1230, ptr %21, align 8
  store ptr %.049.i2920, ptr %20, align 8
  %1231 = getelementptr %struct._OnigStackType, ptr %.049.i2920, i64 %.048.i2921
  store ptr %1231, ptr %22, align 8
  br label %1241

.loopexit3541:                                    ; preds = %1219, %1207, %1226, %1227
  %.0.i2922.ph = phi i64 [ -5, %1227 ], [ -5, %1226 ], [ -15, %1219 ], [ -5, %1207 ]
  %1232 = load ptr, ptr %20, align 8
  %.not2753 = icmp eq ptr %1232, %76
  br i1 %.not2753, label %1240, label %1233

1233:                                             ; preds = %.loopexit3541
  store ptr %1232, ptr %5, align 8
  %1234 = load ptr, ptr %22, align 8
  %1235 = ptrtoint ptr %1234 to i64
  %1236 = ptrtoint ptr %1232 to i64
  %1237 = sub i64 %1235, %1236
  %1238 = sdiv exact i64 %1237, 48
  %1239 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1238, ptr %1239, align 8
  br label %1240

1240:                                             ; preds = %.loopexit3541, %1233
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

1241:                                             ; preds = %stack_double.exit2923, %1191
  %1242 = phi ptr [ %1230, %stack_double.exit2923 ], [ %1193, %1191 ]
  store i32 1, ptr %1242, align 8
  %1243 = load ptr, ptr %21, align 8
  %1244 = load ptr, ptr %20, align 8
  %1245 = icmp eq ptr %1243, %1244
  br i1 %1245, label %1249, label %1246

1246:                                             ; preds = %1241
  %1247 = getelementptr i8, ptr %1243, i64 -40
  %1248 = load i64, ptr %1247, align 8
  br label %1249

1249:                                             ; preds = %1241, %1246
  %1250 = phi i64 [ %1248, %1246 ], [ 0, %1241 ]
  %1251 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  store i64 %1250, ptr %1251, align 8
  %1252 = getelementptr inbounds nuw i8, ptr %1243, i64 16
  store ptr %.02201, ptr %1252, align 8
  %1253 = load ptr, ptr %19, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %1243, i64 24
  store ptr %1253, ptr %1254, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %1243, i64 32
  store ptr %.32178, ptr %1255, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %1243, i64 40
  store ptr %.02222, ptr %1256, align 8
  %1257 = getelementptr i8, ptr %1243, i64 48
  store ptr %1257, ptr %21, align 8
  %1258 = load i32, ptr %108, align 8
  %1259 = load i32, ptr %109, align 4
  %1260 = icmp eq i32 %1258, %1259
  br i1 %1260, label %1261, label %1263

1261:                                             ; preds = %1249
  %1262 = icmp ult ptr %1253, %.02174
  br i1 %1262, label %enclen_approx.exit2926, label %enclen_approx.exit2926.thread

1263:                                             ; preds = %1249
  %1264 = call i32 @onigenc_mbclen_approximate(ptr noundef %1253, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4566.pre = load ptr, ptr %19, align 8
  br label %enclen_approx.exit2926

enclen_approx.exit2926:                           ; preds = %1261, %1263
  %.pre4566 = phi ptr [ %.pre4566.pre, %1263 ], [ %1253, %1261 ]
  %.0.i2924 = phi i32 [ %1264, %1263 ], [ %1258, %1261 ]
  %1265 = icmp sgt i32 %.0.i2924, 1
  br i1 %1265, label %1266, label %enclen_approx.exit2926.thread

1266:                                             ; preds = %enclen_approx.exit2926
  %1267 = zext nneg i32 %.0.i2924 to i64
  %1268 = getelementptr i8, ptr %.pre4566, i64 %1267
  %1269 = icmp ugt ptr %1268, %.02174
  br i1 %1269, label %is_mbc_newline_ex.exit.thread, label %1272

enclen_approx.exit2926.thread:                    ; preds = %1261, %enclen_approx.exit2926
  %1270 = phi ptr [ %1253, %1261 ], [ %.pre4566, %enclen_approx.exit2926 ]
  %1271 = getelementptr i8, ptr %1270, i64 1
  br label %1272

1272:                                             ; preds = %1266, %enclen_approx.exit2926.thread
  %storemerge2752 = phi ptr [ %1271, %enclen_approx.exit2926.thread ], [ %1268, %1266 ]
  %.4 = phi ptr [ %1270, %enclen_approx.exit2926.thread ], [ %.pre4566, %1266 ]
  store ptr %storemerge2752, ptr %19, align 8
  br label %1045, !llvm.loop !19

1273:                                             ; preds = %1045
  %1274 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

1275:                                             ; preds = %.backedge
  %1276 = load ptr, ptr %19, align 8
  %1277 = icmp ult ptr %1276, %.02174
  br i1 %1277, label %.lr.ph4061, label %._crit_edge4062

.lr.ph4061:                                       ; preds = %1275
  %1278 = getelementptr i8, ptr %.02201, i64 1
  br label %1279

1279:                                             ; preds = %.lr.ph4061, %1542
  %1280 = phi ptr [ %1276, %.lr.ph4061 ], [ %1544, %1542 ]
  %.54059 = phi ptr [ %.02175, %.lr.ph4061 ], [ %1543, %1542 ]
  %1281 = load i32, ptr %114, align 8
  %1282 = icmp eq i32 %1281, 0
  br i1 %1282, label %1283, label %1422

1283:                                             ; preds = %1279
  %1284 = load ptr, ptr %115, align 8
  %1285 = load i64, ptr %116, align 8
  %1286 = load ptr, ptr %20, align 8
  %1287 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %1284, i64 noundef %1285, ptr noundef nonnull %.pn.in.in, ptr noundef %1286, ptr noundef %.02223, ptr noundef %27)
  %1288 = icmp sgt i64 %1287, -1
  %.pre4564 = load ptr, ptr %19, align 8
  br i1 %1288, label %1289, label %1422

1289:                                             ; preds = %1283
  %1290 = load i64, ptr %117, align 8
  %1291 = ptrtoint ptr %.pre4564 to i64
  %1292 = sub i64 %1291, %118
  %1293 = mul i64 %1292, %1290
  %1294 = add i64 %1293, %1287
  %1295 = ashr i64 %1294, 3
  %1296 = trunc i64 %1294 to i8
  %1297 = and i8 %1296, 7
  %1298 = shl nuw i8 1, %1297
  %1299 = load ptr, ptr %110, align 8
  %1300 = getelementptr i8, ptr %1299, i64 %1295
  %1301 = load i8, ptr %1300, align 1
  %1302 = and i8 %1298, %1301
  %.not2741 = icmp eq i8 %1302, 0
  br i1 %.not2741, label %1358, label %1303

1303:                                             ; preds = %1289
  %1304 = getelementptr i8, ptr %1299, i64 %1295
  %1305 = load ptr, ptr %27, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 40
  %1307 = load i32, ptr %1306, align 8
  %1308 = icmp eq i32 %1307, 0
  br i1 %1308, label %is_mbc_newline_ex.exit.thread, label %1309

1309:                                             ; preds = %1303
  %1310 = icmp slt i32 %1307, 0
  %.not.i2927.not = icmp eq i8 %1297, 7
  br i1 %1310, label %1311, label %1343

1311:                                             ; preds = %1309
  br i1 %.not.i2927.not, label %1312, label %1317

1312:                                             ; preds = %1311
  %1313 = getelementptr i8, ptr %1304, i64 1
  %1314 = load i8, ptr %1313, align 1
  %1315 = and i8 %1314, 1
  %1316 = zext nneg i8 %1315 to i32
  br label %check_extended_match_cache_point.exit2929

1317:                                             ; preds = %1311
  %1318 = shl nuw i8 2, %1297
  %1319 = and i8 %1318, %1301
  %1320 = icmp ne i8 %1319, 0
  %1321 = zext i1 %1320 to i32
  br label %check_extended_match_cache_point.exit2929

check_extended_match_cache_point.exit2929:        ; preds = %1312, %1317
  %.0.i2928 = phi i32 [ %1316, %1312 ], [ %1321, %1317 ]
  %.not2748 = icmp eq i32 %.0.i2928, 0
  br i1 %.not2748, label %is_mbc_newline_ex.exit.thread, label %.preheader3543

.preheader3543:                                   ; preds = %check_extended_match_cache_point.exit2929, %.preheader3543.backedge
  %1322 = load ptr, ptr %21, align 8
  %1323 = getelementptr i8, ptr %1322, i64 -48
  store ptr %1323, ptr %21, align 8
  %1324 = load i32, ptr %1323, align 8
  switch i32 %1324, label %.preheader3543.backedge [
    i32 1536, label %1325
    i32 3328, label %1327
  ]

1325:                                             ; preds = %.preheader3543
  %1326 = getelementptr i8, ptr %1322, i64 -48
  store i32 2560, ptr %1326, align 8
  br label %is_mbc_newline_ex.exit.thread

1327:                                             ; preds = %.preheader3543
  %1328 = load ptr, ptr %110, align 8
  %1329 = getelementptr i8, ptr %1322, i64 -32
  %1330 = load i64, ptr %1329, align 8
  %1331 = getelementptr i8, ptr %1322, i64 -24
  %1332 = load i8, ptr %1331, align 8
  %1333 = getelementptr i8, ptr %1328, i64 %1330
  %1334 = load i8, ptr %1333, align 1
  %1335 = or i8 %1334, %1332
  store i8 %1335, ptr %1333, align 1
  %.not.i2930 = icmp sgt i8 %1332, -1
  br i1 %.not.i2930, label %1340, label %1336

1336:                                             ; preds = %1327
  %1337 = getelementptr i8, ptr %1333, i64 1
  %1338 = load i8, ptr %1337, align 1
  %1339 = or i8 %1338, 1
  store i8 %1339, ptr %1337, align 1
  br label %.preheader3543.backedge

1340:                                             ; preds = %1327
  %1341 = shl nuw i8 %1332, 1
  %1342 = or i8 %1335, %1341
  store i8 %1342, ptr %1333, align 1
  br label %.preheader3543.backedge

.preheader3543.backedge:                          ; preds = %1340, %1336, %.preheader3543
  br label %.preheader3543

1343:                                             ; preds = %1309
  br i1 %.not.i2927.not, label %1344, label %1349

1344:                                             ; preds = %1343
  %1345 = getelementptr i8, ptr %1304, i64 1
  %1346 = load i8, ptr %1345, align 1
  %1347 = and i8 %1346, 1
  %1348 = zext nneg i8 %1347 to i32
  br label %check_extended_match_cache_point.exit2934

1349:                                             ; preds = %1343
  %1350 = shl nuw i8 2, %1297
  %1351 = and i8 %1350, %1301
  %1352 = icmp ne i8 %1351, 0
  %1353 = zext i1 %1352 to i32
  br label %check_extended_match_cache_point.exit2934

check_extended_match_cache_point.exit2934:        ; preds = %1344, %1349
  %.0.i2933 = phi i32 [ %1348, %1344 ], [ %1353, %1349 ]
  %.not2747 = icmp eq i32 %.0.i2933, 0
  br i1 %.not2747, label %is_mbc_newline_ex.exit.thread, label %1354

1354:                                             ; preds = %check_extended_match_cache_point.exit2934
  %1355 = getelementptr inbounds nuw i8, ptr %1305, i64 48
  %1356 = load ptr, ptr %1355, align 8
  %1357 = getelementptr i8, ptr %1356, i64 1
  br label %.backedge.backedge

1358:                                             ; preds = %1289
  %1359 = load ptr, ptr %22, align 8
  %1360 = load ptr, ptr %21, align 8
  %1361 = ptrtoint ptr %1359 to i64
  %1362 = ptrtoint ptr %1360 to i64
  %1363 = sub i64 %1361, %1362
  %1364 = icmp slt i64 %1363, 48
  br i1 %1364, label %1365, label %1408

1365:                                             ; preds = %1358
  %1366 = load ptr, ptr %20, align 8
  %1367 = ptrtoint ptr %1366 to i64
  %1368 = sub i64 %1361, %1367
  %1369 = sdiv exact i64 %1368, 48
  %1370 = icmp eq ptr %1366, %76
  br i1 %1370, label %1371, label %1380

1371:                                             ; preds = %1365
  %1372 = load ptr, ptr %5, align 8
  %1373 = icmp eq ptr %1372, null
  br i1 %1373, label %1374, label %1380

1374:                                             ; preds = %1371
  %1375 = shl i64 %1368, 1
  %1376 = call noalias ptr @malloc(i64 noundef %1375) #22
  %1377 = icmp eq ptr %1376, null
  br i1 %1377, label %.loopexit3544, label %1378

1378:                                             ; preds = %1374
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1376, ptr align 8 %1366, i64 %1368, i1 false)
  %1379 = shl nsw i64 %1369, 1
  br label %stack_double.exit2940

1380:                                             ; preds = %1371, %1365
  %1381 = load i32, ptr @MatchStackLimitSize, align 4
  %1382 = shl nsw i64 %1369, 1
  %.not.i2935 = icmp eq i32 %1381, 0
  br i1 %.not.i2935, label %1389, label %1383

1383:                                             ; preds = %1380
  %1384 = zext i32 %1381 to i64
  %1385 = icmp ugt i64 %1382, %1384
  br i1 %1385, label %1386, label %1389

1386:                                             ; preds = %1383
  %1387 = trunc i64 %1369 to i32
  %1388 = icmp eq i32 %1381, %1387
  br i1 %1388, label %.loopexit3544, label %1389

1389:                                             ; preds = %1386, %1383, %1380
  %.1.i2936 = phi i64 [ %1382, %1383 ], [ %1382, %1380 ], [ %1384, %1386 ]
  %1390 = mul i64 %.1.i2936, 48
  %1391 = call ptr @realloc(ptr noundef %1366, i64 noundef %1390) #24
  %1392 = icmp eq ptr %1391, null
  br i1 %1392, label %1393, label %stack_double.exit2940

1393:                                             ; preds = %1389
  br i1 %1370, label %.loopexit3544, label %1394

1394:                                             ; preds = %1393
  store ptr %1366, ptr %5, align 8
  %1395 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1369, ptr %1395, align 8
  br label %.loopexit3544

stack_double.exit2940:                            ; preds = %1378, %1389
  %.049.i2937 = phi ptr [ %1376, %1378 ], [ %1391, %1389 ]
  %.048.i2938 = phi i64 [ %1379, %1378 ], [ %.1.i2936, %1389 ]
  %1396 = sub i64 %1362, %1367
  %1397 = getelementptr i8, ptr %.049.i2937, i64 %1396
  store ptr %1397, ptr %21, align 8
  store ptr %.049.i2937, ptr %20, align 8
  %1398 = getelementptr %struct._OnigStackType, ptr %.049.i2937, i64 %.048.i2938
  store ptr %1398, ptr %22, align 8
  br label %1408

.loopexit3544:                                    ; preds = %1386, %1374, %1393, %1394
  %.0.i2939.ph = phi i64 [ -5, %1394 ], [ -5, %1393 ], [ -15, %1386 ], [ -5, %1374 ]
  %1399 = load ptr, ptr %20, align 8
  %.not2746 = icmp eq ptr %1399, %76
  br i1 %.not2746, label %1407, label %1400

1400:                                             ; preds = %.loopexit3544
  store ptr %1399, ptr %5, align 8
  %1401 = load ptr, ptr %22, align 8
  %1402 = ptrtoint ptr %1401 to i64
  %1403 = ptrtoint ptr %1399 to i64
  %1404 = sub i64 %1402, %1403
  %1405 = sdiv exact i64 %1404, 48
  %1406 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1405, ptr %1406, align 8
  br label %1407

1407:                                             ; preds = %.loopexit3544, %1400
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

1408:                                             ; preds = %stack_double.exit2940, %1358
  %1409 = phi ptr [ %1397, %stack_double.exit2940 ], [ %1360, %1358 ]
  store i32 3328, ptr %1409, align 8
  %1410 = load ptr, ptr %21, align 8
  %1411 = load ptr, ptr %20, align 8
  %1412 = icmp eq ptr %1410, %1411
  br i1 %1412, label %1416, label %1413

1413:                                             ; preds = %1408
  %1414 = getelementptr i8, ptr %1410, i64 -40
  %1415 = load i64, ptr %1414, align 8
  br label %1416

1416:                                             ; preds = %1408, %1413
  %1417 = phi i64 [ %1415, %1413 ], [ 0, %1408 ]
  %1418 = getelementptr inbounds nuw i8, ptr %1410, i64 8
  store i64 %1417, ptr %1418, align 8
  %1419 = getelementptr inbounds nuw i8, ptr %1410, i64 16
  store i64 %1295, ptr %1419, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %1410, i64 24
  store i8 %1298, ptr %1420, align 8
  %1421 = getelementptr i8, ptr %1410, i64 48
  store ptr %1421, ptr %21, align 8
  %.pre4563 = load ptr, ptr %19, align 8
  br label %1422

1422:                                             ; preds = %1279, %1416, %1283
  %1423 = phi ptr [ %1280, %1279 ], [ %.pre4563, %1416 ], [ %.pre4564, %1283 ]
  %1424 = load i8, ptr %.02201, align 1
  %1425 = load i8, ptr %1423, align 1
  %1426 = icmp eq i8 %1424, %1425
  br i1 %1426, label %1427, label %1494

1427:                                             ; preds = %1422
  %1428 = load ptr, ptr %22, align 8
  %1429 = load ptr, ptr %21, align 8
  %1430 = ptrtoint ptr %1428 to i64
  %1431 = ptrtoint ptr %1429 to i64
  %1432 = sub i64 %1430, %1431
  %1433 = icmp slt i64 %1432, 48
  br i1 %1433, label %1434, label %1477

1434:                                             ; preds = %1427
  %1435 = load ptr, ptr %20, align 8
  %1436 = ptrtoint ptr %1435 to i64
  %1437 = sub i64 %1430, %1436
  %1438 = sdiv exact i64 %1437, 48
  %1439 = icmp eq ptr %1435, %76
  br i1 %1439, label %1440, label %1449

1440:                                             ; preds = %1434
  %1441 = load ptr, ptr %5, align 8
  %1442 = icmp eq ptr %1441, null
  br i1 %1442, label %1443, label %1449

1443:                                             ; preds = %1440
  %1444 = shl i64 %1437, 1
  %1445 = call noalias ptr @malloc(i64 noundef %1444) #22
  %1446 = icmp eq ptr %1445, null
  br i1 %1446, label %.loopexit3545, label %1447

1447:                                             ; preds = %1443
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1445, ptr align 8 %1435, i64 %1437, i1 false)
  %1448 = shl nsw i64 %1438, 1
  br label %stack_double.exit2946

1449:                                             ; preds = %1440, %1434
  %1450 = load i32, ptr @MatchStackLimitSize, align 4
  %1451 = shl nsw i64 %1438, 1
  %.not.i2941 = icmp eq i32 %1450, 0
  br i1 %.not.i2941, label %1458, label %1452

1452:                                             ; preds = %1449
  %1453 = zext i32 %1450 to i64
  %1454 = icmp ugt i64 %1451, %1453
  br i1 %1454, label %1455, label %1458

1455:                                             ; preds = %1452
  %1456 = trunc i64 %1438 to i32
  %1457 = icmp eq i32 %1450, %1456
  br i1 %1457, label %.loopexit3545, label %1458

1458:                                             ; preds = %1455, %1452, %1449
  %.1.i2942 = phi i64 [ %1451, %1452 ], [ %1451, %1449 ], [ %1453, %1455 ]
  %1459 = mul i64 %.1.i2942, 48
  %1460 = call ptr @realloc(ptr noundef %1435, i64 noundef %1459) #24
  %1461 = icmp eq ptr %1460, null
  br i1 %1461, label %1462, label %stack_double.exit2946

1462:                                             ; preds = %1458
  br i1 %1439, label %.loopexit3545, label %1463

1463:                                             ; preds = %1462
  store ptr %1435, ptr %5, align 8
  %1464 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1438, ptr %1464, align 8
  br label %.loopexit3545

stack_double.exit2946:                            ; preds = %1447, %1458
  %.049.i2943 = phi ptr [ %1445, %1447 ], [ %1460, %1458 ]
  %.048.i2944 = phi i64 [ %1448, %1447 ], [ %.1.i2942, %1458 ]
  %1465 = sub i64 %1431, %1436
  %1466 = getelementptr i8, ptr %.049.i2943, i64 %1465
  store ptr %1466, ptr %21, align 8
  store ptr %.049.i2943, ptr %20, align 8
  %1467 = getelementptr %struct._OnigStackType, ptr %.049.i2943, i64 %.048.i2944
  store ptr %1467, ptr %22, align 8
  br label %1477

.loopexit3545:                                    ; preds = %1455, %1443, %1462, %1463
  %.0.i2945.ph = phi i64 [ -5, %1463 ], [ -5, %1462 ], [ -15, %1455 ], [ -5, %1443 ]
  %1468 = load ptr, ptr %20, align 8
  %.not2745 = icmp eq ptr %1468, %76
  br i1 %.not2745, label %1476, label %1469

1469:                                             ; preds = %.loopexit3545
  store ptr %1468, ptr %5, align 8
  %1470 = load ptr, ptr %22, align 8
  %1471 = ptrtoint ptr %1470 to i64
  %1472 = ptrtoint ptr %1468 to i64
  %1473 = sub i64 %1471, %1472
  %1474 = sdiv exact i64 %1473, 48
  %1475 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1474, ptr %1475, align 8
  br label %1476

1476:                                             ; preds = %.loopexit3545, %1469
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

1477:                                             ; preds = %stack_double.exit2946, %1427
  %1478 = phi ptr [ %1466, %stack_double.exit2946 ], [ %1429, %1427 ]
  store i32 1, ptr %1478, align 8
  %1479 = load ptr, ptr %21, align 8
  %1480 = load ptr, ptr %20, align 8
  %1481 = icmp eq ptr %1479, %1480
  br i1 %1481, label %1485, label %1482

1482:                                             ; preds = %1477
  %1483 = getelementptr i8, ptr %1479, i64 -40
  %1484 = load i64, ptr %1483, align 8
  br label %1485

1485:                                             ; preds = %1477, %1482
  %1486 = phi i64 [ %1484, %1482 ], [ 0, %1477 ]
  %1487 = getelementptr inbounds nuw i8, ptr %1479, i64 8
  store i64 %1486, ptr %1487, align 8
  %1488 = getelementptr inbounds nuw i8, ptr %1479, i64 16
  store ptr %1278, ptr %1488, align 8
  %1489 = load ptr, ptr %19, align 8
  %1490 = getelementptr inbounds nuw i8, ptr %1479, i64 24
  store ptr %1489, ptr %1490, align 8
  %1491 = getelementptr inbounds nuw i8, ptr %1479, i64 32
  store ptr %.54059, ptr %1491, align 8
  %1492 = getelementptr inbounds nuw i8, ptr %1479, i64 40
  store ptr %.02222, ptr %1492, align 8
  %1493 = getelementptr i8, ptr %1479, i64 48
  store ptr %1493, ptr %21, align 8
  br label %1497

1494:                                             ; preds = %1422
  %1495 = load i64, ptr %111, align 8
  %1496 = add i64 %1495, 1
  store i64 %1496, ptr %111, align 8
  br label %1497

1497:                                             ; preds = %1494, %1485
  %1498 = phi ptr [ %1423, %1494 ], [ %1489, %1485 ]
  %1499 = load i32, ptr %108, align 8
  %1500 = load i32, ptr %109, align 4
  %1501 = icmp eq i32 %1499, %1500
  br i1 %1501, label %1502, label %1504

1502:                                             ; preds = %1497
  %1503 = icmp ult ptr %1498, %.02174
  %spec.select.i2948 = select i1 %1503, i32 %1499, i32 0
  br label %enclen_approx.exit2949

1504:                                             ; preds = %1497
  %1505 = call i32 @onigenc_mbclen_approximate(ptr noundef %1498, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4565 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit2949

enclen_approx.exit2949:                           ; preds = %1502, %1504
  %1506 = phi ptr [ %1498, %1502 ], [ %.pre4565, %1504 ]
  %.0.i2947 = phi i32 [ %spec.select.i2948, %1502 ], [ %1505, %1504 ]
  %1507 = sext i32 %.0.i2947 to i64
  %1508 = getelementptr i8, ptr %1506, i64 %1507
  %1509 = icmp ugt ptr %1508, %.02174
  br i1 %1509, label %is_mbc_newline_ex.exit.thread, label %1510

1510:                                             ; preds = %enclen_approx.exit2949
  br i1 %.not2675, label %1539, label %1511

1511:                                             ; preds = %1510
  %1512 = load ptr, ptr %125, align 8
  %1513 = call i32 %1512(ptr noundef %1506, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %1514 = icmp eq i32 %1513, 10
  br i1 %1514, label %is_mbc_newline_ex.exit.thread, label %1515

1515:                                             ; preds = %1511
  %1516 = load i32, ptr %108, align 8
  %1517 = load i32, ptr %109, align 4
  %1518 = icmp eq i32 %1516, %1517
  br i1 %1518, label %1519, label %1521

1519:                                             ; preds = %1515
  %1520 = icmp ult ptr %1506, %.02174
  %spec.select.i2954 = select i1 %1520, i32 %1516, i32 0
  br label %1523

1521:                                             ; preds = %1515
  %1522 = call i32 @onigenc_mbclen(ptr noundef %1506, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %1523

1523:                                             ; preds = %1521, %1519
  %1524 = phi i32 [ %1522, %1521 ], [ %spec.select.i2954, %1519 ]
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr i8, ptr %1506, i64 %1525
  %1527 = icmp ult ptr %1526, %.02174
  br i1 %1527, label %1528, label %1536

1528:                                             ; preds = %1523
  %1529 = load ptr, ptr %125, align 8
  %1530 = call i32 %1529(ptr noundef %1506, ptr noundef nonnull %.02174, ptr noundef nonnull %38) #23
  %1531 = icmp eq i32 %1530, 13
  br i1 %1531, label %1532, label %1536

1532:                                             ; preds = %1528
  %1533 = load ptr, ptr %125, align 8
  %1534 = call i32 %1533(ptr noundef %1526, ptr noundef nonnull %.02174, ptr noundef nonnull %38) #23
  %1535 = icmp eq i32 %1534, 10
  br i1 %1535, label %is_mbc_newline_ex.exit.thread, label %1536

1536:                                             ; preds = %1532, %1528, %1523
  %1537 = load ptr, ptr %127, align 8
  %1538 = call i32 %1537(ptr noundef %1506, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.not46.i2951 = icmp ne i32 %1538, 0
  %..i2952 = zext i1 %.not46.i2951 to i32
  br label %is_mbc_newline_ex.exit2955

1539:                                             ; preds = %1510
  %1540 = load ptr, ptr %127, align 8
  %1541 = call i32 %1540(ptr noundef %1506, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %is_mbc_newline_ex.exit2955

is_mbc_newline_ex.exit2955:                       ; preds = %1536, %1539
  %.0.i2953 = phi i32 [ %1541, %1539 ], [ %..i2952, %1536 ]
  %.not2744 = icmp eq i32 %.0.i2953, 0
  br i1 %.not2744, label %1542, label %is_mbc_newline_ex.exit.thread

1542:                                             ; preds = %is_mbc_newline_ex.exit2955
  %1543 = load ptr, ptr %19, align 8
  %1544 = getelementptr i8, ptr %1543, i64 %1507
  store ptr %1544, ptr %19, align 8
  %1545 = icmp ult ptr %1544, %.02174
  br i1 %1545, label %1279, label %._crit_edge4062, !llvm.loop !20

._crit_edge4062:                                  ; preds = %1542, %1275
  %1546 = getelementptr i8, ptr %.02201, i64 1
  %1547 = getelementptr i8, ptr %.02201, i64 2
  br label %.backedge.backedge

1548:                                             ; preds = %.backedge
  %1549 = load ptr, ptr %19, align 8
  %1550 = icmp ult ptr %1549, %.02174
  br i1 %1550, label %.lr.ph4054, label %._crit_edge4055

.lr.ph4054:                                       ; preds = %1548
  %1551 = getelementptr i8, ptr %.02201, i64 1
  br label %1552

1552:                                             ; preds = %.lr.ph4054, %1786
  %1553 = phi ptr [ %1549, %.lr.ph4054 ], [ %storemerge, %1786 ]
  %.64052 = phi ptr [ %.02175, %.lr.ph4054 ], [ %.7, %1786 ]
  %1554 = load i32, ptr %114, align 8
  %1555 = icmp eq i32 %1554, 0
  br i1 %1555, label %1556, label %1695

1556:                                             ; preds = %1552
  %1557 = load ptr, ptr %115, align 8
  %1558 = load i64, ptr %116, align 8
  %1559 = load ptr, ptr %20, align 8
  %1560 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %1557, i64 noundef %1558, ptr noundef nonnull %.pn.in.in, ptr noundef %1559, ptr noundef %.02223, ptr noundef %28)
  %1561 = icmp sgt i64 %1560, -1
  %.pre4561 = load ptr, ptr %19, align 8
  br i1 %1561, label %1562, label %1695

1562:                                             ; preds = %1556
  %1563 = load i64, ptr %117, align 8
  %1564 = ptrtoint ptr %.pre4561 to i64
  %1565 = sub i64 %1564, %118
  %1566 = mul i64 %1565, %1563
  %1567 = add i64 %1566, %1560
  %1568 = ashr i64 %1567, 3
  %1569 = trunc i64 %1567 to i8
  %1570 = and i8 %1569, 7
  %1571 = shl nuw i8 1, %1570
  %1572 = load ptr, ptr %110, align 8
  %1573 = getelementptr i8, ptr %1572, i64 %1568
  %1574 = load i8, ptr %1573, align 1
  %1575 = and i8 %1571, %1574
  %.not2734 = icmp eq i8 %1575, 0
  br i1 %.not2734, label %1631, label %1576

1576:                                             ; preds = %1562
  %1577 = getelementptr i8, ptr %1572, i64 %1568
  %1578 = load ptr, ptr %28, align 8
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 40
  %1580 = load i32, ptr %1579, align 8
  %1581 = icmp eq i32 %1580, 0
  br i1 %1581, label %is_mbc_newline_ex.exit.thread, label %1582

1582:                                             ; preds = %1576
  %1583 = icmp slt i32 %1580, 0
  %.not.i2956.not = icmp eq i8 %1570, 7
  br i1 %1583, label %1584, label %1616

1584:                                             ; preds = %1582
  br i1 %.not.i2956.not, label %1585, label %1590

1585:                                             ; preds = %1584
  %1586 = getelementptr i8, ptr %1577, i64 1
  %1587 = load i8, ptr %1586, align 1
  %1588 = and i8 %1587, 1
  %1589 = zext nneg i8 %1588 to i32
  br label %check_extended_match_cache_point.exit2958

1590:                                             ; preds = %1584
  %1591 = shl nuw i8 2, %1570
  %1592 = and i8 %1591, %1574
  %1593 = icmp ne i8 %1592, 0
  %1594 = zext i1 %1593 to i32
  br label %check_extended_match_cache_point.exit2958

check_extended_match_cache_point.exit2958:        ; preds = %1585, %1590
  %.0.i2957 = phi i32 [ %1589, %1585 ], [ %1594, %1590 ]
  %.not2740 = icmp eq i32 %.0.i2957, 0
  br i1 %.not2740, label %is_mbc_newline_ex.exit.thread, label %.preheader3547

.preheader3547:                                   ; preds = %check_extended_match_cache_point.exit2958, %.preheader3547.backedge
  %1595 = load ptr, ptr %21, align 8
  %1596 = getelementptr i8, ptr %1595, i64 -48
  store ptr %1596, ptr %21, align 8
  %1597 = load i32, ptr %1596, align 8
  switch i32 %1597, label %.preheader3547.backedge [
    i32 1536, label %1598
    i32 3328, label %1600
  ]

1598:                                             ; preds = %.preheader3547
  %1599 = getelementptr i8, ptr %1595, i64 -48
  store i32 2560, ptr %1599, align 8
  br label %is_mbc_newline_ex.exit.thread

1600:                                             ; preds = %.preheader3547
  %1601 = load ptr, ptr %110, align 8
  %1602 = getelementptr i8, ptr %1595, i64 -32
  %1603 = load i64, ptr %1602, align 8
  %1604 = getelementptr i8, ptr %1595, i64 -24
  %1605 = load i8, ptr %1604, align 8
  %1606 = getelementptr i8, ptr %1601, i64 %1603
  %1607 = load i8, ptr %1606, align 1
  %1608 = or i8 %1607, %1605
  store i8 %1608, ptr %1606, align 1
  %.not.i2959 = icmp sgt i8 %1605, -1
  br i1 %.not.i2959, label %1613, label %1609

1609:                                             ; preds = %1600
  %1610 = getelementptr i8, ptr %1606, i64 1
  %1611 = load i8, ptr %1610, align 1
  %1612 = or i8 %1611, 1
  store i8 %1612, ptr %1610, align 1
  br label %.preheader3547.backedge

1613:                                             ; preds = %1600
  %1614 = shl nuw i8 %1605, 1
  %1615 = or i8 %1608, %1614
  store i8 %1615, ptr %1606, align 1
  br label %.preheader3547.backedge

.preheader3547.backedge:                          ; preds = %1613, %1609, %.preheader3547
  br label %.preheader3547

1616:                                             ; preds = %1582
  br i1 %.not.i2956.not, label %1617, label %1622

1617:                                             ; preds = %1616
  %1618 = getelementptr i8, ptr %1577, i64 1
  %1619 = load i8, ptr %1618, align 1
  %1620 = and i8 %1619, 1
  %1621 = zext nneg i8 %1620 to i32
  br label %check_extended_match_cache_point.exit2963

1622:                                             ; preds = %1616
  %1623 = shl nuw i8 2, %1570
  %1624 = and i8 %1623, %1574
  %1625 = icmp ne i8 %1624, 0
  %1626 = zext i1 %1625 to i32
  br label %check_extended_match_cache_point.exit2963

check_extended_match_cache_point.exit2963:        ; preds = %1617, %1622
  %.0.i2962 = phi i32 [ %1621, %1617 ], [ %1626, %1622 ]
  %.not2739 = icmp eq i32 %.0.i2962, 0
  br i1 %.not2739, label %is_mbc_newline_ex.exit.thread, label %1627

1627:                                             ; preds = %check_extended_match_cache_point.exit2963
  %1628 = getelementptr inbounds nuw i8, ptr %1578, i64 48
  %1629 = load ptr, ptr %1628, align 8
  %1630 = getelementptr i8, ptr %1629, i64 1
  br label %.backedge.backedge

1631:                                             ; preds = %1562
  %1632 = load ptr, ptr %22, align 8
  %1633 = load ptr, ptr %21, align 8
  %1634 = ptrtoint ptr %1632 to i64
  %1635 = ptrtoint ptr %1633 to i64
  %1636 = sub i64 %1634, %1635
  %1637 = icmp slt i64 %1636, 48
  br i1 %1637, label %1638, label %1681

1638:                                             ; preds = %1631
  %1639 = load ptr, ptr %20, align 8
  %1640 = ptrtoint ptr %1639 to i64
  %1641 = sub i64 %1634, %1640
  %1642 = sdiv exact i64 %1641, 48
  %1643 = icmp eq ptr %1639, %76
  br i1 %1643, label %1644, label %1653

1644:                                             ; preds = %1638
  %1645 = load ptr, ptr %5, align 8
  %1646 = icmp eq ptr %1645, null
  br i1 %1646, label %1647, label %1653

1647:                                             ; preds = %1644
  %1648 = shl i64 %1641, 1
  %1649 = call noalias ptr @malloc(i64 noundef %1648) #22
  %1650 = icmp eq ptr %1649, null
  br i1 %1650, label %.loopexit3548, label %1651

1651:                                             ; preds = %1647
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1649, ptr align 8 %1639, i64 %1641, i1 false)
  %1652 = shl nsw i64 %1642, 1
  br label %stack_double.exit2969

1653:                                             ; preds = %1644, %1638
  %1654 = load i32, ptr @MatchStackLimitSize, align 4
  %1655 = shl nsw i64 %1642, 1
  %.not.i2964 = icmp eq i32 %1654, 0
  br i1 %.not.i2964, label %1662, label %1656

1656:                                             ; preds = %1653
  %1657 = zext i32 %1654 to i64
  %1658 = icmp ugt i64 %1655, %1657
  br i1 %1658, label %1659, label %1662

1659:                                             ; preds = %1656
  %1660 = trunc i64 %1642 to i32
  %1661 = icmp eq i32 %1654, %1660
  br i1 %1661, label %.loopexit3548, label %1662

1662:                                             ; preds = %1659, %1656, %1653
  %.1.i2965 = phi i64 [ %1655, %1656 ], [ %1655, %1653 ], [ %1657, %1659 ]
  %1663 = mul i64 %.1.i2965, 48
  %1664 = call ptr @realloc(ptr noundef %1639, i64 noundef %1663) #24
  %1665 = icmp eq ptr %1664, null
  br i1 %1665, label %1666, label %stack_double.exit2969

1666:                                             ; preds = %1662
  br i1 %1643, label %.loopexit3548, label %1667

1667:                                             ; preds = %1666
  store ptr %1639, ptr %5, align 8
  %1668 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1642, ptr %1668, align 8
  br label %.loopexit3548

stack_double.exit2969:                            ; preds = %1651, %1662
  %.049.i2966 = phi ptr [ %1649, %1651 ], [ %1664, %1662 ]
  %.048.i2967 = phi i64 [ %1652, %1651 ], [ %.1.i2965, %1662 ]
  %1669 = sub i64 %1635, %1640
  %1670 = getelementptr i8, ptr %.049.i2966, i64 %1669
  store ptr %1670, ptr %21, align 8
  store ptr %.049.i2966, ptr %20, align 8
  %1671 = getelementptr %struct._OnigStackType, ptr %.049.i2966, i64 %.048.i2967
  store ptr %1671, ptr %22, align 8
  br label %1681

.loopexit3548:                                    ; preds = %1659, %1647, %1666, %1667
  %.0.i2968.ph = phi i64 [ -5, %1667 ], [ -5, %1666 ], [ -15, %1659 ], [ -5, %1647 ]
  %1672 = load ptr, ptr %20, align 8
  %.not2738 = icmp eq ptr %1672, %76
  br i1 %.not2738, label %1680, label %1673

1673:                                             ; preds = %.loopexit3548
  store ptr %1672, ptr %5, align 8
  %1674 = load ptr, ptr %22, align 8
  %1675 = ptrtoint ptr %1674 to i64
  %1676 = ptrtoint ptr %1672 to i64
  %1677 = sub i64 %1675, %1676
  %1678 = sdiv exact i64 %1677, 48
  %1679 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1678, ptr %1679, align 8
  br label %1680

1680:                                             ; preds = %.loopexit3548, %1673
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

1681:                                             ; preds = %stack_double.exit2969, %1631
  %1682 = phi ptr [ %1670, %stack_double.exit2969 ], [ %1633, %1631 ]
  store i32 3328, ptr %1682, align 8
  %1683 = load ptr, ptr %21, align 8
  %1684 = load ptr, ptr %20, align 8
  %1685 = icmp eq ptr %1683, %1684
  br i1 %1685, label %1689, label %1686

1686:                                             ; preds = %1681
  %1687 = getelementptr i8, ptr %1683, i64 -40
  %1688 = load i64, ptr %1687, align 8
  br label %1689

1689:                                             ; preds = %1681, %1686
  %1690 = phi i64 [ %1688, %1686 ], [ 0, %1681 ]
  %1691 = getelementptr inbounds nuw i8, ptr %1683, i64 8
  store i64 %1690, ptr %1691, align 8
  %1692 = getelementptr inbounds nuw i8, ptr %1683, i64 16
  store i64 %1568, ptr %1692, align 8
  %1693 = getelementptr inbounds nuw i8, ptr %1683, i64 24
  store i8 %1571, ptr %1693, align 8
  %1694 = getelementptr i8, ptr %1683, i64 48
  store ptr %1694, ptr %21, align 8
  %.pre4560 = load ptr, ptr %19, align 8
  br label %1695

1695:                                             ; preds = %1552, %1689, %1556
  %1696 = phi ptr [ %1553, %1552 ], [ %.pre4560, %1689 ], [ %.pre4561, %1556 ]
  %1697 = load i8, ptr %.02201, align 1
  %1698 = load i8, ptr %1696, align 1
  %1699 = icmp eq i8 %1697, %1698
  br i1 %1699, label %1700, label %1767

1700:                                             ; preds = %1695
  %1701 = load ptr, ptr %22, align 8
  %1702 = load ptr, ptr %21, align 8
  %1703 = ptrtoint ptr %1701 to i64
  %1704 = ptrtoint ptr %1702 to i64
  %1705 = sub i64 %1703, %1704
  %1706 = icmp slt i64 %1705, 48
  br i1 %1706, label %1707, label %1750

1707:                                             ; preds = %1700
  %1708 = load ptr, ptr %20, align 8
  %1709 = ptrtoint ptr %1708 to i64
  %1710 = sub i64 %1703, %1709
  %1711 = sdiv exact i64 %1710, 48
  %1712 = icmp eq ptr %1708, %76
  br i1 %1712, label %1713, label %1722

1713:                                             ; preds = %1707
  %1714 = load ptr, ptr %5, align 8
  %1715 = icmp eq ptr %1714, null
  br i1 %1715, label %1716, label %1722

1716:                                             ; preds = %1713
  %1717 = shl i64 %1710, 1
  %1718 = call noalias ptr @malloc(i64 noundef %1717) #22
  %1719 = icmp eq ptr %1718, null
  br i1 %1719, label %.loopexit3549, label %1720

1720:                                             ; preds = %1716
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1718, ptr align 8 %1708, i64 %1710, i1 false)
  %1721 = shl nsw i64 %1711, 1
  br label %stack_double.exit2975

1722:                                             ; preds = %1713, %1707
  %1723 = load i32, ptr @MatchStackLimitSize, align 4
  %1724 = shl nsw i64 %1711, 1
  %.not.i2970 = icmp eq i32 %1723, 0
  br i1 %.not.i2970, label %1731, label %1725

1725:                                             ; preds = %1722
  %1726 = zext i32 %1723 to i64
  %1727 = icmp ugt i64 %1724, %1726
  br i1 %1727, label %1728, label %1731

1728:                                             ; preds = %1725
  %1729 = trunc i64 %1711 to i32
  %1730 = icmp eq i32 %1723, %1729
  br i1 %1730, label %.loopexit3549, label %1731

1731:                                             ; preds = %1728, %1725, %1722
  %.1.i2971 = phi i64 [ %1724, %1725 ], [ %1724, %1722 ], [ %1726, %1728 ]
  %1732 = mul i64 %.1.i2971, 48
  %1733 = call ptr @realloc(ptr noundef %1708, i64 noundef %1732) #24
  %1734 = icmp eq ptr %1733, null
  br i1 %1734, label %1735, label %stack_double.exit2975

1735:                                             ; preds = %1731
  br i1 %1712, label %.loopexit3549, label %1736

1736:                                             ; preds = %1735
  store ptr %1708, ptr %5, align 8
  %1737 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1711, ptr %1737, align 8
  br label %.loopexit3549

stack_double.exit2975:                            ; preds = %1720, %1731
  %.049.i2972 = phi ptr [ %1718, %1720 ], [ %1733, %1731 ]
  %.048.i2973 = phi i64 [ %1721, %1720 ], [ %.1.i2971, %1731 ]
  %1738 = sub i64 %1704, %1709
  %1739 = getelementptr i8, ptr %.049.i2972, i64 %1738
  store ptr %1739, ptr %21, align 8
  store ptr %.049.i2972, ptr %20, align 8
  %1740 = getelementptr %struct._OnigStackType, ptr %.049.i2972, i64 %.048.i2973
  store ptr %1740, ptr %22, align 8
  br label %1750

.loopexit3549:                                    ; preds = %1728, %1716, %1735, %1736
  %.0.i2974.ph = phi i64 [ -5, %1736 ], [ -5, %1735 ], [ -15, %1728 ], [ -5, %1716 ]
  %1741 = load ptr, ptr %20, align 8
  %.not2737 = icmp eq ptr %1741, %76
  br i1 %.not2737, label %1749, label %1742

1742:                                             ; preds = %.loopexit3549
  store ptr %1741, ptr %5, align 8
  %1743 = load ptr, ptr %22, align 8
  %1744 = ptrtoint ptr %1743 to i64
  %1745 = ptrtoint ptr %1741 to i64
  %1746 = sub i64 %1744, %1745
  %1747 = sdiv exact i64 %1746, 48
  %1748 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1747, ptr %1748, align 8
  br label %1749

1749:                                             ; preds = %.loopexit3549, %1742
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

1750:                                             ; preds = %stack_double.exit2975, %1700
  %1751 = phi ptr [ %1739, %stack_double.exit2975 ], [ %1702, %1700 ]
  store i32 1, ptr %1751, align 8
  %1752 = load ptr, ptr %21, align 8
  %1753 = load ptr, ptr %20, align 8
  %1754 = icmp eq ptr %1752, %1753
  br i1 %1754, label %1758, label %1755

1755:                                             ; preds = %1750
  %1756 = getelementptr i8, ptr %1752, i64 -40
  %1757 = load i64, ptr %1756, align 8
  br label %1758

1758:                                             ; preds = %1750, %1755
  %1759 = phi i64 [ %1757, %1755 ], [ 0, %1750 ]
  %1760 = getelementptr inbounds nuw i8, ptr %1752, i64 8
  store i64 %1759, ptr %1760, align 8
  %1761 = getelementptr inbounds nuw i8, ptr %1752, i64 16
  store ptr %1551, ptr %1761, align 8
  %1762 = load ptr, ptr %19, align 8
  %1763 = getelementptr inbounds nuw i8, ptr %1752, i64 24
  store ptr %1762, ptr %1763, align 8
  %1764 = getelementptr inbounds nuw i8, ptr %1752, i64 32
  store ptr %.64052, ptr %1764, align 8
  %1765 = getelementptr inbounds nuw i8, ptr %1752, i64 40
  store ptr %.02222, ptr %1765, align 8
  %1766 = getelementptr i8, ptr %1752, i64 48
  store ptr %1766, ptr %21, align 8
  br label %1770

1767:                                             ; preds = %1695
  %1768 = load i64, ptr %111, align 8
  %1769 = add i64 %1768, 1
  store i64 %1769, ptr %111, align 8
  br label %1770

1770:                                             ; preds = %1767, %1758
  %1771 = phi ptr [ %1696, %1767 ], [ %1762, %1758 ]
  %1772 = load i32, ptr %108, align 8
  %1773 = load i32, ptr %109, align 4
  %1774 = icmp eq i32 %1772, %1773
  br i1 %1774, label %1775, label %1777

1775:                                             ; preds = %1770
  %1776 = icmp ult ptr %1771, %.02174
  br i1 %1776, label %enclen_approx.exit2978, label %enclen_approx.exit2978.thread

1777:                                             ; preds = %1770
  %1778 = call i32 @onigenc_mbclen_approximate(ptr noundef %1771, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4562.pre = load ptr, ptr %19, align 8
  br label %enclen_approx.exit2978

enclen_approx.exit2978:                           ; preds = %1775, %1777
  %.pre4562 = phi ptr [ %.pre4562.pre, %1777 ], [ %1771, %1775 ]
  %.0.i2976 = phi i32 [ %1778, %1777 ], [ %1772, %1775 ]
  %1779 = icmp sgt i32 %.0.i2976, 1
  br i1 %1779, label %1780, label %enclen_approx.exit2978.thread

1780:                                             ; preds = %enclen_approx.exit2978
  %1781 = zext nneg i32 %.0.i2976 to i64
  %1782 = getelementptr i8, ptr %.pre4562, i64 %1781
  %1783 = icmp ugt ptr %1782, %.02174
  br i1 %1783, label %is_mbc_newline_ex.exit.thread, label %1786

enclen_approx.exit2978.thread:                    ; preds = %1775, %enclen_approx.exit2978
  %1784 = phi ptr [ %1771, %1775 ], [ %.pre4562, %enclen_approx.exit2978 ]
  %1785 = getelementptr i8, ptr %1784, i64 1
  br label %1786

1786:                                             ; preds = %1780, %enclen_approx.exit2978.thread
  %storemerge = phi ptr [ %1785, %enclen_approx.exit2978.thread ], [ %1782, %1780 ]
  %.7 = phi ptr [ %1784, %enclen_approx.exit2978.thread ], [ %.pre4562, %1780 ]
  store ptr %storemerge, ptr %19, align 8
  %1787 = icmp ult ptr %storemerge, %.02174
  br i1 %1787, label %1552, label %._crit_edge4055, !llvm.loop !21

._crit_edge4055:                                  ; preds = %1786, %1548
  %1788 = getelementptr i8, ptr %.02201, i64 1
  %1789 = getelementptr i8, ptr %.02201, i64 2
  br label %.backedge.backedge

1790:                                             ; preds = %.backedge
  %1791 = load ptr, ptr %19, align 8
  %1792 = getelementptr i8, ptr %1791, i64 1
  %1793 = icmp ugt ptr %1792, %.02174
  br i1 %1793, label %is_mbc_newline_ex.exit.thread, label %1794

1794:                                             ; preds = %1790
  %1795 = load ptr, ptr %129, align 8
  %1796 = load ptr, ptr %125, align 8
  %1797 = call i32 %1796(ptr noundef %1791, ptr noundef %.02174, ptr noundef %38) #23
  %1798 = call i32 %1795(i32 noundef %1797, i32 noundef 12, ptr noundef %38) #23
  %.not2733 = icmp eq i32 %1798, 0
  br i1 %.not2733, label %is_mbc_newline_ex.exit.thread, label %1799

1799:                                             ; preds = %1794
  %1800 = load i32, ptr %108, align 8
  %1801 = load i32, ptr %109, align 4
  %1802 = icmp eq i32 %1800, %1801
  %1803 = load ptr, ptr %19, align 8
  br i1 %1802, label %1804, label %1806

1804:                                             ; preds = %1799
  %1805 = icmp ult ptr %1803, %.02174
  %spec.select2837 = select i1 %1805, i32 %1800, i32 0
  br label %1808

1806:                                             ; preds = %1799
  %1807 = call i32 @onigenc_mbclen(ptr noundef %1803, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4559 = load ptr, ptr %19, align 8
  br label %1808

1808:                                             ; preds = %1804, %1806
  %1809 = phi ptr [ %.pre4559, %1806 ], [ %1803, %1804 ]
  %1810 = phi i32 [ %1807, %1806 ], [ %spec.select2837, %1804 ]
  %1811 = sext i32 %1810 to i64
  %1812 = getelementptr i8, ptr %1809, i64 %1811
  store ptr %1812, ptr %19, align 8
  %1813 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

1814:                                             ; preds = %.backedge
  %1815 = load ptr, ptr %19, align 8
  %1816 = getelementptr i8, ptr %1815, i64 1
  %1817 = icmp ugt ptr %1816, %.02174
  br i1 %1817, label %is_mbc_newline_ex.exit.thread, label %1818

1818:                                             ; preds = %1814
  %1819 = load i32, ptr %109, align 4
  %1820 = icmp eq i32 %1819, 1
  br i1 %1820, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %1818
  %1821 = load i32, ptr %128, align 8
  %1822 = and i32 %1821, 16777216
  %.not2720.not = icmp eq i32 %1822, 0
  br i1 %.not2720.not, label %1823, label %rb_enc_asciicompat.exit.thread

1823:                                             ; preds = %rb_enc_asciicompat.exit
  %1824 = load i8, ptr %1815, align 1
  %1825 = and i8 %1824, -33
  %1826 = add i8 %1825, -65
  %narrow.i.i = icmp ult i8 %1826, 26
  %1827 = add i8 %1824, -48
  %1828 = icmp ult i8 %1827, 10
  %narrow.i = or i1 %1828, %narrow.i.i
  %1829 = icmp eq i8 %1824, 95
  %or.cond2838 = or i1 %1829, %narrow.i
  br i1 %or.cond2838, label %1833, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit.thread:                   ; preds = %1818, %rb_enc_asciicompat.exit
  %1830 = load ptr, ptr %125, align 8
  %1831 = call i32 %1830(ptr noundef %1815, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %1832 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1831, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2721 = icmp eq i32 %1832, 0
  br i1 %.not2721, label %is_mbc_newline_ex.exit.thread, label %rb_enc_asciicompat.exit.thread._crit_edge

rb_enc_asciicompat.exit.thread._crit_edge:        ; preds = %rb_enc_asciicompat.exit.thread
  %.pre4556 = load i32, ptr %109, align 4
  br label %1833

1833:                                             ; preds = %rb_enc_asciicompat.exit.thread._crit_edge, %1823
  %1834 = phi i32 [ %.pre4556, %rb_enc_asciicompat.exit.thread._crit_edge ], [ 1, %1823 ]
  %1835 = load i32, ptr %108, align 8
  %1836 = icmp eq i32 %1835, %1834
  %1837 = load ptr, ptr %19, align 8
  br i1 %1836, label %1838, label %1840

1838:                                             ; preds = %1833
  %1839 = icmp ult ptr %1837, %.02174
  %spec.select2839 = select i1 %1839, i32 %1834, i32 0
  br label %1842

1840:                                             ; preds = %1833
  %1841 = call i32 @onigenc_mbclen(ptr noundef %1837, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4557 = load ptr, ptr %19, align 8
  br label %1842

1842:                                             ; preds = %1838, %1840
  %1843 = phi ptr [ %.pre4557, %1840 ], [ %1837, %1838 ]
  %1844 = phi i32 [ %1841, %1840 ], [ %spec.select2839, %1838 ]
  %1845 = sext i32 %1844 to i64
  %1846 = getelementptr i8, ptr %1843, i64 %1845
  store ptr %1846, ptr %19, align 8
  %1847 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

1848:                                             ; preds = %.backedge
  %1849 = load ptr, ptr %19, align 8
  %1850 = getelementptr i8, ptr %1849, i64 1
  %1851 = icmp ugt ptr %1850, %.02174
  br i1 %1851, label %is_mbc_newline_ex.exit.thread, label %1852

1852:                                             ; preds = %1848
  %1853 = load ptr, ptr %129, align 8
  %1854 = load ptr, ptr %125, align 8
  %1855 = call i32 %1854(ptr noundef %1849, ptr noundef %.02174, ptr noundef %38) #23
  %1856 = call i32 %1853(i32 noundef %1855, i32 noundef 12, ptr noundef %38) #23
  %.not2732 = icmp eq i32 %1856, 0
  br i1 %.not2732, label %1857, label %is_mbc_newline_ex.exit.thread

1857:                                             ; preds = %1852
  %1858 = load i32, ptr %108, align 8
  %1859 = load i32, ptr %109, align 4
  %1860 = icmp eq i32 %1858, %1859
  %1861 = load ptr, ptr %19, align 8
  br i1 %1860, label %1862, label %1864

1862:                                             ; preds = %1857
  %1863 = icmp ult ptr %1861, %.02174
  %spec.select2840 = select i1 %1863, i32 %1858, i32 0
  br label %1866

1864:                                             ; preds = %1857
  %1865 = call i32 @onigenc_mbclen(ptr noundef %1861, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4558 = load ptr, ptr %19, align 8
  br label %1866

1866:                                             ; preds = %1862, %1864
  %1867 = phi ptr [ %.pre4558, %1864 ], [ %1861, %1862 ]
  %1868 = phi i32 [ %1865, %1864 ], [ %spec.select2840, %1862 ]
  %1869 = sext i32 %1868 to i64
  %1870 = getelementptr i8, ptr %1867, i64 %1869
  store ptr %1870, ptr %19, align 8
  %1871 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

1872:                                             ; preds = %.backedge
  %1873 = load ptr, ptr %19, align 8
  %1874 = getelementptr i8, ptr %1873, i64 1
  %1875 = icmp ugt ptr %1874, %.02174
  br i1 %1875, label %is_mbc_newline_ex.exit.thread, label %1876

1876:                                             ; preds = %1872
  %1877 = load i32, ptr %109, align 4
  %1878 = icmp eq i32 %1877, 1
  br i1 %1878, label %rb_enc_asciicompat.exit2980, label %rb_enc_asciicompat.exit2980.thread

rb_enc_asciicompat.exit2980:                      ; preds = %1876
  %1879 = load i32, ptr %128, align 8
  %1880 = and i32 %1879, 16777216
  %.not2717.not = icmp eq i32 %1880, 0
  br i1 %.not2717.not, label %1881, label %rb_enc_asciicompat.exit2980.thread

1881:                                             ; preds = %rb_enc_asciicompat.exit2980
  %1882 = load i8, ptr %1873, align 1
  %1883 = and i8 %1882, -33
  %1884 = add i8 %1883, -65
  %narrow.i.i2981 = icmp ult i8 %1884, 26
  %1885 = add i8 %1882, -48
  %1886 = icmp ult i8 %1885, 10
  %narrow.i2982 = or i1 %1886, %narrow.i.i2981
  %1887 = icmp eq i8 %1882, 95
  %or.cond2841 = or i1 %1887, %narrow.i2982
  br i1 %or.cond2841, label %is_mbc_newline_ex.exit.thread, label %1891

rb_enc_asciicompat.exit2980.thread:               ; preds = %1876, %rb_enc_asciicompat.exit2980
  %1888 = load ptr, ptr %125, align 8
  %1889 = call i32 %1888(ptr noundef %1873, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %1890 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1889, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2718 = icmp eq i32 %1890, 0
  br i1 %.not2718, label %rb_enc_asciicompat.exit2980.thread._crit_edge, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit2980.thread._crit_edge:    ; preds = %rb_enc_asciicompat.exit2980.thread
  %.pre4554 = load i32, ptr %109, align 4
  br label %1891

1891:                                             ; preds = %rb_enc_asciicompat.exit2980.thread._crit_edge, %1881
  %1892 = phi i32 [ %.pre4554, %rb_enc_asciicompat.exit2980.thread._crit_edge ], [ 1, %1881 ]
  %1893 = load i32, ptr %108, align 8
  %1894 = icmp eq i32 %1893, %1892
  %1895 = load ptr, ptr %19, align 8
  br i1 %1894, label %1896, label %1898

1896:                                             ; preds = %1891
  %1897 = icmp ult ptr %1895, %.02174
  %spec.select2842 = select i1 %1897, i32 %1892, i32 0
  br label %1900

1898:                                             ; preds = %1891
  %1899 = call i32 @onigenc_mbclen(ptr noundef %1895, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4555 = load ptr, ptr %19, align 8
  br label %1900

1900:                                             ; preds = %1896, %1898
  %1901 = phi ptr [ %.pre4555, %1898 ], [ %1895, %1896 ]
  %1902 = phi i32 [ %1899, %1898 ], [ %spec.select2842, %1896 ]
  %1903 = sext i32 %1902 to i64
  %1904 = getelementptr i8, ptr %1901, i64 %1903
  store ptr %1904, ptr %19, align 8
  %1905 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

1906:                                             ; preds = %.backedge
  %1907 = load ptr, ptr %19, align 8
  %1908 = icmp eq ptr %1907, %1
  br i1 %1908, label %1909, label %1917

1909:                                             ; preds = %1906
  %1910 = getelementptr i8, ptr %1907, i64 1
  %1911 = icmp ugt ptr %1910, %.02174
  br i1 %1911, label %is_mbc_newline_ex.exit.thread, label %1912

1912:                                             ; preds = %1909
  %1913 = load ptr, ptr %129, align 8
  %1914 = load ptr, ptr %125, align 8
  %1915 = call i32 %1914(ptr noundef %1907, ptr noundef %.02174, ptr noundef %38) #23
  %1916 = call i32 %1913(i32 noundef %1915, i32 noundef 12, ptr noundef %38) #23
  %.not2731 = icmp eq i32 %1916, 0
  br i1 %.not2731, label %is_mbc_newline_ex.exit.thread, label %1932

1917:                                             ; preds = %1906
  %1918 = icmp eq ptr %1907, %.02174
  %1919 = load ptr, ptr %129, align 8
  %1920 = load ptr, ptr %125, align 8
  br i1 %1918, label %1921, label %1924

1921:                                             ; preds = %1917
  %1922 = call i32 %1920(ptr noundef %.02175, ptr noundef %.02174, ptr noundef %38) #23
  %1923 = call i32 %1919(i32 noundef %1922, i32 noundef 12, ptr noundef %38) #23
  %.not2730 = icmp eq i32 %1923, 0
  br i1 %.not2730, label %is_mbc_newline_ex.exit.thread, label %1932

1924:                                             ; preds = %1917
  %1925 = call i32 %1920(ptr noundef %1907, ptr noundef %.02174, ptr noundef %38) #23
  %1926 = call i32 %1919(i32 noundef %1925, i32 noundef 12, ptr noundef %38) #23
  %1927 = load ptr, ptr %129, align 8
  %1928 = load ptr, ptr %125, align 8
  %1929 = call i32 %1928(ptr noundef %.02175, ptr noundef %.02174, ptr noundef %38) #23
  %1930 = call i32 %1927(i32 noundef %1929, i32 noundef 12, ptr noundef %38) #23
  %1931 = icmp eq i32 %1926, %1930
  br i1 %1931, label %is_mbc_newline_ex.exit.thread, label %1932

1932:                                             ; preds = %1921, %1924, %1912
  %1933 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

1934:                                             ; preds = %.backedge
  %1935 = load ptr, ptr %19, align 8
  %1936 = icmp eq ptr %1935, %1
  br i1 %1936, label %1937, label %1955

1937:                                             ; preds = %1934
  %1938 = getelementptr i8, ptr %1935, i64 1
  %1939 = icmp ugt ptr %1938, %.02174
  br i1 %1939, label %is_mbc_newline_ex.exit.thread, label %1940

1940:                                             ; preds = %1937
  %1941 = load i32, ptr %109, align 4
  %1942 = icmp eq i32 %1941, 1
  br i1 %1942, label %rb_enc_asciicompat.exit2984, label %rb_enc_asciicompat.exit2984.thread

rb_enc_asciicompat.exit2984:                      ; preds = %1940
  %1943 = load i32, ptr %128, align 8
  %1944 = and i32 %1943, 16777216
  %.not2714.not = icmp eq i32 %1944, 0
  br i1 %.not2714.not, label %1945, label %rb_enc_asciicompat.exit2984.thread

1945:                                             ; preds = %rb_enc_asciicompat.exit2984
  %1946 = load i8, ptr %1935, align 1
  %1947 = and i8 %1946, -33
  %1948 = add i8 %1947, -65
  %narrow.i.i2985 = icmp ult i8 %1948, 26
  %1949 = add i8 %1946, -48
  %1950 = icmp ult i8 %1949, 10
  %narrow.i2986 = or i1 %1950, %narrow.i.i2985
  %1951 = icmp eq i8 %1946, 95
  %or.cond2843 = or i1 %1951, %narrow.i2986
  br i1 %or.cond2843, label %2008, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit2984.thread:               ; preds = %1940, %rb_enc_asciicompat.exit2984
  %1952 = load ptr, ptr %125, align 8
  %1953 = call i32 %1952(ptr noundef %1935, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %1954 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1953, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2715 = icmp eq i32 %1954, 0
  br i1 %.not2715, label %is_mbc_newline_ex.exit.thread, label %2008

1955:                                             ; preds = %1934
  %1956 = icmp eq ptr %1935, %.02174
  %1957 = load i32, ptr %109, align 4
  %1958 = icmp eq i32 %1957, 1
  br i1 %1956, label %1959, label %1972

1959:                                             ; preds = %1955
  br i1 %1958, label %rb_enc_asciicompat.exit2988, label %rb_enc_asciicompat.exit2988.thread

rb_enc_asciicompat.exit2988:                      ; preds = %1959
  %1960 = load i32, ptr %128, align 8
  %1961 = and i32 %1960, 16777216
  %.not2711.not = icmp eq i32 %1961, 0
  br i1 %.not2711.not, label %1962, label %rb_enc_asciicompat.exit2988.thread

1962:                                             ; preds = %rb_enc_asciicompat.exit2988
  %1963 = load i8, ptr %.02175, align 1
  %1964 = and i8 %1963, -33
  %1965 = add i8 %1964, -65
  %narrow.i.i2989 = icmp ult i8 %1965, 26
  %1966 = add i8 %1963, -48
  %1967 = icmp ult i8 %1966, 10
  %narrow.i2990 = or i1 %1967, %narrow.i.i2989
  %1968 = icmp eq i8 %1963, 95
  %or.cond2844 = or i1 %1968, %narrow.i2990
  br i1 %or.cond2844, label %2008, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit2988.thread:               ; preds = %1959, %rb_enc_asciicompat.exit2988
  %1969 = load ptr, ptr %125, align 8
  %1970 = call i32 %1969(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %1971 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1970, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2712 = icmp eq i32 %1971, 0
  br i1 %.not2712, label %is_mbc_newline_ex.exit.thread, label %2008

1972:                                             ; preds = %1955
  br i1 %1958, label %rb_enc_asciicompat.exit2992, label %1983

rb_enc_asciicompat.exit2992:                      ; preds = %1972
  %1973 = load i32, ptr %128, align 8
  %1974 = and i32 %1973, 16777216
  %.not2707.not = icmp eq i32 %1974, 0
  br i1 %.not2707.not, label %.thread4594, label %1983

.thread4594:                                      ; preds = %rb_enc_asciicompat.exit2992
  %1975 = load i8, ptr %1935, align 1
  %1976 = and i8 %1975, -33
  %1977 = add i8 %1976, -65
  %narrow.i.i2993 = icmp ult i8 %1977, 26
  %1978 = add i8 %1975, -48
  %1979 = icmp ult i8 %1978, 10
  %1980 = icmp eq i8 %1975, 95
  %1981 = or i1 %1980, %1979
  %narrow3508 = select i1 %narrow.i.i2993, i1 true, i1 %1981
  %1982 = zext i1 %narrow3508 to i32
  br label %rb_enc_asciicompat.exit2996

1983:                                             ; preds = %rb_enc_asciicompat.exit2992, %1972
  %1984 = load ptr, ptr %125, align 8
  %1985 = call i32 %1984(ptr noundef %1935, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %1986 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1985, i32 noundef 12, ptr noundef nonnull %38) #23
  %.pre4553 = load i32, ptr %109, align 4
  %1987 = icmp eq i32 %.pre4553, 1
  br i1 %1987, label %rb_enc_asciicompat.exit2996, label %rb_enc_asciicompat.exit2996.thread

rb_enc_asciicompat.exit2996:                      ; preds = %.thread4594, %1983
  %1988 = phi i32 [ %1982, %.thread4594 ], [ %1986, %1983 ]
  %1989 = load i32, ptr %128, align 8
  %1990 = and i32 %1989, 16777216
  %.not2709.not = icmp eq i32 %1990, 0
  br i1 %.not2709.not, label %1991, label %rb_enc_asciicompat.exit2996.thread

1991:                                             ; preds = %rb_enc_asciicompat.exit2996
  %1992 = load i8, ptr %.02175, align 1
  %1993 = and i8 %1992, -33
  %1994 = add i8 %1993, -65
  %narrow.i.i2997 = icmp ult i8 %1994, 26
  %1995 = add i8 %1992, -48
  %1996 = icmp ult i8 %1995, 10
  %1997 = icmp eq i8 %1992, 95
  %1998 = or i1 %1997, %1996
  %narrow3511 = select i1 %narrow.i.i2997, i1 true, i1 %1998
  %1999 = zext i1 %narrow3511 to i32
  br label %2004

rb_enc_asciicompat.exit2996.thread:               ; preds = %1983, %rb_enc_asciicompat.exit2996
  %2000 = phi i32 [ %1986, %1983 ], [ %1988, %rb_enc_asciicompat.exit2996 ]
  %2001 = load ptr, ptr %125, align 8
  %2002 = call i32 %2001(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2003 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2002, i32 noundef 12, ptr noundef nonnull %38) #23
  br label %2004

2004:                                             ; preds = %rb_enc_asciicompat.exit2996.thread, %1991
  %2005 = phi i32 [ %1988, %1991 ], [ %2000, %rb_enc_asciicompat.exit2996.thread ]
  %2006 = phi i32 [ %1999, %1991 ], [ %2003, %rb_enc_asciicompat.exit2996.thread ]
  %2007 = icmp eq i32 %2005, %2006
  br i1 %2007, label %is_mbc_newline_ex.exit.thread, label %2008

2008:                                             ; preds = %rb_enc_asciicompat.exit2988.thread, %1962, %2004, %1945, %rb_enc_asciicompat.exit2984.thread
  %2009 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2010:                                             ; preds = %.backedge
  %2011 = load ptr, ptr %19, align 8
  %2012 = icmp eq ptr %2011, %1
  br i1 %2012, label %2013, label %2020

2013:                                             ; preds = %2010
  %2014 = icmp ult ptr %1, %.02174
  br i1 %2014, label %2015, label %2034

2015:                                             ; preds = %2013
  %2016 = load ptr, ptr %129, align 8
  %2017 = load ptr, ptr %125, align 8
  %2018 = call i32 %2017(ptr noundef %2011, ptr noundef %.02174, ptr noundef %38) #23
  %2019 = call i32 %2016(i32 noundef %2018, i32 noundef 12, ptr noundef %38) #23
  %.not2729 = icmp eq i32 %2019, 0
  br i1 %.not2729, label %2034, label %is_mbc_newline_ex.exit.thread

2020:                                             ; preds = %2010
  %2021 = icmp eq ptr %2011, %.02174
  %2022 = load ptr, ptr %129, align 8
  %2023 = load ptr, ptr %125, align 8
  br i1 %2021, label %2024, label %2027

2024:                                             ; preds = %2020
  %2025 = call i32 %2023(ptr noundef %.02175, ptr noundef %.02174, ptr noundef %38) #23
  %2026 = call i32 %2022(i32 noundef %2025, i32 noundef 12, ptr noundef %38) #23
  %.not2728 = icmp eq i32 %2026, 0
  br i1 %.not2728, label %2034, label %is_mbc_newline_ex.exit.thread

2027:                                             ; preds = %2020
  %2028 = call i32 %2023(ptr noundef %2011, ptr noundef %.02174, ptr noundef %38) #23
  %2029 = call i32 %2022(i32 noundef %2028, i32 noundef 12, ptr noundef %38) #23
  %2030 = load ptr, ptr %129, align 8
  %2031 = load ptr, ptr %125, align 8
  %2032 = call i32 %2031(ptr noundef %.02175, ptr noundef %.02174, ptr noundef %38) #23
  %2033 = call i32 %2030(i32 noundef %2032, i32 noundef 12, ptr noundef %38) #23
  %.not2727 = icmp eq i32 %2029, %2033
  br i1 %.not2727, label %2034, label %is_mbc_newline_ex.exit.thread

2034:                                             ; preds = %2024, %2027, %2013, %2015
  %2035 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2036:                                             ; preds = %.backedge
  %2037 = load ptr, ptr %19, align 8
  %2038 = icmp eq ptr %2037, %1
  br i1 %2038, label %2039, label %2056

2039:                                             ; preds = %2036
  %2040 = icmp ult ptr %1, %.02174
  br i1 %2040, label %2041, label %2108

2041:                                             ; preds = %2039
  %2042 = load i32, ptr %109, align 4
  %2043 = icmp eq i32 %2042, 1
  br i1 %2043, label %rb_enc_asciicompat.exit3000, label %rb_enc_asciicompat.exit3000.thread

rb_enc_asciicompat.exit3000:                      ; preds = %2041
  %2044 = load i32, ptr %128, align 8
  %2045 = and i32 %2044, 16777216
  %.not2704.not = icmp eq i32 %2045, 0
  br i1 %.not2704.not, label %2046, label %rb_enc_asciicompat.exit3000.thread

2046:                                             ; preds = %rb_enc_asciicompat.exit3000
  %2047 = load i8, ptr %2037, align 1
  %2048 = and i8 %2047, -33
  %2049 = add i8 %2048, -65
  %narrow.i.i3001 = icmp ult i8 %2049, 26
  %2050 = add i8 %2047, -48
  %2051 = icmp ult i8 %2050, 10
  %narrow.i3002 = or i1 %2051, %narrow.i.i3001
  %2052 = icmp eq i8 %2047, 95
  %or.cond2845 = or i1 %2052, %narrow.i3002
  br i1 %or.cond2845, label %is_mbc_newline_ex.exit.thread, label %2108

rb_enc_asciicompat.exit3000.thread:               ; preds = %2041, %rb_enc_asciicompat.exit3000
  %2053 = load ptr, ptr %125, align 8
  %2054 = call i32 %2053(ptr noundef %2037, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2055 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2054, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2705 = icmp eq i32 %2055, 0
  br i1 %.not2705, label %2108, label %is_mbc_newline_ex.exit.thread

2056:                                             ; preds = %2036
  %2057 = icmp eq ptr %2037, %.02174
  %2058 = load i32, ptr %109, align 4
  %2059 = icmp eq i32 %2058, 1
  br i1 %2057, label %2060, label %2073

2060:                                             ; preds = %2056
  br i1 %2059, label %rb_enc_asciicompat.exit3004, label %rb_enc_asciicompat.exit3004.thread

rb_enc_asciicompat.exit3004:                      ; preds = %2060
  %2061 = load i32, ptr %128, align 8
  %2062 = and i32 %2061, 16777216
  %.not2701.not = icmp eq i32 %2062, 0
  br i1 %.not2701.not, label %2063, label %rb_enc_asciicompat.exit3004.thread

2063:                                             ; preds = %rb_enc_asciicompat.exit3004
  %2064 = load i8, ptr %.02175, align 1
  %2065 = and i8 %2064, -33
  %2066 = add i8 %2065, -65
  %narrow.i.i3005 = icmp ult i8 %2066, 26
  %2067 = add i8 %2064, -48
  %2068 = icmp ult i8 %2067, 10
  %narrow.i3006 = or i1 %2068, %narrow.i.i3005
  %2069 = icmp eq i8 %2064, 95
  %or.cond2846 = or i1 %2069, %narrow.i3006
  br i1 %or.cond2846, label %is_mbc_newline_ex.exit.thread, label %2108

rb_enc_asciicompat.exit3004.thread:               ; preds = %2060, %rb_enc_asciicompat.exit3004
  %2070 = load ptr, ptr %125, align 8
  %2071 = call i32 %2070(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2072 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2071, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2702 = icmp eq i32 %2072, 0
  br i1 %.not2702, label %2108, label %is_mbc_newline_ex.exit.thread

2073:                                             ; preds = %2056
  br i1 %2059, label %rb_enc_asciicompat.exit3008, label %2084

rb_enc_asciicompat.exit3008:                      ; preds = %2073
  %2074 = load i32, ptr %128, align 8
  %2075 = and i32 %2074, 16777216
  %.not2696.not = icmp eq i32 %2075, 0
  br i1 %.not2696.not, label %.thread4595, label %2084

.thread4595:                                      ; preds = %rb_enc_asciicompat.exit3008
  %2076 = load i8, ptr %2037, align 1
  %2077 = and i8 %2076, -33
  %2078 = add i8 %2077, -65
  %narrow.i.i3009 = icmp ult i8 %2078, 26
  %2079 = add i8 %2076, -48
  %2080 = icmp ult i8 %2079, 10
  %2081 = icmp eq i8 %2076, 95
  %2082 = or i1 %2081, %2080
  %narrow = select i1 %narrow.i.i3009, i1 true, i1 %2082
  %2083 = zext i1 %narrow to i32
  br label %rb_enc_asciicompat.exit3012

2084:                                             ; preds = %rb_enc_asciicompat.exit3008, %2073
  %2085 = load ptr, ptr %125, align 8
  %2086 = call i32 %2085(ptr noundef %2037, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2087 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2086, i32 noundef 12, ptr noundef nonnull %38) #23
  %.pre4552 = load i32, ptr %109, align 4
  %2088 = icmp eq i32 %.pre4552, 1
  br i1 %2088, label %rb_enc_asciicompat.exit3012, label %rb_enc_asciicompat.exit3012.thread

rb_enc_asciicompat.exit3012:                      ; preds = %.thread4595, %2084
  %2089 = phi i32 [ %2083, %.thread4595 ], [ %2087, %2084 ]
  %2090 = load i32, ptr %128, align 8
  %2091 = and i32 %2090, 16777216
  %.not2698.not = icmp eq i32 %2091, 0
  br i1 %.not2698.not, label %2092, label %rb_enc_asciicompat.exit3012.thread

2092:                                             ; preds = %rb_enc_asciicompat.exit3012
  %2093 = load i8, ptr %.02175, align 1
  %2094 = and i8 %2093, -33
  %2095 = add i8 %2094, -65
  %narrow.i.i3013 = icmp ult i8 %2095, 26
  %2096 = add i8 %2093, -48
  %2097 = icmp ult i8 %2096, 10
  %2098 = icmp eq i8 %2093, 95
  %2099 = or i1 %2098, %2097
  %narrow3505 = select i1 %narrow.i.i3013, i1 true, i1 %2099
  %2100 = zext i1 %narrow3505 to i32
  br label %2105

rb_enc_asciicompat.exit3012.thread:               ; preds = %2084, %rb_enc_asciicompat.exit3012
  %2101 = phi i32 [ %2087, %2084 ], [ %2089, %rb_enc_asciicompat.exit3012 ]
  %2102 = load ptr, ptr %125, align 8
  %2103 = call i32 %2102(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2104 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2103, i32 noundef 12, ptr noundef nonnull %38) #23
  br label %2105

2105:                                             ; preds = %rb_enc_asciicompat.exit3012.thread, %2092
  %2106 = phi i32 [ %2089, %2092 ], [ %2101, %rb_enc_asciicompat.exit3012.thread ]
  %2107 = phi i32 [ %2100, %2092 ], [ %2104, %rb_enc_asciicompat.exit3012.thread ]
  %.not2700 = icmp eq i32 %2106, %2107
  br i1 %.not2700, label %2108, label %is_mbc_newline_ex.exit.thread

2108:                                             ; preds = %2063, %2046, %rb_enc_asciicompat.exit3004.thread, %2105, %2039, %rb_enc_asciicompat.exit3000.thread
  %2109 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2110:                                             ; preds = %.backedge
  %2111 = load ptr, ptr %19, align 8
  %2112 = icmp ult ptr %2111, %.02174
  br i1 %2112, label %2113, label %is_mbc_newline_ex.exit.thread

2113:                                             ; preds = %2110
  %2114 = load ptr, ptr %129, align 8
  %2115 = load ptr, ptr %125, align 8
  %2116 = call i32 %2115(ptr noundef %2111, ptr noundef %.02174, ptr noundef %38) #23
  %2117 = call i32 %2114(i32 noundef %2116, i32 noundef 12, ptr noundef %38) #23
  %.not2725 = icmp eq i32 %2117, 0
  br i1 %.not2725, label %is_mbc_newline_ex.exit.thread, label %2118

2118:                                             ; preds = %2113
  %2119 = load ptr, ptr %19, align 8
  %2120 = icmp eq ptr %2119, %1
  br i1 %2120, label %2126, label %2121

2121:                                             ; preds = %2118
  %2122 = load ptr, ptr %129, align 8
  %2123 = load ptr, ptr %125, align 8
  %2124 = call i32 %2123(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2125 = call i32 %2122(i32 noundef %2124, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2726 = icmp eq i32 %2125, 0
  br i1 %.not2726, label %2126, label %is_mbc_newline_ex.exit.thread

2126:                                             ; preds = %2121, %2118
  %2127 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2128:                                             ; preds = %.backedge
  %2129 = load ptr, ptr %19, align 8
  %2130 = icmp ult ptr %2129, %.02174
  br i1 %2130, label %2131, label %is_mbc_newline_ex.exit.thread

2131:                                             ; preds = %2128
  %2132 = load i32, ptr %109, align 4
  %2133 = icmp eq i32 %2132, 1
  br i1 %2133, label %rb_enc_asciicompat.exit3016, label %rb_enc_asciicompat.exit3016.thread

rb_enc_asciicompat.exit3016:                      ; preds = %2131
  %2134 = load i32, ptr %128, align 8
  %2135 = and i32 %2134, 16777216
  %.not2690.not = icmp eq i32 %2135, 0
  br i1 %.not2690.not, label %2136, label %rb_enc_asciicompat.exit3016.thread

2136:                                             ; preds = %rb_enc_asciicompat.exit3016
  %2137 = load i8, ptr %2129, align 1
  %2138 = and i8 %2137, -33
  %2139 = add i8 %2138, -65
  %narrow.i.i3017 = icmp ult i8 %2139, 26
  %2140 = add i8 %2137, -48
  %2141 = icmp ult i8 %2140, 10
  %narrow.i3018 = or i1 %2141, %narrow.i.i3017
  %2142 = icmp eq i8 %2137, 95
  %or.cond2847 = or i1 %2142, %narrow.i3018
  br i1 %or.cond2847, label %2146, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit3016.thread:               ; preds = %2131, %rb_enc_asciicompat.exit3016
  %2143 = load ptr, ptr %125, align 8
  %2144 = call i32 %2143(ptr noundef %2129, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2145 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2144, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2691 = icmp eq i32 %2145, 0
  br i1 %.not2691, label %is_mbc_newline_ex.exit.thread, label %rb_enc_asciicompat.exit3016.thread._crit_edge

rb_enc_asciicompat.exit3016.thread._crit_edge:    ; preds = %rb_enc_asciicompat.exit3016.thread
  %.pre4551 = load ptr, ptr %19, align 8
  br label %2146

2146:                                             ; preds = %rb_enc_asciicompat.exit3016.thread._crit_edge, %2136
  %2147 = phi ptr [ %.pre4551, %rb_enc_asciicompat.exit3016.thread._crit_edge ], [ %2129, %2136 ]
  %2148 = icmp eq ptr %2147, %1
  br i1 %2148, label %2164, label %2149

2149:                                             ; preds = %2146
  %2150 = load i32, ptr %109, align 4
  %2151 = icmp eq i32 %2150, 1
  br i1 %2151, label %rb_enc_asciicompat.exit3020, label %rb_enc_asciicompat.exit3020.thread

rb_enc_asciicompat.exit3020:                      ; preds = %2149
  %2152 = load i32, ptr %128, align 8
  %2153 = and i32 %2152, 16777216
  %.not2693.not = icmp eq i32 %2153, 0
  br i1 %.not2693.not, label %2154, label %rb_enc_asciicompat.exit3020.thread

2154:                                             ; preds = %rb_enc_asciicompat.exit3020
  %2155 = load i8, ptr %.02175, align 1
  %2156 = and i8 %2155, -33
  %2157 = add i8 %2156, -65
  %narrow.i.i3021 = icmp ult i8 %2157, 26
  %2158 = add i8 %2155, -48
  %2159 = icmp ult i8 %2158, 10
  %narrow.i3022 = or i1 %2159, %narrow.i.i3021
  %2160 = icmp eq i8 %2155, 95
  %or.cond2848 = or i1 %2160, %narrow.i3022
  br i1 %or.cond2848, label %is_mbc_newline_ex.exit.thread, label %2164

rb_enc_asciicompat.exit3020.thread:               ; preds = %2149, %rb_enc_asciicompat.exit3020
  %2161 = load ptr, ptr %125, align 8
  %2162 = call i32 %2161(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2163 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2162, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2694 = icmp eq i32 %2163, 0
  br i1 %.not2694, label %2164, label %is_mbc_newline_ex.exit.thread

2164:                                             ; preds = %2154, %rb_enc_asciicompat.exit3020.thread, %2146
  %2165 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2166:                                             ; preds = %.backedge
  %2167 = load ptr, ptr %19, align 8
  %2168 = icmp eq ptr %2167, %1
  br i1 %2168, label %is_mbc_newline_ex.exit.thread, label %2169

2169:                                             ; preds = %2166
  %2170 = load ptr, ptr %129, align 8
  %2171 = load ptr, ptr %125, align 8
  %2172 = call i32 %2171(ptr noundef %.02175, ptr noundef %.02174, ptr noundef %38) #23
  %2173 = call i32 %2170(i32 noundef %2172, i32 noundef 12, ptr noundef %38) #23
  %.not2723 = icmp eq i32 %2173, 0
  br i1 %.not2723, label %is_mbc_newline_ex.exit.thread, label %2174

2174:                                             ; preds = %2169
  %2175 = load ptr, ptr %19, align 8
  %2176 = icmp eq ptr %2175, %.02174
  br i1 %2176, label %2182, label %2177

2177:                                             ; preds = %2174
  %2178 = load ptr, ptr %129, align 8
  %2179 = load ptr, ptr %125, align 8
  %2180 = call i32 %2179(ptr noundef %2175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2181 = call i32 %2178(i32 noundef %2180, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2724 = icmp eq i32 %2181, 0
  br i1 %.not2724, label %2182, label %is_mbc_newline_ex.exit.thread

2182:                                             ; preds = %2177, %2174
  %2183 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2184:                                             ; preds = %.backedge
  %2185 = load ptr, ptr %19, align 8
  %2186 = icmp eq ptr %2185, %1
  br i1 %2186, label %is_mbc_newline_ex.exit.thread, label %2187

2187:                                             ; preds = %2184
  %2188 = load i32, ptr %109, align 4
  %2189 = icmp eq i32 %2188, 1
  br i1 %2189, label %rb_enc_asciicompat.exit3024, label %rb_enc_asciicompat.exit3024.thread

rb_enc_asciicompat.exit3024:                      ; preds = %2187
  %2190 = load i32, ptr %128, align 8
  %2191 = and i32 %2190, 16777216
  %.not2684.not = icmp eq i32 %2191, 0
  br i1 %.not2684.not, label %2192, label %rb_enc_asciicompat.exit3024.thread

2192:                                             ; preds = %rb_enc_asciicompat.exit3024
  %2193 = load i8, ptr %.02175, align 1
  %2194 = and i8 %2193, -33
  %2195 = add i8 %2194, -65
  %narrow.i.i3025 = icmp ult i8 %2195, 26
  %2196 = add i8 %2193, -48
  %2197 = icmp ult i8 %2196, 10
  %narrow.i3026 = or i1 %2197, %narrow.i.i3025
  %2198 = icmp eq i8 %2193, 95
  %or.cond2849 = or i1 %2198, %narrow.i3026
  br i1 %or.cond2849, label %2202, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit3024.thread:               ; preds = %2187, %rb_enc_asciicompat.exit3024
  %2199 = load ptr, ptr %125, align 8
  %2200 = call i32 %2199(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2201 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2200, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2685 = icmp eq i32 %2201, 0
  br i1 %.not2685, label %is_mbc_newline_ex.exit.thread, label %rb_enc_asciicompat.exit3024.thread._crit_edge

rb_enc_asciicompat.exit3024.thread._crit_edge:    ; preds = %rb_enc_asciicompat.exit3024.thread
  %.pre4550 = load ptr, ptr %19, align 8
  br label %2202

2202:                                             ; preds = %rb_enc_asciicompat.exit3024.thread._crit_edge, %2192
  %2203 = phi ptr [ %.pre4550, %rb_enc_asciicompat.exit3024.thread._crit_edge ], [ %2185, %2192 ]
  %2204 = icmp eq ptr %2203, %.02174
  br i1 %2204, label %2220, label %2205

2205:                                             ; preds = %2202
  %2206 = load i32, ptr %109, align 4
  %2207 = icmp eq i32 %2206, 1
  br i1 %2207, label %rb_enc_asciicompat.exit3028, label %rb_enc_asciicompat.exit3028.thread

rb_enc_asciicompat.exit3028:                      ; preds = %2205
  %2208 = load i32, ptr %128, align 8
  %2209 = and i32 %2208, 16777216
  %.not2687.not = icmp eq i32 %2209, 0
  br i1 %.not2687.not, label %2210, label %rb_enc_asciicompat.exit3028.thread

2210:                                             ; preds = %rb_enc_asciicompat.exit3028
  %2211 = load i8, ptr %2203, align 1
  %2212 = and i8 %2211, -33
  %2213 = add i8 %2212, -65
  %narrow.i.i3029 = icmp ult i8 %2213, 26
  %2214 = add i8 %2211, -48
  %2215 = icmp ult i8 %2214, 10
  %narrow.i3030 = or i1 %2215, %narrow.i.i3029
  %2216 = icmp eq i8 %2211, 95
  %or.cond2850 = or i1 %2216, %narrow.i3030
  br i1 %or.cond2850, label %is_mbc_newline_ex.exit.thread, label %2220

rb_enc_asciicompat.exit3028.thread:               ; preds = %2205, %rb_enc_asciicompat.exit3028
  %2217 = load ptr, ptr %125, align 8
  %2218 = call i32 %2217(ptr noundef %2203, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2219 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2218, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2688 = icmp eq i32 %2219, 0
  br i1 %.not2688, label %2220, label %is_mbc_newline_ex.exit.thread

2220:                                             ; preds = %2210, %rb_enc_asciicompat.exit3028.thread, %2202
  %2221 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2222:                                             ; preds = %.backedge
  %2223 = load ptr, ptr %19, align 8
  %2224 = icmp eq ptr %2223, %1
  br i1 %2224, label %2225, label %is_mbc_newline_ex.exit.thread

2225:                                             ; preds = %2222
  %2226 = load i32, ptr %126, align 8
  %2227 = and i32 %2226, 2048
  %.not2683 = icmp eq i32 %2227, 0
  br i1 %.not2683, label %2228, label %is_mbc_newline_ex.exit.thread

2228:                                             ; preds = %2225
  %2229 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2230:                                             ; preds = %.backedge
  %2231 = load ptr, ptr %19, align 8
  %2232 = icmp eq ptr %2231, %.02174
  br i1 %2232, label %2233, label %is_mbc_newline_ex.exit.thread

2233:                                             ; preds = %2230
  %2234 = load i32, ptr %126, align 8
  %2235 = and i32 %2234, 4096
  %.not2682 = icmp eq i32 %2235, 0
  br i1 %.not2682, label %2236, label %is_mbc_newline_ex.exit.thread

2236:                                             ; preds = %2233
  %2237 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2238:                                             ; preds = %.backedge
  %2239 = load ptr, ptr %19, align 8
  %2240 = icmp eq ptr %2239, %1
  br i1 %2240, label %2241, label %2246

2241:                                             ; preds = %2238
  %2242 = load i32, ptr %126, align 8
  %2243 = and i32 %2242, 512
  %.not2681 = icmp eq i32 %2243, 0
  br i1 %.not2681, label %2244, label %is_mbc_newline_ex.exit.thread

2244:                                             ; preds = %2241
  %2245 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2246:                                             ; preds = %2238
  %2247 = load ptr, ptr %127, align 8
  %2248 = call i32 %2247(ptr noundef %.02175, ptr noundef %.02174, ptr noundef %38) #23
  %.not2679 = icmp eq i32 %2248, 0
  br i1 %.not2679, label %is_mbc_newline_ex.exit.thread, label %2249

2249:                                             ; preds = %2246
  br i1 %.not2675, label %2271, label %2250

2250:                                             ; preds = %2249
  %2251 = load ptr, ptr %125, align 8
  %2252 = call i32 %2251(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2253 = icmp eq i32 %2252, 13
  br i1 %2253, label %2254, label %2271

2254:                                             ; preds = %2250
  %2255 = load ptr, ptr %125, align 8
  %2256 = load i32, ptr %108, align 8
  %2257 = load i32, ptr %109, align 4
  %2258 = icmp eq i32 %2256, %2257
  br i1 %2258, label %2259, label %2261

2259:                                             ; preds = %2254
  %2260 = icmp ult ptr %.02175, %.02174
  %spec.select2851 = select i1 %2260, i32 %2256, i32 0
  br label %2263

2261:                                             ; preds = %2254
  %2262 = call i32 @onigenc_mbclen(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %2263

2263:                                             ; preds = %2259, %2261
  %2264 = phi i32 [ %2262, %2261 ], [ %spec.select2851, %2259 ]
  %2265 = sext i32 %2264 to i64
  %2266 = getelementptr i8, ptr %.02175, i64 %2265
  %2267 = call i32 %2255(ptr noundef %2266, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2268 = icmp eq i32 %2267, 10
  %2269 = load ptr, ptr %19, align 8
  %2270 = icmp eq ptr %2269, %.02174
  %or.cond2853 = select i1 %2268, i1 true, i1 %2270
  br i1 %or.cond2853, label %is_mbc_newline_ex.exit.thread, label %2272

2271:                                             ; preds = %2250, %2249
  %.old = load ptr, ptr %19, align 8
  %.old2852 = icmp eq ptr %.old, %.02174
  br i1 %.old2852, label %is_mbc_newline_ex.exit.thread, label %2272

2272:                                             ; preds = %2263, %2271
  %2273 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2274:                                             ; preds = %.backedge
  %2275 = load ptr, ptr %19, align 8
  %2276 = icmp eq ptr %2275, %.02174
  br i1 %2276, label %2277, label %2282

2277:                                             ; preds = %2274
  %2278 = load i32, ptr %126, align 8
  %2279 = and i32 %2278, 1024
  %.not2678 = icmp eq i32 %2279, 0
  br i1 %.not2678, label %2280, label %is_mbc_newline_ex.exit.thread

2280:                                             ; preds = %2277
  %2281 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2282:                                             ; preds = %2274
  %2283 = call fastcc i32 @is_mbc_newline_ex(ptr noundef %38, ptr noundef %2275, ptr noundef %1, ptr noundef %.02174, i32 noundef %36, i32 noundef 1)
  %.not2677 = icmp eq i32 %2283, 0
  br i1 %.not2677, label %is_mbc_newline_ex.exit.thread, label %2284

2284:                                             ; preds = %2282
  %2285 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2286:                                             ; preds = %.backedge
  %2287 = load ptr, ptr %19, align 8
  %2288 = icmp eq ptr %2287, %.02174
  br i1 %2288, label %2289, label %2294

2289:                                             ; preds = %2286
  %2290 = load i32, ptr %126, align 8
  %2291 = and i32 %2290, 1024
  %.not2676 = icmp eq i32 %2291, 0
  br i1 %.not2676, label %2292, label %is_mbc_newline_ex.exit.thread

2292:                                             ; preds = %2289
  %2293 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2294:                                             ; preds = %2286
  %2295 = call fastcc i32 @is_mbc_newline_ex(ptr noundef %38, ptr noundef %2287, ptr noundef %1, ptr noundef %.02174, i32 noundef %36, i32 noundef 1)
  %.not2674 = icmp eq i32 %2295, 0
  br i1 %.not2674, label %is_mbc_newline_ex.exit.thread, label %2296

2296:                                             ; preds = %2294
  %2297 = load ptr, ptr %19, align 8
  %2298 = load i32, ptr %108, align 8
  %2299 = load i32, ptr %109, align 4
  %2300 = icmp eq i32 %2298, %2299
  br i1 %2300, label %2301, label %2303

2301:                                             ; preds = %2296
  %2302 = icmp ult ptr %2297, %.02174
  %spec.select2854 = select i1 %2302, i32 %2298, i32 0
  br label %2305

2303:                                             ; preds = %2296
  %2304 = call i32 @onigenc_mbclen(ptr noundef %2297, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %2305

2305:                                             ; preds = %2301, %2303
  %2306 = phi i32 [ %2304, %2303 ], [ %spec.select2854, %2301 ]
  %2307 = sext i32 %2306 to i64
  %2308 = getelementptr i8, ptr %2297, i64 %2307
  %2309 = icmp eq ptr %2308, %.02174
  br i1 %2309, label %2310, label %2312

2310:                                             ; preds = %2305
  %2311 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2312:                                             ; preds = %2305
  br i1 %.not2675, label %is_mbc_newline_ex.exit.thread, label %2313

2313:                                             ; preds = %2312
  %2314 = load ptr, ptr %125, align 8
  %2315 = load ptr, ptr %19, align 8
  %2316 = call i32 %2314(ptr noundef %2315, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2317 = icmp eq i32 %2316, 13
  br i1 %2317, label %2318, label %is_mbc_newline_ex.exit.thread

2318:                                             ; preds = %2313
  %2319 = load ptr, ptr %125, align 8
  %2320 = load ptr, ptr %19, align 8
  %2321 = load i32, ptr %108, align 8
  %2322 = load i32, ptr %109, align 4
  %2323 = icmp eq i32 %2321, %2322
  br i1 %2323, label %2324, label %2326

2324:                                             ; preds = %2318
  %2325 = icmp ult ptr %2320, %.02174
  %spec.select2855 = select i1 %2325, i32 %2321, i32 0
  br label %2328

2326:                                             ; preds = %2318
  %2327 = call i32 @onigenc_mbclen(ptr noundef %2320, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %2328

2328:                                             ; preds = %2324, %2326
  %2329 = phi i32 [ %2327, %2326 ], [ %spec.select2855, %2324 ]
  %2330 = sext i32 %2329 to i64
  %2331 = getelementptr i8, ptr %2320, i64 %2330
  %2332 = call i32 %2319(ptr noundef %2331, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2333 = icmp eq i32 %2332, 10
  br i1 %2333, label %2334, label %is_mbc_newline_ex.exit.thread

2334:                                             ; preds = %2328
  %2335 = load i32, ptr %108, align 8
  %2336 = load i32, ptr %109, align 4
  %2337 = icmp eq i32 %2335, %2336
  br i1 %2337, label %2338, label %2340

2338:                                             ; preds = %2334
  %2339 = icmp ult ptr %2308, %.02174
  %spec.select2856 = select i1 %2339, i32 %2335, i32 0
  br label %2342

2340:                                             ; preds = %2334
  %2341 = call i32 @onigenc_mbclen(ptr noundef %2308, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %2342

2342:                                             ; preds = %2338, %2340
  %2343 = phi i32 [ %2341, %2340 ], [ %spec.select2856, %2338 ]
  %2344 = sext i32 %2343 to i64
  %2345 = getelementptr i8, ptr %2308, i64 %2344
  %2346 = icmp eq ptr %2345, %.02174
  br i1 %2346, label %2347, label %is_mbc_newline_ex.exit.thread

2347:                                             ; preds = %2342
  %2348 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2349:                                             ; preds = %.backedge
  %2350 = load ptr, ptr %19, align 8
  %2351 = load ptr, ptr %123, align 8
  %.not2673 = icmp eq ptr %2350, %2351
  br i1 %.not2673, label %2352, label %is_mbc_newline_ex.exit.thread

2352:                                             ; preds = %2349
  %2353 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2354:                                             ; preds = %.backedge
  %2355 = load i16, ptr %.02201, align 2
  %2356 = getelementptr i8, ptr %.02201, i64 2
  %2357 = load ptr, ptr %22, align 8
  %2358 = load ptr, ptr %21, align 8
  %2359 = ptrtoint ptr %2357 to i64
  %2360 = ptrtoint ptr %2358 to i64
  %2361 = sub i64 %2359, %2360
  %2362 = icmp slt i64 %2361, 48
  br i1 %2362, label %2363, label %2406

2363:                                             ; preds = %2354
  %2364 = load ptr, ptr %20, align 8
  %2365 = ptrtoint ptr %2364 to i64
  %2366 = sub i64 %2359, %2365
  %2367 = sdiv exact i64 %2366, 48
  %2368 = icmp eq ptr %2364, %76
  br i1 %2368, label %2369, label %2378

2369:                                             ; preds = %2363
  %2370 = load ptr, ptr %5, align 8
  %2371 = icmp eq ptr %2370, null
  br i1 %2371, label %2372, label %2378

2372:                                             ; preds = %2369
  %2373 = shl i64 %2366, 1
  %2374 = call noalias ptr @malloc(i64 noundef %2373) #22
  %2375 = icmp eq ptr %2374, null
  br i1 %2375, label %.loopexit3609, label %2376

2376:                                             ; preds = %2372
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2374, ptr align 8 %2364, i64 %2366, i1 false)
  %2377 = shl nsw i64 %2367, 1
  br label %stack_double.exit3036

2378:                                             ; preds = %2369, %2363
  %2379 = load i32, ptr @MatchStackLimitSize, align 4
  %2380 = shl nsw i64 %2367, 1
  %.not.i3031 = icmp eq i32 %2379, 0
  br i1 %.not.i3031, label %2387, label %2381

2381:                                             ; preds = %2378
  %2382 = zext i32 %2379 to i64
  %2383 = icmp ugt i64 %2380, %2382
  br i1 %2383, label %2384, label %2387

2384:                                             ; preds = %2381
  %2385 = trunc i64 %2367 to i32
  %2386 = icmp eq i32 %2379, %2385
  br i1 %2386, label %.loopexit3609, label %2387

2387:                                             ; preds = %2384, %2381, %2378
  %.1.i3032 = phi i64 [ %2380, %2381 ], [ %2380, %2378 ], [ %2382, %2384 ]
  %2388 = mul i64 %.1.i3032, 48
  %2389 = call ptr @realloc(ptr noundef %2364, i64 noundef %2388) #24
  %2390 = icmp eq ptr %2389, null
  br i1 %2390, label %2391, label %stack_double.exit3036

2391:                                             ; preds = %2387
  br i1 %2368, label %.loopexit3609, label %2392

2392:                                             ; preds = %2391
  store ptr %2364, ptr %5, align 8
  %2393 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2367, ptr %2393, align 8
  br label %.loopexit3609

stack_double.exit3036:                            ; preds = %2376, %2387
  %.049.i3033 = phi ptr [ %2374, %2376 ], [ %2389, %2387 ]
  %.048.i3034 = phi i64 [ %2377, %2376 ], [ %.1.i3032, %2387 ]
  %2394 = sub i64 %2360, %2365
  %2395 = getelementptr i8, ptr %.049.i3033, i64 %2394
  store ptr %2395, ptr %21, align 8
  store ptr %.049.i3033, ptr %20, align 8
  %2396 = getelementptr %struct._OnigStackType, ptr %.049.i3033, i64 %.048.i3034
  store ptr %2396, ptr %22, align 8
  br label %2406

.loopexit3609:                                    ; preds = %2384, %2372, %2391, %2392
  %.0.i3035.ph = phi i64 [ -5, %2392 ], [ -5, %2391 ], [ -15, %2384 ], [ -5, %2372 ]
  %2397 = load ptr, ptr %20, align 8
  %.not2650 = icmp eq ptr %2397, %76
  br i1 %.not2650, label %2405, label %2398

2398:                                             ; preds = %.loopexit3609
  store ptr %2397, ptr %5, align 8
  %2399 = load ptr, ptr %22, align 8
  %2400 = ptrtoint ptr %2399 to i64
  %2401 = ptrtoint ptr %2397 to i64
  %2402 = sub i64 %2400, %2401
  %2403 = sdiv exact i64 %2402, 48
  %2404 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2403, ptr %2404, align 8
  br label %2405

2405:                                             ; preds = %.loopexit3609, %2398
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

2406:                                             ; preds = %stack_double.exit3036, %2354
  %2407 = phi ptr [ %2395, %stack_double.exit3036 ], [ %2358, %2354 ]
  store i32 256, ptr %2407, align 8
  %2408 = load ptr, ptr %21, align 8
  %2409 = load ptr, ptr %20, align 8
  %2410 = icmp eq ptr %2408, %2409
  br i1 %2410, label %2414, label %2411

2411:                                             ; preds = %2406
  %2412 = getelementptr i8, ptr %2408, i64 -40
  %2413 = load i64, ptr %2412, align 8
  br label %2414

2414:                                             ; preds = %2406, %2411
  %2415 = phi i64 [ %2413, %2411 ], [ 0, %2406 ]
  %2416 = getelementptr inbounds nuw i8, ptr %2408, i64 8
  store i64 %2415, ptr %2416, align 8
  %2417 = sext i16 %2355 to i32
  %2418 = getelementptr inbounds nuw i8, ptr %2408, i64 16
  store i32 %2417, ptr %2418, align 8
  %2419 = load ptr, ptr %19, align 8
  %2420 = getelementptr inbounds nuw i8, ptr %2408, i64 24
  store ptr %2419, ptr %2420, align 8
  %2421 = sext i16 %2355 to i64
  %2422 = getelementptr i64, ptr %80, i64 %2421
  %2423 = load i64, ptr %2422, align 8
  %2424 = getelementptr inbounds nuw i8, ptr %2408, i64 32
  store i64 %2423, ptr %2424, align 8
  %2425 = getelementptr i64, ptr %83, i64 %2421
  %2426 = load i64, ptr %2425, align 8
  %2427 = getelementptr inbounds nuw i8, ptr %2408, i64 40
  store i64 %2426, ptr %2427, align 8
  %2428 = ptrtoint ptr %2408 to i64
  %2429 = ptrtoint ptr %2409 to i64
  %2430 = sub i64 %2428, %2429
  %2431 = sdiv exact i64 %2430, 48
  store i64 %2431, ptr %2422, align 8
  store i64 -1, ptr %2425, align 8
  %2432 = getelementptr i8, ptr %2408, i64 48
  store ptr %2432, ptr %21, align 8
  %2433 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

2434:                                             ; preds = %.backedge
  %2435 = load i16, ptr %.02201, align 2
  %2436 = getelementptr i8, ptr %.02201, i64 2
  %2437 = load ptr, ptr %19, align 8
  %2438 = ptrtoint ptr %2437 to i64
  %2439 = sext i16 %2435 to i64
  %2440 = getelementptr i64, ptr %80, i64 %2439
  store i64 %2438, ptr %2440, align 8
  %2441 = getelementptr i64, ptr %83, i64 %2439
  store i64 -1, ptr %2441, align 8
  %2442 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

2443:                                             ; preds = %.backedge
  %2444 = load i16, ptr %.02201, align 2
  %2445 = getelementptr i8, ptr %.02201, i64 2
  %2446 = load ptr, ptr %22, align 8
  %2447 = load ptr, ptr %21, align 8
  %2448 = ptrtoint ptr %2446 to i64
  %2449 = ptrtoint ptr %2447 to i64
  %2450 = sub i64 %2448, %2449
  %2451 = icmp slt i64 %2450, 48
  br i1 %2451, label %2452, label %2495

2452:                                             ; preds = %2443
  %2453 = load ptr, ptr %20, align 8
  %2454 = ptrtoint ptr %2453 to i64
  %2455 = sub i64 %2448, %2454
  %2456 = sdiv exact i64 %2455, 48
  %2457 = icmp eq ptr %2453, %76
  br i1 %2457, label %2458, label %2467

2458:                                             ; preds = %2452
  %2459 = load ptr, ptr %5, align 8
  %2460 = icmp eq ptr %2459, null
  br i1 %2460, label %2461, label %2467

2461:                                             ; preds = %2458
  %2462 = shl i64 %2455, 1
  %2463 = call noalias ptr @malloc(i64 noundef %2462) #22
  %2464 = icmp eq ptr %2463, null
  br i1 %2464, label %.loopexit3608, label %2465

2465:                                             ; preds = %2461
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2463, ptr align 8 %2453, i64 %2455, i1 false)
  %2466 = shl nsw i64 %2456, 1
  br label %stack_double.exit3042

2467:                                             ; preds = %2458, %2452
  %2468 = load i32, ptr @MatchStackLimitSize, align 4
  %2469 = shl nsw i64 %2456, 1
  %.not.i3037 = icmp eq i32 %2468, 0
  br i1 %.not.i3037, label %2476, label %2470

2470:                                             ; preds = %2467
  %2471 = zext i32 %2468 to i64
  %2472 = icmp ugt i64 %2469, %2471
  br i1 %2472, label %2473, label %2476

2473:                                             ; preds = %2470
  %2474 = trunc i64 %2456 to i32
  %2475 = icmp eq i32 %2468, %2474
  br i1 %2475, label %.loopexit3608, label %2476

2476:                                             ; preds = %2473, %2470, %2467
  %.1.i3038 = phi i64 [ %2469, %2470 ], [ %2469, %2467 ], [ %2471, %2473 ]
  %2477 = mul i64 %.1.i3038, 48
  %2478 = call ptr @realloc(ptr noundef %2453, i64 noundef %2477) #24
  %2479 = icmp eq ptr %2478, null
  br i1 %2479, label %2480, label %stack_double.exit3042

2480:                                             ; preds = %2476
  br i1 %2457, label %.loopexit3608, label %2481

2481:                                             ; preds = %2480
  store ptr %2453, ptr %5, align 8
  %2482 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2456, ptr %2482, align 8
  br label %.loopexit3608

stack_double.exit3042:                            ; preds = %2465, %2476
  %.049.i3039 = phi ptr [ %2463, %2465 ], [ %2478, %2476 ]
  %.048.i3040 = phi i64 [ %2466, %2465 ], [ %.1.i3038, %2476 ]
  %2483 = sub i64 %2449, %2454
  %2484 = getelementptr i8, ptr %.049.i3039, i64 %2483
  store ptr %2484, ptr %21, align 8
  store ptr %.049.i3039, ptr %20, align 8
  %2485 = getelementptr %struct._OnigStackType, ptr %.049.i3039, i64 %.048.i3040
  store ptr %2485, ptr %22, align 8
  br label %2495

.loopexit3608:                                    ; preds = %2473, %2461, %2480, %2481
  %.0.i3041.ph = phi i64 [ -5, %2481 ], [ -5, %2480 ], [ -15, %2473 ], [ -5, %2461 ]
  %2486 = load ptr, ptr %20, align 8
  %.not2648 = icmp eq ptr %2486, %76
  br i1 %.not2648, label %2494, label %2487

2487:                                             ; preds = %.loopexit3608
  store ptr %2486, ptr %5, align 8
  %2488 = load ptr, ptr %22, align 8
  %2489 = ptrtoint ptr %2488 to i64
  %2490 = ptrtoint ptr %2486 to i64
  %2491 = sub i64 %2489, %2490
  %2492 = sdiv exact i64 %2491, 48
  %2493 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2492, ptr %2493, align 8
  br label %2494

2494:                                             ; preds = %.loopexit3608, %2487
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

2495:                                             ; preds = %stack_double.exit3042, %2443
  %2496 = phi ptr [ %2484, %stack_double.exit3042 ], [ %2447, %2443 ]
  store i32 33280, ptr %2496, align 8
  %2497 = load ptr, ptr %21, align 8
  %2498 = load ptr, ptr %20, align 8
  %2499 = icmp eq ptr %2497, %2498
  br i1 %2499, label %2503, label %2500

2500:                                             ; preds = %2495
  %2501 = getelementptr i8, ptr %2497, i64 -40
  %2502 = load i64, ptr %2501, align 8
  br label %2503

2503:                                             ; preds = %2495, %2500
  %2504 = phi i64 [ %2502, %2500 ], [ 0, %2495 ]
  %2505 = getelementptr inbounds nuw i8, ptr %2497, i64 8
  store i64 %2504, ptr %2505, align 8
  %2506 = sext i16 %2444 to i32
  %2507 = getelementptr inbounds nuw i8, ptr %2497, i64 16
  store i32 %2506, ptr %2507, align 8
  %2508 = load ptr, ptr %19, align 8
  %2509 = getelementptr inbounds nuw i8, ptr %2497, i64 24
  store ptr %2508, ptr %2509, align 8
  %2510 = sext i16 %2444 to i64
  %2511 = getelementptr i64, ptr %80, i64 %2510
  %2512 = load i64, ptr %2511, align 8
  %2513 = getelementptr inbounds nuw i8, ptr %2497, i64 32
  store i64 %2512, ptr %2513, align 8
  %2514 = getelementptr i64, ptr %83, i64 %2510
  %2515 = load i64, ptr %2514, align 8
  %2516 = getelementptr inbounds nuw i8, ptr %2497, i64 40
  store i64 %2515, ptr %2516, align 8
  %2517 = ptrtoint ptr %2497 to i64
  %2518 = ptrtoint ptr %2498 to i64
  %2519 = sub i64 %2517, %2518
  %2520 = sdiv exact i64 %2519, 48
  store i64 %2520, ptr %2514, align 8
  %2521 = getelementptr i8, ptr %2497, i64 48
  store ptr %2521, ptr %21, align 8
  %2522 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

2523:                                             ; preds = %.backedge
  %2524 = load i16, ptr %.02201, align 2
  %2525 = getelementptr i8, ptr %.02201, i64 2
  %2526 = load ptr, ptr %19, align 8
  %2527 = ptrtoint ptr %2526 to i64
  %2528 = sext i16 %2524 to i64
  %2529 = getelementptr i64, ptr %83, i64 %2528
  store i64 %2527, ptr %2529, align 8
  %2530 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

2531:                                             ; preds = %.backedge
  %2532 = load ptr, ptr %19, align 8
  %2533 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2534:                                             ; preds = %.backedge
  %2535 = load i16, ptr %.02201, align 2
  %2536 = getelementptr i8, ptr %.02201, i64 2
  %2537 = load ptr, ptr %21, align 8
  %2538 = load ptr, ptr %20, align 8
  %2539 = icmp ugt ptr %2537, %2538
  br i1 %2539, label %.lr.ph4024, label %._crit_edge4025

.lr.ph4024:                                       ; preds = %2534
  %2540 = sext i16 %2535 to i32
  br label %2541

2541:                                             ; preds = %.lr.ph4024, %.thread
  %.022264022 = phi ptr [ %2537, %.lr.ph4024 ], [ %2542, %.thread ]
  %.022454021 = phi i32 [ 0, %.lr.ph4024 ], [ %.12246, %.thread ]
  %2542 = getelementptr i8, ptr %.022264022, i64 -48
  %2543 = load i32, ptr %2542, align 8
  %2544 = and i32 %2543, 32768
  %.not2644 = icmp eq i32 %2544, 0
  br i1 %.not2644, label %2550, label %2545

2545:                                             ; preds = %2541
  %2546 = getelementptr i8, ptr %.022264022, i64 -32
  %2547 = load i32, ptr %2546, align 8
  %2548 = icmp eq i32 %2547, %2540
  %2549 = zext i1 %2548 to i32
  %spec.select3500 = add i32 %.022454021, %2549
  br label %.thread

2550:                                             ; preds = %2541
  %2551 = icmp eq i32 %2543, 256
  br i1 %2551, label %2552, label %.thread

2552:                                             ; preds = %2550
  %2553 = getelementptr i8, ptr %.022264022, i64 -32
  %2554 = load i32, ptr %2553, align 8
  %2555 = icmp eq i32 %2554, %2540
  br i1 %2555, label %2556, label %.thread

2556:                                             ; preds = %2552
  %2557 = icmp eq i32 %.022454021, 0
  br i1 %2557, label %._crit_edge4025, label %2558

2558:                                             ; preds = %2556
  %2559 = add i32 %.022454021, -1
  br label %.thread

.thread:                                          ; preds = %2545, %2550, %2552, %2558
  %.12246 = phi i32 [ %2559, %2558 ], [ %.022454021, %2552 ], [ %.022454021, %2550 ], [ %spec.select3500, %2545 ]
  %2560 = icmp ugt ptr %2542, %2538
  br i1 %2560, label %2541, label %._crit_edge4025, !llvm.loop !22

._crit_edge4025:                                  ; preds = %2556, %.thread, %2534
  %.12227 = phi ptr [ %2537, %2534 ], [ %2542, %.thread ], [ %2542, %2556 ]
  %2561 = load ptr, ptr %22, align 8
  %2562 = ptrtoint ptr %2561 to i64
  %2563 = ptrtoint ptr %2537 to i64
  %2564 = sub i64 %2562, %2563
  %2565 = icmp slt i64 %2564, 48
  br i1 %2565, label %2566, label %2608

2566:                                             ; preds = %._crit_edge4025
  %2567 = ptrtoint ptr %2538 to i64
  %2568 = sub i64 %2562, %2567
  %2569 = sdiv exact i64 %2568, 48
  %2570 = icmp eq ptr %2538, %76
  br i1 %2570, label %2571, label %2580

2571:                                             ; preds = %2566
  %2572 = load ptr, ptr %5, align 8
  %2573 = icmp eq ptr %2572, null
  br i1 %2573, label %2574, label %2580

2574:                                             ; preds = %2571
  %2575 = shl i64 %2568, 1
  %2576 = call noalias ptr @malloc(i64 noundef %2575) #22
  %2577 = icmp eq ptr %2576, null
  br i1 %2577, label %.loopexit3607, label %2578

2578:                                             ; preds = %2574
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2576, ptr align 8 %2538, i64 %2568, i1 false)
  %2579 = shl nsw i64 %2569, 1
  br label %stack_double.exit3048

2580:                                             ; preds = %2571, %2566
  %2581 = load i32, ptr @MatchStackLimitSize, align 4
  %2582 = shl nsw i64 %2569, 1
  %.not.i3043 = icmp eq i32 %2581, 0
  br i1 %.not.i3043, label %2589, label %2583

2583:                                             ; preds = %2580
  %2584 = zext i32 %2581 to i64
  %2585 = icmp ugt i64 %2582, %2584
  br i1 %2585, label %2586, label %2589

2586:                                             ; preds = %2583
  %2587 = trunc i64 %2569 to i32
  %2588 = icmp eq i32 %2581, %2587
  br i1 %2588, label %.loopexit3607, label %2589

2589:                                             ; preds = %2586, %2583, %2580
  %.1.i3044 = phi i64 [ %2582, %2583 ], [ %2582, %2580 ], [ %2584, %2586 ]
  %2590 = mul i64 %.1.i3044, 48
  %2591 = call ptr @realloc(ptr noundef %2538, i64 noundef %2590) #24
  %2592 = icmp eq ptr %2591, null
  br i1 %2592, label %2593, label %stack_double.exit3048

2593:                                             ; preds = %2589
  br i1 %2570, label %.loopexit3607, label %2594

2594:                                             ; preds = %2593
  store ptr %2538, ptr %5, align 8
  %2595 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2569, ptr %2595, align 8
  br label %.loopexit3607

stack_double.exit3048:                            ; preds = %2578, %2589
  %.049.i3045 = phi ptr [ %2576, %2578 ], [ %2591, %2589 ]
  %.048.i3046 = phi i64 [ %2579, %2578 ], [ %.1.i3044, %2589 ]
  %2596 = sub i64 %2563, %2567
  %2597 = getelementptr i8, ptr %.049.i3045, i64 %2596
  store ptr %2597, ptr %21, align 8
  store ptr %.049.i3045, ptr %20, align 8
  %2598 = getelementptr %struct._OnigStackType, ptr %.049.i3045, i64 %.048.i3046
  store ptr %2598, ptr %22, align 8
  br label %2608

.loopexit3607:                                    ; preds = %2586, %2574, %2593, %2594
  %.0.i3047.ph = phi i64 [ -5, %2594 ], [ -5, %2593 ], [ -15, %2586 ], [ -5, %2574 ]
  %2599 = load ptr, ptr %20, align 8
  %.not2646 = icmp eq ptr %2599, %76
  br i1 %.not2646, label %2607, label %2600

2600:                                             ; preds = %.loopexit3607
  store ptr %2599, ptr %5, align 8
  %2601 = load ptr, ptr %22, align 8
  %2602 = ptrtoint ptr %2601 to i64
  %2603 = ptrtoint ptr %2599 to i64
  %2604 = sub i64 %2602, %2603
  %2605 = sdiv exact i64 %2604, 48
  %2606 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2605, ptr %2606, align 8
  br label %2607

2607:                                             ; preds = %.loopexit3607, %2600
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

2608:                                             ; preds = %stack_double.exit3048, %._crit_edge4025
  %2609 = phi ptr [ %2597, %stack_double.exit3048 ], [ %2537, %._crit_edge4025 ]
  store i32 33280, ptr %2609, align 8
  %2610 = load ptr, ptr %21, align 8
  %2611 = load ptr, ptr %20, align 8
  %2612 = icmp eq ptr %2610, %2611
  br i1 %2612, label %2616, label %2613

2613:                                             ; preds = %2608
  %2614 = getelementptr i8, ptr %2610, i64 -40
  %2615 = load i64, ptr %2614, align 8
  br label %2616

2616:                                             ; preds = %2608, %2613
  %2617 = phi i64 [ %2615, %2613 ], [ 0, %2608 ]
  %2618 = getelementptr inbounds nuw i8, ptr %2610, i64 8
  store i64 %2617, ptr %2618, align 8
  %2619 = sext i16 %2535 to i32
  %2620 = getelementptr inbounds nuw i8, ptr %2610, i64 16
  store i32 %2619, ptr %2620, align 8
  %2621 = load ptr, ptr %19, align 8
  %2622 = getelementptr inbounds nuw i8, ptr %2610, i64 24
  store ptr %2621, ptr %2622, align 8
  %2623 = sext i16 %2535 to i64
  %2624 = getelementptr i64, ptr %80, i64 %2623
  %2625 = load i64, ptr %2624, align 8
  %2626 = getelementptr inbounds nuw i8, ptr %2610, i64 32
  store i64 %2625, ptr %2626, align 8
  %2627 = getelementptr i64, ptr %83, i64 %2623
  %2628 = load i64, ptr %2627, align 8
  %2629 = getelementptr inbounds nuw i8, ptr %2610, i64 40
  store i64 %2628, ptr %2629, align 8
  %2630 = ptrtoint ptr %2610 to i64
  %2631 = ptrtoint ptr %2611 to i64
  %2632 = sub i64 %2630, %2631
  %2633 = sdiv exact i64 %2632, 48
  store i64 %2633, ptr %2627, align 8
  %2634 = getelementptr i8, ptr %2610, i64 48
  store ptr %2634, ptr %21, align 8
  %2635 = ptrtoint ptr %.12227 to i64
  %2636 = sub i64 %2635, %2631
  %2637 = sdiv exact i64 %2636, 48
  store i64 %2637, ptr %2624, align 8
  %2638 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

2639:                                             ; preds = %.backedge
  %2640 = load i16, ptr %.02201, align 2
  %2641 = getelementptr i8, ptr %.02201, i64 2
  %2642 = load ptr, ptr %19, align 8
  %2643 = ptrtoint ptr %2642 to i64
  %2644 = sext i16 %2640 to i64
  %2645 = getelementptr i64, ptr %83, i64 %2644
  store i64 %2643, ptr %2645, align 8
  %2646 = load ptr, ptr %21, align 8
  %2647 = load ptr, ptr %20, align 8
  %2648 = icmp ugt ptr %2646, %2647
  %2649 = sext i16 %2640 to i32
  br i1 %2648, label %.lr.ph4014, label %._crit_edge4015

.lr.ph4014:                                       ; preds = %2639, %.thread3386
  %.222284012 = phi ptr [ %2650, %.thread3386 ], [ %2646, %2639 ]
  %.022474011 = phi i32 [ %.12248, %.thread3386 ], [ 0, %2639 ]
  %2650 = getelementptr i8, ptr %.222284012, i64 -48
  %2651 = load i32, ptr %2650, align 8
  %2652 = and i32 %2651, 32768
  %.not2639 = icmp eq i32 %2652, 0
  br i1 %.not2639, label %2658, label %2653

2653:                                             ; preds = %.lr.ph4014
  %2654 = getelementptr i8, ptr %.222284012, i64 -32
  %2655 = load i32, ptr %2654, align 8
  %2656 = icmp eq i32 %2655, %2649
  %2657 = zext i1 %2656 to i32
  %spec.select3501 = add i32 %.022474011, %2657
  br label %.thread3386

2658:                                             ; preds = %.lr.ph4014
  %2659 = icmp eq i32 %2651, 256
  br i1 %2659, label %2660, label %.thread3386

2660:                                             ; preds = %2658
  %2661 = getelementptr i8, ptr %.222284012, i64 -32
  %2662 = load i32, ptr %2661, align 8
  %2663 = icmp eq i32 %2662, %2649
  br i1 %2663, label %2664, label %.thread3386

2664:                                             ; preds = %2660
  %2665 = icmp eq i32 %.022474011, 0
  br i1 %2665, label %._crit_edge4015, label %2666

2666:                                             ; preds = %2664
  %2667 = add i32 %.022474011, -1
  br label %.thread3386

.thread3386:                                      ; preds = %2653, %2658, %2660, %2666
  %.12248 = phi i32 [ %2667, %2666 ], [ %.022474011, %2660 ], [ %.022474011, %2658 ], [ %spec.select3501, %2653 ]
  %2668 = icmp ugt ptr %2650, %2647
  br i1 %2668, label %.lr.ph4014, label %._crit_edge4015, !llvm.loop !23

._crit_edge4015:                                  ; preds = %2664, %.thread3386, %2639
  %.32229 = phi ptr [ %2646, %2639 ], [ %2650, %.thread3386 ], [ %2650, %2664 ]
  %2669 = icmp slt i16 %2640, 32
  %2670 = load i32, ptr %121, align 8
  br i1 %2669, label %2671, label %2674

2671:                                             ; preds = %._crit_edge4015
  %2672 = shl nuw i32 1, %2649
  %2673 = and i32 %2670, %2672
  %.not2641 = icmp eq i32 %2673, 0
  br i1 %.not2641, label %2681, label %2676

2674:                                             ; preds = %._crit_edge4015
  %2675 = and i32 %2670, 1
  %.not2640 = icmp eq i32 %2675, 0
  br i1 %.not2640, label %2681, label %2676

2676:                                             ; preds = %2674, %2671
  %2677 = ptrtoint ptr %.32229 to i64
  %2678 = ptrtoint ptr %2647 to i64
  %2679 = sub i64 %2677, %2678
  %2680 = sdiv exact i64 %2679, 48
  br label %2685

2681:                                             ; preds = %2674, %2671
  %2682 = getelementptr inbounds nuw i8, ptr %.32229, i64 24
  %2683 = load ptr, ptr %2682, align 8
  %2684 = ptrtoint ptr %2683 to i64
  br label %2685

2685:                                             ; preds = %2681, %2676
  %.sink5055 = phi i64 [ %2684, %2681 ], [ %2680, %2676 ]
  %2686 = getelementptr i64, ptr %80, i64 %2644
  store i64 %.sink5055, ptr %2686, align 8
  %2687 = load ptr, ptr %22, align 8
  %2688 = ptrtoint ptr %2687 to i64
  %2689 = ptrtoint ptr %2646 to i64
  %2690 = sub i64 %2688, %2689
  %2691 = icmp slt i64 %2690, 48
  br i1 %2691, label %2692, label %2734

2692:                                             ; preds = %2685
  %2693 = ptrtoint ptr %2647 to i64
  %2694 = sub i64 %2688, %2693
  %2695 = sdiv exact i64 %2694, 48
  %2696 = icmp eq ptr %2647, %76
  br i1 %2696, label %2697, label %2706

2697:                                             ; preds = %2692
  %2698 = load ptr, ptr %5, align 8
  %2699 = icmp eq ptr %2698, null
  br i1 %2699, label %2700, label %2706

2700:                                             ; preds = %2697
  %2701 = shl i64 %2694, 1
  %2702 = call noalias ptr @malloc(i64 noundef %2701) #22
  %2703 = icmp eq ptr %2702, null
  br i1 %2703, label %.loopexit3606, label %2704

2704:                                             ; preds = %2700
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2702, ptr align 8 %2647, i64 %2694, i1 false)
  %2705 = shl nsw i64 %2695, 1
  br label %stack_double.exit3054

2706:                                             ; preds = %2697, %2692
  %2707 = load i32, ptr @MatchStackLimitSize, align 4
  %2708 = shl nsw i64 %2695, 1
  %.not.i3049 = icmp eq i32 %2707, 0
  br i1 %.not.i3049, label %2715, label %2709

2709:                                             ; preds = %2706
  %2710 = zext i32 %2707 to i64
  %2711 = icmp ugt i64 %2708, %2710
  br i1 %2711, label %2712, label %2715

2712:                                             ; preds = %2709
  %2713 = trunc i64 %2695 to i32
  %2714 = icmp eq i32 %2707, %2713
  br i1 %2714, label %.loopexit3606, label %2715

2715:                                             ; preds = %2712, %2709, %2706
  %.1.i3050 = phi i64 [ %2708, %2709 ], [ %2708, %2706 ], [ %2710, %2712 ]
  %2716 = mul i64 %.1.i3050, 48
  %2717 = call ptr @realloc(ptr noundef %2647, i64 noundef %2716) #24
  %2718 = icmp eq ptr %2717, null
  br i1 %2718, label %2719, label %stack_double.exit3054

2719:                                             ; preds = %2715
  br i1 %2696, label %.loopexit3606, label %2720

2720:                                             ; preds = %2719
  store ptr %2647, ptr %5, align 8
  %2721 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2695, ptr %2721, align 8
  br label %.loopexit3606

stack_double.exit3054:                            ; preds = %2704, %2715
  %.049.i3051 = phi ptr [ %2702, %2704 ], [ %2717, %2715 ]
  %.048.i3052 = phi i64 [ %2705, %2704 ], [ %.1.i3050, %2715 ]
  %2722 = sub i64 %2689, %2693
  %2723 = getelementptr i8, ptr %.049.i3051, i64 %2722
  store ptr %2723, ptr %21, align 8
  store ptr %.049.i3051, ptr %20, align 8
  %2724 = getelementptr %struct._OnigStackType, ptr %.049.i3051, i64 %.048.i3052
  store ptr %2724, ptr %22, align 8
  br label %2734

.loopexit3606:                                    ; preds = %2712, %2700, %2719, %2720
  %.0.i3053.ph = phi i64 [ -5, %2720 ], [ -5, %2719 ], [ -15, %2712 ], [ -5, %2700 ]
  %2725 = load ptr, ptr %20, align 8
  %.not2643 = icmp eq ptr %2725, %76
  br i1 %.not2643, label %2733, label %2726

2726:                                             ; preds = %.loopexit3606
  store ptr %2725, ptr %5, align 8
  %2727 = load ptr, ptr %22, align 8
  %2728 = ptrtoint ptr %2727 to i64
  %2729 = ptrtoint ptr %2725 to i64
  %2730 = sub i64 %2728, %2729
  %2731 = sdiv exact i64 %2730, 48
  %2732 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2731, ptr %2732, align 8
  br label %2733

2733:                                             ; preds = %.loopexit3606, %2726
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

2734:                                             ; preds = %stack_double.exit3054, %2685
  %2735 = phi ptr [ %2723, %stack_double.exit3054 ], [ %2646, %2685 ]
  store i32 33792, ptr %2735, align 8
  %2736 = load ptr, ptr %21, align 8
  %2737 = load ptr, ptr %20, align 8
  %2738 = icmp eq ptr %2736, %2737
  br i1 %2738, label %2742, label %2739

2739:                                             ; preds = %2734
  %2740 = getelementptr i8, ptr %2736, i64 -40
  %2741 = load i64, ptr %2740, align 8
  br label %2742

2742:                                             ; preds = %2734, %2739
  %2743 = phi i64 [ %2741, %2739 ], [ 0, %2734 ]
  %2744 = getelementptr inbounds nuw i8, ptr %2736, i64 8
  store i64 %2743, ptr %2744, align 8
  %2745 = getelementptr inbounds nuw i8, ptr %2736, i64 16
  store i32 %2649, ptr %2745, align 8
  %2746 = getelementptr i8, ptr %2736, i64 48
  store ptr %2746, ptr %21, align 8
  %2747 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

2748:                                             ; preds = %.backedge
  br label %2752

2749:                                             ; preds = %.backedge
  %2750 = load i16, ptr %.02201, align 2
  %2751 = getelementptr i8, ptr %.02201, i64 2
  br label %2752

2752:                                             ; preds = %.backedge, %2749, %2748
  %.112212 = phi ptr [ %2751, %2749 ], [ %.02201, %2748 ], [ %.02201, %.backedge ]
  %.02195 = phi i16 [ %2750, %2749 ], [ 2, %2748 ], [ 1, %.backedge ]
  %2753 = sext i16 %.02195 to i32
  %2754 = icmp slt i32 %45, %2753
  br i1 %2754, label %is_mbc_newline_ex.exit.thread, label %2755

2755:                                             ; preds = %2752
  %2756 = sext i16 %.02195 to i64
  %2757 = getelementptr i64, ptr %83, i64 %2756
  %2758 = load i64, ptr %2757, align 8
  %2759 = icmp eq i64 %2758, -1
  br i1 %2759, label %is_mbc_newline_ex.exit.thread, label %2760

2760:                                             ; preds = %2755
  %2761 = getelementptr i64, ptr %80, i64 %2756
  %2762 = load i64, ptr %2761, align 8
  %2763 = icmp eq i64 %2762, -1
  br i1 %2763, label %is_mbc_newline_ex.exit.thread, label %2764

2764:                                             ; preds = %2760
  %2765 = icmp slt i16 %.02195, 32
  %2766 = load i32, ptr %121, align 8
  br i1 %2765, label %2767, label %2770

2767:                                             ; preds = %2764
  %2768 = shl nuw i32 1, %2753
  %2769 = and i32 %2766, %2768
  %.not2669 = icmp eq i32 %2769, 0
  br i1 %.not2669, label %2776, label %2772

2770:                                             ; preds = %2764
  %2771 = and i32 %2766, 1
  %.not2668 = icmp eq i32 %2771, 0
  br i1 %.not2668, label %2776, label %2772

2772:                                             ; preds = %2770, %2767
  %2773 = load ptr, ptr %20, align 8
  %2774 = getelementptr %struct._OnigStackType, ptr %2773, i64 %2762, i32 2, i32 0, i32 1
  %2775 = load ptr, ptr %2774, align 8
  br label %2778

2776:                                             ; preds = %2770, %2767
  %2777 = inttoptr i64 %2762 to ptr
  br label %2778

2778:                                             ; preds = %2776, %2772
  %.02249 = phi ptr [ %2775, %2772 ], [ %2777, %2776 ]
  %2779 = load i32, ptr %112, align 4
  br i1 %2765, label %2780, label %2783

2780:                                             ; preds = %2778
  %2781 = shl nuw i32 1, %2753
  %2782 = and i32 %2779, %2781
  %.not2671 = icmp eq i32 %2782, 0
  br i1 %.not2671, label %2790, label %2785

2783:                                             ; preds = %2778
  %2784 = and i32 %2779, 1
  %.not2670 = icmp eq i32 %2784, 0
  br i1 %.not2670, label %2790, label %2785

2785:                                             ; preds = %2783, %2780
  %2786 = load ptr, ptr %20, align 8
  %2787 = getelementptr %struct._OnigStackType, ptr %2786, i64 %2758, i32 2, i32 0, i32 1
  %2788 = load ptr, ptr %2787, align 8
  %2789 = ptrtoint ptr %2788 to i64
  br label %2790

2790:                                             ; preds = %2780, %2783, %2785
  %2791 = phi i64 [ %2789, %2785 ], [ %2758, %2783 ], [ %2758, %2780 ]
  %2792 = ptrtoint ptr %.02249 to i64
  %2793 = sub i64 %2791, %2792
  %2794 = load ptr, ptr %19, align 8
  %2795 = getelementptr i8, ptr %2794, i64 %2793
  %2796 = icmp ugt ptr %2795, %.02174
  br i1 %2796, label %is_mbc_newline_ex.exit.thread, label %.preheader3552

.preheader3552:                                   ; preds = %2790, %2799
  %2797 = phi ptr [ %2803, %2799 ], [ %2794, %2790 ]
  %.12250 = phi ptr [ %2801, %2799 ], [ %.02249, %2790 ]
  %.02182 = phi i64 [ %2800, %2799 ], [ %2793, %2790 ]
  %2798 = icmp sgt i64 %.02182, 0
  br i1 %2798, label %2799, label %.preheader3551

2799:                                             ; preds = %.preheader3552
  %2800 = add nsw i64 %.02182, -1
  %2801 = getelementptr i8, ptr %.12250, i64 1
  %2802 = load i8, ptr %.12250, align 1
  %2803 = getelementptr i8, ptr %2797, i64 1
  store ptr %2803, ptr %19, align 8
  %2804 = load i8, ptr %2797, align 1
  %.not2672 = icmp eq i8 %2802, %2804
  br i1 %.not2672, label %.preheader3552, label %is_mbc_newline_ex.exit.thread, !llvm.loop !24

.preheader3551:                                   ; preds = %.preheader3552, %enclen_approx.exit3057
  %2805 = phi ptr [ %2813, %enclen_approx.exit3057 ], [ %2797, %.preheader3552 ]
  %.8 = phi ptr [ %2815, %enclen_approx.exit3057 ], [ %2794, %.preheader3552 ]
  %2806 = load i32, ptr %108, align 8
  %2807 = load i32, ptr %109, align 4
  %2808 = icmp eq i32 %2806, %2807
  br i1 %2808, label %2809, label %2811

2809:                                             ; preds = %.preheader3551
  %2810 = icmp ult ptr %.8, %.02174
  %spec.select.i3056 = select i1 %2810, i32 %2806, i32 0
  br label %enclen_approx.exit3057

2811:                                             ; preds = %.preheader3551
  %2812 = call i32 @onigenc_mbclen_approximate(ptr noundef %.8, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4549 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit3057

enclen_approx.exit3057:                           ; preds = %2809, %2811
  %2813 = phi ptr [ %2805, %2809 ], [ %.pre4549, %2811 ]
  %.0.i3055 = phi i32 [ %spec.select.i3056, %2809 ], [ %2812, %2811 ]
  %2814 = sext i32 %.0.i3055 to i64
  %2815 = getelementptr i8, ptr %.8, i64 %2814
  %2816 = icmp ult ptr %2815, %2813
  br i1 %2816, label %.preheader3551, label %2817, !llvm.loop !25

2817:                                             ; preds = %enclen_approx.exit3057
  %2818 = getelementptr i8, ptr %.112212, i64 1
  br label %.backedge.backedge

2819:                                             ; preds = %.backedge
  %2820 = load i16, ptr %.02201, align 2
  %2821 = getelementptr i8, ptr %.02201, i64 2
  %2822 = sext i16 %2820 to i32
  %2823 = icmp slt i32 %45, %2822
  br i1 %2823, label %is_mbc_newline_ex.exit.thread, label %2824

2824:                                             ; preds = %2819
  %2825 = sext i16 %2820 to i64
  %2826 = getelementptr i64, ptr %83, i64 %2825
  %2827 = load i64, ptr %2826, align 8
  %2828 = icmp eq i64 %2827, -1
  br i1 %2828, label %is_mbc_newline_ex.exit.thread, label %2829

2829:                                             ; preds = %2824
  %2830 = getelementptr i64, ptr %80, i64 %2825
  %2831 = load i64, ptr %2830, align 8
  %2832 = icmp eq i64 %2831, -1
  br i1 %2832, label %is_mbc_newline_ex.exit.thread, label %2833

2833:                                             ; preds = %2829
  %2834 = icmp slt i16 %2820, 32
  %2835 = load i32, ptr %121, align 8
  br i1 %2834, label %2836, label %2839

2836:                                             ; preds = %2833
  %2837 = shl nuw i32 1, %2822
  %2838 = and i32 %2835, %2837
  %.not2665 = icmp eq i32 %2838, 0
  br i1 %.not2665, label %2845, label %2841

2839:                                             ; preds = %2833
  %2840 = and i32 %2835, 1
  %.not2664 = icmp eq i32 %2840, 0
  br i1 %.not2664, label %2845, label %2841

2841:                                             ; preds = %2839, %2836
  %2842 = load ptr, ptr %20, align 8
  %2843 = getelementptr %struct._OnigStackType, ptr %2842, i64 %2831, i32 2, i32 0, i32 1
  %2844 = load ptr, ptr %2843, align 8
  br label %2847

2845:                                             ; preds = %2839, %2836
  %2846 = inttoptr i64 %2831 to ptr
  br label %2847

2847:                                             ; preds = %2845, %2841
  %.02251 = phi ptr [ %2844, %2841 ], [ %2846, %2845 ]
  %2848 = load i32, ptr %112, align 4
  br i1 %2834, label %2849, label %2852

2849:                                             ; preds = %2847
  %2850 = shl nuw i32 1, %2822
  %2851 = and i32 %2848, %2850
  %.not2667 = icmp eq i32 %2851, 0
  br i1 %.not2667, label %2859, label %2854

2852:                                             ; preds = %2847
  %2853 = and i32 %2848, 1
  %.not2666 = icmp eq i32 %2853, 0
  br i1 %.not2666, label %2859, label %2854

2854:                                             ; preds = %2852, %2849
  %2855 = load ptr, ptr %20, align 8
  %2856 = getelementptr %struct._OnigStackType, ptr %2855, i64 %2827, i32 2, i32 0, i32 1
  %2857 = load ptr, ptr %2856, align 8
  %2858 = ptrtoint ptr %2857 to i64
  br label %2859

2859:                                             ; preds = %2849, %2852, %2854
  %2860 = phi i64 [ %2858, %2854 ], [ %2827, %2852 ], [ %2827, %2849 ]
  %2861 = ptrtoint ptr %.02251 to i64
  %2862 = sub i64 %2860, %2861
  %2863 = load ptr, ptr %19, align 8
  %2864 = getelementptr i8, ptr %2863, i64 %2862
  %2865 = icmp ugt ptr %2864, %.02174
  br i1 %2865, label %is_mbc_newline_ex.exit.thread, label %2866

2866:                                             ; preds = %2859
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %.02251, ptr %15, align 8
  store ptr %2863, ptr %18, align 8
  %2867 = getelementptr i8, ptr %.02251, i64 %2862
  %2868 = icmp ult ptr %.02251, %2867
  br i1 %2868, label %.lr.ph28.i, label %string_cmp_ic.exit

.loopexit.i:                                      ; preds = %2879, %.preheader.i
  %2869 = load ptr, ptr %15, align 8
  %2870 = icmp ult ptr %2869, %2867
  br i1 %2870, label %.lr.ph28.i, label %._crit_edge.loopexit.i, !llvm.loop !26

.lr.ph28.i:                                       ; preds = %2866, %.loopexit.i
  %2871 = load ptr, ptr %122, align 8
  %2872 = call i32 %2871(i32 noundef %40, ptr noundef nonnull %15, ptr noundef %.02174, ptr noundef nonnull %16, ptr noundef %38) #23
  %2873 = load ptr, ptr %122, align 8
  %2874 = call i32 %2873(i32 noundef %40, ptr noundef nonnull %18, ptr noundef %.02174, ptr noundef nonnull %17, ptr noundef %38) #23
  %.not.i3059 = icmp eq i32 %2872, %2874
  br i1 %.not.i3059, label %.preheader.i, label %string_cmp_ic.exit.thread

.preheader.i:                                     ; preds = %.lr.ph28.i
  %2875 = icmp sgt i32 %2872, 0
  br i1 %2875, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %2876 = zext nneg i32 %2872 to i64
  %gep4049 = getelementptr i8, ptr %invariant.gep4048, i64 %2876
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2879, %.lr.ph.preheader.i
  %.02027.i = phi ptr [ %2880, %2879 ], [ %16, %.lr.ph.preheader.i ]
  %.02126.i = phi ptr [ %2881, %2879 ], [ %17, %.lr.ph.preheader.i ]
  %2877 = load i8, ptr %.02027.i, align 1
  %2878 = load i8, ptr %.02126.i, align 1
  %.not23.i = icmp eq i8 %2877, %2878
  br i1 %.not23.i, label %2879, label %string_cmp_ic.exit.thread

2879:                                             ; preds = %.lr.ph.i
  %2880 = getelementptr i8, ptr %.02027.i, i64 1
  %2881 = getelementptr i8, ptr %.02126.i, i64 1
  %exitcond.not.i = icmp eq ptr %.02027.i, %gep4049
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !27

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %.pre.i = load ptr, ptr %18, align 8
  br label %string_cmp_ic.exit

string_cmp_ic.exit.thread:                        ; preds = %.lr.ph28.i, %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %is_mbc_newline_ex.exit.thread

string_cmp_ic.exit:                               ; preds = %2866, %._crit_edge.loopexit.i
  %2882 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %2863, %2866 ]
  store ptr %2882, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %2883

2883:                                             ; preds = %string_cmp_ic.exit, %enclen_approx.exit3062
  %2884 = phi ptr [ %2882, %string_cmp_ic.exit ], [ %2892, %enclen_approx.exit3062 ]
  %.9 = phi ptr [ %2863, %string_cmp_ic.exit ], [ %2894, %enclen_approx.exit3062 ]
  %2885 = load i32, ptr %108, align 8
  %2886 = load i32, ptr %109, align 4
  %2887 = icmp eq i32 %2885, %2886
  br i1 %2887, label %2888, label %2890

2888:                                             ; preds = %2883
  %2889 = icmp ult ptr %.9, %.02174
  %spec.select.i3061 = select i1 %2889, i32 %2885, i32 0
  br label %enclen_approx.exit3062

2890:                                             ; preds = %2883
  %2891 = call i32 @onigenc_mbclen_approximate(ptr noundef %.9, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4548 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit3062

enclen_approx.exit3062:                           ; preds = %2888, %2890
  %2892 = phi ptr [ %2884, %2888 ], [ %.pre4548, %2890 ]
  %.0.i3060 = phi i32 [ %spec.select.i3061, %2888 ], [ %2891, %2890 ]
  %2893 = sext i32 %.0.i3060 to i64
  %2894 = getelementptr i8, ptr %.9, i64 %2893
  %2895 = icmp ult ptr %2894, %2892
  br i1 %2895, label %2883, label %2896, !llvm.loop !28

2896:                                             ; preds = %enclen_approx.exit3062
  %2897 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

2898:                                             ; preds = %.backedge
  %2899 = load i32, ptr %.02201, align 4
  %2900 = getelementptr i8, ptr %.02201, i64 4
  %2901 = icmp sgt i32 %2899, 0
  br i1 %2901, label %.lr.ph4044, label %.loopexit3555

.lr.ph4044:                                       ; preds = %2898
  %2902 = load ptr, ptr %20, align 8
  %2903 = load ptr, ptr %19, align 8
  br label %2904

2904:                                             ; preds = %.lr.ph4044, %.loopexit3514
  %.121804041 = phi i32 [ 0, %.lr.ph4044 ], [ %2973, %.loopexit3514 ]
  %.1222134040 = phi ptr [ %2900, %.lr.ph4044 ], [ %2906, %.loopexit3514 ]
  %2905 = load i16, ptr %.1222134040, align 2
  %2906 = getelementptr i8, ptr %.1222134040, i64 2
  %2907 = sext i16 %2905 to i64
  %2908 = getelementptr i64, ptr %83, i64 %2907
  %2909 = load i64, ptr %2908, align 8
  %2910 = icmp eq i64 %2909, -1
  br i1 %2910, label %.loopexit3514, label %2911

2911:                                             ; preds = %2904
  %2912 = getelementptr i64, ptr %80, i64 %2907
  %2913 = load i64, ptr %2912, align 8
  %2914 = icmp eq i64 %2913, -1
  br i1 %2914, label %.loopexit3514, label %2915

2915:                                             ; preds = %2911
  %2916 = sext i16 %2905 to i32
  %2917 = icmp slt i16 %2905, 32
  %2918 = load i32, ptr %121, align 8
  br i1 %2917, label %2919, label %2922

2919:                                             ; preds = %2915
  %2920 = shl nuw i32 1, %2916
  %2921 = and i32 %2918, %2920
  %.not2659 = icmp eq i32 %2921, 0
  br i1 %.not2659, label %2927, label %2924

2922:                                             ; preds = %2915
  %2923 = and i32 %2918, 1
  %.not2658 = icmp eq i32 %2923, 0
  br i1 %.not2658, label %2927, label %2924

2924:                                             ; preds = %2922, %2919
  %2925 = getelementptr %struct._OnigStackType, ptr %2902, i64 %2913, i32 2, i32 0, i32 1
  %2926 = load ptr, ptr %2925, align 8
  br label %2929

2927:                                             ; preds = %2922, %2919
  %2928 = inttoptr i64 %2913 to ptr
  br label %2929

2929:                                             ; preds = %2927, %2924
  %.02253 = phi ptr [ %2926, %2924 ], [ %2928, %2927 ]
  %2930 = load i32, ptr %112, align 4
  br i1 %2917, label %2931, label %2934

2931:                                             ; preds = %2929
  %2932 = shl nuw i32 1, %2916
  %2933 = and i32 %2930, %2932
  %.not2661 = icmp eq i32 %2933, 0
  br i1 %.not2661, label %2940, label %2936

2934:                                             ; preds = %2929
  %2935 = and i32 %2930, 1
  %.not2660 = icmp eq i32 %2935, 0
  br i1 %.not2660, label %2940, label %2936

2936:                                             ; preds = %2934, %2931
  %2937 = getelementptr %struct._OnigStackType, ptr %2902, i64 %2909, i32 2, i32 0, i32 1
  %2938 = load ptr, ptr %2937, align 8
  %2939 = ptrtoint ptr %2938 to i64
  br label %2940

2940:                                             ; preds = %2931, %2934, %2936
  %2941 = phi i64 [ %2939, %2936 ], [ %2909, %2934 ], [ %2909, %2931 ]
  %2942 = ptrtoint ptr %.02253 to i64
  %2943 = sub i64 %2941, %2942
  %2944 = getelementptr i8, ptr %2903, i64 %2943
  %2945 = icmp ugt ptr %2944, %.02174
  br i1 %2945, label %.loopexit3514, label %.preheader3513

.preheader3513:                                   ; preds = %2940, %2947
  %.02257 = phi ptr [ %2951, %2947 ], [ %2903, %2940 ]
  %.12254 = phi ptr [ %2949, %2947 ], [ %.02253, %2940 ]
  %.12183 = phi i64 [ %2948, %2947 ], [ %2943, %2940 ]
  %2946 = icmp slt i64 %.12183, 1
  br i1 %2946, label %2953, label %2947

2947:                                             ; preds = %.preheader3513
  %2948 = add nsw i64 %.12183, -1
  %2949 = getelementptr i8, ptr %.12254, i64 1
  %2950 = load i8, ptr %.12254, align 1
  %2951 = getelementptr i8, ptr %.02257, i64 1
  %2952 = load i8, ptr %.02257, align 1
  %.not2662 = icmp eq i8 %2950, %2952
  br i1 %.not2662, label %.preheader3513, label %.loopexit3514, !llvm.loop !29

2953:                                             ; preds = %.preheader3513
  store ptr %.02257, ptr %19, align 8
  br label %2954

2954:                                             ; preds = %enclen_approx.exit3065, %2953
  %2955 = phi ptr [ %.02257, %2953 ], [ %2963, %enclen_approx.exit3065 ]
  %.13 = phi ptr [ %2903, %2953 ], [ %2965, %enclen_approx.exit3065 ]
  %2956 = load i32, ptr %108, align 8
  %2957 = load i32, ptr %109, align 4
  %2958 = icmp eq i32 %2956, %2957
  br i1 %2958, label %2959, label %2961

2959:                                             ; preds = %2954
  %2960 = icmp ult ptr %.13, %.02174
  %spec.select.i3064 = select i1 %2960, i32 %2956, i32 0
  br label %enclen_approx.exit3065

2961:                                             ; preds = %2954
  %2962 = call i32 @onigenc_mbclen_approximate(ptr noundef %.13, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4547 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit3065

enclen_approx.exit3065:                           ; preds = %2959, %2961
  %2963 = phi ptr [ %2955, %2959 ], [ %.pre4547, %2961 ]
  %.0.i3063 = phi i32 [ %spec.select.i3064, %2959 ], [ %2962, %2961 ]
  %2964 = sext i32 %.0.i3063 to i64
  %2965 = getelementptr i8, ptr %.13, i64 %2964
  %2966 = icmp ult ptr %2965, %2963
  br i1 %2966, label %2954, label %2967, !llvm.loop !30

2967:                                             ; preds = %enclen_approx.exit3065
  %2968 = xor i32 %.121804041, -1
  %2969 = add nsw i32 %2899, %2968
  %2970 = shl i32 %2969, 1
  %2971 = sext i32 %2970 to i64
  %2972 = getelementptr i8, ptr %2906, i64 %2971
  br label %.loopexit3555

.loopexit3514:                                    ; preds = %2947, %2940, %2911, %2904
  %2973 = add nuw nsw i32 %.121804041, 1
  %exitcond4513.not = icmp eq i32 %2973, %2899
  br i1 %exitcond4513.not, label %is_mbc_newline_ex.exit.thread, label %2904, !llvm.loop !31

.loopexit3555:                                    ; preds = %2898, %2967
  %.121803648 = phi i32 [ %.121804041, %2967 ], [ 0, %2898 ]
  %.132214 = phi ptr [ %2972, %2967 ], [ %2900, %2898 ]
  %.11 = phi ptr [ %.13, %2967 ], [ %.02175, %2898 ]
  %2974 = icmp eq i32 %.121803648, %2899
  br i1 %2974, label %is_mbc_newline_ex.exit.thread, label %2975

2975:                                             ; preds = %.loopexit3555
  %2976 = getelementptr i8, ptr %.132214, i64 1
  br label %.backedge.backedge

2977:                                             ; preds = %.backedge
  %2978 = load i32, ptr %.02201, align 4
  %2979 = getelementptr i8, ptr %.02201, i64 4
  %2980 = icmp sgt i32 %2978, 0
  br i1 %2980, label %.lr.ph4036, label %.loopexit3556

.lr.ph4036:                                       ; preds = %2977, %3062
  %.221814032 = phi i32 [ %3063, %3062 ], [ 0, %2977 ]
  %.1422154031 = phi ptr [ %2982, %3062 ], [ %2979, %2977 ]
  %2981 = load i16, ptr %.1422154031, align 2
  %2982 = getelementptr i8, ptr %.1422154031, i64 2
  %2983 = sext i16 %2981 to i64
  %2984 = getelementptr i64, ptr %83, i64 %2983
  %2985 = load i64, ptr %2984, align 8
  %2986 = icmp eq i64 %2985, -1
  br i1 %2986, label %3062, label %2987

2987:                                             ; preds = %.lr.ph4036
  %2988 = getelementptr i64, ptr %80, i64 %2983
  %2989 = load i64, ptr %2988, align 8
  %2990 = icmp eq i64 %2989, -1
  br i1 %2990, label %3062, label %2991

2991:                                             ; preds = %2987
  %2992 = sext i16 %2981 to i32
  %2993 = icmp slt i16 %2981, 32
  %2994 = load i32, ptr %121, align 8
  br i1 %2993, label %2995, label %2998

2995:                                             ; preds = %2991
  %2996 = shl nuw i32 1, %2992
  %2997 = and i32 %2994, %2996
  %.not2653 = icmp eq i32 %2997, 0
  br i1 %.not2653, label %3004, label %3000

2998:                                             ; preds = %2991
  %2999 = and i32 %2994, 1
  %.not2652 = icmp eq i32 %2999, 0
  br i1 %.not2652, label %3004, label %3000

3000:                                             ; preds = %2998, %2995
  %3001 = load ptr, ptr %20, align 8
  %3002 = getelementptr %struct._OnigStackType, ptr %3001, i64 %2989, i32 2, i32 0, i32 1
  %3003 = load ptr, ptr %3002, align 8
  br label %3006

3004:                                             ; preds = %2998, %2995
  %3005 = inttoptr i64 %2989 to ptr
  br label %3006

3006:                                             ; preds = %3004, %3000
  %.02260 = phi ptr [ %3003, %3000 ], [ %3005, %3004 ]
  %3007 = load i32, ptr %112, align 4
  br i1 %2993, label %3008, label %3011

3008:                                             ; preds = %3006
  %3009 = shl nuw i32 1, %2992
  %3010 = and i32 %3007, %3009
  %.not2655 = icmp eq i32 %3010, 0
  br i1 %.not2655, label %3018, label %3013

3011:                                             ; preds = %3006
  %3012 = and i32 %3007, 1
  %.not2654 = icmp eq i32 %3012, 0
  br i1 %.not2654, label %3018, label %3013

3013:                                             ; preds = %3011, %3008
  %3014 = load ptr, ptr %20, align 8
  %3015 = getelementptr %struct._OnigStackType, ptr %3014, i64 %2985, i32 2, i32 0, i32 1
  %3016 = load ptr, ptr %3015, align 8
  %3017 = ptrtoint ptr %3016 to i64
  br label %3018

3018:                                             ; preds = %3008, %3011, %3013
  %3019 = phi i64 [ %3017, %3013 ], [ %2985, %3011 ], [ %2985, %3008 ]
  %3020 = ptrtoint ptr %.02260 to i64
  %3021 = sub i64 %3019, %3020
  %3022 = load ptr, ptr %19, align 8
  %3023 = getelementptr i8, ptr %3022, i64 %3021
  %3024 = icmp ugt ptr %3023, %.02174
  br i1 %3024, label %3062, label %3025

3025:                                             ; preds = %3018
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %.02260, ptr %11, align 8
  store ptr %3022, ptr %14, align 8
  %3026 = getelementptr i8, ptr %.02260, i64 %3021
  %3027 = icmp ult ptr %.02260, %3026
  br i1 %3027, label %.lr.ph28.i3068, label %.loopexit3557

.loopexit.i3071:                                  ; preds = %3038, %.preheader.i3070
  %3028 = load ptr, ptr %11, align 8
  %3029 = icmp ult ptr %3028, %3026
  br i1 %3029, label %.lr.ph28.i3068, label %._crit_edge.loopexit.i3072, !llvm.loop !26

.lr.ph28.i3068:                                   ; preds = %3025, %.loopexit.i3071
  %3030 = load ptr, ptr %122, align 8
  %3031 = call i32 %3030(i32 noundef %40, ptr noundef nonnull %11, ptr noundef %.02174, ptr noundef nonnull %12, ptr noundef %38) #23
  %3032 = load ptr, ptr %122, align 8
  %3033 = call i32 %3032(i32 noundef %40, ptr noundef nonnull %14, ptr noundef %.02174, ptr noundef nonnull %13, ptr noundef %38) #23
  %.not.i3069 = icmp eq i32 %3031, %3033
  br i1 %.not.i3069, label %.preheader.i3070, label %string_cmp_ic.exit3081.thread

.preheader.i3070:                                 ; preds = %.lr.ph28.i3068
  %3034 = icmp sgt i32 %3031, 0
  br i1 %3034, label %.lr.ph.preheader.i3074, label %.loopexit.i3071

.lr.ph.preheader.i3074:                           ; preds = %.preheader.i3070
  %3035 = zext nneg i32 %3031 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %3035
  br label %.lr.ph.i3076

.lr.ph.i3076:                                     ; preds = %3038, %.lr.ph.preheader.i3074
  %.02027.i3077 = phi ptr [ %3039, %3038 ], [ %12, %.lr.ph.preheader.i3074 ]
  %.02126.i3078 = phi ptr [ %3040, %3038 ], [ %13, %.lr.ph.preheader.i3074 ]
  %3036 = load i8, ptr %.02027.i3077, align 1
  %3037 = load i8, ptr %.02126.i3078, align 1
  %.not23.i3079 = icmp eq i8 %3036, %3037
  br i1 %.not23.i3079, label %3038, label %string_cmp_ic.exit3081.thread

3038:                                             ; preds = %.lr.ph.i3076
  %3039 = getelementptr i8, ptr %.02027.i3077, i64 1
  %3040 = getelementptr i8, ptr %.02126.i3078, i64 1
  %exitcond.not.i3080 = icmp eq ptr %.02027.i3077, %gep
  br i1 %exitcond.not.i3080, label %.loopexit.i3071, label %.lr.ph.i3076, !llvm.loop !27

._crit_edge.loopexit.i3072:                       ; preds = %.loopexit.i3071
  %.pre.i3073 = load ptr, ptr %14, align 8
  br label %.loopexit3557

string_cmp_ic.exit3081.thread:                    ; preds = %.lr.ph28.i3068, %.lr.ph.i3076
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %3062

.loopexit3557:                                    ; preds = %3025, %._crit_edge.loopexit.i3072
  %.03329 = phi ptr [ %.pre.i3073, %._crit_edge.loopexit.i3072 ], [ %3022, %3025 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  store ptr %.03329, ptr %19, align 8
  br label %3041

3041:                                             ; preds = %3050, %.loopexit3557
  %3042 = phi ptr [ %.03329, %.loopexit3557 ], [ %3051, %3050 ]
  %.17 = phi ptr [ %3022, %.loopexit3557 ], [ %3054, %3050 ]
  %3043 = load i32, ptr %108, align 8
  %3044 = load i32, ptr %109, align 4
  %3045 = icmp eq i32 %3043, %3044
  br i1 %3045, label %3046, label %3048

3046:                                             ; preds = %3041
  %3047 = icmp ult ptr %.17, %.02174
  %spec.select2857 = select i1 %3047, i32 %3043, i32 0
  br label %3050

3048:                                             ; preds = %3041
  %3049 = call i32 @onigenc_mbclen(ptr noundef %.17, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4546 = load ptr, ptr %19, align 8
  br label %3050

3050:                                             ; preds = %3046, %3048
  %3051 = phi ptr [ %.pre4546, %3048 ], [ %3042, %3046 ]
  %3052 = phi i32 [ %3049, %3048 ], [ %spec.select2857, %3046 ]
  %3053 = sext i32 %3052 to i64
  %3054 = getelementptr i8, ptr %.17, i64 %3053
  %3055 = icmp ult ptr %3054, %3051
  br i1 %3055, label %3041, label %3056, !llvm.loop !32

3056:                                             ; preds = %3050
  %3057 = xor i32 %.221814032, -1
  %3058 = add nsw i32 %2978, %3057
  %3059 = shl i32 %3058, 1
  %3060 = sext i32 %3059 to i64
  %3061 = getelementptr i8, ptr %2982, i64 %3060
  br label %.loopexit3556

3062:                                             ; preds = %string_cmp_ic.exit3081.thread, %3018, %2987, %.lr.ph4036
  %3063 = add nuw nsw i32 %.221814032, 1
  %exitcond.not = icmp eq i32 %3063, %2978
  br i1 %exitcond.not, label %is_mbc_newline_ex.exit.thread, label %.lr.ph4036, !llvm.loop !33

.loopexit3556:                                    ; preds = %2977, %3056
  %.221813638 = phi i32 [ %.221814032, %3056 ], [ 0, %2977 ]
  %.152216 = phi ptr [ %3061, %3056 ], [ %2979, %2977 ]
  %.15 = phi ptr [ %.17, %3056 ], [ %.02175, %2977 ]
  %3064 = icmp eq i32 %.221813638, %2978
  br i1 %3064, label %is_mbc_newline_ex.exit.thread, label %3065

3065:                                             ; preds = %.loopexit3556
  %3066 = getelementptr i8, ptr %.152216, i64 1
  br label %.backedge.backedge

3067:                                             ; preds = %.backedge
  %3068 = load i32, ptr %.02201, align 4
  %3069 = getelementptr i8, ptr %.02201, i64 4
  %3070 = load i32, ptr %3069, align 4
  %3071 = getelementptr i8, ptr %.02201, i64 8
  %3072 = load i32, ptr %3071, align 4
  %3073 = getelementptr i8, ptr %.02201, i64 12
  %3074 = load ptr, ptr %19, align 8
  %3075 = load ptr, ptr %21, align 8
  %3076 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %.066.i = getelementptr i8, ptr %3075, i64 -48
  %.not67.i = icmp uge ptr %.066.i, %3076
  %3077 = icmp sgt i32 %3072, 0
  %or.cond.i = and i1 %3077, %.not67.i
  br i1 %or.cond.i, label %.lr.ph.split.us.split.us.i, label %backref_match_at_nested_level.exit.thread

.lr.ph.split.us.split.us.i:                       ; preds = %3067, %mem_is_in_memp.exit.thread.us.us.i
  %.071.us.us.i = phi ptr [ %.0.us.us.i, %mem_is_in_memp.exit.thread.us.us.i ], [ %.066.i, %3067 ]
  %.pn70.us.us.i = phi ptr [ %.071.us.us.i, %mem_is_in_memp.exit.thread.us.us.i ], [ %3075, %3067 ]
  %.03969.us.us.i = phi i32 [ %.1.us.us.i, %mem_is_in_memp.exit.thread.us.us.i ], [ 0, %3067 ]
  %.04068.us.us.i = phi ptr [ %.141.us.us.i, %mem_is_in_memp.exit.thread.us.us.i ], [ null, %3067 ]
  %3078 = load i32, ptr %.071.us.us.i, align 8
  switch i32 %3078, label %3083 [
    i32 2048, label %3081
    i32 2304, label %3079
  ]

3079:                                             ; preds = %.lr.ph.split.us.split.us.i
  %3080 = add i32 %.03969.us.us.i, 1
  br label %mem_is_in_memp.exit.thread.us.us.i

3081:                                             ; preds = %.lr.ph.split.us.split.us.i
  %3082 = add i32 %.03969.us.us.i, -1
  br label %mem_is_in_memp.exit.thread.us.us.i

3083:                                             ; preds = %.lr.ph.split.us.split.us.i
  %3084 = icmp eq i32 %.03969.us.us.i, %3070
  br i1 %3084, label %3085, label %mem_is_in_memp.exit.thread.us.us.i

3085:                                             ; preds = %3083
  switch i32 %3078, label %mem_is_in_memp.exit.thread.us.us.i [
    i32 256, label %.lr.ph.i.preheader.us.us.i
    i32 33280, label %.lr.ph.i52.preheader.us.us.i
  ]

.lr.ph.i52.preheader.us.us.i:                     ; preds = %3085
  %3086 = getelementptr i8, ptr %.pn70.us.us.i, i64 -32
  %3087 = load i32, ptr %3086, align 8
  br label %.lr.ph.i52.us.us.i

.lr.ph.i52.us.us.i:                               ; preds = %3091, %.lr.ph.i52.preheader.us.us.i
  %.0710.i53.us.us.i = phi i32 [ %3093, %3091 ], [ 0, %.lr.ph.i52.preheader.us.us.i ]
  %.089.i54.us.us.i = phi ptr [ %3092, %3091 ], [ %3073, %.lr.ph.i52.preheader.us.us.i ]
  %3088 = load i16, ptr %.089.i54.us.us.i, align 2
  %3089 = sext i16 %3088 to i32
  %3090 = icmp eq i32 %3087, %3089
  br i1 %3090, label %mem_is_in_memp.exit56.us.us.i, label %3091

3091:                                             ; preds = %.lr.ph.i52.us.us.i
  %3092 = getelementptr i8, ptr %.089.i54.us.us.i, i64 2
  %3093 = add nuw nsw i32 %.0710.i53.us.us.i, 1
  %exitcond.not.i55.us.us.i = icmp eq i32 %3093, %3072
  br i1 %exitcond.not.i55.us.us.i, label %mem_is_in_memp.exit.thread.us.us.i, label %.lr.ph.i52.us.us.i, !llvm.loop !34

mem_is_in_memp.exit56.us.us.i:                    ; preds = %.lr.ph.i52.us.us.i
  %3094 = getelementptr i8, ptr %.pn70.us.us.i, i64 -24
  %3095 = load ptr, ptr %3094, align 8
  br label %mem_is_in_memp.exit.thread.us.us.i

.lr.ph.i.preheader.us.us.i:                       ; preds = %3085
  %3096 = getelementptr i8, ptr %.pn70.us.us.i, i64 -32
  %3097 = load i32, ptr %3096, align 8
  br label %.lr.ph.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %3101, %.lr.ph.i.preheader.us.us.i
  %.0710.i.us.us.i = phi i32 [ %3103, %3101 ], [ 0, %.lr.ph.i.preheader.us.us.i ]
  %.089.i.us.us.i = phi ptr [ %3102, %3101 ], [ %3073, %.lr.ph.i.preheader.us.us.i ]
  %3098 = load i16, ptr %.089.i.us.us.i, align 2
  %3099 = sext i16 %3098 to i32
  %3100 = icmp eq i32 %3097, %3099
  br i1 %3100, label %mem_is_in_memp.exit.us.us.i, label %3101

3101:                                             ; preds = %.lr.ph.i.us.us.i
  %3102 = getelementptr i8, ptr %.089.i.us.us.i, i64 2
  %3103 = add nuw nsw i32 %.0710.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i32 %3103, %3072
  br i1 %exitcond.not.i.us.us.i, label %mem_is_in_memp.exit.thread.us.us.i, label %.lr.ph.i.us.us.i, !llvm.loop !34

mem_is_in_memp.exit.us.us.i:                      ; preds = %.lr.ph.i.us.us.i
  %.not48.us.us.i = icmp eq ptr %.04068.us.us.i, null
  br i1 %.not48.us.us.i, label %mem_is_in_memp.exit.thread.us.us.i, label %.split.us.i

mem_is_in_memp.exit.thread.us.us.i:               ; preds = %3091, %3101, %mem_is_in_memp.exit.us.us.i, %mem_is_in_memp.exit56.us.us.i, %3085, %3083, %3081, %3079
  %.141.us.us.i = phi ptr [ %.04068.us.us.i, %3081 ], [ %.04068.us.us.i, %3079 ], [ null, %mem_is_in_memp.exit.us.us.i ], [ %3095, %mem_is_in_memp.exit56.us.us.i ], [ %.04068.us.us.i, %3083 ], [ %.04068.us.us.i, %3085 ], [ %.04068.us.us.i, %3101 ], [ %.04068.us.us.i, %3091 ]
  %.1.us.us.i = phi i32 [ %3082, %3081 ], [ %3080, %3079 ], [ %3070, %mem_is_in_memp.exit.us.us.i ], [ %3070, %mem_is_in_memp.exit56.us.us.i ], [ %.03969.us.us.i, %3083 ], [ %3070, %3085 ], [ %3070, %3101 ], [ %3070, %3091 ]
  %.0.us.us.i = getelementptr i8, ptr %.071.us.us.i, i64 -48
  %.not.us.us.i = icmp ult ptr %.0.us.us.i, %3076
  br i1 %.not.us.us.i, label %backref_match_at_nested_level.exit.thread, label %.lr.ph.split.us.split.us.i, !llvm.loop !35

.split.us.i:                                      ; preds = %mem_is_in_memp.exit.us.us.i
  %3104 = getelementptr i8, ptr %.pn70.us.us.i, i64 -24
  %3105 = load ptr, ptr %3104, align 8
  %3106 = ptrtoint ptr %.04068.us.us.i to i64
  %3107 = ptrtoint ptr %3105 to i64
  %3108 = sub i64 %3106, %3107
  %3109 = ptrtoint ptr %.02174 to i64
  %3110 = ptrtoint ptr %3074 to i64
  %3111 = sub i64 %3109, %3110
  %3112 = icmp sgt i64 %3108, %3111
  br i1 %3112, label %backref_match_at_nested_level.exit.thread, label %3113

3113:                                             ; preds = %.split.us.i
  store ptr %3074, ptr %10, align 8
  %.not49.i = icmp eq i32 %3068, 0
  br i1 %.not49.i, label %.preheader.i3085, label %3114

3114:                                             ; preds = %3113
  %3115 = load ptr, ptr %37, align 8
  %3116 = call fastcc i32 @string_cmp_ic(ptr noundef %3115, i32 noundef %40, ptr noundef %3105, ptr noundef %10, i64 noundef %3108, ptr noundef %.02174)
  %3117 = icmp eq i32 %3116, 0
  br i1 %3117, label %backref_match_at_nested_level.exit.thread, label %._crit_edge.i3082

._crit_edge.i3082:                                ; preds = %3114
  %.pre.i3083 = load ptr, ptr %10, align 8
  br label %backref_match_at_nested_level.exit

.preheader.i3085:                                 ; preds = %3113, %3120
  %3118 = phi ptr [ %3123, %3120 ], [ %3074, %3113 ]
  %.043.i = phi ptr [ %3121, %3120 ], [ %3105, %3113 ]
  %3119 = icmp ult ptr %.043.i, %.04068.us.us.i
  br i1 %3119, label %3120, label %backref_match_at_nested_level.exit

3120:                                             ; preds = %.preheader.i3085
  %3121 = getelementptr i8, ptr %.043.i, i64 1
  %3122 = load i8, ptr %.043.i, align 1
  %3123 = getelementptr i8, ptr %3118, i64 1
  %3124 = load i8, ptr %3118, align 1
  %.not50.i = icmp eq i8 %3122, %3124
  br i1 %.not50.i, label %.preheader.i3085, label %backref_match_at_nested_level.exit.thread, !llvm.loop !36

backref_match_at_nested_level.exit.thread:        ; preds = %mem_is_in_memp.exit.thread.us.us.i, %3120, %.split.us.i, %3114, %3067
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %is_mbc_newline_ex.exit.thread

backref_match_at_nested_level.exit:               ; preds = %.preheader.i3085, %._crit_edge.i3082
  %3125 = phi ptr [ %.pre.i3083, %._crit_edge.i3082 ], [ %3118, %.preheader.i3085 ]
  store ptr %3125, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %3126

3126:                                             ; preds = %backref_match_at_nested_level.exit, %3135
  %3127 = phi ptr [ %3125, %backref_match_at_nested_level.exit ], [ %3136, %3135 ]
  %.18 = phi ptr [ %3074, %backref_match_at_nested_level.exit ], [ %3139, %3135 ]
  %3128 = load i32, ptr %108, align 8
  %3129 = load i32, ptr %109, align 4
  %3130 = icmp eq i32 %3128, %3129
  br i1 %3130, label %3131, label %3133

3131:                                             ; preds = %3126
  %3132 = icmp ult ptr %.18, %.02174
  %spec.select2858 = select i1 %3132, i32 %3128, i32 0
  br label %3135

3133:                                             ; preds = %3126
  %3134 = call i32 @onigenc_mbclen(ptr noundef %.18, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4545 = load ptr, ptr %19, align 8
  br label %3135

3135:                                             ; preds = %3131, %3133
  %3136 = phi ptr [ %.pre4545, %3133 ], [ %3127, %3131 ]
  %3137 = phi i32 [ %3134, %3133 ], [ %spec.select2858, %3131 ]
  %3138 = sext i32 %3137 to i64
  %3139 = getelementptr i8, ptr %.18, i64 %3138
  %3140 = icmp ult ptr %3139, %3136
  br i1 %3140, label %3126, label %3141, !llvm.loop !37

3141:                                             ; preds = %3135
  %3142 = shl nuw i32 %3072, 1
  %3143 = sext i32 %3142 to i64
  %3144 = getelementptr i8, ptr %3073, i64 %3143
  %3145 = getelementptr i8, ptr %3144, i64 1
  br label %.backedge.backedge

3146:                                             ; preds = %.backedge
  %3147 = load i16, ptr %.02201, align 2
  %3148 = getelementptr i8, ptr %.02201, i64 2
  %3149 = load ptr, ptr %22, align 8
  %3150 = load ptr, ptr %21, align 8
  %3151 = ptrtoint ptr %3149 to i64
  %3152 = ptrtoint ptr %3150 to i64
  %3153 = sub i64 %3151, %3152
  %3154 = icmp slt i64 %3153, 48
  br i1 %3154, label %3155, label %3198

3155:                                             ; preds = %3146
  %3156 = load ptr, ptr %20, align 8
  %3157 = ptrtoint ptr %3156 to i64
  %3158 = sub i64 %3151, %3157
  %3159 = sdiv exact i64 %3158, 48
  %3160 = icmp eq ptr %3156, %76
  br i1 %3160, label %3161, label %3170

3161:                                             ; preds = %3155
  %3162 = load ptr, ptr %5, align 8
  %3163 = icmp eq ptr %3162, null
  br i1 %3163, label %3164, label %3170

3164:                                             ; preds = %3161
  %3165 = shl i64 %3158, 1
  %3166 = call noalias ptr @malloc(i64 noundef %3165) #22
  %3167 = icmp eq ptr %3166, null
  br i1 %3167, label %.loopexit3589, label %3168

3168:                                             ; preds = %3164
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3166, ptr align 8 %3156, i64 %3158, i1 false)
  %3169 = shl nsw i64 %3159, 1
  br label %stack_double.exit3091

3170:                                             ; preds = %3161, %3155
  %3171 = load i32, ptr @MatchStackLimitSize, align 4
  %3172 = shl nsw i64 %3159, 1
  %.not.i3086 = icmp eq i32 %3171, 0
  br i1 %.not.i3086, label %3179, label %3173

3173:                                             ; preds = %3170
  %3174 = zext i32 %3171 to i64
  %3175 = icmp ugt i64 %3172, %3174
  br i1 %3175, label %3176, label %3179

3176:                                             ; preds = %3173
  %3177 = trunc i64 %3159 to i32
  %3178 = icmp eq i32 %3171, %3177
  br i1 %3178, label %.loopexit3589, label %3179

3179:                                             ; preds = %3176, %3173, %3170
  %.1.i3087 = phi i64 [ %3172, %3173 ], [ %3172, %3170 ], [ %3174, %3176 ]
  %3180 = mul i64 %.1.i3087, 48
  %3181 = call ptr @realloc(ptr noundef %3156, i64 noundef %3180) #24
  %3182 = icmp eq ptr %3181, null
  br i1 %3182, label %3183, label %stack_double.exit3091

3183:                                             ; preds = %3179
  br i1 %3160, label %.loopexit3589, label %3184

3184:                                             ; preds = %3183
  store ptr %3156, ptr %5, align 8
  %3185 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3159, ptr %3185, align 8
  br label %.loopexit3589

stack_double.exit3091:                            ; preds = %3168, %3179
  %.049.i3088 = phi ptr [ %3166, %3168 ], [ %3181, %3179 ]
  %.048.i3089 = phi i64 [ %3169, %3168 ], [ %.1.i3087, %3179 ]
  %3186 = sub i64 %3152, %3157
  %3187 = getelementptr i8, ptr %.049.i3088, i64 %3186
  store ptr %3187, ptr %21, align 8
  store ptr %.049.i3088, ptr %20, align 8
  %3188 = getelementptr %struct._OnigStackType, ptr %.049.i3088, i64 %.048.i3089
  store ptr %3188, ptr %22, align 8
  br label %3198

.loopexit3589:                                    ; preds = %3176, %3164, %3183, %3184
  %.0.i3090.ph = phi i64 [ -5, %3184 ], [ -5, %3183 ], [ -15, %3176 ], [ -5, %3164 ]
  %3189 = load ptr, ptr %20, align 8
  %.not2577 = icmp eq ptr %3189, %76
  br i1 %.not2577, label %3197, label %3190

3190:                                             ; preds = %.loopexit3589
  store ptr %3189, ptr %5, align 8
  %3191 = load ptr, ptr %22, align 8
  %3192 = ptrtoint ptr %3191 to i64
  %3193 = ptrtoint ptr %3189 to i64
  %3194 = sub i64 %3192, %3193
  %3195 = sdiv exact i64 %3194, 48
  %3196 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3195, ptr %3196, align 8
  br label %3197

3197:                                             ; preds = %.loopexit3589, %3190
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

3198:                                             ; preds = %stack_double.exit3091, %3146
  %3199 = phi ptr [ %3187, %stack_double.exit3091 ], [ %3150, %3146 ]
  store i32 12288, ptr %3199, align 8
  %3200 = load ptr, ptr %21, align 8
  %3201 = load ptr, ptr %20, align 8
  %3202 = ptrtoint ptr %3200 to i64
  %3203 = ptrtoint ptr %3201 to i64
  %3204 = sub i64 %3202, %3203
  %3205 = sdiv exact i64 %3204, 48
  %3206 = getelementptr inbounds nuw i8, ptr %3200, i64 8
  store i64 %3205, ptr %3206, align 8
  %3207 = sext i16 %3147 to i32
  %3208 = getelementptr inbounds nuw i8, ptr %3200, i64 16
  store i32 %3207, ptr %3208, align 8
  %3209 = load ptr, ptr %19, align 8
  %3210 = getelementptr inbounds nuw i8, ptr %3200, i64 24
  store ptr %3209, ptr %3210, align 8
  %3211 = getelementptr i8, ptr %3200, i64 48
  store ptr %3211, ptr %21, align 8
  %3212 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

3213:                                             ; preds = %.backedge
  %3214 = load i16, ptr %.02201, align 2
  %3215 = load ptr, ptr %20, align 8
  %3216 = load ptr, ptr %21, align 8
  %3217 = getelementptr i8, ptr %3216, i64 -40
  %3218 = load i64, ptr %3217, align 8
  %3219 = getelementptr %struct._OnigStackType, ptr %3215, i64 %3218
  %3220 = getelementptr i8, ptr %3219, i64 48
  %3221 = sext i16 %3214 to i32
  br label %3222

3222:                                             ; preds = %.backedge5498, %3213
  %.02261 = phi ptr [ %3220, %3213 ], [ %3223, %.backedge5498 ]
  %3223 = getelementptr i8, ptr %.02261, i64 -48
  %3224 = load i32, ptr %3223, align 8
  %3225 = icmp eq i32 %3224, 12288
  br i1 %3225, label %3226, label %.backedge5498

3226:                                             ; preds = %3222
  %3227 = getelementptr i8, ptr %.02261, i64 -32
  %3228 = load i32, ptr %3227, align 8
  %3229 = icmp eq i32 %3228, %3221
  br i1 %3229, label %3230, label %.backedge5498

.backedge5498:                                    ; preds = %3226, %3222
  br label %3222

3230:                                             ; preds = %3226
  %3231 = getelementptr i8, ptr %.02201, i64 2
  %3232 = getelementptr i8, ptr %.02261, i64 -24
  %3233 = load ptr, ptr %3232, align 8
  %3234 = load ptr, ptr %19, align 8
  %3235 = icmp eq ptr %3233, %3234
  br i1 %3235, label %._crit_edge4003.thread, label %3242

._crit_edge4003.thread:                           ; preds = %.preheader3566, %.preheader3565, %._crit_edge3999, %._crit_edge4003, %3230
  %3236 = phi ptr [ %3215, %3230 ], [ %3246, %._crit_edge4003 ], [ %3300, %._crit_edge3999 ], [ %3246, %.preheader3565 ], [ %3300, %.preheader3566 ]
  %.172218 = phi ptr [ %3231, %3230 ], [ %3262, %._crit_edge4003 ], [ %3317, %._crit_edge3999 ], [ %3262, %.preheader3565 ], [ %3317, %.preheader3566 ]
  %3237 = load i8, ptr %.172218, align 1
  switch i8 %3237, label %.loopexit3588 [
    i8 61, label %3238
    i8 62, label %3238
    i8 68, label %3240
    i8 69, label %3240
    i8 70, label %3240
    i8 71, label %3240
  ]

3238:                                             ; preds = %._crit_edge4003.thread, %._crit_edge4003.thread
  %3239 = getelementptr i8, ptr %.02201, i64 7
  br label %3242

3240:                                             ; preds = %._crit_edge4003.thread, %._crit_edge4003.thread, %._crit_edge4003.thread, %._crit_edge4003.thread
  %3241 = getelementptr i8, ptr %.02201, i64 5
  br label %3242

3242:                                             ; preds = %3238, %3240, %3230
  %.162217 = phi ptr [ %3241, %3240 ], [ %3239, %3238 ], [ %3231, %3230 ]
  %3243 = getelementptr i8, ptr %.162217, i64 1
  br label %.backedge.backedge

3244:                                             ; preds = %.backedge
  %3245 = load i16, ptr %.02201, align 2
  %3246 = load ptr, ptr %20, align 8
  %3247 = load ptr, ptr %21, align 8
  %3248 = getelementptr i8, ptr %3247, i64 -40
  %3249 = load i64, ptr %3248, align 8
  %3250 = getelementptr %struct._OnigStackType, ptr %3246, i64 %3249
  %3251 = getelementptr i8, ptr %3250, i64 48
  %3252 = sext i16 %3245 to i32
  br label %3253

3253:                                             ; preds = %.backedge5499, %3244
  %.02265 = phi ptr [ %3251, %3244 ], [ %3254, %.backedge5499 ]
  %3254 = getelementptr i8, ptr %.02265, i64 -48
  %3255 = load i32, ptr %3254, align 8
  %3256 = icmp eq i32 %3255, 12288
  br i1 %3256, label %3257, label %.backedge5499

3257:                                             ; preds = %3253
  %3258 = getelementptr i8, ptr %.02265, i64 -32
  %3259 = load i32, ptr %3258, align 8
  %3260 = icmp eq i32 %3259, %3252
  br i1 %3260, label %3261, label %.backedge5499

.backedge5499:                                    ; preds = %3257, %3253
  br label %3253

3261:                                             ; preds = %3257
  %3262 = getelementptr i8, ptr %.02201, i64 2
  %3263 = getelementptr i8, ptr %.02265, i64 -24
  %3264 = load ptr, ptr %3263, align 8
  %3265 = load ptr, ptr %19, align 8
  %.not2570 = icmp eq ptr %3264, %3265
  br i1 %.not2570, label %.preheader3565, label %.thread3402

.preheader3565:                                   ; preds = %3261
  %3266 = icmp ult ptr %3254, %3247
  br i1 %3266, label %.lr.ph4002, label %._crit_edge4003.thread

.lr.ph4002:                                       ; preds = %.preheader3565, %3294
  %.022624001 = phi i32 [ %.12263, %3294 ], [ 1, %.preheader3565 ]
  %.122664000 = phi ptr [ %3295, %3294 ], [ %3254, %.preheader3565 ]
  %3267 = load i32, ptr %.122664000, align 8
  %3268 = icmp eq i32 %3267, 256
  br i1 %3268, label %3269, label %3294

3269:                                             ; preds = %.lr.ph4002
  %3270 = getelementptr inbounds nuw i8, ptr %.122664000, i64 40
  %3271 = load i64, ptr %3270, align 8
  %3272 = icmp eq i64 %3271, -1
  br i1 %3272, label %.thread3402, label %3273

3273:                                             ; preds = %3269
  %3274 = getelementptr inbounds nuw i8, ptr %.122664000, i64 16
  %3275 = load i32, ptr %3274, align 8
  %3276 = icmp slt i32 %3275, 32
  %3277 = load i32, ptr %112, align 4
  br i1 %3276, label %3278, label %3281

3278:                                             ; preds = %3273
  %3279 = shl nuw i32 1, %3275
  %3280 = and i32 %3277, %3279
  %.not2572 = icmp eq i32 %3280, 0
  br i1 %.not2572, label %3286, label %3283

3281:                                             ; preds = %3273
  %3282 = and i32 %3277, 1
  %.not2571 = icmp eq i32 %3282, 0
  br i1 %.not2571, label %3286, label %3283

3283:                                             ; preds = %3281, %3278
  %3284 = getelementptr %struct._OnigStackType, ptr %3246, i64 %3271, i32 2, i32 0, i32 1
  %3285 = load ptr, ptr %3284, align 8
  br label %3288

3286:                                             ; preds = %3281, %3278
  %3287 = inttoptr i64 %3271 to ptr
  br label %3288

3288:                                             ; preds = %3286, %3283
  %.02267 = phi ptr [ %3285, %3283 ], [ %3287, %3286 ]
  %3289 = getelementptr inbounds nuw i8, ptr %.122664000, i64 32
  %3290 = load i64, ptr %3289, align 8
  %3291 = getelementptr %struct._OnigStackType, ptr %3246, i64 %3290, i32 2, i32 0, i32 1
  %3292 = load ptr, ptr %3291, align 8
  %.not2573 = icmp eq ptr %3292, %.02267
  br i1 %.not2573, label %3293, label %.thread3402

3293:                                             ; preds = %3288
  %.not2574 = icmp eq ptr %.02267, %3264
  %spec.select2859 = select i1 %.not2574, i32 %.022624001, i32 -1
  br label %3294

3294:                                             ; preds = %3293, %.lr.ph4002
  %.12263 = phi i32 [ %.022624001, %.lr.ph4002 ], [ %spec.select2859, %3293 ]
  %3295 = getelementptr i8, ptr %.122664000, i64 48
  %3296 = icmp ult ptr %3295, %3247
  br i1 %3296, label %.lr.ph4002, label %._crit_edge4003, !llvm.loop !38

._crit_edge4003:                                  ; preds = %3294
  switch i32 %.12263, label %._crit_edge4003.thread [
    i32 0, label %.thread3402
    i32 -1, label %is_mbc_newline_ex.exit.thread
  ]

.thread3402:                                      ; preds = %3288, %3269, %3261, %._crit_edge4003
  %3297 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

3298:                                             ; preds = %.backedge
  %3299 = load i16, ptr %.02201, align 2
  %3300 = load ptr, ptr %20, align 8
  %3301 = load ptr, ptr %21, align 8
  %3302 = getelementptr i8, ptr %3301, i64 -40
  %3303 = load i64, ptr %3302, align 8
  %3304 = getelementptr %struct._OnigStackType, ptr %3300, i64 %3303
  %3305 = getelementptr i8, ptr %3304, i64 48
  %3306 = sext i16 %3299 to i32
  br label %.outer5500

.outer5500:                                       ; preds = %.outer5500.backedge, %3298
  %.02273.ph = phi ptr [ %3305, %3298 ], [ %3308, %.outer5500.backedge ]
  %.02271.ph = phi i32 [ 0, %3298 ], [ %.02271.ph.be, %.outer5500.backedge ]
  br label %3307

3307:                                             ; preds = %.backedge5501, %.outer5500
  %.02273 = phi ptr [ %.02273.ph, %.outer5500 ], [ %3308, %.backedge5501 ]
  %3308 = getelementptr i8, ptr %.02273, i64 -48
  %3309 = load i32, ptr %3308, align 8
  switch i32 %3309, label %.backedge5501 [
    i32 12288, label %3310
    i32 20480, label %3354
  ]

.backedge5501:                                    ; preds = %3307, %3310
  br label %3307

3310:                                             ; preds = %3307
  %3311 = getelementptr i8, ptr %.02273, i64 -32
  %3312 = load i32, ptr %3311, align 8
  %3313 = icmp eq i32 %3312, %3306
  br i1 %3313, label %3314, label %.backedge5501

3314:                                             ; preds = %3310
  %3315 = icmp eq i32 %.02271.ph, 0
  br i1 %3315, label %3316, label %3352

3316:                                             ; preds = %3314
  %3317 = getelementptr i8, ptr %.02201, i64 2
  %3318 = getelementptr i8, ptr %.02273, i64 -24
  %3319 = load ptr, ptr %3318, align 8
  %3320 = load ptr, ptr %19, align 8
  %.not2562 = icmp eq ptr %3319, %3320
  br i1 %.not2562, label %.preheader3566, label %.thread3405

.preheader3566:                                   ; preds = %3316
  %3321 = icmp ult ptr %3308, %3301
  br i1 %3321, label %.lr.ph3998, label %._crit_edge4003.thread

.lr.ph3998:                                       ; preds = %.preheader3566, %3349
  %.022683997 = phi i32 [ %.12269, %3349 ], [ 1, %.preheader3566 ]
  %.122743996 = phi ptr [ %3350, %3349 ], [ %3308, %.preheader3566 ]
  %3322 = load i32, ptr %.122743996, align 8
  %3323 = icmp eq i32 %3322, 256
  br i1 %3323, label %3324, label %3349

3324:                                             ; preds = %.lr.ph3998
  %3325 = getelementptr inbounds nuw i8, ptr %.122743996, i64 40
  %3326 = load i64, ptr %3325, align 8
  %3327 = icmp eq i64 %3326, -1
  br i1 %3327, label %.thread3405, label %3328

3328:                                             ; preds = %3324
  %3329 = getelementptr inbounds nuw i8, ptr %.122743996, i64 16
  %3330 = load i32, ptr %3329, align 8
  %3331 = icmp slt i32 %3330, 32
  %3332 = load i32, ptr %112, align 4
  br i1 %3331, label %3333, label %3336

3333:                                             ; preds = %3328
  %3334 = shl nuw i32 1, %3330
  %3335 = and i32 %3332, %3334
  %.not2564 = icmp eq i32 %3335, 0
  br i1 %.not2564, label %3341, label %3338

3336:                                             ; preds = %3328
  %3337 = and i32 %3332, 1
  %.not2563 = icmp eq i32 %3337, 0
  br i1 %.not2563, label %3341, label %3338

3338:                                             ; preds = %3336, %3333
  %3339 = getelementptr %struct._OnigStackType, ptr %3300, i64 %3326, i32 2, i32 0, i32 1
  %3340 = load ptr, ptr %3339, align 8
  br label %3343

3341:                                             ; preds = %3336, %3333
  %3342 = inttoptr i64 %3326 to ptr
  br label %3343

3343:                                             ; preds = %3341, %3338
  %.02275 = phi ptr [ %3340, %3338 ], [ %3342, %3341 ]
  %3344 = getelementptr inbounds nuw i8, ptr %.122743996, i64 32
  %3345 = load i64, ptr %3344, align 8
  %3346 = getelementptr %struct._OnigStackType, ptr %3300, i64 %3345, i32 2, i32 0, i32 1
  %3347 = load ptr, ptr %3346, align 8
  %.not2565 = icmp eq ptr %3347, %.02275
  br i1 %.not2565, label %3348, label %.thread3405

3348:                                             ; preds = %3343
  %.not2566 = icmp eq ptr %.02275, %3319
  %spec.select2860 = select i1 %.not2566, i32 %.022683997, i32 -1
  br label %3349

3349:                                             ; preds = %3348, %.lr.ph3998
  %.12269 = phi i32 [ %.022683997, %.lr.ph3998 ], [ %spec.select2860, %3348 ]
  %3350 = getelementptr i8, ptr %.122743996, i64 48
  %3351 = icmp ult ptr %3350, %3301
  br i1 %3351, label %.lr.ph3998, label %._crit_edge3999, !llvm.loop !39

3352:                                             ; preds = %3314
  %3353 = add i32 %.02271.ph, -1
  br label %.outer5500.backedge

3354:                                             ; preds = %3307
  %3355 = getelementptr i8, ptr %.02273, i64 -32
  %3356 = load i32, ptr %3355, align 8
  %3357 = icmp eq i32 %3356, %3306
  %3358 = zext i1 %3357 to i32
  %spec.select2861 = add i32 %.02271.ph, %3358
  br label %.outer5500.backedge

.outer5500.backedge:                              ; preds = %3354, %3352
  %.02271.ph.be = phi i32 [ %3353, %3352 ], [ %spec.select2861, %3354 ]
  br label %.outer5500

._crit_edge3999:                                  ; preds = %3349
  switch i32 %.12269, label %._crit_edge4003.thread [
    i32 0, label %.thread3405
    i32 -1, label %is_mbc_newline_ex.exit.thread
  ]

.thread3405:                                      ; preds = %3343, %3324, %3316, %._crit_edge3999
  %3359 = load ptr, ptr %22, align 8
  %3360 = ptrtoint ptr %3359 to i64
  %3361 = ptrtoint ptr %3301 to i64
  %3362 = sub i64 %3360, %3361
  %3363 = icmp slt i64 %3362, 48
  br i1 %3363, label %3364, label %3406

3364:                                             ; preds = %.thread3405
  %3365 = ptrtoint ptr %3300 to i64
  %3366 = sub i64 %3360, %3365
  %3367 = sdiv exact i64 %3366, 48
  %3368 = icmp eq ptr %3300, %76
  br i1 %3368, label %3369, label %3378

3369:                                             ; preds = %3364
  %3370 = load ptr, ptr %5, align 8
  %3371 = icmp eq ptr %3370, null
  br i1 %3371, label %3372, label %3378

3372:                                             ; preds = %3369
  %3373 = shl i64 %3366, 1
  %3374 = call noalias ptr @malloc(i64 noundef %3373) #22
  %3375 = icmp eq ptr %3374, null
  br i1 %3375, label %.loopexit3587, label %3376

3376:                                             ; preds = %3372
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3374, ptr align 8 %3300, i64 %3366, i1 false)
  %3377 = shl nsw i64 %3367, 1
  br label %stack_double.exit3097

3378:                                             ; preds = %3369, %3364
  %3379 = load i32, ptr @MatchStackLimitSize, align 4
  %3380 = shl nsw i64 %3367, 1
  %.not.i3092 = icmp eq i32 %3379, 0
  br i1 %.not.i3092, label %3387, label %3381

3381:                                             ; preds = %3378
  %3382 = zext i32 %3379 to i64
  %3383 = icmp ugt i64 %3380, %3382
  br i1 %3383, label %3384, label %3387

3384:                                             ; preds = %3381
  %3385 = trunc i64 %3367 to i32
  %3386 = icmp eq i32 %3379, %3385
  br i1 %3386, label %.loopexit3587, label %3387

3387:                                             ; preds = %3384, %3381, %3378
  %.1.i3093 = phi i64 [ %3380, %3381 ], [ %3380, %3378 ], [ %3382, %3384 ]
  %3388 = mul i64 %.1.i3093, 48
  %3389 = call ptr @realloc(ptr noundef %3300, i64 noundef %3388) #24
  %3390 = icmp eq ptr %3389, null
  br i1 %3390, label %3391, label %stack_double.exit3097

3391:                                             ; preds = %3387
  br i1 %3368, label %.loopexit3587, label %3392

3392:                                             ; preds = %3391
  store ptr %3300, ptr %5, align 8
  %3393 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3367, ptr %3393, align 8
  br label %.loopexit3587

stack_double.exit3097:                            ; preds = %3376, %3387
  %.049.i3094 = phi ptr [ %3374, %3376 ], [ %3389, %3387 ]
  %.048.i3095 = phi i64 [ %3377, %3376 ], [ %.1.i3093, %3387 ]
  %3394 = sub i64 %3361, %3365
  %3395 = getelementptr i8, ptr %.049.i3094, i64 %3394
  store ptr %3395, ptr %21, align 8
  store ptr %.049.i3094, ptr %20, align 8
  %3396 = getelementptr %struct._OnigStackType, ptr %.049.i3094, i64 %.048.i3095
  store ptr %3396, ptr %22, align 8
  br label %3406

.loopexit3587:                                    ; preds = %3384, %3372, %3391, %3392
  %.0.i3096.ph = phi i64 [ -5, %3392 ], [ -5, %3391 ], [ -15, %3384 ], [ -5, %3372 ]
  %3397 = load ptr, ptr %20, align 8
  %.not2569 = icmp eq ptr %3397, %76
  br i1 %.not2569, label %3405, label %3398

3398:                                             ; preds = %.loopexit3587
  store ptr %3397, ptr %5, align 8
  %3399 = load ptr, ptr %22, align 8
  %3400 = ptrtoint ptr %3399 to i64
  %3401 = ptrtoint ptr %3397 to i64
  %3402 = sub i64 %3400, %3401
  %3403 = sdiv exact i64 %3402, 48
  %3404 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3403, ptr %3404, align 8
  br label %3405

3405:                                             ; preds = %.loopexit3587, %3398
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

3406:                                             ; preds = %stack_double.exit3097, %.thread3405
  %3407 = phi ptr [ %3395, %stack_double.exit3097 ], [ %3301, %.thread3405 ]
  store i32 20480, ptr %3407, align 8
  %3408 = load ptr, ptr %21, align 8
  %3409 = load ptr, ptr %20, align 8
  %3410 = ptrtoint ptr %3408 to i64
  %3411 = ptrtoint ptr %3409 to i64
  %3412 = sub i64 %3410, %3411
  %3413 = sdiv exact i64 %3412, 48
  %3414 = getelementptr inbounds nuw i8, ptr %3408, i64 8
  store i64 %3413, ptr %3414, align 8
  %3415 = getelementptr inbounds nuw i8, ptr %3408, i64 16
  store i32 %3306, ptr %3415, align 8
  %3416 = getelementptr i8, ptr %3408, i64 48
  store ptr %3416, ptr %21, align 8
  %3417 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

3418:                                             ; preds = %.backedge
  %3419 = load i32, ptr %.02201, align 4
  %3420 = getelementptr i8, ptr %.02201, i64 4
  %3421 = sext i32 %3419 to i64
  %3422 = getelementptr i8, ptr %3420, i64 %3421
  %3423 = load i32, ptr %119, align 8
  %3424 = add i32 %3423, 1
  store i32 %3424, ptr %119, align 8
  %3425 = icmp sgt i32 %3424, 127
  br i1 %3425, label %3426, label %3429

3426:                                             ; preds = %3418
  store i32 0, ptr %119, align 8
  %3427 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %120) #23
  br i1 %3427, label %6629, label %3428

3428:                                             ; preds = %3426
  call void @rb_thread_check_ints() #23
  br label %3429

3429:                                             ; preds = %3418, %3428
  %3430 = getelementptr i8, ptr %3422, i64 1
  br label %.backedge.backedge

3431:                                             ; preds = %.backedge
  %3432 = load i32, ptr %.02201, align 4
  %3433 = getelementptr i8, ptr %.02201, i64 4
  %3434 = load i32, ptr %114, align 8
  %3435 = icmp eq i32 %3434, 0
  br i1 %3435, label %3436, label %3575

3436:                                             ; preds = %3431
  %3437 = load ptr, ptr %115, align 8
  %3438 = load i64, ptr %116, align 8
  %3439 = load ptr, ptr %20, align 8
  %3440 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %3437, i64 noundef %3438, ptr noundef nonnull %.pn.in.in, ptr noundef %3439, ptr noundef %.02223, ptr noundef %29)
  %3441 = icmp sgt i64 %3440, -1
  br i1 %3441, label %3442, label %3575

3442:                                             ; preds = %3436
  %3443 = load i64, ptr %117, align 8
  %3444 = load ptr, ptr %19, align 8
  %3445 = ptrtoint ptr %3444 to i64
  %3446 = sub i64 %3445, %118
  %3447 = mul i64 %3446, %3443
  %3448 = add i64 %3447, %3440
  %3449 = ashr i64 %3448, 3
  %3450 = trunc i64 %3448 to i8
  %3451 = and i8 %3450, 7
  %3452 = shl nuw i8 1, %3451
  %3453 = load ptr, ptr %110, align 8
  %3454 = getelementptr i8, ptr %3453, i64 %3449
  %3455 = load i8, ptr %3454, align 1
  %3456 = and i8 %3452, %3455
  %.not2632 = icmp eq i8 %3456, 0
  br i1 %.not2632, label %3511, label %3457

3457:                                             ; preds = %3442
  %3458 = load ptr, ptr %29, align 8
  %3459 = getelementptr inbounds nuw i8, ptr %3458, i64 40
  %3460 = load i32, ptr %3459, align 8
  %3461 = icmp eq i32 %3460, 0
  br i1 %3461, label %is_mbc_newline_ex.exit.thread, label %3462

3462:                                             ; preds = %3457
  %3463 = icmp slt i32 %3460, 0
  %.not.i3098.not = icmp eq i8 %3451, 7
  br i1 %3463, label %3464, label %3496

3464:                                             ; preds = %3462
  br i1 %.not.i3098.not, label %3465, label %3470

3465:                                             ; preds = %3464
  %3466 = getelementptr i8, ptr %3454, i64 1
  %3467 = load i8, ptr %3466, align 1
  %3468 = and i8 %3467, 1
  %3469 = zext nneg i8 %3468 to i32
  br label %check_extended_match_cache_point.exit3100

3470:                                             ; preds = %3464
  %3471 = shl nuw i8 2, %3451
  %3472 = and i8 %3471, %3455
  %3473 = icmp ne i8 %3472, 0
  %3474 = zext i1 %3473 to i32
  br label %check_extended_match_cache_point.exit3100

check_extended_match_cache_point.exit3100:        ; preds = %3465, %3470
  %.0.i3099 = phi i32 [ %3469, %3465 ], [ %3474, %3470 ]
  %.not2638 = icmp eq i32 %.0.i3099, 0
  br i1 %.not2638, label %is_mbc_newline_ex.exit.thread, label %.preheader3559

.preheader3559:                                   ; preds = %check_extended_match_cache_point.exit3100, %.preheader3559.backedge
  %3475 = load ptr, ptr %21, align 8
  %3476 = getelementptr i8, ptr %3475, i64 -48
  store ptr %3476, ptr %21, align 8
  %3477 = load i32, ptr %3476, align 8
  switch i32 %3477, label %.preheader3559.backedge [
    i32 1536, label %3478
    i32 3328, label %3480
  ]

3478:                                             ; preds = %.preheader3559
  %3479 = getelementptr i8, ptr %3475, i64 -48
  store i32 2560, ptr %3479, align 8
  br label %is_mbc_newline_ex.exit.thread

3480:                                             ; preds = %.preheader3559
  %3481 = load ptr, ptr %110, align 8
  %3482 = getelementptr i8, ptr %3475, i64 -32
  %3483 = load i64, ptr %3482, align 8
  %3484 = getelementptr i8, ptr %3475, i64 -24
  %3485 = load i8, ptr %3484, align 8
  %3486 = getelementptr i8, ptr %3481, i64 %3483
  %3487 = load i8, ptr %3486, align 1
  %3488 = or i8 %3487, %3485
  store i8 %3488, ptr %3486, align 1
  %.not.i3101 = icmp sgt i8 %3485, -1
  br i1 %.not.i3101, label %3493, label %3489

3489:                                             ; preds = %3480
  %3490 = getelementptr i8, ptr %3486, i64 1
  %3491 = load i8, ptr %3490, align 1
  %3492 = or i8 %3491, 1
  store i8 %3492, ptr %3490, align 1
  br label %.preheader3559.backedge

3493:                                             ; preds = %3480
  %3494 = shl nuw i8 %3485, 1
  %3495 = or i8 %3488, %3494
  store i8 %3495, ptr %3486, align 1
  br label %.preheader3559.backedge

.preheader3559.backedge:                          ; preds = %3493, %3489, %.preheader3559
  br label %.preheader3559

3496:                                             ; preds = %3462
  br i1 %.not.i3098.not, label %3497, label %3502

3497:                                             ; preds = %3496
  %3498 = getelementptr i8, ptr %3454, i64 1
  %3499 = load i8, ptr %3498, align 1
  %3500 = and i8 %3499, 1
  %3501 = zext nneg i8 %3500 to i32
  br label %check_extended_match_cache_point.exit3105

3502:                                             ; preds = %3496
  %3503 = shl nuw i8 2, %3451
  %3504 = and i8 %3503, %3455
  %3505 = icmp ne i8 %3504, 0
  %3506 = zext i1 %3505 to i32
  br label %check_extended_match_cache_point.exit3105

check_extended_match_cache_point.exit3105:        ; preds = %3497, %3502
  %.0.i3104 = phi i32 [ %3501, %3497 ], [ %3506, %3502 ]
  %.not2637 = icmp eq i32 %.0.i3104, 0
  br i1 %.not2637, label %is_mbc_newline_ex.exit.thread, label %3507

3507:                                             ; preds = %check_extended_match_cache_point.exit3105
  %3508 = getelementptr inbounds nuw i8, ptr %3458, i64 48
  %3509 = load ptr, ptr %3508, align 8
  %3510 = getelementptr i8, ptr %3509, i64 1
  br label %.backedge.backedge

3511:                                             ; preds = %3442
  %3512 = load ptr, ptr %22, align 8
  %3513 = load ptr, ptr %21, align 8
  %3514 = ptrtoint ptr %3512 to i64
  %3515 = ptrtoint ptr %3513 to i64
  %3516 = sub i64 %3514, %3515
  %3517 = icmp slt i64 %3516, 48
  br i1 %3517, label %3518, label %3561

3518:                                             ; preds = %3511
  %3519 = load ptr, ptr %20, align 8
  %3520 = ptrtoint ptr %3519 to i64
  %3521 = sub i64 %3514, %3520
  %3522 = sdiv exact i64 %3521, 48
  %3523 = icmp eq ptr %3519, %76
  br i1 %3523, label %3524, label %3533

3524:                                             ; preds = %3518
  %3525 = load ptr, ptr %5, align 8
  %3526 = icmp eq ptr %3525, null
  br i1 %3526, label %3527, label %3533

3527:                                             ; preds = %3524
  %3528 = shl i64 %3521, 1
  %3529 = call noalias ptr @malloc(i64 noundef %3528) #22
  %3530 = icmp eq ptr %3529, null
  br i1 %3530, label %.loopexit3604, label %3531

3531:                                             ; preds = %3527
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3529, ptr align 8 %3519, i64 %3521, i1 false)
  %3532 = shl nsw i64 %3522, 1
  br label %stack_double.exit3111

3533:                                             ; preds = %3524, %3518
  %3534 = load i32, ptr @MatchStackLimitSize, align 4
  %3535 = shl nsw i64 %3522, 1
  %.not.i3106 = icmp eq i32 %3534, 0
  br i1 %.not.i3106, label %3542, label %3536

3536:                                             ; preds = %3533
  %3537 = zext i32 %3534 to i64
  %3538 = icmp ugt i64 %3535, %3537
  br i1 %3538, label %3539, label %3542

3539:                                             ; preds = %3536
  %3540 = trunc i64 %3522 to i32
  %3541 = icmp eq i32 %3534, %3540
  br i1 %3541, label %.loopexit3604, label %3542

3542:                                             ; preds = %3539, %3536, %3533
  %.1.i3107 = phi i64 [ %3535, %3536 ], [ %3535, %3533 ], [ %3537, %3539 ]
  %3543 = mul i64 %.1.i3107, 48
  %3544 = call ptr @realloc(ptr noundef %3519, i64 noundef %3543) #24
  %3545 = icmp eq ptr %3544, null
  br i1 %3545, label %3546, label %stack_double.exit3111

3546:                                             ; preds = %3542
  br i1 %3523, label %.loopexit3604, label %3547

3547:                                             ; preds = %3546
  store ptr %3519, ptr %5, align 8
  %3548 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3522, ptr %3548, align 8
  br label %.loopexit3604

stack_double.exit3111:                            ; preds = %3531, %3542
  %.049.i3108 = phi ptr [ %3529, %3531 ], [ %3544, %3542 ]
  %.048.i3109 = phi i64 [ %3532, %3531 ], [ %.1.i3107, %3542 ]
  %3549 = sub i64 %3515, %3520
  %3550 = getelementptr i8, ptr %.049.i3108, i64 %3549
  store ptr %3550, ptr %21, align 8
  store ptr %.049.i3108, ptr %20, align 8
  %3551 = getelementptr %struct._OnigStackType, ptr %.049.i3108, i64 %.048.i3109
  store ptr %3551, ptr %22, align 8
  br label %3561

.loopexit3604:                                    ; preds = %3539, %3527, %3546, %3547
  %.0.i3110.ph = phi i64 [ -5, %3547 ], [ -5, %3546 ], [ -15, %3539 ], [ -5, %3527 ]
  %3552 = load ptr, ptr %20, align 8
  %.not2636 = icmp eq ptr %3552, %76
  br i1 %.not2636, label %3560, label %3553

3553:                                             ; preds = %.loopexit3604
  store ptr %3552, ptr %5, align 8
  %3554 = load ptr, ptr %22, align 8
  %3555 = ptrtoint ptr %3554 to i64
  %3556 = ptrtoint ptr %3552 to i64
  %3557 = sub i64 %3555, %3556
  %3558 = sdiv exact i64 %3557, 48
  %3559 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3558, ptr %3559, align 8
  br label %3560

3560:                                             ; preds = %.loopexit3604, %3553
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

3561:                                             ; preds = %stack_double.exit3111, %3511
  %3562 = phi ptr [ %3550, %stack_double.exit3111 ], [ %3513, %3511 ]
  store i32 3328, ptr %3562, align 8
  %3563 = load ptr, ptr %21, align 8
  %3564 = load ptr, ptr %20, align 8
  %3565 = icmp eq ptr %3563, %3564
  br i1 %3565, label %3569, label %3566

3566:                                             ; preds = %3561
  %3567 = getelementptr i8, ptr %3563, i64 -40
  %3568 = load i64, ptr %3567, align 8
  br label %3569

3569:                                             ; preds = %3561, %3566
  %3570 = phi i64 [ %3568, %3566 ], [ 0, %3561 ]
  %3571 = getelementptr inbounds nuw i8, ptr %3563, i64 8
  store i64 %3570, ptr %3571, align 8
  %3572 = getelementptr inbounds nuw i8, ptr %3563, i64 16
  store i64 %3449, ptr %3572, align 8
  %3573 = getelementptr inbounds nuw i8, ptr %3563, i64 24
  store i8 %3452, ptr %3573, align 8
  %3574 = getelementptr i8, ptr %3563, i64 48
  store ptr %3574, ptr %21, align 8
  br label %3575

3575:                                             ; preds = %3431, %3569, %3436
  %3576 = load ptr, ptr %22, align 8
  %3577 = load ptr, ptr %21, align 8
  %3578 = ptrtoint ptr %3576 to i64
  %3579 = ptrtoint ptr %3577 to i64
  %3580 = sub i64 %3578, %3579
  %3581 = icmp slt i64 %3580, 48
  br i1 %3581, label %3582, label %3625

3582:                                             ; preds = %3575
  %3583 = load ptr, ptr %20, align 8
  %3584 = ptrtoint ptr %3583 to i64
  %3585 = sub i64 %3578, %3584
  %3586 = sdiv exact i64 %3585, 48
  %3587 = icmp eq ptr %3583, %76
  br i1 %3587, label %3588, label %3597

3588:                                             ; preds = %3582
  %3589 = load ptr, ptr %5, align 8
  %3590 = icmp eq ptr %3589, null
  br i1 %3590, label %3591, label %3597

3591:                                             ; preds = %3588
  %3592 = shl i64 %3585, 1
  %3593 = call noalias ptr @malloc(i64 noundef %3592) #22
  %3594 = icmp eq ptr %3593, null
  br i1 %3594, label %.loopexit3605, label %3595

3595:                                             ; preds = %3591
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3593, ptr align 8 %3583, i64 %3585, i1 false)
  %3596 = shl nsw i64 %3586, 1
  br label %stack_double.exit3117

3597:                                             ; preds = %3588, %3582
  %3598 = load i32, ptr @MatchStackLimitSize, align 4
  %3599 = shl nsw i64 %3586, 1
  %.not.i3112 = icmp eq i32 %3598, 0
  br i1 %.not.i3112, label %3606, label %3600

3600:                                             ; preds = %3597
  %3601 = zext i32 %3598 to i64
  %3602 = icmp ugt i64 %3599, %3601
  br i1 %3602, label %3603, label %3606

3603:                                             ; preds = %3600
  %3604 = trunc i64 %3586 to i32
  %3605 = icmp eq i32 %3598, %3604
  br i1 %3605, label %.loopexit3605, label %3606

3606:                                             ; preds = %3603, %3600, %3597
  %.1.i3113 = phi i64 [ %3599, %3600 ], [ %3599, %3597 ], [ %3601, %3603 ]
  %3607 = mul i64 %.1.i3113, 48
  %3608 = call ptr @realloc(ptr noundef %3583, i64 noundef %3607) #24
  %3609 = icmp eq ptr %3608, null
  br i1 %3609, label %3610, label %stack_double.exit3117

3610:                                             ; preds = %3606
  br i1 %3587, label %.loopexit3605, label %3611

3611:                                             ; preds = %3610
  store ptr %3583, ptr %5, align 8
  %3612 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3586, ptr %3612, align 8
  br label %.loopexit3605

stack_double.exit3117:                            ; preds = %3595, %3606
  %.049.i3114 = phi ptr [ %3593, %3595 ], [ %3608, %3606 ]
  %.048.i3115 = phi i64 [ %3596, %3595 ], [ %.1.i3113, %3606 ]
  %3613 = sub i64 %3579, %3584
  %3614 = getelementptr i8, ptr %.049.i3114, i64 %3613
  store ptr %3614, ptr %21, align 8
  store ptr %.049.i3114, ptr %20, align 8
  %3615 = getelementptr %struct._OnigStackType, ptr %.049.i3114, i64 %.048.i3115
  store ptr %3615, ptr %22, align 8
  br label %3625

.loopexit3605:                                    ; preds = %3603, %3591, %3610, %3611
  %.0.i3116.ph = phi i64 [ -5, %3611 ], [ -5, %3610 ], [ -15, %3603 ], [ -5, %3591 ]
  %3616 = load ptr, ptr %20, align 8
  %.not2635 = icmp eq ptr %3616, %76
  br i1 %.not2635, label %3624, label %3617

3617:                                             ; preds = %.loopexit3605
  store ptr %3616, ptr %5, align 8
  %3618 = load ptr, ptr %22, align 8
  %3619 = ptrtoint ptr %3618 to i64
  %3620 = ptrtoint ptr %3616 to i64
  %3621 = sub i64 %3619, %3620
  %3622 = sdiv exact i64 %3621, 48
  %3623 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3622, ptr %3623, align 8
  br label %3624

3624:                                             ; preds = %.loopexit3605, %3617
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

3625:                                             ; preds = %stack_double.exit3117, %3575
  %3626 = phi ptr [ %3614, %stack_double.exit3117 ], [ %3577, %3575 ]
  store i32 1, ptr %3626, align 8
  %3627 = load ptr, ptr %21, align 8
  %3628 = load ptr, ptr %20, align 8
  %3629 = icmp eq ptr %3627, %3628
  br i1 %3629, label %3633, label %3630

3630:                                             ; preds = %3625
  %3631 = getelementptr i8, ptr %3627, i64 -40
  %3632 = load i64, ptr %3631, align 8
  br label %3633

3633:                                             ; preds = %3625, %3630
  %3634 = phi i64 [ %3632, %3630 ], [ 0, %3625 ]
  %3635 = getelementptr inbounds nuw i8, ptr %3627, i64 8
  store i64 %3634, ptr %3635, align 8
  %3636 = sext i32 %3432 to i64
  %3637 = getelementptr i8, ptr %3433, i64 %3636
  %3638 = getelementptr inbounds nuw i8, ptr %3627, i64 16
  store ptr %3637, ptr %3638, align 8
  %3639 = load ptr, ptr %19, align 8
  %3640 = getelementptr inbounds nuw i8, ptr %3627, i64 24
  store ptr %3639, ptr %3640, align 8
  %3641 = getelementptr inbounds nuw i8, ptr %3627, i64 32
  store ptr %.02175, ptr %3641, align 8
  %3642 = getelementptr inbounds nuw i8, ptr %3627, i64 40
  store ptr %.02222, ptr %3642, align 8
  %3643 = getelementptr i8, ptr %3627, i64 48
  store ptr %3643, ptr %21, align 8
  %3644 = getelementptr i8, ptr %.02201, i64 5
  br label %.backedge.backedge

3645:                                             ; preds = %.backedge
  %3646 = load ptr, ptr %21, align 8
  %3647 = getelementptr i8, ptr %3646, i64 -48
  store ptr %3647, ptr %21, align 8
  %3648 = load i64, ptr %111, align 8
  %3649 = add i64 %3648, 1
  store i64 %3649, ptr %111, align 8
  %3650 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

3651:                                             ; preds = %.backedge
  %3652 = load i32, ptr %.02201, align 4
  %3653 = getelementptr i8, ptr %.02201, i64 4
  %3654 = load i32, ptr %114, align 8
  %3655 = icmp eq i32 %3654, 0
  br i1 %3655, label %3656, label %3795

3656:                                             ; preds = %3651
  %3657 = load ptr, ptr %115, align 8
  %3658 = load i64, ptr %116, align 8
  %3659 = load ptr, ptr %20, align 8
  %3660 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %3657, i64 noundef %3658, ptr noundef nonnull %.pn.in.in, ptr noundef %3659, ptr noundef %.02223, ptr noundef %30)
  %3661 = icmp sgt i64 %3660, -1
  br i1 %3661, label %3662, label %3795

3662:                                             ; preds = %3656
  %3663 = load i64, ptr %117, align 8
  %3664 = load ptr, ptr %19, align 8
  %3665 = ptrtoint ptr %3664 to i64
  %3666 = sub i64 %3665, %118
  %3667 = mul i64 %3666, %3663
  %3668 = add i64 %3667, %3660
  %3669 = ashr i64 %3668, 3
  %3670 = trunc i64 %3668 to i8
  %3671 = and i8 %3670, 7
  %3672 = shl nuw i8 1, %3671
  %3673 = load ptr, ptr %110, align 8
  %3674 = getelementptr i8, ptr %3673, i64 %3669
  %3675 = load i8, ptr %3674, align 1
  %3676 = and i8 %3672, %3675
  %.not2625 = icmp eq i8 %3676, 0
  br i1 %.not2625, label %3731, label %3677

3677:                                             ; preds = %3662
  %3678 = load ptr, ptr %30, align 8
  %3679 = getelementptr inbounds nuw i8, ptr %3678, i64 40
  %3680 = load i32, ptr %3679, align 8
  %3681 = icmp eq i32 %3680, 0
  br i1 %3681, label %is_mbc_newline_ex.exit.thread, label %3682

3682:                                             ; preds = %3677
  %3683 = icmp slt i32 %3680, 0
  %.not.i3118.not = icmp eq i8 %3671, 7
  br i1 %3683, label %3684, label %3716

3684:                                             ; preds = %3682
  br i1 %.not.i3118.not, label %3685, label %3690

3685:                                             ; preds = %3684
  %3686 = getelementptr i8, ptr %3674, i64 1
  %3687 = load i8, ptr %3686, align 1
  %3688 = and i8 %3687, 1
  %3689 = zext nneg i8 %3688 to i32
  br label %check_extended_match_cache_point.exit3120

3690:                                             ; preds = %3684
  %3691 = shl nuw i8 2, %3671
  %3692 = and i8 %3691, %3675
  %3693 = icmp ne i8 %3692, 0
  %3694 = zext i1 %3693 to i32
  br label %check_extended_match_cache_point.exit3120

check_extended_match_cache_point.exit3120:        ; preds = %3685, %3690
  %.0.i3119 = phi i32 [ %3689, %3685 ], [ %3694, %3690 ]
  %.not2631 = icmp eq i32 %.0.i3119, 0
  br i1 %.not2631, label %is_mbc_newline_ex.exit.thread, label %.preheader3560

.preheader3560:                                   ; preds = %check_extended_match_cache_point.exit3120, %.preheader3560.backedge
  %3695 = load ptr, ptr %21, align 8
  %3696 = getelementptr i8, ptr %3695, i64 -48
  store ptr %3696, ptr %21, align 8
  %3697 = load i32, ptr %3696, align 8
  switch i32 %3697, label %.preheader3560.backedge [
    i32 1536, label %3698
    i32 3328, label %3700
  ]

3698:                                             ; preds = %.preheader3560
  %3699 = getelementptr i8, ptr %3695, i64 -48
  store i32 2560, ptr %3699, align 8
  br label %is_mbc_newline_ex.exit.thread

3700:                                             ; preds = %.preheader3560
  %3701 = load ptr, ptr %110, align 8
  %3702 = getelementptr i8, ptr %3695, i64 -32
  %3703 = load i64, ptr %3702, align 8
  %3704 = getelementptr i8, ptr %3695, i64 -24
  %3705 = load i8, ptr %3704, align 8
  %3706 = getelementptr i8, ptr %3701, i64 %3703
  %3707 = load i8, ptr %3706, align 1
  %3708 = or i8 %3707, %3705
  store i8 %3708, ptr %3706, align 1
  %.not.i3121 = icmp sgt i8 %3705, -1
  br i1 %.not.i3121, label %3713, label %3709

3709:                                             ; preds = %3700
  %3710 = getelementptr i8, ptr %3706, i64 1
  %3711 = load i8, ptr %3710, align 1
  %3712 = or i8 %3711, 1
  store i8 %3712, ptr %3710, align 1
  br label %.preheader3560.backedge

3713:                                             ; preds = %3700
  %3714 = shl nuw i8 %3705, 1
  %3715 = or i8 %3708, %3714
  store i8 %3715, ptr %3706, align 1
  br label %.preheader3560.backedge

.preheader3560.backedge:                          ; preds = %3713, %3709, %.preheader3560
  br label %.preheader3560

3716:                                             ; preds = %3682
  br i1 %.not.i3118.not, label %3717, label %3722

3717:                                             ; preds = %3716
  %3718 = getelementptr i8, ptr %3674, i64 1
  %3719 = load i8, ptr %3718, align 1
  %3720 = and i8 %3719, 1
  %3721 = zext nneg i8 %3720 to i32
  br label %check_extended_match_cache_point.exit3125

3722:                                             ; preds = %3716
  %3723 = shl nuw i8 2, %3671
  %3724 = and i8 %3723, %3675
  %3725 = icmp ne i8 %3724, 0
  %3726 = zext i1 %3725 to i32
  br label %check_extended_match_cache_point.exit3125

check_extended_match_cache_point.exit3125:        ; preds = %3717, %3722
  %.0.i3124 = phi i32 [ %3721, %3717 ], [ %3726, %3722 ]
  %.not2630 = icmp eq i32 %.0.i3124, 0
  br i1 %.not2630, label %is_mbc_newline_ex.exit.thread, label %3727

3727:                                             ; preds = %check_extended_match_cache_point.exit3125
  %3728 = getelementptr inbounds nuw i8, ptr %3678, i64 48
  %3729 = load ptr, ptr %3728, align 8
  %3730 = getelementptr i8, ptr %3729, i64 1
  br label %.backedge.backedge

3731:                                             ; preds = %3662
  %3732 = load ptr, ptr %22, align 8
  %3733 = load ptr, ptr %21, align 8
  %3734 = ptrtoint ptr %3732 to i64
  %3735 = ptrtoint ptr %3733 to i64
  %3736 = sub i64 %3734, %3735
  %3737 = icmp slt i64 %3736, 48
  br i1 %3737, label %3738, label %3781

3738:                                             ; preds = %3731
  %3739 = load ptr, ptr %20, align 8
  %3740 = ptrtoint ptr %3739 to i64
  %3741 = sub i64 %3734, %3740
  %3742 = sdiv exact i64 %3741, 48
  %3743 = icmp eq ptr %3739, %76
  br i1 %3743, label %3744, label %3753

3744:                                             ; preds = %3738
  %3745 = load ptr, ptr %5, align 8
  %3746 = icmp eq ptr %3745, null
  br i1 %3746, label %3747, label %3753

3747:                                             ; preds = %3744
  %3748 = shl i64 %3741, 1
  %3749 = call noalias ptr @malloc(i64 noundef %3748) #22
  %3750 = icmp eq ptr %3749, null
  br i1 %3750, label %.loopexit3602, label %3751

3751:                                             ; preds = %3747
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3749, ptr align 8 %3739, i64 %3741, i1 false)
  %3752 = shl nsw i64 %3742, 1
  br label %stack_double.exit3131

3753:                                             ; preds = %3744, %3738
  %3754 = load i32, ptr @MatchStackLimitSize, align 4
  %3755 = shl nsw i64 %3742, 1
  %.not.i3126 = icmp eq i32 %3754, 0
  br i1 %.not.i3126, label %3762, label %3756

3756:                                             ; preds = %3753
  %3757 = zext i32 %3754 to i64
  %3758 = icmp ugt i64 %3755, %3757
  br i1 %3758, label %3759, label %3762

3759:                                             ; preds = %3756
  %3760 = trunc i64 %3742 to i32
  %3761 = icmp eq i32 %3754, %3760
  br i1 %3761, label %.loopexit3602, label %3762

3762:                                             ; preds = %3759, %3756, %3753
  %.1.i3127 = phi i64 [ %3755, %3756 ], [ %3755, %3753 ], [ %3757, %3759 ]
  %3763 = mul i64 %.1.i3127, 48
  %3764 = call ptr @realloc(ptr noundef %3739, i64 noundef %3763) #24
  %3765 = icmp eq ptr %3764, null
  br i1 %3765, label %3766, label %stack_double.exit3131

3766:                                             ; preds = %3762
  br i1 %3743, label %.loopexit3602, label %3767

3767:                                             ; preds = %3766
  store ptr %3739, ptr %5, align 8
  %3768 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3742, ptr %3768, align 8
  br label %.loopexit3602

stack_double.exit3131:                            ; preds = %3751, %3762
  %.049.i3128 = phi ptr [ %3749, %3751 ], [ %3764, %3762 ]
  %.048.i3129 = phi i64 [ %3752, %3751 ], [ %.1.i3127, %3762 ]
  %3769 = sub i64 %3735, %3740
  %3770 = getelementptr i8, ptr %.049.i3128, i64 %3769
  store ptr %3770, ptr %21, align 8
  store ptr %.049.i3128, ptr %20, align 8
  %3771 = getelementptr %struct._OnigStackType, ptr %.049.i3128, i64 %.048.i3129
  store ptr %3771, ptr %22, align 8
  br label %3781

.loopexit3602:                                    ; preds = %3759, %3747, %3766, %3767
  %.0.i3130.ph = phi i64 [ -5, %3767 ], [ -5, %3766 ], [ -15, %3759 ], [ -5, %3747 ]
  %3772 = load ptr, ptr %20, align 8
  %.not2629 = icmp eq ptr %3772, %76
  br i1 %.not2629, label %3780, label %3773

3773:                                             ; preds = %.loopexit3602
  store ptr %3772, ptr %5, align 8
  %3774 = load ptr, ptr %22, align 8
  %3775 = ptrtoint ptr %3774 to i64
  %3776 = ptrtoint ptr %3772 to i64
  %3777 = sub i64 %3775, %3776
  %3778 = sdiv exact i64 %3777, 48
  %3779 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3778, ptr %3779, align 8
  br label %3780

3780:                                             ; preds = %.loopexit3602, %3773
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

3781:                                             ; preds = %stack_double.exit3131, %3731
  %3782 = phi ptr [ %3770, %stack_double.exit3131 ], [ %3733, %3731 ]
  store i32 3328, ptr %3782, align 8
  %3783 = load ptr, ptr %21, align 8
  %3784 = load ptr, ptr %20, align 8
  %3785 = icmp eq ptr %3783, %3784
  br i1 %3785, label %3789, label %3786

3786:                                             ; preds = %3781
  %3787 = getelementptr i8, ptr %3783, i64 -40
  %3788 = load i64, ptr %3787, align 8
  br label %3789

3789:                                             ; preds = %3781, %3786
  %3790 = phi i64 [ %3788, %3786 ], [ 0, %3781 ]
  %3791 = getelementptr inbounds nuw i8, ptr %3783, i64 8
  store i64 %3790, ptr %3791, align 8
  %3792 = getelementptr inbounds nuw i8, ptr %3783, i64 16
  store i64 %3669, ptr %3792, align 8
  %3793 = getelementptr inbounds nuw i8, ptr %3783, i64 24
  store i8 %3672, ptr %3793, align 8
  %3794 = getelementptr i8, ptr %3783, i64 48
  store ptr %3794, ptr %21, align 8
  br label %3795

3795:                                             ; preds = %3651, %3789, %3656
  %3796 = load i8, ptr %3653, align 1
  %3797 = load ptr, ptr %19, align 8
  %3798 = load i8, ptr %3797, align 1
  %3799 = icmp eq i8 %3796, %3798
  %3800 = getelementptr i8, ptr %.02201, i64 5
  br i1 %3799, label %3801, label %3871

3801:                                             ; preds = %3795
  %3802 = load ptr, ptr %22, align 8
  %3803 = load ptr, ptr %21, align 8
  %3804 = ptrtoint ptr %3802 to i64
  %3805 = ptrtoint ptr %3803 to i64
  %3806 = sub i64 %3804, %3805
  %3807 = icmp slt i64 %3806, 48
  br i1 %3807, label %3808, label %3851

3808:                                             ; preds = %3801
  %3809 = load ptr, ptr %20, align 8
  %3810 = ptrtoint ptr %3809 to i64
  %3811 = sub i64 %3804, %3810
  %3812 = sdiv exact i64 %3811, 48
  %3813 = icmp eq ptr %3809, %76
  br i1 %3813, label %3814, label %3823

3814:                                             ; preds = %3808
  %3815 = load ptr, ptr %5, align 8
  %3816 = icmp eq ptr %3815, null
  br i1 %3816, label %3817, label %3823

3817:                                             ; preds = %3814
  %3818 = shl i64 %3811, 1
  %3819 = call noalias ptr @malloc(i64 noundef %3818) #22
  %3820 = icmp eq ptr %3819, null
  br i1 %3820, label %.loopexit3603, label %3821

3821:                                             ; preds = %3817
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3819, ptr align 8 %3809, i64 %3811, i1 false)
  %3822 = shl nsw i64 %3812, 1
  br label %stack_double.exit3137

3823:                                             ; preds = %3814, %3808
  %3824 = load i32, ptr @MatchStackLimitSize, align 4
  %3825 = shl nsw i64 %3812, 1
  %.not.i3132 = icmp eq i32 %3824, 0
  br i1 %.not.i3132, label %3832, label %3826

3826:                                             ; preds = %3823
  %3827 = zext i32 %3824 to i64
  %3828 = icmp ugt i64 %3825, %3827
  br i1 %3828, label %3829, label %3832

3829:                                             ; preds = %3826
  %3830 = trunc i64 %3812 to i32
  %3831 = icmp eq i32 %3824, %3830
  br i1 %3831, label %.loopexit3603, label %3832

3832:                                             ; preds = %3829, %3826, %3823
  %.1.i3133 = phi i64 [ %3825, %3826 ], [ %3825, %3823 ], [ %3827, %3829 ]
  %3833 = mul i64 %.1.i3133, 48
  %3834 = call ptr @realloc(ptr noundef %3809, i64 noundef %3833) #24
  %3835 = icmp eq ptr %3834, null
  br i1 %3835, label %3836, label %stack_double.exit3137

3836:                                             ; preds = %3832
  br i1 %3813, label %.loopexit3603, label %3837

3837:                                             ; preds = %3836
  store ptr %3809, ptr %5, align 8
  %3838 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3812, ptr %3838, align 8
  br label %.loopexit3603

stack_double.exit3137:                            ; preds = %3821, %3832
  %.049.i3134 = phi ptr [ %3819, %3821 ], [ %3834, %3832 ]
  %.048.i3135 = phi i64 [ %3822, %3821 ], [ %.1.i3133, %3832 ]
  %3839 = sub i64 %3805, %3810
  %3840 = getelementptr i8, ptr %.049.i3134, i64 %3839
  store ptr %3840, ptr %21, align 8
  store ptr %.049.i3134, ptr %20, align 8
  %3841 = getelementptr %struct._OnigStackType, ptr %.049.i3134, i64 %.048.i3135
  store ptr %3841, ptr %22, align 8
  br label %3851

.loopexit3603:                                    ; preds = %3829, %3817, %3836, %3837
  %.0.i3136.ph = phi i64 [ -5, %3837 ], [ -5, %3836 ], [ -15, %3829 ], [ -5, %3817 ]
  %3842 = load ptr, ptr %20, align 8
  %.not2628 = icmp eq ptr %3842, %76
  br i1 %.not2628, label %3850, label %3843

3843:                                             ; preds = %.loopexit3603
  store ptr %3842, ptr %5, align 8
  %3844 = load ptr, ptr %22, align 8
  %3845 = ptrtoint ptr %3844 to i64
  %3846 = ptrtoint ptr %3842 to i64
  %3847 = sub i64 %3845, %3846
  %3848 = sdiv exact i64 %3847, 48
  %3849 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3848, ptr %3849, align 8
  br label %3850

3850:                                             ; preds = %.loopexit3603, %3843
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

3851:                                             ; preds = %stack_double.exit3137, %3801
  %3852 = phi ptr [ %3840, %stack_double.exit3137 ], [ %3803, %3801 ]
  store i32 1, ptr %3852, align 8
  %3853 = load ptr, ptr %21, align 8
  %3854 = load ptr, ptr %20, align 8
  %3855 = icmp eq ptr %3853, %3854
  br i1 %3855, label %3859, label %3856

3856:                                             ; preds = %3851
  %3857 = getelementptr i8, ptr %3853, i64 -40
  %3858 = load i64, ptr %3857, align 8
  br label %3859

3859:                                             ; preds = %3851, %3856
  %3860 = phi i64 [ %3858, %3856 ], [ 0, %3851 ]
  %3861 = getelementptr inbounds nuw i8, ptr %3853, i64 8
  store i64 %3860, ptr %3861, align 8
  %3862 = sext i32 %3652 to i64
  %3863 = getelementptr i8, ptr %3800, i64 %3862
  %3864 = getelementptr inbounds nuw i8, ptr %3853, i64 16
  store ptr %3863, ptr %3864, align 8
  %3865 = load ptr, ptr %19, align 8
  %3866 = getelementptr inbounds nuw i8, ptr %3853, i64 24
  store ptr %3865, ptr %3866, align 8
  %3867 = getelementptr inbounds nuw i8, ptr %3853, i64 32
  store ptr %.02175, ptr %3867, align 8
  %3868 = getelementptr inbounds nuw i8, ptr %3853, i64 40
  store ptr %.02222, ptr %3868, align 8
  %3869 = getelementptr i8, ptr %3853, i64 48
  store ptr %3869, ptr %21, align 8
  %3870 = getelementptr i8, ptr %.02201, i64 6
  br label %.backedge.backedge

3871:                                             ; preds = %3795
  %3872 = load i64, ptr %111, align 8
  %3873 = add i64 %3872, 1
  store i64 %3873, ptr %111, align 8
  %3874 = getelementptr i8, ptr %.02201, i64 6
  br label %.backedge.backedge

3875:                                             ; preds = %.backedge
  %3876 = load i16, ptr %.02201, align 2
  %3877 = getelementptr i8, ptr %.02201, i64 2
  %3878 = load i32, ptr %3877, align 4
  %3879 = getelementptr i8, ptr %.02201, i64 6
  %3880 = load ptr, ptr %22, align 8
  %3881 = load ptr, ptr %21, align 8
  %3882 = ptrtoint ptr %3880 to i64
  %3883 = ptrtoint ptr %3881 to i64
  %3884 = sub i64 %3882, %3883
  %3885 = icmp slt i64 %3884, 48
  %3886 = load ptr, ptr %20, align 8
  %3887 = ptrtoint ptr %3886 to i64
  br i1 %3885, label %3892, label %.thread4604

.thread4604:                                      ; preds = %3875
  %3888 = sub i64 %3883, %3887
  %3889 = sdiv exact i64 %3888, 48
  %3890 = sext i16 %3876 to i64
  %3891 = getelementptr i64, ptr %.02223, i64 %3890
  store i64 %3889, ptr %3891, align 8
  br label %3981

3892:                                             ; preds = %3875
  %3893 = sub i64 %3882, %3887
  %3894 = sdiv exact i64 %3893, 48
  %3895 = icmp eq ptr %3886, %76
  br i1 %3895, label %3896, label %3905

3896:                                             ; preds = %3892
  %3897 = load ptr, ptr %5, align 8
  %3898 = icmp eq ptr %3897, null
  br i1 %3898, label %3899, label %3905

3899:                                             ; preds = %3896
  %3900 = shl i64 %3893, 1
  %3901 = call noalias ptr @malloc(i64 noundef %3900) #22
  %3902 = icmp eq ptr %3901, null
  br i1 %3902, label %.loopexit3599, label %3903

3903:                                             ; preds = %3899
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3901, ptr align 8 %3886, i64 %3893, i1 false)
  %3904 = shl nsw i64 %3894, 1
  br label %3930

3905:                                             ; preds = %3896, %3892
  %3906 = load i32, ptr @MatchStackLimitSize, align 4
  %3907 = shl nsw i64 %3894, 1
  %.not.i3138 = icmp eq i32 %3906, 0
  br i1 %.not.i3138, label %3914, label %3908

3908:                                             ; preds = %3905
  %3909 = zext i32 %3906 to i64
  %3910 = icmp ugt i64 %3907, %3909
  br i1 %3910, label %3911, label %3914

3911:                                             ; preds = %3908
  %3912 = trunc i64 %3894 to i32
  %3913 = icmp eq i32 %3906, %3912
  br i1 %3913, label %.loopexit3599, label %3914

3914:                                             ; preds = %3911, %3908, %3905
  %.1.i3139 = phi i64 [ %3907, %3908 ], [ %3907, %3905 ], [ %3909, %3911 ]
  %3915 = mul i64 %.1.i3139, 48
  %3916 = call ptr @realloc(ptr noundef %3886, i64 noundef %3915) #24
  %3917 = icmp eq ptr %3916, null
  br i1 %3917, label %3918, label %3930

3918:                                             ; preds = %3914
  br i1 %3895, label %.loopexit3599, label %3919

3919:                                             ; preds = %3918
  store ptr %3886, ptr %5, align 8
  %3920 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3894, ptr %3920, align 8
  br label %.loopexit3599

.loopexit3599:                                    ; preds = %3911, %3899, %3918, %3919
  %.0.i3142.ph = phi i64 [ -5, %3919 ], [ -5, %3918 ], [ -15, %3911 ], [ -5, %3899 ]
  %3921 = load ptr, ptr %20, align 8
  %.not2624 = icmp eq ptr %3921, %76
  br i1 %.not2624, label %3929, label %3922

3922:                                             ; preds = %.loopexit3599
  store ptr %3921, ptr %5, align 8
  %3923 = load ptr, ptr %22, align 8
  %3924 = ptrtoint ptr %3923 to i64
  %3925 = ptrtoint ptr %3921 to i64
  %3926 = sub i64 %3924, %3925
  %3927 = sdiv exact i64 %3926, 48
  %3928 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3927, ptr %3928, align 8
  br label %3929

3929:                                             ; preds = %.loopexit3599, %3922
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

3930:                                             ; preds = %3914, %3903
  %.049.i3140 = phi ptr [ %3901, %3903 ], [ %3916, %3914 ]
  %.048.i3141 = phi i64 [ %3904, %3903 ], [ %.1.i3139, %3914 ]
  %3931 = sub i64 %3883, %3887
  %3932 = getelementptr i8, ptr %.049.i3140, i64 %3931
  store ptr %3932, ptr %21, align 8
  store ptr %.049.i3140, ptr %20, align 8
  %.idx4592 = mul i64 %.048.i3141, 48
  %3933 = getelementptr i8, ptr %.049.i3140, i64 %.idx4592
  store ptr %3933, ptr %22, align 8
  %.pre4578 = ptrtoint ptr %3932 to i64
  %gepdiff4593 = sub i64 %.idx4592, %3931
  %3934 = icmp slt i64 %gepdiff4593, 48
  %3935 = load ptr, ptr %20, align 8
  %3936 = ptrtoint ptr %3935 to i64
  %3937 = sub i64 %.pre4578, %3936
  %3938 = sdiv exact i64 %3937, 48
  %3939 = sext i16 %3876 to i64
  %3940 = getelementptr i64, ptr %.02223, i64 %3939
  store i64 %3938, ptr %3940, align 8
  br i1 %3934, label %3941, label %3981

3941:                                             ; preds = %3930
  %.pre4580 = ptrtoint ptr %3933 to i64
  %3942 = sub i64 %.pre4580, %3936
  %3943 = sdiv exact i64 %3942, 48
  %3944 = icmp eq ptr %3935, %76
  br i1 %3944, label %3945, label %3954

3945:                                             ; preds = %3941
  %3946 = load ptr, ptr %5, align 8
  %3947 = icmp eq ptr %3946, null
  br i1 %3947, label %3948, label %3954

3948:                                             ; preds = %3945
  %3949 = shl i64 %3942, 1
  %3950 = call noalias ptr @malloc(i64 noundef %3949) #22
  %3951 = icmp eq ptr %3950, null
  br i1 %3951, label %.loopexit3600, label %3952

3952:                                             ; preds = %3948
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3950, ptr align 8 %3935, i64 %3942, i1 false)
  %3953 = shl nsw i64 %3943, 1
  br label %stack_double.exit3149

3954:                                             ; preds = %3945, %3941
  %3955 = load i32, ptr @MatchStackLimitSize, align 4
  %3956 = shl nsw i64 %3943, 1
  %.not.i3144 = icmp eq i32 %3955, 0
  br i1 %.not.i3144, label %3963, label %3957

3957:                                             ; preds = %3954
  %3958 = zext i32 %3955 to i64
  %3959 = icmp ugt i64 %3956, %3958
  br i1 %3959, label %3960, label %3963

3960:                                             ; preds = %3957
  %3961 = trunc i64 %3943 to i32
  %3962 = icmp eq i32 %3955, %3961
  br i1 %3962, label %.loopexit3600, label %3963

3963:                                             ; preds = %3960, %3957, %3954
  %.1.i3145 = phi i64 [ %3956, %3957 ], [ %3956, %3954 ], [ %3958, %3960 ]
  %3964 = mul i64 %.1.i3145, 48
  %3965 = call ptr @realloc(ptr noundef %3935, i64 noundef %3964) #24
  %3966 = icmp eq ptr %3965, null
  br i1 %3966, label %3967, label %stack_double.exit3149

3967:                                             ; preds = %3963
  br i1 %3944, label %.loopexit3600, label %3968

3968:                                             ; preds = %3967
  store ptr %3935, ptr %5, align 8
  %3969 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3943, ptr %3969, align 8
  br label %.loopexit3600

stack_double.exit3149:                            ; preds = %3952, %3963
  %.049.i3146 = phi ptr [ %3950, %3952 ], [ %3965, %3963 ]
  %.048.i3147 = phi i64 [ %3953, %3952 ], [ %.1.i3145, %3963 ]
  %3970 = getelementptr i8, ptr %.049.i3146, i64 %3937
  store ptr %3970, ptr %21, align 8
  store ptr %.049.i3146, ptr %20, align 8
  %3971 = getelementptr %struct._OnigStackType, ptr %.049.i3146, i64 %.048.i3147
  store ptr %3971, ptr %22, align 8
  br label %3981

.loopexit3600:                                    ; preds = %3960, %3948, %3967, %3968
  %.0.i3148.ph = phi i64 [ -5, %3968 ], [ -5, %3967 ], [ -15, %3960 ], [ -5, %3948 ]
  %3972 = load ptr, ptr %20, align 8
  %.not2623 = icmp eq ptr %3972, %76
  br i1 %.not2623, label %3980, label %3973

3973:                                             ; preds = %.loopexit3600
  store ptr %3972, ptr %5, align 8
  %3974 = load ptr, ptr %22, align 8
  %3975 = ptrtoint ptr %3974 to i64
  %3976 = ptrtoint ptr %3972 to i64
  %3977 = sub i64 %3975, %3976
  %3978 = sdiv exact i64 %3977, 48
  %3979 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3978, ptr %3979, align 8
  br label %3980

3980:                                             ; preds = %.loopexit3600, %3973
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

3981:                                             ; preds = %.thread4604, %stack_double.exit3149, %3930
  %3982 = phi i64 [ %3939, %stack_double.exit3149 ], [ %3939, %3930 ], [ %3890, %.thread4604 ]
  %3983 = phi ptr [ %3970, %stack_double.exit3149 ], [ %3932, %3930 ], [ %3881, %.thread4604 ]
  store i32 1792, ptr %3983, align 8
  %3984 = load ptr, ptr %21, align 8
  %3985 = load ptr, ptr %20, align 8
  %3986 = icmp eq ptr %3984, %3985
  br i1 %3986, label %3990, label %3987

3987:                                             ; preds = %3981
  %3988 = getelementptr i8, ptr %3984, i64 -40
  %3989 = load i64, ptr %3988, align 8
  br label %3990

3990:                                             ; preds = %3981, %3987
  %3991 = phi i64 [ %3989, %3987 ], [ 0, %3981 ]
  %3992 = getelementptr inbounds nuw i8, ptr %3984, i64 8
  store i64 %3991, ptr %3992, align 8
  %3993 = sext i16 %3876 to i32
  %3994 = getelementptr inbounds nuw i8, ptr %3984, i64 32
  store i32 %3993, ptr %3994, align 8
  %3995 = getelementptr inbounds nuw i8, ptr %3984, i64 24
  store ptr %3879, ptr %3995, align 8
  %3996 = getelementptr inbounds nuw i8, ptr %3984, i64 16
  store i32 0, ptr %3996, align 8
  %3997 = getelementptr i8, ptr %3984, i64 48
  store ptr %3997, ptr %21, align 8
  %3998 = load ptr, ptr %113, align 8
  %3999 = getelementptr %struct.OnigRepeatRange, ptr %3998, i64 %3982
  %4000 = load i32, ptr %3999, align 4
  %4001 = icmp eq i32 %4000, 0
  br i1 %4001, label %4002, label %4182

4002:                                             ; preds = %3990
  %4003 = load i32, ptr %114, align 8
  %4004 = icmp eq i32 %4003, 0
  br i1 %4004, label %4005, label %4113

4005:                                             ; preds = %4002
  %4006 = load ptr, ptr %115, align 8
  %4007 = load i64, ptr %116, align 8
  %4008 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4006, i64 noundef %4007, ptr noundef nonnull %.pn.in.in, ptr noundef %3985, ptr noundef nonnull %.02223, ptr noundef %31)
  %4009 = icmp sgt i64 %4008, -1
  br i1 %4009, label %4010, label %._crit_edge4543

._crit_edge4543:                                  ; preds = %4005
  %.pre4544 = load ptr, ptr %21, align 8
  br label %4113

4010:                                             ; preds = %4005
  %4011 = load i64, ptr %117, align 8
  %4012 = load ptr, ptr %19, align 8
  %4013 = ptrtoint ptr %4012 to i64
  %4014 = sub i64 %4013, %118
  %4015 = mul i64 %4014, %4011
  %4016 = add i64 %4015, %4008
  %4017 = ashr i64 %4016, 3
  %4018 = trunc i64 %4016 to i8
  %4019 = and i8 %4018, 7
  %4020 = shl nuw i8 1, %4019
  %4021 = load ptr, ptr %110, align 8
  %4022 = getelementptr i8, ptr %4021, i64 %4017
  %4023 = load i8, ptr %4022, align 1
  %4024 = and i8 %4020, %4023
  %.not2616 = icmp eq i8 %4024, 0
  br i1 %.not2616, label %4079, label %4025

4025:                                             ; preds = %4010
  %4026 = load ptr, ptr %31, align 8
  %4027 = getelementptr inbounds nuw i8, ptr %4026, i64 40
  %4028 = load i32, ptr %4027, align 8
  %4029 = icmp eq i32 %4028, 0
  br i1 %4029, label %is_mbc_newline_ex.exit.thread, label %4030

4030:                                             ; preds = %4025
  %4031 = icmp slt i32 %4028, 0
  %.not.i3150.not = icmp eq i8 %4019, 7
  br i1 %4031, label %4032, label %4064

4032:                                             ; preds = %4030
  br i1 %.not.i3150.not, label %4033, label %4038

4033:                                             ; preds = %4032
  %4034 = getelementptr i8, ptr %4022, i64 1
  %4035 = load i8, ptr %4034, align 1
  %4036 = and i8 %4035, 1
  %4037 = zext nneg i8 %4036 to i32
  br label %check_extended_match_cache_point.exit3152

4038:                                             ; preds = %4032
  %4039 = shl nuw i8 2, %4019
  %4040 = and i8 %4039, %4023
  %4041 = icmp ne i8 %4040, 0
  %4042 = zext i1 %4041 to i32
  br label %check_extended_match_cache_point.exit3152

check_extended_match_cache_point.exit3152:        ; preds = %4033, %4038
  %.0.i3151 = phi i32 [ %4037, %4033 ], [ %4042, %4038 ]
  %.not2622 = icmp eq i32 %.0.i3151, 0
  br i1 %.not2622, label %is_mbc_newline_ex.exit.thread, label %.preheader3561

.preheader3561:                                   ; preds = %check_extended_match_cache_point.exit3152, %.preheader3561.backedge
  %4043 = load ptr, ptr %21, align 8
  %4044 = getelementptr i8, ptr %4043, i64 -48
  store ptr %4044, ptr %21, align 8
  %4045 = load i32, ptr %4044, align 8
  switch i32 %4045, label %.preheader3561.backedge [
    i32 1536, label %4046
    i32 3328, label %4048
  ]

4046:                                             ; preds = %.preheader3561
  %4047 = getelementptr i8, ptr %4043, i64 -48
  store i32 2560, ptr %4047, align 8
  br label %is_mbc_newline_ex.exit.thread

4048:                                             ; preds = %.preheader3561
  %4049 = load ptr, ptr %110, align 8
  %4050 = getelementptr i8, ptr %4043, i64 -32
  %4051 = load i64, ptr %4050, align 8
  %4052 = getelementptr i8, ptr %4043, i64 -24
  %4053 = load i8, ptr %4052, align 8
  %4054 = getelementptr i8, ptr %4049, i64 %4051
  %4055 = load i8, ptr %4054, align 1
  %4056 = or i8 %4055, %4053
  store i8 %4056, ptr %4054, align 1
  %.not.i3153 = icmp sgt i8 %4053, -1
  br i1 %.not.i3153, label %4061, label %4057

4057:                                             ; preds = %4048
  %4058 = getelementptr i8, ptr %4054, i64 1
  %4059 = load i8, ptr %4058, align 1
  %4060 = or i8 %4059, 1
  store i8 %4060, ptr %4058, align 1
  br label %.preheader3561.backedge

4061:                                             ; preds = %4048
  %4062 = shl nuw i8 %4053, 1
  %4063 = or i8 %4056, %4062
  store i8 %4063, ptr %4054, align 1
  br label %.preheader3561.backedge

.preheader3561.backedge:                          ; preds = %4061, %4057, %.preheader3561
  br label %.preheader3561

4064:                                             ; preds = %4030
  br i1 %.not.i3150.not, label %4065, label %4070

4065:                                             ; preds = %4064
  %4066 = getelementptr i8, ptr %4022, i64 1
  %4067 = load i8, ptr %4066, align 1
  %4068 = and i8 %4067, 1
  %4069 = zext nneg i8 %4068 to i32
  br label %check_extended_match_cache_point.exit3157

4070:                                             ; preds = %4064
  %4071 = shl nuw i8 2, %4019
  %4072 = and i8 %4071, %4023
  %4073 = icmp ne i8 %4072, 0
  %4074 = zext i1 %4073 to i32
  br label %check_extended_match_cache_point.exit3157

check_extended_match_cache_point.exit3157:        ; preds = %4065, %4070
  %.0.i3156 = phi i32 [ %4069, %4065 ], [ %4074, %4070 ]
  %.not2621 = icmp eq i32 %.0.i3156, 0
  br i1 %.not2621, label %is_mbc_newline_ex.exit.thread, label %4075

4075:                                             ; preds = %check_extended_match_cache_point.exit3157
  %4076 = getelementptr inbounds nuw i8, ptr %4026, i64 48
  %4077 = load ptr, ptr %4076, align 8
  %4078 = getelementptr i8, ptr %4077, i64 1
  br label %.backedge.backedge

4079:                                             ; preds = %4010
  %4080 = load ptr, ptr %22, align 8
  %4081 = load ptr, ptr %21, align 8
  %4082 = ptrtoint ptr %4080 to i64
  %4083 = ptrtoint ptr %4081 to i64
  %4084 = sub i64 %4082, %4083
  %4085 = icmp slt i64 %4084, 48
  br i1 %4085, label %4086, label %4099

4086:                                             ; preds = %4079
  %4087 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2617 = icmp eq i32 %4087, 0
  br i1 %.not2617, label %._crit_edge4541, label %4088

._crit_edge4541:                                  ; preds = %4086
  %.pre4542 = load ptr, ptr %21, align 8
  br label %4099

4088:                                             ; preds = %4086
  %4089 = load ptr, ptr %20, align 8
  %.not2620 = icmp eq ptr %4089, %76
  br i1 %.not2620, label %4097, label %4090

4090:                                             ; preds = %4088
  store ptr %4089, ptr %5, align 8
  %4091 = load ptr, ptr %22, align 8
  %4092 = ptrtoint ptr %4091 to i64
  %4093 = ptrtoint ptr %4089 to i64
  %4094 = sub i64 %4092, %4093
  %4095 = sdiv exact i64 %4094, 48
  %4096 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4095, ptr %4096, align 8
  br label %4097

4097:                                             ; preds = %4088, %4090
  call void @free(ptr noundef %.02224) #23
  %4098 = sext i32 %4087 to i64
  br label %.loopexit3610

4099:                                             ; preds = %._crit_edge4541, %4079
  %4100 = phi ptr [ %.pre4542, %._crit_edge4541 ], [ %4081, %4079 ]
  store i32 3328, ptr %4100, align 8
  %4101 = load ptr, ptr %21, align 8
  %4102 = load ptr, ptr %20, align 8
  %4103 = icmp eq ptr %4101, %4102
  br i1 %4103, label %4107, label %4104

4104:                                             ; preds = %4099
  %4105 = getelementptr i8, ptr %4101, i64 -40
  %4106 = load i64, ptr %4105, align 8
  br label %4107

4107:                                             ; preds = %4099, %4104
  %4108 = phi i64 [ %4106, %4104 ], [ 0, %4099 ]
  %4109 = getelementptr inbounds nuw i8, ptr %4101, i64 8
  store i64 %4108, ptr %4109, align 8
  %4110 = getelementptr inbounds nuw i8, ptr %4101, i64 16
  store i64 %4017, ptr %4110, align 8
  %4111 = getelementptr inbounds nuw i8, ptr %4101, i64 24
  store i8 %4020, ptr %4111, align 8
  %4112 = getelementptr i8, ptr %4101, i64 48
  store ptr %4112, ptr %21, align 8
  br label %4113

4113:                                             ; preds = %._crit_edge4543, %4002, %4107
  %4114 = phi ptr [ %.pre4544, %._crit_edge4543 ], [ %3997, %4002 ], [ %4112, %4107 ]
  %4115 = load ptr, ptr %22, align 8
  %4116 = ptrtoint ptr %4115 to i64
  %4117 = ptrtoint ptr %4114 to i64
  %4118 = sub i64 %4116, %4117
  %4119 = icmp slt i64 %4118, 48
  br i1 %4119, label %4120, label %4163

4120:                                             ; preds = %4113
  %4121 = load ptr, ptr %20, align 8
  %4122 = ptrtoint ptr %4121 to i64
  %4123 = sub i64 %4116, %4122
  %4124 = sdiv exact i64 %4123, 48
  %4125 = icmp eq ptr %4121, %76
  br i1 %4125, label %4126, label %4135

4126:                                             ; preds = %4120
  %4127 = load ptr, ptr %5, align 8
  %4128 = icmp eq ptr %4127, null
  br i1 %4128, label %4129, label %4135

4129:                                             ; preds = %4126
  %4130 = shl i64 %4123, 1
  %4131 = call noalias ptr @malloc(i64 noundef %4130) #22
  %4132 = icmp eq ptr %4131, null
  br i1 %4132, label %.loopexit3601, label %4133

4133:                                             ; preds = %4129
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4131, ptr align 8 %4121, i64 %4123, i1 false)
  %4134 = shl nsw i64 %4124, 1
  br label %stack_double.exit3163

4135:                                             ; preds = %4126, %4120
  %4136 = load i32, ptr @MatchStackLimitSize, align 4
  %4137 = shl nsw i64 %4124, 1
  %.not.i3158 = icmp eq i32 %4136, 0
  br i1 %.not.i3158, label %4144, label %4138

4138:                                             ; preds = %4135
  %4139 = zext i32 %4136 to i64
  %4140 = icmp ugt i64 %4137, %4139
  br i1 %4140, label %4141, label %4144

4141:                                             ; preds = %4138
  %4142 = trunc i64 %4124 to i32
  %4143 = icmp eq i32 %4136, %4142
  br i1 %4143, label %.loopexit3601, label %4144

4144:                                             ; preds = %4141, %4138, %4135
  %.1.i3159 = phi i64 [ %4137, %4138 ], [ %4137, %4135 ], [ %4139, %4141 ]
  %4145 = mul i64 %.1.i3159, 48
  %4146 = call ptr @realloc(ptr noundef %4121, i64 noundef %4145) #24
  %4147 = icmp eq ptr %4146, null
  br i1 %4147, label %4148, label %stack_double.exit3163

4148:                                             ; preds = %4144
  br i1 %4125, label %.loopexit3601, label %4149

4149:                                             ; preds = %4148
  store ptr %4121, ptr %5, align 8
  %4150 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4124, ptr %4150, align 8
  br label %.loopexit3601

stack_double.exit3163:                            ; preds = %4133, %4144
  %.049.i3160 = phi ptr [ %4131, %4133 ], [ %4146, %4144 ]
  %.048.i3161 = phi i64 [ %4134, %4133 ], [ %.1.i3159, %4144 ]
  %4151 = sub i64 %4117, %4122
  %4152 = getelementptr i8, ptr %.049.i3160, i64 %4151
  store ptr %4152, ptr %21, align 8
  store ptr %.049.i3160, ptr %20, align 8
  %4153 = getelementptr %struct._OnigStackType, ptr %.049.i3160, i64 %.048.i3161
  store ptr %4153, ptr %22, align 8
  br label %4163

.loopexit3601:                                    ; preds = %4141, %4129, %4148, %4149
  %.0.i3162.ph = phi i64 [ -5, %4149 ], [ -5, %4148 ], [ -15, %4141 ], [ -5, %4129 ]
  %4154 = load ptr, ptr %20, align 8
  %.not2619 = icmp eq ptr %4154, %76
  br i1 %.not2619, label %4162, label %4155

4155:                                             ; preds = %.loopexit3601
  store ptr %4154, ptr %5, align 8
  %4156 = load ptr, ptr %22, align 8
  %4157 = ptrtoint ptr %4156 to i64
  %4158 = ptrtoint ptr %4154 to i64
  %4159 = sub i64 %4157, %4158
  %4160 = sdiv exact i64 %4159, 48
  %4161 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4160, ptr %4161, align 8
  br label %4162

4162:                                             ; preds = %.loopexit3601, %4155
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

4163:                                             ; preds = %stack_double.exit3163, %4113
  %4164 = phi ptr [ %4152, %stack_double.exit3163 ], [ %4114, %4113 ]
  store i32 1, ptr %4164, align 8
  %4165 = load ptr, ptr %21, align 8
  %4166 = load ptr, ptr %20, align 8
  %4167 = icmp eq ptr %4165, %4166
  br i1 %4167, label %4171, label %4168

4168:                                             ; preds = %4163
  %4169 = getelementptr i8, ptr %4165, i64 -40
  %4170 = load i64, ptr %4169, align 8
  br label %4171

4171:                                             ; preds = %4163, %4168
  %4172 = phi i64 [ %4170, %4168 ], [ 0, %4163 ]
  %4173 = getelementptr inbounds nuw i8, ptr %4165, i64 8
  store i64 %4172, ptr %4173, align 8
  %4174 = sext i32 %3878 to i64
  %4175 = getelementptr i8, ptr %3879, i64 %4174
  %4176 = getelementptr inbounds nuw i8, ptr %4165, i64 16
  store ptr %4175, ptr %4176, align 8
  %4177 = load ptr, ptr %19, align 8
  %4178 = getelementptr inbounds nuw i8, ptr %4165, i64 24
  store ptr %4177, ptr %4178, align 8
  %4179 = getelementptr inbounds nuw i8, ptr %4165, i64 32
  store ptr %.02175, ptr %4179, align 8
  %4180 = getelementptr inbounds nuw i8, ptr %4165, i64 40
  store ptr %.02222, ptr %4180, align 8
  %4181 = getelementptr i8, ptr %4165, i64 48
  store ptr %4181, ptr %21, align 8
  br label %4182

4182:                                             ; preds = %4171, %3990
  %4183 = getelementptr i8, ptr %.02201, i64 7
  br label %.backedge.backedge

4184:                                             ; preds = %.backedge
  %4185 = load i16, ptr %.02201, align 2
  %4186 = getelementptr i8, ptr %.02201, i64 2
  %4187 = load i32, ptr %4186, align 4
  %4188 = getelementptr i8, ptr %.02201, i64 6
  %4189 = load ptr, ptr %22, align 8
  %4190 = load ptr, ptr %21, align 8
  %4191 = ptrtoint ptr %4189 to i64
  %4192 = ptrtoint ptr %4190 to i64
  %4193 = sub i64 %4191, %4192
  %4194 = icmp slt i64 %4193, 48
  %4195 = load ptr, ptr %20, align 8
  %4196 = ptrtoint ptr %4195 to i64
  br i1 %4194, label %4201, label %.thread4608

.thread4608:                                      ; preds = %4184
  %4197 = sub i64 %4192, %4196
  %4198 = sdiv exact i64 %4197, 48
  %4199 = sext i16 %4185 to i64
  %4200 = getelementptr i64, ptr %.02223, i64 %4199
  store i64 %4198, ptr %4200, align 8
  br label %4290

4201:                                             ; preds = %4184
  %4202 = sub i64 %4191, %4196
  %4203 = sdiv exact i64 %4202, 48
  %4204 = icmp eq ptr %4195, %76
  br i1 %4204, label %4205, label %4214

4205:                                             ; preds = %4201
  %4206 = load ptr, ptr %5, align 8
  %4207 = icmp eq ptr %4206, null
  br i1 %4207, label %4208, label %4214

4208:                                             ; preds = %4205
  %4209 = shl i64 %4202, 1
  %4210 = call noalias ptr @malloc(i64 noundef %4209) #22
  %4211 = icmp eq ptr %4210, null
  br i1 %4211, label %.loopexit3596, label %4212

4212:                                             ; preds = %4208
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4210, ptr align 8 %4195, i64 %4202, i1 false)
  %4213 = shl nsw i64 %4203, 1
  br label %4239

4214:                                             ; preds = %4205, %4201
  %4215 = load i32, ptr @MatchStackLimitSize, align 4
  %4216 = shl nsw i64 %4203, 1
  %.not.i3164 = icmp eq i32 %4215, 0
  br i1 %.not.i3164, label %4223, label %4217

4217:                                             ; preds = %4214
  %4218 = zext i32 %4215 to i64
  %4219 = icmp ugt i64 %4216, %4218
  br i1 %4219, label %4220, label %4223

4220:                                             ; preds = %4217
  %4221 = trunc i64 %4203 to i32
  %4222 = icmp eq i32 %4215, %4221
  br i1 %4222, label %.loopexit3596, label %4223

4223:                                             ; preds = %4220, %4217, %4214
  %.1.i3165 = phi i64 [ %4216, %4217 ], [ %4216, %4214 ], [ %4218, %4220 ]
  %4224 = mul i64 %.1.i3165, 48
  %4225 = call ptr @realloc(ptr noundef %4195, i64 noundef %4224) #24
  %4226 = icmp eq ptr %4225, null
  br i1 %4226, label %4227, label %4239

4227:                                             ; preds = %4223
  br i1 %4204, label %.loopexit3596, label %4228

4228:                                             ; preds = %4227
  store ptr %4195, ptr %5, align 8
  %4229 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4203, ptr %4229, align 8
  br label %.loopexit3596

.loopexit3596:                                    ; preds = %4220, %4208, %4227, %4228
  %.0.i3168.ph = phi i64 [ -5, %4228 ], [ -5, %4227 ], [ -15, %4220 ], [ -5, %4208 ]
  %4230 = load ptr, ptr %20, align 8
  %.not2613 = icmp eq ptr %4230, %76
  br i1 %.not2613, label %4238, label %4231

4231:                                             ; preds = %.loopexit3596
  store ptr %4230, ptr %5, align 8
  %4232 = load ptr, ptr %22, align 8
  %4233 = ptrtoint ptr %4232 to i64
  %4234 = ptrtoint ptr %4230 to i64
  %4235 = sub i64 %4233, %4234
  %4236 = sdiv exact i64 %4235, 48
  %4237 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4236, ptr %4237, align 8
  br label %4238

4238:                                             ; preds = %.loopexit3596, %4231
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

4239:                                             ; preds = %4223, %4212
  %.049.i3166 = phi ptr [ %4210, %4212 ], [ %4225, %4223 ]
  %.048.i3167 = phi i64 [ %4213, %4212 ], [ %.1.i3165, %4223 ]
  %4240 = sub i64 %4192, %4196
  %4241 = getelementptr i8, ptr %.049.i3166, i64 %4240
  store ptr %4241, ptr %21, align 8
  store ptr %.049.i3166, ptr %20, align 8
  %.idx = mul i64 %.048.i3167, 48
  %4242 = getelementptr i8, ptr %.049.i3166, i64 %.idx
  store ptr %4242, ptr %22, align 8
  %.pre4584 = ptrtoint ptr %4241 to i64
  %gepdiff = sub i64 %.idx, %4240
  %4243 = icmp slt i64 %gepdiff, 48
  %4244 = load ptr, ptr %20, align 8
  %4245 = ptrtoint ptr %4244 to i64
  %4246 = sub i64 %.pre4584, %4245
  %4247 = sdiv exact i64 %4246, 48
  %4248 = sext i16 %4185 to i64
  %4249 = getelementptr i64, ptr %.02223, i64 %4248
  store i64 %4247, ptr %4249, align 8
  br i1 %4243, label %4250, label %4290

4250:                                             ; preds = %4239
  %.pre4586 = ptrtoint ptr %4242 to i64
  %4251 = sub i64 %.pre4586, %4245
  %4252 = sdiv exact i64 %4251, 48
  %4253 = icmp eq ptr %4244, %76
  br i1 %4253, label %4254, label %4263

4254:                                             ; preds = %4250
  %4255 = load ptr, ptr %5, align 8
  %4256 = icmp eq ptr %4255, null
  br i1 %4256, label %4257, label %4263

4257:                                             ; preds = %4254
  %4258 = shl i64 %4251, 1
  %4259 = call noalias ptr @malloc(i64 noundef %4258) #22
  %4260 = icmp eq ptr %4259, null
  br i1 %4260, label %.loopexit3597, label %4261

4261:                                             ; preds = %4257
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4259, ptr align 8 %4244, i64 %4251, i1 false)
  %4262 = shl nsw i64 %4252, 1
  br label %stack_double.exit3175

4263:                                             ; preds = %4254, %4250
  %4264 = load i32, ptr @MatchStackLimitSize, align 4
  %4265 = shl nsw i64 %4252, 1
  %.not.i3170 = icmp eq i32 %4264, 0
  br i1 %.not.i3170, label %4272, label %4266

4266:                                             ; preds = %4263
  %4267 = zext i32 %4264 to i64
  %4268 = icmp ugt i64 %4265, %4267
  br i1 %4268, label %4269, label %4272

4269:                                             ; preds = %4266
  %4270 = trunc i64 %4252 to i32
  %4271 = icmp eq i32 %4264, %4270
  br i1 %4271, label %.loopexit3597, label %4272

4272:                                             ; preds = %4269, %4266, %4263
  %.1.i3171 = phi i64 [ %4265, %4266 ], [ %4265, %4263 ], [ %4267, %4269 ]
  %4273 = mul i64 %.1.i3171, 48
  %4274 = call ptr @realloc(ptr noundef %4244, i64 noundef %4273) #24
  %4275 = icmp eq ptr %4274, null
  br i1 %4275, label %4276, label %stack_double.exit3175

4276:                                             ; preds = %4272
  br i1 %4253, label %.loopexit3597, label %4277

4277:                                             ; preds = %4276
  store ptr %4244, ptr %5, align 8
  %4278 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4252, ptr %4278, align 8
  br label %.loopexit3597

stack_double.exit3175:                            ; preds = %4261, %4272
  %.049.i3172 = phi ptr [ %4259, %4261 ], [ %4274, %4272 ]
  %.048.i3173 = phi i64 [ %4262, %4261 ], [ %.1.i3171, %4272 ]
  %4279 = getelementptr i8, ptr %.049.i3172, i64 %4246
  store ptr %4279, ptr %21, align 8
  store ptr %.049.i3172, ptr %20, align 8
  %4280 = getelementptr %struct._OnigStackType, ptr %.049.i3172, i64 %.048.i3173
  store ptr %4280, ptr %22, align 8
  br label %4290

.loopexit3597:                                    ; preds = %4269, %4257, %4276, %4277
  %.0.i3174.ph = phi i64 [ -5, %4277 ], [ -5, %4276 ], [ -15, %4269 ], [ -5, %4257 ]
  %4281 = load ptr, ptr %20, align 8
  %.not2612 = icmp eq ptr %4281, %76
  br i1 %.not2612, label %4289, label %4282

4282:                                             ; preds = %.loopexit3597
  store ptr %4281, ptr %5, align 8
  %4283 = load ptr, ptr %22, align 8
  %4284 = ptrtoint ptr %4283 to i64
  %4285 = ptrtoint ptr %4281 to i64
  %4286 = sub i64 %4284, %4285
  %4287 = sdiv exact i64 %4286, 48
  %4288 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4287, ptr %4288, align 8
  br label %4289

4289:                                             ; preds = %.loopexit3597, %4282
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

4290:                                             ; preds = %.thread4608, %stack_double.exit3175, %4239
  %4291 = phi i64 [ %4248, %stack_double.exit3175 ], [ %4248, %4239 ], [ %4199, %.thread4608 ]
  %4292 = phi ptr [ %4279, %stack_double.exit3175 ], [ %4241, %4239 ], [ %4190, %.thread4608 ]
  store i32 1792, ptr %4292, align 8
  %4293 = load ptr, ptr %21, align 8
  %4294 = load ptr, ptr %20, align 8
  %4295 = icmp eq ptr %4293, %4294
  br i1 %4295, label %4299, label %4296

4296:                                             ; preds = %4290
  %4297 = getelementptr i8, ptr %4293, i64 -40
  %4298 = load i64, ptr %4297, align 8
  br label %4299

4299:                                             ; preds = %4290, %4296
  %4300 = phi i64 [ %4298, %4296 ], [ 0, %4290 ]
  %4301 = getelementptr inbounds nuw i8, ptr %4293, i64 8
  store i64 %4300, ptr %4301, align 8
  %4302 = sext i16 %4185 to i32
  %4303 = getelementptr inbounds nuw i8, ptr %4293, i64 32
  store i32 %4302, ptr %4303, align 8
  %4304 = getelementptr inbounds nuw i8, ptr %4293, i64 24
  store ptr %4188, ptr %4304, align 8
  %4305 = getelementptr inbounds nuw i8, ptr %4293, i64 16
  store i32 0, ptr %4305, align 8
  %4306 = getelementptr i8, ptr %4293, i64 48
  store ptr %4306, ptr %21, align 8
  %4307 = load ptr, ptr %113, align 8
  %4308 = getelementptr %struct.OnigRepeatRange, ptr %4307, i64 %4291
  %4309 = load i32, ptr %4308, align 4
  %4310 = icmp eq i32 %4309, 0
  br i1 %4310, label %4311, label %4491

4311:                                             ; preds = %4299
  %4312 = load i32, ptr %114, align 8
  %4313 = icmp eq i32 %4312, 0
  br i1 %4313, label %4314, label %4422

4314:                                             ; preds = %4311
  %4315 = load ptr, ptr %115, align 8
  %4316 = load i64, ptr %116, align 8
  %4317 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4315, i64 noundef %4316, ptr noundef nonnull %.pn.in.in, ptr noundef %4294, ptr noundef nonnull %.02223, ptr noundef %32)
  %4318 = icmp sgt i64 %4317, -1
  br i1 %4318, label %4319, label %._crit_edge4539

._crit_edge4539:                                  ; preds = %4314
  %.pre4540 = load ptr, ptr %21, align 8
  br label %4422

4319:                                             ; preds = %4314
  %4320 = load i64, ptr %117, align 8
  %4321 = load ptr, ptr %19, align 8
  %4322 = ptrtoint ptr %4321 to i64
  %4323 = sub i64 %4322, %118
  %4324 = mul i64 %4323, %4320
  %4325 = add i64 %4324, %4317
  %4326 = ashr i64 %4325, 3
  %4327 = trunc i64 %4325 to i8
  %4328 = and i8 %4327, 7
  %4329 = shl nuw i8 1, %4328
  %4330 = load ptr, ptr %110, align 8
  %4331 = getelementptr i8, ptr %4330, i64 %4326
  %4332 = load i8, ptr %4331, align 1
  %4333 = and i8 %4329, %4332
  %.not2605 = icmp eq i8 %4333, 0
  br i1 %.not2605, label %4388, label %4334

4334:                                             ; preds = %4319
  %4335 = load ptr, ptr %32, align 8
  %4336 = getelementptr inbounds nuw i8, ptr %4335, i64 40
  %4337 = load i32, ptr %4336, align 8
  %4338 = icmp eq i32 %4337, 0
  br i1 %4338, label %is_mbc_newline_ex.exit.thread, label %4339

4339:                                             ; preds = %4334
  %4340 = icmp slt i32 %4337, 0
  %.not.i3176.not = icmp eq i8 %4328, 7
  br i1 %4340, label %4341, label %4373

4341:                                             ; preds = %4339
  br i1 %.not.i3176.not, label %4342, label %4347

4342:                                             ; preds = %4341
  %4343 = getelementptr i8, ptr %4331, i64 1
  %4344 = load i8, ptr %4343, align 1
  %4345 = and i8 %4344, 1
  %4346 = zext nneg i8 %4345 to i32
  br label %check_extended_match_cache_point.exit3178

4347:                                             ; preds = %4341
  %4348 = shl nuw i8 2, %4328
  %4349 = and i8 %4348, %4332
  %4350 = icmp ne i8 %4349, 0
  %4351 = zext i1 %4350 to i32
  br label %check_extended_match_cache_point.exit3178

check_extended_match_cache_point.exit3178:        ; preds = %4342, %4347
  %.0.i3177 = phi i32 [ %4346, %4342 ], [ %4351, %4347 ]
  %.not2611 = icmp eq i32 %.0.i3177, 0
  br i1 %.not2611, label %is_mbc_newline_ex.exit.thread, label %.preheader3562

.preheader3562:                                   ; preds = %check_extended_match_cache_point.exit3178, %.preheader3562.backedge
  %4352 = load ptr, ptr %21, align 8
  %4353 = getelementptr i8, ptr %4352, i64 -48
  store ptr %4353, ptr %21, align 8
  %4354 = load i32, ptr %4353, align 8
  switch i32 %4354, label %.preheader3562.backedge [
    i32 1536, label %4355
    i32 3328, label %4357
  ]

4355:                                             ; preds = %.preheader3562
  %4356 = getelementptr i8, ptr %4352, i64 -48
  store i32 2560, ptr %4356, align 8
  br label %is_mbc_newline_ex.exit.thread

4357:                                             ; preds = %.preheader3562
  %4358 = load ptr, ptr %110, align 8
  %4359 = getelementptr i8, ptr %4352, i64 -32
  %4360 = load i64, ptr %4359, align 8
  %4361 = getelementptr i8, ptr %4352, i64 -24
  %4362 = load i8, ptr %4361, align 8
  %4363 = getelementptr i8, ptr %4358, i64 %4360
  %4364 = load i8, ptr %4363, align 1
  %4365 = or i8 %4364, %4362
  store i8 %4365, ptr %4363, align 1
  %.not.i3179 = icmp sgt i8 %4362, -1
  br i1 %.not.i3179, label %4370, label %4366

4366:                                             ; preds = %4357
  %4367 = getelementptr i8, ptr %4363, i64 1
  %4368 = load i8, ptr %4367, align 1
  %4369 = or i8 %4368, 1
  store i8 %4369, ptr %4367, align 1
  br label %.preheader3562.backedge

4370:                                             ; preds = %4357
  %4371 = shl nuw i8 %4362, 1
  %4372 = or i8 %4365, %4371
  store i8 %4372, ptr %4363, align 1
  br label %.preheader3562.backedge

.preheader3562.backedge:                          ; preds = %4370, %4366, %.preheader3562
  br label %.preheader3562

4373:                                             ; preds = %4339
  br i1 %.not.i3176.not, label %4374, label %4379

4374:                                             ; preds = %4373
  %4375 = getelementptr i8, ptr %4331, i64 1
  %4376 = load i8, ptr %4375, align 1
  %4377 = and i8 %4376, 1
  %4378 = zext nneg i8 %4377 to i32
  br label %check_extended_match_cache_point.exit3183

4379:                                             ; preds = %4373
  %4380 = shl nuw i8 2, %4328
  %4381 = and i8 %4380, %4332
  %4382 = icmp ne i8 %4381, 0
  %4383 = zext i1 %4382 to i32
  br label %check_extended_match_cache_point.exit3183

check_extended_match_cache_point.exit3183:        ; preds = %4374, %4379
  %.0.i3182 = phi i32 [ %4378, %4374 ], [ %4383, %4379 ]
  %.not2610 = icmp eq i32 %.0.i3182, 0
  br i1 %.not2610, label %is_mbc_newline_ex.exit.thread, label %4384

4384:                                             ; preds = %check_extended_match_cache_point.exit3183
  %4385 = getelementptr inbounds nuw i8, ptr %4335, i64 48
  %4386 = load ptr, ptr %4385, align 8
  %4387 = getelementptr i8, ptr %4386, i64 1
  br label %.backedge.backedge

4388:                                             ; preds = %4319
  %4389 = load ptr, ptr %22, align 8
  %4390 = load ptr, ptr %21, align 8
  %4391 = ptrtoint ptr %4389 to i64
  %4392 = ptrtoint ptr %4390 to i64
  %4393 = sub i64 %4391, %4392
  %4394 = icmp slt i64 %4393, 48
  br i1 %4394, label %4395, label %4408

4395:                                             ; preds = %4388
  %4396 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2606 = icmp eq i32 %4396, 0
  br i1 %.not2606, label %._crit_edge4537, label %4397

._crit_edge4537:                                  ; preds = %4395
  %.pre4538 = load ptr, ptr %21, align 8
  br label %4408

4397:                                             ; preds = %4395
  %4398 = load ptr, ptr %20, align 8
  %.not2609 = icmp eq ptr %4398, %76
  br i1 %.not2609, label %4406, label %4399

4399:                                             ; preds = %4397
  store ptr %4398, ptr %5, align 8
  %4400 = load ptr, ptr %22, align 8
  %4401 = ptrtoint ptr %4400 to i64
  %4402 = ptrtoint ptr %4398 to i64
  %4403 = sub i64 %4401, %4402
  %4404 = sdiv exact i64 %4403, 48
  %4405 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4404, ptr %4405, align 8
  br label %4406

4406:                                             ; preds = %4397, %4399
  call void @free(ptr noundef %.02224) #23
  %4407 = sext i32 %4396 to i64
  br label %.loopexit3610

4408:                                             ; preds = %._crit_edge4537, %4388
  %4409 = phi ptr [ %.pre4538, %._crit_edge4537 ], [ %4390, %4388 ]
  store i32 3328, ptr %4409, align 8
  %4410 = load ptr, ptr %21, align 8
  %4411 = load ptr, ptr %20, align 8
  %4412 = icmp eq ptr %4410, %4411
  br i1 %4412, label %4416, label %4413

4413:                                             ; preds = %4408
  %4414 = getelementptr i8, ptr %4410, i64 -40
  %4415 = load i64, ptr %4414, align 8
  br label %4416

4416:                                             ; preds = %4408, %4413
  %4417 = phi i64 [ %4415, %4413 ], [ 0, %4408 ]
  %4418 = getelementptr inbounds nuw i8, ptr %4410, i64 8
  store i64 %4417, ptr %4418, align 8
  %4419 = getelementptr inbounds nuw i8, ptr %4410, i64 16
  store i64 %4326, ptr %4419, align 8
  %4420 = getelementptr inbounds nuw i8, ptr %4410, i64 24
  store i8 %4329, ptr %4420, align 8
  %4421 = getelementptr i8, ptr %4410, i64 48
  store ptr %4421, ptr %21, align 8
  br label %4422

4422:                                             ; preds = %._crit_edge4539, %4311, %4416
  %4423 = phi ptr [ %.pre4540, %._crit_edge4539 ], [ %4306, %4311 ], [ %4421, %4416 ]
  %4424 = load ptr, ptr %22, align 8
  %4425 = ptrtoint ptr %4424 to i64
  %4426 = ptrtoint ptr %4423 to i64
  %4427 = sub i64 %4425, %4426
  %4428 = icmp slt i64 %4427, 48
  br i1 %4428, label %4429, label %4472

4429:                                             ; preds = %4422
  %4430 = load ptr, ptr %20, align 8
  %4431 = ptrtoint ptr %4430 to i64
  %4432 = sub i64 %4425, %4431
  %4433 = sdiv exact i64 %4432, 48
  %4434 = icmp eq ptr %4430, %76
  br i1 %4434, label %4435, label %4444

4435:                                             ; preds = %4429
  %4436 = load ptr, ptr %5, align 8
  %4437 = icmp eq ptr %4436, null
  br i1 %4437, label %4438, label %4444

4438:                                             ; preds = %4435
  %4439 = shl i64 %4432, 1
  %4440 = call noalias ptr @malloc(i64 noundef %4439) #22
  %4441 = icmp eq ptr %4440, null
  br i1 %4441, label %.loopexit3598, label %4442

4442:                                             ; preds = %4438
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4440, ptr align 8 %4430, i64 %4432, i1 false)
  %4443 = shl nsw i64 %4433, 1
  br label %stack_double.exit3189

4444:                                             ; preds = %4435, %4429
  %4445 = load i32, ptr @MatchStackLimitSize, align 4
  %4446 = shl nsw i64 %4433, 1
  %.not.i3184 = icmp eq i32 %4445, 0
  br i1 %.not.i3184, label %4453, label %4447

4447:                                             ; preds = %4444
  %4448 = zext i32 %4445 to i64
  %4449 = icmp ugt i64 %4446, %4448
  br i1 %4449, label %4450, label %4453

4450:                                             ; preds = %4447
  %4451 = trunc i64 %4433 to i32
  %4452 = icmp eq i32 %4445, %4451
  br i1 %4452, label %.loopexit3598, label %4453

4453:                                             ; preds = %4450, %4447, %4444
  %.1.i3185 = phi i64 [ %4446, %4447 ], [ %4446, %4444 ], [ %4448, %4450 ]
  %4454 = mul i64 %.1.i3185, 48
  %4455 = call ptr @realloc(ptr noundef %4430, i64 noundef %4454) #24
  %4456 = icmp eq ptr %4455, null
  br i1 %4456, label %4457, label %stack_double.exit3189

4457:                                             ; preds = %4453
  br i1 %4434, label %.loopexit3598, label %4458

4458:                                             ; preds = %4457
  store ptr %4430, ptr %5, align 8
  %4459 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4433, ptr %4459, align 8
  br label %.loopexit3598

stack_double.exit3189:                            ; preds = %4442, %4453
  %.049.i3186 = phi ptr [ %4440, %4442 ], [ %4455, %4453 ]
  %.048.i3187 = phi i64 [ %4443, %4442 ], [ %.1.i3185, %4453 ]
  %4460 = sub i64 %4426, %4431
  %4461 = getelementptr i8, ptr %.049.i3186, i64 %4460
  store ptr %4461, ptr %21, align 8
  store ptr %.049.i3186, ptr %20, align 8
  %4462 = getelementptr %struct._OnigStackType, ptr %.049.i3186, i64 %.048.i3187
  store ptr %4462, ptr %22, align 8
  br label %4472

.loopexit3598:                                    ; preds = %4450, %4438, %4457, %4458
  %.0.i3188.ph = phi i64 [ -5, %4458 ], [ -5, %4457 ], [ -15, %4450 ], [ -5, %4438 ]
  %4463 = load ptr, ptr %20, align 8
  %.not2608 = icmp eq ptr %4463, %76
  br i1 %.not2608, label %4471, label %4464

4464:                                             ; preds = %.loopexit3598
  store ptr %4463, ptr %5, align 8
  %4465 = load ptr, ptr %22, align 8
  %4466 = ptrtoint ptr %4465 to i64
  %4467 = ptrtoint ptr %4463 to i64
  %4468 = sub i64 %4466, %4467
  %4469 = sdiv exact i64 %4468, 48
  %4470 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4469, ptr %4470, align 8
  br label %4471

4471:                                             ; preds = %.loopexit3598, %4464
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

4472:                                             ; preds = %stack_double.exit3189, %4422
  %4473 = phi ptr [ %4461, %stack_double.exit3189 ], [ %4423, %4422 ]
  store i32 1, ptr %4473, align 8
  %4474 = load ptr, ptr %21, align 8
  %4475 = load ptr, ptr %20, align 8
  %4476 = icmp eq ptr %4474, %4475
  br i1 %4476, label %4480, label %4477

4477:                                             ; preds = %4472
  %4478 = getelementptr i8, ptr %4474, i64 -40
  %4479 = load i64, ptr %4478, align 8
  br label %4480

4480:                                             ; preds = %4472, %4477
  %4481 = phi i64 [ %4479, %4477 ], [ 0, %4472 ]
  %4482 = getelementptr inbounds nuw i8, ptr %4474, i64 8
  store i64 %4481, ptr %4482, align 8
  %4483 = getelementptr inbounds nuw i8, ptr %4474, i64 16
  store ptr %4188, ptr %4483, align 8
  %4484 = load ptr, ptr %19, align 8
  %4485 = getelementptr inbounds nuw i8, ptr %4474, i64 24
  store ptr %4484, ptr %4485, align 8
  %4486 = getelementptr inbounds nuw i8, ptr %4474, i64 32
  store ptr %.02175, ptr %4486, align 8
  %4487 = getelementptr inbounds nuw i8, ptr %4474, i64 40
  store ptr %.02222, ptr %4487, align 8
  %4488 = getelementptr i8, ptr %4474, i64 48
  store ptr %4488, ptr %21, align 8
  %4489 = sext i32 %4187 to i64
  %4490 = getelementptr i8, ptr %4188, i64 %4489
  br label %4491

4491:                                             ; preds = %4480, %4299
  %.182219 = phi ptr [ %4490, %4480 ], [ %4188, %4299 ]
  %4492 = getelementptr i8, ptr %.182219, i64 1
  br label %.backedge.backedge

4493:                                             ; preds = %.backedge
  %4494 = load i16, ptr %.02201, align 2
  %4495 = sext i16 %4494 to i64
  %4496 = getelementptr i64, ptr %.02223, i64 %4495
  %4497 = load i64, ptr %4496, align 8
  %4498 = load ptr, ptr %20, align 8
  %4499 = getelementptr %struct._OnigStackType, ptr %4498, i64 %4497
  br label %4500

4500:                                             ; preds = %4791, %4493
  %4501 = phi ptr [ %4792, %4791 ], [ %4498, %4493 ]
  %.pre-phi4534 = phi i64 [ %.pre4533, %4791 ], [ %4495, %4493 ]
  %.02236 = phi i64 [ %4796, %4791 ], [ %4497, %4493 ]
  %.42230 = phi ptr [ %4780, %4791 ], [ %4499, %4493 ]
  %.192220 = getelementptr i8, ptr %.02201, i64 2
  %4502 = getelementptr inbounds nuw i8, ptr %.42230, i64 16
  %4503 = load i32, ptr %4502, align 8
  %4504 = add i32 %4503, 1
  store i32 %4504, ptr %4502, align 8
  %4505 = load ptr, ptr %113, align 8
  %4506 = getelementptr %struct.OnigRepeatRange, ptr %4505, i64 %.pre-phi4534
  %4507 = getelementptr inbounds nuw i8, ptr %4506, i64 4
  %4508 = load i32, ptr %4507, align 4
  %.not2592 = icmp slt i32 %4504, %4508
  br i1 %.not2592, label %4509, label %4703

4509:                                             ; preds = %4500
  %4510 = load i32, ptr %4506, align 4
  %.not2593 = icmp slt i32 %4504, %4510
  br i1 %.not2593, label %4700, label %4511

4511:                                             ; preds = %4509
  %4512 = load i8, ptr %.pn.in.in, align 1
  %4513 = icmp eq i8 %4512, 68
  br i1 %4513, label %4514, label %4631

4514:                                             ; preds = %4511
  %4515 = load i32, ptr %114, align 8
  %4516 = icmp eq i32 %4515, 0
  br i1 %4516, label %4517, label %4631

4517:                                             ; preds = %4514
  %4518 = load ptr, ptr %115, align 8
  %4519 = load i64, ptr %116, align 8
  %4520 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4518, i64 noundef %4519, ptr noundef nonnull %.pn.in.in, ptr noundef %4501, ptr noundef %.02223, ptr noundef %33)
  %4521 = icmp sgt i64 %4520, -1
  br i1 %4521, label %4522, label %4631

4522:                                             ; preds = %4517
  %4523 = load i64, ptr %117, align 8
  %4524 = load ptr, ptr %19, align 8
  %4525 = ptrtoint ptr %4524 to i64
  %4526 = sub i64 %4525, %118
  %4527 = mul i64 %4526, %4523
  %4528 = add i64 %4527, %4520
  %4529 = ashr i64 %4528, 3
  %4530 = trunc i64 %4528 to i8
  %4531 = and i8 %4530, 7
  %4532 = shl nuw i8 1, %4531
  %4533 = load ptr, ptr %110, align 8
  %4534 = getelementptr i8, ptr %4533, i64 %4529
  %4535 = load i8, ptr %4534, align 1
  %4536 = and i8 %4532, %4535
  %.not2594 = icmp eq i8 %4536, 0
  br i1 %.not2594, label %4597, label %4537

4537:                                             ; preds = %4522
  %4538 = load i32, ptr %4502, align 8
  %4539 = add i32 %4538, -1
  store i32 %4539, ptr %4502, align 8
  %4540 = load ptr, ptr %33, align 8
  %4541 = getelementptr inbounds nuw i8, ptr %4540, i64 40
  %4542 = load i32, ptr %4541, align 8
  %4543 = icmp eq i32 %4542, 0
  br i1 %4543, label %is_mbc_newline_ex.exit.thread, label %4544

4544:                                             ; preds = %4537
  %4545 = icmp slt i32 %4542, 0
  %4546 = load ptr, ptr %110, align 8
  %.not.i3190.not = icmp eq i8 %4531, 7
  %4547 = getelementptr i8, ptr %4546, i64 %4529
  br i1 %4545, label %4548, label %4581

4548:                                             ; preds = %4544
  br i1 %.not.i3190.not, label %4549, label %4554

4549:                                             ; preds = %4548
  %4550 = getelementptr i8, ptr %4547, i64 1
  %4551 = load i8, ptr %4550, align 1
  %4552 = and i8 %4551, 1
  %4553 = zext nneg i8 %4552 to i32
  br label %check_extended_match_cache_point.exit3192

4554:                                             ; preds = %4548
  %4555 = load i8, ptr %4547, align 1
  %4556 = shl nuw i8 2, %4531
  %4557 = and i8 %4555, %4556
  %4558 = icmp ne i8 %4557, 0
  %4559 = zext i1 %4558 to i32
  br label %check_extended_match_cache_point.exit3192

check_extended_match_cache_point.exit3192:        ; preds = %4549, %4554
  %.0.i3191 = phi i32 [ %4553, %4549 ], [ %4559, %4554 ]
  %.not2600 = icmp eq i32 %.0.i3191, 0
  br i1 %.not2600, label %is_mbc_newline_ex.exit.thread, label %.preheader3563

.preheader3563:                                   ; preds = %check_extended_match_cache_point.exit3192, %.preheader3563.backedge
  %4560 = load ptr, ptr %21, align 8
  %4561 = getelementptr i8, ptr %4560, i64 -48
  store ptr %4561, ptr %21, align 8
  %4562 = load i32, ptr %4561, align 8
  switch i32 %4562, label %.preheader3563.backedge [
    i32 1536, label %4563
    i32 3328, label %4565
  ]

4563:                                             ; preds = %.preheader3563
  %4564 = getelementptr i8, ptr %4560, i64 -48
  store i32 2560, ptr %4564, align 8
  br label %is_mbc_newline_ex.exit.thread

4565:                                             ; preds = %.preheader3563
  %4566 = load ptr, ptr %110, align 8
  %4567 = getelementptr i8, ptr %4560, i64 -32
  %4568 = load i64, ptr %4567, align 8
  %4569 = getelementptr i8, ptr %4560, i64 -24
  %4570 = load i8, ptr %4569, align 8
  %4571 = getelementptr i8, ptr %4566, i64 %4568
  %4572 = load i8, ptr %4571, align 1
  %4573 = or i8 %4572, %4570
  store i8 %4573, ptr %4571, align 1
  %.not.i3193 = icmp sgt i8 %4570, -1
  br i1 %.not.i3193, label %4578, label %4574

4574:                                             ; preds = %4565
  %4575 = getelementptr i8, ptr %4571, i64 1
  %4576 = load i8, ptr %4575, align 1
  %4577 = or i8 %4576, 1
  store i8 %4577, ptr %4575, align 1
  br label %.preheader3563.backedge

4578:                                             ; preds = %4565
  %4579 = shl nuw i8 %4570, 1
  %4580 = or i8 %4573, %4579
  store i8 %4580, ptr %4571, align 1
  br label %.preheader3563.backedge

.preheader3563.backedge:                          ; preds = %4578, %4574, %.preheader3563
  br label %.preheader3563

4581:                                             ; preds = %4544
  br i1 %.not.i3190.not, label %4582, label %4587

4582:                                             ; preds = %4581
  %4583 = getelementptr i8, ptr %4547, i64 1
  %4584 = load i8, ptr %4583, align 1
  %4585 = and i8 %4584, 1
  %4586 = zext nneg i8 %4585 to i32
  br label %check_extended_match_cache_point.exit3197

4587:                                             ; preds = %4581
  %4588 = load i8, ptr %4547, align 1
  %4589 = shl nuw i8 2, %4531
  %4590 = and i8 %4588, %4589
  %4591 = icmp ne i8 %4590, 0
  %4592 = zext i1 %4591 to i32
  br label %check_extended_match_cache_point.exit3197

check_extended_match_cache_point.exit3197:        ; preds = %4582, %4587
  %.0.i3196 = phi i32 [ %4586, %4582 ], [ %4592, %4587 ]
  %.not2599 = icmp eq i32 %.0.i3196, 0
  br i1 %.not2599, label %is_mbc_newline_ex.exit.thread, label %4593

4593:                                             ; preds = %check_extended_match_cache_point.exit3197
  %4594 = getelementptr inbounds nuw i8, ptr %4540, i64 48
  %4595 = load ptr, ptr %4594, align 8
  %4596 = getelementptr i8, ptr %4595, i64 1
  br label %.backedge.backedge

4597:                                             ; preds = %4522
  %4598 = load ptr, ptr %22, align 8
  %4599 = load ptr, ptr %21, align 8
  %4600 = ptrtoint ptr %4598 to i64
  %4601 = ptrtoint ptr %4599 to i64
  %4602 = sub i64 %4600, %4601
  %4603 = icmp slt i64 %4602, 48
  br i1 %4603, label %4604, label %4617

4604:                                             ; preds = %4597
  %4605 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2595 = icmp eq i32 %4605, 0
  br i1 %.not2595, label %._crit_edge4535, label %4606

._crit_edge4535:                                  ; preds = %4604
  %.pre4536 = load ptr, ptr %21, align 8
  br label %4617

4606:                                             ; preds = %4604
  %4607 = load ptr, ptr %20, align 8
  %.not2598 = icmp eq ptr %4607, %76
  br i1 %.not2598, label %4615, label %4608

4608:                                             ; preds = %4606
  store ptr %4607, ptr %5, align 8
  %4609 = load ptr, ptr %22, align 8
  %4610 = ptrtoint ptr %4609 to i64
  %4611 = ptrtoint ptr %4607 to i64
  %4612 = sub i64 %4610, %4611
  %4613 = sdiv exact i64 %4612, 48
  %4614 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4613, ptr %4614, align 8
  br label %4615

4615:                                             ; preds = %4606, %4608
  call void @free(ptr noundef %.02224) #23
  %4616 = sext i32 %4605 to i64
  br label %.loopexit3610

4617:                                             ; preds = %._crit_edge4535, %4597
  %4618 = phi ptr [ %.pre4536, %._crit_edge4535 ], [ %4599, %4597 ]
  store i32 3328, ptr %4618, align 8
  %4619 = load ptr, ptr %21, align 8
  %4620 = load ptr, ptr %20, align 8
  %4621 = icmp eq ptr %4619, %4620
  br i1 %4621, label %4625, label %4622

4622:                                             ; preds = %4617
  %4623 = getelementptr i8, ptr %4619, i64 -40
  %4624 = load i64, ptr %4623, align 8
  br label %4625

4625:                                             ; preds = %4617, %4622
  %4626 = phi i64 [ %4624, %4622 ], [ 0, %4617 ]
  %4627 = getelementptr inbounds nuw i8, ptr %4619, i64 8
  store i64 %4626, ptr %4627, align 8
  %4628 = getelementptr inbounds nuw i8, ptr %4619, i64 16
  store i64 %4529, ptr %4628, align 8
  %4629 = getelementptr inbounds nuw i8, ptr %4619, i64 24
  store i8 %4532, ptr %4629, align 8
  %4630 = getelementptr i8, ptr %4619, i64 48
  store ptr %4630, ptr %21, align 8
  br label %4631

4631:                                             ; preds = %4517, %4625, %4514, %4511
  %4632 = load ptr, ptr %22, align 8
  %4633 = load ptr, ptr %21, align 8
  %4634 = ptrtoint ptr %4632 to i64
  %4635 = ptrtoint ptr %4633 to i64
  %4636 = sub i64 %4634, %4635
  %4637 = icmp slt i64 %4636, 48
  br i1 %4637, label %4638, label %4681

4638:                                             ; preds = %4631
  %4639 = load ptr, ptr %20, align 8
  %4640 = ptrtoint ptr %4639 to i64
  %4641 = sub i64 %4634, %4640
  %4642 = sdiv exact i64 %4641, 48
  %4643 = icmp eq ptr %4639, %76
  br i1 %4643, label %4644, label %4653

4644:                                             ; preds = %4638
  %4645 = load ptr, ptr %5, align 8
  %4646 = icmp eq ptr %4645, null
  br i1 %4646, label %4647, label %4653

4647:                                             ; preds = %4644
  %4648 = shl i64 %4641, 1
  %4649 = call noalias ptr @malloc(i64 noundef %4648) #22
  %4650 = icmp eq ptr %4649, null
  br i1 %4650, label %.loopexit3594, label %4651

4651:                                             ; preds = %4647
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4649, ptr align 8 %4639, i64 %4641, i1 false)
  %4652 = shl nsw i64 %4642, 1
  br label %stack_double.exit3203

4653:                                             ; preds = %4644, %4638
  %4654 = load i32, ptr @MatchStackLimitSize, align 4
  %4655 = shl nsw i64 %4642, 1
  %.not.i3198 = icmp eq i32 %4654, 0
  br i1 %.not.i3198, label %4662, label %4656

4656:                                             ; preds = %4653
  %4657 = zext i32 %4654 to i64
  %4658 = icmp ugt i64 %4655, %4657
  br i1 %4658, label %4659, label %4662

4659:                                             ; preds = %4656
  %4660 = trunc i64 %4642 to i32
  %4661 = icmp eq i32 %4654, %4660
  br i1 %4661, label %.loopexit3594, label %4662

4662:                                             ; preds = %4659, %4656, %4653
  %.1.i3199 = phi i64 [ %4655, %4656 ], [ %4655, %4653 ], [ %4657, %4659 ]
  %4663 = mul i64 %.1.i3199, 48
  %4664 = call ptr @realloc(ptr noundef %4639, i64 noundef %4663) #24
  %4665 = icmp eq ptr %4664, null
  br i1 %4665, label %4666, label %stack_double.exit3203

4666:                                             ; preds = %4662
  br i1 %4643, label %.loopexit3594, label %4667

4667:                                             ; preds = %4666
  store ptr %4639, ptr %5, align 8
  %4668 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4642, ptr %4668, align 8
  br label %.loopexit3594

stack_double.exit3203:                            ; preds = %4651, %4662
  %.049.i3200 = phi ptr [ %4649, %4651 ], [ %4664, %4662 ]
  %.048.i3201 = phi i64 [ %4652, %4651 ], [ %.1.i3199, %4662 ]
  %4669 = sub i64 %4635, %4640
  %4670 = getelementptr i8, ptr %.049.i3200, i64 %4669
  store ptr %4670, ptr %21, align 8
  store ptr %.049.i3200, ptr %20, align 8
  %4671 = getelementptr %struct._OnigStackType, ptr %.049.i3200, i64 %.048.i3201
  store ptr %4671, ptr %22, align 8
  br label %4681

.loopexit3594:                                    ; preds = %4659, %4647, %4666, %4667
  %.0.i3202.ph = phi i64 [ -5, %4667 ], [ -5, %4666 ], [ -15, %4659 ], [ -5, %4647 ]
  %4672 = load ptr, ptr %20, align 8
  %.not2597 = icmp eq ptr %4672, %76
  br i1 %.not2597, label %4680, label %4673

4673:                                             ; preds = %.loopexit3594
  store ptr %4672, ptr %5, align 8
  %4674 = load ptr, ptr %22, align 8
  %4675 = ptrtoint ptr %4674 to i64
  %4676 = ptrtoint ptr %4672 to i64
  %4677 = sub i64 %4675, %4676
  %4678 = sdiv exact i64 %4677, 48
  %4679 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4678, ptr %4679, align 8
  br label %4680

4680:                                             ; preds = %.loopexit3594, %4673
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

4681:                                             ; preds = %stack_double.exit3203, %4631
  %4682 = phi ptr [ %4670, %stack_double.exit3203 ], [ %4633, %4631 ]
  store i32 1, ptr %4682, align 8
  %4683 = load ptr, ptr %21, align 8
  %4684 = load ptr, ptr %20, align 8
  %4685 = icmp eq ptr %4683, %4684
  br i1 %4685, label %4689, label %4686

4686:                                             ; preds = %4681
  %4687 = getelementptr i8, ptr %4683, i64 -40
  %4688 = load i64, ptr %4687, align 8
  br label %4689

4689:                                             ; preds = %4681, %4686
  %4690 = phi i64 [ %4688, %4686 ], [ 0, %4681 ]
  %4691 = getelementptr inbounds nuw i8, ptr %4683, i64 8
  store i64 %4690, ptr %4691, align 8
  %4692 = getelementptr inbounds nuw i8, ptr %4683, i64 16
  store ptr %.192220, ptr %4692, align 8
  %4693 = load ptr, ptr %19, align 8
  %4694 = getelementptr inbounds nuw i8, ptr %4683, i64 24
  store ptr %4693, ptr %4694, align 8
  %4695 = getelementptr inbounds nuw i8, ptr %4683, i64 32
  store ptr %.02175, ptr %4695, align 8
  %4696 = getelementptr inbounds nuw i8, ptr %4683, i64 40
  store ptr %.02222, ptr %4696, align 8
  %4697 = getelementptr i8, ptr %4683, i64 48
  store ptr %4697, ptr %21, align 8
  %4698 = getelementptr %struct._OnigStackType, ptr %4684, i64 %.02236, i32 2, i32 0, i32 1
  %4699 = load ptr, ptr %4698, align 8
  br label %4703

4700:                                             ; preds = %4509
  %4701 = getelementptr inbounds nuw i8, ptr %.42230, i64 24
  %4702 = load ptr, ptr %4701, align 8
  br label %4703

4703:                                             ; preds = %4689, %4700, %4500
  %4704 = phi ptr [ %4501, %4500 ], [ %4684, %4689 ], [ %4501, %4700 ]
  %.20 = phi ptr [ %.192220, %4500 ], [ %4699, %4689 ], [ %4702, %4700 ]
  %4705 = load ptr, ptr %22, align 8
  %4706 = load ptr, ptr %21, align 8
  %4707 = ptrtoint ptr %4705 to i64
  %4708 = ptrtoint ptr %4706 to i64
  %4709 = sub i64 %4707, %4708
  %4710 = icmp slt i64 %4709, 48
  br i1 %4710, label %4711, label %4753

4711:                                             ; preds = %4703
  %4712 = ptrtoint ptr %4704 to i64
  %4713 = sub i64 %4707, %4712
  %4714 = sdiv exact i64 %4713, 48
  %4715 = icmp eq ptr %4704, %76
  br i1 %4715, label %4716, label %4725

4716:                                             ; preds = %4711
  %4717 = load ptr, ptr %5, align 8
  %4718 = icmp eq ptr %4717, null
  br i1 %4718, label %4719, label %4725

4719:                                             ; preds = %4716
  %4720 = shl i64 %4713, 1
  %4721 = call noalias ptr @malloc(i64 noundef %4720) #22
  %4722 = icmp eq ptr %4721, null
  br i1 %4722, label %.loopexit3595, label %4723

4723:                                             ; preds = %4719
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4721, ptr align 8 %4704, i64 %4713, i1 false)
  %4724 = shl nsw i64 %4714, 1
  br label %stack_double.exit3209

4725:                                             ; preds = %4716, %4711
  %4726 = load i32, ptr @MatchStackLimitSize, align 4
  %4727 = shl nsw i64 %4714, 1
  %.not.i3204 = icmp eq i32 %4726, 0
  br i1 %.not.i3204, label %4734, label %4728

4728:                                             ; preds = %4725
  %4729 = zext i32 %4726 to i64
  %4730 = icmp ugt i64 %4727, %4729
  br i1 %4730, label %4731, label %4734

4731:                                             ; preds = %4728
  %4732 = trunc i64 %4714 to i32
  %4733 = icmp eq i32 %4726, %4732
  br i1 %4733, label %.loopexit3595, label %4734

4734:                                             ; preds = %4731, %4728, %4725
  %.1.i3205 = phi i64 [ %4727, %4728 ], [ %4727, %4725 ], [ %4729, %4731 ]
  %4735 = mul i64 %.1.i3205, 48
  %4736 = call ptr @realloc(ptr noundef %4704, i64 noundef %4735) #24
  %4737 = icmp eq ptr %4736, null
  br i1 %4737, label %4738, label %stack_double.exit3209

4738:                                             ; preds = %4734
  br i1 %4715, label %.loopexit3595, label %4739

4739:                                             ; preds = %4738
  store ptr %4704, ptr %5, align 8
  %4740 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4714, ptr %4740, align 8
  br label %.loopexit3595

stack_double.exit3209:                            ; preds = %4723, %4734
  %.049.i3206 = phi ptr [ %4721, %4723 ], [ %4736, %4734 ]
  %.048.i3207 = phi i64 [ %4724, %4723 ], [ %.1.i3205, %4734 ]
  %4741 = sub i64 %4708, %4712
  %4742 = getelementptr i8, ptr %.049.i3206, i64 %4741
  store ptr %4742, ptr %21, align 8
  store ptr %.049.i3206, ptr %20, align 8
  %4743 = getelementptr %struct._OnigStackType, ptr %.049.i3206, i64 %.048.i3207
  store ptr %4743, ptr %22, align 8
  br label %4753

.loopexit3595:                                    ; preds = %4731, %4719, %4738, %4739
  %.0.i3208.ph = phi i64 [ -5, %4739 ], [ -5, %4738 ], [ -15, %4731 ], [ -5, %4719 ]
  %4744 = load ptr, ptr %20, align 8
  %.not2602 = icmp eq ptr %4744, %76
  br i1 %.not2602, label %4752, label %4745

4745:                                             ; preds = %.loopexit3595
  store ptr %4744, ptr %5, align 8
  %4746 = load ptr, ptr %22, align 8
  %4747 = ptrtoint ptr %4746 to i64
  %4748 = ptrtoint ptr %4744 to i64
  %4749 = sub i64 %4747, %4748
  %4750 = sdiv exact i64 %4749, 48
  %4751 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4750, ptr %4751, align 8
  br label %4752

4752:                                             ; preds = %.loopexit3595, %4745
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

4753:                                             ; preds = %stack_double.exit3209, %4703
  %4754 = phi ptr [ %4742, %stack_double.exit3209 ], [ %4706, %4703 ]
  store i32 768, ptr %4754, align 8
  %4755 = load ptr, ptr %21, align 8
  %4756 = load ptr, ptr %20, align 8
  %4757 = icmp eq ptr %4755, %4756
  br i1 %4757, label %4761, label %4758

4758:                                             ; preds = %4753
  %4759 = getelementptr i8, ptr %4755, i64 -40
  %4760 = load i64, ptr %4759, align 8
  br label %4761

4761:                                             ; preds = %4753, %4758
  %4762 = phi i64 [ %4760, %4758 ], [ 0, %4753 ]
  %4763 = getelementptr inbounds nuw i8, ptr %4755, i64 8
  store i64 %4762, ptr %4763, align 8
  %4764 = getelementptr inbounds nuw i8, ptr %4755, i64 16
  store i64 %.02236, ptr %4764, align 8
  %4765 = getelementptr i8, ptr %4755, i64 48
  store ptr %4765, ptr %21, align 8
  %4766 = load i32, ptr %119, align 8
  %4767 = add i32 %4766, 1
  store i32 %4767, ptr %119, align 8
  %4768 = icmp sgt i32 %4767, 127
  br i1 %4768, label %4769, label %4772

4769:                                             ; preds = %4761
  store i32 0, ptr %119, align 8
  %4770 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %120) #23
  br i1 %4770, label %6629, label %4771

4771:                                             ; preds = %4769
  call void @rb_thread_check_ints() #23
  br label %4772

4772:                                             ; preds = %4761, %4771
  %4773 = getelementptr i8, ptr %.20, i64 1
  br label %.backedge.backedge

4774:                                             ; preds = %.backedge
  %4775 = load i16, ptr %.02201, align 2
  %4776 = load ptr, ptr %21, align 8
  %4777 = sext i16 %4775 to i32
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4774
  %.02255.ph = phi i32 [ 0, %4774 ], [ %.02255.ph.be, %.outer.backedge ]
  %.52231.ph = phi ptr [ %4776, %4774 ], [ %4780, %.outer.backedge ]
  %4778 = icmp eq i32 %.02255.ph, 0
  br label %4779

4779:                                             ; preds = %.backedge5495, %.outer
  %.52231 = phi ptr [ %.52231.ph, %.outer ], [ %4780, %.backedge5495 ]
  %4780 = getelementptr i8, ptr %.52231, i64 -48
  %4781 = load i32, ptr %4780, align 8
  switch i32 %4781, label %.backedge5495 [
    i32 1792, label %4782
    i32 2048, label %4787
    i32 2304, label %4789
  ]

.backedge5495:                                    ; preds = %4779, %4782
  br label %4779

4782:                                             ; preds = %4779
  br i1 %4778, label %4783, label %.backedge5495

4783:                                             ; preds = %4782
  %4784 = getelementptr i8, ptr %.52231, i64 -16
  %4785 = load i32, ptr %4784, align 8
  %4786 = icmp eq i32 %4785, %4777
  br i1 %4786, label %4791, label %.outer.backedge

.outer.backedge:                                  ; preds = %4783, %4787, %4789
  %.02255.ph.be = phi i32 [ %4790, %4789 ], [ %4788, %4787 ], [ 0, %4783 ]
  br label %.outer

4787:                                             ; preds = %4779
  %4788 = add i32 %.02255.ph, -1
  br label %.outer.backedge

4789:                                             ; preds = %4779
  %4790 = add i32 %.02255.ph, 1
  br label %.outer.backedge

4791:                                             ; preds = %4783
  %4792 = load ptr, ptr %20, align 8
  %4793 = ptrtoint ptr %4780 to i64
  %4794 = ptrtoint ptr %4792 to i64
  %4795 = sub i64 %4793, %4794
  %4796 = sdiv exact i64 %4795, 48
  %.pre4533 = sext i16 %4775 to i64
  br label %4500

4797:                                             ; preds = %.backedge
  %4798 = load i16, ptr %.02201, align 2
  %4799 = sext i16 %4798 to i64
  %4800 = getelementptr i64, ptr %.02223, i64 %4799
  %4801 = load i64, ptr %4800, align 8
  %4802 = load ptr, ptr %20, align 8
  %4803 = getelementptr %struct._OnigStackType, ptr %4802, i64 %4801
  br label %4804

4804:                                             ; preds = %5206, %4797
  %.pre-phi = phi i64 [ %.pre4528, %5206 ], [ %4799, %4797 ]
  %.12237 = phi i64 [ %5211, %5206 ], [ %4801, %4797 ]
  %.62232 = phi ptr [ %5195, %5206 ], [ %4803, %4797 ]
  %.21 = getelementptr i8, ptr %.02201, i64 2
  %4805 = getelementptr inbounds nuw i8, ptr %.62232, i64 16
  %4806 = load i32, ptr %4805, align 8
  %4807 = add i32 %4806, 1
  store i32 %4807, ptr %4805, align 8
  %4808 = load ptr, ptr %113, align 8
  %4809 = getelementptr %struct.OnigRepeatRange, ptr %4808, i64 %.pre-phi
  %4810 = getelementptr inbounds nuw i8, ptr %4809, i64 4
  %4811 = load i32, ptr %4810, align 4
  %4812 = icmp slt i32 %4807, %4811
  br i1 %4812, label %4813, label %5115

4813:                                             ; preds = %4804
  %4814 = load i32, ptr %4809, align 4
  %.not2580 = icmp slt i32 %4807, %4814
  %4815 = getelementptr inbounds nuw i8, ptr %.62232, i64 24
  %4816 = load ptr, ptr %4815, align 8
  %4817 = load ptr, ptr %22, align 8
  %4818 = load ptr, ptr %21, align 8
  %4819 = ptrtoint ptr %4817 to i64
  %4820 = ptrtoint ptr %4818 to i64
  %4821 = sub i64 %4819, %4820
  %4822 = icmp slt i64 %4821, 48
  br i1 %.not2580, label %5059, label %4823

4823:                                             ; preds = %4813
  br i1 %4822, label %4824, label %4867

4824:                                             ; preds = %4823
  %4825 = load ptr, ptr %20, align 8
  %4826 = ptrtoint ptr %4825 to i64
  %4827 = sub i64 %4819, %4826
  %4828 = sdiv exact i64 %4827, 48
  %4829 = icmp eq ptr %4825, %76
  br i1 %4829, label %4830, label %4839

4830:                                             ; preds = %4824
  %4831 = load ptr, ptr %5, align 8
  %4832 = icmp eq ptr %4831, null
  br i1 %4832, label %4833, label %4839

4833:                                             ; preds = %4830
  %4834 = shl i64 %4827, 1
  %4835 = call noalias ptr @malloc(i64 noundef %4834) #22
  %4836 = icmp eq ptr %4835, null
  br i1 %4836, label %.loopexit3591, label %4837

4837:                                             ; preds = %4833
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4835, ptr align 8 %4825, i64 %4827, i1 false)
  %4838 = shl nsw i64 %4828, 1
  br label %stack_double.exit3215

4839:                                             ; preds = %4830, %4824
  %4840 = load i32, ptr @MatchStackLimitSize, align 4
  %4841 = shl nsw i64 %4828, 1
  %.not.i3210 = icmp eq i32 %4840, 0
  br i1 %.not.i3210, label %4848, label %4842

4842:                                             ; preds = %4839
  %4843 = zext i32 %4840 to i64
  %4844 = icmp ugt i64 %4841, %4843
  br i1 %4844, label %4845, label %4848

4845:                                             ; preds = %4842
  %4846 = trunc i64 %4828 to i32
  %4847 = icmp eq i32 %4840, %4846
  br i1 %4847, label %.loopexit3591, label %4848

4848:                                             ; preds = %4845, %4842, %4839
  %.1.i3211 = phi i64 [ %4841, %4842 ], [ %4841, %4839 ], [ %4843, %4845 ]
  %4849 = mul i64 %.1.i3211, 48
  %4850 = call ptr @realloc(ptr noundef %4825, i64 noundef %4849) #24
  %4851 = icmp eq ptr %4850, null
  br i1 %4851, label %4852, label %stack_double.exit3215

4852:                                             ; preds = %4848
  br i1 %4829, label %.loopexit3591, label %4853

4853:                                             ; preds = %4852
  store ptr %4825, ptr %5, align 8
  %4854 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4828, ptr %4854, align 8
  br label %.loopexit3591

stack_double.exit3215:                            ; preds = %4837, %4848
  %.049.i3212 = phi ptr [ %4835, %4837 ], [ %4850, %4848 ]
  %.048.i3213 = phi i64 [ %4838, %4837 ], [ %.1.i3211, %4848 ]
  %4855 = sub i64 %4820, %4826
  %4856 = getelementptr i8, ptr %.049.i3212, i64 %4855
  store ptr %4856, ptr %21, align 8
  store ptr %.049.i3212, ptr %20, align 8
  %4857 = getelementptr %struct._OnigStackType, ptr %.049.i3212, i64 %.048.i3213
  store ptr %4857, ptr %22, align 8
  br label %4867

.loopexit3591:                                    ; preds = %4845, %4833, %4852, %4853
  %.0.i3214.ph = phi i64 [ -5, %4853 ], [ -5, %4852 ], [ -15, %4845 ], [ -5, %4833 ]
  %4858 = load ptr, ptr %20, align 8
  %.not2591 = icmp eq ptr %4858, %76
  br i1 %.not2591, label %4866, label %4859

4859:                                             ; preds = %.loopexit3591
  store ptr %4858, ptr %5, align 8
  %4860 = load ptr, ptr %22, align 8
  %4861 = ptrtoint ptr %4860 to i64
  %4862 = ptrtoint ptr %4858 to i64
  %4863 = sub i64 %4861, %4862
  %4864 = sdiv exact i64 %4863, 48
  %4865 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4864, ptr %4865, align 8
  br label %4866

4866:                                             ; preds = %.loopexit3591, %4859
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

4867:                                             ; preds = %stack_double.exit3215, %4823
  %4868 = phi ptr [ %4856, %stack_double.exit3215 ], [ %4818, %4823 ]
  store i32 768, ptr %4868, align 8
  %4869 = load ptr, ptr %21, align 8
  %4870 = load ptr, ptr %20, align 8
  %4871 = icmp eq ptr %4869, %4870
  br i1 %4871, label %4875, label %4872

4872:                                             ; preds = %4867
  %4873 = getelementptr i8, ptr %4869, i64 -40
  %4874 = load i64, ptr %4873, align 8
  br label %4875

4875:                                             ; preds = %4867, %4872
  %4876 = phi i64 [ %4874, %4872 ], [ 0, %4867 ]
  %4877 = getelementptr inbounds nuw i8, ptr %4869, i64 8
  store i64 %4876, ptr %4877, align 8
  %4878 = getelementptr inbounds nuw i8, ptr %4869, i64 16
  store i64 %.12237, ptr %4878, align 8
  %4879 = getelementptr i8, ptr %4869, i64 48
  store ptr %4879, ptr %21, align 8
  %4880 = load i8, ptr %.pn.in.in, align 1
  %4881 = icmp eq i8 %4880, 69
  br i1 %4881, label %4882, label %4993

4882:                                             ; preds = %4875
  %4883 = load i32, ptr %114, align 8
  %4884 = icmp eq i32 %4883, 0
  br i1 %4884, label %4885, label %4993

4885:                                             ; preds = %4882
  %4886 = load ptr, ptr %115, align 8
  %4887 = load i64, ptr %116, align 8
  %4888 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4886, i64 noundef %4887, ptr noundef nonnull %.pn.in.in, ptr noundef %4870, ptr noundef %.02223, ptr noundef %34)
  %4889 = icmp sgt i64 %4888, -1
  br i1 %4889, label %4890, label %._crit_edge4531

._crit_edge4531:                                  ; preds = %4885
  %.pre4532 = load ptr, ptr %21, align 8
  br label %4993

4890:                                             ; preds = %4885
  %4891 = load i64, ptr %117, align 8
  %4892 = load ptr, ptr %19, align 8
  %4893 = ptrtoint ptr %4892 to i64
  %4894 = sub i64 %4893, %118
  %4895 = mul i64 %4894, %4891
  %4896 = add i64 %4895, %4888
  %4897 = ashr i64 %4896, 3
  %4898 = trunc i64 %4896 to i8
  %4899 = and i8 %4898, 7
  %4900 = shl nuw i8 1, %4899
  %4901 = load ptr, ptr %110, align 8
  %4902 = getelementptr i8, ptr %4901, i64 %4897
  %4903 = load i8, ptr %4902, align 1
  %4904 = and i8 %4900, %4903
  %.not2584 = icmp eq i8 %4904, 0
  br i1 %.not2584, label %4959, label %4905

4905:                                             ; preds = %4890
  %4906 = load ptr, ptr %34, align 8
  %4907 = getelementptr inbounds nuw i8, ptr %4906, i64 40
  %4908 = load i32, ptr %4907, align 8
  %4909 = icmp eq i32 %4908, 0
  br i1 %4909, label %is_mbc_newline_ex.exit.thread, label %4910

4910:                                             ; preds = %4905
  %4911 = icmp slt i32 %4908, 0
  %.not.i3216.not = icmp eq i8 %4899, 7
  br i1 %4911, label %4912, label %4944

4912:                                             ; preds = %4910
  br i1 %.not.i3216.not, label %4913, label %4918

4913:                                             ; preds = %4912
  %4914 = getelementptr i8, ptr %4902, i64 1
  %4915 = load i8, ptr %4914, align 1
  %4916 = and i8 %4915, 1
  %4917 = zext nneg i8 %4916 to i32
  br label %check_extended_match_cache_point.exit3218

4918:                                             ; preds = %4912
  %4919 = shl nuw i8 2, %4899
  %4920 = and i8 %4919, %4903
  %4921 = icmp ne i8 %4920, 0
  %4922 = zext i1 %4921 to i32
  br label %check_extended_match_cache_point.exit3218

check_extended_match_cache_point.exit3218:        ; preds = %4913, %4918
  %.0.i3217 = phi i32 [ %4917, %4913 ], [ %4922, %4918 ]
  %.not2590 = icmp eq i32 %.0.i3217, 0
  br i1 %.not2590, label %is_mbc_newline_ex.exit.thread, label %.preheader3564

.preheader3564:                                   ; preds = %check_extended_match_cache_point.exit3218, %.preheader3564.backedge
  %4923 = load ptr, ptr %21, align 8
  %4924 = getelementptr i8, ptr %4923, i64 -48
  store ptr %4924, ptr %21, align 8
  %4925 = load i32, ptr %4924, align 8
  switch i32 %4925, label %.preheader3564.backedge [
    i32 1536, label %4926
    i32 3328, label %4928
  ]

4926:                                             ; preds = %.preheader3564
  %4927 = getelementptr i8, ptr %4923, i64 -48
  store i32 2560, ptr %4927, align 8
  br label %is_mbc_newline_ex.exit.thread

4928:                                             ; preds = %.preheader3564
  %4929 = load ptr, ptr %110, align 8
  %4930 = getelementptr i8, ptr %4923, i64 -32
  %4931 = load i64, ptr %4930, align 8
  %4932 = getelementptr i8, ptr %4923, i64 -24
  %4933 = load i8, ptr %4932, align 8
  %4934 = getelementptr i8, ptr %4929, i64 %4931
  %4935 = load i8, ptr %4934, align 1
  %4936 = or i8 %4935, %4933
  store i8 %4936, ptr %4934, align 1
  %.not.i3219 = icmp sgt i8 %4933, -1
  br i1 %.not.i3219, label %4941, label %4937

4937:                                             ; preds = %4928
  %4938 = getelementptr i8, ptr %4934, i64 1
  %4939 = load i8, ptr %4938, align 1
  %4940 = or i8 %4939, 1
  store i8 %4940, ptr %4938, align 1
  br label %.preheader3564.backedge

4941:                                             ; preds = %4928
  %4942 = shl nuw i8 %4933, 1
  %4943 = or i8 %4936, %4942
  store i8 %4943, ptr %4934, align 1
  br label %.preheader3564.backedge

.preheader3564.backedge:                          ; preds = %4941, %4937, %.preheader3564
  br label %.preheader3564

4944:                                             ; preds = %4910
  br i1 %.not.i3216.not, label %4945, label %4950

4945:                                             ; preds = %4944
  %4946 = getelementptr i8, ptr %4902, i64 1
  %4947 = load i8, ptr %4946, align 1
  %4948 = and i8 %4947, 1
  %4949 = zext nneg i8 %4948 to i32
  br label %check_extended_match_cache_point.exit3223

4950:                                             ; preds = %4944
  %4951 = shl nuw i8 2, %4899
  %4952 = and i8 %4951, %4903
  %4953 = icmp ne i8 %4952, 0
  %4954 = zext i1 %4953 to i32
  br label %check_extended_match_cache_point.exit3223

check_extended_match_cache_point.exit3223:        ; preds = %4945, %4950
  %.0.i3222 = phi i32 [ %4949, %4945 ], [ %4954, %4950 ]
  %.not2589 = icmp eq i32 %.0.i3222, 0
  br i1 %.not2589, label %is_mbc_newline_ex.exit.thread, label %4955

4955:                                             ; preds = %check_extended_match_cache_point.exit3223
  %4956 = getelementptr inbounds nuw i8, ptr %4906, i64 48
  %4957 = load ptr, ptr %4956, align 8
  %4958 = getelementptr i8, ptr %4957, i64 1
  br label %.backedge.backedge

4959:                                             ; preds = %4890
  %4960 = load ptr, ptr %22, align 8
  %4961 = load ptr, ptr %21, align 8
  %4962 = ptrtoint ptr %4960 to i64
  %4963 = ptrtoint ptr %4961 to i64
  %4964 = sub i64 %4962, %4963
  %4965 = icmp slt i64 %4964, 48
  br i1 %4965, label %4966, label %4979

4966:                                             ; preds = %4959
  %4967 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2585 = icmp eq i32 %4967, 0
  br i1 %.not2585, label %._crit_edge4529, label %4968

._crit_edge4529:                                  ; preds = %4966
  %.pre4530 = load ptr, ptr %21, align 8
  br label %4979

4968:                                             ; preds = %4966
  %4969 = load ptr, ptr %20, align 8
  %.not2588 = icmp eq ptr %4969, %76
  br i1 %.not2588, label %4977, label %4970

4970:                                             ; preds = %4968
  store ptr %4969, ptr %5, align 8
  %4971 = load ptr, ptr %22, align 8
  %4972 = ptrtoint ptr %4971 to i64
  %4973 = ptrtoint ptr %4969 to i64
  %4974 = sub i64 %4972, %4973
  %4975 = sdiv exact i64 %4974, 48
  %4976 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4975, ptr %4976, align 8
  br label %4977

4977:                                             ; preds = %4968, %4970
  call void @free(ptr noundef %.02224) #23
  %4978 = sext i32 %4967 to i64
  br label %.loopexit3610

4979:                                             ; preds = %._crit_edge4529, %4959
  %4980 = phi ptr [ %.pre4530, %._crit_edge4529 ], [ %4961, %4959 ]
  store i32 3328, ptr %4980, align 8
  %4981 = load ptr, ptr %21, align 8
  %4982 = load ptr, ptr %20, align 8
  %4983 = icmp eq ptr %4981, %4982
  br i1 %4983, label %4987, label %4984

4984:                                             ; preds = %4979
  %4985 = getelementptr i8, ptr %4981, i64 -40
  %4986 = load i64, ptr %4985, align 8
  br label %4987

4987:                                             ; preds = %4979, %4984
  %4988 = phi i64 [ %4986, %4984 ], [ 0, %4979 ]
  %4989 = getelementptr inbounds nuw i8, ptr %4981, i64 8
  store i64 %4988, ptr %4989, align 8
  %4990 = getelementptr inbounds nuw i8, ptr %4981, i64 16
  store i64 %4897, ptr %4990, align 8
  %4991 = getelementptr inbounds nuw i8, ptr %4981, i64 24
  store i8 %4900, ptr %4991, align 8
  %4992 = getelementptr i8, ptr %4981, i64 48
  store ptr %4992, ptr %21, align 8
  br label %4993

4993:                                             ; preds = %._crit_edge4531, %4987, %4882, %4875
  %4994 = phi ptr [ %.pre4532, %._crit_edge4531 ], [ %4992, %4987 ], [ %4879, %4882 ], [ %4879, %4875 ]
  %4995 = load ptr, ptr %22, align 8
  %4996 = ptrtoint ptr %4995 to i64
  %4997 = ptrtoint ptr %4994 to i64
  %4998 = sub i64 %4996, %4997
  %4999 = icmp slt i64 %4998, 48
  br i1 %4999, label %5000, label %5043

5000:                                             ; preds = %4993
  %5001 = load ptr, ptr %20, align 8
  %5002 = ptrtoint ptr %5001 to i64
  %5003 = sub i64 %4996, %5002
  %5004 = sdiv exact i64 %5003, 48
  %5005 = icmp eq ptr %5001, %76
  br i1 %5005, label %5006, label %5015

5006:                                             ; preds = %5000
  %5007 = load ptr, ptr %5, align 8
  %5008 = icmp eq ptr %5007, null
  br i1 %5008, label %5009, label %5015

5009:                                             ; preds = %5006
  %5010 = shl i64 %5003, 1
  %5011 = call noalias ptr @malloc(i64 noundef %5010) #22
  %5012 = icmp eq ptr %5011, null
  br i1 %5012, label %.loopexit3592, label %5013

5013:                                             ; preds = %5009
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5011, ptr align 8 %5001, i64 %5003, i1 false)
  %5014 = shl nsw i64 %5004, 1
  br label %stack_double.exit3229

5015:                                             ; preds = %5006, %5000
  %5016 = load i32, ptr @MatchStackLimitSize, align 4
  %5017 = shl nsw i64 %5004, 1
  %.not.i3224 = icmp eq i32 %5016, 0
  br i1 %.not.i3224, label %5024, label %5018

5018:                                             ; preds = %5015
  %5019 = zext i32 %5016 to i64
  %5020 = icmp ugt i64 %5017, %5019
  br i1 %5020, label %5021, label %5024

5021:                                             ; preds = %5018
  %5022 = trunc i64 %5004 to i32
  %5023 = icmp eq i32 %5016, %5022
  br i1 %5023, label %.loopexit3592, label %5024

5024:                                             ; preds = %5021, %5018, %5015
  %.1.i3225 = phi i64 [ %5017, %5018 ], [ %5017, %5015 ], [ %5019, %5021 ]
  %5025 = mul i64 %.1.i3225, 48
  %5026 = call ptr @realloc(ptr noundef %5001, i64 noundef %5025) #24
  %5027 = icmp eq ptr %5026, null
  br i1 %5027, label %5028, label %stack_double.exit3229

5028:                                             ; preds = %5024
  br i1 %5005, label %.loopexit3592, label %5029

5029:                                             ; preds = %5028
  store ptr %5001, ptr %5, align 8
  %5030 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5004, ptr %5030, align 8
  br label %.loopexit3592

stack_double.exit3229:                            ; preds = %5013, %5024
  %.049.i3226 = phi ptr [ %5011, %5013 ], [ %5026, %5024 ]
  %.048.i3227 = phi i64 [ %5014, %5013 ], [ %.1.i3225, %5024 ]
  %5031 = sub i64 %4997, %5002
  %5032 = getelementptr i8, ptr %.049.i3226, i64 %5031
  store ptr %5032, ptr %21, align 8
  store ptr %.049.i3226, ptr %20, align 8
  %5033 = getelementptr %struct._OnigStackType, ptr %.049.i3226, i64 %.048.i3227
  store ptr %5033, ptr %22, align 8
  br label %5043

.loopexit3592:                                    ; preds = %5021, %5009, %5028, %5029
  %.0.i3228.ph = phi i64 [ -5, %5029 ], [ -5, %5028 ], [ -15, %5021 ], [ -5, %5009 ]
  %5034 = load ptr, ptr %20, align 8
  %.not2587 = icmp eq ptr %5034, %76
  br i1 %.not2587, label %5042, label %5035

5035:                                             ; preds = %.loopexit3592
  store ptr %5034, ptr %5, align 8
  %5036 = load ptr, ptr %22, align 8
  %5037 = ptrtoint ptr %5036 to i64
  %5038 = ptrtoint ptr %5034 to i64
  %5039 = sub i64 %5037, %5038
  %5040 = sdiv exact i64 %5039, 48
  %5041 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5040, ptr %5041, align 8
  br label %5042

5042:                                             ; preds = %.loopexit3592, %5035
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

5043:                                             ; preds = %stack_double.exit3229, %4993
  %5044 = phi ptr [ %5032, %stack_double.exit3229 ], [ %4994, %4993 ]
  store i32 1, ptr %5044, align 8
  %5045 = load ptr, ptr %21, align 8
  %5046 = load ptr, ptr %20, align 8
  %5047 = icmp eq ptr %5045, %5046
  br i1 %5047, label %5051, label %5048

5048:                                             ; preds = %5043
  %5049 = getelementptr i8, ptr %5045, i64 -40
  %5050 = load i64, ptr %5049, align 8
  br label %5051

5051:                                             ; preds = %5043, %5048
  %5052 = phi i64 [ %5050, %5048 ], [ 0, %5043 ]
  %5053 = getelementptr inbounds nuw i8, ptr %5045, i64 8
  store i64 %5052, ptr %5053, align 8
  %5054 = getelementptr inbounds nuw i8, ptr %5045, i64 16
  store ptr %4816, ptr %5054, align 8
  %5055 = load ptr, ptr %19, align 8
  %5056 = getelementptr inbounds nuw i8, ptr %5045, i64 24
  store ptr %5055, ptr %5056, align 8
  %5057 = getelementptr inbounds nuw i8, ptr %5045, i64 32
  store ptr %.02175, ptr %5057, align 8
  %5058 = getelementptr inbounds nuw i8, ptr %5045, i64 40
  store ptr %.02222, ptr %5058, align 8
  br label %.sink.split

5059:                                             ; preds = %4813
  br i1 %4822, label %5060, label %5103

5060:                                             ; preds = %5059
  %5061 = load ptr, ptr %20, align 8
  %5062 = ptrtoint ptr %5061 to i64
  %5063 = sub i64 %4819, %5062
  %5064 = sdiv exact i64 %5063, 48
  %5065 = icmp eq ptr %5061, %76
  br i1 %5065, label %5066, label %5075

5066:                                             ; preds = %5060
  %5067 = load ptr, ptr %5, align 8
  %5068 = icmp eq ptr %5067, null
  br i1 %5068, label %5069, label %5075

5069:                                             ; preds = %5066
  %5070 = shl i64 %5063, 1
  %5071 = call noalias ptr @malloc(i64 noundef %5070) #22
  %5072 = icmp eq ptr %5071, null
  br i1 %5072, label %.loopexit3593, label %5073

5073:                                             ; preds = %5069
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5071, ptr align 8 %5061, i64 %5063, i1 false)
  %5074 = shl nsw i64 %5064, 1
  br label %stack_double.exit3235

5075:                                             ; preds = %5066, %5060
  %5076 = load i32, ptr @MatchStackLimitSize, align 4
  %5077 = shl nsw i64 %5064, 1
  %.not.i3230 = icmp eq i32 %5076, 0
  br i1 %.not.i3230, label %5084, label %5078

5078:                                             ; preds = %5075
  %5079 = zext i32 %5076 to i64
  %5080 = icmp ugt i64 %5077, %5079
  br i1 %5080, label %5081, label %5084

5081:                                             ; preds = %5078
  %5082 = trunc i64 %5064 to i32
  %5083 = icmp eq i32 %5076, %5082
  br i1 %5083, label %.loopexit3593, label %5084

5084:                                             ; preds = %5081, %5078, %5075
  %.1.i3231 = phi i64 [ %5077, %5078 ], [ %5077, %5075 ], [ %5079, %5081 ]
  %5085 = mul i64 %.1.i3231, 48
  %5086 = call ptr @realloc(ptr noundef %5061, i64 noundef %5085) #24
  %5087 = icmp eq ptr %5086, null
  br i1 %5087, label %5088, label %stack_double.exit3235

5088:                                             ; preds = %5084
  br i1 %5065, label %.loopexit3593, label %5089

5089:                                             ; preds = %5088
  store ptr %5061, ptr %5, align 8
  %5090 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5064, ptr %5090, align 8
  br label %.loopexit3593

stack_double.exit3235:                            ; preds = %5073, %5084
  %.049.i3232 = phi ptr [ %5071, %5073 ], [ %5086, %5084 ]
  %.048.i3233 = phi i64 [ %5074, %5073 ], [ %.1.i3231, %5084 ]
  %5091 = sub i64 %4820, %5062
  %5092 = getelementptr i8, ptr %.049.i3232, i64 %5091
  store ptr %5092, ptr %21, align 8
  store ptr %.049.i3232, ptr %20, align 8
  %5093 = getelementptr %struct._OnigStackType, ptr %.049.i3232, i64 %.048.i3233
  store ptr %5093, ptr %22, align 8
  br label %5103

.loopexit3593:                                    ; preds = %5081, %5069, %5088, %5089
  %.0.i3234.ph = phi i64 [ -5, %5089 ], [ -5, %5088 ], [ -15, %5081 ], [ -5, %5069 ]
  %5094 = load ptr, ptr %20, align 8
  %.not2582 = icmp eq ptr %5094, %76
  br i1 %.not2582, label %5102, label %5095

5095:                                             ; preds = %.loopexit3593
  store ptr %5094, ptr %5, align 8
  %5096 = load ptr, ptr %22, align 8
  %5097 = ptrtoint ptr %5096 to i64
  %5098 = ptrtoint ptr %5094 to i64
  %5099 = sub i64 %5097, %5098
  %5100 = sdiv exact i64 %5099, 48
  %5101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5100, ptr %5101, align 8
  br label %5102

5102:                                             ; preds = %.loopexit3593, %5095
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

5103:                                             ; preds = %stack_double.exit3235, %5059
  %5104 = phi ptr [ %5092, %stack_double.exit3235 ], [ %4818, %5059 ]
  store i32 768, ptr %5104, align 8
  %5105 = load ptr, ptr %21, align 8
  %5106 = load ptr, ptr %20, align 8
  %5107 = icmp eq ptr %5105, %5106
  br i1 %5107, label %5111, label %5108

5108:                                             ; preds = %5103
  %5109 = getelementptr i8, ptr %5105, i64 -40
  %5110 = load i64, ptr %5109, align 8
  br label %5111

5111:                                             ; preds = %5103, %5108
  %5112 = phi i64 [ %5110, %5108 ], [ 0, %5103 ]
  %5113 = getelementptr inbounds nuw i8, ptr %5105, i64 8
  store i64 %5112, ptr %5113, align 8
  %5114 = getelementptr inbounds nuw i8, ptr %5105, i64 16
  store i64 %.12237, ptr %5114, align 8
  br label %.sink.split

5115:                                             ; preds = %4804
  %5116 = icmp eq i32 %4807, %4811
  br i1 %5116, label %5117, label %5180

5117:                                             ; preds = %5115
  %5118 = load ptr, ptr %22, align 8
  %5119 = load ptr, ptr %21, align 8
  %5120 = ptrtoint ptr %5118 to i64
  %5121 = ptrtoint ptr %5119 to i64
  %5122 = sub i64 %5120, %5121
  %5123 = icmp slt i64 %5122, 48
  br i1 %5123, label %5124, label %5167

5124:                                             ; preds = %5117
  %5125 = load ptr, ptr %20, align 8
  %5126 = ptrtoint ptr %5125 to i64
  %5127 = sub i64 %5120, %5126
  %5128 = sdiv exact i64 %5127, 48
  %5129 = icmp eq ptr %5125, %76
  br i1 %5129, label %5130, label %5139

5130:                                             ; preds = %5124
  %5131 = load ptr, ptr %5, align 8
  %5132 = icmp eq ptr %5131, null
  br i1 %5132, label %5133, label %5139

5133:                                             ; preds = %5130
  %5134 = shl i64 %5127, 1
  %5135 = call noalias ptr @malloc(i64 noundef %5134) #22
  %5136 = icmp eq ptr %5135, null
  br i1 %5136, label %.loopexit3590, label %5137

5137:                                             ; preds = %5133
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5135, ptr align 8 %5125, i64 %5127, i1 false)
  %5138 = shl nsw i64 %5128, 1
  br label %stack_double.exit3241

5139:                                             ; preds = %5130, %5124
  %5140 = load i32, ptr @MatchStackLimitSize, align 4
  %5141 = shl nsw i64 %5128, 1
  %.not.i3236 = icmp eq i32 %5140, 0
  br i1 %.not.i3236, label %5148, label %5142

5142:                                             ; preds = %5139
  %5143 = zext i32 %5140 to i64
  %5144 = icmp ugt i64 %5141, %5143
  br i1 %5144, label %5145, label %5148

5145:                                             ; preds = %5142
  %5146 = trunc i64 %5128 to i32
  %5147 = icmp eq i32 %5140, %5146
  br i1 %5147, label %.loopexit3590, label %5148

5148:                                             ; preds = %5145, %5142, %5139
  %.1.i3237 = phi i64 [ %5141, %5142 ], [ %5141, %5139 ], [ %5143, %5145 ]
  %5149 = mul i64 %.1.i3237, 48
  %5150 = call ptr @realloc(ptr noundef %5125, i64 noundef %5149) #24
  %5151 = icmp eq ptr %5150, null
  br i1 %5151, label %5152, label %stack_double.exit3241

5152:                                             ; preds = %5148
  br i1 %5129, label %.loopexit3590, label %5153

5153:                                             ; preds = %5152
  store ptr %5125, ptr %5, align 8
  %5154 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5128, ptr %5154, align 8
  br label %.loopexit3590

stack_double.exit3241:                            ; preds = %5137, %5148
  %.049.i3238 = phi ptr [ %5135, %5137 ], [ %5150, %5148 ]
  %.048.i3239 = phi i64 [ %5138, %5137 ], [ %.1.i3237, %5148 ]
  %5155 = sub i64 %5121, %5126
  %5156 = getelementptr i8, ptr %.049.i3238, i64 %5155
  store ptr %5156, ptr %21, align 8
  store ptr %.049.i3238, ptr %20, align 8
  %5157 = getelementptr %struct._OnigStackType, ptr %.049.i3238, i64 %.048.i3239
  store ptr %5157, ptr %22, align 8
  br label %5167

.loopexit3590:                                    ; preds = %5145, %5133, %5152, %5153
  %.0.i3240.ph = phi i64 [ -5, %5153 ], [ -5, %5152 ], [ -15, %5145 ], [ -5, %5133 ]
  %5158 = load ptr, ptr %20, align 8
  %.not2579 = icmp eq ptr %5158, %76
  br i1 %.not2579, label %5166, label %5159

5159:                                             ; preds = %.loopexit3590
  store ptr %5158, ptr %5, align 8
  %5160 = load ptr, ptr %22, align 8
  %5161 = ptrtoint ptr %5160 to i64
  %5162 = ptrtoint ptr %5158 to i64
  %5163 = sub i64 %5161, %5162
  %5164 = sdiv exact i64 %5163, 48
  %5165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5164, ptr %5165, align 8
  br label %5166

5166:                                             ; preds = %.loopexit3590, %5159
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

5167:                                             ; preds = %stack_double.exit3241, %5117
  %5168 = phi ptr [ %5156, %stack_double.exit3241 ], [ %5119, %5117 ]
  store i32 768, ptr %5168, align 8
  %5169 = load ptr, ptr %21, align 8
  %5170 = load ptr, ptr %20, align 8
  %5171 = icmp eq ptr %5169, %5170
  br i1 %5171, label %5175, label %5172

5172:                                             ; preds = %5167
  %5173 = getelementptr i8, ptr %5169, i64 -40
  %5174 = load i64, ptr %5173, align 8
  br label %5175

5175:                                             ; preds = %5167, %5172
  %5176 = phi i64 [ %5174, %5172 ], [ 0, %5167 ]
  %5177 = getelementptr inbounds nuw i8, ptr %5169, i64 8
  store i64 %5176, ptr %5177, align 8
  %5178 = getelementptr inbounds nuw i8, ptr %5169, i64 16
  store i64 %.12237, ptr %5178, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %5175, %5051, %5111
  %.sink5058 = phi ptr [ %5105, %5111 ], [ %5045, %5051 ], [ %5169, %5175 ]
  %.22.ph = phi ptr [ %4816, %5111 ], [ %.21, %5051 ], [ %.21, %5175 ]
  %5179 = getelementptr i8, ptr %.sink5058, i64 48
  store ptr %5179, ptr %21, align 8
  br label %5180

5180:                                             ; preds = %.sink.split, %5115
  %.22 = phi ptr [ %.21, %5115 ], [ %.22.ph, %.sink.split ]
  %5181 = load i32, ptr %119, align 8
  %5182 = add i32 %5181, 1
  store i32 %5182, ptr %119, align 8
  %5183 = icmp sgt i32 %5182, 127
  br i1 %5183, label %5184, label %5187

5184:                                             ; preds = %5180
  store i32 0, ptr %119, align 8
  %5185 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %120) #23
  br i1 %5185, label %6629, label %5186

5186:                                             ; preds = %5184
  call void @rb_thread_check_ints() #23
  br label %5187

5187:                                             ; preds = %5180, %5186
  %5188 = getelementptr i8, ptr %.22, i64 1
  br label %.backedge.backedge

5189:                                             ; preds = %.backedge
  %5190 = load i16, ptr %.02201, align 2
  %5191 = load ptr, ptr %21, align 8
  %5192 = sext i16 %5190 to i32
  br label %.outer5496

.outer5496:                                       ; preds = %.outer5496.backedge, %5189
  %.02240.ph = phi i32 [ 0, %5189 ], [ %.02240.ph.be, %.outer5496.backedge ]
  %.72233.ph = phi ptr [ %5191, %5189 ], [ %5195, %.outer5496.backedge ]
  %5193 = icmp eq i32 %.02240.ph, 0
  br label %5194

5194:                                             ; preds = %.backedge5497, %.outer5496
  %.72233 = phi ptr [ %.72233.ph, %.outer5496 ], [ %5195, %.backedge5497 ]
  %5195 = getelementptr i8, ptr %.72233, i64 -48
  %5196 = load i32, ptr %5195, align 8
  switch i32 %5196, label %.backedge5497 [
    i32 1792, label %5197
    i32 2048, label %5202
    i32 2304, label %5204
  ]

.backedge5497:                                    ; preds = %5194, %5197
  br label %5194

5197:                                             ; preds = %5194
  br i1 %5193, label %5198, label %.backedge5497

5198:                                             ; preds = %5197
  %5199 = getelementptr i8, ptr %.72233, i64 -16
  %5200 = load i32, ptr %5199, align 8
  %5201 = icmp eq i32 %5200, %5192
  br i1 %5201, label %5206, label %.outer5496.backedge

.outer5496.backedge:                              ; preds = %5198, %5202, %5204
  %.02240.ph.be = phi i32 [ %5205, %5204 ], [ %5203, %5202 ], [ 0, %5198 ]
  br label %.outer5496

5202:                                             ; preds = %5194
  %5203 = add i32 %.02240.ph, -1
  br label %.outer5496.backedge

5204:                                             ; preds = %5194
  %5205 = add i32 %.02240.ph, 1
  br label %.outer5496.backedge

5206:                                             ; preds = %5198
  %5207 = load ptr, ptr %20, align 8
  %5208 = ptrtoint ptr %5195 to i64
  %5209 = ptrtoint ptr %5207 to i64
  %5210 = sub i64 %5208, %5209
  %5211 = sdiv exact i64 %5210, 48
  %.pre4528 = sext i16 %5190 to i64
  br label %4804

5212:                                             ; preds = %.backedge
  %5213 = load ptr, ptr %22, align 8
  %5214 = load ptr, ptr %21, align 8
  %5215 = ptrtoint ptr %5213 to i64
  %5216 = ptrtoint ptr %5214 to i64
  %5217 = sub i64 %5215, %5216
  %5218 = icmp slt i64 %5217, 48
  br i1 %5218, label %5219, label %5262

5219:                                             ; preds = %5212
  %5220 = load ptr, ptr %20, align 8
  %5221 = ptrtoint ptr %5220 to i64
  %5222 = sub i64 %5215, %5221
  %5223 = sdiv exact i64 %5222, 48
  %5224 = icmp eq ptr %5220, %76
  br i1 %5224, label %5225, label %5234

5225:                                             ; preds = %5219
  %5226 = load ptr, ptr %5, align 8
  %5227 = icmp eq ptr %5226, null
  br i1 %5227, label %5228, label %5234

5228:                                             ; preds = %5225
  %5229 = shl i64 %5222, 1
  %5230 = call noalias ptr @malloc(i64 noundef %5229) #22
  %5231 = icmp eq ptr %5230, null
  br i1 %5231, label %.loopexit3586, label %5232

5232:                                             ; preds = %5228
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5230, ptr align 8 %5220, i64 %5222, i1 false)
  %5233 = shl nsw i64 %5223, 1
  br label %stack_double.exit3247

5234:                                             ; preds = %5225, %5219
  %5235 = load i32, ptr @MatchStackLimitSize, align 4
  %5236 = shl nsw i64 %5223, 1
  %.not.i3242 = icmp eq i32 %5235, 0
  br i1 %.not.i3242, label %5243, label %5237

5237:                                             ; preds = %5234
  %5238 = zext i32 %5235 to i64
  %5239 = icmp ugt i64 %5236, %5238
  br i1 %5239, label %5240, label %5243

5240:                                             ; preds = %5237
  %5241 = trunc i64 %5223 to i32
  %5242 = icmp eq i32 %5235, %5241
  br i1 %5242, label %.loopexit3586, label %5243

5243:                                             ; preds = %5240, %5237, %5234
  %.1.i3243 = phi i64 [ %5236, %5237 ], [ %5236, %5234 ], [ %5238, %5240 ]
  %5244 = mul i64 %.1.i3243, 48
  %5245 = call ptr @realloc(ptr noundef %5220, i64 noundef %5244) #24
  %5246 = icmp eq ptr %5245, null
  br i1 %5246, label %5247, label %stack_double.exit3247

5247:                                             ; preds = %5243
  br i1 %5224, label %.loopexit3586, label %5248

5248:                                             ; preds = %5247
  store ptr %5220, ptr %5, align 8
  %5249 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5223, ptr %5249, align 8
  br label %.loopexit3586

stack_double.exit3247:                            ; preds = %5232, %5243
  %.049.i3244 = phi ptr [ %5230, %5232 ], [ %5245, %5243 ]
  %.048.i3245 = phi i64 [ %5233, %5232 ], [ %.1.i3243, %5243 ]
  %5250 = sub i64 %5216, %5221
  %5251 = getelementptr i8, ptr %.049.i3244, i64 %5250
  store ptr %5251, ptr %21, align 8
  store ptr %.049.i3244, ptr %20, align 8
  %5252 = getelementptr %struct._OnigStackType, ptr %.049.i3244, i64 %.048.i3245
  store ptr %5252, ptr %22, align 8
  br label %5262

.loopexit3586:                                    ; preds = %5240, %5228, %5247, %5248
  %.0.i3246.ph = phi i64 [ -5, %5248 ], [ -5, %5247 ], [ -15, %5240 ], [ -5, %5228 ]
  %5253 = load ptr, ptr %20, align 8
  %.not2561 = icmp eq ptr %5253, %76
  br i1 %.not2561, label %5261, label %5254

5254:                                             ; preds = %.loopexit3586
  store ptr %5253, ptr %5, align 8
  %5255 = load ptr, ptr %22, align 8
  %5256 = ptrtoint ptr %5255 to i64
  %5257 = ptrtoint ptr %5253 to i64
  %5258 = sub i64 %5256, %5257
  %5259 = sdiv exact i64 %5258, 48
  %5260 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5259, ptr %5260, align 8
  br label %5261

5261:                                             ; preds = %.loopexit3586, %5254
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

5262:                                             ; preds = %stack_double.exit3247, %5212
  %5263 = phi ptr [ %5251, %stack_double.exit3247 ], [ %5214, %5212 ]
  store i32 1280, ptr %5263, align 8
  %5264 = load ptr, ptr %21, align 8
  %5265 = load ptr, ptr %20, align 8
  %5266 = icmp eq ptr %5264, %5265
  br i1 %5266, label %5270, label %5267

5267:                                             ; preds = %5262
  %5268 = getelementptr i8, ptr %5264, i64 -40
  %5269 = load i64, ptr %5268, align 8
  br label %5270

5270:                                             ; preds = %5262, %5267
  %5271 = phi i64 [ %5269, %5267 ], [ 0, %5262 ]
  %5272 = getelementptr inbounds nuw i8, ptr %5264, i64 8
  store i64 %5271, ptr %5272, align 8
  %5273 = getelementptr inbounds nuw i8, ptr %5264, i64 16
  store ptr null, ptr %5273, align 8
  %5274 = load ptr, ptr %19, align 8
  %5275 = getelementptr inbounds nuw i8, ptr %5264, i64 24
  store ptr %5274, ptr %5275, align 8
  %5276 = getelementptr inbounds nuw i8, ptr %5264, i64 32
  store ptr %.02175, ptr %5276, align 8
  %5277 = getelementptr inbounds nuw i8, ptr %5264, i64 40
  store ptr %.02222, ptr %5277, align 8
  %5278 = getelementptr i8, ptr %5264, i64 48
  store ptr %5278, ptr %21, align 8
  %5279 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

5280:                                             ; preds = %.backedge
  %5281 = load ptr, ptr %21, align 8
  br label %memoize_extended_match_cache_point.exit3249

memoize_extended_match_cache_point.exit3249:      ; preds = %memoize_extended_match_cache_point.exit3249.backedge, %5280
  %.82234 = phi ptr [ %5281, %5280 ], [ %5282, %memoize_extended_match_cache_point.exit3249.backedge ]
  %5282 = getelementptr i8, ptr %.82234, i64 -48
  %5283 = load i32, ptr %5282, align 8
  %5284 = and i32 %5283, 4351
  %.not2559 = icmp eq i32 %5284, 0
  br i1 %.not2559, label %5287, label %.thread3461

.thread3461:                                      ; preds = %memoize_extended_match_cache_point.exit3249
  %5285 = load i64, ptr %111, align 8
  %5286 = add i64 %5285, 1
  store i64 %5286, ptr %111, align 8
  store i32 2560, ptr %5282, align 8
  br label %memoize_extended_match_cache_point.exit3249.backedge

5287:                                             ; preds = %memoize_extended_match_cache_point.exit3249
  switch i32 %5283, label %memoize_extended_match_cache_point.exit3249.backedge [
    i32 1280, label %5288
    i32 3328, label %5294
  ]

memoize_extended_match_cache_point.exit3249.backedge: ; preds = %5287, %5307, %5303, %.thread3461
  br label %memoize_extended_match_cache_point.exit3249

5288:                                             ; preds = %5287
  store i32 2560, ptr %5282, align 8
  %5289 = getelementptr i8, ptr %.82234, i64 -24
  %5290 = load ptr, ptr %5289, align 8
  store ptr %5290, ptr %19, align 8
  %5291 = getelementptr i8, ptr %.82234, i64 -16
  %5292 = load ptr, ptr %5291, align 8
  %5293 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

5294:                                             ; preds = %5287
  store i32 2560, ptr %5282, align 8
  %5295 = load ptr, ptr %110, align 8
  %5296 = getelementptr i8, ptr %.82234, i64 -32
  %5297 = load i64, ptr %5296, align 8
  %5298 = getelementptr i8, ptr %.82234, i64 -24
  %5299 = load i8, ptr %5298, align 8
  %5300 = getelementptr i8, ptr %5295, i64 %5297
  %5301 = load i8, ptr %5300, align 1
  %5302 = or i8 %5301, %5299
  store i8 %5302, ptr %5300, align 1
  %.not.i3248 = icmp sgt i8 %5299, -1
  br i1 %.not.i3248, label %5307, label %5303

5303:                                             ; preds = %5294
  %5304 = getelementptr i8, ptr %5300, i64 1
  %5305 = load i8, ptr %5304, align 1
  %5306 = or i8 %5305, 1
  store i8 %5306, ptr %5304, align 1
  br label %memoize_extended_match_cache_point.exit3249.backedge

5307:                                             ; preds = %5294
  %5308 = shl nuw i8 %5299, 1
  %5309 = or i8 %5302, %5308
  store i8 %5309, ptr %5300, align 1
  br label %memoize_extended_match_cache_point.exit3249.backedge

5310:                                             ; preds = %.backedge
  %5311 = load i32, ptr %.02201, align 4
  %5312 = getelementptr i8, ptr %.02201, i64 4
  %5313 = load ptr, ptr %22, align 8
  %5314 = load ptr, ptr %21, align 8
  %5315 = ptrtoint ptr %5313 to i64
  %5316 = ptrtoint ptr %5314 to i64
  %5317 = sub i64 %5315, %5316
  %5318 = icmp slt i64 %5317, 48
  br i1 %5318, label %5319, label %5362

5319:                                             ; preds = %5310
  %5320 = load ptr, ptr %20, align 8
  %5321 = ptrtoint ptr %5320 to i64
  %5322 = sub i64 %5315, %5321
  %5323 = sdiv exact i64 %5322, 48
  %5324 = icmp eq ptr %5320, %76
  br i1 %5324, label %5325, label %5334

5325:                                             ; preds = %5319
  %5326 = load ptr, ptr %5, align 8
  %5327 = icmp eq ptr %5326, null
  br i1 %5327, label %5328, label %5334

5328:                                             ; preds = %5325
  %5329 = shl i64 %5322, 1
  %5330 = call noalias ptr @malloc(i64 noundef %5329) #22
  %5331 = icmp eq ptr %5330, null
  br i1 %5331, label %.loopexit3585, label %5332

5332:                                             ; preds = %5328
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5330, ptr align 8 %5320, i64 %5322, i1 false)
  %5333 = shl nsw i64 %5323, 1
  br label %stack_double.exit3255

5334:                                             ; preds = %5325, %5319
  %5335 = load i32, ptr @MatchStackLimitSize, align 4
  %5336 = shl nsw i64 %5323, 1
  %.not.i3250 = icmp eq i32 %5335, 0
  br i1 %.not.i3250, label %5343, label %5337

5337:                                             ; preds = %5334
  %5338 = zext i32 %5335 to i64
  %5339 = icmp ugt i64 %5336, %5338
  br i1 %5339, label %5340, label %5343

5340:                                             ; preds = %5337
  %5341 = trunc i64 %5323 to i32
  %5342 = icmp eq i32 %5335, %5341
  br i1 %5342, label %.loopexit3585, label %5343

5343:                                             ; preds = %5340, %5337, %5334
  %.1.i3251 = phi i64 [ %5336, %5337 ], [ %5336, %5334 ], [ %5338, %5340 ]
  %5344 = mul i64 %.1.i3251, 48
  %5345 = call ptr @realloc(ptr noundef %5320, i64 noundef %5344) #24
  %5346 = icmp eq ptr %5345, null
  br i1 %5346, label %5347, label %stack_double.exit3255

5347:                                             ; preds = %5343
  br i1 %5324, label %.loopexit3585, label %5348

5348:                                             ; preds = %5347
  store ptr %5320, ptr %5, align 8
  %5349 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5323, ptr %5349, align 8
  br label %.loopexit3585

stack_double.exit3255:                            ; preds = %5332, %5343
  %.049.i3252 = phi ptr [ %5330, %5332 ], [ %5345, %5343 ]
  %.048.i3253 = phi i64 [ %5333, %5332 ], [ %.1.i3251, %5343 ]
  %5350 = sub i64 %5316, %5321
  %5351 = getelementptr i8, ptr %.049.i3252, i64 %5350
  store ptr %5351, ptr %21, align 8
  store ptr %.049.i3252, ptr %20, align 8
  %5352 = getelementptr %struct._OnigStackType, ptr %.049.i3252, i64 %.048.i3253
  store ptr %5352, ptr %22, align 8
  br label %5362

.loopexit3585:                                    ; preds = %5340, %5328, %5347, %5348
  %.0.i3254.ph = phi i64 [ -5, %5348 ], [ -5, %5347 ], [ -15, %5340 ], [ -5, %5328 ]
  %5353 = load ptr, ptr %20, align 8
  %.not2558 = icmp eq ptr %5353, %76
  br i1 %.not2558, label %5361, label %5354

5354:                                             ; preds = %.loopexit3585
  store ptr %5353, ptr %5, align 8
  %5355 = load ptr, ptr %22, align 8
  %5356 = ptrtoint ptr %5355 to i64
  %5357 = ptrtoint ptr %5353 to i64
  %5358 = sub i64 %5356, %5357
  %5359 = sdiv exact i64 %5358, 48
  %5360 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5359, ptr %5360, align 8
  br label %5361

5361:                                             ; preds = %.loopexit3585, %5354
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

5362:                                             ; preds = %stack_double.exit3255, %5310
  %5363 = phi ptr [ %5351, %stack_double.exit3255 ], [ %5314, %5310 ]
  store i32 3, ptr %5363, align 8
  %5364 = load ptr, ptr %21, align 8
  %5365 = load ptr, ptr %20, align 8
  %5366 = icmp eq ptr %5364, %5365
  br i1 %5366, label %5370, label %5367

5367:                                             ; preds = %5362
  %5368 = getelementptr i8, ptr %5364, i64 -40
  %5369 = load i64, ptr %5368, align 8
  br label %5370

5370:                                             ; preds = %5362, %5367
  %5371 = phi i64 [ %5369, %5367 ], [ 0, %5362 ]
  %5372 = getelementptr inbounds nuw i8, ptr %5364, i64 8
  store i64 %5371, ptr %5372, align 8
  %5373 = sext i32 %5311 to i64
  %5374 = getelementptr i8, ptr %5312, i64 %5373
  %5375 = getelementptr inbounds nuw i8, ptr %5364, i64 16
  store ptr %5374, ptr %5375, align 8
  %5376 = load ptr, ptr %19, align 8
  %5377 = getelementptr inbounds nuw i8, ptr %5364, i64 24
  store ptr %5376, ptr %5377, align 8
  %5378 = getelementptr inbounds nuw i8, ptr %5364, i64 32
  store ptr %.02175, ptr %5378, align 8
  %5379 = getelementptr inbounds nuw i8, ptr %5364, i64 40
  store ptr %.02222, ptr %5379, align 8
  %5380 = getelementptr i8, ptr %5364, i64 48
  store ptr %5380, ptr %21, align 8
  %5381 = getelementptr i8, ptr %.02201, i64 5
  br label %.backedge.backedge

memoize_extended_match_cache_point.exit3257:      ; preds = %5423, %5437, %5441, %.backedge
  %5382 = load ptr, ptr %21, align 8
  %5383 = getelementptr i8, ptr %5382, i64 -48
  store ptr %5383, ptr %21, align 8
  %5384 = load i32, ptr %5383, align 8
  switch i32 %5384, label %5418 [
    i32 3, label %is_mbc_newline_ex.exit.thread
    i32 256, label %5385
    i32 768, label %5398
    i32 33280, label %5405
  ]

5385:                                             ; preds = %memoize_extended_match_cache_point.exit3257
  %5386 = getelementptr i8, ptr %5382, i64 -32
  %5387 = getelementptr i8, ptr %5382, i64 -16
  %5388 = load i64, ptr %5387, align 8
  %5389 = load i32, ptr %5386, align 8
  %5390 = sext i32 %5389 to i64
  %5391 = getelementptr i64, ptr %80, i64 %5390
  store i64 %5388, ptr %5391, align 8
  %5392 = getelementptr i8, ptr %5382, i64 -32
  %5393 = getelementptr i8, ptr %5382, i64 -8
  %5394 = load i64, ptr %5393, align 8
  %5395 = load i32, ptr %5392, align 8
  %5396 = sext i32 %5395 to i64
  %5397 = getelementptr i64, ptr %83, i64 %5396
  store i64 %5394, ptr %5397, align 8
  br label %thread-pre-split

5398:                                             ; preds = %memoize_extended_match_cache_point.exit3257
  %5399 = load ptr, ptr %20, align 8
  %5400 = getelementptr i8, ptr %5382, i64 -32
  %5401 = load i64, ptr %5400, align 8
  %5402 = getelementptr %struct._OnigStackType, ptr %5399, i64 %5401, i32 2
  %5403 = load i32, ptr %5402, align 8
  %5404 = add i32 %5403, -1
  store i32 %5404, ptr %5402, align 8
  %.pre4527 = load ptr, ptr %21, align 8
  br label %thread-pre-split

5405:                                             ; preds = %memoize_extended_match_cache_point.exit3257
  %5406 = getelementptr i8, ptr %5382, i64 -32
  %5407 = getelementptr i8, ptr %5382, i64 -16
  %5408 = load i64, ptr %5407, align 8
  %5409 = load i32, ptr %5406, align 8
  %5410 = sext i32 %5409 to i64
  %5411 = getelementptr i64, ptr %80, i64 %5410
  store i64 %5408, ptr %5411, align 8
  %5412 = getelementptr i8, ptr %5382, i64 -32
  %5413 = getelementptr i8, ptr %5382, i64 -8
  %5414 = load i64, ptr %5413, align 8
  %5415 = load i32, ptr %5412, align 8
  %5416 = sext i32 %5415 to i64
  %5417 = getelementptr i64, ptr %83, i64 %5416
  store i64 %5414, ptr %5417, align 8
  br label %thread-pre-split

5418:                                             ; preds = %memoize_extended_match_cache_point.exit3257
  %5419 = and i32 %5384, 4351
  %.not2556 = icmp eq i32 %5419, 0
  br i1 %.not2556, label %5423, label %5420

5420:                                             ; preds = %5418
  %5421 = load i64, ptr %111, align 8
  %5422 = add i64 %5421, 1
  store i64 %5422, ptr %111, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %5385, %5405, %5420, %5398
  %.ph = phi ptr [ %5383, %5385 ], [ %5383, %5405 ], [ %5383, %5420 ], [ %.pre4527, %5398 ]
  %.pr4612 = load i32, ptr %.ph, align 8
  br label %5423

5423:                                             ; preds = %thread-pre-split, %5418
  %5424 = phi i32 [ %.pr4612, %thread-pre-split ], [ %5384, %5418 ]
  %5425 = phi ptr [ %.ph, %thread-pre-split ], [ %5383, %5418 ]
  %5426 = icmp eq i32 %5424, 3328
  br i1 %5426, label %5427, label %memoize_extended_match_cache_point.exit3257

5427:                                             ; preds = %5423
  store i32 2560, ptr %5425, align 8
  %5428 = load ptr, ptr %110, align 8
  %5429 = load ptr, ptr %21, align 8
  %5430 = getelementptr inbounds nuw i8, ptr %5429, i64 16
  %5431 = load i64, ptr %5430, align 8
  %5432 = getelementptr inbounds nuw i8, ptr %5429, i64 24
  %5433 = load i8, ptr %5432, align 8
  %5434 = getelementptr i8, ptr %5428, i64 %5431
  %5435 = load i8, ptr %5434, align 1
  %5436 = or i8 %5435, %5433
  store i8 %5436, ptr %5434, align 1
  %.not.i3256 = icmp sgt i8 %5433, -1
  br i1 %.not.i3256, label %5441, label %5437

5437:                                             ; preds = %5427
  %5438 = getelementptr i8, ptr %5434, i64 1
  %5439 = load i8, ptr %5438, align 1
  %5440 = or i8 %5439, 1
  store i8 %5440, ptr %5438, align 1
  br label %memoize_extended_match_cache_point.exit3257

5441:                                             ; preds = %5427
  %5442 = shl nuw i8 %5433, 1
  %5443 = or i8 %5436, %5442
  store i8 %5443, ptr %5434, align 1
  br label %memoize_extended_match_cache_point.exit3257

5444:                                             ; preds = %.backedge
  %5445 = load ptr, ptr %22, align 8
  %5446 = load ptr, ptr %21, align 8
  %5447 = ptrtoint ptr %5445 to i64
  %5448 = ptrtoint ptr %5446 to i64
  %5449 = sub i64 %5447, %5448
  %5450 = icmp slt i64 %5449, 48
  br i1 %5450, label %5451, label %5494

5451:                                             ; preds = %5444
  %5452 = load ptr, ptr %20, align 8
  %5453 = ptrtoint ptr %5452 to i64
  %5454 = sub i64 %5447, %5453
  %5455 = sdiv exact i64 %5454, 48
  %5456 = icmp eq ptr %5452, %76
  br i1 %5456, label %5457, label %5466

5457:                                             ; preds = %5451
  %5458 = load ptr, ptr %5, align 8
  %5459 = icmp eq ptr %5458, null
  br i1 %5459, label %5460, label %5466

5460:                                             ; preds = %5457
  %5461 = shl i64 %5454, 1
  %5462 = call noalias ptr @malloc(i64 noundef %5461) #22
  %5463 = icmp eq ptr %5462, null
  br i1 %5463, label %.loopexit3584, label %5464

5464:                                             ; preds = %5460
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5462, ptr align 8 %5452, i64 %5454, i1 false)
  %5465 = shl nsw i64 %5455, 1
  br label %stack_double.exit3263

5466:                                             ; preds = %5457, %5451
  %5467 = load i32, ptr @MatchStackLimitSize, align 4
  %5468 = shl nsw i64 %5455, 1
  %.not.i3258 = icmp eq i32 %5467, 0
  br i1 %.not.i3258, label %5475, label %5469

5469:                                             ; preds = %5466
  %5470 = zext i32 %5467 to i64
  %5471 = icmp ugt i64 %5468, %5470
  br i1 %5471, label %5472, label %5475

5472:                                             ; preds = %5469
  %5473 = trunc i64 %5455 to i32
  %5474 = icmp eq i32 %5467, %5473
  br i1 %5474, label %.loopexit3584, label %5475

5475:                                             ; preds = %5472, %5469, %5466
  %.1.i3259 = phi i64 [ %5468, %5469 ], [ %5468, %5466 ], [ %5470, %5472 ]
  %5476 = mul i64 %.1.i3259, 48
  %5477 = call ptr @realloc(ptr noundef %5452, i64 noundef %5476) #24
  %5478 = icmp eq ptr %5477, null
  br i1 %5478, label %5479, label %stack_double.exit3263

5479:                                             ; preds = %5475
  br i1 %5456, label %.loopexit3584, label %5480

5480:                                             ; preds = %5479
  store ptr %5452, ptr %5, align 8
  %5481 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5455, ptr %5481, align 8
  br label %.loopexit3584

stack_double.exit3263:                            ; preds = %5464, %5475
  %.049.i3260 = phi ptr [ %5462, %5464 ], [ %5477, %5475 ]
  %.048.i3261 = phi i64 [ %5465, %5464 ], [ %.1.i3259, %5475 ]
  %5482 = sub i64 %5448, %5453
  %5483 = getelementptr i8, ptr %.049.i3260, i64 %5482
  store ptr %5483, ptr %21, align 8
  store ptr %.049.i3260, ptr %20, align 8
  %5484 = getelementptr %struct._OnigStackType, ptr %.049.i3260, i64 %.048.i3261
  store ptr %5484, ptr %22, align 8
  br label %5494

.loopexit3584:                                    ; preds = %5472, %5460, %5479, %5480
  %.0.i3262.ph = phi i64 [ -5, %5480 ], [ -5, %5479 ], [ -15, %5472 ], [ -5, %5460 ]
  %5485 = load ptr, ptr %20, align 8
  %.not2555 = icmp eq ptr %5485, %76
  br i1 %.not2555, label %5493, label %5486

5486:                                             ; preds = %.loopexit3584
  store ptr %5485, ptr %5, align 8
  %5487 = load ptr, ptr %22, align 8
  %5488 = ptrtoint ptr %5487 to i64
  %5489 = ptrtoint ptr %5485 to i64
  %5490 = sub i64 %5488, %5489
  %5491 = sdiv exact i64 %5490, 48
  %5492 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5491, ptr %5492, align 8
  br label %5493

5493:                                             ; preds = %.loopexit3584, %5486
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

5494:                                             ; preds = %stack_double.exit3263, %5444
  %5495 = phi ptr [ %5483, %stack_double.exit3263 ], [ %5446, %5444 ]
  store i32 1536, ptr %5495, align 8
  %5496 = load ptr, ptr %21, align 8
  %5497 = load ptr, ptr %20, align 8
  %5498 = icmp eq ptr %5496, %5497
  br i1 %5498, label %5502, label %5499

5499:                                             ; preds = %5494
  %5500 = getelementptr i8, ptr %5496, i64 -40
  %5501 = load i64, ptr %5500, align 8
  br label %5502

5502:                                             ; preds = %5494, %5499
  %5503 = phi i64 [ %5501, %5499 ], [ 0, %5494 ]
  %5504 = getelementptr inbounds nuw i8, ptr %5496, i64 8
  store i64 %5503, ptr %5504, align 8
  %5505 = getelementptr i8, ptr %5496, i64 48
  store ptr %5505, ptr %21, align 8
  %5506 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

5507:                                             ; preds = %.backedge
  %5508 = load ptr, ptr %21, align 8
  br label %5509

5509:                                             ; preds = %.backedge5503, %5507
  %.02235 = phi ptr [ %5508, %5507 ], [ %5510, %.backedge5503 ]
  %5510 = getelementptr i8, ptr %.02235, i64 -48
  %5511 = load i32, ptr %5510, align 8
  %5512 = and i32 %5511, 4351
  %.not2553 = icmp eq i32 %5512, 0
  br i1 %.not2553, label %5516, label %5513

5513:                                             ; preds = %5509
  %5514 = load i64, ptr %111, align 8
  %5515 = add i64 %5514, 1
  store i64 %5515, ptr %111, align 8
  br label %.sink.split5059

5516:                                             ; preds = %5509
  switch i32 %5511, label %.backedge5503 [
    i32 1536, label %5517
    i32 3328, label %.sink.split5059
  ]

5517:                                             ; preds = %5516
  store i32 2560, ptr %5510, align 8
  %5518 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

.sink.split5059:                                  ; preds = %5516, %5513
  %.sink5060 = phi i32 [ 2560, %5513 ], [ 3584, %5516 ]
  store i32 %.sink5060, ptr %5510, align 8
  br label %.backedge5503

.backedge5503:                                    ; preds = %.sink.split5059, %5516
  br label %5509

5519:                                             ; preds = %.backedge
  %5520 = load i32, ptr %.02201, align 4
  %5521 = load ptr, ptr %19, align 8
  %5522 = call ptr @onigenc_step_back(ptr noundef %38, ptr noundef %1, ptr noundef %5521, ptr noundef %.02174, i32 noundef %5520) #23
  store ptr %5522, ptr %19, align 8
  %5523 = icmp eq ptr %5522, null
  br i1 %5523, label %is_mbc_newline_ex.exit.thread, label %5524

5524:                                             ; preds = %5519
  %5525 = getelementptr i8, ptr %.02201, i64 4
  %5526 = call ptr @onigenc_get_prev_char_head(ptr noundef %38, ptr noundef %1, ptr noundef nonnull %5522, ptr noundef %.02174) #23
  %5527 = getelementptr i8, ptr %.02201, i64 5
  br label %.backedge.backedge

5528:                                             ; preds = %.backedge
  %5529 = load i32, ptr %.02201, align 4
  %5530 = getelementptr i8, ptr %.02201, i64 4
  %5531 = load i32, ptr %5530, align 4
  %5532 = getelementptr i8, ptr %.02201, i64 8
  %5533 = load ptr, ptr %19, align 8
  %5534 = call ptr @onigenc_step_back(ptr noundef %38, ptr noundef %1, ptr noundef %5533, ptr noundef %.02174, i32 noundef %5531) #23
  %5535 = icmp eq ptr %5534, null
  br i1 %5535, label %5536, label %5539

5536:                                             ; preds = %5528
  %5537 = sext i32 %5529 to i64
  %5538 = getelementptr i8, ptr %5532, i64 %5537
  br label %5609

5539:                                             ; preds = %5528
  %5540 = load ptr, ptr %22, align 8
  %5541 = load ptr, ptr %21, align 8
  %5542 = ptrtoint ptr %5540 to i64
  %5543 = ptrtoint ptr %5541 to i64
  %5544 = sub i64 %5542, %5543
  %5545 = icmp slt i64 %5544, 48
  br i1 %5545, label %5546, label %5589

5546:                                             ; preds = %5539
  %5547 = load ptr, ptr %20, align 8
  %5548 = ptrtoint ptr %5547 to i64
  %5549 = sub i64 %5542, %5548
  %5550 = sdiv exact i64 %5549, 48
  %5551 = icmp eq ptr %5547, %76
  br i1 %5551, label %5552, label %5561

5552:                                             ; preds = %5546
  %5553 = load ptr, ptr %5, align 8
  %5554 = icmp eq ptr %5553, null
  br i1 %5554, label %5555, label %5561

5555:                                             ; preds = %5552
  %5556 = shl i64 %5549, 1
  %5557 = call noalias ptr @malloc(i64 noundef %5556) #22
  %5558 = icmp eq ptr %5557, null
  br i1 %5558, label %.loopexit3583, label %5559

5559:                                             ; preds = %5555
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5557, ptr align 8 %5547, i64 %5549, i1 false)
  %5560 = shl nsw i64 %5550, 1
  br label %stack_double.exit3269

5561:                                             ; preds = %5552, %5546
  %5562 = load i32, ptr @MatchStackLimitSize, align 4
  %5563 = shl nsw i64 %5550, 1
  %.not.i3264 = icmp eq i32 %5562, 0
  br i1 %.not.i3264, label %5570, label %5564

5564:                                             ; preds = %5561
  %5565 = zext i32 %5562 to i64
  %5566 = icmp ugt i64 %5563, %5565
  br i1 %5566, label %5567, label %5570

5567:                                             ; preds = %5564
  %5568 = trunc i64 %5550 to i32
  %5569 = icmp eq i32 %5562, %5568
  br i1 %5569, label %.loopexit3583, label %5570

5570:                                             ; preds = %5567, %5564, %5561
  %.1.i3265 = phi i64 [ %5563, %5564 ], [ %5563, %5561 ], [ %5565, %5567 ]
  %5571 = mul i64 %.1.i3265, 48
  %5572 = call ptr @realloc(ptr noundef %5547, i64 noundef %5571) #24
  %5573 = icmp eq ptr %5572, null
  br i1 %5573, label %5574, label %stack_double.exit3269

5574:                                             ; preds = %5570
  br i1 %5551, label %.loopexit3583, label %5575

5575:                                             ; preds = %5574
  store ptr %5547, ptr %5, align 8
  %5576 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5550, ptr %5576, align 8
  br label %.loopexit3583

stack_double.exit3269:                            ; preds = %5559, %5570
  %.049.i3266 = phi ptr [ %5557, %5559 ], [ %5572, %5570 ]
  %.048.i3267 = phi i64 [ %5560, %5559 ], [ %.1.i3265, %5570 ]
  %5577 = sub i64 %5543, %5548
  %5578 = getelementptr i8, ptr %.049.i3266, i64 %5577
  store ptr %5578, ptr %21, align 8
  store ptr %.049.i3266, ptr %20, align 8
  %5579 = getelementptr %struct._OnigStackType, ptr %.049.i3266, i64 %.048.i3267
  store ptr %5579, ptr %22, align 8
  br label %5589

.loopexit3583:                                    ; preds = %5567, %5555, %5574, %5575
  %.0.i3268.ph = phi i64 [ -5, %5575 ], [ -5, %5574 ], [ -15, %5567 ], [ -5, %5555 ]
  %5580 = load ptr, ptr %20, align 8
  %.not2552 = icmp eq ptr %5580, %76
  br i1 %.not2552, label %5588, label %5581

5581:                                             ; preds = %.loopexit3583
  store ptr %5580, ptr %5, align 8
  %5582 = load ptr, ptr %22, align 8
  %5583 = ptrtoint ptr %5582 to i64
  %5584 = ptrtoint ptr %5580 to i64
  %5585 = sub i64 %5583, %5584
  %5586 = sdiv exact i64 %5585, 48
  %5587 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5586, ptr %5587, align 8
  br label %5588

5588:                                             ; preds = %.loopexit3583, %5581
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

5589:                                             ; preds = %stack_double.exit3269, %5539
  %5590 = phi ptr [ %5578, %stack_double.exit3269 ], [ %5541, %5539 ]
  store i32 2, ptr %5590, align 8
  %5591 = load ptr, ptr %21, align 8
  %5592 = load ptr, ptr %20, align 8
  %5593 = icmp eq ptr %5591, %5592
  br i1 %5593, label %5597, label %5594

5594:                                             ; preds = %5589
  %5595 = getelementptr i8, ptr %5591, i64 -40
  %5596 = load i64, ptr %5595, align 8
  br label %5597

5597:                                             ; preds = %5589, %5594
  %5598 = phi i64 [ %5596, %5594 ], [ 0, %5589 ]
  %5599 = getelementptr inbounds nuw i8, ptr %5591, i64 8
  store i64 %5598, ptr %5599, align 8
  %5600 = sext i32 %5529 to i64
  %5601 = getelementptr i8, ptr %5532, i64 %5600
  %5602 = getelementptr inbounds nuw i8, ptr %5591, i64 16
  store ptr %5601, ptr %5602, align 8
  %5603 = load ptr, ptr %19, align 8
  %5604 = getelementptr inbounds nuw i8, ptr %5591, i64 24
  store ptr %5603, ptr %5604, align 8
  %5605 = getelementptr inbounds nuw i8, ptr %5591, i64 32
  store ptr %.02175, ptr %5605, align 8
  %5606 = getelementptr inbounds nuw i8, ptr %5591, i64 40
  store ptr %.02222, ptr %5606, align 8
  %5607 = getelementptr i8, ptr %5591, i64 48
  store ptr %5607, ptr %21, align 8
  store ptr %5534, ptr %19, align 8
  %5608 = call ptr @onigenc_get_prev_char_head(ptr noundef %38, ptr noundef %1, ptr noundef nonnull %5534, ptr noundef %.02174) #23
  br label %5609

5609:                                             ; preds = %5597, %5536
  %.23 = phi ptr [ %5538, %5536 ], [ %5532, %5597 ]
  %.19 = phi ptr [ %.02175, %5536 ], [ %5608, %5597 ]
  %5610 = getelementptr i8, ptr %.23, i64 1
  br label %.backedge.backedge

5611:                                             ; preds = %5628, %5635, %5615, %5611, %.backedge
  %5612 = load ptr, ptr %21, align 8
  %5613 = getelementptr i8, ptr %5612, i64 -48
  store ptr %5613, ptr %21, align 8
  %5614 = load i32, ptr %5613, align 8
  switch i32 %5614, label %5611 [
    i32 2, label %is_mbc_newline_ex.exit.thread
    i32 256, label %5615
    i32 768, label %5628
    i32 33280, label %5635
  ]

5615:                                             ; preds = %5611
  %5616 = getelementptr i8, ptr %5612, i64 -32
  %5617 = getelementptr i8, ptr %5612, i64 -16
  %5618 = load i64, ptr %5617, align 8
  %5619 = load i32, ptr %5616, align 8
  %5620 = sext i32 %5619 to i64
  %5621 = getelementptr i64, ptr %80, i64 %5620
  store i64 %5618, ptr %5621, align 8
  %5622 = getelementptr i8, ptr %5612, i64 -32
  %5623 = getelementptr i8, ptr %5612, i64 -8
  %5624 = load i64, ptr %5623, align 8
  %5625 = load i32, ptr %5622, align 8
  %5626 = sext i32 %5625 to i64
  %5627 = getelementptr i64, ptr %83, i64 %5626
  store i64 %5624, ptr %5627, align 8
  br label %5611

5628:                                             ; preds = %5611
  %5629 = load ptr, ptr %20, align 8
  %5630 = getelementptr i8, ptr %5612, i64 -32
  %5631 = load i64, ptr %5630, align 8
  %5632 = getelementptr %struct._OnigStackType, ptr %5629, i64 %5631, i32 2
  %5633 = load i32, ptr %5632, align 8
  %5634 = add i32 %5633, -1
  store i32 %5634, ptr %5632, align 8
  br label %5611

5635:                                             ; preds = %5611
  %5636 = getelementptr i8, ptr %5612, i64 -32
  %5637 = getelementptr i8, ptr %5612, i64 -16
  %5638 = load i64, ptr %5637, align 8
  %5639 = load i32, ptr %5636, align 8
  %5640 = sext i32 %5639 to i64
  %5641 = getelementptr i64, ptr %80, i64 %5640
  store i64 %5638, ptr %5641, align 8
  %5642 = getelementptr i8, ptr %5612, i64 -32
  %5643 = getelementptr i8, ptr %5612, i64 -8
  %5644 = load i64, ptr %5643, align 8
  %5645 = load i32, ptr %5642, align 8
  %5646 = sext i32 %5645 to i64
  %5647 = getelementptr i64, ptr %83, i64 %5646
  store i64 %5644, ptr %5647, align 8
  br label %5611

5648:                                             ; preds = %.backedge
  %5649 = load ptr, ptr %22, align 8
  %5650 = load ptr, ptr %21, align 8
  %5651 = ptrtoint ptr %5649 to i64
  %5652 = ptrtoint ptr %5650 to i64
  %5653 = sub i64 %5651, %5652
  %5654 = icmp slt i64 %5653, 48
  br i1 %5654, label %5655, label %5698

5655:                                             ; preds = %5648
  %5656 = load ptr, ptr %20, align 8
  %5657 = ptrtoint ptr %5656 to i64
  %5658 = sub i64 %5651, %5657
  %5659 = sdiv exact i64 %5658, 48
  %5660 = icmp eq ptr %5656, %76
  br i1 %5660, label %5661, label %5670

5661:                                             ; preds = %5655
  %5662 = load ptr, ptr %5, align 8
  %5663 = icmp eq ptr %5662, null
  br i1 %5663, label %5664, label %5670

5664:                                             ; preds = %5661
  %5665 = shl i64 %5658, 1
  %5666 = call noalias ptr @malloc(i64 noundef %5665) #22
  %5667 = icmp eq ptr %5666, null
  br i1 %5667, label %.loopexit3582, label %5668

5668:                                             ; preds = %5664
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5666, ptr align 8 %5656, i64 %5658, i1 false)
  %5669 = shl nsw i64 %5659, 1
  br label %stack_double.exit3275

5670:                                             ; preds = %5661, %5655
  %5671 = load i32, ptr @MatchStackLimitSize, align 4
  %5672 = shl nsw i64 %5659, 1
  %.not.i3270 = icmp eq i32 %5671, 0
  br i1 %.not.i3270, label %5679, label %5673

5673:                                             ; preds = %5670
  %5674 = zext i32 %5671 to i64
  %5675 = icmp ugt i64 %5672, %5674
  br i1 %5675, label %5676, label %5679

5676:                                             ; preds = %5673
  %5677 = trunc i64 %5659 to i32
  %5678 = icmp eq i32 %5671, %5677
  br i1 %5678, label %.loopexit3582, label %5679

5679:                                             ; preds = %5676, %5673, %5670
  %.1.i3271 = phi i64 [ %5672, %5673 ], [ %5672, %5670 ], [ %5674, %5676 ]
  %5680 = mul i64 %.1.i3271, 48
  %5681 = call ptr @realloc(ptr noundef %5656, i64 noundef %5680) #24
  %5682 = icmp eq ptr %5681, null
  br i1 %5682, label %5683, label %stack_double.exit3275

5683:                                             ; preds = %5679
  br i1 %5660, label %.loopexit3582, label %5684

5684:                                             ; preds = %5683
  store ptr %5656, ptr %5, align 8
  %5685 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5659, ptr %5685, align 8
  br label %.loopexit3582

stack_double.exit3275:                            ; preds = %5668, %5679
  %.049.i3272 = phi ptr [ %5666, %5668 ], [ %5681, %5679 ]
  %.048.i3273 = phi i64 [ %5669, %5668 ], [ %.1.i3271, %5679 ]
  %5686 = sub i64 %5652, %5657
  %5687 = getelementptr i8, ptr %.049.i3272, i64 %5686
  store ptr %5687, ptr %21, align 8
  store ptr %.049.i3272, ptr %20, align 8
  %5688 = getelementptr %struct._OnigStackType, ptr %.049.i3272, i64 %.048.i3273
  store ptr %5688, ptr %22, align 8
  br label %5698

.loopexit3582:                                    ; preds = %5676, %5664, %5683, %5684
  %.0.i3274.ph = phi i64 [ -5, %5684 ], [ -5, %5683 ], [ -15, %5676 ], [ -5, %5664 ]
  %5689 = load ptr, ptr %20, align 8
  %.not2550 = icmp eq ptr %5689, %76
  br i1 %.not2550, label %5697, label %5690

5690:                                             ; preds = %.loopexit3582
  store ptr %5689, ptr %5, align 8
  %5691 = load ptr, ptr %22, align 8
  %5692 = ptrtoint ptr %5691 to i64
  %5693 = ptrtoint ptr %5689 to i64
  %5694 = sub i64 %5692, %5693
  %5695 = sdiv exact i64 %5694, 48
  %5696 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5695, ptr %5696, align 8
  br label %5697

5697:                                             ; preds = %.loopexit3582, %5690
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

5698:                                             ; preds = %stack_double.exit3275, %5648
  %5699 = phi ptr [ %5687, %stack_double.exit3275 ], [ %5650, %5648 ]
  store i32 2816, ptr %5699, align 8
  %5700 = load ptr, ptr %21, align 8
  %5701 = load ptr, ptr %20, align 8
  %5702 = icmp eq ptr %5700, %5701
  br i1 %5702, label %5706, label %5703

5703:                                             ; preds = %5698
  %5704 = getelementptr i8, ptr %5700, i64 -40
  %5705 = load i64, ptr %5704, align 8
  br label %5706

5706:                                             ; preds = %5698, %5703
  %5707 = phi i64 [ %5705, %5703 ], [ 0, %5698 ]
  %5708 = getelementptr inbounds nuw i8, ptr %5700, i64 8
  store i64 %5707, ptr %5708, align 8
  %5709 = load ptr, ptr %19, align 8
  %5710 = getelementptr inbounds nuw i8, ptr %5700, i64 16
  store ptr %5709, ptr %5710, align 8
  %5711 = getelementptr inbounds nuw i8, ptr %5700, i64 24
  store ptr %.02174, ptr %5711, align 8
  %5712 = getelementptr i8, ptr %5700, i64 48
  store ptr %5712, ptr %21, align 8
  %5713 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

5714:                                             ; preds = %.backedge
  %5715 = getelementptr i8, ptr %.02201, i64 -1
  %5716 = load ptr, ptr %21, align 8
  %5717 = getelementptr i8, ptr %5716, i64 -48
  store ptr %5717, ptr %21, align 8
  %5718 = getelementptr i8, ptr %5716, i64 -32
  %5719 = load ptr, ptr %5718, align 8
  %5720 = getelementptr i8, ptr %5716, i64 -24
  %5721 = load ptr, ptr %5720, align 8
  %5722 = load i32, ptr %.02201, align 4
  %5723 = getelementptr i8, ptr %.02201, i64 4
  %5724 = icmp ugt ptr %5719, %.02174
  %5725 = load ptr, ptr %19, align 8
  %5726 = icmp ugt ptr %5725, %5719
  %or.cond2864 = select i1 %5724, i1 %5726, i1 false
  br i1 %or.cond2864, label %5727, label %5878

5727:                                             ; preds = %5714
  %5728 = getelementptr i8, ptr %5716, i64 -96
  store ptr %5728, ptr %21, align 8
  %5729 = load i32, ptr %5728, align 8
  %5730 = and i32 %5729, 255
  %.not25483994 = icmp eq i32 %5730, 0
  switch i32 %78, label %.preheader3569 [
    i32 0, label %.preheader3571
    i32 1, label %.preheader3573
  ]

.preheader3573:                                   ; preds = %5727
  br i1 %.not25483994, label %.lr.ph3991, label %.preheader3521

.preheader3571:                                   ; preds = %5727
  br i1 %.not25483994, label %.lr.ph3993, label %.preheader3519

.preheader3569:                                   ; preds = %5727
  br i1 %.not25483994, label %.lr.ph3995, label %is_mbc_newline_ex.exit.thread

.lr.ph3993:                                       ; preds = %.preheader3571, %memoize_extended_match_cache_point.exit3277
  %5731 = phi i32 [ %5760, %memoize_extended_match_cache_point.exit3277 ], [ %5729, %.preheader3571 ]
  %5732 = phi ptr [ %5758, %memoize_extended_match_cache_point.exit3277 ], [ %5717, %.preheader3571 ]
  switch i32 %5731, label %memoize_extended_match_cache_point.exit3277 [
    i32 3328, label %5733
    i32 3584, label %5742
  ]

5733:                                             ; preds = %.lr.ph3993
  %5734 = getelementptr i8, ptr %5732, i64 -32
  %5735 = getelementptr i8, ptr %5732, i64 -24
  %5736 = load i8, ptr %5735, align 8
  %5737 = load ptr, ptr %110, align 8
  %5738 = load i64, ptr %5734, align 8
  %5739 = getelementptr i8, ptr %5737, i64 %5738
  %5740 = load i8, ptr %5739, align 1
  %5741 = or i8 %5740, %5736
  store i8 %5741, ptr %5739, align 1
  br label %memoize_extended_match_cache_point.exit3277

5742:                                             ; preds = %.lr.ph3993
  %5743 = load ptr, ptr %110, align 8
  %5744 = getelementptr i8, ptr %5732, i64 -32
  %5745 = load i64, ptr %5744, align 8
  %5746 = getelementptr i8, ptr %5732, i64 -24
  %5747 = load i8, ptr %5746, align 8
  %5748 = getelementptr i8, ptr %5743, i64 %5745
  %5749 = load i8, ptr %5748, align 1
  %5750 = or i8 %5749, %5747
  store i8 %5750, ptr %5748, align 1
  %.not.i3276 = icmp sgt i8 %5747, -1
  br i1 %.not.i3276, label %5755, label %5751

5751:                                             ; preds = %5742
  %5752 = getelementptr i8, ptr %5748, i64 1
  %5753 = load i8, ptr %5752, align 1
  %5754 = or i8 %5753, 1
  store i8 %5754, ptr %5752, align 1
  br label %memoize_extended_match_cache_point.exit3277

5755:                                             ; preds = %5742
  %5756 = shl nuw i8 %5747, 1
  %5757 = or i8 %5750, %5756
  store i8 %5757, ptr %5748, align 1
  br label %memoize_extended_match_cache_point.exit3277

memoize_extended_match_cache_point.exit3277:      ; preds = %5755, %5751, %.lr.ph3993, %5733
  %5758 = load ptr, ptr %21, align 8
  %5759 = getelementptr i8, ptr %5758, i64 -48
  store ptr %5759, ptr %21, align 8
  %5760 = load i32, ptr %5759, align 8
  %5761 = and i32 %5760, 255
  %.not2547 = icmp eq i32 %5761, 0
  br i1 %.not2547, label %.lr.ph3993, label %is_mbc_newline_ex.exit.thread

.lr.ph3991:                                       ; preds = %.preheader3573, %memoize_extended_match_cache_point.exit3279
  %5762 = phi ptr [ %5807, %memoize_extended_match_cache_point.exit3279 ], [ %5728, %.preheader3573 ]
  %5763 = phi i32 [ %5808, %memoize_extended_match_cache_point.exit3279 ], [ %5729, %.preheader3573 ]
  %5764 = phi ptr [ %5806, %memoize_extended_match_cache_point.exit3279 ], [ %5717, %.preheader3573 ]
  %5765 = icmp eq i32 %5763, 256
  br i1 %5765, label %5766, label %5779

5766:                                             ; preds = %.lr.ph3991
  %5767 = getelementptr i8, ptr %5764, i64 -32
  %5768 = getelementptr i8, ptr %5764, i64 -16
  %5769 = load i64, ptr %5768, align 8
  %5770 = load i32, ptr %5767, align 8
  %5771 = sext i32 %5770 to i64
  %5772 = getelementptr i64, ptr %80, i64 %5771
  store i64 %5769, ptr %5772, align 8
  %5773 = getelementptr inbounds nuw i8, ptr %5762, i64 16
  %5774 = getelementptr inbounds nuw i8, ptr %5762, i64 40
  %5775 = load i64, ptr %5774, align 8
  %5776 = load i32, ptr %5773, align 8
  %5777 = sext i32 %5776 to i64
  %5778 = getelementptr i64, ptr %83, i64 %5777
  store i64 %5775, ptr %5778, align 8
  %.pre4525 = load i32, ptr %5762, align 8
  br label %5779

5779:                                             ; preds = %5766, %.lr.ph3991
  %5780 = phi i32 [ %.pre4525, %5766 ], [ %5763, %.lr.ph3991 ]
  switch i32 %5780, label %memoize_extended_match_cache_point.exit3279 [
    i32 3328, label %5781
    i32 3584, label %5790
  ]

5781:                                             ; preds = %5779
  %5782 = getelementptr inbounds nuw i8, ptr %5762, i64 16
  %5783 = getelementptr inbounds nuw i8, ptr %5762, i64 24
  %5784 = load i8, ptr %5783, align 8
  %5785 = load ptr, ptr %110, align 8
  %5786 = load i64, ptr %5782, align 8
  %5787 = getelementptr i8, ptr %5785, i64 %5786
  %5788 = load i8, ptr %5787, align 1
  %5789 = or i8 %5788, %5784
  store i8 %5789, ptr %5787, align 1
  br label %memoize_extended_match_cache_point.exit3279

5790:                                             ; preds = %5779
  %5791 = load ptr, ptr %110, align 8
  %5792 = getelementptr inbounds nuw i8, ptr %5762, i64 16
  %5793 = load i64, ptr %5792, align 8
  %5794 = getelementptr inbounds nuw i8, ptr %5762, i64 24
  %5795 = load i8, ptr %5794, align 8
  %5796 = getelementptr i8, ptr %5791, i64 %5793
  %5797 = load i8, ptr %5796, align 1
  %5798 = or i8 %5797, %5795
  store i8 %5798, ptr %5796, align 1
  %.not.i3278 = icmp sgt i8 %5795, -1
  br i1 %.not.i3278, label %5803, label %5799

5799:                                             ; preds = %5790
  %5800 = getelementptr i8, ptr %5796, i64 1
  %5801 = load i8, ptr %5800, align 1
  %5802 = or i8 %5801, 1
  store i8 %5802, ptr %5800, align 1
  br label %memoize_extended_match_cache_point.exit3279

5803:                                             ; preds = %5790
  %5804 = shl nuw i8 %5795, 1
  %5805 = or i8 %5798, %5804
  store i8 %5805, ptr %5796, align 1
  br label %memoize_extended_match_cache_point.exit3279

memoize_extended_match_cache_point.exit3279:      ; preds = %5803, %5799, %5779, %5781
  %5806 = load ptr, ptr %21, align 8
  %5807 = getelementptr i8, ptr %5806, i64 -48
  store ptr %5807, ptr %21, align 8
  %5808 = load i32, ptr %5807, align 8
  %5809 = and i32 %5808, 255
  %.not2546 = icmp eq i32 %5809, 0
  br i1 %.not2546, label %.lr.ph3991, label %is_mbc_newline_ex.exit.thread

.lr.ph3995:                                       ; preds = %.preheader3569, %memoize_extended_match_cache_point.exit3281
  %5810 = phi ptr [ %5875, %memoize_extended_match_cache_point.exit3281 ], [ %5728, %.preheader3569 ]
  %5811 = phi i32 [ %5876, %memoize_extended_match_cache_point.exit3281 ], [ %5729, %.preheader3569 ]
  %5812 = phi ptr [ %5874, %memoize_extended_match_cache_point.exit3281 ], [ %5717, %.preheader3569 ]
  switch i32 %5811, label %5846 [
    i32 256, label %5813
    i32 768, label %5826
    i32 33280, label %5833
  ]

5813:                                             ; preds = %.lr.ph3995
  %5814 = getelementptr i8, ptr %5812, i64 -32
  %5815 = getelementptr i8, ptr %5812, i64 -16
  %5816 = load i64, ptr %5815, align 8
  %5817 = load i32, ptr %5814, align 8
  %5818 = sext i32 %5817 to i64
  %5819 = getelementptr i64, ptr %80, i64 %5818
  store i64 %5816, ptr %5819, align 8
  %5820 = getelementptr inbounds nuw i8, ptr %5810, i64 16
  %5821 = getelementptr inbounds nuw i8, ptr %5810, i64 40
  %5822 = load i64, ptr %5821, align 8
  %5823 = load i32, ptr %5820, align 8
  %5824 = sext i32 %5823 to i64
  %5825 = getelementptr i64, ptr %83, i64 %5824
  store i64 %5822, ptr %5825, align 8
  br label %5846

5826:                                             ; preds = %.lr.ph3995
  %5827 = load ptr, ptr %20, align 8
  %5828 = getelementptr i8, ptr %5812, i64 -32
  %5829 = load i64, ptr %5828, align 8
  %5830 = getelementptr %struct._OnigStackType, ptr %5827, i64 %5829, i32 2
  %5831 = load i32, ptr %5830, align 8
  %5832 = add i32 %5831, -1
  store i32 %5832, ptr %5830, align 8
  %.pre4526 = load ptr, ptr %21, align 8
  br label %5846

5833:                                             ; preds = %.lr.ph3995
  %5834 = getelementptr i8, ptr %5812, i64 -32
  %5835 = getelementptr i8, ptr %5812, i64 -16
  %5836 = load i64, ptr %5835, align 8
  %5837 = load i32, ptr %5834, align 8
  %5838 = sext i32 %5837 to i64
  %5839 = getelementptr i64, ptr %80, i64 %5838
  store i64 %5836, ptr %5839, align 8
  %5840 = getelementptr inbounds nuw i8, ptr %5810, i64 16
  %5841 = getelementptr inbounds nuw i8, ptr %5810, i64 40
  %5842 = load i64, ptr %5841, align 8
  %5843 = load i32, ptr %5840, align 8
  %5844 = sext i32 %5843 to i64
  %5845 = getelementptr i64, ptr %83, i64 %5844
  store i64 %5842, ptr %5845, align 8
  br label %5846

5846:                                             ; preds = %.lr.ph3995, %5826, %5833, %5813
  %5847 = phi ptr [ %5810, %.lr.ph3995 ], [ %.pre4526, %5826 ], [ %5810, %5833 ], [ %5810, %5813 ]
  %5848 = load i32, ptr %5847, align 8
  switch i32 %5848, label %memoize_extended_match_cache_point.exit3281 [
    i32 3328, label %5849
    i32 3584, label %5858
  ]

5849:                                             ; preds = %5846
  %5850 = getelementptr inbounds nuw i8, ptr %5847, i64 16
  %5851 = getelementptr inbounds nuw i8, ptr %5847, i64 24
  %5852 = load i8, ptr %5851, align 8
  %5853 = load ptr, ptr %110, align 8
  %5854 = load i64, ptr %5850, align 8
  %5855 = getelementptr i8, ptr %5853, i64 %5854
  %5856 = load i8, ptr %5855, align 1
  %5857 = or i8 %5856, %5852
  store i8 %5857, ptr %5855, align 1
  br label %memoize_extended_match_cache_point.exit3281

5858:                                             ; preds = %5846
  %5859 = load ptr, ptr %110, align 8
  %5860 = getelementptr inbounds nuw i8, ptr %5847, i64 16
  %5861 = load i64, ptr %5860, align 8
  %5862 = getelementptr inbounds nuw i8, ptr %5847, i64 24
  %5863 = load i8, ptr %5862, align 8
  %5864 = getelementptr i8, ptr %5859, i64 %5861
  %5865 = load i8, ptr %5864, align 1
  %5866 = or i8 %5865, %5863
  store i8 %5866, ptr %5864, align 1
  %.not.i3280 = icmp sgt i8 %5863, -1
  br i1 %.not.i3280, label %5871, label %5867

5867:                                             ; preds = %5858
  %5868 = getelementptr i8, ptr %5864, i64 1
  %5869 = load i8, ptr %5868, align 1
  %5870 = or i8 %5869, 1
  store i8 %5870, ptr %5868, align 1
  br label %memoize_extended_match_cache_point.exit3281

5871:                                             ; preds = %5858
  %5872 = shl nuw i8 %5863, 1
  %5873 = or i8 %5866, %5872
  store i8 %5873, ptr %5864, align 1
  br label %memoize_extended_match_cache_point.exit3281

memoize_extended_match_cache_point.exit3281:      ; preds = %5871, %5867, %5846, %5849
  %5874 = load ptr, ptr %21, align 8
  %5875 = getelementptr i8, ptr %5874, i64 -48
  store ptr %5875, ptr %21, align 8
  %5876 = load i32, ptr %5875, align 8
  %5877 = and i32 %5876, 255
  %.not2548 = icmp eq i32 %5877, 0
  br i1 %.not2548, label %.lr.ph3995, label %is_mbc_newline_ex.exit.thread

5878:                                             ; preds = %5714
  %.not2537 = icmp uge ptr %5725, %.02174
  %or.cond2866 = and i1 %.not2537, %5726
  br i1 %or.cond2866, label %5879, label %5885

5879:                                             ; preds = %5878
  %5880 = icmp ugt ptr %5725, %.02174
  %5881 = icmp ugt ptr %5725, %5721
  %or.cond2868 = select i1 %5880, i1 true, i1 %5881
  br i1 %or.cond2868, label %is_mbc_newline_ex.exit.thread, label %5882

5882:                                             ; preds = %5879
  %5883 = sext i32 %5722 to i64
  %5884 = getelementptr i8, ptr %5723, i64 %5883
  br label %6155

5885:                                             ; preds = %5878
  %5886 = icmp eq ptr %5725, %5721
  br i1 %5886, label %5887, label %5890

5887:                                             ; preds = %5885
  %5888 = sext i32 %5722 to i64
  %5889 = getelementptr i8, ptr %5723, i64 %5888
  br label %6155

5890:                                             ; preds = %5885
  %5891 = load ptr, ptr %22, align 8
  %5892 = ptrtoint ptr %5891 to i64
  %5893 = ptrtoint ptr %5717 to i64
  %5894 = sub i64 %5892, %5893
  %5895 = icmp slt i64 %5894, 48
  br i1 %5895, label %5896, label %5939

5896:                                             ; preds = %5890
  %5897 = load ptr, ptr %20, align 8
  %5898 = ptrtoint ptr %5897 to i64
  %5899 = sub i64 %5892, %5898
  %5900 = sdiv exact i64 %5899, 48
  %5901 = icmp eq ptr %5897, %76
  br i1 %5901, label %5902, label %5911

5902:                                             ; preds = %5896
  %5903 = load ptr, ptr %5, align 8
  %5904 = icmp eq ptr %5903, null
  br i1 %5904, label %5905, label %5911

5905:                                             ; preds = %5902
  %5906 = shl i64 %5899, 1
  %5907 = call noalias ptr @malloc(i64 noundef %5906) #22
  %5908 = icmp eq ptr %5907, null
  br i1 %5908, label %.loopexit3578, label %5909

5909:                                             ; preds = %5905
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5907, ptr align 8 %5897, i64 %5899, i1 false)
  %5910 = shl nsw i64 %5900, 1
  br label %stack_double.exit3287

5911:                                             ; preds = %5902, %5896
  %5912 = load i32, ptr @MatchStackLimitSize, align 4
  %5913 = shl nsw i64 %5900, 1
  %.not.i3282 = icmp eq i32 %5912, 0
  br i1 %.not.i3282, label %5920, label %5914

5914:                                             ; preds = %5911
  %5915 = zext i32 %5912 to i64
  %5916 = icmp ugt i64 %5913, %5915
  br i1 %5916, label %5917, label %5920

5917:                                             ; preds = %5914
  %5918 = trunc i64 %5900 to i32
  %5919 = icmp eq i32 %5912, %5918
  br i1 %5919, label %.loopexit3578, label %5920

5920:                                             ; preds = %5917, %5914, %5911
  %.1.i3283 = phi i64 [ %5913, %5914 ], [ %5913, %5911 ], [ %5915, %5917 ]
  %5921 = mul i64 %.1.i3283, 48
  %5922 = call ptr @realloc(ptr noundef %5897, i64 noundef %5921) #24
  %5923 = icmp eq ptr %5922, null
  br i1 %5923, label %5924, label %stack_double.exit3287

5924:                                             ; preds = %5920
  br i1 %5901, label %.loopexit3578, label %5925

5925:                                             ; preds = %5924
  store ptr %5897, ptr %5, align 8
  %5926 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5900, ptr %5926, align 8
  br label %.loopexit3578

stack_double.exit3287:                            ; preds = %5909, %5920
  %.049.i3284 = phi ptr [ %5907, %5909 ], [ %5922, %5920 ]
  %.048.i3285 = phi i64 [ %5910, %5909 ], [ %.1.i3283, %5920 ]
  %5927 = sub i64 %5893, %5898
  %5928 = getelementptr i8, ptr %.049.i3284, i64 %5927
  store ptr %5928, ptr %21, align 8
  store ptr %.049.i3284, ptr %20, align 8
  %5929 = getelementptr %struct._OnigStackType, ptr %.049.i3284, i64 %.048.i3285
  store ptr %5929, ptr %22, align 8
  br label %5939

.loopexit3578:                                    ; preds = %5917, %5905, %5924, %5925
  %.0.i3286.ph = phi i64 [ -5, %5925 ], [ -5, %5924 ], [ -15, %5917 ], [ -5, %5905 ]
  %5930 = load ptr, ptr %20, align 8
  %.not2545 = icmp eq ptr %5930, %76
  br i1 %.not2545, label %5938, label %5931

5931:                                             ; preds = %.loopexit3578
  store ptr %5930, ptr %5, align 8
  %5932 = load ptr, ptr %22, align 8
  %5933 = ptrtoint ptr %5932 to i64
  %5934 = ptrtoint ptr %5930 to i64
  %5935 = sub i64 %5933, %5934
  %5936 = sdiv exact i64 %5935, 48
  %5937 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5936, ptr %5937, align 8
  br label %5938

5938:                                             ; preds = %.loopexit3578, %5931
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

5939:                                             ; preds = %stack_double.exit3287, %5890
  %5940 = phi ptr [ %5928, %stack_double.exit3287 ], [ %5717, %5890 ]
  store i32 1, ptr %5940, align 8
  %5941 = load ptr, ptr %21, align 8
  %5942 = load ptr, ptr %20, align 8
  %5943 = icmp eq ptr %5941, %5942
  br i1 %5943, label %5947, label %5944

5944:                                             ; preds = %5939
  %5945 = getelementptr i8, ptr %5941, i64 -40
  %5946 = load i64, ptr %5945, align 8
  br label %5947

5947:                                             ; preds = %5939, %5944
  %5948 = phi i64 [ %5946, %5944 ], [ 0, %5939 ]
  %5949 = getelementptr inbounds nuw i8, ptr %5941, i64 8
  store i64 %5948, ptr %5949, align 8
  %5950 = sext i32 %5722 to i64
  %5951 = getelementptr i8, ptr %5723, i64 %5950
  %5952 = getelementptr inbounds nuw i8, ptr %5941, i64 16
  store ptr %5951, ptr %5952, align 8
  %5953 = load ptr, ptr %19, align 8
  %5954 = getelementptr inbounds nuw i8, ptr %5941, i64 24
  store ptr %5953, ptr %5954, align 8
  %5955 = getelementptr inbounds nuw i8, ptr %5941, i64 32
  store ptr %.02175, ptr %5955, align 8
  %5956 = getelementptr inbounds nuw i8, ptr %5941, i64 40
  store ptr %.02222, ptr %5956, align 8
  %5957 = getelementptr i8, ptr %5941, i64 48
  store ptr %5957, ptr %21, align 8
  %5958 = load i32, ptr %108, align 8
  %5959 = load i32, ptr %109, align 4
  %5960 = icmp eq i32 %5958, %5959
  br i1 %5960, label %5961, label %5963

5961:                                             ; preds = %5947
  %5962 = icmp ult ptr %5953, %5721
  %spec.select2869 = select i1 %5962, i32 %5958, i32 0
  br label %5965

5963:                                             ; preds = %5947
  %5964 = call i32 @onigenc_mbclen(ptr noundef %5953, ptr noundef %5721, ptr noundef nonnull %38) #23
  %.pre = load ptr, ptr %21, align 8
  br label %5965

5965:                                             ; preds = %5961, %5963
  %5966 = phi ptr [ %.pre, %5963 ], [ %5957, %5961 ]
  %5967 = phi i32 [ %5964, %5963 ], [ %spec.select2869, %5961 ]
  %5968 = sext i32 %5967 to i64
  %5969 = load ptr, ptr %22, align 8
  %5970 = ptrtoint ptr %5969 to i64
  %5971 = ptrtoint ptr %5966 to i64
  %5972 = sub i64 %5970, %5971
  %5973 = icmp slt i64 %5972, 48
  br i1 %5973, label %5974, label %6017

5974:                                             ; preds = %5965
  %5975 = load ptr, ptr %20, align 8
  %5976 = ptrtoint ptr %5975 to i64
  %5977 = sub i64 %5970, %5976
  %5978 = sdiv exact i64 %5977, 48
  %5979 = icmp eq ptr %5975, %76
  br i1 %5979, label %5980, label %5989

5980:                                             ; preds = %5974
  %5981 = load ptr, ptr %5, align 8
  %5982 = icmp eq ptr %5981, null
  br i1 %5982, label %5983, label %5989

5983:                                             ; preds = %5980
  %5984 = shl i64 %5977, 1
  %5985 = call noalias ptr @malloc(i64 noundef %5984) #22
  %5986 = icmp eq ptr %5985, null
  br i1 %5986, label %.loopexit3579, label %5987

5987:                                             ; preds = %5983
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5985, ptr align 8 %5975, i64 %5977, i1 false)
  %5988 = shl nsw i64 %5978, 1
  br label %stack_double.exit3293

5989:                                             ; preds = %5980, %5974
  %5990 = load i32, ptr @MatchStackLimitSize, align 4
  %5991 = shl nsw i64 %5978, 1
  %.not.i3288 = icmp eq i32 %5990, 0
  br i1 %.not.i3288, label %5998, label %5992

5992:                                             ; preds = %5989
  %5993 = zext i32 %5990 to i64
  %5994 = icmp ugt i64 %5991, %5993
  br i1 %5994, label %5995, label %5998

5995:                                             ; preds = %5992
  %5996 = trunc i64 %5978 to i32
  %5997 = icmp eq i32 %5990, %5996
  br i1 %5997, label %.loopexit3579, label %5998

5998:                                             ; preds = %5995, %5992, %5989
  %.1.i3289 = phi i64 [ %5991, %5992 ], [ %5991, %5989 ], [ %5993, %5995 ]
  %5999 = mul i64 %.1.i3289, 48
  %6000 = call ptr @realloc(ptr noundef %5975, i64 noundef %5999) #24
  %6001 = icmp eq ptr %6000, null
  br i1 %6001, label %6002, label %stack_double.exit3293

6002:                                             ; preds = %5998
  br i1 %5979, label %.loopexit3579, label %6003

6003:                                             ; preds = %6002
  store ptr %5975, ptr %5, align 8
  %6004 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5978, ptr %6004, align 8
  br label %.loopexit3579

stack_double.exit3293:                            ; preds = %5987, %5998
  %.049.i3290 = phi ptr [ %5985, %5987 ], [ %6000, %5998 ]
  %.048.i3291 = phi i64 [ %5988, %5987 ], [ %.1.i3289, %5998 ]
  %6005 = sub i64 %5971, %5976
  %6006 = getelementptr i8, ptr %.049.i3290, i64 %6005
  store ptr %6006, ptr %21, align 8
  store ptr %.049.i3290, ptr %20, align 8
  %6007 = getelementptr %struct._OnigStackType, ptr %.049.i3290, i64 %.048.i3291
  store ptr %6007, ptr %22, align 8
  br label %6017

.loopexit3579:                                    ; preds = %5995, %5983, %6002, %6003
  %.0.i3292.ph = phi i64 [ -5, %6003 ], [ -5, %6002 ], [ -15, %5995 ], [ -5, %5983 ]
  %6008 = load ptr, ptr %20, align 8
  %.not2544 = icmp eq ptr %6008, %76
  br i1 %.not2544, label %6016, label %6009

6009:                                             ; preds = %.loopexit3579
  store ptr %6008, ptr %5, align 8
  %6010 = load ptr, ptr %22, align 8
  %6011 = ptrtoint ptr %6010 to i64
  %6012 = ptrtoint ptr %6008 to i64
  %6013 = sub i64 %6011, %6012
  %6014 = sdiv exact i64 %6013, 48
  %6015 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6014, ptr %6015, align 8
  br label %6016

6016:                                             ; preds = %.loopexit3579, %6009
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

6017:                                             ; preds = %stack_double.exit3293, %5965
  %6018 = phi ptr [ %6006, %stack_double.exit3293 ], [ %5966, %5965 ]
  store i32 2816, ptr %6018, align 8
  %6019 = load ptr, ptr %21, align 8
  %6020 = load ptr, ptr %20, align 8
  %6021 = icmp eq ptr %6019, %6020
  br i1 %6021, label %6025, label %6022

6022:                                             ; preds = %6017
  %6023 = getelementptr i8, ptr %6019, i64 -40
  %6024 = load i64, ptr %6023, align 8
  br label %6025

6025:                                             ; preds = %6017, %6022
  %6026 = phi i64 [ %6024, %6022 ], [ 0, %6017 ]
  %6027 = getelementptr inbounds nuw i8, ptr %6019, i64 8
  store i64 %6026, ptr %6027, align 8
  %6028 = getelementptr inbounds nuw i8, ptr %6019, i64 16
  store ptr %5719, ptr %6028, align 8
  %6029 = getelementptr inbounds nuw i8, ptr %6019, i64 24
  store ptr %5721, ptr %6029, align 8
  %6030 = getelementptr i8, ptr %6019, i64 48
  store ptr %6030, ptr %21, align 8
  %6031 = load ptr, ptr %22, align 8
  %6032 = ptrtoint ptr %6031 to i64
  %6033 = ptrtoint ptr %6030 to i64
  %6034 = sub i64 %6032, %6033
  %6035 = icmp slt i64 %6034, 48
  br i1 %6035, label %6036, label %6078

6036:                                             ; preds = %6025
  %6037 = ptrtoint ptr %6020 to i64
  %6038 = sub i64 %6032, %6037
  %6039 = sdiv exact i64 %6038, 48
  %6040 = icmp eq ptr %6020, %76
  br i1 %6040, label %6041, label %6050

6041:                                             ; preds = %6036
  %6042 = load ptr, ptr %5, align 8
  %6043 = icmp eq ptr %6042, null
  br i1 %6043, label %6044, label %6050

6044:                                             ; preds = %6041
  %6045 = shl i64 %6038, 1
  %6046 = call noalias ptr @malloc(i64 noundef %6045) #22
  %6047 = icmp eq ptr %6046, null
  br i1 %6047, label %.loopexit3580, label %6048

6048:                                             ; preds = %6044
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6046, ptr align 8 %6020, i64 %6038, i1 false)
  %6049 = shl nsw i64 %6039, 1
  br label %stack_double.exit3299

6050:                                             ; preds = %6041, %6036
  %6051 = load i32, ptr @MatchStackLimitSize, align 4
  %6052 = shl nsw i64 %6039, 1
  %.not.i3294 = icmp eq i32 %6051, 0
  br i1 %.not.i3294, label %6059, label %6053

6053:                                             ; preds = %6050
  %6054 = zext i32 %6051 to i64
  %6055 = icmp ugt i64 %6052, %6054
  br i1 %6055, label %6056, label %6059

6056:                                             ; preds = %6053
  %6057 = trunc i64 %6039 to i32
  %6058 = icmp eq i32 %6051, %6057
  br i1 %6058, label %.loopexit3580, label %6059

6059:                                             ; preds = %6056, %6053, %6050
  %.1.i3295 = phi i64 [ %6052, %6053 ], [ %6052, %6050 ], [ %6054, %6056 ]
  %6060 = mul i64 %.1.i3295, 48
  %6061 = call ptr @realloc(ptr noundef %6020, i64 noundef %6060) #24
  %6062 = icmp eq ptr %6061, null
  br i1 %6062, label %6063, label %stack_double.exit3299

6063:                                             ; preds = %6059
  br i1 %6040, label %.loopexit3580, label %6064

6064:                                             ; preds = %6063
  store ptr %6020, ptr %5, align 8
  %6065 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6039, ptr %6065, align 8
  br label %.loopexit3580

stack_double.exit3299:                            ; preds = %6048, %6059
  %.049.i3296 = phi ptr [ %6046, %6048 ], [ %6061, %6059 ]
  %.048.i3297 = phi i64 [ %6049, %6048 ], [ %.1.i3295, %6059 ]
  %6066 = sub i64 %6033, %6037
  %6067 = getelementptr i8, ptr %.049.i3296, i64 %6066
  store ptr %6067, ptr %21, align 8
  store ptr %.049.i3296, ptr %20, align 8
  %6068 = getelementptr %struct._OnigStackType, ptr %.049.i3296, i64 %.048.i3297
  store ptr %6068, ptr %22, align 8
  br label %6078

.loopexit3580:                                    ; preds = %6056, %6044, %6063, %6064
  %.0.i3298.ph = phi i64 [ -5, %6064 ], [ -5, %6063 ], [ -15, %6056 ], [ -5, %6044 ]
  %6069 = load ptr, ptr %20, align 8
  %.not2543 = icmp eq ptr %6069, %76
  br i1 %.not2543, label %6077, label %6070

6070:                                             ; preds = %.loopexit3580
  store ptr %6069, ptr %5, align 8
  %6071 = load ptr, ptr %22, align 8
  %6072 = ptrtoint ptr %6071 to i64
  %6073 = ptrtoint ptr %6069 to i64
  %6074 = sub i64 %6072, %6073
  %6075 = sdiv exact i64 %6074, 48
  %6076 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6075, ptr %6076, align 8
  br label %6077

6077:                                             ; preds = %.loopexit3580, %6070
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

6078:                                             ; preds = %stack_double.exit3299, %6025
  %6079 = phi ptr [ %6067, %stack_double.exit3299 ], [ %6030, %6025 ]
  store i32 1, ptr %6079, align 8
  %6080 = load ptr, ptr %21, align 8
  %6081 = load ptr, ptr %20, align 8
  %6082 = icmp eq ptr %6080, %6081
  br i1 %6082, label %6086, label %6083

6083:                                             ; preds = %6078
  %6084 = getelementptr i8, ptr %6080, i64 -40
  %6085 = load i64, ptr %6084, align 8
  br label %6086

6086:                                             ; preds = %6078, %6083
  %6087 = phi i64 [ %6085, %6083 ], [ 0, %6078 ]
  %6088 = getelementptr inbounds nuw i8, ptr %6080, i64 8
  store i64 %6087, ptr %6088, align 8
  %6089 = getelementptr inbounds nuw i8, ptr %6080, i64 16
  store ptr %5715, ptr %6089, align 8
  %6090 = load ptr, ptr %19, align 8
  %6091 = getelementptr i8, ptr %6090, i64 %5968
  %6092 = getelementptr inbounds nuw i8, ptr %6080, i64 24
  store ptr %6091, ptr %6092, align 8
  %6093 = getelementptr inbounds nuw i8, ptr %6080, i64 32
  store ptr %6090, ptr %6093, align 8
  %6094 = getelementptr inbounds nuw i8, ptr %6080, i64 40
  store ptr %.02222, ptr %6094, align 8
  %6095 = getelementptr i8, ptr %6080, i64 48
  store ptr %6095, ptr %21, align 8
  %6096 = load ptr, ptr %22, align 8
  %6097 = ptrtoint ptr %6096 to i64
  %6098 = ptrtoint ptr %6095 to i64
  %6099 = sub i64 %6097, %6098
  %6100 = icmp slt i64 %6099, 48
  br i1 %6100, label %6101, label %6143

6101:                                             ; preds = %6086
  %6102 = ptrtoint ptr %6081 to i64
  %6103 = sub i64 %6097, %6102
  %6104 = sdiv exact i64 %6103, 48
  %6105 = icmp eq ptr %6081, %76
  br i1 %6105, label %6106, label %6115

6106:                                             ; preds = %6101
  %6107 = load ptr, ptr %5, align 8
  %6108 = icmp eq ptr %6107, null
  br i1 %6108, label %6109, label %6115

6109:                                             ; preds = %6106
  %6110 = shl i64 %6103, 1
  %6111 = call noalias ptr @malloc(i64 noundef %6110) #22
  %6112 = icmp eq ptr %6111, null
  br i1 %6112, label %.loopexit3581, label %6113

6113:                                             ; preds = %6109
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6111, ptr align 8 %6081, i64 %6103, i1 false)
  %6114 = shl nsw i64 %6104, 1
  br label %stack_double.exit3305

6115:                                             ; preds = %6106, %6101
  %6116 = load i32, ptr @MatchStackLimitSize, align 4
  %6117 = shl nsw i64 %6104, 1
  %.not.i3300 = icmp eq i32 %6116, 0
  br i1 %.not.i3300, label %6124, label %6118

6118:                                             ; preds = %6115
  %6119 = zext i32 %6116 to i64
  %6120 = icmp ugt i64 %6117, %6119
  br i1 %6120, label %6121, label %6124

6121:                                             ; preds = %6118
  %6122 = trunc i64 %6104 to i32
  %6123 = icmp eq i32 %6116, %6122
  br i1 %6123, label %.loopexit3581, label %6124

6124:                                             ; preds = %6121, %6118, %6115
  %.1.i3301 = phi i64 [ %6117, %6118 ], [ %6117, %6115 ], [ %6119, %6121 ]
  %6125 = mul i64 %.1.i3301, 48
  %6126 = call ptr @realloc(ptr noundef %6081, i64 noundef %6125) #24
  %6127 = icmp eq ptr %6126, null
  br i1 %6127, label %6128, label %stack_double.exit3305

6128:                                             ; preds = %6124
  br i1 %6105, label %.loopexit3581, label %6129

6129:                                             ; preds = %6128
  store ptr %6081, ptr %5, align 8
  %6130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6104, ptr %6130, align 8
  br label %.loopexit3581

stack_double.exit3305:                            ; preds = %6113, %6124
  %.049.i3302 = phi ptr [ %6111, %6113 ], [ %6126, %6124 ]
  %.048.i3303 = phi i64 [ %6114, %6113 ], [ %.1.i3301, %6124 ]
  %6131 = sub i64 %6098, %6102
  %6132 = getelementptr i8, ptr %.049.i3302, i64 %6131
  store ptr %6132, ptr %21, align 8
  store ptr %.049.i3302, ptr %20, align 8
  %6133 = getelementptr %struct._OnigStackType, ptr %.049.i3302, i64 %.048.i3303
  store ptr %6133, ptr %22, align 8
  br label %6143

.loopexit3581:                                    ; preds = %6121, %6109, %6128, %6129
  %.0.i3304.ph = phi i64 [ -5, %6129 ], [ -5, %6128 ], [ -15, %6121 ], [ -5, %6109 ]
  %6134 = load ptr, ptr %20, align 8
  %.not2542 = icmp eq ptr %6134, %76
  br i1 %.not2542, label %6142, label %6135

6135:                                             ; preds = %.loopexit3581
  store ptr %6134, ptr %5, align 8
  %6136 = load ptr, ptr %22, align 8
  %6137 = ptrtoint ptr %6136 to i64
  %6138 = ptrtoint ptr %6134 to i64
  %6139 = sub i64 %6137, %6138
  %6140 = sdiv exact i64 %6139, 48
  %6141 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6140, ptr %6141, align 8
  br label %6142

6142:                                             ; preds = %.loopexit3581, %6135
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

6143:                                             ; preds = %stack_double.exit3305, %6086
  %6144 = phi ptr [ %6132, %stack_double.exit3305 ], [ %6095, %6086 ]
  store i32 3072, ptr %6144, align 8
  %6145 = load ptr, ptr %21, align 8
  %6146 = load ptr, ptr %20, align 8
  %6147 = icmp eq ptr %6145, %6146
  br i1 %6147, label %6151, label %6148

6148:                                             ; preds = %6143
  %6149 = getelementptr i8, ptr %6145, i64 -40
  %6150 = load i64, ptr %6149, align 8
  br label %6151

6151:                                             ; preds = %6143, %6148
  %6152 = phi i64 [ %6150, %6148 ], [ 0, %6143 ]
  %6153 = getelementptr inbounds nuw i8, ptr %6145, i64 8
  store i64 %6152, ptr %6153, align 8
  %6154 = getelementptr i8, ptr %6145, i64 48
  store ptr %6154, ptr %21, align 8
  br label %6155

6155:                                             ; preds = %5882, %6151, %5887
  %.24 = phi ptr [ %5884, %5882 ], [ %5889, %5887 ], [ %5723, %6151 ]
  %.1 = phi ptr [ %5721, %5882 ], [ %5721, %5887 ], [ %.02174, %6151 ]
  %6156 = getelementptr i8, ptr %.24, i64 1
  br label %.backedge.backedge

6157:                                             ; preds = %.backedge
  %6158 = icmp ult ptr %.02175, %.02174
  br label %6159

6159:                                             ; preds = %.backedge5508, %6157
  %6160 = load ptr, ptr %21, align 8
  %6161 = getelementptr i8, ptr %6160, i64 -48
  store ptr %6161, ptr %21, align 8
  %6162 = load i32, ptr %6161, align 8
  switch i32 %6162, label %.backedge5508 [
    i32 3072, label %is_mbc_newline_ex.exit.thread.loopexit4140
    i32 256, label %6163
    i32 768, label %6176
    i32 33280, label %6183
  ]

.backedge5508:                                    ; preds = %6159, %6163, %6183, %6176
  br label %6159

6163:                                             ; preds = %6159
  %6164 = getelementptr i8, ptr %6160, i64 -32
  %6165 = getelementptr i8, ptr %6160, i64 -16
  %6166 = load i64, ptr %6165, align 8
  %6167 = load i32, ptr %6164, align 8
  %6168 = sext i32 %6167 to i64
  %6169 = getelementptr i64, ptr %80, i64 %6168
  store i64 %6166, ptr %6169, align 8
  %6170 = getelementptr i8, ptr %6160, i64 -32
  %6171 = getelementptr i8, ptr %6160, i64 -8
  %6172 = load i64, ptr %6171, align 8
  %6173 = load i32, ptr %6170, align 8
  %6174 = sext i32 %6173 to i64
  %6175 = getelementptr i64, ptr %83, i64 %6174
  store i64 %6172, ptr %6175, align 8
  br label %.backedge5508

6176:                                             ; preds = %6159
  %6177 = load ptr, ptr %20, align 8
  %6178 = getelementptr i8, ptr %6160, i64 -32
  %6179 = load i64, ptr %6178, align 8
  %6180 = getelementptr %struct._OnigStackType, ptr %6177, i64 %6179, i32 2
  %6181 = load i32, ptr %6180, align 8
  %6182 = add i32 %6181, -1
  store i32 %6182, ptr %6180, align 8
  br label %.backedge5508

6183:                                             ; preds = %6159
  %6184 = getelementptr i8, ptr %6160, i64 -32
  %6185 = getelementptr i8, ptr %6160, i64 -16
  %6186 = load i64, ptr %6185, align 8
  %6187 = load i32, ptr %6184, align 8
  %6188 = sext i32 %6187 to i64
  %6189 = getelementptr i64, ptr %80, i64 %6188
  store i64 %6186, ptr %6189, align 8
  %6190 = getelementptr i8, ptr %6160, i64 -32
  %6191 = getelementptr i8, ptr %6160, i64 -8
  %6192 = load i64, ptr %6191, align 8
  %6193 = load i32, ptr %6190, align 8
  %6194 = sext i32 %6193 to i64
  %6195 = getelementptr i64, ptr %83, i64 %6194
  store i64 %6192, ptr %6195, align 8
  br label %.backedge5508

6196:                                             ; preds = %.backedge
  %6197 = load i32, ptr %.02201, align 4
  %6198 = getelementptr i8, ptr %.02201, i64 4
  %6199 = load ptr, ptr %22, align 8
  %6200 = load ptr, ptr %21, align 8
  %6201 = ptrtoint ptr %6199 to i64
  %6202 = ptrtoint ptr %6200 to i64
  %6203 = sub i64 %6201, %6202
  %6204 = icmp slt i64 %6203, 48
  br i1 %6204, label %6205, label %6248

6205:                                             ; preds = %6196
  %6206 = load ptr, ptr %20, align 8
  %6207 = ptrtoint ptr %6206 to i64
  %6208 = sub i64 %6201, %6207
  %6209 = sdiv exact i64 %6208, 48
  %6210 = icmp eq ptr %6206, %76
  br i1 %6210, label %6211, label %6220

6211:                                             ; preds = %6205
  %6212 = load ptr, ptr %5, align 8
  %6213 = icmp eq ptr %6212, null
  br i1 %6213, label %6214, label %6220

6214:                                             ; preds = %6211
  %6215 = shl i64 %6208, 1
  %6216 = call noalias ptr @malloc(i64 noundef %6215) #22
  %6217 = icmp eq ptr %6216, null
  br i1 %6217, label %.loopexit3577, label %6218

6218:                                             ; preds = %6214
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6216, ptr align 8 %6206, i64 %6208, i1 false)
  %6219 = shl nsw i64 %6209, 1
  br label %stack_double.exit3311

6220:                                             ; preds = %6211, %6205
  %6221 = load i32, ptr @MatchStackLimitSize, align 4
  %6222 = shl nsw i64 %6209, 1
  %.not.i3306 = icmp eq i32 %6221, 0
  br i1 %.not.i3306, label %6229, label %6223

6223:                                             ; preds = %6220
  %6224 = zext i32 %6221 to i64
  %6225 = icmp ugt i64 %6222, %6224
  br i1 %6225, label %6226, label %6229

6226:                                             ; preds = %6223
  %6227 = trunc i64 %6209 to i32
  %6228 = icmp eq i32 %6221, %6227
  br i1 %6228, label %.loopexit3577, label %6229

6229:                                             ; preds = %6226, %6223, %6220
  %.1.i3307 = phi i64 [ %6222, %6223 ], [ %6222, %6220 ], [ %6224, %6226 ]
  %6230 = mul i64 %.1.i3307, 48
  %6231 = call ptr @realloc(ptr noundef %6206, i64 noundef %6230) #24
  %6232 = icmp eq ptr %6231, null
  br i1 %6232, label %6233, label %stack_double.exit3311

6233:                                             ; preds = %6229
  br i1 %6210, label %.loopexit3577, label %6234

6234:                                             ; preds = %6233
  store ptr %6206, ptr %5, align 8
  %6235 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6209, ptr %6235, align 8
  br label %.loopexit3577

stack_double.exit3311:                            ; preds = %6218, %6229
  %.049.i3308 = phi ptr [ %6216, %6218 ], [ %6231, %6229 ]
  %.048.i3309 = phi i64 [ %6219, %6218 ], [ %.1.i3307, %6229 ]
  %6236 = sub i64 %6202, %6207
  %6237 = getelementptr i8, ptr %.049.i3308, i64 %6236
  store ptr %6237, ptr %21, align 8
  store ptr %.049.i3308, ptr %20, align 8
  %6238 = getelementptr %struct._OnigStackType, ptr %.049.i3308, i64 %.048.i3309
  store ptr %6238, ptr %22, align 8
  br label %6248

.loopexit3577:                                    ; preds = %6226, %6214, %6233, %6234
  %.0.i3310.ph = phi i64 [ -5, %6234 ], [ -5, %6233 ], [ -15, %6226 ], [ -5, %6214 ]
  %6239 = load ptr, ptr %20, align 8
  %.not2536 = icmp eq ptr %6239, %76
  br i1 %.not2536, label %6247, label %6240

6240:                                             ; preds = %.loopexit3577
  store ptr %6239, ptr %5, align 8
  %6241 = load ptr, ptr %22, align 8
  %6242 = ptrtoint ptr %6241 to i64
  %6243 = ptrtoint ptr %6239 to i64
  %6244 = sub i64 %6242, %6243
  %6245 = sdiv exact i64 %6244, 48
  %6246 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6245, ptr %6246, align 8
  br label %6247

6247:                                             ; preds = %.loopexit3577, %6240
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

6248:                                             ; preds = %stack_double.exit3311, %6196
  %6249 = phi ptr [ %6237, %stack_double.exit3311 ], [ %6200, %6196 ]
  store i32 2048, ptr %6249, align 8
  %6250 = load ptr, ptr %21, align 8
  %6251 = load ptr, ptr %20, align 8
  %6252 = icmp eq ptr %6250, %6251
  br i1 %6252, label %6256, label %6253

6253:                                             ; preds = %6248
  %6254 = getelementptr i8, ptr %6250, i64 -40
  %6255 = load i64, ptr %6254, align 8
  br label %6256

6256:                                             ; preds = %6248, %6253
  %6257 = phi i64 [ %6255, %6253 ], [ 0, %6248 ]
  %6258 = getelementptr inbounds nuw i8, ptr %6250, i64 8
  store i64 %6257, ptr %6258, align 8
  %6259 = getelementptr inbounds nuw i8, ptr %6250, i64 16
  store ptr %6198, ptr %6259, align 8
  %6260 = getelementptr i8, ptr %6250, i64 48
  store ptr %6260, ptr %21, align 8
  %6261 = load ptr, ptr %0, align 8
  %6262 = sext i32 %6197 to i64
  %6263 = getelementptr i8, ptr %6261, i64 %6262
  %6264 = getelementptr i8, ptr %6263, i64 1
  br label %.backedge.backedge

6265:                                             ; preds = %.backedge
  %6266 = load ptr, ptr %21, align 8
  br label %.outer5509

.outer5509:                                       ; preds = %.outer5509.backedge, %6265
  %.02193.ph = phi i32 [ 0, %6265 ], [ %.02193.ph.be, %.outer5509.backedge ]
  %.02192.ph = phi ptr [ %6266, %6265 ], [ %6268, %.outer5509.backedge ]
  br label %6267

6267:                                             ; preds = %.outer5509, %6267
  %.02192 = phi ptr [ %6268, %6267 ], [ %.02192.ph, %.outer5509 ]
  %6268 = getelementptr i8, ptr %.02192, i64 -48
  %6269 = load i32, ptr %6268, align 8
  switch i32 %6269, label %6267 [
    i32 2048, label %6270
    i32 2304, label %6282
  ]

6270:                                             ; preds = %6267
  %6271 = icmp eq i32 %.02193.ph, 0
  br i1 %6271, label %6272, label %6280

6272:                                             ; preds = %6270
  %6273 = getelementptr i8, ptr %.02192, i64 -32
  %6274 = load ptr, ptr %6273, align 8
  %6275 = load ptr, ptr %22, align 8
  %6276 = ptrtoint ptr %6275 to i64
  %6277 = ptrtoint ptr %6266 to i64
  %6278 = sub i64 %6276, %6277
  %6279 = icmp slt i64 %6278, 48
  br i1 %6279, label %6284, label %6327

6280:                                             ; preds = %6270
  %6281 = add i32 %.02193.ph, -1
  br label %.outer5509.backedge

.outer5509.backedge:                              ; preds = %6280, %6282
  %.02193.ph.be = phi i32 [ %6283, %6282 ], [ %6281, %6280 ]
  br label %.outer5509

6282:                                             ; preds = %6267
  %6283 = add i32 %.02193.ph, 1
  br label %.outer5509.backedge

6284:                                             ; preds = %6272
  %6285 = load ptr, ptr %20, align 8
  %6286 = ptrtoint ptr %6285 to i64
  %6287 = sub i64 %6276, %6286
  %6288 = sdiv exact i64 %6287, 48
  %6289 = icmp eq ptr %6285, %76
  br i1 %6289, label %6290, label %6299

6290:                                             ; preds = %6284
  %6291 = load ptr, ptr %5, align 8
  %6292 = icmp eq ptr %6291, null
  br i1 %6292, label %6293, label %6299

6293:                                             ; preds = %6290
  %6294 = shl i64 %6287, 1
  %6295 = call noalias ptr @malloc(i64 noundef %6294) #22
  %6296 = icmp eq ptr %6295, null
  br i1 %6296, label %.loopexit3576, label %6297

6297:                                             ; preds = %6293
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6295, ptr align 8 %6285, i64 %6287, i1 false)
  %6298 = shl nsw i64 %6288, 1
  br label %stack_double.exit3317

6299:                                             ; preds = %6290, %6284
  %6300 = load i32, ptr @MatchStackLimitSize, align 4
  %6301 = shl nsw i64 %6288, 1
  %.not.i3312 = icmp eq i32 %6300, 0
  br i1 %.not.i3312, label %6308, label %6302

6302:                                             ; preds = %6299
  %6303 = zext i32 %6300 to i64
  %6304 = icmp ugt i64 %6301, %6303
  br i1 %6304, label %6305, label %6308

6305:                                             ; preds = %6302
  %6306 = trunc i64 %6288 to i32
  %6307 = icmp eq i32 %6300, %6306
  br i1 %6307, label %.loopexit3576, label %6308

6308:                                             ; preds = %6305, %6302, %6299
  %.1.i3313 = phi i64 [ %6301, %6302 ], [ %6301, %6299 ], [ %6303, %6305 ]
  %6309 = mul i64 %.1.i3313, 48
  %6310 = call ptr @realloc(ptr noundef %6285, i64 noundef %6309) #24
  %6311 = icmp eq ptr %6310, null
  br i1 %6311, label %6312, label %stack_double.exit3317

6312:                                             ; preds = %6308
  br i1 %6289, label %.loopexit3576, label %6313

6313:                                             ; preds = %6312
  store ptr %6285, ptr %5, align 8
  %6314 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6288, ptr %6314, align 8
  br label %.loopexit3576

stack_double.exit3317:                            ; preds = %6297, %6308
  %.049.i3314 = phi ptr [ %6295, %6297 ], [ %6310, %6308 ]
  %.048.i3315 = phi i64 [ %6298, %6297 ], [ %.1.i3313, %6308 ]
  %6315 = sub i64 %6277, %6286
  %6316 = getelementptr i8, ptr %.049.i3314, i64 %6315
  store ptr %6316, ptr %21, align 8
  store ptr %.049.i3314, ptr %20, align 8
  %6317 = getelementptr %struct._OnigStackType, ptr %.049.i3314, i64 %.048.i3315
  store ptr %6317, ptr %22, align 8
  br label %6327

.loopexit3576:                                    ; preds = %6305, %6293, %6312, %6313
  %.0.i3316.ph = phi i64 [ -5, %6313 ], [ -5, %6312 ], [ -15, %6305 ], [ -5, %6293 ]
  %6318 = load ptr, ptr %20, align 8
  %.not2534 = icmp eq ptr %6318, %76
  br i1 %.not2534, label %6326, label %6319

6319:                                             ; preds = %.loopexit3576
  store ptr %6318, ptr %5, align 8
  %6320 = load ptr, ptr %22, align 8
  %6321 = ptrtoint ptr %6320 to i64
  %6322 = ptrtoint ptr %6318 to i64
  %6323 = sub i64 %6321, %6322
  %6324 = sdiv exact i64 %6323, 48
  %6325 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6324, ptr %6325, align 8
  br label %6326

6326:                                             ; preds = %.loopexit3576, %6319
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

6327:                                             ; preds = %stack_double.exit3317, %6272
  %6328 = phi ptr [ %6316, %stack_double.exit3317 ], [ %6266, %6272 ]
  store i32 2304, ptr %6328, align 8
  %6329 = load ptr, ptr %21, align 8
  %6330 = load ptr, ptr %20, align 8
  %6331 = icmp eq ptr %6329, %6330
  br i1 %6331, label %6335, label %6332

6332:                                             ; preds = %6327
  %6333 = getelementptr i8, ptr %6329, i64 -40
  %6334 = load i64, ptr %6333, align 8
  br label %6335

6335:                                             ; preds = %6327, %6332
  %6336 = phi i64 [ %6334, %6332 ], [ 0, %6327 ]
  %6337 = getelementptr inbounds nuw i8, ptr %6329, i64 8
  store i64 %6336, ptr %6337, align 8
  %6338 = getelementptr i8, ptr %6329, i64 48
  store ptr %6338, ptr %21, align 8
  %6339 = getelementptr i8, ptr %6274, i64 1
  br label %.backedge.backedge

6340:                                             ; preds = %.backedge
  %6341 = load i16, ptr %.02201, align 2
  %6342 = getelementptr i8, ptr %.02201, i64 2
  %6343 = load i32, ptr %6342, align 4
  %6344 = getelementptr i8, ptr %.02201, i64 6
  %6345 = sext i16 %6341 to i32
  %6346 = icmp slt i32 %45, %6345
  br i1 %6346, label %6356, label %6347

6347:                                             ; preds = %6340
  %6348 = sext i16 %6341 to i64
  %6349 = getelementptr i64, ptr %83, i64 %6348
  %6350 = load i64, ptr %6349, align 8
  %6351 = icmp eq i64 %6350, -1
  br i1 %6351, label %6356, label %6352

6352:                                             ; preds = %6347
  %6353 = getelementptr i64, ptr %80, i64 %6348
  %6354 = load i64, ptr %6353, align 8
  %6355 = icmp eq i64 %6354, -1
  br i1 %6355, label %6356, label %6359

6356:                                             ; preds = %6352, %6347, %6340
  %6357 = sext i32 %6343 to i64
  %6358 = getelementptr i8, ptr %6344, i64 %6357
  br label %6359

6359:                                             ; preds = %6356, %6352
  %.25 = phi ptr [ %6358, %6356 ], [ %6344, %6352 ]
  %6360 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

is_mbc_newline_ex.exit.thread.loopexit4140:       ; preds = %6159
  %spec.select2870 = select i1 %6158, ptr %.02175, ptr %.02174
  br label %is_mbc_newline_ex.exit.thread

is_mbc_newline_ex.exit.thread:                    ; preds = %memoize_extended_match_cache_point.exit3279, %memoize_extended_match_cache_point.exit3277, %memoize_extended_match_cache_point.exit3281, %5611, %memoize_extended_match_cache_point.exit3257, %3062, %.loopexit3514, %2799, %1780, %1511, %1532, %is_mbc_newline_ex.exit2955, %enclen_approx.exit2949, %1266, %1009, %1030, %is_mbc_newline_ex.exit2903, %enclen_approx.exit2897, %361, %.lr.ph4076, %.lr.ph4082, %.lr.ph4087, %493, %488, %.lr.ph4092, %463, %.lr.ph4097, %344, %.lr.ph4072, %is_mbc_newline_ex.exit.thread.loopexit4140, %.preheader3569, %731, %752, %backref_match_at_nested_level.exit.thread, %string_cmp_ic.exit.thread, %.backedge, %._crit_edge3999, %._crit_edge4003, %2192, %2136, %1962, %1945, %1823, %213, %210, %5879, %5519, %check_extended_match_cache_point.exit3223, %check_extended_match_cache_point.exit3218, %4905, %check_extended_match_cache_point.exit3197, %check_extended_match_cache_point.exit3192, %4537, %check_extended_match_cache_point.exit3183, %check_extended_match_cache_point.exit3178, %4334, %check_extended_match_cache_point.exit3157, %check_extended_match_cache_point.exit3152, %4025, %check_extended_match_cache_point.exit3125, %check_extended_match_cache_point.exit3120, %3677, %check_extended_match_cache_point.exit3105, %check_extended_match_cache_point.exit3100, %3457, %.loopexit3556, %.loopexit3555, %2859, %2829, %2824, %2819, %2790, %2760, %2755, %2752, %2349, %2342, %2328, %2313, %2312, %2294, %2289, %2282, %2277, %2271, %2263, %2246, %2241, %2233, %2230, %2225, %2222, %2184, %rb_enc_asciicompat.exit3024.thread, %rb_enc_asciicompat.exit3028.thread, %2210, %2166, %2169, %2177, %2128, %rb_enc_asciicompat.exit3016.thread, %rb_enc_asciicompat.exit3020.thread, %2154, %2110, %2113, %2121, %2105, %2063, %rb_enc_asciicompat.exit3004.thread, %2046, %rb_enc_asciicompat.exit3000.thread, %2027, %2024, %2015, %2004, %rb_enc_asciicompat.exit2988.thread, %rb_enc_asciicompat.exit2984.thread, %1937, %1924, %1921, %1912, %1909, %1881, %rb_enc_asciicompat.exit2980.thread, %1872, %1852, %1848, %rb_enc_asciicompat.exit.thread, %1814, %1794, %1790, %check_extended_match_cache_point.exit2963, %check_extended_match_cache_point.exit2958, %1576, %check_extended_match_cache_point.exit2934, %check_extended_match_cache_point.exit2929, %1303, %check_extended_match_cache_point.exit2911, %check_extended_match_cache_point.exit2906, %1072, %check_extended_match_cache_point.exit2886, %check_extended_match_cache_point.exit, %811, %enclen_approx.exit2880, %766, %is_mbc_newline_ex.exit, %enclen_approx.exit2875, %714, %695, %687, %677, %673, %647, %622, %618, %598, %590, %582, %enclen_approx.exit, %564, %561, %535, %531, %505, %475, %450, %442, %437, %432, %427, %422, %419, %415, %407, %402, %397, %394, %390, %382, %379, %375, %333, %325, %320, %315, %310, %307, %303, %295, %290, %285, %282, %278, %270, %265, %262, %258, %250, %247, %243, %229, %225, %219, %215, %4926, %4563, %4355, %4046, %3698, %3478, %1598, %1325, %1094, %833
  %.22186 = phi i64 [ %.02184, %5879 ], [ %.02184, %5519 ], [ %.02184, %4905 ], [ %.02184, %4926 ], [ %.02184, %check_extended_match_cache_point.exit3218 ], [ %.02184, %check_extended_match_cache_point.exit3223 ], [ %.02184, %4537 ], [ %.02184, %4563 ], [ %.02184, %check_extended_match_cache_point.exit3192 ], [ %.02184, %check_extended_match_cache_point.exit3197 ], [ %.02184, %4334 ], [ %.02184, %4355 ], [ %.02184, %check_extended_match_cache_point.exit3178 ], [ %.02184, %check_extended_match_cache_point.exit3183 ], [ %.02184, %4025 ], [ %.02184, %4046 ], [ %.02184, %check_extended_match_cache_point.exit3152 ], [ %.02184, %check_extended_match_cache_point.exit3157 ], [ %.02184, %3677 ], [ %.02184, %3698 ], [ %.02184, %check_extended_match_cache_point.exit3120 ], [ %.02184, %check_extended_match_cache_point.exit3125 ], [ %.02184, %3457 ], [ %.02184, %3478 ], [ %.02184, %check_extended_match_cache_point.exit3100 ], [ %.02184, %check_extended_match_cache_point.exit3105 ], [ %.02184, %.loopexit3556 ], [ %.02184, %.loopexit3555 ], [ %.02184, %2819 ], [ %.02184, %2824 ], [ %.02184, %2829 ], [ %.02184, %2859 ], [ %.02184, %2752 ], [ %.02184, %2755 ], [ %.02184, %2760 ], [ %.02184, %2790 ], [ %.02184, %2349 ], [ %.02184, %2289 ], [ %.02184, %2342 ], [ %.02184, %2328 ], [ %.02184, %2313 ], [ %.02184, %2312 ], [ %.02184, %2294 ], [ %.02184, %2277 ], [ %.02184, %2282 ], [ %.02184, %2241 ], [ %.02184, %2263 ], [ %.02184, %2271 ], [ %.02184, %2246 ], [ %.02184, %2233 ], [ %.02184, %2230 ], [ %.02184, %2225 ], [ %.02184, %2222 ], [ %.02184, %2184 ], [ %.02184, %2210 ], [ %.02184, %rb_enc_asciicompat.exit3028.thread ], [ %.02184, %rb_enc_asciicompat.exit3024.thread ], [ %.02184, %2154 ], [ %.02184, %rb_enc_asciicompat.exit3020.thread ], [ %.02184, %rb_enc_asciicompat.exit3016.thread ], [ %.02184, %2128 ], [ %.02184, %2046 ], [ %.02184, %rb_enc_asciicompat.exit3000.thread ], [ %.02184, %2063 ], [ %.02184, %rb_enc_asciicompat.exit3004.thread ], [ %.02184, %2105 ], [ %.02184, %1937 ], [ %.02184, %rb_enc_asciicompat.exit2984.thread ], [ %.02184, %rb_enc_asciicompat.exit2988.thread ], [ %.02184, %2004 ], [ %.02184, %1872 ], [ %.02184, %1881 ], [ %.02184, %rb_enc_asciicompat.exit2980.thread ], [ %.02184, %1814 ], [ %.02184, %rb_enc_asciicompat.exit.thread ], [ %.02184, %2166 ], [ %.02184, %2177 ], [ %.02184, %2169 ], [ %.02184, %2121 ], [ %.02184, %2113 ], [ %.02184, %2110 ], [ %.02184, %2015 ], [ %.02184, %2024 ], [ %.02184, %2027 ], [ %.02184, %1909 ], [ %.02184, %1912 ], [ %.02184, %1921 ], [ %.02184, %1924 ], [ %.02184, %1848 ], [ %.02184, %1852 ], [ %.02184, %1790 ], [ %.02184, %1794 ], [ %.02184, %1576 ], [ %.02184, %1598 ], [ %.02184, %check_extended_match_cache_point.exit2958 ], [ %.02184, %check_extended_match_cache_point.exit2963 ], [ %.02184, %1303 ], [ %.02184, %1325 ], [ %.02184, %check_extended_match_cache_point.exit2929 ], [ %.02184, %check_extended_match_cache_point.exit2934 ], [ %.02184, %1072 ], [ %.02184, %1094 ], [ %.02184, %check_extended_match_cache_point.exit2906 ], [ %.02184, %check_extended_match_cache_point.exit2911 ], [ %.02184, %811 ], [ %.02184, %833 ], [ %.02184, %check_extended_match_cache_point.exit ], [ %.02184, %check_extended_match_cache_point.exit2886 ], [ %.02184, %766 ], [ %.02184, %enclen_approx.exit2880 ], [ %.02184, %714 ], [ %.02184, %enclen_approx.exit2875 ], [ %.02184, %is_mbc_newline_ex.exit ], [ %.02184, %687 ], [ %.02184, %677 ], [ %.02184, %673 ], [ %.02184, %695 ], [ %.02184, %647 ], [ %.02184, %618 ], [ %.02184, %622 ], [ %.02184, %590 ], [ %.02184, %564 ], [ %.02184, %enclen_approx.exit ], [ %.02184, %582 ], [ %.02184, %598 ], [ %.02184, %561 ], [ %.02184, %531 ], [ %.02184, %535 ], [ %.02184, %225 ], [ %.02184, %229 ], [ %.02184, %505 ], [ %.02184, %475 ], [ %.02184, %450 ], [ %.02184, %415 ], [ %.02184, %419 ], [ %.02184, %422 ], [ %.02184, %427 ], [ %.02184, %432 ], [ %.02184, %437 ], [ %.02184, %442 ], [ %.02184, %390 ], [ %.02184, %394 ], [ %.02184, %397 ], [ %.02184, %402 ], [ %.02184, %407 ], [ %.02184, %375 ], [ %.02184, %379 ], [ %.02184, %382 ], [ %.02184, %333 ], [ %.02184, %303 ], [ %.02184, %307 ], [ %.02184, %310 ], [ %.02184, %315 ], [ %.02184, %320 ], [ %.02184, %325 ], [ %.02184, %278 ], [ %.02184, %282 ], [ %.02184, %285 ], [ %.02184, %290 ], [ %.02184, %295 ], [ %.02184, %258 ], [ %.02184, %262 ], [ %.02184, %265 ], [ %.02184, %270 ], [ %.02184, %243 ], [ %.02184, %247 ], [ %.02184, %250 ], [ %.02184, %215 ], [ %.02184, %219 ], [ -1, %210 ], [ %.12185, %213 ], [ %.02184, %1823 ], [ %.02184, %1945 ], [ %.02184, %1962 ], [ %.02184, %2136 ], [ %.02184, %2192 ], [ %.02184, %._crit_edge4003 ], [ %.02184, %._crit_edge3999 ], [ %.02184, %.backedge ], [ %.02184, %string_cmp_ic.exit.thread ], [ %.02184, %backref_match_at_nested_level.exit.thread ], [ %.02184, %752 ], [ %.02184, %731 ], [ %.02184, %.preheader3569 ], [ %.02184, %is_mbc_newline_ex.exit.thread.loopexit4140 ], [ %.02184, %.lr.ph4072 ], [ %.02184, %344 ], [ %.02184, %.lr.ph4097 ], [ %.02184, %463 ], [ %.02184, %.lr.ph4092 ], [ %.02184, %488 ], [ %.02184, %493 ], [ %.02184, %.lr.ph4087 ], [ %.02184, %.lr.ph4082 ], [ %.02184, %.lr.ph4076 ], [ %.02184, %361 ], [ %.02184, %enclen_approx.exit2897 ], [ %.02184, %is_mbc_newline_ex.exit2903 ], [ %.02184, %1030 ], [ %.02184, %1009 ], [ %.02184, %1266 ], [ %.02184, %enclen_approx.exit2949 ], [ %.02184, %is_mbc_newline_ex.exit2955 ], [ %.02184, %1532 ], [ %.02184, %1511 ], [ %.02184, %1780 ], [ %.02184, %2799 ], [ %.02184, %.loopexit3514 ], [ %.02184, %3062 ], [ %.02184, %memoize_extended_match_cache_point.exit3257 ], [ %.02184, %5611 ], [ %.02184, %memoize_extended_match_cache_point.exit3281 ], [ %.02184, %memoize_extended_match_cache_point.exit3277 ], [ %.02184, %memoize_extended_match_cache_point.exit3279 ]
  %.3 = phi ptr [ %5721, %5879 ], [ %.02174, %5519 ], [ %.02174, %4905 ], [ %.02174, %4926 ], [ %.02174, %check_extended_match_cache_point.exit3218 ], [ %.02174, %check_extended_match_cache_point.exit3223 ], [ %.02174, %4537 ], [ %.02174, %4563 ], [ %.02174, %check_extended_match_cache_point.exit3192 ], [ %.02174, %check_extended_match_cache_point.exit3197 ], [ %.02174, %4334 ], [ %.02174, %4355 ], [ %.02174, %check_extended_match_cache_point.exit3178 ], [ %.02174, %check_extended_match_cache_point.exit3183 ], [ %.02174, %4025 ], [ %.02174, %4046 ], [ %.02174, %check_extended_match_cache_point.exit3152 ], [ %.02174, %check_extended_match_cache_point.exit3157 ], [ %.02174, %3677 ], [ %.02174, %3698 ], [ %.02174, %check_extended_match_cache_point.exit3120 ], [ %.02174, %check_extended_match_cache_point.exit3125 ], [ %.02174, %3457 ], [ %.02174, %3478 ], [ %.02174, %check_extended_match_cache_point.exit3100 ], [ %.02174, %check_extended_match_cache_point.exit3105 ], [ %.02174, %.loopexit3556 ], [ %.02174, %.loopexit3555 ], [ %.02174, %2819 ], [ %.02174, %2824 ], [ %.02174, %2829 ], [ %.02174, %2859 ], [ %.02174, %2752 ], [ %.02174, %2755 ], [ %.02174, %2760 ], [ %.02174, %2790 ], [ %.02174, %2349 ], [ %.02174, %2289 ], [ %.02174, %2342 ], [ %.02174, %2328 ], [ %.02174, %2313 ], [ %.02174, %2312 ], [ %.02174, %2294 ], [ %.02174, %2277 ], [ %.02174, %2282 ], [ %.02174, %2241 ], [ %.02174, %2263 ], [ %.02174, %2271 ], [ %.02174, %2246 ], [ %.02174, %2233 ], [ %.02174, %2230 ], [ %.02174, %2225 ], [ %.02174, %2222 ], [ %.02174, %2184 ], [ %.02174, %2210 ], [ %.02174, %rb_enc_asciicompat.exit3028.thread ], [ %.02174, %rb_enc_asciicompat.exit3024.thread ], [ %.02174, %2154 ], [ %.02174, %rb_enc_asciicompat.exit3020.thread ], [ %.02174, %rb_enc_asciicompat.exit3016.thread ], [ %.02174, %2128 ], [ %.02174, %2046 ], [ %.02174, %rb_enc_asciicompat.exit3000.thread ], [ %.02174, %2063 ], [ %.02174, %rb_enc_asciicompat.exit3004.thread ], [ %.02174, %2105 ], [ %.02174, %1937 ], [ %.02174, %rb_enc_asciicompat.exit2984.thread ], [ %.02174, %rb_enc_asciicompat.exit2988.thread ], [ %.02174, %2004 ], [ %.02174, %1872 ], [ %.02174, %1881 ], [ %.02174, %rb_enc_asciicompat.exit2980.thread ], [ %.02174, %1814 ], [ %.02174, %rb_enc_asciicompat.exit.thread ], [ %.02174, %2166 ], [ %.02174, %2177 ], [ %.02174, %2169 ], [ %.02174, %2121 ], [ %.02174, %2113 ], [ %.02174, %2110 ], [ %.02174, %2015 ], [ %.02174, %2024 ], [ %.02174, %2027 ], [ %.02174, %1909 ], [ %.02174, %1912 ], [ %.02174, %1921 ], [ %.02174, %1924 ], [ %.02174, %1848 ], [ %.02174, %1852 ], [ %.02174, %1790 ], [ %.02174, %1794 ], [ %.02174, %1576 ], [ %.02174, %1598 ], [ %.02174, %check_extended_match_cache_point.exit2958 ], [ %.02174, %check_extended_match_cache_point.exit2963 ], [ %.02174, %1303 ], [ %.02174, %1325 ], [ %.02174, %check_extended_match_cache_point.exit2929 ], [ %.02174, %check_extended_match_cache_point.exit2934 ], [ %.02174, %1072 ], [ %.02174, %1094 ], [ %.02174, %check_extended_match_cache_point.exit2906 ], [ %.02174, %check_extended_match_cache_point.exit2911 ], [ %.02174, %811 ], [ %.02174, %833 ], [ %.02174, %check_extended_match_cache_point.exit ], [ %.02174, %check_extended_match_cache_point.exit2886 ], [ %.02174, %766 ], [ %.02174, %enclen_approx.exit2880 ], [ %.02174, %714 ], [ %.02174, %enclen_approx.exit2875 ], [ %.02174, %is_mbc_newline_ex.exit ], [ %.02174, %687 ], [ %.02174, %677 ], [ %.02174, %673 ], [ %.02174, %695 ], [ %.02174, %647 ], [ %.02174, %618 ], [ %.02174, %622 ], [ %.02174, %590 ], [ %.02174, %564 ], [ %.02174, %enclen_approx.exit ], [ %.02174, %582 ], [ %.02174, %598 ], [ %.02174, %561 ], [ %.02174, %531 ], [ %.02174, %535 ], [ %.02174, %225 ], [ %.02174, %229 ], [ %.02174, %505 ], [ %.02174, %475 ], [ %.02174, %450 ], [ %.02174, %415 ], [ %.02174, %419 ], [ %.02174, %422 ], [ %.02174, %427 ], [ %.02174, %432 ], [ %.02174, %437 ], [ %.02174, %442 ], [ %.02174, %390 ], [ %.02174, %394 ], [ %.02174, %397 ], [ %.02174, %402 ], [ %.02174, %407 ], [ %.02174, %375 ], [ %.02174, %379 ], [ %.02174, %382 ], [ %.02174, %333 ], [ %.02174, %303 ], [ %.02174, %307 ], [ %.02174, %310 ], [ %.02174, %315 ], [ %.02174, %320 ], [ %.02174, %325 ], [ %.02174, %278 ], [ %.02174, %282 ], [ %.02174, %285 ], [ %.02174, %290 ], [ %.02174, %295 ], [ %.02174, %258 ], [ %.02174, %262 ], [ %.02174, %265 ], [ %.02174, %270 ], [ %.02174, %243 ], [ %.02174, %247 ], [ %.02174, %250 ], [ %.02174, %215 ], [ %.02174, %219 ], [ %.02174, %210 ], [ %.02174, %213 ], [ %.02174, %1823 ], [ %.02174, %1945 ], [ %.02174, %1962 ], [ %.02174, %2136 ], [ %.02174, %2192 ], [ %.02174, %._crit_edge4003 ], [ %.02174, %._crit_edge3999 ], [ %.02174, %.backedge ], [ %.02174, %string_cmp_ic.exit.thread ], [ %.02174, %backref_match_at_nested_level.exit.thread ], [ %.02174, %752 ], [ %.02174, %731 ], [ %5721, %.preheader3569 ], [ %spec.select2870, %is_mbc_newline_ex.exit.thread.loopexit4140 ], [ %.02174, %.lr.ph4072 ], [ %.02174, %344 ], [ %.02174, %.lr.ph4097 ], [ %.02174, %463 ], [ %.02174, %.lr.ph4092 ], [ %.02174, %488 ], [ %.02174, %493 ], [ %.02174, %.lr.ph4087 ], [ %.02174, %.lr.ph4082 ], [ %.02174, %.lr.ph4076 ], [ %.02174, %361 ], [ %.02174, %enclen_approx.exit2897 ], [ %.02174, %is_mbc_newline_ex.exit2903 ], [ %.02174, %1030 ], [ %.02174, %1009 ], [ %.02174, %1266 ], [ %.02174, %enclen_approx.exit2949 ], [ %.02174, %is_mbc_newline_ex.exit2955 ], [ %.02174, %1532 ], [ %.02174, %1511 ], [ %.02174, %1780 ], [ %.02174, %2799 ], [ %.02174, %.loopexit3514 ], [ %.02174, %3062 ], [ %.02174, %memoize_extended_match_cache_point.exit3257 ], [ %.02174, %5611 ], [ %5721, %memoize_extended_match_cache_point.exit3281 ], [ %5721, %memoize_extended_match_cache_point.exit3277 ], [ %5721, %memoize_extended_match_cache_point.exit3279 ]
  switch i32 %78, label %.preheader3517 [
    i32 0, label %.preheader3519
    i32 1, label %.preheader3521
  ]

.preheader3521:                                   ; preds = %.preheader3573, %is_mbc_newline_ex.exit.thread
  %.34623 = phi ptr [ %.3, %is_mbc_newline_ex.exit.thread ], [ %5721, %.preheader3573 ]
  %.221864622 = phi i64 [ %.22186, %is_mbc_newline_ex.exit.thread ], [ %.02184, %.preheader3573 ]
  %6361 = load ptr, ptr %21, align 8
  %6362 = getelementptr i8, ptr %6361, i64 -48
  store ptr %6362, ptr %21, align 8
  %6363 = load i32, ptr %6362, align 8
  %6364 = and i32 %6363, 255
  %.not28174107 = icmp eq i32 %6364, 0
  br i1 %.not28174107, label %.lr.ph4108, label %.loopexit3518

.preheader3519:                                   ; preds = %.preheader3571, %is_mbc_newline_ex.exit.thread
  %.34618 = phi ptr [ %.3, %is_mbc_newline_ex.exit.thread ], [ %5721, %.preheader3571 ]
  %.221864616 = phi i64 [ %.22186, %is_mbc_newline_ex.exit.thread ], [ %.02184, %.preheader3571 ]
  %6365 = load ptr, ptr %21, align 8
  %6366 = getelementptr i8, ptr %6365, i64 -48
  store ptr %6366, ptr %21, align 8
  %6367 = load i32, ptr %6366, align 8
  %6368 = and i32 %6367, 255
  %.not28184109 = icmp eq i32 %6368, 0
  br i1 %.not28184109, label %.lr.ph4110, label %.loopexit3518

.preheader3517:                                   ; preds = %is_mbc_newline_ex.exit.thread
  %6369 = load ptr, ptr %21, align 8
  %6370 = getelementptr i8, ptr %6369, i64 -48
  store ptr %6370, ptr %21, align 8
  %6371 = load i32, ptr %6370, align 8
  %6372 = and i32 %6371, 255
  %.not28194111 = icmp eq i32 %6372, 0
  br i1 %.not28194111, label %.lr.ph4112, label %.loopexit3518

.lr.ph4110:                                       ; preds = %.preheader3519, %memoize_extended_match_cache_point.exit3319
  %6373 = phi i32 [ %6402, %memoize_extended_match_cache_point.exit3319 ], [ %6367, %.preheader3519 ]
  %6374 = phi ptr [ %6400, %memoize_extended_match_cache_point.exit3319 ], [ %6365, %.preheader3519 ]
  switch i32 %6373, label %memoize_extended_match_cache_point.exit3319 [
    i32 3328, label %6375
    i32 3584, label %6384
  ]

6375:                                             ; preds = %.lr.ph4110
  %6376 = getelementptr i8, ptr %6374, i64 -32
  %6377 = getelementptr i8, ptr %6374, i64 -24
  %6378 = load i8, ptr %6377, align 8
  %6379 = load ptr, ptr %110, align 8
  %6380 = load i64, ptr %6376, align 8
  %6381 = getelementptr i8, ptr %6379, i64 %6380
  %6382 = load i8, ptr %6381, align 1
  %6383 = or i8 %6382, %6378
  store i8 %6383, ptr %6381, align 1
  br label %memoize_extended_match_cache_point.exit3319

6384:                                             ; preds = %.lr.ph4110
  %6385 = load ptr, ptr %110, align 8
  %6386 = getelementptr i8, ptr %6374, i64 -32
  %6387 = load i64, ptr %6386, align 8
  %6388 = getelementptr i8, ptr %6374, i64 -24
  %6389 = load i8, ptr %6388, align 8
  %6390 = getelementptr i8, ptr %6385, i64 %6387
  %6391 = load i8, ptr %6390, align 1
  %6392 = or i8 %6391, %6389
  store i8 %6392, ptr %6390, align 1
  %.not.i3318 = icmp sgt i8 %6389, -1
  br i1 %.not.i3318, label %6397, label %6393

6393:                                             ; preds = %6384
  %6394 = getelementptr i8, ptr %6390, i64 1
  %6395 = load i8, ptr %6394, align 1
  %6396 = or i8 %6395, 1
  store i8 %6396, ptr %6394, align 1
  br label %memoize_extended_match_cache_point.exit3319

6397:                                             ; preds = %6384
  %6398 = shl nuw i8 %6389, 1
  %6399 = or i8 %6392, %6398
  store i8 %6399, ptr %6390, align 1
  br label %memoize_extended_match_cache_point.exit3319

memoize_extended_match_cache_point.exit3319:      ; preds = %6397, %6393, %.lr.ph4110, %6375
  %6400 = load ptr, ptr %21, align 8
  %6401 = getelementptr i8, ptr %6400, i64 -48
  store ptr %6401, ptr %21, align 8
  %6402 = load i32, ptr %6401, align 8
  %6403 = and i32 %6402, 255
  %.not2818 = icmp eq i32 %6403, 0
  br i1 %.not2818, label %.lr.ph4110, label %.loopexit3518.loopexit4626

.lr.ph4108:                                       ; preds = %.preheader3521, %memoize_extended_match_cache_point.exit3321
  %6404 = phi i32 [ %6449, %memoize_extended_match_cache_point.exit3321 ], [ %6363, %.preheader3521 ]
  %6405 = phi ptr [ %6448, %memoize_extended_match_cache_point.exit3321 ], [ %6362, %.preheader3521 ]
  %6406 = phi ptr [ %6447, %memoize_extended_match_cache_point.exit3321 ], [ %6361, %.preheader3521 ]
  %6407 = icmp eq i32 %6404, 256
  br i1 %6407, label %6408, label %6420

6408:                                             ; preds = %.lr.ph4108
  %6409 = getelementptr i8, ptr %6406, i64 -32
  %6410 = getelementptr i8, ptr %6406, i64 -16
  %6411 = load i64, ptr %6410, align 8
  %6412 = load i32, ptr %6409, align 8
  %6413 = sext i32 %6412 to i64
  %6414 = getelementptr i64, ptr %80, i64 %6413
  store i64 %6411, ptr %6414, align 8
  %6415 = getelementptr i8, ptr %6406, i64 -8
  %6416 = load i64, ptr %6415, align 8
  %6417 = load i32, ptr %6409, align 8
  %6418 = sext i32 %6417 to i64
  %6419 = getelementptr i64, ptr %83, i64 %6418
  store i64 %6416, ptr %6419, align 8
  %.pr = load i32, ptr %6405, align 8
  br label %6420

6420:                                             ; preds = %6408, %.lr.ph4108
  %6421 = phi i32 [ %.pr, %6408 ], [ %6404, %.lr.ph4108 ]
  switch i32 %6421, label %memoize_extended_match_cache_point.exit3321 [
    i32 3328, label %6422
    i32 3584, label %6431
  ]

6422:                                             ; preds = %6420
  %6423 = getelementptr i8, ptr %6406, i64 -32
  %6424 = getelementptr i8, ptr %6406, i64 -24
  %6425 = load i8, ptr %6424, align 8
  %6426 = load ptr, ptr %110, align 8
  %6427 = load i64, ptr %6423, align 8
  %6428 = getelementptr i8, ptr %6426, i64 %6427
  %6429 = load i8, ptr %6428, align 1
  %6430 = or i8 %6429, %6425
  store i8 %6430, ptr %6428, align 1
  br label %memoize_extended_match_cache_point.exit3321

6431:                                             ; preds = %6420
  %6432 = load ptr, ptr %110, align 8
  %6433 = getelementptr i8, ptr %6406, i64 -32
  %6434 = load i64, ptr %6433, align 8
  %6435 = getelementptr i8, ptr %6406, i64 -24
  %6436 = load i8, ptr %6435, align 8
  %6437 = getelementptr i8, ptr %6432, i64 %6434
  %6438 = load i8, ptr %6437, align 1
  %6439 = or i8 %6438, %6436
  store i8 %6439, ptr %6437, align 1
  %.not.i3320 = icmp sgt i8 %6436, -1
  br i1 %.not.i3320, label %6444, label %6440

6440:                                             ; preds = %6431
  %6441 = getelementptr i8, ptr %6437, i64 1
  %6442 = load i8, ptr %6441, align 1
  %6443 = or i8 %6442, 1
  store i8 %6443, ptr %6441, align 1
  br label %memoize_extended_match_cache_point.exit3321

6444:                                             ; preds = %6431
  %6445 = shl nuw i8 %6436, 1
  %6446 = or i8 %6439, %6445
  store i8 %6446, ptr %6437, align 1
  br label %memoize_extended_match_cache_point.exit3321

memoize_extended_match_cache_point.exit3321:      ; preds = %6444, %6440, %6420, %6422
  %6447 = load ptr, ptr %21, align 8
  %6448 = getelementptr i8, ptr %6447, i64 -48
  store ptr %6448, ptr %21, align 8
  %6449 = load i32, ptr %6448, align 8
  %6450 = and i32 %6449, 255
  %.not2817 = icmp eq i32 %6450, 0
  br i1 %.not2817, label %.lr.ph4108, label %.loopexit3518

.lr.ph4112:                                       ; preds = %.preheader3517, %memoize_extended_match_cache_point.exit3323
  %6451 = phi ptr [ %6514, %memoize_extended_match_cache_point.exit3323 ], [ %6370, %.preheader3517 ]
  %6452 = phi i32 [ %6515, %memoize_extended_match_cache_point.exit3323 ], [ %6371, %.preheader3517 ]
  %6453 = phi ptr [ %6513, %memoize_extended_match_cache_point.exit3323 ], [ %6369, %.preheader3517 ]
  switch i32 %6452, label %6485 [
    i32 256, label %6454
    i32 768, label %6466
    i32 33280, label %6473
  ]

6454:                                             ; preds = %.lr.ph4112
  %6455 = getelementptr i8, ptr %6453, i64 -32
  %6456 = getelementptr i8, ptr %6453, i64 -16
  %6457 = load i64, ptr %6456, align 8
  %6458 = load i32, ptr %6455, align 8
  %6459 = sext i32 %6458 to i64
  %6460 = getelementptr i64, ptr %80, i64 %6459
  store i64 %6457, ptr %6460, align 8
  %6461 = getelementptr i8, ptr %6453, i64 -8
  %6462 = load i64, ptr %6461, align 8
  %6463 = load i32, ptr %6455, align 8
  %6464 = sext i32 %6463 to i64
  %6465 = getelementptr i64, ptr %83, i64 %6464
  store i64 %6462, ptr %6465, align 8
  br label %6485

6466:                                             ; preds = %.lr.ph4112
  %6467 = load ptr, ptr %20, align 8
  %6468 = getelementptr i8, ptr %6453, i64 -32
  %6469 = load i64, ptr %6468, align 8
  %6470 = getelementptr %struct._OnigStackType, ptr %6467, i64 %6469, i32 2
  %6471 = load i32, ptr %6470, align 8
  %6472 = add i32 %6471, -1
  store i32 %6472, ptr %6470, align 8
  %.pre4574 = load ptr, ptr %21, align 8
  br label %6485

6473:                                             ; preds = %.lr.ph4112
  %6474 = getelementptr i8, ptr %6453, i64 -32
  %6475 = getelementptr i8, ptr %6453, i64 -16
  %6476 = load i64, ptr %6475, align 8
  %6477 = load i32, ptr %6474, align 8
  %6478 = sext i32 %6477 to i64
  %6479 = getelementptr i64, ptr %80, i64 %6478
  store i64 %6476, ptr %6479, align 8
  %6480 = getelementptr i8, ptr %6453, i64 -8
  %6481 = load i64, ptr %6480, align 8
  %6482 = load i32, ptr %6474, align 8
  %6483 = sext i32 %6482 to i64
  %6484 = getelementptr i64, ptr %83, i64 %6483
  store i64 %6481, ptr %6484, align 8
  br label %6485

6485:                                             ; preds = %.lr.ph4112, %6466, %6473, %6454
  %6486 = phi ptr [ %6451, %.lr.ph4112 ], [ %.pre4574, %6466 ], [ %6451, %6473 ], [ %6451, %6454 ]
  %6487 = load i32, ptr %6486, align 8
  switch i32 %6487, label %memoize_extended_match_cache_point.exit3323 [
    i32 3328, label %6488
    i32 3584, label %6497
  ]

6488:                                             ; preds = %6485
  %6489 = getelementptr inbounds nuw i8, ptr %6486, i64 16
  %6490 = getelementptr inbounds nuw i8, ptr %6486, i64 24
  %6491 = load i8, ptr %6490, align 8
  %6492 = load ptr, ptr %110, align 8
  %6493 = load i64, ptr %6489, align 8
  %6494 = getelementptr i8, ptr %6492, i64 %6493
  %6495 = load i8, ptr %6494, align 1
  %6496 = or i8 %6495, %6491
  store i8 %6496, ptr %6494, align 1
  br label %memoize_extended_match_cache_point.exit3323

6497:                                             ; preds = %6485
  %6498 = load ptr, ptr %110, align 8
  %6499 = getelementptr inbounds nuw i8, ptr %6486, i64 16
  %6500 = load i64, ptr %6499, align 8
  %6501 = getelementptr inbounds nuw i8, ptr %6486, i64 24
  %6502 = load i8, ptr %6501, align 8
  %6503 = getelementptr i8, ptr %6498, i64 %6500
  %6504 = load i8, ptr %6503, align 1
  %6505 = or i8 %6504, %6502
  store i8 %6505, ptr %6503, align 1
  %.not.i3322 = icmp sgt i8 %6502, -1
  br i1 %.not.i3322, label %6510, label %6506

6506:                                             ; preds = %6497
  %6507 = getelementptr i8, ptr %6503, i64 1
  %6508 = load i8, ptr %6507, align 1
  %6509 = or i8 %6508, 1
  store i8 %6509, ptr %6507, align 1
  br label %memoize_extended_match_cache_point.exit3323

6510:                                             ; preds = %6497
  %6511 = shl nuw i8 %6502, 1
  %6512 = or i8 %6505, %6511
  store i8 %6512, ptr %6503, align 1
  br label %memoize_extended_match_cache_point.exit3323

memoize_extended_match_cache_point.exit3323:      ; preds = %6510, %6506, %6485, %6488
  %6513 = load ptr, ptr %21, align 8
  %6514 = getelementptr i8, ptr %6513, i64 -48
  store ptr %6514, ptr %21, align 8
  %6515 = load i32, ptr %6514, align 8
  %6516 = and i32 %6515, 255
  %.not2819 = icmp eq i32 %6516, 0
  br i1 %.not2819, label %.lr.ph4112, label %.loopexit3518

.loopexit3518.loopexit4626:                       ; preds = %memoize_extended_match_cache_point.exit3319
  %6517 = getelementptr i8, ptr %6400, i64 -48
  br label %.loopexit3518

.loopexit3518:                                    ; preds = %memoize_extended_match_cache_point.exit3321, %memoize_extended_match_cache_point.exit3323, %.loopexit3518.loopexit4626, %.preheader3521, %.preheader3519, %.preheader3517
  %.34617 = phi ptr [ %.34623, %.preheader3521 ], [ %.34618, %.preheader3519 ], [ %.3, %.preheader3517 ], [ %.34618, %.loopexit3518.loopexit4626 ], [ %.3, %memoize_extended_match_cache_point.exit3323 ], [ %.34623, %memoize_extended_match_cache_point.exit3321 ]
  %.221864615 = phi i64 [ %.221864622, %.preheader3521 ], [ %.221864616, %.preheader3519 ], [ %.22186, %.preheader3517 ], [ %.221864616, %.loopexit3518.loopexit4626 ], [ %.22186, %memoize_extended_match_cache_point.exit3323 ], [ %.221864622, %memoize_extended_match_cache_point.exit3321 ]
  %6518 = phi ptr [ %6362, %.preheader3521 ], [ %6366, %.preheader3519 ], [ %6370, %.preheader3517 ], [ %6517, %.loopexit3518.loopexit4626 ], [ %6514, %memoize_extended_match_cache_point.exit3323 ], [ %6448, %memoize_extended_match_cache_point.exit3321 ]
  %6519 = getelementptr inbounds nuw i8, ptr %6518, i64 16
  %6520 = load ptr, ptr %6519, align 8
  %6521 = getelementptr inbounds nuw i8, ptr %6518, i64 24
  %6522 = load ptr, ptr %6521, align 8
  store ptr %6522, ptr %19, align 8
  %6523 = getelementptr inbounds nuw i8, ptr %6518, i64 32
  %6524 = load ptr, ptr %6523, align 8
  %6525 = getelementptr inbounds nuw i8, ptr %6518, i64 40
  %6526 = load ptr, ptr %6525, align 8
  %6527 = load i32, ptr %114, align 8
  %.not2820 = icmp eq i32 %6527, -1
  br i1 %.not2820, label %6592, label %6528

6528:                                             ; preds = %.loopexit3518
  %6529 = load i64, ptr %111, align 8
  %6530 = add i64 %6529, 1
  store i64 %6530, ptr %111, align 8
  %6531 = ptrtoint ptr %.34617 to i64
  %6532 = sub i64 %6531, %118
  %6533 = load i64, ptr %116, align 8
  %6534 = mul i64 %6533, %6532
  %.not2821 = icmp slt i64 %6530, %6534
  br i1 %.not2821, label %6592, label %6535

6535:                                             ; preds = %6528
  %6536 = icmp eq i32 %6527, 1
  br i1 %6536, label %6537, label %6550

6537:                                             ; preds = %6535
  store i32 2, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %6538 = load ptr, ptr %0, align 8
  store ptr %6538, ptr %9, align 8
  store i64 0, ptr %116, align 8
  %6539 = call fastcc i64 @count_num_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext -1, i32 noundef 0, ptr noundef %9, ptr noundef nonnull %116)
  %6540 = icmp eq i64 %6539, 0
  br i1 %6540, label %6541, label %.thread3498.sink.split

6541:                                             ; preds = %6537
  %6542 = load i64, ptr %116, align 8
  %6543 = icmp sgt i64 %6542, -1
  br i1 %6543, label %6544, label %count_num_cache_opcodes.exit.thread3493

6544:                                             ; preds = %6541
  %6545 = load ptr, ptr %9, align 8
  %6546 = load ptr, ptr %0, align 8
  %6547 = load i32, ptr %137, align 8
  %6548 = zext i32 %6547 to i64
  %6549 = getelementptr i8, ptr %6546, i64 %6548
  %.not.i3325 = icmp eq ptr %6545, %6549
  br i1 %.not.i3325, label %count_num_cache_opcodes.exit.thread3493, label %.thread3498.sink.split

count_num_cache_opcodes.exit.thread3493:          ; preds = %6541, %6544
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %6550

6550:                                             ; preds = %count_num_cache_opcodes.exit.thread3493, %6535
  %6551 = phi i64 [ %6542, %count_num_cache_opcodes.exit.thread3493 ], [ %6533, %6535 ]
  switch i64 %6551, label %6553 [
    i64 -1, label %6552
    i64 0, label %6552
  ]

6552:                                             ; preds = %6550, %6550
  store i32 -1, ptr %114, align 8
  br label %6592

6553:                                             ; preds = %6550
  %6554 = load i64, ptr %111, align 8
  %6555 = mul i64 %6551, %6532
  %6556 = icmp slt i64 %6554, %6555
  br i1 %6556, label %6592, label %6557

6557:                                             ; preds = %6553
  %6558 = load ptr, ptr %115, align 8
  %6559 = icmp eq ptr %6558, null
  br i1 %6559, label %6560, label %6577

6560:                                             ; preds = %6557
  store i32 0, ptr %114, align 8
  %6561 = mul i64 %6551, 56
  %6562 = call noalias ptr @malloc(i64 noundef %6561) #22
  %6563 = icmp eq ptr %6562, null
  br i1 %6563, label %.loopexit3610, label %6564

6564:                                             ; preds = %6560
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %6562, ptr %7, align 8
  %6565 = load ptr, ptr %0, align 8
  store ptr %6565, ptr %8, align 8
  store i64 0, ptr %117, align 8
  %6566 = call fastcc i64 @init_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext -1, i32 noundef 0, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %117)
  %6567 = icmp eq i64 %6566, 0
  br i1 %6567, label %6568, label %6574

6568:                                             ; preds = %6564
  %6569 = load ptr, ptr %8, align 8
  %6570 = load ptr, ptr %0, align 8
  %6571 = load i32, ptr %137, align 8
  %6572 = zext i32 %6571 to i64
  %6573 = getelementptr i8, ptr %6570, i64 %6572
  %.not.i3327 = icmp eq ptr %6569, %6573
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %.not.i3327, label %6576, label %.thread3498

6574:                                             ; preds = %6564
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %6575 = icmp eq i64 %6566, -14
  br i1 %6575, label %..loopexit3588_crit_edge, label %.thread3498

..loopexit3588_crit_edge:                         ; preds = %6574
  %.pre4575 = load ptr, ptr %20, align 8
  br label %.loopexit3588

6576:                                             ; preds = %6568
  store ptr %6562, ptr %115, align 8
  br label %6577

6577:                                             ; preds = %6576, %6557
  %6578 = load ptr, ptr %110, align 8
  %6579 = icmp eq ptr %6578, null
  br i1 %6579, label %6580, label %6592

6580:                                             ; preds = %6577
  %6581 = add i64 %6532, 1
  %6582 = load i64, ptr %117, align 8
  %mul = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6581, i64 %6582)
  %mul.val = extractvalue { i64, i1 } %mul, 0
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  %6583 = icmp ugt i64 %mul.val, 9223372036854775806
  %or.cond2872 = or i1 %mul.ov, %6583
  br i1 %or.cond2872, label %.loopexit3610, label %6584

6584:                                             ; preds = %6580
  %6585 = lshr i64 %mul.val, 3
  %6586 = and i64 %mul.val, 7
  %.not2823 = icmp ne i64 %6586, 0
  %6587 = zext i1 %.not2823 to i64
  %6588 = add nuw nsw i64 %6585, 1
  %6589 = add nuw nsw i64 %6588, %6587
  %calloc = call ptr @calloc(i64 1, i64 %6589)
  %6590 = icmp eq ptr %calloc, null
  br i1 %6590, label %.loopexit3610, label %6591

6591:                                             ; preds = %6584
  store ptr %calloc, ptr %110, align 8
  br label %6592

6592:                                             ; preds = %6552, %6553, %6577, %6591, %6528, %.loopexit3518
  %6593 = load i32, ptr %119, align 8
  %6594 = add i32 %6593, 1
  store i32 %6594, ptr %119, align 8
  %6595 = icmp sgt i32 %6594, 127
  br i1 %6595, label %6596, label %6599

6596:                                             ; preds = %6592
  store i32 0, ptr %119, align 8
  %6597 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %120) #23
  br i1 %6597, label %6629, label %6598

6598:                                             ; preds = %6596
  call void @rb_thread_check_ints() #23
  br label %6599

6599:                                             ; preds = %6592, %6598
  %6600 = getelementptr i8, ptr %6520, i64 1
  br label %.backedge.backedge

6601:                                             ; preds = %.backedge, %213, %.loopexit3523
  %.32187 = phi i64 [ %.12185, %213 ], [ %.12185, %.loopexit3523 ], [ %.02184, %.backedge ]
  %6602 = load ptr, ptr %20, align 8
  %.not2831 = icmp eq ptr %6602, %76
  br i1 %.not2831, label %6610, label %6603

6603:                                             ; preds = %6601
  store ptr %6602, ptr %5, align 8
  %6604 = load ptr, ptr %22, align 8
  %6605 = ptrtoint ptr %6604 to i64
  %6606 = ptrtoint ptr %6602 to i64
  %6607 = sub i64 %6605, %6606
  %6608 = sdiv exact i64 %6607, 48
  %6609 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6608, ptr %6609, align 8
  br label %6610

6610:                                             ; preds = %6601, %6603
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

.thread3498.sink.split:                           ; preds = %6537, %6544
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %.thread3498

.thread3498:                                      ; preds = %.thread3498.sink.split, %6568, %6574, %.backedge
  %6611 = load ptr, ptr %20, align 8
  %.not2825 = icmp eq ptr %6611, %76
  br i1 %.not2825, label %6619, label %6612

6612:                                             ; preds = %.thread3498
  store ptr %6611, ptr %5, align 8
  %6613 = load ptr, ptr %22, align 8
  %6614 = ptrtoint ptr %6613 to i64
  %6615 = ptrtoint ptr %6611 to i64
  %6616 = sub i64 %6614, %6615
  %6617 = sdiv exact i64 %6616, 48
  %6618 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6617, ptr %6618, align 8
  br label %6619

6619:                                             ; preds = %.thread3498, %6612
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

.loopexit3588:                                    ; preds = %._crit_edge4003.thread, %..loopexit3588_crit_edge
  %6620 = phi ptr [ %.pre4575, %..loopexit3588_crit_edge ], [ %3236, %._crit_edge4003.thread ]
  %.not2824 = icmp eq ptr %6620, %76
  br i1 %.not2824, label %6628, label %6621

6621:                                             ; preds = %.loopexit3588
  store ptr %6620, ptr %5, align 8
  %6622 = load ptr, ptr %22, align 8
  %6623 = ptrtoint ptr %6622 to i64
  %6624 = ptrtoint ptr %6620 to i64
  %6625 = sub i64 %6623, %6624
  %6626 = sdiv exact i64 %6625, 48
  %6627 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6626, ptr %6627, align 8
  br label %6628

6628:                                             ; preds = %.loopexit3588, %6621
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

6629:                                             ; preds = %6596, %5184, %4769, %3426
  call void @free(ptr noundef %.02224) #23
  %6630 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %6630) #23
  call void @rb_reg_raise_timeout() #25
  unreachable

.loopexit3610:                                    ; preds = %6584, %6580, %6560, %6628, %6619, %6610, %6326, %6247, %6142, %6077, %6016, %5938, %5697, %5588, %5493, %5361, %5261, %5166, %5102, %5042, %4977, %4866, %4752, %4680, %4615, %4471, %4406, %4289, %4238, %4162, %4097, %3980, %3929, %3850, %3780, %3624, %3560, %3405, %3197, %2733, %2607, %2494, %2405, %1749, %1680, %1476, %1407, %1240, %1176, %979, %915
  %.0 = phi i64 [ %.32187, %6610 ], [ %.0.i3316.ph, %6326 ], [ %.0.i3310.ph, %6247 ], [ -13, %6619 ], [ -14, %6628 ], [ %.0.i3286.ph, %5938 ], [ %.0.i3292.ph, %6016 ], [ %.0.i3298.ph, %6077 ], [ %.0.i3304.ph, %6142 ], [ %.0.i3274.ph, %5697 ], [ %.0.i3268.ph, %5588 ], [ %.0.i3262.ph, %5493 ], [ %.0.i3254.ph, %5361 ], [ %.0.i3246.ph, %5261 ], [ %.0.i3096.ph, %3405 ], [ %.0.i3090.ph, %3197 ], [ %.0.i3214.ph, %4866 ], [ %4978, %4977 ], [ %.0.i3228.ph, %5042 ], [ %.0.i3234.ph, %5102 ], [ %.0.i3240.ph, %5166 ], [ %.0.i3208.ph, %4752 ], [ %4616, %4615 ], [ %.0.i3202.ph, %4680 ], [ %.0.i3168.ph, %4238 ], [ %.0.i3174.ph, %4289 ], [ %4407, %4406 ], [ %.0.i3188.ph, %4471 ], [ %.0.i3142.ph, %3929 ], [ %.0.i3148.ph, %3980 ], [ %4098, %4097 ], [ %.0.i3162.ph, %4162 ], [ %.0.i3130.ph, %3780 ], [ %.0.i3136.ph, %3850 ], [ %.0.i3110.ph, %3560 ], [ %.0.i3116.ph, %3624 ], [ %.0.i3053.ph, %2733 ], [ %.0.i3047.ph, %2607 ], [ %.0.i3041.ph, %2494 ], [ %.0.i3035.ph, %2405 ], [ %.0.i2968.ph, %1680 ], [ %.0.i2974.ph, %1749 ], [ %.0.i2939.ph, %1407 ], [ %.0.i2945.ph, %1476 ], [ %.0.i2916.ph, %1176 ], [ %.0.i2922.ph, %1240 ], [ %.0.i2888.ph, %915 ], [ %.0.i2893.ph, %979 ], [ -5, %6560 ], [ -5, %6580 ], [ -5, %6584 ]
  ret i64 %.0

.backedge:                                        ; preds = %.backedge.backedge, %102
  %.02222 = phi ptr [ %3, %102 ], [ %.02222.be, %.backedge.backedge ]
  %.02201 = phi ptr [ %107, %102 ], [ %.02201.be, %.backedge.backedge ]
  %.02184 = phi i64 [ -1, %102 ], [ %.02184.be, %.backedge.backedge ]
  %.02175 = phi ptr [ %4, %102 ], [ %.02175.be, %.backedge.backedge ]
  %.02174 = phi ptr [ %2, %102 ], [ %.02174.be, %.backedge.backedge ]
  %.pn.in.in = phi ptr [ %41, %102 ], [ %.pn.in.in.be, %.backedge.backedge ]
  %.pn.in = load i8, ptr %.pn.in.in, align 1
  %.pn = zext i8 %.pn.in to i64
  %.in = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %.pn
  %6631 = load ptr, ptr %.in, align 8
  indirectbr ptr %6631, [label %6601, label %138, label %215, label %243, label %258, label %278, label %303, label %333, label %375, label %390, label %415, label %450, label %475, label %505, label %225, label %351, label %531, label %561, label %590, label %618, label %647, label %687, label %714, label %766, label %784, label %1045, label %1275, label %1548, label %1790, label %1848, label %1906, label %2010, label %2110, label %2166, label %1814, label %1872, label %1934, label %2036, label %2128, label %2184, label %2222, label %2230, label %2238, label %2274, label %2286, label %2349, label %2752, label %2748, label %2749, label %2819, label %2898, label %2977, label %3067, label %2434, label %2354, label %2443, label %2534, label %2523, label %2639, label %2531, label %is_mbc_newline_ex.exit.thread, label %3418, label %3431, label %3645, label %.thread3498, label %3651, label %3875, label %4184, label %4493, label %4797, label %4774, label %5189, label %3146, label %3213, label %3244, label %3298, label %5212, label %5280, label %5310, label %memoize_extended_match_cache_point.exit3257, label %5444, label %5507, label %5519, label %5528, label %5611, label %5648, label %5714, label %6157, label %6196, label %6265, label %6340]
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @onig_search(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call i64 @onig_search_gpos(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @onig_search_gpos(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.OnigMatchArg, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = icmp ne ptr %6, null
  br i1 %15, label %16, label %onig_region_resize_clear.exit.thread

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  %20 = tail call i32 @onig_region_resize(ptr noundef nonnull %6, i32 noundef %19)
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %onig_region_resize_clear.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i.i, label %onig_region_resize_clear.exit.thread

.lr.ph.i.i:                                       ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %27 ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr i64, ptr %28, i64 %indvars.iv.i.i
  store i64 -1, ptr %29, align 8
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr i64, ptr %30, i64 %indvars.iv.i.i
  store i64 -1, ptr %31, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %32 = load i32, ptr %22, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next.i.i, %33
  br i1 %34, label %27, label %onig_region_resize_clear.exit.thread, !llvm.loop !7

onig_region_resize_clear.exit:                    ; preds = %16
  %35 = sext i32 %20 to i64
  br label %onig_region_clear.exit

onig_region_resize_clear.exit.thread:             ; preds = %27, %21, %8
  %36 = icmp ugt ptr %4, %2
  %37 = icmp ult ptr %4, %1
  %or.cond458 = or i1 %36, %37
  br i1 %or.cond458, label %onig_region_clear.exit, label %38

38:                                               ; preds = %onig_region_resize_clear.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %40 = load i32, ptr %39, align 4
  %.not415 = icmp ne i32 %40, 0
  %41 = icmp ult ptr %1, %2
  %or.cond459 = and i1 %41, %.not415
  br i1 %or.cond459, label %42, label %163

42:                                               ; preds = %38
  %43 = and i32 %40, 4
  %.not418 = icmp eq i32 %43, 0
  br i1 %.not418, label %53, label %44

44:                                               ; preds = %161, %42
  %45 = icmp ugt ptr %5, %4
  br i1 %45, label %46, label %188

46:                                               ; preds = %44
  %47 = icmp ugt ptr %3, %4
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = icmp ult ptr %3, %5
  %50 = getelementptr i8, ptr %3, i64 1
  %spec.select = select i1 %49, ptr %50, ptr %5
  br label %188

51:                                               ; preds = %46
  %52 = getelementptr i8, ptr %4, i64 1
  br label %188

53:                                               ; preds = %42
  %54 = and i32 %40, 1
  %.not419 = icmp eq i32 %54, 0
  br i1 %.not419, label %61, label %55

55:                                               ; preds = %53
  %56 = icmp ugt ptr %5, %4
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %.not428 = icmp eq ptr %4, %1
  br i1 %.not428, label %58, label %onig_region_clear.exit

58:                                               ; preds = %57
  %59 = getelementptr i8, ptr %1, i64 1
  br label %188

60:                                               ; preds = %55
  %.not427 = icmp ugt ptr %5, %1
  br i1 %.not427, label %onig_region_clear.exit, label %188

61:                                               ; preds = %53
  %62 = and i32 %40, 8
  %.not420 = icmp eq i32 %62, 0
  br i1 %.not420, label %116, label %63

63:                                               ; preds = %118, %159, %61
  %.0351 = phi ptr [ %2, %61 ], [ %.1352, %159 ], [ %2, %118 ]
  %64 = ptrtoint ptr %2 to i64
  %65 = ptrtoint ptr %1 to i64
  %66 = sub i64 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %68 = load i64, ptr %67, align 8
  %69 = icmp ult i64 %66, %68
  br i1 %69, label %onig_region_clear.exit, label %70

70:                                               ; preds = %63
  %71 = icmp ugt ptr %5, %4
  %72 = ptrtoint ptr %.0351 to i64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %74 = load i64, ptr %73, align 8
  br i1 %71, label %75, label %97

75:                                               ; preds = %70
  %76 = ptrtoint ptr %4 to i64
  %77 = sub i64 %72, %76
  %78 = icmp ugt i64 %77, %74
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = sub i64 0, %74
  %81 = getelementptr i8, ptr %.0351, i64 %80
  %82 = icmp ult ptr %81, %2
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr @onigenc_get_right_adjust_char_head(ptr noundef %85, ptr noundef %1, ptr noundef %81, ptr noundef nonnull %2) #23
  %.pre569 = load i64, ptr %67, align 8
  br label %87

87:                                               ; preds = %79, %83, %75
  %88 = phi i64 [ %.pre569, %83 ], [ %68, %79 ], [ %68, %75 ]
  %.0371 = phi ptr [ %86, %83 ], [ %81, %79 ], [ %4, %75 ]
  %89 = getelementptr i8, ptr %5, i64 -1
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %64, %90
  %92 = icmp ult i64 %91, %88
  %93 = sub i64 0, %88
  %94 = getelementptr i8, ptr %2, i64 %93
  %95 = getelementptr i8, ptr %94, i64 1
  %.0368 = select i1 %92, ptr %95, ptr %5
  %96 = icmp ugt ptr %.0371, %.0368
  br i1 %96, label %onig_region_clear.exit, label %188

97:                                               ; preds = %70
  %98 = ptrtoint ptr %5 to i64
  %99 = sub i64 %72, %98
  %100 = icmp ugt i64 %99, %74
  %101 = sub i64 0, %74
  %102 = getelementptr i8, ptr %.0351, i64 %101
  %.1369 = select i1 %100, ptr %102, ptr %5
  %103 = ptrtoint ptr %4 to i64
  %104 = sub i64 %64, %103
  %105 = icmp ult i64 %104, %68
  br i1 %105, label %106, label %114

106:                                              ; preds = %97
  %107 = sub i64 0, %68
  %108 = getelementptr i8, ptr %2, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 104
  %112 = load ptr, ptr %111, align 8
  %113 = tail call ptr %112(ptr noundef %1, ptr noundef %108, ptr noundef nonnull %2, ptr noundef %110) #23
  br label %114

114:                                              ; preds = %106, %97
  %.1372 = phi ptr [ %113, %106 ], [ %4, %97 ]
  %115 = icmp ugt ptr %.1369, %.1372
  br i1 %115, label %onig_region_clear.exit, label %188

116:                                              ; preds = %61
  %117 = and i32 %40, 16
  %.not421 = icmp eq i32 %117, 0
  br i1 %.not421, label %161, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %120 = load ptr, ptr %119, align 8
  %121 = tail call ptr @onigenc_step_back(ptr noundef %120, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %2, i32 noundef 1) #23
  %122 = load ptr, ptr %119, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = tail call i32 %124(ptr noundef %121, ptr noundef nonnull %2, ptr noundef %122) #23
  %.not423 = icmp eq i32 %125, 0
  br i1 %.not423, label %63, label %126

126:                                              ; preds = %118
  %127 = load ptr, ptr %119, align 8
  %128 = tail call ptr @onigenc_step_back(ptr noundef %127, ptr noundef %1, ptr noundef %121, ptr noundef nonnull %2, i32 noundef 1) #23
  %.not424 = icmp eq ptr %128, null
  br i1 %.not424, label %159, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 65536
  %.not425 = icmp eq i32 %132, 0
  br i1 %.not425, label %159, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %119, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = tail call i32 %136(ptr noundef nonnull %128, ptr noundef nonnull %2, ptr noundef %134) #23
  %138 = icmp eq i32 %137, 13
  br i1 %138, label %139, label %159

139:                                              ; preds = %133
  %140 = load ptr, ptr %119, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 20
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %139
  %149 = icmp ult ptr %128, %2
  %spec.select460 = select i1 %149, i32 %144, i32 0
  br label %152

150:                                              ; preds = %139
  %151 = tail call i32 @onigenc_mbclen(ptr noundef nonnull %128, ptr noundef nonnull %2, ptr noundef nonnull %140) #23
  %.pre = load ptr, ptr %119, align 8
  br label %152

152:                                              ; preds = %148, %150
  %153 = phi ptr [ %.pre, %150 ], [ %140, %148 ]
  %154 = phi i32 [ %151, %150 ], [ %spec.select460, %148 ]
  %155 = sext i32 %154 to i64
  %156 = getelementptr i8, ptr %128, i64 %155
  %157 = tail call i32 %142(ptr noundef %156, ptr noundef nonnull %2, ptr noundef %153) #23
  %158 = icmp eq i32 %157, 10
  %spec.select461 = select i1 %158, ptr %128, ptr %121
  br label %159

159:                                              ; preds = %152, %133, %129, %126
  %.1352 = phi ptr [ %121, %133 ], [ %121, %129 ], [ %121, %126 ], [ %spec.select461, %152 ]
  %160 = icmp ule ptr %.1352, %1
  %.not426 = icmp ugt ptr %4, %.1352
  %or.cond462 = or i1 %160, %.not426
  br i1 %or.cond462, label %188, label %63

161:                                              ; preds = %116
  %162 = and i32 %40, 32768
  %.not422 = icmp eq i32 %162, 0
  br i1 %.not422, label %188, label %44

163:                                              ; preds = %38
  %164 = icmp eq ptr %1, %2
  br i1 %164, label %165, label %188

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %onig_region_clear.exit

169:                                              ; preds = %165
  store ptr null, ptr %9, align 8
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %7, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %6, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @onig_search_gpos.address_for_empty_string, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @onig_search_gpos.address_for_empty_string, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 -1, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 0, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i32 1, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 0, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 1, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false)
  %181 = call fastcc i64 @match_at(ptr noundef nonnull %0, ptr noundef nonnull @onig_search_gpos.address_for_empty_string, ptr noundef nonnull @onig_search_gpos.address_for_empty_string, ptr noundef nonnull @onig_search_gpos.address_for_empty_string, ptr noundef null, ptr noundef %9)
  %.not416 = icmp eq i64 %181, -1
  br i1 %.not416, label %.loopexit482, label %182

182:                                              ; preds = %169
  %183 = icmp sgt i64 %181, -1
  br i1 %183, label %184, label %.loopexit

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, 16
  %.not417 = icmp eq i32 %187, 0
  br i1 %.not417, label %.loopexit478, label %.loopexit482

188:                                              ; preds = %48, %60, %44, %58, %159, %161, %87, %114, %51, %163
  %.2373 = phi ptr [ %4, %51 ], [ %4, %58 ], [ %.0371, %87 ], [ %.1372, %114 ], [ %4, %159 ], [ %4, %161 ], [ %4, %163 ], [ %4, %48 ], [ %4, %44 ], [ %1, %60 ]
  %.2370 = phi ptr [ %52, %51 ], [ %59, %58 ], [ %.0368, %87 ], [ %.1369, %114 ], [ %5, %159 ], [ %5, %161 ], [ %5, %163 ], [ %spec.select, %48 ], [ %4, %44 ], [ %1, %60 ]
  store ptr null, ptr %9, align 8
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %7, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %6, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %.2373, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %3, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 -1, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i32 1, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 1, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %200 = icmp ugt ptr %.2370, %.2373
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false)
  br i1 %200, label %201, label %379

201:                                              ; preds = %188
  %202 = icmp ugt ptr %.2373, %1
  br i1 %202, label %203, label %207

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %205 = load ptr, ptr %204, align 8
  %206 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %205, ptr noundef %1, ptr noundef nonnull %.2373, ptr noundef %2) #23
  br label %207

207:                                              ; preds = %201, %203
  %.0353 = phi ptr [ %206, %203 ], [ null, %201 ]
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %209 = load i32, ptr %208, align 4
  %.not442 = icmp eq i32 %209, 0
  br i1 %.not442, label %344, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %212 = load i64, ptr %211, align 8
  %213 = ptrtoint ptr %2 to i64
  %214 = ptrtoint ptr %.2373 to i64
  %215 = sub i64 %213, %214
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %217 = load i32, ptr %216, align 8
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %215, %218
  switch i64 %212, label %220 [
    i64 0, label %.thread
    i64 -1, label %.thread585
  ]

220:                                              ; preds = %210
  br i1 %219, label %.loopexit482, label %221

.thread585:                                       ; preds = %210
  br i1 %219, label %.loopexit482, label %.thread587

.thread:                                          ; preds = %210
  br i1 %219, label %.loopexit482, label %.preheader485

221:                                              ; preds = %220
  %222 = getelementptr i8, ptr %.2370, i64 %212
  %223 = icmp ugt ptr %222, %2
  %spec.select463 = select i1 %223, ptr %2, ptr %222
  %.not444 = icmp eq i64 %212, -1
  br i1 %.not444, label %.thread587, label %.preheader485

.preheader485:                                    ; preds = %.thread, %221
  %.0349580584 = phi ptr [ %spec.select463, %221 ], [ %.2370, %.thread ]
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %226

226:                                              ; preds = %.preheader485, %._crit_edge526
  %.0355 = phi ptr [ %.2357.lcssa, %._crit_edge526 ], [ %.2373, %.preheader485 ]
  %.1354 = phi ptr [ %.3.lcssa, %._crit_edge526 ], [ %.0353, %.preheader485 ]
  %227 = call fastcc i32 @forward_search_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.0355, ptr noundef %.0349580584, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %12)
  %.not454 = icmp eq i32 %227, 0
  br i1 %.not454, label %.loopexit482, label %228

228:                                              ; preds = %226
  %229 = load ptr, ptr %10, align 8
  %230 = icmp ult ptr %.0355, %229
  %231 = load ptr, ptr %12, align 8
  %spec.select464 = select i1 %230, ptr %229, ptr %.0355
  %spec.select465 = select i1 %230, ptr %231, ptr %.1354
  %232 = load ptr, ptr %11, align 8
  %.not455521 = icmp ugt ptr %spec.select464, %232
  br i1 %.not455521, label %._crit_edge526, label %.lr.ph525

.lr.ph525:                                        ; preds = %228, %250
  %.3523 = phi ptr [ %.2357522, %250 ], [ %spec.select465, %228 ]
  %.2357522 = phi ptr [ %253, %250 ], [ %spec.select464, %228 ]
  %233 = call fastcc i64 @match_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.2357522, ptr noundef %.3523, ptr noundef %9)
  %.not456 = icmp eq i64 %233, -1
  br i1 %.not456, label %239, label %234

234:                                              ; preds = %.lr.ph525
  %235 = icmp sgt i64 %233, -1
  br i1 %235, label %236, label %.loopexit

236:                                              ; preds = %234
  %237 = load i32, ptr %224, align 8
  %238 = and i32 %237, 16
  %.not457 = icmp eq i32 %238, 0
  br i1 %.not457, label %.loopexit478, label %239

239:                                              ; preds = %236, %.lr.ph525
  %240 = load ptr, ptr %225, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load i32, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 20
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %242, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %239
  %247 = icmp ult ptr %.2357522, %2
  %spec.select466 = select i1 %247, i32 %242, i32 0
  br label %250

248:                                              ; preds = %239
  %249 = call i32 @onigenc_mbclen(ptr noundef %.2357522, ptr noundef %2, ptr noundef nonnull %240) #23
  br label %250

250:                                              ; preds = %246, %248
  %251 = phi i32 [ %249, %248 ], [ %spec.select466, %246 ]
  %252 = sext i32 %251 to i64
  %253 = getelementptr i8, ptr %.2357522, i64 %252
  %254 = load ptr, ptr %11, align 8
  %.not455 = icmp ugt ptr %253, %254
  br i1 %.not455, label %._crit_edge526, label %.lr.ph525, !llvm.loop !40

._crit_edge526:                                   ; preds = %250, %228
  %.2357.lcssa = phi ptr [ %spec.select464, %228 ], [ %253, %250 ]
  %.3.lcssa = phi ptr [ %spec.select465, %228 ], [ %.2357522, %250 ]
  %255 = icmp ult ptr %.2357.lcssa, %.2370
  br i1 %255, label %226, label %.loopexit482, !llvm.loop !41

.thread587:                                       ; preds = %.thread585, %221
  %.0349580590 = phi ptr [ %spec.select463, %221 ], [ %2, %.thread585 ]
  %256 = call fastcc i32 @forward_search_range(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.2373, ptr noundef %.0349580590, ptr noundef %10, ptr noundef %11, ptr noundef null)
  %.not445 = icmp eq i32 %256, 0
  br i1 %.not445, label %.loopexit482, label %257

257:                                              ; preds = %.thread587
  %258 = load i32, ptr %39, align 4
  %259 = and i32 %258, 16384
  %.not446 = icmp eq i32 %259, 0
  br i1 %.not446, label %344, label %.preheader479

.preheader479:                                    ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %262

262:                                              ; preds = %.preheader479, %is_mbc_newline_ex.exit.thread
  %.3358 = phi ptr [ %.5360, %is_mbc_newline_ex.exit.thread ], [ %.2373, %.preheader479 ]
  %.4 = phi ptr [ %.6, %is_mbc_newline_ex.exit.thread ], [ %.0353, %.preheader479 ]
  %263 = call fastcc i64 @match_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.3358, ptr noundef %.4, ptr noundef %9)
  %.not451 = icmp eq i64 %263, -1
  br i1 %.not451, label %269, label %264

264:                                              ; preds = %262
  %265 = icmp sgt i64 %263, -1
  br i1 %265, label %266, label %.loopexit

266:                                              ; preds = %264
  %267 = load i32, ptr %260, align 8
  %268 = and i32 %267, 16
  %.not452 = icmp eq i32 %268, 0
  br i1 %.not452, label %.loopexit478, label %269

269:                                              ; preds = %266, %262
  %270 = load ptr, ptr %261, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load i32, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 20
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %272, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %269
  %277 = icmp ult ptr %.3358, %2
  %spec.select467 = select i1 %277, i32 %272, i32 0
  br label %280

278:                                              ; preds = %269
  %279 = call i32 @onigenc_mbclen(ptr noundef %.3358, ptr noundef %2, ptr noundef nonnull %270) #23
  br label %280

280:                                              ; preds = %276, %278
  %281 = phi i32 [ %279, %278 ], [ %spec.select467, %276 ]
  %282 = sext i32 %281 to i64
  %283 = getelementptr i8, ptr %.3358, i64 %282
  %284 = load i32, ptr %39, align 4
  %285 = and i32 %284, 6144
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %.preheader, label %is_mbc_newline_ex.exit.thread

.preheader:                                       ; preds = %280, %339
  %.4359 = phi ptr [ %342, %339 ], [ %283, %280 ]
  %.5 = phi ptr [ %.4359, %339 ], [ %.3358, %280 ]
  %287 = load ptr, ptr %261, align 8
  %288 = load i32, ptr %260, align 8
  %289 = and i32 %288, 65536
  %.not.i472 = icmp eq i32 %289, 0
  br i1 %.not.i472, label %322, label %290

290:                                              ; preds = %.preheader
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 %292(ptr noundef %.5, ptr noundef %2, ptr noundef %287) #23
  %294 = icmp eq i32 %293, 10
  br i1 %294, label %is_mbc_newline_ex.exit.thread, label %295

295:                                              ; preds = %290
  %296 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %297 = load i32, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %287, i64 20
  %299 = load i32, ptr %298, align 4
  %300 = icmp eq i32 %297, %299
  br i1 %300, label %301, label %303

301:                                              ; preds = %295
  %302 = icmp ult ptr %.5, %2
  %spec.select.i = select i1 %302, i32 %297, i32 0
  br label %305

303:                                              ; preds = %295
  %304 = call i32 @onigenc_mbclen(ptr noundef %.5, ptr noundef %2, ptr noundef nonnull %287) #23
  br label %305

305:                                              ; preds = %303, %301
  %306 = phi i32 [ %304, %303 ], [ %spec.select.i, %301 ]
  %307 = sext i32 %306 to i64
  %308 = getelementptr i8, ptr %.5, i64 %307
  %309 = icmp ult ptr %308, %2
  br i1 %309, label %310, label %318

310:                                              ; preds = %305
  %311 = load ptr, ptr %291, align 8
  %312 = call i32 %311(ptr noundef %.5, ptr noundef nonnull %2, ptr noundef nonnull %287) #23
  %313 = icmp eq i32 %312, 13
  br i1 %313, label %314, label %318

314:                                              ; preds = %310
  %315 = load ptr, ptr %291, align 8
  %316 = call i32 %315(ptr noundef %308, ptr noundef nonnull %2, ptr noundef nonnull %287) #23
  %317 = icmp eq i32 %316, 10
  br i1 %317, label %is_mbc_newline_ex.exit.thread, label %318

318:                                              ; preds = %314, %310, %305
  %319 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %320 = load ptr, ptr %319, align 8
  %321 = call i32 %320(ptr noundef %.5, ptr noundef %2, ptr noundef nonnull %287) #23
  %.not46.i = icmp ne i32 %321, 0
  %..i = zext i1 %.not46.i to i32
  br label %is_mbc_newline_ex.exit

322:                                              ; preds = %.preheader
  %323 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 %324(ptr noundef %.5, ptr noundef %2, ptr noundef %287) #23
  br label %is_mbc_newline_ex.exit

is_mbc_newline_ex.exit:                           ; preds = %318, %322
  %.0.i473 = phi i32 [ %325, %322 ], [ %..i, %318 ]
  %.not453 = icmp eq i32 %.0.i473, 0
  %326 = icmp ult ptr %.4359, %.2370
  %327 = select i1 %.not453, i1 %326, i1 false
  br i1 %327, label %328, label %is_mbc_newline_ex.exit.thread

328:                                              ; preds = %is_mbc_newline_ex.exit
  %329 = load ptr, ptr %261, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %331 = load i32, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 20
  %333 = load i32, ptr %332, align 4
  %334 = icmp eq i32 %331, %333
  br i1 %334, label %335, label %337

335:                                              ; preds = %328
  %336 = icmp ult ptr %.4359, %2
  %spec.select468 = select i1 %336, i32 %331, i32 0
  br label %339

337:                                              ; preds = %328
  %338 = call i32 @onigenc_mbclen(ptr noundef %.4359, ptr noundef %2, ptr noundef nonnull %329) #23
  br label %339

339:                                              ; preds = %335, %337
  %340 = phi i32 [ %338, %337 ], [ %spec.select468, %335 ]
  %341 = sext i32 %340 to i64
  %342 = getelementptr i8, ptr %.4359, i64 %341
  br label %.preheader, !llvm.loop !42

is_mbc_newline_ex.exit.thread:                    ; preds = %290, %314, %is_mbc_newline_ex.exit, %280
  %.5360 = phi ptr [ %283, %280 ], [ %.4359, %is_mbc_newline_ex.exit ], [ %.4359, %314 ], [ %.4359, %290 ]
  %.6 = phi ptr [ %.3358, %280 ], [ %.5, %is_mbc_newline_ex.exit ], [ %.5, %314 ], [ %.5, %290 ]
  %343 = icmp ult ptr %.5360, %.2370
  br i1 %343, label %262, label %.loopexit482, !llvm.loop !43

344:                                              ; preds = %257, %207
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %347

347:                                              ; preds = %365, %344
  %.6361 = phi ptr [ %.2373, %344 ], [ %368, %365 ]
  %.7 = phi ptr [ %.0353, %344 ], [ %.6361, %365 ]
  %348 = call fastcc i64 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.6361, ptr noundef %.7, ptr noundef %9)
  %.not447 = icmp eq i64 %348, -1
  br i1 %.not447, label %354, label %349

349:                                              ; preds = %347
  %350 = icmp sgt i64 %348, -1
  br i1 %350, label %351, label %.loopexit

351:                                              ; preds = %349
  %352 = load i32, ptr %345, align 8
  %353 = and i32 %352, 16
  %.not448 = icmp eq i32 %353, 0
  br i1 %.not448, label %.loopexit478, label %354

354:                                              ; preds = %351, %347
  %355 = load ptr, ptr %346, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %357 = load i32, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 20
  %359 = load i32, ptr %358, align 4
  %360 = icmp eq i32 %357, %359
  br i1 %360, label %361, label %363

361:                                              ; preds = %354
  %362 = icmp ult ptr %.6361, %2
  %spec.select469 = select i1 %362, i32 %357, i32 0
  br label %365

363:                                              ; preds = %354
  %364 = call i32 @onigenc_mbclen(ptr noundef %.6361, ptr noundef %2, ptr noundef nonnull %355) #23
  br label %365

365:                                              ; preds = %361, %363
  %366 = phi i32 [ %364, %363 ], [ %spec.select469, %361 ]
  %367 = sext i32 %366 to i64
  %368 = getelementptr i8, ptr %.6361, i64 %367
  %369 = icmp ult ptr %368, %.2370
  br i1 %369, label %347, label %370, !llvm.loop !44

370:                                              ; preds = %365
  %371 = icmp eq ptr %368, %.2370
  br i1 %371, label %372, label %.loopexit482

372:                                              ; preds = %370
  %373 = call fastcc i64 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %368, ptr noundef %.6361, ptr noundef %9)
  %.not449 = icmp eq i64 %373, -1
  br i1 %.not449, label %.loopexit482, label %374

374:                                              ; preds = %372
  %375 = icmp sgt i64 %373, -1
  br i1 %375, label %376, label %.loopexit

376:                                              ; preds = %374
  %377 = load i32, ptr %345, align 8
  %378 = and i32 %377, 16
  %.not450 = icmp eq i32 %378, 0
  br i1 %.not450, label %.loopexit478, label %.loopexit482

379:                                              ; preds = %188
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %381 = load i32, ptr %380, align 4
  %.not429 = icmp eq i32 %381, 0
  br i1 %.not429, label %436, label %382

382:                                              ; preds = %379
  %383 = icmp ult ptr %.2370, %2
  br i1 %383, label %384, label %390

384:                                              ; preds = %382
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 104
  %388 = load ptr, ptr %387, align 8
  %389 = tail call ptr %388(ptr noundef %1, ptr noundef %.2370, ptr noundef %2, ptr noundef %386) #23
  br label %390

390:                                              ; preds = %382, %384
  %.0348 = phi ptr [ %389, %384 ], [ %2, %382 ]
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %392 = load i64, ptr %391, align 8
  %.not430 = icmp eq i64 %392, -1
  br i1 %.not430, label %._crit_edge570, label %393

._crit_edge570:                                   ; preds = %390
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre571 = load i32, ptr %.phi.trans.insert, align 8
  %.pre572 = ptrtoint ptr %2 to i64
  %.pre573 = ptrtoint ptr %.2370 to i64
  %.pre575 = sub i64 %.pre572, %.pre573
  %.pre577 = sext i32 %.pre571 to i64
  br label %421

393:                                              ; preds = %390
  %394 = ptrtoint ptr %2 to i64
  %395 = ptrtoint ptr %.2370 to i64
  %396 = sub i64 %394, %395
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %398 = load i32, ptr %397, align 8
  %399 = sext i32 %398 to i64
  %.not431 = icmp slt i64 %396, %399
  br i1 %.not431, label %421, label %.preheader492

.preheader492:                                    ; preds = %393
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %402

402:                                              ; preds = %.preheader492, %._crit_edge
  %.7362 = phi ptr [ %.9.lcssa, %._crit_edge ], [ %.2373, %.preheader492 ]
  %403 = load i64, ptr %391, align 8
  %404 = getelementptr i8, ptr %.7362, i64 %403
  %405 = icmp ugt ptr %404, %2
  %spec.select470 = select i1 %405, ptr %2, ptr %404
  %406 = call fastcc i32 @backward_search_range(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %spec.select470, ptr noundef %.2370, ptr noundef %.0348, ptr noundef %13, ptr noundef %14)
  %.not437.not = icmp eq i32 %406, 0
  br i1 %.not437.not, label %.loopexit482, label %407

407:                                              ; preds = %402
  %408 = load ptr, ptr %14, align 8
  %409 = icmp ugt ptr %.7362, %408
  %spec.select471 = select i1 %409, ptr %408, ptr %.7362
  %410 = load ptr, ptr %13, align 8
  %.not438519 = icmp ult ptr %spec.select471, %410
  br i1 %.not438519, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %407, %419
  %.9520 = phi ptr [ %412, %419 ], [ %spec.select471, %407 ]
  %411 = load ptr, ptr %400, align 8
  %412 = call ptr @onigenc_get_prev_char_head(ptr noundef %411, ptr noundef %1, ptr noundef %.9520, ptr noundef %2) #23
  %413 = call fastcc i64 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.9520, ptr noundef %412, ptr noundef %9)
  %.not440 = icmp eq i64 %413, -1
  br i1 %.not440, label %419, label %414

414:                                              ; preds = %.lr.ph
  %415 = icmp sgt i64 %413, -1
  br i1 %415, label %416, label %.loopexit

416:                                              ; preds = %414
  %417 = load i32, ptr %401, align 8
  %418 = and i32 %417, 16
  %.not441 = icmp eq i32 %418, 0
  br i1 %.not441, label %.loopexit478, label %419

419:                                              ; preds = %416, %.lr.ph
  %420 = load ptr, ptr %13, align 8
  %.not438 = icmp ult ptr %412, %420
  br i1 %.not438, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %419, %407
  %.9.lcssa = phi ptr [ %spec.select471, %407 ], [ %412, %419 ]
  %.not439 = icmp ult ptr %.9.lcssa, %.2370
  br i1 %.not439, label %.loopexit482, label %402, !llvm.loop !46

421:                                              ; preds = %._crit_edge570, %393
  %.pre-phi578 = phi i64 [ %.pre577, %._crit_edge570 ], [ %399, %393 ]
  %.pre-phi576 = phi i64 [ %.pre575, %._crit_edge570 ], [ %396, %393 ]
  %422 = icmp slt i64 %.pre-phi576, %.pre-phi578
  br i1 %422, label %.loopexit482, label %423

423:                                              ; preds = %421
  switch i64 %392, label %425 [
    i64 0, label %434
    i64 -1, label %424
  ]

424:                                              ; preds = %423
  br label %434

425:                                              ; preds = %423
  %426 = getelementptr i8, ptr %.2373, i64 %392
  %427 = icmp ugt ptr %426, %2
  br i1 %427, label %434, label %428

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 104
  %432 = load ptr, ptr %431, align 8
  %433 = tail call ptr %432(ptr noundef %.2373, ptr noundef %426, ptr noundef %2, ptr noundef %430) #23
  br label %434

434:                                              ; preds = %425, %423, %424, %428
  %.1 = phi ptr [ %2, %424 ], [ %433, %428 ], [ %.2373, %423 ], [ %2, %425 ]
  %435 = call fastcc i32 @backward_search_range(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.1, ptr noundef %.2370, ptr noundef %.0348, ptr noundef %13, ptr noundef %14)
  %.not433.not = icmp eq i32 %435, 0
  br i1 %.not433.not, label %.loopexit482, label %436

436:                                              ; preds = %434, %379
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %439

439:                                              ; preds = %448, %436
  %.10 = phi ptr [ %.2373, %436 ], [ %441, %448 ]
  %440 = load ptr, ptr %437, align 8
  %441 = call ptr @onigenc_get_prev_char_head(ptr noundef %440, ptr noundef %1, ptr noundef %.10, ptr noundef %2) #23
  %442 = call fastcc i64 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.10, ptr noundef %441, ptr noundef %9)
  %.not434 = icmp eq i64 %442, -1
  br i1 %.not434, label %448, label %443

443:                                              ; preds = %439
  %444 = icmp sgt i64 %442, -1
  br i1 %444, label %445, label %.loopexit

445:                                              ; preds = %443
  %446 = load i32, ptr %438, align 8
  %447 = and i32 %446, 16
  %.not435 = icmp eq i32 %447, 0
  br i1 %.not435, label %.loopexit478, label %448

448:                                              ; preds = %445, %439
  %.not436 = icmp ult ptr %441, %.2370
  br i1 %.not436, label %.loopexit482, label %439, !llvm.loop !47

.loopexit482:                                     ; preds = %._crit_edge, %402, %448, %._crit_edge526, %226, %is_mbc_newline_ex.exit.thread, %.thread585, %.thread, %372, %376, %370, %434, %421, %.thread587, %220, %169, %184
  %.0366 = phi ptr [ %1, %220 ], [ %1, %376 ], [ %1, %372 ], [ %1, %370 ], [ %1, %.thread587 ], [ %1, %421 ], [ %1, %434 ], [ @onig_search_gpos.address_for_empty_string, %184 ], [ @onig_search_gpos.address_for_empty_string, %169 ], [ %1, %.thread ], [ %1, %.thread585 ], [ %1, %is_mbc_newline_ex.exit.thread ], [ %1, %226 ], [ %1, %._crit_edge526 ], [ %1, %448 ], [ %1, %402 ], [ %1, %._crit_edge ]
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %450 = load i32, ptr %449, align 8
  %451 = and i32 %450, 16
  %452 = icmp ne i32 %451, 0
  %453 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %454 = load i64, ptr %453, align 8
  %455 = icmp sgt i64 %454, -1
  %or.cond4 = select i1 %452, i1 %455, i1 false
  br i1 %or.cond4, label %456, label %.loopexit

456:                                              ; preds = %.loopexit482
  %457 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %458 = load ptr, ptr %457, align 8
  br label %.loopexit478

.loopexit:                                        ; preds = %414, %443, %234, %264, %349, %.loopexit482, %182, %374
  %.1364 = phi i64 [ %373, %374 ], [ %181, %182 ], [ -1, %.loopexit482 ], [ %348, %349 ], [ %263, %264 ], [ %233, %234 ], [ %442, %443 ], [ %413, %414 ]
  %459 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %459) #23
  %460 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %461 = load ptr, ptr %460, align 8
  call void @free(ptr noundef %461) #23
  %462 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %463 = load ptr, ptr %462, align 8
  call void @free(ptr noundef %463) #23
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %465 = load i32, ptr %464, align 8
  %466 = and i32 %465, 32
  %467 = icmp ne i32 %466, 0
  %or.cond = and i1 %15, %467
  br i1 %or.cond, label %468, label %onig_region_clear.exit

468:                                              ; preds = %.loopexit
  %469 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %470 = load i32, ptr %469, align 4
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %.lr.ph.i, label %onig_region_clear.exit

.lr.ph.i:                                         ; preds = %468
  %472 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %473 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %474

474:                                              ; preds = %474, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %474 ]
  %475 = load ptr, ptr %472, align 8
  %476 = getelementptr i64, ptr %475, i64 %indvars.iv.i
  store i64 -1, ptr %476, align 8
  %477 = load ptr, ptr %473, align 8
  %478 = getelementptr i64, ptr %477, i64 %indvars.iv.i
  store i64 -1, ptr %478, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %479 = load i32, ptr %469, align 4
  %480 = sext i32 %479 to i64
  %481 = icmp slt i64 %indvars.iv.next.i, %480
  br i1 %481, label %474, label %onig_region_clear.exit, !llvm.loop !7

.loopexit478:                                     ; preds = %416, %445, %236, %266, %351, %456, %184, %376
  %.1367 = phi ptr [ %.0366, %456 ], [ %1, %376 ], [ @onig_search_gpos.address_for_empty_string, %184 ], [ %1, %351 ], [ %1, %266 ], [ %1, %236 ], [ %1, %445 ], [ %1, %416 ]
  %.11 = phi ptr [ %458, %456 ], [ %.2370, %376 ], [ @onig_search_gpos.address_for_empty_string, %184 ], [ %.6361, %351 ], [ %.3358, %266 ], [ %.2357522, %236 ], [ %.10, %445 ], [ %.9520, %416 ]
  %482 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %482) #23
  %483 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %484 = load ptr, ptr %483, align 8
  call void @free(ptr noundef %484) #23
  %485 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %486 = load ptr, ptr %485, align 8
  call void @free(ptr noundef %486) #23
  %487 = ptrtoint ptr %.11 to i64
  %488 = ptrtoint ptr %.1367 to i64
  %489 = sub i64 %487, %488
  br label %onig_region_clear.exit

onig_region_clear.exit:                           ; preds = %474, %468, %onig_region_resize_clear.exit, %165, %114, %87, %63, %60, %57, %onig_region_resize_clear.exit.thread, %.loopexit, %.loopexit478
  %.0365 = phi i64 [ %489, %.loopexit478 ], [ %.1364, %.loopexit ], [ %35, %onig_region_resize_clear.exit ], [ -1, %165 ], [ -1, %114 ], [ -1, %87 ], [ -1, %63 ], [ -1, %60 ], [ -1, %57 ], [ -1, %onig_region_resize_clear.exit.thread ], [ %.1364, %468 ], [ %.1364, %474 ]
  ret i64 %.0365
}

declare ptr @onigenc_get_right_adjust_char_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare ptr @onigenc_step_back(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare i32 @onigenc_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @forward_search_range(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef nonnull writeonly %5, ptr nocapture noundef nonnull writeonly %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca [18 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca [18 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca [18 x i8], align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %16 = load i64, ptr %15, align 8
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %.loopexit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  %23 = getelementptr i8, ptr %3, i64 %16
  br i1 %22, label %.loopexit, label %24

24:                                               ; preds = %17
  %.not178 = icmp ult ptr %23, %2
  br i1 %.not178, label %.preheader, label %slow_search.exit.thread

.preheader:                                       ; preds = %24
  %25 = icmp ult ptr %3, %23
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %21, %27
  br i1 %28, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %29 = sext i32 %21 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.split.us
  %.1300.us = phi ptr [ %3, %.lr.ph.split.us ], [ %31, %30 ]
  %31 = getelementptr i8, ptr %.1300.us, i64 %29
  %32 = icmp ult ptr %31, %23
  br i1 %32, label %30, label %.loopexit, !llvm.loop !48

.lr.ph.split:                                     ; preds = %.lr.ph, %41
  %.1300 = phi ptr [ %44, %41 ], [ %3, %.lr.ph ]
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %.lr.ph.split
  %40 = tail call i32 @onigenc_mbclen(ptr noundef %.1300, ptr noundef nonnull %2, ptr noundef nonnull %33) #23
  br label %41

41:                                               ; preds = %.lr.ph.split, %39
  %42 = phi i32 [ %40, %39 ], [ %35, %.lr.ph.split ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %.1300, i64 %43
  %45 = icmp ult ptr %44, %23
  br i1 %45, label %.lr.ph.split, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %41, %30, %17, %.preheader, %8
  %.0162 = phi ptr [ %3, %8 ], [ %3, %.preheader ], [ %23, %17 ], [ %31, %30 ], [ %44, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %55

55:                                               ; preds = %423, %.loopexit
  %.0163 = phi ptr [ null, %.loopexit ], [ %.3, %423 ]
  %.2 = phi ptr [ %.0162, %.loopexit ], [ %426, %423 ]
  %56 = load i32, ptr %46, align 4
  switch i32 %56, label %slow_search.exit [
    i32 1, label %57
    i32 4, label %128
    i32 2, label %167
    i32 3, label %199
    i32 6, label %267
    i32 7, label %310
    i32 5, label %383
  ]

57:                                               ; preds = %55
  %58 = load ptr, ptr %47, align 8
  %59 = load ptr, ptr %49, align 8
  %60 = load ptr, ptr %50, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %59 to i64
  %.neg.i = add i64 %62, 1
  %.neg56.i = sub i64 %.neg.i, %61
  %63 = getelementptr i8, ptr %2, i64 %.neg56.i
  %64 = icmp ugt ptr %63, %4
  %spec.select.i = select i1 %64, ptr %4, ptr %63
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %66, %68
  %70 = getelementptr i8, ptr %59, i64 1
  %71 = icmp ult ptr %.2, %spec.select.i
  br i1 %69, label %.preheader.i, label %.preheader60.i

.preheader60.i:                                   ; preds = %57
  br i1 %71, label %.lr.ph.i, label %slow_search.exit.thread

.lr.ph.i:                                         ; preds = %.preheader60.i
  %72 = icmp eq ptr %60, %70
  %73 = ptrtoint ptr %70 to i64
  %74 = sub i64 %61, %73
  br i1 %72, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %86
  %.163.us.i = phi ptr [ %89, %86 ], [ %.2, %.lr.ph.i ]
  %75 = load i8, ptr %.163.us.i, align 1
  %76 = load i8, ptr %59, align 1
  %77 = icmp eq i8 %75, %76
  br i1 %77, label %slow_search.exit, label %78

78:                                               ; preds = %.lr.ph.split.us.i
  %79 = load i32, ptr %65, align 8
  %80 = load i32, ptr %67, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = call i32 @onigenc_mbclen(ptr noundef nonnull %.163.us.i, ptr noundef %2, ptr noundef nonnull %58) #23
  br label %86

84:                                               ; preds = %78
  %85 = icmp ult ptr %.163.us.i, %2
  %spec.select58.us.i = select i1 %85, i32 %79, i32 0
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i32 [ %83, %82 ], [ %spec.select58.us.i, %84 ]
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %.163.us.i, i64 %88
  %90 = icmp ult ptr %89, %spec.select.i
  br i1 %90, label %.lr.ph.split.us.i, label %slow_search.exit.thread, !llvm.loop !51

.preheader.i:                                     ; preds = %57
  br i1 %71, label %.lr.ph71.i, label %slow_search.exit.thread

.lr.ph71.i:                                       ; preds = %.preheader.i
  %91 = load i8, ptr %59, align 1
  %92 = icmp eq ptr %60, %70
  %93 = ptrtoint ptr %70 to i64
  %94 = sub i64 %61, %93
  %95 = sext i32 %66 to i64
  br i1 %92, label %.lr.ph71.split.us.i, label %.lr.ph71.split.i

.lr.ph71.split.us.i:                              ; preds = %.lr.ph71.i, %98
  %.04970.us.i = phi ptr [ %99, %98 ], [ %.2, %.lr.ph71.i ]
  %96 = load i8, ptr %.04970.us.i, align 1
  %97 = icmp eq i8 %96, %91
  br i1 %97, label %slow_search.exit, label %98

98:                                               ; preds = %.lr.ph71.split.us.i
  %99 = getelementptr i8, ptr %.04970.us.i, i64 %95
  %100 = icmp ult ptr %99, %spec.select.i
  br i1 %100, label %.lr.ph71.split.us.i, label %slow_search.exit.thread, !llvm.loop !52

.lr.ph71.split.i:                                 ; preds = %.lr.ph71.i, %106
  %.04970.i = phi ptr [ %107, %106 ], [ %.2, %.lr.ph71.i ]
  %101 = load i8, ptr %.04970.i, align 1
  %102 = icmp eq i8 %101, %91
  br i1 %102, label %103, label %106

103:                                              ; preds = %.lr.ph71.split.i
  %104 = getelementptr i8, ptr %.04970.i, i64 1
  %bcmp57.i = call i32 @bcmp(ptr %70, ptr %104, i64 %94)
  %105 = icmp eq i32 %bcmp57.i, 0
  br i1 %105, label %slow_search.exit, label %106

106:                                              ; preds = %103, %.lr.ph71.split.i
  %107 = getelementptr i8, ptr %.04970.i, i64 %95
  %108 = icmp ult ptr %107, %spec.select.i
  br i1 %108, label %.lr.ph71.split.i, label %slow_search.exit.thread, !llvm.loop !52

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %123
  %.163.i = phi ptr [ %126, %123 ], [ %.2, %.lr.ph.i ]
  %109 = load i8, ptr %.163.i, align 1
  %110 = load i8, ptr %59, align 1
  %111 = icmp eq i8 %109, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %.lr.ph.split.i
  %113 = getelementptr i8, ptr %.163.i, i64 1
  %bcmp.i = call i32 @bcmp(ptr %70, ptr %113, i64 %74)
  %114 = icmp eq i32 %bcmp.i, 0
  br i1 %114, label %slow_search.exit, label %115

115:                                              ; preds = %112, %.lr.ph.split.i
  %116 = load i32, ptr %65, align 8
  %117 = load i32, ptr %67, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = icmp ult ptr %.163.i, %2
  %spec.select58.i = select i1 %120, i32 %116, i32 0
  br label %123

121:                                              ; preds = %115
  %122 = call i32 @onigenc_mbclen(ptr noundef nonnull %.163.i, ptr noundef %2, ptr noundef nonnull %58) #23
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi i32 [ %122, %121 ], [ %spec.select58.i, %119 ]
  %125 = sext i32 %124 to i64
  %126 = getelementptr i8, ptr %.163.i, i64 %125
  %127 = icmp ult ptr %126, %spec.select.i
  br i1 %127, label %.lr.ph.split.i, label %slow_search.exit.thread, !llvm.loop !51

128:                                              ; preds = %55
  %129 = load ptr, ptr %47, align 8
  %130 = load i32, ptr %51, align 8
  %131 = load ptr, ptr %49, align 8
  %132 = load ptr, ptr %50, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %131 to i64
  %.neg.i193 = add i64 %134, 1
  %.neg31.i = sub i64 %.neg.i193, %133
  %135 = getelementptr i8, ptr %2, i64 %.neg31.i
  %136 = icmp ugt ptr %135, %4
  %spec.select.i194 = select i1 %136, ptr %4, ptr %135
  %137 = icmp ult ptr %.2, %spec.select.i194
  br i1 %137, label %.lr.ph.i195, label %slow_search.exit.thread

.lr.ph.i195:                                      ; preds = %128
  %138 = icmp ult ptr %131, %132
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 20
  br i1 %138, label %.lr.ph20.i.us.i, label %.lr.ph.split.i196

.lr.ph20.i.us.i:                                  ; preds = %.lr.ph.i195, %158
  %.02640.us.i = phi ptr [ %161, %158 ], [ %.2, %.lr.ph.i195 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %14)
  store ptr %.02640.us.i, ptr %13, align 8
  br label %142

142:                                              ; preds = %.loopexit.i.us.i, %.lr.ph20.i.us.i
  %.01219.i.us.i = phi ptr [ %131, %.lr.ph20.i.us.i ], [ %.1.lcssa.i.us.i, %.loopexit.i.us.i ]
  %143 = load ptr, ptr %139, align 8
  %144 = call i32 %143(i32 noundef %130, ptr noundef nonnull %13, ptr noundef %2, ptr noundef nonnull %14, ptr noundef %129) #23
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph.preheader.i.us.i, label %.loopexit.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %142
  %scevgep.i.us.i = getelementptr i8, ptr %.01219.i.us.i, i64 1
  %146 = add nsw i32 %144, -1
  %147 = zext nneg i32 %146 to i64
  %scevgep22.i.us.i = getelementptr i8, ptr %scevgep.i.us.i, i64 %147
  %scevgep23.i.us.i = getelementptr i8, ptr %14, i64 %147
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %163, %.lr.ph.preheader.i.us.i
  %.018.i.us.i = phi ptr [ %164, %163 ], [ %14, %.lr.ph.preheader.i.us.i ]
  %.116.i.us.i = phi ptr [ %165, %163 ], [ %.01219.i.us.i, %.lr.ph.preheader.i.us.i ]
  %148 = load i8, ptr %.116.i.us.i, align 1
  %149 = load i8, ptr %.018.i.us.i, align 1
  %.not.i.us.i = icmp eq i8 %148, %149
  br i1 %.not.i.us.i, label %163, label %150

150:                                              ; preds = %.lr.ph.i.us.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %14)
  %151 = load i32, ptr %140, align 8
  %152 = load i32, ptr %141, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %156, label %154

154:                                              ; preds = %150
  %155 = call i32 @onigenc_mbclen(ptr noundef %.02640.us.i, ptr noundef %2, ptr noundef nonnull %129) #23
  br label %158

156:                                              ; preds = %150
  %157 = icmp ult ptr %.02640.us.i, %2
  %spec.select32.us.i = select i1 %157, i32 %151, i32 0
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi i32 [ %155, %154 ], [ %spec.select32.us.i, %156 ]
  %160 = sext i32 %159 to i64
  %161 = getelementptr i8, ptr %.02640.us.i, i64 %160
  %162 = icmp ult ptr %161, %spec.select.i194
  br i1 %162, label %.lr.ph20.i.us.i, label %slow_search.exit.thread, !llvm.loop !53

163:                                              ; preds = %.lr.ph.i.us.i
  %164 = getelementptr i8, ptr %.018.i.us.i, i64 1
  %165 = getelementptr i8, ptr %.116.i.us.i, i64 1
  %exitcond.not.i.us.i = icmp eq ptr %.018.i.us.i, %scevgep23.i.us.i
  br i1 %exitcond.not.i.us.i, label %.loopexit.i.us.i, label %.lr.ph.i.us.i, !llvm.loop !54

.loopexit.i.us.i:                                 ; preds = %163, %142
  %.1.lcssa.i.us.i = phi ptr [ %.01219.i.us.i, %142 ], [ %scevgep22.i.us.i, %163 ]
  %166 = icmp ult ptr %.1.lcssa.i.us.i, %132
  br i1 %166, label %142, label %str_lower_case_match.exit.thread.i, !llvm.loop !55

.lr.ph.split.i196:                                ; preds = %.lr.ph.i195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %14)
  br label %str_lower_case_match.exit.thread.i

str_lower_case_match.exit.thread.i:               ; preds = %.loopexit.i.us.i, %.lr.ph.split.i196
  %.02639.i = phi ptr [ %.2, %.lr.ph.split.i196 ], [ %.02640.us.i, %.loopexit.i.us.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %14)
  br label %slow_search.exit

167:                                              ; preds = %55
  %168 = load ptr, ptr %49, align 8
  %169 = load ptr, ptr %50, align 8
  %170 = getelementptr i8, ptr %169, i64 -1
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %168 to i64
  %173 = sub i64 %171, %172
  %174 = getelementptr i8, ptr %4, i64 %173
  %175 = icmp ugt ptr %174, %2
  %spec.select.i197 = select i1 %175, ptr %2, ptr %174
  %176 = getelementptr i8, ptr %.2, i64 %173
  %177 = load ptr, ptr %52, align 8
  %178 = icmp eq ptr %177, null
  %179 = icmp ult ptr %176, %spec.select.i197
  %or.cond.i = and i1 %178, %179
  br i1 %or.cond.i, label %.preheader.lr.ph.i, label %slow_search.exit.thread

.preheader.lr.ph.i:                               ; preds = %167
  %180 = load i8, ptr %170, align 1
  br label %.preheader.i199

.preheader.i199:                                  ; preds = %191, %.preheader.lr.ph.i
  %.02739.i = phi ptr [ %176, %.preheader.lr.ph.i ], [ %197, %191 ]
  %181 = load i8, ptr %.02739.i, align 1
  %182 = icmp eq i8 %181, %180
  br i1 %182, label %.lr.ph.i200, label %._crit_edge.i

.lr.ph.i200:                                      ; preds = %.preheader.i199, %184
  %.02938.i = phi ptr [ %185, %184 ], [ %.02739.i, %.preheader.i199 ]
  %.03037.i = phi ptr [ %186, %184 ], [ %170, %.preheader.i199 ]
  %183 = icmp eq ptr %.03037.i, %168
  br i1 %183, label %slow_search.exit, label %184

184:                                              ; preds = %.lr.ph.i200
  %185 = getelementptr i8, ptr %.02938.i, i64 -1
  %186 = getelementptr i8, ptr %.03037.i, i64 -1
  %187 = load i8, ptr %185, align 1
  %188 = load i8, ptr %186, align 1
  %189 = icmp eq i8 %187, %188
  br i1 %189, label %.lr.ph.i200, label %._crit_edge.i, !llvm.loop !56

._crit_edge.i:                                    ; preds = %184, %.preheader.i199
  %190 = getelementptr i8, ptr %.02739.i, i64 1
  %.not.i = icmp ult ptr %190, %spec.select.i197
  br i1 %.not.i, label %191, label %slow_search.exit.thread

191:                                              ; preds = %._crit_edge.i
  %192 = load i8, ptr %190, align 1
  %193 = zext i8 %192 to i64
  %194 = getelementptr [256 x i8], ptr %48, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i64
  %197 = getelementptr i8, ptr %.02739.i, i64 %196
  %198 = icmp ult ptr %197, %spec.select.i197
  br i1 %198, label %.preheader.i199, label %slow_search.exit.thread, !llvm.loop !57

199:                                              ; preds = %55
  %200 = load ptr, ptr %49, align 8
  %201 = load ptr, ptr %50, align 8
  %202 = load ptr, ptr %47, align 8
  %203 = getelementptr i8, ptr %201, i64 -1
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %200 to i64
  %206 = sub i64 %204, %205
  %207 = getelementptr i8, ptr %4, i64 %206
  %208 = icmp ugt ptr %207, %2
  %209 = sub i64 0, %206
  %210 = getelementptr i8, ptr %2, i64 %209
  %.046.i = select i1 %208, ptr %210, ptr %4
  %211 = load ptr, ptr %52, align 8
  %212 = icmp eq ptr %211, null
  %213 = icmp ult ptr %.2, %.046.i
  %or.cond.i201 = and i1 %212, %213
  br i1 %or.cond.i201, label %.lr.ph57.i, label %slow_search.exit.thread

.lr.ph57.i:                                       ; preds = %199
  %214 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %202, i64 20
  br label %216

216:                                              ; preds = %.split55.us.i, %.lr.ph57.i
  %.04356.i = phi ptr [ %.2, %.lr.ph57.i ], [ %.us-phi.i, %.split55.us.i ]
  %217 = getelementptr i8, ptr %.04356.i, i64 %206
  %218 = load i8, ptr %217, align 1
  %219 = load i8, ptr %203, align 1
  %220 = icmp eq i8 %218, %219
  br i1 %220, label %.lr.ph.i206, label %._crit_edge.i203

.lr.ph.i206:                                      ; preds = %216, %222
  %.04453.i = phi ptr [ %224, %222 ], [ %203, %216 ]
  %.04552.i = phi ptr [ %223, %222 ], [ %217, %216 ]
  %221 = icmp eq ptr %.04453.i, %200
  br i1 %221, label %slow_search.exit, label %222

222:                                              ; preds = %.lr.ph.i206
  %223 = getelementptr i8, ptr %.04552.i, i64 -1
  %224 = getelementptr i8, ptr %.04453.i, i64 -1
  %225 = load i8, ptr %223, align 1
  %226 = load i8, ptr %224, align 1
  %227 = icmp eq i8 %225, %226
  br i1 %227, label %.lr.ph.i206, label %._crit_edge.i203, !llvm.loop !58

._crit_edge.i203:                                 ; preds = %222, %216
  %228 = getelementptr i8, ptr %.04356.i, i64 1
  %.not.i204 = icmp ult ptr %228, %.046.i
  br i1 %.not.i204, label %229, label %slow_search.exit.thread

229:                                              ; preds = %._crit_edge.i203
  %230 = getelementptr i8, ptr %217, i64 1
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i64
  %233 = getelementptr [256 x i8], ptr %48, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i64
  %236 = ptrtoint ptr %.04356.i to i64
  %237 = load i32, ptr %214, align 8
  %238 = load i32, ptr %215, align 4
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %229
  %240 = sext i32 %237 to i64
  br label %241

241:                                              ; preds = %241, %.split.us.i
  %.1.us.i = phi ptr [ %.04356.i, %.split.us.i ], [ %244, %241 ]
  %242 = icmp ult ptr %.1.us.i, %.046.i
  %243 = select i1 %242, i64 %240, i64 0
  %244 = getelementptr i8, ptr %.1.us.i, i64 %243
  %245 = ptrtoint ptr %244 to i64
  %246 = sub i64 %245, %236
  %247 = icmp slt i64 %246, %235
  %248 = icmp ult ptr %244, %.046.i
  %249 = and i1 %248, %247
  br i1 %249, label %241, label %.split55.us.i, !llvm.loop !59

.split.i:                                         ; preds = %229, %257
  %.1.i = phi ptr [ %260, %257 ], [ %.04356.i, %229 ]
  %250 = load i32, ptr %214, align 8
  %251 = load i32, ptr %215, align 4
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %.split.i
  %254 = icmp ult ptr %.1.i, %.046.i
  %spec.select.i205 = select i1 %254, i32 %250, i32 0
  br label %257

255:                                              ; preds = %.split.i
  %256 = call i32 @onigenc_mbclen(ptr noundef %.1.i, ptr noundef nonnull %.046.i, ptr noundef nonnull %202) #23
  br label %257

257:                                              ; preds = %255, %253
  %258 = phi i32 [ %256, %255 ], [ %spec.select.i205, %253 ]
  %259 = sext i32 %258 to i64
  %260 = getelementptr i8, ptr %.1.i, i64 %259
  %261 = ptrtoint ptr %260 to i64
  %262 = sub i64 %261, %236
  %263 = icmp slt i64 %262, %235
  %264 = icmp ult ptr %260, %.046.i
  %265 = and i1 %264, %263
  br i1 %265, label %.split.i, label %.split55.us.i, !llvm.loop !60

.split55.us.i:                                    ; preds = %257, %241
  %.us-phi.i = phi ptr [ %244, %241 ], [ %260, %257 ]
  %266 = icmp ult ptr %.us-phi.i, %.046.i
  br i1 %266, label %216, label %slow_search.exit.thread, !llvm.loop !61

267:                                              ; preds = %55
  %268 = load ptr, ptr %49, align 8
  %269 = load ptr, ptr %50, align 8
  %270 = load ptr, ptr %47, align 8
  %271 = load i32, ptr %51, align 8
  %272 = getelementptr i8, ptr %269, i64 -1
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %268 to i64
  %275 = sub i64 %273, %274
  %276 = getelementptr i8, ptr %4, i64 %275
  %277 = icmp ugt ptr %276, %2
  %spec.select.i207 = select i1 %277, ptr %2, ptr %276
  %278 = getelementptr i8, ptr %.2, i64 %275
  %279 = load ptr, ptr %52, align 8
  %280 = icmp eq ptr %279, null
  %281 = icmp ult ptr %278, %spec.select.i207
  %or.cond.i208 = and i1 %280, %281
  br i1 %or.cond.i208, label %.lr.ph.i210, label %slow_search.exit.thread

.lr.ph.i210:                                      ; preds = %267
  %282 = sub i64 0, %275
  %283 = icmp ult ptr %268, %269
  %284 = getelementptr inbounds nuw i8, ptr %270, i64 56
  br i1 %283, label %.lr.ph20.i.us.i213, label %.lr.ph.split.i211

.lr.ph20.i.us.i213:                               ; preds = %.lr.ph.i210, %296
  %.02942.us.i = phi ptr [ %302, %296 ], [ %278, %.lr.ph.i210 ]
  %285 = getelementptr i8, ptr %.02942.us.i, i64 %282
  %286 = getelementptr i8, ptr %.02942.us.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %12)
  store ptr %285, ptr %11, align 8
  br label %287

287:                                              ; preds = %.loopexit.i.us.i215, %.lr.ph20.i.us.i213
  %.01219.i.us.i214 = phi ptr [ %268, %.lr.ph20.i.us.i213 ], [ %.1.lcssa.i.us.i216, %.loopexit.i.us.i215 ]
  %288 = load ptr, ptr %284, align 8
  %289 = call i32 %288(i32 noundef %271, ptr noundef nonnull %11, ptr noundef %286, ptr noundef nonnull %12, ptr noundef %270) #23
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %.lr.ph.preheader.i.us.i217, label %.loopexit.i.us.i215

.lr.ph.preheader.i.us.i217:                       ; preds = %287
  %scevgep.i.us.i218 = getelementptr i8, ptr %.01219.i.us.i214, i64 1
  %291 = add nsw i32 %289, -1
  %292 = zext nneg i32 %291 to i64
  %scevgep22.i.us.i219 = getelementptr i8, ptr %scevgep.i.us.i218, i64 %292
  %scevgep23.i.us.i220 = getelementptr i8, ptr %12, i64 %292
  br label %.lr.ph.i.us.i221

.lr.ph.i.us.i221:                                 ; preds = %304, %.lr.ph.preheader.i.us.i217
  %.018.i.us.i222 = phi ptr [ %305, %304 ], [ %12, %.lr.ph.preheader.i.us.i217 ]
  %.116.i.us.i223 = phi ptr [ %306, %304 ], [ %.01219.i.us.i214, %.lr.ph.preheader.i.us.i217 ]
  %293 = load i8, ptr %.116.i.us.i223, align 1
  %294 = load i8, ptr %.018.i.us.i222, align 1
  %.not.i.us.i224 = icmp eq i8 %293, %294
  br i1 %.not.i.us.i224, label %304, label %295

295:                                              ; preds = %.lr.ph.i.us.i221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %12)
  %.not34.us.i = icmp ult ptr %286, %spec.select.i207
  br i1 %.not34.us.i, label %296, label %slow_search.exit.thread

296:                                              ; preds = %295
  %297 = load i8, ptr %286, align 1
  %298 = zext i8 %297 to i64
  %299 = getelementptr [256 x i8], ptr %48, i64 0, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i64
  %302 = getelementptr i8, ptr %.02942.us.i, i64 %301
  %303 = icmp ult ptr %302, %spec.select.i207
  br i1 %303, label %.lr.ph20.i.us.i213, label %slow_search.exit.thread, !llvm.loop !62

304:                                              ; preds = %.lr.ph.i.us.i221
  %305 = getelementptr i8, ptr %.018.i.us.i222, i64 1
  %306 = getelementptr i8, ptr %.116.i.us.i223, i64 1
  %exitcond.not.i.us.i225 = icmp eq ptr %.018.i.us.i222, %scevgep23.i.us.i220
  br i1 %exitcond.not.i.us.i225, label %.loopexit.i.us.i215, label %.lr.ph.i.us.i221, !llvm.loop !54

.loopexit.i.us.i215:                              ; preds = %304, %287
  %.1.lcssa.i.us.i216 = phi ptr [ %.01219.i.us.i214, %287 ], [ %scevgep22.i.us.i219, %304 ]
  %307 = icmp ult ptr %.1.lcssa.i.us.i216, %269
  br i1 %307, label %287, label %str_lower_case_match.exit.thread.i212.loopexit, !llvm.loop !55

.lr.ph.split.i211:                                ; preds = %.lr.ph.i210
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %12)
  br label %str_lower_case_match.exit.thread.i212

str_lower_case_match.exit.thread.i212.loopexit:   ; preds = %.loopexit.i.us.i215
  %308 = getelementptr i8, ptr %.02942.us.i, i64 %282
  br label %str_lower_case_match.exit.thread.i212

str_lower_case_match.exit.thread.i212:            ; preds = %str_lower_case_match.exit.thread.i212.loopexit, %.lr.ph.split.i211
  %309 = phi ptr [ %.2, %.lr.ph.split.i211 ], [ %308, %str_lower_case_match.exit.thread.i212.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %12)
  br label %slow_search.exit

310:                                              ; preds = %55
  %311 = load ptr, ptr %49, align 8
  %312 = load ptr, ptr %50, align 8
  %313 = load ptr, ptr %47, align 8
  %314 = load i32, ptr %51, align 8
  %315 = getelementptr i8, ptr %312, i64 -1
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %311 to i64
  %318 = sub i64 %316, %317
  %319 = getelementptr i8, ptr %4, i64 %318
  %320 = icmp ugt ptr %319, %2
  %321 = sub i64 0, %318
  %322 = getelementptr i8, ptr %2, i64 %321
  %.044.i = select i1 %320, ptr %322, ptr %4
  %323 = load ptr, ptr %52, align 8
  %324 = icmp eq ptr %323, null
  %325 = icmp ult ptr %.2, %.044.i
  %or.cond.i226 = and i1 %324, %325
  br i1 %or.cond.i226, label %.lr.ph.i228, label %slow_search.exit.thread

.lr.ph.i228:                                      ; preds = %310
  %326 = icmp ult ptr %311, %312
  %327 = getelementptr inbounds nuw i8, ptr %313, i64 56
  %328 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %313, i64 20
  br i1 %326, label %.lr.ph20.i.us.i231, label %.lr.ph.split.i229

.lr.ph20.i.us.i231:                               ; preds = %.lr.ph.i228, %.split56.us61.i
  %.04357.us.i = phi ptr [ %.us-phi.us.i, %.split56.us61.i ], [ %.2, %.lr.ph.i228 ]
  %330 = getelementptr i8, ptr %.04357.us.i, i64 %318
  %331 = getelementptr i8, ptr %330, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %10)
  store ptr %.04357.us.i, ptr %9, align 8
  br label %332

332:                                              ; preds = %.loopexit.i.us.i233, %.lr.ph20.i.us.i231
  %.01219.i.us.i232 = phi ptr [ %311, %.lr.ph20.i.us.i231 ], [ %.1.lcssa.i.us.i234, %.loopexit.i.us.i233 ]
  %333 = load ptr, ptr %327, align 8
  %334 = call i32 %333(i32 noundef %314, ptr noundef nonnull %9, ptr noundef %331, ptr noundef nonnull %10, ptr noundef %313) #23
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %.lr.ph.preheader.i.us.i235, label %.loopexit.i.us.i233

.lr.ph.preheader.i.us.i235:                       ; preds = %332
  %scevgep.i.us.i236 = getelementptr i8, ptr %.01219.i.us.i232, i64 1
  %336 = add nsw i32 %334, -1
  %337 = zext nneg i32 %336 to i64
  %scevgep22.i.us.i237 = getelementptr i8, ptr %scevgep.i.us.i236, i64 %337
  %scevgep23.i.us.i238 = getelementptr i8, ptr %10, i64 %337
  br label %.lr.ph.i.us.i239

.lr.ph.i.us.i239:                                 ; preds = %368, %.lr.ph.preheader.i.us.i235
  %.018.i.us.i240 = phi ptr [ %369, %368 ], [ %10, %.lr.ph.preheader.i.us.i235 ]
  %.116.i.us.i241 = phi ptr [ %370, %368 ], [ %.01219.i.us.i232, %.lr.ph.preheader.i.us.i235 ]
  %338 = load i8, ptr %.116.i.us.i241, align 1
  %339 = load i8, ptr %.018.i.us.i240, align 1
  %.not.i.us.i242 = icmp eq i8 %338, %339
  br i1 %.not.i.us.i242, label %368, label %340

340:                                              ; preds = %.lr.ph.i.us.i239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %10)
  %341 = getelementptr i8, ptr %.04357.us.i, i64 1
  %.not48.us.i = icmp ult ptr %341, %.044.i
  br i1 %.not48.us.i, label %342, label %slow_search.exit.thread

342:                                              ; preds = %340
  %343 = load i8, ptr %331, align 1
  %344 = zext i8 %343 to i64
  %345 = getelementptr [256 x i8], ptr %48, i64 0, i64 %344
  %346 = load i8, ptr %345, align 1
  %347 = zext i8 %346 to i64
  %348 = ptrtoint ptr %.04357.us.i to i64
  %349 = load i32, ptr %328, align 8
  %350 = load i32, ptr %329, align 4
  %351 = icmp eq i32 %349, %350
  br i1 %351, label %.split.us.us.i, label %.split.us63.i

.split.us63.i:                                    ; preds = %342, %359
  %.1.us59.i = phi ptr [ %362, %359 ], [ %.04357.us.i, %342 ]
  %352 = load i32, ptr %328, align 8
  %353 = load i32, ptr %329, align 4
  %354 = icmp eq i32 %352, %353
  br i1 %354, label %357, label %355

355:                                              ; preds = %.split.us63.i
  %356 = call i32 @onigenc_mbclen(ptr noundef %.1.us59.i, ptr noundef nonnull %.044.i, ptr noundef nonnull %313) #23
  br label %359

357:                                              ; preds = %.split.us63.i
  %358 = icmp ult ptr %.1.us59.i, %.044.i
  %spec.select.us60.i = select i1 %358, i32 %352, i32 0
  br label %359

359:                                              ; preds = %357, %355
  %360 = phi i32 [ %356, %355 ], [ %spec.select.us60.i, %357 ]
  %361 = sext i32 %360 to i64
  %362 = getelementptr i8, ptr %.1.us59.i, i64 %361
  %363 = ptrtoint ptr %362 to i64
  %364 = sub i64 %363, %348
  %365 = icmp slt i64 %364, %347
  %366 = icmp ult ptr %362, %.044.i
  %367 = and i1 %366, %365
  br i1 %367, label %.split.us63.i, label %.split56.us61.i, !llvm.loop !63

368:                                              ; preds = %.lr.ph.i.us.i239
  %369 = getelementptr i8, ptr %.018.i.us.i240, i64 1
  %370 = getelementptr i8, ptr %.116.i.us.i241, i64 1
  %exitcond.not.i.us.i243 = icmp eq ptr %.018.i.us.i240, %scevgep23.i.us.i238
  br i1 %exitcond.not.i.us.i243, label %.loopexit.i.us.i233, label %.lr.ph.i.us.i239, !llvm.loop !54

.loopexit.i.us.i233:                              ; preds = %368, %332
  %.1.lcssa.i.us.i234 = phi ptr [ %.01219.i.us.i232, %332 ], [ %scevgep22.i.us.i237, %368 ]
  %371 = icmp ult ptr %.1.lcssa.i.us.i234, %312
  br i1 %371, label %332, label %str_lower_case_match.exit.thread.i230, !llvm.loop !55

.split56.us61.i:                                  ; preds = %359, %374
  %.us-phi.us.i = phi ptr [ %377, %374 ], [ %362, %359 ]
  %372 = icmp ult ptr %.us-phi.us.i, %.044.i
  br i1 %372, label %.lr.ph20.i.us.i231, label %slow_search.exit.thread, !llvm.loop !64

.split.us.us.i:                                   ; preds = %342
  %373 = sext i32 %349 to i64
  br label %374

374:                                              ; preds = %374, %.split.us.us.i
  %.1.us.us.i = phi ptr [ %.04357.us.i, %.split.us.us.i ], [ %377, %374 ]
  %375 = icmp ult ptr %.1.us.us.i, %.044.i
  %376 = select i1 %375, i64 %373, i64 0
  %377 = getelementptr i8, ptr %.1.us.us.i, i64 %376
  %378 = ptrtoint ptr %377 to i64
  %379 = sub i64 %378, %348
  %380 = icmp slt i64 %379, %347
  %381 = icmp ult ptr %377, %.044.i
  %382 = and i1 %381, %380
  br i1 %382, label %374, label %.split56.us61.i, !llvm.loop !65

.lr.ph.split.i229:                                ; preds = %.lr.ph.i228
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %10)
  br label %str_lower_case_match.exit.thread.i230

str_lower_case_match.exit.thread.i230:            ; preds = %.loopexit.i.us.i233, %.lr.ph.split.i229
  %.04354.i = phi ptr [ %.2, %.lr.ph.split.i229 ], [ %.04357.us.i, %.loopexit.i.us.i233 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %10)
  br label %slow_search.exit

383:                                              ; preds = %55
  %384 = load ptr, ptr %47, align 8
  %385 = icmp ult ptr %.2, %4
  br i1 %385, label %.lr.ph.i245, label %slow_search.exit.thread

.lr.ph.i245:                                      ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 20
  br label %388

388:                                              ; preds = %401, %.lr.ph.i245
  %.018.i = phi ptr [ %.2, %.lr.ph.i245 ], [ %404, %401 ]
  %389 = load i8, ptr %.018.i, align 1
  %390 = zext i8 %389 to i64
  %391 = getelementptr i8, ptr %48, i64 %390
  %392 = load i8, ptr %391, align 1
  %.not.i246 = icmp eq i8 %392, 0
  br i1 %.not.i246, label %393, label %slow_search.exit

393:                                              ; preds = %388
  %394 = load i32, ptr %386, align 8
  %395 = load i32, ptr %387, align 4
  %396 = icmp eq i32 %394, %395
  br i1 %396, label %397, label %399

397:                                              ; preds = %393
  %398 = icmp ult ptr %.018.i, %2
  %spec.select.i247 = select i1 %398, i32 %394, i32 0
  br label %401

399:                                              ; preds = %393
  %400 = call i32 @onigenc_mbclen(ptr noundef nonnull %.018.i, ptr noundef %2, ptr noundef nonnull %384) #23
  br label %401

401:                                              ; preds = %399, %397
  %402 = phi i32 [ %400, %399 ], [ %spec.select.i247, %397 ]
  %403 = sext i32 %402 to i64
  %404 = getelementptr i8, ptr %.018.i, i64 %403
  %405 = icmp ult ptr %404, %4
  br i1 %405, label %388, label %slow_search.exit.thread, !llvm.loop !66

slow_search.exit:                                 ; preds = %388, %112, %.lr.ph.split.us.i, %103, %.lr.ph71.split.us.i, %.lr.ph.i206, %.lr.ph.i200, %str_lower_case_match.exit.thread.i230, %str_lower_case_match.exit.thread.i212, %str_lower_case_match.exit.thread.i, %55
  %.3 = phi ptr [ %.2, %55 ], [ %.02639.i, %str_lower_case_match.exit.thread.i ], [ %309, %str_lower_case_match.exit.thread.i212 ], [ %.04354.i, %str_lower_case_match.exit.thread.i230 ], [ %.02938.i, %.lr.ph.i200 ], [ %.04356.i, %.lr.ph.i206 ], [ %.04970.us.i, %.lr.ph71.split.us.i ], [ %.04970.i, %103 ], [ %.163.us.i, %.lr.ph.split.us.i ], [ %.163.i, %112 ], [ %.018.i, %388 ]
  %.not179 = icmp ne ptr %.3, null
  %406 = icmp ult ptr %.3, %4
  %or.cond = and i1 %.not179, %406
  br i1 %or.cond, label %407, label %slow_search.exit.thread

407:                                              ; preds = %slow_search.exit
  %408 = load i64, ptr %15, align 8
  %409 = sub i64 0, %408
  %410 = getelementptr i8, ptr %.3, i64 %409
  %411 = icmp ult ptr %410, %3
  br i1 %411, label %412, label %427

412:                                              ; preds = %476, %is_mbc_newline_ex.exit, %407
  %413 = load ptr, ptr %47, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %415 = load i32, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 20
  %417 = load i32, ptr %416, align 4
  %418 = icmp eq i32 %415, %417
  br i1 %418, label %419, label %421

419:                                              ; preds = %412
  %420 = icmp ult ptr %.3, %2
  %spec.select192 = select i1 %420, i32 %415, i32 0
  br label %423

421:                                              ; preds = %412
  %422 = call i32 @onigenc_mbclen(ptr noundef nonnull %.3, ptr noundef %2, ptr noundef nonnull %413) #23
  br label %423

423:                                              ; preds = %419, %421
  %424 = phi i32 [ %422, %421 ], [ %spec.select192, %419 ]
  %425 = sext i32 %424 to i64
  %426 = getelementptr i8, ptr %.3, i64 %425
  br label %55

427:                                              ; preds = %407
  %428 = load i32, ptr %53, align 8
  switch i32 %428, label %is_mbc_newline_ex.exit.thread [
    i32 32, label %474
    i32 2, label %429
  ]

429:                                              ; preds = %427
  %430 = icmp eq ptr %.3, %1
  br i1 %430, label %is_mbc_newline_ex.exit.thread, label %431

431:                                              ; preds = %429
  %432 = load ptr, ptr %47, align 8
  %.not182 = icmp eq ptr %.0163, null
  %433 = select i1 %.not182, ptr %1, ptr %.0163
  %434 = call ptr @onigenc_get_prev_char_head(ptr noundef %432, ptr noundef %433, ptr noundef nonnull %.3, ptr noundef %2) #23
  %435 = load ptr, ptr %47, align 8
  %436 = load i32, ptr %54, align 8
  %437 = and i32 %436, 65536
  %.not.i248 = icmp eq i32 %437, 0
  br i1 %.not.i248, label %470, label %438

438:                                              ; preds = %431
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %440 = load ptr, ptr %439, align 8
  %441 = call i32 %440(ptr noundef %434, ptr noundef %2, ptr noundef %435) #23
  %442 = icmp eq i32 %441, 10
  br i1 %442, label %is_mbc_newline_ex.exit.thread, label %443

443:                                              ; preds = %438
  %444 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %445 = load i32, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %435, i64 20
  %447 = load i32, ptr %446, align 4
  %448 = icmp eq i32 %445, %447
  br i1 %448, label %449, label %451

449:                                              ; preds = %443
  %450 = icmp ult ptr %434, %2
  %spec.select.i250 = select i1 %450, i32 %445, i32 0
  br label %453

451:                                              ; preds = %443
  %452 = call i32 @onigenc_mbclen(ptr noundef %434, ptr noundef %2, ptr noundef nonnull %435) #23
  br label %453

453:                                              ; preds = %451, %449
  %454 = phi i32 [ %452, %451 ], [ %spec.select.i250, %449 ]
  %455 = sext i32 %454 to i64
  %456 = getelementptr i8, ptr %434, i64 %455
  %457 = icmp ult ptr %456, %2
  br i1 %457, label %458, label %466

458:                                              ; preds = %453
  %459 = load ptr, ptr %439, align 8
  %460 = call i32 %459(ptr noundef %434, ptr noundef nonnull %2, ptr noundef nonnull %435) #23
  %461 = icmp eq i32 %460, 13
  br i1 %461, label %462, label %466

462:                                              ; preds = %458
  %463 = load ptr, ptr %439, align 8
  %464 = call i32 %463(ptr noundef %456, ptr noundef nonnull %2, ptr noundef nonnull %435) #23
  %465 = icmp eq i32 %464, 10
  br i1 %465, label %is_mbc_newline_ex.exit.thread, label %466

466:                                              ; preds = %462, %458, %453
  %467 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %468 = load ptr, ptr %467, align 8
  %469 = call i32 %468(ptr noundef %434, ptr noundef %2, ptr noundef nonnull %435) #23
  %.not46.i = icmp ne i32 %469, 0
  %..i = zext i1 %.not46.i to i32
  br label %is_mbc_newline_ex.exit

470:                                              ; preds = %431
  %471 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %472 = load ptr, ptr %471, align 8
  %473 = call i32 %472(ptr noundef %434, ptr noundef %2, ptr noundef %435) #23
  br label %is_mbc_newline_ex.exit

is_mbc_newline_ex.exit:                           ; preds = %466, %470
  %.0.i249 = phi i32 [ %473, %470 ], [ %..i, %466 ]
  %.not183 = icmp eq i32 %.0.i249, 0
  br i1 %.not183, label %412, label %is_mbc_newline_ex.exit.thread

474:                                              ; preds = %427
  %475 = icmp eq ptr %.3, %2
  br i1 %475, label %is_mbc_newline_ex.exit.thread, label %476

476:                                              ; preds = %474
  %477 = load ptr, ptr %47, align 8
  %478 = load i32, ptr %54, align 8
  %479 = call fastcc i32 @is_mbc_newline_ex(ptr noundef %477, ptr noundef nonnull %.3, ptr noundef %1, ptr noundef %2, i32 noundef %478, i32 noundef 1)
  %.not181 = icmp eq i32 %479, 0
  br i1 %.not181, label %412, label %is_mbc_newline_ex.exit.thread

is_mbc_newline_ex.exit.thread:                    ; preds = %438, %462, %427, %is_mbc_newline_ex.exit, %429, %476, %474
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %481 = load i64, ptr %480, align 8
  switch i64 %481, label %491 [
    i64 0, label %482
    i64 -1, label %517
  ]

482:                                              ; preds = %is_mbc_newline_ex.exit.thread
  store ptr %.3, ptr %5, align 8
  %.not190 = icmp eq ptr %7, null
  br i1 %.not190, label %517, label %483

483:                                              ; preds = %482
  %484 = icmp ugt ptr %.3, %3
  %485 = load ptr, ptr %47, align 8
  br i1 %484, label %486, label %488

486:                                              ; preds = %483
  %487 = call ptr @onigenc_get_prev_char_head(ptr noundef %485, ptr noundef %3, ptr noundef nonnull %.3, ptr noundef %2) #23
  br label %.sink.split

488:                                              ; preds = %483
  %.not191 = icmp eq ptr %.0163, null
  %489 = select i1 %.not191, ptr %1, ptr %.0163
  %490 = call ptr @onigenc_get_prev_char_head(ptr noundef %485, ptr noundef %489, ptr noundef nonnull %.3, ptr noundef %2) #23
  br label %.sink.split

491:                                              ; preds = %is_mbc_newline_ex.exit.thread
  %492 = getelementptr i8, ptr %1, i64 %481
  %493 = icmp ult ptr %.3, %492
  br i1 %493, label %494, label %498

494:                                              ; preds = %491
  store ptr %1, ptr %5, align 8
  %.not189 = icmp eq ptr %7, null
  br i1 %.not189, label %517, label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr %47, align 8
  %497 = call ptr @onigenc_get_prev_char_head(ptr noundef %496, ptr noundef %1, ptr noundef %1, ptr noundef %2) #23
  br label %.sink.split

498:                                              ; preds = %491
  %499 = sub i64 0, %481
  %500 = getelementptr i8, ptr %.3, i64 %499
  store ptr %500, ptr %5, align 8
  %501 = icmp ugt ptr %500, %3
  br i1 %501, label %502, label %512

502:                                              ; preds = %498
  %503 = load ptr, ptr %47, align 8
  %504 = call ptr @onigenc_get_right_adjust_char_head_with_prev(ptr noundef %503, ptr noundef %3, ptr noundef nonnull %500, ptr noundef %2, ptr noundef %7) #23
  store ptr %504, ptr %5, align 8
  %.not187 = icmp eq ptr %7, null
  br i1 %.not187, label %517, label %505

505:                                              ; preds = %502
  %506 = load ptr, ptr %7, align 8
  %507 = icmp eq ptr %506, null
  br i1 %507, label %508, label %517

508:                                              ; preds = %505
  %509 = load ptr, ptr %47, align 8
  %.not188 = icmp eq ptr %.0163, null
  %510 = select i1 %.not188, ptr %3, ptr %.0163
  %511 = call ptr @onigenc_get_prev_char_head(ptr noundef %509, ptr noundef %510, ptr noundef %504, ptr noundef %2) #23
  br label %.sink.split

512:                                              ; preds = %498
  %.not185 = icmp eq ptr %7, null
  br i1 %.not185, label %517, label %513

513:                                              ; preds = %512
  %514 = load ptr, ptr %47, align 8
  %.not186 = icmp eq ptr %.0163, null
  %515 = select i1 %.not186, ptr %1, ptr %.0163
  %516 = call ptr @onigenc_get_prev_char_head(ptr noundef %514, ptr noundef %515, ptr noundef %500, ptr noundef %2) #23
  br label %.sink.split

.sink.split:                                      ; preds = %486, %488, %495, %513, %508
  %.sink = phi ptr [ %511, %508 ], [ %516, %513 ], [ %497, %495 ], [ %490, %488 ], [ %487, %486 ]
  store ptr %.sink, ptr %7, align 8
  br label %517

517:                                              ; preds = %.sink.split, %is_mbc_newline_ex.exit.thread, %505, %502, %512, %494, %482
  %518 = load i64, ptr %15, align 8
  %519 = sub i64 0, %518
  %520 = getelementptr i8, ptr %.3, i64 %519
  store ptr %520, ptr %6, align 8
  br label %slow_search.exit.thread

slow_search.exit.thread:                          ; preds = %383, %310, %267, %199, %167, %128, %.preheader60.i, %.preheader.i, %slow_search.exit, %401, %.split56.us61.i, %340, %296, %295, %.split55.us.i, %._crit_edge.i203, %191, %._crit_edge.i, %158, %123, %86, %106, %98, %24, %517
  %.0 = phi i32 [ 1, %517 ], [ 0, %24 ], [ 0, %98 ], [ 0, %106 ], [ 0, %86 ], [ 0, %123 ], [ 0, %158 ], [ 0, %._crit_edge.i ], [ 0, %191 ], [ 0, %._crit_edge.i203 ], [ 0, %.split55.us.i ], [ 0, %295 ], [ 0, %296 ], [ 0, %340 ], [ 0, %.split56.us61.i ], [ 0, %401 ], [ 0, %slow_search.exit ], [ 0, %.preheader.i ], [ 0, %.preheader60.i ], [ 0, %128 ], [ 0, %167 ], [ 0, %199 ], [ 0, %267 ], [ 0, %310 ], [ 0, %383 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @is_mbc_newline_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = and i32 %4, 65536
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %48, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %1, ptr noundef %3, ptr noundef %0) #23
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %.not47 = icmp eq i32 %5, 0
  br i1 %.not47, label %52, label %14

14:                                               ; preds = %13
  %15 = tail call ptr @onigenc_get_prev_char_head(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %1, ptr noundef %3) #23
  %.not48 = icmp eq ptr %15, null
  br i1 %.not48, label %20, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %9, align 8
  %18 = tail call i32 %17(ptr noundef nonnull %15, ptr noundef %3, ptr noundef nonnull %0) #23
  %19 = icmp eq i32 %18, 13
  br i1 %19, label %52, label %20

20:                                               ; preds = %16, %14
  br label %52

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = icmp ult ptr %1, %3
  %spec.select = select i1 %28, i32 %23, i32 0
  br label %31

29:                                               ; preds = %21
  %30 = tail call i32 @onigenc_mbclen(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %0) #23
  br label %31

31:                                               ; preds = %27, %29
  %32 = phi i32 [ %30, %29 ], [ %spec.select, %27 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %1, i64 %33
  %35 = icmp ult ptr %34, %3
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  %38 = tail call i32 %37(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %0) #23
  %39 = icmp eq i32 %38, 13
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = tail call i32 %41(ptr noundef %34, ptr noundef nonnull %3, ptr noundef nonnull %0) #23
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %52, label %44

44:                                               ; preds = %40, %36, %31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %46(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %0) #23
  %.not46 = icmp ne i32 %47, 0
  %. = zext i1 %.not46 to i32
  br label %52

48:                                               ; preds = %6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 %50(ptr noundef %1, ptr noundef %3, ptr noundef %0) #23
  br label %52

52:                                               ; preds = %44, %40, %13, %16, %48, %20
  %.0 = phi i32 [ 1, %20 ], [ %51, %48 ], [ 0, %16 ], [ 1, %13 ], [ 1, %40 ], [ %., %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @backward_search_range(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone %4, ptr noundef %5, ptr nocapture noundef nonnull writeonly %6, ptr nocapture noundef nonnull writeonly %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca [18 x i8], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr i8, ptr %4, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %8
  %.064 = phi ptr [ %3, %8 ], [ %.064.be, %.backedge.backedge ]
  %22 = load i32, ptr %14, align 4
  switch i32 %22, label %slow_search_backward.exit [
    i32 1, label %23
    i32 4, label %47
    i32 6, label %47
    i32 7, label %47
    i32 2, label %23
    i32 3, label %23
    i32 5, label %77
  ]

23:                                               ; preds = %.backedge, %.backedge, %.backedge
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %25 to i64
  %.neg.i = sub i64 %28, %27
  %29 = getelementptr i8, ptr %2, i64 %.neg.i
  %30 = icmp ugt ptr %29, %.064
  br i1 %30, label %35, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr %33(ptr noundef %5, ptr noundef %29, ptr noundef %2, ptr noundef %24) #23
  br label %35

35:                                               ; preds = %31, %23
  %.0.i = phi ptr [ %34, %31 ], [ %.064, %23 ]
  %.not37.i = icmp ult ptr %.0.i, %13
  br i1 %.not37.i, label %slow_search_backward.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %45
  %.138.i = phi ptr [ %46, %45 ], [ %.0.i, %35 ]
  %36 = load i8, ptr %.138.i, align 1
  %37 = load i8, ptr %25, align 1
  %38 = icmp eq i8 %36, %37
  br i1 %38, label %.preheader.i, label %45

.preheader.i:                                     ; preds = %.lr.ph.i, %40
  %.pn.i = phi ptr [ %.032.i, %40 ], [ %25, %.lr.ph.i ]
  %.1.pn.i = phi ptr [ %.031.i, %40 ], [ %.138.i, %.lr.ph.i ]
  %.032.i = getelementptr i8, ptr %.pn.i, i64 1
  %39 = icmp ult ptr %.032.i, %26
  br i1 %39, label %40, label %43

40:                                               ; preds = %.preheader.i
  %.031.i = getelementptr i8, ptr %.1.pn.i, i64 1
  %41 = load i8, ptr %.032.i, align 1
  %42 = load i8, ptr %.031.i, align 1
  %.not36.i = icmp eq i8 %41, %42
  br i1 %.not36.i, label %.preheader.i, label %43, !llvm.loop !67

43:                                               ; preds = %40, %.preheader.i
  %44 = icmp eq ptr %.032.i, %26
  br i1 %44, label %slow_search_backward.exit, label %45

45:                                               ; preds = %43, %.lr.ph.i
  %46 = call ptr @onigenc_get_prev_char_head(ptr noundef %24, ptr noundef %5, ptr noundef nonnull %.138.i, ptr noundef %2) #23
  %.not.i = icmp ult ptr %46, %13
  br i1 %.not.i, label %slow_search_backward.exit.thread, label %.lr.ph.i, !llvm.loop !68

47:                                               ; preds = %.backedge, %.backedge, %.backedge
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %17, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %50 to i64
  %.neg.i74 = sub i64 %53, %52
  %54 = getelementptr i8, ptr %2, i64 %.neg.i74
  %55 = icmp ugt ptr %54, %.064
  br i1 %55, label %60, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr %58(ptr noundef %5, ptr noundef %54, ptr noundef %2, ptr noundef %48) #23
  br label %60

60:                                               ; preds = %56, %47
  %.0.i75 = phi ptr [ %59, %56 ], [ %.064, %47 ]
  %.not35.i = icmp ult ptr %.0.i75, %13
  br i1 %.not35.i, label %slow_search_backward.exit.thread, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %60
  %61 = icmp ult ptr %50, %51
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 56
  br i1 %61, label %.lr.ph20.i.us.i, label %.lr.ph.split.i

.lr.ph20.i.us.i:                                  ; preds = %.lr.ph.i76, %71
  %.136.us.i = phi ptr [ %72, %71 ], [ %.0.i75, %.lr.ph.i76 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %10)
  store ptr %.136.us.i, ptr %9, align 8
  br label %63

63:                                               ; preds = %.loopexit.i.us.i, %.lr.ph20.i.us.i
  %.01219.i.us.i = phi ptr [ %50, %.lr.ph20.i.us.i ], [ %.1.lcssa.i.us.i, %.loopexit.i.us.i ]
  %64 = load ptr, ptr %62, align 8
  %65 = call i32 %64(i32 noundef %49, ptr noundef nonnull %9, ptr noundef %2, ptr noundef nonnull %10, ptr noundef %48) #23
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.preheader.i.us.i, label %.loopexit.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %63
  %scevgep.i.us.i = getelementptr i8, ptr %.01219.i.us.i, i64 1
  %67 = add nsw i32 %65, -1
  %68 = zext nneg i32 %67 to i64
  %scevgep22.i.us.i = getelementptr i8, ptr %scevgep.i.us.i, i64 %68
  %scevgep23.i.us.i = getelementptr i8, ptr %10, i64 %68
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %73, %.lr.ph.preheader.i.us.i
  %.018.i.us.i = phi ptr [ %74, %73 ], [ %10, %.lr.ph.preheader.i.us.i ]
  %.116.i.us.i = phi ptr [ %75, %73 ], [ %.01219.i.us.i, %.lr.ph.preheader.i.us.i ]
  %69 = load i8, ptr %.116.i.us.i, align 1
  %70 = load i8, ptr %.018.i.us.i, align 1
  %.not.i.us.i = icmp eq i8 %69, %70
  br i1 %.not.i.us.i, label %73, label %71

71:                                               ; preds = %.lr.ph.i.us.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %10)
  %72 = call ptr @onigenc_get_prev_char_head(ptr noundef %48, ptr noundef %5, ptr noundef %.136.us.i, ptr noundef %2) #23
  %.not.us.i = icmp ult ptr %72, %13
  br i1 %.not.us.i, label %slow_search_backward.exit.thread, label %.lr.ph20.i.us.i, !llvm.loop !69

73:                                               ; preds = %.lr.ph.i.us.i
  %74 = getelementptr i8, ptr %.018.i.us.i, i64 1
  %75 = getelementptr i8, ptr %.116.i.us.i, i64 1
  %exitcond.not.i.us.i = icmp eq ptr %.018.i.us.i, %scevgep23.i.us.i
  br i1 %exitcond.not.i.us.i, label %.loopexit.i.us.i, label %.lr.ph.i.us.i, !llvm.loop !54

.loopexit.i.us.i:                                 ; preds = %73, %63
  %.1.lcssa.i.us.i = phi ptr [ %.01219.i.us.i, %63 ], [ %scevgep22.i.us.i, %73 ]
  %76 = icmp ult ptr %.1.lcssa.i.us.i, %51
  br i1 %76, label %63, label %str_lower_case_match.exit.thread.i, !llvm.loop !55

.lr.ph.split.i:                                   ; preds = %.lr.ph.i76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %10)
  br label %str_lower_case_match.exit.thread.i

str_lower_case_match.exit.thread.i:               ; preds = %.loopexit.i.us.i, %.lr.ph.split.i
  %.134.i = phi ptr [ %.0.i75, %.lr.ph.split.i ], [ %.136.us.i, %.loopexit.i.us.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %10)
  br label %slow_search_backward.exit

77:                                               ; preds = %.backedge
  %78 = load ptr, ptr %15, align 8
  %.not13.i = icmp ult ptr %.064, %13
  br i1 %.not13.i, label %slow_search_backward.exit.thread, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %77, %83
  %.014.i = phi ptr [ %84, %83 ], [ %.064, %77 ]
  %79 = load i8, ptr %.014.i, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr i8, ptr %16, i64 %80
  %82 = load i8, ptr %81, align 1
  %.not12.i = icmp eq i8 %82, 0
  br i1 %.not12.i, label %83, label %slow_search_backward.exit.thread83

83:                                               ; preds = %.lr.ph.i77
  %84 = call ptr @onigenc_get_prev_char_head(ptr noundef %78, ptr noundef %5, ptr noundef nonnull %.014.i, ptr noundef %2) #23
  %.not.i78 = icmp ult ptr %84, %13
  br i1 %.not.i78, label %slow_search_backward.exit.thread, label %.lr.ph.i77, !llvm.loop !70

slow_search_backward.exit:                        ; preds = %43, %str_lower_case_match.exit.thread.i, %.backedge
  %.1 = phi ptr [ %.064, %.backedge ], [ %.134.i, %str_lower_case_match.exit.thread.i ], [ %.138.i, %43 ]
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %slow_search_backward.exit.thread, label %slow_search_backward.exit.thread83

slow_search_backward.exit.thread83:               ; preds = %.lr.ph.i77, %slow_search_backward.exit
  %.186 = phi ptr [ %.1, %slow_search_backward.exit ], [ %.014.i, %.lr.ph.i77 ]
  %85 = load i32, ptr %20, align 8
  switch i32 %85, label %is_mbc_newline_ex.exit.thread [
    i32 32, label %130
    i32 2, label %86
  ]

86:                                               ; preds = %slow_search_backward.exit.thread83
  %87 = icmp eq ptr %.186, %1
  br i1 %87, label %is_mbc_newline_ex.exit.thread, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %15, align 8
  %90 = call ptr @onigenc_get_prev_char_head(ptr noundef %89, ptr noundef %1, ptr noundef nonnull %.186, ptr noundef %2) #23
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %21, align 8
  %93 = and i32 %92, 65536
  %.not.i79 = icmp eq i32 %93, 0
  br i1 %.not.i79, label %126, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 %96(ptr noundef %90, ptr noundef %2, ptr noundef %91) #23
  %98 = icmp eq i32 %97, 10
  br i1 %98, label %is_mbc_newline_ex.exit.thread, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = icmp ult ptr %90, %2
  %spec.select.i = select i1 %106, i32 %101, i32 0
  br label %109

107:                                              ; preds = %99
  %108 = call i32 @onigenc_mbclen(ptr noundef %90, ptr noundef %2, ptr noundef nonnull %91) #23
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi i32 [ %108, %107 ], [ %spec.select.i, %105 ]
  %111 = sext i32 %110 to i64
  %112 = getelementptr i8, ptr %90, i64 %111
  %113 = icmp ult ptr %112, %2
  br i1 %113, label %114, label %122

114:                                              ; preds = %109
  %115 = load ptr, ptr %95, align 8
  %116 = call i32 %115(ptr noundef %90, ptr noundef nonnull %2, ptr noundef nonnull %91) #23
  %117 = icmp eq i32 %116, 13
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load ptr, ptr %95, align 8
  %120 = call i32 %119(ptr noundef %112, ptr noundef nonnull %2, ptr noundef nonnull %91) #23
  %121 = icmp eq i32 %120, 10
  br i1 %121, label %is_mbc_newline_ex.exit.thread, label %122

122:                                              ; preds = %118, %114, %109
  %123 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 %124(ptr noundef %90, ptr noundef %2, ptr noundef nonnull %91) #23
  %.not46.i = icmp ne i32 %125, 0
  %..i = zext i1 %.not46.i to i32
  br label %is_mbc_newline_ex.exit

126:                                              ; preds = %88
  %127 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 %128(ptr noundef %90, ptr noundef %2, ptr noundef %91) #23
  br label %is_mbc_newline_ex.exit

is_mbc_newline_ex.exit:                           ; preds = %122, %126
  %.0.i80 = phi i32 [ %129, %126 ], [ %..i, %122 ]
  %.not72 = icmp eq i32 %.0.i80, 0
  br i1 %.not72, label %.backedge.backedge, label %is_mbc_newline_ex.exit.thread

130:                                              ; preds = %slow_search_backward.exit.thread83
  %131 = icmp eq ptr %.186, %2
  br i1 %131, label %is_mbc_newline_ex.exit.thread, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %15, align 8
  %134 = load i32, ptr %21, align 8
  %135 = call fastcc i32 @is_mbc_newline_ex(ptr noundef %133, ptr noundef nonnull %.186, ptr noundef %1, ptr noundef %2, i32 noundef %134, i32 noundef 1)
  %.not71 = icmp eq i32 %135, 0
  br i1 %.not71, label %136, label %is_mbc_newline_ex.exit.thread

136:                                              ; preds = %132
  %137 = load ptr, ptr %15, align 8
  %138 = call ptr @onigenc_get_prev_char_head(ptr noundef %137, ptr noundef %5, ptr noundef nonnull %.186, ptr noundef %2) #23
  %139 = icmp eq ptr %138, null
  br i1 %139, label %slow_search_backward.exit.thread, label %.backedge.backedge

.backedge.backedge:                               ; preds = %136, %is_mbc_newline_ex.exit
  %.064.be = phi ptr [ %138, %136 ], [ %90, %is_mbc_newline_ex.exit ]
  br label %.backedge

is_mbc_newline_ex.exit.thread:                    ; preds = %94, %118, %slow_search_backward.exit.thread83, %is_mbc_newline_ex.exit, %86, %132, %130
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %141 = load i64, ptr %140, align 8
  %.not73 = icmp eq i64 %141, -1
  br i1 %.not73, label %slow_search_backward.exit.thread, label %142

142:                                              ; preds = %is_mbc_newline_ex.exit.thread
  %143 = sub i64 0, %141
  %144 = getelementptr i8, ptr %.186, i64 %143
  store ptr %144, ptr %6, align 8
  %145 = load i64, ptr %11, align 8
  %146 = sub i64 0, %145
  %147 = getelementptr i8, ptr %.186, i64 %146
  store ptr %147, ptr %7, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = call ptr @onigenc_get_right_adjust_char_head(ptr noundef %148, ptr noundef %5, ptr noundef %147, ptr noundef %2) #23
  store ptr %149, ptr %7, align 8
  br label %slow_search_backward.exit.thread

slow_search_backward.exit.thread:                 ; preds = %77, %60, %35, %136, %slow_search_backward.exit, %83, %71, %45, %is_mbc_newline_ex.exit.thread, %142
  %.0 = phi i32 [ 1, %142 ], [ 1, %is_mbc_newline_ex.exit.thread ], [ 0, %45 ], [ 0, %71 ], [ 0, %83 ], [ 0, %slow_search_backward.exit ], [ 0, %136 ], [ 0, %35 ], [ 0, %60 ], [ 0, %77 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @onig_scan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %11

11:                                               ; preds = %41, %7
  %.039 = phi i64 [ 0, %7 ], [ %16, %41 ]
  %.0 = phi ptr [ %1, %7 ], [ %.1, %41 ]
  %12 = tail call i64 @onig_search_gpos(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.0, ptr noundef %.0, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %14, label %43

14:                                               ; preds = %11
  %15 = tail call i32 %5(i64 noundef %.039, i64 noundef %12, ptr noundef %3, ptr noundef %6) #23
  %16 = add i64 %.039, 1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %14
  %18 = sext i32 %15 to i64
  br label %.loopexit

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %20, align 8
  %22 = ptrtoint ptr %.0 to i64
  %23 = sub i64 %22, %9
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %19
  %.not47 = icmp ult ptr %.0, %2
  br i1 %.not47, label %26, label %.loopexit

26:                                               ; preds = %25
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = tail call i32 @onigenc_mbclen(ptr noundef %.0, ptr noundef nonnull %2, ptr noundef nonnull %27) #23
  br label %35

35:                                               ; preds = %26, %33
  %36 = phi i32 [ %34, %33 ], [ %29, %26 ]
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %.0, i64 %37
  br label %41

39:                                               ; preds = %19
  %40 = getelementptr i8, ptr %1, i64 %21
  br label %41

41:                                               ; preds = %39, %35
  %.1 = phi ptr [ %38, %35 ], [ %40, %39 ]
  %42 = icmp ugt ptr %.1, %2
  br i1 %42, label %.loopexit, label %11

43:                                               ; preds = %11
  %44 = icmp eq i64 %12, -1
  %spec.select48 = select i1 %44, i64 %.039, i64 %12
  br label %.loopexit

.loopexit:                                        ; preds = %25, %41, %43, %17
  %.038 = phi i64 [ %18, %17 ], [ %spec.select48, %43 ], [ %16, %41 ], [ %16, %25 ]
  ret i64 %.038
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @onig_get_encoding(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @onig_get_options(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @onig_get_case_fold_flag(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @onig_get_syntax(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @onig_number_of_captures(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @onig_number_of_capture_histories(ptr nocapture noundef readnone %0) local_unnamed_addr #13 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @onig_copy_encoding(ptr nocapture noundef writeonly initializes((0, 136)) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #14 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 -13, 1) i64 @count_num_cache_opcodes_inner(ptr noundef %0, i16 noundef signext %1, i32 noundef %2, ptr nocapture noundef nonnull %3, ptr nocapture noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %4, align 8
  store i64 %16, ptr %7, align 8
  %17 = icmp ult ptr %8, %13
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %.not = icmp eq i32 %2, 0
  %18 = icmp slt i32 %2, 0
  %19 = add nuw i32 %2, 1
  %.not75 = icmp eq i16 %1, -1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 20
  br label %23

23:                                               ; preds = %.lr.ph, %178
  %24 = phi i64 [ %16, %.lr.ph ], [ %179, %178 ]
  %25 = phi ptr [ %8, %.lr.ph ], [ %180, %178 ]
  %26 = getelementptr i8, ptr %25, i64 1
  store ptr %26, ptr %6, align 8
  %27 = load i8, ptr %25, align 1
  switch i8 %27, label %.loopexit77 [
    i8 0, label %178
    i8 1, label %178
    i8 2, label %28
    i8 3, label %30
    i8 4, label %32
    i8 5, label %34
    i8 6, label %36
    i8 7, label %38
    i8 8, label %43
    i8 9, label %45
    i8 10, label %47
    i8 11, label %49
    i8 12, label %55
    i8 13, label %61
    i8 14, label %69
    i8 15, label %81
    i8 16, label %86
    i8 19, label %86
    i8 17, label %88
    i8 20, label %88
    i8 18, label %93
    i8 21, label %93
    i8 22, label %178
    i8 23, label %178
    i8 24, label %99
    i8 25, label %99
    i8 26, label %101
    i8 27, label %101
    i8 28, label %178
    i8 29, label %178
    i8 30, label %178
    i8 31, label %178
    i8 32, label %178
    i8 33, label %178
    i8 34, label %178
    i8 35, label %178
    i8 36, label %178
    i8 37, label %178
    i8 38, label %178
    i8 39, label %178
    i8 40, label %178
    i8 41, label %178
    i8 42, label %178
    i8 43, label %178
    i8 44, label %178
    i8 45, label %178
    i8 46, label %.loopexit77.sink.split
    i8 47, label %.loopexit77.sink.split
    i8 48, label %.loopexit77.sink.split
    i8 49, label %.loopexit77.sink.split
    i8 50, label %.loopexit77.sink.split
    i8 51, label %.loopexit77.sink.split
    i8 52, label %.loopexit77.sink.split
    i8 53, label %104
    i8 54, label %104
    i8 55, label %104
    i8 56, label %104
    i8 57, label %104
    i8 58, label %104
    i8 59, label %178
    i8 60, label %178
    i8 61, label %106
    i8 62, label %108
    i8 63, label %178
    i8 64, label %111
    i8 65, label %111
    i8 66, label %114
    i8 67, label %114
    i8 68, label %139
    i8 69, label %139
    i8 70, label %.loopexit77.sink.split
    i8 71, label %.loopexit77.sink.split
    i8 72, label %142
    i8 73, label %144
    i8 75, label %144
    i8 74, label %146
    i8 76, label %148
    i8 78, label %154
    i8 83, label %161
    i8 80, label %168
    i8 77, label %.loopexit
    i8 79, label %.loopexit
    i8 84, label %.loopexit
    i8 81, label %.loopexit
    i8 82, label %174
    i8 85, label %.loopexit77.sink.split
    i8 87, label %.loopexit77.sink.split
    i8 86, label %.loopexit77.sink.split
    i8 88, label %.loopexit77.sink.split
    i8 89, label %.loopexit77.sink.split
    i8 90, label %.loopexit77.sink.split
    i8 91, label %.loopexit77.sink.split
    i8 92, label %.loopexit77.sink.split
    i8 93, label %.loopexit77.sink.split
    i8 94, label %.loopexit77.sink.split
    i8 95, label %.loopexit77.sink.split
    i8 96, label %176
    i8 97, label %176
  ]

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %25, i64 2
  store ptr %29, ptr %6, align 8
  br label %178

30:                                               ; preds = %23
  %31 = getelementptr i8, ptr %25, i64 3
  store ptr %31, ptr %6, align 8
  br label %178

32:                                               ; preds = %23
  %33 = getelementptr i8, ptr %25, i64 4
  store ptr %33, ptr %6, align 8
  br label %178

34:                                               ; preds = %23
  %35 = getelementptr i8, ptr %25, i64 5
  store ptr %35, ptr %6, align 8
  br label %178

36:                                               ; preds = %23
  %37 = getelementptr i8, ptr %25, i64 6
  store ptr %37, ptr %6, align 8
  br label %178

38:                                               ; preds = %23
  %39 = load i32, ptr %26, align 4
  %40 = getelementptr i8, ptr %25, i64 5
  %41 = sext i32 %39 to i64
  %42 = getelementptr i8, ptr %40, i64 %41
  store ptr %42, ptr %6, align 8
  br label %178

43:                                               ; preds = %23
  %44 = getelementptr i8, ptr %25, i64 3
  store ptr %44, ptr %6, align 8
  br label %178

45:                                               ; preds = %23
  %46 = getelementptr i8, ptr %25, i64 5
  store ptr %46, ptr %6, align 8
  br label %178

47:                                               ; preds = %23
  %48 = getelementptr i8, ptr %25, i64 7
  store ptr %48, ptr %6, align 8
  br label %178

49:                                               ; preds = %23
  %50 = load i32, ptr %26, align 4
  %51 = getelementptr i8, ptr %25, i64 5
  %52 = shl i32 %50, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  store ptr %54, ptr %6, align 8
  br label %178

55:                                               ; preds = %23
  %56 = load i32, ptr %26, align 4
  %57 = getelementptr i8, ptr %25, i64 5
  %58 = mul i32 %56, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %57, i64 %59
  store ptr %60, ptr %6, align 8
  br label %178

61:                                               ; preds = %23
  %62 = load i32, ptr %26, align 4
  %63 = getelementptr i8, ptr %25, i64 5
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr i8, ptr %25, i64 9
  %66 = mul i32 %64, %62
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %65, i64 %67
  store ptr %68, ptr %6, align 8
  br label %178

69:                                               ; preds = %23
  %70 = load i32, ptr %21, align 8
  %71 = load i32, ptr %22, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = icmp ult ptr %26, %13
  %spec.select = select i1 %74, i32 %70, i32 0
  br label %77

75:                                               ; preds = %69
  %76 = tail call i32 @onigenc_mbclen(ptr noundef %26, ptr noundef nonnull %13, ptr noundef nonnull %15) #23
  br label %77

77:                                               ; preds = %73, %75
  %78 = phi i32 [ %76, %75 ], [ %spec.select, %73 ]
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %26, i64 %79
  store ptr %80, ptr %6, align 8
  br label %178

81:                                               ; preds = %23
  %82 = load i32, ptr %26, align 4
  %83 = getelementptr i8, ptr %25, i64 5
  %84 = sext i32 %82 to i64
  %85 = getelementptr i8, ptr %83, i64 %84
  store ptr %85, ptr %6, align 8
  br label %178

86:                                               ; preds = %23, %23
  %87 = getelementptr i8, ptr %25, i64 33
  store ptr %87, ptr %6, align 8
  br label %178

88:                                               ; preds = %23, %23
  %89 = load i32, ptr %26, align 4
  %90 = getelementptr i8, ptr %25, i64 5
  %91 = sext i32 %89 to i64
  %92 = getelementptr i8, ptr %90, i64 %91
  store ptr %92, ptr %6, align 8
  br label %178

93:                                               ; preds = %23, %23
  %94 = getelementptr i8, ptr %25, i64 33
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr i8, ptr %25, i64 37
  %97 = sext i32 %95 to i64
  %98 = getelementptr i8, ptr %96, i64 %97
  store ptr %98, ptr %6, align 8
  br label %178

99:                                               ; preds = %23, %23
  %100 = add i64 %24, 1
  store i64 %100, ptr %7, align 8
  br label %178

101:                                              ; preds = %23, %23
  %102 = getelementptr i8, ptr %25, i64 2
  store ptr %102, ptr %6, align 8
  %103 = add i64 %24, 1
  store i64 %103, ptr %7, align 8
  br label %178

104:                                              ; preds = %23, %23, %23, %23, %23, %23
  %105 = getelementptr i8, ptr %25, i64 3
  store ptr %105, ptr %6, align 8
  br i1 %.not, label %178, label %.loopexit77.sink.split

106:                                              ; preds = %23
  %107 = getelementptr i8, ptr %25, i64 5
  store ptr %107, ptr %6, align 8
  br label %178

108:                                              ; preds = %23
  %109 = getelementptr i8, ptr %25, i64 5
  store ptr %109, ptr %6, align 8
  %110 = add i64 %24, 1
  store i64 %110, ptr %7, align 8
  br label %178

111:                                              ; preds = %23, %23
  %112 = getelementptr i8, ptr %25, i64 6
  store ptr %112, ptr %6, align 8
  %113 = add i64 %24, 1
  store i64 %113, ptr %7, align 8
  br label %178

114:                                              ; preds = %23, %23
  br i1 %.not75, label %115, label %.loopexit77.sink.split

115:                                              ; preds = %114
  %116 = load i16, ptr %26, align 2
  %117 = getelementptr i8, ptr %25, i64 7
  store ptr %117, ptr %6, align 8
  %118 = load ptr, ptr %20, align 8
  %119 = sext i16 %116 to i64
  %120 = getelementptr %struct.OnigRepeatRange, ptr %118, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = add i64 %24, 1
  store i64 %124, ptr %7, align 8
  br label %125

125:                                              ; preds = %123, %115
  %126 = call fastcc i64 @count_num_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext %116, i32 noundef %2, ptr noundef %6, ptr noundef %7)
  %127 = icmp slt i64 %126, 0
  %128 = load i64, ptr %7, align 8
  %129 = icmp slt i64 %128, 0
  %or.cond = select i1 %127, i1 true, i1 %129
  br i1 %or.cond, label %.loopexit77.sink.split, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %20, align 8
  %132 = getelementptr %struct.OnigRepeatRange, ptr %131, i64 %119
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %178

137:                                              ; preds = %130
  %138 = add nuw i64 %128, 1
  store i64 %138, ptr %7, align 8
  br label %178

139:                                              ; preds = %23, %23
  %140 = load i16, ptr %26, align 2
  %141 = getelementptr i8, ptr %25, i64 3
  %.not74 = icmp eq i16 %140, %1
  br i1 %.not74, label %.loopexit, label %.loopexit77.sink.split

142:                                              ; preds = %23
  %143 = getelementptr i8, ptr %25, i64 3
  store ptr %143, ptr %6, align 8
  br label %178

144:                                              ; preds = %23, %23
  %145 = getelementptr i8, ptr %25, i64 3
  store ptr %145, ptr %6, align 8
  br label %178

146:                                              ; preds = %23
  %147 = getelementptr i8, ptr %25, i64 3
  store ptr %147, ptr %6, align 8
  br label %178

148:                                              ; preds = %23
  br i1 %18, label %.loopexit77.sink.split, label %149

149:                                              ; preds = %148
  %150 = call fastcc i64 @count_num_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext %1, i32 noundef %19, ptr noundef %6, ptr noundef %7)
  %151 = icmp slt i64 %150, 0
  %152 = load i64, ptr %7, align 8
  %153 = icmp slt i64 %152, 0
  %or.cond3 = select i1 %151, i1 true, i1 %153
  br i1 %or.cond3, label %.loopexit77.sink.split, label %178

154:                                              ; preds = %23
  br i1 %18, label %.loopexit77.sink.split, label %155

155:                                              ; preds = %154
  %156 = getelementptr i8, ptr %25, i64 5
  store ptr %156, ptr %6, align 8
  %157 = call fastcc i64 @count_num_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext %1, i32 noundef %19, ptr noundef %6, ptr noundef %7)
  %158 = icmp slt i64 %157, 0
  %159 = load i64, ptr %7, align 8
  %160 = icmp slt i64 %159, 0
  %or.cond5 = select i1 %158, i1 true, i1 %160
  br i1 %or.cond5, label %.loopexit77.sink.split, label %178

161:                                              ; preds = %23
  br i1 %18, label %.loopexit77.sink.split, label %162

162:                                              ; preds = %161
  %163 = getelementptr i8, ptr %25, i64 9
  store ptr %163, ptr %6, align 8
  %164 = call fastcc i64 @count_num_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext %1, i32 noundef %19, ptr noundef %6, ptr noundef %7)
  %165 = icmp slt i64 %164, 0
  %166 = load i64, ptr %7, align 8
  %167 = icmp slt i64 %166, 0
  %or.cond7 = select i1 %165, i1 true, i1 %167
  br i1 %or.cond7, label %.loopexit77.sink.split, label %178

168:                                              ; preds = %23
  br i1 %.not, label %169, label %.loopexit77.sink.split

169:                                              ; preds = %168
  %170 = call fastcc i64 @count_num_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext %1, i32 noundef -1, ptr noundef %6, ptr noundef %7)
  %171 = icmp slt i64 %170, 0
  %172 = load i64, ptr %7, align 8
  %173 = icmp slt i64 %172, 0
  %or.cond9 = select i1 %171, i1 true, i1 %173
  br i1 %or.cond9, label %.loopexit77.sink.split, label %178

174:                                              ; preds = %23
  %175 = getelementptr i8, ptr %25, i64 5
  store ptr %175, ptr %6, align 8
  br label %178

176:                                              ; preds = %23, %23
  %177 = getelementptr i8, ptr %25, i64 5
  store ptr %177, ptr %6, align 8
  br label %178

178:                                              ; preds = %169, %162, %155, %149, %130, %137, %104, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %176, %174, %146, %144, %142, %111, %108, %106, %101, %99, %93, %88, %86, %81, %77, %61, %55, %49, %47, %45, %43, %38, %36, %34, %32, %30, %28
  %179 = phi i64 [ %172, %169 ], [ %166, %162 ], [ %159, %155 ], [ %152, %149 ], [ %128, %130 ], [ %138, %137 ], [ %24, %104 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %176 ], [ %24, %174 ], [ %24, %146 ], [ %24, %144 ], [ %24, %142 ], [ %113, %111 ], [ %110, %108 ], [ %24, %106 ], [ %103, %101 ], [ %100, %99 ], [ %24, %93 ], [ %24, %88 ], [ %24, %86 ], [ %24, %81 ], [ %24, %77 ], [ %24, %61 ], [ %24, %55 ], [ %24, %49 ], [ %24, %47 ], [ %24, %45 ], [ %24, %43 ], [ %24, %38 ], [ %24, %36 ], [ %24, %34 ], [ %24, %32 ], [ %24, %30 ], [ %24, %28 ]
  %180 = load ptr, ptr %6, align 8
  %181 = icmp ult ptr %180, %13
  br i1 %181, label %23, label %.loopexit, !llvm.loop !71

.loopexit:                                        ; preds = %23, %23, %23, %23, %178, %5, %139
  %182 = phi i64 [ %16, %5 ], [ %24, %139 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %179, %178 ]
  %183 = phi ptr [ %8, %5 ], [ %141, %139 ], [ %26, %23 ], [ %26, %23 ], [ %26, %23 ], [ %26, %23 ], [ %180, %178 ]
  store ptr %183, ptr %3, align 8
  br label %.loopexit77.sink.split

.loopexit77.sink.split:                           ; preds = %104, %114, %148, %154, %161, %168, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %125, %149, %155, %162, %169, %139, %.loopexit
  %.sink = phi i64 [ %182, %.loopexit ], [ -1, %139 ], [ %172, %169 ], [ %166, %162 ], [ %159, %155 ], [ %152, %149 ], [ %128, %125 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %168 ], [ -1, %161 ], [ -1, %154 ], [ -1, %148 ], [ -1, %114 ], [ -1, %104 ]
  %.0.ph = phi i64 [ 0, %.loopexit ], [ 0, %139 ], [ %170, %169 ], [ %164, %162 ], [ %157, %155 ], [ %150, %149 ], [ %126, %125 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %168 ], [ 0, %161 ], [ 0, %154 ], [ 0, %148 ], [ 0, %114 ], [ 0, %104 ]
  store i64 %.sink, ptr %4, align 8
  br label %.loopexit77

.loopexit77:                                      ; preds = %23, %.loopexit77.sink.split
  %.0 = phi i64 [ %.0.ph, %.loopexit77.sink.split ], [ -13, %23 ]
  ret i64 %.0
}

declare i32 @onig_is_in_code_range(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @find_cache_point(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef nonnull writeonly %6) unnamed_addr #16 {
  %8 = load i8, ptr %3, align 1
  %9 = and i8 %8, -2
  %spec.select = icmp eq i8 %9, 68
  %10 = add i64 %2, -1
  %.not19.i = icmp slt i64 %10, 0
  br i1 %.not19.i, label %bsearch_cache_opcodes.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %16
  %.01321.i = phi i64 [ %.114.i, %16 ], [ %10, %7 ]
  %.01520.i = phi i64 [ %.116.i, %16 ], [ 0, %7 ]
  %11 = add i64 %.01520.i, %.01321.i
  %12 = sdiv i64 %11, 2
  %13 = getelementptr %struct.OnigCacheOpcode, ptr %1, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %3
  br i1 %15, label %bsearch_cache_opcodes.exit, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = icmp ult ptr %14, %3
  %18 = add nsw i64 %12, 1
  %19 = add nsw i64 %12, -1
  %.116.i = select i1 %17, i64 %18, i64 %.01520.i
  %.114.i = select i1 %17, i64 %.01321.i, i64 %19
  %.not.i = icmp sgt i64 %.116.i, %.114.i
  br i1 %.not.i, label %bsearch_cache_opcodes.exit, label %.lr.ph.i, !llvm.loop !72

bsearch_cache_opcodes.exit:                       ; preds = %.lr.ph.i, %16, %7
  %.1.i = phi i64 [ 0, %7 ], [ %12, %16 ], [ %12, %.lr.ph.i ]
  %20 = icmp sgt i64 %.1.i, -1
  %21 = icmp slt i64 %.1.i, %2
  %or.cond = and i1 %20, %21
  br i1 %or.cond, label %22, label %78

22:                                               ; preds = %bsearch_cache_opcodes.exit
  %23 = getelementptr %struct.OnigCacheOpcode, ptr %1, i64 %.1.i
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %3
  br i1 %25, label %26, label %78

26:                                               ; preds = %22
  store ptr %23, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %78, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %30 to i64
  %40 = getelementptr %struct.OnigRepeatRange, ptr %38, i64 %39
  %41 = getelementptr i64, ptr %5, i64 %39
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr %struct._OnigStackType, ptr %4, i64 %42, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = sext i1 %spec.select to i32
  %46 = add i32 %44, %45
  %47 = load i32, ptr %40, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %32
  %50 = sext i32 %46 to i64
  %51 = mul i64 %36, %50
  %52 = add i64 %34, %28
  %53 = add i64 %52, %51
  br label %78

54:                                               ; preds = %32
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 2147483647
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %.neg = sext i1 %spec.select to i32
  %59 = add i32 %47, %.neg
  %60 = sext i32 %59 to i64
  %61 = mul i64 %36, %60
  %not. = xor i1 %spec.select, true
  %62 = zext i1 %not. to i64
  %63 = add i64 %28, %62
  %64 = add i64 %63, %34
  %65 = add i64 %64, %61
  br label %78

66:                                               ; preds = %54
  %67 = add i32 %47, -1
  %68 = sext i32 %67 to i64
  %69 = mul i64 %36, %68
  %70 = add i64 %36, 1
  %71 = add i32 %46, 1
  %72 = sub i32 %71, %47
  %73 = sext i32 %72 to i64
  %74 = mul i64 %70, %73
  %75 = add i64 %34, %28
  %76 = add i64 %75, %69
  %77 = add i64 %76, %74
  br label %78

78:                                               ; preds = %26, %bsearch_cache_opcodes.exit, %22, %66, %58, %49
  %.0 = phi i64 [ %53, %49 ], [ %65, %58 ], [ %77, %66 ], [ -1, %22 ], [ -1, %bsearch_cache_opcodes.exit ], [ %28, %26 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define internal fastcc range(i32 -15, 1) i32 @stack_double(ptr nocapture noundef nonnull %0, ptr nocapture noundef nonnull %1, ptr nocapture noundef nonnull %2, ptr noundef readnone %3, ptr nocapture noundef nonnull %4) unnamed_addr #2 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 48
  %13 = icmp eq ptr %6, %3
  br i1 %13, label %14, label %23

14:                                               ; preds = %5
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = shl i64 %11, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %44, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %6, i64 %11, i1 false)
  %22 = shl nsw i64 %12, 1
  br label %39

23:                                               ; preds = %14, %5
  %24 = load i32, ptr @MatchStackLimitSize, align 4
  %25 = shl nsw i64 %12, 1
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %32, label %26

26:                                               ; preds = %23
  %27 = zext i32 %24 to i64
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = trunc i64 %12 to i32
  %31 = icmp eq i32 %24, %30
  br i1 %31, label %44, label %32

32:                                               ; preds = %29, %26, %23
  %.1 = phi i64 [ %25, %26 ], [ %25, %23 ], [ %27, %29 ]
  %33 = mul i64 %.1, 48
  %34 = tail call ptr @realloc(ptr noundef %6, i64 noundef %33) #24
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  br i1 %13, label %44, label %37

37:                                               ; preds = %36
  store ptr %6, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %12, ptr %38, align 8
  br label %44

39:                                               ; preds = %32, %21
  %.049 = phi ptr [ %19, %21 ], [ %34, %32 ]
  %.048 = phi i64 [ %22, %21 ], [ %.1, %32 ]
  %40 = ptrtoint ptr %8 to i64
  %41 = sub i64 %40, %10
  %42 = getelementptr i8, ptr %.049, i64 %41
  store ptr %42, ptr %2, align 8
  store ptr %.049, ptr %0, align 8
  %43 = getelementptr %struct._OnigStackType, ptr %.049, i64 %.048
  store ptr %43, ptr %1, align 8
  br label %44

44:                                               ; preds = %17, %37, %36, %29, %39
  %.0 = phi i32 [ 0, %39 ], [ -15, %29 ], [ -5, %36 ], [ -5, %37 ], [ -5, %17 ]
  ret i32 %.0
}

declare i32 @onigenc_ascii_is_code_ctype(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @string_cmp_ic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef nonnull %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca [18 x i8], align 16
  %9 = alloca [18 x i8], align 16
  %10 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr i8, ptr %2, i64 %4
  %13 = icmp ult ptr %2, %12
  br i1 %13, label %.lr.ph28, label %._crit_edge

.lr.ph28:                                         ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %invariant.gep = getelementptr i8, ptr %8, i64 -1
  br label %17

.loopexit:                                        ; preds = %26, %.preheader
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ult ptr %15, %12
  br i1 %16, label %17, label %._crit_edge.loopexit, !llvm.loop !26

17:                                               ; preds = %.lr.ph28, %.loopexit
  %18 = load ptr, ptr %14, align 8
  %19 = call i32 %18(i32 noundef %1, ptr noundef nonnull %7, ptr noundef %5, ptr noundef nonnull %8, ptr noundef %0) #23
  %20 = load ptr, ptr %14, align 8
  %21 = call i32 %20(i32 noundef %1, ptr noundef nonnull %10, ptr noundef %5, ptr noundef nonnull %9, ptr noundef %0) #23
  %.not = icmp eq i32 %19, %21
  br i1 %.not, label %.preheader, label %.loopexit24

.preheader:                                       ; preds = %17
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %23 = zext nneg i32 %19 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %.02027 = phi ptr [ %27, %26 ], [ %8, %.lr.ph.preheader ]
  %.02126 = phi ptr [ %28, %26 ], [ %9, %.lr.ph.preheader ]
  %24 = load i8, ptr %.02027, align 1
  %25 = load i8, ptr %.02126, align 1
  %.not23 = icmp eq i8 %24, %25
  br i1 %.not23, label %26, label %.loopexit24

26:                                               ; preds = %.lr.ph
  %27 = getelementptr i8, ptr %.02027, i64 1
  %28 = getelementptr i8, ptr %.02126, i64 1
  %exitcond.not = icmp eq ptr %.02027, %gep
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %29 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %11, %6 ]
  store ptr %29, ptr %3, align 8
  br label %.loopexit24

.loopexit24:                                      ; preds = %17, %.lr.ph, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ 0, %.lr.ph ], [ 0, %17 ]
  ret i32 %.0
}

declare zeroext i1 @rb_reg_timeout_p(ptr noundef, ptr noundef) local_unnamed_addr #11

declare void @rb_thread_check_ints() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @rb_reg_raise_timeout() local_unnamed_addr #17

declare i32 @onigenc_mbclen_approximate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 -14, 1) i64 @init_cache_opcodes_inner(ptr noundef %0, i16 noundef signext %1, i32 noundef %2, ptr nocapture noundef nonnull %3, ptr nocapture noundef nonnull %4, ptr nocapture noundef nonnull %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %5, align 8
  store i64 %19, ptr %8, align 8
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %9, align 8
  %21 = icmp ult ptr %11, %16
  br i1 %21, label %.lr.ph123, label %.loopexit113

.lr.ph123:                                        ; preds = %6
  %22 = add i32 %2, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = sext i16 %1 to i32
  %.not102 = icmp eq i32 %2, 0
  %25 = select i1 %.not102, i64 1, i64 2
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 20
  br label %28

28:                                               ; preds = %.lr.ph123, %.loopexit
  %29 = phi ptr [ %20, %.lr.ph123 ], [ %243, %.loopexit ]
  %30 = phi ptr [ %11, %.lr.ph123 ], [ %244, %.loopexit ]
  %31 = getelementptr i8, ptr %30, i64 1
  store ptr %31, ptr %7, align 8
  %32 = load i8, ptr %30, align 1
  switch i8 %32, label %.loopexit114 [
    i8 0, label %.loopexit
    i8 1, label %.loopexit
    i8 2, label %33
    i8 3, label %35
    i8 4, label %37
    i8 5, label %39
    i8 6, label %41
    i8 7, label %43
    i8 8, label %48
    i8 9, label %50
    i8 10, label %52
    i8 11, label %54
    i8 12, label %60
    i8 13, label %66
    i8 14, label %74
    i8 15, label %86
    i8 16, label %91
    i8 19, label %91
    i8 17, label %93
    i8 20, label %93
    i8 18, label %98
    i8 21, label %98
    i8 22, label %.loopexit
    i8 23, label %.loopexit
    i8 24, label %104
    i8 25, label %104
    i8 26, label %113
    i8 27, label %113
    i8 28, label %.loopexit
    i8 29, label %.loopexit
    i8 30, label %.loopexit
    i8 31, label %.loopexit
    i8 32, label %.loopexit
    i8 33, label %.loopexit
    i8 34, label %.loopexit
    i8 35, label %.loopexit
    i8 36, label %.loopexit
    i8 37, label %.loopexit
    i8 38, label %.loopexit
    i8 39, label %.loopexit
    i8 40, label %.loopexit
    i8 41, label %.loopexit
    i8 42, label %.loopexit
    i8 43, label %.loopexit
    i8 44, label %.loopexit
    i8 45, label %.loopexit
    i8 46, label %.loopexit114.loopexit
    i8 47, label %.loopexit114.loopexit
    i8 48, label %.loopexit114.loopexit
    i8 49, label %.loopexit114.loopexit
    i8 50, label %.loopexit114.loopexit
    i8 51, label %.loopexit114.loopexit
    i8 52, label %.loopexit114.loopexit
    i8 53, label %123
    i8 54, label %123
    i8 55, label %123
    i8 56, label %123
    i8 57, label %123
    i8 58, label %123
    i8 59, label %.loopexit
    i8 60, label %.loopexit
    i8 61, label %125
    i8 62, label %127
    i8 63, label %.loopexit
    i8 64, label %137
    i8 65, label %137
    i8 66, label %147
    i8 67, label %147
    i8 68, label %201
    i8 69, label %201
    i8 70, label %.loopexit114.loopexit
    i8 71, label %.loopexit114.loopexit
    i8 72, label %203
    i8 73, label %205
    i8 75, label %205
    i8 74, label %207
    i8 76, label %210
    i8 78, label %.sink.split
    i8 83, label %224
    i8 80, label %225
    i8 77, label %.loopexit113
    i8 79, label %.loopexit113
    i8 84, label %.loopexit113
    i8 81, label %.loopexit113
    i8 82, label %239
    i8 87, label %.loopexit114.loopexit
    i8 86, label %.loopexit114.loopexit
    i8 88, label %.loopexit114.loopexit
    i8 89, label %.loopexit114.loopexit
    i8 90, label %.loopexit114.loopexit
    i8 91, label %.loopexit114.loopexit
    i8 92, label %.loopexit114.loopexit
    i8 93, label %.loopexit114.loopexit
    i8 94, label %.loopexit114.loopexit
    i8 95, label %.loopexit114.loopexit
    i8 96, label %241
    i8 97, label %241
  ]

33:                                               ; preds = %28
  %34 = getelementptr i8, ptr %30, i64 2
  store ptr %34, ptr %7, align 8
  br label %.loopexit

35:                                               ; preds = %28
  %36 = getelementptr i8, ptr %30, i64 3
  store ptr %36, ptr %7, align 8
  br label %.loopexit

37:                                               ; preds = %28
  %38 = getelementptr i8, ptr %30, i64 4
  store ptr %38, ptr %7, align 8
  br label %.loopexit

39:                                               ; preds = %28
  %40 = getelementptr i8, ptr %30, i64 5
  store ptr %40, ptr %7, align 8
  br label %.loopexit

41:                                               ; preds = %28
  %42 = getelementptr i8, ptr %30, i64 6
  store ptr %42, ptr %7, align 8
  br label %.loopexit

43:                                               ; preds = %28
  %44 = load i32, ptr %31, align 4
  %45 = getelementptr i8, ptr %30, i64 5
  %46 = sext i32 %44 to i64
  %47 = getelementptr i8, ptr %45, i64 %46
  store ptr %47, ptr %7, align 8
  br label %.loopexit

48:                                               ; preds = %28
  %49 = getelementptr i8, ptr %30, i64 3
  store ptr %49, ptr %7, align 8
  br label %.loopexit

50:                                               ; preds = %28
  %51 = getelementptr i8, ptr %30, i64 5
  store ptr %51, ptr %7, align 8
  br label %.loopexit

52:                                               ; preds = %28
  %53 = getelementptr i8, ptr %30, i64 7
  store ptr %53, ptr %7, align 8
  br label %.loopexit

54:                                               ; preds = %28
  %55 = load i32, ptr %31, align 4
  %56 = getelementptr i8, ptr %30, i64 5
  %57 = shl i32 %55, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  store ptr %59, ptr %7, align 8
  br label %.loopexit

60:                                               ; preds = %28
  %61 = load i32, ptr %31, align 4
  %62 = getelementptr i8, ptr %30, i64 5
  %63 = mul i32 %61, 3
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %62, i64 %64
  store ptr %65, ptr %7, align 8
  br label %.loopexit

66:                                               ; preds = %28
  %67 = load i32, ptr %31, align 4
  %68 = getelementptr i8, ptr %30, i64 5
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr i8, ptr %30, i64 9
  %71 = mul i32 %69, %67
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %70, i64 %72
  store ptr %73, ptr %7, align 8
  br label %.loopexit

74:                                               ; preds = %28
  %75 = load i32, ptr %26, align 8
  %76 = load i32, ptr %27, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = icmp ult ptr %31, %16
  %spec.select = select i1 %79, i32 %75, i32 0
  br label %82

80:                                               ; preds = %74
  %81 = tail call i32 @onigenc_mbclen(ptr noundef %31, ptr noundef nonnull %16, ptr noundef nonnull %18) #23
  br label %82

82:                                               ; preds = %78, %80
  %83 = phi i32 [ %81, %80 ], [ %spec.select, %78 ]
  %84 = sext i32 %83 to i64
  %85 = getelementptr i8, ptr %31, i64 %84
  store ptr %85, ptr %7, align 8
  br label %.loopexit

86:                                               ; preds = %28
  %87 = load i32, ptr %31, align 4
  %88 = getelementptr i8, ptr %30, i64 5
  %89 = sext i32 %87 to i64
  %90 = getelementptr i8, ptr %88, i64 %89
  store ptr %90, ptr %7, align 8
  br label %.loopexit

91:                                               ; preds = %28, %28
  %92 = getelementptr i8, ptr %30, i64 33
  store ptr %92, ptr %7, align 8
  br label %.loopexit

93:                                               ; preds = %28, %28
  %94 = load i32, ptr %31, align 4
  %95 = getelementptr i8, ptr %30, i64 5
  %96 = sext i32 %94 to i64
  %97 = getelementptr i8, ptr %95, i64 %96
  store ptr %97, ptr %7, align 8
  br label %.loopexit

98:                                               ; preds = %28, %28
  %99 = getelementptr i8, ptr %30, i64 33
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr i8, ptr %30, i64 37
  %102 = sext i32 %100 to i64
  %103 = getelementptr i8, ptr %101, i64 %102
  store ptr %103, ptr %7, align 8
  br label %.loopexit

104:                                              ; preds = %28, %28
  store ptr %30, ptr %29, align 8
  %105 = load i64, ptr %8, align 8
  %106 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %24, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %29, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  store i32 %2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr null, ptr %110, align 8
  %111 = add i64 %105, %25
  store i64 %111, ptr %8, align 8
  %112 = getelementptr i8, ptr %29, i64 56
  store ptr %112, ptr %9, align 8
  br label %.loopexit

113:                                              ; preds = %28, %28
  %114 = getelementptr i8, ptr %30, i64 2
  store ptr %114, ptr %7, align 8
  store ptr %30, ptr %29, align 8
  %115 = load i64, ptr %8, align 8
  %116 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %24, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %29, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  store i32 %2, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr null, ptr %120, align 8
  %121 = add i64 %115, %25
  store i64 %121, ptr %8, align 8
  %122 = getelementptr i8, ptr %29, i64 56
  store ptr %122, ptr %9, align 8
  br label %.loopexit

123:                                              ; preds = %28, %28, %28, %28, %28, %28
  %124 = getelementptr i8, ptr %30, i64 3
  store ptr %124, ptr %7, align 8
  br i1 %.not102, label %.loopexit, label %.loopexit114

125:                                              ; preds = %28
  %126 = getelementptr i8, ptr %30, i64 5
  store ptr %126, ptr %7, align 8
  br label %.loopexit

127:                                              ; preds = %28
  %128 = getelementptr i8, ptr %30, i64 5
  store ptr %128, ptr %7, align 8
  store ptr %30, ptr %29, align 8
  %129 = load i64, ptr %8, align 8
  %130 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %24, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %29, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  store i32 %2, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr null, ptr %134, align 8
  %135 = add i64 %129, %25
  store i64 %135, ptr %8, align 8
  %136 = getelementptr i8, ptr %29, i64 56
  store ptr %136, ptr %9, align 8
  br label %.loopexit

137:                                              ; preds = %28, %28
  %138 = getelementptr i8, ptr %30, i64 6
  store ptr %138, ptr %7, align 8
  store ptr %30, ptr %29, align 8
  %139 = load i64, ptr %8, align 8
  %140 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %24, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %29, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  store i32 %2, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr null, ptr %144, align 8
  %145 = add i64 %139, %25
  store i64 %145, ptr %8, align 8
  %146 = getelementptr i8, ptr %29, i64 56
  store ptr %146, ptr %9, align 8
  br label %.loopexit

147:                                              ; preds = %28, %28
  %148 = load i16, ptr %31, align 2
  %149 = getelementptr i8, ptr %30, i64 7
  store ptr %149, ptr %7, align 8
  %150 = load ptr, ptr %23, align 8
  %151 = sext i16 %148 to i64
  %152 = getelementptr %struct.OnigRepeatRange, ptr %150, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %._crit_edge

._crit_edge:                                      ; preds = %147
  %.pre = load i64, ptr %8, align 8
  br label %164

155:                                              ; preds = %147
  store ptr %30, ptr %29, align 8
  %156 = load i64, ptr %8, align 8
  %157 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %24, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %160 = getelementptr inbounds nuw i8, ptr %29, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, i8 0, i64 16, i1 false)
  store i32 %2, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr null, ptr %161, align 8
  %162 = add i64 %156, %25
  %163 = getelementptr i8, ptr %29, i64 56
  store ptr %163, ptr %9, align 8
  br label %164

164:                                              ; preds = %._crit_edge, %155
  %165 = phi ptr [ %29, %._crit_edge ], [ %163, %155 ]
  %166 = phi i64 [ %.pre, %._crit_edge ], [ %162, %155 ]
  store i64 0, ptr %10, align 8
  %167 = call fastcc i64 @init_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext %148, i32 noundef %2, ptr noundef %9, ptr noundef %7, ptr noundef %10)
  %.not103 = icmp eq i64 %167, 0
  br i1 %.not103, label %168, label %.loopexit114

168:                                              ; preds = %164
  %169 = load ptr, ptr %23, align 8
  %170 = getelementptr %struct.OnigRepeatRange, ptr %169, i64 %151
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %183

175:                                              ; preds = %168
  %176 = load ptr, ptr %9, align 8
  store ptr %30, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 %166, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i32 %24, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false)
  store i32 %2, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 48
  store ptr null, ptr %181, align 8
  %182 = getelementptr i8, ptr %176, i64 56
  store ptr %182, ptr %9, align 8
  %.pr = load i32, ptr %172, align 4
  %.pre134.pre = load i32, ptr %170, align 4
  br label %183

183:                                              ; preds = %175, %168
  %.pre134 = phi i32 [ %.pre134.pre, %175 ], [ %171, %168 ]
  %184 = phi i32 [ %.pr, %175 ], [ %173, %168 ]
  %185 = icmp eq i32 %184, 2147483647
  %186 = sub i32 %184, %.pre134
  %narrow = select i1 %185, i32 1, i32 %186
  %187 = sext i32 %narrow to i64
  %188 = load i64, ptr %10, align 8
  %189 = sext i32 %.pre134 to i64
  %190 = mul i64 %188, %189
  %191 = add i64 %188, %25
  %192 = mul i64 %191, %187
  %193 = add i64 %166, %192
  %194 = add i64 %193, %190
  store i64 %194, ptr %8, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = icmp ult ptr %165, %195
  br i1 %196, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %183, %.lr.ph122
  %.093121 = phi ptr [ %199, %.lr.ph122 ], [ %165, %183 ]
  %197 = getelementptr inbounds nuw i8, ptr %.093121, i64 24
  store i64 %166, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.093121, i64 32
  store i64 %188, ptr %198, align 8
  %199 = getelementptr i8, ptr %.093121, i64 56
  %200 = icmp ult ptr %199, %195
  br i1 %200, label %.lr.ph122, label %.loopexit, !llvm.loop !73

201:                                              ; preds = %28, %28
  %202 = getelementptr i8, ptr %30, i64 3
  br label %.loopexit113

203:                                              ; preds = %28
  %204 = getelementptr i8, ptr %30, i64 3
  store ptr %204, ptr %7, align 8
  br label %.loopexit

205:                                              ; preds = %28, %28
  %206 = getelementptr i8, ptr %30, i64 3
  store ptr %206, ptr %7, align 8
  br label %.loopexit

207:                                              ; preds = %28
  %208 = getelementptr i8, ptr %30, i64 3
  store ptr %208, ptr %7, align 8
  br label %.loopexit

.sink.split:                                      ; preds = %28, %224
  %.sink146 = phi i64 [ 9, %224 ], [ 5, %28 ]
  %209 = getelementptr i8, ptr %30, i64 %.sink146
  store ptr %209, ptr %7, align 8
  br label %210

210:                                              ; preds = %.sink.split, %28
  %211 = call fastcc i64 @init_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext %1, i32 noundef %22, ptr noundef %9, ptr noundef %7, ptr noundef %8)
  %.not101 = icmp eq i64 %211, 0
  br i1 %.not101, label %212, label %.loopexit114

212:                                              ; preds = %210
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr i8, ptr %213, i64 -1
  %215 = load ptr, ptr %9, align 8
  %216 = icmp ult ptr %29, %215
  br i1 %216, label %.lr.ph120, label %.loopexit

.lr.ph120:                                        ; preds = %212, %221
  %.091119 = phi ptr [ %222, %221 ], [ %29, %212 ]
  %217 = getelementptr inbounds nuw i8, ptr %.091119, i64 48
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %.lr.ph120
  store ptr %214, ptr %217, align 8
  br label %221

221:                                              ; preds = %.lr.ph120, %220
  %222 = getelementptr i8, ptr %.091119, i64 56
  %223 = icmp ult ptr %222, %215
  br i1 %223, label %.lr.ph120, label %.loopexit, !llvm.loop !74

224:                                              ; preds = %28
  br label %.sink.split

225:                                              ; preds = %28
  %226 = call fastcc i64 @init_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext %1, i32 noundef -1, ptr noundef %9, ptr noundef %7, ptr noundef %8)
  %.not = icmp eq i64 %226, 0
  br i1 %.not, label %227, label %.loopexit114

227:                                              ; preds = %225
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr i8, ptr %228, i64 -1
  %230 = load ptr, ptr %9, align 8
  %231 = icmp ult ptr %29, %230
  br i1 %231, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %227, %236
  %.090118 = phi ptr [ %237, %236 ], [ %29, %227 ]
  %232 = getelementptr inbounds nuw i8, ptr %.090118, i64 48
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %.lr.ph
  store ptr %229, ptr %232, align 8
  br label %236

236:                                              ; preds = %.lr.ph, %235
  %237 = getelementptr i8, ptr %.090118, i64 56
  %238 = icmp ult ptr %237, %230
  br i1 %238, label %.lr.ph, label %.loopexit, !llvm.loop !75

239:                                              ; preds = %28
  %240 = getelementptr i8, ptr %30, i64 5
  store ptr %240, ptr %7, align 8
  br label %.loopexit

241:                                              ; preds = %28, %28
  %242 = getelementptr i8, ptr %30, i64 5
  store ptr %242, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %236, %221, %.lr.ph122, %227, %212, %183, %123, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %241, %239, %207, %205, %203, %137, %127, %125, %113, %104, %98, %93, %91, %86, %82, %66, %60, %54, %52, %50, %48, %43, %41, %39, %37, %35, %33
  %243 = phi ptr [ %230, %227 ], [ %215, %212 ], [ %195, %183 ], [ %29, %123 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %241 ], [ %29, %239 ], [ %29, %207 ], [ %29, %205 ], [ %29, %203 ], [ %146, %137 ], [ %136, %127 ], [ %29, %125 ], [ %122, %113 ], [ %112, %104 ], [ %29, %98 ], [ %29, %93 ], [ %29, %91 ], [ %29, %86 ], [ %29, %82 ], [ %29, %66 ], [ %29, %60 ], [ %29, %54 ], [ %29, %52 ], [ %29, %50 ], [ %29, %48 ], [ %29, %43 ], [ %29, %41 ], [ %29, %39 ], [ %29, %37 ], [ %29, %35 ], [ %29, %33 ], [ %195, %.lr.ph122 ], [ %215, %221 ], [ %230, %236 ]
  %244 = load ptr, ptr %7, align 8
  %245 = icmp ult ptr %244, %16
  br i1 %245, label %28, label %.loopexit113, !llvm.loop !76

.loopexit113:                                     ; preds = %28, %28, %28, %28, %.loopexit, %6, %201
  %246 = phi ptr [ %11, %6 ], [ %202, %201 ], [ %31, %28 ], [ %31, %28 ], [ %31, %28 ], [ %31, %28 ], [ %244, %.loopexit ]
  %247 = phi ptr [ %20, %6 ], [ %29, %201 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %243, %.loopexit ]
  store ptr %247, ptr %3, align 8
  store ptr %246, ptr %4, align 8
  %248 = load i64, ptr %8, align 8
  store i64 %248, ptr %5, align 8
  br label %.loopexit114

.loopexit114.loopexit:                            ; preds = %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28
  br label %.loopexit114

.loopexit114:                                     ; preds = %123, %164, %210, %225, %28, %.loopexit114.loopexit, %.loopexit113
  %.0 = phi i64 [ 0, %.loopexit113 ], [ -14, %.loopexit114.loopexit ], [ -13, %28 ], [ -14, %123 ], [ %167, %164 ], [ %211, %210 ], [ %226, %225 ]
  ret i64 %.0
}

declare ptr @onigenc_get_right_adjust_char_head_with_prev(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind sspstrong willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8, !50}
!50 = !{!"llvm.loop.unswitch.partial.disable"}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8, !50}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8, !50}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}

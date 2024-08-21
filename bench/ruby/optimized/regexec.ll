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
@match_at.oplabels = internal unnamed_addr constant [98 x ptr] [ptr blockaddress(@match_at, %6649), ptr blockaddress(@match_at, %138), ptr blockaddress(@match_at, %217), ptr blockaddress(@match_at, %245), ptr blockaddress(@match_at, %260), ptr blockaddress(@match_at, %280), ptr blockaddress(@match_at, %305), ptr blockaddress(@match_at, %335), ptr blockaddress(@match_at, %377), ptr blockaddress(@match_at, %392), ptr blockaddress(@match_at, %417), ptr blockaddress(@match_at, %452), ptr blockaddress(@match_at, %477), ptr blockaddress(@match_at, %507), ptr blockaddress(@match_at, %227), ptr blockaddress(@match_at, %353), ptr blockaddress(@match_at, %533), ptr blockaddress(@match_at, %563), ptr blockaddress(@match_at, %592), ptr blockaddress(@match_at, %620), ptr blockaddress(@match_at, %649), ptr blockaddress(@match_at, %689), ptr blockaddress(@match_at, %716), ptr blockaddress(@match_at, %768), ptr blockaddress(@match_at, %786), ptr blockaddress(@match_at, %1049), ptr blockaddress(@match_at, %1281), ptr blockaddress(@match_at, %1556), ptr blockaddress(@match_at, %1800), ptr blockaddress(@match_at, %1859), ptr blockaddress(@match_at, %1918), ptr blockaddress(@match_at, %2024), ptr blockaddress(@match_at, %2126), ptr blockaddress(@match_at, %2184), ptr blockaddress(@match_at, %1824), ptr blockaddress(@match_at, %1883), ptr blockaddress(@match_at, %1946), ptr blockaddress(@match_at, %2050), ptr blockaddress(@match_at, %2144), ptr blockaddress(@match_at, %2202), ptr blockaddress(@match_at, %2242), ptr blockaddress(@match_at, %2250), ptr blockaddress(@match_at, %2258), ptr blockaddress(@match_at, %2294), ptr blockaddress(@match_at, %2306), ptr blockaddress(@match_at, %2369), ptr blockaddress(@match_at, %2776), ptr blockaddress(@match_at, %2772), ptr blockaddress(@match_at, %2773), ptr blockaddress(@match_at, %2845), ptr blockaddress(@match_at, %2926), ptr blockaddress(@match_at, %3007), ptr blockaddress(@match_at, %3099), ptr blockaddress(@match_at, %2455), ptr blockaddress(@match_at, %2374), ptr blockaddress(@match_at, %2464), ptr blockaddress(@match_at, %2556), ptr blockaddress(@match_at, %2545), ptr blockaddress(@match_at, %2662), ptr blockaddress(@match_at, %2553), ptr blockaddress(@match_at, %is_mbc_newline_ex.exit.thread), ptr blockaddress(@match_at, %3452), ptr blockaddress(@match_at, %3465), ptr blockaddress(@match_at, %3681), ptr blockaddress(@match_at, %.thread3502), ptr blockaddress(@match_at, %3687), ptr blockaddress(@match_at, %3913), ptr blockaddress(@match_at, %4219), ptr blockaddress(@match_at, %4525), ptr blockaddress(@match_at, %4830), ptr blockaddress(@match_at, %4807), ptr blockaddress(@match_at, %5226), ptr blockaddress(@match_at, %3178), ptr blockaddress(@match_at, %3246), ptr blockaddress(@match_at, %3277), ptr blockaddress(@match_at, %3331), ptr blockaddress(@match_at, %5249), ptr blockaddress(@match_at, %5318), ptr blockaddress(@match_at, %5348), ptr blockaddress(@match_at, %memoize_extended_match_cache_point.exit3261), ptr blockaddress(@match_at, %5483), ptr blockaddress(@match_at, %5547), ptr blockaddress(@match_at, %5559), ptr blockaddress(@match_at, %5568), ptr blockaddress(@match_at, %5652), ptr blockaddress(@match_at, %5689), ptr blockaddress(@match_at, %5756), ptr blockaddress(@match_at, %6203), ptr blockaddress(@match_at, %6242), ptr blockaddress(@match_at, %6312), ptr blockaddress(@match_at, %6388), ptr blockaddress(@match_at, %.thread3502), ptr blockaddress(@match_at, %.thread3502), ptr blockaddress(@match_at, %.thread3502), ptr blockaddress(@match_at, %.thread3502), ptr blockaddress(@match_at, %.thread3502), ptr blockaddress(@match_at, %.thread3502), ptr blockaddress(@match_at, %.thread3502)], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @onig_check_linear_time(ptr noundef %0) local_unnamed_addr #0 {
count_num_cache_opcodes.exit:
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  store i64 0, ptr %2, align 8
  %4 = call fastcc i64 @count_num_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext -1, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %5 = load i64, ptr %2, align 8
  %6 = icmp ne i64 %5, -1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @onig_region_clear(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
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
define dso_local range(i32 -5, 1) i32 @onig_region_resize(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %1, i32 4)
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = zext nneg i32 %spec.store.select to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #22
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %40, label %12

12:                                               ; preds = %6
  %13 = tail call noalias ptr @malloc(i64 noundef %8) #22
  %14 = getelementptr inbounds i8, ptr %0, i64 16
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
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %spec.store.select to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call ptr @realloc(ptr noundef %22, i64 noundef %24) #24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %21, align 8
  tail call void @free(ptr noundef %28) #23
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void @free(ptr noundef %30) #23
  br label %40

31:                                               ; preds = %20
  store ptr %25, ptr %21, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
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
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = zext nneg i32 %1 to i64
  %17 = getelementptr i64, ptr %15, i64 %16
  store i64 %13, ptr %17, align 8
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i64, ptr %20, i64 %16
  store i64 %18, ptr %21, align 8
  br label %22

22:                                               ; preds = %8, %4, %12
  %.0 = phi i32 [ 0, %12 ], [ -30, %4 ], [ %10, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @onig_region_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
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
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #23
  %9 = getelementptr inbounds i8, ptr %0, i64 16
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
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @onig_region_resize(ptr noundef %0, i32 noundef %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %29

.preheader:                                       ; preds = %4
  %8 = load i32, ptr %5, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 16
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
  %28 = getelementptr inbounds i8, ptr %0, i64 4
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
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 48
  store i64 -1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 64
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 72
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 80
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 88
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 96
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 104
  %.not = icmp eq ptr %4, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  %23 = tail call i32 @onig_region_resize(ptr noundef nonnull %4, i32 noundef %22)
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %38

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %4, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i.i, label %.thread

.lr.ph.i.i:                                       ; preds = %24
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  %29 = getelementptr inbounds i8, ptr %4, i64 8
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
  %40 = getelementptr inbounds i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %41, ptr noundef %1, ptr noundef %3, ptr noundef %2) #23
  %43 = call fastcc i64 @match_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %42, ptr noundef nonnull %7)
  %.pre = load ptr, ptr %7, align 8
  br label %44

44:                                               ; preds = %38, %.thread
  %45 = phi ptr [ %.pre, %.thread ], [ null, %38 ]
  %.1 = phi i64 [ %43, %.thread ], [ %39, %38 ]
  %46 = getelementptr inbounds i8, ptr %7, i64 120
  call void @free(ptr noundef %45) #23
  %47 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %47) #23
  %48 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %48) #23
  ret i64 %.1
}

declare ptr @onigenc_get_prev_char_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @match_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 96
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 16
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
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr %struct._OnigStackType, ptr %54, i64 %57
  br label %75

59:                                               ; preds = %51
  %60 = alloca [7680 x i8], align 16
  store ptr %60, ptr %20, align 8
  store ptr %60, ptr %21, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 7680
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
  %67 = getelementptr inbounds i8, ptr %5, i64 8
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
  %77 = getelementptr inbounds i8, ptr %0, i64 48
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
  %.022234513 = ptrtoint ptr %.02223 to i64
  %86 = shl nsw i64 %79, 3
  %87 = add i64 %86, %.022234513
  %88 = add i64 %87, 16
  %89 = shl nsw i64 %49, 3
  %90 = add i64 %89, %.022234513
  %umax = call i64 @llvm.umax.i64(i64 %88, i64 %90)
  %91 = xor i64 %.022234513, -1
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
  %104 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 %103, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %96, i64 16
  store ptr @match_at.FinishCode, ptr %105, align 8
  %106 = getelementptr i8, ptr %96, i64 48
  store ptr %106, ptr %21, align 8
  store ptr %3, ptr %19, align 8
  %107 = getelementptr i8, ptr %41, i64 1
  %108 = getelementptr inbounds i8, ptr %38, i64 16
  %109 = getelementptr inbounds i8, ptr %38, i64 20
  %110 = getelementptr inbounds i8, ptr %5, i64 120
  %111 = getelementptr inbounds i8, ptr %5, i64 88
  %112 = getelementptr inbounds i8, ptr %0, i64 44
  %113 = getelementptr inbounds i8, ptr %0, i64 64
  %114 = getelementptr inbounds i8, ptr %5, i64 80
  %115 = getelementptr inbounds i8, ptr %5, i64 104
  %116 = getelementptr inbounds i8, ptr %5, i64 96
  %117 = getelementptr inbounds i8, ptr %5, i64 112
  %118 = ptrtoint ptr %1 to i64
  %119 = getelementptr inbounds i8, ptr %5, i64 64
  %120 = getelementptr inbounds i8, ptr %5, i64 72
  %121 = getelementptr inbounds i8, ptr %0, i64 40
  %122 = getelementptr inbounds i8, ptr %38, i64 56
  %invariant.gep = getelementptr i8, ptr %12, i64 -1
  %invariant.gep4049 = getelementptr i8, ptr %16, i64 -1
  %123 = getelementptr inbounds i8, ptr %5, i64 40
  %124 = and i32 %36, 65536
  %.not2675 = icmp eq i32 %124, 0
  %125 = getelementptr inbounds i8, ptr %38, i64 32
  %126 = getelementptr inbounds i8, ptr %5, i64 16
  %127 = getelementptr inbounds i8, ptr %38, i64 24
  %128 = getelementptr inbounds i8, ptr %38, i64 128
  %129 = getelementptr inbounds i8, ptr %38, i64 88
  %130 = ptrtoint ptr %3 to i64
  %131 = and i32 %36, 16
  %.not2811 = icmp eq i32 %131, 0
  %132 = getelementptr inbounds i8, ptr %5, i64 48
  %133 = getelementptr inbounds i8, ptr %5, i64 56
  %134 = getelementptr inbounds i8, ptr %5, i64 24
  %.not28134102 = icmp slt i32 %45, 1
  %135 = and i32 %36, 48
  %.not2814 = icmp eq i32 %135, 0
  %136 = and i32 %36, 32
  %.not2815 = icmp ne i32 %136, 0
  %.not2816 = icmp ne i32 %131, 0
  %137 = getelementptr inbounds i8, ptr %0, i64 8
  %smax = call i32 @llvm.smax.i32(i32 %81, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.backedge

138:                                              ; preds = %.backedge
  %139 = load ptr, ptr %19, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = sub i64 %140, %130
  %142 = icmp sgt i64 %141, %.02184
  br i1 %142, label %143, label %.loopexit3524

143:                                              ; preds = %138
  br i1 %.not2811, label %148, label %144

144:                                              ; preds = %143
  %145 = load i64, ptr %132, align 8
  %146 = icmp sgt i64 %141, %145
  br i1 %146, label %147, label %.loopexit3524

147:                                              ; preds = %144
  store i64 %141, ptr %132, align 8
  store ptr %3, ptr %133, align 8
  br label %148

148:                                              ; preds = %147, %143
  %149 = load ptr, ptr %134, align 8
  %.not2812 = icmp eq ptr %149, null
  br i1 %.not2812, label %.loopexit3524, label %150

150:                                              ; preds = %148
  %151 = icmp ugt ptr %.02222, %139
  %152 = select i1 %151, ptr %139, ptr %.02222
  %153 = ptrtoint ptr %152 to i64
  %154 = sub i64 %153, %118
  %155 = getelementptr inbounds i8, ptr %149, i64 8
  %156 = load ptr, ptr %155, align 8
  store i64 %154, ptr %156, align 8
  %157 = load ptr, ptr %19, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = sub i64 %158, %118
  %160 = getelementptr inbounds i8, ptr %149, i64 16
  %161 = load ptr, ptr %160, align 8
  store i64 %159, ptr %161, align 8
  br i1 %.not28134102, label %.loopexit3524, label %.lr.ph4107

.lr.ph4107:                                       ; preds = %150, %209
  %indvars.iv = phi i64 [ %indvars.iv.next, %209 ], [ 1, %150 ]
  %162 = getelementptr i64, ptr %83, i64 %indvars.iv
  %163 = load i64, ptr %162, align 8
  %.not2826 = icmp eq i64 %163, -1
  br i1 %.not2826, label %206, label %164

164:                                              ; preds = %.lr.ph4107
  %165 = icmp ult i64 %indvars.iv, 32
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
  %.sink5049 = phi i64 [ %182, %180 ], [ %179, %173 ]
  %184 = sub i64 %.sink5049, %118
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
  br i1 %.not2830, label %199, label %194

192:                                              ; preds = %183
  %193 = and i32 %187, 1
  %.not2829 = icmp eq i32 %193, 0
  br i1 %.not2829, label %199, label %194

194:                                              ; preds = %192, %188
  %195 = load ptr, ptr %20, align 8
  %196 = load i64, ptr %162, align 8
  %197 = getelementptr %struct._OnigStackType, ptr %195, i64 %196, i32 2, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  br label %202

199:                                              ; preds = %192, %188
  %200 = load i64, ptr %162, align 8
  %201 = inttoptr i64 %200 to ptr
  br label %202

202:                                              ; preds = %199, %194
  %203 = phi ptr [ %198, %194 ], [ %201, %199 ]
  %204 = ptrtoint ptr %203 to i64
  %205 = sub i64 %204, %118
  br label %209

206:                                              ; preds = %.lr.ph4107
  %207 = load ptr, ptr %160, align 8
  %208 = getelementptr i64, ptr %207, i64 %indvars.iv
  store i64 -1, ptr %208, align 8
  br label %209

209:                                              ; preds = %202, %206
  %.sink5053 = phi ptr [ %160, %202 ], [ %155, %206 ]
  %.sink5050 = phi i64 [ %205, %202 ], [ -1, %206 ]
  %210 = load ptr, ptr %.sink5053, align 8
  %211 = getelementptr i64, ptr %210, i64 %indvars.iv
  store i64 %.sink5050, ptr %211, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond4525 = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond4525, label %.loopexit3524, label %.lr.ph4107, !llvm.loop !10

.loopexit3524:                                    ; preds = %209, %150, %138, %148, %144
  %.12185 = phi i64 [ %141, %148 ], [ %.02184, %144 ], [ %.02184, %138 ], [ %141, %150 ], [ %141, %209 ]
  br i1 %.not2814, label %6649, label %212

212:                                              ; preds = %.loopexit3524
  %213 = load ptr, ptr %19, align 8
  %214 = icmp eq ptr %213, %3
  %or.cond = select i1 %.not2815, i1 %214, i1 false
  br i1 %or.cond, label %is_mbc_newline_ex.exit.thread, label %215

215:                                              ; preds = %212
  %216 = icmp ult ptr %213, %.02174
  %or.cond2834 = select i1 %.not2816, i1 %216, i1 false
  br i1 %or.cond2834, label %is_mbc_newline_ex.exit.thread, label %6649

217:                                              ; preds = %.backedge
  %218 = load ptr, ptr %19, align 8
  %219 = getelementptr i8, ptr %218, i64 1
  %220 = icmp ugt ptr %219, %.02174
  br i1 %220, label %is_mbc_newline_ex.exit.thread, label %221

221:                                              ; preds = %217
  %222 = load i8, ptr %.02201, align 1
  %223 = load i8, ptr %218, align 1
  %.not2810 = icmp eq i8 %222, %223
  br i1 %.not2810, label %224, label %is_mbc_newline_ex.exit.thread

224:                                              ; preds = %221
  %225 = getelementptr i8, ptr %.02201, i64 1
  store ptr %219, ptr %19, align 8
  %226 = getelementptr i8, ptr %.02201, i64 2
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %224, %._crit_edge4084, %257, %277, %302, %332, %351, %._crit_edge4078, %389, %414, %449, %._crit_edge4099, %._crit_edge4094, %._crit_edge4089, %557, %588, %612, %643, %683, %708, %764, %784, %864, %1047, %1127, %1279, %1360, %._crit_edge4063, %1635, %._crit_edge4056, %1818, %1853, %1877, %1912, %1944, %2022, %2048, %2124, %2142, %2182, %2200, %2240, %2248, %2256, %2264, %2292, %2300, %2304, %2312, %2330, %2367, %2372, %2435, %2455, %2525, %2545, %2553, %2639, %2766, %2843, %2924, %3005, %3097, %3173, %3231, %3275, %.thread3406, %3440, %3463, %3541, %3669, %3681, %3763, %3897, %3909, %4109, %4217, %4415, %4523, %4625, %4805, %4989, %5224, %5308, %5326, %5409, %5542, %5557, %5564, %5650, %5748, %6201, %6303, %6383, %6407, %6647
  %.02222.be = phi ptr [ %.02222, %224 ], [ %.02222, %._crit_edge4084 ], [ %.02222, %257 ], [ %.02222, %277 ], [ %.02222, %302 ], [ %.02222, %332 ], [ %.02222, %351 ], [ %.02222, %._crit_edge4078 ], [ %.02222, %389 ], [ %.02222, %414 ], [ %.02222, %449 ], [ %.02222, %._crit_edge4099 ], [ %.02222, %._crit_edge4094 ], [ %.02222, %._crit_edge4089 ], [ %.02222, %557 ], [ %.02222, %588 ], [ %.02222, %612 ], [ %.02222, %643 ], [ %.02222, %683 ], [ %.02222, %708 ], [ %.02222, %764 ], [ %.02222, %784 ], [ %.02222, %864 ], [ %.02222, %1047 ], [ %.02222, %1127 ], [ %.02222, %1279 ], [ %.02222, %1360 ], [ %.02222, %._crit_edge4063 ], [ %.02222, %1635 ], [ %.02222, %._crit_edge4056 ], [ %.02222, %1818 ], [ %.02222, %1853 ], [ %.02222, %1877 ], [ %.02222, %1912 ], [ %.02222, %1944 ], [ %.02222, %2022 ], [ %.02222, %2048 ], [ %.02222, %2124 ], [ %.02222, %2142 ], [ %.02222, %2182 ], [ %.02222, %2200 ], [ %.02222, %2240 ], [ %.02222, %2248 ], [ %.02222, %2256 ], [ %.02222, %2264 ], [ %.02222, %2292 ], [ %.02222, %2300 ], [ %.02222, %2304 ], [ %.02222, %2312 ], [ %.02222, %2330 ], [ %.02222, %2367 ], [ %.02222, %2372 ], [ %.02222, %2435 ], [ %.02222, %2455 ], [ %.02222, %2525 ], [ %.02222, %2545 ], [ %2554, %2553 ], [ %.02222, %2639 ], [ %.02222, %2766 ], [ %.02222, %2843 ], [ %.02222, %2924 ], [ %.02222, %3005 ], [ %.02222, %3097 ], [ %.02222, %3173 ], [ %.02222, %3231 ], [ %.02222, %3275 ], [ %.02222, %.thread3406 ], [ %.02222, %3440 ], [ %.02222, %3463 ], [ %.02222, %3541 ], [ %.02222, %3669 ], [ %.02222, %3681 ], [ %.02222, %3763 ], [ %.02222, %3897 ], [ %.02222, %3909 ], [ %.02222, %4109 ], [ %.02222, %4217 ], [ %.02222, %4415 ], [ %.02222, %4523 ], [ %.02222, %4625 ], [ %.02222, %4805 ], [ %.02222, %4989 ], [ %.02222, %5224 ], [ %.02222, %5308 ], [ %.02222, %5326 ], [ %.02222, %5409 ], [ %.02222, %5542 ], [ %.02222, %5557 ], [ %.02222, %5564 ], [ %.02222, %5650 ], [ %.02222, %5748 ], [ %.02222, %6201 ], [ %.02222, %6303 ], [ %.02222, %6383 ], [ %.02222, %6407 ], [ %6574, %6647 ]
  %.02201.be = phi ptr [ %226, %224 ], [ %244, %._crit_edge4084 ], [ %259, %257 ], [ %279, %277 ], [ %304, %302 ], [ %334, %332 ], [ %345, %351 ], [ %376, %._crit_edge4078 ], [ %391, %389 ], [ %416, %414 ], [ %451, %449 ], [ %476, %._crit_edge4099 ], [ %506, %._crit_edge4094 ], [ %532, %._crit_edge4089 ], [ %562, %557 ], [ %591, %588 ], [ %619, %612 ], [ %648, %643 ], [ %688, %683 ], [ %715, %708 ], [ %767, %764 ], [ %785, %784 ], [ %867, %864 ], [ %1048, %1047 ], [ %1130, %1127 ], [ %1280, %1279 ], [ %1363, %1360 ], [ %1555, %._crit_edge4063 ], [ %1638, %1635 ], [ %1799, %._crit_edge4056 ], [ %1823, %1818 ], [ %1858, %1853 ], [ %1882, %1877 ], [ %1917, %1912 ], [ %1945, %1944 ], [ %2023, %2022 ], [ %2049, %2048 ], [ %2125, %2124 ], [ %2143, %2142 ], [ %2183, %2182 ], [ %2201, %2200 ], [ %2241, %2240 ], [ %2249, %2248 ], [ %2257, %2256 ], [ %2265, %2264 ], [ %2293, %2292 ], [ %2301, %2300 ], [ %2305, %2304 ], [ %2313, %2312 ], [ %2331, %2330 ], [ %2368, %2367 ], [ %2373, %2372 ], [ %2454, %2435 ], [ %2463, %2455 ], [ %2544, %2525 ], [ %2552, %2545 ], [ %2555, %2553 ], [ %2661, %2639 ], [ %2771, %2766 ], [ %2844, %2843 ], [ %2925, %2924 ], [ %3006, %3005 ], [ %3098, %3097 ], [ %3177, %3173 ], [ %3245, %3231 ], [ %3276, %3275 ], [ %3330, %.thread3406 ], [ %3451, %3440 ], [ %3464, %3463 ], [ %3544, %3541 ], [ %3680, %3669 ], [ %3686, %3681 ], [ %3766, %3763 ], [ %3908, %3897 ], [ %3912, %3909 ], [ %4112, %4109 ], [ %4218, %4217 ], [ %4418, %4415 ], [ %4524, %4523 ], [ %4628, %4625 ], [ %4806, %4805 ], [ %4992, %4989 ], [ %5225, %5224 ], [ %5317, %5308 ], [ %5331, %5326 ], [ %5420, %5409 ], [ %5546, %5542 ], [ %5558, %5557 ], [ %5567, %5564 ], [ %5651, %5650 ], [ %5755, %5748 ], [ %6202, %6201 ], [ %6311, %6303 ], [ %6387, %6383 ], [ %6408, %6407 ], [ %6648, %6647 ]
  %.02184.be = phi i64 [ %.02184, %224 ], [ %.02184, %._crit_edge4084 ], [ %.02184, %257 ], [ %.02184, %277 ], [ %.02184, %302 ], [ %.02184, %332 ], [ %.02184, %351 ], [ %.02184, %._crit_edge4078 ], [ %.02184, %389 ], [ %.02184, %414 ], [ %.02184, %449 ], [ %.02184, %._crit_edge4099 ], [ %.02184, %._crit_edge4094 ], [ %.02184, %._crit_edge4089 ], [ %.02184, %557 ], [ %.02184, %588 ], [ %.02184, %612 ], [ %.02184, %643 ], [ %.02184, %683 ], [ %.02184, %708 ], [ %.02184, %764 ], [ %.02184, %784 ], [ %.02184, %864 ], [ %.02184, %1047 ], [ %.02184, %1127 ], [ %.02184, %1279 ], [ %.02184, %1360 ], [ %.02184, %._crit_edge4063 ], [ %.02184, %1635 ], [ %.02184, %._crit_edge4056 ], [ %.02184, %1818 ], [ %.02184, %1853 ], [ %.02184, %1877 ], [ %.02184, %1912 ], [ %.02184, %1944 ], [ %.02184, %2022 ], [ %.02184, %2048 ], [ %.02184, %2124 ], [ %.02184, %2142 ], [ %.02184, %2182 ], [ %.02184, %2200 ], [ %.02184, %2240 ], [ %.02184, %2248 ], [ %.02184, %2256 ], [ %.02184, %2264 ], [ %.02184, %2292 ], [ %.02184, %2300 ], [ %.02184, %2304 ], [ %.02184, %2312 ], [ %.02184, %2330 ], [ %.02184, %2367 ], [ %.02184, %2372 ], [ %.02184, %2435 ], [ %.02184, %2455 ], [ %.02184, %2525 ], [ %.02184, %2545 ], [ %.02184, %2553 ], [ %.02184, %2639 ], [ %.02184, %2766 ], [ %.02184, %2843 ], [ %.02184, %2924 ], [ %.02184, %3005 ], [ %.02184, %3097 ], [ %.02184, %3173 ], [ %.02184, %3231 ], [ %.02184, %3275 ], [ %.02184, %.thread3406 ], [ %.02184, %3440 ], [ %.02184, %3463 ], [ %.02184, %3541 ], [ %.02184, %3669 ], [ %.02184, %3681 ], [ %.02184, %3763 ], [ %.02184, %3897 ], [ %.02184, %3909 ], [ %.02184, %4109 ], [ %.02184, %4217 ], [ %.02184, %4415 ], [ %.02184, %4523 ], [ %.02184, %4625 ], [ %.02184, %4805 ], [ %.02184, %4989 ], [ %.02184, %5224 ], [ %.02184, %5308 ], [ %.02184, %5326 ], [ %.02184, %5409 ], [ %.02184, %5542 ], [ %.02184, %5557 ], [ %.02184, %5564 ], [ %.02184, %5650 ], [ %.02184, %5748 ], [ %.02184, %6201 ], [ %.02184, %6303 ], [ %.02184, %6383 ], [ %.02184, %6407 ], [ %.221864618, %6647 ]
  %.02175.be = phi ptr [ %218, %224 ], [ %228, %._crit_edge4084 ], [ %254, %257 ], [ %274, %277 ], [ %299, %302 ], [ %329, %332 ], [ %352, %351 ], [ %.12176.lcssa, %._crit_edge4078 ], [ %378, %389 ], [ %406, %414 ], [ %441, %449 ], [ %475, %._crit_edge4099 ], [ %505, %._crit_edge4094 ], [ %531, %._crit_edge4089 ], [ %534, %557 ], [ %.02198, %588 ], [ %593, %612 ], [ %621, %643 ], [ %.12199, %683 ], [ %690, %708 ], [ %717, %764 ], [ %769, %784 ], [ %.22177, %864 ], [ %.22177, %1047 ], [ %.32178, %1127 ], [ %.32178, %1279 ], [ %.54060, %1360 ], [ %1282, %._crit_edge4063 ], [ %.64053, %1635 ], [ %1557, %._crit_edge4056 ], [ %1801, %1818 ], [ %1825, %1853 ], [ %1860, %1877 ], [ %1884, %1912 ], [ %.02175, %1944 ], [ %.02175, %2022 ], [ %.02175, %2048 ], [ %.02175, %2124 ], [ %.02175, %2142 ], [ %.02175, %2182 ], [ %.02175, %2200 ], [ %.02175, %2240 ], [ %.02175, %2248 ], [ %.02175, %2256 ], [ %.02175, %2264 ], [ %.02175, %2292 ], [ %.02175, %2300 ], [ %.02175, %2304 ], [ %.02175, %2312 ], [ %.02175, %2330 ], [ %.02175, %2367 ], [ %.02175, %2372 ], [ %.02175, %2435 ], [ %.02175, %2455 ], [ %.02175, %2525 ], [ %.02175, %2545 ], [ %.02175, %2553 ], [ %.02175, %2639 ], [ %.02175, %2766 ], [ %.8, %2843 ], [ %.9, %2924 ], [ %.11, %3005 ], [ %.15, %3097 ], [ %.18, %3173 ], [ %.02175, %3231 ], [ %.02175, %3275 ], [ %.02175, %.thread3406 ], [ %.02175, %3440 ], [ %.02175, %3463 ], [ %.02175, %3541 ], [ %.02175, %3669 ], [ %.02175, %3681 ], [ %.02175, %3763 ], [ %.02175, %3897 ], [ %.02175, %3909 ], [ %.02175, %4109 ], [ %.02175, %4217 ], [ %.02175, %4415 ], [ %.02175, %4523 ], [ %.02175, %4625 ], [ %.02175, %4805 ], [ %.02175, %4989 ], [ %.02175, %5224 ], [ %.02175, %5308 ], [ %5330, %5326 ], [ %.02175, %5409 ], [ %.02175, %5542 ], [ %.02175, %5557 ], [ %5566, %5564 ], [ %.19, %5650 ], [ %.02175, %5748 ], [ %.02175, %6201 ], [ %.02175, %6303 ], [ %.02175, %6383 ], [ %.02175, %6407 ], [ %6572, %6647 ]
  %.02174.be = phi ptr [ %.02174, %224 ], [ %.02174, %._crit_edge4084 ], [ %.02174, %257 ], [ %.02174, %277 ], [ %.02174, %302 ], [ %.02174, %332 ], [ %.02174, %351 ], [ %.02174, %._crit_edge4078 ], [ %.02174, %389 ], [ %.02174, %414 ], [ %.02174, %449 ], [ %.02174, %._crit_edge4099 ], [ %.02174, %._crit_edge4094 ], [ %.02174, %._crit_edge4089 ], [ %.02174, %557 ], [ %.02174, %588 ], [ %.02174, %612 ], [ %.02174, %643 ], [ %.02174, %683 ], [ %.02174, %708 ], [ %.02174, %764 ], [ %.02174, %784 ], [ %.02174, %864 ], [ %.02174, %1047 ], [ %.02174, %1127 ], [ %.02174, %1279 ], [ %.02174, %1360 ], [ %.02174, %._crit_edge4063 ], [ %.02174, %1635 ], [ %.02174, %._crit_edge4056 ], [ %.02174, %1818 ], [ %.02174, %1853 ], [ %.02174, %1877 ], [ %.02174, %1912 ], [ %.02174, %1944 ], [ %.02174, %2022 ], [ %.02174, %2048 ], [ %.02174, %2124 ], [ %.02174, %2142 ], [ %.02174, %2182 ], [ %.02174, %2200 ], [ %.02174, %2240 ], [ %.02174, %2248 ], [ %.02174, %2256 ], [ %.02174, %2264 ], [ %.02174, %2292 ], [ %.02174, %2300 ], [ %.02174, %2304 ], [ %.02174, %2312 ], [ %.02174, %2330 ], [ %.02174, %2367 ], [ %.02174, %2372 ], [ %.02174, %2435 ], [ %.02174, %2455 ], [ %.02174, %2525 ], [ %.02174, %2545 ], [ %.02174, %2553 ], [ %.02174, %2639 ], [ %.02174, %2766 ], [ %.02174, %2843 ], [ %.02174, %2924 ], [ %.02174, %3005 ], [ %.02174, %3097 ], [ %.02174, %3173 ], [ %.02174, %3231 ], [ %.02174, %3275 ], [ %.02174, %.thread3406 ], [ %.02174, %3440 ], [ %.02174, %3463 ], [ %.02174, %3541 ], [ %.02174, %3669 ], [ %.02174, %3681 ], [ %.02174, %3763 ], [ %.02174, %3897 ], [ %.02174, %3909 ], [ %.02174, %4109 ], [ %.02174, %4217 ], [ %.02174, %4415 ], [ %.02174, %4523 ], [ %.02174, %4625 ], [ %.02174, %4805 ], [ %.02174, %4989 ], [ %.02174, %5224 ], [ %.02174, %5308 ], [ %.02174, %5326 ], [ %.02174, %5409 ], [ %.02174, %5542 ], [ %.02174, %5557 ], [ %.02174, %5564 ], [ %.02174, %5650 ], [ %.02174, %5748 ], [ %.1, %6201 ], [ %.02174, %6303 ], [ %.02174, %6383 ], [ %.02174, %6407 ], [ %.34620, %6647 ]
  %.pn.in.in.be = phi ptr [ %225, %224 ], [ %.12202.lcssa, %._crit_edge4084 ], [ %258, %257 ], [ %278, %277 ], [ %303, %302 ], [ %333, %332 ], [ %.22203, %351 ], [ %.32204.lcssa, %._crit_edge4078 ], [ %390, %389 ], [ %415, %414 ], [ %450, %449 ], [ %.52206.lcssa, %._crit_edge4099 ], [ %.62207.lcssa, %._crit_edge4094 ], [ %.72208.lcssa, %._crit_edge4089 ], [ %549, %557 ], [ %590, %588 ], [ %617, %612 ], [ %635, %643 ], [ %687, %683 ], [ %713, %708 ], [ %.02201, %764 ], [ %.02201, %784 ], [ %866, %864 ], [ %.02201, %1047 ], [ %1129, %1127 ], [ %.02201, %1279 ], [ %1362, %1360 ], [ %1554, %._crit_edge4063 ], [ %1637, %1635 ], [ %1798, %._crit_edge4056 ], [ %.02201, %1818 ], [ %.02201, %1853 ], [ %.02201, %1877 ], [ %.02201, %1912 ], [ %.02201, %1944 ], [ %.02201, %2022 ], [ %.02201, %2048 ], [ %.02201, %2124 ], [ %.02201, %2142 ], [ %.02201, %2182 ], [ %.02201, %2200 ], [ %.02201, %2240 ], [ %.02201, %2248 ], [ %.02201, %2256 ], [ %.02201, %2264 ], [ %.02201, %2292 ], [ %.02201, %2300 ], [ %.02201, %2304 ], [ %.02201, %2312 ], [ %.02201, %2330 ], [ %.02201, %2367 ], [ %.02201, %2372 ], [ %2376, %2435 ], [ %2457, %2455 ], [ %2466, %2525 ], [ %2547, %2545 ], [ %.02201, %2553 ], [ %2558, %2639 ], [ %2664, %2766 ], [ %.112212, %2843 ], [ %2847, %2924 ], [ %.132214, %3005 ], [ %.152216, %3097 ], [ %3176, %3173 ], [ %3180, %3231 ], [ %.162217, %3275 ], [ %3295, %.thread3406 ], [ %3350, %3440 ], [ %3456, %3463 ], [ %3543, %3541 ], [ %3467, %3669 ], [ %.02201, %3681 ], [ %3765, %3763 ], [ %3837, %3897 ], [ %3837, %3909 ], [ %4111, %4109 ], [ %3917, %4217 ], [ %4417, %4415 ], [ %.182219, %4523 ], [ %4627, %4625 ], [ %.20, %4805 ], [ %4991, %4989 ], [ %.22, %5224 ], [ %.02201, %5308 ], [ %.02201, %5326 ], [ %5350, %5409 ], [ %.02201, %5542 ], [ %.02201, %5557 ], [ %5565, %5564 ], [ %.23, %5650 ], [ %.02201, %5748 ], [ %.24, %6201 ], [ %6310, %6303 ], [ %6321, %6383 ], [ %.25, %6407 ], [ %6568, %6647 ]
  br label %.backedge

227:                                              ; preds = %.backedge
  %228 = load ptr, ptr %19, align 8
  %229 = getelementptr i8, ptr %228, i64 1
  %230 = icmp ugt ptr %229, %.02174
  br i1 %230, label %is_mbc_newline_ex.exit.thread, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr %122, align 8
  %233 = call i32 %232(i32 noundef %40, ptr noundef nonnull %19, ptr noundef %.02174, ptr noundef nonnull %23, ptr noundef %38) #23
  %234 = load ptr, ptr %19, align 8
  %235 = icmp ugt ptr %234, %.02174
  br i1 %235, label %is_mbc_newline_ex.exit.thread, label %.preheader3533

.preheader3533:                                   ; preds = %231
  %236 = icmp sgt i32 %233, 0
  br i1 %236, label %.lr.ph4083.preheader, label %._crit_edge4084

.lr.ph4083.preheader:                             ; preds = %.preheader3533
  %scevgep4518 = getelementptr i8, ptr %.02201, i64 1
  %237 = add nsw i32 %233, -1
  %238 = zext nneg i32 %237 to i64
  %scevgep4519 = getelementptr i8, ptr %scevgep4518, i64 %238
  %scevgep4520 = getelementptr i8, ptr %23, i64 %238
  br label %.lr.ph4083

.lr.ph4083:                                       ; preds = %.lr.ph4083.preheader, %241
  %.122024082 = phi ptr [ %242, %241 ], [ %.02201, %.lr.ph4083.preheader ]
  %.022424081 = phi ptr [ %243, %241 ], [ %23, %.lr.ph4083.preheader ]
  %239 = load i8, ptr %.122024082, align 1
  %240 = load i8, ptr %.022424081, align 1
  %.not2776 = icmp eq i8 %239, %240
  br i1 %.not2776, label %241, label %is_mbc_newline_ex.exit.thread

241:                                              ; preds = %.lr.ph4083
  %242 = getelementptr i8, ptr %.122024082, i64 1
  %243 = getelementptr i8, ptr %.022424081, i64 1
  %exitcond4521.not = icmp eq ptr %.022424081, %scevgep4520
  br i1 %exitcond4521.not, label %._crit_edge4084, label %.lr.ph4083, !llvm.loop !11

._crit_edge4084:                                  ; preds = %241, %.preheader3533
  %.12202.lcssa = phi ptr [ %.02201, %.preheader3533 ], [ %scevgep4519, %241 ]
  %244 = getelementptr i8, ptr %.12202.lcssa, i64 1
  br label %.backedge.backedge

245:                                              ; preds = %.backedge
  %246 = load ptr, ptr %19, align 8
  %247 = getelementptr i8, ptr %246, i64 2
  %248 = icmp ugt ptr %247, %.02174
  br i1 %248, label %is_mbc_newline_ex.exit.thread, label %249

249:                                              ; preds = %245
  %250 = load i8, ptr %.02201, align 1
  %251 = load i8, ptr %246, align 1
  %.not2808 = icmp eq i8 %250, %251
  br i1 %.not2808, label %252, label %is_mbc_newline_ex.exit.thread

252:                                              ; preds = %249
  %253 = getelementptr i8, ptr %.02201, i64 1
  %254 = getelementptr i8, ptr %246, i64 1
  store ptr %254, ptr %19, align 8
  %255 = load i8, ptr %253, align 1
  %256 = load i8, ptr %254, align 1
  %.not2809 = icmp eq i8 %255, %256
  br i1 %.not2809, label %257, label %is_mbc_newline_ex.exit.thread

257:                                              ; preds = %252
  %258 = getelementptr i8, ptr %.02201, i64 2
  store ptr %247, ptr %19, align 8
  %259 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

260:                                              ; preds = %.backedge
  %261 = load ptr, ptr %19, align 8
  %262 = getelementptr i8, ptr %261, i64 3
  %263 = icmp ugt ptr %262, %.02174
  br i1 %263, label %is_mbc_newline_ex.exit.thread, label %264

264:                                              ; preds = %260
  %265 = load i8, ptr %.02201, align 1
  %266 = load i8, ptr %261, align 1
  %.not2805 = icmp eq i8 %265, %266
  br i1 %.not2805, label %267, label %is_mbc_newline_ex.exit.thread

267:                                              ; preds = %264
  %268 = getelementptr i8, ptr %.02201, i64 1
  %269 = getelementptr i8, ptr %261, i64 1
  store ptr %269, ptr %19, align 8
  %270 = load i8, ptr %268, align 1
  %271 = load i8, ptr %269, align 1
  %.not2806 = icmp eq i8 %270, %271
  br i1 %.not2806, label %272, label %is_mbc_newline_ex.exit.thread

272:                                              ; preds = %267
  %273 = getelementptr i8, ptr %.02201, i64 2
  %274 = getelementptr i8, ptr %261, i64 2
  store ptr %274, ptr %19, align 8
  %275 = load i8, ptr %273, align 1
  %276 = load i8, ptr %274, align 1
  %.not2807 = icmp eq i8 %275, %276
  br i1 %.not2807, label %277, label %is_mbc_newline_ex.exit.thread

277:                                              ; preds = %272
  %278 = getelementptr i8, ptr %.02201, i64 3
  store ptr %262, ptr %19, align 8
  %279 = getelementptr i8, ptr %.02201, i64 4
  br label %.backedge.backedge

280:                                              ; preds = %.backedge
  %281 = load ptr, ptr %19, align 8
  %282 = getelementptr i8, ptr %281, i64 4
  %283 = icmp ugt ptr %282, %.02174
  br i1 %283, label %is_mbc_newline_ex.exit.thread, label %284

284:                                              ; preds = %280
  %285 = load i8, ptr %.02201, align 1
  %286 = load i8, ptr %281, align 1
  %.not2801 = icmp eq i8 %285, %286
  br i1 %.not2801, label %287, label %is_mbc_newline_ex.exit.thread

287:                                              ; preds = %284
  %288 = getelementptr i8, ptr %.02201, i64 1
  %289 = getelementptr i8, ptr %281, i64 1
  store ptr %289, ptr %19, align 8
  %290 = load i8, ptr %288, align 1
  %291 = load i8, ptr %289, align 1
  %.not2802 = icmp eq i8 %290, %291
  br i1 %.not2802, label %292, label %is_mbc_newline_ex.exit.thread

292:                                              ; preds = %287
  %293 = getelementptr i8, ptr %.02201, i64 2
  %294 = getelementptr i8, ptr %281, i64 2
  store ptr %294, ptr %19, align 8
  %295 = load i8, ptr %293, align 1
  %296 = load i8, ptr %294, align 1
  %.not2803 = icmp eq i8 %295, %296
  br i1 %.not2803, label %297, label %is_mbc_newline_ex.exit.thread

297:                                              ; preds = %292
  %298 = getelementptr i8, ptr %.02201, i64 3
  %299 = getelementptr i8, ptr %281, i64 3
  store ptr %299, ptr %19, align 8
  %300 = load i8, ptr %298, align 1
  %301 = load i8, ptr %299, align 1
  %.not2804 = icmp eq i8 %300, %301
  br i1 %.not2804, label %302, label %is_mbc_newline_ex.exit.thread

302:                                              ; preds = %297
  %303 = getelementptr i8, ptr %.02201, i64 4
  store ptr %282, ptr %19, align 8
  %304 = getelementptr i8, ptr %.02201, i64 5
  br label %.backedge.backedge

305:                                              ; preds = %.backedge
  %306 = load ptr, ptr %19, align 8
  %307 = getelementptr i8, ptr %306, i64 5
  %308 = icmp ugt ptr %307, %.02174
  br i1 %308, label %is_mbc_newline_ex.exit.thread, label %309

309:                                              ; preds = %305
  %310 = load i8, ptr %.02201, align 1
  %311 = load i8, ptr %306, align 1
  %.not2796 = icmp eq i8 %310, %311
  br i1 %.not2796, label %312, label %is_mbc_newline_ex.exit.thread

312:                                              ; preds = %309
  %313 = getelementptr i8, ptr %.02201, i64 1
  %314 = getelementptr i8, ptr %306, i64 1
  store ptr %314, ptr %19, align 8
  %315 = load i8, ptr %313, align 1
  %316 = load i8, ptr %314, align 1
  %.not2797 = icmp eq i8 %315, %316
  br i1 %.not2797, label %317, label %is_mbc_newline_ex.exit.thread

317:                                              ; preds = %312
  %318 = getelementptr i8, ptr %.02201, i64 2
  %319 = getelementptr i8, ptr %306, i64 2
  store ptr %319, ptr %19, align 8
  %320 = load i8, ptr %318, align 1
  %321 = load i8, ptr %319, align 1
  %.not2798 = icmp eq i8 %320, %321
  br i1 %.not2798, label %322, label %is_mbc_newline_ex.exit.thread

322:                                              ; preds = %317
  %323 = getelementptr i8, ptr %.02201, i64 3
  %324 = getelementptr i8, ptr %306, i64 3
  store ptr %324, ptr %19, align 8
  %325 = load i8, ptr %323, align 1
  %326 = load i8, ptr %324, align 1
  %.not2799 = icmp eq i8 %325, %326
  br i1 %.not2799, label %327, label %is_mbc_newline_ex.exit.thread

327:                                              ; preds = %322
  %328 = getelementptr i8, ptr %.02201, i64 4
  %329 = getelementptr i8, ptr %306, i64 4
  store ptr %329, ptr %19, align 8
  %330 = load i8, ptr %328, align 1
  %331 = load i8, ptr %329, align 1
  %.not2800 = icmp eq i8 %330, %331
  br i1 %.not2800, label %332, label %is_mbc_newline_ex.exit.thread

332:                                              ; preds = %327
  %333 = getelementptr i8, ptr %.02201, i64 5
  store ptr %307, ptr %19, align 8
  %334 = getelementptr i8, ptr %.02201, i64 6
  br label %.backedge.backedge

335:                                              ; preds = %.backedge
  %336 = load i32, ptr %.02201, align 4
  %337 = load ptr, ptr %19, align 8
  %338 = sext i32 %336 to i64
  %339 = getelementptr i8, ptr %337, i64 %338
  %340 = icmp ugt ptr %339, %.02174
  br i1 %340, label %is_mbc_newline_ex.exit.thread, label %.preheader3525

.preheader3525:                                   ; preds = %335
  %341 = getelementptr i8, ptr %.02201, i64 4
  br label %342

342:                                              ; preds = %.preheader3525, %346
  %343 = phi ptr [ %349, %346 ], [ %337, %.preheader3525 ]
  %.22203 = phi ptr [ %345, %346 ], [ %341, %.preheader3525 ]
  %.02188 = phi i32 [ %347, %346 ], [ %336, %.preheader3525 ]
  %344 = icmp sgt i32 %.02188, 0
  %345 = getelementptr i8, ptr %.22203, i64 1
  br i1 %344, label %346, label %351

346:                                              ; preds = %342
  %347 = add nsw i32 %.02188, -1
  %348 = load i8, ptr %.22203, align 1
  %349 = getelementptr i8, ptr %343, i64 1
  store ptr %349, ptr %19, align 8
  %350 = load i8, ptr %343, align 1
  %.not2795 = icmp eq i8 %348, %350
  br i1 %.not2795, label %342, label %is_mbc_newline_ex.exit.thread, !llvm.loop !12

351:                                              ; preds = %342
  %352 = getelementptr i8, ptr %343, i64 -1
  br label %.backedge.backedge

353:                                              ; preds = %.backedge
  %354 = load i32, ptr %.02201, align 4
  %355 = getelementptr i8, ptr %.02201, i64 4
  %356 = sext i32 %354 to i64
  %357 = getelementptr i8, ptr %355, i64 %356
  %358 = icmp ult ptr %355, %357
  br i1 %358, label %.lr.ph4077, label %._crit_edge4078

.loopexit:                                        ; preds = %373, %.preheader
  %.42205.lcssa = phi ptr [ %.322044075, %.preheader ], [ %scevgep4515, %373 ]
  %359 = icmp ult ptr %.42205.lcssa, %357
  br i1 %359, label %.lr.ph4077, label %._crit_edge4078, !llvm.loop !13

.lr.ph4077:                                       ; preds = %353, %.loopexit
  %.322044075 = phi ptr [ %.42205.lcssa, %.loopexit ], [ %355, %353 ]
  %360 = load ptr, ptr %19, align 8
  %361 = getelementptr i8, ptr %360, i64 1
  %362 = icmp ugt ptr %361, %.02174
  br i1 %362, label %is_mbc_newline_ex.exit.thread, label %363

363:                                              ; preds = %.lr.ph4077
  %364 = load ptr, ptr %122, align 8
  %365 = call i32 %364(i32 noundef %40, ptr noundef nonnull %19, ptr noundef %.02174, ptr noundef nonnull %24, ptr noundef %38) #23
  %366 = load ptr, ptr %19, align 8
  %367 = icmp ugt ptr %366, %.02174
  br i1 %367, label %is_mbc_newline_ex.exit.thread, label %.preheader

.preheader:                                       ; preds = %363
  %368 = icmp sgt i32 %365, 0
  br i1 %368, label %.lr.ph4073.preheader, label %.loopexit

.lr.ph4073.preheader:                             ; preds = %.preheader
  %scevgep = getelementptr i8, ptr %.322044075, i64 1
  %369 = add nsw i32 %365, -1
  %370 = zext nneg i32 %369 to i64
  %scevgep4515 = getelementptr i8, ptr %scevgep, i64 %370
  %scevgep4516 = getelementptr i8, ptr %24, i64 %370
  br label %.lr.ph4073

.lr.ph4073:                                       ; preds = %.lr.ph4073.preheader, %373
  %.422054072 = phi ptr [ %374, %373 ], [ %.322044075, %.lr.ph4073.preheader ]
  %.022444071 = phi ptr [ %375, %373 ], [ %24, %.lr.ph4073.preheader ]
  %371 = load i8, ptr %.422054072, align 1
  %372 = load i8, ptr %.022444071, align 1
  %.not2775 = icmp eq i8 %371, %372
  br i1 %.not2775, label %373, label %is_mbc_newline_ex.exit.thread

373:                                              ; preds = %.lr.ph4073
  %374 = getelementptr i8, ptr %.422054072, i64 1
  %375 = getelementptr i8, ptr %.022444071, i64 1
  %exitcond4517.not = icmp eq ptr %.022444071, %scevgep4516
  br i1 %exitcond4517.not, label %.loopexit, label %.lr.ph4073, !llvm.loop !14

._crit_edge4078:                                  ; preds = %.loopexit, %353
  %.32204.lcssa = phi ptr [ %355, %353 ], [ %.42205.lcssa, %.loopexit ]
  %.12176.lcssa = phi ptr [ %.02175, %353 ], [ %360, %.loopexit ]
  %376 = getelementptr i8, ptr %.32204.lcssa, i64 1
  br label %.backedge.backedge

377:                                              ; preds = %.backedge
  %378 = load ptr, ptr %19, align 8
  %379 = getelementptr i8, ptr %378, i64 2
  %380 = icmp ugt ptr %379, %.02174
  br i1 %380, label %is_mbc_newline_ex.exit.thread, label %381

381:                                              ; preds = %377
  %382 = load i8, ptr %.02201, align 1
  %383 = load i8, ptr %378, align 1
  %.not2793 = icmp eq i8 %382, %383
  br i1 %.not2793, label %384, label %is_mbc_newline_ex.exit.thread

384:                                              ; preds = %381
  %385 = getelementptr i8, ptr %.02201, i64 1
  %386 = getelementptr i8, ptr %378, i64 1
  store ptr %386, ptr %19, align 8
  %387 = load i8, ptr %385, align 1
  %388 = load i8, ptr %386, align 1
  %.not2794 = icmp eq i8 %387, %388
  br i1 %.not2794, label %389, label %is_mbc_newline_ex.exit.thread

389:                                              ; preds = %384
  %390 = getelementptr i8, ptr %.02201, i64 2
  store ptr %379, ptr %19, align 8
  %391 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

392:                                              ; preds = %.backedge
  %393 = load ptr, ptr %19, align 8
  %394 = getelementptr i8, ptr %393, i64 4
  %395 = icmp ugt ptr %394, %.02174
  br i1 %395, label %is_mbc_newline_ex.exit.thread, label %396

396:                                              ; preds = %392
  %397 = load i8, ptr %.02201, align 1
  %398 = load i8, ptr %393, align 1
  %.not2789 = icmp eq i8 %397, %398
  br i1 %.not2789, label %399, label %is_mbc_newline_ex.exit.thread

399:                                              ; preds = %396
  %400 = getelementptr i8, ptr %.02201, i64 1
  %401 = getelementptr i8, ptr %393, i64 1
  store ptr %401, ptr %19, align 8
  %402 = load i8, ptr %400, align 1
  %403 = load i8, ptr %401, align 1
  %.not2790 = icmp eq i8 %402, %403
  br i1 %.not2790, label %404, label %is_mbc_newline_ex.exit.thread

404:                                              ; preds = %399
  %405 = getelementptr i8, ptr %.02201, i64 2
  %406 = getelementptr i8, ptr %393, i64 2
  store ptr %406, ptr %19, align 8
  %407 = load i8, ptr %405, align 1
  %408 = load i8, ptr %406, align 1
  %.not2791 = icmp eq i8 %407, %408
  br i1 %.not2791, label %409, label %is_mbc_newline_ex.exit.thread

409:                                              ; preds = %404
  %410 = getelementptr i8, ptr %.02201, i64 3
  %411 = getelementptr i8, ptr %393, i64 3
  store ptr %411, ptr %19, align 8
  %412 = load i8, ptr %410, align 1
  %413 = load i8, ptr %411, align 1
  %.not2792 = icmp eq i8 %412, %413
  br i1 %.not2792, label %414, label %is_mbc_newline_ex.exit.thread

414:                                              ; preds = %409
  %415 = getelementptr i8, ptr %.02201, i64 4
  store ptr %394, ptr %19, align 8
  %416 = getelementptr i8, ptr %.02201, i64 5
  br label %.backedge.backedge

417:                                              ; preds = %.backedge
  %418 = load ptr, ptr %19, align 8
  %419 = getelementptr i8, ptr %418, i64 6
  %420 = icmp ugt ptr %419, %.02174
  br i1 %420, label %is_mbc_newline_ex.exit.thread, label %421

421:                                              ; preds = %417
  %422 = load i8, ptr %.02201, align 1
  %423 = load i8, ptr %418, align 1
  %.not2783 = icmp eq i8 %422, %423
  br i1 %.not2783, label %424, label %is_mbc_newline_ex.exit.thread

424:                                              ; preds = %421
  %425 = getelementptr i8, ptr %.02201, i64 1
  %426 = getelementptr i8, ptr %418, i64 1
  store ptr %426, ptr %19, align 8
  %427 = load i8, ptr %425, align 1
  %428 = load i8, ptr %426, align 1
  %.not2784 = icmp eq i8 %427, %428
  br i1 %.not2784, label %429, label %is_mbc_newline_ex.exit.thread

429:                                              ; preds = %424
  %430 = getelementptr i8, ptr %.02201, i64 2
  %431 = getelementptr i8, ptr %418, i64 2
  store ptr %431, ptr %19, align 8
  %432 = load i8, ptr %430, align 1
  %433 = load i8, ptr %431, align 1
  %.not2785 = icmp eq i8 %432, %433
  br i1 %.not2785, label %434, label %is_mbc_newline_ex.exit.thread

434:                                              ; preds = %429
  %435 = getelementptr i8, ptr %.02201, i64 3
  %436 = getelementptr i8, ptr %418, i64 3
  store ptr %436, ptr %19, align 8
  %437 = load i8, ptr %435, align 1
  %438 = load i8, ptr %436, align 1
  %.not2786 = icmp eq i8 %437, %438
  br i1 %.not2786, label %439, label %is_mbc_newline_ex.exit.thread

439:                                              ; preds = %434
  %440 = getelementptr i8, ptr %.02201, i64 4
  %441 = getelementptr i8, ptr %418, i64 4
  store ptr %441, ptr %19, align 8
  %442 = load i8, ptr %440, align 1
  %443 = load i8, ptr %441, align 1
  %.not2787 = icmp eq i8 %442, %443
  br i1 %.not2787, label %444, label %is_mbc_newline_ex.exit.thread

444:                                              ; preds = %439
  %445 = getelementptr i8, ptr %.02201, i64 5
  %446 = getelementptr i8, ptr %418, i64 5
  store ptr %446, ptr %19, align 8
  %447 = load i8, ptr %445, align 1
  %448 = load i8, ptr %446, align 1
  %.not2788 = icmp eq i8 %447, %448
  br i1 %.not2788, label %449, label %is_mbc_newline_ex.exit.thread

449:                                              ; preds = %444
  %450 = getelementptr i8, ptr %.02201, i64 6
  store ptr %419, ptr %19, align 8
  %451 = getelementptr i8, ptr %.02201, i64 7
  br label %.backedge.backedge

452:                                              ; preds = %.backedge
  %453 = load i32, ptr %.02201, align 4
  %454 = load ptr, ptr %19, align 8
  %455 = shl i32 %453, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr i8, ptr %454, i64 %456
  %458 = icmp ugt ptr %457, %.02174
  br i1 %458, label %is_mbc_newline_ex.exit.thread, label %.preheader3527

.preheader3527:                                   ; preds = %452
  %459 = getelementptr i8, ptr %.02201, i64 4
  %460 = icmp sgt i32 %453, 0
  br i1 %460, label %.lr.ph4098, label %._crit_edge4099

.lr.ph4098:                                       ; preds = %.preheader3527, %470
  %.in4118 = phi i32 [ %462, %470 ], [ %453, %.preheader3527 ]
  %.522064097 = phi ptr [ %471, %470 ], [ %459, %.preheader3527 ]
  %461 = phi ptr [ %472, %470 ], [ %454, %.preheader3527 ]
  %462 = add nsw i32 %.in4118, -1
  %463 = load i8, ptr %.522064097, align 1
  %464 = load i8, ptr %461, align 1
  %.not2781 = icmp eq i8 %463, %464
  br i1 %.not2781, label %465, label %is_mbc_newline_ex.exit.thread

465:                                              ; preds = %.lr.ph4098
  %466 = getelementptr i8, ptr %.522064097, i64 1
  %467 = getelementptr i8, ptr %461, i64 1
  store ptr %467, ptr %19, align 8
  %468 = load i8, ptr %466, align 1
  %469 = load i8, ptr %467, align 1
  %.not2782 = icmp eq i8 %468, %469
  br i1 %.not2782, label %470, label %is_mbc_newline_ex.exit.thread

470:                                              ; preds = %465
  %471 = getelementptr i8, ptr %.522064097, i64 2
  %472 = getelementptr i8, ptr %461, i64 2
  store ptr %472, ptr %19, align 8
  %473 = icmp ugt i32 %.in4118, 1
  br i1 %473, label %.lr.ph4098, label %._crit_edge4099, !llvm.loop !15

._crit_edge4099:                                  ; preds = %470, %.preheader3527
  %474 = phi ptr [ %454, %.preheader3527 ], [ %472, %470 ]
  %.52206.lcssa = phi ptr [ %459, %.preheader3527 ], [ %471, %470 ]
  %475 = getelementptr i8, ptr %474, i64 -2
  %476 = getelementptr i8, ptr %.52206.lcssa, i64 1
  br label %.backedge.backedge

477:                                              ; preds = %.backedge
  %478 = load i32, ptr %.02201, align 4
  %479 = load ptr, ptr %19, align 8
  %480 = mul i32 %478, 3
  %481 = sext i32 %480 to i64
  %482 = getelementptr i8, ptr %479, i64 %481
  %483 = icmp ugt ptr %482, %.02174
  br i1 %483, label %is_mbc_newline_ex.exit.thread, label %.preheader3529

.preheader3529:                                   ; preds = %477
  %484 = getelementptr i8, ptr %.02201, i64 4
  %485 = icmp sgt i32 %478, 0
  br i1 %485, label %.lr.ph4093, label %._crit_edge4094

.lr.ph4093:                                       ; preds = %.preheader3529, %500
  %.in4117 = phi i32 [ %487, %500 ], [ %478, %.preheader3529 ]
  %.622074092 = phi ptr [ %501, %500 ], [ %484, %.preheader3529 ]
  %486 = phi ptr [ %502, %500 ], [ %479, %.preheader3529 ]
  %487 = add nsw i32 %.in4117, -1
  %488 = load i8, ptr %.622074092, align 1
  %489 = load i8, ptr %486, align 1
  %.not2778 = icmp eq i8 %488, %489
  br i1 %.not2778, label %490, label %is_mbc_newline_ex.exit.thread

490:                                              ; preds = %.lr.ph4093
  %491 = getelementptr i8, ptr %.622074092, i64 1
  %492 = getelementptr i8, ptr %486, i64 1
  store ptr %492, ptr %19, align 8
  %493 = load i8, ptr %491, align 1
  %494 = load i8, ptr %492, align 1
  %.not2779 = icmp eq i8 %493, %494
  br i1 %.not2779, label %495, label %is_mbc_newline_ex.exit.thread

495:                                              ; preds = %490
  %496 = getelementptr i8, ptr %.622074092, i64 2
  %497 = getelementptr i8, ptr %486, i64 2
  store ptr %497, ptr %19, align 8
  %498 = load i8, ptr %496, align 1
  %499 = load i8, ptr %497, align 1
  %.not2780 = icmp eq i8 %498, %499
  br i1 %.not2780, label %500, label %is_mbc_newline_ex.exit.thread

500:                                              ; preds = %495
  %501 = getelementptr i8, ptr %.622074092, i64 3
  %502 = getelementptr i8, ptr %486, i64 3
  store ptr %502, ptr %19, align 8
  %503 = icmp ugt i32 %.in4117, 1
  br i1 %503, label %.lr.ph4093, label %._crit_edge4094, !llvm.loop !16

._crit_edge4094:                                  ; preds = %500, %.preheader3529
  %504 = phi ptr [ %479, %.preheader3529 ], [ %502, %500 ]
  %.62207.lcssa = phi ptr [ %484, %.preheader3529 ], [ %501, %500 ]
  %505 = getelementptr i8, ptr %504, i64 -3
  %506 = getelementptr i8, ptr %.62207.lcssa, i64 1
  br label %.backedge.backedge

507:                                              ; preds = %.backedge
  %508 = load i32, ptr %.02201, align 4
  %509 = getelementptr i8, ptr %.02201, i64 4
  %510 = load i32, ptr %509, align 4
  %511 = mul i32 %510, %508
  %512 = load ptr, ptr %19, align 8
  %513 = sext i32 %511 to i64
  %514 = getelementptr i8, ptr %512, i64 %513
  %515 = icmp ugt ptr %514, %.02174
  br i1 %515, label %is_mbc_newline_ex.exit.thread, label %.preheader3531

.preheader3531:                                   ; preds = %507
  %516 = getelementptr i8, ptr %.02201, i64 8
  %517 = icmp sgt i32 %511, 0
  br i1 %517, label %.lr.ph4088.preheader, label %._crit_edge4089

.lr.ph4088.preheader:                             ; preds = %.preheader3531
  %scevgep4522 = getelementptr i8, ptr %.02201, i64 9
  %518 = zext nneg i32 %511 to i64
  %519 = getelementptr i8, ptr %scevgep4522, i64 %518
  %scevgep4523 = getelementptr i8, ptr %519, i64 -1
  br label %.lr.ph4088

.lr.ph4088:                                       ; preds = %.lr.ph4088.preheader, %523
  %.in4116 = phi i32 [ %524, %523 ], [ %511, %.lr.ph4088.preheader ]
  %.722084087 = phi ptr [ %525, %523 ], [ %516, %.lr.ph4088.preheader ]
  %520 = phi ptr [ %526, %523 ], [ %512, %.lr.ph4088.preheader ]
  %521 = load i8, ptr %.722084087, align 1
  %522 = load i8, ptr %520, align 1
  %.not2777 = icmp eq i8 %521, %522
  br i1 %.not2777, label %523, label %is_mbc_newline_ex.exit.thread

523:                                              ; preds = %.lr.ph4088
  %524 = add nsw i32 %.in4116, -1
  %525 = getelementptr i8, ptr %.722084087, i64 1
  %526 = getelementptr i8, ptr %520, i64 1
  store ptr %526, ptr %19, align 8
  %527 = icmp sgt i32 %.in4116, 1
  br i1 %527, label %.lr.ph4088, label %._crit_edge4089, !llvm.loop !17

._crit_edge4089:                                  ; preds = %523, %.preheader3531
  %528 = phi ptr [ %512, %.preheader3531 ], [ %526, %523 ]
  %.72208.lcssa = phi ptr [ %516, %.preheader3531 ], [ %scevgep4523, %523 ]
  %529 = sext i32 %508 to i64
  %530 = sub nsw i64 0, %529
  %531 = getelementptr i8, ptr %528, i64 %530
  %532 = getelementptr i8, ptr %.72208.lcssa, i64 1
  br label %.backedge.backedge

533:                                              ; preds = %.backedge
  %534 = load ptr, ptr %19, align 8
  %535 = getelementptr i8, ptr %534, i64 1
  %536 = icmp ugt ptr %535, %.02174
  br i1 %536, label %is_mbc_newline_ex.exit.thread, label %537

537:                                              ; preds = %533
  %538 = load i8, ptr %534, align 1
  %539 = zext i8 %538 to i32
  %540 = lshr i32 %539, 5
  %541 = zext nneg i32 %540 to i64
  %542 = getelementptr i32, ptr %.02201, i64 %541
  %543 = load i32, ptr %542, align 4
  %544 = and i32 %539, 31
  %545 = shl nuw i32 1, %544
  %546 = and i32 %545, %543
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %is_mbc_newline_ex.exit.thread, label %548

548:                                              ; preds = %537
  %549 = getelementptr i8, ptr %.02201, i64 32
  %550 = load i32, ptr %108, align 8
  %551 = load i32, ptr %109, align 4
  %552 = icmp eq i32 %550, %551
  br i1 %552, label %553, label %555

553:                                              ; preds = %548
  %554 = icmp ult ptr %534, %.02174
  %spec.select = select i1 %554, i32 %550, i32 0
  br label %557

555:                                              ; preds = %548
  %556 = call i32 @onigenc_mbclen(ptr noundef nonnull %534, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4574 = load ptr, ptr %19, align 8
  br label %557

557:                                              ; preds = %553, %555
  %558 = phi ptr [ %.pre4574, %555 ], [ %534, %553 ]
  %559 = phi i32 [ %556, %555 ], [ %spec.select, %553 ]
  %560 = sext i32 %559 to i64
  %561 = getelementptr i8, ptr %558, i64 %560
  store ptr %561, ptr %19, align 8
  %562 = getelementptr i8, ptr %.02201, i64 33
  br label %.backedge.backedge

563:                                              ; preds = %.backedge
  %564 = load ptr, ptr %19, align 8
  %565 = call i32 @onigenc_mbclen(ptr noundef %564, ptr noundef %.02174, ptr noundef %38) #23
  %.not2773 = icmp eq i32 %565, 1
  br i1 %.not2773, label %is_mbc_newline_ex.exit.thread, label %566

566:                                              ; preds = %598, %563
  %.82209 = phi ptr [ %599, %598 ], [ %.02201, %563 ]
  %.02198 = phi ptr [ %593, %598 ], [ %564, %563 ]
  %567 = load i32, ptr %.82209, align 4
  %568 = getelementptr i8, ptr %.82209, i64 4
  %569 = load ptr, ptr %19, align 8
  %570 = getelementptr i8, ptr %569, i64 1
  %571 = icmp ugt ptr %570, %.02174
  br i1 %571, label %is_mbc_newline_ex.exit.thread, label %572

572:                                              ; preds = %566
  %573 = load i32, ptr %108, align 8
  %574 = load i32, ptr %109, align 4
  %575 = icmp eq i32 %573, %574
  br i1 %575, label %576, label %578

576:                                              ; preds = %572
  %577 = icmp ult ptr %569, %.02174
  %spec.select.i = select i1 %577, i32 %573, i32 0
  br label %enclen_approx.exit

578:                                              ; preds = %572
  %579 = call i32 @onigenc_mbclen_approximate(ptr noundef %569, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4573 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit

enclen_approx.exit:                               ; preds = %576, %578
  %580 = phi ptr [ %569, %576 ], [ %.pre4573, %578 ]
  %.0.i = phi i32 [ %spec.select.i, %576 ], [ %579, %578 ]
  %581 = sext i32 %.0.i to i64
  %582 = getelementptr i8, ptr %580, i64 %581
  %583 = icmp ugt ptr %582, %.02174
  br i1 %583, label %is_mbc_newline_ex.exit.thread, label %584

584:                                              ; preds = %enclen_approx.exit
  store ptr %582, ptr %19, align 8
  %585 = load ptr, ptr %125, align 8
  %586 = call i32 %585(ptr noundef %580, ptr noundef %582, ptr noundef nonnull %38) #23
  %587 = call i32 @onig_is_in_code_range(ptr noundef %568, i32 noundef %586) #23
  %.not2774 = icmp eq i32 %587, 0
  br i1 %.not2774, label %is_mbc_newline_ex.exit.thread, label %588

588:                                              ; preds = %584
  %589 = sext i32 %567 to i64
  %590 = getelementptr i8, ptr %568, i64 %589
  %591 = getelementptr i8, ptr %590, i64 1
  br label %.backedge.backedge

592:                                              ; preds = %.backedge
  %593 = load ptr, ptr %19, align 8
  %594 = getelementptr i8, ptr %593, i64 1
  %595 = icmp ugt ptr %594, %.02174
  br i1 %595, label %is_mbc_newline_ex.exit.thread, label %596

596:                                              ; preds = %592
  %597 = call i32 @onigenc_mbclen(ptr noundef %593, ptr noundef %.02174, ptr noundef %38) #23
  %.not2772 = icmp eq i32 %597, 1
  br i1 %.not2772, label %600, label %598

598:                                              ; preds = %596
  %599 = getelementptr i8, ptr %.02201, i64 32
  br label %566

600:                                              ; preds = %596
  %601 = load ptr, ptr %19, align 8
  %602 = load i8, ptr %601, align 1
  %603 = zext i8 %602 to i32
  %604 = lshr i32 %603, 5
  %605 = zext nneg i32 %604 to i64
  %606 = getelementptr i32, ptr %.02201, i64 %605
  %607 = load i32, ptr %606, align 4
  %608 = and i32 %603, 31
  %609 = shl nuw i32 1, %608
  %610 = and i32 %609, %607
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %is_mbc_newline_ex.exit.thread, label %612

612:                                              ; preds = %600
  %613 = getelementptr i8, ptr %.02201, i64 32
  %614 = load i32, ptr %613, align 4
  %615 = getelementptr i8, ptr %.02201, i64 36
  %616 = sext i32 %614 to i64
  %617 = getelementptr i8, ptr %615, i64 %616
  %618 = getelementptr i8, ptr %601, i64 1
  store ptr %618, ptr %19, align 8
  %619 = getelementptr i8, ptr %617, i64 1
  br label %.backedge.backedge

620:                                              ; preds = %.backedge
  %621 = load ptr, ptr %19, align 8
  %622 = getelementptr i8, ptr %621, i64 1
  %623 = icmp ugt ptr %622, %.02174
  br i1 %623, label %is_mbc_newline_ex.exit.thread, label %624

624:                                              ; preds = %620
  %625 = load i8, ptr %621, align 1
  %626 = zext i8 %625 to i32
  %627 = lshr i32 %626, 5
  %628 = zext nneg i32 %627 to i64
  %629 = getelementptr i32, ptr %.02201, i64 %628
  %630 = load i32, ptr %629, align 4
  %631 = and i32 %626, 31
  %632 = shl nuw i32 1, %631
  %633 = and i32 %632, %630
  %.not2771 = icmp eq i32 %633, 0
  br i1 %.not2771, label %634, label %is_mbc_newline_ex.exit.thread

634:                                              ; preds = %624
  %635 = getelementptr i8, ptr %.02201, i64 32
  %636 = load i32, ptr %108, align 8
  %637 = load i32, ptr %109, align 4
  %638 = icmp eq i32 %636, %637
  br i1 %638, label %639, label %641

639:                                              ; preds = %634
  %640 = icmp ult ptr %621, %.02174
  %spec.select2835 = select i1 %640, i32 %636, i32 0
  br label %643

641:                                              ; preds = %634
  %642 = call i32 @onigenc_mbclen(ptr noundef nonnull %621, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4572 = load ptr, ptr %19, align 8
  br label %643

643:                                              ; preds = %639, %641
  %644 = phi ptr [ %.pre4572, %641 ], [ %621, %639 ]
  %645 = phi i32 [ %642, %641 ], [ %spec.select2835, %639 ]
  %646 = sext i32 %645 to i64
  %647 = getelementptr i8, ptr %644, i64 %646
  store ptr %647, ptr %19, align 8
  %648 = getelementptr i8, ptr %.02201, i64 33
  br label %.backedge.backedge

649:                                              ; preds = %.backedge
  %650 = load ptr, ptr %19, align 8
  %651 = getelementptr i8, ptr %650, i64 1
  %652 = icmp ugt ptr %651, %.02174
  br i1 %652, label %is_mbc_newline_ex.exit.thread, label %653

653:                                              ; preds = %649
  %654 = call i32 @onigenc_mbclen(ptr noundef %650, ptr noundef %.02174, ptr noundef %38) #23
  %.not2768 = icmp eq i32 %654, 1
  br i1 %.not2768, label %655, label %659

655:                                              ; preds = %653
  %656 = load ptr, ptr %19, align 8
  %657 = getelementptr i8, ptr %656, i64 1
  store ptr %657, ptr %19, align 8
  %658 = load i32, ptr %.02201, align 4
  br label %683

659:                                              ; preds = %695, %653
  %.102211 = phi ptr [ %696, %695 ], [ %.02201, %653 ]
  %.22200 = phi ptr [ %690, %695 ], [ %650, %653 ]
  %660 = load i32, ptr %.102211, align 4
  %661 = getelementptr i8, ptr %.102211, i64 4
  %662 = load i32, ptr %108, align 8
  %663 = load i32, ptr %109, align 4
  %664 = icmp eq i32 %662, %663
  %665 = load ptr, ptr %19, align 8
  br i1 %664, label %666, label %668

666:                                              ; preds = %659
  %667 = icmp ult ptr %665, %.02174
  %spec.select2836 = select i1 %667, i32 %662, i32 0
  br label %670

668:                                              ; preds = %659
  %669 = call i32 @onigenc_mbclen(ptr noundef %665, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4571 = load ptr, ptr %19, align 8
  br label %670

670:                                              ; preds = %666, %668
  %671 = phi ptr [ %.pre4571, %668 ], [ %665, %666 ]
  %672 = phi i32 [ %669, %668 ], [ %spec.select2836, %666 ]
  %673 = sext i32 %672 to i64
  %674 = getelementptr i8, ptr %671, i64 %673
  %.not2769 = icmp ugt ptr %674, %.02174
  br i1 %.not2769, label %675, label %679

675:                                              ; preds = %670
  %676 = getelementptr i8, ptr %671, i64 1
  %677 = icmp ugt ptr %676, %.02174
  br i1 %677, label %is_mbc_newline_ex.exit.thread, label %678

678:                                              ; preds = %675
  store ptr %.02174, ptr %19, align 8
  br label %683

679:                                              ; preds = %670
  store ptr %674, ptr %19, align 8
  %680 = load ptr, ptr %125, align 8
  %681 = call i32 %680(ptr noundef %671, ptr noundef %674, ptr noundef nonnull %38) #23
  %682 = call i32 @onig_is_in_code_range(ptr noundef %661, i32 noundef %681) #23
  %.not2770 = icmp eq i32 %682, 0
  br i1 %.not2770, label %683, label %is_mbc_newline_ex.exit.thread

683:                                              ; preds = %679, %678, %655
  %.sink5059 = phi i32 [ %660, %678 ], [ %658, %655 ], [ %660, %679 ]
  %684 = phi ptr [ %.102211, %678 ], [ %.02201, %655 ], [ %.102211, %679 ]
  %.12199 = phi ptr [ %.22200, %678 ], [ %650, %655 ], [ %.22200, %679 ]
  %685 = getelementptr i8, ptr %684, i64 4
  %686 = sext i32 %.sink5059 to i64
  %687 = getelementptr i8, ptr %685, i64 %686
  %688 = getelementptr i8, ptr %687, i64 1
  br label %.backedge.backedge

689:                                              ; preds = %.backedge
  %690 = load ptr, ptr %19, align 8
  %691 = getelementptr i8, ptr %690, i64 1
  %692 = icmp ugt ptr %691, %.02174
  br i1 %692, label %is_mbc_newline_ex.exit.thread, label %693

693:                                              ; preds = %689
  %694 = call i32 @onigenc_mbclen(ptr noundef %690, ptr noundef %.02174, ptr noundef %38) #23
  %.not2766 = icmp eq i32 %694, 1
  br i1 %.not2766, label %697, label %695

695:                                              ; preds = %693
  %696 = getelementptr i8, ptr %.02201, i64 32
  br label %659

697:                                              ; preds = %693
  %698 = load ptr, ptr %19, align 8
  %699 = load i8, ptr %698, align 1
  %700 = zext i8 %699 to i32
  %701 = lshr i32 %700, 5
  %702 = zext nneg i32 %701 to i64
  %703 = getelementptr i32, ptr %.02201, i64 %702
  %704 = load i32, ptr %703, align 4
  %705 = and i32 %700, 31
  %706 = shl nuw i32 1, %705
  %707 = and i32 %706, %704
  %.not2767 = icmp eq i32 %707, 0
  br i1 %.not2767, label %708, label %is_mbc_newline_ex.exit.thread

708:                                              ; preds = %697
  %709 = getelementptr i8, ptr %.02201, i64 32
  %710 = load i32, ptr %709, align 4
  %711 = getelementptr i8, ptr %.02201, i64 36
  %712 = sext i32 %710 to i64
  %713 = getelementptr i8, ptr %711, i64 %712
  %714 = getelementptr i8, ptr %698, i64 1
  store ptr %714, ptr %19, align 8
  %715 = getelementptr i8, ptr %713, i64 1
  br label %.backedge.backedge

716:                                              ; preds = %.backedge
  %717 = load ptr, ptr %19, align 8
  %718 = getelementptr i8, ptr %717, i64 1
  %719 = icmp ugt ptr %718, %.02174
  br i1 %719, label %is_mbc_newline_ex.exit.thread, label %720

720:                                              ; preds = %716
  %721 = load i32, ptr %108, align 8
  %722 = load i32, ptr %109, align 4
  %723 = icmp eq i32 %721, %722
  br i1 %723, label %724, label %726

724:                                              ; preds = %720
  %725 = icmp ult ptr %717, %.02174
  %spec.select.i2878 = select i1 %725, i32 %721, i32 0
  br label %enclen_approx.exit2879

726:                                              ; preds = %720
  %727 = call i32 @onigenc_mbclen_approximate(ptr noundef %717, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4570 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit2879

enclen_approx.exit2879:                           ; preds = %724, %726
  %728 = phi ptr [ %717, %724 ], [ %.pre4570, %726 ]
  %.0.i2877 = phi i32 [ %spec.select.i2878, %724 ], [ %727, %726 ]
  %729 = sext i32 %.0.i2877 to i64
  %730 = getelementptr i8, ptr %728, i64 %729
  %731 = icmp ugt ptr %730, %.02174
  br i1 %731, label %is_mbc_newline_ex.exit.thread, label %732

732:                                              ; preds = %enclen_approx.exit2879
  br i1 %.not2675, label %761, label %733

733:                                              ; preds = %732
  %734 = load ptr, ptr %125, align 8
  %735 = call i32 %734(ptr noundef %728, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %736 = icmp eq i32 %735, 10
  br i1 %736, label %is_mbc_newline_ex.exit.thread, label %737

737:                                              ; preds = %733
  %738 = load i32, ptr %108, align 8
  %739 = load i32, ptr %109, align 4
  %740 = icmp eq i32 %738, %739
  br i1 %740, label %741, label %743

741:                                              ; preds = %737
  %742 = icmp ult ptr %728, %.02174
  %spec.select.i2881 = select i1 %742, i32 %738, i32 0
  br label %745

743:                                              ; preds = %737
  %744 = call i32 @onigenc_mbclen(ptr noundef %728, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %745

745:                                              ; preds = %743, %741
  %746 = phi i32 [ %744, %743 ], [ %spec.select.i2881, %741 ]
  %747 = sext i32 %746 to i64
  %748 = getelementptr i8, ptr %728, i64 %747
  %749 = icmp ult ptr %748, %.02174
  br i1 %749, label %750, label %758

750:                                              ; preds = %745
  %751 = load ptr, ptr %125, align 8
  %752 = call i32 %751(ptr noundef %728, ptr noundef nonnull %.02174, ptr noundef nonnull %38) #23
  %753 = icmp eq i32 %752, 13
  br i1 %753, label %754, label %758

754:                                              ; preds = %750
  %755 = load ptr, ptr %125, align 8
  %756 = call i32 %755(ptr noundef %748, ptr noundef nonnull %.02174, ptr noundef nonnull %38) #23
  %757 = icmp eq i32 %756, 10
  br i1 %757, label %is_mbc_newline_ex.exit.thread, label %758

758:                                              ; preds = %754, %750, %745
  %759 = load ptr, ptr %127, align 8
  %760 = call i32 %759(ptr noundef %728, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.not46.i = icmp ne i32 %760, 0
  %..i = zext i1 %.not46.i to i32
  br label %is_mbc_newline_ex.exit

761:                                              ; preds = %732
  %762 = load ptr, ptr %127, align 8
  %763 = call i32 %762(ptr noundef %728, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %is_mbc_newline_ex.exit

is_mbc_newline_ex.exit:                           ; preds = %758, %761
  %.0.i2880 = phi i32 [ %763, %761 ], [ %..i, %758 ]
  %.not2765 = icmp eq i32 %.0.i2880, 0
  br i1 %.not2765, label %764, label %is_mbc_newline_ex.exit.thread

764:                                              ; preds = %is_mbc_newline_ex.exit
  %765 = load ptr, ptr %19, align 8
  %766 = getelementptr i8, ptr %765, i64 %729
  store ptr %766, ptr %19, align 8
  %767 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

768:                                              ; preds = %.backedge
  %769 = load ptr, ptr %19, align 8
  %770 = getelementptr i8, ptr %769, i64 1
  %771 = icmp ugt ptr %770, %.02174
  br i1 %771, label %is_mbc_newline_ex.exit.thread, label %772

772:                                              ; preds = %768
  %773 = load i32, ptr %108, align 8
  %774 = load i32, ptr %109, align 4
  %775 = icmp eq i32 %773, %774
  br i1 %775, label %776, label %778

776:                                              ; preds = %772
  %777 = icmp ult ptr %769, %.02174
  %spec.select.i2883 = select i1 %777, i32 %773, i32 0
  br label %enclen_approx.exit2884

778:                                              ; preds = %772
  %779 = call i32 @onigenc_mbclen_approximate(ptr noundef %769, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4569 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit2884

enclen_approx.exit2884:                           ; preds = %776, %778
  %780 = phi ptr [ %769, %776 ], [ %.pre4569, %778 ]
  %.0.i2882 = phi i32 [ %spec.select.i2883, %776 ], [ %779, %778 ]
  %781 = sext i32 %.0.i2882 to i64
  %782 = getelementptr i8, ptr %780, i64 %781
  %783 = icmp ugt ptr %782, %.02174
  br i1 %783, label %is_mbc_newline_ex.exit.thread, label %784

784:                                              ; preds = %enclen_approx.exit2884
  store ptr %782, ptr %19, align 8
  %785 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

786:                                              ; preds = %.backedge, %1044
  %.22177 = phi ptr [ %1045, %1044 ], [ %.02175, %.backedge ]
  %787 = load ptr, ptr %19, align 8
  %788 = icmp ult ptr %787, %.02174
  br i1 %788, label %789, label %1047

789:                                              ; preds = %786
  %790 = load i32, ptr %114, align 8
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %933

792:                                              ; preds = %789
  %793 = load ptr, ptr %115, align 8
  %794 = load i64, ptr %116, align 8
  %795 = load ptr, ptr %20, align 8
  %796 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %793, i64 noundef %794, ptr noundef nonnull %.pn.in.in, ptr noundef %795, ptr noundef %.02223, ptr noundef nonnull %25)
  %797 = icmp sgt i64 %796, -1
  br i1 %797, label %798, label %933

798:                                              ; preds = %792
  %799 = load i64, ptr %117, align 8
  %800 = load ptr, ptr %19, align 8
  %801 = ptrtoint ptr %800 to i64
  %802 = sub i64 %801, %118
  %803 = mul i64 %802, %799
  %804 = add i64 %803, %796
  %805 = ashr i64 %804, 3
  %806 = trunc i64 %804 to i8
  %807 = and i8 %806, 7
  %808 = shl nuw i8 1, %807
  %809 = load ptr, ptr %110, align 8
  %810 = getelementptr i8, ptr %809, i64 %805
  %811 = load i8, ptr %810, align 1
  %812 = and i8 %808, %811
  %.not2757 = icmp eq i8 %812, 0
  br i1 %.not2757, label %868, label %813

813:                                              ; preds = %798
  %814 = getelementptr i8, ptr %809, i64 %805
  %815 = load ptr, ptr %25, align 8
  %816 = getelementptr inbounds i8, ptr %815, i64 40
  %817 = load i32, ptr %816, align 8
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %is_mbc_newline_ex.exit.thread, label %819

819:                                              ; preds = %813
  %820 = icmp slt i32 %817, 0
  %.not.i2885.not = icmp eq i8 %807, 7
  br i1 %820, label %821, label %853

821:                                              ; preds = %819
  br i1 %.not.i2885.not, label %822, label %827

822:                                              ; preds = %821
  %823 = getelementptr i8, ptr %814, i64 1
  %824 = load i8, ptr %823, align 1
  %825 = and i8 %824, 1
  %826 = zext nneg i8 %825 to i32
  br label %check_extended_match_cache_point.exit

827:                                              ; preds = %821
  %828 = shl nuw i8 2, %807
  %829 = and i8 %828, %811
  %830 = icmp ne i8 %829, 0
  %831 = zext i1 %830 to i32
  br label %check_extended_match_cache_point.exit

check_extended_match_cache_point.exit:            ; preds = %822, %827
  %.0.i2886 = phi i32 [ %826, %822 ], [ %831, %827 ]
  %.not2764 = icmp eq i32 %.0.i2886, 0
  br i1 %.not2764, label %is_mbc_newline_ex.exit.thread, label %.preheader3536

.preheader3536:                                   ; preds = %check_extended_match_cache_point.exit, %.preheader3536.backedge
  %832 = load ptr, ptr %21, align 8
  %833 = getelementptr i8, ptr %832, i64 -48
  store ptr %833, ptr %21, align 8
  %834 = load i32, ptr %833, align 8
  switch i32 %834, label %.preheader3536.backedge [
    i32 1536, label %835
    i32 3328, label %837
  ]

835:                                              ; preds = %.preheader3536
  %836 = getelementptr i8, ptr %832, i64 -48
  store i32 2560, ptr %836, align 8
  br label %is_mbc_newline_ex.exit.thread

837:                                              ; preds = %.preheader3536
  %838 = load ptr, ptr %110, align 8
  %839 = getelementptr i8, ptr %832, i64 -32
  %840 = load i64, ptr %839, align 8
  %841 = getelementptr i8, ptr %832, i64 -24
  %842 = load i8, ptr %841, align 8
  %843 = getelementptr i8, ptr %838, i64 %840
  %844 = load i8, ptr %843, align 1
  %845 = or i8 %844, %842
  store i8 %845, ptr %843, align 1
  %.not.i2887 = icmp sgt i8 %842, -1
  br i1 %.not.i2887, label %850, label %846

846:                                              ; preds = %837
  %847 = getelementptr i8, ptr %843, i64 1
  %848 = load i8, ptr %847, align 1
  %849 = or i8 %848, 1
  store i8 %849, ptr %847, align 1
  br label %.preheader3536.backedge

850:                                              ; preds = %837
  %851 = shl nuw i8 %842, 1
  %852 = or i8 %845, %851
  store i8 %852, ptr %843, align 1
  br label %.preheader3536.backedge

.preheader3536.backedge:                          ; preds = %850, %846, %.preheader3536
  br label %.preheader3536

853:                                              ; preds = %819
  br i1 %.not.i2885.not, label %854, label %859

854:                                              ; preds = %853
  %855 = getelementptr i8, ptr %814, i64 1
  %856 = load i8, ptr %855, align 1
  %857 = and i8 %856, 1
  %858 = zext nneg i8 %857 to i32
  br label %check_extended_match_cache_point.exit2890

859:                                              ; preds = %853
  %860 = shl nuw i8 2, %807
  %861 = and i8 %860, %811
  %862 = icmp ne i8 %861, 0
  %863 = zext i1 %862 to i32
  br label %check_extended_match_cache_point.exit2890

check_extended_match_cache_point.exit2890:        ; preds = %854, %859
  %.0.i2889 = phi i32 [ %858, %854 ], [ %863, %859 ]
  %.not2763 = icmp eq i32 %.0.i2889, 0
  br i1 %.not2763, label %is_mbc_newline_ex.exit.thread, label %864

864:                                              ; preds = %check_extended_match_cache_point.exit2890
  %865 = getelementptr inbounds i8, ptr %815, i64 48
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr i8, ptr %866, i64 1
  br label %.backedge.backedge

868:                                              ; preds = %798
  %869 = load ptr, ptr %22, align 8
  %870 = load ptr, ptr %21, align 8
  %871 = ptrtoint ptr %869 to i64
  %872 = ptrtoint ptr %870 to i64
  %873 = sub i64 %871, %872
  %874 = icmp slt i64 %873, 48
  br i1 %874, label %875, label %919

875:                                              ; preds = %868
  %876 = load ptr, ptr %20, align 8
  %877 = ptrtoint ptr %876 to i64
  %878 = sub i64 %871, %877
  %879 = sdiv exact i64 %878, 48
  %880 = icmp eq ptr %876, %76
  br i1 %880, label %881, label %890

881:                                              ; preds = %875
  %882 = load ptr, ptr %5, align 8
  %883 = icmp eq ptr %882, null
  br i1 %883, label %884, label %890

884:                                              ; preds = %881
  %885 = shl i64 %878, 1
  %886 = call noalias ptr @malloc(i64 noundef %885) #22
  %887 = icmp eq ptr %886, null
  br i1 %887, label %.loopexit3537, label %888

888:                                              ; preds = %884
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %886, ptr align 8 %876, i64 %878, i1 false)
  %889 = shl nsw i64 %879, 1
  br label %stack_double.exit

890:                                              ; preds = %881, %875
  %891 = load i32, ptr @MatchStackLimitSize, align 4
  %892 = shl nsw i64 %879, 1
  %.not.i2891 = icmp eq i32 %891, 0
  br i1 %.not.i2891, label %899, label %893

893:                                              ; preds = %890
  %894 = zext i32 %891 to i64
  %895 = icmp ugt i64 %892, %894
  br i1 %895, label %896, label %899

896:                                              ; preds = %893
  %897 = trunc i64 %879 to i32
  %898 = icmp eq i32 %891, %897
  br i1 %898, label %.loopexit3537, label %899

899:                                              ; preds = %896, %893, %890
  %.1.i = phi i64 [ %892, %893 ], [ %892, %890 ], [ %894, %896 ]
  %900 = mul i64 %.1.i, 48
  %901 = call ptr @realloc(ptr noundef %876, i64 noundef %900) #24
  %902 = icmp eq ptr %901, null
  br i1 %902, label %903, label %stack_double.exit

903:                                              ; preds = %899
  br i1 %880, label %.loopexit3537, label %904

904:                                              ; preds = %903
  store ptr %876, ptr %5, align 8
  %905 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %879, ptr %905, align 8
  br label %.loopexit3537

stack_double.exit:                                ; preds = %888, %899
  %.049.i = phi ptr [ %886, %888 ], [ %901, %899 ]
  %.048.i = phi i64 [ %889, %888 ], [ %.1.i, %899 ]
  %906 = sub i64 %872, %877
  %907 = sdiv exact i64 %906, 48
  %908 = getelementptr %struct._OnigStackType, ptr %.049.i, i64 %907
  store ptr %908, ptr %21, align 8
  store ptr %.049.i, ptr %20, align 8
  %909 = getelementptr %struct._OnigStackType, ptr %.049.i, i64 %.048.i
  store ptr %909, ptr %22, align 8
  br label %919

.loopexit3537:                                    ; preds = %896, %884, %903, %904
  %.0.i2892.ph = phi i64 [ -5, %904 ], [ -5, %903 ], [ -15, %896 ], [ -5, %884 ]
  %910 = load ptr, ptr %20, align 8
  %.not2762 = icmp eq ptr %910, %76
  br i1 %.not2762, label %918, label %911

911:                                              ; preds = %.loopexit3537
  store ptr %910, ptr %5, align 8
  %912 = load ptr, ptr %22, align 8
  %913 = ptrtoint ptr %912 to i64
  %914 = ptrtoint ptr %910 to i64
  %915 = sub i64 %913, %914
  %916 = sdiv exact i64 %915, 48
  %917 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %916, ptr %917, align 8
  br label %918

918:                                              ; preds = %.loopexit3537, %911
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

919:                                              ; preds = %stack_double.exit, %868
  %920 = phi ptr [ %908, %stack_double.exit ], [ %870, %868 ]
  store i32 3328, ptr %920, align 8
  %921 = load ptr, ptr %21, align 8
  %922 = load ptr, ptr %20, align 8
  %923 = icmp eq ptr %921, %922
  br i1 %923, label %927, label %924

924:                                              ; preds = %919
  %925 = getelementptr i8, ptr %921, i64 -40
  %926 = load i64, ptr %925, align 8
  br label %927

927:                                              ; preds = %919, %924
  %928 = phi i64 [ %926, %924 ], [ 0, %919 ]
  %929 = getelementptr inbounds i8, ptr %921, i64 8
  store i64 %928, ptr %929, align 8
  %930 = getelementptr inbounds i8, ptr %921, i64 16
  store i64 %805, ptr %930, align 8
  %931 = getelementptr inbounds i8, ptr %921, i64 24
  store i8 %808, ptr %931, align 8
  %932 = getelementptr i8, ptr %921, i64 48
  store ptr %932, ptr %21, align 8
  br label %933

933:                                              ; preds = %789, %927, %792
  %934 = load ptr, ptr %22, align 8
  %935 = load ptr, ptr %21, align 8
  %936 = ptrtoint ptr %934 to i64
  %937 = ptrtoint ptr %935 to i64
  %938 = sub i64 %936, %937
  %939 = icmp slt i64 %938, 48
  br i1 %939, label %940, label %984

940:                                              ; preds = %933
  %941 = load ptr, ptr %20, align 8
  %942 = ptrtoint ptr %941 to i64
  %943 = sub i64 %936, %942
  %944 = sdiv exact i64 %943, 48
  %945 = icmp eq ptr %941, %76
  br i1 %945, label %946, label %955

946:                                              ; preds = %940
  %947 = load ptr, ptr %5, align 8
  %948 = icmp eq ptr %947, null
  br i1 %948, label %949, label %955

949:                                              ; preds = %946
  %950 = shl i64 %943, 1
  %951 = call noalias ptr @malloc(i64 noundef %950) #22
  %952 = icmp eq ptr %951, null
  br i1 %952, label %.loopexit3538, label %953

953:                                              ; preds = %949
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %951, ptr align 8 %941, i64 %943, i1 false)
  %954 = shl nsw i64 %944, 1
  br label %stack_double.exit2898

955:                                              ; preds = %946, %940
  %956 = load i32, ptr @MatchStackLimitSize, align 4
  %957 = shl nsw i64 %944, 1
  %.not.i2893 = icmp eq i32 %956, 0
  br i1 %.not.i2893, label %964, label %958

958:                                              ; preds = %955
  %959 = zext i32 %956 to i64
  %960 = icmp ugt i64 %957, %959
  br i1 %960, label %961, label %964

961:                                              ; preds = %958
  %962 = trunc i64 %944 to i32
  %963 = icmp eq i32 %956, %962
  br i1 %963, label %.loopexit3538, label %964

964:                                              ; preds = %961, %958, %955
  %.1.i2894 = phi i64 [ %957, %958 ], [ %957, %955 ], [ %959, %961 ]
  %965 = mul i64 %.1.i2894, 48
  %966 = call ptr @realloc(ptr noundef %941, i64 noundef %965) #24
  %967 = icmp eq ptr %966, null
  br i1 %967, label %968, label %stack_double.exit2898

968:                                              ; preds = %964
  br i1 %945, label %.loopexit3538, label %969

969:                                              ; preds = %968
  store ptr %941, ptr %5, align 8
  %970 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %944, ptr %970, align 8
  br label %.loopexit3538

stack_double.exit2898:                            ; preds = %953, %964
  %.049.i2895 = phi ptr [ %951, %953 ], [ %966, %964 ]
  %.048.i2896 = phi i64 [ %954, %953 ], [ %.1.i2894, %964 ]
  %971 = sub i64 %937, %942
  %972 = sdiv exact i64 %971, 48
  %973 = getelementptr %struct._OnigStackType, ptr %.049.i2895, i64 %972
  store ptr %973, ptr %21, align 8
  store ptr %.049.i2895, ptr %20, align 8
  %974 = getelementptr %struct._OnigStackType, ptr %.049.i2895, i64 %.048.i2896
  store ptr %974, ptr %22, align 8
  br label %984

.loopexit3538:                                    ; preds = %961, %949, %968, %969
  %.0.i2897.ph = phi i64 [ -5, %969 ], [ -5, %968 ], [ -15, %961 ], [ -5, %949 ]
  %975 = load ptr, ptr %20, align 8
  %.not2761 = icmp eq ptr %975, %76
  br i1 %.not2761, label %983, label %976

976:                                              ; preds = %.loopexit3538
  store ptr %975, ptr %5, align 8
  %977 = load ptr, ptr %22, align 8
  %978 = ptrtoint ptr %977 to i64
  %979 = ptrtoint ptr %975 to i64
  %980 = sub i64 %978, %979
  %981 = sdiv exact i64 %980, 48
  %982 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %981, ptr %982, align 8
  br label %983

983:                                              ; preds = %.loopexit3538, %976
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

984:                                              ; preds = %stack_double.exit2898, %933
  %985 = phi ptr [ %973, %stack_double.exit2898 ], [ %935, %933 ]
  store i32 1, ptr %985, align 8
  %986 = load ptr, ptr %21, align 8
  %987 = load ptr, ptr %20, align 8
  %988 = icmp eq ptr %986, %987
  br i1 %988, label %992, label %989

989:                                              ; preds = %984
  %990 = getelementptr i8, ptr %986, i64 -40
  %991 = load i64, ptr %990, align 8
  br label %992

992:                                              ; preds = %984, %989
  %993 = phi i64 [ %991, %989 ], [ 0, %984 ]
  %994 = getelementptr inbounds i8, ptr %986, i64 8
  store i64 %993, ptr %994, align 8
  %995 = getelementptr inbounds i8, ptr %986, i64 16
  store ptr %.02201, ptr %995, align 8
  %996 = load ptr, ptr %19, align 8
  %997 = getelementptr inbounds i8, ptr %986, i64 24
  store ptr %996, ptr %997, align 8
  %998 = getelementptr inbounds i8, ptr %986, i64 32
  store ptr %.22177, ptr %998, align 8
  %999 = getelementptr inbounds i8, ptr %986, i64 40
  store ptr %.02222, ptr %999, align 8
  %1000 = getelementptr i8, ptr %986, i64 48
  store ptr %1000, ptr %21, align 8
  %1001 = load i32, ptr %108, align 8
  %1002 = load i32, ptr %109, align 4
  %1003 = icmp eq i32 %1001, %1002
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %992
  %1005 = icmp ult ptr %996, %.02174
  %spec.select.i2900 = select i1 %1005, i32 %1001, i32 0
  br label %enclen_approx.exit2901

1006:                                             ; preds = %992
  %1007 = call i32 @onigenc_mbclen_approximate(ptr noundef %996, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4568 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit2901

enclen_approx.exit2901:                           ; preds = %1004, %1006
  %1008 = phi ptr [ %996, %1004 ], [ %.pre4568, %1006 ]
  %.0.i2899 = phi i32 [ %spec.select.i2900, %1004 ], [ %1007, %1006 ]
  %1009 = sext i32 %.0.i2899 to i64
  %1010 = getelementptr i8, ptr %1008, i64 %1009
  %1011 = icmp ugt ptr %1010, %.02174
  br i1 %1011, label %is_mbc_newline_ex.exit.thread, label %1012

1012:                                             ; preds = %enclen_approx.exit2901
  br i1 %.not2675, label %1041, label %1013

1013:                                             ; preds = %1012
  %1014 = load ptr, ptr %125, align 8
  %1015 = call i32 %1014(ptr noundef %1008, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %1016 = icmp eq i32 %1015, 10
  br i1 %1016, label %is_mbc_newline_ex.exit.thread, label %1017

1017:                                             ; preds = %1013
  %1018 = load i32, ptr %108, align 8
  %1019 = load i32, ptr %109, align 4
  %1020 = icmp eq i32 %1018, %1019
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %1017
  %1022 = icmp ult ptr %1008, %.02174
  %spec.select.i2906 = select i1 %1022, i32 %1018, i32 0
  br label %1025

1023:                                             ; preds = %1017
  %1024 = call i32 @onigenc_mbclen(ptr noundef %1008, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %1025

1025:                                             ; preds = %1023, %1021
  %1026 = phi i32 [ %1024, %1023 ], [ %spec.select.i2906, %1021 ]
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr i8, ptr %1008, i64 %1027
  %1029 = icmp ult ptr %1028, %.02174
  br i1 %1029, label %1030, label %1038

1030:                                             ; preds = %1025
  %1031 = load ptr, ptr %125, align 8
  %1032 = call i32 %1031(ptr noundef %1008, ptr noundef nonnull %.02174, ptr noundef nonnull %38) #23
  %1033 = icmp eq i32 %1032, 13
  br i1 %1033, label %1034, label %1038

1034:                                             ; preds = %1030
  %1035 = load ptr, ptr %125, align 8
  %1036 = call i32 %1035(ptr noundef %1028, ptr noundef nonnull %.02174, ptr noundef nonnull %38) #23
  %1037 = icmp eq i32 %1036, 10
  br i1 %1037, label %is_mbc_newline_ex.exit.thread, label %1038

1038:                                             ; preds = %1034, %1030, %1025
  %1039 = load ptr, ptr %127, align 8
  %1040 = call i32 %1039(ptr noundef %1008, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.not46.i2903 = icmp ne i32 %1040, 0
  %..i2904 = zext i1 %.not46.i2903 to i32
  br label %is_mbc_newline_ex.exit2907

1041:                                             ; preds = %1012
  %1042 = load ptr, ptr %127, align 8
  %1043 = call i32 %1042(ptr noundef %1008, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %is_mbc_newline_ex.exit2907

is_mbc_newline_ex.exit2907:                       ; preds = %1038, %1041
  %.0.i2905 = phi i32 [ %1043, %1041 ], [ %..i2904, %1038 ]
  %.not2760 = icmp eq i32 %.0.i2905, 0
  br i1 %.not2760, label %1044, label %is_mbc_newline_ex.exit.thread

1044:                                             ; preds = %is_mbc_newline_ex.exit2907
  %1045 = load ptr, ptr %19, align 8
  %1046 = getelementptr i8, ptr %1045, i64 %1009
  store ptr %1046, ptr %19, align 8
  br label %786, !llvm.loop !18

1047:                                             ; preds = %786
  %1048 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

1049:                                             ; preds = %.backedge, %1278
  %.32178 = phi ptr [ %.4, %1278 ], [ %.02175, %.backedge ]
  %1050 = load ptr, ptr %19, align 8
  %1051 = icmp ult ptr %1050, %.02174
  br i1 %1051, label %1052, label %1279

1052:                                             ; preds = %1049
  %1053 = load i32, ptr %114, align 8
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %1055, label %1196

1055:                                             ; preds = %1052
  %1056 = load ptr, ptr %115, align 8
  %1057 = load i64, ptr %116, align 8
  %1058 = load ptr, ptr %20, align 8
  %1059 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %1056, i64 noundef %1057, ptr noundef nonnull %.pn.in.in, ptr noundef %1058, ptr noundef %.02223, ptr noundef nonnull %26)
  %1060 = icmp sgt i64 %1059, -1
  br i1 %1060, label %1061, label %1196

1061:                                             ; preds = %1055
  %1062 = load i64, ptr %117, align 8
  %1063 = load ptr, ptr %19, align 8
  %1064 = ptrtoint ptr %1063 to i64
  %1065 = sub i64 %1064, %118
  %1066 = mul i64 %1065, %1062
  %1067 = add i64 %1066, %1059
  %1068 = ashr i64 %1067, 3
  %1069 = trunc i64 %1067 to i8
  %1070 = and i8 %1069, 7
  %1071 = shl nuw i8 1, %1070
  %1072 = load ptr, ptr %110, align 8
  %1073 = getelementptr i8, ptr %1072, i64 %1068
  %1074 = load i8, ptr %1073, align 1
  %1075 = and i8 %1071, %1074
  %.not2749 = icmp eq i8 %1075, 0
  br i1 %.not2749, label %1131, label %1076

1076:                                             ; preds = %1061
  %1077 = getelementptr i8, ptr %1072, i64 %1068
  %1078 = load ptr, ptr %26, align 8
  %1079 = getelementptr inbounds i8, ptr %1078, i64 40
  %1080 = load i32, ptr %1079, align 8
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %is_mbc_newline_ex.exit.thread, label %1082

1082:                                             ; preds = %1076
  %1083 = icmp slt i32 %1080, 0
  %.not.i2908.not = icmp eq i8 %1070, 7
  br i1 %1083, label %1084, label %1116

1084:                                             ; preds = %1082
  br i1 %.not.i2908.not, label %1085, label %1090

1085:                                             ; preds = %1084
  %1086 = getelementptr i8, ptr %1077, i64 1
  %1087 = load i8, ptr %1086, align 1
  %1088 = and i8 %1087, 1
  %1089 = zext nneg i8 %1088 to i32
  br label %check_extended_match_cache_point.exit2910

1090:                                             ; preds = %1084
  %1091 = shl nuw i8 2, %1070
  %1092 = and i8 %1091, %1074
  %1093 = icmp ne i8 %1092, 0
  %1094 = zext i1 %1093 to i32
  br label %check_extended_match_cache_point.exit2910

check_extended_match_cache_point.exit2910:        ; preds = %1085, %1090
  %.0.i2909 = phi i32 [ %1089, %1085 ], [ %1094, %1090 ]
  %.not2756 = icmp eq i32 %.0.i2909, 0
  br i1 %.not2756, label %is_mbc_newline_ex.exit.thread, label %.preheader3540

.preheader3540:                                   ; preds = %check_extended_match_cache_point.exit2910, %.preheader3540.backedge
  %1095 = load ptr, ptr %21, align 8
  %1096 = getelementptr i8, ptr %1095, i64 -48
  store ptr %1096, ptr %21, align 8
  %1097 = load i32, ptr %1096, align 8
  switch i32 %1097, label %.preheader3540.backedge [
    i32 1536, label %1098
    i32 3328, label %1100
  ]

1098:                                             ; preds = %.preheader3540
  %1099 = getelementptr i8, ptr %1095, i64 -48
  store i32 2560, ptr %1099, align 8
  br label %is_mbc_newline_ex.exit.thread

1100:                                             ; preds = %.preheader3540
  %1101 = load ptr, ptr %110, align 8
  %1102 = getelementptr i8, ptr %1095, i64 -32
  %1103 = load i64, ptr %1102, align 8
  %1104 = getelementptr i8, ptr %1095, i64 -24
  %1105 = load i8, ptr %1104, align 8
  %1106 = getelementptr i8, ptr %1101, i64 %1103
  %1107 = load i8, ptr %1106, align 1
  %1108 = or i8 %1107, %1105
  store i8 %1108, ptr %1106, align 1
  %.not.i2911 = icmp sgt i8 %1105, -1
  br i1 %.not.i2911, label %1113, label %1109

1109:                                             ; preds = %1100
  %1110 = getelementptr i8, ptr %1106, i64 1
  %1111 = load i8, ptr %1110, align 1
  %1112 = or i8 %1111, 1
  store i8 %1112, ptr %1110, align 1
  br label %.preheader3540.backedge

1113:                                             ; preds = %1100
  %1114 = shl nuw i8 %1105, 1
  %1115 = or i8 %1108, %1114
  store i8 %1115, ptr %1106, align 1
  br label %.preheader3540.backedge

.preheader3540.backedge:                          ; preds = %1113, %1109, %.preheader3540
  br label %.preheader3540

1116:                                             ; preds = %1082
  br i1 %.not.i2908.not, label %1117, label %1122

1117:                                             ; preds = %1116
  %1118 = getelementptr i8, ptr %1077, i64 1
  %1119 = load i8, ptr %1118, align 1
  %1120 = and i8 %1119, 1
  %1121 = zext nneg i8 %1120 to i32
  br label %check_extended_match_cache_point.exit2915

1122:                                             ; preds = %1116
  %1123 = shl nuw i8 2, %1070
  %1124 = and i8 %1123, %1074
  %1125 = icmp ne i8 %1124, 0
  %1126 = zext i1 %1125 to i32
  br label %check_extended_match_cache_point.exit2915

check_extended_match_cache_point.exit2915:        ; preds = %1117, %1122
  %.0.i2914 = phi i32 [ %1121, %1117 ], [ %1126, %1122 ]
  %.not2755 = icmp eq i32 %.0.i2914, 0
  br i1 %.not2755, label %is_mbc_newline_ex.exit.thread, label %1127

1127:                                             ; preds = %check_extended_match_cache_point.exit2915
  %1128 = getelementptr inbounds i8, ptr %1078, i64 48
  %1129 = load ptr, ptr %1128, align 8
  %1130 = getelementptr i8, ptr %1129, i64 1
  br label %.backedge.backedge

1131:                                             ; preds = %1061
  %1132 = load ptr, ptr %22, align 8
  %1133 = load ptr, ptr %21, align 8
  %1134 = ptrtoint ptr %1132 to i64
  %1135 = ptrtoint ptr %1133 to i64
  %1136 = sub i64 %1134, %1135
  %1137 = icmp slt i64 %1136, 48
  br i1 %1137, label %1138, label %1182

1138:                                             ; preds = %1131
  %1139 = load ptr, ptr %20, align 8
  %1140 = ptrtoint ptr %1139 to i64
  %1141 = sub i64 %1134, %1140
  %1142 = sdiv exact i64 %1141, 48
  %1143 = icmp eq ptr %1139, %76
  br i1 %1143, label %1144, label %1153

1144:                                             ; preds = %1138
  %1145 = load ptr, ptr %5, align 8
  %1146 = icmp eq ptr %1145, null
  br i1 %1146, label %1147, label %1153

1147:                                             ; preds = %1144
  %1148 = shl i64 %1141, 1
  %1149 = call noalias ptr @malloc(i64 noundef %1148) #22
  %1150 = icmp eq ptr %1149, null
  br i1 %1150, label %.loopexit3541, label %1151

1151:                                             ; preds = %1147
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1149, ptr align 8 %1139, i64 %1141, i1 false)
  %1152 = shl nsw i64 %1142, 1
  br label %stack_double.exit2921

1153:                                             ; preds = %1144, %1138
  %1154 = load i32, ptr @MatchStackLimitSize, align 4
  %1155 = shl nsw i64 %1142, 1
  %.not.i2916 = icmp eq i32 %1154, 0
  br i1 %.not.i2916, label %1162, label %1156

1156:                                             ; preds = %1153
  %1157 = zext i32 %1154 to i64
  %1158 = icmp ugt i64 %1155, %1157
  br i1 %1158, label %1159, label %1162

1159:                                             ; preds = %1156
  %1160 = trunc i64 %1142 to i32
  %1161 = icmp eq i32 %1154, %1160
  br i1 %1161, label %.loopexit3541, label %1162

1162:                                             ; preds = %1159, %1156, %1153
  %.1.i2917 = phi i64 [ %1155, %1156 ], [ %1155, %1153 ], [ %1157, %1159 ]
  %1163 = mul i64 %.1.i2917, 48
  %1164 = call ptr @realloc(ptr noundef %1139, i64 noundef %1163) #24
  %1165 = icmp eq ptr %1164, null
  br i1 %1165, label %1166, label %stack_double.exit2921

1166:                                             ; preds = %1162
  br i1 %1143, label %.loopexit3541, label %1167

1167:                                             ; preds = %1166
  store ptr %1139, ptr %5, align 8
  %1168 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1142, ptr %1168, align 8
  br label %.loopexit3541

stack_double.exit2921:                            ; preds = %1151, %1162
  %.049.i2918 = phi ptr [ %1149, %1151 ], [ %1164, %1162 ]
  %.048.i2919 = phi i64 [ %1152, %1151 ], [ %.1.i2917, %1162 ]
  %1169 = sub i64 %1135, %1140
  %1170 = sdiv exact i64 %1169, 48
  %1171 = getelementptr %struct._OnigStackType, ptr %.049.i2918, i64 %1170
  store ptr %1171, ptr %21, align 8
  store ptr %.049.i2918, ptr %20, align 8
  %1172 = getelementptr %struct._OnigStackType, ptr %.049.i2918, i64 %.048.i2919
  store ptr %1172, ptr %22, align 8
  br label %1182

.loopexit3541:                                    ; preds = %1159, %1147, %1166, %1167
  %.0.i2920.ph = phi i64 [ -5, %1167 ], [ -5, %1166 ], [ -15, %1159 ], [ -5, %1147 ]
  %1173 = load ptr, ptr %20, align 8
  %.not2754 = icmp eq ptr %1173, %76
  br i1 %.not2754, label %1181, label %1174

1174:                                             ; preds = %.loopexit3541
  store ptr %1173, ptr %5, align 8
  %1175 = load ptr, ptr %22, align 8
  %1176 = ptrtoint ptr %1175 to i64
  %1177 = ptrtoint ptr %1173 to i64
  %1178 = sub i64 %1176, %1177
  %1179 = sdiv exact i64 %1178, 48
  %1180 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1179, ptr %1180, align 8
  br label %1181

1181:                                             ; preds = %.loopexit3541, %1174
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

1182:                                             ; preds = %stack_double.exit2921, %1131
  %1183 = phi ptr [ %1171, %stack_double.exit2921 ], [ %1133, %1131 ]
  store i32 3328, ptr %1183, align 8
  %1184 = load ptr, ptr %21, align 8
  %1185 = load ptr, ptr %20, align 8
  %1186 = icmp eq ptr %1184, %1185
  br i1 %1186, label %1190, label %1187

1187:                                             ; preds = %1182
  %1188 = getelementptr i8, ptr %1184, i64 -40
  %1189 = load i64, ptr %1188, align 8
  br label %1190

1190:                                             ; preds = %1182, %1187
  %1191 = phi i64 [ %1189, %1187 ], [ 0, %1182 ]
  %1192 = getelementptr inbounds i8, ptr %1184, i64 8
  store i64 %1191, ptr %1192, align 8
  %1193 = getelementptr inbounds i8, ptr %1184, i64 16
  store i64 %1068, ptr %1193, align 8
  %1194 = getelementptr inbounds i8, ptr %1184, i64 24
  store i8 %1071, ptr %1194, align 8
  %1195 = getelementptr i8, ptr %1184, i64 48
  store ptr %1195, ptr %21, align 8
  br label %1196

1196:                                             ; preds = %1052, %1190, %1055
  %1197 = load ptr, ptr %22, align 8
  %1198 = load ptr, ptr %21, align 8
  %1199 = ptrtoint ptr %1197 to i64
  %1200 = ptrtoint ptr %1198 to i64
  %1201 = sub i64 %1199, %1200
  %1202 = icmp slt i64 %1201, 48
  br i1 %1202, label %1203, label %1247

1203:                                             ; preds = %1196
  %1204 = load ptr, ptr %20, align 8
  %1205 = ptrtoint ptr %1204 to i64
  %1206 = sub i64 %1199, %1205
  %1207 = sdiv exact i64 %1206, 48
  %1208 = icmp eq ptr %1204, %76
  br i1 %1208, label %1209, label %1218

1209:                                             ; preds = %1203
  %1210 = load ptr, ptr %5, align 8
  %1211 = icmp eq ptr %1210, null
  br i1 %1211, label %1212, label %1218

1212:                                             ; preds = %1209
  %1213 = shl i64 %1206, 1
  %1214 = call noalias ptr @malloc(i64 noundef %1213) #22
  %1215 = icmp eq ptr %1214, null
  br i1 %1215, label %.loopexit3542, label %1216

1216:                                             ; preds = %1212
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1214, ptr align 8 %1204, i64 %1206, i1 false)
  %1217 = shl nsw i64 %1207, 1
  br label %stack_double.exit2927

1218:                                             ; preds = %1209, %1203
  %1219 = load i32, ptr @MatchStackLimitSize, align 4
  %1220 = shl nsw i64 %1207, 1
  %.not.i2922 = icmp eq i32 %1219, 0
  br i1 %.not.i2922, label %1227, label %1221

1221:                                             ; preds = %1218
  %1222 = zext i32 %1219 to i64
  %1223 = icmp ugt i64 %1220, %1222
  br i1 %1223, label %1224, label %1227

1224:                                             ; preds = %1221
  %1225 = trunc i64 %1207 to i32
  %1226 = icmp eq i32 %1219, %1225
  br i1 %1226, label %.loopexit3542, label %1227

1227:                                             ; preds = %1224, %1221, %1218
  %.1.i2923 = phi i64 [ %1220, %1221 ], [ %1220, %1218 ], [ %1222, %1224 ]
  %1228 = mul i64 %.1.i2923, 48
  %1229 = call ptr @realloc(ptr noundef %1204, i64 noundef %1228) #24
  %1230 = icmp eq ptr %1229, null
  br i1 %1230, label %1231, label %stack_double.exit2927

1231:                                             ; preds = %1227
  br i1 %1208, label %.loopexit3542, label %1232

1232:                                             ; preds = %1231
  store ptr %1204, ptr %5, align 8
  %1233 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1207, ptr %1233, align 8
  br label %.loopexit3542

stack_double.exit2927:                            ; preds = %1216, %1227
  %.049.i2924 = phi ptr [ %1214, %1216 ], [ %1229, %1227 ]
  %.048.i2925 = phi i64 [ %1217, %1216 ], [ %.1.i2923, %1227 ]
  %1234 = sub i64 %1200, %1205
  %1235 = sdiv exact i64 %1234, 48
  %1236 = getelementptr %struct._OnigStackType, ptr %.049.i2924, i64 %1235
  store ptr %1236, ptr %21, align 8
  store ptr %.049.i2924, ptr %20, align 8
  %1237 = getelementptr %struct._OnigStackType, ptr %.049.i2924, i64 %.048.i2925
  store ptr %1237, ptr %22, align 8
  br label %1247

.loopexit3542:                                    ; preds = %1224, %1212, %1231, %1232
  %.0.i2926.ph = phi i64 [ -5, %1232 ], [ -5, %1231 ], [ -15, %1224 ], [ -5, %1212 ]
  %1238 = load ptr, ptr %20, align 8
  %.not2753 = icmp eq ptr %1238, %76
  br i1 %.not2753, label %1246, label %1239

1239:                                             ; preds = %.loopexit3542
  store ptr %1238, ptr %5, align 8
  %1240 = load ptr, ptr %22, align 8
  %1241 = ptrtoint ptr %1240 to i64
  %1242 = ptrtoint ptr %1238 to i64
  %1243 = sub i64 %1241, %1242
  %1244 = sdiv exact i64 %1243, 48
  %1245 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1244, ptr %1245, align 8
  br label %1246

1246:                                             ; preds = %.loopexit3542, %1239
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

1247:                                             ; preds = %stack_double.exit2927, %1196
  %1248 = phi ptr [ %1236, %stack_double.exit2927 ], [ %1198, %1196 ]
  store i32 1, ptr %1248, align 8
  %1249 = load ptr, ptr %21, align 8
  %1250 = load ptr, ptr %20, align 8
  %1251 = icmp eq ptr %1249, %1250
  br i1 %1251, label %1255, label %1252

1252:                                             ; preds = %1247
  %1253 = getelementptr i8, ptr %1249, i64 -40
  %1254 = load i64, ptr %1253, align 8
  br label %1255

1255:                                             ; preds = %1247, %1252
  %1256 = phi i64 [ %1254, %1252 ], [ 0, %1247 ]
  %1257 = getelementptr inbounds i8, ptr %1249, i64 8
  store i64 %1256, ptr %1257, align 8
  %1258 = getelementptr inbounds i8, ptr %1249, i64 16
  store ptr %.02201, ptr %1258, align 8
  %1259 = load ptr, ptr %19, align 8
  %1260 = getelementptr inbounds i8, ptr %1249, i64 24
  store ptr %1259, ptr %1260, align 8
  %1261 = getelementptr inbounds i8, ptr %1249, i64 32
  store ptr %.32178, ptr %1261, align 8
  %1262 = getelementptr inbounds i8, ptr %1249, i64 40
  store ptr %.02222, ptr %1262, align 8
  %1263 = getelementptr i8, ptr %1249, i64 48
  store ptr %1263, ptr %21, align 8
  %1264 = load i32, ptr %108, align 8
  %1265 = load i32, ptr %109, align 4
  %1266 = icmp eq i32 %1264, %1265
  br i1 %1266, label %1267, label %1269

1267:                                             ; preds = %1255
  %1268 = icmp ult ptr %1259, %.02174
  br i1 %1268, label %enclen_approx.exit2930, label %enclen_approx.exit2930.thread

1269:                                             ; preds = %1255
  %1270 = call i32 @onigenc_mbclen_approximate(ptr noundef %1259, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4567.pre = load ptr, ptr %19, align 8
  br label %enclen_approx.exit2930

enclen_approx.exit2930:                           ; preds = %1267, %1269
  %.pre4567 = phi ptr [ %.pre4567.pre, %1269 ], [ %1259, %1267 ]
  %.0.i2928 = phi i32 [ %1270, %1269 ], [ %1264, %1267 ]
  %1271 = icmp sgt i32 %.0.i2928, 1
  br i1 %1271, label %1272, label %enclen_approx.exit2930.thread

1272:                                             ; preds = %enclen_approx.exit2930
  %1273 = zext nneg i32 %.0.i2928 to i64
  %1274 = getelementptr i8, ptr %.pre4567, i64 %1273
  %1275 = icmp ugt ptr %1274, %.02174
  br i1 %1275, label %is_mbc_newline_ex.exit.thread, label %1278

enclen_approx.exit2930.thread:                    ; preds = %1267, %enclen_approx.exit2930
  %1276 = phi ptr [ %1259, %1267 ], [ %.pre4567, %enclen_approx.exit2930 ]
  %1277 = getelementptr i8, ptr %1276, i64 1
  br label %1278

1278:                                             ; preds = %1272, %enclen_approx.exit2930.thread
  %storemerge2752 = phi ptr [ %1277, %enclen_approx.exit2930.thread ], [ %1274, %1272 ]
  %.4 = phi ptr [ %1276, %enclen_approx.exit2930.thread ], [ %.pre4567, %1272 ]
  store ptr %storemerge2752, ptr %19, align 8
  br label %1049, !llvm.loop !19

1279:                                             ; preds = %1049
  %1280 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

1281:                                             ; preds = %.backedge
  %1282 = load ptr, ptr %19, align 8
  %1283 = icmp ult ptr %1282, %.02174
  br i1 %1283, label %.lr.ph4062, label %._crit_edge4063

.lr.ph4062:                                       ; preds = %1281
  %1284 = getelementptr i8, ptr %.02201, i64 1
  br label %1285

1285:                                             ; preds = %.lr.ph4062, %1550
  %1286 = phi ptr [ %1282, %.lr.ph4062 ], [ %1552, %1550 ]
  %.54060 = phi ptr [ %.02175, %.lr.ph4062 ], [ %1551, %1550 ]
  %1287 = load i32, ptr %114, align 8
  %1288 = icmp eq i32 %1287, 0
  br i1 %1288, label %1289, label %1429

1289:                                             ; preds = %1285
  %1290 = load ptr, ptr %115, align 8
  %1291 = load i64, ptr %116, align 8
  %1292 = load ptr, ptr %20, align 8
  %1293 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %1290, i64 noundef %1291, ptr noundef nonnull %.pn.in.in, ptr noundef %1292, ptr noundef %.02223, ptr noundef nonnull %27)
  %1294 = icmp sgt i64 %1293, -1
  %.pre4565 = load ptr, ptr %19, align 8
  br i1 %1294, label %1295, label %1429

1295:                                             ; preds = %1289
  %1296 = load i64, ptr %117, align 8
  %1297 = ptrtoint ptr %.pre4565 to i64
  %1298 = sub i64 %1297, %118
  %1299 = mul i64 %1298, %1296
  %1300 = add i64 %1299, %1293
  %1301 = ashr i64 %1300, 3
  %1302 = trunc i64 %1300 to i8
  %1303 = and i8 %1302, 7
  %1304 = shl nuw i8 1, %1303
  %1305 = load ptr, ptr %110, align 8
  %1306 = getelementptr i8, ptr %1305, i64 %1301
  %1307 = load i8, ptr %1306, align 1
  %1308 = and i8 %1304, %1307
  %.not2741 = icmp eq i8 %1308, 0
  br i1 %.not2741, label %1364, label %1309

1309:                                             ; preds = %1295
  %1310 = getelementptr i8, ptr %1305, i64 %1301
  %1311 = load ptr, ptr %27, align 8
  %1312 = getelementptr inbounds i8, ptr %1311, i64 40
  %1313 = load i32, ptr %1312, align 8
  %1314 = icmp eq i32 %1313, 0
  br i1 %1314, label %is_mbc_newline_ex.exit.thread, label %1315

1315:                                             ; preds = %1309
  %1316 = icmp slt i32 %1313, 0
  %.not.i2931.not = icmp eq i8 %1303, 7
  br i1 %1316, label %1317, label %1349

1317:                                             ; preds = %1315
  br i1 %.not.i2931.not, label %1318, label %1323

1318:                                             ; preds = %1317
  %1319 = getelementptr i8, ptr %1310, i64 1
  %1320 = load i8, ptr %1319, align 1
  %1321 = and i8 %1320, 1
  %1322 = zext nneg i8 %1321 to i32
  br label %check_extended_match_cache_point.exit2933

1323:                                             ; preds = %1317
  %1324 = shl nuw i8 2, %1303
  %1325 = and i8 %1324, %1307
  %1326 = icmp ne i8 %1325, 0
  %1327 = zext i1 %1326 to i32
  br label %check_extended_match_cache_point.exit2933

check_extended_match_cache_point.exit2933:        ; preds = %1318, %1323
  %.0.i2932 = phi i32 [ %1322, %1318 ], [ %1327, %1323 ]
  %.not2748 = icmp eq i32 %.0.i2932, 0
  br i1 %.not2748, label %is_mbc_newline_ex.exit.thread, label %.preheader3544

.preheader3544:                                   ; preds = %check_extended_match_cache_point.exit2933, %.preheader3544.backedge
  %1328 = load ptr, ptr %21, align 8
  %1329 = getelementptr i8, ptr %1328, i64 -48
  store ptr %1329, ptr %21, align 8
  %1330 = load i32, ptr %1329, align 8
  switch i32 %1330, label %.preheader3544.backedge [
    i32 1536, label %1331
    i32 3328, label %1333
  ]

1331:                                             ; preds = %.preheader3544
  %1332 = getelementptr i8, ptr %1328, i64 -48
  store i32 2560, ptr %1332, align 8
  br label %is_mbc_newline_ex.exit.thread

1333:                                             ; preds = %.preheader3544
  %1334 = load ptr, ptr %110, align 8
  %1335 = getelementptr i8, ptr %1328, i64 -32
  %1336 = load i64, ptr %1335, align 8
  %1337 = getelementptr i8, ptr %1328, i64 -24
  %1338 = load i8, ptr %1337, align 8
  %1339 = getelementptr i8, ptr %1334, i64 %1336
  %1340 = load i8, ptr %1339, align 1
  %1341 = or i8 %1340, %1338
  store i8 %1341, ptr %1339, align 1
  %.not.i2934 = icmp sgt i8 %1338, -1
  br i1 %.not.i2934, label %1346, label %1342

1342:                                             ; preds = %1333
  %1343 = getelementptr i8, ptr %1339, i64 1
  %1344 = load i8, ptr %1343, align 1
  %1345 = or i8 %1344, 1
  store i8 %1345, ptr %1343, align 1
  br label %.preheader3544.backedge

1346:                                             ; preds = %1333
  %1347 = shl nuw i8 %1338, 1
  %1348 = or i8 %1341, %1347
  store i8 %1348, ptr %1339, align 1
  br label %.preheader3544.backedge

.preheader3544.backedge:                          ; preds = %1346, %1342, %.preheader3544
  br label %.preheader3544

1349:                                             ; preds = %1315
  br i1 %.not.i2931.not, label %1350, label %1355

1350:                                             ; preds = %1349
  %1351 = getelementptr i8, ptr %1310, i64 1
  %1352 = load i8, ptr %1351, align 1
  %1353 = and i8 %1352, 1
  %1354 = zext nneg i8 %1353 to i32
  br label %check_extended_match_cache_point.exit2938

1355:                                             ; preds = %1349
  %1356 = shl nuw i8 2, %1303
  %1357 = and i8 %1356, %1307
  %1358 = icmp ne i8 %1357, 0
  %1359 = zext i1 %1358 to i32
  br label %check_extended_match_cache_point.exit2938

check_extended_match_cache_point.exit2938:        ; preds = %1350, %1355
  %.0.i2937 = phi i32 [ %1354, %1350 ], [ %1359, %1355 ]
  %.not2747 = icmp eq i32 %.0.i2937, 0
  br i1 %.not2747, label %is_mbc_newline_ex.exit.thread, label %1360

1360:                                             ; preds = %check_extended_match_cache_point.exit2938
  %1361 = getelementptr inbounds i8, ptr %1311, i64 48
  %1362 = load ptr, ptr %1361, align 8
  %1363 = getelementptr i8, ptr %1362, i64 1
  br label %.backedge.backedge

1364:                                             ; preds = %1295
  %1365 = load ptr, ptr %22, align 8
  %1366 = load ptr, ptr %21, align 8
  %1367 = ptrtoint ptr %1365 to i64
  %1368 = ptrtoint ptr %1366 to i64
  %1369 = sub i64 %1367, %1368
  %1370 = icmp slt i64 %1369, 48
  br i1 %1370, label %1371, label %1415

1371:                                             ; preds = %1364
  %1372 = load ptr, ptr %20, align 8
  %1373 = ptrtoint ptr %1372 to i64
  %1374 = sub i64 %1367, %1373
  %1375 = sdiv exact i64 %1374, 48
  %1376 = icmp eq ptr %1372, %76
  br i1 %1376, label %1377, label %1386

1377:                                             ; preds = %1371
  %1378 = load ptr, ptr %5, align 8
  %1379 = icmp eq ptr %1378, null
  br i1 %1379, label %1380, label %1386

1380:                                             ; preds = %1377
  %1381 = shl i64 %1374, 1
  %1382 = call noalias ptr @malloc(i64 noundef %1381) #22
  %1383 = icmp eq ptr %1382, null
  br i1 %1383, label %.loopexit3545, label %1384

1384:                                             ; preds = %1380
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1382, ptr align 8 %1372, i64 %1374, i1 false)
  %1385 = shl nsw i64 %1375, 1
  br label %stack_double.exit2944

1386:                                             ; preds = %1377, %1371
  %1387 = load i32, ptr @MatchStackLimitSize, align 4
  %1388 = shl nsw i64 %1375, 1
  %.not.i2939 = icmp eq i32 %1387, 0
  br i1 %.not.i2939, label %1395, label %1389

1389:                                             ; preds = %1386
  %1390 = zext i32 %1387 to i64
  %1391 = icmp ugt i64 %1388, %1390
  br i1 %1391, label %1392, label %1395

1392:                                             ; preds = %1389
  %1393 = trunc i64 %1375 to i32
  %1394 = icmp eq i32 %1387, %1393
  br i1 %1394, label %.loopexit3545, label %1395

1395:                                             ; preds = %1392, %1389, %1386
  %.1.i2940 = phi i64 [ %1388, %1389 ], [ %1388, %1386 ], [ %1390, %1392 ]
  %1396 = mul i64 %.1.i2940, 48
  %1397 = call ptr @realloc(ptr noundef %1372, i64 noundef %1396) #24
  %1398 = icmp eq ptr %1397, null
  br i1 %1398, label %1399, label %stack_double.exit2944

1399:                                             ; preds = %1395
  br i1 %1376, label %.loopexit3545, label %1400

1400:                                             ; preds = %1399
  store ptr %1372, ptr %5, align 8
  %1401 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1375, ptr %1401, align 8
  br label %.loopexit3545

stack_double.exit2944:                            ; preds = %1384, %1395
  %.049.i2941 = phi ptr [ %1382, %1384 ], [ %1397, %1395 ]
  %.048.i2942 = phi i64 [ %1385, %1384 ], [ %.1.i2940, %1395 ]
  %1402 = sub i64 %1368, %1373
  %1403 = sdiv exact i64 %1402, 48
  %1404 = getelementptr %struct._OnigStackType, ptr %.049.i2941, i64 %1403
  store ptr %1404, ptr %21, align 8
  store ptr %.049.i2941, ptr %20, align 8
  %1405 = getelementptr %struct._OnigStackType, ptr %.049.i2941, i64 %.048.i2942
  store ptr %1405, ptr %22, align 8
  br label %1415

.loopexit3545:                                    ; preds = %1392, %1380, %1399, %1400
  %.0.i2943.ph = phi i64 [ -5, %1400 ], [ -5, %1399 ], [ -15, %1392 ], [ -5, %1380 ]
  %1406 = load ptr, ptr %20, align 8
  %.not2746 = icmp eq ptr %1406, %76
  br i1 %.not2746, label %1414, label %1407

1407:                                             ; preds = %.loopexit3545
  store ptr %1406, ptr %5, align 8
  %1408 = load ptr, ptr %22, align 8
  %1409 = ptrtoint ptr %1408 to i64
  %1410 = ptrtoint ptr %1406 to i64
  %1411 = sub i64 %1409, %1410
  %1412 = sdiv exact i64 %1411, 48
  %1413 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1412, ptr %1413, align 8
  br label %1414

1414:                                             ; preds = %.loopexit3545, %1407
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

1415:                                             ; preds = %stack_double.exit2944, %1364
  %1416 = phi ptr [ %1404, %stack_double.exit2944 ], [ %1366, %1364 ]
  store i32 3328, ptr %1416, align 8
  %1417 = load ptr, ptr %21, align 8
  %1418 = load ptr, ptr %20, align 8
  %1419 = icmp eq ptr %1417, %1418
  br i1 %1419, label %1423, label %1420

1420:                                             ; preds = %1415
  %1421 = getelementptr i8, ptr %1417, i64 -40
  %1422 = load i64, ptr %1421, align 8
  br label %1423

1423:                                             ; preds = %1415, %1420
  %1424 = phi i64 [ %1422, %1420 ], [ 0, %1415 ]
  %1425 = getelementptr inbounds i8, ptr %1417, i64 8
  store i64 %1424, ptr %1425, align 8
  %1426 = getelementptr inbounds i8, ptr %1417, i64 16
  store i64 %1301, ptr %1426, align 8
  %1427 = getelementptr inbounds i8, ptr %1417, i64 24
  store i8 %1304, ptr %1427, align 8
  %1428 = getelementptr i8, ptr %1417, i64 48
  store ptr %1428, ptr %21, align 8
  %.pre4564 = load ptr, ptr %19, align 8
  br label %1429

1429:                                             ; preds = %1285, %1423, %1289
  %1430 = phi ptr [ %1286, %1285 ], [ %.pre4564, %1423 ], [ %.pre4565, %1289 ]
  %1431 = load i8, ptr %.02201, align 1
  %1432 = load i8, ptr %1430, align 1
  %1433 = icmp eq i8 %1431, %1432
  br i1 %1433, label %1434, label %1502

1434:                                             ; preds = %1429
  %1435 = load ptr, ptr %22, align 8
  %1436 = load ptr, ptr %21, align 8
  %1437 = ptrtoint ptr %1435 to i64
  %1438 = ptrtoint ptr %1436 to i64
  %1439 = sub i64 %1437, %1438
  %1440 = icmp slt i64 %1439, 48
  br i1 %1440, label %1441, label %1485

1441:                                             ; preds = %1434
  %1442 = load ptr, ptr %20, align 8
  %1443 = ptrtoint ptr %1442 to i64
  %1444 = sub i64 %1437, %1443
  %1445 = sdiv exact i64 %1444, 48
  %1446 = icmp eq ptr %1442, %76
  br i1 %1446, label %1447, label %1456

1447:                                             ; preds = %1441
  %1448 = load ptr, ptr %5, align 8
  %1449 = icmp eq ptr %1448, null
  br i1 %1449, label %1450, label %1456

1450:                                             ; preds = %1447
  %1451 = shl i64 %1444, 1
  %1452 = call noalias ptr @malloc(i64 noundef %1451) #22
  %1453 = icmp eq ptr %1452, null
  br i1 %1453, label %.loopexit3546, label %1454

1454:                                             ; preds = %1450
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1452, ptr align 8 %1442, i64 %1444, i1 false)
  %1455 = shl nsw i64 %1445, 1
  br label %stack_double.exit2950

1456:                                             ; preds = %1447, %1441
  %1457 = load i32, ptr @MatchStackLimitSize, align 4
  %1458 = shl nsw i64 %1445, 1
  %.not.i2945 = icmp eq i32 %1457, 0
  br i1 %.not.i2945, label %1465, label %1459

1459:                                             ; preds = %1456
  %1460 = zext i32 %1457 to i64
  %1461 = icmp ugt i64 %1458, %1460
  br i1 %1461, label %1462, label %1465

1462:                                             ; preds = %1459
  %1463 = trunc i64 %1445 to i32
  %1464 = icmp eq i32 %1457, %1463
  br i1 %1464, label %.loopexit3546, label %1465

1465:                                             ; preds = %1462, %1459, %1456
  %.1.i2946 = phi i64 [ %1458, %1459 ], [ %1458, %1456 ], [ %1460, %1462 ]
  %1466 = mul i64 %.1.i2946, 48
  %1467 = call ptr @realloc(ptr noundef %1442, i64 noundef %1466) #24
  %1468 = icmp eq ptr %1467, null
  br i1 %1468, label %1469, label %stack_double.exit2950

1469:                                             ; preds = %1465
  br i1 %1446, label %.loopexit3546, label %1470

1470:                                             ; preds = %1469
  store ptr %1442, ptr %5, align 8
  %1471 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1445, ptr %1471, align 8
  br label %.loopexit3546

stack_double.exit2950:                            ; preds = %1454, %1465
  %.049.i2947 = phi ptr [ %1452, %1454 ], [ %1467, %1465 ]
  %.048.i2948 = phi i64 [ %1455, %1454 ], [ %.1.i2946, %1465 ]
  %1472 = sub i64 %1438, %1443
  %1473 = sdiv exact i64 %1472, 48
  %1474 = getelementptr %struct._OnigStackType, ptr %.049.i2947, i64 %1473
  store ptr %1474, ptr %21, align 8
  store ptr %.049.i2947, ptr %20, align 8
  %1475 = getelementptr %struct._OnigStackType, ptr %.049.i2947, i64 %.048.i2948
  store ptr %1475, ptr %22, align 8
  br label %1485

.loopexit3546:                                    ; preds = %1462, %1450, %1469, %1470
  %.0.i2949.ph = phi i64 [ -5, %1470 ], [ -5, %1469 ], [ -15, %1462 ], [ -5, %1450 ]
  %1476 = load ptr, ptr %20, align 8
  %.not2745 = icmp eq ptr %1476, %76
  br i1 %.not2745, label %1484, label %1477

1477:                                             ; preds = %.loopexit3546
  store ptr %1476, ptr %5, align 8
  %1478 = load ptr, ptr %22, align 8
  %1479 = ptrtoint ptr %1478 to i64
  %1480 = ptrtoint ptr %1476 to i64
  %1481 = sub i64 %1479, %1480
  %1482 = sdiv exact i64 %1481, 48
  %1483 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1482, ptr %1483, align 8
  br label %1484

1484:                                             ; preds = %.loopexit3546, %1477
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

1485:                                             ; preds = %stack_double.exit2950, %1434
  %1486 = phi ptr [ %1474, %stack_double.exit2950 ], [ %1436, %1434 ]
  store i32 1, ptr %1486, align 8
  %1487 = load ptr, ptr %21, align 8
  %1488 = load ptr, ptr %20, align 8
  %1489 = icmp eq ptr %1487, %1488
  br i1 %1489, label %1493, label %1490

1490:                                             ; preds = %1485
  %1491 = getelementptr i8, ptr %1487, i64 -40
  %1492 = load i64, ptr %1491, align 8
  br label %1493

1493:                                             ; preds = %1485, %1490
  %1494 = phi i64 [ %1492, %1490 ], [ 0, %1485 ]
  %1495 = getelementptr inbounds i8, ptr %1487, i64 8
  store i64 %1494, ptr %1495, align 8
  %1496 = getelementptr inbounds i8, ptr %1487, i64 16
  store ptr %1284, ptr %1496, align 8
  %1497 = load ptr, ptr %19, align 8
  %1498 = getelementptr inbounds i8, ptr %1487, i64 24
  store ptr %1497, ptr %1498, align 8
  %1499 = getelementptr inbounds i8, ptr %1487, i64 32
  store ptr %.54060, ptr %1499, align 8
  %1500 = getelementptr inbounds i8, ptr %1487, i64 40
  store ptr %.02222, ptr %1500, align 8
  %1501 = getelementptr i8, ptr %1487, i64 48
  store ptr %1501, ptr %21, align 8
  br label %1505

1502:                                             ; preds = %1429
  %1503 = load i64, ptr %111, align 8
  %1504 = add i64 %1503, 1
  store i64 %1504, ptr %111, align 8
  br label %1505

1505:                                             ; preds = %1502, %1493
  %1506 = phi ptr [ %1430, %1502 ], [ %1497, %1493 ]
  %1507 = load i32, ptr %108, align 8
  %1508 = load i32, ptr %109, align 4
  %1509 = icmp eq i32 %1507, %1508
  br i1 %1509, label %1510, label %1512

1510:                                             ; preds = %1505
  %1511 = icmp ult ptr %1506, %.02174
  %spec.select.i2952 = select i1 %1511, i32 %1507, i32 0
  br label %enclen_approx.exit2953

1512:                                             ; preds = %1505
  %1513 = call i32 @onigenc_mbclen_approximate(ptr noundef %1506, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4566 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit2953

enclen_approx.exit2953:                           ; preds = %1510, %1512
  %1514 = phi ptr [ %1506, %1510 ], [ %.pre4566, %1512 ]
  %.0.i2951 = phi i32 [ %spec.select.i2952, %1510 ], [ %1513, %1512 ]
  %1515 = sext i32 %.0.i2951 to i64
  %1516 = getelementptr i8, ptr %1514, i64 %1515
  %1517 = icmp ugt ptr %1516, %.02174
  br i1 %1517, label %is_mbc_newline_ex.exit.thread, label %1518

1518:                                             ; preds = %enclen_approx.exit2953
  br i1 %.not2675, label %1547, label %1519

1519:                                             ; preds = %1518
  %1520 = load ptr, ptr %125, align 8
  %1521 = call i32 %1520(ptr noundef %1514, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %1522 = icmp eq i32 %1521, 10
  br i1 %1522, label %is_mbc_newline_ex.exit.thread, label %1523

1523:                                             ; preds = %1519
  %1524 = load i32, ptr %108, align 8
  %1525 = load i32, ptr %109, align 4
  %1526 = icmp eq i32 %1524, %1525
  br i1 %1526, label %1527, label %1529

1527:                                             ; preds = %1523
  %1528 = icmp ult ptr %1514, %.02174
  %spec.select.i2958 = select i1 %1528, i32 %1524, i32 0
  br label %1531

1529:                                             ; preds = %1523
  %1530 = call i32 @onigenc_mbclen(ptr noundef %1514, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %1531

1531:                                             ; preds = %1529, %1527
  %1532 = phi i32 [ %1530, %1529 ], [ %spec.select.i2958, %1527 ]
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr i8, ptr %1514, i64 %1533
  %1535 = icmp ult ptr %1534, %.02174
  br i1 %1535, label %1536, label %1544

1536:                                             ; preds = %1531
  %1537 = load ptr, ptr %125, align 8
  %1538 = call i32 %1537(ptr noundef %1514, ptr noundef nonnull %.02174, ptr noundef nonnull %38) #23
  %1539 = icmp eq i32 %1538, 13
  br i1 %1539, label %1540, label %1544

1540:                                             ; preds = %1536
  %1541 = load ptr, ptr %125, align 8
  %1542 = call i32 %1541(ptr noundef %1534, ptr noundef nonnull %.02174, ptr noundef nonnull %38) #23
  %1543 = icmp eq i32 %1542, 10
  br i1 %1543, label %is_mbc_newline_ex.exit.thread, label %1544

1544:                                             ; preds = %1540, %1536, %1531
  %1545 = load ptr, ptr %127, align 8
  %1546 = call i32 %1545(ptr noundef %1514, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.not46.i2955 = icmp ne i32 %1546, 0
  %..i2956 = zext i1 %.not46.i2955 to i32
  br label %is_mbc_newline_ex.exit2959

1547:                                             ; preds = %1518
  %1548 = load ptr, ptr %127, align 8
  %1549 = call i32 %1548(ptr noundef %1514, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %is_mbc_newline_ex.exit2959

is_mbc_newline_ex.exit2959:                       ; preds = %1544, %1547
  %.0.i2957 = phi i32 [ %1549, %1547 ], [ %..i2956, %1544 ]
  %.not2744 = icmp eq i32 %.0.i2957, 0
  br i1 %.not2744, label %1550, label %is_mbc_newline_ex.exit.thread

1550:                                             ; preds = %is_mbc_newline_ex.exit2959
  %1551 = load ptr, ptr %19, align 8
  %1552 = getelementptr i8, ptr %1551, i64 %1515
  store ptr %1552, ptr %19, align 8
  %1553 = icmp ult ptr %1552, %.02174
  br i1 %1553, label %1285, label %._crit_edge4063, !llvm.loop !20

._crit_edge4063:                                  ; preds = %1550, %1281
  %1554 = getelementptr i8, ptr %.02201, i64 1
  %1555 = getelementptr i8, ptr %.02201, i64 2
  br label %.backedge.backedge

1556:                                             ; preds = %.backedge
  %1557 = load ptr, ptr %19, align 8
  %1558 = icmp ult ptr %1557, %.02174
  br i1 %1558, label %.lr.ph4055, label %._crit_edge4056

.lr.ph4055:                                       ; preds = %1556
  %1559 = getelementptr i8, ptr %.02201, i64 1
  br label %1560

1560:                                             ; preds = %.lr.ph4055, %1796
  %1561 = phi ptr [ %1557, %.lr.ph4055 ], [ %storemerge, %1796 ]
  %.64053 = phi ptr [ %.02175, %.lr.ph4055 ], [ %.7, %1796 ]
  %1562 = load i32, ptr %114, align 8
  %1563 = icmp eq i32 %1562, 0
  br i1 %1563, label %1564, label %1704

1564:                                             ; preds = %1560
  %1565 = load ptr, ptr %115, align 8
  %1566 = load i64, ptr %116, align 8
  %1567 = load ptr, ptr %20, align 8
  %1568 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %1565, i64 noundef %1566, ptr noundef nonnull %.pn.in.in, ptr noundef %1567, ptr noundef %.02223, ptr noundef nonnull %28)
  %1569 = icmp sgt i64 %1568, -1
  %.pre4562 = load ptr, ptr %19, align 8
  br i1 %1569, label %1570, label %1704

1570:                                             ; preds = %1564
  %1571 = load i64, ptr %117, align 8
  %1572 = ptrtoint ptr %.pre4562 to i64
  %1573 = sub i64 %1572, %118
  %1574 = mul i64 %1573, %1571
  %1575 = add i64 %1574, %1568
  %1576 = ashr i64 %1575, 3
  %1577 = trunc i64 %1575 to i8
  %1578 = and i8 %1577, 7
  %1579 = shl nuw i8 1, %1578
  %1580 = load ptr, ptr %110, align 8
  %1581 = getelementptr i8, ptr %1580, i64 %1576
  %1582 = load i8, ptr %1581, align 1
  %1583 = and i8 %1579, %1582
  %.not2734 = icmp eq i8 %1583, 0
  br i1 %.not2734, label %1639, label %1584

1584:                                             ; preds = %1570
  %1585 = getelementptr i8, ptr %1580, i64 %1576
  %1586 = load ptr, ptr %28, align 8
  %1587 = getelementptr inbounds i8, ptr %1586, i64 40
  %1588 = load i32, ptr %1587, align 8
  %1589 = icmp eq i32 %1588, 0
  br i1 %1589, label %is_mbc_newline_ex.exit.thread, label %1590

1590:                                             ; preds = %1584
  %1591 = icmp slt i32 %1588, 0
  %.not.i2960.not = icmp eq i8 %1578, 7
  br i1 %1591, label %1592, label %1624

1592:                                             ; preds = %1590
  br i1 %.not.i2960.not, label %1593, label %1598

1593:                                             ; preds = %1592
  %1594 = getelementptr i8, ptr %1585, i64 1
  %1595 = load i8, ptr %1594, align 1
  %1596 = and i8 %1595, 1
  %1597 = zext nneg i8 %1596 to i32
  br label %check_extended_match_cache_point.exit2962

1598:                                             ; preds = %1592
  %1599 = shl nuw i8 2, %1578
  %1600 = and i8 %1599, %1582
  %1601 = icmp ne i8 %1600, 0
  %1602 = zext i1 %1601 to i32
  br label %check_extended_match_cache_point.exit2962

check_extended_match_cache_point.exit2962:        ; preds = %1593, %1598
  %.0.i2961 = phi i32 [ %1597, %1593 ], [ %1602, %1598 ]
  %.not2740 = icmp eq i32 %.0.i2961, 0
  br i1 %.not2740, label %is_mbc_newline_ex.exit.thread, label %.preheader3548

.preheader3548:                                   ; preds = %check_extended_match_cache_point.exit2962, %.preheader3548.backedge
  %1603 = load ptr, ptr %21, align 8
  %1604 = getelementptr i8, ptr %1603, i64 -48
  store ptr %1604, ptr %21, align 8
  %1605 = load i32, ptr %1604, align 8
  switch i32 %1605, label %.preheader3548.backedge [
    i32 1536, label %1606
    i32 3328, label %1608
  ]

1606:                                             ; preds = %.preheader3548
  %1607 = getelementptr i8, ptr %1603, i64 -48
  store i32 2560, ptr %1607, align 8
  br label %is_mbc_newline_ex.exit.thread

1608:                                             ; preds = %.preheader3548
  %1609 = load ptr, ptr %110, align 8
  %1610 = getelementptr i8, ptr %1603, i64 -32
  %1611 = load i64, ptr %1610, align 8
  %1612 = getelementptr i8, ptr %1603, i64 -24
  %1613 = load i8, ptr %1612, align 8
  %1614 = getelementptr i8, ptr %1609, i64 %1611
  %1615 = load i8, ptr %1614, align 1
  %1616 = or i8 %1615, %1613
  store i8 %1616, ptr %1614, align 1
  %.not.i2963 = icmp sgt i8 %1613, -1
  br i1 %.not.i2963, label %1621, label %1617

1617:                                             ; preds = %1608
  %1618 = getelementptr i8, ptr %1614, i64 1
  %1619 = load i8, ptr %1618, align 1
  %1620 = or i8 %1619, 1
  store i8 %1620, ptr %1618, align 1
  br label %.preheader3548.backedge

1621:                                             ; preds = %1608
  %1622 = shl nuw i8 %1613, 1
  %1623 = or i8 %1616, %1622
  store i8 %1623, ptr %1614, align 1
  br label %.preheader3548.backedge

.preheader3548.backedge:                          ; preds = %1621, %1617, %.preheader3548
  br label %.preheader3548

1624:                                             ; preds = %1590
  br i1 %.not.i2960.not, label %1625, label %1630

1625:                                             ; preds = %1624
  %1626 = getelementptr i8, ptr %1585, i64 1
  %1627 = load i8, ptr %1626, align 1
  %1628 = and i8 %1627, 1
  %1629 = zext nneg i8 %1628 to i32
  br label %check_extended_match_cache_point.exit2967

1630:                                             ; preds = %1624
  %1631 = shl nuw i8 2, %1578
  %1632 = and i8 %1631, %1582
  %1633 = icmp ne i8 %1632, 0
  %1634 = zext i1 %1633 to i32
  br label %check_extended_match_cache_point.exit2967

check_extended_match_cache_point.exit2967:        ; preds = %1625, %1630
  %.0.i2966 = phi i32 [ %1629, %1625 ], [ %1634, %1630 ]
  %.not2739 = icmp eq i32 %.0.i2966, 0
  br i1 %.not2739, label %is_mbc_newline_ex.exit.thread, label %1635

1635:                                             ; preds = %check_extended_match_cache_point.exit2967
  %1636 = getelementptr inbounds i8, ptr %1586, i64 48
  %1637 = load ptr, ptr %1636, align 8
  %1638 = getelementptr i8, ptr %1637, i64 1
  br label %.backedge.backedge

1639:                                             ; preds = %1570
  %1640 = load ptr, ptr %22, align 8
  %1641 = load ptr, ptr %21, align 8
  %1642 = ptrtoint ptr %1640 to i64
  %1643 = ptrtoint ptr %1641 to i64
  %1644 = sub i64 %1642, %1643
  %1645 = icmp slt i64 %1644, 48
  br i1 %1645, label %1646, label %1690

1646:                                             ; preds = %1639
  %1647 = load ptr, ptr %20, align 8
  %1648 = ptrtoint ptr %1647 to i64
  %1649 = sub i64 %1642, %1648
  %1650 = sdiv exact i64 %1649, 48
  %1651 = icmp eq ptr %1647, %76
  br i1 %1651, label %1652, label %1661

1652:                                             ; preds = %1646
  %1653 = load ptr, ptr %5, align 8
  %1654 = icmp eq ptr %1653, null
  br i1 %1654, label %1655, label %1661

1655:                                             ; preds = %1652
  %1656 = shl i64 %1649, 1
  %1657 = call noalias ptr @malloc(i64 noundef %1656) #22
  %1658 = icmp eq ptr %1657, null
  br i1 %1658, label %.loopexit3549, label %1659

1659:                                             ; preds = %1655
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1657, ptr align 8 %1647, i64 %1649, i1 false)
  %1660 = shl nsw i64 %1650, 1
  br label %stack_double.exit2973

1661:                                             ; preds = %1652, %1646
  %1662 = load i32, ptr @MatchStackLimitSize, align 4
  %1663 = shl nsw i64 %1650, 1
  %.not.i2968 = icmp eq i32 %1662, 0
  br i1 %.not.i2968, label %1670, label %1664

1664:                                             ; preds = %1661
  %1665 = zext i32 %1662 to i64
  %1666 = icmp ugt i64 %1663, %1665
  br i1 %1666, label %1667, label %1670

1667:                                             ; preds = %1664
  %1668 = trunc i64 %1650 to i32
  %1669 = icmp eq i32 %1662, %1668
  br i1 %1669, label %.loopexit3549, label %1670

1670:                                             ; preds = %1667, %1664, %1661
  %.1.i2969 = phi i64 [ %1663, %1664 ], [ %1663, %1661 ], [ %1665, %1667 ]
  %1671 = mul i64 %.1.i2969, 48
  %1672 = call ptr @realloc(ptr noundef %1647, i64 noundef %1671) #24
  %1673 = icmp eq ptr %1672, null
  br i1 %1673, label %1674, label %stack_double.exit2973

1674:                                             ; preds = %1670
  br i1 %1651, label %.loopexit3549, label %1675

1675:                                             ; preds = %1674
  store ptr %1647, ptr %5, align 8
  %1676 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1650, ptr %1676, align 8
  br label %.loopexit3549

stack_double.exit2973:                            ; preds = %1659, %1670
  %.049.i2970 = phi ptr [ %1657, %1659 ], [ %1672, %1670 ]
  %.048.i2971 = phi i64 [ %1660, %1659 ], [ %.1.i2969, %1670 ]
  %1677 = sub i64 %1643, %1648
  %1678 = sdiv exact i64 %1677, 48
  %1679 = getelementptr %struct._OnigStackType, ptr %.049.i2970, i64 %1678
  store ptr %1679, ptr %21, align 8
  store ptr %.049.i2970, ptr %20, align 8
  %1680 = getelementptr %struct._OnigStackType, ptr %.049.i2970, i64 %.048.i2971
  store ptr %1680, ptr %22, align 8
  br label %1690

.loopexit3549:                                    ; preds = %1667, %1655, %1674, %1675
  %.0.i2972.ph = phi i64 [ -5, %1675 ], [ -5, %1674 ], [ -15, %1667 ], [ -5, %1655 ]
  %1681 = load ptr, ptr %20, align 8
  %.not2738 = icmp eq ptr %1681, %76
  br i1 %.not2738, label %1689, label %1682

1682:                                             ; preds = %.loopexit3549
  store ptr %1681, ptr %5, align 8
  %1683 = load ptr, ptr %22, align 8
  %1684 = ptrtoint ptr %1683 to i64
  %1685 = ptrtoint ptr %1681 to i64
  %1686 = sub i64 %1684, %1685
  %1687 = sdiv exact i64 %1686, 48
  %1688 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1687, ptr %1688, align 8
  br label %1689

1689:                                             ; preds = %.loopexit3549, %1682
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

1690:                                             ; preds = %stack_double.exit2973, %1639
  %1691 = phi ptr [ %1679, %stack_double.exit2973 ], [ %1641, %1639 ]
  store i32 3328, ptr %1691, align 8
  %1692 = load ptr, ptr %21, align 8
  %1693 = load ptr, ptr %20, align 8
  %1694 = icmp eq ptr %1692, %1693
  br i1 %1694, label %1698, label %1695

1695:                                             ; preds = %1690
  %1696 = getelementptr i8, ptr %1692, i64 -40
  %1697 = load i64, ptr %1696, align 8
  br label %1698

1698:                                             ; preds = %1690, %1695
  %1699 = phi i64 [ %1697, %1695 ], [ 0, %1690 ]
  %1700 = getelementptr inbounds i8, ptr %1692, i64 8
  store i64 %1699, ptr %1700, align 8
  %1701 = getelementptr inbounds i8, ptr %1692, i64 16
  store i64 %1576, ptr %1701, align 8
  %1702 = getelementptr inbounds i8, ptr %1692, i64 24
  store i8 %1579, ptr %1702, align 8
  %1703 = getelementptr i8, ptr %1692, i64 48
  store ptr %1703, ptr %21, align 8
  %.pre4561 = load ptr, ptr %19, align 8
  br label %1704

1704:                                             ; preds = %1560, %1698, %1564
  %1705 = phi ptr [ %1561, %1560 ], [ %.pre4561, %1698 ], [ %.pre4562, %1564 ]
  %1706 = load i8, ptr %.02201, align 1
  %1707 = load i8, ptr %1705, align 1
  %1708 = icmp eq i8 %1706, %1707
  br i1 %1708, label %1709, label %1777

1709:                                             ; preds = %1704
  %1710 = load ptr, ptr %22, align 8
  %1711 = load ptr, ptr %21, align 8
  %1712 = ptrtoint ptr %1710 to i64
  %1713 = ptrtoint ptr %1711 to i64
  %1714 = sub i64 %1712, %1713
  %1715 = icmp slt i64 %1714, 48
  br i1 %1715, label %1716, label %1760

1716:                                             ; preds = %1709
  %1717 = load ptr, ptr %20, align 8
  %1718 = ptrtoint ptr %1717 to i64
  %1719 = sub i64 %1712, %1718
  %1720 = sdiv exact i64 %1719, 48
  %1721 = icmp eq ptr %1717, %76
  br i1 %1721, label %1722, label %1731

1722:                                             ; preds = %1716
  %1723 = load ptr, ptr %5, align 8
  %1724 = icmp eq ptr %1723, null
  br i1 %1724, label %1725, label %1731

1725:                                             ; preds = %1722
  %1726 = shl i64 %1719, 1
  %1727 = call noalias ptr @malloc(i64 noundef %1726) #22
  %1728 = icmp eq ptr %1727, null
  br i1 %1728, label %.loopexit3550, label %1729

1729:                                             ; preds = %1725
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1727, ptr align 8 %1717, i64 %1719, i1 false)
  %1730 = shl nsw i64 %1720, 1
  br label %stack_double.exit2979

1731:                                             ; preds = %1722, %1716
  %1732 = load i32, ptr @MatchStackLimitSize, align 4
  %1733 = shl nsw i64 %1720, 1
  %.not.i2974 = icmp eq i32 %1732, 0
  br i1 %.not.i2974, label %1740, label %1734

1734:                                             ; preds = %1731
  %1735 = zext i32 %1732 to i64
  %1736 = icmp ugt i64 %1733, %1735
  br i1 %1736, label %1737, label %1740

1737:                                             ; preds = %1734
  %1738 = trunc i64 %1720 to i32
  %1739 = icmp eq i32 %1732, %1738
  br i1 %1739, label %.loopexit3550, label %1740

1740:                                             ; preds = %1737, %1734, %1731
  %.1.i2975 = phi i64 [ %1733, %1734 ], [ %1733, %1731 ], [ %1735, %1737 ]
  %1741 = mul i64 %.1.i2975, 48
  %1742 = call ptr @realloc(ptr noundef %1717, i64 noundef %1741) #24
  %1743 = icmp eq ptr %1742, null
  br i1 %1743, label %1744, label %stack_double.exit2979

1744:                                             ; preds = %1740
  br i1 %1721, label %.loopexit3550, label %1745

1745:                                             ; preds = %1744
  store ptr %1717, ptr %5, align 8
  %1746 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1720, ptr %1746, align 8
  br label %.loopexit3550

stack_double.exit2979:                            ; preds = %1729, %1740
  %.049.i2976 = phi ptr [ %1727, %1729 ], [ %1742, %1740 ]
  %.048.i2977 = phi i64 [ %1730, %1729 ], [ %.1.i2975, %1740 ]
  %1747 = sub i64 %1713, %1718
  %1748 = sdiv exact i64 %1747, 48
  %1749 = getelementptr %struct._OnigStackType, ptr %.049.i2976, i64 %1748
  store ptr %1749, ptr %21, align 8
  store ptr %.049.i2976, ptr %20, align 8
  %1750 = getelementptr %struct._OnigStackType, ptr %.049.i2976, i64 %.048.i2977
  store ptr %1750, ptr %22, align 8
  br label %1760

.loopexit3550:                                    ; preds = %1737, %1725, %1744, %1745
  %.0.i2978.ph = phi i64 [ -5, %1745 ], [ -5, %1744 ], [ -15, %1737 ], [ -5, %1725 ]
  %1751 = load ptr, ptr %20, align 8
  %.not2737 = icmp eq ptr %1751, %76
  br i1 %.not2737, label %1759, label %1752

1752:                                             ; preds = %.loopexit3550
  store ptr %1751, ptr %5, align 8
  %1753 = load ptr, ptr %22, align 8
  %1754 = ptrtoint ptr %1753 to i64
  %1755 = ptrtoint ptr %1751 to i64
  %1756 = sub i64 %1754, %1755
  %1757 = sdiv exact i64 %1756, 48
  %1758 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1757, ptr %1758, align 8
  br label %1759

1759:                                             ; preds = %.loopexit3550, %1752
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

1760:                                             ; preds = %stack_double.exit2979, %1709
  %1761 = phi ptr [ %1749, %stack_double.exit2979 ], [ %1711, %1709 ]
  store i32 1, ptr %1761, align 8
  %1762 = load ptr, ptr %21, align 8
  %1763 = load ptr, ptr %20, align 8
  %1764 = icmp eq ptr %1762, %1763
  br i1 %1764, label %1768, label %1765

1765:                                             ; preds = %1760
  %1766 = getelementptr i8, ptr %1762, i64 -40
  %1767 = load i64, ptr %1766, align 8
  br label %1768

1768:                                             ; preds = %1760, %1765
  %1769 = phi i64 [ %1767, %1765 ], [ 0, %1760 ]
  %1770 = getelementptr inbounds i8, ptr %1762, i64 8
  store i64 %1769, ptr %1770, align 8
  %1771 = getelementptr inbounds i8, ptr %1762, i64 16
  store ptr %1559, ptr %1771, align 8
  %1772 = load ptr, ptr %19, align 8
  %1773 = getelementptr inbounds i8, ptr %1762, i64 24
  store ptr %1772, ptr %1773, align 8
  %1774 = getelementptr inbounds i8, ptr %1762, i64 32
  store ptr %.64053, ptr %1774, align 8
  %1775 = getelementptr inbounds i8, ptr %1762, i64 40
  store ptr %.02222, ptr %1775, align 8
  %1776 = getelementptr i8, ptr %1762, i64 48
  store ptr %1776, ptr %21, align 8
  br label %1780

1777:                                             ; preds = %1704
  %1778 = load i64, ptr %111, align 8
  %1779 = add i64 %1778, 1
  store i64 %1779, ptr %111, align 8
  br label %1780

1780:                                             ; preds = %1777, %1768
  %1781 = phi ptr [ %1705, %1777 ], [ %1772, %1768 ]
  %1782 = load i32, ptr %108, align 8
  %1783 = load i32, ptr %109, align 4
  %1784 = icmp eq i32 %1782, %1783
  br i1 %1784, label %1785, label %1787

1785:                                             ; preds = %1780
  %1786 = icmp ult ptr %1781, %.02174
  br i1 %1786, label %enclen_approx.exit2982, label %enclen_approx.exit2982.thread

1787:                                             ; preds = %1780
  %1788 = call i32 @onigenc_mbclen_approximate(ptr noundef %1781, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4563.pre = load ptr, ptr %19, align 8
  br label %enclen_approx.exit2982

enclen_approx.exit2982:                           ; preds = %1785, %1787
  %.pre4563 = phi ptr [ %.pre4563.pre, %1787 ], [ %1781, %1785 ]
  %.0.i2980 = phi i32 [ %1788, %1787 ], [ %1782, %1785 ]
  %1789 = icmp sgt i32 %.0.i2980, 1
  br i1 %1789, label %1790, label %enclen_approx.exit2982.thread

1790:                                             ; preds = %enclen_approx.exit2982
  %1791 = zext nneg i32 %.0.i2980 to i64
  %1792 = getelementptr i8, ptr %.pre4563, i64 %1791
  %1793 = icmp ugt ptr %1792, %.02174
  br i1 %1793, label %is_mbc_newline_ex.exit.thread, label %1796

enclen_approx.exit2982.thread:                    ; preds = %1785, %enclen_approx.exit2982
  %1794 = phi ptr [ %1781, %1785 ], [ %.pre4563, %enclen_approx.exit2982 ]
  %1795 = getelementptr i8, ptr %1794, i64 1
  br label %1796

1796:                                             ; preds = %1790, %enclen_approx.exit2982.thread
  %storemerge = phi ptr [ %1795, %enclen_approx.exit2982.thread ], [ %1792, %1790 ]
  %.7 = phi ptr [ %1794, %enclen_approx.exit2982.thread ], [ %.pre4563, %1790 ]
  store ptr %storemerge, ptr %19, align 8
  %1797 = icmp ult ptr %storemerge, %.02174
  br i1 %1797, label %1560, label %._crit_edge4056, !llvm.loop !21

._crit_edge4056:                                  ; preds = %1796, %1556
  %1798 = getelementptr i8, ptr %.02201, i64 1
  %1799 = getelementptr i8, ptr %.02201, i64 2
  br label %.backedge.backedge

1800:                                             ; preds = %.backedge
  %1801 = load ptr, ptr %19, align 8
  %1802 = getelementptr i8, ptr %1801, i64 1
  %1803 = icmp ugt ptr %1802, %.02174
  br i1 %1803, label %is_mbc_newline_ex.exit.thread, label %1804

1804:                                             ; preds = %1800
  %1805 = load ptr, ptr %129, align 8
  %1806 = load ptr, ptr %125, align 8
  %1807 = call i32 %1806(ptr noundef %1801, ptr noundef %.02174, ptr noundef %38) #23
  %1808 = call i32 %1805(i32 noundef %1807, i32 noundef 12, ptr noundef %38) #23
  %.not2733 = icmp eq i32 %1808, 0
  br i1 %.not2733, label %is_mbc_newline_ex.exit.thread, label %1809

1809:                                             ; preds = %1804
  %1810 = load i32, ptr %108, align 8
  %1811 = load i32, ptr %109, align 4
  %1812 = icmp eq i32 %1810, %1811
  %1813 = load ptr, ptr %19, align 8
  br i1 %1812, label %1814, label %1816

1814:                                             ; preds = %1809
  %1815 = icmp ult ptr %1813, %.02174
  %spec.select2837 = select i1 %1815, i32 %1810, i32 0
  br label %1818

1816:                                             ; preds = %1809
  %1817 = call i32 @onigenc_mbclen(ptr noundef %1813, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4560 = load ptr, ptr %19, align 8
  br label %1818

1818:                                             ; preds = %1814, %1816
  %1819 = phi ptr [ %.pre4560, %1816 ], [ %1813, %1814 ]
  %1820 = phi i32 [ %1817, %1816 ], [ %spec.select2837, %1814 ]
  %1821 = sext i32 %1820 to i64
  %1822 = getelementptr i8, ptr %1819, i64 %1821
  store ptr %1822, ptr %19, align 8
  %1823 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

1824:                                             ; preds = %.backedge
  %1825 = load ptr, ptr %19, align 8
  %1826 = getelementptr i8, ptr %1825, i64 1
  %1827 = icmp ugt ptr %1826, %.02174
  br i1 %1827, label %is_mbc_newline_ex.exit.thread, label %1828

1828:                                             ; preds = %1824
  %1829 = load i32, ptr %109, align 4
  %1830 = icmp eq i32 %1829, 1
  br i1 %1830, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %1828
  %1831 = load i32, ptr %128, align 8
  %1832 = and i32 %1831, 16777216
  %.not2720.not = icmp eq i32 %1832, 0
  br i1 %.not2720.not, label %1833, label %rb_enc_asciicompat.exit.thread

1833:                                             ; preds = %rb_enc_asciicompat.exit
  %1834 = load i8, ptr %1825, align 1
  %1835 = zext i8 %1834 to i32
  %1836 = and i32 %1835, 223
  %1837 = add nsw i32 %1836, -65
  %narrow.i.i = icmp ult i32 %1837, 26
  %1838 = add nsw i32 %1835, -48
  %1839 = icmp ult i32 %1838, 10
  %narrow.i = or i1 %1839, %narrow.i.i
  %1840 = icmp eq i8 %1834, 95
  %or.cond2838 = or i1 %1840, %narrow.i
  br i1 %or.cond2838, label %1844, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit.thread:                   ; preds = %1828, %rb_enc_asciicompat.exit
  %1841 = load ptr, ptr %125, align 8
  %1842 = call i32 %1841(ptr noundef %1825, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %1843 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1842, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2721 = icmp eq i32 %1843, 0
  br i1 %.not2721, label %is_mbc_newline_ex.exit.thread, label %rb_enc_asciicompat.exit.thread._crit_edge

rb_enc_asciicompat.exit.thread._crit_edge:        ; preds = %rb_enc_asciicompat.exit.thread
  %.pre4557 = load i32, ptr %109, align 4
  br label %1844

1844:                                             ; preds = %rb_enc_asciicompat.exit.thread._crit_edge, %1833
  %1845 = phi i32 [ %.pre4557, %rb_enc_asciicompat.exit.thread._crit_edge ], [ 1, %1833 ]
  %1846 = load i32, ptr %108, align 8
  %1847 = icmp eq i32 %1846, %1845
  %1848 = load ptr, ptr %19, align 8
  br i1 %1847, label %1849, label %1851

1849:                                             ; preds = %1844
  %1850 = icmp ult ptr %1848, %.02174
  %spec.select2839 = select i1 %1850, i32 %1845, i32 0
  br label %1853

1851:                                             ; preds = %1844
  %1852 = call i32 @onigenc_mbclen(ptr noundef %1848, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4558 = load ptr, ptr %19, align 8
  br label %1853

1853:                                             ; preds = %1849, %1851
  %1854 = phi ptr [ %.pre4558, %1851 ], [ %1848, %1849 ]
  %1855 = phi i32 [ %1852, %1851 ], [ %spec.select2839, %1849 ]
  %1856 = sext i32 %1855 to i64
  %1857 = getelementptr i8, ptr %1854, i64 %1856
  store ptr %1857, ptr %19, align 8
  %1858 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

1859:                                             ; preds = %.backedge
  %1860 = load ptr, ptr %19, align 8
  %1861 = getelementptr i8, ptr %1860, i64 1
  %1862 = icmp ugt ptr %1861, %.02174
  br i1 %1862, label %is_mbc_newline_ex.exit.thread, label %1863

1863:                                             ; preds = %1859
  %1864 = load ptr, ptr %129, align 8
  %1865 = load ptr, ptr %125, align 8
  %1866 = call i32 %1865(ptr noundef %1860, ptr noundef %.02174, ptr noundef %38) #23
  %1867 = call i32 %1864(i32 noundef %1866, i32 noundef 12, ptr noundef %38) #23
  %.not2732 = icmp eq i32 %1867, 0
  br i1 %.not2732, label %1868, label %is_mbc_newline_ex.exit.thread

1868:                                             ; preds = %1863
  %1869 = load i32, ptr %108, align 8
  %1870 = load i32, ptr %109, align 4
  %1871 = icmp eq i32 %1869, %1870
  %1872 = load ptr, ptr %19, align 8
  br i1 %1871, label %1873, label %1875

1873:                                             ; preds = %1868
  %1874 = icmp ult ptr %1872, %.02174
  %spec.select2840 = select i1 %1874, i32 %1869, i32 0
  br label %1877

1875:                                             ; preds = %1868
  %1876 = call i32 @onigenc_mbclen(ptr noundef %1872, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4559 = load ptr, ptr %19, align 8
  br label %1877

1877:                                             ; preds = %1873, %1875
  %1878 = phi ptr [ %.pre4559, %1875 ], [ %1872, %1873 ]
  %1879 = phi i32 [ %1876, %1875 ], [ %spec.select2840, %1873 ]
  %1880 = sext i32 %1879 to i64
  %1881 = getelementptr i8, ptr %1878, i64 %1880
  store ptr %1881, ptr %19, align 8
  %1882 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

1883:                                             ; preds = %.backedge
  %1884 = load ptr, ptr %19, align 8
  %1885 = getelementptr i8, ptr %1884, i64 1
  %1886 = icmp ugt ptr %1885, %.02174
  br i1 %1886, label %is_mbc_newline_ex.exit.thread, label %1887

1887:                                             ; preds = %1883
  %1888 = load i32, ptr %109, align 4
  %1889 = icmp eq i32 %1888, 1
  br i1 %1889, label %rb_enc_asciicompat.exit2984, label %rb_enc_asciicompat.exit2984.thread

rb_enc_asciicompat.exit2984:                      ; preds = %1887
  %1890 = load i32, ptr %128, align 8
  %1891 = and i32 %1890, 16777216
  %.not2717.not = icmp eq i32 %1891, 0
  br i1 %.not2717.not, label %1892, label %rb_enc_asciicompat.exit2984.thread

1892:                                             ; preds = %rb_enc_asciicompat.exit2984
  %1893 = load i8, ptr %1884, align 1
  %1894 = zext i8 %1893 to i32
  %1895 = and i32 %1894, 223
  %1896 = add nsw i32 %1895, -65
  %narrow.i.i2985 = icmp ult i32 %1896, 26
  %1897 = add nsw i32 %1894, -48
  %1898 = icmp ult i32 %1897, 10
  %narrow.i2986 = or i1 %1898, %narrow.i.i2985
  %1899 = icmp eq i8 %1893, 95
  %or.cond2841 = or i1 %1899, %narrow.i2986
  br i1 %or.cond2841, label %is_mbc_newline_ex.exit.thread, label %1903

rb_enc_asciicompat.exit2984.thread:               ; preds = %1887, %rb_enc_asciicompat.exit2984
  %1900 = load ptr, ptr %125, align 8
  %1901 = call i32 %1900(ptr noundef %1884, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %1902 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1901, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2718 = icmp eq i32 %1902, 0
  br i1 %.not2718, label %rb_enc_asciicompat.exit2984.thread._crit_edge, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit2984.thread._crit_edge:    ; preds = %rb_enc_asciicompat.exit2984.thread
  %.pre4555 = load i32, ptr %109, align 4
  br label %1903

1903:                                             ; preds = %rb_enc_asciicompat.exit2984.thread._crit_edge, %1892
  %1904 = phi i32 [ %.pre4555, %rb_enc_asciicompat.exit2984.thread._crit_edge ], [ 1, %1892 ]
  %1905 = load i32, ptr %108, align 8
  %1906 = icmp eq i32 %1905, %1904
  %1907 = load ptr, ptr %19, align 8
  br i1 %1906, label %1908, label %1910

1908:                                             ; preds = %1903
  %1909 = icmp ult ptr %1907, %.02174
  %spec.select2842 = select i1 %1909, i32 %1904, i32 0
  br label %1912

1910:                                             ; preds = %1903
  %1911 = call i32 @onigenc_mbclen(ptr noundef %1907, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4556 = load ptr, ptr %19, align 8
  br label %1912

1912:                                             ; preds = %1908, %1910
  %1913 = phi ptr [ %.pre4556, %1910 ], [ %1907, %1908 ]
  %1914 = phi i32 [ %1911, %1910 ], [ %spec.select2842, %1908 ]
  %1915 = sext i32 %1914 to i64
  %1916 = getelementptr i8, ptr %1913, i64 %1915
  store ptr %1916, ptr %19, align 8
  %1917 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

1918:                                             ; preds = %.backedge
  %1919 = load ptr, ptr %19, align 8
  %1920 = icmp eq ptr %1919, %1
  br i1 %1920, label %1921, label %1929

1921:                                             ; preds = %1918
  %1922 = getelementptr i8, ptr %1919, i64 1
  %1923 = icmp ugt ptr %1922, %.02174
  br i1 %1923, label %is_mbc_newline_ex.exit.thread, label %1924

1924:                                             ; preds = %1921
  %1925 = load ptr, ptr %129, align 8
  %1926 = load ptr, ptr %125, align 8
  %1927 = call i32 %1926(ptr noundef %1919, ptr noundef %.02174, ptr noundef %38) #23
  %1928 = call i32 %1925(i32 noundef %1927, i32 noundef 12, ptr noundef %38) #23
  %.not2731 = icmp eq i32 %1928, 0
  br i1 %.not2731, label %is_mbc_newline_ex.exit.thread, label %1944

1929:                                             ; preds = %1918
  %1930 = icmp eq ptr %1919, %.02174
  %1931 = load ptr, ptr %129, align 8
  %1932 = load ptr, ptr %125, align 8
  br i1 %1930, label %1933, label %1936

1933:                                             ; preds = %1929
  %1934 = call i32 %1932(ptr noundef %.02175, ptr noundef %.02174, ptr noundef %38) #23
  %1935 = call i32 %1931(i32 noundef %1934, i32 noundef 12, ptr noundef %38) #23
  %.not2730 = icmp eq i32 %1935, 0
  br i1 %.not2730, label %is_mbc_newline_ex.exit.thread, label %1944

1936:                                             ; preds = %1929
  %1937 = call i32 %1932(ptr noundef %1919, ptr noundef %.02174, ptr noundef %38) #23
  %1938 = call i32 %1931(i32 noundef %1937, i32 noundef 12, ptr noundef %38) #23
  %1939 = load ptr, ptr %129, align 8
  %1940 = load ptr, ptr %125, align 8
  %1941 = call i32 %1940(ptr noundef %.02175, ptr noundef %.02174, ptr noundef %38) #23
  %1942 = call i32 %1939(i32 noundef %1941, i32 noundef 12, ptr noundef %38) #23
  %1943 = icmp eq i32 %1938, %1942
  br i1 %1943, label %is_mbc_newline_ex.exit.thread, label %1944

1944:                                             ; preds = %1933, %1936, %1924
  %1945 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

1946:                                             ; preds = %.backedge
  %1947 = load ptr, ptr %19, align 8
  %1948 = icmp eq ptr %1947, %1
  br i1 %1948, label %1949, label %1968

1949:                                             ; preds = %1946
  %1950 = getelementptr i8, ptr %1947, i64 1
  %1951 = icmp ugt ptr %1950, %.02174
  br i1 %1951, label %is_mbc_newline_ex.exit.thread, label %1952

1952:                                             ; preds = %1949
  %1953 = load i32, ptr %109, align 4
  %1954 = icmp eq i32 %1953, 1
  br i1 %1954, label %rb_enc_asciicompat.exit2988, label %rb_enc_asciicompat.exit2988.thread

rb_enc_asciicompat.exit2988:                      ; preds = %1952
  %1955 = load i32, ptr %128, align 8
  %1956 = and i32 %1955, 16777216
  %.not2714.not = icmp eq i32 %1956, 0
  br i1 %.not2714.not, label %1957, label %rb_enc_asciicompat.exit2988.thread

1957:                                             ; preds = %rb_enc_asciicompat.exit2988
  %1958 = load i8, ptr %1947, align 1
  %1959 = zext i8 %1958 to i32
  %1960 = and i32 %1959, 223
  %1961 = add nsw i32 %1960, -65
  %narrow.i.i2989 = icmp ult i32 %1961, 26
  %1962 = add nsw i32 %1959, -48
  %1963 = icmp ult i32 %1962, 10
  %narrow.i2990 = or i1 %1963, %narrow.i.i2989
  %1964 = icmp eq i8 %1958, 95
  %or.cond2843 = or i1 %1964, %narrow.i2990
  br i1 %or.cond2843, label %2022, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit2988.thread:               ; preds = %1952, %rb_enc_asciicompat.exit2988
  %1965 = load ptr, ptr %125, align 8
  %1966 = call i32 %1965(ptr noundef %1947, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %1967 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1966, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2715 = icmp eq i32 %1967, 0
  br i1 %.not2715, label %is_mbc_newline_ex.exit.thread, label %2022

1968:                                             ; preds = %1946
  %1969 = icmp eq ptr %1947, %.02174
  %1970 = load i32, ptr %109, align 4
  %1971 = icmp eq i32 %1970, 1
  br i1 %1969, label %1972, label %1986

1972:                                             ; preds = %1968
  br i1 %1971, label %rb_enc_asciicompat.exit2992, label %rb_enc_asciicompat.exit2992.thread

rb_enc_asciicompat.exit2992:                      ; preds = %1972
  %1973 = load i32, ptr %128, align 8
  %1974 = and i32 %1973, 16777216
  %.not2711.not = icmp eq i32 %1974, 0
  br i1 %.not2711.not, label %1975, label %rb_enc_asciicompat.exit2992.thread

1975:                                             ; preds = %rb_enc_asciicompat.exit2992
  %1976 = load i8, ptr %.02175, align 1
  %1977 = zext i8 %1976 to i32
  %1978 = and i32 %1977, 223
  %1979 = add nsw i32 %1978, -65
  %narrow.i.i2993 = icmp ult i32 %1979, 26
  %1980 = add nsw i32 %1977, -48
  %1981 = icmp ult i32 %1980, 10
  %narrow.i2994 = or i1 %1981, %narrow.i.i2993
  %1982 = icmp eq i8 %1976, 95
  %or.cond2844 = or i1 %1982, %narrow.i2994
  br i1 %or.cond2844, label %2022, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit2992.thread:               ; preds = %1972, %rb_enc_asciicompat.exit2992
  %1983 = load ptr, ptr %125, align 8
  %1984 = call i32 %1983(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %1985 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1984, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2712 = icmp eq i32 %1985, 0
  br i1 %.not2712, label %is_mbc_newline_ex.exit.thread, label %2022

1986:                                             ; preds = %1968
  br i1 %1971, label %rb_enc_asciicompat.exit2996, label %1997

rb_enc_asciicompat.exit2996:                      ; preds = %1986
  %1987 = load i32, ptr %128, align 8
  %1988 = and i32 %1987, 16777216
  %.not2707.not = icmp eq i32 %1988, 0
  br i1 %.not2707.not, label %.thread4597, label %1997

.thread4597:                                      ; preds = %rb_enc_asciicompat.exit2996
  %1989 = load i8, ptr %1947, align 1
  %1990 = zext i8 %1989 to i32
  %1991 = and i32 %1990, 223
  %1992 = add nsw i32 %1991, -65
  %narrow.i.i2997 = icmp ult i32 %1992, 26
  %1993 = add nsw i32 %1990, -48
  %1994 = icmp ult i32 %1993, 10
  %narrow.i2998.not.not = or i1 %1994, %narrow.i.i2997
  %1995 = icmp eq i8 %1989, 95
  %spec.select2845 = select i1 %narrow.i2998.not.not, i1 true, i1 %1995
  %1996 = zext i1 %spec.select2845 to i32
  br label %rb_enc_asciicompat.exit3000

1997:                                             ; preds = %rb_enc_asciicompat.exit2996, %1986
  %1998 = load ptr, ptr %125, align 8
  %1999 = call i32 %1998(ptr noundef %1947, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2000 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1999, i32 noundef 12, ptr noundef nonnull %38) #23
  %.pre4554 = load i32, ptr %109, align 4
  %2001 = icmp eq i32 %.pre4554, 1
  br i1 %2001, label %rb_enc_asciicompat.exit3000, label %rb_enc_asciicompat.exit3000.thread

rb_enc_asciicompat.exit3000:                      ; preds = %.thread4597, %1997
  %2002 = phi i32 [ %1996, %.thread4597 ], [ %2000, %1997 ]
  %2003 = load i32, ptr %128, align 8
  %2004 = and i32 %2003, 16777216
  %.not2709.not = icmp eq i32 %2004, 0
  br i1 %.not2709.not, label %2005, label %rb_enc_asciicompat.exit3000.thread

2005:                                             ; preds = %rb_enc_asciicompat.exit3000
  %2006 = load i8, ptr %.02175, align 1
  %2007 = zext i8 %2006 to i32
  %2008 = and i32 %2007, 223
  %2009 = add nsw i32 %2008, -65
  %narrow.i.i3001 = icmp ult i32 %2009, 26
  %2010 = add nsw i32 %2007, -48
  %2011 = icmp ult i32 %2010, 10
  %narrow.i3002.not.not = or i1 %2011, %narrow.i.i3001
  %2012 = icmp eq i8 %2006, 95
  %spec.select2846 = select i1 %narrow.i3002.not.not, i1 true, i1 %2012
  %2013 = zext i1 %spec.select2846 to i32
  br label %2018

rb_enc_asciicompat.exit3000.thread:               ; preds = %1997, %rb_enc_asciicompat.exit3000
  %2014 = phi i32 [ %2000, %1997 ], [ %2002, %rb_enc_asciicompat.exit3000 ]
  %2015 = load ptr, ptr %125, align 8
  %2016 = call i32 %2015(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2017 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2016, i32 noundef 12, ptr noundef nonnull %38) #23
  br label %2018

2018:                                             ; preds = %rb_enc_asciicompat.exit3000.thread, %2005
  %2019 = phi i32 [ %2002, %2005 ], [ %2014, %rb_enc_asciicompat.exit3000.thread ]
  %2020 = phi i32 [ %2013, %2005 ], [ %2017, %rb_enc_asciicompat.exit3000.thread ]
  %2021 = icmp eq i32 %2019, %2020
  br i1 %2021, label %is_mbc_newline_ex.exit.thread, label %2022

2022:                                             ; preds = %rb_enc_asciicompat.exit2992.thread, %1975, %2018, %1957, %rb_enc_asciicompat.exit2988.thread
  %2023 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2024:                                             ; preds = %.backedge
  %2025 = load ptr, ptr %19, align 8
  %2026 = icmp eq ptr %2025, %1
  br i1 %2026, label %2027, label %2034

2027:                                             ; preds = %2024
  %2028 = icmp ult ptr %1, %.02174
  br i1 %2028, label %2029, label %2048

2029:                                             ; preds = %2027
  %2030 = load ptr, ptr %129, align 8
  %2031 = load ptr, ptr %125, align 8
  %2032 = call i32 %2031(ptr noundef %2025, ptr noundef %.02174, ptr noundef %38) #23
  %2033 = call i32 %2030(i32 noundef %2032, i32 noundef 12, ptr noundef %38) #23
  %.not2729 = icmp eq i32 %2033, 0
  br i1 %.not2729, label %2048, label %is_mbc_newline_ex.exit.thread

2034:                                             ; preds = %2024
  %2035 = icmp eq ptr %2025, %.02174
  %2036 = load ptr, ptr %129, align 8
  %2037 = load ptr, ptr %125, align 8
  br i1 %2035, label %2038, label %2041

2038:                                             ; preds = %2034
  %2039 = call i32 %2037(ptr noundef %.02175, ptr noundef %.02174, ptr noundef %38) #23
  %2040 = call i32 %2036(i32 noundef %2039, i32 noundef 12, ptr noundef %38) #23
  %.not2728 = icmp eq i32 %2040, 0
  br i1 %.not2728, label %2048, label %is_mbc_newline_ex.exit.thread

2041:                                             ; preds = %2034
  %2042 = call i32 %2037(ptr noundef %2025, ptr noundef %.02174, ptr noundef %38) #23
  %2043 = call i32 %2036(i32 noundef %2042, i32 noundef 12, ptr noundef %38) #23
  %2044 = load ptr, ptr %129, align 8
  %2045 = load ptr, ptr %125, align 8
  %2046 = call i32 %2045(ptr noundef %.02175, ptr noundef %.02174, ptr noundef %38) #23
  %2047 = call i32 %2044(i32 noundef %2046, i32 noundef 12, ptr noundef %38) #23
  %.not2727 = icmp eq i32 %2043, %2047
  br i1 %.not2727, label %2048, label %is_mbc_newline_ex.exit.thread

2048:                                             ; preds = %2038, %2041, %2027, %2029
  %2049 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2050:                                             ; preds = %.backedge
  %2051 = load ptr, ptr %19, align 8
  %2052 = icmp eq ptr %2051, %1
  br i1 %2052, label %2053, label %2071

2053:                                             ; preds = %2050
  %2054 = icmp ult ptr %1, %.02174
  br i1 %2054, label %2055, label %2124

2055:                                             ; preds = %2053
  %2056 = load i32, ptr %109, align 4
  %2057 = icmp eq i32 %2056, 1
  br i1 %2057, label %rb_enc_asciicompat.exit3004, label %rb_enc_asciicompat.exit3004.thread

rb_enc_asciicompat.exit3004:                      ; preds = %2055
  %2058 = load i32, ptr %128, align 8
  %2059 = and i32 %2058, 16777216
  %.not2704.not = icmp eq i32 %2059, 0
  br i1 %.not2704.not, label %2060, label %rb_enc_asciicompat.exit3004.thread

2060:                                             ; preds = %rb_enc_asciicompat.exit3004
  %2061 = load i8, ptr %2051, align 1
  %2062 = zext i8 %2061 to i32
  %2063 = and i32 %2062, 223
  %2064 = add nsw i32 %2063, -65
  %narrow.i.i3005 = icmp ult i32 %2064, 26
  %2065 = add nsw i32 %2062, -48
  %2066 = icmp ult i32 %2065, 10
  %narrow.i3006 = or i1 %2066, %narrow.i.i3005
  %2067 = icmp eq i8 %2061, 95
  %or.cond2847 = or i1 %2067, %narrow.i3006
  br i1 %or.cond2847, label %is_mbc_newline_ex.exit.thread, label %2124

rb_enc_asciicompat.exit3004.thread:               ; preds = %2055, %rb_enc_asciicompat.exit3004
  %2068 = load ptr, ptr %125, align 8
  %2069 = call i32 %2068(ptr noundef %2051, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2070 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2069, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2705 = icmp eq i32 %2070, 0
  br i1 %.not2705, label %2124, label %is_mbc_newline_ex.exit.thread

2071:                                             ; preds = %2050
  %2072 = icmp eq ptr %2051, %.02174
  %2073 = load i32, ptr %109, align 4
  %2074 = icmp eq i32 %2073, 1
  br i1 %2072, label %2075, label %2089

2075:                                             ; preds = %2071
  br i1 %2074, label %rb_enc_asciicompat.exit3008, label %rb_enc_asciicompat.exit3008.thread

rb_enc_asciicompat.exit3008:                      ; preds = %2075
  %2076 = load i32, ptr %128, align 8
  %2077 = and i32 %2076, 16777216
  %.not2701.not = icmp eq i32 %2077, 0
  br i1 %.not2701.not, label %2078, label %rb_enc_asciicompat.exit3008.thread

2078:                                             ; preds = %rb_enc_asciicompat.exit3008
  %2079 = load i8, ptr %.02175, align 1
  %2080 = zext i8 %2079 to i32
  %2081 = and i32 %2080, 223
  %2082 = add nsw i32 %2081, -65
  %narrow.i.i3009 = icmp ult i32 %2082, 26
  %2083 = add nsw i32 %2080, -48
  %2084 = icmp ult i32 %2083, 10
  %narrow.i3010 = or i1 %2084, %narrow.i.i3009
  %2085 = icmp eq i8 %2079, 95
  %or.cond2848 = or i1 %2085, %narrow.i3010
  br i1 %or.cond2848, label %is_mbc_newline_ex.exit.thread, label %2124

rb_enc_asciicompat.exit3008.thread:               ; preds = %2075, %rb_enc_asciicompat.exit3008
  %2086 = load ptr, ptr %125, align 8
  %2087 = call i32 %2086(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2088 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2087, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2702 = icmp eq i32 %2088, 0
  br i1 %.not2702, label %2124, label %is_mbc_newline_ex.exit.thread

2089:                                             ; preds = %2071
  br i1 %2074, label %rb_enc_asciicompat.exit3012, label %2100

rb_enc_asciicompat.exit3012:                      ; preds = %2089
  %2090 = load i32, ptr %128, align 8
  %2091 = and i32 %2090, 16777216
  %.not2696.not = icmp eq i32 %2091, 0
  br i1 %.not2696.not, label %.thread4598, label %2100

.thread4598:                                      ; preds = %rb_enc_asciicompat.exit3012
  %2092 = load i8, ptr %2051, align 1
  %2093 = zext i8 %2092 to i32
  %2094 = and i32 %2093, 223
  %2095 = add nsw i32 %2094, -65
  %narrow.i.i3013 = icmp ult i32 %2095, 26
  %2096 = add nsw i32 %2093, -48
  %2097 = icmp ult i32 %2096, 10
  %narrow.i3014.not.not = or i1 %2097, %narrow.i.i3013
  %2098 = icmp eq i8 %2092, 95
  %spec.select2849 = select i1 %narrow.i3014.not.not, i1 true, i1 %2098
  %2099 = zext i1 %spec.select2849 to i32
  br label %rb_enc_asciicompat.exit3016

2100:                                             ; preds = %rb_enc_asciicompat.exit3012, %2089
  %2101 = load ptr, ptr %125, align 8
  %2102 = call i32 %2101(ptr noundef %2051, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2103 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2102, i32 noundef 12, ptr noundef nonnull %38) #23
  %.pre4553 = load i32, ptr %109, align 4
  %2104 = icmp eq i32 %.pre4553, 1
  br i1 %2104, label %rb_enc_asciicompat.exit3016, label %rb_enc_asciicompat.exit3016.thread

rb_enc_asciicompat.exit3016:                      ; preds = %.thread4598, %2100
  %2105 = phi i32 [ %2099, %.thread4598 ], [ %2103, %2100 ]
  %2106 = load i32, ptr %128, align 8
  %2107 = and i32 %2106, 16777216
  %.not2698.not = icmp eq i32 %2107, 0
  br i1 %.not2698.not, label %2108, label %rb_enc_asciicompat.exit3016.thread

2108:                                             ; preds = %rb_enc_asciicompat.exit3016
  %2109 = load i8, ptr %.02175, align 1
  %2110 = zext i8 %2109 to i32
  %2111 = and i32 %2110, 223
  %2112 = add nsw i32 %2111, -65
  %narrow.i.i3017 = icmp ult i32 %2112, 26
  %2113 = add nsw i32 %2110, -48
  %2114 = icmp ult i32 %2113, 10
  %narrow.i3018.not.not = or i1 %2114, %narrow.i.i3017
  %2115 = icmp eq i8 %2109, 95
  %spec.select2850 = select i1 %narrow.i3018.not.not, i1 true, i1 %2115
  %2116 = zext i1 %spec.select2850 to i32
  br label %2121

rb_enc_asciicompat.exit3016.thread:               ; preds = %2100, %rb_enc_asciicompat.exit3016
  %2117 = phi i32 [ %2103, %2100 ], [ %2105, %rb_enc_asciicompat.exit3016 ]
  %2118 = load ptr, ptr %125, align 8
  %2119 = call i32 %2118(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2120 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2119, i32 noundef 12, ptr noundef nonnull %38) #23
  br label %2121

2121:                                             ; preds = %rb_enc_asciicompat.exit3016.thread, %2108
  %2122 = phi i32 [ %2105, %2108 ], [ %2117, %rb_enc_asciicompat.exit3016.thread ]
  %2123 = phi i32 [ %2116, %2108 ], [ %2120, %rb_enc_asciicompat.exit3016.thread ]
  %.not2700 = icmp eq i32 %2122, %2123
  br i1 %.not2700, label %2124, label %is_mbc_newline_ex.exit.thread

2124:                                             ; preds = %2078, %2060, %rb_enc_asciicompat.exit3008.thread, %2121, %2053, %rb_enc_asciicompat.exit3004.thread
  %2125 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2126:                                             ; preds = %.backedge
  %2127 = load ptr, ptr %19, align 8
  %2128 = icmp ult ptr %2127, %.02174
  br i1 %2128, label %2129, label %is_mbc_newline_ex.exit.thread

2129:                                             ; preds = %2126
  %2130 = load ptr, ptr %129, align 8
  %2131 = load ptr, ptr %125, align 8
  %2132 = call i32 %2131(ptr noundef %2127, ptr noundef %.02174, ptr noundef %38) #23
  %2133 = call i32 %2130(i32 noundef %2132, i32 noundef 12, ptr noundef %38) #23
  %.not2725 = icmp eq i32 %2133, 0
  br i1 %.not2725, label %is_mbc_newline_ex.exit.thread, label %2134

2134:                                             ; preds = %2129
  %2135 = load ptr, ptr %19, align 8
  %2136 = icmp eq ptr %2135, %1
  br i1 %2136, label %2142, label %2137

2137:                                             ; preds = %2134
  %2138 = load ptr, ptr %129, align 8
  %2139 = load ptr, ptr %125, align 8
  %2140 = call i32 %2139(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2141 = call i32 %2138(i32 noundef %2140, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2726 = icmp eq i32 %2141, 0
  br i1 %.not2726, label %2142, label %is_mbc_newline_ex.exit.thread

2142:                                             ; preds = %2137, %2134
  %2143 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2144:                                             ; preds = %.backedge
  %2145 = load ptr, ptr %19, align 8
  %2146 = icmp ult ptr %2145, %.02174
  br i1 %2146, label %2147, label %is_mbc_newline_ex.exit.thread

2147:                                             ; preds = %2144
  %2148 = load i32, ptr %109, align 4
  %2149 = icmp eq i32 %2148, 1
  br i1 %2149, label %rb_enc_asciicompat.exit3020, label %rb_enc_asciicompat.exit3020.thread

rb_enc_asciicompat.exit3020:                      ; preds = %2147
  %2150 = load i32, ptr %128, align 8
  %2151 = and i32 %2150, 16777216
  %.not2690.not = icmp eq i32 %2151, 0
  br i1 %.not2690.not, label %2152, label %rb_enc_asciicompat.exit3020.thread

2152:                                             ; preds = %rb_enc_asciicompat.exit3020
  %2153 = load i8, ptr %2145, align 1
  %2154 = zext i8 %2153 to i32
  %2155 = and i32 %2154, 223
  %2156 = add nsw i32 %2155, -65
  %narrow.i.i3021 = icmp ult i32 %2156, 26
  %2157 = add nsw i32 %2154, -48
  %2158 = icmp ult i32 %2157, 10
  %narrow.i3022 = or i1 %2158, %narrow.i.i3021
  %2159 = icmp eq i8 %2153, 95
  %or.cond2851 = or i1 %2159, %narrow.i3022
  br i1 %or.cond2851, label %2163, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit3020.thread:               ; preds = %2147, %rb_enc_asciicompat.exit3020
  %2160 = load ptr, ptr %125, align 8
  %2161 = call i32 %2160(ptr noundef %2145, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2162 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2161, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2691 = icmp eq i32 %2162, 0
  br i1 %.not2691, label %is_mbc_newline_ex.exit.thread, label %rb_enc_asciicompat.exit3020.thread._crit_edge

rb_enc_asciicompat.exit3020.thread._crit_edge:    ; preds = %rb_enc_asciicompat.exit3020.thread
  %.pre4552 = load ptr, ptr %19, align 8
  br label %2163

2163:                                             ; preds = %rb_enc_asciicompat.exit3020.thread._crit_edge, %2152
  %2164 = phi ptr [ %.pre4552, %rb_enc_asciicompat.exit3020.thread._crit_edge ], [ %2145, %2152 ]
  %2165 = icmp eq ptr %2164, %1
  br i1 %2165, label %2182, label %2166

2166:                                             ; preds = %2163
  %2167 = load i32, ptr %109, align 4
  %2168 = icmp eq i32 %2167, 1
  br i1 %2168, label %rb_enc_asciicompat.exit3024, label %rb_enc_asciicompat.exit3024.thread

rb_enc_asciicompat.exit3024:                      ; preds = %2166
  %2169 = load i32, ptr %128, align 8
  %2170 = and i32 %2169, 16777216
  %.not2693.not = icmp eq i32 %2170, 0
  br i1 %.not2693.not, label %2171, label %rb_enc_asciicompat.exit3024.thread

2171:                                             ; preds = %rb_enc_asciicompat.exit3024
  %2172 = load i8, ptr %.02175, align 1
  %2173 = zext i8 %2172 to i32
  %2174 = and i32 %2173, 223
  %2175 = add nsw i32 %2174, -65
  %narrow.i.i3025 = icmp ult i32 %2175, 26
  %2176 = add nsw i32 %2173, -48
  %2177 = icmp ult i32 %2176, 10
  %narrow.i3026 = or i1 %2177, %narrow.i.i3025
  %2178 = icmp eq i8 %2172, 95
  %or.cond2852 = or i1 %2178, %narrow.i3026
  br i1 %or.cond2852, label %is_mbc_newline_ex.exit.thread, label %2182

rb_enc_asciicompat.exit3024.thread:               ; preds = %2166, %rb_enc_asciicompat.exit3024
  %2179 = load ptr, ptr %125, align 8
  %2180 = call i32 %2179(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2181 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2180, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2694 = icmp eq i32 %2181, 0
  br i1 %.not2694, label %2182, label %is_mbc_newline_ex.exit.thread

2182:                                             ; preds = %2171, %rb_enc_asciicompat.exit3024.thread, %2163
  %2183 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2184:                                             ; preds = %.backedge
  %2185 = load ptr, ptr %19, align 8
  %2186 = icmp eq ptr %2185, %1
  br i1 %2186, label %is_mbc_newline_ex.exit.thread, label %2187

2187:                                             ; preds = %2184
  %2188 = load ptr, ptr %129, align 8
  %2189 = load ptr, ptr %125, align 8
  %2190 = call i32 %2189(ptr noundef %.02175, ptr noundef %.02174, ptr noundef %38) #23
  %2191 = call i32 %2188(i32 noundef %2190, i32 noundef 12, ptr noundef %38) #23
  %.not2723 = icmp eq i32 %2191, 0
  br i1 %.not2723, label %is_mbc_newline_ex.exit.thread, label %2192

2192:                                             ; preds = %2187
  %2193 = load ptr, ptr %19, align 8
  %2194 = icmp eq ptr %2193, %.02174
  br i1 %2194, label %2200, label %2195

2195:                                             ; preds = %2192
  %2196 = load ptr, ptr %129, align 8
  %2197 = load ptr, ptr %125, align 8
  %2198 = call i32 %2197(ptr noundef %2193, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2199 = call i32 %2196(i32 noundef %2198, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2724 = icmp eq i32 %2199, 0
  br i1 %.not2724, label %2200, label %is_mbc_newline_ex.exit.thread

2200:                                             ; preds = %2195, %2192
  %2201 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2202:                                             ; preds = %.backedge
  %2203 = load ptr, ptr %19, align 8
  %2204 = icmp eq ptr %2203, %1
  br i1 %2204, label %is_mbc_newline_ex.exit.thread, label %2205

2205:                                             ; preds = %2202
  %2206 = load i32, ptr %109, align 4
  %2207 = icmp eq i32 %2206, 1
  br i1 %2207, label %rb_enc_asciicompat.exit3028, label %rb_enc_asciicompat.exit3028.thread

rb_enc_asciicompat.exit3028:                      ; preds = %2205
  %2208 = load i32, ptr %128, align 8
  %2209 = and i32 %2208, 16777216
  %.not2684.not = icmp eq i32 %2209, 0
  br i1 %.not2684.not, label %2210, label %rb_enc_asciicompat.exit3028.thread

2210:                                             ; preds = %rb_enc_asciicompat.exit3028
  %2211 = load i8, ptr %.02175, align 1
  %2212 = zext i8 %2211 to i32
  %2213 = and i32 %2212, 223
  %2214 = add nsw i32 %2213, -65
  %narrow.i.i3029 = icmp ult i32 %2214, 26
  %2215 = add nsw i32 %2212, -48
  %2216 = icmp ult i32 %2215, 10
  %narrow.i3030 = or i1 %2216, %narrow.i.i3029
  %2217 = icmp eq i8 %2211, 95
  %or.cond2853 = or i1 %2217, %narrow.i3030
  br i1 %or.cond2853, label %2221, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit3028.thread:               ; preds = %2205, %rb_enc_asciicompat.exit3028
  %2218 = load ptr, ptr %125, align 8
  %2219 = call i32 %2218(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2220 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2219, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2685 = icmp eq i32 %2220, 0
  br i1 %.not2685, label %is_mbc_newline_ex.exit.thread, label %rb_enc_asciicompat.exit3028.thread._crit_edge

rb_enc_asciicompat.exit3028.thread._crit_edge:    ; preds = %rb_enc_asciicompat.exit3028.thread
  %.pre4551 = load ptr, ptr %19, align 8
  br label %2221

2221:                                             ; preds = %rb_enc_asciicompat.exit3028.thread._crit_edge, %2210
  %2222 = phi ptr [ %.pre4551, %rb_enc_asciicompat.exit3028.thread._crit_edge ], [ %2203, %2210 ]
  %2223 = icmp eq ptr %2222, %.02174
  br i1 %2223, label %2240, label %2224

2224:                                             ; preds = %2221
  %2225 = load i32, ptr %109, align 4
  %2226 = icmp eq i32 %2225, 1
  br i1 %2226, label %rb_enc_asciicompat.exit3032, label %rb_enc_asciicompat.exit3032.thread

rb_enc_asciicompat.exit3032:                      ; preds = %2224
  %2227 = load i32, ptr %128, align 8
  %2228 = and i32 %2227, 16777216
  %.not2687.not = icmp eq i32 %2228, 0
  br i1 %.not2687.not, label %2229, label %rb_enc_asciicompat.exit3032.thread

2229:                                             ; preds = %rb_enc_asciicompat.exit3032
  %2230 = load i8, ptr %2222, align 1
  %2231 = zext i8 %2230 to i32
  %2232 = and i32 %2231, 223
  %2233 = add nsw i32 %2232, -65
  %narrow.i.i3033 = icmp ult i32 %2233, 26
  %2234 = add nsw i32 %2231, -48
  %2235 = icmp ult i32 %2234, 10
  %narrow.i3034 = or i1 %2235, %narrow.i.i3033
  %2236 = icmp eq i8 %2230, 95
  %or.cond2854 = or i1 %2236, %narrow.i3034
  br i1 %or.cond2854, label %is_mbc_newline_ex.exit.thread, label %2240

rb_enc_asciicompat.exit3032.thread:               ; preds = %2224, %rb_enc_asciicompat.exit3032
  %2237 = load ptr, ptr %125, align 8
  %2238 = call i32 %2237(ptr noundef %2222, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2239 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2238, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2688 = icmp eq i32 %2239, 0
  br i1 %.not2688, label %2240, label %is_mbc_newline_ex.exit.thread

2240:                                             ; preds = %2229, %rb_enc_asciicompat.exit3032.thread, %2221
  %2241 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2242:                                             ; preds = %.backedge
  %2243 = load ptr, ptr %19, align 8
  %2244 = icmp eq ptr %2243, %1
  br i1 %2244, label %2245, label %is_mbc_newline_ex.exit.thread

2245:                                             ; preds = %2242
  %2246 = load i32, ptr %126, align 8
  %2247 = and i32 %2246, 2048
  %.not2683 = icmp eq i32 %2247, 0
  br i1 %.not2683, label %2248, label %is_mbc_newline_ex.exit.thread

2248:                                             ; preds = %2245
  %2249 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2250:                                             ; preds = %.backedge
  %2251 = load ptr, ptr %19, align 8
  %2252 = icmp eq ptr %2251, %.02174
  br i1 %2252, label %2253, label %is_mbc_newline_ex.exit.thread

2253:                                             ; preds = %2250
  %2254 = load i32, ptr %126, align 8
  %2255 = and i32 %2254, 4096
  %.not2682 = icmp eq i32 %2255, 0
  br i1 %.not2682, label %2256, label %is_mbc_newline_ex.exit.thread

2256:                                             ; preds = %2253
  %2257 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2258:                                             ; preds = %.backedge
  %2259 = load ptr, ptr %19, align 8
  %2260 = icmp eq ptr %2259, %1
  br i1 %2260, label %2261, label %2266

2261:                                             ; preds = %2258
  %2262 = load i32, ptr %126, align 8
  %2263 = and i32 %2262, 512
  %.not2681 = icmp eq i32 %2263, 0
  br i1 %.not2681, label %2264, label %is_mbc_newline_ex.exit.thread

2264:                                             ; preds = %2261
  %2265 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2266:                                             ; preds = %2258
  %2267 = load ptr, ptr %127, align 8
  %2268 = call i32 %2267(ptr noundef %.02175, ptr noundef %.02174, ptr noundef %38) #23
  %.not2679 = icmp eq i32 %2268, 0
  br i1 %.not2679, label %is_mbc_newline_ex.exit.thread, label %2269

2269:                                             ; preds = %2266
  br i1 %.not2675, label %2291, label %2270

2270:                                             ; preds = %2269
  %2271 = load ptr, ptr %125, align 8
  %2272 = call i32 %2271(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2273 = icmp eq i32 %2272, 13
  br i1 %2273, label %2274, label %2291

2274:                                             ; preds = %2270
  %2275 = load ptr, ptr %125, align 8
  %2276 = load i32, ptr %108, align 8
  %2277 = load i32, ptr %109, align 4
  %2278 = icmp eq i32 %2276, %2277
  br i1 %2278, label %2279, label %2281

2279:                                             ; preds = %2274
  %2280 = icmp ult ptr %.02175, %.02174
  %spec.select2855 = select i1 %2280, i32 %2276, i32 0
  br label %2283

2281:                                             ; preds = %2274
  %2282 = call i32 @onigenc_mbclen(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %2283

2283:                                             ; preds = %2279, %2281
  %2284 = phi i32 [ %2282, %2281 ], [ %spec.select2855, %2279 ]
  %2285 = sext i32 %2284 to i64
  %2286 = getelementptr i8, ptr %.02175, i64 %2285
  %2287 = call i32 %2275(ptr noundef %2286, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2288 = icmp eq i32 %2287, 10
  %2289 = load ptr, ptr %19, align 8
  %2290 = icmp eq ptr %2289, %.02174
  %or.cond2857 = select i1 %2288, i1 true, i1 %2290
  br i1 %or.cond2857, label %is_mbc_newline_ex.exit.thread, label %2292

2291:                                             ; preds = %2270, %2269
  %.old = load ptr, ptr %19, align 8
  %.old2856 = icmp eq ptr %.old, %.02174
  br i1 %.old2856, label %is_mbc_newline_ex.exit.thread, label %2292

2292:                                             ; preds = %2283, %2291
  %2293 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2294:                                             ; preds = %.backedge
  %2295 = load ptr, ptr %19, align 8
  %2296 = icmp eq ptr %2295, %.02174
  br i1 %2296, label %2297, label %2302

2297:                                             ; preds = %2294
  %2298 = load i32, ptr %126, align 8
  %2299 = and i32 %2298, 1024
  %.not2678 = icmp eq i32 %2299, 0
  br i1 %.not2678, label %2300, label %is_mbc_newline_ex.exit.thread

2300:                                             ; preds = %2297
  %2301 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2302:                                             ; preds = %2294
  %2303 = call fastcc i32 @is_mbc_newline_ex(ptr noundef %38, ptr noundef %2295, ptr noundef %1, ptr noundef %.02174, i32 noundef %36, i32 noundef 1)
  %.not2677 = icmp eq i32 %2303, 0
  br i1 %.not2677, label %is_mbc_newline_ex.exit.thread, label %2304

2304:                                             ; preds = %2302
  %2305 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2306:                                             ; preds = %.backedge
  %2307 = load ptr, ptr %19, align 8
  %2308 = icmp eq ptr %2307, %.02174
  br i1 %2308, label %2309, label %2314

2309:                                             ; preds = %2306
  %2310 = load i32, ptr %126, align 8
  %2311 = and i32 %2310, 1024
  %.not2676 = icmp eq i32 %2311, 0
  br i1 %.not2676, label %2312, label %is_mbc_newline_ex.exit.thread

2312:                                             ; preds = %2309
  %2313 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2314:                                             ; preds = %2306
  %2315 = call fastcc i32 @is_mbc_newline_ex(ptr noundef %38, ptr noundef %2307, ptr noundef %1, ptr noundef %.02174, i32 noundef %36, i32 noundef 1)
  %.not2674 = icmp eq i32 %2315, 0
  br i1 %.not2674, label %is_mbc_newline_ex.exit.thread, label %2316

2316:                                             ; preds = %2314
  %2317 = load ptr, ptr %19, align 8
  %2318 = load i32, ptr %108, align 8
  %2319 = load i32, ptr %109, align 4
  %2320 = icmp eq i32 %2318, %2319
  br i1 %2320, label %2321, label %2323

2321:                                             ; preds = %2316
  %2322 = icmp ult ptr %2317, %.02174
  %spec.select2858 = select i1 %2322, i32 %2318, i32 0
  br label %2325

2323:                                             ; preds = %2316
  %2324 = call i32 @onigenc_mbclen(ptr noundef %2317, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %2325

2325:                                             ; preds = %2321, %2323
  %2326 = phi i32 [ %2324, %2323 ], [ %spec.select2858, %2321 ]
  %2327 = sext i32 %2326 to i64
  %2328 = getelementptr i8, ptr %2317, i64 %2327
  %2329 = icmp eq ptr %2328, %.02174
  br i1 %2329, label %2330, label %2332

2330:                                             ; preds = %2325
  %2331 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2332:                                             ; preds = %2325
  br i1 %.not2675, label %is_mbc_newline_ex.exit.thread, label %2333

2333:                                             ; preds = %2332
  %2334 = load ptr, ptr %125, align 8
  %2335 = load ptr, ptr %19, align 8
  %2336 = call i32 %2334(ptr noundef %2335, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2337 = icmp eq i32 %2336, 13
  br i1 %2337, label %2338, label %is_mbc_newline_ex.exit.thread

2338:                                             ; preds = %2333
  %2339 = load ptr, ptr %125, align 8
  %2340 = load ptr, ptr %19, align 8
  %2341 = load i32, ptr %108, align 8
  %2342 = load i32, ptr %109, align 4
  %2343 = icmp eq i32 %2341, %2342
  br i1 %2343, label %2344, label %2346

2344:                                             ; preds = %2338
  %2345 = icmp ult ptr %2340, %.02174
  %spec.select2859 = select i1 %2345, i32 %2341, i32 0
  br label %2348

2346:                                             ; preds = %2338
  %2347 = call i32 @onigenc_mbclen(ptr noundef %2340, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %2348

2348:                                             ; preds = %2344, %2346
  %2349 = phi i32 [ %2347, %2346 ], [ %spec.select2859, %2344 ]
  %2350 = sext i32 %2349 to i64
  %2351 = getelementptr i8, ptr %2340, i64 %2350
  %2352 = call i32 %2339(ptr noundef %2351, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2353 = icmp eq i32 %2352, 10
  br i1 %2353, label %2354, label %is_mbc_newline_ex.exit.thread

2354:                                             ; preds = %2348
  %2355 = load i32, ptr %108, align 8
  %2356 = load i32, ptr %109, align 4
  %2357 = icmp eq i32 %2355, %2356
  br i1 %2357, label %2358, label %2360

2358:                                             ; preds = %2354
  %2359 = icmp ult ptr %2328, %.02174
  %spec.select2860 = select i1 %2359, i32 %2355, i32 0
  br label %2362

2360:                                             ; preds = %2354
  %2361 = call i32 @onigenc_mbclen(ptr noundef %2328, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %2362

2362:                                             ; preds = %2358, %2360
  %2363 = phi i32 [ %2361, %2360 ], [ %spec.select2860, %2358 ]
  %2364 = sext i32 %2363 to i64
  %2365 = getelementptr i8, ptr %2328, i64 %2364
  %2366 = icmp eq ptr %2365, %.02174
  br i1 %2366, label %2367, label %is_mbc_newline_ex.exit.thread

2367:                                             ; preds = %2362
  %2368 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2369:                                             ; preds = %.backedge
  %2370 = load ptr, ptr %19, align 8
  %2371 = load ptr, ptr %123, align 8
  %.not2673 = icmp eq ptr %2370, %2371
  br i1 %.not2673, label %2372, label %is_mbc_newline_ex.exit.thread

2372:                                             ; preds = %2369
  %2373 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2374:                                             ; preds = %.backedge
  %2375 = load i16, ptr %.02201, align 2
  %2376 = getelementptr i8, ptr %.02201, i64 2
  %2377 = load ptr, ptr %22, align 8
  %2378 = load ptr, ptr %21, align 8
  %2379 = ptrtoint ptr %2377 to i64
  %2380 = ptrtoint ptr %2378 to i64
  %2381 = sub i64 %2379, %2380
  %2382 = icmp slt i64 %2381, 48
  br i1 %2382, label %2383, label %2427

2383:                                             ; preds = %2374
  %2384 = load ptr, ptr %20, align 8
  %2385 = ptrtoint ptr %2384 to i64
  %2386 = sub i64 %2379, %2385
  %2387 = sdiv exact i64 %2386, 48
  %2388 = icmp eq ptr %2384, %76
  br i1 %2388, label %2389, label %2398

2389:                                             ; preds = %2383
  %2390 = load ptr, ptr %5, align 8
  %2391 = icmp eq ptr %2390, null
  br i1 %2391, label %2392, label %2398

2392:                                             ; preds = %2389
  %2393 = shl i64 %2386, 1
  %2394 = call noalias ptr @malloc(i64 noundef %2393) #22
  %2395 = icmp eq ptr %2394, null
  br i1 %2395, label %.loopexit3610, label %2396

2396:                                             ; preds = %2392
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2394, ptr align 8 %2384, i64 %2386, i1 false)
  %2397 = shl nsw i64 %2387, 1
  br label %stack_double.exit3040

2398:                                             ; preds = %2389, %2383
  %2399 = load i32, ptr @MatchStackLimitSize, align 4
  %2400 = shl nsw i64 %2387, 1
  %.not.i3035 = icmp eq i32 %2399, 0
  br i1 %.not.i3035, label %2407, label %2401

2401:                                             ; preds = %2398
  %2402 = zext i32 %2399 to i64
  %2403 = icmp ugt i64 %2400, %2402
  br i1 %2403, label %2404, label %2407

2404:                                             ; preds = %2401
  %2405 = trunc i64 %2387 to i32
  %2406 = icmp eq i32 %2399, %2405
  br i1 %2406, label %.loopexit3610, label %2407

2407:                                             ; preds = %2404, %2401, %2398
  %.1.i3036 = phi i64 [ %2400, %2401 ], [ %2400, %2398 ], [ %2402, %2404 ]
  %2408 = mul i64 %.1.i3036, 48
  %2409 = call ptr @realloc(ptr noundef %2384, i64 noundef %2408) #24
  %2410 = icmp eq ptr %2409, null
  br i1 %2410, label %2411, label %stack_double.exit3040

2411:                                             ; preds = %2407
  br i1 %2388, label %.loopexit3610, label %2412

2412:                                             ; preds = %2411
  store ptr %2384, ptr %5, align 8
  %2413 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2387, ptr %2413, align 8
  br label %.loopexit3610

stack_double.exit3040:                            ; preds = %2396, %2407
  %.049.i3037 = phi ptr [ %2394, %2396 ], [ %2409, %2407 ]
  %.048.i3038 = phi i64 [ %2397, %2396 ], [ %.1.i3036, %2407 ]
  %2414 = sub i64 %2380, %2385
  %2415 = sdiv exact i64 %2414, 48
  %2416 = getelementptr %struct._OnigStackType, ptr %.049.i3037, i64 %2415
  store ptr %2416, ptr %21, align 8
  store ptr %.049.i3037, ptr %20, align 8
  %2417 = getelementptr %struct._OnigStackType, ptr %.049.i3037, i64 %.048.i3038
  store ptr %2417, ptr %22, align 8
  br label %2427

.loopexit3610:                                    ; preds = %2404, %2392, %2411, %2412
  %.0.i3039.ph = phi i64 [ -5, %2412 ], [ -5, %2411 ], [ -15, %2404 ], [ -5, %2392 ]
  %2418 = load ptr, ptr %20, align 8
  %.not2650 = icmp eq ptr %2418, %76
  br i1 %.not2650, label %2426, label %2419

2419:                                             ; preds = %.loopexit3610
  store ptr %2418, ptr %5, align 8
  %2420 = load ptr, ptr %22, align 8
  %2421 = ptrtoint ptr %2420 to i64
  %2422 = ptrtoint ptr %2418 to i64
  %2423 = sub i64 %2421, %2422
  %2424 = sdiv exact i64 %2423, 48
  %2425 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2424, ptr %2425, align 8
  br label %2426

2426:                                             ; preds = %.loopexit3610, %2419
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

2427:                                             ; preds = %stack_double.exit3040, %2374
  %2428 = phi ptr [ %2416, %stack_double.exit3040 ], [ %2378, %2374 ]
  store i32 256, ptr %2428, align 8
  %2429 = load ptr, ptr %21, align 8
  %2430 = load ptr, ptr %20, align 8
  %2431 = icmp eq ptr %2429, %2430
  br i1 %2431, label %2435, label %2432

2432:                                             ; preds = %2427
  %2433 = getelementptr i8, ptr %2429, i64 -40
  %2434 = load i64, ptr %2433, align 8
  br label %2435

2435:                                             ; preds = %2427, %2432
  %2436 = phi i64 [ %2434, %2432 ], [ 0, %2427 ]
  %2437 = getelementptr inbounds i8, ptr %2429, i64 8
  store i64 %2436, ptr %2437, align 8
  %2438 = sext i16 %2375 to i32
  %2439 = getelementptr inbounds i8, ptr %2429, i64 16
  store i32 %2438, ptr %2439, align 8
  %2440 = load ptr, ptr %19, align 8
  %2441 = getelementptr inbounds i8, ptr %2429, i64 24
  store ptr %2440, ptr %2441, align 8
  %2442 = sext i16 %2375 to i64
  %2443 = getelementptr i64, ptr %80, i64 %2442
  %2444 = load i64, ptr %2443, align 8
  %2445 = getelementptr inbounds i8, ptr %2429, i64 32
  store i64 %2444, ptr %2445, align 8
  %2446 = getelementptr i64, ptr %83, i64 %2442
  %2447 = load i64, ptr %2446, align 8
  %2448 = getelementptr inbounds i8, ptr %2429, i64 40
  store i64 %2447, ptr %2448, align 8
  %2449 = ptrtoint ptr %2429 to i64
  %2450 = ptrtoint ptr %2430 to i64
  %2451 = sub i64 %2449, %2450
  %2452 = sdiv exact i64 %2451, 48
  store i64 %2452, ptr %2443, align 8
  store i64 -1, ptr %2446, align 8
  %2453 = getelementptr i8, ptr %2429, i64 48
  store ptr %2453, ptr %21, align 8
  %2454 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

2455:                                             ; preds = %.backedge
  %2456 = load i16, ptr %.02201, align 2
  %2457 = getelementptr i8, ptr %.02201, i64 2
  %2458 = load ptr, ptr %19, align 8
  %2459 = ptrtoint ptr %2458 to i64
  %2460 = sext i16 %2456 to i64
  %2461 = getelementptr i64, ptr %80, i64 %2460
  store i64 %2459, ptr %2461, align 8
  %2462 = getelementptr i64, ptr %83, i64 %2460
  store i64 -1, ptr %2462, align 8
  %2463 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

2464:                                             ; preds = %.backedge
  %2465 = load i16, ptr %.02201, align 2
  %2466 = getelementptr i8, ptr %.02201, i64 2
  %2467 = load ptr, ptr %22, align 8
  %2468 = load ptr, ptr %21, align 8
  %2469 = ptrtoint ptr %2467 to i64
  %2470 = ptrtoint ptr %2468 to i64
  %2471 = sub i64 %2469, %2470
  %2472 = icmp slt i64 %2471, 48
  br i1 %2472, label %2473, label %2517

2473:                                             ; preds = %2464
  %2474 = load ptr, ptr %20, align 8
  %2475 = ptrtoint ptr %2474 to i64
  %2476 = sub i64 %2469, %2475
  %2477 = sdiv exact i64 %2476, 48
  %2478 = icmp eq ptr %2474, %76
  br i1 %2478, label %2479, label %2488

2479:                                             ; preds = %2473
  %2480 = load ptr, ptr %5, align 8
  %2481 = icmp eq ptr %2480, null
  br i1 %2481, label %2482, label %2488

2482:                                             ; preds = %2479
  %2483 = shl i64 %2476, 1
  %2484 = call noalias ptr @malloc(i64 noundef %2483) #22
  %2485 = icmp eq ptr %2484, null
  br i1 %2485, label %.loopexit3609, label %2486

2486:                                             ; preds = %2482
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2484, ptr align 8 %2474, i64 %2476, i1 false)
  %2487 = shl nsw i64 %2477, 1
  br label %stack_double.exit3046

2488:                                             ; preds = %2479, %2473
  %2489 = load i32, ptr @MatchStackLimitSize, align 4
  %2490 = shl nsw i64 %2477, 1
  %.not.i3041 = icmp eq i32 %2489, 0
  br i1 %.not.i3041, label %2497, label %2491

2491:                                             ; preds = %2488
  %2492 = zext i32 %2489 to i64
  %2493 = icmp ugt i64 %2490, %2492
  br i1 %2493, label %2494, label %2497

2494:                                             ; preds = %2491
  %2495 = trunc i64 %2477 to i32
  %2496 = icmp eq i32 %2489, %2495
  br i1 %2496, label %.loopexit3609, label %2497

2497:                                             ; preds = %2494, %2491, %2488
  %.1.i3042 = phi i64 [ %2490, %2491 ], [ %2490, %2488 ], [ %2492, %2494 ]
  %2498 = mul i64 %.1.i3042, 48
  %2499 = call ptr @realloc(ptr noundef %2474, i64 noundef %2498) #24
  %2500 = icmp eq ptr %2499, null
  br i1 %2500, label %2501, label %stack_double.exit3046

2501:                                             ; preds = %2497
  br i1 %2478, label %.loopexit3609, label %2502

2502:                                             ; preds = %2501
  store ptr %2474, ptr %5, align 8
  %2503 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2477, ptr %2503, align 8
  br label %.loopexit3609

stack_double.exit3046:                            ; preds = %2486, %2497
  %.049.i3043 = phi ptr [ %2484, %2486 ], [ %2499, %2497 ]
  %.048.i3044 = phi i64 [ %2487, %2486 ], [ %.1.i3042, %2497 ]
  %2504 = sub i64 %2470, %2475
  %2505 = sdiv exact i64 %2504, 48
  %2506 = getelementptr %struct._OnigStackType, ptr %.049.i3043, i64 %2505
  store ptr %2506, ptr %21, align 8
  store ptr %.049.i3043, ptr %20, align 8
  %2507 = getelementptr %struct._OnigStackType, ptr %.049.i3043, i64 %.048.i3044
  store ptr %2507, ptr %22, align 8
  br label %2517

.loopexit3609:                                    ; preds = %2494, %2482, %2501, %2502
  %.0.i3045.ph = phi i64 [ -5, %2502 ], [ -5, %2501 ], [ -15, %2494 ], [ -5, %2482 ]
  %2508 = load ptr, ptr %20, align 8
  %.not2648 = icmp eq ptr %2508, %76
  br i1 %.not2648, label %2516, label %2509

2509:                                             ; preds = %.loopexit3609
  store ptr %2508, ptr %5, align 8
  %2510 = load ptr, ptr %22, align 8
  %2511 = ptrtoint ptr %2510 to i64
  %2512 = ptrtoint ptr %2508 to i64
  %2513 = sub i64 %2511, %2512
  %2514 = sdiv exact i64 %2513, 48
  %2515 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2514, ptr %2515, align 8
  br label %2516

2516:                                             ; preds = %.loopexit3609, %2509
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

2517:                                             ; preds = %stack_double.exit3046, %2464
  %2518 = phi ptr [ %2506, %stack_double.exit3046 ], [ %2468, %2464 ]
  store i32 33280, ptr %2518, align 8
  %2519 = load ptr, ptr %21, align 8
  %2520 = load ptr, ptr %20, align 8
  %2521 = icmp eq ptr %2519, %2520
  br i1 %2521, label %2525, label %2522

2522:                                             ; preds = %2517
  %2523 = getelementptr i8, ptr %2519, i64 -40
  %2524 = load i64, ptr %2523, align 8
  br label %2525

2525:                                             ; preds = %2517, %2522
  %2526 = phi i64 [ %2524, %2522 ], [ 0, %2517 ]
  %2527 = getelementptr inbounds i8, ptr %2519, i64 8
  store i64 %2526, ptr %2527, align 8
  %2528 = sext i16 %2465 to i32
  %2529 = getelementptr inbounds i8, ptr %2519, i64 16
  store i32 %2528, ptr %2529, align 8
  %2530 = load ptr, ptr %19, align 8
  %2531 = getelementptr inbounds i8, ptr %2519, i64 24
  store ptr %2530, ptr %2531, align 8
  %2532 = sext i16 %2465 to i64
  %2533 = getelementptr i64, ptr %80, i64 %2532
  %2534 = load i64, ptr %2533, align 8
  %2535 = getelementptr inbounds i8, ptr %2519, i64 32
  store i64 %2534, ptr %2535, align 8
  %2536 = getelementptr i64, ptr %83, i64 %2532
  %2537 = load i64, ptr %2536, align 8
  %2538 = getelementptr inbounds i8, ptr %2519, i64 40
  store i64 %2537, ptr %2538, align 8
  %2539 = ptrtoint ptr %2519 to i64
  %2540 = ptrtoint ptr %2520 to i64
  %2541 = sub i64 %2539, %2540
  %2542 = sdiv exact i64 %2541, 48
  store i64 %2542, ptr %2536, align 8
  %2543 = getelementptr i8, ptr %2519, i64 48
  store ptr %2543, ptr %21, align 8
  %2544 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

2545:                                             ; preds = %.backedge
  %2546 = load i16, ptr %.02201, align 2
  %2547 = getelementptr i8, ptr %.02201, i64 2
  %2548 = load ptr, ptr %19, align 8
  %2549 = ptrtoint ptr %2548 to i64
  %2550 = sext i16 %2546 to i64
  %2551 = getelementptr i64, ptr %83, i64 %2550
  store i64 %2549, ptr %2551, align 8
  %2552 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

2553:                                             ; preds = %.backedge
  %2554 = load ptr, ptr %19, align 8
  %2555 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2556:                                             ; preds = %.backedge
  %2557 = load i16, ptr %.02201, align 2
  %2558 = getelementptr i8, ptr %.02201, i64 2
  %2559 = load ptr, ptr %21, align 8
  %2560 = load ptr, ptr %20, align 8
  %2561 = icmp ugt ptr %2559, %2560
  br i1 %2561, label %.lr.ph4025, label %._crit_edge4026

.lr.ph4025:                                       ; preds = %2556
  %2562 = sext i16 %2557 to i32
  br label %2563

2563:                                             ; preds = %.lr.ph4025, %.thread
  %.022264023 = phi ptr [ %2559, %.lr.ph4025 ], [ %2564, %.thread ]
  %.022454022 = phi i32 [ 0, %.lr.ph4025 ], [ %.12246, %.thread ]
  %2564 = getelementptr i8, ptr %.022264023, i64 -48
  %2565 = load i32, ptr %2564, align 8
  %2566 = and i32 %2565, 32768
  %.not2644 = icmp eq i32 %2566, 0
  br i1 %.not2644, label %2572, label %2567

2567:                                             ; preds = %2563
  %2568 = getelementptr i8, ptr %.022264023, i64 -32
  %2569 = load i32, ptr %2568, align 8
  %2570 = icmp eq i32 %2569, %2562
  %2571 = zext i1 %2570 to i32
  %spec.select3504 = add i32 %.022454022, %2571
  br label %.thread

2572:                                             ; preds = %2563
  %2573 = icmp eq i32 %2565, 256
  br i1 %2573, label %2574, label %.thread

2574:                                             ; preds = %2572
  %2575 = getelementptr i8, ptr %.022264023, i64 -32
  %2576 = load i32, ptr %2575, align 8
  %2577 = icmp eq i32 %2576, %2562
  br i1 %2577, label %2578, label %.thread

2578:                                             ; preds = %2574
  %2579 = icmp eq i32 %.022454022, 0
  br i1 %2579, label %._crit_edge4026, label %2580

2580:                                             ; preds = %2578
  %2581 = add i32 %.022454022, -1
  br label %.thread

.thread:                                          ; preds = %2567, %2572, %2574, %2580
  %.12246 = phi i32 [ %2581, %2580 ], [ %.022454022, %2574 ], [ %.022454022, %2572 ], [ %spec.select3504, %2567 ]
  %2582 = icmp ugt ptr %2564, %2560
  br i1 %2582, label %2563, label %._crit_edge4026, !llvm.loop !22

._crit_edge4026:                                  ; preds = %2578, %.thread, %2556
  %.12227 = phi ptr [ %2559, %2556 ], [ %2564, %.thread ], [ %2564, %2578 ]
  %2583 = load ptr, ptr %22, align 8
  %2584 = ptrtoint ptr %2583 to i64
  %2585 = ptrtoint ptr %2559 to i64
  %2586 = sub i64 %2584, %2585
  %2587 = icmp slt i64 %2586, 48
  br i1 %2587, label %2588, label %2631

2588:                                             ; preds = %._crit_edge4026
  %2589 = ptrtoint ptr %2560 to i64
  %2590 = sub i64 %2584, %2589
  %2591 = sdiv exact i64 %2590, 48
  %2592 = icmp eq ptr %2560, %76
  br i1 %2592, label %2593, label %2602

2593:                                             ; preds = %2588
  %2594 = load ptr, ptr %5, align 8
  %2595 = icmp eq ptr %2594, null
  br i1 %2595, label %2596, label %2602

2596:                                             ; preds = %2593
  %2597 = shl i64 %2590, 1
  %2598 = call noalias ptr @malloc(i64 noundef %2597) #22
  %2599 = icmp eq ptr %2598, null
  br i1 %2599, label %.loopexit3608, label %2600

2600:                                             ; preds = %2596
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2598, ptr align 8 %2560, i64 %2590, i1 false)
  %2601 = shl nsw i64 %2591, 1
  br label %stack_double.exit3052

2602:                                             ; preds = %2593, %2588
  %2603 = load i32, ptr @MatchStackLimitSize, align 4
  %2604 = shl nsw i64 %2591, 1
  %.not.i3047 = icmp eq i32 %2603, 0
  br i1 %.not.i3047, label %2611, label %2605

2605:                                             ; preds = %2602
  %2606 = zext i32 %2603 to i64
  %2607 = icmp ugt i64 %2604, %2606
  br i1 %2607, label %2608, label %2611

2608:                                             ; preds = %2605
  %2609 = trunc i64 %2591 to i32
  %2610 = icmp eq i32 %2603, %2609
  br i1 %2610, label %.loopexit3608, label %2611

2611:                                             ; preds = %2608, %2605, %2602
  %.1.i3048 = phi i64 [ %2604, %2605 ], [ %2604, %2602 ], [ %2606, %2608 ]
  %2612 = mul i64 %.1.i3048, 48
  %2613 = call ptr @realloc(ptr noundef %2560, i64 noundef %2612) #24
  %2614 = icmp eq ptr %2613, null
  br i1 %2614, label %2615, label %stack_double.exit3052

2615:                                             ; preds = %2611
  br i1 %2592, label %.loopexit3608, label %2616

2616:                                             ; preds = %2615
  store ptr %2560, ptr %5, align 8
  %2617 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2591, ptr %2617, align 8
  br label %.loopexit3608

stack_double.exit3052:                            ; preds = %2600, %2611
  %.049.i3049 = phi ptr [ %2598, %2600 ], [ %2613, %2611 ]
  %.048.i3050 = phi i64 [ %2601, %2600 ], [ %.1.i3048, %2611 ]
  %2618 = sub i64 %2585, %2589
  %2619 = sdiv exact i64 %2618, 48
  %2620 = getelementptr %struct._OnigStackType, ptr %.049.i3049, i64 %2619
  store ptr %2620, ptr %21, align 8
  store ptr %.049.i3049, ptr %20, align 8
  %2621 = getelementptr %struct._OnigStackType, ptr %.049.i3049, i64 %.048.i3050
  store ptr %2621, ptr %22, align 8
  br label %2631

.loopexit3608:                                    ; preds = %2608, %2596, %2615, %2616
  %.0.i3051.ph = phi i64 [ -5, %2616 ], [ -5, %2615 ], [ -15, %2608 ], [ -5, %2596 ]
  %2622 = load ptr, ptr %20, align 8
  %.not2646 = icmp eq ptr %2622, %76
  br i1 %.not2646, label %2630, label %2623

2623:                                             ; preds = %.loopexit3608
  store ptr %2622, ptr %5, align 8
  %2624 = load ptr, ptr %22, align 8
  %2625 = ptrtoint ptr %2624 to i64
  %2626 = ptrtoint ptr %2622 to i64
  %2627 = sub i64 %2625, %2626
  %2628 = sdiv exact i64 %2627, 48
  %2629 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2628, ptr %2629, align 8
  br label %2630

2630:                                             ; preds = %.loopexit3608, %2623
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

2631:                                             ; preds = %stack_double.exit3052, %._crit_edge4026
  %2632 = phi ptr [ %2620, %stack_double.exit3052 ], [ %2559, %._crit_edge4026 ]
  store i32 33280, ptr %2632, align 8
  %2633 = load ptr, ptr %21, align 8
  %2634 = load ptr, ptr %20, align 8
  %2635 = icmp eq ptr %2633, %2634
  br i1 %2635, label %2639, label %2636

2636:                                             ; preds = %2631
  %2637 = getelementptr i8, ptr %2633, i64 -40
  %2638 = load i64, ptr %2637, align 8
  br label %2639

2639:                                             ; preds = %2631, %2636
  %2640 = phi i64 [ %2638, %2636 ], [ 0, %2631 ]
  %2641 = getelementptr inbounds i8, ptr %2633, i64 8
  store i64 %2640, ptr %2641, align 8
  %2642 = sext i16 %2557 to i32
  %2643 = getelementptr inbounds i8, ptr %2633, i64 16
  store i32 %2642, ptr %2643, align 8
  %2644 = load ptr, ptr %19, align 8
  %2645 = getelementptr inbounds i8, ptr %2633, i64 24
  store ptr %2644, ptr %2645, align 8
  %2646 = sext i16 %2557 to i64
  %2647 = getelementptr i64, ptr %80, i64 %2646
  %2648 = load i64, ptr %2647, align 8
  %2649 = getelementptr inbounds i8, ptr %2633, i64 32
  store i64 %2648, ptr %2649, align 8
  %2650 = getelementptr i64, ptr %83, i64 %2646
  %2651 = load i64, ptr %2650, align 8
  %2652 = getelementptr inbounds i8, ptr %2633, i64 40
  store i64 %2651, ptr %2652, align 8
  %2653 = ptrtoint ptr %2633 to i64
  %2654 = ptrtoint ptr %2634 to i64
  %2655 = sub i64 %2653, %2654
  %2656 = sdiv exact i64 %2655, 48
  store i64 %2656, ptr %2650, align 8
  %2657 = getelementptr i8, ptr %2633, i64 48
  store ptr %2657, ptr %21, align 8
  %2658 = ptrtoint ptr %.12227 to i64
  %2659 = sub i64 %2658, %2654
  %2660 = sdiv exact i64 %2659, 48
  store i64 %2660, ptr %2647, align 8
  %2661 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

2662:                                             ; preds = %.backedge
  %2663 = load i16, ptr %.02201, align 2
  %2664 = getelementptr i8, ptr %.02201, i64 2
  %2665 = load ptr, ptr %19, align 8
  %2666 = ptrtoint ptr %2665 to i64
  %2667 = sext i16 %2663 to i64
  %2668 = getelementptr i64, ptr %83, i64 %2667
  store i64 %2666, ptr %2668, align 8
  %2669 = load ptr, ptr %21, align 8
  %2670 = load ptr, ptr %20, align 8
  %2671 = icmp ugt ptr %2669, %2670
  %2672 = sext i16 %2663 to i32
  br i1 %2671, label %.lr.ph4015, label %._crit_edge4016

.lr.ph4015:                                       ; preds = %2662, %.thread3390
  %.222284013 = phi ptr [ %2673, %.thread3390 ], [ %2669, %2662 ]
  %.022474012 = phi i32 [ %.12248, %.thread3390 ], [ 0, %2662 ]
  %2673 = getelementptr i8, ptr %.222284013, i64 -48
  %2674 = load i32, ptr %2673, align 8
  %2675 = and i32 %2674, 32768
  %.not2639 = icmp eq i32 %2675, 0
  br i1 %.not2639, label %2681, label %2676

2676:                                             ; preds = %.lr.ph4015
  %2677 = getelementptr i8, ptr %.222284013, i64 -32
  %2678 = load i32, ptr %2677, align 8
  %2679 = icmp eq i32 %2678, %2672
  %2680 = zext i1 %2679 to i32
  %spec.select3505 = add i32 %.022474012, %2680
  br label %.thread3390

2681:                                             ; preds = %.lr.ph4015
  %2682 = icmp eq i32 %2674, 256
  br i1 %2682, label %2683, label %.thread3390

2683:                                             ; preds = %2681
  %2684 = getelementptr i8, ptr %.222284013, i64 -32
  %2685 = load i32, ptr %2684, align 8
  %2686 = icmp eq i32 %2685, %2672
  br i1 %2686, label %2687, label %.thread3390

2687:                                             ; preds = %2683
  %2688 = icmp eq i32 %.022474012, 0
  br i1 %2688, label %._crit_edge4016, label %2689

2689:                                             ; preds = %2687
  %2690 = add i32 %.022474012, -1
  br label %.thread3390

.thread3390:                                      ; preds = %2676, %2681, %2683, %2689
  %.12248 = phi i32 [ %2690, %2689 ], [ %.022474012, %2683 ], [ %.022474012, %2681 ], [ %spec.select3505, %2676 ]
  %2691 = icmp ugt ptr %2673, %2670
  br i1 %2691, label %.lr.ph4015, label %._crit_edge4016, !llvm.loop !23

._crit_edge4016:                                  ; preds = %2687, %.thread3390, %2662
  %.32229 = phi ptr [ %2669, %2662 ], [ %2673, %.thread3390 ], [ %2673, %2687 ]
  %2692 = icmp slt i16 %2663, 32
  %2693 = load i32, ptr %121, align 8
  br i1 %2692, label %2694, label %2697

2694:                                             ; preds = %._crit_edge4016
  %2695 = shl nuw i32 1, %2672
  %2696 = and i32 %2693, %2695
  %.not2641 = icmp eq i32 %2696, 0
  br i1 %.not2641, label %2704, label %2699

2697:                                             ; preds = %._crit_edge4016
  %2698 = and i32 %2693, 1
  %.not2640 = icmp eq i32 %2698, 0
  br i1 %.not2640, label %2704, label %2699

2699:                                             ; preds = %2697, %2694
  %2700 = ptrtoint ptr %.32229 to i64
  %2701 = ptrtoint ptr %2670 to i64
  %2702 = sub i64 %2700, %2701
  %2703 = sdiv exact i64 %2702, 48
  br label %2708

2704:                                             ; preds = %2697, %2694
  %2705 = getelementptr inbounds i8, ptr %.32229, i64 24
  %2706 = load ptr, ptr %2705, align 8
  %2707 = ptrtoint ptr %2706 to i64
  br label %2708

2708:                                             ; preds = %2704, %2699
  %.sink5060 = phi i64 [ %2707, %2704 ], [ %2703, %2699 ]
  %2709 = getelementptr i64, ptr %80, i64 %2667
  store i64 %.sink5060, ptr %2709, align 8
  %2710 = load ptr, ptr %22, align 8
  %2711 = ptrtoint ptr %2710 to i64
  %2712 = ptrtoint ptr %2669 to i64
  %2713 = sub i64 %2711, %2712
  %2714 = icmp slt i64 %2713, 48
  br i1 %2714, label %2715, label %2758

2715:                                             ; preds = %2708
  %2716 = ptrtoint ptr %2670 to i64
  %2717 = sub i64 %2711, %2716
  %2718 = sdiv exact i64 %2717, 48
  %2719 = icmp eq ptr %2670, %76
  br i1 %2719, label %2720, label %2729

2720:                                             ; preds = %2715
  %2721 = load ptr, ptr %5, align 8
  %2722 = icmp eq ptr %2721, null
  br i1 %2722, label %2723, label %2729

2723:                                             ; preds = %2720
  %2724 = shl i64 %2717, 1
  %2725 = call noalias ptr @malloc(i64 noundef %2724) #22
  %2726 = icmp eq ptr %2725, null
  br i1 %2726, label %.loopexit3607, label %2727

2727:                                             ; preds = %2723
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2725, ptr align 8 %2670, i64 %2717, i1 false)
  %2728 = shl nsw i64 %2718, 1
  br label %stack_double.exit3058

2729:                                             ; preds = %2720, %2715
  %2730 = load i32, ptr @MatchStackLimitSize, align 4
  %2731 = shl nsw i64 %2718, 1
  %.not.i3053 = icmp eq i32 %2730, 0
  br i1 %.not.i3053, label %2738, label %2732

2732:                                             ; preds = %2729
  %2733 = zext i32 %2730 to i64
  %2734 = icmp ugt i64 %2731, %2733
  br i1 %2734, label %2735, label %2738

2735:                                             ; preds = %2732
  %2736 = trunc i64 %2718 to i32
  %2737 = icmp eq i32 %2730, %2736
  br i1 %2737, label %.loopexit3607, label %2738

2738:                                             ; preds = %2735, %2732, %2729
  %.1.i3054 = phi i64 [ %2731, %2732 ], [ %2731, %2729 ], [ %2733, %2735 ]
  %2739 = mul i64 %.1.i3054, 48
  %2740 = call ptr @realloc(ptr noundef %2670, i64 noundef %2739) #24
  %2741 = icmp eq ptr %2740, null
  br i1 %2741, label %2742, label %stack_double.exit3058

2742:                                             ; preds = %2738
  br i1 %2719, label %.loopexit3607, label %2743

2743:                                             ; preds = %2742
  store ptr %2670, ptr %5, align 8
  %2744 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2718, ptr %2744, align 8
  br label %.loopexit3607

stack_double.exit3058:                            ; preds = %2727, %2738
  %.049.i3055 = phi ptr [ %2725, %2727 ], [ %2740, %2738 ]
  %.048.i3056 = phi i64 [ %2728, %2727 ], [ %.1.i3054, %2738 ]
  %2745 = sub i64 %2712, %2716
  %2746 = sdiv exact i64 %2745, 48
  %2747 = getelementptr %struct._OnigStackType, ptr %.049.i3055, i64 %2746
  store ptr %2747, ptr %21, align 8
  store ptr %.049.i3055, ptr %20, align 8
  %2748 = getelementptr %struct._OnigStackType, ptr %.049.i3055, i64 %.048.i3056
  store ptr %2748, ptr %22, align 8
  br label %2758

.loopexit3607:                                    ; preds = %2735, %2723, %2742, %2743
  %.0.i3057.ph = phi i64 [ -5, %2743 ], [ -5, %2742 ], [ -15, %2735 ], [ -5, %2723 ]
  %2749 = load ptr, ptr %20, align 8
  %.not2643 = icmp eq ptr %2749, %76
  br i1 %.not2643, label %2757, label %2750

2750:                                             ; preds = %.loopexit3607
  store ptr %2749, ptr %5, align 8
  %2751 = load ptr, ptr %22, align 8
  %2752 = ptrtoint ptr %2751 to i64
  %2753 = ptrtoint ptr %2749 to i64
  %2754 = sub i64 %2752, %2753
  %2755 = sdiv exact i64 %2754, 48
  %2756 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2755, ptr %2756, align 8
  br label %2757

2757:                                             ; preds = %.loopexit3607, %2750
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

2758:                                             ; preds = %stack_double.exit3058, %2708
  %2759 = phi ptr [ %2747, %stack_double.exit3058 ], [ %2669, %2708 ]
  store i32 33792, ptr %2759, align 8
  %2760 = load ptr, ptr %21, align 8
  %2761 = load ptr, ptr %20, align 8
  %2762 = icmp eq ptr %2760, %2761
  br i1 %2762, label %2766, label %2763

2763:                                             ; preds = %2758
  %2764 = getelementptr i8, ptr %2760, i64 -40
  %2765 = load i64, ptr %2764, align 8
  br label %2766

2766:                                             ; preds = %2758, %2763
  %2767 = phi i64 [ %2765, %2763 ], [ 0, %2758 ]
  %2768 = getelementptr inbounds i8, ptr %2760, i64 8
  store i64 %2767, ptr %2768, align 8
  %2769 = getelementptr inbounds i8, ptr %2760, i64 16
  store i32 %2672, ptr %2769, align 8
  %2770 = getelementptr i8, ptr %2760, i64 48
  store ptr %2770, ptr %21, align 8
  %2771 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

2772:                                             ; preds = %.backedge
  br label %2776

2773:                                             ; preds = %.backedge
  %2774 = load i16, ptr %.02201, align 2
  %2775 = getelementptr i8, ptr %.02201, i64 2
  br label %2776

2776:                                             ; preds = %.backedge, %2773, %2772
  %.112212 = phi ptr [ %2775, %2773 ], [ %.02201, %2772 ], [ %.02201, %.backedge ]
  %.02195 = phi i16 [ %2774, %2773 ], [ 2, %2772 ], [ 1, %.backedge ]
  %2777 = sext i16 %.02195 to i32
  %2778 = icmp slt i32 %45, %2777
  br i1 %2778, label %is_mbc_newline_ex.exit.thread, label %2779

2779:                                             ; preds = %2776
  %2780 = sext i16 %.02195 to i64
  %2781 = getelementptr i64, ptr %83, i64 %2780
  %2782 = load i64, ptr %2781, align 8
  %2783 = icmp eq i64 %2782, -1
  br i1 %2783, label %is_mbc_newline_ex.exit.thread, label %2784

2784:                                             ; preds = %2779
  %2785 = getelementptr i64, ptr %80, i64 %2780
  %2786 = load i64, ptr %2785, align 8
  %2787 = icmp eq i64 %2786, -1
  br i1 %2787, label %is_mbc_newline_ex.exit.thread, label %2788

2788:                                             ; preds = %2784
  %2789 = icmp slt i16 %.02195, 32
  %2790 = load i32, ptr %121, align 8
  br i1 %2789, label %2791, label %2794

2791:                                             ; preds = %2788
  %2792 = shl nuw i32 1, %2777
  %2793 = and i32 %2790, %2792
  %.not2669 = icmp eq i32 %2793, 0
  br i1 %.not2669, label %2800, label %2796

2794:                                             ; preds = %2788
  %2795 = and i32 %2790, 1
  %.not2668 = icmp eq i32 %2795, 0
  br i1 %.not2668, label %2800, label %2796

2796:                                             ; preds = %2794, %2791
  %2797 = load ptr, ptr %20, align 8
  %2798 = getelementptr %struct._OnigStackType, ptr %2797, i64 %2786, i32 2, i32 0, i32 1
  %2799 = load ptr, ptr %2798, align 8
  br label %2802

2800:                                             ; preds = %2794, %2791
  %2801 = inttoptr i64 %2786 to ptr
  br label %2802

2802:                                             ; preds = %2800, %2796
  %.02249 = phi ptr [ %2799, %2796 ], [ %2801, %2800 ]
  %2803 = load i32, ptr %112, align 4
  br i1 %2789, label %2804, label %2807

2804:                                             ; preds = %2802
  %2805 = shl nuw i32 1, %2777
  %2806 = and i32 %2803, %2805
  %.not2671 = icmp eq i32 %2806, 0
  br i1 %.not2671, label %2813, label %2809

2807:                                             ; preds = %2802
  %2808 = and i32 %2803, 1
  %.not2670 = icmp eq i32 %2808, 0
  br i1 %.not2670, label %2813, label %2809

2809:                                             ; preds = %2807, %2804
  %2810 = load ptr, ptr %20, align 8
  %2811 = getelementptr %struct._OnigStackType, ptr %2810, i64 %2782, i32 2, i32 0, i32 1
  %2812 = load ptr, ptr %2811, align 8
  br label %2815

2813:                                             ; preds = %2807, %2804
  %2814 = inttoptr i64 %2782 to ptr
  br label %2815

2815:                                             ; preds = %2813, %2809
  %2816 = phi ptr [ %2812, %2809 ], [ %2814, %2813 ]
  %2817 = ptrtoint ptr %2816 to i64
  %2818 = ptrtoint ptr %.02249 to i64
  %2819 = sub i64 %2817, %2818
  %2820 = load ptr, ptr %19, align 8
  %2821 = getelementptr i8, ptr %2820, i64 %2819
  %2822 = icmp ugt ptr %2821, %.02174
  br i1 %2822, label %is_mbc_newline_ex.exit.thread, label %.preheader3553

.preheader3553:                                   ; preds = %2815, %2825
  %2823 = phi ptr [ %2829, %2825 ], [ %2820, %2815 ]
  %.12250 = phi ptr [ %2827, %2825 ], [ %.02249, %2815 ]
  %.02182 = phi i64 [ %2826, %2825 ], [ %2819, %2815 ]
  %2824 = icmp sgt i64 %.02182, 0
  br i1 %2824, label %2825, label %.preheader3552

2825:                                             ; preds = %.preheader3553
  %2826 = add nsw i64 %.02182, -1
  %2827 = getelementptr i8, ptr %.12250, i64 1
  %2828 = load i8, ptr %.12250, align 1
  %2829 = getelementptr i8, ptr %2823, i64 1
  store ptr %2829, ptr %19, align 8
  %2830 = load i8, ptr %2823, align 1
  %.not2672 = icmp eq i8 %2828, %2830
  br i1 %.not2672, label %.preheader3553, label %is_mbc_newline_ex.exit.thread, !llvm.loop !24

.preheader3552:                                   ; preds = %.preheader3553, %enclen_approx.exit3061
  %2831 = phi ptr [ %2839, %enclen_approx.exit3061 ], [ %2823, %.preheader3553 ]
  %.8 = phi ptr [ %2841, %enclen_approx.exit3061 ], [ %2820, %.preheader3553 ]
  %2832 = load i32, ptr %108, align 8
  %2833 = load i32, ptr %109, align 4
  %2834 = icmp eq i32 %2832, %2833
  br i1 %2834, label %2835, label %2837

2835:                                             ; preds = %.preheader3552
  %2836 = icmp ult ptr %.8, %.02174
  %spec.select.i3060 = select i1 %2836, i32 %2832, i32 0
  br label %enclen_approx.exit3061

2837:                                             ; preds = %.preheader3552
  %2838 = call i32 @onigenc_mbclen_approximate(ptr noundef %.8, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4550 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit3061

enclen_approx.exit3061:                           ; preds = %2835, %2837
  %2839 = phi ptr [ %2831, %2835 ], [ %.pre4550, %2837 ]
  %.0.i3059 = phi i32 [ %spec.select.i3060, %2835 ], [ %2838, %2837 ]
  %2840 = sext i32 %.0.i3059 to i64
  %2841 = getelementptr i8, ptr %.8, i64 %2840
  %2842 = icmp ult ptr %2841, %2839
  br i1 %2842, label %.preheader3552, label %2843, !llvm.loop !25

2843:                                             ; preds = %enclen_approx.exit3061
  %2844 = getelementptr i8, ptr %.112212, i64 1
  br label %.backedge.backedge

2845:                                             ; preds = %.backedge
  %2846 = load i16, ptr %.02201, align 2
  %2847 = getelementptr i8, ptr %.02201, i64 2
  %2848 = sext i16 %2846 to i32
  %2849 = icmp slt i32 %45, %2848
  br i1 %2849, label %is_mbc_newline_ex.exit.thread, label %2850

2850:                                             ; preds = %2845
  %2851 = sext i16 %2846 to i64
  %2852 = getelementptr i64, ptr %83, i64 %2851
  %2853 = load i64, ptr %2852, align 8
  %2854 = icmp eq i64 %2853, -1
  br i1 %2854, label %is_mbc_newline_ex.exit.thread, label %2855

2855:                                             ; preds = %2850
  %2856 = getelementptr i64, ptr %80, i64 %2851
  %2857 = load i64, ptr %2856, align 8
  %2858 = icmp eq i64 %2857, -1
  br i1 %2858, label %is_mbc_newline_ex.exit.thread, label %2859

2859:                                             ; preds = %2855
  %2860 = icmp slt i16 %2846, 32
  %2861 = load i32, ptr %121, align 8
  br i1 %2860, label %2862, label %2865

2862:                                             ; preds = %2859
  %2863 = shl nuw i32 1, %2848
  %2864 = and i32 %2861, %2863
  %.not2665 = icmp eq i32 %2864, 0
  br i1 %.not2665, label %2871, label %2867

2865:                                             ; preds = %2859
  %2866 = and i32 %2861, 1
  %.not2664 = icmp eq i32 %2866, 0
  br i1 %.not2664, label %2871, label %2867

2867:                                             ; preds = %2865, %2862
  %2868 = load ptr, ptr %20, align 8
  %2869 = getelementptr %struct._OnigStackType, ptr %2868, i64 %2857, i32 2, i32 0, i32 1
  %2870 = load ptr, ptr %2869, align 8
  br label %2873

2871:                                             ; preds = %2865, %2862
  %2872 = inttoptr i64 %2857 to ptr
  br label %2873

2873:                                             ; preds = %2871, %2867
  %.02251 = phi ptr [ %2870, %2867 ], [ %2872, %2871 ]
  %2874 = load i32, ptr %112, align 4
  br i1 %2860, label %2875, label %2878

2875:                                             ; preds = %2873
  %2876 = shl nuw i32 1, %2848
  %2877 = and i32 %2874, %2876
  %.not2667 = icmp eq i32 %2877, 0
  br i1 %.not2667, label %2884, label %2880

2878:                                             ; preds = %2873
  %2879 = and i32 %2874, 1
  %.not2666 = icmp eq i32 %2879, 0
  br i1 %.not2666, label %2884, label %2880

2880:                                             ; preds = %2878, %2875
  %2881 = load ptr, ptr %20, align 8
  %2882 = getelementptr %struct._OnigStackType, ptr %2881, i64 %2853, i32 2, i32 0, i32 1
  %2883 = load ptr, ptr %2882, align 8
  br label %2886

2884:                                             ; preds = %2878, %2875
  %2885 = inttoptr i64 %2853 to ptr
  br label %2886

2886:                                             ; preds = %2884, %2880
  %2887 = phi ptr [ %2883, %2880 ], [ %2885, %2884 ]
  %2888 = ptrtoint ptr %2887 to i64
  %2889 = ptrtoint ptr %.02251 to i64
  %2890 = sub i64 %2888, %2889
  %2891 = load ptr, ptr %19, align 8
  %2892 = getelementptr i8, ptr %2891, i64 %2890
  %2893 = icmp ugt ptr %2892, %.02174
  br i1 %2893, label %is_mbc_newline_ex.exit.thread, label %2894

2894:                                             ; preds = %2886
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %.02251, ptr %15, align 8
  store ptr %2891, ptr %18, align 8
  %2895 = getelementptr i8, ptr %.02251, i64 %2890
  %2896 = icmp ult ptr %.02251, %2895
  br i1 %2896, label %.lr.ph28.i, label %string_cmp_ic.exit

.loopexit.i:                                      ; preds = %2907, %.preheader.i
  %2897 = load ptr, ptr %15, align 8
  %2898 = icmp ult ptr %2897, %2895
  br i1 %2898, label %.lr.ph28.i, label %._crit_edge.loopexit.i, !llvm.loop !26

.lr.ph28.i:                                       ; preds = %2894, %.loopexit.i
  %2899 = load ptr, ptr %122, align 8
  %2900 = call i32 %2899(i32 noundef %40, ptr noundef nonnull %15, ptr noundef %.02174, ptr noundef nonnull %16, ptr noundef %38) #23
  %2901 = load ptr, ptr %122, align 8
  %2902 = call i32 %2901(i32 noundef %40, ptr noundef nonnull %18, ptr noundef %.02174, ptr noundef nonnull %17, ptr noundef %38) #23
  %.not.i3063 = icmp eq i32 %2900, %2902
  br i1 %.not.i3063, label %.preheader.i, label %string_cmp_ic.exit.thread

.preheader.i:                                     ; preds = %.lr.ph28.i
  %2903 = icmp sgt i32 %2900, 0
  br i1 %2903, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %2904 = zext nneg i32 %2900 to i64
  %gep4050 = getelementptr i8, ptr %invariant.gep4049, i64 %2904
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2907, %.lr.ph.preheader.i
  %.02027.i = phi ptr [ %2908, %2907 ], [ %16, %.lr.ph.preheader.i ]
  %.02126.i = phi ptr [ %2909, %2907 ], [ %17, %.lr.ph.preheader.i ]
  %2905 = load i8, ptr %.02027.i, align 1
  %2906 = load i8, ptr %.02126.i, align 1
  %.not23.i = icmp eq i8 %2905, %2906
  br i1 %.not23.i, label %2907, label %string_cmp_ic.exit.thread

2907:                                             ; preds = %.lr.ph.i
  %2908 = getelementptr i8, ptr %.02027.i, i64 1
  %2909 = getelementptr i8, ptr %.02126.i, i64 1
  %exitcond.not.i = icmp eq ptr %.02027.i, %gep4050
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

string_cmp_ic.exit:                               ; preds = %2894, %._crit_edge.loopexit.i
  %2910 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %2891, %2894 ]
  store ptr %2910, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %2911

2911:                                             ; preds = %string_cmp_ic.exit, %enclen_approx.exit3066
  %2912 = phi ptr [ %2910, %string_cmp_ic.exit ], [ %2920, %enclen_approx.exit3066 ]
  %.9 = phi ptr [ %2891, %string_cmp_ic.exit ], [ %2922, %enclen_approx.exit3066 ]
  %2913 = load i32, ptr %108, align 8
  %2914 = load i32, ptr %109, align 4
  %2915 = icmp eq i32 %2913, %2914
  br i1 %2915, label %2916, label %2918

2916:                                             ; preds = %2911
  %2917 = icmp ult ptr %.9, %.02174
  %spec.select.i3065 = select i1 %2917, i32 %2913, i32 0
  br label %enclen_approx.exit3066

2918:                                             ; preds = %2911
  %2919 = call i32 @onigenc_mbclen_approximate(ptr noundef %.9, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4549 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit3066

enclen_approx.exit3066:                           ; preds = %2916, %2918
  %2920 = phi ptr [ %2912, %2916 ], [ %.pre4549, %2918 ]
  %.0.i3064 = phi i32 [ %spec.select.i3065, %2916 ], [ %2919, %2918 ]
  %2921 = sext i32 %.0.i3064 to i64
  %2922 = getelementptr i8, ptr %.9, i64 %2921
  %2923 = icmp ult ptr %2922, %2920
  br i1 %2923, label %2911, label %2924, !llvm.loop !28

2924:                                             ; preds = %enclen_approx.exit3066
  %2925 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

2926:                                             ; preds = %.backedge
  %2927 = load i32, ptr %.02201, align 4
  %2928 = getelementptr i8, ptr %.02201, i64 4
  %2929 = icmp sgt i32 %2927, 0
  br i1 %2929, label %.lr.ph4045, label %.loopexit3556

.lr.ph4045:                                       ; preds = %2926
  %2930 = load ptr, ptr %20, align 8
  %2931 = load ptr, ptr %19, align 8
  br label %2932

2932:                                             ; preds = %.lr.ph4045, %.loopexit3515
  %.121804042 = phi i32 [ 0, %.lr.ph4045 ], [ %3003, %.loopexit3515 ]
  %.1222134041 = phi ptr [ %2928, %.lr.ph4045 ], [ %2934, %.loopexit3515 ]
  %2933 = load i16, ptr %.1222134041, align 2
  %2934 = getelementptr i8, ptr %.1222134041, i64 2
  %2935 = sext i16 %2933 to i64
  %2936 = getelementptr i64, ptr %83, i64 %2935
  %2937 = load i64, ptr %2936, align 8
  %2938 = icmp eq i64 %2937, -1
  br i1 %2938, label %.loopexit3515, label %2939

2939:                                             ; preds = %2932
  %2940 = getelementptr i64, ptr %80, i64 %2935
  %2941 = load i64, ptr %2940, align 8
  %2942 = icmp eq i64 %2941, -1
  br i1 %2942, label %.loopexit3515, label %2943

2943:                                             ; preds = %2939
  %2944 = sext i16 %2933 to i32
  %2945 = icmp slt i16 %2933, 32
  %2946 = load i32, ptr %121, align 8
  br i1 %2945, label %2947, label %2950

2947:                                             ; preds = %2943
  %2948 = shl nuw i32 1, %2944
  %2949 = and i32 %2946, %2948
  %.not2659 = icmp eq i32 %2949, 0
  br i1 %.not2659, label %2955, label %2952

2950:                                             ; preds = %2943
  %2951 = and i32 %2946, 1
  %.not2658 = icmp eq i32 %2951, 0
  br i1 %.not2658, label %2955, label %2952

2952:                                             ; preds = %2950, %2947
  %2953 = getelementptr %struct._OnigStackType, ptr %2930, i64 %2941, i32 2, i32 0, i32 1
  %2954 = load ptr, ptr %2953, align 8
  br label %2957

2955:                                             ; preds = %2950, %2947
  %2956 = inttoptr i64 %2941 to ptr
  br label %2957

2957:                                             ; preds = %2955, %2952
  %.02253 = phi ptr [ %2954, %2952 ], [ %2956, %2955 ]
  %2958 = load i32, ptr %112, align 4
  br i1 %2945, label %2959, label %2962

2959:                                             ; preds = %2957
  %2960 = shl nuw i32 1, %2944
  %2961 = and i32 %2958, %2960
  %.not2661 = icmp eq i32 %2961, 0
  br i1 %.not2661, label %2967, label %2964

2962:                                             ; preds = %2957
  %2963 = and i32 %2958, 1
  %.not2660 = icmp eq i32 %2963, 0
  br i1 %.not2660, label %2967, label %2964

2964:                                             ; preds = %2962, %2959
  %2965 = getelementptr %struct._OnigStackType, ptr %2930, i64 %2937, i32 2, i32 0, i32 1
  %2966 = load ptr, ptr %2965, align 8
  br label %2969

2967:                                             ; preds = %2962, %2959
  %2968 = inttoptr i64 %2937 to ptr
  br label %2969

2969:                                             ; preds = %2967, %2964
  %2970 = phi ptr [ %2966, %2964 ], [ %2968, %2967 ]
  %2971 = ptrtoint ptr %2970 to i64
  %2972 = ptrtoint ptr %.02253 to i64
  %2973 = sub i64 %2971, %2972
  %2974 = getelementptr i8, ptr %2931, i64 %2973
  %2975 = icmp ugt ptr %2974, %.02174
  br i1 %2975, label %.loopexit3515, label %.preheader3514

.preheader3514:                                   ; preds = %2969, %2977
  %.02257 = phi ptr [ %2981, %2977 ], [ %2931, %2969 ]
  %.12254 = phi ptr [ %2979, %2977 ], [ %.02253, %2969 ]
  %.12183 = phi i64 [ %2978, %2977 ], [ %2973, %2969 ]
  %2976 = icmp slt i64 %.12183, 1
  br i1 %2976, label %2983, label %2977

2977:                                             ; preds = %.preheader3514
  %2978 = add nsw i64 %.12183, -1
  %2979 = getelementptr i8, ptr %.12254, i64 1
  %2980 = load i8, ptr %.12254, align 1
  %2981 = getelementptr i8, ptr %.02257, i64 1
  %2982 = load i8, ptr %.02257, align 1
  %.not2662 = icmp eq i8 %2980, %2982
  br i1 %.not2662, label %.preheader3514, label %.loopexit3515, !llvm.loop !29

2983:                                             ; preds = %.preheader3514
  store ptr %.02257, ptr %19, align 8
  br label %2984

2984:                                             ; preds = %enclen_approx.exit3069, %2983
  %2985 = phi ptr [ %.02257, %2983 ], [ %2993, %enclen_approx.exit3069 ]
  %.13 = phi ptr [ %2931, %2983 ], [ %2995, %enclen_approx.exit3069 ]
  %2986 = load i32, ptr %108, align 8
  %2987 = load i32, ptr %109, align 4
  %2988 = icmp eq i32 %2986, %2987
  br i1 %2988, label %2989, label %2991

2989:                                             ; preds = %2984
  %2990 = icmp ult ptr %.13, %.02174
  %spec.select.i3068 = select i1 %2990, i32 %2986, i32 0
  br label %enclen_approx.exit3069

2991:                                             ; preds = %2984
  %2992 = call i32 @onigenc_mbclen_approximate(ptr noundef %.13, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4548 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit3069

enclen_approx.exit3069:                           ; preds = %2989, %2991
  %2993 = phi ptr [ %2985, %2989 ], [ %.pre4548, %2991 ]
  %.0.i3067 = phi i32 [ %spec.select.i3068, %2989 ], [ %2992, %2991 ]
  %2994 = sext i32 %.0.i3067 to i64
  %2995 = getelementptr i8, ptr %.13, i64 %2994
  %2996 = icmp ult ptr %2995, %2993
  br i1 %2996, label %2984, label %2997, !llvm.loop !30

2997:                                             ; preds = %enclen_approx.exit3069
  %2998 = xor i32 %.121804042, -1
  %2999 = add nsw i32 %2927, %2998
  %3000 = shl i32 %2999, 1
  %3001 = sext i32 %3000 to i64
  %3002 = getelementptr i8, ptr %2934, i64 %3001
  br label %.loopexit3556

.loopexit3515:                                    ; preds = %2977, %2969, %2939, %2932
  %3003 = add nuw nsw i32 %.121804042, 1
  %exitcond4514.not = icmp eq i32 %3003, %2927
  br i1 %exitcond4514.not, label %is_mbc_newline_ex.exit.thread, label %2932, !llvm.loop !31

.loopexit3556:                                    ; preds = %2926, %2997
  %.121803649 = phi i32 [ %.121804042, %2997 ], [ 0, %2926 ]
  %.132214 = phi ptr [ %3002, %2997 ], [ %2928, %2926 ]
  %.11 = phi ptr [ %.13, %2997 ], [ %.02175, %2926 ]
  %3004 = icmp eq i32 %.121803649, %2927
  br i1 %3004, label %is_mbc_newline_ex.exit.thread, label %3005

3005:                                             ; preds = %.loopexit3556
  %3006 = getelementptr i8, ptr %.132214, i64 1
  br label %.backedge.backedge

3007:                                             ; preds = %.backedge
  %3008 = load i32, ptr %.02201, align 4
  %3009 = getelementptr i8, ptr %.02201, i64 4
  %3010 = icmp sgt i32 %3008, 0
  br i1 %3010, label %.lr.ph4037, label %.loopexit3557

.lr.ph4037:                                       ; preds = %3007, %3094
  %.221814033 = phi i32 [ %3095, %3094 ], [ 0, %3007 ]
  %.1422154032 = phi ptr [ %3012, %3094 ], [ %3009, %3007 ]
  %3011 = load i16, ptr %.1422154032, align 2
  %3012 = getelementptr i8, ptr %.1422154032, i64 2
  %3013 = sext i16 %3011 to i64
  %3014 = getelementptr i64, ptr %83, i64 %3013
  %3015 = load i64, ptr %3014, align 8
  %3016 = icmp eq i64 %3015, -1
  br i1 %3016, label %3094, label %3017

3017:                                             ; preds = %.lr.ph4037
  %3018 = getelementptr i64, ptr %80, i64 %3013
  %3019 = load i64, ptr %3018, align 8
  %3020 = icmp eq i64 %3019, -1
  br i1 %3020, label %3094, label %3021

3021:                                             ; preds = %3017
  %3022 = sext i16 %3011 to i32
  %3023 = icmp slt i16 %3011, 32
  %3024 = load i32, ptr %121, align 8
  br i1 %3023, label %3025, label %3028

3025:                                             ; preds = %3021
  %3026 = shl nuw i32 1, %3022
  %3027 = and i32 %3024, %3026
  %.not2653 = icmp eq i32 %3027, 0
  br i1 %.not2653, label %3034, label %3030

3028:                                             ; preds = %3021
  %3029 = and i32 %3024, 1
  %.not2652 = icmp eq i32 %3029, 0
  br i1 %.not2652, label %3034, label %3030

3030:                                             ; preds = %3028, %3025
  %3031 = load ptr, ptr %20, align 8
  %3032 = getelementptr %struct._OnigStackType, ptr %3031, i64 %3019, i32 2, i32 0, i32 1
  %3033 = load ptr, ptr %3032, align 8
  br label %3036

3034:                                             ; preds = %3028, %3025
  %3035 = inttoptr i64 %3019 to ptr
  br label %3036

3036:                                             ; preds = %3034, %3030
  %.02260 = phi ptr [ %3033, %3030 ], [ %3035, %3034 ]
  %3037 = load i32, ptr %112, align 4
  br i1 %3023, label %3038, label %3041

3038:                                             ; preds = %3036
  %3039 = shl nuw i32 1, %3022
  %3040 = and i32 %3037, %3039
  %.not2655 = icmp eq i32 %3040, 0
  br i1 %.not2655, label %3047, label %3043

3041:                                             ; preds = %3036
  %3042 = and i32 %3037, 1
  %.not2654 = icmp eq i32 %3042, 0
  br i1 %.not2654, label %3047, label %3043

3043:                                             ; preds = %3041, %3038
  %3044 = load ptr, ptr %20, align 8
  %3045 = getelementptr %struct._OnigStackType, ptr %3044, i64 %3015, i32 2, i32 0, i32 1
  %3046 = load ptr, ptr %3045, align 8
  br label %3049

3047:                                             ; preds = %3041, %3038
  %3048 = inttoptr i64 %3015 to ptr
  br label %3049

3049:                                             ; preds = %3047, %3043
  %3050 = phi ptr [ %3046, %3043 ], [ %3048, %3047 ]
  %3051 = ptrtoint ptr %3050 to i64
  %3052 = ptrtoint ptr %.02260 to i64
  %3053 = sub i64 %3051, %3052
  %3054 = load ptr, ptr %19, align 8
  %3055 = getelementptr i8, ptr %3054, i64 %3053
  %3056 = icmp ugt ptr %3055, %.02174
  br i1 %3056, label %3094, label %3057

3057:                                             ; preds = %3049
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %.02260, ptr %11, align 8
  store ptr %3054, ptr %14, align 8
  %3058 = getelementptr i8, ptr %.02260, i64 %3053
  %3059 = icmp ult ptr %.02260, %3058
  br i1 %3059, label %.lr.ph28.i3072, label %.loopexit3558

.loopexit.i3075:                                  ; preds = %3070, %.preheader.i3074
  %3060 = load ptr, ptr %11, align 8
  %3061 = icmp ult ptr %3060, %3058
  br i1 %3061, label %.lr.ph28.i3072, label %._crit_edge.loopexit.i3076, !llvm.loop !26

.lr.ph28.i3072:                                   ; preds = %3057, %.loopexit.i3075
  %3062 = load ptr, ptr %122, align 8
  %3063 = call i32 %3062(i32 noundef %40, ptr noundef nonnull %11, ptr noundef %.02174, ptr noundef nonnull %12, ptr noundef %38) #23
  %3064 = load ptr, ptr %122, align 8
  %3065 = call i32 %3064(i32 noundef %40, ptr noundef nonnull %14, ptr noundef %.02174, ptr noundef nonnull %13, ptr noundef %38) #23
  %.not.i3073 = icmp eq i32 %3063, %3065
  br i1 %.not.i3073, label %.preheader.i3074, label %string_cmp_ic.exit3085.thread

.preheader.i3074:                                 ; preds = %.lr.ph28.i3072
  %3066 = icmp sgt i32 %3063, 0
  br i1 %3066, label %.lr.ph.preheader.i3078, label %.loopexit.i3075

.lr.ph.preheader.i3078:                           ; preds = %.preheader.i3074
  %3067 = zext nneg i32 %3063 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %3067
  br label %.lr.ph.i3080

.lr.ph.i3080:                                     ; preds = %3070, %.lr.ph.preheader.i3078
  %.02027.i3081 = phi ptr [ %3071, %3070 ], [ %12, %.lr.ph.preheader.i3078 ]
  %.02126.i3082 = phi ptr [ %3072, %3070 ], [ %13, %.lr.ph.preheader.i3078 ]
  %3068 = load i8, ptr %.02027.i3081, align 1
  %3069 = load i8, ptr %.02126.i3082, align 1
  %.not23.i3083 = icmp eq i8 %3068, %3069
  br i1 %.not23.i3083, label %3070, label %string_cmp_ic.exit3085.thread

3070:                                             ; preds = %.lr.ph.i3080
  %3071 = getelementptr i8, ptr %.02027.i3081, i64 1
  %3072 = getelementptr i8, ptr %.02126.i3082, i64 1
  %exitcond.not.i3084 = icmp eq ptr %.02027.i3081, %gep
  br i1 %exitcond.not.i3084, label %.loopexit.i3075, label %.lr.ph.i3080, !llvm.loop !27

._crit_edge.loopexit.i3076:                       ; preds = %.loopexit.i3075
  %.pre.i3077 = load ptr, ptr %14, align 8
  br label %.loopexit3558

string_cmp_ic.exit3085.thread:                    ; preds = %.lr.ph28.i3072, %.lr.ph.i3080
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %3094

.loopexit3558:                                    ; preds = %3057, %._crit_edge.loopexit.i3076
  %.03333 = phi ptr [ %.pre.i3077, %._crit_edge.loopexit.i3076 ], [ %3054, %3057 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  store ptr %.03333, ptr %19, align 8
  br label %3073

3073:                                             ; preds = %3082, %.loopexit3558
  %3074 = phi ptr [ %.03333, %.loopexit3558 ], [ %3083, %3082 ]
  %.17 = phi ptr [ %3054, %.loopexit3558 ], [ %3086, %3082 ]
  %3075 = load i32, ptr %108, align 8
  %3076 = load i32, ptr %109, align 4
  %3077 = icmp eq i32 %3075, %3076
  br i1 %3077, label %3078, label %3080

3078:                                             ; preds = %3073
  %3079 = icmp ult ptr %.17, %.02174
  %spec.select2861 = select i1 %3079, i32 %3075, i32 0
  br label %3082

3080:                                             ; preds = %3073
  %3081 = call i32 @onigenc_mbclen(ptr noundef %.17, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4547 = load ptr, ptr %19, align 8
  br label %3082

3082:                                             ; preds = %3078, %3080
  %3083 = phi ptr [ %.pre4547, %3080 ], [ %3074, %3078 ]
  %3084 = phi i32 [ %3081, %3080 ], [ %spec.select2861, %3078 ]
  %3085 = sext i32 %3084 to i64
  %3086 = getelementptr i8, ptr %.17, i64 %3085
  %3087 = icmp ult ptr %3086, %3083
  br i1 %3087, label %3073, label %3088, !llvm.loop !32

3088:                                             ; preds = %3082
  %3089 = xor i32 %.221814033, -1
  %3090 = add nsw i32 %3008, %3089
  %3091 = shl i32 %3090, 1
  %3092 = sext i32 %3091 to i64
  %3093 = getelementptr i8, ptr %3012, i64 %3092
  br label %.loopexit3557

3094:                                             ; preds = %string_cmp_ic.exit3085.thread, %3049, %3017, %.lr.ph4037
  %3095 = add nuw nsw i32 %.221814033, 1
  %exitcond.not = icmp eq i32 %3095, %3008
  br i1 %exitcond.not, label %is_mbc_newline_ex.exit.thread, label %.lr.ph4037, !llvm.loop !33

.loopexit3557:                                    ; preds = %3007, %3088
  %.221813639 = phi i32 [ %.221814033, %3088 ], [ 0, %3007 ]
  %.152216 = phi ptr [ %3093, %3088 ], [ %3009, %3007 ]
  %.15 = phi ptr [ %.17, %3088 ], [ %.02175, %3007 ]
  %3096 = icmp eq i32 %.221813639, %3008
  br i1 %3096, label %is_mbc_newline_ex.exit.thread, label %3097

3097:                                             ; preds = %.loopexit3557
  %3098 = getelementptr i8, ptr %.152216, i64 1
  br label %.backedge.backedge

3099:                                             ; preds = %.backedge
  %3100 = load i32, ptr %.02201, align 4
  %3101 = getelementptr i8, ptr %.02201, i64 4
  %3102 = load i32, ptr %3101, align 4
  %3103 = getelementptr i8, ptr %.02201, i64 8
  %3104 = load i32, ptr %3103, align 4
  %3105 = getelementptr i8, ptr %.02201, i64 12
  %3106 = load ptr, ptr %19, align 8
  %3107 = load ptr, ptr %21, align 8
  %3108 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %.066.i = getelementptr i8, ptr %3107, i64 -48
  %.not67.i = icmp uge ptr %.066.i, %3108
  %3109 = icmp sgt i32 %3104, 0
  %or.cond.i = and i1 %3109, %.not67.i
  br i1 %or.cond.i, label %.lr.ph.split.us.split.us.i, label %backref_match_at_nested_level.exit.thread

.lr.ph.split.us.split.us.i:                       ; preds = %3099, %mem_is_in_memp.exit.thread.us.us.i
  %.071.us.us.i = phi ptr [ %.0.us.us.i, %mem_is_in_memp.exit.thread.us.us.i ], [ %.066.i, %3099 ]
  %.pn70.us.us.i = phi ptr [ %.071.us.us.i, %mem_is_in_memp.exit.thread.us.us.i ], [ %3107, %3099 ]
  %.03969.us.us.i = phi i32 [ %.1.us.us.i, %mem_is_in_memp.exit.thread.us.us.i ], [ 0, %3099 ]
  %.04068.us.us.i = phi ptr [ %.141.us.us.i, %mem_is_in_memp.exit.thread.us.us.i ], [ null, %3099 ]
  %3110 = load i32, ptr %.071.us.us.i, align 8
  switch i32 %3110, label %3115 [
    i32 2048, label %3113
    i32 2304, label %3111
  ]

3111:                                             ; preds = %.lr.ph.split.us.split.us.i
  %3112 = add i32 %.03969.us.us.i, 1
  br label %mem_is_in_memp.exit.thread.us.us.i

3113:                                             ; preds = %.lr.ph.split.us.split.us.i
  %3114 = add i32 %.03969.us.us.i, -1
  br label %mem_is_in_memp.exit.thread.us.us.i

3115:                                             ; preds = %.lr.ph.split.us.split.us.i
  %3116 = icmp eq i32 %.03969.us.us.i, %3102
  br i1 %3116, label %3117, label %mem_is_in_memp.exit.thread.us.us.i

3117:                                             ; preds = %3115
  switch i32 %3110, label %mem_is_in_memp.exit.thread.us.us.i [
    i32 256, label %.lr.ph.i.preheader.us.us.i
    i32 33280, label %.lr.ph.i52.preheader.us.us.i
  ]

.lr.ph.i52.preheader.us.us.i:                     ; preds = %3117
  %3118 = getelementptr i8, ptr %.pn70.us.us.i, i64 -32
  %3119 = load i32, ptr %3118, align 8
  br label %.lr.ph.i52.us.us.i

.lr.ph.i52.us.us.i:                               ; preds = %3123, %.lr.ph.i52.preheader.us.us.i
  %.0710.i53.us.us.i = phi i32 [ %3125, %3123 ], [ 0, %.lr.ph.i52.preheader.us.us.i ]
  %.089.i54.us.us.i = phi ptr [ %3124, %3123 ], [ %3105, %.lr.ph.i52.preheader.us.us.i ]
  %3120 = load i16, ptr %.089.i54.us.us.i, align 2
  %3121 = sext i16 %3120 to i32
  %3122 = icmp eq i32 %3119, %3121
  br i1 %3122, label %mem_is_in_memp.exit56.us.us.i, label %3123

3123:                                             ; preds = %.lr.ph.i52.us.us.i
  %3124 = getelementptr i8, ptr %.089.i54.us.us.i, i64 2
  %3125 = add nuw nsw i32 %.0710.i53.us.us.i, 1
  %exitcond.not.i55.us.us.i = icmp eq i32 %3125, %3104
  br i1 %exitcond.not.i55.us.us.i, label %mem_is_in_memp.exit.thread.us.us.i, label %.lr.ph.i52.us.us.i, !llvm.loop !34

mem_is_in_memp.exit56.us.us.i:                    ; preds = %.lr.ph.i52.us.us.i
  %3126 = getelementptr i8, ptr %.pn70.us.us.i, i64 -24
  %3127 = load ptr, ptr %3126, align 8
  br label %mem_is_in_memp.exit.thread.us.us.i

.lr.ph.i.preheader.us.us.i:                       ; preds = %3117
  %3128 = getelementptr i8, ptr %.pn70.us.us.i, i64 -32
  %3129 = load i32, ptr %3128, align 8
  br label %.lr.ph.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %3133, %.lr.ph.i.preheader.us.us.i
  %.0710.i.us.us.i = phi i32 [ %3135, %3133 ], [ 0, %.lr.ph.i.preheader.us.us.i ]
  %.089.i.us.us.i = phi ptr [ %3134, %3133 ], [ %3105, %.lr.ph.i.preheader.us.us.i ]
  %3130 = load i16, ptr %.089.i.us.us.i, align 2
  %3131 = sext i16 %3130 to i32
  %3132 = icmp eq i32 %3129, %3131
  br i1 %3132, label %mem_is_in_memp.exit.us.us.i, label %3133

3133:                                             ; preds = %.lr.ph.i.us.us.i
  %3134 = getelementptr i8, ptr %.089.i.us.us.i, i64 2
  %3135 = add nuw nsw i32 %.0710.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i32 %3135, %3104
  br i1 %exitcond.not.i.us.us.i, label %mem_is_in_memp.exit.thread.us.us.i, label %.lr.ph.i.us.us.i, !llvm.loop !34

mem_is_in_memp.exit.us.us.i:                      ; preds = %.lr.ph.i.us.us.i
  %.not48.us.us.i = icmp eq ptr %.04068.us.us.i, null
  br i1 %.not48.us.us.i, label %mem_is_in_memp.exit.thread.us.us.i, label %.split.us.i

mem_is_in_memp.exit.thread.us.us.i:               ; preds = %3123, %3133, %mem_is_in_memp.exit.us.us.i, %mem_is_in_memp.exit56.us.us.i, %3117, %3115, %3113, %3111
  %.141.us.us.i = phi ptr [ %.04068.us.us.i, %3113 ], [ %.04068.us.us.i, %3111 ], [ null, %mem_is_in_memp.exit.us.us.i ], [ %3127, %mem_is_in_memp.exit56.us.us.i ], [ %.04068.us.us.i, %3115 ], [ %.04068.us.us.i, %3117 ], [ %.04068.us.us.i, %3133 ], [ %.04068.us.us.i, %3123 ]
  %.1.us.us.i = phi i32 [ %3114, %3113 ], [ %3112, %3111 ], [ %3102, %mem_is_in_memp.exit.us.us.i ], [ %3102, %mem_is_in_memp.exit56.us.us.i ], [ %.03969.us.us.i, %3115 ], [ %3102, %3117 ], [ %3102, %3133 ], [ %3102, %3123 ]
  %.0.us.us.i = getelementptr i8, ptr %.071.us.us.i, i64 -48
  %.not.us.us.i = icmp ult ptr %.0.us.us.i, %3108
  br i1 %.not.us.us.i, label %backref_match_at_nested_level.exit.thread, label %.lr.ph.split.us.split.us.i, !llvm.loop !35

.split.us.i:                                      ; preds = %mem_is_in_memp.exit.us.us.i
  %3136 = getelementptr i8, ptr %.pn70.us.us.i, i64 -24
  %3137 = load ptr, ptr %3136, align 8
  %3138 = ptrtoint ptr %.04068.us.us.i to i64
  %3139 = ptrtoint ptr %3137 to i64
  %3140 = sub i64 %3138, %3139
  %3141 = ptrtoint ptr %.02174 to i64
  %3142 = ptrtoint ptr %3106 to i64
  %3143 = sub i64 %3141, %3142
  %3144 = icmp sgt i64 %3140, %3143
  br i1 %3144, label %backref_match_at_nested_level.exit.thread, label %3145

3145:                                             ; preds = %.split.us.i
  store ptr %3106, ptr %10, align 8
  %.not49.i = icmp eq i32 %3100, 0
  br i1 %.not49.i, label %.preheader.i3089, label %3146

3146:                                             ; preds = %3145
  %3147 = load ptr, ptr %37, align 8
  %3148 = call fastcc i32 @string_cmp_ic(ptr noundef %3147, i32 noundef %40, ptr noundef %3137, ptr noundef nonnull %10, i64 noundef %3140, ptr noundef %.02174)
  %3149 = icmp eq i32 %3148, 0
  br i1 %3149, label %backref_match_at_nested_level.exit.thread, label %._crit_edge.i3086

._crit_edge.i3086:                                ; preds = %3146
  %.pre.i3087 = load ptr, ptr %10, align 8
  br label %backref_match_at_nested_level.exit

.preheader.i3089:                                 ; preds = %3145, %3152
  %3150 = phi ptr [ %3155, %3152 ], [ %3106, %3145 ]
  %.043.i = phi ptr [ %3153, %3152 ], [ %3137, %3145 ]
  %3151 = icmp ult ptr %.043.i, %.04068.us.us.i
  br i1 %3151, label %3152, label %backref_match_at_nested_level.exit

3152:                                             ; preds = %.preheader.i3089
  %3153 = getelementptr i8, ptr %.043.i, i64 1
  %3154 = load i8, ptr %.043.i, align 1
  %3155 = getelementptr i8, ptr %3150, i64 1
  %3156 = load i8, ptr %3150, align 1
  %.not50.i = icmp eq i8 %3154, %3156
  br i1 %.not50.i, label %.preheader.i3089, label %backref_match_at_nested_level.exit.thread, !llvm.loop !36

backref_match_at_nested_level.exit.thread:        ; preds = %mem_is_in_memp.exit.thread.us.us.i, %3152, %.split.us.i, %3146, %3099
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %is_mbc_newline_ex.exit.thread

backref_match_at_nested_level.exit:               ; preds = %.preheader.i3089, %._crit_edge.i3086
  %3157 = phi ptr [ %.pre.i3087, %._crit_edge.i3086 ], [ %3150, %.preheader.i3089 ]
  store ptr %3157, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %3158

3158:                                             ; preds = %backref_match_at_nested_level.exit, %3167
  %3159 = phi ptr [ %3157, %backref_match_at_nested_level.exit ], [ %3168, %3167 ]
  %.18 = phi ptr [ %3106, %backref_match_at_nested_level.exit ], [ %3171, %3167 ]
  %3160 = load i32, ptr %108, align 8
  %3161 = load i32, ptr %109, align 4
  %3162 = icmp eq i32 %3160, %3161
  br i1 %3162, label %3163, label %3165

3163:                                             ; preds = %3158
  %3164 = icmp ult ptr %.18, %.02174
  %spec.select2862 = select i1 %3164, i32 %3160, i32 0
  br label %3167

3165:                                             ; preds = %3158
  %3166 = call i32 @onigenc_mbclen(ptr noundef %.18, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4546 = load ptr, ptr %19, align 8
  br label %3167

3167:                                             ; preds = %3163, %3165
  %3168 = phi ptr [ %.pre4546, %3165 ], [ %3159, %3163 ]
  %3169 = phi i32 [ %3166, %3165 ], [ %spec.select2862, %3163 ]
  %3170 = sext i32 %3169 to i64
  %3171 = getelementptr i8, ptr %.18, i64 %3170
  %3172 = icmp ult ptr %3171, %3168
  br i1 %3172, label %3158, label %3173, !llvm.loop !37

3173:                                             ; preds = %3167
  %3174 = shl nuw i32 %3104, 1
  %3175 = sext i32 %3174 to i64
  %3176 = getelementptr i8, ptr %3105, i64 %3175
  %3177 = getelementptr i8, ptr %3176, i64 1
  br label %.backedge.backedge

3178:                                             ; preds = %.backedge
  %3179 = load i16, ptr %.02201, align 2
  %3180 = getelementptr i8, ptr %.02201, i64 2
  %3181 = load ptr, ptr %22, align 8
  %3182 = load ptr, ptr %21, align 8
  %3183 = ptrtoint ptr %3181 to i64
  %3184 = ptrtoint ptr %3182 to i64
  %3185 = sub i64 %3183, %3184
  %3186 = icmp slt i64 %3185, 48
  br i1 %3186, label %3187, label %3231

3187:                                             ; preds = %3178
  %3188 = load ptr, ptr %20, align 8
  %3189 = ptrtoint ptr %3188 to i64
  %3190 = sub i64 %3183, %3189
  %3191 = sdiv exact i64 %3190, 48
  %3192 = icmp eq ptr %3188, %76
  br i1 %3192, label %3193, label %3202

3193:                                             ; preds = %3187
  %3194 = load ptr, ptr %5, align 8
  %3195 = icmp eq ptr %3194, null
  br i1 %3195, label %3196, label %3202

3196:                                             ; preds = %3193
  %3197 = shl i64 %3190, 1
  %3198 = call noalias ptr @malloc(i64 noundef %3197) #22
  %3199 = icmp eq ptr %3198, null
  br i1 %3199, label %.loopexit3590, label %3200

3200:                                             ; preds = %3196
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3198, ptr align 8 %3188, i64 %3190, i1 false)
  %3201 = shl nsw i64 %3191, 1
  br label %stack_double.exit3095

3202:                                             ; preds = %3193, %3187
  %3203 = load i32, ptr @MatchStackLimitSize, align 4
  %3204 = shl nsw i64 %3191, 1
  %.not.i3090 = icmp eq i32 %3203, 0
  br i1 %.not.i3090, label %3211, label %3205

3205:                                             ; preds = %3202
  %3206 = zext i32 %3203 to i64
  %3207 = icmp ugt i64 %3204, %3206
  br i1 %3207, label %3208, label %3211

3208:                                             ; preds = %3205
  %3209 = trunc i64 %3191 to i32
  %3210 = icmp eq i32 %3203, %3209
  br i1 %3210, label %.loopexit3590, label %3211

3211:                                             ; preds = %3208, %3205, %3202
  %.1.i3091 = phi i64 [ %3204, %3205 ], [ %3204, %3202 ], [ %3206, %3208 ]
  %3212 = mul i64 %.1.i3091, 48
  %3213 = call ptr @realloc(ptr noundef %3188, i64 noundef %3212) #24
  %3214 = icmp eq ptr %3213, null
  br i1 %3214, label %3215, label %stack_double.exit3095

3215:                                             ; preds = %3211
  br i1 %3192, label %.loopexit3590, label %3216

3216:                                             ; preds = %3215
  store ptr %3188, ptr %5, align 8
  %3217 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3191, ptr %3217, align 8
  br label %.loopexit3590

stack_double.exit3095:                            ; preds = %3200, %3211
  %.049.i3092 = phi ptr [ %3198, %3200 ], [ %3213, %3211 ]
  %.048.i3093 = phi i64 [ %3201, %3200 ], [ %.1.i3091, %3211 ]
  %3218 = sub i64 %3184, %3189
  %3219 = sdiv exact i64 %3218, 48
  %3220 = getelementptr %struct._OnigStackType, ptr %.049.i3092, i64 %3219
  store ptr %3220, ptr %21, align 8
  store ptr %.049.i3092, ptr %20, align 8
  %3221 = getelementptr %struct._OnigStackType, ptr %.049.i3092, i64 %.048.i3093
  store ptr %3221, ptr %22, align 8
  br label %3231

.loopexit3590:                                    ; preds = %3208, %3196, %3215, %3216
  %.0.i3094.ph = phi i64 [ -5, %3216 ], [ -5, %3215 ], [ -15, %3208 ], [ -5, %3196 ]
  %3222 = load ptr, ptr %20, align 8
  %.not2577 = icmp eq ptr %3222, %76
  br i1 %.not2577, label %3230, label %3223

3223:                                             ; preds = %.loopexit3590
  store ptr %3222, ptr %5, align 8
  %3224 = load ptr, ptr %22, align 8
  %3225 = ptrtoint ptr %3224 to i64
  %3226 = ptrtoint ptr %3222 to i64
  %3227 = sub i64 %3225, %3226
  %3228 = sdiv exact i64 %3227, 48
  %3229 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3228, ptr %3229, align 8
  br label %3230

3230:                                             ; preds = %.loopexit3590, %3223
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

3231:                                             ; preds = %stack_double.exit3095, %3178
  %3232 = phi ptr [ %3220, %stack_double.exit3095 ], [ %3182, %3178 ]
  store i32 12288, ptr %3232, align 8
  %3233 = load ptr, ptr %21, align 8
  %3234 = load ptr, ptr %20, align 8
  %3235 = ptrtoint ptr %3233 to i64
  %3236 = ptrtoint ptr %3234 to i64
  %3237 = sub i64 %3235, %3236
  %3238 = sdiv exact i64 %3237, 48
  %3239 = getelementptr inbounds i8, ptr %3233, i64 8
  store i64 %3238, ptr %3239, align 8
  %3240 = sext i16 %3179 to i32
  %3241 = getelementptr inbounds i8, ptr %3233, i64 16
  store i32 %3240, ptr %3241, align 8
  %3242 = load ptr, ptr %19, align 8
  %3243 = getelementptr inbounds i8, ptr %3233, i64 24
  store ptr %3242, ptr %3243, align 8
  %3244 = getelementptr i8, ptr %3233, i64 48
  store ptr %3244, ptr %21, align 8
  %3245 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

3246:                                             ; preds = %.backedge
  %3247 = load i16, ptr %.02201, align 2
  %3248 = load ptr, ptr %20, align 8
  %3249 = load ptr, ptr %21, align 8
  %3250 = getelementptr i8, ptr %3249, i64 -40
  %3251 = load i64, ptr %3250, align 8
  %3252 = getelementptr %struct._OnigStackType, ptr %3248, i64 %3251
  %3253 = getelementptr i8, ptr %3252, i64 48
  %3254 = sext i16 %3247 to i32
  br label %3255

3255:                                             ; preds = %.backedge5504, %3246
  %.02261 = phi ptr [ %3253, %3246 ], [ %3256, %.backedge5504 ]
  %3256 = getelementptr i8, ptr %.02261, i64 -48
  %3257 = load i32, ptr %3256, align 8
  %3258 = icmp eq i32 %3257, 12288
  br i1 %3258, label %3259, label %.backedge5504

3259:                                             ; preds = %3255
  %3260 = getelementptr i8, ptr %.02261, i64 -32
  %3261 = load i32, ptr %3260, align 8
  %3262 = icmp eq i32 %3261, %3254
  br i1 %3262, label %3263, label %.backedge5504

.backedge5504:                                    ; preds = %3259, %3255
  br label %3255

3263:                                             ; preds = %3259
  %3264 = getelementptr i8, ptr %.02201, i64 2
  %3265 = getelementptr i8, ptr %.02261, i64 -24
  %3266 = load ptr, ptr %3265, align 8
  %3267 = load ptr, ptr %19, align 8
  %3268 = icmp eq ptr %3266, %3267
  br i1 %3268, label %._crit_edge4004.thread, label %3275

._crit_edge4004.thread:                           ; preds = %.preheader3567, %.preheader3566, %._crit_edge4000, %._crit_edge4004, %3263
  %3269 = phi ptr [ %3248, %3263 ], [ %3279, %._crit_edge4004 ], [ %3333, %._crit_edge4000 ], [ %3279, %.preheader3566 ], [ %3333, %.preheader3567 ]
  %.172218 = phi ptr [ %3264, %3263 ], [ %3295, %._crit_edge4004 ], [ %3350, %._crit_edge4000 ], [ %3295, %.preheader3566 ], [ %3350, %.preheader3567 ]
  %3270 = load i8, ptr %.172218, align 1
  switch i8 %3270, label %.loopexit3589 [
    i8 61, label %3271
    i8 62, label %3271
    i8 68, label %3273
    i8 69, label %3273
    i8 70, label %3273
    i8 71, label %3273
  ]

3271:                                             ; preds = %._crit_edge4004.thread, %._crit_edge4004.thread
  %3272 = getelementptr i8, ptr %.02201, i64 7
  br label %3275

3273:                                             ; preds = %._crit_edge4004.thread, %._crit_edge4004.thread, %._crit_edge4004.thread, %._crit_edge4004.thread
  %3274 = getelementptr i8, ptr %.02201, i64 5
  br label %3275

3275:                                             ; preds = %3271, %3273, %3263
  %.162217 = phi ptr [ %3274, %3273 ], [ %3272, %3271 ], [ %3264, %3263 ]
  %3276 = getelementptr i8, ptr %.162217, i64 1
  br label %.backedge.backedge

3277:                                             ; preds = %.backedge
  %3278 = load i16, ptr %.02201, align 2
  %3279 = load ptr, ptr %20, align 8
  %3280 = load ptr, ptr %21, align 8
  %3281 = getelementptr i8, ptr %3280, i64 -40
  %3282 = load i64, ptr %3281, align 8
  %3283 = getelementptr %struct._OnigStackType, ptr %3279, i64 %3282
  %3284 = getelementptr i8, ptr %3283, i64 48
  %3285 = sext i16 %3278 to i32
  br label %3286

3286:                                             ; preds = %.backedge5505, %3277
  %.02265 = phi ptr [ %3284, %3277 ], [ %3287, %.backedge5505 ]
  %3287 = getelementptr i8, ptr %.02265, i64 -48
  %3288 = load i32, ptr %3287, align 8
  %3289 = icmp eq i32 %3288, 12288
  br i1 %3289, label %3290, label %.backedge5505

3290:                                             ; preds = %3286
  %3291 = getelementptr i8, ptr %.02265, i64 -32
  %3292 = load i32, ptr %3291, align 8
  %3293 = icmp eq i32 %3292, %3285
  br i1 %3293, label %3294, label %.backedge5505

.backedge5505:                                    ; preds = %3290, %3286
  br label %3286

3294:                                             ; preds = %3290
  %3295 = getelementptr i8, ptr %.02201, i64 2
  %3296 = getelementptr i8, ptr %.02265, i64 -24
  %3297 = load ptr, ptr %3296, align 8
  %3298 = load ptr, ptr %19, align 8
  %.not2570 = icmp eq ptr %3297, %3298
  br i1 %.not2570, label %.preheader3566, label %.thread3406

.preheader3566:                                   ; preds = %3294
  %3299 = icmp ult ptr %3287, %3280
  br i1 %3299, label %.lr.ph4003, label %._crit_edge4004.thread

.lr.ph4003:                                       ; preds = %.preheader3566, %3327
  %.022624002 = phi i32 [ %.12263, %3327 ], [ 1, %.preheader3566 ]
  %.122664001 = phi ptr [ %3328, %3327 ], [ %3287, %.preheader3566 ]
  %3300 = load i32, ptr %.122664001, align 8
  %3301 = icmp eq i32 %3300, 256
  br i1 %3301, label %3302, label %3327

3302:                                             ; preds = %.lr.ph4003
  %3303 = getelementptr inbounds i8, ptr %.122664001, i64 40
  %3304 = load i64, ptr %3303, align 8
  %3305 = icmp eq i64 %3304, -1
  br i1 %3305, label %.thread3406, label %3306

3306:                                             ; preds = %3302
  %3307 = getelementptr inbounds i8, ptr %.122664001, i64 16
  %3308 = load i32, ptr %3307, align 8
  %3309 = icmp slt i32 %3308, 32
  %3310 = load i32, ptr %112, align 4
  br i1 %3309, label %3311, label %3314

3311:                                             ; preds = %3306
  %3312 = shl nuw i32 1, %3308
  %3313 = and i32 %3310, %3312
  %.not2572 = icmp eq i32 %3313, 0
  br i1 %.not2572, label %3319, label %3316

3314:                                             ; preds = %3306
  %3315 = and i32 %3310, 1
  %.not2571 = icmp eq i32 %3315, 0
  br i1 %.not2571, label %3319, label %3316

3316:                                             ; preds = %3314, %3311
  %3317 = getelementptr %struct._OnigStackType, ptr %3279, i64 %3304, i32 2, i32 0, i32 1
  %3318 = load ptr, ptr %3317, align 8
  br label %3321

3319:                                             ; preds = %3314, %3311
  %3320 = inttoptr i64 %3304 to ptr
  br label %3321

3321:                                             ; preds = %3319, %3316
  %.02267 = phi ptr [ %3318, %3316 ], [ %3320, %3319 ]
  %3322 = getelementptr inbounds i8, ptr %.122664001, i64 32
  %3323 = load i64, ptr %3322, align 8
  %3324 = getelementptr %struct._OnigStackType, ptr %3279, i64 %3323, i32 2, i32 0, i32 1
  %3325 = load ptr, ptr %3324, align 8
  %.not2573 = icmp eq ptr %3325, %.02267
  br i1 %.not2573, label %3326, label %.thread3406

3326:                                             ; preds = %3321
  %.not2574 = icmp eq ptr %.02267, %3297
  %spec.select2863 = select i1 %.not2574, i32 %.022624002, i32 -1
  br label %3327

3327:                                             ; preds = %3326, %.lr.ph4003
  %.12263 = phi i32 [ %.022624002, %.lr.ph4003 ], [ %spec.select2863, %3326 ]
  %3328 = getelementptr i8, ptr %.122664001, i64 48
  %3329 = icmp ult ptr %3328, %3280
  br i1 %3329, label %.lr.ph4003, label %._crit_edge4004, !llvm.loop !38

._crit_edge4004:                                  ; preds = %3327
  switch i32 %.12263, label %._crit_edge4004.thread [
    i32 0, label %.thread3406
    i32 -1, label %is_mbc_newline_ex.exit.thread
  ]

.thread3406:                                      ; preds = %3321, %3302, %3294, %._crit_edge4004
  %3330 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

3331:                                             ; preds = %.backedge
  %3332 = load i16, ptr %.02201, align 2
  %3333 = load ptr, ptr %20, align 8
  %3334 = load ptr, ptr %21, align 8
  %3335 = getelementptr i8, ptr %3334, i64 -40
  %3336 = load i64, ptr %3335, align 8
  %3337 = getelementptr %struct._OnigStackType, ptr %3333, i64 %3336
  %3338 = getelementptr i8, ptr %3337, i64 48
  %3339 = sext i16 %3332 to i32
  br label %.outer5506

.outer5506:                                       ; preds = %.outer5506.backedge, %3331
  %.02273.ph = phi ptr [ %3338, %3331 ], [ %3341, %.outer5506.backedge ]
  %.02271.ph = phi i32 [ 0, %3331 ], [ %.02271.ph.be, %.outer5506.backedge ]
  br label %3340

3340:                                             ; preds = %.backedge5507, %.outer5506
  %.02273 = phi ptr [ %.02273.ph, %.outer5506 ], [ %3341, %.backedge5507 ]
  %3341 = getelementptr i8, ptr %.02273, i64 -48
  %3342 = load i32, ptr %3341, align 8
  switch i32 %3342, label %.backedge5507 [
    i32 12288, label %3343
    i32 20480, label %3387
  ]

.backedge5507:                                    ; preds = %3340, %3343
  br label %3340

3343:                                             ; preds = %3340
  %3344 = getelementptr i8, ptr %.02273, i64 -32
  %3345 = load i32, ptr %3344, align 8
  %3346 = icmp eq i32 %3345, %3339
  br i1 %3346, label %3347, label %.backedge5507

3347:                                             ; preds = %3343
  %3348 = icmp eq i32 %.02271.ph, 0
  br i1 %3348, label %3349, label %3385

3349:                                             ; preds = %3347
  %3350 = getelementptr i8, ptr %.02201, i64 2
  %3351 = getelementptr i8, ptr %.02273, i64 -24
  %3352 = load ptr, ptr %3351, align 8
  %3353 = load ptr, ptr %19, align 8
  %.not2562 = icmp eq ptr %3352, %3353
  br i1 %.not2562, label %.preheader3567, label %.thread3409

.preheader3567:                                   ; preds = %3349
  %3354 = icmp ult ptr %3341, %3334
  br i1 %3354, label %.lr.ph3999, label %._crit_edge4004.thread

.lr.ph3999:                                       ; preds = %.preheader3567, %3382
  %.022683998 = phi i32 [ %.12269, %3382 ], [ 1, %.preheader3567 ]
  %.122743997 = phi ptr [ %3383, %3382 ], [ %3341, %.preheader3567 ]
  %3355 = load i32, ptr %.122743997, align 8
  %3356 = icmp eq i32 %3355, 256
  br i1 %3356, label %3357, label %3382

3357:                                             ; preds = %.lr.ph3999
  %3358 = getelementptr inbounds i8, ptr %.122743997, i64 40
  %3359 = load i64, ptr %3358, align 8
  %3360 = icmp eq i64 %3359, -1
  br i1 %3360, label %.thread3409, label %3361

3361:                                             ; preds = %3357
  %3362 = getelementptr inbounds i8, ptr %.122743997, i64 16
  %3363 = load i32, ptr %3362, align 8
  %3364 = icmp slt i32 %3363, 32
  %3365 = load i32, ptr %112, align 4
  br i1 %3364, label %3366, label %3369

3366:                                             ; preds = %3361
  %3367 = shl nuw i32 1, %3363
  %3368 = and i32 %3365, %3367
  %.not2564 = icmp eq i32 %3368, 0
  br i1 %.not2564, label %3374, label %3371

3369:                                             ; preds = %3361
  %3370 = and i32 %3365, 1
  %.not2563 = icmp eq i32 %3370, 0
  br i1 %.not2563, label %3374, label %3371

3371:                                             ; preds = %3369, %3366
  %3372 = getelementptr %struct._OnigStackType, ptr %3333, i64 %3359, i32 2, i32 0, i32 1
  %3373 = load ptr, ptr %3372, align 8
  br label %3376

3374:                                             ; preds = %3369, %3366
  %3375 = inttoptr i64 %3359 to ptr
  br label %3376

3376:                                             ; preds = %3374, %3371
  %.02275 = phi ptr [ %3373, %3371 ], [ %3375, %3374 ]
  %3377 = getelementptr inbounds i8, ptr %.122743997, i64 32
  %3378 = load i64, ptr %3377, align 8
  %3379 = getelementptr %struct._OnigStackType, ptr %3333, i64 %3378, i32 2, i32 0, i32 1
  %3380 = load ptr, ptr %3379, align 8
  %.not2565 = icmp eq ptr %3380, %.02275
  br i1 %.not2565, label %3381, label %.thread3409

3381:                                             ; preds = %3376
  %.not2566 = icmp eq ptr %.02275, %3352
  %spec.select2864 = select i1 %.not2566, i32 %.022683998, i32 -1
  br label %3382

3382:                                             ; preds = %3381, %.lr.ph3999
  %.12269 = phi i32 [ %.022683998, %.lr.ph3999 ], [ %spec.select2864, %3381 ]
  %3383 = getelementptr i8, ptr %.122743997, i64 48
  %3384 = icmp ult ptr %3383, %3334
  br i1 %3384, label %.lr.ph3999, label %._crit_edge4000, !llvm.loop !39

3385:                                             ; preds = %3347
  %3386 = add i32 %.02271.ph, -1
  br label %.outer5506.backedge

3387:                                             ; preds = %3340
  %3388 = getelementptr i8, ptr %.02273, i64 -32
  %3389 = load i32, ptr %3388, align 8
  %3390 = icmp eq i32 %3389, %3339
  %3391 = zext i1 %3390 to i32
  %spec.select2865 = add i32 %.02271.ph, %3391
  br label %.outer5506.backedge

.outer5506.backedge:                              ; preds = %3387, %3385
  %.02271.ph.be = phi i32 [ %3386, %3385 ], [ %spec.select2865, %3387 ]
  br label %.outer5506

._crit_edge4000:                                  ; preds = %3382
  switch i32 %.12269, label %._crit_edge4004.thread [
    i32 0, label %.thread3409
    i32 -1, label %is_mbc_newline_ex.exit.thread
  ]

.thread3409:                                      ; preds = %3376, %3357, %3349, %._crit_edge4000
  %3392 = load ptr, ptr %22, align 8
  %3393 = ptrtoint ptr %3392 to i64
  %3394 = ptrtoint ptr %3334 to i64
  %3395 = sub i64 %3393, %3394
  %3396 = icmp slt i64 %3395, 48
  br i1 %3396, label %3397, label %3440

3397:                                             ; preds = %.thread3409
  %3398 = ptrtoint ptr %3333 to i64
  %3399 = sub i64 %3393, %3398
  %3400 = sdiv exact i64 %3399, 48
  %3401 = icmp eq ptr %3333, %76
  br i1 %3401, label %3402, label %3411

3402:                                             ; preds = %3397
  %3403 = load ptr, ptr %5, align 8
  %3404 = icmp eq ptr %3403, null
  br i1 %3404, label %3405, label %3411

3405:                                             ; preds = %3402
  %3406 = shl i64 %3399, 1
  %3407 = call noalias ptr @malloc(i64 noundef %3406) #22
  %3408 = icmp eq ptr %3407, null
  br i1 %3408, label %.loopexit3588, label %3409

3409:                                             ; preds = %3405
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3407, ptr align 8 %3333, i64 %3399, i1 false)
  %3410 = shl nsw i64 %3400, 1
  br label %stack_double.exit3101

3411:                                             ; preds = %3402, %3397
  %3412 = load i32, ptr @MatchStackLimitSize, align 4
  %3413 = shl nsw i64 %3400, 1
  %.not.i3096 = icmp eq i32 %3412, 0
  br i1 %.not.i3096, label %3420, label %3414

3414:                                             ; preds = %3411
  %3415 = zext i32 %3412 to i64
  %3416 = icmp ugt i64 %3413, %3415
  br i1 %3416, label %3417, label %3420

3417:                                             ; preds = %3414
  %3418 = trunc i64 %3400 to i32
  %3419 = icmp eq i32 %3412, %3418
  br i1 %3419, label %.loopexit3588, label %3420

3420:                                             ; preds = %3417, %3414, %3411
  %.1.i3097 = phi i64 [ %3413, %3414 ], [ %3413, %3411 ], [ %3415, %3417 ]
  %3421 = mul i64 %.1.i3097, 48
  %3422 = call ptr @realloc(ptr noundef %3333, i64 noundef %3421) #24
  %3423 = icmp eq ptr %3422, null
  br i1 %3423, label %3424, label %stack_double.exit3101

3424:                                             ; preds = %3420
  br i1 %3401, label %.loopexit3588, label %3425

3425:                                             ; preds = %3424
  store ptr %3333, ptr %5, align 8
  %3426 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3400, ptr %3426, align 8
  br label %.loopexit3588

stack_double.exit3101:                            ; preds = %3409, %3420
  %.049.i3098 = phi ptr [ %3407, %3409 ], [ %3422, %3420 ]
  %.048.i3099 = phi i64 [ %3410, %3409 ], [ %.1.i3097, %3420 ]
  %3427 = sub i64 %3394, %3398
  %3428 = sdiv exact i64 %3427, 48
  %3429 = getelementptr %struct._OnigStackType, ptr %.049.i3098, i64 %3428
  store ptr %3429, ptr %21, align 8
  store ptr %.049.i3098, ptr %20, align 8
  %3430 = getelementptr %struct._OnigStackType, ptr %.049.i3098, i64 %.048.i3099
  store ptr %3430, ptr %22, align 8
  br label %3440

.loopexit3588:                                    ; preds = %3417, %3405, %3424, %3425
  %.0.i3100.ph = phi i64 [ -5, %3425 ], [ -5, %3424 ], [ -15, %3417 ], [ -5, %3405 ]
  %3431 = load ptr, ptr %20, align 8
  %.not2569 = icmp eq ptr %3431, %76
  br i1 %.not2569, label %3439, label %3432

3432:                                             ; preds = %.loopexit3588
  store ptr %3431, ptr %5, align 8
  %3433 = load ptr, ptr %22, align 8
  %3434 = ptrtoint ptr %3433 to i64
  %3435 = ptrtoint ptr %3431 to i64
  %3436 = sub i64 %3434, %3435
  %3437 = sdiv exact i64 %3436, 48
  %3438 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3437, ptr %3438, align 8
  br label %3439

3439:                                             ; preds = %.loopexit3588, %3432
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

3440:                                             ; preds = %stack_double.exit3101, %.thread3409
  %3441 = phi ptr [ %3429, %stack_double.exit3101 ], [ %3334, %.thread3409 ]
  store i32 20480, ptr %3441, align 8
  %3442 = load ptr, ptr %21, align 8
  %3443 = load ptr, ptr %20, align 8
  %3444 = ptrtoint ptr %3442 to i64
  %3445 = ptrtoint ptr %3443 to i64
  %3446 = sub i64 %3444, %3445
  %3447 = sdiv exact i64 %3446, 48
  %3448 = getelementptr inbounds i8, ptr %3442, i64 8
  store i64 %3447, ptr %3448, align 8
  %3449 = getelementptr inbounds i8, ptr %3442, i64 16
  store i32 %3339, ptr %3449, align 8
  %3450 = getelementptr i8, ptr %3442, i64 48
  store ptr %3450, ptr %21, align 8
  %3451 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

3452:                                             ; preds = %.backedge
  %3453 = load i32, ptr %.02201, align 4
  %3454 = getelementptr i8, ptr %.02201, i64 4
  %3455 = sext i32 %3453 to i64
  %3456 = getelementptr i8, ptr %3454, i64 %3455
  %3457 = load i32, ptr %119, align 8
  %3458 = add i32 %3457, 1
  store i32 %3458, ptr %119, align 8
  %3459 = icmp sgt i32 %3458, 127
  br i1 %3459, label %3460, label %3463

3460:                                             ; preds = %3452
  store i32 0, ptr %119, align 8
  %3461 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %120) #23
  br i1 %3461, label %6677, label %3462

3462:                                             ; preds = %3460
  call void @rb_thread_check_ints() #23
  br label %3463

3463:                                             ; preds = %3452, %3462
  %3464 = getelementptr i8, ptr %3456, i64 1
  br label %.backedge.backedge

3465:                                             ; preds = %.backedge
  %3466 = load i32, ptr %.02201, align 4
  %3467 = getelementptr i8, ptr %.02201, i64 4
  %3468 = load i32, ptr %114, align 8
  %3469 = icmp eq i32 %3468, 0
  br i1 %3469, label %3470, label %3610

3470:                                             ; preds = %3465
  %3471 = load ptr, ptr %115, align 8
  %3472 = load i64, ptr %116, align 8
  %3473 = load ptr, ptr %20, align 8
  %3474 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %3471, i64 noundef %3472, ptr noundef nonnull %.pn.in.in, ptr noundef %3473, ptr noundef %.02223, ptr noundef nonnull %29)
  %3475 = icmp sgt i64 %3474, -1
  br i1 %3475, label %3476, label %3610

3476:                                             ; preds = %3470
  %3477 = load i64, ptr %117, align 8
  %3478 = load ptr, ptr %19, align 8
  %3479 = ptrtoint ptr %3478 to i64
  %3480 = sub i64 %3479, %118
  %3481 = mul i64 %3480, %3477
  %3482 = add i64 %3481, %3474
  %3483 = ashr i64 %3482, 3
  %3484 = trunc i64 %3482 to i8
  %3485 = and i8 %3484, 7
  %3486 = shl nuw i8 1, %3485
  %3487 = load ptr, ptr %110, align 8
  %3488 = getelementptr i8, ptr %3487, i64 %3483
  %3489 = load i8, ptr %3488, align 1
  %3490 = and i8 %3486, %3489
  %.not2632 = icmp eq i8 %3490, 0
  br i1 %.not2632, label %3545, label %3491

3491:                                             ; preds = %3476
  %3492 = load ptr, ptr %29, align 8
  %3493 = getelementptr inbounds i8, ptr %3492, i64 40
  %3494 = load i32, ptr %3493, align 8
  %3495 = icmp eq i32 %3494, 0
  br i1 %3495, label %is_mbc_newline_ex.exit.thread, label %3496

3496:                                             ; preds = %3491
  %3497 = icmp slt i32 %3494, 0
  %.not.i3102.not = icmp eq i8 %3485, 7
  br i1 %3497, label %3498, label %3530

3498:                                             ; preds = %3496
  br i1 %.not.i3102.not, label %3499, label %3504

3499:                                             ; preds = %3498
  %3500 = getelementptr i8, ptr %3488, i64 1
  %3501 = load i8, ptr %3500, align 1
  %3502 = and i8 %3501, 1
  %3503 = zext nneg i8 %3502 to i32
  br label %check_extended_match_cache_point.exit3104

3504:                                             ; preds = %3498
  %3505 = shl nuw i8 2, %3485
  %3506 = and i8 %3505, %3489
  %3507 = icmp ne i8 %3506, 0
  %3508 = zext i1 %3507 to i32
  br label %check_extended_match_cache_point.exit3104

check_extended_match_cache_point.exit3104:        ; preds = %3499, %3504
  %.0.i3103 = phi i32 [ %3503, %3499 ], [ %3508, %3504 ]
  %.not2638 = icmp eq i32 %.0.i3103, 0
  br i1 %.not2638, label %is_mbc_newline_ex.exit.thread, label %.preheader3560

.preheader3560:                                   ; preds = %check_extended_match_cache_point.exit3104, %.preheader3560.backedge
  %3509 = load ptr, ptr %21, align 8
  %3510 = getelementptr i8, ptr %3509, i64 -48
  store ptr %3510, ptr %21, align 8
  %3511 = load i32, ptr %3510, align 8
  switch i32 %3511, label %.preheader3560.backedge [
    i32 1536, label %3512
    i32 3328, label %3514
  ]

3512:                                             ; preds = %.preheader3560
  %3513 = getelementptr i8, ptr %3509, i64 -48
  store i32 2560, ptr %3513, align 8
  br label %is_mbc_newline_ex.exit.thread

3514:                                             ; preds = %.preheader3560
  %3515 = load ptr, ptr %110, align 8
  %3516 = getelementptr i8, ptr %3509, i64 -32
  %3517 = load i64, ptr %3516, align 8
  %3518 = getelementptr i8, ptr %3509, i64 -24
  %3519 = load i8, ptr %3518, align 8
  %3520 = getelementptr i8, ptr %3515, i64 %3517
  %3521 = load i8, ptr %3520, align 1
  %3522 = or i8 %3521, %3519
  store i8 %3522, ptr %3520, align 1
  %.not.i3105 = icmp sgt i8 %3519, -1
  br i1 %.not.i3105, label %3527, label %3523

3523:                                             ; preds = %3514
  %3524 = getelementptr i8, ptr %3520, i64 1
  %3525 = load i8, ptr %3524, align 1
  %3526 = or i8 %3525, 1
  store i8 %3526, ptr %3524, align 1
  br label %.preheader3560.backedge

3527:                                             ; preds = %3514
  %3528 = shl nuw i8 %3519, 1
  %3529 = or i8 %3522, %3528
  store i8 %3529, ptr %3520, align 1
  br label %.preheader3560.backedge

.preheader3560.backedge:                          ; preds = %3527, %3523, %.preheader3560
  br label %.preheader3560

3530:                                             ; preds = %3496
  br i1 %.not.i3102.not, label %3531, label %3536

3531:                                             ; preds = %3530
  %3532 = getelementptr i8, ptr %3488, i64 1
  %3533 = load i8, ptr %3532, align 1
  %3534 = and i8 %3533, 1
  %3535 = zext nneg i8 %3534 to i32
  br label %check_extended_match_cache_point.exit3109

3536:                                             ; preds = %3530
  %3537 = shl nuw i8 2, %3485
  %3538 = and i8 %3537, %3489
  %3539 = icmp ne i8 %3538, 0
  %3540 = zext i1 %3539 to i32
  br label %check_extended_match_cache_point.exit3109

check_extended_match_cache_point.exit3109:        ; preds = %3531, %3536
  %.0.i3108 = phi i32 [ %3535, %3531 ], [ %3540, %3536 ]
  %.not2637 = icmp eq i32 %.0.i3108, 0
  br i1 %.not2637, label %is_mbc_newline_ex.exit.thread, label %3541

3541:                                             ; preds = %check_extended_match_cache_point.exit3109
  %3542 = getelementptr inbounds i8, ptr %3492, i64 48
  %3543 = load ptr, ptr %3542, align 8
  %3544 = getelementptr i8, ptr %3543, i64 1
  br label %.backedge.backedge

3545:                                             ; preds = %3476
  %3546 = load ptr, ptr %22, align 8
  %3547 = load ptr, ptr %21, align 8
  %3548 = ptrtoint ptr %3546 to i64
  %3549 = ptrtoint ptr %3547 to i64
  %3550 = sub i64 %3548, %3549
  %3551 = icmp slt i64 %3550, 48
  br i1 %3551, label %3552, label %3596

3552:                                             ; preds = %3545
  %3553 = load ptr, ptr %20, align 8
  %3554 = ptrtoint ptr %3553 to i64
  %3555 = sub i64 %3548, %3554
  %3556 = sdiv exact i64 %3555, 48
  %3557 = icmp eq ptr %3553, %76
  br i1 %3557, label %3558, label %3567

3558:                                             ; preds = %3552
  %3559 = load ptr, ptr %5, align 8
  %3560 = icmp eq ptr %3559, null
  br i1 %3560, label %3561, label %3567

3561:                                             ; preds = %3558
  %3562 = shl i64 %3555, 1
  %3563 = call noalias ptr @malloc(i64 noundef %3562) #22
  %3564 = icmp eq ptr %3563, null
  br i1 %3564, label %.loopexit3605, label %3565

3565:                                             ; preds = %3561
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3563, ptr align 8 %3553, i64 %3555, i1 false)
  %3566 = shl nsw i64 %3556, 1
  br label %stack_double.exit3115

3567:                                             ; preds = %3558, %3552
  %3568 = load i32, ptr @MatchStackLimitSize, align 4
  %3569 = shl nsw i64 %3556, 1
  %.not.i3110 = icmp eq i32 %3568, 0
  br i1 %.not.i3110, label %3576, label %3570

3570:                                             ; preds = %3567
  %3571 = zext i32 %3568 to i64
  %3572 = icmp ugt i64 %3569, %3571
  br i1 %3572, label %3573, label %3576

3573:                                             ; preds = %3570
  %3574 = trunc i64 %3556 to i32
  %3575 = icmp eq i32 %3568, %3574
  br i1 %3575, label %.loopexit3605, label %3576

3576:                                             ; preds = %3573, %3570, %3567
  %.1.i3111 = phi i64 [ %3569, %3570 ], [ %3569, %3567 ], [ %3571, %3573 ]
  %3577 = mul i64 %.1.i3111, 48
  %3578 = call ptr @realloc(ptr noundef %3553, i64 noundef %3577) #24
  %3579 = icmp eq ptr %3578, null
  br i1 %3579, label %3580, label %stack_double.exit3115

3580:                                             ; preds = %3576
  br i1 %3557, label %.loopexit3605, label %3581

3581:                                             ; preds = %3580
  store ptr %3553, ptr %5, align 8
  %3582 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3556, ptr %3582, align 8
  br label %.loopexit3605

stack_double.exit3115:                            ; preds = %3565, %3576
  %.049.i3112 = phi ptr [ %3563, %3565 ], [ %3578, %3576 ]
  %.048.i3113 = phi i64 [ %3566, %3565 ], [ %.1.i3111, %3576 ]
  %3583 = sub i64 %3549, %3554
  %3584 = sdiv exact i64 %3583, 48
  %3585 = getelementptr %struct._OnigStackType, ptr %.049.i3112, i64 %3584
  store ptr %3585, ptr %21, align 8
  store ptr %.049.i3112, ptr %20, align 8
  %3586 = getelementptr %struct._OnigStackType, ptr %.049.i3112, i64 %.048.i3113
  store ptr %3586, ptr %22, align 8
  br label %3596

.loopexit3605:                                    ; preds = %3573, %3561, %3580, %3581
  %.0.i3114.ph = phi i64 [ -5, %3581 ], [ -5, %3580 ], [ -15, %3573 ], [ -5, %3561 ]
  %3587 = load ptr, ptr %20, align 8
  %.not2636 = icmp eq ptr %3587, %76
  br i1 %.not2636, label %3595, label %3588

3588:                                             ; preds = %.loopexit3605
  store ptr %3587, ptr %5, align 8
  %3589 = load ptr, ptr %22, align 8
  %3590 = ptrtoint ptr %3589 to i64
  %3591 = ptrtoint ptr %3587 to i64
  %3592 = sub i64 %3590, %3591
  %3593 = sdiv exact i64 %3592, 48
  %3594 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3593, ptr %3594, align 8
  br label %3595

3595:                                             ; preds = %.loopexit3605, %3588
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

3596:                                             ; preds = %stack_double.exit3115, %3545
  %3597 = phi ptr [ %3585, %stack_double.exit3115 ], [ %3547, %3545 ]
  store i32 3328, ptr %3597, align 8
  %3598 = load ptr, ptr %21, align 8
  %3599 = load ptr, ptr %20, align 8
  %3600 = icmp eq ptr %3598, %3599
  br i1 %3600, label %3604, label %3601

3601:                                             ; preds = %3596
  %3602 = getelementptr i8, ptr %3598, i64 -40
  %3603 = load i64, ptr %3602, align 8
  br label %3604

3604:                                             ; preds = %3596, %3601
  %3605 = phi i64 [ %3603, %3601 ], [ 0, %3596 ]
  %3606 = getelementptr inbounds i8, ptr %3598, i64 8
  store i64 %3605, ptr %3606, align 8
  %3607 = getelementptr inbounds i8, ptr %3598, i64 16
  store i64 %3483, ptr %3607, align 8
  %3608 = getelementptr inbounds i8, ptr %3598, i64 24
  store i8 %3486, ptr %3608, align 8
  %3609 = getelementptr i8, ptr %3598, i64 48
  store ptr %3609, ptr %21, align 8
  br label %3610

3610:                                             ; preds = %3465, %3604, %3470
  %3611 = load ptr, ptr %22, align 8
  %3612 = load ptr, ptr %21, align 8
  %3613 = ptrtoint ptr %3611 to i64
  %3614 = ptrtoint ptr %3612 to i64
  %3615 = sub i64 %3613, %3614
  %3616 = icmp slt i64 %3615, 48
  br i1 %3616, label %3617, label %3661

3617:                                             ; preds = %3610
  %3618 = load ptr, ptr %20, align 8
  %3619 = ptrtoint ptr %3618 to i64
  %3620 = sub i64 %3613, %3619
  %3621 = sdiv exact i64 %3620, 48
  %3622 = icmp eq ptr %3618, %76
  br i1 %3622, label %3623, label %3632

3623:                                             ; preds = %3617
  %3624 = load ptr, ptr %5, align 8
  %3625 = icmp eq ptr %3624, null
  br i1 %3625, label %3626, label %3632

3626:                                             ; preds = %3623
  %3627 = shl i64 %3620, 1
  %3628 = call noalias ptr @malloc(i64 noundef %3627) #22
  %3629 = icmp eq ptr %3628, null
  br i1 %3629, label %.loopexit3606, label %3630

3630:                                             ; preds = %3626
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3628, ptr align 8 %3618, i64 %3620, i1 false)
  %3631 = shl nsw i64 %3621, 1
  br label %stack_double.exit3121

3632:                                             ; preds = %3623, %3617
  %3633 = load i32, ptr @MatchStackLimitSize, align 4
  %3634 = shl nsw i64 %3621, 1
  %.not.i3116 = icmp eq i32 %3633, 0
  br i1 %.not.i3116, label %3641, label %3635

3635:                                             ; preds = %3632
  %3636 = zext i32 %3633 to i64
  %3637 = icmp ugt i64 %3634, %3636
  br i1 %3637, label %3638, label %3641

3638:                                             ; preds = %3635
  %3639 = trunc i64 %3621 to i32
  %3640 = icmp eq i32 %3633, %3639
  br i1 %3640, label %.loopexit3606, label %3641

3641:                                             ; preds = %3638, %3635, %3632
  %.1.i3117 = phi i64 [ %3634, %3635 ], [ %3634, %3632 ], [ %3636, %3638 ]
  %3642 = mul i64 %.1.i3117, 48
  %3643 = call ptr @realloc(ptr noundef %3618, i64 noundef %3642) #24
  %3644 = icmp eq ptr %3643, null
  br i1 %3644, label %3645, label %stack_double.exit3121

3645:                                             ; preds = %3641
  br i1 %3622, label %.loopexit3606, label %3646

3646:                                             ; preds = %3645
  store ptr %3618, ptr %5, align 8
  %3647 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3621, ptr %3647, align 8
  br label %.loopexit3606

stack_double.exit3121:                            ; preds = %3630, %3641
  %.049.i3118 = phi ptr [ %3628, %3630 ], [ %3643, %3641 ]
  %.048.i3119 = phi i64 [ %3631, %3630 ], [ %.1.i3117, %3641 ]
  %3648 = sub i64 %3614, %3619
  %3649 = sdiv exact i64 %3648, 48
  %3650 = getelementptr %struct._OnigStackType, ptr %.049.i3118, i64 %3649
  store ptr %3650, ptr %21, align 8
  store ptr %.049.i3118, ptr %20, align 8
  %3651 = getelementptr %struct._OnigStackType, ptr %.049.i3118, i64 %.048.i3119
  store ptr %3651, ptr %22, align 8
  br label %3661

.loopexit3606:                                    ; preds = %3638, %3626, %3645, %3646
  %.0.i3120.ph = phi i64 [ -5, %3646 ], [ -5, %3645 ], [ -15, %3638 ], [ -5, %3626 ]
  %3652 = load ptr, ptr %20, align 8
  %.not2635 = icmp eq ptr %3652, %76
  br i1 %.not2635, label %3660, label %3653

3653:                                             ; preds = %.loopexit3606
  store ptr %3652, ptr %5, align 8
  %3654 = load ptr, ptr %22, align 8
  %3655 = ptrtoint ptr %3654 to i64
  %3656 = ptrtoint ptr %3652 to i64
  %3657 = sub i64 %3655, %3656
  %3658 = sdiv exact i64 %3657, 48
  %3659 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3658, ptr %3659, align 8
  br label %3660

3660:                                             ; preds = %.loopexit3606, %3653
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

3661:                                             ; preds = %stack_double.exit3121, %3610
  %3662 = phi ptr [ %3650, %stack_double.exit3121 ], [ %3612, %3610 ]
  store i32 1, ptr %3662, align 8
  %3663 = load ptr, ptr %21, align 8
  %3664 = load ptr, ptr %20, align 8
  %3665 = icmp eq ptr %3663, %3664
  br i1 %3665, label %3669, label %3666

3666:                                             ; preds = %3661
  %3667 = getelementptr i8, ptr %3663, i64 -40
  %3668 = load i64, ptr %3667, align 8
  br label %3669

3669:                                             ; preds = %3661, %3666
  %3670 = phi i64 [ %3668, %3666 ], [ 0, %3661 ]
  %3671 = getelementptr inbounds i8, ptr %3663, i64 8
  store i64 %3670, ptr %3671, align 8
  %3672 = sext i32 %3466 to i64
  %3673 = getelementptr i8, ptr %3467, i64 %3672
  %3674 = getelementptr inbounds i8, ptr %3663, i64 16
  store ptr %3673, ptr %3674, align 8
  %3675 = load ptr, ptr %19, align 8
  %3676 = getelementptr inbounds i8, ptr %3663, i64 24
  store ptr %3675, ptr %3676, align 8
  %3677 = getelementptr inbounds i8, ptr %3663, i64 32
  store ptr %.02175, ptr %3677, align 8
  %3678 = getelementptr inbounds i8, ptr %3663, i64 40
  store ptr %.02222, ptr %3678, align 8
  %3679 = getelementptr i8, ptr %3663, i64 48
  store ptr %3679, ptr %21, align 8
  %3680 = getelementptr i8, ptr %.02201, i64 5
  br label %.backedge.backedge

3681:                                             ; preds = %.backedge
  %3682 = load ptr, ptr %21, align 8
  %3683 = getelementptr i8, ptr %3682, i64 -48
  store ptr %3683, ptr %21, align 8
  %3684 = load i64, ptr %111, align 8
  %3685 = add i64 %3684, 1
  store i64 %3685, ptr %111, align 8
  %3686 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

3687:                                             ; preds = %.backedge
  %3688 = load i32, ptr %.02201, align 4
  %3689 = getelementptr i8, ptr %.02201, i64 4
  %3690 = load i32, ptr %114, align 8
  %3691 = icmp eq i32 %3690, 0
  br i1 %3691, label %3692, label %3832

3692:                                             ; preds = %3687
  %3693 = load ptr, ptr %115, align 8
  %3694 = load i64, ptr %116, align 8
  %3695 = load ptr, ptr %20, align 8
  %3696 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %3693, i64 noundef %3694, ptr noundef nonnull %.pn.in.in, ptr noundef %3695, ptr noundef %.02223, ptr noundef nonnull %30)
  %3697 = icmp sgt i64 %3696, -1
  br i1 %3697, label %3698, label %3832

3698:                                             ; preds = %3692
  %3699 = load i64, ptr %117, align 8
  %3700 = load ptr, ptr %19, align 8
  %3701 = ptrtoint ptr %3700 to i64
  %3702 = sub i64 %3701, %118
  %3703 = mul i64 %3702, %3699
  %3704 = add i64 %3703, %3696
  %3705 = ashr i64 %3704, 3
  %3706 = trunc i64 %3704 to i8
  %3707 = and i8 %3706, 7
  %3708 = shl nuw i8 1, %3707
  %3709 = load ptr, ptr %110, align 8
  %3710 = getelementptr i8, ptr %3709, i64 %3705
  %3711 = load i8, ptr %3710, align 1
  %3712 = and i8 %3708, %3711
  %.not2625 = icmp eq i8 %3712, 0
  br i1 %.not2625, label %3767, label %3713

3713:                                             ; preds = %3698
  %3714 = load ptr, ptr %30, align 8
  %3715 = getelementptr inbounds i8, ptr %3714, i64 40
  %3716 = load i32, ptr %3715, align 8
  %3717 = icmp eq i32 %3716, 0
  br i1 %3717, label %is_mbc_newline_ex.exit.thread, label %3718

3718:                                             ; preds = %3713
  %3719 = icmp slt i32 %3716, 0
  %.not.i3122.not = icmp eq i8 %3707, 7
  br i1 %3719, label %3720, label %3752

3720:                                             ; preds = %3718
  br i1 %.not.i3122.not, label %3721, label %3726

3721:                                             ; preds = %3720
  %3722 = getelementptr i8, ptr %3710, i64 1
  %3723 = load i8, ptr %3722, align 1
  %3724 = and i8 %3723, 1
  %3725 = zext nneg i8 %3724 to i32
  br label %check_extended_match_cache_point.exit3124

3726:                                             ; preds = %3720
  %3727 = shl nuw i8 2, %3707
  %3728 = and i8 %3727, %3711
  %3729 = icmp ne i8 %3728, 0
  %3730 = zext i1 %3729 to i32
  br label %check_extended_match_cache_point.exit3124

check_extended_match_cache_point.exit3124:        ; preds = %3721, %3726
  %.0.i3123 = phi i32 [ %3725, %3721 ], [ %3730, %3726 ]
  %.not2631 = icmp eq i32 %.0.i3123, 0
  br i1 %.not2631, label %is_mbc_newline_ex.exit.thread, label %.preheader3561

.preheader3561:                                   ; preds = %check_extended_match_cache_point.exit3124, %.preheader3561.backedge
  %3731 = load ptr, ptr %21, align 8
  %3732 = getelementptr i8, ptr %3731, i64 -48
  store ptr %3732, ptr %21, align 8
  %3733 = load i32, ptr %3732, align 8
  switch i32 %3733, label %.preheader3561.backedge [
    i32 1536, label %3734
    i32 3328, label %3736
  ]

3734:                                             ; preds = %.preheader3561
  %3735 = getelementptr i8, ptr %3731, i64 -48
  store i32 2560, ptr %3735, align 8
  br label %is_mbc_newline_ex.exit.thread

3736:                                             ; preds = %.preheader3561
  %3737 = load ptr, ptr %110, align 8
  %3738 = getelementptr i8, ptr %3731, i64 -32
  %3739 = load i64, ptr %3738, align 8
  %3740 = getelementptr i8, ptr %3731, i64 -24
  %3741 = load i8, ptr %3740, align 8
  %3742 = getelementptr i8, ptr %3737, i64 %3739
  %3743 = load i8, ptr %3742, align 1
  %3744 = or i8 %3743, %3741
  store i8 %3744, ptr %3742, align 1
  %.not.i3125 = icmp sgt i8 %3741, -1
  br i1 %.not.i3125, label %3749, label %3745

3745:                                             ; preds = %3736
  %3746 = getelementptr i8, ptr %3742, i64 1
  %3747 = load i8, ptr %3746, align 1
  %3748 = or i8 %3747, 1
  store i8 %3748, ptr %3746, align 1
  br label %.preheader3561.backedge

3749:                                             ; preds = %3736
  %3750 = shl nuw i8 %3741, 1
  %3751 = or i8 %3744, %3750
  store i8 %3751, ptr %3742, align 1
  br label %.preheader3561.backedge

.preheader3561.backedge:                          ; preds = %3749, %3745, %.preheader3561
  br label %.preheader3561

3752:                                             ; preds = %3718
  br i1 %.not.i3122.not, label %3753, label %3758

3753:                                             ; preds = %3752
  %3754 = getelementptr i8, ptr %3710, i64 1
  %3755 = load i8, ptr %3754, align 1
  %3756 = and i8 %3755, 1
  %3757 = zext nneg i8 %3756 to i32
  br label %check_extended_match_cache_point.exit3129

3758:                                             ; preds = %3752
  %3759 = shl nuw i8 2, %3707
  %3760 = and i8 %3759, %3711
  %3761 = icmp ne i8 %3760, 0
  %3762 = zext i1 %3761 to i32
  br label %check_extended_match_cache_point.exit3129

check_extended_match_cache_point.exit3129:        ; preds = %3753, %3758
  %.0.i3128 = phi i32 [ %3757, %3753 ], [ %3762, %3758 ]
  %.not2630 = icmp eq i32 %.0.i3128, 0
  br i1 %.not2630, label %is_mbc_newline_ex.exit.thread, label %3763

3763:                                             ; preds = %check_extended_match_cache_point.exit3129
  %3764 = getelementptr inbounds i8, ptr %3714, i64 48
  %3765 = load ptr, ptr %3764, align 8
  %3766 = getelementptr i8, ptr %3765, i64 1
  br label %.backedge.backedge

3767:                                             ; preds = %3698
  %3768 = load ptr, ptr %22, align 8
  %3769 = load ptr, ptr %21, align 8
  %3770 = ptrtoint ptr %3768 to i64
  %3771 = ptrtoint ptr %3769 to i64
  %3772 = sub i64 %3770, %3771
  %3773 = icmp slt i64 %3772, 48
  br i1 %3773, label %3774, label %3818

3774:                                             ; preds = %3767
  %3775 = load ptr, ptr %20, align 8
  %3776 = ptrtoint ptr %3775 to i64
  %3777 = sub i64 %3770, %3776
  %3778 = sdiv exact i64 %3777, 48
  %3779 = icmp eq ptr %3775, %76
  br i1 %3779, label %3780, label %3789

3780:                                             ; preds = %3774
  %3781 = load ptr, ptr %5, align 8
  %3782 = icmp eq ptr %3781, null
  br i1 %3782, label %3783, label %3789

3783:                                             ; preds = %3780
  %3784 = shl i64 %3777, 1
  %3785 = call noalias ptr @malloc(i64 noundef %3784) #22
  %3786 = icmp eq ptr %3785, null
  br i1 %3786, label %.loopexit3603, label %3787

3787:                                             ; preds = %3783
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3785, ptr align 8 %3775, i64 %3777, i1 false)
  %3788 = shl nsw i64 %3778, 1
  br label %stack_double.exit3135

3789:                                             ; preds = %3780, %3774
  %3790 = load i32, ptr @MatchStackLimitSize, align 4
  %3791 = shl nsw i64 %3778, 1
  %.not.i3130 = icmp eq i32 %3790, 0
  br i1 %.not.i3130, label %3798, label %3792

3792:                                             ; preds = %3789
  %3793 = zext i32 %3790 to i64
  %3794 = icmp ugt i64 %3791, %3793
  br i1 %3794, label %3795, label %3798

3795:                                             ; preds = %3792
  %3796 = trunc i64 %3778 to i32
  %3797 = icmp eq i32 %3790, %3796
  br i1 %3797, label %.loopexit3603, label %3798

3798:                                             ; preds = %3795, %3792, %3789
  %.1.i3131 = phi i64 [ %3791, %3792 ], [ %3791, %3789 ], [ %3793, %3795 ]
  %3799 = mul i64 %.1.i3131, 48
  %3800 = call ptr @realloc(ptr noundef %3775, i64 noundef %3799) #24
  %3801 = icmp eq ptr %3800, null
  br i1 %3801, label %3802, label %stack_double.exit3135

3802:                                             ; preds = %3798
  br i1 %3779, label %.loopexit3603, label %3803

3803:                                             ; preds = %3802
  store ptr %3775, ptr %5, align 8
  %3804 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3778, ptr %3804, align 8
  br label %.loopexit3603

stack_double.exit3135:                            ; preds = %3787, %3798
  %.049.i3132 = phi ptr [ %3785, %3787 ], [ %3800, %3798 ]
  %.048.i3133 = phi i64 [ %3788, %3787 ], [ %.1.i3131, %3798 ]
  %3805 = sub i64 %3771, %3776
  %3806 = sdiv exact i64 %3805, 48
  %3807 = getelementptr %struct._OnigStackType, ptr %.049.i3132, i64 %3806
  store ptr %3807, ptr %21, align 8
  store ptr %.049.i3132, ptr %20, align 8
  %3808 = getelementptr %struct._OnigStackType, ptr %.049.i3132, i64 %.048.i3133
  store ptr %3808, ptr %22, align 8
  br label %3818

.loopexit3603:                                    ; preds = %3795, %3783, %3802, %3803
  %.0.i3134.ph = phi i64 [ -5, %3803 ], [ -5, %3802 ], [ -15, %3795 ], [ -5, %3783 ]
  %3809 = load ptr, ptr %20, align 8
  %.not2629 = icmp eq ptr %3809, %76
  br i1 %.not2629, label %3817, label %3810

3810:                                             ; preds = %.loopexit3603
  store ptr %3809, ptr %5, align 8
  %3811 = load ptr, ptr %22, align 8
  %3812 = ptrtoint ptr %3811 to i64
  %3813 = ptrtoint ptr %3809 to i64
  %3814 = sub i64 %3812, %3813
  %3815 = sdiv exact i64 %3814, 48
  %3816 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3815, ptr %3816, align 8
  br label %3817

3817:                                             ; preds = %.loopexit3603, %3810
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

3818:                                             ; preds = %stack_double.exit3135, %3767
  %3819 = phi ptr [ %3807, %stack_double.exit3135 ], [ %3769, %3767 ]
  store i32 3328, ptr %3819, align 8
  %3820 = load ptr, ptr %21, align 8
  %3821 = load ptr, ptr %20, align 8
  %3822 = icmp eq ptr %3820, %3821
  br i1 %3822, label %3826, label %3823

3823:                                             ; preds = %3818
  %3824 = getelementptr i8, ptr %3820, i64 -40
  %3825 = load i64, ptr %3824, align 8
  br label %3826

3826:                                             ; preds = %3818, %3823
  %3827 = phi i64 [ %3825, %3823 ], [ 0, %3818 ]
  %3828 = getelementptr inbounds i8, ptr %3820, i64 8
  store i64 %3827, ptr %3828, align 8
  %3829 = getelementptr inbounds i8, ptr %3820, i64 16
  store i64 %3705, ptr %3829, align 8
  %3830 = getelementptr inbounds i8, ptr %3820, i64 24
  store i8 %3708, ptr %3830, align 8
  %3831 = getelementptr i8, ptr %3820, i64 48
  store ptr %3831, ptr %21, align 8
  br label %3832

3832:                                             ; preds = %3687, %3826, %3692
  %3833 = load i8, ptr %3689, align 1
  %3834 = load ptr, ptr %19, align 8
  %3835 = load i8, ptr %3834, align 1
  %3836 = icmp eq i8 %3833, %3835
  %3837 = getelementptr i8, ptr %.02201, i64 5
  br i1 %3836, label %3838, label %3909

3838:                                             ; preds = %3832
  %3839 = load ptr, ptr %22, align 8
  %3840 = load ptr, ptr %21, align 8
  %3841 = ptrtoint ptr %3839 to i64
  %3842 = ptrtoint ptr %3840 to i64
  %3843 = sub i64 %3841, %3842
  %3844 = icmp slt i64 %3843, 48
  br i1 %3844, label %3845, label %3889

3845:                                             ; preds = %3838
  %3846 = load ptr, ptr %20, align 8
  %3847 = ptrtoint ptr %3846 to i64
  %3848 = sub i64 %3841, %3847
  %3849 = sdiv exact i64 %3848, 48
  %3850 = icmp eq ptr %3846, %76
  br i1 %3850, label %3851, label %3860

3851:                                             ; preds = %3845
  %3852 = load ptr, ptr %5, align 8
  %3853 = icmp eq ptr %3852, null
  br i1 %3853, label %3854, label %3860

3854:                                             ; preds = %3851
  %3855 = shl i64 %3848, 1
  %3856 = call noalias ptr @malloc(i64 noundef %3855) #22
  %3857 = icmp eq ptr %3856, null
  br i1 %3857, label %.loopexit3604, label %3858

3858:                                             ; preds = %3854
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3856, ptr align 8 %3846, i64 %3848, i1 false)
  %3859 = shl nsw i64 %3849, 1
  br label %stack_double.exit3141

3860:                                             ; preds = %3851, %3845
  %3861 = load i32, ptr @MatchStackLimitSize, align 4
  %3862 = shl nsw i64 %3849, 1
  %.not.i3136 = icmp eq i32 %3861, 0
  br i1 %.not.i3136, label %3869, label %3863

3863:                                             ; preds = %3860
  %3864 = zext i32 %3861 to i64
  %3865 = icmp ugt i64 %3862, %3864
  br i1 %3865, label %3866, label %3869

3866:                                             ; preds = %3863
  %3867 = trunc i64 %3849 to i32
  %3868 = icmp eq i32 %3861, %3867
  br i1 %3868, label %.loopexit3604, label %3869

3869:                                             ; preds = %3866, %3863, %3860
  %.1.i3137 = phi i64 [ %3862, %3863 ], [ %3862, %3860 ], [ %3864, %3866 ]
  %3870 = mul i64 %.1.i3137, 48
  %3871 = call ptr @realloc(ptr noundef %3846, i64 noundef %3870) #24
  %3872 = icmp eq ptr %3871, null
  br i1 %3872, label %3873, label %stack_double.exit3141

3873:                                             ; preds = %3869
  br i1 %3850, label %.loopexit3604, label %3874

3874:                                             ; preds = %3873
  store ptr %3846, ptr %5, align 8
  %3875 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3849, ptr %3875, align 8
  br label %.loopexit3604

stack_double.exit3141:                            ; preds = %3858, %3869
  %.049.i3138 = phi ptr [ %3856, %3858 ], [ %3871, %3869 ]
  %.048.i3139 = phi i64 [ %3859, %3858 ], [ %.1.i3137, %3869 ]
  %3876 = sub i64 %3842, %3847
  %3877 = sdiv exact i64 %3876, 48
  %3878 = getelementptr %struct._OnigStackType, ptr %.049.i3138, i64 %3877
  store ptr %3878, ptr %21, align 8
  store ptr %.049.i3138, ptr %20, align 8
  %3879 = getelementptr %struct._OnigStackType, ptr %.049.i3138, i64 %.048.i3139
  store ptr %3879, ptr %22, align 8
  br label %3889

.loopexit3604:                                    ; preds = %3866, %3854, %3873, %3874
  %.0.i3140.ph = phi i64 [ -5, %3874 ], [ -5, %3873 ], [ -15, %3866 ], [ -5, %3854 ]
  %3880 = load ptr, ptr %20, align 8
  %.not2628 = icmp eq ptr %3880, %76
  br i1 %.not2628, label %3888, label %3881

3881:                                             ; preds = %.loopexit3604
  store ptr %3880, ptr %5, align 8
  %3882 = load ptr, ptr %22, align 8
  %3883 = ptrtoint ptr %3882 to i64
  %3884 = ptrtoint ptr %3880 to i64
  %3885 = sub i64 %3883, %3884
  %3886 = sdiv exact i64 %3885, 48
  %3887 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3886, ptr %3887, align 8
  br label %3888

3888:                                             ; preds = %.loopexit3604, %3881
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

3889:                                             ; preds = %stack_double.exit3141, %3838
  %3890 = phi ptr [ %3878, %stack_double.exit3141 ], [ %3840, %3838 ]
  store i32 1, ptr %3890, align 8
  %3891 = load ptr, ptr %21, align 8
  %3892 = load ptr, ptr %20, align 8
  %3893 = icmp eq ptr %3891, %3892
  br i1 %3893, label %3897, label %3894

3894:                                             ; preds = %3889
  %3895 = getelementptr i8, ptr %3891, i64 -40
  %3896 = load i64, ptr %3895, align 8
  br label %3897

3897:                                             ; preds = %3889, %3894
  %3898 = phi i64 [ %3896, %3894 ], [ 0, %3889 ]
  %3899 = getelementptr inbounds i8, ptr %3891, i64 8
  store i64 %3898, ptr %3899, align 8
  %3900 = sext i32 %3688 to i64
  %3901 = getelementptr i8, ptr %3837, i64 %3900
  %3902 = getelementptr inbounds i8, ptr %3891, i64 16
  store ptr %3901, ptr %3902, align 8
  %3903 = load ptr, ptr %19, align 8
  %3904 = getelementptr inbounds i8, ptr %3891, i64 24
  store ptr %3903, ptr %3904, align 8
  %3905 = getelementptr inbounds i8, ptr %3891, i64 32
  store ptr %.02175, ptr %3905, align 8
  %3906 = getelementptr inbounds i8, ptr %3891, i64 40
  store ptr %.02222, ptr %3906, align 8
  %3907 = getelementptr i8, ptr %3891, i64 48
  store ptr %3907, ptr %21, align 8
  %3908 = getelementptr i8, ptr %.02201, i64 6
  br label %.backedge.backedge

3909:                                             ; preds = %3832
  %3910 = load i64, ptr %111, align 8
  %3911 = add i64 %3910, 1
  store i64 %3911, ptr %111, align 8
  %3912 = getelementptr i8, ptr %.02201, i64 6
  br label %.backedge.backedge

3913:                                             ; preds = %.backedge
  %3914 = load i16, ptr %.02201, align 2
  %3915 = getelementptr i8, ptr %.02201, i64 2
  %3916 = load i32, ptr %3915, align 4
  %3917 = getelementptr i8, ptr %.02201, i64 6
  %3918 = load ptr, ptr %22, align 8
  %3919 = load ptr, ptr %21, align 8
  %3920 = ptrtoint ptr %3918 to i64
  %3921 = ptrtoint ptr %3919 to i64
  %3922 = sub i64 %3920, %3921
  %3923 = icmp slt i64 %3922, 48
  %3924 = load ptr, ptr %20, align 8
  %3925 = ptrtoint ptr %3924 to i64
  br i1 %3923, label %3930, label %.thread4607

.thread4607:                                      ; preds = %3913
  %3926 = sub i64 %3921, %3925
  %3927 = sdiv exact i64 %3926, 48
  %3928 = sext i16 %3914 to i64
  %3929 = getelementptr i64, ptr %.02223, i64 %3928
  store i64 %3927, ptr %3929, align 8
  br label %4015

3930:                                             ; preds = %3913
  %3931 = sub i64 %3920, %3925
  %3932 = sdiv exact i64 %3931, 48
  %3933 = icmp eq ptr %3924, %76
  br i1 %3933, label %3934, label %3943

3934:                                             ; preds = %3930
  %3935 = load ptr, ptr %5, align 8
  %3936 = icmp eq ptr %3935, null
  br i1 %3936, label %3937, label %3943

3937:                                             ; preds = %3934
  %3938 = shl i64 %3931, 1
  %3939 = call noalias ptr @malloc(i64 noundef %3938) #22
  %3940 = icmp eq ptr %3939, null
  br i1 %3940, label %.loopexit3600, label %3941

3941:                                             ; preds = %3937
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3939, ptr align 8 %3924, i64 %3931, i1 false)
  %3942 = shl nsw i64 %3932, 1
  br label %3968

3943:                                             ; preds = %3934, %3930
  %3944 = load i32, ptr @MatchStackLimitSize, align 4
  %3945 = shl nsw i64 %3932, 1
  %.not.i3142 = icmp eq i32 %3944, 0
  br i1 %.not.i3142, label %3952, label %3946

3946:                                             ; preds = %3943
  %3947 = zext i32 %3944 to i64
  %3948 = icmp ugt i64 %3945, %3947
  br i1 %3948, label %3949, label %3952

3949:                                             ; preds = %3946
  %3950 = trunc i64 %3932 to i32
  %3951 = icmp eq i32 %3944, %3950
  br i1 %3951, label %.loopexit3600, label %3952

3952:                                             ; preds = %3949, %3946, %3943
  %.1.i3143 = phi i64 [ %3945, %3946 ], [ %3945, %3943 ], [ %3947, %3949 ]
  %3953 = mul i64 %.1.i3143, 48
  %3954 = call ptr @realloc(ptr noundef %3924, i64 noundef %3953) #24
  %3955 = icmp eq ptr %3954, null
  br i1 %3955, label %3956, label %3968

3956:                                             ; preds = %3952
  br i1 %3933, label %.loopexit3600, label %3957

3957:                                             ; preds = %3956
  store ptr %3924, ptr %5, align 8
  %3958 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3932, ptr %3958, align 8
  br label %.loopexit3600

.loopexit3600:                                    ; preds = %3949, %3937, %3956, %3957
  %.0.i3146.ph = phi i64 [ -5, %3957 ], [ -5, %3956 ], [ -15, %3949 ], [ -5, %3937 ]
  %3959 = load ptr, ptr %20, align 8
  %.not2624 = icmp eq ptr %3959, %76
  br i1 %.not2624, label %3967, label %3960

3960:                                             ; preds = %.loopexit3600
  store ptr %3959, ptr %5, align 8
  %3961 = load ptr, ptr %22, align 8
  %3962 = ptrtoint ptr %3961 to i64
  %3963 = ptrtoint ptr %3959 to i64
  %3964 = sub i64 %3962, %3963
  %3965 = sdiv exact i64 %3964, 48
  %3966 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3965, ptr %3966, align 8
  br label %3967

3967:                                             ; preds = %.loopexit3600, %3960
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

3968:                                             ; preds = %3952, %3941
  %.049.i3144 = phi ptr [ %3939, %3941 ], [ %3954, %3952 ]
  %.048.i3145 = phi i64 [ %3942, %3941 ], [ %.1.i3143, %3952 ]
  %3969 = sub i64 %3921, %3925
  %3970 = getelementptr i8, ptr %.049.i3144, i64 %3969
  store ptr %3970, ptr %21, align 8
  store ptr %.049.i3144, ptr %20, align 8
  %.idx4594 = mul i64 %.048.i3145, 48
  %3971 = getelementptr i8, ptr %.049.i3144, i64 %.idx4594
  store ptr %3971, ptr %22, align 8
  %gepdiff4596 = sub i64 %.idx4594, %3969
  %3972 = sdiv exact i64 %3969, 48
  %3973 = sext i16 %3914 to i64
  %3974 = getelementptr i64, ptr %.02223, i64 %3973
  store i64 %3972, ptr %3974, align 8
  %3975 = icmp slt i64 %gepdiff4596, 48
  br i1 %3975, label %3976, label %4015

3976:                                             ; preds = %3968
  %3977 = sdiv exact i64 %.idx4594, 48
  %3978 = icmp eq ptr %.049.i3144, %76
  br i1 %3978, label %3979, label %3988

3979:                                             ; preds = %3976
  %3980 = load ptr, ptr %5, align 8
  %3981 = icmp eq ptr %3980, null
  br i1 %3981, label %3982, label %3988

3982:                                             ; preds = %3979
  %3983 = mul i64 %.048.i3145, 96
  %3984 = call noalias ptr @malloc(i64 noundef %3983) #22
  %3985 = icmp eq ptr %3984, null
  br i1 %3985, label %.loopexit3601, label %3986

3986:                                             ; preds = %3982
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3984, ptr nonnull align 8 %.049.i3144, i64 %.idx4594, i1 false)
  %3987 = shl nsw i64 %3977, 1
  br label %stack_double.exit3153

3988:                                             ; preds = %3979, %3976
  %3989 = load i32, ptr @MatchStackLimitSize, align 4
  %3990 = shl nsw i64 %3977, 1
  %.not.i3148 = icmp eq i32 %3989, 0
  br i1 %.not.i3148, label %3997, label %3991

3991:                                             ; preds = %3988
  %3992 = zext i32 %3989 to i64
  %3993 = icmp ugt i64 %3990, %3992
  br i1 %3993, label %3994, label %3997

3994:                                             ; preds = %3991
  %3995 = trunc i64 %3977 to i32
  %3996 = icmp eq i32 %3989, %3995
  br i1 %3996, label %.loopexit3601, label %3997

3997:                                             ; preds = %3994, %3991, %3988
  %.1.i3149 = phi i64 [ %3990, %3991 ], [ %3990, %3988 ], [ %3992, %3994 ]
  %3998 = mul i64 %.1.i3149, 48
  %3999 = call ptr @realloc(ptr noundef nonnull %.049.i3144, i64 noundef %3998) #24
  %4000 = icmp eq ptr %3999, null
  br i1 %4000, label %4001, label %stack_double.exit3153

4001:                                             ; preds = %3997
  br i1 %3978, label %.loopexit3601, label %4002

4002:                                             ; preds = %4001
  store ptr %.049.i3144, ptr %5, align 8
  %4003 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3977, ptr %4003, align 8
  br label %.loopexit3601

stack_double.exit3153:                            ; preds = %3986, %3997
  %.049.i3150 = phi ptr [ %3984, %3986 ], [ %3999, %3997 ]
  %.048.i3151 = phi i64 [ %3987, %3986 ], [ %.1.i3149, %3997 ]
  %4004 = getelementptr %struct._OnigStackType, ptr %.049.i3150, i64 %3972
  store ptr %4004, ptr %21, align 8
  store ptr %.049.i3150, ptr %20, align 8
  %4005 = getelementptr %struct._OnigStackType, ptr %.049.i3150, i64 %.048.i3151
  store ptr %4005, ptr %22, align 8
  br label %4015

.loopexit3601:                                    ; preds = %3994, %3982, %4001, %4002
  %.0.i3152.ph = phi i64 [ -5, %4002 ], [ -5, %4001 ], [ -15, %3994 ], [ -5, %3982 ]
  %4006 = load ptr, ptr %20, align 8
  %.not2623 = icmp eq ptr %4006, %76
  br i1 %.not2623, label %4014, label %4007

4007:                                             ; preds = %.loopexit3601
  store ptr %4006, ptr %5, align 8
  %4008 = load ptr, ptr %22, align 8
  %4009 = ptrtoint ptr %4008 to i64
  %4010 = ptrtoint ptr %4006 to i64
  %4011 = sub i64 %4009, %4010
  %4012 = sdiv exact i64 %4011, 48
  %4013 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4012, ptr %4013, align 8
  br label %4014

4014:                                             ; preds = %.loopexit3601, %4007
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

4015:                                             ; preds = %.thread4607, %stack_double.exit3153, %3968
  %4016 = phi i64 [ %3973, %stack_double.exit3153 ], [ %3973, %3968 ], [ %3928, %.thread4607 ]
  %4017 = phi ptr [ %4004, %stack_double.exit3153 ], [ %3970, %3968 ], [ %3919, %.thread4607 ]
  store i32 1792, ptr %4017, align 8
  %4018 = load ptr, ptr %21, align 8
  %4019 = load ptr, ptr %20, align 8
  %4020 = icmp eq ptr %4018, %4019
  br i1 %4020, label %4024, label %4021

4021:                                             ; preds = %4015
  %4022 = getelementptr i8, ptr %4018, i64 -40
  %4023 = load i64, ptr %4022, align 8
  br label %4024

4024:                                             ; preds = %4015, %4021
  %4025 = phi i64 [ %4023, %4021 ], [ 0, %4015 ]
  %4026 = getelementptr inbounds i8, ptr %4018, i64 8
  store i64 %4025, ptr %4026, align 8
  %4027 = sext i16 %3914 to i32
  %4028 = getelementptr inbounds i8, ptr %4018, i64 32
  store i32 %4027, ptr %4028, align 8
  %4029 = getelementptr inbounds i8, ptr %4018, i64 24
  store ptr %3917, ptr %4029, align 8
  %4030 = getelementptr inbounds i8, ptr %4018, i64 16
  store i32 0, ptr %4030, align 8
  %4031 = getelementptr i8, ptr %4018, i64 48
  store ptr %4031, ptr %21, align 8
  %4032 = load ptr, ptr %113, align 8
  %4033 = getelementptr %struct.OnigRepeatRange, ptr %4032, i64 %4016
  %4034 = load i32, ptr %4033, align 4
  %4035 = icmp eq i32 %4034, 0
  br i1 %4035, label %4036, label %4217

4036:                                             ; preds = %4024
  %4037 = load i32, ptr %114, align 8
  %4038 = icmp eq i32 %4037, 0
  br i1 %4038, label %4039, label %4147

4039:                                             ; preds = %4036
  %4040 = load ptr, ptr %115, align 8
  %4041 = load i64, ptr %116, align 8
  %4042 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4040, i64 noundef %4041, ptr noundef nonnull %.pn.in.in, ptr noundef %4019, ptr noundef nonnull %.02223, ptr noundef nonnull %31)
  %4043 = icmp sgt i64 %4042, -1
  br i1 %4043, label %4044, label %._crit_edge4544

._crit_edge4544:                                  ; preds = %4039
  %.pre4545 = load ptr, ptr %21, align 8
  br label %4147

4044:                                             ; preds = %4039
  %4045 = load i64, ptr %117, align 8
  %4046 = load ptr, ptr %19, align 8
  %4047 = ptrtoint ptr %4046 to i64
  %4048 = sub i64 %4047, %118
  %4049 = mul i64 %4048, %4045
  %4050 = add i64 %4049, %4042
  %4051 = ashr i64 %4050, 3
  %4052 = trunc i64 %4050 to i8
  %4053 = and i8 %4052, 7
  %4054 = shl nuw i8 1, %4053
  %4055 = load ptr, ptr %110, align 8
  %4056 = getelementptr i8, ptr %4055, i64 %4051
  %4057 = load i8, ptr %4056, align 1
  %4058 = and i8 %4054, %4057
  %.not2616 = icmp eq i8 %4058, 0
  br i1 %.not2616, label %4113, label %4059

4059:                                             ; preds = %4044
  %4060 = load ptr, ptr %31, align 8
  %4061 = getelementptr inbounds i8, ptr %4060, i64 40
  %4062 = load i32, ptr %4061, align 8
  %4063 = icmp eq i32 %4062, 0
  br i1 %4063, label %is_mbc_newline_ex.exit.thread, label %4064

4064:                                             ; preds = %4059
  %4065 = icmp slt i32 %4062, 0
  %.not.i3154.not = icmp eq i8 %4053, 7
  br i1 %4065, label %4066, label %4098

4066:                                             ; preds = %4064
  br i1 %.not.i3154.not, label %4067, label %4072

4067:                                             ; preds = %4066
  %4068 = getelementptr i8, ptr %4056, i64 1
  %4069 = load i8, ptr %4068, align 1
  %4070 = and i8 %4069, 1
  %4071 = zext nneg i8 %4070 to i32
  br label %check_extended_match_cache_point.exit3156

4072:                                             ; preds = %4066
  %4073 = shl nuw i8 2, %4053
  %4074 = and i8 %4073, %4057
  %4075 = icmp ne i8 %4074, 0
  %4076 = zext i1 %4075 to i32
  br label %check_extended_match_cache_point.exit3156

check_extended_match_cache_point.exit3156:        ; preds = %4067, %4072
  %.0.i3155 = phi i32 [ %4071, %4067 ], [ %4076, %4072 ]
  %.not2622 = icmp eq i32 %.0.i3155, 0
  br i1 %.not2622, label %is_mbc_newline_ex.exit.thread, label %.preheader3562

.preheader3562:                                   ; preds = %check_extended_match_cache_point.exit3156, %.preheader3562.backedge
  %4077 = load ptr, ptr %21, align 8
  %4078 = getelementptr i8, ptr %4077, i64 -48
  store ptr %4078, ptr %21, align 8
  %4079 = load i32, ptr %4078, align 8
  switch i32 %4079, label %.preheader3562.backedge [
    i32 1536, label %4080
    i32 3328, label %4082
  ]

4080:                                             ; preds = %.preheader3562
  %4081 = getelementptr i8, ptr %4077, i64 -48
  store i32 2560, ptr %4081, align 8
  br label %is_mbc_newline_ex.exit.thread

4082:                                             ; preds = %.preheader3562
  %4083 = load ptr, ptr %110, align 8
  %4084 = getelementptr i8, ptr %4077, i64 -32
  %4085 = load i64, ptr %4084, align 8
  %4086 = getelementptr i8, ptr %4077, i64 -24
  %4087 = load i8, ptr %4086, align 8
  %4088 = getelementptr i8, ptr %4083, i64 %4085
  %4089 = load i8, ptr %4088, align 1
  %4090 = or i8 %4089, %4087
  store i8 %4090, ptr %4088, align 1
  %.not.i3157 = icmp sgt i8 %4087, -1
  br i1 %.not.i3157, label %4095, label %4091

4091:                                             ; preds = %4082
  %4092 = getelementptr i8, ptr %4088, i64 1
  %4093 = load i8, ptr %4092, align 1
  %4094 = or i8 %4093, 1
  store i8 %4094, ptr %4092, align 1
  br label %.preheader3562.backedge

4095:                                             ; preds = %4082
  %4096 = shl nuw i8 %4087, 1
  %4097 = or i8 %4090, %4096
  store i8 %4097, ptr %4088, align 1
  br label %.preheader3562.backedge

.preheader3562.backedge:                          ; preds = %4095, %4091, %.preheader3562
  br label %.preheader3562

4098:                                             ; preds = %4064
  br i1 %.not.i3154.not, label %4099, label %4104

4099:                                             ; preds = %4098
  %4100 = getelementptr i8, ptr %4056, i64 1
  %4101 = load i8, ptr %4100, align 1
  %4102 = and i8 %4101, 1
  %4103 = zext nneg i8 %4102 to i32
  br label %check_extended_match_cache_point.exit3161

4104:                                             ; preds = %4098
  %4105 = shl nuw i8 2, %4053
  %4106 = and i8 %4105, %4057
  %4107 = icmp ne i8 %4106, 0
  %4108 = zext i1 %4107 to i32
  br label %check_extended_match_cache_point.exit3161

check_extended_match_cache_point.exit3161:        ; preds = %4099, %4104
  %.0.i3160 = phi i32 [ %4103, %4099 ], [ %4108, %4104 ]
  %.not2621 = icmp eq i32 %.0.i3160, 0
  br i1 %.not2621, label %is_mbc_newline_ex.exit.thread, label %4109

4109:                                             ; preds = %check_extended_match_cache_point.exit3161
  %4110 = getelementptr inbounds i8, ptr %4060, i64 48
  %4111 = load ptr, ptr %4110, align 8
  %4112 = getelementptr i8, ptr %4111, i64 1
  br label %.backedge.backedge

4113:                                             ; preds = %4044
  %4114 = load ptr, ptr %22, align 8
  %4115 = load ptr, ptr %21, align 8
  %4116 = ptrtoint ptr %4114 to i64
  %4117 = ptrtoint ptr %4115 to i64
  %4118 = sub i64 %4116, %4117
  %4119 = icmp slt i64 %4118, 48
  br i1 %4119, label %4120, label %4133

4120:                                             ; preds = %4113
  %4121 = call fastcc i32 @stack_double(ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %76, ptr noundef nonnull %5)
  %.not2617 = icmp eq i32 %4121, 0
  br i1 %.not2617, label %._crit_edge4542, label %4122

._crit_edge4542:                                  ; preds = %4120
  %.pre4543 = load ptr, ptr %21, align 8
  br label %4133

4122:                                             ; preds = %4120
  %4123 = load ptr, ptr %20, align 8
  %.not2620 = icmp eq ptr %4123, %76
  br i1 %.not2620, label %4131, label %4124

4124:                                             ; preds = %4122
  store ptr %4123, ptr %5, align 8
  %4125 = load ptr, ptr %22, align 8
  %4126 = ptrtoint ptr %4125 to i64
  %4127 = ptrtoint ptr %4123 to i64
  %4128 = sub i64 %4126, %4127
  %4129 = sdiv exact i64 %4128, 48
  %4130 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4129, ptr %4130, align 8
  br label %4131

4131:                                             ; preds = %4122, %4124
  call void @free(ptr noundef %.02224) #23
  %4132 = sext i32 %4121 to i64
  br label %.loopexit3611

4133:                                             ; preds = %._crit_edge4542, %4113
  %4134 = phi ptr [ %.pre4543, %._crit_edge4542 ], [ %4115, %4113 ]
  store i32 3328, ptr %4134, align 8
  %4135 = load ptr, ptr %21, align 8
  %4136 = load ptr, ptr %20, align 8
  %4137 = icmp eq ptr %4135, %4136
  br i1 %4137, label %4141, label %4138

4138:                                             ; preds = %4133
  %4139 = getelementptr i8, ptr %4135, i64 -40
  %4140 = load i64, ptr %4139, align 8
  br label %4141

4141:                                             ; preds = %4133, %4138
  %4142 = phi i64 [ %4140, %4138 ], [ 0, %4133 ]
  %4143 = getelementptr inbounds i8, ptr %4135, i64 8
  store i64 %4142, ptr %4143, align 8
  %4144 = getelementptr inbounds i8, ptr %4135, i64 16
  store i64 %4051, ptr %4144, align 8
  %4145 = getelementptr inbounds i8, ptr %4135, i64 24
  store i8 %4054, ptr %4145, align 8
  %4146 = getelementptr i8, ptr %4135, i64 48
  store ptr %4146, ptr %21, align 8
  br label %4147

4147:                                             ; preds = %._crit_edge4544, %4036, %4141
  %4148 = phi ptr [ %.pre4545, %._crit_edge4544 ], [ %4031, %4036 ], [ %4146, %4141 ]
  %4149 = load ptr, ptr %22, align 8
  %4150 = ptrtoint ptr %4149 to i64
  %4151 = ptrtoint ptr %4148 to i64
  %4152 = sub i64 %4150, %4151
  %4153 = icmp slt i64 %4152, 48
  br i1 %4153, label %4154, label %4198

4154:                                             ; preds = %4147
  %4155 = load ptr, ptr %20, align 8
  %4156 = ptrtoint ptr %4155 to i64
  %4157 = sub i64 %4150, %4156
  %4158 = sdiv exact i64 %4157, 48
  %4159 = icmp eq ptr %4155, %76
  br i1 %4159, label %4160, label %4169

4160:                                             ; preds = %4154
  %4161 = load ptr, ptr %5, align 8
  %4162 = icmp eq ptr %4161, null
  br i1 %4162, label %4163, label %4169

4163:                                             ; preds = %4160
  %4164 = shl i64 %4157, 1
  %4165 = call noalias ptr @malloc(i64 noundef %4164) #22
  %4166 = icmp eq ptr %4165, null
  br i1 %4166, label %.loopexit3602, label %4167

4167:                                             ; preds = %4163
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4165, ptr align 8 %4155, i64 %4157, i1 false)
  %4168 = shl nsw i64 %4158, 1
  br label %stack_double.exit3167

4169:                                             ; preds = %4160, %4154
  %4170 = load i32, ptr @MatchStackLimitSize, align 4
  %4171 = shl nsw i64 %4158, 1
  %.not.i3162 = icmp eq i32 %4170, 0
  br i1 %.not.i3162, label %4178, label %4172

4172:                                             ; preds = %4169
  %4173 = zext i32 %4170 to i64
  %4174 = icmp ugt i64 %4171, %4173
  br i1 %4174, label %4175, label %4178

4175:                                             ; preds = %4172
  %4176 = trunc i64 %4158 to i32
  %4177 = icmp eq i32 %4170, %4176
  br i1 %4177, label %.loopexit3602, label %4178

4178:                                             ; preds = %4175, %4172, %4169
  %.1.i3163 = phi i64 [ %4171, %4172 ], [ %4171, %4169 ], [ %4173, %4175 ]
  %4179 = mul i64 %.1.i3163, 48
  %4180 = call ptr @realloc(ptr noundef %4155, i64 noundef %4179) #24
  %4181 = icmp eq ptr %4180, null
  br i1 %4181, label %4182, label %stack_double.exit3167

4182:                                             ; preds = %4178
  br i1 %4159, label %.loopexit3602, label %4183

4183:                                             ; preds = %4182
  store ptr %4155, ptr %5, align 8
  %4184 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4158, ptr %4184, align 8
  br label %.loopexit3602

stack_double.exit3167:                            ; preds = %4167, %4178
  %.049.i3164 = phi ptr [ %4165, %4167 ], [ %4180, %4178 ]
  %.048.i3165 = phi i64 [ %4168, %4167 ], [ %.1.i3163, %4178 ]
  %4185 = sub i64 %4151, %4156
  %4186 = sdiv exact i64 %4185, 48
  %4187 = getelementptr %struct._OnigStackType, ptr %.049.i3164, i64 %4186
  store ptr %4187, ptr %21, align 8
  store ptr %.049.i3164, ptr %20, align 8
  %4188 = getelementptr %struct._OnigStackType, ptr %.049.i3164, i64 %.048.i3165
  store ptr %4188, ptr %22, align 8
  br label %4198

.loopexit3602:                                    ; preds = %4175, %4163, %4182, %4183
  %.0.i3166.ph = phi i64 [ -5, %4183 ], [ -5, %4182 ], [ -15, %4175 ], [ -5, %4163 ]
  %4189 = load ptr, ptr %20, align 8
  %.not2619 = icmp eq ptr %4189, %76
  br i1 %.not2619, label %4197, label %4190

4190:                                             ; preds = %.loopexit3602
  store ptr %4189, ptr %5, align 8
  %4191 = load ptr, ptr %22, align 8
  %4192 = ptrtoint ptr %4191 to i64
  %4193 = ptrtoint ptr %4189 to i64
  %4194 = sub i64 %4192, %4193
  %4195 = sdiv exact i64 %4194, 48
  %4196 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4195, ptr %4196, align 8
  br label %4197

4197:                                             ; preds = %.loopexit3602, %4190
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

4198:                                             ; preds = %stack_double.exit3167, %4147
  %4199 = phi ptr [ %4187, %stack_double.exit3167 ], [ %4148, %4147 ]
  store i32 1, ptr %4199, align 8
  %4200 = load ptr, ptr %21, align 8
  %4201 = load ptr, ptr %20, align 8
  %4202 = icmp eq ptr %4200, %4201
  br i1 %4202, label %4206, label %4203

4203:                                             ; preds = %4198
  %4204 = getelementptr i8, ptr %4200, i64 -40
  %4205 = load i64, ptr %4204, align 8
  br label %4206

4206:                                             ; preds = %4198, %4203
  %4207 = phi i64 [ %4205, %4203 ], [ 0, %4198 ]
  %4208 = getelementptr inbounds i8, ptr %4200, i64 8
  store i64 %4207, ptr %4208, align 8
  %4209 = sext i32 %3916 to i64
  %4210 = getelementptr i8, ptr %3917, i64 %4209
  %4211 = getelementptr inbounds i8, ptr %4200, i64 16
  store ptr %4210, ptr %4211, align 8
  %4212 = load ptr, ptr %19, align 8
  %4213 = getelementptr inbounds i8, ptr %4200, i64 24
  store ptr %4212, ptr %4213, align 8
  %4214 = getelementptr inbounds i8, ptr %4200, i64 32
  store ptr %.02175, ptr %4214, align 8
  %4215 = getelementptr inbounds i8, ptr %4200, i64 40
  store ptr %.02222, ptr %4215, align 8
  %4216 = getelementptr i8, ptr %4200, i64 48
  store ptr %4216, ptr %21, align 8
  br label %4217

4217:                                             ; preds = %4206, %4024
  %4218 = getelementptr i8, ptr %.02201, i64 7
  br label %.backedge.backedge

4219:                                             ; preds = %.backedge
  %4220 = load i16, ptr %.02201, align 2
  %4221 = getelementptr i8, ptr %.02201, i64 2
  %4222 = load i32, ptr %4221, align 4
  %4223 = getelementptr i8, ptr %.02201, i64 6
  %4224 = load ptr, ptr %22, align 8
  %4225 = load ptr, ptr %21, align 8
  %4226 = ptrtoint ptr %4224 to i64
  %4227 = ptrtoint ptr %4225 to i64
  %4228 = sub i64 %4226, %4227
  %4229 = icmp slt i64 %4228, 48
  %4230 = load ptr, ptr %20, align 8
  %4231 = ptrtoint ptr %4230 to i64
  br i1 %4229, label %4236, label %.thread4611

.thread4611:                                      ; preds = %4219
  %4232 = sub i64 %4227, %4231
  %4233 = sdiv exact i64 %4232, 48
  %4234 = sext i16 %4220 to i64
  %4235 = getelementptr i64, ptr %.02223, i64 %4234
  store i64 %4233, ptr %4235, align 8
  br label %4321

4236:                                             ; preds = %4219
  %4237 = sub i64 %4226, %4231
  %4238 = sdiv exact i64 %4237, 48
  %4239 = icmp eq ptr %4230, %76
  br i1 %4239, label %4240, label %4249

4240:                                             ; preds = %4236
  %4241 = load ptr, ptr %5, align 8
  %4242 = icmp eq ptr %4241, null
  br i1 %4242, label %4243, label %4249

4243:                                             ; preds = %4240
  %4244 = shl i64 %4237, 1
  %4245 = call noalias ptr @malloc(i64 noundef %4244) #22
  %4246 = icmp eq ptr %4245, null
  br i1 %4246, label %.loopexit3597, label %4247

4247:                                             ; preds = %4243
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4245, ptr align 8 %4230, i64 %4237, i1 false)
  %4248 = shl nsw i64 %4238, 1
  br label %4274

4249:                                             ; preds = %4240, %4236
  %4250 = load i32, ptr @MatchStackLimitSize, align 4
  %4251 = shl nsw i64 %4238, 1
  %.not.i3168 = icmp eq i32 %4250, 0
  br i1 %.not.i3168, label %4258, label %4252

4252:                                             ; preds = %4249
  %4253 = zext i32 %4250 to i64
  %4254 = icmp ugt i64 %4251, %4253
  br i1 %4254, label %4255, label %4258

4255:                                             ; preds = %4252
  %4256 = trunc i64 %4238 to i32
  %4257 = icmp eq i32 %4250, %4256
  br i1 %4257, label %.loopexit3597, label %4258

4258:                                             ; preds = %4255, %4252, %4249
  %.1.i3169 = phi i64 [ %4251, %4252 ], [ %4251, %4249 ], [ %4253, %4255 ]
  %4259 = mul i64 %.1.i3169, 48
  %4260 = call ptr @realloc(ptr noundef %4230, i64 noundef %4259) #24
  %4261 = icmp eq ptr %4260, null
  br i1 %4261, label %4262, label %4274

4262:                                             ; preds = %4258
  br i1 %4239, label %.loopexit3597, label %4263

4263:                                             ; preds = %4262
  store ptr %4230, ptr %5, align 8
  %4264 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4238, ptr %4264, align 8
  br label %.loopexit3597

.loopexit3597:                                    ; preds = %4255, %4243, %4262, %4263
  %.0.i3172.ph = phi i64 [ -5, %4263 ], [ -5, %4262 ], [ -15, %4255 ], [ -5, %4243 ]
  %4265 = load ptr, ptr %20, align 8
  %.not2613 = icmp eq ptr %4265, %76
  br i1 %.not2613, label %4273, label %4266

4266:                                             ; preds = %.loopexit3597
  store ptr %4265, ptr %5, align 8
  %4267 = load ptr, ptr %22, align 8
  %4268 = ptrtoint ptr %4267 to i64
  %4269 = ptrtoint ptr %4265 to i64
  %4270 = sub i64 %4268, %4269
  %4271 = sdiv exact i64 %4270, 48
  %4272 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4271, ptr %4272, align 8
  br label %4273

4273:                                             ; preds = %.loopexit3597, %4266
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

4274:                                             ; preds = %4258, %4247
  %.049.i3170 = phi ptr [ %4245, %4247 ], [ %4260, %4258 ]
  %.048.i3171 = phi i64 [ %4248, %4247 ], [ %.1.i3169, %4258 ]
  %4275 = sub i64 %4227, %4231
  %4276 = getelementptr i8, ptr %.049.i3170, i64 %4275
  store ptr %4276, ptr %21, align 8
  store ptr %.049.i3170, ptr %20, align 8
  %.idx = mul i64 %.048.i3171, 48
  %4277 = getelementptr i8, ptr %.049.i3170, i64 %.idx
  store ptr %4277, ptr %22, align 8
  %gepdiff = sub i64 %.idx, %4275
  %4278 = sdiv exact i64 %4275, 48
  %4279 = sext i16 %4220 to i64
  %4280 = getelementptr i64, ptr %.02223, i64 %4279
  store i64 %4278, ptr %4280, align 8
  %4281 = icmp slt i64 %gepdiff, 48
  br i1 %4281, label %4282, label %4321

4282:                                             ; preds = %4274
  %4283 = sdiv exact i64 %.idx, 48
  %4284 = icmp eq ptr %.049.i3170, %76
  br i1 %4284, label %4285, label %4294

4285:                                             ; preds = %4282
  %4286 = load ptr, ptr %5, align 8
  %4287 = icmp eq ptr %4286, null
  br i1 %4287, label %4288, label %4294

4288:                                             ; preds = %4285
  %4289 = mul i64 %.048.i3171, 96
  %4290 = call noalias ptr @malloc(i64 noundef %4289) #22
  %4291 = icmp eq ptr %4290, null
  br i1 %4291, label %.loopexit3598, label %4292

4292:                                             ; preds = %4288
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4290, ptr nonnull align 8 %.049.i3170, i64 %.idx, i1 false)
  %4293 = shl nsw i64 %4283, 1
  br label %stack_double.exit3179

4294:                                             ; preds = %4285, %4282
  %4295 = load i32, ptr @MatchStackLimitSize, align 4
  %4296 = shl nsw i64 %4283, 1
  %.not.i3174 = icmp eq i32 %4295, 0
  br i1 %.not.i3174, label %4303, label %4297

4297:                                             ; preds = %4294
  %4298 = zext i32 %4295 to i64
  %4299 = icmp ugt i64 %4296, %4298
  br i1 %4299, label %4300, label %4303

4300:                                             ; preds = %4297
  %4301 = trunc i64 %4283 to i32
  %4302 = icmp eq i32 %4295, %4301
  br i1 %4302, label %.loopexit3598, label %4303

4303:                                             ; preds = %4300, %4297, %4294
  %.1.i3175 = phi i64 [ %4296, %4297 ], [ %4296, %4294 ], [ %4298, %4300 ]
  %4304 = mul i64 %.1.i3175, 48
  %4305 = call ptr @realloc(ptr noundef nonnull %.049.i3170, i64 noundef %4304) #24
  %4306 = icmp eq ptr %4305, null
  br i1 %4306, label %4307, label %stack_double.exit3179

4307:                                             ; preds = %4303
  br i1 %4284, label %.loopexit3598, label %4308

4308:                                             ; preds = %4307
  store ptr %.049.i3170, ptr %5, align 8
  %4309 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4283, ptr %4309, align 8
  br label %.loopexit3598

stack_double.exit3179:                            ; preds = %4292, %4303
  %.049.i3176 = phi ptr [ %4290, %4292 ], [ %4305, %4303 ]
  %.048.i3177 = phi i64 [ %4293, %4292 ], [ %.1.i3175, %4303 ]
  %4310 = getelementptr %struct._OnigStackType, ptr %.049.i3176, i64 %4278
  store ptr %4310, ptr %21, align 8
  store ptr %.049.i3176, ptr %20, align 8
  %4311 = getelementptr %struct._OnigStackType, ptr %.049.i3176, i64 %.048.i3177
  store ptr %4311, ptr %22, align 8
  br label %4321

.loopexit3598:                                    ; preds = %4300, %4288, %4307, %4308
  %.0.i3178.ph = phi i64 [ -5, %4308 ], [ -5, %4307 ], [ -15, %4300 ], [ -5, %4288 ]
  %4312 = load ptr, ptr %20, align 8
  %.not2612 = icmp eq ptr %4312, %76
  br i1 %.not2612, label %4320, label %4313

4313:                                             ; preds = %.loopexit3598
  store ptr %4312, ptr %5, align 8
  %4314 = load ptr, ptr %22, align 8
  %4315 = ptrtoint ptr %4314 to i64
  %4316 = ptrtoint ptr %4312 to i64
  %4317 = sub i64 %4315, %4316
  %4318 = sdiv exact i64 %4317, 48
  %4319 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4318, ptr %4319, align 8
  br label %4320

4320:                                             ; preds = %.loopexit3598, %4313
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

4321:                                             ; preds = %.thread4611, %stack_double.exit3179, %4274
  %4322 = phi i64 [ %4279, %stack_double.exit3179 ], [ %4279, %4274 ], [ %4234, %.thread4611 ]
  %4323 = phi ptr [ %4310, %stack_double.exit3179 ], [ %4276, %4274 ], [ %4225, %.thread4611 ]
  store i32 1792, ptr %4323, align 8
  %4324 = load ptr, ptr %21, align 8
  %4325 = load ptr, ptr %20, align 8
  %4326 = icmp eq ptr %4324, %4325
  br i1 %4326, label %4330, label %4327

4327:                                             ; preds = %4321
  %4328 = getelementptr i8, ptr %4324, i64 -40
  %4329 = load i64, ptr %4328, align 8
  br label %4330

4330:                                             ; preds = %4321, %4327
  %4331 = phi i64 [ %4329, %4327 ], [ 0, %4321 ]
  %4332 = getelementptr inbounds i8, ptr %4324, i64 8
  store i64 %4331, ptr %4332, align 8
  %4333 = sext i16 %4220 to i32
  %4334 = getelementptr inbounds i8, ptr %4324, i64 32
  store i32 %4333, ptr %4334, align 8
  %4335 = getelementptr inbounds i8, ptr %4324, i64 24
  store ptr %4223, ptr %4335, align 8
  %4336 = getelementptr inbounds i8, ptr %4324, i64 16
  store i32 0, ptr %4336, align 8
  %4337 = getelementptr i8, ptr %4324, i64 48
  store ptr %4337, ptr %21, align 8
  %4338 = load ptr, ptr %113, align 8
  %4339 = getelementptr %struct.OnigRepeatRange, ptr %4338, i64 %4322
  %4340 = load i32, ptr %4339, align 4
  %4341 = icmp eq i32 %4340, 0
  br i1 %4341, label %4342, label %4523

4342:                                             ; preds = %4330
  %4343 = load i32, ptr %114, align 8
  %4344 = icmp eq i32 %4343, 0
  br i1 %4344, label %4345, label %4453

4345:                                             ; preds = %4342
  %4346 = load ptr, ptr %115, align 8
  %4347 = load i64, ptr %116, align 8
  %4348 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4346, i64 noundef %4347, ptr noundef nonnull %.pn.in.in, ptr noundef %4325, ptr noundef nonnull %.02223, ptr noundef nonnull %32)
  %4349 = icmp sgt i64 %4348, -1
  br i1 %4349, label %4350, label %._crit_edge4540

._crit_edge4540:                                  ; preds = %4345
  %.pre4541 = load ptr, ptr %21, align 8
  br label %4453

4350:                                             ; preds = %4345
  %4351 = load i64, ptr %117, align 8
  %4352 = load ptr, ptr %19, align 8
  %4353 = ptrtoint ptr %4352 to i64
  %4354 = sub i64 %4353, %118
  %4355 = mul i64 %4354, %4351
  %4356 = add i64 %4355, %4348
  %4357 = ashr i64 %4356, 3
  %4358 = trunc i64 %4356 to i8
  %4359 = and i8 %4358, 7
  %4360 = shl nuw i8 1, %4359
  %4361 = load ptr, ptr %110, align 8
  %4362 = getelementptr i8, ptr %4361, i64 %4357
  %4363 = load i8, ptr %4362, align 1
  %4364 = and i8 %4360, %4363
  %.not2605 = icmp eq i8 %4364, 0
  br i1 %.not2605, label %4419, label %4365

4365:                                             ; preds = %4350
  %4366 = load ptr, ptr %32, align 8
  %4367 = getelementptr inbounds i8, ptr %4366, i64 40
  %4368 = load i32, ptr %4367, align 8
  %4369 = icmp eq i32 %4368, 0
  br i1 %4369, label %is_mbc_newline_ex.exit.thread, label %4370

4370:                                             ; preds = %4365
  %4371 = icmp slt i32 %4368, 0
  %.not.i3180.not = icmp eq i8 %4359, 7
  br i1 %4371, label %4372, label %4404

4372:                                             ; preds = %4370
  br i1 %.not.i3180.not, label %4373, label %4378

4373:                                             ; preds = %4372
  %4374 = getelementptr i8, ptr %4362, i64 1
  %4375 = load i8, ptr %4374, align 1
  %4376 = and i8 %4375, 1
  %4377 = zext nneg i8 %4376 to i32
  br label %check_extended_match_cache_point.exit3182

4378:                                             ; preds = %4372
  %4379 = shl nuw i8 2, %4359
  %4380 = and i8 %4379, %4363
  %4381 = icmp ne i8 %4380, 0
  %4382 = zext i1 %4381 to i32
  br label %check_extended_match_cache_point.exit3182

check_extended_match_cache_point.exit3182:        ; preds = %4373, %4378
  %.0.i3181 = phi i32 [ %4377, %4373 ], [ %4382, %4378 ]
  %.not2611 = icmp eq i32 %.0.i3181, 0
  br i1 %.not2611, label %is_mbc_newline_ex.exit.thread, label %.preheader3563

.preheader3563:                                   ; preds = %check_extended_match_cache_point.exit3182, %.preheader3563.backedge
  %4383 = load ptr, ptr %21, align 8
  %4384 = getelementptr i8, ptr %4383, i64 -48
  store ptr %4384, ptr %21, align 8
  %4385 = load i32, ptr %4384, align 8
  switch i32 %4385, label %.preheader3563.backedge [
    i32 1536, label %4386
    i32 3328, label %4388
  ]

4386:                                             ; preds = %.preheader3563
  %4387 = getelementptr i8, ptr %4383, i64 -48
  store i32 2560, ptr %4387, align 8
  br label %is_mbc_newline_ex.exit.thread

4388:                                             ; preds = %.preheader3563
  %4389 = load ptr, ptr %110, align 8
  %4390 = getelementptr i8, ptr %4383, i64 -32
  %4391 = load i64, ptr %4390, align 8
  %4392 = getelementptr i8, ptr %4383, i64 -24
  %4393 = load i8, ptr %4392, align 8
  %4394 = getelementptr i8, ptr %4389, i64 %4391
  %4395 = load i8, ptr %4394, align 1
  %4396 = or i8 %4395, %4393
  store i8 %4396, ptr %4394, align 1
  %.not.i3183 = icmp sgt i8 %4393, -1
  br i1 %.not.i3183, label %4401, label %4397

4397:                                             ; preds = %4388
  %4398 = getelementptr i8, ptr %4394, i64 1
  %4399 = load i8, ptr %4398, align 1
  %4400 = or i8 %4399, 1
  store i8 %4400, ptr %4398, align 1
  br label %.preheader3563.backedge

4401:                                             ; preds = %4388
  %4402 = shl nuw i8 %4393, 1
  %4403 = or i8 %4396, %4402
  store i8 %4403, ptr %4394, align 1
  br label %.preheader3563.backedge

.preheader3563.backedge:                          ; preds = %4401, %4397, %.preheader3563
  br label %.preheader3563

4404:                                             ; preds = %4370
  br i1 %.not.i3180.not, label %4405, label %4410

4405:                                             ; preds = %4404
  %4406 = getelementptr i8, ptr %4362, i64 1
  %4407 = load i8, ptr %4406, align 1
  %4408 = and i8 %4407, 1
  %4409 = zext nneg i8 %4408 to i32
  br label %check_extended_match_cache_point.exit3187

4410:                                             ; preds = %4404
  %4411 = shl nuw i8 2, %4359
  %4412 = and i8 %4411, %4363
  %4413 = icmp ne i8 %4412, 0
  %4414 = zext i1 %4413 to i32
  br label %check_extended_match_cache_point.exit3187

check_extended_match_cache_point.exit3187:        ; preds = %4405, %4410
  %.0.i3186 = phi i32 [ %4409, %4405 ], [ %4414, %4410 ]
  %.not2610 = icmp eq i32 %.0.i3186, 0
  br i1 %.not2610, label %is_mbc_newline_ex.exit.thread, label %4415

4415:                                             ; preds = %check_extended_match_cache_point.exit3187
  %4416 = getelementptr inbounds i8, ptr %4366, i64 48
  %4417 = load ptr, ptr %4416, align 8
  %4418 = getelementptr i8, ptr %4417, i64 1
  br label %.backedge.backedge

4419:                                             ; preds = %4350
  %4420 = load ptr, ptr %22, align 8
  %4421 = load ptr, ptr %21, align 8
  %4422 = ptrtoint ptr %4420 to i64
  %4423 = ptrtoint ptr %4421 to i64
  %4424 = sub i64 %4422, %4423
  %4425 = icmp slt i64 %4424, 48
  br i1 %4425, label %4426, label %4439

4426:                                             ; preds = %4419
  %4427 = call fastcc i32 @stack_double(ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %76, ptr noundef nonnull %5)
  %.not2606 = icmp eq i32 %4427, 0
  br i1 %.not2606, label %._crit_edge4538, label %4428

._crit_edge4538:                                  ; preds = %4426
  %.pre4539 = load ptr, ptr %21, align 8
  br label %4439

4428:                                             ; preds = %4426
  %4429 = load ptr, ptr %20, align 8
  %.not2609 = icmp eq ptr %4429, %76
  br i1 %.not2609, label %4437, label %4430

4430:                                             ; preds = %4428
  store ptr %4429, ptr %5, align 8
  %4431 = load ptr, ptr %22, align 8
  %4432 = ptrtoint ptr %4431 to i64
  %4433 = ptrtoint ptr %4429 to i64
  %4434 = sub i64 %4432, %4433
  %4435 = sdiv exact i64 %4434, 48
  %4436 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4435, ptr %4436, align 8
  br label %4437

4437:                                             ; preds = %4428, %4430
  call void @free(ptr noundef %.02224) #23
  %4438 = sext i32 %4427 to i64
  br label %.loopexit3611

4439:                                             ; preds = %._crit_edge4538, %4419
  %4440 = phi ptr [ %.pre4539, %._crit_edge4538 ], [ %4421, %4419 ]
  store i32 3328, ptr %4440, align 8
  %4441 = load ptr, ptr %21, align 8
  %4442 = load ptr, ptr %20, align 8
  %4443 = icmp eq ptr %4441, %4442
  br i1 %4443, label %4447, label %4444

4444:                                             ; preds = %4439
  %4445 = getelementptr i8, ptr %4441, i64 -40
  %4446 = load i64, ptr %4445, align 8
  br label %4447

4447:                                             ; preds = %4439, %4444
  %4448 = phi i64 [ %4446, %4444 ], [ 0, %4439 ]
  %4449 = getelementptr inbounds i8, ptr %4441, i64 8
  store i64 %4448, ptr %4449, align 8
  %4450 = getelementptr inbounds i8, ptr %4441, i64 16
  store i64 %4357, ptr %4450, align 8
  %4451 = getelementptr inbounds i8, ptr %4441, i64 24
  store i8 %4360, ptr %4451, align 8
  %4452 = getelementptr i8, ptr %4441, i64 48
  store ptr %4452, ptr %21, align 8
  br label %4453

4453:                                             ; preds = %._crit_edge4540, %4342, %4447
  %4454 = phi ptr [ %.pre4541, %._crit_edge4540 ], [ %4337, %4342 ], [ %4452, %4447 ]
  %4455 = load ptr, ptr %22, align 8
  %4456 = ptrtoint ptr %4455 to i64
  %4457 = ptrtoint ptr %4454 to i64
  %4458 = sub i64 %4456, %4457
  %4459 = icmp slt i64 %4458, 48
  br i1 %4459, label %4460, label %4504

4460:                                             ; preds = %4453
  %4461 = load ptr, ptr %20, align 8
  %4462 = ptrtoint ptr %4461 to i64
  %4463 = sub i64 %4456, %4462
  %4464 = sdiv exact i64 %4463, 48
  %4465 = icmp eq ptr %4461, %76
  br i1 %4465, label %4466, label %4475

4466:                                             ; preds = %4460
  %4467 = load ptr, ptr %5, align 8
  %4468 = icmp eq ptr %4467, null
  br i1 %4468, label %4469, label %4475

4469:                                             ; preds = %4466
  %4470 = shl i64 %4463, 1
  %4471 = call noalias ptr @malloc(i64 noundef %4470) #22
  %4472 = icmp eq ptr %4471, null
  br i1 %4472, label %.loopexit3599, label %4473

4473:                                             ; preds = %4469
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4471, ptr align 8 %4461, i64 %4463, i1 false)
  %4474 = shl nsw i64 %4464, 1
  br label %stack_double.exit3193

4475:                                             ; preds = %4466, %4460
  %4476 = load i32, ptr @MatchStackLimitSize, align 4
  %4477 = shl nsw i64 %4464, 1
  %.not.i3188 = icmp eq i32 %4476, 0
  br i1 %.not.i3188, label %4484, label %4478

4478:                                             ; preds = %4475
  %4479 = zext i32 %4476 to i64
  %4480 = icmp ugt i64 %4477, %4479
  br i1 %4480, label %4481, label %4484

4481:                                             ; preds = %4478
  %4482 = trunc i64 %4464 to i32
  %4483 = icmp eq i32 %4476, %4482
  br i1 %4483, label %.loopexit3599, label %4484

4484:                                             ; preds = %4481, %4478, %4475
  %.1.i3189 = phi i64 [ %4477, %4478 ], [ %4477, %4475 ], [ %4479, %4481 ]
  %4485 = mul i64 %.1.i3189, 48
  %4486 = call ptr @realloc(ptr noundef %4461, i64 noundef %4485) #24
  %4487 = icmp eq ptr %4486, null
  br i1 %4487, label %4488, label %stack_double.exit3193

4488:                                             ; preds = %4484
  br i1 %4465, label %.loopexit3599, label %4489

4489:                                             ; preds = %4488
  store ptr %4461, ptr %5, align 8
  %4490 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4464, ptr %4490, align 8
  br label %.loopexit3599

stack_double.exit3193:                            ; preds = %4473, %4484
  %.049.i3190 = phi ptr [ %4471, %4473 ], [ %4486, %4484 ]
  %.048.i3191 = phi i64 [ %4474, %4473 ], [ %.1.i3189, %4484 ]
  %4491 = sub i64 %4457, %4462
  %4492 = sdiv exact i64 %4491, 48
  %4493 = getelementptr %struct._OnigStackType, ptr %.049.i3190, i64 %4492
  store ptr %4493, ptr %21, align 8
  store ptr %.049.i3190, ptr %20, align 8
  %4494 = getelementptr %struct._OnigStackType, ptr %.049.i3190, i64 %.048.i3191
  store ptr %4494, ptr %22, align 8
  br label %4504

.loopexit3599:                                    ; preds = %4481, %4469, %4488, %4489
  %.0.i3192.ph = phi i64 [ -5, %4489 ], [ -5, %4488 ], [ -15, %4481 ], [ -5, %4469 ]
  %4495 = load ptr, ptr %20, align 8
  %.not2608 = icmp eq ptr %4495, %76
  br i1 %.not2608, label %4503, label %4496

4496:                                             ; preds = %.loopexit3599
  store ptr %4495, ptr %5, align 8
  %4497 = load ptr, ptr %22, align 8
  %4498 = ptrtoint ptr %4497 to i64
  %4499 = ptrtoint ptr %4495 to i64
  %4500 = sub i64 %4498, %4499
  %4501 = sdiv exact i64 %4500, 48
  %4502 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4501, ptr %4502, align 8
  br label %4503

4503:                                             ; preds = %.loopexit3599, %4496
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

4504:                                             ; preds = %stack_double.exit3193, %4453
  %4505 = phi ptr [ %4493, %stack_double.exit3193 ], [ %4454, %4453 ]
  store i32 1, ptr %4505, align 8
  %4506 = load ptr, ptr %21, align 8
  %4507 = load ptr, ptr %20, align 8
  %4508 = icmp eq ptr %4506, %4507
  br i1 %4508, label %4512, label %4509

4509:                                             ; preds = %4504
  %4510 = getelementptr i8, ptr %4506, i64 -40
  %4511 = load i64, ptr %4510, align 8
  br label %4512

4512:                                             ; preds = %4504, %4509
  %4513 = phi i64 [ %4511, %4509 ], [ 0, %4504 ]
  %4514 = getelementptr inbounds i8, ptr %4506, i64 8
  store i64 %4513, ptr %4514, align 8
  %4515 = getelementptr inbounds i8, ptr %4506, i64 16
  store ptr %4223, ptr %4515, align 8
  %4516 = load ptr, ptr %19, align 8
  %4517 = getelementptr inbounds i8, ptr %4506, i64 24
  store ptr %4516, ptr %4517, align 8
  %4518 = getelementptr inbounds i8, ptr %4506, i64 32
  store ptr %.02175, ptr %4518, align 8
  %4519 = getelementptr inbounds i8, ptr %4506, i64 40
  store ptr %.02222, ptr %4519, align 8
  %4520 = getelementptr i8, ptr %4506, i64 48
  store ptr %4520, ptr %21, align 8
  %4521 = sext i32 %4222 to i64
  %4522 = getelementptr i8, ptr %4223, i64 %4521
  br label %4523

4523:                                             ; preds = %4512, %4330
  %.182219 = phi ptr [ %4522, %4512 ], [ %4223, %4330 ]
  %4524 = getelementptr i8, ptr %.182219, i64 1
  br label %.backedge.backedge

4525:                                             ; preds = %.backedge
  %4526 = load i16, ptr %.02201, align 2
  %4527 = sext i16 %4526 to i64
  %4528 = getelementptr i64, ptr %.02223, i64 %4527
  %4529 = load i64, ptr %4528, align 8
  %4530 = load ptr, ptr %20, align 8
  %4531 = getelementptr %struct._OnigStackType, ptr %4530, i64 %4529
  br label %4532

4532:                                             ; preds = %4824, %4525
  %4533 = phi ptr [ %4825, %4824 ], [ %4530, %4525 ]
  %.pre-phi4535 = phi i64 [ %.pre4534, %4824 ], [ %4527, %4525 ]
  %.02236 = phi i64 [ %4829, %4824 ], [ %4529, %4525 ]
  %.42230 = phi ptr [ %4813, %4824 ], [ %4531, %4525 ]
  %.192220 = getelementptr i8, ptr %.02201, i64 2
  %4534 = getelementptr inbounds i8, ptr %.42230, i64 16
  %4535 = load i32, ptr %4534, align 8
  %4536 = add i32 %4535, 1
  store i32 %4536, ptr %4534, align 8
  %4537 = load ptr, ptr %113, align 8
  %4538 = getelementptr %struct.OnigRepeatRange, ptr %4537, i64 %.pre-phi4535
  %4539 = getelementptr inbounds i8, ptr %4538, i64 4
  %4540 = load i32, ptr %4539, align 4
  %.not2592 = icmp slt i32 %4536, %4540
  br i1 %.not2592, label %4541, label %4735

4541:                                             ; preds = %4532
  %4542 = load i32, ptr %4538, align 4
  %.not2593 = icmp slt i32 %4536, %4542
  br i1 %.not2593, label %4732, label %4543

4543:                                             ; preds = %4541
  %4544 = load i8, ptr %.pn.in.in, align 1
  %4545 = icmp eq i8 %4544, 68
  br i1 %4545, label %4546, label %4663

4546:                                             ; preds = %4543
  %4547 = load i32, ptr %114, align 8
  %4548 = icmp eq i32 %4547, 0
  br i1 %4548, label %4549, label %4663

4549:                                             ; preds = %4546
  %4550 = load ptr, ptr %115, align 8
  %4551 = load i64, ptr %116, align 8
  %4552 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4550, i64 noundef %4551, ptr noundef nonnull %.pn.in.in, ptr noundef %4533, ptr noundef %.02223, ptr noundef nonnull %33)
  %4553 = icmp sgt i64 %4552, -1
  br i1 %4553, label %4554, label %4663

4554:                                             ; preds = %4549
  %4555 = load i64, ptr %117, align 8
  %4556 = load ptr, ptr %19, align 8
  %4557 = ptrtoint ptr %4556 to i64
  %4558 = sub i64 %4557, %118
  %4559 = mul i64 %4558, %4555
  %4560 = add i64 %4559, %4552
  %4561 = ashr i64 %4560, 3
  %4562 = trunc i64 %4560 to i8
  %4563 = and i8 %4562, 7
  %4564 = shl nuw i8 1, %4563
  %4565 = load ptr, ptr %110, align 8
  %4566 = getelementptr i8, ptr %4565, i64 %4561
  %4567 = load i8, ptr %4566, align 1
  %4568 = and i8 %4564, %4567
  %.not2594 = icmp eq i8 %4568, 0
  br i1 %.not2594, label %4629, label %4569

4569:                                             ; preds = %4554
  %4570 = load i32, ptr %4534, align 8
  %4571 = add i32 %4570, -1
  store i32 %4571, ptr %4534, align 8
  %4572 = load ptr, ptr %33, align 8
  %4573 = getelementptr inbounds i8, ptr %4572, i64 40
  %4574 = load i32, ptr %4573, align 8
  %4575 = icmp eq i32 %4574, 0
  br i1 %4575, label %is_mbc_newline_ex.exit.thread, label %4576

4576:                                             ; preds = %4569
  %4577 = icmp slt i32 %4574, 0
  %4578 = load ptr, ptr %110, align 8
  %.not.i3194.not = icmp eq i8 %4563, 7
  %4579 = getelementptr i8, ptr %4578, i64 %4561
  br i1 %4577, label %4580, label %4613

4580:                                             ; preds = %4576
  br i1 %.not.i3194.not, label %4581, label %4586

4581:                                             ; preds = %4580
  %4582 = getelementptr i8, ptr %4579, i64 1
  %4583 = load i8, ptr %4582, align 1
  %4584 = and i8 %4583, 1
  %4585 = zext nneg i8 %4584 to i32
  br label %check_extended_match_cache_point.exit3196

4586:                                             ; preds = %4580
  %4587 = load i8, ptr %4579, align 1
  %4588 = shl nuw i8 2, %4563
  %4589 = and i8 %4587, %4588
  %4590 = icmp ne i8 %4589, 0
  %4591 = zext i1 %4590 to i32
  br label %check_extended_match_cache_point.exit3196

check_extended_match_cache_point.exit3196:        ; preds = %4581, %4586
  %.0.i3195 = phi i32 [ %4585, %4581 ], [ %4591, %4586 ]
  %.not2600 = icmp eq i32 %.0.i3195, 0
  br i1 %.not2600, label %is_mbc_newline_ex.exit.thread, label %.preheader3564

.preheader3564:                                   ; preds = %check_extended_match_cache_point.exit3196, %.preheader3564.backedge
  %4592 = load ptr, ptr %21, align 8
  %4593 = getelementptr i8, ptr %4592, i64 -48
  store ptr %4593, ptr %21, align 8
  %4594 = load i32, ptr %4593, align 8
  switch i32 %4594, label %.preheader3564.backedge [
    i32 1536, label %4595
    i32 3328, label %4597
  ]

4595:                                             ; preds = %.preheader3564
  %4596 = getelementptr i8, ptr %4592, i64 -48
  store i32 2560, ptr %4596, align 8
  br label %is_mbc_newline_ex.exit.thread

4597:                                             ; preds = %.preheader3564
  %4598 = load ptr, ptr %110, align 8
  %4599 = getelementptr i8, ptr %4592, i64 -32
  %4600 = load i64, ptr %4599, align 8
  %4601 = getelementptr i8, ptr %4592, i64 -24
  %4602 = load i8, ptr %4601, align 8
  %4603 = getelementptr i8, ptr %4598, i64 %4600
  %4604 = load i8, ptr %4603, align 1
  %4605 = or i8 %4604, %4602
  store i8 %4605, ptr %4603, align 1
  %.not.i3197 = icmp sgt i8 %4602, -1
  br i1 %.not.i3197, label %4610, label %4606

4606:                                             ; preds = %4597
  %4607 = getelementptr i8, ptr %4603, i64 1
  %4608 = load i8, ptr %4607, align 1
  %4609 = or i8 %4608, 1
  store i8 %4609, ptr %4607, align 1
  br label %.preheader3564.backedge

4610:                                             ; preds = %4597
  %4611 = shl nuw i8 %4602, 1
  %4612 = or i8 %4605, %4611
  store i8 %4612, ptr %4603, align 1
  br label %.preheader3564.backedge

.preheader3564.backedge:                          ; preds = %4610, %4606, %.preheader3564
  br label %.preheader3564

4613:                                             ; preds = %4576
  br i1 %.not.i3194.not, label %4614, label %4619

4614:                                             ; preds = %4613
  %4615 = getelementptr i8, ptr %4579, i64 1
  %4616 = load i8, ptr %4615, align 1
  %4617 = and i8 %4616, 1
  %4618 = zext nneg i8 %4617 to i32
  br label %check_extended_match_cache_point.exit3201

4619:                                             ; preds = %4613
  %4620 = load i8, ptr %4579, align 1
  %4621 = shl nuw i8 2, %4563
  %4622 = and i8 %4620, %4621
  %4623 = icmp ne i8 %4622, 0
  %4624 = zext i1 %4623 to i32
  br label %check_extended_match_cache_point.exit3201

check_extended_match_cache_point.exit3201:        ; preds = %4614, %4619
  %.0.i3200 = phi i32 [ %4618, %4614 ], [ %4624, %4619 ]
  %.not2599 = icmp eq i32 %.0.i3200, 0
  br i1 %.not2599, label %is_mbc_newline_ex.exit.thread, label %4625

4625:                                             ; preds = %check_extended_match_cache_point.exit3201
  %4626 = getelementptr inbounds i8, ptr %4572, i64 48
  %4627 = load ptr, ptr %4626, align 8
  %4628 = getelementptr i8, ptr %4627, i64 1
  br label %.backedge.backedge

4629:                                             ; preds = %4554
  %4630 = load ptr, ptr %22, align 8
  %4631 = load ptr, ptr %21, align 8
  %4632 = ptrtoint ptr %4630 to i64
  %4633 = ptrtoint ptr %4631 to i64
  %4634 = sub i64 %4632, %4633
  %4635 = icmp slt i64 %4634, 48
  br i1 %4635, label %4636, label %4649

4636:                                             ; preds = %4629
  %4637 = call fastcc i32 @stack_double(ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %76, ptr noundef nonnull %5)
  %.not2595 = icmp eq i32 %4637, 0
  br i1 %.not2595, label %._crit_edge4536, label %4638

._crit_edge4536:                                  ; preds = %4636
  %.pre4537 = load ptr, ptr %21, align 8
  br label %4649

4638:                                             ; preds = %4636
  %4639 = load ptr, ptr %20, align 8
  %.not2598 = icmp eq ptr %4639, %76
  br i1 %.not2598, label %4647, label %4640

4640:                                             ; preds = %4638
  store ptr %4639, ptr %5, align 8
  %4641 = load ptr, ptr %22, align 8
  %4642 = ptrtoint ptr %4641 to i64
  %4643 = ptrtoint ptr %4639 to i64
  %4644 = sub i64 %4642, %4643
  %4645 = sdiv exact i64 %4644, 48
  %4646 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4645, ptr %4646, align 8
  br label %4647

4647:                                             ; preds = %4638, %4640
  call void @free(ptr noundef %.02224) #23
  %4648 = sext i32 %4637 to i64
  br label %.loopexit3611

4649:                                             ; preds = %._crit_edge4536, %4629
  %4650 = phi ptr [ %.pre4537, %._crit_edge4536 ], [ %4631, %4629 ]
  store i32 3328, ptr %4650, align 8
  %4651 = load ptr, ptr %21, align 8
  %4652 = load ptr, ptr %20, align 8
  %4653 = icmp eq ptr %4651, %4652
  br i1 %4653, label %4657, label %4654

4654:                                             ; preds = %4649
  %4655 = getelementptr i8, ptr %4651, i64 -40
  %4656 = load i64, ptr %4655, align 8
  br label %4657

4657:                                             ; preds = %4649, %4654
  %4658 = phi i64 [ %4656, %4654 ], [ 0, %4649 ]
  %4659 = getelementptr inbounds i8, ptr %4651, i64 8
  store i64 %4658, ptr %4659, align 8
  %4660 = getelementptr inbounds i8, ptr %4651, i64 16
  store i64 %4561, ptr %4660, align 8
  %4661 = getelementptr inbounds i8, ptr %4651, i64 24
  store i8 %4564, ptr %4661, align 8
  %4662 = getelementptr i8, ptr %4651, i64 48
  store ptr %4662, ptr %21, align 8
  br label %4663

4663:                                             ; preds = %4549, %4657, %4546, %4543
  %4664 = load ptr, ptr %22, align 8
  %4665 = load ptr, ptr %21, align 8
  %4666 = ptrtoint ptr %4664 to i64
  %4667 = ptrtoint ptr %4665 to i64
  %4668 = sub i64 %4666, %4667
  %4669 = icmp slt i64 %4668, 48
  br i1 %4669, label %4670, label %4714

4670:                                             ; preds = %4663
  %4671 = load ptr, ptr %20, align 8
  %4672 = ptrtoint ptr %4671 to i64
  %4673 = sub i64 %4666, %4672
  %4674 = sdiv exact i64 %4673, 48
  %4675 = icmp eq ptr %4671, %76
  br i1 %4675, label %4676, label %4685

4676:                                             ; preds = %4670
  %4677 = load ptr, ptr %5, align 8
  %4678 = icmp eq ptr %4677, null
  br i1 %4678, label %4679, label %4685

4679:                                             ; preds = %4676
  %4680 = shl i64 %4673, 1
  %4681 = call noalias ptr @malloc(i64 noundef %4680) #22
  %4682 = icmp eq ptr %4681, null
  br i1 %4682, label %.loopexit3595, label %4683

4683:                                             ; preds = %4679
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4681, ptr align 8 %4671, i64 %4673, i1 false)
  %4684 = shl nsw i64 %4674, 1
  br label %stack_double.exit3207

4685:                                             ; preds = %4676, %4670
  %4686 = load i32, ptr @MatchStackLimitSize, align 4
  %4687 = shl nsw i64 %4674, 1
  %.not.i3202 = icmp eq i32 %4686, 0
  br i1 %.not.i3202, label %4694, label %4688

4688:                                             ; preds = %4685
  %4689 = zext i32 %4686 to i64
  %4690 = icmp ugt i64 %4687, %4689
  br i1 %4690, label %4691, label %4694

4691:                                             ; preds = %4688
  %4692 = trunc i64 %4674 to i32
  %4693 = icmp eq i32 %4686, %4692
  br i1 %4693, label %.loopexit3595, label %4694

4694:                                             ; preds = %4691, %4688, %4685
  %.1.i3203 = phi i64 [ %4687, %4688 ], [ %4687, %4685 ], [ %4689, %4691 ]
  %4695 = mul i64 %.1.i3203, 48
  %4696 = call ptr @realloc(ptr noundef %4671, i64 noundef %4695) #24
  %4697 = icmp eq ptr %4696, null
  br i1 %4697, label %4698, label %stack_double.exit3207

4698:                                             ; preds = %4694
  br i1 %4675, label %.loopexit3595, label %4699

4699:                                             ; preds = %4698
  store ptr %4671, ptr %5, align 8
  %4700 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4674, ptr %4700, align 8
  br label %.loopexit3595

stack_double.exit3207:                            ; preds = %4683, %4694
  %.049.i3204 = phi ptr [ %4681, %4683 ], [ %4696, %4694 ]
  %.048.i3205 = phi i64 [ %4684, %4683 ], [ %.1.i3203, %4694 ]
  %4701 = sub i64 %4667, %4672
  %4702 = sdiv exact i64 %4701, 48
  %4703 = getelementptr %struct._OnigStackType, ptr %.049.i3204, i64 %4702
  store ptr %4703, ptr %21, align 8
  store ptr %.049.i3204, ptr %20, align 8
  %4704 = getelementptr %struct._OnigStackType, ptr %.049.i3204, i64 %.048.i3205
  store ptr %4704, ptr %22, align 8
  br label %4714

.loopexit3595:                                    ; preds = %4691, %4679, %4698, %4699
  %.0.i3206.ph = phi i64 [ -5, %4699 ], [ -5, %4698 ], [ -15, %4691 ], [ -5, %4679 ]
  %4705 = load ptr, ptr %20, align 8
  %.not2597 = icmp eq ptr %4705, %76
  br i1 %.not2597, label %4713, label %4706

4706:                                             ; preds = %.loopexit3595
  store ptr %4705, ptr %5, align 8
  %4707 = load ptr, ptr %22, align 8
  %4708 = ptrtoint ptr %4707 to i64
  %4709 = ptrtoint ptr %4705 to i64
  %4710 = sub i64 %4708, %4709
  %4711 = sdiv exact i64 %4710, 48
  %4712 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4711, ptr %4712, align 8
  br label %4713

4713:                                             ; preds = %.loopexit3595, %4706
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

4714:                                             ; preds = %stack_double.exit3207, %4663
  %4715 = phi ptr [ %4703, %stack_double.exit3207 ], [ %4665, %4663 ]
  store i32 1, ptr %4715, align 8
  %4716 = load ptr, ptr %21, align 8
  %4717 = load ptr, ptr %20, align 8
  %4718 = icmp eq ptr %4716, %4717
  br i1 %4718, label %4722, label %4719

4719:                                             ; preds = %4714
  %4720 = getelementptr i8, ptr %4716, i64 -40
  %4721 = load i64, ptr %4720, align 8
  br label %4722

4722:                                             ; preds = %4714, %4719
  %4723 = phi i64 [ %4721, %4719 ], [ 0, %4714 ]
  %4724 = getelementptr inbounds i8, ptr %4716, i64 8
  store i64 %4723, ptr %4724, align 8
  %4725 = getelementptr inbounds i8, ptr %4716, i64 16
  store ptr %.192220, ptr %4725, align 8
  %4726 = load ptr, ptr %19, align 8
  %4727 = getelementptr inbounds i8, ptr %4716, i64 24
  store ptr %4726, ptr %4727, align 8
  %4728 = getelementptr inbounds i8, ptr %4716, i64 32
  store ptr %.02175, ptr %4728, align 8
  %4729 = getelementptr inbounds i8, ptr %4716, i64 40
  store ptr %.02222, ptr %4729, align 8
  %4730 = getelementptr i8, ptr %4716, i64 48
  store ptr %4730, ptr %21, align 8
  %4731 = getelementptr %struct._OnigStackType, ptr %4717, i64 %.02236, i32 2, i32 0, i32 1
  br label %.sink.split

4732:                                             ; preds = %4541
  %4733 = getelementptr inbounds i8, ptr %.42230, i64 24
  br label %.sink.split

.sink.split:                                      ; preds = %4732, %4722
  %.sink5063 = phi ptr [ %4731, %4722 ], [ %4733, %4732 ]
  %.ph5062 = phi ptr [ %4717, %4722 ], [ %4533, %4732 ]
  %4734 = load ptr, ptr %.sink5063, align 8
  br label %4735

4735:                                             ; preds = %.sink.split, %4532
  %4736 = phi ptr [ %4533, %4532 ], [ %.ph5062, %.sink.split ]
  %.20 = phi ptr [ %.192220, %4532 ], [ %4734, %.sink.split ]
  %4737 = load ptr, ptr %22, align 8
  %4738 = load ptr, ptr %21, align 8
  %4739 = ptrtoint ptr %4737 to i64
  %4740 = ptrtoint ptr %4738 to i64
  %4741 = sub i64 %4739, %4740
  %4742 = icmp slt i64 %4741, 48
  br i1 %4742, label %4743, label %4786

4743:                                             ; preds = %4735
  %4744 = ptrtoint ptr %4736 to i64
  %4745 = sub i64 %4739, %4744
  %4746 = sdiv exact i64 %4745, 48
  %4747 = icmp eq ptr %4736, %76
  br i1 %4747, label %4748, label %4757

4748:                                             ; preds = %4743
  %4749 = load ptr, ptr %5, align 8
  %4750 = icmp eq ptr %4749, null
  br i1 %4750, label %4751, label %4757

4751:                                             ; preds = %4748
  %4752 = shl i64 %4745, 1
  %4753 = call noalias ptr @malloc(i64 noundef %4752) #22
  %4754 = icmp eq ptr %4753, null
  br i1 %4754, label %.loopexit3596, label %4755

4755:                                             ; preds = %4751
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4753, ptr align 8 %4736, i64 %4745, i1 false)
  %4756 = shl nsw i64 %4746, 1
  br label %stack_double.exit3213

4757:                                             ; preds = %4748, %4743
  %4758 = load i32, ptr @MatchStackLimitSize, align 4
  %4759 = shl nsw i64 %4746, 1
  %.not.i3208 = icmp eq i32 %4758, 0
  br i1 %.not.i3208, label %4766, label %4760

4760:                                             ; preds = %4757
  %4761 = zext i32 %4758 to i64
  %4762 = icmp ugt i64 %4759, %4761
  br i1 %4762, label %4763, label %4766

4763:                                             ; preds = %4760
  %4764 = trunc i64 %4746 to i32
  %4765 = icmp eq i32 %4758, %4764
  br i1 %4765, label %.loopexit3596, label %4766

4766:                                             ; preds = %4763, %4760, %4757
  %.1.i3209 = phi i64 [ %4759, %4760 ], [ %4759, %4757 ], [ %4761, %4763 ]
  %4767 = mul i64 %.1.i3209, 48
  %4768 = call ptr @realloc(ptr noundef %4736, i64 noundef %4767) #24
  %4769 = icmp eq ptr %4768, null
  br i1 %4769, label %4770, label %stack_double.exit3213

4770:                                             ; preds = %4766
  br i1 %4747, label %.loopexit3596, label %4771

4771:                                             ; preds = %4770
  store ptr %4736, ptr %5, align 8
  %4772 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4746, ptr %4772, align 8
  br label %.loopexit3596

stack_double.exit3213:                            ; preds = %4755, %4766
  %.049.i3210 = phi ptr [ %4753, %4755 ], [ %4768, %4766 ]
  %.048.i3211 = phi i64 [ %4756, %4755 ], [ %.1.i3209, %4766 ]
  %4773 = sub i64 %4740, %4744
  %4774 = sdiv exact i64 %4773, 48
  %4775 = getelementptr %struct._OnigStackType, ptr %.049.i3210, i64 %4774
  store ptr %4775, ptr %21, align 8
  store ptr %.049.i3210, ptr %20, align 8
  %4776 = getelementptr %struct._OnigStackType, ptr %.049.i3210, i64 %.048.i3211
  store ptr %4776, ptr %22, align 8
  br label %4786

.loopexit3596:                                    ; preds = %4763, %4751, %4770, %4771
  %.0.i3212.ph = phi i64 [ -5, %4771 ], [ -5, %4770 ], [ -15, %4763 ], [ -5, %4751 ]
  %4777 = load ptr, ptr %20, align 8
  %.not2602 = icmp eq ptr %4777, %76
  br i1 %.not2602, label %4785, label %4778

4778:                                             ; preds = %.loopexit3596
  store ptr %4777, ptr %5, align 8
  %4779 = load ptr, ptr %22, align 8
  %4780 = ptrtoint ptr %4779 to i64
  %4781 = ptrtoint ptr %4777 to i64
  %4782 = sub i64 %4780, %4781
  %4783 = sdiv exact i64 %4782, 48
  %4784 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4783, ptr %4784, align 8
  br label %4785

4785:                                             ; preds = %.loopexit3596, %4778
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

4786:                                             ; preds = %stack_double.exit3213, %4735
  %4787 = phi ptr [ %4775, %stack_double.exit3213 ], [ %4738, %4735 ]
  store i32 768, ptr %4787, align 8
  %4788 = load ptr, ptr %21, align 8
  %4789 = load ptr, ptr %20, align 8
  %4790 = icmp eq ptr %4788, %4789
  br i1 %4790, label %4794, label %4791

4791:                                             ; preds = %4786
  %4792 = getelementptr i8, ptr %4788, i64 -40
  %4793 = load i64, ptr %4792, align 8
  br label %4794

4794:                                             ; preds = %4786, %4791
  %4795 = phi i64 [ %4793, %4791 ], [ 0, %4786 ]
  %4796 = getelementptr inbounds i8, ptr %4788, i64 8
  store i64 %4795, ptr %4796, align 8
  %4797 = getelementptr inbounds i8, ptr %4788, i64 16
  store i64 %.02236, ptr %4797, align 8
  %4798 = getelementptr i8, ptr %4788, i64 48
  store ptr %4798, ptr %21, align 8
  %4799 = load i32, ptr %119, align 8
  %4800 = add i32 %4799, 1
  store i32 %4800, ptr %119, align 8
  %4801 = icmp sgt i32 %4800, 127
  br i1 %4801, label %4802, label %4805

4802:                                             ; preds = %4794
  store i32 0, ptr %119, align 8
  %4803 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %120) #23
  br i1 %4803, label %6677, label %4804

4804:                                             ; preds = %4802
  call void @rb_thread_check_ints() #23
  br label %4805

4805:                                             ; preds = %4794, %4804
  %4806 = getelementptr i8, ptr %.20, i64 1
  br label %.backedge.backedge

4807:                                             ; preds = %.backedge
  %4808 = load i16, ptr %.02201, align 2
  %4809 = load ptr, ptr %21, align 8
  %4810 = sext i16 %4808 to i32
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4807
  %.02255.ph = phi i32 [ 0, %4807 ], [ %.02255.ph.be, %.outer.backedge ]
  %.52231.ph = phi ptr [ %4809, %4807 ], [ %4813, %.outer.backedge ]
  %4811 = icmp eq i32 %.02255.ph, 0
  br label %4812

4812:                                             ; preds = %.backedge5501, %.outer
  %.52231 = phi ptr [ %.52231.ph, %.outer ], [ %4813, %.backedge5501 ]
  %4813 = getelementptr i8, ptr %.52231, i64 -48
  %4814 = load i32, ptr %4813, align 8
  switch i32 %4814, label %.backedge5501 [
    i32 1792, label %4815
    i32 2048, label %4820
    i32 2304, label %4822
  ]

.backedge5501:                                    ; preds = %4812, %4815
  br label %4812

4815:                                             ; preds = %4812
  br i1 %4811, label %4816, label %.backedge5501

4816:                                             ; preds = %4815
  %4817 = getelementptr i8, ptr %.52231, i64 -16
  %4818 = load i32, ptr %4817, align 8
  %4819 = icmp eq i32 %4818, %4810
  br i1 %4819, label %4824, label %.outer.backedge

.outer.backedge:                                  ; preds = %4816, %4820, %4822
  %.02255.ph.be = phi i32 [ %4823, %4822 ], [ %4821, %4820 ], [ 0, %4816 ]
  br label %.outer

4820:                                             ; preds = %4812
  %4821 = add i32 %.02255.ph, -1
  br label %.outer.backedge

4822:                                             ; preds = %4812
  %4823 = add i32 %.02255.ph, 1
  br label %.outer.backedge

4824:                                             ; preds = %4816
  %4825 = load ptr, ptr %20, align 8
  %4826 = ptrtoint ptr %4813 to i64
  %4827 = ptrtoint ptr %4825 to i64
  %4828 = sub i64 %4826, %4827
  %4829 = sdiv exact i64 %4828, 48
  %.pre4534 = sext i16 %4808 to i64
  br label %4532

4830:                                             ; preds = %.backedge
  %4831 = load i16, ptr %.02201, align 2
  %4832 = sext i16 %4831 to i64
  %4833 = getelementptr i64, ptr %.02223, i64 %4832
  %4834 = load i64, ptr %4833, align 8
  %4835 = load ptr, ptr %20, align 8
  %4836 = getelementptr %struct._OnigStackType, ptr %4835, i64 %4834
  br label %4837

4837:                                             ; preds = %5243, %4830
  %.pre-phi = phi i64 [ %.pre4529, %5243 ], [ %4832, %4830 ]
  %.12237 = phi i64 [ %5248, %5243 ], [ %4834, %4830 ]
  %.62232 = phi ptr [ %5232, %5243 ], [ %4836, %4830 ]
  %.21 = getelementptr i8, ptr %.02201, i64 2
  %4838 = getelementptr inbounds i8, ptr %.62232, i64 16
  %4839 = load i32, ptr %4838, align 8
  %4840 = add i32 %4839, 1
  store i32 %4840, ptr %4838, align 8
  %4841 = load ptr, ptr %113, align 8
  %4842 = getelementptr %struct.OnigRepeatRange, ptr %4841, i64 %.pre-phi
  %4843 = getelementptr inbounds i8, ptr %4842, i64 4
  %4844 = load i32, ptr %4843, align 4
  %4845 = icmp slt i32 %4840, %4844
  br i1 %4845, label %4846, label %5151

4846:                                             ; preds = %4837
  %4847 = load i32, ptr %4842, align 4
  %.not2580 = icmp slt i32 %4840, %4847
  %4848 = getelementptr inbounds i8, ptr %.62232, i64 24
  %4849 = load ptr, ptr %4848, align 8
  %4850 = load ptr, ptr %22, align 8
  %4851 = load ptr, ptr %21, align 8
  %4852 = ptrtoint ptr %4850 to i64
  %4853 = ptrtoint ptr %4851 to i64
  %4854 = sub i64 %4852, %4853
  %4855 = icmp slt i64 %4854, 48
  br i1 %.not2580, label %5094, label %4856

4856:                                             ; preds = %4846
  br i1 %4855, label %4857, label %4901

4857:                                             ; preds = %4856
  %4858 = load ptr, ptr %20, align 8
  %4859 = ptrtoint ptr %4858 to i64
  %4860 = sub i64 %4852, %4859
  %4861 = sdiv exact i64 %4860, 48
  %4862 = icmp eq ptr %4858, %76
  br i1 %4862, label %4863, label %4872

4863:                                             ; preds = %4857
  %4864 = load ptr, ptr %5, align 8
  %4865 = icmp eq ptr %4864, null
  br i1 %4865, label %4866, label %4872

4866:                                             ; preds = %4863
  %4867 = shl i64 %4860, 1
  %4868 = call noalias ptr @malloc(i64 noundef %4867) #22
  %4869 = icmp eq ptr %4868, null
  br i1 %4869, label %.loopexit3592, label %4870

4870:                                             ; preds = %4866
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4868, ptr align 8 %4858, i64 %4860, i1 false)
  %4871 = shl nsw i64 %4861, 1
  br label %stack_double.exit3219

4872:                                             ; preds = %4863, %4857
  %4873 = load i32, ptr @MatchStackLimitSize, align 4
  %4874 = shl nsw i64 %4861, 1
  %.not.i3214 = icmp eq i32 %4873, 0
  br i1 %.not.i3214, label %4881, label %4875

4875:                                             ; preds = %4872
  %4876 = zext i32 %4873 to i64
  %4877 = icmp ugt i64 %4874, %4876
  br i1 %4877, label %4878, label %4881

4878:                                             ; preds = %4875
  %4879 = trunc i64 %4861 to i32
  %4880 = icmp eq i32 %4873, %4879
  br i1 %4880, label %.loopexit3592, label %4881

4881:                                             ; preds = %4878, %4875, %4872
  %.1.i3215 = phi i64 [ %4874, %4875 ], [ %4874, %4872 ], [ %4876, %4878 ]
  %4882 = mul i64 %.1.i3215, 48
  %4883 = call ptr @realloc(ptr noundef %4858, i64 noundef %4882) #24
  %4884 = icmp eq ptr %4883, null
  br i1 %4884, label %4885, label %stack_double.exit3219

4885:                                             ; preds = %4881
  br i1 %4862, label %.loopexit3592, label %4886

4886:                                             ; preds = %4885
  store ptr %4858, ptr %5, align 8
  %4887 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4861, ptr %4887, align 8
  br label %.loopexit3592

stack_double.exit3219:                            ; preds = %4870, %4881
  %.049.i3216 = phi ptr [ %4868, %4870 ], [ %4883, %4881 ]
  %.048.i3217 = phi i64 [ %4871, %4870 ], [ %.1.i3215, %4881 ]
  %4888 = sub i64 %4853, %4859
  %4889 = sdiv exact i64 %4888, 48
  %4890 = getelementptr %struct._OnigStackType, ptr %.049.i3216, i64 %4889
  store ptr %4890, ptr %21, align 8
  store ptr %.049.i3216, ptr %20, align 8
  %4891 = getelementptr %struct._OnigStackType, ptr %.049.i3216, i64 %.048.i3217
  store ptr %4891, ptr %22, align 8
  br label %4901

.loopexit3592:                                    ; preds = %4878, %4866, %4885, %4886
  %.0.i3218.ph = phi i64 [ -5, %4886 ], [ -5, %4885 ], [ -15, %4878 ], [ -5, %4866 ]
  %4892 = load ptr, ptr %20, align 8
  %.not2591 = icmp eq ptr %4892, %76
  br i1 %.not2591, label %4900, label %4893

4893:                                             ; preds = %.loopexit3592
  store ptr %4892, ptr %5, align 8
  %4894 = load ptr, ptr %22, align 8
  %4895 = ptrtoint ptr %4894 to i64
  %4896 = ptrtoint ptr %4892 to i64
  %4897 = sub i64 %4895, %4896
  %4898 = sdiv exact i64 %4897, 48
  %4899 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4898, ptr %4899, align 8
  br label %4900

4900:                                             ; preds = %.loopexit3592, %4893
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

4901:                                             ; preds = %stack_double.exit3219, %4856
  %4902 = phi ptr [ %4890, %stack_double.exit3219 ], [ %4851, %4856 ]
  store i32 768, ptr %4902, align 8
  %4903 = load ptr, ptr %21, align 8
  %4904 = load ptr, ptr %20, align 8
  %4905 = icmp eq ptr %4903, %4904
  br i1 %4905, label %4909, label %4906

4906:                                             ; preds = %4901
  %4907 = getelementptr i8, ptr %4903, i64 -40
  %4908 = load i64, ptr %4907, align 8
  br label %4909

4909:                                             ; preds = %4901, %4906
  %4910 = phi i64 [ %4908, %4906 ], [ 0, %4901 ]
  %4911 = getelementptr inbounds i8, ptr %4903, i64 8
  store i64 %4910, ptr %4911, align 8
  %4912 = getelementptr inbounds i8, ptr %4903, i64 16
  store i64 %.12237, ptr %4912, align 8
  %4913 = getelementptr i8, ptr %4903, i64 48
  store ptr %4913, ptr %21, align 8
  %4914 = load i8, ptr %.pn.in.in, align 1
  %4915 = icmp eq i8 %4914, 69
  br i1 %4915, label %4916, label %5027

4916:                                             ; preds = %4909
  %4917 = load i32, ptr %114, align 8
  %4918 = icmp eq i32 %4917, 0
  br i1 %4918, label %4919, label %5027

4919:                                             ; preds = %4916
  %4920 = load ptr, ptr %115, align 8
  %4921 = load i64, ptr %116, align 8
  %4922 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4920, i64 noundef %4921, ptr noundef nonnull %.pn.in.in, ptr noundef %4904, ptr noundef %.02223, ptr noundef nonnull %34)
  %4923 = icmp sgt i64 %4922, -1
  br i1 %4923, label %4924, label %._crit_edge4532

._crit_edge4532:                                  ; preds = %4919
  %.pre4533 = load ptr, ptr %21, align 8
  br label %5027

4924:                                             ; preds = %4919
  %4925 = load i64, ptr %117, align 8
  %4926 = load ptr, ptr %19, align 8
  %4927 = ptrtoint ptr %4926 to i64
  %4928 = sub i64 %4927, %118
  %4929 = mul i64 %4928, %4925
  %4930 = add i64 %4929, %4922
  %4931 = ashr i64 %4930, 3
  %4932 = trunc i64 %4930 to i8
  %4933 = and i8 %4932, 7
  %4934 = shl nuw i8 1, %4933
  %4935 = load ptr, ptr %110, align 8
  %4936 = getelementptr i8, ptr %4935, i64 %4931
  %4937 = load i8, ptr %4936, align 1
  %4938 = and i8 %4934, %4937
  %.not2584 = icmp eq i8 %4938, 0
  br i1 %.not2584, label %4993, label %4939

4939:                                             ; preds = %4924
  %4940 = load ptr, ptr %34, align 8
  %4941 = getelementptr inbounds i8, ptr %4940, i64 40
  %4942 = load i32, ptr %4941, align 8
  %4943 = icmp eq i32 %4942, 0
  br i1 %4943, label %is_mbc_newline_ex.exit.thread, label %4944

4944:                                             ; preds = %4939
  %4945 = icmp slt i32 %4942, 0
  %.not.i3220.not = icmp eq i8 %4933, 7
  br i1 %4945, label %4946, label %4978

4946:                                             ; preds = %4944
  br i1 %.not.i3220.not, label %4947, label %4952

4947:                                             ; preds = %4946
  %4948 = getelementptr i8, ptr %4936, i64 1
  %4949 = load i8, ptr %4948, align 1
  %4950 = and i8 %4949, 1
  %4951 = zext nneg i8 %4950 to i32
  br label %check_extended_match_cache_point.exit3222

4952:                                             ; preds = %4946
  %4953 = shl nuw i8 2, %4933
  %4954 = and i8 %4953, %4937
  %4955 = icmp ne i8 %4954, 0
  %4956 = zext i1 %4955 to i32
  br label %check_extended_match_cache_point.exit3222

check_extended_match_cache_point.exit3222:        ; preds = %4947, %4952
  %.0.i3221 = phi i32 [ %4951, %4947 ], [ %4956, %4952 ]
  %.not2590 = icmp eq i32 %.0.i3221, 0
  br i1 %.not2590, label %is_mbc_newline_ex.exit.thread, label %.preheader3565

.preheader3565:                                   ; preds = %check_extended_match_cache_point.exit3222, %.preheader3565.backedge
  %4957 = load ptr, ptr %21, align 8
  %4958 = getelementptr i8, ptr %4957, i64 -48
  store ptr %4958, ptr %21, align 8
  %4959 = load i32, ptr %4958, align 8
  switch i32 %4959, label %.preheader3565.backedge [
    i32 1536, label %4960
    i32 3328, label %4962
  ]

4960:                                             ; preds = %.preheader3565
  %4961 = getelementptr i8, ptr %4957, i64 -48
  store i32 2560, ptr %4961, align 8
  br label %is_mbc_newline_ex.exit.thread

4962:                                             ; preds = %.preheader3565
  %4963 = load ptr, ptr %110, align 8
  %4964 = getelementptr i8, ptr %4957, i64 -32
  %4965 = load i64, ptr %4964, align 8
  %4966 = getelementptr i8, ptr %4957, i64 -24
  %4967 = load i8, ptr %4966, align 8
  %4968 = getelementptr i8, ptr %4963, i64 %4965
  %4969 = load i8, ptr %4968, align 1
  %4970 = or i8 %4969, %4967
  store i8 %4970, ptr %4968, align 1
  %.not.i3223 = icmp sgt i8 %4967, -1
  br i1 %.not.i3223, label %4975, label %4971

4971:                                             ; preds = %4962
  %4972 = getelementptr i8, ptr %4968, i64 1
  %4973 = load i8, ptr %4972, align 1
  %4974 = or i8 %4973, 1
  store i8 %4974, ptr %4972, align 1
  br label %.preheader3565.backedge

4975:                                             ; preds = %4962
  %4976 = shl nuw i8 %4967, 1
  %4977 = or i8 %4970, %4976
  store i8 %4977, ptr %4968, align 1
  br label %.preheader3565.backedge

.preheader3565.backedge:                          ; preds = %4975, %4971, %.preheader3565
  br label %.preheader3565

4978:                                             ; preds = %4944
  br i1 %.not.i3220.not, label %4979, label %4984

4979:                                             ; preds = %4978
  %4980 = getelementptr i8, ptr %4936, i64 1
  %4981 = load i8, ptr %4980, align 1
  %4982 = and i8 %4981, 1
  %4983 = zext nneg i8 %4982 to i32
  br label %check_extended_match_cache_point.exit3227

4984:                                             ; preds = %4978
  %4985 = shl nuw i8 2, %4933
  %4986 = and i8 %4985, %4937
  %4987 = icmp ne i8 %4986, 0
  %4988 = zext i1 %4987 to i32
  br label %check_extended_match_cache_point.exit3227

check_extended_match_cache_point.exit3227:        ; preds = %4979, %4984
  %.0.i3226 = phi i32 [ %4983, %4979 ], [ %4988, %4984 ]
  %.not2589 = icmp eq i32 %.0.i3226, 0
  br i1 %.not2589, label %is_mbc_newline_ex.exit.thread, label %4989

4989:                                             ; preds = %check_extended_match_cache_point.exit3227
  %4990 = getelementptr inbounds i8, ptr %4940, i64 48
  %4991 = load ptr, ptr %4990, align 8
  %4992 = getelementptr i8, ptr %4991, i64 1
  br label %.backedge.backedge

4993:                                             ; preds = %4924
  %4994 = load ptr, ptr %22, align 8
  %4995 = load ptr, ptr %21, align 8
  %4996 = ptrtoint ptr %4994 to i64
  %4997 = ptrtoint ptr %4995 to i64
  %4998 = sub i64 %4996, %4997
  %4999 = icmp slt i64 %4998, 48
  br i1 %4999, label %5000, label %5013

5000:                                             ; preds = %4993
  %5001 = call fastcc i32 @stack_double(ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %76, ptr noundef nonnull %5)
  %.not2585 = icmp eq i32 %5001, 0
  br i1 %.not2585, label %._crit_edge4530, label %5002

._crit_edge4530:                                  ; preds = %5000
  %.pre4531 = load ptr, ptr %21, align 8
  br label %5013

5002:                                             ; preds = %5000
  %5003 = load ptr, ptr %20, align 8
  %.not2588 = icmp eq ptr %5003, %76
  br i1 %.not2588, label %5011, label %5004

5004:                                             ; preds = %5002
  store ptr %5003, ptr %5, align 8
  %5005 = load ptr, ptr %22, align 8
  %5006 = ptrtoint ptr %5005 to i64
  %5007 = ptrtoint ptr %5003 to i64
  %5008 = sub i64 %5006, %5007
  %5009 = sdiv exact i64 %5008, 48
  %5010 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5009, ptr %5010, align 8
  br label %5011

5011:                                             ; preds = %5002, %5004
  call void @free(ptr noundef %.02224) #23
  %5012 = sext i32 %5001 to i64
  br label %.loopexit3611

5013:                                             ; preds = %._crit_edge4530, %4993
  %5014 = phi ptr [ %.pre4531, %._crit_edge4530 ], [ %4995, %4993 ]
  store i32 3328, ptr %5014, align 8
  %5015 = load ptr, ptr %21, align 8
  %5016 = load ptr, ptr %20, align 8
  %5017 = icmp eq ptr %5015, %5016
  br i1 %5017, label %5021, label %5018

5018:                                             ; preds = %5013
  %5019 = getelementptr i8, ptr %5015, i64 -40
  %5020 = load i64, ptr %5019, align 8
  br label %5021

5021:                                             ; preds = %5013, %5018
  %5022 = phi i64 [ %5020, %5018 ], [ 0, %5013 ]
  %5023 = getelementptr inbounds i8, ptr %5015, i64 8
  store i64 %5022, ptr %5023, align 8
  %5024 = getelementptr inbounds i8, ptr %5015, i64 16
  store i64 %4931, ptr %5024, align 8
  %5025 = getelementptr inbounds i8, ptr %5015, i64 24
  store i8 %4934, ptr %5025, align 8
  %5026 = getelementptr i8, ptr %5015, i64 48
  store ptr %5026, ptr %21, align 8
  br label %5027

5027:                                             ; preds = %._crit_edge4532, %5021, %4916, %4909
  %5028 = phi ptr [ %.pre4533, %._crit_edge4532 ], [ %5026, %5021 ], [ %4913, %4916 ], [ %4913, %4909 ]
  %5029 = load ptr, ptr %22, align 8
  %5030 = ptrtoint ptr %5029 to i64
  %5031 = ptrtoint ptr %5028 to i64
  %5032 = sub i64 %5030, %5031
  %5033 = icmp slt i64 %5032, 48
  br i1 %5033, label %5034, label %5078

5034:                                             ; preds = %5027
  %5035 = load ptr, ptr %20, align 8
  %5036 = ptrtoint ptr %5035 to i64
  %5037 = sub i64 %5030, %5036
  %5038 = sdiv exact i64 %5037, 48
  %5039 = icmp eq ptr %5035, %76
  br i1 %5039, label %5040, label %5049

5040:                                             ; preds = %5034
  %5041 = load ptr, ptr %5, align 8
  %5042 = icmp eq ptr %5041, null
  br i1 %5042, label %5043, label %5049

5043:                                             ; preds = %5040
  %5044 = shl i64 %5037, 1
  %5045 = call noalias ptr @malloc(i64 noundef %5044) #22
  %5046 = icmp eq ptr %5045, null
  br i1 %5046, label %.loopexit3593, label %5047

5047:                                             ; preds = %5043
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5045, ptr align 8 %5035, i64 %5037, i1 false)
  %5048 = shl nsw i64 %5038, 1
  br label %stack_double.exit3233

5049:                                             ; preds = %5040, %5034
  %5050 = load i32, ptr @MatchStackLimitSize, align 4
  %5051 = shl nsw i64 %5038, 1
  %.not.i3228 = icmp eq i32 %5050, 0
  br i1 %.not.i3228, label %5058, label %5052

5052:                                             ; preds = %5049
  %5053 = zext i32 %5050 to i64
  %5054 = icmp ugt i64 %5051, %5053
  br i1 %5054, label %5055, label %5058

5055:                                             ; preds = %5052
  %5056 = trunc i64 %5038 to i32
  %5057 = icmp eq i32 %5050, %5056
  br i1 %5057, label %.loopexit3593, label %5058

5058:                                             ; preds = %5055, %5052, %5049
  %.1.i3229 = phi i64 [ %5051, %5052 ], [ %5051, %5049 ], [ %5053, %5055 ]
  %5059 = mul i64 %.1.i3229, 48
  %5060 = call ptr @realloc(ptr noundef %5035, i64 noundef %5059) #24
  %5061 = icmp eq ptr %5060, null
  br i1 %5061, label %5062, label %stack_double.exit3233

5062:                                             ; preds = %5058
  br i1 %5039, label %.loopexit3593, label %5063

5063:                                             ; preds = %5062
  store ptr %5035, ptr %5, align 8
  %5064 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5038, ptr %5064, align 8
  br label %.loopexit3593

stack_double.exit3233:                            ; preds = %5047, %5058
  %.049.i3230 = phi ptr [ %5045, %5047 ], [ %5060, %5058 ]
  %.048.i3231 = phi i64 [ %5048, %5047 ], [ %.1.i3229, %5058 ]
  %5065 = sub i64 %5031, %5036
  %5066 = sdiv exact i64 %5065, 48
  %5067 = getelementptr %struct._OnigStackType, ptr %.049.i3230, i64 %5066
  store ptr %5067, ptr %21, align 8
  store ptr %.049.i3230, ptr %20, align 8
  %5068 = getelementptr %struct._OnigStackType, ptr %.049.i3230, i64 %.048.i3231
  store ptr %5068, ptr %22, align 8
  br label %5078

.loopexit3593:                                    ; preds = %5055, %5043, %5062, %5063
  %.0.i3232.ph = phi i64 [ -5, %5063 ], [ -5, %5062 ], [ -15, %5055 ], [ -5, %5043 ]
  %5069 = load ptr, ptr %20, align 8
  %.not2587 = icmp eq ptr %5069, %76
  br i1 %.not2587, label %5077, label %5070

5070:                                             ; preds = %.loopexit3593
  store ptr %5069, ptr %5, align 8
  %5071 = load ptr, ptr %22, align 8
  %5072 = ptrtoint ptr %5071 to i64
  %5073 = ptrtoint ptr %5069 to i64
  %5074 = sub i64 %5072, %5073
  %5075 = sdiv exact i64 %5074, 48
  %5076 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5075, ptr %5076, align 8
  br label %5077

5077:                                             ; preds = %.loopexit3593, %5070
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

5078:                                             ; preds = %stack_double.exit3233, %5027
  %5079 = phi ptr [ %5067, %stack_double.exit3233 ], [ %5028, %5027 ]
  store i32 1, ptr %5079, align 8
  %5080 = load ptr, ptr %21, align 8
  %5081 = load ptr, ptr %20, align 8
  %5082 = icmp eq ptr %5080, %5081
  br i1 %5082, label %5086, label %5083

5083:                                             ; preds = %5078
  %5084 = getelementptr i8, ptr %5080, i64 -40
  %5085 = load i64, ptr %5084, align 8
  br label %5086

5086:                                             ; preds = %5078, %5083
  %5087 = phi i64 [ %5085, %5083 ], [ 0, %5078 ]
  %5088 = getelementptr inbounds i8, ptr %5080, i64 8
  store i64 %5087, ptr %5088, align 8
  %5089 = getelementptr inbounds i8, ptr %5080, i64 16
  store ptr %4849, ptr %5089, align 8
  %5090 = load ptr, ptr %19, align 8
  %5091 = getelementptr inbounds i8, ptr %5080, i64 24
  store ptr %5090, ptr %5091, align 8
  %5092 = getelementptr inbounds i8, ptr %5080, i64 32
  store ptr %.02175, ptr %5092, align 8
  %5093 = getelementptr inbounds i8, ptr %5080, i64 40
  store ptr %.02222, ptr %5093, align 8
  br label %.sink.split5064

5094:                                             ; preds = %4846
  br i1 %4855, label %5095, label %5139

5095:                                             ; preds = %5094
  %5096 = load ptr, ptr %20, align 8
  %5097 = ptrtoint ptr %5096 to i64
  %5098 = sub i64 %4852, %5097
  %5099 = sdiv exact i64 %5098, 48
  %5100 = icmp eq ptr %5096, %76
  br i1 %5100, label %5101, label %5110

5101:                                             ; preds = %5095
  %5102 = load ptr, ptr %5, align 8
  %5103 = icmp eq ptr %5102, null
  br i1 %5103, label %5104, label %5110

5104:                                             ; preds = %5101
  %5105 = shl i64 %5098, 1
  %5106 = call noalias ptr @malloc(i64 noundef %5105) #22
  %5107 = icmp eq ptr %5106, null
  br i1 %5107, label %.loopexit3594, label %5108

5108:                                             ; preds = %5104
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5106, ptr align 8 %5096, i64 %5098, i1 false)
  %5109 = shl nsw i64 %5099, 1
  br label %stack_double.exit3239

5110:                                             ; preds = %5101, %5095
  %5111 = load i32, ptr @MatchStackLimitSize, align 4
  %5112 = shl nsw i64 %5099, 1
  %.not.i3234 = icmp eq i32 %5111, 0
  br i1 %.not.i3234, label %5119, label %5113

5113:                                             ; preds = %5110
  %5114 = zext i32 %5111 to i64
  %5115 = icmp ugt i64 %5112, %5114
  br i1 %5115, label %5116, label %5119

5116:                                             ; preds = %5113
  %5117 = trunc i64 %5099 to i32
  %5118 = icmp eq i32 %5111, %5117
  br i1 %5118, label %.loopexit3594, label %5119

5119:                                             ; preds = %5116, %5113, %5110
  %.1.i3235 = phi i64 [ %5112, %5113 ], [ %5112, %5110 ], [ %5114, %5116 ]
  %5120 = mul i64 %.1.i3235, 48
  %5121 = call ptr @realloc(ptr noundef %5096, i64 noundef %5120) #24
  %5122 = icmp eq ptr %5121, null
  br i1 %5122, label %5123, label %stack_double.exit3239

5123:                                             ; preds = %5119
  br i1 %5100, label %.loopexit3594, label %5124

5124:                                             ; preds = %5123
  store ptr %5096, ptr %5, align 8
  %5125 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5099, ptr %5125, align 8
  br label %.loopexit3594

stack_double.exit3239:                            ; preds = %5108, %5119
  %.049.i3236 = phi ptr [ %5106, %5108 ], [ %5121, %5119 ]
  %.048.i3237 = phi i64 [ %5109, %5108 ], [ %.1.i3235, %5119 ]
  %5126 = sub i64 %4853, %5097
  %5127 = sdiv exact i64 %5126, 48
  %5128 = getelementptr %struct._OnigStackType, ptr %.049.i3236, i64 %5127
  store ptr %5128, ptr %21, align 8
  store ptr %.049.i3236, ptr %20, align 8
  %5129 = getelementptr %struct._OnigStackType, ptr %.049.i3236, i64 %.048.i3237
  store ptr %5129, ptr %22, align 8
  br label %5139

.loopexit3594:                                    ; preds = %5116, %5104, %5123, %5124
  %.0.i3238.ph = phi i64 [ -5, %5124 ], [ -5, %5123 ], [ -15, %5116 ], [ -5, %5104 ]
  %5130 = load ptr, ptr %20, align 8
  %.not2582 = icmp eq ptr %5130, %76
  br i1 %.not2582, label %5138, label %5131

5131:                                             ; preds = %.loopexit3594
  store ptr %5130, ptr %5, align 8
  %5132 = load ptr, ptr %22, align 8
  %5133 = ptrtoint ptr %5132 to i64
  %5134 = ptrtoint ptr %5130 to i64
  %5135 = sub i64 %5133, %5134
  %5136 = sdiv exact i64 %5135, 48
  %5137 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5136, ptr %5137, align 8
  br label %5138

5138:                                             ; preds = %.loopexit3594, %5131
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

5139:                                             ; preds = %stack_double.exit3239, %5094
  %5140 = phi ptr [ %5128, %stack_double.exit3239 ], [ %4851, %5094 ]
  store i32 768, ptr %5140, align 8
  %5141 = load ptr, ptr %21, align 8
  %5142 = load ptr, ptr %20, align 8
  %5143 = icmp eq ptr %5141, %5142
  br i1 %5143, label %5147, label %5144

5144:                                             ; preds = %5139
  %5145 = getelementptr i8, ptr %5141, i64 -40
  %5146 = load i64, ptr %5145, align 8
  br label %5147

5147:                                             ; preds = %5139, %5144
  %5148 = phi i64 [ %5146, %5144 ], [ 0, %5139 ]
  %5149 = getelementptr inbounds i8, ptr %5141, i64 8
  store i64 %5148, ptr %5149, align 8
  %5150 = getelementptr inbounds i8, ptr %5141, i64 16
  store i64 %.12237, ptr %5150, align 8
  br label %.sink.split5064

5151:                                             ; preds = %4837
  %5152 = icmp eq i32 %4840, %4844
  br i1 %5152, label %5153, label %5217

5153:                                             ; preds = %5151
  %5154 = load ptr, ptr %22, align 8
  %5155 = load ptr, ptr %21, align 8
  %5156 = ptrtoint ptr %5154 to i64
  %5157 = ptrtoint ptr %5155 to i64
  %5158 = sub i64 %5156, %5157
  %5159 = icmp slt i64 %5158, 48
  br i1 %5159, label %5160, label %5204

5160:                                             ; preds = %5153
  %5161 = load ptr, ptr %20, align 8
  %5162 = ptrtoint ptr %5161 to i64
  %5163 = sub i64 %5156, %5162
  %5164 = sdiv exact i64 %5163, 48
  %5165 = icmp eq ptr %5161, %76
  br i1 %5165, label %5166, label %5175

5166:                                             ; preds = %5160
  %5167 = load ptr, ptr %5, align 8
  %5168 = icmp eq ptr %5167, null
  br i1 %5168, label %5169, label %5175

5169:                                             ; preds = %5166
  %5170 = shl i64 %5163, 1
  %5171 = call noalias ptr @malloc(i64 noundef %5170) #22
  %5172 = icmp eq ptr %5171, null
  br i1 %5172, label %.loopexit3591, label %5173

5173:                                             ; preds = %5169
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5171, ptr align 8 %5161, i64 %5163, i1 false)
  %5174 = shl nsw i64 %5164, 1
  br label %stack_double.exit3245

5175:                                             ; preds = %5166, %5160
  %5176 = load i32, ptr @MatchStackLimitSize, align 4
  %5177 = shl nsw i64 %5164, 1
  %.not.i3240 = icmp eq i32 %5176, 0
  br i1 %.not.i3240, label %5184, label %5178

5178:                                             ; preds = %5175
  %5179 = zext i32 %5176 to i64
  %5180 = icmp ugt i64 %5177, %5179
  br i1 %5180, label %5181, label %5184

5181:                                             ; preds = %5178
  %5182 = trunc i64 %5164 to i32
  %5183 = icmp eq i32 %5176, %5182
  br i1 %5183, label %.loopexit3591, label %5184

5184:                                             ; preds = %5181, %5178, %5175
  %.1.i3241 = phi i64 [ %5177, %5178 ], [ %5177, %5175 ], [ %5179, %5181 ]
  %5185 = mul i64 %.1.i3241, 48
  %5186 = call ptr @realloc(ptr noundef %5161, i64 noundef %5185) #24
  %5187 = icmp eq ptr %5186, null
  br i1 %5187, label %5188, label %stack_double.exit3245

5188:                                             ; preds = %5184
  br i1 %5165, label %.loopexit3591, label %5189

5189:                                             ; preds = %5188
  store ptr %5161, ptr %5, align 8
  %5190 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5164, ptr %5190, align 8
  br label %.loopexit3591

stack_double.exit3245:                            ; preds = %5173, %5184
  %.049.i3242 = phi ptr [ %5171, %5173 ], [ %5186, %5184 ]
  %.048.i3243 = phi i64 [ %5174, %5173 ], [ %.1.i3241, %5184 ]
  %5191 = sub i64 %5157, %5162
  %5192 = sdiv exact i64 %5191, 48
  %5193 = getelementptr %struct._OnigStackType, ptr %.049.i3242, i64 %5192
  store ptr %5193, ptr %21, align 8
  store ptr %.049.i3242, ptr %20, align 8
  %5194 = getelementptr %struct._OnigStackType, ptr %.049.i3242, i64 %.048.i3243
  store ptr %5194, ptr %22, align 8
  br label %5204

.loopexit3591:                                    ; preds = %5181, %5169, %5188, %5189
  %.0.i3244.ph = phi i64 [ -5, %5189 ], [ -5, %5188 ], [ -15, %5181 ], [ -5, %5169 ]
  %5195 = load ptr, ptr %20, align 8
  %.not2579 = icmp eq ptr %5195, %76
  br i1 %.not2579, label %5203, label %5196

5196:                                             ; preds = %.loopexit3591
  store ptr %5195, ptr %5, align 8
  %5197 = load ptr, ptr %22, align 8
  %5198 = ptrtoint ptr %5197 to i64
  %5199 = ptrtoint ptr %5195 to i64
  %5200 = sub i64 %5198, %5199
  %5201 = sdiv exact i64 %5200, 48
  %5202 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5201, ptr %5202, align 8
  br label %5203

5203:                                             ; preds = %.loopexit3591, %5196
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

5204:                                             ; preds = %stack_double.exit3245, %5153
  %5205 = phi ptr [ %5193, %stack_double.exit3245 ], [ %5155, %5153 ]
  store i32 768, ptr %5205, align 8
  %5206 = load ptr, ptr %21, align 8
  %5207 = load ptr, ptr %20, align 8
  %5208 = icmp eq ptr %5206, %5207
  br i1 %5208, label %5212, label %5209

5209:                                             ; preds = %5204
  %5210 = getelementptr i8, ptr %5206, i64 -40
  %5211 = load i64, ptr %5210, align 8
  br label %5212

5212:                                             ; preds = %5204, %5209
  %5213 = phi i64 [ %5211, %5209 ], [ 0, %5204 ]
  %5214 = getelementptr inbounds i8, ptr %5206, i64 8
  store i64 %5213, ptr %5214, align 8
  %5215 = getelementptr inbounds i8, ptr %5206, i64 16
  store i64 %.12237, ptr %5215, align 8
  br label %.sink.split5064

.sink.split5064:                                  ; preds = %5212, %5086, %5147
  %.sink5066 = phi ptr [ %5141, %5147 ], [ %5080, %5086 ], [ %5206, %5212 ]
  %.22.ph = phi ptr [ %4849, %5147 ], [ %.21, %5086 ], [ %.21, %5212 ]
  %5216 = getelementptr i8, ptr %.sink5066, i64 48
  store ptr %5216, ptr %21, align 8
  br label %5217

5217:                                             ; preds = %.sink.split5064, %5151
  %.22 = phi ptr [ %.21, %5151 ], [ %.22.ph, %.sink.split5064 ]
  %5218 = load i32, ptr %119, align 8
  %5219 = add i32 %5218, 1
  store i32 %5219, ptr %119, align 8
  %5220 = icmp sgt i32 %5219, 127
  br i1 %5220, label %5221, label %5224

5221:                                             ; preds = %5217
  store i32 0, ptr %119, align 8
  %5222 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %120) #23
  br i1 %5222, label %6677, label %5223

5223:                                             ; preds = %5221
  call void @rb_thread_check_ints() #23
  br label %5224

5224:                                             ; preds = %5217, %5223
  %5225 = getelementptr i8, ptr %.22, i64 1
  br label %.backedge.backedge

5226:                                             ; preds = %.backedge
  %5227 = load i16, ptr %.02201, align 2
  %5228 = load ptr, ptr %21, align 8
  %5229 = sext i16 %5227 to i32
  br label %.outer5502

.outer5502:                                       ; preds = %.outer5502.backedge, %5226
  %.02240.ph = phi i32 [ 0, %5226 ], [ %.02240.ph.be, %.outer5502.backedge ]
  %.72233.ph = phi ptr [ %5228, %5226 ], [ %5232, %.outer5502.backedge ]
  %5230 = icmp eq i32 %.02240.ph, 0
  br label %5231

5231:                                             ; preds = %.backedge5503, %.outer5502
  %.72233 = phi ptr [ %.72233.ph, %.outer5502 ], [ %5232, %.backedge5503 ]
  %5232 = getelementptr i8, ptr %.72233, i64 -48
  %5233 = load i32, ptr %5232, align 8
  switch i32 %5233, label %.backedge5503 [
    i32 1792, label %5234
    i32 2048, label %5239
    i32 2304, label %5241
  ]

.backedge5503:                                    ; preds = %5231, %5234
  br label %5231

5234:                                             ; preds = %5231
  br i1 %5230, label %5235, label %.backedge5503

5235:                                             ; preds = %5234
  %5236 = getelementptr i8, ptr %.72233, i64 -16
  %5237 = load i32, ptr %5236, align 8
  %5238 = icmp eq i32 %5237, %5229
  br i1 %5238, label %5243, label %.outer5502.backedge

.outer5502.backedge:                              ; preds = %5235, %5239, %5241
  %.02240.ph.be = phi i32 [ %5242, %5241 ], [ %5240, %5239 ], [ 0, %5235 ]
  br label %.outer5502

5239:                                             ; preds = %5231
  %5240 = add i32 %.02240.ph, -1
  br label %.outer5502.backedge

5241:                                             ; preds = %5231
  %5242 = add i32 %.02240.ph, 1
  br label %.outer5502.backedge

5243:                                             ; preds = %5235
  %5244 = load ptr, ptr %20, align 8
  %5245 = ptrtoint ptr %5232 to i64
  %5246 = ptrtoint ptr %5244 to i64
  %5247 = sub i64 %5245, %5246
  %5248 = sdiv exact i64 %5247, 48
  %.pre4529 = sext i16 %5227 to i64
  br label %4837

5249:                                             ; preds = %.backedge
  %5250 = load ptr, ptr %22, align 8
  %5251 = load ptr, ptr %21, align 8
  %5252 = ptrtoint ptr %5250 to i64
  %5253 = ptrtoint ptr %5251 to i64
  %5254 = sub i64 %5252, %5253
  %5255 = icmp slt i64 %5254, 48
  br i1 %5255, label %5256, label %5300

5256:                                             ; preds = %5249
  %5257 = load ptr, ptr %20, align 8
  %5258 = ptrtoint ptr %5257 to i64
  %5259 = sub i64 %5252, %5258
  %5260 = sdiv exact i64 %5259, 48
  %5261 = icmp eq ptr %5257, %76
  br i1 %5261, label %5262, label %5271

5262:                                             ; preds = %5256
  %5263 = load ptr, ptr %5, align 8
  %5264 = icmp eq ptr %5263, null
  br i1 %5264, label %5265, label %5271

5265:                                             ; preds = %5262
  %5266 = shl i64 %5259, 1
  %5267 = call noalias ptr @malloc(i64 noundef %5266) #22
  %5268 = icmp eq ptr %5267, null
  br i1 %5268, label %.loopexit3587, label %5269

5269:                                             ; preds = %5265
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5267, ptr align 8 %5257, i64 %5259, i1 false)
  %5270 = shl nsw i64 %5260, 1
  br label %stack_double.exit3251

5271:                                             ; preds = %5262, %5256
  %5272 = load i32, ptr @MatchStackLimitSize, align 4
  %5273 = shl nsw i64 %5260, 1
  %.not.i3246 = icmp eq i32 %5272, 0
  br i1 %.not.i3246, label %5280, label %5274

5274:                                             ; preds = %5271
  %5275 = zext i32 %5272 to i64
  %5276 = icmp ugt i64 %5273, %5275
  br i1 %5276, label %5277, label %5280

5277:                                             ; preds = %5274
  %5278 = trunc i64 %5260 to i32
  %5279 = icmp eq i32 %5272, %5278
  br i1 %5279, label %.loopexit3587, label %5280

5280:                                             ; preds = %5277, %5274, %5271
  %.1.i3247 = phi i64 [ %5273, %5274 ], [ %5273, %5271 ], [ %5275, %5277 ]
  %5281 = mul i64 %.1.i3247, 48
  %5282 = call ptr @realloc(ptr noundef %5257, i64 noundef %5281) #24
  %5283 = icmp eq ptr %5282, null
  br i1 %5283, label %5284, label %stack_double.exit3251

5284:                                             ; preds = %5280
  br i1 %5261, label %.loopexit3587, label %5285

5285:                                             ; preds = %5284
  store ptr %5257, ptr %5, align 8
  %5286 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5260, ptr %5286, align 8
  br label %.loopexit3587

stack_double.exit3251:                            ; preds = %5269, %5280
  %.049.i3248 = phi ptr [ %5267, %5269 ], [ %5282, %5280 ]
  %.048.i3249 = phi i64 [ %5270, %5269 ], [ %.1.i3247, %5280 ]
  %5287 = sub i64 %5253, %5258
  %5288 = sdiv exact i64 %5287, 48
  %5289 = getelementptr %struct._OnigStackType, ptr %.049.i3248, i64 %5288
  store ptr %5289, ptr %21, align 8
  store ptr %.049.i3248, ptr %20, align 8
  %5290 = getelementptr %struct._OnigStackType, ptr %.049.i3248, i64 %.048.i3249
  store ptr %5290, ptr %22, align 8
  br label %5300

.loopexit3587:                                    ; preds = %5277, %5265, %5284, %5285
  %.0.i3250.ph = phi i64 [ -5, %5285 ], [ -5, %5284 ], [ -15, %5277 ], [ -5, %5265 ]
  %5291 = load ptr, ptr %20, align 8
  %.not2561 = icmp eq ptr %5291, %76
  br i1 %.not2561, label %5299, label %5292

5292:                                             ; preds = %.loopexit3587
  store ptr %5291, ptr %5, align 8
  %5293 = load ptr, ptr %22, align 8
  %5294 = ptrtoint ptr %5293 to i64
  %5295 = ptrtoint ptr %5291 to i64
  %5296 = sub i64 %5294, %5295
  %5297 = sdiv exact i64 %5296, 48
  %5298 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5297, ptr %5298, align 8
  br label %5299

5299:                                             ; preds = %.loopexit3587, %5292
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

5300:                                             ; preds = %stack_double.exit3251, %5249
  %5301 = phi ptr [ %5289, %stack_double.exit3251 ], [ %5251, %5249 ]
  store i32 1280, ptr %5301, align 8
  %5302 = load ptr, ptr %21, align 8
  %5303 = load ptr, ptr %20, align 8
  %5304 = icmp eq ptr %5302, %5303
  br i1 %5304, label %5308, label %5305

5305:                                             ; preds = %5300
  %5306 = getelementptr i8, ptr %5302, i64 -40
  %5307 = load i64, ptr %5306, align 8
  br label %5308

5308:                                             ; preds = %5300, %5305
  %5309 = phi i64 [ %5307, %5305 ], [ 0, %5300 ]
  %5310 = getelementptr inbounds i8, ptr %5302, i64 8
  store i64 %5309, ptr %5310, align 8
  %5311 = getelementptr inbounds i8, ptr %5302, i64 16
  store ptr null, ptr %5311, align 8
  %5312 = load ptr, ptr %19, align 8
  %5313 = getelementptr inbounds i8, ptr %5302, i64 24
  store ptr %5312, ptr %5313, align 8
  %5314 = getelementptr inbounds i8, ptr %5302, i64 32
  store ptr %.02175, ptr %5314, align 8
  %5315 = getelementptr inbounds i8, ptr %5302, i64 40
  store ptr %.02222, ptr %5315, align 8
  %5316 = getelementptr i8, ptr %5302, i64 48
  store ptr %5316, ptr %21, align 8
  %5317 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

5318:                                             ; preds = %.backedge
  %5319 = load ptr, ptr %21, align 8
  br label %memoize_extended_match_cache_point.exit3253

memoize_extended_match_cache_point.exit3253:      ; preds = %memoize_extended_match_cache_point.exit3253.backedge, %5318
  %.82234 = phi ptr [ %5319, %5318 ], [ %5320, %memoize_extended_match_cache_point.exit3253.backedge ]
  %5320 = getelementptr i8, ptr %.82234, i64 -48
  %5321 = load i32, ptr %5320, align 8
  %5322 = and i32 %5321, 4351
  %.not2559 = icmp eq i32 %5322, 0
  br i1 %.not2559, label %5325, label %.thread3465

.thread3465:                                      ; preds = %memoize_extended_match_cache_point.exit3253
  %5323 = load i64, ptr %111, align 8
  %5324 = add i64 %5323, 1
  store i64 %5324, ptr %111, align 8
  store i32 2560, ptr %5320, align 8
  br label %memoize_extended_match_cache_point.exit3253.backedge

5325:                                             ; preds = %memoize_extended_match_cache_point.exit3253
  switch i32 %5321, label %memoize_extended_match_cache_point.exit3253.backedge [
    i32 1280, label %5326
    i32 3328, label %5332
  ]

memoize_extended_match_cache_point.exit3253.backedge: ; preds = %5325, %5345, %5341, %.thread3465
  br label %memoize_extended_match_cache_point.exit3253

5326:                                             ; preds = %5325
  store i32 2560, ptr %5320, align 8
  %5327 = getelementptr i8, ptr %.82234, i64 -24
  %5328 = load ptr, ptr %5327, align 8
  store ptr %5328, ptr %19, align 8
  %5329 = getelementptr i8, ptr %.82234, i64 -16
  %5330 = load ptr, ptr %5329, align 8
  %5331 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

5332:                                             ; preds = %5325
  store i32 2560, ptr %5320, align 8
  %5333 = load ptr, ptr %110, align 8
  %5334 = getelementptr i8, ptr %.82234, i64 -32
  %5335 = load i64, ptr %5334, align 8
  %5336 = getelementptr i8, ptr %.82234, i64 -24
  %5337 = load i8, ptr %5336, align 8
  %5338 = getelementptr i8, ptr %5333, i64 %5335
  %5339 = load i8, ptr %5338, align 1
  %5340 = or i8 %5339, %5337
  store i8 %5340, ptr %5338, align 1
  %.not.i3252 = icmp sgt i8 %5337, -1
  br i1 %.not.i3252, label %5345, label %5341

5341:                                             ; preds = %5332
  %5342 = getelementptr i8, ptr %5338, i64 1
  %5343 = load i8, ptr %5342, align 1
  %5344 = or i8 %5343, 1
  store i8 %5344, ptr %5342, align 1
  br label %memoize_extended_match_cache_point.exit3253.backedge

5345:                                             ; preds = %5332
  %5346 = shl nuw i8 %5337, 1
  %5347 = or i8 %5340, %5346
  store i8 %5347, ptr %5338, align 1
  br label %memoize_extended_match_cache_point.exit3253.backedge

5348:                                             ; preds = %.backedge
  %5349 = load i32, ptr %.02201, align 4
  %5350 = getelementptr i8, ptr %.02201, i64 4
  %5351 = load ptr, ptr %22, align 8
  %5352 = load ptr, ptr %21, align 8
  %5353 = ptrtoint ptr %5351 to i64
  %5354 = ptrtoint ptr %5352 to i64
  %5355 = sub i64 %5353, %5354
  %5356 = icmp slt i64 %5355, 48
  br i1 %5356, label %5357, label %5401

5357:                                             ; preds = %5348
  %5358 = load ptr, ptr %20, align 8
  %5359 = ptrtoint ptr %5358 to i64
  %5360 = sub i64 %5353, %5359
  %5361 = sdiv exact i64 %5360, 48
  %5362 = icmp eq ptr %5358, %76
  br i1 %5362, label %5363, label %5372

5363:                                             ; preds = %5357
  %5364 = load ptr, ptr %5, align 8
  %5365 = icmp eq ptr %5364, null
  br i1 %5365, label %5366, label %5372

5366:                                             ; preds = %5363
  %5367 = shl i64 %5360, 1
  %5368 = call noalias ptr @malloc(i64 noundef %5367) #22
  %5369 = icmp eq ptr %5368, null
  br i1 %5369, label %.loopexit3586, label %5370

5370:                                             ; preds = %5366
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5368, ptr align 8 %5358, i64 %5360, i1 false)
  %5371 = shl nsw i64 %5361, 1
  br label %stack_double.exit3259

5372:                                             ; preds = %5363, %5357
  %5373 = load i32, ptr @MatchStackLimitSize, align 4
  %5374 = shl nsw i64 %5361, 1
  %.not.i3254 = icmp eq i32 %5373, 0
  br i1 %.not.i3254, label %5381, label %5375

5375:                                             ; preds = %5372
  %5376 = zext i32 %5373 to i64
  %5377 = icmp ugt i64 %5374, %5376
  br i1 %5377, label %5378, label %5381

5378:                                             ; preds = %5375
  %5379 = trunc i64 %5361 to i32
  %5380 = icmp eq i32 %5373, %5379
  br i1 %5380, label %.loopexit3586, label %5381

5381:                                             ; preds = %5378, %5375, %5372
  %.1.i3255 = phi i64 [ %5374, %5375 ], [ %5374, %5372 ], [ %5376, %5378 ]
  %5382 = mul i64 %.1.i3255, 48
  %5383 = call ptr @realloc(ptr noundef %5358, i64 noundef %5382) #24
  %5384 = icmp eq ptr %5383, null
  br i1 %5384, label %5385, label %stack_double.exit3259

5385:                                             ; preds = %5381
  br i1 %5362, label %.loopexit3586, label %5386

5386:                                             ; preds = %5385
  store ptr %5358, ptr %5, align 8
  %5387 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5361, ptr %5387, align 8
  br label %.loopexit3586

stack_double.exit3259:                            ; preds = %5370, %5381
  %.049.i3256 = phi ptr [ %5368, %5370 ], [ %5383, %5381 ]
  %.048.i3257 = phi i64 [ %5371, %5370 ], [ %.1.i3255, %5381 ]
  %5388 = sub i64 %5354, %5359
  %5389 = sdiv exact i64 %5388, 48
  %5390 = getelementptr %struct._OnigStackType, ptr %.049.i3256, i64 %5389
  store ptr %5390, ptr %21, align 8
  store ptr %.049.i3256, ptr %20, align 8
  %5391 = getelementptr %struct._OnigStackType, ptr %.049.i3256, i64 %.048.i3257
  store ptr %5391, ptr %22, align 8
  br label %5401

.loopexit3586:                                    ; preds = %5378, %5366, %5385, %5386
  %.0.i3258.ph = phi i64 [ -5, %5386 ], [ -5, %5385 ], [ -15, %5378 ], [ -5, %5366 ]
  %5392 = load ptr, ptr %20, align 8
  %.not2558 = icmp eq ptr %5392, %76
  br i1 %.not2558, label %5400, label %5393

5393:                                             ; preds = %.loopexit3586
  store ptr %5392, ptr %5, align 8
  %5394 = load ptr, ptr %22, align 8
  %5395 = ptrtoint ptr %5394 to i64
  %5396 = ptrtoint ptr %5392 to i64
  %5397 = sub i64 %5395, %5396
  %5398 = sdiv exact i64 %5397, 48
  %5399 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5398, ptr %5399, align 8
  br label %5400

5400:                                             ; preds = %.loopexit3586, %5393
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

5401:                                             ; preds = %stack_double.exit3259, %5348
  %5402 = phi ptr [ %5390, %stack_double.exit3259 ], [ %5352, %5348 ]
  store i32 3, ptr %5402, align 8
  %5403 = load ptr, ptr %21, align 8
  %5404 = load ptr, ptr %20, align 8
  %5405 = icmp eq ptr %5403, %5404
  br i1 %5405, label %5409, label %5406

5406:                                             ; preds = %5401
  %5407 = getelementptr i8, ptr %5403, i64 -40
  %5408 = load i64, ptr %5407, align 8
  br label %5409

5409:                                             ; preds = %5401, %5406
  %5410 = phi i64 [ %5408, %5406 ], [ 0, %5401 ]
  %5411 = getelementptr inbounds i8, ptr %5403, i64 8
  store i64 %5410, ptr %5411, align 8
  %5412 = sext i32 %5349 to i64
  %5413 = getelementptr i8, ptr %5350, i64 %5412
  %5414 = getelementptr inbounds i8, ptr %5403, i64 16
  store ptr %5413, ptr %5414, align 8
  %5415 = load ptr, ptr %19, align 8
  %5416 = getelementptr inbounds i8, ptr %5403, i64 24
  store ptr %5415, ptr %5416, align 8
  %5417 = getelementptr inbounds i8, ptr %5403, i64 32
  store ptr %.02175, ptr %5417, align 8
  %5418 = getelementptr inbounds i8, ptr %5403, i64 40
  store ptr %.02222, ptr %5418, align 8
  %5419 = getelementptr i8, ptr %5403, i64 48
  store ptr %5419, ptr %21, align 8
  %5420 = getelementptr i8, ptr %.02201, i64 5
  br label %.backedge.backedge

memoize_extended_match_cache_point.exit3261:      ; preds = %5462, %5476, %5480, %.backedge
  %5421 = load ptr, ptr %21, align 8
  %5422 = getelementptr i8, ptr %5421, i64 -48
  store ptr %5422, ptr %21, align 8
  %5423 = load i32, ptr %5422, align 8
  switch i32 %5423, label %5457 [
    i32 3, label %is_mbc_newline_ex.exit.thread
    i32 256, label %5424
    i32 768, label %5437
    i32 33280, label %5444
  ]

5424:                                             ; preds = %memoize_extended_match_cache_point.exit3261
  %5425 = getelementptr i8, ptr %5421, i64 -32
  %5426 = getelementptr i8, ptr %5421, i64 -16
  %5427 = load i64, ptr %5426, align 8
  %5428 = load i32, ptr %5425, align 8
  %5429 = sext i32 %5428 to i64
  %5430 = getelementptr i64, ptr %80, i64 %5429
  store i64 %5427, ptr %5430, align 8
  %5431 = getelementptr i8, ptr %5421, i64 -32
  %5432 = getelementptr i8, ptr %5421, i64 -8
  %5433 = load i64, ptr %5432, align 8
  %5434 = load i32, ptr %5431, align 8
  %5435 = sext i32 %5434 to i64
  %5436 = getelementptr i64, ptr %83, i64 %5435
  store i64 %5433, ptr %5436, align 8
  br label %thread-pre-split

5437:                                             ; preds = %memoize_extended_match_cache_point.exit3261
  %5438 = load ptr, ptr %20, align 8
  %5439 = getelementptr i8, ptr %5421, i64 -32
  %5440 = load i64, ptr %5439, align 8
  %5441 = getelementptr %struct._OnigStackType, ptr %5438, i64 %5440, i32 2
  %5442 = load i32, ptr %5441, align 8
  %5443 = add i32 %5442, -1
  store i32 %5443, ptr %5441, align 8
  %.pre4528 = load ptr, ptr %21, align 8
  br label %thread-pre-split

5444:                                             ; preds = %memoize_extended_match_cache_point.exit3261
  %5445 = getelementptr i8, ptr %5421, i64 -32
  %5446 = getelementptr i8, ptr %5421, i64 -16
  %5447 = load i64, ptr %5446, align 8
  %5448 = load i32, ptr %5445, align 8
  %5449 = sext i32 %5448 to i64
  %5450 = getelementptr i64, ptr %80, i64 %5449
  store i64 %5447, ptr %5450, align 8
  %5451 = getelementptr i8, ptr %5421, i64 -32
  %5452 = getelementptr i8, ptr %5421, i64 -8
  %5453 = load i64, ptr %5452, align 8
  %5454 = load i32, ptr %5451, align 8
  %5455 = sext i32 %5454 to i64
  %5456 = getelementptr i64, ptr %83, i64 %5455
  store i64 %5453, ptr %5456, align 8
  br label %thread-pre-split

5457:                                             ; preds = %memoize_extended_match_cache_point.exit3261
  %5458 = and i32 %5423, 4351
  %.not2556 = icmp eq i32 %5458, 0
  br i1 %.not2556, label %5462, label %5459

5459:                                             ; preds = %5457
  %5460 = load i64, ptr %111, align 8
  %5461 = add i64 %5460, 1
  store i64 %5461, ptr %111, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %5424, %5444, %5459, %5437
  %.ph = phi ptr [ %5422, %5424 ], [ %5422, %5444 ], [ %5422, %5459 ], [ %.pre4528, %5437 ]
  %.pr4615 = load i32, ptr %.ph, align 8
  br label %5462

5462:                                             ; preds = %thread-pre-split, %5457
  %5463 = phi i32 [ %.pr4615, %thread-pre-split ], [ %5423, %5457 ]
  %5464 = phi ptr [ %.ph, %thread-pre-split ], [ %5422, %5457 ]
  %5465 = icmp eq i32 %5463, 3328
  br i1 %5465, label %5466, label %memoize_extended_match_cache_point.exit3261

5466:                                             ; preds = %5462
  store i32 2560, ptr %5464, align 8
  %5467 = load ptr, ptr %110, align 8
  %5468 = load ptr, ptr %21, align 8
  %5469 = getelementptr inbounds i8, ptr %5468, i64 16
  %5470 = load i64, ptr %5469, align 8
  %5471 = getelementptr inbounds i8, ptr %5468, i64 24
  %5472 = load i8, ptr %5471, align 8
  %5473 = getelementptr i8, ptr %5467, i64 %5470
  %5474 = load i8, ptr %5473, align 1
  %5475 = or i8 %5474, %5472
  store i8 %5475, ptr %5473, align 1
  %.not.i3260 = icmp sgt i8 %5472, -1
  br i1 %.not.i3260, label %5480, label %5476

5476:                                             ; preds = %5466
  %5477 = getelementptr i8, ptr %5473, i64 1
  %5478 = load i8, ptr %5477, align 1
  %5479 = or i8 %5478, 1
  store i8 %5479, ptr %5477, align 1
  br label %memoize_extended_match_cache_point.exit3261

5480:                                             ; preds = %5466
  %5481 = shl nuw i8 %5472, 1
  %5482 = or i8 %5475, %5481
  store i8 %5482, ptr %5473, align 1
  br label %memoize_extended_match_cache_point.exit3261

5483:                                             ; preds = %.backedge
  %5484 = load ptr, ptr %22, align 8
  %5485 = load ptr, ptr %21, align 8
  %5486 = ptrtoint ptr %5484 to i64
  %5487 = ptrtoint ptr %5485 to i64
  %5488 = sub i64 %5486, %5487
  %5489 = icmp slt i64 %5488, 48
  br i1 %5489, label %5490, label %5534

5490:                                             ; preds = %5483
  %5491 = load ptr, ptr %20, align 8
  %5492 = ptrtoint ptr %5491 to i64
  %5493 = sub i64 %5486, %5492
  %5494 = sdiv exact i64 %5493, 48
  %5495 = icmp eq ptr %5491, %76
  br i1 %5495, label %5496, label %5505

5496:                                             ; preds = %5490
  %5497 = load ptr, ptr %5, align 8
  %5498 = icmp eq ptr %5497, null
  br i1 %5498, label %5499, label %5505

5499:                                             ; preds = %5496
  %5500 = shl i64 %5493, 1
  %5501 = call noalias ptr @malloc(i64 noundef %5500) #22
  %5502 = icmp eq ptr %5501, null
  br i1 %5502, label %.loopexit3585, label %5503

5503:                                             ; preds = %5499
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5501, ptr align 8 %5491, i64 %5493, i1 false)
  %5504 = shl nsw i64 %5494, 1
  br label %stack_double.exit3267

5505:                                             ; preds = %5496, %5490
  %5506 = load i32, ptr @MatchStackLimitSize, align 4
  %5507 = shl nsw i64 %5494, 1
  %.not.i3262 = icmp eq i32 %5506, 0
  br i1 %.not.i3262, label %5514, label %5508

5508:                                             ; preds = %5505
  %5509 = zext i32 %5506 to i64
  %5510 = icmp ugt i64 %5507, %5509
  br i1 %5510, label %5511, label %5514

5511:                                             ; preds = %5508
  %5512 = trunc i64 %5494 to i32
  %5513 = icmp eq i32 %5506, %5512
  br i1 %5513, label %.loopexit3585, label %5514

5514:                                             ; preds = %5511, %5508, %5505
  %.1.i3263 = phi i64 [ %5507, %5508 ], [ %5507, %5505 ], [ %5509, %5511 ]
  %5515 = mul i64 %.1.i3263, 48
  %5516 = call ptr @realloc(ptr noundef %5491, i64 noundef %5515) #24
  %5517 = icmp eq ptr %5516, null
  br i1 %5517, label %5518, label %stack_double.exit3267

5518:                                             ; preds = %5514
  br i1 %5495, label %.loopexit3585, label %5519

5519:                                             ; preds = %5518
  store ptr %5491, ptr %5, align 8
  %5520 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5494, ptr %5520, align 8
  br label %.loopexit3585

stack_double.exit3267:                            ; preds = %5503, %5514
  %.049.i3264 = phi ptr [ %5501, %5503 ], [ %5516, %5514 ]
  %.048.i3265 = phi i64 [ %5504, %5503 ], [ %.1.i3263, %5514 ]
  %5521 = sub i64 %5487, %5492
  %5522 = sdiv exact i64 %5521, 48
  %5523 = getelementptr %struct._OnigStackType, ptr %.049.i3264, i64 %5522
  store ptr %5523, ptr %21, align 8
  store ptr %.049.i3264, ptr %20, align 8
  %5524 = getelementptr %struct._OnigStackType, ptr %.049.i3264, i64 %.048.i3265
  store ptr %5524, ptr %22, align 8
  br label %5534

.loopexit3585:                                    ; preds = %5511, %5499, %5518, %5519
  %.0.i3266.ph = phi i64 [ -5, %5519 ], [ -5, %5518 ], [ -15, %5511 ], [ -5, %5499 ]
  %5525 = load ptr, ptr %20, align 8
  %.not2555 = icmp eq ptr %5525, %76
  br i1 %.not2555, label %5533, label %5526

5526:                                             ; preds = %.loopexit3585
  store ptr %5525, ptr %5, align 8
  %5527 = load ptr, ptr %22, align 8
  %5528 = ptrtoint ptr %5527 to i64
  %5529 = ptrtoint ptr %5525 to i64
  %5530 = sub i64 %5528, %5529
  %5531 = sdiv exact i64 %5530, 48
  %5532 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5531, ptr %5532, align 8
  br label %5533

5533:                                             ; preds = %.loopexit3585, %5526
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

5534:                                             ; preds = %stack_double.exit3267, %5483
  %5535 = phi ptr [ %5523, %stack_double.exit3267 ], [ %5485, %5483 ]
  store i32 1536, ptr %5535, align 8
  %5536 = load ptr, ptr %21, align 8
  %5537 = load ptr, ptr %20, align 8
  %5538 = icmp eq ptr %5536, %5537
  br i1 %5538, label %5542, label %5539

5539:                                             ; preds = %5534
  %5540 = getelementptr i8, ptr %5536, i64 -40
  %5541 = load i64, ptr %5540, align 8
  br label %5542

5542:                                             ; preds = %5534, %5539
  %5543 = phi i64 [ %5541, %5539 ], [ 0, %5534 ]
  %5544 = getelementptr inbounds i8, ptr %5536, i64 8
  store i64 %5543, ptr %5544, align 8
  %5545 = getelementptr i8, ptr %5536, i64 48
  store ptr %5545, ptr %21, align 8
  %5546 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

5547:                                             ; preds = %.backedge
  %5548 = load ptr, ptr %21, align 8
  br label %5549

5549:                                             ; preds = %.backedge5509, %5547
  %.02235 = phi ptr [ %5548, %5547 ], [ %5550, %.backedge5509 ]
  %5550 = getelementptr i8, ptr %.02235, i64 -48
  %5551 = load i32, ptr %5550, align 8
  %5552 = and i32 %5551, 4351
  %.not2553 = icmp eq i32 %5552, 0
  br i1 %.not2553, label %5556, label %5553

5553:                                             ; preds = %5549
  %5554 = load i64, ptr %111, align 8
  %5555 = add i64 %5554, 1
  store i64 %5555, ptr %111, align 8
  br label %.sink.split5067

5556:                                             ; preds = %5549
  switch i32 %5551, label %.backedge5509 [
    i32 1536, label %5557
    i32 3328, label %.sink.split5067
  ]

5557:                                             ; preds = %5556
  store i32 2560, ptr %5550, align 8
  %5558 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

.sink.split5067:                                  ; preds = %5556, %5553
  %.sink5068 = phi i32 [ 2560, %5553 ], [ 3584, %5556 ]
  store i32 %.sink5068, ptr %5550, align 8
  br label %.backedge5509

.backedge5509:                                    ; preds = %.sink.split5067, %5556
  br label %5549

5559:                                             ; preds = %.backedge
  %5560 = load i32, ptr %.02201, align 4
  %5561 = load ptr, ptr %19, align 8
  %5562 = call ptr @onigenc_step_back(ptr noundef %38, ptr noundef %1, ptr noundef %5561, ptr noundef %.02174, i32 noundef %5560) #23
  store ptr %5562, ptr %19, align 8
  %5563 = icmp eq ptr %5562, null
  br i1 %5563, label %is_mbc_newline_ex.exit.thread, label %5564

5564:                                             ; preds = %5559
  %5565 = getelementptr i8, ptr %.02201, i64 4
  %5566 = call ptr @onigenc_get_prev_char_head(ptr noundef %38, ptr noundef %1, ptr noundef nonnull %5562, ptr noundef %.02174) #23
  %5567 = getelementptr i8, ptr %.02201, i64 5
  br label %.backedge.backedge

5568:                                             ; preds = %.backedge
  %5569 = load i32, ptr %.02201, align 4
  %5570 = getelementptr i8, ptr %.02201, i64 4
  %5571 = load i32, ptr %5570, align 4
  %5572 = getelementptr i8, ptr %.02201, i64 8
  %5573 = load ptr, ptr %19, align 8
  %5574 = call ptr @onigenc_step_back(ptr noundef %38, ptr noundef %1, ptr noundef %5573, ptr noundef %.02174, i32 noundef %5571) #23
  %5575 = icmp eq ptr %5574, null
  br i1 %5575, label %5576, label %5579

5576:                                             ; preds = %5568
  %5577 = sext i32 %5569 to i64
  %5578 = getelementptr i8, ptr %5572, i64 %5577
  br label %5650

5579:                                             ; preds = %5568
  %5580 = load ptr, ptr %22, align 8
  %5581 = load ptr, ptr %21, align 8
  %5582 = ptrtoint ptr %5580 to i64
  %5583 = ptrtoint ptr %5581 to i64
  %5584 = sub i64 %5582, %5583
  %5585 = icmp slt i64 %5584, 48
  br i1 %5585, label %5586, label %5630

5586:                                             ; preds = %5579
  %5587 = load ptr, ptr %20, align 8
  %5588 = ptrtoint ptr %5587 to i64
  %5589 = sub i64 %5582, %5588
  %5590 = sdiv exact i64 %5589, 48
  %5591 = icmp eq ptr %5587, %76
  br i1 %5591, label %5592, label %5601

5592:                                             ; preds = %5586
  %5593 = load ptr, ptr %5, align 8
  %5594 = icmp eq ptr %5593, null
  br i1 %5594, label %5595, label %5601

5595:                                             ; preds = %5592
  %5596 = shl i64 %5589, 1
  %5597 = call noalias ptr @malloc(i64 noundef %5596) #22
  %5598 = icmp eq ptr %5597, null
  br i1 %5598, label %.loopexit3584, label %5599

5599:                                             ; preds = %5595
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5597, ptr align 8 %5587, i64 %5589, i1 false)
  %5600 = shl nsw i64 %5590, 1
  br label %stack_double.exit3273

5601:                                             ; preds = %5592, %5586
  %5602 = load i32, ptr @MatchStackLimitSize, align 4
  %5603 = shl nsw i64 %5590, 1
  %.not.i3268 = icmp eq i32 %5602, 0
  br i1 %.not.i3268, label %5610, label %5604

5604:                                             ; preds = %5601
  %5605 = zext i32 %5602 to i64
  %5606 = icmp ugt i64 %5603, %5605
  br i1 %5606, label %5607, label %5610

5607:                                             ; preds = %5604
  %5608 = trunc i64 %5590 to i32
  %5609 = icmp eq i32 %5602, %5608
  br i1 %5609, label %.loopexit3584, label %5610

5610:                                             ; preds = %5607, %5604, %5601
  %.1.i3269 = phi i64 [ %5603, %5604 ], [ %5603, %5601 ], [ %5605, %5607 ]
  %5611 = mul i64 %.1.i3269, 48
  %5612 = call ptr @realloc(ptr noundef %5587, i64 noundef %5611) #24
  %5613 = icmp eq ptr %5612, null
  br i1 %5613, label %5614, label %stack_double.exit3273

5614:                                             ; preds = %5610
  br i1 %5591, label %.loopexit3584, label %5615

5615:                                             ; preds = %5614
  store ptr %5587, ptr %5, align 8
  %5616 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5590, ptr %5616, align 8
  br label %.loopexit3584

stack_double.exit3273:                            ; preds = %5599, %5610
  %.049.i3270 = phi ptr [ %5597, %5599 ], [ %5612, %5610 ]
  %.048.i3271 = phi i64 [ %5600, %5599 ], [ %.1.i3269, %5610 ]
  %5617 = sub i64 %5583, %5588
  %5618 = sdiv exact i64 %5617, 48
  %5619 = getelementptr %struct._OnigStackType, ptr %.049.i3270, i64 %5618
  store ptr %5619, ptr %21, align 8
  store ptr %.049.i3270, ptr %20, align 8
  %5620 = getelementptr %struct._OnigStackType, ptr %.049.i3270, i64 %.048.i3271
  store ptr %5620, ptr %22, align 8
  br label %5630

.loopexit3584:                                    ; preds = %5607, %5595, %5614, %5615
  %.0.i3272.ph = phi i64 [ -5, %5615 ], [ -5, %5614 ], [ -15, %5607 ], [ -5, %5595 ]
  %5621 = load ptr, ptr %20, align 8
  %.not2552 = icmp eq ptr %5621, %76
  br i1 %.not2552, label %5629, label %5622

5622:                                             ; preds = %.loopexit3584
  store ptr %5621, ptr %5, align 8
  %5623 = load ptr, ptr %22, align 8
  %5624 = ptrtoint ptr %5623 to i64
  %5625 = ptrtoint ptr %5621 to i64
  %5626 = sub i64 %5624, %5625
  %5627 = sdiv exact i64 %5626, 48
  %5628 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5627, ptr %5628, align 8
  br label %5629

5629:                                             ; preds = %.loopexit3584, %5622
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

5630:                                             ; preds = %stack_double.exit3273, %5579
  %5631 = phi ptr [ %5619, %stack_double.exit3273 ], [ %5581, %5579 ]
  store i32 2, ptr %5631, align 8
  %5632 = load ptr, ptr %21, align 8
  %5633 = load ptr, ptr %20, align 8
  %5634 = icmp eq ptr %5632, %5633
  br i1 %5634, label %5638, label %5635

5635:                                             ; preds = %5630
  %5636 = getelementptr i8, ptr %5632, i64 -40
  %5637 = load i64, ptr %5636, align 8
  br label %5638

5638:                                             ; preds = %5630, %5635
  %5639 = phi i64 [ %5637, %5635 ], [ 0, %5630 ]
  %5640 = getelementptr inbounds i8, ptr %5632, i64 8
  store i64 %5639, ptr %5640, align 8
  %5641 = sext i32 %5569 to i64
  %5642 = getelementptr i8, ptr %5572, i64 %5641
  %5643 = getelementptr inbounds i8, ptr %5632, i64 16
  store ptr %5642, ptr %5643, align 8
  %5644 = load ptr, ptr %19, align 8
  %5645 = getelementptr inbounds i8, ptr %5632, i64 24
  store ptr %5644, ptr %5645, align 8
  %5646 = getelementptr inbounds i8, ptr %5632, i64 32
  store ptr %.02175, ptr %5646, align 8
  %5647 = getelementptr inbounds i8, ptr %5632, i64 40
  store ptr %.02222, ptr %5647, align 8
  %5648 = getelementptr i8, ptr %5632, i64 48
  store ptr %5648, ptr %21, align 8
  store ptr %5574, ptr %19, align 8
  %5649 = call ptr @onigenc_get_prev_char_head(ptr noundef %38, ptr noundef %1, ptr noundef nonnull %5574, ptr noundef %.02174) #23
  br label %5650

5650:                                             ; preds = %5638, %5576
  %.23 = phi ptr [ %5578, %5576 ], [ %5572, %5638 ]
  %.19 = phi ptr [ %.02175, %5576 ], [ %5649, %5638 ]
  %5651 = getelementptr i8, ptr %.23, i64 1
  br label %.backedge.backedge

5652:                                             ; preds = %5669, %5676, %5656, %5652, %.backedge
  %5653 = load ptr, ptr %21, align 8
  %5654 = getelementptr i8, ptr %5653, i64 -48
  store ptr %5654, ptr %21, align 8
  %5655 = load i32, ptr %5654, align 8
  switch i32 %5655, label %5652 [
    i32 2, label %is_mbc_newline_ex.exit.thread
    i32 256, label %5656
    i32 768, label %5669
    i32 33280, label %5676
  ]

5656:                                             ; preds = %5652
  %5657 = getelementptr i8, ptr %5653, i64 -32
  %5658 = getelementptr i8, ptr %5653, i64 -16
  %5659 = load i64, ptr %5658, align 8
  %5660 = load i32, ptr %5657, align 8
  %5661 = sext i32 %5660 to i64
  %5662 = getelementptr i64, ptr %80, i64 %5661
  store i64 %5659, ptr %5662, align 8
  %5663 = getelementptr i8, ptr %5653, i64 -32
  %5664 = getelementptr i8, ptr %5653, i64 -8
  %5665 = load i64, ptr %5664, align 8
  %5666 = load i32, ptr %5663, align 8
  %5667 = sext i32 %5666 to i64
  %5668 = getelementptr i64, ptr %83, i64 %5667
  store i64 %5665, ptr %5668, align 8
  br label %5652

5669:                                             ; preds = %5652
  %5670 = load ptr, ptr %20, align 8
  %5671 = getelementptr i8, ptr %5653, i64 -32
  %5672 = load i64, ptr %5671, align 8
  %5673 = getelementptr %struct._OnigStackType, ptr %5670, i64 %5672, i32 2
  %5674 = load i32, ptr %5673, align 8
  %5675 = add i32 %5674, -1
  store i32 %5675, ptr %5673, align 8
  br label %5652

5676:                                             ; preds = %5652
  %5677 = getelementptr i8, ptr %5653, i64 -32
  %5678 = getelementptr i8, ptr %5653, i64 -16
  %5679 = load i64, ptr %5678, align 8
  %5680 = load i32, ptr %5677, align 8
  %5681 = sext i32 %5680 to i64
  %5682 = getelementptr i64, ptr %80, i64 %5681
  store i64 %5679, ptr %5682, align 8
  %5683 = getelementptr i8, ptr %5653, i64 -32
  %5684 = getelementptr i8, ptr %5653, i64 -8
  %5685 = load i64, ptr %5684, align 8
  %5686 = load i32, ptr %5683, align 8
  %5687 = sext i32 %5686 to i64
  %5688 = getelementptr i64, ptr %83, i64 %5687
  store i64 %5685, ptr %5688, align 8
  br label %5652

5689:                                             ; preds = %.backedge
  %5690 = load ptr, ptr %22, align 8
  %5691 = load ptr, ptr %21, align 8
  %5692 = ptrtoint ptr %5690 to i64
  %5693 = ptrtoint ptr %5691 to i64
  %5694 = sub i64 %5692, %5693
  %5695 = icmp slt i64 %5694, 48
  br i1 %5695, label %5696, label %5740

5696:                                             ; preds = %5689
  %5697 = load ptr, ptr %20, align 8
  %5698 = ptrtoint ptr %5697 to i64
  %5699 = sub i64 %5692, %5698
  %5700 = sdiv exact i64 %5699, 48
  %5701 = icmp eq ptr %5697, %76
  br i1 %5701, label %5702, label %5711

5702:                                             ; preds = %5696
  %5703 = load ptr, ptr %5, align 8
  %5704 = icmp eq ptr %5703, null
  br i1 %5704, label %5705, label %5711

5705:                                             ; preds = %5702
  %5706 = shl i64 %5699, 1
  %5707 = call noalias ptr @malloc(i64 noundef %5706) #22
  %5708 = icmp eq ptr %5707, null
  br i1 %5708, label %.loopexit3583, label %5709

5709:                                             ; preds = %5705
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5707, ptr align 8 %5697, i64 %5699, i1 false)
  %5710 = shl nsw i64 %5700, 1
  br label %stack_double.exit3279

5711:                                             ; preds = %5702, %5696
  %5712 = load i32, ptr @MatchStackLimitSize, align 4
  %5713 = shl nsw i64 %5700, 1
  %.not.i3274 = icmp eq i32 %5712, 0
  br i1 %.not.i3274, label %5720, label %5714

5714:                                             ; preds = %5711
  %5715 = zext i32 %5712 to i64
  %5716 = icmp ugt i64 %5713, %5715
  br i1 %5716, label %5717, label %5720

5717:                                             ; preds = %5714
  %5718 = trunc i64 %5700 to i32
  %5719 = icmp eq i32 %5712, %5718
  br i1 %5719, label %.loopexit3583, label %5720

5720:                                             ; preds = %5717, %5714, %5711
  %.1.i3275 = phi i64 [ %5713, %5714 ], [ %5713, %5711 ], [ %5715, %5717 ]
  %5721 = mul i64 %.1.i3275, 48
  %5722 = call ptr @realloc(ptr noundef %5697, i64 noundef %5721) #24
  %5723 = icmp eq ptr %5722, null
  br i1 %5723, label %5724, label %stack_double.exit3279

5724:                                             ; preds = %5720
  br i1 %5701, label %.loopexit3583, label %5725

5725:                                             ; preds = %5724
  store ptr %5697, ptr %5, align 8
  %5726 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5700, ptr %5726, align 8
  br label %.loopexit3583

stack_double.exit3279:                            ; preds = %5709, %5720
  %.049.i3276 = phi ptr [ %5707, %5709 ], [ %5722, %5720 ]
  %.048.i3277 = phi i64 [ %5710, %5709 ], [ %.1.i3275, %5720 ]
  %5727 = sub i64 %5693, %5698
  %5728 = sdiv exact i64 %5727, 48
  %5729 = getelementptr %struct._OnigStackType, ptr %.049.i3276, i64 %5728
  store ptr %5729, ptr %21, align 8
  store ptr %.049.i3276, ptr %20, align 8
  %5730 = getelementptr %struct._OnigStackType, ptr %.049.i3276, i64 %.048.i3277
  store ptr %5730, ptr %22, align 8
  br label %5740

.loopexit3583:                                    ; preds = %5717, %5705, %5724, %5725
  %.0.i3278.ph = phi i64 [ -5, %5725 ], [ -5, %5724 ], [ -15, %5717 ], [ -5, %5705 ]
  %5731 = load ptr, ptr %20, align 8
  %.not2550 = icmp eq ptr %5731, %76
  br i1 %.not2550, label %5739, label %5732

5732:                                             ; preds = %.loopexit3583
  store ptr %5731, ptr %5, align 8
  %5733 = load ptr, ptr %22, align 8
  %5734 = ptrtoint ptr %5733 to i64
  %5735 = ptrtoint ptr %5731 to i64
  %5736 = sub i64 %5734, %5735
  %5737 = sdiv exact i64 %5736, 48
  %5738 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5737, ptr %5738, align 8
  br label %5739

5739:                                             ; preds = %.loopexit3583, %5732
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

5740:                                             ; preds = %stack_double.exit3279, %5689
  %5741 = phi ptr [ %5729, %stack_double.exit3279 ], [ %5691, %5689 ]
  store i32 2816, ptr %5741, align 8
  %5742 = load ptr, ptr %21, align 8
  %5743 = load ptr, ptr %20, align 8
  %5744 = icmp eq ptr %5742, %5743
  br i1 %5744, label %5748, label %5745

5745:                                             ; preds = %5740
  %5746 = getelementptr i8, ptr %5742, i64 -40
  %5747 = load i64, ptr %5746, align 8
  br label %5748

5748:                                             ; preds = %5740, %5745
  %5749 = phi i64 [ %5747, %5745 ], [ 0, %5740 ]
  %5750 = getelementptr inbounds i8, ptr %5742, i64 8
  store i64 %5749, ptr %5750, align 8
  %5751 = load ptr, ptr %19, align 8
  %5752 = getelementptr inbounds i8, ptr %5742, i64 16
  store ptr %5751, ptr %5752, align 8
  %5753 = getelementptr inbounds i8, ptr %5742, i64 24
  store ptr %.02174, ptr %5753, align 8
  %5754 = getelementptr i8, ptr %5742, i64 48
  store ptr %5754, ptr %21, align 8
  %5755 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

5756:                                             ; preds = %.backedge
  %5757 = getelementptr i8, ptr %.02201, i64 -1
  %5758 = load ptr, ptr %21, align 8
  %5759 = getelementptr i8, ptr %5758, i64 -48
  store ptr %5759, ptr %21, align 8
  %5760 = getelementptr i8, ptr %5758, i64 -32
  %5761 = load ptr, ptr %5760, align 8
  %5762 = getelementptr i8, ptr %5758, i64 -24
  %5763 = load ptr, ptr %5762, align 8
  %5764 = load i32, ptr %.02201, align 4
  %5765 = getelementptr i8, ptr %.02201, i64 4
  %5766 = icmp ugt ptr %5761, %.02174
  %5767 = load ptr, ptr %19, align 8
  %5768 = icmp ugt ptr %5767, %5761
  %or.cond2868 = select i1 %5766, i1 %5768, i1 false
  br i1 %or.cond2868, label %5769, label %5920

5769:                                             ; preds = %5756
  %5770 = getelementptr i8, ptr %5758, i64 -96
  store ptr %5770, ptr %21, align 8
  %5771 = load i32, ptr %5770, align 8
  %5772 = and i32 %5771, 255
  %.not25483995 = icmp eq i32 %5772, 0
  switch i32 %78, label %.preheader3570 [
    i32 0, label %.preheader3572
    i32 1, label %.preheader3574
  ]

.preheader3574:                                   ; preds = %5769
  br i1 %.not25483995, label %.lr.ph3992, label %.preheader3522

.preheader3572:                                   ; preds = %5769
  br i1 %.not25483995, label %.lr.ph3994, label %.preheader3520

.preheader3570:                                   ; preds = %5769
  br i1 %.not25483995, label %.lr.ph3996, label %is_mbc_newline_ex.exit.thread

.lr.ph3994:                                       ; preds = %.preheader3572, %memoize_extended_match_cache_point.exit3281
  %5773 = phi i32 [ %5802, %memoize_extended_match_cache_point.exit3281 ], [ %5771, %.preheader3572 ]
  %5774 = phi ptr [ %5800, %memoize_extended_match_cache_point.exit3281 ], [ %5759, %.preheader3572 ]
  switch i32 %5773, label %memoize_extended_match_cache_point.exit3281 [
    i32 3328, label %5775
    i32 3584, label %5784
  ]

5775:                                             ; preds = %.lr.ph3994
  %5776 = getelementptr i8, ptr %5774, i64 -32
  %5777 = getelementptr i8, ptr %5774, i64 -24
  %5778 = load i8, ptr %5777, align 8
  %5779 = load ptr, ptr %110, align 8
  %5780 = load i64, ptr %5776, align 8
  %5781 = getelementptr i8, ptr %5779, i64 %5780
  %5782 = load i8, ptr %5781, align 1
  %5783 = or i8 %5782, %5778
  store i8 %5783, ptr %5781, align 1
  br label %memoize_extended_match_cache_point.exit3281

5784:                                             ; preds = %.lr.ph3994
  %5785 = load ptr, ptr %110, align 8
  %5786 = getelementptr i8, ptr %5774, i64 -32
  %5787 = load i64, ptr %5786, align 8
  %5788 = getelementptr i8, ptr %5774, i64 -24
  %5789 = load i8, ptr %5788, align 8
  %5790 = getelementptr i8, ptr %5785, i64 %5787
  %5791 = load i8, ptr %5790, align 1
  %5792 = or i8 %5791, %5789
  store i8 %5792, ptr %5790, align 1
  %.not.i3280 = icmp sgt i8 %5789, -1
  br i1 %.not.i3280, label %5797, label %5793

5793:                                             ; preds = %5784
  %5794 = getelementptr i8, ptr %5790, i64 1
  %5795 = load i8, ptr %5794, align 1
  %5796 = or i8 %5795, 1
  store i8 %5796, ptr %5794, align 1
  br label %memoize_extended_match_cache_point.exit3281

5797:                                             ; preds = %5784
  %5798 = shl nuw i8 %5789, 1
  %5799 = or i8 %5792, %5798
  store i8 %5799, ptr %5790, align 1
  br label %memoize_extended_match_cache_point.exit3281

memoize_extended_match_cache_point.exit3281:      ; preds = %5797, %5793, %.lr.ph3994, %5775
  %5800 = load ptr, ptr %21, align 8
  %5801 = getelementptr i8, ptr %5800, i64 -48
  store ptr %5801, ptr %21, align 8
  %5802 = load i32, ptr %5801, align 8
  %5803 = and i32 %5802, 255
  %.not2547 = icmp eq i32 %5803, 0
  br i1 %.not2547, label %.lr.ph3994, label %is_mbc_newline_ex.exit.thread

.lr.ph3992:                                       ; preds = %.preheader3574, %memoize_extended_match_cache_point.exit3283
  %5804 = phi ptr [ %5849, %memoize_extended_match_cache_point.exit3283 ], [ %5770, %.preheader3574 ]
  %5805 = phi i32 [ %5850, %memoize_extended_match_cache_point.exit3283 ], [ %5771, %.preheader3574 ]
  %5806 = phi ptr [ %5848, %memoize_extended_match_cache_point.exit3283 ], [ %5759, %.preheader3574 ]
  %5807 = icmp eq i32 %5805, 256
  br i1 %5807, label %5808, label %5821

5808:                                             ; preds = %.lr.ph3992
  %5809 = getelementptr i8, ptr %5806, i64 -32
  %5810 = getelementptr i8, ptr %5806, i64 -16
  %5811 = load i64, ptr %5810, align 8
  %5812 = load i32, ptr %5809, align 8
  %5813 = sext i32 %5812 to i64
  %5814 = getelementptr i64, ptr %80, i64 %5813
  store i64 %5811, ptr %5814, align 8
  %5815 = getelementptr inbounds i8, ptr %5804, i64 16
  %5816 = getelementptr inbounds i8, ptr %5804, i64 40
  %5817 = load i64, ptr %5816, align 8
  %5818 = load i32, ptr %5815, align 8
  %5819 = sext i32 %5818 to i64
  %5820 = getelementptr i64, ptr %83, i64 %5819
  store i64 %5817, ptr %5820, align 8
  %.pre4526 = load i32, ptr %5804, align 8
  br label %5821

5821:                                             ; preds = %5808, %.lr.ph3992
  %5822 = phi i32 [ %.pre4526, %5808 ], [ %5805, %.lr.ph3992 ]
  switch i32 %5822, label %memoize_extended_match_cache_point.exit3283 [
    i32 3328, label %5823
    i32 3584, label %5832
  ]

5823:                                             ; preds = %5821
  %5824 = getelementptr inbounds i8, ptr %5804, i64 16
  %5825 = getelementptr inbounds i8, ptr %5804, i64 24
  %5826 = load i8, ptr %5825, align 8
  %5827 = load ptr, ptr %110, align 8
  %5828 = load i64, ptr %5824, align 8
  %5829 = getelementptr i8, ptr %5827, i64 %5828
  %5830 = load i8, ptr %5829, align 1
  %5831 = or i8 %5830, %5826
  store i8 %5831, ptr %5829, align 1
  br label %memoize_extended_match_cache_point.exit3283

5832:                                             ; preds = %5821
  %5833 = load ptr, ptr %110, align 8
  %5834 = getelementptr inbounds i8, ptr %5804, i64 16
  %5835 = load i64, ptr %5834, align 8
  %5836 = getelementptr inbounds i8, ptr %5804, i64 24
  %5837 = load i8, ptr %5836, align 8
  %5838 = getelementptr i8, ptr %5833, i64 %5835
  %5839 = load i8, ptr %5838, align 1
  %5840 = or i8 %5839, %5837
  store i8 %5840, ptr %5838, align 1
  %.not.i3282 = icmp sgt i8 %5837, -1
  br i1 %.not.i3282, label %5845, label %5841

5841:                                             ; preds = %5832
  %5842 = getelementptr i8, ptr %5838, i64 1
  %5843 = load i8, ptr %5842, align 1
  %5844 = or i8 %5843, 1
  store i8 %5844, ptr %5842, align 1
  br label %memoize_extended_match_cache_point.exit3283

5845:                                             ; preds = %5832
  %5846 = shl nuw i8 %5837, 1
  %5847 = or i8 %5840, %5846
  store i8 %5847, ptr %5838, align 1
  br label %memoize_extended_match_cache_point.exit3283

memoize_extended_match_cache_point.exit3283:      ; preds = %5845, %5841, %5821, %5823
  %5848 = load ptr, ptr %21, align 8
  %5849 = getelementptr i8, ptr %5848, i64 -48
  store ptr %5849, ptr %21, align 8
  %5850 = load i32, ptr %5849, align 8
  %5851 = and i32 %5850, 255
  %.not2546 = icmp eq i32 %5851, 0
  br i1 %.not2546, label %.lr.ph3992, label %is_mbc_newline_ex.exit.thread

.lr.ph3996:                                       ; preds = %.preheader3570, %memoize_extended_match_cache_point.exit3285
  %5852 = phi ptr [ %5917, %memoize_extended_match_cache_point.exit3285 ], [ %5770, %.preheader3570 ]
  %5853 = phi i32 [ %5918, %memoize_extended_match_cache_point.exit3285 ], [ %5771, %.preheader3570 ]
  %5854 = phi ptr [ %5916, %memoize_extended_match_cache_point.exit3285 ], [ %5759, %.preheader3570 ]
  switch i32 %5853, label %5888 [
    i32 256, label %5855
    i32 768, label %5868
    i32 33280, label %5875
  ]

5855:                                             ; preds = %.lr.ph3996
  %5856 = getelementptr i8, ptr %5854, i64 -32
  %5857 = getelementptr i8, ptr %5854, i64 -16
  %5858 = load i64, ptr %5857, align 8
  %5859 = load i32, ptr %5856, align 8
  %5860 = sext i32 %5859 to i64
  %5861 = getelementptr i64, ptr %80, i64 %5860
  store i64 %5858, ptr %5861, align 8
  %5862 = getelementptr inbounds i8, ptr %5852, i64 16
  %5863 = getelementptr inbounds i8, ptr %5852, i64 40
  %5864 = load i64, ptr %5863, align 8
  %5865 = load i32, ptr %5862, align 8
  %5866 = sext i32 %5865 to i64
  %5867 = getelementptr i64, ptr %83, i64 %5866
  store i64 %5864, ptr %5867, align 8
  br label %5888

5868:                                             ; preds = %.lr.ph3996
  %5869 = load ptr, ptr %20, align 8
  %5870 = getelementptr i8, ptr %5854, i64 -32
  %5871 = load i64, ptr %5870, align 8
  %5872 = getelementptr %struct._OnigStackType, ptr %5869, i64 %5871, i32 2
  %5873 = load i32, ptr %5872, align 8
  %5874 = add i32 %5873, -1
  store i32 %5874, ptr %5872, align 8
  %.pre4527 = load ptr, ptr %21, align 8
  br label %5888

5875:                                             ; preds = %.lr.ph3996
  %5876 = getelementptr i8, ptr %5854, i64 -32
  %5877 = getelementptr i8, ptr %5854, i64 -16
  %5878 = load i64, ptr %5877, align 8
  %5879 = load i32, ptr %5876, align 8
  %5880 = sext i32 %5879 to i64
  %5881 = getelementptr i64, ptr %80, i64 %5880
  store i64 %5878, ptr %5881, align 8
  %5882 = getelementptr inbounds i8, ptr %5852, i64 16
  %5883 = getelementptr inbounds i8, ptr %5852, i64 40
  %5884 = load i64, ptr %5883, align 8
  %5885 = load i32, ptr %5882, align 8
  %5886 = sext i32 %5885 to i64
  %5887 = getelementptr i64, ptr %83, i64 %5886
  store i64 %5884, ptr %5887, align 8
  br label %5888

5888:                                             ; preds = %.lr.ph3996, %5868, %5875, %5855
  %5889 = phi ptr [ %5852, %.lr.ph3996 ], [ %.pre4527, %5868 ], [ %5852, %5875 ], [ %5852, %5855 ]
  %5890 = load i32, ptr %5889, align 8
  switch i32 %5890, label %memoize_extended_match_cache_point.exit3285 [
    i32 3328, label %5891
    i32 3584, label %5900
  ]

5891:                                             ; preds = %5888
  %5892 = getelementptr inbounds i8, ptr %5889, i64 16
  %5893 = getelementptr inbounds i8, ptr %5889, i64 24
  %5894 = load i8, ptr %5893, align 8
  %5895 = load ptr, ptr %110, align 8
  %5896 = load i64, ptr %5892, align 8
  %5897 = getelementptr i8, ptr %5895, i64 %5896
  %5898 = load i8, ptr %5897, align 1
  %5899 = or i8 %5898, %5894
  store i8 %5899, ptr %5897, align 1
  br label %memoize_extended_match_cache_point.exit3285

5900:                                             ; preds = %5888
  %5901 = load ptr, ptr %110, align 8
  %5902 = getelementptr inbounds i8, ptr %5889, i64 16
  %5903 = load i64, ptr %5902, align 8
  %5904 = getelementptr inbounds i8, ptr %5889, i64 24
  %5905 = load i8, ptr %5904, align 8
  %5906 = getelementptr i8, ptr %5901, i64 %5903
  %5907 = load i8, ptr %5906, align 1
  %5908 = or i8 %5907, %5905
  store i8 %5908, ptr %5906, align 1
  %.not.i3284 = icmp sgt i8 %5905, -1
  br i1 %.not.i3284, label %5913, label %5909

5909:                                             ; preds = %5900
  %5910 = getelementptr i8, ptr %5906, i64 1
  %5911 = load i8, ptr %5910, align 1
  %5912 = or i8 %5911, 1
  store i8 %5912, ptr %5910, align 1
  br label %memoize_extended_match_cache_point.exit3285

5913:                                             ; preds = %5900
  %5914 = shl nuw i8 %5905, 1
  %5915 = or i8 %5908, %5914
  store i8 %5915, ptr %5906, align 1
  br label %memoize_extended_match_cache_point.exit3285

memoize_extended_match_cache_point.exit3285:      ; preds = %5913, %5909, %5888, %5891
  %5916 = load ptr, ptr %21, align 8
  %5917 = getelementptr i8, ptr %5916, i64 -48
  store ptr %5917, ptr %21, align 8
  %5918 = load i32, ptr %5917, align 8
  %5919 = and i32 %5918, 255
  %.not2548 = icmp eq i32 %5919, 0
  br i1 %.not2548, label %.lr.ph3996, label %is_mbc_newline_ex.exit.thread

5920:                                             ; preds = %5756
  %.not2537 = icmp uge ptr %5767, %.02174
  %or.cond2870 = and i1 %.not2537, %5768
  br i1 %or.cond2870, label %5921, label %5927

5921:                                             ; preds = %5920
  %5922 = icmp ugt ptr %5767, %.02174
  %5923 = icmp ugt ptr %5767, %5763
  %or.cond2872 = select i1 %5922, i1 true, i1 %5923
  br i1 %or.cond2872, label %is_mbc_newline_ex.exit.thread, label %5924

5924:                                             ; preds = %5921
  %5925 = sext i32 %5764 to i64
  %5926 = getelementptr i8, ptr %5765, i64 %5925
  br label %6201

5927:                                             ; preds = %5920
  %5928 = icmp eq ptr %5767, %5763
  br i1 %5928, label %5929, label %5932

5929:                                             ; preds = %5927
  %5930 = sext i32 %5764 to i64
  %5931 = getelementptr i8, ptr %5765, i64 %5930
  br label %6201

5932:                                             ; preds = %5927
  %5933 = load ptr, ptr %22, align 8
  %5934 = ptrtoint ptr %5933 to i64
  %5935 = ptrtoint ptr %5759 to i64
  %5936 = sub i64 %5934, %5935
  %5937 = icmp slt i64 %5936, 48
  br i1 %5937, label %5938, label %5982

5938:                                             ; preds = %5932
  %5939 = load ptr, ptr %20, align 8
  %5940 = ptrtoint ptr %5939 to i64
  %5941 = sub i64 %5934, %5940
  %5942 = sdiv exact i64 %5941, 48
  %5943 = icmp eq ptr %5939, %76
  br i1 %5943, label %5944, label %5953

5944:                                             ; preds = %5938
  %5945 = load ptr, ptr %5, align 8
  %5946 = icmp eq ptr %5945, null
  br i1 %5946, label %5947, label %5953

5947:                                             ; preds = %5944
  %5948 = shl i64 %5941, 1
  %5949 = call noalias ptr @malloc(i64 noundef %5948) #22
  %5950 = icmp eq ptr %5949, null
  br i1 %5950, label %.loopexit3579, label %5951

5951:                                             ; preds = %5947
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5949, ptr align 8 %5939, i64 %5941, i1 false)
  %5952 = shl nsw i64 %5942, 1
  br label %stack_double.exit3291

5953:                                             ; preds = %5944, %5938
  %5954 = load i32, ptr @MatchStackLimitSize, align 4
  %5955 = shl nsw i64 %5942, 1
  %.not.i3286 = icmp eq i32 %5954, 0
  br i1 %.not.i3286, label %5962, label %5956

5956:                                             ; preds = %5953
  %5957 = zext i32 %5954 to i64
  %5958 = icmp ugt i64 %5955, %5957
  br i1 %5958, label %5959, label %5962

5959:                                             ; preds = %5956
  %5960 = trunc i64 %5942 to i32
  %5961 = icmp eq i32 %5954, %5960
  br i1 %5961, label %.loopexit3579, label %5962

5962:                                             ; preds = %5959, %5956, %5953
  %.1.i3287 = phi i64 [ %5955, %5956 ], [ %5955, %5953 ], [ %5957, %5959 ]
  %5963 = mul i64 %.1.i3287, 48
  %5964 = call ptr @realloc(ptr noundef %5939, i64 noundef %5963) #24
  %5965 = icmp eq ptr %5964, null
  br i1 %5965, label %5966, label %stack_double.exit3291

5966:                                             ; preds = %5962
  br i1 %5943, label %.loopexit3579, label %5967

5967:                                             ; preds = %5966
  store ptr %5939, ptr %5, align 8
  %5968 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5942, ptr %5968, align 8
  br label %.loopexit3579

stack_double.exit3291:                            ; preds = %5951, %5962
  %.049.i3288 = phi ptr [ %5949, %5951 ], [ %5964, %5962 ]
  %.048.i3289 = phi i64 [ %5952, %5951 ], [ %.1.i3287, %5962 ]
  %5969 = sub i64 %5935, %5940
  %5970 = sdiv exact i64 %5969, 48
  %5971 = getelementptr %struct._OnigStackType, ptr %.049.i3288, i64 %5970
  store ptr %5971, ptr %21, align 8
  store ptr %.049.i3288, ptr %20, align 8
  %5972 = getelementptr %struct._OnigStackType, ptr %.049.i3288, i64 %.048.i3289
  store ptr %5972, ptr %22, align 8
  br label %5982

.loopexit3579:                                    ; preds = %5959, %5947, %5966, %5967
  %.0.i3290.ph = phi i64 [ -5, %5967 ], [ -5, %5966 ], [ -15, %5959 ], [ -5, %5947 ]
  %5973 = load ptr, ptr %20, align 8
  %.not2545 = icmp eq ptr %5973, %76
  br i1 %.not2545, label %5981, label %5974

5974:                                             ; preds = %.loopexit3579
  store ptr %5973, ptr %5, align 8
  %5975 = load ptr, ptr %22, align 8
  %5976 = ptrtoint ptr %5975 to i64
  %5977 = ptrtoint ptr %5973 to i64
  %5978 = sub i64 %5976, %5977
  %5979 = sdiv exact i64 %5978, 48
  %5980 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5979, ptr %5980, align 8
  br label %5981

5981:                                             ; preds = %.loopexit3579, %5974
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

5982:                                             ; preds = %stack_double.exit3291, %5932
  %5983 = phi ptr [ %5971, %stack_double.exit3291 ], [ %5759, %5932 ]
  store i32 1, ptr %5983, align 8
  %5984 = load ptr, ptr %21, align 8
  %5985 = load ptr, ptr %20, align 8
  %5986 = icmp eq ptr %5984, %5985
  br i1 %5986, label %5990, label %5987

5987:                                             ; preds = %5982
  %5988 = getelementptr i8, ptr %5984, i64 -40
  %5989 = load i64, ptr %5988, align 8
  br label %5990

5990:                                             ; preds = %5982, %5987
  %5991 = phi i64 [ %5989, %5987 ], [ 0, %5982 ]
  %5992 = getelementptr inbounds i8, ptr %5984, i64 8
  store i64 %5991, ptr %5992, align 8
  %5993 = sext i32 %5764 to i64
  %5994 = getelementptr i8, ptr %5765, i64 %5993
  %5995 = getelementptr inbounds i8, ptr %5984, i64 16
  store ptr %5994, ptr %5995, align 8
  %5996 = load ptr, ptr %19, align 8
  %5997 = getelementptr inbounds i8, ptr %5984, i64 24
  store ptr %5996, ptr %5997, align 8
  %5998 = getelementptr inbounds i8, ptr %5984, i64 32
  store ptr %.02175, ptr %5998, align 8
  %5999 = getelementptr inbounds i8, ptr %5984, i64 40
  store ptr %.02222, ptr %5999, align 8
  %6000 = getelementptr i8, ptr %5984, i64 48
  store ptr %6000, ptr %21, align 8
  %6001 = load i32, ptr %108, align 8
  %6002 = load i32, ptr %109, align 4
  %6003 = icmp eq i32 %6001, %6002
  br i1 %6003, label %6004, label %6006

6004:                                             ; preds = %5990
  %6005 = icmp ult ptr %5996, %5763
  %spec.select2873 = select i1 %6005, i32 %6001, i32 0
  br label %6008

6006:                                             ; preds = %5990
  %6007 = call i32 @onigenc_mbclen(ptr noundef %5996, ptr noundef %5763, ptr noundef nonnull %38) #23
  %.pre = load ptr, ptr %21, align 8
  br label %6008

6008:                                             ; preds = %6004, %6006
  %6009 = phi ptr [ %.pre, %6006 ], [ %6000, %6004 ]
  %6010 = phi i32 [ %6007, %6006 ], [ %spec.select2873, %6004 ]
  %6011 = sext i32 %6010 to i64
  %6012 = load ptr, ptr %22, align 8
  %6013 = ptrtoint ptr %6012 to i64
  %6014 = ptrtoint ptr %6009 to i64
  %6015 = sub i64 %6013, %6014
  %6016 = icmp slt i64 %6015, 48
  br i1 %6016, label %6017, label %6061

6017:                                             ; preds = %6008
  %6018 = load ptr, ptr %20, align 8
  %6019 = ptrtoint ptr %6018 to i64
  %6020 = sub i64 %6013, %6019
  %6021 = sdiv exact i64 %6020, 48
  %6022 = icmp eq ptr %6018, %76
  br i1 %6022, label %6023, label %6032

6023:                                             ; preds = %6017
  %6024 = load ptr, ptr %5, align 8
  %6025 = icmp eq ptr %6024, null
  br i1 %6025, label %6026, label %6032

6026:                                             ; preds = %6023
  %6027 = shl i64 %6020, 1
  %6028 = call noalias ptr @malloc(i64 noundef %6027) #22
  %6029 = icmp eq ptr %6028, null
  br i1 %6029, label %.loopexit3580, label %6030

6030:                                             ; preds = %6026
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6028, ptr align 8 %6018, i64 %6020, i1 false)
  %6031 = shl nsw i64 %6021, 1
  br label %stack_double.exit3297

6032:                                             ; preds = %6023, %6017
  %6033 = load i32, ptr @MatchStackLimitSize, align 4
  %6034 = shl nsw i64 %6021, 1
  %.not.i3292 = icmp eq i32 %6033, 0
  br i1 %.not.i3292, label %6041, label %6035

6035:                                             ; preds = %6032
  %6036 = zext i32 %6033 to i64
  %6037 = icmp ugt i64 %6034, %6036
  br i1 %6037, label %6038, label %6041

6038:                                             ; preds = %6035
  %6039 = trunc i64 %6021 to i32
  %6040 = icmp eq i32 %6033, %6039
  br i1 %6040, label %.loopexit3580, label %6041

6041:                                             ; preds = %6038, %6035, %6032
  %.1.i3293 = phi i64 [ %6034, %6035 ], [ %6034, %6032 ], [ %6036, %6038 ]
  %6042 = mul i64 %.1.i3293, 48
  %6043 = call ptr @realloc(ptr noundef %6018, i64 noundef %6042) #24
  %6044 = icmp eq ptr %6043, null
  br i1 %6044, label %6045, label %stack_double.exit3297

6045:                                             ; preds = %6041
  br i1 %6022, label %.loopexit3580, label %6046

6046:                                             ; preds = %6045
  store ptr %6018, ptr %5, align 8
  %6047 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6021, ptr %6047, align 8
  br label %.loopexit3580

stack_double.exit3297:                            ; preds = %6030, %6041
  %.049.i3294 = phi ptr [ %6028, %6030 ], [ %6043, %6041 ]
  %.048.i3295 = phi i64 [ %6031, %6030 ], [ %.1.i3293, %6041 ]
  %6048 = sub i64 %6014, %6019
  %6049 = sdiv exact i64 %6048, 48
  %6050 = getelementptr %struct._OnigStackType, ptr %.049.i3294, i64 %6049
  store ptr %6050, ptr %21, align 8
  store ptr %.049.i3294, ptr %20, align 8
  %6051 = getelementptr %struct._OnigStackType, ptr %.049.i3294, i64 %.048.i3295
  store ptr %6051, ptr %22, align 8
  br label %6061

.loopexit3580:                                    ; preds = %6038, %6026, %6045, %6046
  %.0.i3296.ph = phi i64 [ -5, %6046 ], [ -5, %6045 ], [ -15, %6038 ], [ -5, %6026 ]
  %6052 = load ptr, ptr %20, align 8
  %.not2544 = icmp eq ptr %6052, %76
  br i1 %.not2544, label %6060, label %6053

6053:                                             ; preds = %.loopexit3580
  store ptr %6052, ptr %5, align 8
  %6054 = load ptr, ptr %22, align 8
  %6055 = ptrtoint ptr %6054 to i64
  %6056 = ptrtoint ptr %6052 to i64
  %6057 = sub i64 %6055, %6056
  %6058 = sdiv exact i64 %6057, 48
  %6059 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6058, ptr %6059, align 8
  br label %6060

6060:                                             ; preds = %.loopexit3580, %6053
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

6061:                                             ; preds = %stack_double.exit3297, %6008
  %6062 = phi ptr [ %6050, %stack_double.exit3297 ], [ %6009, %6008 ]
  store i32 2816, ptr %6062, align 8
  %6063 = load ptr, ptr %21, align 8
  %6064 = load ptr, ptr %20, align 8
  %6065 = icmp eq ptr %6063, %6064
  br i1 %6065, label %6069, label %6066

6066:                                             ; preds = %6061
  %6067 = getelementptr i8, ptr %6063, i64 -40
  %6068 = load i64, ptr %6067, align 8
  br label %6069

6069:                                             ; preds = %6061, %6066
  %6070 = phi i64 [ %6068, %6066 ], [ 0, %6061 ]
  %6071 = getelementptr inbounds i8, ptr %6063, i64 8
  store i64 %6070, ptr %6071, align 8
  %6072 = getelementptr inbounds i8, ptr %6063, i64 16
  store ptr %5761, ptr %6072, align 8
  %6073 = getelementptr inbounds i8, ptr %6063, i64 24
  store ptr %5763, ptr %6073, align 8
  %6074 = getelementptr i8, ptr %6063, i64 48
  store ptr %6074, ptr %21, align 8
  %6075 = load ptr, ptr %22, align 8
  %6076 = ptrtoint ptr %6075 to i64
  %6077 = ptrtoint ptr %6074 to i64
  %6078 = sub i64 %6076, %6077
  %6079 = icmp slt i64 %6078, 48
  br i1 %6079, label %6080, label %6123

6080:                                             ; preds = %6069
  %6081 = ptrtoint ptr %6064 to i64
  %6082 = sub i64 %6076, %6081
  %6083 = sdiv exact i64 %6082, 48
  %6084 = icmp eq ptr %6064, %76
  br i1 %6084, label %6085, label %6094

6085:                                             ; preds = %6080
  %6086 = load ptr, ptr %5, align 8
  %6087 = icmp eq ptr %6086, null
  br i1 %6087, label %6088, label %6094

6088:                                             ; preds = %6085
  %6089 = shl i64 %6082, 1
  %6090 = call noalias ptr @malloc(i64 noundef %6089) #22
  %6091 = icmp eq ptr %6090, null
  br i1 %6091, label %.loopexit3581, label %6092

6092:                                             ; preds = %6088
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6090, ptr align 8 %6064, i64 %6082, i1 false)
  %6093 = shl nsw i64 %6083, 1
  br label %stack_double.exit3303

6094:                                             ; preds = %6085, %6080
  %6095 = load i32, ptr @MatchStackLimitSize, align 4
  %6096 = shl nsw i64 %6083, 1
  %.not.i3298 = icmp eq i32 %6095, 0
  br i1 %.not.i3298, label %6103, label %6097

6097:                                             ; preds = %6094
  %6098 = zext i32 %6095 to i64
  %6099 = icmp ugt i64 %6096, %6098
  br i1 %6099, label %6100, label %6103

6100:                                             ; preds = %6097
  %6101 = trunc i64 %6083 to i32
  %6102 = icmp eq i32 %6095, %6101
  br i1 %6102, label %.loopexit3581, label %6103

6103:                                             ; preds = %6100, %6097, %6094
  %.1.i3299 = phi i64 [ %6096, %6097 ], [ %6096, %6094 ], [ %6098, %6100 ]
  %6104 = mul i64 %.1.i3299, 48
  %6105 = call ptr @realloc(ptr noundef %6064, i64 noundef %6104) #24
  %6106 = icmp eq ptr %6105, null
  br i1 %6106, label %6107, label %stack_double.exit3303

6107:                                             ; preds = %6103
  br i1 %6084, label %.loopexit3581, label %6108

6108:                                             ; preds = %6107
  store ptr %6064, ptr %5, align 8
  %6109 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6083, ptr %6109, align 8
  br label %.loopexit3581

stack_double.exit3303:                            ; preds = %6092, %6103
  %.049.i3300 = phi ptr [ %6090, %6092 ], [ %6105, %6103 ]
  %.048.i3301 = phi i64 [ %6093, %6092 ], [ %.1.i3299, %6103 ]
  %6110 = sub i64 %6077, %6081
  %6111 = sdiv exact i64 %6110, 48
  %6112 = getelementptr %struct._OnigStackType, ptr %.049.i3300, i64 %6111
  store ptr %6112, ptr %21, align 8
  store ptr %.049.i3300, ptr %20, align 8
  %6113 = getelementptr %struct._OnigStackType, ptr %.049.i3300, i64 %.048.i3301
  store ptr %6113, ptr %22, align 8
  br label %6123

.loopexit3581:                                    ; preds = %6100, %6088, %6107, %6108
  %.0.i3302.ph = phi i64 [ -5, %6108 ], [ -5, %6107 ], [ -15, %6100 ], [ -5, %6088 ]
  %6114 = load ptr, ptr %20, align 8
  %.not2543 = icmp eq ptr %6114, %76
  br i1 %.not2543, label %6122, label %6115

6115:                                             ; preds = %.loopexit3581
  store ptr %6114, ptr %5, align 8
  %6116 = load ptr, ptr %22, align 8
  %6117 = ptrtoint ptr %6116 to i64
  %6118 = ptrtoint ptr %6114 to i64
  %6119 = sub i64 %6117, %6118
  %6120 = sdiv exact i64 %6119, 48
  %6121 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6120, ptr %6121, align 8
  br label %6122

6122:                                             ; preds = %.loopexit3581, %6115
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

6123:                                             ; preds = %stack_double.exit3303, %6069
  %6124 = phi ptr [ %6112, %stack_double.exit3303 ], [ %6074, %6069 ]
  store i32 1, ptr %6124, align 8
  %6125 = load ptr, ptr %21, align 8
  %6126 = load ptr, ptr %20, align 8
  %6127 = icmp eq ptr %6125, %6126
  br i1 %6127, label %6131, label %6128

6128:                                             ; preds = %6123
  %6129 = getelementptr i8, ptr %6125, i64 -40
  %6130 = load i64, ptr %6129, align 8
  br label %6131

6131:                                             ; preds = %6123, %6128
  %6132 = phi i64 [ %6130, %6128 ], [ 0, %6123 ]
  %6133 = getelementptr inbounds i8, ptr %6125, i64 8
  store i64 %6132, ptr %6133, align 8
  %6134 = getelementptr inbounds i8, ptr %6125, i64 16
  store ptr %5757, ptr %6134, align 8
  %6135 = load ptr, ptr %19, align 8
  %6136 = getelementptr i8, ptr %6135, i64 %6011
  %6137 = getelementptr inbounds i8, ptr %6125, i64 24
  store ptr %6136, ptr %6137, align 8
  %6138 = getelementptr inbounds i8, ptr %6125, i64 32
  store ptr %6135, ptr %6138, align 8
  %6139 = getelementptr inbounds i8, ptr %6125, i64 40
  store ptr %.02222, ptr %6139, align 8
  %6140 = getelementptr i8, ptr %6125, i64 48
  store ptr %6140, ptr %21, align 8
  %6141 = load ptr, ptr %22, align 8
  %6142 = ptrtoint ptr %6141 to i64
  %6143 = ptrtoint ptr %6140 to i64
  %6144 = sub i64 %6142, %6143
  %6145 = icmp slt i64 %6144, 48
  br i1 %6145, label %6146, label %6189

6146:                                             ; preds = %6131
  %6147 = ptrtoint ptr %6126 to i64
  %6148 = sub i64 %6142, %6147
  %6149 = sdiv exact i64 %6148, 48
  %6150 = icmp eq ptr %6126, %76
  br i1 %6150, label %6151, label %6160

6151:                                             ; preds = %6146
  %6152 = load ptr, ptr %5, align 8
  %6153 = icmp eq ptr %6152, null
  br i1 %6153, label %6154, label %6160

6154:                                             ; preds = %6151
  %6155 = shl i64 %6148, 1
  %6156 = call noalias ptr @malloc(i64 noundef %6155) #22
  %6157 = icmp eq ptr %6156, null
  br i1 %6157, label %.loopexit3582, label %6158

6158:                                             ; preds = %6154
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6156, ptr align 8 %6126, i64 %6148, i1 false)
  %6159 = shl nsw i64 %6149, 1
  br label %stack_double.exit3309

6160:                                             ; preds = %6151, %6146
  %6161 = load i32, ptr @MatchStackLimitSize, align 4
  %6162 = shl nsw i64 %6149, 1
  %.not.i3304 = icmp eq i32 %6161, 0
  br i1 %.not.i3304, label %6169, label %6163

6163:                                             ; preds = %6160
  %6164 = zext i32 %6161 to i64
  %6165 = icmp ugt i64 %6162, %6164
  br i1 %6165, label %6166, label %6169

6166:                                             ; preds = %6163
  %6167 = trunc i64 %6149 to i32
  %6168 = icmp eq i32 %6161, %6167
  br i1 %6168, label %.loopexit3582, label %6169

6169:                                             ; preds = %6166, %6163, %6160
  %.1.i3305 = phi i64 [ %6162, %6163 ], [ %6162, %6160 ], [ %6164, %6166 ]
  %6170 = mul i64 %.1.i3305, 48
  %6171 = call ptr @realloc(ptr noundef %6126, i64 noundef %6170) #24
  %6172 = icmp eq ptr %6171, null
  br i1 %6172, label %6173, label %stack_double.exit3309

6173:                                             ; preds = %6169
  br i1 %6150, label %.loopexit3582, label %6174

6174:                                             ; preds = %6173
  store ptr %6126, ptr %5, align 8
  %6175 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6149, ptr %6175, align 8
  br label %.loopexit3582

stack_double.exit3309:                            ; preds = %6158, %6169
  %.049.i3306 = phi ptr [ %6156, %6158 ], [ %6171, %6169 ]
  %.048.i3307 = phi i64 [ %6159, %6158 ], [ %.1.i3305, %6169 ]
  %6176 = sub i64 %6143, %6147
  %6177 = sdiv exact i64 %6176, 48
  %6178 = getelementptr %struct._OnigStackType, ptr %.049.i3306, i64 %6177
  store ptr %6178, ptr %21, align 8
  store ptr %.049.i3306, ptr %20, align 8
  %6179 = getelementptr %struct._OnigStackType, ptr %.049.i3306, i64 %.048.i3307
  store ptr %6179, ptr %22, align 8
  br label %6189

.loopexit3582:                                    ; preds = %6166, %6154, %6173, %6174
  %.0.i3308.ph = phi i64 [ -5, %6174 ], [ -5, %6173 ], [ -15, %6166 ], [ -5, %6154 ]
  %6180 = load ptr, ptr %20, align 8
  %.not2542 = icmp eq ptr %6180, %76
  br i1 %.not2542, label %6188, label %6181

6181:                                             ; preds = %.loopexit3582
  store ptr %6180, ptr %5, align 8
  %6182 = load ptr, ptr %22, align 8
  %6183 = ptrtoint ptr %6182 to i64
  %6184 = ptrtoint ptr %6180 to i64
  %6185 = sub i64 %6183, %6184
  %6186 = sdiv exact i64 %6185, 48
  %6187 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6186, ptr %6187, align 8
  br label %6188

6188:                                             ; preds = %.loopexit3582, %6181
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

6189:                                             ; preds = %stack_double.exit3309, %6131
  %6190 = phi ptr [ %6178, %stack_double.exit3309 ], [ %6140, %6131 ]
  store i32 3072, ptr %6190, align 8
  %6191 = load ptr, ptr %21, align 8
  %6192 = load ptr, ptr %20, align 8
  %6193 = icmp eq ptr %6191, %6192
  br i1 %6193, label %6197, label %6194

6194:                                             ; preds = %6189
  %6195 = getelementptr i8, ptr %6191, i64 -40
  %6196 = load i64, ptr %6195, align 8
  br label %6197

6197:                                             ; preds = %6189, %6194
  %6198 = phi i64 [ %6196, %6194 ], [ 0, %6189 ]
  %6199 = getelementptr inbounds i8, ptr %6191, i64 8
  store i64 %6198, ptr %6199, align 8
  %6200 = getelementptr i8, ptr %6191, i64 48
  store ptr %6200, ptr %21, align 8
  br label %6201

6201:                                             ; preds = %5924, %6197, %5929
  %.24 = phi ptr [ %5926, %5924 ], [ %5931, %5929 ], [ %5765, %6197 ]
  %.1 = phi ptr [ %5763, %5924 ], [ %5763, %5929 ], [ %.02174, %6197 ]
  %6202 = getelementptr i8, ptr %.24, i64 1
  br label %.backedge.backedge

6203:                                             ; preds = %.backedge
  %6204 = icmp ult ptr %.02175, %.02174
  br label %6205

6205:                                             ; preds = %.backedge5514, %6203
  %6206 = load ptr, ptr %21, align 8
  %6207 = getelementptr i8, ptr %6206, i64 -48
  store ptr %6207, ptr %21, align 8
  %6208 = load i32, ptr %6207, align 8
  switch i32 %6208, label %.backedge5514 [
    i32 3072, label %is_mbc_newline_ex.exit.thread.loopexit4141
    i32 256, label %6209
    i32 768, label %6222
    i32 33280, label %6229
  ]

.backedge5514:                                    ; preds = %6205, %6209, %6229, %6222
  br label %6205

6209:                                             ; preds = %6205
  %6210 = getelementptr i8, ptr %6206, i64 -32
  %6211 = getelementptr i8, ptr %6206, i64 -16
  %6212 = load i64, ptr %6211, align 8
  %6213 = load i32, ptr %6210, align 8
  %6214 = sext i32 %6213 to i64
  %6215 = getelementptr i64, ptr %80, i64 %6214
  store i64 %6212, ptr %6215, align 8
  %6216 = getelementptr i8, ptr %6206, i64 -32
  %6217 = getelementptr i8, ptr %6206, i64 -8
  %6218 = load i64, ptr %6217, align 8
  %6219 = load i32, ptr %6216, align 8
  %6220 = sext i32 %6219 to i64
  %6221 = getelementptr i64, ptr %83, i64 %6220
  store i64 %6218, ptr %6221, align 8
  br label %.backedge5514

6222:                                             ; preds = %6205
  %6223 = load ptr, ptr %20, align 8
  %6224 = getelementptr i8, ptr %6206, i64 -32
  %6225 = load i64, ptr %6224, align 8
  %6226 = getelementptr %struct._OnigStackType, ptr %6223, i64 %6225, i32 2
  %6227 = load i32, ptr %6226, align 8
  %6228 = add i32 %6227, -1
  store i32 %6228, ptr %6226, align 8
  br label %.backedge5514

6229:                                             ; preds = %6205
  %6230 = getelementptr i8, ptr %6206, i64 -32
  %6231 = getelementptr i8, ptr %6206, i64 -16
  %6232 = load i64, ptr %6231, align 8
  %6233 = load i32, ptr %6230, align 8
  %6234 = sext i32 %6233 to i64
  %6235 = getelementptr i64, ptr %80, i64 %6234
  store i64 %6232, ptr %6235, align 8
  %6236 = getelementptr i8, ptr %6206, i64 -32
  %6237 = getelementptr i8, ptr %6206, i64 -8
  %6238 = load i64, ptr %6237, align 8
  %6239 = load i32, ptr %6236, align 8
  %6240 = sext i32 %6239 to i64
  %6241 = getelementptr i64, ptr %83, i64 %6240
  store i64 %6238, ptr %6241, align 8
  br label %.backedge5514

6242:                                             ; preds = %.backedge
  %6243 = load i32, ptr %.02201, align 4
  %6244 = getelementptr i8, ptr %.02201, i64 4
  %6245 = load ptr, ptr %22, align 8
  %6246 = load ptr, ptr %21, align 8
  %6247 = ptrtoint ptr %6245 to i64
  %6248 = ptrtoint ptr %6246 to i64
  %6249 = sub i64 %6247, %6248
  %6250 = icmp slt i64 %6249, 48
  br i1 %6250, label %6251, label %6295

6251:                                             ; preds = %6242
  %6252 = load ptr, ptr %20, align 8
  %6253 = ptrtoint ptr %6252 to i64
  %6254 = sub i64 %6247, %6253
  %6255 = sdiv exact i64 %6254, 48
  %6256 = icmp eq ptr %6252, %76
  br i1 %6256, label %6257, label %6266

6257:                                             ; preds = %6251
  %6258 = load ptr, ptr %5, align 8
  %6259 = icmp eq ptr %6258, null
  br i1 %6259, label %6260, label %6266

6260:                                             ; preds = %6257
  %6261 = shl i64 %6254, 1
  %6262 = call noalias ptr @malloc(i64 noundef %6261) #22
  %6263 = icmp eq ptr %6262, null
  br i1 %6263, label %.loopexit3578, label %6264

6264:                                             ; preds = %6260
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6262, ptr align 8 %6252, i64 %6254, i1 false)
  %6265 = shl nsw i64 %6255, 1
  br label %stack_double.exit3315

6266:                                             ; preds = %6257, %6251
  %6267 = load i32, ptr @MatchStackLimitSize, align 4
  %6268 = shl nsw i64 %6255, 1
  %.not.i3310 = icmp eq i32 %6267, 0
  br i1 %.not.i3310, label %6275, label %6269

6269:                                             ; preds = %6266
  %6270 = zext i32 %6267 to i64
  %6271 = icmp ugt i64 %6268, %6270
  br i1 %6271, label %6272, label %6275

6272:                                             ; preds = %6269
  %6273 = trunc i64 %6255 to i32
  %6274 = icmp eq i32 %6267, %6273
  br i1 %6274, label %.loopexit3578, label %6275

6275:                                             ; preds = %6272, %6269, %6266
  %.1.i3311 = phi i64 [ %6268, %6269 ], [ %6268, %6266 ], [ %6270, %6272 ]
  %6276 = mul i64 %.1.i3311, 48
  %6277 = call ptr @realloc(ptr noundef %6252, i64 noundef %6276) #24
  %6278 = icmp eq ptr %6277, null
  br i1 %6278, label %6279, label %stack_double.exit3315

6279:                                             ; preds = %6275
  br i1 %6256, label %.loopexit3578, label %6280

6280:                                             ; preds = %6279
  store ptr %6252, ptr %5, align 8
  %6281 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6255, ptr %6281, align 8
  br label %.loopexit3578

stack_double.exit3315:                            ; preds = %6264, %6275
  %.049.i3312 = phi ptr [ %6262, %6264 ], [ %6277, %6275 ]
  %.048.i3313 = phi i64 [ %6265, %6264 ], [ %.1.i3311, %6275 ]
  %6282 = sub i64 %6248, %6253
  %6283 = sdiv exact i64 %6282, 48
  %6284 = getelementptr %struct._OnigStackType, ptr %.049.i3312, i64 %6283
  store ptr %6284, ptr %21, align 8
  store ptr %.049.i3312, ptr %20, align 8
  %6285 = getelementptr %struct._OnigStackType, ptr %.049.i3312, i64 %.048.i3313
  store ptr %6285, ptr %22, align 8
  br label %6295

.loopexit3578:                                    ; preds = %6272, %6260, %6279, %6280
  %.0.i3314.ph = phi i64 [ -5, %6280 ], [ -5, %6279 ], [ -15, %6272 ], [ -5, %6260 ]
  %6286 = load ptr, ptr %20, align 8
  %.not2536 = icmp eq ptr %6286, %76
  br i1 %.not2536, label %6294, label %6287

6287:                                             ; preds = %.loopexit3578
  store ptr %6286, ptr %5, align 8
  %6288 = load ptr, ptr %22, align 8
  %6289 = ptrtoint ptr %6288 to i64
  %6290 = ptrtoint ptr %6286 to i64
  %6291 = sub i64 %6289, %6290
  %6292 = sdiv exact i64 %6291, 48
  %6293 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6292, ptr %6293, align 8
  br label %6294

6294:                                             ; preds = %.loopexit3578, %6287
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

6295:                                             ; preds = %stack_double.exit3315, %6242
  %6296 = phi ptr [ %6284, %stack_double.exit3315 ], [ %6246, %6242 ]
  store i32 2048, ptr %6296, align 8
  %6297 = load ptr, ptr %21, align 8
  %6298 = load ptr, ptr %20, align 8
  %6299 = icmp eq ptr %6297, %6298
  br i1 %6299, label %6303, label %6300

6300:                                             ; preds = %6295
  %6301 = getelementptr i8, ptr %6297, i64 -40
  %6302 = load i64, ptr %6301, align 8
  br label %6303

6303:                                             ; preds = %6295, %6300
  %6304 = phi i64 [ %6302, %6300 ], [ 0, %6295 ]
  %6305 = getelementptr inbounds i8, ptr %6297, i64 8
  store i64 %6304, ptr %6305, align 8
  %6306 = getelementptr inbounds i8, ptr %6297, i64 16
  store ptr %6244, ptr %6306, align 8
  %6307 = getelementptr i8, ptr %6297, i64 48
  store ptr %6307, ptr %21, align 8
  %6308 = load ptr, ptr %0, align 8
  %6309 = sext i32 %6243 to i64
  %6310 = getelementptr i8, ptr %6308, i64 %6309
  %6311 = getelementptr i8, ptr %6310, i64 1
  br label %.backedge.backedge

6312:                                             ; preds = %.backedge
  %6313 = load ptr, ptr %21, align 8
  br label %.outer5515

.outer5515:                                       ; preds = %.outer5515.backedge, %6312
  %.02193.ph = phi i32 [ 0, %6312 ], [ %.02193.ph.be, %.outer5515.backedge ]
  %.02192.ph = phi ptr [ %6313, %6312 ], [ %6315, %.outer5515.backedge ]
  br label %6314

6314:                                             ; preds = %.outer5515, %6314
  %.02192 = phi ptr [ %6315, %6314 ], [ %.02192.ph, %.outer5515 ]
  %6315 = getelementptr i8, ptr %.02192, i64 -48
  %6316 = load i32, ptr %6315, align 8
  switch i32 %6316, label %6314 [
    i32 2048, label %6317
    i32 2304, label %6329
  ]

6317:                                             ; preds = %6314
  %6318 = icmp eq i32 %.02193.ph, 0
  br i1 %6318, label %6319, label %6327

6319:                                             ; preds = %6317
  %6320 = getelementptr i8, ptr %.02192, i64 -32
  %6321 = load ptr, ptr %6320, align 8
  %6322 = load ptr, ptr %22, align 8
  %6323 = ptrtoint ptr %6322 to i64
  %6324 = ptrtoint ptr %6313 to i64
  %6325 = sub i64 %6323, %6324
  %6326 = icmp slt i64 %6325, 48
  br i1 %6326, label %6331, label %6375

6327:                                             ; preds = %6317
  %6328 = add i32 %.02193.ph, -1
  br label %.outer5515.backedge

.outer5515.backedge:                              ; preds = %6327, %6329
  %.02193.ph.be = phi i32 [ %6330, %6329 ], [ %6328, %6327 ]
  br label %.outer5515

6329:                                             ; preds = %6314
  %6330 = add i32 %.02193.ph, 1
  br label %.outer5515.backedge

6331:                                             ; preds = %6319
  %6332 = load ptr, ptr %20, align 8
  %6333 = ptrtoint ptr %6332 to i64
  %6334 = sub i64 %6323, %6333
  %6335 = sdiv exact i64 %6334, 48
  %6336 = icmp eq ptr %6332, %76
  br i1 %6336, label %6337, label %6346

6337:                                             ; preds = %6331
  %6338 = load ptr, ptr %5, align 8
  %6339 = icmp eq ptr %6338, null
  br i1 %6339, label %6340, label %6346

6340:                                             ; preds = %6337
  %6341 = shl i64 %6334, 1
  %6342 = call noalias ptr @malloc(i64 noundef %6341) #22
  %6343 = icmp eq ptr %6342, null
  br i1 %6343, label %.loopexit3577, label %6344

6344:                                             ; preds = %6340
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6342, ptr align 8 %6332, i64 %6334, i1 false)
  %6345 = shl nsw i64 %6335, 1
  br label %stack_double.exit3321

6346:                                             ; preds = %6337, %6331
  %6347 = load i32, ptr @MatchStackLimitSize, align 4
  %6348 = shl nsw i64 %6335, 1
  %.not.i3316 = icmp eq i32 %6347, 0
  br i1 %.not.i3316, label %6355, label %6349

6349:                                             ; preds = %6346
  %6350 = zext i32 %6347 to i64
  %6351 = icmp ugt i64 %6348, %6350
  br i1 %6351, label %6352, label %6355

6352:                                             ; preds = %6349
  %6353 = trunc i64 %6335 to i32
  %6354 = icmp eq i32 %6347, %6353
  br i1 %6354, label %.loopexit3577, label %6355

6355:                                             ; preds = %6352, %6349, %6346
  %.1.i3317 = phi i64 [ %6348, %6349 ], [ %6348, %6346 ], [ %6350, %6352 ]
  %6356 = mul i64 %.1.i3317, 48
  %6357 = call ptr @realloc(ptr noundef %6332, i64 noundef %6356) #24
  %6358 = icmp eq ptr %6357, null
  br i1 %6358, label %6359, label %stack_double.exit3321

6359:                                             ; preds = %6355
  br i1 %6336, label %.loopexit3577, label %6360

6360:                                             ; preds = %6359
  store ptr %6332, ptr %5, align 8
  %6361 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6335, ptr %6361, align 8
  br label %.loopexit3577

stack_double.exit3321:                            ; preds = %6344, %6355
  %.049.i3318 = phi ptr [ %6342, %6344 ], [ %6357, %6355 ]
  %.048.i3319 = phi i64 [ %6345, %6344 ], [ %.1.i3317, %6355 ]
  %6362 = sub i64 %6324, %6333
  %6363 = sdiv exact i64 %6362, 48
  %6364 = getelementptr %struct._OnigStackType, ptr %.049.i3318, i64 %6363
  store ptr %6364, ptr %21, align 8
  store ptr %.049.i3318, ptr %20, align 8
  %6365 = getelementptr %struct._OnigStackType, ptr %.049.i3318, i64 %.048.i3319
  store ptr %6365, ptr %22, align 8
  br label %6375

.loopexit3577:                                    ; preds = %6352, %6340, %6359, %6360
  %.0.i3320.ph = phi i64 [ -5, %6360 ], [ -5, %6359 ], [ -15, %6352 ], [ -5, %6340 ]
  %6366 = load ptr, ptr %20, align 8
  %.not2534 = icmp eq ptr %6366, %76
  br i1 %.not2534, label %6374, label %6367

6367:                                             ; preds = %.loopexit3577
  store ptr %6366, ptr %5, align 8
  %6368 = load ptr, ptr %22, align 8
  %6369 = ptrtoint ptr %6368 to i64
  %6370 = ptrtoint ptr %6366 to i64
  %6371 = sub i64 %6369, %6370
  %6372 = sdiv exact i64 %6371, 48
  %6373 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6372, ptr %6373, align 8
  br label %6374

6374:                                             ; preds = %.loopexit3577, %6367
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

6375:                                             ; preds = %stack_double.exit3321, %6319
  %6376 = phi ptr [ %6364, %stack_double.exit3321 ], [ %6313, %6319 ]
  store i32 2304, ptr %6376, align 8
  %6377 = load ptr, ptr %21, align 8
  %6378 = load ptr, ptr %20, align 8
  %6379 = icmp eq ptr %6377, %6378
  br i1 %6379, label %6383, label %6380

6380:                                             ; preds = %6375
  %6381 = getelementptr i8, ptr %6377, i64 -40
  %6382 = load i64, ptr %6381, align 8
  br label %6383

6383:                                             ; preds = %6375, %6380
  %6384 = phi i64 [ %6382, %6380 ], [ 0, %6375 ]
  %6385 = getelementptr inbounds i8, ptr %6377, i64 8
  store i64 %6384, ptr %6385, align 8
  %6386 = getelementptr i8, ptr %6377, i64 48
  store ptr %6386, ptr %21, align 8
  %6387 = getelementptr i8, ptr %6321, i64 1
  br label %.backedge.backedge

6388:                                             ; preds = %.backedge
  %6389 = load i16, ptr %.02201, align 2
  %6390 = getelementptr i8, ptr %.02201, i64 2
  %6391 = load i32, ptr %6390, align 4
  %6392 = getelementptr i8, ptr %.02201, i64 6
  %6393 = sext i16 %6389 to i32
  %6394 = icmp slt i32 %45, %6393
  br i1 %6394, label %6404, label %6395

6395:                                             ; preds = %6388
  %6396 = sext i16 %6389 to i64
  %6397 = getelementptr i64, ptr %83, i64 %6396
  %6398 = load i64, ptr %6397, align 8
  %6399 = icmp eq i64 %6398, -1
  br i1 %6399, label %6404, label %6400

6400:                                             ; preds = %6395
  %6401 = getelementptr i64, ptr %80, i64 %6396
  %6402 = load i64, ptr %6401, align 8
  %6403 = icmp eq i64 %6402, -1
  br i1 %6403, label %6404, label %6407

6404:                                             ; preds = %6400, %6395, %6388
  %6405 = sext i32 %6391 to i64
  %6406 = getelementptr i8, ptr %6392, i64 %6405
  br label %6407

6407:                                             ; preds = %6404, %6400
  %.25 = phi ptr [ %6406, %6404 ], [ %6392, %6400 ]
  %6408 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

is_mbc_newline_ex.exit.thread.loopexit4141:       ; preds = %6205
  %spec.select2874 = select i1 %6204, ptr %.02175, ptr %.02174
  br label %is_mbc_newline_ex.exit.thread

is_mbc_newline_ex.exit.thread:                    ; preds = %memoize_extended_match_cache_point.exit3283, %memoize_extended_match_cache_point.exit3281, %memoize_extended_match_cache_point.exit3285, %5652, %memoize_extended_match_cache_point.exit3261, %3094, %.loopexit3515, %2825, %1790, %1519, %1540, %is_mbc_newline_ex.exit2959, %enclen_approx.exit2953, %1272, %1013, %1034, %is_mbc_newline_ex.exit2907, %enclen_approx.exit2901, %363, %.lr.ph4077, %.lr.ph4083, %.lr.ph4088, %495, %490, %.lr.ph4093, %465, %.lr.ph4098, %346, %.lr.ph4073, %is_mbc_newline_ex.exit.thread.loopexit4141, %.preheader3570, %733, %754, %backref_match_at_nested_level.exit.thread, %string_cmp_ic.exit.thread, %.backedge, %._crit_edge4000, %._crit_edge4004, %2210, %2152, %1975, %1957, %1833, %215, %212, %5921, %5559, %check_extended_match_cache_point.exit3227, %check_extended_match_cache_point.exit3222, %4939, %check_extended_match_cache_point.exit3201, %check_extended_match_cache_point.exit3196, %4569, %check_extended_match_cache_point.exit3187, %check_extended_match_cache_point.exit3182, %4365, %check_extended_match_cache_point.exit3161, %check_extended_match_cache_point.exit3156, %4059, %check_extended_match_cache_point.exit3129, %check_extended_match_cache_point.exit3124, %3713, %check_extended_match_cache_point.exit3109, %check_extended_match_cache_point.exit3104, %3491, %.loopexit3557, %.loopexit3556, %2886, %2855, %2850, %2845, %2815, %2784, %2779, %2776, %2369, %2362, %2348, %2333, %2332, %2314, %2309, %2302, %2297, %2291, %2283, %2266, %2261, %2253, %2250, %2245, %2242, %2202, %rb_enc_asciicompat.exit3028.thread, %rb_enc_asciicompat.exit3032.thread, %2229, %2184, %2187, %2195, %2144, %rb_enc_asciicompat.exit3020.thread, %rb_enc_asciicompat.exit3024.thread, %2171, %2126, %2129, %2137, %2121, %2078, %rb_enc_asciicompat.exit3008.thread, %2060, %rb_enc_asciicompat.exit3004.thread, %2041, %2038, %2029, %2018, %rb_enc_asciicompat.exit2992.thread, %rb_enc_asciicompat.exit2988.thread, %1949, %1936, %1933, %1924, %1921, %1892, %rb_enc_asciicompat.exit2984.thread, %1883, %1863, %1859, %rb_enc_asciicompat.exit.thread, %1824, %1804, %1800, %check_extended_match_cache_point.exit2967, %check_extended_match_cache_point.exit2962, %1584, %check_extended_match_cache_point.exit2938, %check_extended_match_cache_point.exit2933, %1309, %check_extended_match_cache_point.exit2915, %check_extended_match_cache_point.exit2910, %1076, %check_extended_match_cache_point.exit2890, %check_extended_match_cache_point.exit, %813, %enclen_approx.exit2884, %768, %is_mbc_newline_ex.exit, %enclen_approx.exit2879, %716, %697, %689, %679, %675, %649, %624, %620, %600, %592, %584, %enclen_approx.exit, %566, %563, %537, %533, %507, %477, %452, %444, %439, %434, %429, %424, %421, %417, %409, %404, %399, %396, %392, %384, %381, %377, %335, %327, %322, %317, %312, %309, %305, %297, %292, %287, %284, %280, %272, %267, %264, %260, %252, %249, %245, %231, %227, %221, %217, %4960, %4595, %4386, %4080, %3734, %3512, %1606, %1331, %1098, %835
  %.22186 = phi i64 [ %.02184, %5921 ], [ %.02184, %5559 ], [ %.02184, %4939 ], [ %.02184, %4960 ], [ %.02184, %check_extended_match_cache_point.exit3222 ], [ %.02184, %check_extended_match_cache_point.exit3227 ], [ %.02184, %4569 ], [ %.02184, %4595 ], [ %.02184, %check_extended_match_cache_point.exit3196 ], [ %.02184, %check_extended_match_cache_point.exit3201 ], [ %.02184, %4365 ], [ %.02184, %4386 ], [ %.02184, %check_extended_match_cache_point.exit3182 ], [ %.02184, %check_extended_match_cache_point.exit3187 ], [ %.02184, %4059 ], [ %.02184, %4080 ], [ %.02184, %check_extended_match_cache_point.exit3156 ], [ %.02184, %check_extended_match_cache_point.exit3161 ], [ %.02184, %3713 ], [ %.02184, %3734 ], [ %.02184, %check_extended_match_cache_point.exit3124 ], [ %.02184, %check_extended_match_cache_point.exit3129 ], [ %.02184, %3491 ], [ %.02184, %3512 ], [ %.02184, %check_extended_match_cache_point.exit3104 ], [ %.02184, %check_extended_match_cache_point.exit3109 ], [ %.02184, %.loopexit3557 ], [ %.02184, %.loopexit3556 ], [ %.02184, %2845 ], [ %.02184, %2850 ], [ %.02184, %2855 ], [ %.02184, %2886 ], [ %.02184, %2776 ], [ %.02184, %2779 ], [ %.02184, %2784 ], [ %.02184, %2815 ], [ %.02184, %2369 ], [ %.02184, %2309 ], [ %.02184, %2362 ], [ %.02184, %2348 ], [ %.02184, %2333 ], [ %.02184, %2332 ], [ %.02184, %2314 ], [ %.02184, %2297 ], [ %.02184, %2302 ], [ %.02184, %2261 ], [ %.02184, %2283 ], [ %.02184, %2291 ], [ %.02184, %2266 ], [ %.02184, %2253 ], [ %.02184, %2250 ], [ %.02184, %2245 ], [ %.02184, %2242 ], [ %.02184, %2202 ], [ %.02184, %2229 ], [ %.02184, %rb_enc_asciicompat.exit3032.thread ], [ %.02184, %rb_enc_asciicompat.exit3028.thread ], [ %.02184, %2171 ], [ %.02184, %rb_enc_asciicompat.exit3024.thread ], [ %.02184, %rb_enc_asciicompat.exit3020.thread ], [ %.02184, %2144 ], [ %.02184, %2060 ], [ %.02184, %rb_enc_asciicompat.exit3004.thread ], [ %.02184, %2078 ], [ %.02184, %rb_enc_asciicompat.exit3008.thread ], [ %.02184, %2121 ], [ %.02184, %1949 ], [ %.02184, %rb_enc_asciicompat.exit2988.thread ], [ %.02184, %rb_enc_asciicompat.exit2992.thread ], [ %.02184, %2018 ], [ %.02184, %1883 ], [ %.02184, %1892 ], [ %.02184, %rb_enc_asciicompat.exit2984.thread ], [ %.02184, %1824 ], [ %.02184, %rb_enc_asciicompat.exit.thread ], [ %.02184, %2184 ], [ %.02184, %2195 ], [ %.02184, %2187 ], [ %.02184, %2137 ], [ %.02184, %2129 ], [ %.02184, %2126 ], [ %.02184, %2029 ], [ %.02184, %2038 ], [ %.02184, %2041 ], [ %.02184, %1921 ], [ %.02184, %1924 ], [ %.02184, %1933 ], [ %.02184, %1936 ], [ %.02184, %1859 ], [ %.02184, %1863 ], [ %.02184, %1800 ], [ %.02184, %1804 ], [ %.02184, %1584 ], [ %.02184, %1606 ], [ %.02184, %check_extended_match_cache_point.exit2962 ], [ %.02184, %check_extended_match_cache_point.exit2967 ], [ %.02184, %1309 ], [ %.02184, %1331 ], [ %.02184, %check_extended_match_cache_point.exit2933 ], [ %.02184, %check_extended_match_cache_point.exit2938 ], [ %.02184, %1076 ], [ %.02184, %1098 ], [ %.02184, %check_extended_match_cache_point.exit2910 ], [ %.02184, %check_extended_match_cache_point.exit2915 ], [ %.02184, %813 ], [ %.02184, %835 ], [ %.02184, %check_extended_match_cache_point.exit ], [ %.02184, %check_extended_match_cache_point.exit2890 ], [ %.02184, %768 ], [ %.02184, %enclen_approx.exit2884 ], [ %.02184, %716 ], [ %.02184, %enclen_approx.exit2879 ], [ %.02184, %is_mbc_newline_ex.exit ], [ %.02184, %689 ], [ %.02184, %679 ], [ %.02184, %675 ], [ %.02184, %697 ], [ %.02184, %649 ], [ %.02184, %620 ], [ %.02184, %624 ], [ %.02184, %592 ], [ %.02184, %566 ], [ %.02184, %enclen_approx.exit ], [ %.02184, %584 ], [ %.02184, %600 ], [ %.02184, %563 ], [ %.02184, %533 ], [ %.02184, %537 ], [ %.02184, %227 ], [ %.02184, %231 ], [ %.02184, %507 ], [ %.02184, %477 ], [ %.02184, %452 ], [ %.02184, %417 ], [ %.02184, %421 ], [ %.02184, %424 ], [ %.02184, %429 ], [ %.02184, %434 ], [ %.02184, %439 ], [ %.02184, %444 ], [ %.02184, %392 ], [ %.02184, %396 ], [ %.02184, %399 ], [ %.02184, %404 ], [ %.02184, %409 ], [ %.02184, %377 ], [ %.02184, %381 ], [ %.02184, %384 ], [ %.02184, %335 ], [ %.02184, %305 ], [ %.02184, %309 ], [ %.02184, %312 ], [ %.02184, %317 ], [ %.02184, %322 ], [ %.02184, %327 ], [ %.02184, %280 ], [ %.02184, %284 ], [ %.02184, %287 ], [ %.02184, %292 ], [ %.02184, %297 ], [ %.02184, %260 ], [ %.02184, %264 ], [ %.02184, %267 ], [ %.02184, %272 ], [ %.02184, %245 ], [ %.02184, %249 ], [ %.02184, %252 ], [ %.02184, %217 ], [ %.02184, %221 ], [ -1, %212 ], [ %.12185, %215 ], [ %.02184, %1833 ], [ %.02184, %1957 ], [ %.02184, %1975 ], [ %.02184, %2152 ], [ %.02184, %2210 ], [ %.02184, %._crit_edge4004 ], [ %.02184, %._crit_edge4000 ], [ %.02184, %.backedge ], [ %.02184, %string_cmp_ic.exit.thread ], [ %.02184, %backref_match_at_nested_level.exit.thread ], [ %.02184, %754 ], [ %.02184, %733 ], [ %.02184, %.preheader3570 ], [ %.02184, %is_mbc_newline_ex.exit.thread.loopexit4141 ], [ %.02184, %.lr.ph4073 ], [ %.02184, %346 ], [ %.02184, %.lr.ph4098 ], [ %.02184, %465 ], [ %.02184, %.lr.ph4093 ], [ %.02184, %490 ], [ %.02184, %495 ], [ %.02184, %.lr.ph4088 ], [ %.02184, %.lr.ph4083 ], [ %.02184, %.lr.ph4077 ], [ %.02184, %363 ], [ %.02184, %enclen_approx.exit2901 ], [ %.02184, %is_mbc_newline_ex.exit2907 ], [ %.02184, %1034 ], [ %.02184, %1013 ], [ %.02184, %1272 ], [ %.02184, %enclen_approx.exit2953 ], [ %.02184, %is_mbc_newline_ex.exit2959 ], [ %.02184, %1540 ], [ %.02184, %1519 ], [ %.02184, %1790 ], [ %.02184, %2825 ], [ %.02184, %.loopexit3515 ], [ %.02184, %3094 ], [ %.02184, %memoize_extended_match_cache_point.exit3261 ], [ %.02184, %5652 ], [ %.02184, %memoize_extended_match_cache_point.exit3285 ], [ %.02184, %memoize_extended_match_cache_point.exit3281 ], [ %.02184, %memoize_extended_match_cache_point.exit3283 ]
  %.3 = phi ptr [ %5763, %5921 ], [ %.02174, %5559 ], [ %.02174, %4939 ], [ %.02174, %4960 ], [ %.02174, %check_extended_match_cache_point.exit3222 ], [ %.02174, %check_extended_match_cache_point.exit3227 ], [ %.02174, %4569 ], [ %.02174, %4595 ], [ %.02174, %check_extended_match_cache_point.exit3196 ], [ %.02174, %check_extended_match_cache_point.exit3201 ], [ %.02174, %4365 ], [ %.02174, %4386 ], [ %.02174, %check_extended_match_cache_point.exit3182 ], [ %.02174, %check_extended_match_cache_point.exit3187 ], [ %.02174, %4059 ], [ %.02174, %4080 ], [ %.02174, %check_extended_match_cache_point.exit3156 ], [ %.02174, %check_extended_match_cache_point.exit3161 ], [ %.02174, %3713 ], [ %.02174, %3734 ], [ %.02174, %check_extended_match_cache_point.exit3124 ], [ %.02174, %check_extended_match_cache_point.exit3129 ], [ %.02174, %3491 ], [ %.02174, %3512 ], [ %.02174, %check_extended_match_cache_point.exit3104 ], [ %.02174, %check_extended_match_cache_point.exit3109 ], [ %.02174, %.loopexit3557 ], [ %.02174, %.loopexit3556 ], [ %.02174, %2845 ], [ %.02174, %2850 ], [ %.02174, %2855 ], [ %.02174, %2886 ], [ %.02174, %2776 ], [ %.02174, %2779 ], [ %.02174, %2784 ], [ %.02174, %2815 ], [ %.02174, %2369 ], [ %.02174, %2309 ], [ %.02174, %2362 ], [ %.02174, %2348 ], [ %.02174, %2333 ], [ %.02174, %2332 ], [ %.02174, %2314 ], [ %.02174, %2297 ], [ %.02174, %2302 ], [ %.02174, %2261 ], [ %.02174, %2283 ], [ %.02174, %2291 ], [ %.02174, %2266 ], [ %.02174, %2253 ], [ %.02174, %2250 ], [ %.02174, %2245 ], [ %.02174, %2242 ], [ %.02174, %2202 ], [ %.02174, %2229 ], [ %.02174, %rb_enc_asciicompat.exit3032.thread ], [ %.02174, %rb_enc_asciicompat.exit3028.thread ], [ %.02174, %2171 ], [ %.02174, %rb_enc_asciicompat.exit3024.thread ], [ %.02174, %rb_enc_asciicompat.exit3020.thread ], [ %.02174, %2144 ], [ %.02174, %2060 ], [ %.02174, %rb_enc_asciicompat.exit3004.thread ], [ %.02174, %2078 ], [ %.02174, %rb_enc_asciicompat.exit3008.thread ], [ %.02174, %2121 ], [ %.02174, %1949 ], [ %.02174, %rb_enc_asciicompat.exit2988.thread ], [ %.02174, %rb_enc_asciicompat.exit2992.thread ], [ %.02174, %2018 ], [ %.02174, %1883 ], [ %.02174, %1892 ], [ %.02174, %rb_enc_asciicompat.exit2984.thread ], [ %.02174, %1824 ], [ %.02174, %rb_enc_asciicompat.exit.thread ], [ %.02174, %2184 ], [ %.02174, %2195 ], [ %.02174, %2187 ], [ %.02174, %2137 ], [ %.02174, %2129 ], [ %.02174, %2126 ], [ %.02174, %2029 ], [ %.02174, %2038 ], [ %.02174, %2041 ], [ %.02174, %1921 ], [ %.02174, %1924 ], [ %.02174, %1933 ], [ %.02174, %1936 ], [ %.02174, %1859 ], [ %.02174, %1863 ], [ %.02174, %1800 ], [ %.02174, %1804 ], [ %.02174, %1584 ], [ %.02174, %1606 ], [ %.02174, %check_extended_match_cache_point.exit2962 ], [ %.02174, %check_extended_match_cache_point.exit2967 ], [ %.02174, %1309 ], [ %.02174, %1331 ], [ %.02174, %check_extended_match_cache_point.exit2933 ], [ %.02174, %check_extended_match_cache_point.exit2938 ], [ %.02174, %1076 ], [ %.02174, %1098 ], [ %.02174, %check_extended_match_cache_point.exit2910 ], [ %.02174, %check_extended_match_cache_point.exit2915 ], [ %.02174, %813 ], [ %.02174, %835 ], [ %.02174, %check_extended_match_cache_point.exit ], [ %.02174, %check_extended_match_cache_point.exit2890 ], [ %.02174, %768 ], [ %.02174, %enclen_approx.exit2884 ], [ %.02174, %716 ], [ %.02174, %enclen_approx.exit2879 ], [ %.02174, %is_mbc_newline_ex.exit ], [ %.02174, %689 ], [ %.02174, %679 ], [ %.02174, %675 ], [ %.02174, %697 ], [ %.02174, %649 ], [ %.02174, %620 ], [ %.02174, %624 ], [ %.02174, %592 ], [ %.02174, %566 ], [ %.02174, %enclen_approx.exit ], [ %.02174, %584 ], [ %.02174, %600 ], [ %.02174, %563 ], [ %.02174, %533 ], [ %.02174, %537 ], [ %.02174, %227 ], [ %.02174, %231 ], [ %.02174, %507 ], [ %.02174, %477 ], [ %.02174, %452 ], [ %.02174, %417 ], [ %.02174, %421 ], [ %.02174, %424 ], [ %.02174, %429 ], [ %.02174, %434 ], [ %.02174, %439 ], [ %.02174, %444 ], [ %.02174, %392 ], [ %.02174, %396 ], [ %.02174, %399 ], [ %.02174, %404 ], [ %.02174, %409 ], [ %.02174, %377 ], [ %.02174, %381 ], [ %.02174, %384 ], [ %.02174, %335 ], [ %.02174, %305 ], [ %.02174, %309 ], [ %.02174, %312 ], [ %.02174, %317 ], [ %.02174, %322 ], [ %.02174, %327 ], [ %.02174, %280 ], [ %.02174, %284 ], [ %.02174, %287 ], [ %.02174, %292 ], [ %.02174, %297 ], [ %.02174, %260 ], [ %.02174, %264 ], [ %.02174, %267 ], [ %.02174, %272 ], [ %.02174, %245 ], [ %.02174, %249 ], [ %.02174, %252 ], [ %.02174, %217 ], [ %.02174, %221 ], [ %.02174, %212 ], [ %.02174, %215 ], [ %.02174, %1833 ], [ %.02174, %1957 ], [ %.02174, %1975 ], [ %.02174, %2152 ], [ %.02174, %2210 ], [ %.02174, %._crit_edge4004 ], [ %.02174, %._crit_edge4000 ], [ %.02174, %.backedge ], [ %.02174, %string_cmp_ic.exit.thread ], [ %.02174, %backref_match_at_nested_level.exit.thread ], [ %.02174, %754 ], [ %.02174, %733 ], [ %5763, %.preheader3570 ], [ %spec.select2874, %is_mbc_newline_ex.exit.thread.loopexit4141 ], [ %.02174, %.lr.ph4073 ], [ %.02174, %346 ], [ %.02174, %.lr.ph4098 ], [ %.02174, %465 ], [ %.02174, %.lr.ph4093 ], [ %.02174, %490 ], [ %.02174, %495 ], [ %.02174, %.lr.ph4088 ], [ %.02174, %.lr.ph4083 ], [ %.02174, %.lr.ph4077 ], [ %.02174, %363 ], [ %.02174, %enclen_approx.exit2901 ], [ %.02174, %is_mbc_newline_ex.exit2907 ], [ %.02174, %1034 ], [ %.02174, %1013 ], [ %.02174, %1272 ], [ %.02174, %enclen_approx.exit2953 ], [ %.02174, %is_mbc_newline_ex.exit2959 ], [ %.02174, %1540 ], [ %.02174, %1519 ], [ %.02174, %1790 ], [ %.02174, %2825 ], [ %.02174, %.loopexit3515 ], [ %.02174, %3094 ], [ %.02174, %memoize_extended_match_cache_point.exit3261 ], [ %.02174, %5652 ], [ %5763, %memoize_extended_match_cache_point.exit3285 ], [ %5763, %memoize_extended_match_cache_point.exit3281 ], [ %5763, %memoize_extended_match_cache_point.exit3283 ]
  switch i32 %78, label %.preheader3518 [
    i32 0, label %.preheader3520
    i32 1, label %.preheader3522
  ]

.preheader3522:                                   ; preds = %.preheader3574, %is_mbc_newline_ex.exit.thread
  %.34626 = phi ptr [ %.3, %is_mbc_newline_ex.exit.thread ], [ %5763, %.preheader3574 ]
  %.221864625 = phi i64 [ %.22186, %is_mbc_newline_ex.exit.thread ], [ %.02184, %.preheader3574 ]
  %6409 = load ptr, ptr %21, align 8
  %6410 = getelementptr i8, ptr %6409, i64 -48
  store ptr %6410, ptr %21, align 8
  %6411 = load i32, ptr %6410, align 8
  %6412 = and i32 %6411, 255
  %.not28174108 = icmp eq i32 %6412, 0
  br i1 %.not28174108, label %.lr.ph4109, label %.loopexit3519

.preheader3520:                                   ; preds = %.preheader3572, %is_mbc_newline_ex.exit.thread
  %.34621 = phi ptr [ %.3, %is_mbc_newline_ex.exit.thread ], [ %5763, %.preheader3572 ]
  %.221864619 = phi i64 [ %.22186, %is_mbc_newline_ex.exit.thread ], [ %.02184, %.preheader3572 ]
  %6413 = load ptr, ptr %21, align 8
  %6414 = getelementptr i8, ptr %6413, i64 -48
  store ptr %6414, ptr %21, align 8
  %6415 = load i32, ptr %6414, align 8
  %6416 = and i32 %6415, 255
  %.not28184110 = icmp eq i32 %6416, 0
  br i1 %.not28184110, label %.lr.ph4111, label %.loopexit3519

.preheader3518:                                   ; preds = %is_mbc_newline_ex.exit.thread
  %6417 = load ptr, ptr %21, align 8
  %6418 = getelementptr i8, ptr %6417, i64 -48
  store ptr %6418, ptr %21, align 8
  %6419 = load i32, ptr %6418, align 8
  %6420 = and i32 %6419, 255
  %.not28194112 = icmp eq i32 %6420, 0
  br i1 %.not28194112, label %.lr.ph4113, label %.loopexit3519

.lr.ph4111:                                       ; preds = %.preheader3520, %memoize_extended_match_cache_point.exit3323
  %6421 = phi i32 [ %6450, %memoize_extended_match_cache_point.exit3323 ], [ %6415, %.preheader3520 ]
  %6422 = phi ptr [ %6448, %memoize_extended_match_cache_point.exit3323 ], [ %6413, %.preheader3520 ]
  switch i32 %6421, label %memoize_extended_match_cache_point.exit3323 [
    i32 3328, label %6423
    i32 3584, label %6432
  ]

6423:                                             ; preds = %.lr.ph4111
  %6424 = getelementptr i8, ptr %6422, i64 -32
  %6425 = getelementptr i8, ptr %6422, i64 -24
  %6426 = load i8, ptr %6425, align 8
  %6427 = load ptr, ptr %110, align 8
  %6428 = load i64, ptr %6424, align 8
  %6429 = getelementptr i8, ptr %6427, i64 %6428
  %6430 = load i8, ptr %6429, align 1
  %6431 = or i8 %6430, %6426
  store i8 %6431, ptr %6429, align 1
  br label %memoize_extended_match_cache_point.exit3323

6432:                                             ; preds = %.lr.ph4111
  %6433 = load ptr, ptr %110, align 8
  %6434 = getelementptr i8, ptr %6422, i64 -32
  %6435 = load i64, ptr %6434, align 8
  %6436 = getelementptr i8, ptr %6422, i64 -24
  %6437 = load i8, ptr %6436, align 8
  %6438 = getelementptr i8, ptr %6433, i64 %6435
  %6439 = load i8, ptr %6438, align 1
  %6440 = or i8 %6439, %6437
  store i8 %6440, ptr %6438, align 1
  %.not.i3322 = icmp sgt i8 %6437, -1
  br i1 %.not.i3322, label %6445, label %6441

6441:                                             ; preds = %6432
  %6442 = getelementptr i8, ptr %6438, i64 1
  %6443 = load i8, ptr %6442, align 1
  %6444 = or i8 %6443, 1
  store i8 %6444, ptr %6442, align 1
  br label %memoize_extended_match_cache_point.exit3323

6445:                                             ; preds = %6432
  %6446 = shl nuw i8 %6437, 1
  %6447 = or i8 %6440, %6446
  store i8 %6447, ptr %6438, align 1
  br label %memoize_extended_match_cache_point.exit3323

memoize_extended_match_cache_point.exit3323:      ; preds = %6445, %6441, %.lr.ph4111, %6423
  %6448 = load ptr, ptr %21, align 8
  %6449 = getelementptr i8, ptr %6448, i64 -48
  store ptr %6449, ptr %21, align 8
  %6450 = load i32, ptr %6449, align 8
  %6451 = and i32 %6450, 255
  %.not2818 = icmp eq i32 %6451, 0
  br i1 %.not2818, label %.lr.ph4111, label %.loopexit3519.loopexit4629

.lr.ph4109:                                       ; preds = %.preheader3522, %memoize_extended_match_cache_point.exit3325
  %6452 = phi i32 [ %6497, %memoize_extended_match_cache_point.exit3325 ], [ %6411, %.preheader3522 ]
  %6453 = phi ptr [ %6496, %memoize_extended_match_cache_point.exit3325 ], [ %6410, %.preheader3522 ]
  %6454 = phi ptr [ %6495, %memoize_extended_match_cache_point.exit3325 ], [ %6409, %.preheader3522 ]
  %6455 = icmp eq i32 %6452, 256
  br i1 %6455, label %6456, label %6468

6456:                                             ; preds = %.lr.ph4109
  %6457 = getelementptr i8, ptr %6454, i64 -32
  %6458 = getelementptr i8, ptr %6454, i64 -16
  %6459 = load i64, ptr %6458, align 8
  %6460 = load i32, ptr %6457, align 8
  %6461 = sext i32 %6460 to i64
  %6462 = getelementptr i64, ptr %80, i64 %6461
  store i64 %6459, ptr %6462, align 8
  %6463 = getelementptr i8, ptr %6454, i64 -8
  %6464 = load i64, ptr %6463, align 8
  %6465 = load i32, ptr %6457, align 8
  %6466 = sext i32 %6465 to i64
  %6467 = getelementptr i64, ptr %83, i64 %6466
  store i64 %6464, ptr %6467, align 8
  %.pr = load i32, ptr %6453, align 8
  br label %6468

6468:                                             ; preds = %6456, %.lr.ph4109
  %6469 = phi i32 [ %.pr, %6456 ], [ %6452, %.lr.ph4109 ]
  switch i32 %6469, label %memoize_extended_match_cache_point.exit3325 [
    i32 3328, label %6470
    i32 3584, label %6479
  ]

6470:                                             ; preds = %6468
  %6471 = getelementptr i8, ptr %6454, i64 -32
  %6472 = getelementptr i8, ptr %6454, i64 -24
  %6473 = load i8, ptr %6472, align 8
  %6474 = load ptr, ptr %110, align 8
  %6475 = load i64, ptr %6471, align 8
  %6476 = getelementptr i8, ptr %6474, i64 %6475
  %6477 = load i8, ptr %6476, align 1
  %6478 = or i8 %6477, %6473
  store i8 %6478, ptr %6476, align 1
  br label %memoize_extended_match_cache_point.exit3325

6479:                                             ; preds = %6468
  %6480 = load ptr, ptr %110, align 8
  %6481 = getelementptr i8, ptr %6454, i64 -32
  %6482 = load i64, ptr %6481, align 8
  %6483 = getelementptr i8, ptr %6454, i64 -24
  %6484 = load i8, ptr %6483, align 8
  %6485 = getelementptr i8, ptr %6480, i64 %6482
  %6486 = load i8, ptr %6485, align 1
  %6487 = or i8 %6486, %6484
  store i8 %6487, ptr %6485, align 1
  %.not.i3324 = icmp sgt i8 %6484, -1
  br i1 %.not.i3324, label %6492, label %6488

6488:                                             ; preds = %6479
  %6489 = getelementptr i8, ptr %6485, i64 1
  %6490 = load i8, ptr %6489, align 1
  %6491 = or i8 %6490, 1
  store i8 %6491, ptr %6489, align 1
  br label %memoize_extended_match_cache_point.exit3325

6492:                                             ; preds = %6479
  %6493 = shl nuw i8 %6484, 1
  %6494 = or i8 %6487, %6493
  store i8 %6494, ptr %6485, align 1
  br label %memoize_extended_match_cache_point.exit3325

memoize_extended_match_cache_point.exit3325:      ; preds = %6492, %6488, %6468, %6470
  %6495 = load ptr, ptr %21, align 8
  %6496 = getelementptr i8, ptr %6495, i64 -48
  store ptr %6496, ptr %21, align 8
  %6497 = load i32, ptr %6496, align 8
  %6498 = and i32 %6497, 255
  %.not2817 = icmp eq i32 %6498, 0
  br i1 %.not2817, label %.lr.ph4109, label %.loopexit3519

.lr.ph4113:                                       ; preds = %.preheader3518, %memoize_extended_match_cache_point.exit3327
  %6499 = phi ptr [ %6562, %memoize_extended_match_cache_point.exit3327 ], [ %6418, %.preheader3518 ]
  %6500 = phi i32 [ %6563, %memoize_extended_match_cache_point.exit3327 ], [ %6419, %.preheader3518 ]
  %6501 = phi ptr [ %6561, %memoize_extended_match_cache_point.exit3327 ], [ %6417, %.preheader3518 ]
  switch i32 %6500, label %6533 [
    i32 256, label %6502
    i32 768, label %6514
    i32 33280, label %6521
  ]

6502:                                             ; preds = %.lr.ph4113
  %6503 = getelementptr i8, ptr %6501, i64 -32
  %6504 = getelementptr i8, ptr %6501, i64 -16
  %6505 = load i64, ptr %6504, align 8
  %6506 = load i32, ptr %6503, align 8
  %6507 = sext i32 %6506 to i64
  %6508 = getelementptr i64, ptr %80, i64 %6507
  store i64 %6505, ptr %6508, align 8
  %6509 = getelementptr i8, ptr %6501, i64 -8
  %6510 = load i64, ptr %6509, align 8
  %6511 = load i32, ptr %6503, align 8
  %6512 = sext i32 %6511 to i64
  %6513 = getelementptr i64, ptr %83, i64 %6512
  store i64 %6510, ptr %6513, align 8
  br label %6533

6514:                                             ; preds = %.lr.ph4113
  %6515 = load ptr, ptr %20, align 8
  %6516 = getelementptr i8, ptr %6501, i64 -32
  %6517 = load i64, ptr %6516, align 8
  %6518 = getelementptr %struct._OnigStackType, ptr %6515, i64 %6517, i32 2
  %6519 = load i32, ptr %6518, align 8
  %6520 = add i32 %6519, -1
  store i32 %6520, ptr %6518, align 8
  %.pre4575 = load ptr, ptr %21, align 8
  br label %6533

6521:                                             ; preds = %.lr.ph4113
  %6522 = getelementptr i8, ptr %6501, i64 -32
  %6523 = getelementptr i8, ptr %6501, i64 -16
  %6524 = load i64, ptr %6523, align 8
  %6525 = load i32, ptr %6522, align 8
  %6526 = sext i32 %6525 to i64
  %6527 = getelementptr i64, ptr %80, i64 %6526
  store i64 %6524, ptr %6527, align 8
  %6528 = getelementptr i8, ptr %6501, i64 -8
  %6529 = load i64, ptr %6528, align 8
  %6530 = load i32, ptr %6522, align 8
  %6531 = sext i32 %6530 to i64
  %6532 = getelementptr i64, ptr %83, i64 %6531
  store i64 %6529, ptr %6532, align 8
  br label %6533

6533:                                             ; preds = %.lr.ph4113, %6514, %6521, %6502
  %6534 = phi ptr [ %6499, %.lr.ph4113 ], [ %.pre4575, %6514 ], [ %6499, %6521 ], [ %6499, %6502 ]
  %6535 = load i32, ptr %6534, align 8
  switch i32 %6535, label %memoize_extended_match_cache_point.exit3327 [
    i32 3328, label %6536
    i32 3584, label %6545
  ]

6536:                                             ; preds = %6533
  %6537 = getelementptr inbounds i8, ptr %6534, i64 16
  %6538 = getelementptr inbounds i8, ptr %6534, i64 24
  %6539 = load i8, ptr %6538, align 8
  %6540 = load ptr, ptr %110, align 8
  %6541 = load i64, ptr %6537, align 8
  %6542 = getelementptr i8, ptr %6540, i64 %6541
  %6543 = load i8, ptr %6542, align 1
  %6544 = or i8 %6543, %6539
  store i8 %6544, ptr %6542, align 1
  br label %memoize_extended_match_cache_point.exit3327

6545:                                             ; preds = %6533
  %6546 = load ptr, ptr %110, align 8
  %6547 = getelementptr inbounds i8, ptr %6534, i64 16
  %6548 = load i64, ptr %6547, align 8
  %6549 = getelementptr inbounds i8, ptr %6534, i64 24
  %6550 = load i8, ptr %6549, align 8
  %6551 = getelementptr i8, ptr %6546, i64 %6548
  %6552 = load i8, ptr %6551, align 1
  %6553 = or i8 %6552, %6550
  store i8 %6553, ptr %6551, align 1
  %.not.i3326 = icmp sgt i8 %6550, -1
  br i1 %.not.i3326, label %6558, label %6554

6554:                                             ; preds = %6545
  %6555 = getelementptr i8, ptr %6551, i64 1
  %6556 = load i8, ptr %6555, align 1
  %6557 = or i8 %6556, 1
  store i8 %6557, ptr %6555, align 1
  br label %memoize_extended_match_cache_point.exit3327

6558:                                             ; preds = %6545
  %6559 = shl nuw i8 %6550, 1
  %6560 = or i8 %6553, %6559
  store i8 %6560, ptr %6551, align 1
  br label %memoize_extended_match_cache_point.exit3327

memoize_extended_match_cache_point.exit3327:      ; preds = %6558, %6554, %6533, %6536
  %6561 = load ptr, ptr %21, align 8
  %6562 = getelementptr i8, ptr %6561, i64 -48
  store ptr %6562, ptr %21, align 8
  %6563 = load i32, ptr %6562, align 8
  %6564 = and i32 %6563, 255
  %.not2819 = icmp eq i32 %6564, 0
  br i1 %.not2819, label %.lr.ph4113, label %.loopexit3519

.loopexit3519.loopexit4629:                       ; preds = %memoize_extended_match_cache_point.exit3323
  %6565 = getelementptr i8, ptr %6448, i64 -48
  br label %.loopexit3519

.loopexit3519:                                    ; preds = %memoize_extended_match_cache_point.exit3325, %memoize_extended_match_cache_point.exit3327, %.loopexit3519.loopexit4629, %.preheader3522, %.preheader3520, %.preheader3518
  %.34620 = phi ptr [ %.34626, %.preheader3522 ], [ %.34621, %.preheader3520 ], [ %.3, %.preheader3518 ], [ %.34621, %.loopexit3519.loopexit4629 ], [ %.3, %memoize_extended_match_cache_point.exit3327 ], [ %.34626, %memoize_extended_match_cache_point.exit3325 ]
  %.221864618 = phi i64 [ %.221864625, %.preheader3522 ], [ %.221864619, %.preheader3520 ], [ %.22186, %.preheader3518 ], [ %.221864619, %.loopexit3519.loopexit4629 ], [ %.22186, %memoize_extended_match_cache_point.exit3327 ], [ %.221864625, %memoize_extended_match_cache_point.exit3325 ]
  %6566 = phi ptr [ %6410, %.preheader3522 ], [ %6414, %.preheader3520 ], [ %6418, %.preheader3518 ], [ %6565, %.loopexit3519.loopexit4629 ], [ %6562, %memoize_extended_match_cache_point.exit3327 ], [ %6496, %memoize_extended_match_cache_point.exit3325 ]
  %6567 = getelementptr inbounds i8, ptr %6566, i64 16
  %6568 = load ptr, ptr %6567, align 8
  %6569 = getelementptr inbounds i8, ptr %6566, i64 24
  %6570 = load ptr, ptr %6569, align 8
  store ptr %6570, ptr %19, align 8
  %6571 = getelementptr inbounds i8, ptr %6566, i64 32
  %6572 = load ptr, ptr %6571, align 8
  %6573 = getelementptr inbounds i8, ptr %6566, i64 40
  %6574 = load ptr, ptr %6573, align 8
  %6575 = load i32, ptr %114, align 8
  %.not2820 = icmp eq i32 %6575, -1
  br i1 %.not2820, label %6640, label %6576

6576:                                             ; preds = %.loopexit3519
  %6577 = load i64, ptr %111, align 8
  %6578 = add i64 %6577, 1
  store i64 %6578, ptr %111, align 8
  %6579 = ptrtoint ptr %.34620 to i64
  %6580 = sub i64 %6579, %118
  %6581 = load i64, ptr %116, align 8
  %6582 = mul i64 %6581, %6580
  %.not2821 = icmp slt i64 %6578, %6582
  br i1 %.not2821, label %6640, label %6583

6583:                                             ; preds = %6576
  %6584 = icmp eq i32 %6575, 1
  br i1 %6584, label %6585, label %6598

6585:                                             ; preds = %6583
  store i32 2, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %6586 = load ptr, ptr %0, align 8
  store ptr %6586, ptr %9, align 8
  store i64 0, ptr %116, align 8
  %6587 = call fastcc i64 @count_num_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext -1, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %116)
  %6588 = icmp eq i64 %6587, 0
  br i1 %6588, label %6589, label %.thread3502.sink.split

6589:                                             ; preds = %6585
  %6590 = load i64, ptr %116, align 8
  %6591 = icmp sgt i64 %6590, -1
  br i1 %6591, label %6592, label %count_num_cache_opcodes.exit.thread3497

6592:                                             ; preds = %6589
  %6593 = load ptr, ptr %9, align 8
  %6594 = load ptr, ptr %0, align 8
  %6595 = load i32, ptr %137, align 8
  %6596 = zext i32 %6595 to i64
  %6597 = getelementptr i8, ptr %6594, i64 %6596
  %.not.i3329 = icmp eq ptr %6593, %6597
  br i1 %.not.i3329, label %count_num_cache_opcodes.exit.thread3497, label %.thread3502.sink.split

count_num_cache_opcodes.exit.thread3497:          ; preds = %6589, %6592
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %6598

6598:                                             ; preds = %count_num_cache_opcodes.exit.thread3497, %6583
  %6599 = phi i64 [ %6590, %count_num_cache_opcodes.exit.thread3497 ], [ %6581, %6583 ]
  switch i64 %6599, label %6601 [
    i64 -1, label %6600
    i64 0, label %6600
  ]

6600:                                             ; preds = %6598, %6598
  store i32 -1, ptr %114, align 8
  br label %6640

6601:                                             ; preds = %6598
  %6602 = load i64, ptr %111, align 8
  %6603 = mul i64 %6599, %6580
  %6604 = icmp slt i64 %6602, %6603
  br i1 %6604, label %6640, label %6605

6605:                                             ; preds = %6601
  %6606 = load ptr, ptr %115, align 8
  %6607 = icmp eq ptr %6606, null
  br i1 %6607, label %6608, label %6625

6608:                                             ; preds = %6605
  store i32 0, ptr %114, align 8
  %6609 = mul i64 %6599, 56
  %6610 = call noalias ptr @malloc(i64 noundef %6609) #22
  %6611 = icmp eq ptr %6610, null
  br i1 %6611, label %.loopexit3611, label %6612

6612:                                             ; preds = %6608
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %6610, ptr %7, align 8
  %6613 = load ptr, ptr %0, align 8
  store ptr %6613, ptr %8, align 8
  store i64 0, ptr %117, align 8
  %6614 = call fastcc i64 @init_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext -1, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %117)
  %6615 = icmp eq i64 %6614, 0
  br i1 %6615, label %6616, label %6622

6616:                                             ; preds = %6612
  %6617 = load ptr, ptr %8, align 8
  %6618 = load ptr, ptr %0, align 8
  %6619 = load i32, ptr %137, align 8
  %6620 = zext i32 %6619 to i64
  %6621 = getelementptr i8, ptr %6618, i64 %6620
  %.not.i3331 = icmp eq ptr %6617, %6621
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %.not.i3331, label %6624, label %.thread3502

6622:                                             ; preds = %6612
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %6623 = icmp eq i64 %6614, -14
  br i1 %6623, label %..loopexit3589_crit_edge, label %.thread3502

..loopexit3589_crit_edge:                         ; preds = %6622
  %.pre4576 = load ptr, ptr %20, align 8
  br label %.loopexit3589

6624:                                             ; preds = %6616
  store ptr %6610, ptr %115, align 8
  br label %6625

6625:                                             ; preds = %6624, %6605
  %6626 = load ptr, ptr %110, align 8
  %6627 = icmp eq ptr %6626, null
  br i1 %6627, label %6628, label %6640

6628:                                             ; preds = %6625
  %6629 = add i64 %6580, 1
  %6630 = load i64, ptr %117, align 8
  %mul = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6629, i64 %6630)
  %mul.val = extractvalue { i64, i1 } %mul, 0
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  %6631 = icmp ugt i64 %mul.val, 9223372036854775806
  %or.cond2876 = or i1 %mul.ov, %6631
  br i1 %or.cond2876, label %.loopexit3611, label %6632

6632:                                             ; preds = %6628
  %6633 = lshr i64 %mul.val, 3
  %6634 = and i64 %mul.val, 7
  %.not2823 = icmp ne i64 %6634, 0
  %6635 = zext i1 %.not2823 to i64
  %6636 = add nuw nsw i64 %6633, 1
  %6637 = add nuw nsw i64 %6636, %6635
  %calloc = call ptr @calloc(i64 1, i64 %6637)
  %6638 = icmp eq ptr %calloc, null
  br i1 %6638, label %.loopexit3611, label %6639

6639:                                             ; preds = %6632
  store ptr %calloc, ptr %110, align 8
  br label %6640

6640:                                             ; preds = %6600, %6601, %6625, %6639, %6576, %.loopexit3519
  %6641 = load i32, ptr %119, align 8
  %6642 = add i32 %6641, 1
  store i32 %6642, ptr %119, align 8
  %6643 = icmp sgt i32 %6642, 127
  br i1 %6643, label %6644, label %6647

6644:                                             ; preds = %6640
  store i32 0, ptr %119, align 8
  %6645 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %120) #23
  br i1 %6645, label %6677, label %6646

6646:                                             ; preds = %6644
  call void @rb_thread_check_ints() #23
  br label %6647

6647:                                             ; preds = %6640, %6646
  %6648 = getelementptr i8, ptr %6568, i64 1
  br label %.backedge.backedge

6649:                                             ; preds = %.backedge, %215, %.loopexit3524
  %.32187 = phi i64 [ %.12185, %215 ], [ %.12185, %.loopexit3524 ], [ %.02184, %.backedge ]
  %6650 = load ptr, ptr %20, align 8
  %.not2831 = icmp eq ptr %6650, %76
  br i1 %.not2831, label %6658, label %6651

6651:                                             ; preds = %6649
  store ptr %6650, ptr %5, align 8
  %6652 = load ptr, ptr %22, align 8
  %6653 = ptrtoint ptr %6652 to i64
  %6654 = ptrtoint ptr %6650 to i64
  %6655 = sub i64 %6653, %6654
  %6656 = sdiv exact i64 %6655, 48
  %6657 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6656, ptr %6657, align 8
  br label %6658

6658:                                             ; preds = %6649, %6651
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

.thread3502.sink.split:                           ; preds = %6585, %6592
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %.thread3502

.thread3502:                                      ; preds = %.thread3502.sink.split, %6616, %6622, %.backedge
  %6659 = load ptr, ptr %20, align 8
  %.not2825 = icmp eq ptr %6659, %76
  br i1 %.not2825, label %6667, label %6660

6660:                                             ; preds = %.thread3502
  store ptr %6659, ptr %5, align 8
  %6661 = load ptr, ptr %22, align 8
  %6662 = ptrtoint ptr %6661 to i64
  %6663 = ptrtoint ptr %6659 to i64
  %6664 = sub i64 %6662, %6663
  %6665 = sdiv exact i64 %6664, 48
  %6666 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6665, ptr %6666, align 8
  br label %6667

6667:                                             ; preds = %.thread3502, %6660
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

.loopexit3589:                                    ; preds = %._crit_edge4004.thread, %..loopexit3589_crit_edge
  %6668 = phi ptr [ %.pre4576, %..loopexit3589_crit_edge ], [ %3269, %._crit_edge4004.thread ]
  %.not2824 = icmp eq ptr %6668, %76
  br i1 %.not2824, label %6676, label %6669

6669:                                             ; preds = %.loopexit3589
  store ptr %6668, ptr %5, align 8
  %6670 = load ptr, ptr %22, align 8
  %6671 = ptrtoint ptr %6670 to i64
  %6672 = ptrtoint ptr %6668 to i64
  %6673 = sub i64 %6671, %6672
  %6674 = sdiv exact i64 %6673, 48
  %6675 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6674, ptr %6675, align 8
  br label %6676

6676:                                             ; preds = %.loopexit3589, %6669
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

6677:                                             ; preds = %6644, %5221, %4802, %3460
  call void @free(ptr noundef %.02224) #23
  %6678 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %6678) #23
  call void @rb_reg_raise_timeout() #25
  unreachable

.loopexit3611:                                    ; preds = %6632, %6628, %6608, %6676, %6667, %6658, %6374, %6294, %6188, %6122, %6060, %5981, %5739, %5629, %5533, %5400, %5299, %5203, %5138, %5077, %5011, %4900, %4785, %4713, %4647, %4503, %4437, %4320, %4273, %4197, %4131, %4014, %3967, %3888, %3817, %3660, %3595, %3439, %3230, %2757, %2630, %2516, %2426, %1759, %1689, %1484, %1414, %1246, %1181, %983, %918
  %.0 = phi i64 [ %.32187, %6658 ], [ %.0.i3320.ph, %6374 ], [ %.0.i3314.ph, %6294 ], [ -13, %6667 ], [ -14, %6676 ], [ %.0.i3290.ph, %5981 ], [ %.0.i3296.ph, %6060 ], [ %.0.i3302.ph, %6122 ], [ %.0.i3308.ph, %6188 ], [ %.0.i3278.ph, %5739 ], [ %.0.i3272.ph, %5629 ], [ %.0.i3266.ph, %5533 ], [ %.0.i3258.ph, %5400 ], [ %.0.i3250.ph, %5299 ], [ %.0.i3100.ph, %3439 ], [ %.0.i3094.ph, %3230 ], [ %.0.i3218.ph, %4900 ], [ %5012, %5011 ], [ %.0.i3232.ph, %5077 ], [ %.0.i3238.ph, %5138 ], [ %.0.i3244.ph, %5203 ], [ %.0.i3212.ph, %4785 ], [ %4648, %4647 ], [ %.0.i3206.ph, %4713 ], [ %.0.i3172.ph, %4273 ], [ %.0.i3178.ph, %4320 ], [ %4438, %4437 ], [ %.0.i3192.ph, %4503 ], [ %.0.i3146.ph, %3967 ], [ %.0.i3152.ph, %4014 ], [ %4132, %4131 ], [ %.0.i3166.ph, %4197 ], [ %.0.i3134.ph, %3817 ], [ %.0.i3140.ph, %3888 ], [ %.0.i3114.ph, %3595 ], [ %.0.i3120.ph, %3660 ], [ %.0.i3057.ph, %2757 ], [ %.0.i3051.ph, %2630 ], [ %.0.i3045.ph, %2516 ], [ %.0.i3039.ph, %2426 ], [ %.0.i2972.ph, %1689 ], [ %.0.i2978.ph, %1759 ], [ %.0.i2943.ph, %1414 ], [ %.0.i2949.ph, %1484 ], [ %.0.i2920.ph, %1181 ], [ %.0.i2926.ph, %1246 ], [ %.0.i2892.ph, %918 ], [ %.0.i2897.ph, %983 ], [ -5, %6608 ], [ -5, %6628 ], [ -5, %6632 ]
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
  %6679 = load ptr, ptr %.in, align 8
  indirectbr ptr %6679, [label %6649, label %138, label %217, label %245, label %260, label %280, label %305, label %335, label %377, label %392, label %417, label %452, label %477, label %507, label %227, label %353, label %533, label %563, label %592, label %620, label %649, label %689, label %716, label %768, label %786, label %1049, label %1281, label %1556, label %1800, label %1859, label %1918, label %2024, label %2126, label %2184, label %1824, label %1883, label %1946, label %2050, label %2144, label %2202, label %2242, label %2250, label %2258, label %2294, label %2306, label %2369, label %2776, label %2772, label %2773, label %2845, label %2926, label %3007, label %3099, label %2455, label %2374, label %2464, label %2556, label %2545, label %2662, label %2553, label %is_mbc_newline_ex.exit.thread, label %3452, label %3465, label %3681, label %.thread3502, label %3687, label %3913, label %4219, label %4525, label %4830, label %4807, label %5226, label %3178, label %3246, label %3277, label %3331, label %5249, label %5318, label %5348, label %memoize_extended_match_cache_point.exit3261, label %5483, label %5547, label %5559, label %5568, label %5652, label %5689, label %5756, label %6203, label %6242, label %6312, label %6388]
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
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  %20 = tail call i32 @onig_region_resize(ptr noundef nonnull %6, i32 noundef %19)
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %onig_region_resize_clear.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %6, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i.i, label %onig_region_resize_clear.exit.thread

.lr.ph.i.i:                                       ; preds = %21
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  %26 = getelementptr inbounds i8, ptr %6, i64 8
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
  %39 = getelementptr inbounds i8, ptr %0, i64 108
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
  %67 = getelementptr inbounds i8, ptr %0, i64 112
  %68 = load i64, ptr %67, align 8
  %69 = icmp ult i64 %66, %68
  br i1 %69, label %onig_region_clear.exit, label %70

70:                                               ; preds = %63
  %71 = icmp ugt ptr %5, %4
  %72 = ptrtoint ptr %.0351 to i64
  %73 = getelementptr inbounds i8, ptr %0, i64 120
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
  %84 = getelementptr inbounds i8, ptr %0, i64 72
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
  %109 = getelementptr inbounds i8, ptr %0, i64 72
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 104
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
  %119 = getelementptr inbounds i8, ptr %0, i64 72
  %120 = load ptr, ptr %119, align 8
  %121 = tail call ptr @onigenc_step_back(ptr noundef %120, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %2, i32 noundef 1) #23
  %122 = load ptr, ptr %119, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 24
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
  %130 = getelementptr inbounds i8, ptr %0, i64 56
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 65536
  %.not425 = icmp eq i32 %132, 0
  br i1 %.not425, label %159, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %119, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = tail call i32 %136(ptr noundef nonnull %128, ptr noundef nonnull %2, ptr noundef %134) #23
  %138 = icmp eq i32 %137, 13
  br i1 %138, label %139, label %159

139:                                              ; preds = %133
  %140 = load ptr, ptr %119, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %140, i64 16
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %140, i64 20
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
  %166 = getelementptr inbounds i8, ptr %0, i64 104
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %onig_region_clear.exit

169:                                              ; preds = %165
  store ptr null, ptr %9, align 8
  %170 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %7, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %6, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr @onig_search_gpos.address_for_empty_string, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr @onig_search_gpos.address_for_empty_string, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %9, i64 48
  store i64 -1, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %9, i64 64
  store i32 0, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %9, i64 72
  store i64 0, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %9, i64 80
  store i32 1, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %9, i64 88
  store i64 0, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %9, i64 96
  store i64 1, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %9, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false)
  %181 = call fastcc i64 @match_at(ptr noundef nonnull %0, ptr noundef nonnull @onig_search_gpos.address_for_empty_string, ptr noundef nonnull @onig_search_gpos.address_for_empty_string, ptr noundef nonnull @onig_search_gpos.address_for_empty_string, ptr noundef null, ptr noundef nonnull %9)
  %.not416 = icmp eq i64 %181, -1
  br i1 %.not416, label %.loopexit482, label %182

182:                                              ; preds = %169
  %183 = icmp sgt i64 %181, -1
  br i1 %183, label %184, label %.loopexit

184:                                              ; preds = %182
  %185 = getelementptr inbounds i8, ptr %0, i64 56
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, 16
  %.not417 = icmp eq i32 %187, 0
  br i1 %.not417, label %.loopexit478, label %.loopexit482

188:                                              ; preds = %48, %60, %44, %58, %159, %161, %87, %114, %51, %163
  %.2373 = phi ptr [ %4, %51 ], [ %4, %58 ], [ %.0371, %87 ], [ %.1372, %114 ], [ %4, %159 ], [ %4, %161 ], [ %4, %163 ], [ %4, %48 ], [ %4, %44 ], [ %1, %60 ]
  %.2370 = phi ptr [ %52, %51 ], [ %59, %58 ], [ %.0368, %87 ], [ %.1369, %114 ], [ %5, %159 ], [ %5, %161 ], [ %5, %163 ], [ %spec.select, %48 ], [ %4, %44 ], [ %1, %60 ]
  store ptr null, ptr %9, align 8
  %189 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %7, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %6, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %.2373, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %3, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %9, i64 48
  store i64 -1, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %9, i64 64
  store i32 0, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %9, i64 72
  store i64 0, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %9, i64 80
  store i32 1, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %9, i64 88
  store i64 0, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %9, i64 96
  store i64 1, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %9, i64 104
  %200 = icmp ugt ptr %.2370, %.2373
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false)
  br i1 %200, label %201, label %379

201:                                              ; preds = %188
  %202 = icmp ugt ptr %.2373, %1
  br i1 %202, label %203, label %207

203:                                              ; preds = %201
  %204 = getelementptr inbounds i8, ptr %0, i64 72
  %205 = load ptr, ptr %204, align 8
  %206 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %205, ptr noundef %1, ptr noundef nonnull %.2373, ptr noundef %2) #23
  br label %207

207:                                              ; preds = %201, %203
  %.0353 = phi ptr [ %206, %203 ], [ null, %201 ]
  %208 = getelementptr inbounds i8, ptr %0, i64 100
  %209 = load i32, ptr %208, align 4
  %.not442 = icmp eq i32 %209, 0
  br i1 %.not442, label %344, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds i8, ptr %0, i64 432
  %212 = load i64, ptr %211, align 8
  %213 = ptrtoint ptr %2 to i64
  %214 = ptrtoint ptr %.2373 to i64
  %215 = sub i64 %213, %214
  %216 = getelementptr inbounds i8, ptr %0, i64 104
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
  %224 = getelementptr inbounds i8, ptr %0, i64 56
  %225 = getelementptr inbounds i8, ptr %0, i64 72
  br label %226

226:                                              ; preds = %.preheader485, %._crit_edge526
  %.0355 = phi ptr [ %.2357.lcssa, %._crit_edge526 ], [ %.2373, %.preheader485 ]
  %.1354 = phi ptr [ %.3.lcssa, %._crit_edge526 ], [ %.0353, %.preheader485 ]
  %227 = call fastcc i32 @forward_search_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.0355, ptr noundef %.0349580584, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
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
  %233 = call fastcc i64 @match_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.2357522, ptr noundef %.3523, ptr noundef nonnull %9)
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
  %241 = getelementptr inbounds i8, ptr %240, i64 16
  %242 = load i32, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %240, i64 20
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
  %256 = call fastcc i32 @forward_search_range(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.2373, ptr noundef %.0349580590, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef null)
  %.not445 = icmp eq i32 %256, 0
  br i1 %.not445, label %.loopexit482, label %257

257:                                              ; preds = %.thread587
  %258 = load i32, ptr %39, align 4
  %259 = and i32 %258, 16384
  %.not446 = icmp eq i32 %259, 0
  br i1 %.not446, label %344, label %.preheader479

.preheader479:                                    ; preds = %257
  %260 = getelementptr inbounds i8, ptr %0, i64 56
  %261 = getelementptr inbounds i8, ptr %0, i64 72
  br label %262

262:                                              ; preds = %.preheader479, %is_mbc_newline_ex.exit.thread
  %.3358 = phi ptr [ %.5360, %is_mbc_newline_ex.exit.thread ], [ %.2373, %.preheader479 ]
  %.4 = phi ptr [ %.6, %is_mbc_newline_ex.exit.thread ], [ %.0353, %.preheader479 ]
  %263 = call fastcc i64 @match_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.3358, ptr noundef %.4, ptr noundef nonnull %9)
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
  %271 = getelementptr inbounds i8, ptr %270, i64 16
  %272 = load i32, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %270, i64 20
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
  %291 = getelementptr inbounds i8, ptr %287, i64 32
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 %292(ptr noundef %.5, ptr noundef %2, ptr noundef %287) #23
  %294 = icmp eq i32 %293, 10
  br i1 %294, label %is_mbc_newline_ex.exit.thread, label %295

295:                                              ; preds = %290
  %296 = getelementptr inbounds i8, ptr %287, i64 16
  %297 = load i32, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %287, i64 20
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
  %319 = getelementptr inbounds i8, ptr %287, i64 24
  %320 = load ptr, ptr %319, align 8
  %321 = call i32 %320(ptr noundef %.5, ptr noundef %2, ptr noundef nonnull %287) #23
  %.not46.i = icmp ne i32 %321, 0
  %..i = zext i1 %.not46.i to i32
  br label %is_mbc_newline_ex.exit

322:                                              ; preds = %.preheader
  %323 = getelementptr inbounds i8, ptr %287, i64 24
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
  %330 = getelementptr inbounds i8, ptr %329, i64 16
  %331 = load i32, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %329, i64 20
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
  %345 = getelementptr inbounds i8, ptr %0, i64 56
  %346 = getelementptr inbounds i8, ptr %0, i64 72
  br label %347

347:                                              ; preds = %365, %344
  %.6361 = phi ptr [ %.2373, %344 ], [ %368, %365 ]
  %.7 = phi ptr [ %.0353, %344 ], [ %.6361, %365 ]
  %348 = call fastcc i64 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.6361, ptr noundef %.7, ptr noundef nonnull %9)
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
  %356 = getelementptr inbounds i8, ptr %355, i64 16
  %357 = load i32, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %355, i64 20
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
  %373 = call fastcc i64 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %368, ptr noundef %.6361, ptr noundef nonnull %9)
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
  %380 = getelementptr inbounds i8, ptr %0, i64 100
  %381 = load i32, ptr %380, align 4
  %.not429 = icmp eq i32 %381, 0
  br i1 %.not429, label %436, label %382

382:                                              ; preds = %379
  %383 = icmp ult ptr %.2370, %2
  br i1 %383, label %384, label %390

384:                                              ; preds = %382
  %385 = getelementptr inbounds i8, ptr %0, i64 72
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 104
  %388 = load ptr, ptr %387, align 8
  %389 = tail call ptr %388(ptr noundef %1, ptr noundef %.2370, ptr noundef %2, ptr noundef %386) #23
  br label %390

390:                                              ; preds = %382, %384
  %.0348 = phi ptr [ %389, %384 ], [ %2, %382 ]
  %391 = getelementptr inbounds i8, ptr %0, i64 432
  %392 = load i64, ptr %391, align 8
  %.not430 = icmp eq i64 %392, -1
  br i1 %.not430, label %._crit_edge570, label %393

._crit_edge570:                                   ; preds = %390
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 104
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
  %397 = getelementptr inbounds i8, ptr %0, i64 104
  %398 = load i32, ptr %397, align 8
  %399 = sext i32 %398 to i64
  %.not431 = icmp slt i64 %396, %399
  br i1 %.not431, label %421, label %.preheader492

.preheader492:                                    ; preds = %393
  %400 = getelementptr inbounds i8, ptr %0, i64 72
  %401 = getelementptr inbounds i8, ptr %0, i64 56
  br label %402

402:                                              ; preds = %.preheader492, %._crit_edge
  %.7362 = phi ptr [ %.9.lcssa, %._crit_edge ], [ %.2373, %.preheader492 ]
  %403 = load i64, ptr %391, align 8
  %404 = getelementptr i8, ptr %.7362, i64 %403
  %405 = icmp ugt ptr %404, %2
  %spec.select470 = select i1 %405, ptr %2, ptr %404
  %406 = call fastcc i32 @backward_search_range(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %spec.select470, ptr noundef %.2370, ptr noundef %.0348, ptr noundef nonnull %13, ptr noundef nonnull %14)
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
  %413 = call fastcc i64 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.9520, ptr noundef %412, ptr noundef nonnull %9)
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
  %429 = getelementptr inbounds i8, ptr %0, i64 72
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 104
  %432 = load ptr, ptr %431, align 8
  %433 = tail call ptr %432(ptr noundef %.2373, ptr noundef %426, ptr noundef %2, ptr noundef %430) #23
  br label %434

434:                                              ; preds = %425, %423, %424, %428
  %.1 = phi ptr [ %2, %424 ], [ %433, %428 ], [ %.2373, %423 ], [ %2, %425 ]
  %435 = call fastcc i32 @backward_search_range(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.1, ptr noundef %.2370, ptr noundef %.0348, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %.not433.not = icmp eq i32 %435, 0
  br i1 %.not433.not, label %.loopexit482, label %436

436:                                              ; preds = %434, %379
  %437 = getelementptr inbounds i8, ptr %0, i64 72
  %438 = getelementptr inbounds i8, ptr %0, i64 56
  br label %439

439:                                              ; preds = %448, %436
  %.10 = phi ptr [ %.2373, %436 ], [ %441, %448 ]
  %440 = load ptr, ptr %437, align 8
  %441 = call ptr @onigenc_get_prev_char_head(ptr noundef %440, ptr noundef %1, ptr noundef %.10, ptr noundef %2) #23
  %442 = call fastcc i64 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.10, ptr noundef %441, ptr noundef nonnull %9)
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
  %449 = getelementptr inbounds i8, ptr %0, i64 56
  %450 = load i32, ptr %449, align 8
  %451 = and i32 %450, 16
  %452 = icmp ne i32 %451, 0
  %453 = getelementptr inbounds i8, ptr %9, i64 48
  %454 = load i64, ptr %453, align 8
  %455 = icmp sgt i64 %454, -1
  %or.cond4 = select i1 %452, i1 %455, i1 false
  br i1 %or.cond4, label %456, label %.loopexit

456:                                              ; preds = %.loopexit482
  %457 = getelementptr inbounds i8, ptr %9, i64 56
  %458 = load ptr, ptr %457, align 8
  br label %.loopexit478

.loopexit:                                        ; preds = %414, %443, %234, %264, %349, %.loopexit482, %182, %374
  %.1364 = phi i64 [ %373, %374 ], [ %181, %182 ], [ -1, %.loopexit482 ], [ %348, %349 ], [ %263, %264 ], [ %233, %234 ], [ %442, %443 ], [ %413, %414 ]
  %459 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %459) #23
  %460 = getelementptr inbounds i8, ptr %9, i64 104
  %461 = load ptr, ptr %460, align 8
  call void @free(ptr noundef %461) #23
  %462 = getelementptr inbounds i8, ptr %9, i64 120
  %463 = load ptr, ptr %462, align 8
  call void @free(ptr noundef %463) #23
  %464 = getelementptr inbounds i8, ptr %0, i64 56
  %465 = load i32, ptr %464, align 8
  %466 = and i32 %465, 32
  %467 = icmp ne i32 %466, 0
  %or.cond = and i1 %15, %467
  br i1 %or.cond, label %468, label %onig_region_clear.exit

468:                                              ; preds = %.loopexit
  %469 = getelementptr inbounds i8, ptr %6, i64 4
  %470 = load i32, ptr %469, align 4
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %.lr.ph.i, label %onig_region_clear.exit

.lr.ph.i:                                         ; preds = %468
  %472 = getelementptr inbounds i8, ptr %6, i64 16
  %473 = getelementptr inbounds i8, ptr %6, i64 8
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
  %483 = getelementptr inbounds i8, ptr %9, i64 104
  %484 = load ptr, ptr %483, align 8
  call void @free(ptr noundef %484) #23
  %485 = getelementptr inbounds i8, ptr %9, i64 120
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
define internal fastcc range(i32 0, 2) i32 @forward_search_range(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca [18 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca [18 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca [18 x i8], align 16
  %15 = getelementptr inbounds i8, ptr %0, i64 424
  %16 = load i64, ptr %15, align 8
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %.loopexit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
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
  %26 = getelementptr inbounds i8, ptr %19, i64 20
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
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 20
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
  %46 = getelementptr inbounds i8, ptr %0, i64 100
  %47 = getelementptr inbounds i8, ptr %0, i64 72
  %48 = getelementptr inbounds i8, ptr %0, i64 152
  %49 = getelementptr inbounds i8, ptr %0, i64 136
  %50 = getelementptr inbounds i8, ptr %0, i64 144
  %51 = getelementptr inbounds i8, ptr %0, i64 96
  %52 = getelementptr inbounds i8, ptr %0, i64 408
  %53 = getelementptr inbounds i8, ptr %0, i64 128
  %54 = getelementptr inbounds i8, ptr %0, i64 56
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
  %65 = getelementptr inbounds i8, ptr %58, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %58, i64 20
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
  %139 = getelementptr inbounds i8, ptr %129, i64 56
  %140 = getelementptr inbounds i8, ptr %129, i64 16
  %141 = getelementptr inbounds i8, ptr %129, i64 20
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
  %214 = getelementptr inbounds i8, ptr %202, i64 16
  %215 = getelementptr inbounds i8, ptr %202, i64 20
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
  %284 = getelementptr inbounds i8, ptr %270, i64 56
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
  %327 = getelementptr inbounds i8, ptr %313, i64 56
  %328 = getelementptr inbounds i8, ptr %313, i64 16
  %329 = getelementptr inbounds i8, ptr %313, i64 20
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
  %386 = getelementptr inbounds i8, ptr %384, i64 16
  %387 = getelementptr inbounds i8, ptr %384, i64 20
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
  %414 = getelementptr inbounds i8, ptr %413, i64 16
  %415 = load i32, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %413, i64 20
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
  %439 = getelementptr inbounds i8, ptr %435, i64 32
  %440 = load ptr, ptr %439, align 8
  %441 = call i32 %440(ptr noundef %434, ptr noundef %2, ptr noundef %435) #23
  %442 = icmp eq i32 %441, 10
  br i1 %442, label %is_mbc_newline_ex.exit.thread, label %443

443:                                              ; preds = %438
  %444 = getelementptr inbounds i8, ptr %435, i64 16
  %445 = load i32, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %435, i64 20
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
  %467 = getelementptr inbounds i8, ptr %435, i64 24
  %468 = load ptr, ptr %467, align 8
  %469 = call i32 %468(ptr noundef %434, ptr noundef %2, ptr noundef nonnull %435) #23
  %.not46.i = icmp ne i32 %469, 0
  %..i = zext i1 %.not46.i to i32
  br label %is_mbc_newline_ex.exit

470:                                              ; preds = %431
  %471 = getelementptr inbounds i8, ptr %435, i64 24
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
  %480 = getelementptr inbounds i8, ptr %0, i64 432
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
define internal fastcc i32 @is_mbc_newline_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = and i32 %4, 65536
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %48, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 32
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
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 20
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
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %46(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %0) #23
  %.not46 = icmp ne i32 %47, 0
  %. = zext i1 %.not46 to i32
  br label %52

48:                                               ; preds = %6
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 %50(ptr noundef %1, ptr noundef %3, ptr noundef %0) #23
  br label %52

52:                                               ; preds = %44, %40, %13, %16, %48, %20
  %.0 = phi i32 [ 1, %20 ], [ %51, %48 ], [ 0, %16 ], [ 1, %13 ], [ 1, %40 ], [ %., %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @backward_search_range(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone %4, ptr noundef %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca [18 x i8], align 16
  %11 = getelementptr inbounds i8, ptr %0, i64 424
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr i8, ptr %4, i64 %12
  %14 = getelementptr inbounds i8, ptr %0, i64 100
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = getelementptr inbounds i8, ptr %0, i64 152
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = getelementptr inbounds i8, ptr %0, i64 136
  %19 = getelementptr inbounds i8, ptr %0, i64 144
  %20 = getelementptr inbounds i8, ptr %0, i64 128
  %21 = getelementptr inbounds i8, ptr %0, i64 56
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
  %32 = getelementptr inbounds i8, ptr %24, i64 104
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
  %57 = getelementptr inbounds i8, ptr %48, i64 104
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr %58(ptr noundef %5, ptr noundef %54, ptr noundef %2, ptr noundef %48) #23
  br label %60

60:                                               ; preds = %56, %47
  %.0.i75 = phi ptr [ %59, %56 ], [ %.064, %47 ]
  %.not35.i = icmp ult ptr %.0.i75, %13
  br i1 %.not35.i, label %slow_search_backward.exit.thread, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %60
  %61 = icmp ult ptr %50, %51
  %62 = getelementptr inbounds i8, ptr %48, i64 56
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
  %95 = getelementptr inbounds i8, ptr %91, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 %96(ptr noundef %90, ptr noundef %2, ptr noundef %91) #23
  %98 = icmp eq i32 %97, 10
  br i1 %98, label %is_mbc_newline_ex.exit.thread, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %91, i64 16
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %91, i64 20
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
  %123 = getelementptr inbounds i8, ptr %91, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 %124(ptr noundef %90, ptr noundef %2, ptr noundef nonnull %91) #23
  %.not46.i = icmp ne i32 %125, 0
  %..i = zext i1 %.not46.i to i32
  br label %is_mbc_newline_ex.exit

126:                                              ; preds = %88
  %127 = getelementptr inbounds i8, ptr %91, i64 24
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
  %140 = getelementptr inbounds i8, ptr %0, i64 432
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
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 72
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
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 20
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
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @onig_get_options(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @onig_get_case_fold_flag(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @onig_get_syntax(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @onig_number_of_captures(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @onig_number_of_capture_histories(ptr nocapture noundef readnone %0) local_unnamed_addr #13 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @onig_copy_encoding(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #14 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 -13, 1) i64 @count_num_cache_opcodes_inner(ptr noundef %0, i16 noundef signext %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds i8, ptr %0, i64 72
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
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = getelementptr inbounds i8, ptr %15, i64 20
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
  %126 = call fastcc i64 @count_num_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext %116, i32 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %127 = icmp slt i64 %126, 0
  %128 = load i64, ptr %7, align 8
  %129 = icmp slt i64 %128, 0
  %or.cond = select i1 %127, i1 true, i1 %129
  br i1 %or.cond, label %.loopexit77.sink.split, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %20, align 8
  %132 = getelementptr %struct.OnigRepeatRange, ptr %131, i64 %119
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds i8, ptr %132, i64 4
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
  %150 = call fastcc i64 @count_num_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext %1, i32 noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %157 = call fastcc i64 @count_num_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext %1, i32 noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %164 = call fastcc i64 @count_num_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext %1, i32 noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %165 = icmp slt i64 %164, 0
  %166 = load i64, ptr %7, align 8
  %167 = icmp slt i64 %166, 0
  %or.cond7 = select i1 %165, i1 true, i1 %167
  br i1 %or.cond7, label %.loopexit77.sink.split, label %178

168:                                              ; preds = %23
  br i1 %.not, label %169, label %.loopexit77.sink.split

169:                                              ; preds = %168
  %170 = call fastcc i64 @count_num_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext %1, i32 noundef -1, ptr noundef nonnull %6, ptr noundef nonnull %7)
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

178:                                              ; preds = %169, %162, %155, %149, %130, %137, %23, %23, %23, %104, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %176, %174, %146, %144, %142, %111, %108, %106, %101, %99, %93, %88, %86, %81, %77, %61, %55, %49, %47, %45, %43, %38, %36, %34, %32, %30, %28
  %179 = phi i64 [ %172, %169 ], [ %166, %162 ], [ %159, %155 ], [ %152, %149 ], [ %128, %130 ], [ %138, %137 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %104 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %176 ], [ %24, %174 ], [ %24, %146 ], [ %24, %144 ], [ %24, %142 ], [ %113, %111 ], [ %110, %108 ], [ %24, %106 ], [ %103, %101 ], [ %100, %99 ], [ %24, %93 ], [ %24, %88 ], [ %24, %86 ], [ %24, %81 ], [ %24, %77 ], [ %24, %61 ], [ %24, %55 ], [ %24, %49 ], [ %24, %47 ], [ %24, %45 ], [ %24, %43 ], [ %24, %38 ], [ %24, %36 ], [ %24, %34 ], [ %24, %32 ], [ %24, %30 ], [ %24, %28 ]
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
define internal fastcc i64 @find_cache_point(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6) unnamed_addr #16 {
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
  %27 = getelementptr inbounds i8, ptr %23, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %78, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %23, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %23, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 64
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
  %55 = getelementptr inbounds i8, ptr %40, i64 4
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
define internal fastcc range(i32 -15, 1) i32 @stack_double(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr noundef readnone %3, ptr nocapture noundef %4) unnamed_addr #2 {
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
  br i1 %20, label %45, label %21

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
  br i1 %31, label %45, label %32

32:                                               ; preds = %29, %26, %23
  %.1 = phi i64 [ %25, %26 ], [ %25, %23 ], [ %27, %29 ]
  %33 = mul i64 %.1, 48
  %34 = tail call ptr @realloc(ptr noundef %6, i64 noundef %33) #24
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  br i1 %13, label %45, label %37

37:                                               ; preds = %36
  store ptr %6, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %38, align 8
  br label %45

39:                                               ; preds = %32, %21
  %.049 = phi ptr [ %19, %21 ], [ %34, %32 ]
  %.048 = phi i64 [ %22, %21 ], [ %.1, %32 ]
  %40 = ptrtoint ptr %8 to i64
  %41 = sub i64 %40, %10
  %42 = sdiv exact i64 %41, 48
  %43 = getelementptr %struct._OnigStackType, ptr %.049, i64 %42
  store ptr %43, ptr %2, align 8
  store ptr %.049, ptr %0, align 8
  %44 = getelementptr %struct._OnigStackType, ptr %.049, i64 %.048
  store ptr %44, ptr %1, align 8
  br label %45

45:                                               ; preds = %17, %37, %36, %29, %39
  %.0 = phi i32 [ 0, %39 ], [ -15, %29 ], [ -5, %36 ], [ -5, %37 ], [ -5, %17 ]
  ret i32 %.0
}

declare i32 @onigenc_ascii_is_code_ctype(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @string_cmp_ic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 {
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
  %14 = getelementptr inbounds i8, ptr %0, i64 56
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
define internal fastcc range(i64 -14, 1) i64 @init_cache_opcodes_inner(ptr noundef %0, i16 noundef signext %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %5, align 8
  store i64 %19, ptr %8, align 8
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %9, align 8
  %21 = icmp ult ptr %11, %16
  br i1 %21, label %.lr.ph123, label %.loopexit113

.lr.ph123:                                        ; preds = %6
  %22 = add i32 %2, 1
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = sext i16 %1 to i32
  %.not102 = icmp eq i32 %2, 0
  %25 = select i1 %.not102, i64 1, i64 2
  %26 = getelementptr inbounds i8, ptr %18, i64 16
  %27 = getelementptr inbounds i8, ptr %18, i64 20
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
  %106 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %105, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 %24, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %29, i64 24
  %109 = getelementptr inbounds i8, ptr %29, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  store i32 %2, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %29, i64 48
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
  %116 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %115, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 %24, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %29, i64 24
  %119 = getelementptr inbounds i8, ptr %29, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  store i32 %2, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %29, i64 48
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
  %130 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %129, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 %24, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %29, i64 24
  %133 = getelementptr inbounds i8, ptr %29, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  store i32 %2, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %29, i64 48
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
  %140 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %139, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 %24, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %29, i64 24
  %143 = getelementptr inbounds i8, ptr %29, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  store i32 %2, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %29, i64 48
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
  %157 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %156, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 %24, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %29, i64 24
  %160 = getelementptr inbounds i8, ptr %29, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, i8 0, i64 16, i1 false)
  store i32 %2, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %29, i64 48
  store ptr null, ptr %161, align 8
  %162 = add i64 %156, %25
  %163 = getelementptr i8, ptr %29, i64 56
  store ptr %163, ptr %9, align 8
  br label %164

164:                                              ; preds = %._crit_edge, %155
  %165 = phi ptr [ %29, %._crit_edge ], [ %163, %155 ]
  %166 = phi i64 [ %.pre, %._crit_edge ], [ %162, %155 ]
  store i64 0, ptr %10, align 8
  %167 = call fastcc i64 @init_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext %148, i32 noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %10)
  %.not103 = icmp eq i64 %167, 0
  br i1 %.not103, label %168, label %.loopexit114

168:                                              ; preds = %164
  %169 = load ptr, ptr %23, align 8
  %170 = getelementptr %struct.OnigRepeatRange, ptr %169, i64 %151
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds i8, ptr %170, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %183

175:                                              ; preds = %168
  %176 = load ptr, ptr %9, align 8
  store ptr %30, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  store i64 %166, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %176, i64 16
  store i32 %24, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %176, i64 24
  %180 = getelementptr inbounds i8, ptr %176, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false)
  store i32 %2, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %176, i64 48
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
  %spec.select146 = select i1 %185, i32 1, i32 %186
  %187 = load i64, ptr %10, align 8
  %188 = sext i32 %.pre134 to i64
  %189 = mul i64 %187, %188
  %190 = add i64 %187, %25
  %191 = sext i32 %spec.select146 to i64
  %192 = mul i64 %190, %191
  %193 = add i64 %166, %192
  %194 = add i64 %193, %189
  store i64 %194, ptr %8, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = icmp ult ptr %165, %195
  br i1 %196, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %183, %.lr.ph122
  %.093121 = phi ptr [ %199, %.lr.ph122 ], [ %165, %183 ]
  %197 = getelementptr inbounds i8, ptr %.093121, i64 24
  store i64 %166, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %.093121, i64 32
  store i64 %187, ptr %198, align 8
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
  %.sink147 = phi i64 [ 9, %224 ], [ 5, %28 ]
  %209 = getelementptr i8, ptr %30, i64 %.sink147
  store ptr %209, ptr %7, align 8
  br label %210

210:                                              ; preds = %.sink.split, %28
  %211 = call fastcc i64 @init_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext %1, i32 noundef %22, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8)
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
  %217 = getelementptr inbounds i8, ptr %.091119, i64 48
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
  %226 = call fastcc i64 @init_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext %1, i32 noundef -1, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8)
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
  %232 = getelementptr inbounds i8, ptr %.090118, i64 48
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

.loopexit:                                        ; preds = %236, %221, %.lr.ph122, %227, %212, %183, %28, %28, %28, %123, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %241, %239, %207, %205, %203, %137, %127, %125, %113, %104, %98, %93, %91, %86, %82, %66, %60, %54, %52, %50, %48, %43, %41, %39, %37, %35, %33
  %243 = phi ptr [ %230, %227 ], [ %215, %212 ], [ %195, %183 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %123 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %241 ], [ %29, %239 ], [ %29, %207 ], [ %29, %205 ], [ %29, %203 ], [ %146, %137 ], [ %136, %127 ], [ %29, %125 ], [ %122, %113 ], [ %112, %104 ], [ %29, %98 ], [ %29, %93 ], [ %29, %91 ], [ %29, %86 ], [ %29, %82 ], [ %29, %66 ], [ %29, %60 ], [ %29, %54 ], [ %29, %52 ], [ %29, %50 ], [ %29, %48 ], [ %29, %43 ], [ %29, %41 ], [ %29, %39 ], [ %29, %37 ], [ %29, %35 ], [ %29, %33 ], [ %195, %.lr.ph122 ], [ %215, %221 ], [ %230, %236 ]
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
  %.0 = phi i64 [ 0, %.loopexit113 ], [ -13, %28 ], [ -14, %123 ], [ %167, %164 ], [ %211, %210 ], [ %226, %225 ], [ -14, %.loopexit114.loopexit ]
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

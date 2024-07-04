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
@match_at.oplabels = internal unnamed_addr constant [98 x ptr] [ptr blockaddress(@match_at, %6649), ptr blockaddress(@match_at, %138), ptr blockaddress(@match_at, %217), ptr blockaddress(@match_at, %245), ptr blockaddress(@match_at, %260), ptr blockaddress(@match_at, %280), ptr blockaddress(@match_at, %305), ptr blockaddress(@match_at, %335), ptr blockaddress(@match_at, %377), ptr blockaddress(@match_at, %392), ptr blockaddress(@match_at, %417), ptr blockaddress(@match_at, %452), ptr blockaddress(@match_at, %477), ptr blockaddress(@match_at, %507), ptr blockaddress(@match_at, %227), ptr blockaddress(@match_at, %353), ptr blockaddress(@match_at, %533), ptr blockaddress(@match_at, %563), ptr blockaddress(@match_at, %592), ptr blockaddress(@match_at, %620), ptr blockaddress(@match_at, %649), ptr blockaddress(@match_at, %689), ptr blockaddress(@match_at, %716), ptr blockaddress(@match_at, %768), ptr blockaddress(@match_at, %786), ptr blockaddress(@match_at, %1049), ptr blockaddress(@match_at, %1281), ptr blockaddress(@match_at, %1556), ptr blockaddress(@match_at, %1800), ptr blockaddress(@match_at, %1859), ptr blockaddress(@match_at, %1918), ptr blockaddress(@match_at, %2024), ptr blockaddress(@match_at, %2126), ptr blockaddress(@match_at, %2184), ptr blockaddress(@match_at, %1824), ptr blockaddress(@match_at, %1883), ptr blockaddress(@match_at, %1946), ptr blockaddress(@match_at, %2050), ptr blockaddress(@match_at, %2144), ptr blockaddress(@match_at, %2202), ptr blockaddress(@match_at, %2242), ptr blockaddress(@match_at, %2250), ptr blockaddress(@match_at, %2258), ptr blockaddress(@match_at, %2294), ptr blockaddress(@match_at, %2306), ptr blockaddress(@match_at, %2369), ptr blockaddress(@match_at, %2776), ptr blockaddress(@match_at, %2772), ptr blockaddress(@match_at, %2773), ptr blockaddress(@match_at, %2845), ptr blockaddress(@match_at, %2926), ptr blockaddress(@match_at, %3007), ptr blockaddress(@match_at, %3099), ptr blockaddress(@match_at, %2455), ptr blockaddress(@match_at, %2374), ptr blockaddress(@match_at, %2464), ptr blockaddress(@match_at, %2556), ptr blockaddress(@match_at, %2545), ptr blockaddress(@match_at, %2662), ptr blockaddress(@match_at, %2553), ptr blockaddress(@match_at, %is_mbc_newline_ex.exit.thread), ptr blockaddress(@match_at, %3450), ptr blockaddress(@match_at, %3463), ptr blockaddress(@match_at, %3679), ptr blockaddress(@match_at, %.thread3502), ptr blockaddress(@match_at, %3685), ptr blockaddress(@match_at, %3911), ptr blockaddress(@match_at, %4217), ptr blockaddress(@match_at, %4523), ptr blockaddress(@match_at, %4828), ptr blockaddress(@match_at, %4805), ptr blockaddress(@match_at, %5226), ptr blockaddress(@match_at, %3178), ptr blockaddress(@match_at, %3246), ptr blockaddress(@match_at, %3277), ptr blockaddress(@match_at, %3331), ptr blockaddress(@match_at, %5249), ptr blockaddress(@match_at, %5318), ptr blockaddress(@match_at, %5348), ptr blockaddress(@match_at, %memoize_extended_match_cache_point.exit3261), ptr blockaddress(@match_at, %5483), ptr blockaddress(@match_at, %5547), ptr blockaddress(@match_at, %5559), ptr blockaddress(@match_at, %5568), ptr blockaddress(@match_at, %5652), ptr blockaddress(@match_at, %5689), ptr blockaddress(@match_at, %5756), ptr blockaddress(@match_at, %6203), ptr blockaddress(@match_at, %6242), ptr blockaddress(@match_at, %6312), ptr blockaddress(@match_at, %6388), ptr blockaddress(@match_at, %.thread3502), ptr blockaddress(@match_at, %.thread3502), ptr blockaddress(@match_at, %.thread3502), ptr blockaddress(@match_at, %.thread3502), ptr blockaddress(@match_at, %.thread3502), ptr blockaddress(@match_at, %.thread3502), ptr blockaddress(@match_at, %.thread3502)], align 16

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
  %.not = icmp sgt i32 %7, %1
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
  store ptr %58, ptr %22, align 8
  br label %75

59:                                               ; preds = %51
  %60 = alloca [7680 x i8], align 16
  store ptr %60, ptr %20, align 8
  store ptr %60, ptr %21, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 7680
  store ptr %61, ptr %22, align 8
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
  store ptr %69, ptr %22, align 8
  br label %75

70:                                               ; preds = %62
  %71 = add nsw i64 %64, 7680
  %72 = alloca i8, i64 %71, align 16
  %73 = getelementptr i8, ptr %72, i64 %64
  store ptr %73, ptr %20, align 8
  store ptr %73, ptr %21, align 8
  %74 = getelementptr i8, ptr %73, i64 7680
  store ptr %74, ptr %22, align 8
  br label %75

75:                                               ; preds = %59, %55, %70, %65
  %76 = phi ptr [ %54, %55 ], [ %60, %59 ], [ %63, %65 ], [ %73, %70 ]
  %.02254 = phi ptr [ %53, %55 ], [ %53, %59 ], [ null, %65 ], [ null, %70 ]
  %.02251 = phi ptr [ %53, %55 ], [ %53, %59 ], [ %66, %65 ], [ %72, %70 ]
  %77 = getelementptr inbounds i8, ptr %0, i64 48
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %43 to i64
  %80 = getelementptr i64, ptr %.02251, i64 %79
  %81 = add i32 %45, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr i64, ptr %80, i64 %82
  %84 = getelementptr i64, ptr %.02251, i64 %49
  %85 = icmp ult ptr %80, %84
  br i1 %85, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %75
  %.022514513 = ptrtoint ptr %.02251 to i64
  %86 = shl nsw i64 %79, 3
  %87 = add i64 %86, %.022514513
  %88 = add i64 %87, 16
  %89 = shl nsw i64 %49, 3
  %90 = add i64 %89, %.022514513
  %umax = call i64 @llvm.umax.i64(i64 %88, i64 %90)
  %91 = xor i64 %.022514513, -1
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
  %invariant.gep = getelementptr i8, ptr %13, i64 -1
  %invariant.gep4049 = getelementptr i8, ptr %17, i64 -1
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
  %142 = icmp sgt i64 %141, %.32195
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
  %151 = icmp ugt ptr %.02250, %139
  %152 = select i1 %151, ptr %139, ptr %.02250
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
  %.sink5048 = phi i64 [ %182, %180 ], [ %179, %173 ]
  %184 = sub i64 %.sink5048, %118
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
  %.sink5051 = phi ptr [ %160, %202 ], [ %155, %206 ]
  %.sink = phi i64 [ %205, %202 ], [ -1, %206 ]
  %210 = load ptr, ptr %.sink5051, align 8
  %211 = getelementptr i64, ptr %210, i64 %indvars.iv
  store i64 %.sink, ptr %211, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond4525 = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond4525, label %.loopexit3524, label %.lr.ph4107, !llvm.loop !10

.loopexit3524:                                    ; preds = %209, %150, %138, %148, %144
  %.02192 = phi i64 [ %141, %148 ], [ %.32195, %144 ], [ %.32195, %138 ], [ %141, %150 ], [ %141, %209 ]
  br i1 %.not2814, label %6649, label %212

212:                                              ; preds = %.loopexit3524
  %213 = load ptr, ptr %19, align 8
  %214 = icmp eq ptr %213, %3
  %or.cond = select i1 %.not2815, i1 %214, i1 false
  br i1 %or.cond, label %is_mbc_newline_ex.exit.thread, label %215

215:                                              ; preds = %212
  %216 = icmp ult ptr %213, %.3
  %or.cond2834 = select i1 %.not2816, i1 %216, i1 false
  br i1 %or.cond2834, label %is_mbc_newline_ex.exit.thread, label %6649

217:                                              ; preds = %.backedge
  %218 = load ptr, ptr %19, align 8
  %219 = getelementptr i8, ptr %218, i64 1
  %220 = icmp ugt ptr %219, %.3
  br i1 %220, label %is_mbc_newline_ex.exit.thread, label %221

221:                                              ; preds = %217
  %222 = load i8, ptr %.25, align 1
  %223 = load i8, ptr %218, align 1
  %.not2810 = icmp eq i8 %222, %223
  br i1 %.not2810, label %224, label %is_mbc_newline_ex.exit.thread

224:                                              ; preds = %221
  %225 = getelementptr i8, ptr %.25, i64 1
  store ptr %219, ptr %19, align 8
  %226 = getelementptr i8, ptr %.25, i64 2
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %224, %._crit_edge4084, %257, %277, %302, %332, %351, %._crit_edge4078, %389, %414, %449, %._crit_edge4099, %._crit_edge4094, %._crit_edge4089, %557, %588, %612, %643, %683, %708, %764, %784, %864, %1047, %1127, %1279, %1360, %._crit_edge4063, %1635, %._crit_edge4056, %1818, %1853, %1877, %1912, %1944, %2022, %2048, %2124, %2142, %2182, %2200, %2240, %2248, %2256, %2264, %2292, %2300, %2304, %2312, %2330, %2367, %2372, %2435, %2455, %2525, %2545, %2553, %2639, %2766, %2843, %2924, %3005, %3097, %3173, %3231, %3275, %.thread3406, %3438, %3461, %3539, %3667, %3679, %3761, %3895, %3907, %4107, %4215, %4413, %4521, %4623, %4803, %4987, %5224, %5308, %5326, %5409, %5542, %5557, %5564, %5650, %5748, %6201, %6303, %6383, %6407, %6647
  %.02250.be = phi ptr [ %.02250, %224 ], [ %.02250, %._crit_edge4084 ], [ %.02250, %257 ], [ %.02250, %277 ], [ %.02250, %302 ], [ %.02250, %332 ], [ %.02250, %351 ], [ %.02250, %._crit_edge4078 ], [ %.02250, %389 ], [ %.02250, %414 ], [ %.02250, %449 ], [ %.02250, %._crit_edge4099 ], [ %.02250, %._crit_edge4094 ], [ %.02250, %._crit_edge4089 ], [ %.02250, %557 ], [ %.02250, %588 ], [ %.02250, %612 ], [ %.02250, %643 ], [ %.02250, %683 ], [ %.02250, %708 ], [ %.02250, %764 ], [ %.02250, %784 ], [ %.02250, %864 ], [ %.02250, %1047 ], [ %.02250, %1127 ], [ %.02250, %1279 ], [ %.02250, %1360 ], [ %.02250, %._crit_edge4063 ], [ %.02250, %1635 ], [ %.02250, %._crit_edge4056 ], [ %.02250, %1818 ], [ %.02250, %1853 ], [ %.02250, %1877 ], [ %.02250, %1912 ], [ %.02250, %1944 ], [ %.02250, %2022 ], [ %.02250, %2048 ], [ %.02250, %2124 ], [ %.02250, %2142 ], [ %.02250, %2182 ], [ %.02250, %2200 ], [ %.02250, %2240 ], [ %.02250, %2248 ], [ %.02250, %2256 ], [ %.02250, %2264 ], [ %.02250, %2292 ], [ %.02250, %2300 ], [ %.02250, %2304 ], [ %.02250, %2312 ], [ %.02250, %2330 ], [ %.02250, %2367 ], [ %.02250, %2372 ], [ %.02250, %2435 ], [ %.02250, %2455 ], [ %.02250, %2525 ], [ %.02250, %2545 ], [ %2554, %2553 ], [ %.02250, %2639 ], [ %.02250, %2766 ], [ %.02250, %2843 ], [ %.02250, %2924 ], [ %.02250, %3005 ], [ %.02250, %3097 ], [ %.02250, %3173 ], [ %.02250, %3231 ], [ %.02250, %3275 ], [ %.02250, %.thread3406 ], [ %.02250, %3438 ], [ %.02250, %3461 ], [ %.02250, %3539 ], [ %.02250, %3667 ], [ %.02250, %3679 ], [ %.02250, %3761 ], [ %.02250, %3895 ], [ %.02250, %3907 ], [ %.02250, %4107 ], [ %.02250, %4215 ], [ %.02250, %4413 ], [ %.02250, %4521 ], [ %.02250, %4623 ], [ %.02250, %4803 ], [ %.02250, %4987 ], [ %.02250, %5224 ], [ %.02250, %5308 ], [ %.02250, %5326 ], [ %.02250, %5409 ], [ %.02250, %5542 ], [ %.02250, %5557 ], [ %.02250, %5564 ], [ %.02250, %5650 ], [ %.02250, %5748 ], [ %.02250, %6201 ], [ %.02250, %6303 ], [ %.02250, %6383 ], [ %.02250, %6407 ], [ %6574, %6647 ]
  %.25.be = phi ptr [ %226, %224 ], [ %244, %._crit_edge4084 ], [ %259, %257 ], [ %279, %277 ], [ %304, %302 ], [ %334, %332 ], [ %345, %351 ], [ %376, %._crit_edge4078 ], [ %391, %389 ], [ %416, %414 ], [ %451, %449 ], [ %476, %._crit_edge4099 ], [ %506, %._crit_edge4094 ], [ %532, %._crit_edge4089 ], [ %562, %557 ], [ %591, %588 ], [ %619, %612 ], [ %648, %643 ], [ %688, %683 ], [ %715, %708 ], [ %767, %764 ], [ %785, %784 ], [ %867, %864 ], [ %1048, %1047 ], [ %1130, %1127 ], [ %1280, %1279 ], [ %1363, %1360 ], [ %1555, %._crit_edge4063 ], [ %1638, %1635 ], [ %1799, %._crit_edge4056 ], [ %1823, %1818 ], [ %1858, %1853 ], [ %1882, %1877 ], [ %1917, %1912 ], [ %1945, %1944 ], [ %2023, %2022 ], [ %2049, %2048 ], [ %2125, %2124 ], [ %2143, %2142 ], [ %2183, %2182 ], [ %2201, %2200 ], [ %2241, %2240 ], [ %2249, %2248 ], [ %2257, %2256 ], [ %2265, %2264 ], [ %2293, %2292 ], [ %2301, %2300 ], [ %2305, %2304 ], [ %2313, %2312 ], [ %2331, %2330 ], [ %2368, %2367 ], [ %2373, %2372 ], [ %2454, %2435 ], [ %2463, %2455 ], [ %2544, %2525 ], [ %2552, %2545 ], [ %2555, %2553 ], [ %2661, %2639 ], [ %2771, %2766 ], [ %2844, %2843 ], [ %2925, %2924 ], [ %3006, %3005 ], [ %3098, %3097 ], [ %3177, %3173 ], [ %3245, %3231 ], [ %3276, %3275 ], [ %3330, %.thread3406 ], [ %3449, %3438 ], [ %3462, %3461 ], [ %3542, %3539 ], [ %3678, %3667 ], [ %3684, %3679 ], [ %3764, %3761 ], [ %3906, %3895 ], [ %3910, %3907 ], [ %4110, %4107 ], [ %4216, %4215 ], [ %4416, %4413 ], [ %4522, %4521 ], [ %4626, %4623 ], [ %4804, %4803 ], [ %4990, %4987 ], [ %5225, %5224 ], [ %5317, %5308 ], [ %5331, %5326 ], [ %5420, %5409 ], [ %5546, %5542 ], [ %5558, %5557 ], [ %5567, %5564 ], [ %5651, %5650 ], [ %5755, %5748 ], [ %6202, %6201 ], [ %6311, %6303 ], [ %6387, %6383 ], [ %6408, %6407 ], [ %6648, %6647 ]
  %.32195.be = phi i64 [ %.32195, %224 ], [ %.32195, %._crit_edge4084 ], [ %.32195, %257 ], [ %.32195, %277 ], [ %.32195, %302 ], [ %.32195, %332 ], [ %.32195, %351 ], [ %.32195, %._crit_edge4078 ], [ %.32195, %389 ], [ %.32195, %414 ], [ %.32195, %449 ], [ %.32195, %._crit_edge4099 ], [ %.32195, %._crit_edge4094 ], [ %.32195, %._crit_edge4089 ], [ %.32195, %557 ], [ %.32195, %588 ], [ %.32195, %612 ], [ %.32195, %643 ], [ %.32195, %683 ], [ %.32195, %708 ], [ %.32195, %764 ], [ %.32195, %784 ], [ %.32195, %864 ], [ %.32195, %1047 ], [ %.32195, %1127 ], [ %.32195, %1279 ], [ %.32195, %1360 ], [ %.32195, %._crit_edge4063 ], [ %.32195, %1635 ], [ %.32195, %._crit_edge4056 ], [ %.32195, %1818 ], [ %.32195, %1853 ], [ %.32195, %1877 ], [ %.32195, %1912 ], [ %.32195, %1944 ], [ %.32195, %2022 ], [ %.32195, %2048 ], [ %.32195, %2124 ], [ %.32195, %2142 ], [ %.32195, %2182 ], [ %.32195, %2200 ], [ %.32195, %2240 ], [ %.32195, %2248 ], [ %.32195, %2256 ], [ %.32195, %2264 ], [ %.32195, %2292 ], [ %.32195, %2300 ], [ %.32195, %2304 ], [ %.32195, %2312 ], [ %.32195, %2330 ], [ %.32195, %2367 ], [ %.32195, %2372 ], [ %.32195, %2435 ], [ %.32195, %2455 ], [ %.32195, %2525 ], [ %.32195, %2545 ], [ %.32195, %2553 ], [ %.32195, %2639 ], [ %.32195, %2766 ], [ %.32195, %2843 ], [ %.32195, %2924 ], [ %.32195, %3005 ], [ %.32195, %3097 ], [ %.32195, %3173 ], [ %.32195, %3231 ], [ %.32195, %3275 ], [ %.32195, %.thread3406 ], [ %.32195, %3438 ], [ %.32195, %3461 ], [ %.32195, %3539 ], [ %.32195, %3667 ], [ %.32195, %3679 ], [ %.32195, %3761 ], [ %.32195, %3895 ], [ %.32195, %3907 ], [ %.32195, %4107 ], [ %.32195, %4215 ], [ %.32195, %4413 ], [ %.32195, %4521 ], [ %.32195, %4623 ], [ %.32195, %4803 ], [ %.32195, %4987 ], [ %.32195, %5224 ], [ %.32195, %5308 ], [ %.32195, %5326 ], [ %.32195, %5409 ], [ %.32195, %5542 ], [ %.32195, %5557 ], [ %.32195, %5564 ], [ %.32195, %5650 ], [ %.32195, %5748 ], [ %.32195, %6201 ], [ %.32195, %6303 ], [ %.32195, %6383 ], [ %.32195, %6407 ], [ %.121934618, %6647 ]
  %.19.be = phi ptr [ %218, %224 ], [ %228, %._crit_edge4084 ], [ %254, %257 ], [ %274, %277 ], [ %299, %302 ], [ %329, %332 ], [ %352, %351 ], [ %.02175.lcssa, %._crit_edge4078 ], [ %378, %389 ], [ %406, %414 ], [ %441, %449 ], [ %475, %._crit_edge4099 ], [ %505, %._crit_edge4094 ], [ %531, %._crit_edge4089 ], [ %534, %557 ], [ %.02222, %588 ], [ %593, %612 ], [ %621, %643 ], [ %.22224, %683 ], [ %690, %708 ], [ %717, %764 ], [ %769, %784 ], [ %.12176, %864 ], [ %.12176, %1047 ], [ %.22177, %1127 ], [ %.22177, %1279 ], [ %.44060, %1360 ], [ %1282, %._crit_edge4063 ], [ %.54053, %1635 ], [ %1557, %._crit_edge4056 ], [ %1801, %1818 ], [ %1825, %1853 ], [ %1860, %1877 ], [ %1884, %1912 ], [ %.19, %1944 ], [ %.19, %2022 ], [ %.19, %2048 ], [ %.19, %2124 ], [ %.19, %2142 ], [ %.19, %2182 ], [ %.19, %2200 ], [ %.19, %2240 ], [ %.19, %2248 ], [ %.19, %2256 ], [ %.19, %2264 ], [ %.19, %2292 ], [ %.19, %2300 ], [ %.19, %2304 ], [ %.19, %2312 ], [ %.19, %2330 ], [ %.19, %2367 ], [ %.19, %2372 ], [ %.19, %2435 ], [ %.19, %2455 ], [ %.19, %2525 ], [ %.19, %2545 ], [ %.19, %2553 ], [ %.19, %2639 ], [ %.19, %2766 ], [ %.7, %2843 ], [ %.8, %2924 ], [ %.12, %3005 ], [ %.16, %3097 ], [ %.17, %3173 ], [ %.19, %3231 ], [ %.19, %3275 ], [ %.19, %.thread3406 ], [ %.19, %3438 ], [ %.19, %3461 ], [ %.19, %3539 ], [ %.19, %3667 ], [ %.19, %3679 ], [ %.19, %3761 ], [ %.19, %3895 ], [ %.19, %3907 ], [ %.19, %4107 ], [ %.19, %4215 ], [ %.19, %4413 ], [ %.19, %4521 ], [ %.19, %4623 ], [ %.19, %4803 ], [ %.19, %4987 ], [ %.19, %5224 ], [ %.19, %5308 ], [ %5330, %5326 ], [ %.19, %5409 ], [ %.19, %5542 ], [ %.19, %5557 ], [ %5566, %5564 ], [ %.18, %5650 ], [ %.19, %5748 ], [ %.19, %6201 ], [ %.19, %6303 ], [ %.19, %6383 ], [ %.19, %6407 ], [ %6572, %6647 ]
  %.3.be = phi ptr [ %.3, %224 ], [ %.3, %._crit_edge4084 ], [ %.3, %257 ], [ %.3, %277 ], [ %.3, %302 ], [ %.3, %332 ], [ %.3, %351 ], [ %.3, %._crit_edge4078 ], [ %.3, %389 ], [ %.3, %414 ], [ %.3, %449 ], [ %.3, %._crit_edge4099 ], [ %.3, %._crit_edge4094 ], [ %.3, %._crit_edge4089 ], [ %.3, %557 ], [ %.3, %588 ], [ %.3, %612 ], [ %.3, %643 ], [ %.3, %683 ], [ %.3, %708 ], [ %.3, %764 ], [ %.3, %784 ], [ %.3, %864 ], [ %.3, %1047 ], [ %.3, %1127 ], [ %.3, %1279 ], [ %.3, %1360 ], [ %.3, %._crit_edge4063 ], [ %.3, %1635 ], [ %.3, %._crit_edge4056 ], [ %.3, %1818 ], [ %.3, %1853 ], [ %.3, %1877 ], [ %.3, %1912 ], [ %.3, %1944 ], [ %.3, %2022 ], [ %.3, %2048 ], [ %.3, %2124 ], [ %.3, %2142 ], [ %.3, %2182 ], [ %.3, %2200 ], [ %.3, %2240 ], [ %.3, %2248 ], [ %.3, %2256 ], [ %.3, %2264 ], [ %.3, %2292 ], [ %.3, %2300 ], [ %.3, %2304 ], [ %.3, %2312 ], [ %.3, %2330 ], [ %.3, %2367 ], [ %.3, %2372 ], [ %.3, %2435 ], [ %.3, %2455 ], [ %.3, %2525 ], [ %.3, %2545 ], [ %.3, %2553 ], [ %.3, %2639 ], [ %.3, %2766 ], [ %.3, %2843 ], [ %.3, %2924 ], [ %.3, %3005 ], [ %.3, %3097 ], [ %.3, %3173 ], [ %.3, %3231 ], [ %.3, %3275 ], [ %.3, %.thread3406 ], [ %.3, %3438 ], [ %.3, %3461 ], [ %.3, %3539 ], [ %.3, %3667 ], [ %.3, %3679 ], [ %.3, %3761 ], [ %.3, %3895 ], [ %.3, %3907 ], [ %.3, %4107 ], [ %.3, %4215 ], [ %.3, %4413 ], [ %.3, %4521 ], [ %.3, %4623 ], [ %.3, %4803 ], [ %.3, %4987 ], [ %.3, %5224 ], [ %.3, %5308 ], [ %.3, %5326 ], [ %.3, %5409 ], [ %.3, %5542 ], [ %.3, %5557 ], [ %.3, %5564 ], [ %.3, %5650 ], [ %.3, %5748 ], [ %.02174, %6201 ], [ %.3, %6303 ], [ %.3, %6383 ], [ %.3, %6407 ], [ %.24620, %6647 ]
  %.pn.in.in.be = phi ptr [ %225, %224 ], [ %.02228.lcssa, %._crit_edge4084 ], [ %258, %257 ], [ %278, %277 ], [ %303, %302 ], [ %333, %332 ], [ %.12229, %351 ], [ %.22230.lcssa, %._crit_edge4078 ], [ %390, %389 ], [ %415, %414 ], [ %450, %449 ], [ %.42232.lcssa, %._crit_edge4099 ], [ %.52233.lcssa, %._crit_edge4094 ], [ %.62234.lcssa, %._crit_edge4089 ], [ %549, %557 ], [ %590, %588 ], [ %617, %612 ], [ %635, %643 ], [ %687, %683 ], [ %713, %708 ], [ %.25, %764 ], [ %.25, %784 ], [ %866, %864 ], [ %.25, %1047 ], [ %1129, %1127 ], [ %.25, %1279 ], [ %1362, %1360 ], [ %1554, %._crit_edge4063 ], [ %1637, %1635 ], [ %1798, %._crit_edge4056 ], [ %.25, %1818 ], [ %.25, %1853 ], [ %.25, %1877 ], [ %.25, %1912 ], [ %.25, %1944 ], [ %.25, %2022 ], [ %.25, %2048 ], [ %.25, %2124 ], [ %.25, %2142 ], [ %.25, %2182 ], [ %.25, %2200 ], [ %.25, %2240 ], [ %.25, %2248 ], [ %.25, %2256 ], [ %.25, %2264 ], [ %.25, %2292 ], [ %.25, %2300 ], [ %.25, %2304 ], [ %.25, %2312 ], [ %.25, %2330 ], [ %.25, %2367 ], [ %.25, %2372 ], [ %2376, %2435 ], [ %2457, %2455 ], [ %2466, %2525 ], [ %2547, %2545 ], [ %.25, %2553 ], [ %2558, %2639 ], [ %2664, %2766 ], [ %.102238, %2843 ], [ %2847, %2924 ], [ %.122240, %3005 ], [ %.142242, %3097 ], [ %3176, %3173 ], [ %3180, %3231 ], [ %.162244, %3275 ], [ %3295, %.thread3406 ], [ %3350, %3438 ], [ %3454, %3461 ], [ %3541, %3539 ], [ %3465, %3667 ], [ %.25, %3679 ], [ %3763, %3761 ], [ %3835, %3895 ], [ %3835, %3907 ], [ %4109, %4107 ], [ %3915, %4215 ], [ %4415, %4413 ], [ %.172245, %4521 ], [ %4625, %4623 ], [ %.192247, %4803 ], [ %4989, %4987 ], [ %.21, %5224 ], [ %.25, %5308 ], [ %.25, %5326 ], [ %5350, %5409 ], [ %.25, %5542 ], [ %.25, %5557 ], [ %5565, %5564 ], [ %.22, %5650 ], [ %.25, %5748 ], [ %.23, %6201 ], [ %6310, %6303 ], [ %6321, %6383 ], [ %.24, %6407 ], [ %6568, %6647 ]
  br label %.backedge

227:                                              ; preds = %.backedge
  %228 = load ptr, ptr %19, align 8
  %229 = getelementptr i8, ptr %228, i64 1
  %230 = icmp ugt ptr %229, %.3
  br i1 %230, label %is_mbc_newline_ex.exit.thread, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr %122, align 8
  %233 = call i32 %232(i32 noundef %40, ptr noundef nonnull %19, ptr noundef %.3, ptr noundef nonnull %23, ptr noundef %38) #23
  %234 = load ptr, ptr %19, align 8
  %235 = icmp ugt ptr %234, %.3
  br i1 %235, label %is_mbc_newline_ex.exit.thread, label %.preheader3533

.preheader3533:                                   ; preds = %231
  %236 = icmp sgt i32 %233, 0
  br i1 %236, label %.lr.ph4083.preheader, label %._crit_edge4084

.lr.ph4083.preheader:                             ; preds = %.preheader3533
  %scevgep4518 = getelementptr i8, ptr %.25, i64 1
  %237 = add nsw i32 %233, -1
  %238 = zext nneg i32 %237 to i64
  %scevgep4519 = getelementptr i8, ptr %scevgep4518, i64 %238
  %scevgep4520 = getelementptr i8, ptr %23, i64 %238
  br label %.lr.ph4083

.lr.ph4083:                                       ; preds = %.lr.ph4083.preheader, %241
  %.022284082 = phi ptr [ %242, %241 ], [ %.25, %.lr.ph4083.preheader ]
  %.022744081 = phi ptr [ %243, %241 ], [ %23, %.lr.ph4083.preheader ]
  %239 = load i8, ptr %.022284082, align 1
  %240 = load i8, ptr %.022744081, align 1
  %.not2776 = icmp eq i8 %239, %240
  br i1 %.not2776, label %241, label %is_mbc_newline_ex.exit.thread

241:                                              ; preds = %.lr.ph4083
  %242 = getelementptr i8, ptr %.022284082, i64 1
  %243 = getelementptr i8, ptr %.022744081, i64 1
  %exitcond4521.not = icmp eq ptr %.022744081, %scevgep4520
  br i1 %exitcond4521.not, label %._crit_edge4084, label %.lr.ph4083, !llvm.loop !11

._crit_edge4084:                                  ; preds = %241, %.preheader3533
  %.02228.lcssa = phi ptr [ %.25, %.preheader3533 ], [ %scevgep4519, %241 ]
  %244 = getelementptr i8, ptr %.02228.lcssa, i64 1
  br label %.backedge.backedge

245:                                              ; preds = %.backedge
  %246 = load ptr, ptr %19, align 8
  %247 = getelementptr i8, ptr %246, i64 2
  %248 = icmp ugt ptr %247, %.3
  br i1 %248, label %is_mbc_newline_ex.exit.thread, label %249

249:                                              ; preds = %245
  %250 = load i8, ptr %.25, align 1
  %251 = load i8, ptr %246, align 1
  %.not2808 = icmp eq i8 %250, %251
  br i1 %.not2808, label %252, label %is_mbc_newline_ex.exit.thread

252:                                              ; preds = %249
  %253 = getelementptr i8, ptr %.25, i64 1
  %254 = getelementptr i8, ptr %246, i64 1
  store ptr %254, ptr %19, align 8
  %255 = load i8, ptr %253, align 1
  %256 = load i8, ptr %254, align 1
  %.not2809 = icmp eq i8 %255, %256
  br i1 %.not2809, label %257, label %is_mbc_newline_ex.exit.thread

257:                                              ; preds = %252
  %258 = getelementptr i8, ptr %.25, i64 2
  store ptr %247, ptr %19, align 8
  %259 = getelementptr i8, ptr %.25, i64 3
  br label %.backedge.backedge

260:                                              ; preds = %.backedge
  %261 = load ptr, ptr %19, align 8
  %262 = getelementptr i8, ptr %261, i64 3
  %263 = icmp ugt ptr %262, %.3
  br i1 %263, label %is_mbc_newline_ex.exit.thread, label %264

264:                                              ; preds = %260
  %265 = load i8, ptr %.25, align 1
  %266 = load i8, ptr %261, align 1
  %.not2805 = icmp eq i8 %265, %266
  br i1 %.not2805, label %267, label %is_mbc_newline_ex.exit.thread

267:                                              ; preds = %264
  %268 = getelementptr i8, ptr %.25, i64 1
  %269 = getelementptr i8, ptr %261, i64 1
  store ptr %269, ptr %19, align 8
  %270 = load i8, ptr %268, align 1
  %271 = load i8, ptr %269, align 1
  %.not2806 = icmp eq i8 %270, %271
  br i1 %.not2806, label %272, label %is_mbc_newline_ex.exit.thread

272:                                              ; preds = %267
  %273 = getelementptr i8, ptr %.25, i64 2
  %274 = getelementptr i8, ptr %261, i64 2
  store ptr %274, ptr %19, align 8
  %275 = load i8, ptr %273, align 1
  %276 = load i8, ptr %274, align 1
  %.not2807 = icmp eq i8 %275, %276
  br i1 %.not2807, label %277, label %is_mbc_newline_ex.exit.thread

277:                                              ; preds = %272
  %278 = getelementptr i8, ptr %.25, i64 3
  store ptr %262, ptr %19, align 8
  %279 = getelementptr i8, ptr %.25, i64 4
  br label %.backedge.backedge

280:                                              ; preds = %.backedge
  %281 = load ptr, ptr %19, align 8
  %282 = getelementptr i8, ptr %281, i64 4
  %283 = icmp ugt ptr %282, %.3
  br i1 %283, label %is_mbc_newline_ex.exit.thread, label %284

284:                                              ; preds = %280
  %285 = load i8, ptr %.25, align 1
  %286 = load i8, ptr %281, align 1
  %.not2801 = icmp eq i8 %285, %286
  br i1 %.not2801, label %287, label %is_mbc_newline_ex.exit.thread

287:                                              ; preds = %284
  %288 = getelementptr i8, ptr %.25, i64 1
  %289 = getelementptr i8, ptr %281, i64 1
  store ptr %289, ptr %19, align 8
  %290 = load i8, ptr %288, align 1
  %291 = load i8, ptr %289, align 1
  %.not2802 = icmp eq i8 %290, %291
  br i1 %.not2802, label %292, label %is_mbc_newline_ex.exit.thread

292:                                              ; preds = %287
  %293 = getelementptr i8, ptr %.25, i64 2
  %294 = getelementptr i8, ptr %281, i64 2
  store ptr %294, ptr %19, align 8
  %295 = load i8, ptr %293, align 1
  %296 = load i8, ptr %294, align 1
  %.not2803 = icmp eq i8 %295, %296
  br i1 %.not2803, label %297, label %is_mbc_newline_ex.exit.thread

297:                                              ; preds = %292
  %298 = getelementptr i8, ptr %.25, i64 3
  %299 = getelementptr i8, ptr %281, i64 3
  store ptr %299, ptr %19, align 8
  %300 = load i8, ptr %298, align 1
  %301 = load i8, ptr %299, align 1
  %.not2804 = icmp eq i8 %300, %301
  br i1 %.not2804, label %302, label %is_mbc_newline_ex.exit.thread

302:                                              ; preds = %297
  %303 = getelementptr i8, ptr %.25, i64 4
  store ptr %282, ptr %19, align 8
  %304 = getelementptr i8, ptr %.25, i64 5
  br label %.backedge.backedge

305:                                              ; preds = %.backedge
  %306 = load ptr, ptr %19, align 8
  %307 = getelementptr i8, ptr %306, i64 5
  %308 = icmp ugt ptr %307, %.3
  br i1 %308, label %is_mbc_newline_ex.exit.thread, label %309

309:                                              ; preds = %305
  %310 = load i8, ptr %.25, align 1
  %311 = load i8, ptr %306, align 1
  %.not2796 = icmp eq i8 %310, %311
  br i1 %.not2796, label %312, label %is_mbc_newline_ex.exit.thread

312:                                              ; preds = %309
  %313 = getelementptr i8, ptr %.25, i64 1
  %314 = getelementptr i8, ptr %306, i64 1
  store ptr %314, ptr %19, align 8
  %315 = load i8, ptr %313, align 1
  %316 = load i8, ptr %314, align 1
  %.not2797 = icmp eq i8 %315, %316
  br i1 %.not2797, label %317, label %is_mbc_newline_ex.exit.thread

317:                                              ; preds = %312
  %318 = getelementptr i8, ptr %.25, i64 2
  %319 = getelementptr i8, ptr %306, i64 2
  store ptr %319, ptr %19, align 8
  %320 = load i8, ptr %318, align 1
  %321 = load i8, ptr %319, align 1
  %.not2798 = icmp eq i8 %320, %321
  br i1 %.not2798, label %322, label %is_mbc_newline_ex.exit.thread

322:                                              ; preds = %317
  %323 = getelementptr i8, ptr %.25, i64 3
  %324 = getelementptr i8, ptr %306, i64 3
  store ptr %324, ptr %19, align 8
  %325 = load i8, ptr %323, align 1
  %326 = load i8, ptr %324, align 1
  %.not2799 = icmp eq i8 %325, %326
  br i1 %.not2799, label %327, label %is_mbc_newline_ex.exit.thread

327:                                              ; preds = %322
  %328 = getelementptr i8, ptr %.25, i64 4
  %329 = getelementptr i8, ptr %306, i64 4
  store ptr %329, ptr %19, align 8
  %330 = load i8, ptr %328, align 1
  %331 = load i8, ptr %329, align 1
  %.not2800 = icmp eq i8 %330, %331
  br i1 %.not2800, label %332, label %is_mbc_newline_ex.exit.thread

332:                                              ; preds = %327
  %333 = getelementptr i8, ptr %.25, i64 5
  store ptr %307, ptr %19, align 8
  %334 = getelementptr i8, ptr %.25, i64 6
  br label %.backedge.backedge

335:                                              ; preds = %.backedge
  %336 = load i32, ptr %.25, align 4
  %337 = load ptr, ptr %19, align 8
  %338 = sext i32 %336 to i64
  %339 = getelementptr i8, ptr %337, i64 %338
  %340 = icmp ugt ptr %339, %.3
  br i1 %340, label %is_mbc_newline_ex.exit.thread, label %.preheader3525

.preheader3525:                                   ; preds = %335
  %341 = getelementptr i8, ptr %.25, i64 4
  br label %342

342:                                              ; preds = %.preheader3525, %346
  %343 = phi ptr [ %349, %346 ], [ %337, %.preheader3525 ]
  %.12229 = phi ptr [ %345, %346 ], [ %341, %.preheader3525 ]
  %.02196 = phi i32 [ %347, %346 ], [ %336, %.preheader3525 ]
  %344 = icmp sgt i32 %.02196, 0
  %345 = getelementptr i8, ptr %.12229, i64 1
  br i1 %344, label %346, label %351

346:                                              ; preds = %342
  %347 = add nsw i32 %.02196, -1
  %348 = load i8, ptr %.12229, align 1
  %349 = getelementptr i8, ptr %343, i64 1
  store ptr %349, ptr %19, align 8
  %350 = load i8, ptr %343, align 1
  %.not2795 = icmp eq i8 %348, %350
  br i1 %.not2795, label %342, label %is_mbc_newline_ex.exit.thread, !llvm.loop !12

351:                                              ; preds = %342
  %352 = getelementptr i8, ptr %343, i64 -1
  br label %.backedge.backedge

353:                                              ; preds = %.backedge
  %354 = load i32, ptr %.25, align 4
  %355 = getelementptr i8, ptr %.25, i64 4
  %356 = sext i32 %354 to i64
  %357 = getelementptr i8, ptr %355, i64 %356
  %358 = icmp ult ptr %355, %357
  br i1 %358, label %.lr.ph4077, label %._crit_edge4078

.loopexit:                                        ; preds = %373, %.preheader
  %.32231.lcssa = phi ptr [ %.222304075, %.preheader ], [ %scevgep4515, %373 ]
  %359 = icmp ult ptr %.32231.lcssa, %357
  br i1 %359, label %.lr.ph4077, label %._crit_edge4078, !llvm.loop !13

.lr.ph4077:                                       ; preds = %353, %.loopexit
  %.222304075 = phi ptr [ %.32231.lcssa, %.loopexit ], [ %355, %353 ]
  %360 = load ptr, ptr %19, align 8
  %361 = getelementptr i8, ptr %360, i64 1
  %362 = icmp ugt ptr %361, %.3
  br i1 %362, label %is_mbc_newline_ex.exit.thread, label %363

363:                                              ; preds = %.lr.ph4077
  %364 = load ptr, ptr %122, align 8
  %365 = call i32 %364(i32 noundef %40, ptr noundef nonnull %19, ptr noundef %.3, ptr noundef nonnull %24, ptr noundef %38) #23
  %366 = load ptr, ptr %19, align 8
  %367 = icmp ugt ptr %366, %.3
  br i1 %367, label %is_mbc_newline_ex.exit.thread, label %.preheader

.preheader:                                       ; preds = %363
  %368 = icmp sgt i32 %365, 0
  br i1 %368, label %.lr.ph4073.preheader, label %.loopexit

.lr.ph4073.preheader:                             ; preds = %.preheader
  %scevgep = getelementptr i8, ptr %.222304075, i64 1
  %369 = add nsw i32 %365, -1
  %370 = zext nneg i32 %369 to i64
  %scevgep4515 = getelementptr i8, ptr %scevgep, i64 %370
  %scevgep4516 = getelementptr i8, ptr %24, i64 %370
  br label %.lr.ph4073

.lr.ph4073:                                       ; preds = %.lr.ph4073.preheader, %373
  %.322314072 = phi ptr [ %374, %373 ], [ %.222304075, %.lr.ph4073.preheader ]
  %.022724071 = phi ptr [ %375, %373 ], [ %24, %.lr.ph4073.preheader ]
  %371 = load i8, ptr %.322314072, align 1
  %372 = load i8, ptr %.022724071, align 1
  %.not2775 = icmp eq i8 %371, %372
  br i1 %.not2775, label %373, label %is_mbc_newline_ex.exit.thread

373:                                              ; preds = %.lr.ph4073
  %374 = getelementptr i8, ptr %.322314072, i64 1
  %375 = getelementptr i8, ptr %.022724071, i64 1
  %exitcond4517.not = icmp eq ptr %.022724071, %scevgep4516
  br i1 %exitcond4517.not, label %.loopexit, label %.lr.ph4073, !llvm.loop !14

._crit_edge4078:                                  ; preds = %.loopexit, %353
  %.22230.lcssa = phi ptr [ %355, %353 ], [ %.32231.lcssa, %.loopexit ]
  %.02175.lcssa = phi ptr [ %.19, %353 ], [ %360, %.loopexit ]
  %376 = getelementptr i8, ptr %.22230.lcssa, i64 1
  br label %.backedge.backedge

377:                                              ; preds = %.backedge
  %378 = load ptr, ptr %19, align 8
  %379 = getelementptr i8, ptr %378, i64 2
  %380 = icmp ugt ptr %379, %.3
  br i1 %380, label %is_mbc_newline_ex.exit.thread, label %381

381:                                              ; preds = %377
  %382 = load i8, ptr %.25, align 1
  %383 = load i8, ptr %378, align 1
  %.not2793 = icmp eq i8 %382, %383
  br i1 %.not2793, label %384, label %is_mbc_newline_ex.exit.thread

384:                                              ; preds = %381
  %385 = getelementptr i8, ptr %.25, i64 1
  %386 = getelementptr i8, ptr %378, i64 1
  store ptr %386, ptr %19, align 8
  %387 = load i8, ptr %385, align 1
  %388 = load i8, ptr %386, align 1
  %.not2794 = icmp eq i8 %387, %388
  br i1 %.not2794, label %389, label %is_mbc_newline_ex.exit.thread

389:                                              ; preds = %384
  %390 = getelementptr i8, ptr %.25, i64 2
  store ptr %379, ptr %19, align 8
  %391 = getelementptr i8, ptr %.25, i64 3
  br label %.backedge.backedge

392:                                              ; preds = %.backedge
  %393 = load ptr, ptr %19, align 8
  %394 = getelementptr i8, ptr %393, i64 4
  %395 = icmp ugt ptr %394, %.3
  br i1 %395, label %is_mbc_newline_ex.exit.thread, label %396

396:                                              ; preds = %392
  %397 = load i8, ptr %.25, align 1
  %398 = load i8, ptr %393, align 1
  %.not2789 = icmp eq i8 %397, %398
  br i1 %.not2789, label %399, label %is_mbc_newline_ex.exit.thread

399:                                              ; preds = %396
  %400 = getelementptr i8, ptr %.25, i64 1
  %401 = getelementptr i8, ptr %393, i64 1
  store ptr %401, ptr %19, align 8
  %402 = load i8, ptr %400, align 1
  %403 = load i8, ptr %401, align 1
  %.not2790 = icmp eq i8 %402, %403
  br i1 %.not2790, label %404, label %is_mbc_newline_ex.exit.thread

404:                                              ; preds = %399
  %405 = getelementptr i8, ptr %.25, i64 2
  %406 = getelementptr i8, ptr %393, i64 2
  store ptr %406, ptr %19, align 8
  %407 = load i8, ptr %405, align 1
  %408 = load i8, ptr %406, align 1
  %.not2791 = icmp eq i8 %407, %408
  br i1 %.not2791, label %409, label %is_mbc_newline_ex.exit.thread

409:                                              ; preds = %404
  %410 = getelementptr i8, ptr %.25, i64 3
  %411 = getelementptr i8, ptr %393, i64 3
  store ptr %411, ptr %19, align 8
  %412 = load i8, ptr %410, align 1
  %413 = load i8, ptr %411, align 1
  %.not2792 = icmp eq i8 %412, %413
  br i1 %.not2792, label %414, label %is_mbc_newline_ex.exit.thread

414:                                              ; preds = %409
  %415 = getelementptr i8, ptr %.25, i64 4
  store ptr %394, ptr %19, align 8
  %416 = getelementptr i8, ptr %.25, i64 5
  br label %.backedge.backedge

417:                                              ; preds = %.backedge
  %418 = load ptr, ptr %19, align 8
  %419 = getelementptr i8, ptr %418, i64 6
  %420 = icmp ugt ptr %419, %.3
  br i1 %420, label %is_mbc_newline_ex.exit.thread, label %421

421:                                              ; preds = %417
  %422 = load i8, ptr %.25, align 1
  %423 = load i8, ptr %418, align 1
  %.not2783 = icmp eq i8 %422, %423
  br i1 %.not2783, label %424, label %is_mbc_newline_ex.exit.thread

424:                                              ; preds = %421
  %425 = getelementptr i8, ptr %.25, i64 1
  %426 = getelementptr i8, ptr %418, i64 1
  store ptr %426, ptr %19, align 8
  %427 = load i8, ptr %425, align 1
  %428 = load i8, ptr %426, align 1
  %.not2784 = icmp eq i8 %427, %428
  br i1 %.not2784, label %429, label %is_mbc_newline_ex.exit.thread

429:                                              ; preds = %424
  %430 = getelementptr i8, ptr %.25, i64 2
  %431 = getelementptr i8, ptr %418, i64 2
  store ptr %431, ptr %19, align 8
  %432 = load i8, ptr %430, align 1
  %433 = load i8, ptr %431, align 1
  %.not2785 = icmp eq i8 %432, %433
  br i1 %.not2785, label %434, label %is_mbc_newline_ex.exit.thread

434:                                              ; preds = %429
  %435 = getelementptr i8, ptr %.25, i64 3
  %436 = getelementptr i8, ptr %418, i64 3
  store ptr %436, ptr %19, align 8
  %437 = load i8, ptr %435, align 1
  %438 = load i8, ptr %436, align 1
  %.not2786 = icmp eq i8 %437, %438
  br i1 %.not2786, label %439, label %is_mbc_newline_ex.exit.thread

439:                                              ; preds = %434
  %440 = getelementptr i8, ptr %.25, i64 4
  %441 = getelementptr i8, ptr %418, i64 4
  store ptr %441, ptr %19, align 8
  %442 = load i8, ptr %440, align 1
  %443 = load i8, ptr %441, align 1
  %.not2787 = icmp eq i8 %442, %443
  br i1 %.not2787, label %444, label %is_mbc_newline_ex.exit.thread

444:                                              ; preds = %439
  %445 = getelementptr i8, ptr %.25, i64 5
  %446 = getelementptr i8, ptr %418, i64 5
  store ptr %446, ptr %19, align 8
  %447 = load i8, ptr %445, align 1
  %448 = load i8, ptr %446, align 1
  %.not2788 = icmp eq i8 %447, %448
  br i1 %.not2788, label %449, label %is_mbc_newline_ex.exit.thread

449:                                              ; preds = %444
  %450 = getelementptr i8, ptr %.25, i64 6
  store ptr %419, ptr %19, align 8
  %451 = getelementptr i8, ptr %.25, i64 7
  br label %.backedge.backedge

452:                                              ; preds = %.backedge
  %453 = load i32, ptr %.25, align 4
  %454 = load ptr, ptr %19, align 8
  %455 = shl i32 %453, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr i8, ptr %454, i64 %456
  %458 = icmp ugt ptr %457, %.3
  br i1 %458, label %is_mbc_newline_ex.exit.thread, label %.preheader3527

.preheader3527:                                   ; preds = %452
  %459 = getelementptr i8, ptr %.25, i64 4
  %460 = icmp sgt i32 %453, 0
  br i1 %460, label %.lr.ph4098, label %._crit_edge4099

.lr.ph4098:                                       ; preds = %.preheader3527, %470
  %.in4118 = phi i32 [ %462, %470 ], [ %453, %.preheader3527 ]
  %.422324097 = phi ptr [ %471, %470 ], [ %459, %.preheader3527 ]
  %461 = phi ptr [ %472, %470 ], [ %454, %.preheader3527 ]
  %462 = add nsw i32 %.in4118, -1
  %463 = load i8, ptr %.422324097, align 1
  %464 = load i8, ptr %461, align 1
  %.not2781 = icmp eq i8 %463, %464
  br i1 %.not2781, label %465, label %is_mbc_newline_ex.exit.thread

465:                                              ; preds = %.lr.ph4098
  %466 = getelementptr i8, ptr %.422324097, i64 1
  %467 = getelementptr i8, ptr %461, i64 1
  store ptr %467, ptr %19, align 8
  %468 = load i8, ptr %466, align 1
  %469 = load i8, ptr %467, align 1
  %.not2782 = icmp eq i8 %468, %469
  br i1 %.not2782, label %470, label %is_mbc_newline_ex.exit.thread

470:                                              ; preds = %465
  %471 = getelementptr i8, ptr %.422324097, i64 2
  %472 = getelementptr i8, ptr %461, i64 2
  store ptr %472, ptr %19, align 8
  %473 = icmp ugt i32 %.in4118, 1
  br i1 %473, label %.lr.ph4098, label %._crit_edge4099, !llvm.loop !15

._crit_edge4099:                                  ; preds = %470, %.preheader3527
  %474 = phi ptr [ %454, %.preheader3527 ], [ %472, %470 ]
  %.42232.lcssa = phi ptr [ %459, %.preheader3527 ], [ %471, %470 ]
  %475 = getelementptr i8, ptr %474, i64 -2
  %476 = getelementptr i8, ptr %.42232.lcssa, i64 1
  br label %.backedge.backedge

477:                                              ; preds = %.backedge
  %478 = load i32, ptr %.25, align 4
  %479 = load ptr, ptr %19, align 8
  %480 = mul i32 %478, 3
  %481 = sext i32 %480 to i64
  %482 = getelementptr i8, ptr %479, i64 %481
  %483 = icmp ugt ptr %482, %.3
  br i1 %483, label %is_mbc_newline_ex.exit.thread, label %.preheader3529

.preheader3529:                                   ; preds = %477
  %484 = getelementptr i8, ptr %.25, i64 4
  %485 = icmp sgt i32 %478, 0
  br i1 %485, label %.lr.ph4093, label %._crit_edge4094

.lr.ph4093:                                       ; preds = %.preheader3529, %500
  %.in4117 = phi i32 [ %487, %500 ], [ %478, %.preheader3529 ]
  %.522334092 = phi ptr [ %501, %500 ], [ %484, %.preheader3529 ]
  %486 = phi ptr [ %502, %500 ], [ %479, %.preheader3529 ]
  %487 = add nsw i32 %.in4117, -1
  %488 = load i8, ptr %.522334092, align 1
  %489 = load i8, ptr %486, align 1
  %.not2778 = icmp eq i8 %488, %489
  br i1 %.not2778, label %490, label %is_mbc_newline_ex.exit.thread

490:                                              ; preds = %.lr.ph4093
  %491 = getelementptr i8, ptr %.522334092, i64 1
  %492 = getelementptr i8, ptr %486, i64 1
  store ptr %492, ptr %19, align 8
  %493 = load i8, ptr %491, align 1
  %494 = load i8, ptr %492, align 1
  %.not2779 = icmp eq i8 %493, %494
  br i1 %.not2779, label %495, label %is_mbc_newline_ex.exit.thread

495:                                              ; preds = %490
  %496 = getelementptr i8, ptr %.522334092, i64 2
  %497 = getelementptr i8, ptr %486, i64 2
  store ptr %497, ptr %19, align 8
  %498 = load i8, ptr %496, align 1
  %499 = load i8, ptr %497, align 1
  %.not2780 = icmp eq i8 %498, %499
  br i1 %.not2780, label %500, label %is_mbc_newline_ex.exit.thread

500:                                              ; preds = %495
  %501 = getelementptr i8, ptr %.522334092, i64 3
  %502 = getelementptr i8, ptr %486, i64 3
  store ptr %502, ptr %19, align 8
  %503 = icmp ugt i32 %.in4117, 1
  br i1 %503, label %.lr.ph4093, label %._crit_edge4094, !llvm.loop !16

._crit_edge4094:                                  ; preds = %500, %.preheader3529
  %504 = phi ptr [ %479, %.preheader3529 ], [ %502, %500 ]
  %.52233.lcssa = phi ptr [ %484, %.preheader3529 ], [ %501, %500 ]
  %505 = getelementptr i8, ptr %504, i64 -3
  %506 = getelementptr i8, ptr %.52233.lcssa, i64 1
  br label %.backedge.backedge

507:                                              ; preds = %.backedge
  %508 = load i32, ptr %.25, align 4
  %509 = getelementptr i8, ptr %.25, i64 4
  %510 = load i32, ptr %509, align 4
  %511 = mul i32 %510, %508
  %512 = load ptr, ptr %19, align 8
  %513 = sext i32 %511 to i64
  %514 = getelementptr i8, ptr %512, i64 %513
  %515 = icmp ugt ptr %514, %.3
  br i1 %515, label %is_mbc_newline_ex.exit.thread, label %.preheader3531

.preheader3531:                                   ; preds = %507
  %516 = getelementptr i8, ptr %.25, i64 8
  %517 = icmp sgt i32 %511, 0
  br i1 %517, label %.lr.ph4088.preheader, label %._crit_edge4089

.lr.ph4088.preheader:                             ; preds = %.preheader3531
  %scevgep4522 = getelementptr i8, ptr %.25, i64 9
  %518 = zext nneg i32 %511 to i64
  %519 = getelementptr i8, ptr %scevgep4522, i64 %518
  %scevgep4523 = getelementptr i8, ptr %519, i64 -1
  br label %.lr.ph4088

.lr.ph4088:                                       ; preds = %.lr.ph4088.preheader, %523
  %.in4116 = phi i32 [ %524, %523 ], [ %511, %.lr.ph4088.preheader ]
  %.622344087 = phi ptr [ %525, %523 ], [ %516, %.lr.ph4088.preheader ]
  %520 = phi ptr [ %526, %523 ], [ %512, %.lr.ph4088.preheader ]
  %521 = load i8, ptr %.622344087, align 1
  %522 = load i8, ptr %520, align 1
  %.not2777 = icmp eq i8 %521, %522
  br i1 %.not2777, label %523, label %is_mbc_newline_ex.exit.thread

523:                                              ; preds = %.lr.ph4088
  %524 = add nsw i32 %.in4116, -1
  %525 = getelementptr i8, ptr %.622344087, i64 1
  %526 = getelementptr i8, ptr %520, i64 1
  store ptr %526, ptr %19, align 8
  %527 = icmp sgt i32 %.in4116, 1
  br i1 %527, label %.lr.ph4088, label %._crit_edge4089, !llvm.loop !17

._crit_edge4089:                                  ; preds = %523, %.preheader3531
  %528 = phi ptr [ %512, %.preheader3531 ], [ %526, %523 ]
  %.62234.lcssa = phi ptr [ %516, %.preheader3531 ], [ %scevgep4523, %523 ]
  %529 = sext i32 %508 to i64
  %530 = sub nsw i64 0, %529
  %531 = getelementptr i8, ptr %528, i64 %530
  %532 = getelementptr i8, ptr %.62234.lcssa, i64 1
  br label %.backedge.backedge

533:                                              ; preds = %.backedge
  %534 = load ptr, ptr %19, align 8
  %535 = getelementptr i8, ptr %534, i64 1
  %536 = icmp ugt ptr %535, %.3
  br i1 %536, label %is_mbc_newline_ex.exit.thread, label %537

537:                                              ; preds = %533
  %538 = load i8, ptr %534, align 1
  %539 = zext i8 %538 to i32
  %540 = lshr i32 %539, 5
  %541 = zext nneg i32 %540 to i64
  %542 = getelementptr i32, ptr %.25, i64 %541
  %543 = load i32, ptr %542, align 4
  %544 = and i32 %539, 31
  %545 = shl nuw i32 1, %544
  %546 = and i32 %545, %543
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %is_mbc_newline_ex.exit.thread, label %548

548:                                              ; preds = %537
  %549 = getelementptr i8, ptr %.25, i64 32
  %550 = load i32, ptr %108, align 8
  %551 = load i32, ptr %109, align 4
  %552 = icmp eq i32 %550, %551
  br i1 %552, label %553, label %555

553:                                              ; preds = %548
  %554 = icmp ult ptr %534, %.3
  %spec.select = select i1 %554, i32 %550, i32 0
  br label %557

555:                                              ; preds = %548
  %556 = call i32 @onigenc_mbclen(ptr noundef nonnull %534, ptr noundef %.3, ptr noundef nonnull %38) #23
  %.pre4574 = load ptr, ptr %19, align 8
  br label %557

557:                                              ; preds = %553, %555
  %558 = phi ptr [ %.pre4574, %555 ], [ %534, %553 ]
  %559 = phi i32 [ %556, %555 ], [ %spec.select, %553 ]
  %560 = sext i32 %559 to i64
  %561 = getelementptr i8, ptr %558, i64 %560
  store ptr %561, ptr %19, align 8
  %562 = getelementptr i8, ptr %.25, i64 33
  br label %.backedge.backedge

563:                                              ; preds = %.backedge
  %564 = load ptr, ptr %19, align 8
  %565 = call i32 @onigenc_mbclen(ptr noundef %564, ptr noundef %.3, ptr noundef %38) #23
  %.not2773 = icmp eq i32 %565, 1
  br i1 %.not2773, label %is_mbc_newline_ex.exit.thread, label %566

566:                                              ; preds = %598, %563
  %.72235 = phi ptr [ %599, %598 ], [ %.25, %563 ]
  %.02222 = phi ptr [ %593, %598 ], [ %564, %563 ]
  %567 = load i32, ptr %.72235, align 4
  %568 = getelementptr i8, ptr %.72235, i64 4
  %569 = load ptr, ptr %19, align 8
  %570 = getelementptr i8, ptr %569, i64 1
  %571 = icmp ugt ptr %570, %.3
  br i1 %571, label %is_mbc_newline_ex.exit.thread, label %572

572:                                              ; preds = %566
  %573 = load i32, ptr %108, align 8
  %574 = load i32, ptr %109, align 4
  %575 = icmp eq i32 %573, %574
  br i1 %575, label %576, label %578

576:                                              ; preds = %572
  %577 = icmp ult ptr %569, %.3
  %spec.select.i = select i1 %577, i32 %573, i32 0
  br label %enclen_approx.exit

578:                                              ; preds = %572
  %579 = call i32 @onigenc_mbclen_approximate(ptr noundef %569, ptr noundef %.3, ptr noundef nonnull %38) #23
  %.pre4573 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit

enclen_approx.exit:                               ; preds = %576, %578
  %580 = phi ptr [ %569, %576 ], [ %.pre4573, %578 ]
  %.0.i = phi i32 [ %spec.select.i, %576 ], [ %579, %578 ]
  %581 = sext i32 %.0.i to i64
  %582 = getelementptr i8, ptr %580, i64 %581
  %583 = icmp ugt ptr %582, %.3
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
  %595 = icmp ugt ptr %594, %.3
  br i1 %595, label %is_mbc_newline_ex.exit.thread, label %596

596:                                              ; preds = %592
  %597 = call i32 @onigenc_mbclen(ptr noundef %593, ptr noundef %.3, ptr noundef %38) #23
  %.not2772 = icmp eq i32 %597, 1
  br i1 %.not2772, label %600, label %598

598:                                              ; preds = %596
  %599 = getelementptr i8, ptr %.25, i64 32
  br label %566

600:                                              ; preds = %596
  %601 = load ptr, ptr %19, align 8
  %602 = load i8, ptr %601, align 1
  %603 = zext i8 %602 to i32
  %604 = lshr i32 %603, 5
  %605 = zext nneg i32 %604 to i64
  %606 = getelementptr i32, ptr %.25, i64 %605
  %607 = load i32, ptr %606, align 4
  %608 = and i32 %603, 31
  %609 = shl nuw i32 1, %608
  %610 = and i32 %609, %607
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %is_mbc_newline_ex.exit.thread, label %612

612:                                              ; preds = %600
  %613 = getelementptr i8, ptr %.25, i64 32
  %614 = load i32, ptr %613, align 4
  %615 = getelementptr i8, ptr %.25, i64 36
  %616 = sext i32 %614 to i64
  %617 = getelementptr i8, ptr %615, i64 %616
  %618 = getelementptr i8, ptr %601, i64 1
  store ptr %618, ptr %19, align 8
  %619 = getelementptr i8, ptr %617, i64 1
  br label %.backedge.backedge

620:                                              ; preds = %.backedge
  %621 = load ptr, ptr %19, align 8
  %622 = getelementptr i8, ptr %621, i64 1
  %623 = icmp ugt ptr %622, %.3
  br i1 %623, label %is_mbc_newline_ex.exit.thread, label %624

624:                                              ; preds = %620
  %625 = load i8, ptr %621, align 1
  %626 = zext i8 %625 to i32
  %627 = lshr i32 %626, 5
  %628 = zext nneg i32 %627 to i64
  %629 = getelementptr i32, ptr %.25, i64 %628
  %630 = load i32, ptr %629, align 4
  %631 = and i32 %626, 31
  %632 = shl nuw i32 1, %631
  %633 = and i32 %632, %630
  %.not2771 = icmp eq i32 %633, 0
  br i1 %.not2771, label %634, label %is_mbc_newline_ex.exit.thread

634:                                              ; preds = %624
  %635 = getelementptr i8, ptr %.25, i64 32
  %636 = load i32, ptr %108, align 8
  %637 = load i32, ptr %109, align 4
  %638 = icmp eq i32 %636, %637
  br i1 %638, label %639, label %641

639:                                              ; preds = %634
  %640 = icmp ult ptr %621, %.3
  %spec.select2835 = select i1 %640, i32 %636, i32 0
  br label %643

641:                                              ; preds = %634
  %642 = call i32 @onigenc_mbclen(ptr noundef nonnull %621, ptr noundef %.3, ptr noundef nonnull %38) #23
  %.pre4572 = load ptr, ptr %19, align 8
  br label %643

643:                                              ; preds = %639, %641
  %644 = phi ptr [ %.pre4572, %641 ], [ %621, %639 ]
  %645 = phi i32 [ %642, %641 ], [ %spec.select2835, %639 ]
  %646 = sext i32 %645 to i64
  %647 = getelementptr i8, ptr %644, i64 %646
  store ptr %647, ptr %19, align 8
  %648 = getelementptr i8, ptr %.25, i64 33
  br label %.backedge.backedge

649:                                              ; preds = %.backedge
  %650 = load ptr, ptr %19, align 8
  %651 = getelementptr i8, ptr %650, i64 1
  %652 = icmp ugt ptr %651, %.3
  br i1 %652, label %is_mbc_newline_ex.exit.thread, label %653

653:                                              ; preds = %649
  %654 = call i32 @onigenc_mbclen(ptr noundef %650, ptr noundef %.3, ptr noundef %38) #23
  %.not2768 = icmp eq i32 %654, 1
  br i1 %.not2768, label %655, label %659

655:                                              ; preds = %653
  %656 = load ptr, ptr %19, align 8
  %657 = getelementptr i8, ptr %656, i64 1
  store ptr %657, ptr %19, align 8
  %658 = load i32, ptr %.25, align 4
  br label %683

659:                                              ; preds = %695, %653
  %.82236 = phi ptr [ %696, %695 ], [ %.25, %653 ]
  %.12223 = phi ptr [ %690, %695 ], [ %650, %653 ]
  %660 = load i32, ptr %.82236, align 4
  %661 = getelementptr i8, ptr %.82236, i64 4
  %662 = load i32, ptr %108, align 8
  %663 = load i32, ptr %109, align 4
  %664 = icmp eq i32 %662, %663
  %665 = load ptr, ptr %19, align 8
  br i1 %664, label %666, label %668

666:                                              ; preds = %659
  %667 = icmp ult ptr %665, %.3
  %spec.select2836 = select i1 %667, i32 %662, i32 0
  br label %670

668:                                              ; preds = %659
  %669 = call i32 @onigenc_mbclen(ptr noundef %665, ptr noundef %.3, ptr noundef nonnull %38) #23
  %.pre4571 = load ptr, ptr %19, align 8
  br label %670

670:                                              ; preds = %666, %668
  %671 = phi ptr [ %.pre4571, %668 ], [ %665, %666 ]
  %672 = phi i32 [ %669, %668 ], [ %spec.select2836, %666 ]
  %673 = sext i32 %672 to i64
  %674 = getelementptr i8, ptr %671, i64 %673
  %.not2769 = icmp ugt ptr %674, %.3
  br i1 %.not2769, label %675, label %679

675:                                              ; preds = %670
  %676 = getelementptr i8, ptr %671, i64 1
  %677 = icmp ugt ptr %676, %.3
  br i1 %677, label %is_mbc_newline_ex.exit.thread, label %678

678:                                              ; preds = %675
  store ptr %.3, ptr %19, align 8
  br label %683

679:                                              ; preds = %670
  store ptr %674, ptr %19, align 8
  %680 = load ptr, ptr %125, align 8
  %681 = call i32 %680(ptr noundef %671, ptr noundef %674, ptr noundef nonnull %38) #23
  %682 = call i32 @onig_is_in_code_range(ptr noundef %661, i32 noundef %681) #23
  %.not2770 = icmp eq i32 %682, 0
  br i1 %.not2770, label %683, label %is_mbc_newline_ex.exit.thread

683:                                              ; preds = %679, %678, %655
  %.sink5057 = phi i32 [ %660, %678 ], [ %658, %655 ], [ %660, %679 ]
  %684 = phi ptr [ %.82236, %678 ], [ %.25, %655 ], [ %.82236, %679 ]
  %.22224 = phi ptr [ %.12223, %678 ], [ %650, %655 ], [ %.12223, %679 ]
  %685 = getelementptr i8, ptr %684, i64 4
  %686 = sext i32 %.sink5057 to i64
  %687 = getelementptr i8, ptr %685, i64 %686
  %688 = getelementptr i8, ptr %687, i64 1
  br label %.backedge.backedge

689:                                              ; preds = %.backedge
  %690 = load ptr, ptr %19, align 8
  %691 = getelementptr i8, ptr %690, i64 1
  %692 = icmp ugt ptr %691, %.3
  br i1 %692, label %is_mbc_newline_ex.exit.thread, label %693

693:                                              ; preds = %689
  %694 = call i32 @onigenc_mbclen(ptr noundef %690, ptr noundef %.3, ptr noundef %38) #23
  %.not2766 = icmp eq i32 %694, 1
  br i1 %.not2766, label %697, label %695

695:                                              ; preds = %693
  %696 = getelementptr i8, ptr %.25, i64 32
  br label %659

697:                                              ; preds = %693
  %698 = load ptr, ptr %19, align 8
  %699 = load i8, ptr %698, align 1
  %700 = zext i8 %699 to i32
  %701 = lshr i32 %700, 5
  %702 = zext nneg i32 %701 to i64
  %703 = getelementptr i32, ptr %.25, i64 %702
  %704 = load i32, ptr %703, align 4
  %705 = and i32 %700, 31
  %706 = shl nuw i32 1, %705
  %707 = and i32 %706, %704
  %.not2767 = icmp eq i32 %707, 0
  br i1 %.not2767, label %708, label %is_mbc_newline_ex.exit.thread

708:                                              ; preds = %697
  %709 = getelementptr i8, ptr %.25, i64 32
  %710 = load i32, ptr %709, align 4
  %711 = getelementptr i8, ptr %.25, i64 36
  %712 = sext i32 %710 to i64
  %713 = getelementptr i8, ptr %711, i64 %712
  %714 = getelementptr i8, ptr %698, i64 1
  store ptr %714, ptr %19, align 8
  %715 = getelementptr i8, ptr %713, i64 1
  br label %.backedge.backedge

716:                                              ; preds = %.backedge
  %717 = load ptr, ptr %19, align 8
  %718 = getelementptr i8, ptr %717, i64 1
  %719 = icmp ugt ptr %718, %.3
  br i1 %719, label %is_mbc_newline_ex.exit.thread, label %720

720:                                              ; preds = %716
  %721 = load i32, ptr %108, align 8
  %722 = load i32, ptr %109, align 4
  %723 = icmp eq i32 %721, %722
  br i1 %723, label %724, label %726

724:                                              ; preds = %720
  %725 = icmp ult ptr %717, %.3
  %spec.select.i2878 = select i1 %725, i32 %721, i32 0
  br label %enclen_approx.exit2879

726:                                              ; preds = %720
  %727 = call i32 @onigenc_mbclen_approximate(ptr noundef %717, ptr noundef %.3, ptr noundef nonnull %38) #23
  %.pre4570 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit2879

enclen_approx.exit2879:                           ; preds = %724, %726
  %728 = phi ptr [ %717, %724 ], [ %.pre4570, %726 ]
  %.0.i2877 = phi i32 [ %spec.select.i2878, %724 ], [ %727, %726 ]
  %729 = sext i32 %.0.i2877 to i64
  %730 = getelementptr i8, ptr %728, i64 %729
  %731 = icmp ugt ptr %730, %.3
  br i1 %731, label %is_mbc_newline_ex.exit.thread, label %732

732:                                              ; preds = %enclen_approx.exit2879
  br i1 %.not2675, label %761, label %733

733:                                              ; preds = %732
  %734 = load ptr, ptr %125, align 8
  %735 = call i32 %734(ptr noundef %728, ptr noundef %.3, ptr noundef nonnull %38) #23
  %736 = icmp eq i32 %735, 10
  br i1 %736, label %is_mbc_newline_ex.exit.thread, label %737

737:                                              ; preds = %733
  %738 = load i32, ptr %108, align 8
  %739 = load i32, ptr %109, align 4
  %740 = icmp eq i32 %738, %739
  br i1 %740, label %741, label %743

741:                                              ; preds = %737
  %742 = icmp ult ptr %728, %.3
  %spec.select.i2881 = select i1 %742, i32 %738, i32 0
  br label %745

743:                                              ; preds = %737
  %744 = call i32 @onigenc_mbclen(ptr noundef %728, ptr noundef %.3, ptr noundef nonnull %38) #23
  br label %745

745:                                              ; preds = %743, %741
  %746 = phi i32 [ %744, %743 ], [ %spec.select.i2881, %741 ]
  %747 = sext i32 %746 to i64
  %748 = getelementptr i8, ptr %728, i64 %747
  %749 = icmp ult ptr %748, %.3
  br i1 %749, label %750, label %758

750:                                              ; preds = %745
  %751 = load ptr, ptr %125, align 8
  %752 = call i32 %751(ptr noundef %728, ptr noundef nonnull %.3, ptr noundef nonnull %38) #23
  %753 = icmp eq i32 %752, 13
  br i1 %753, label %754, label %758

754:                                              ; preds = %750
  %755 = load ptr, ptr %125, align 8
  %756 = call i32 %755(ptr noundef %748, ptr noundef nonnull %.3, ptr noundef nonnull %38) #23
  %757 = icmp eq i32 %756, 10
  br i1 %757, label %is_mbc_newline_ex.exit.thread, label %758

758:                                              ; preds = %754, %750, %745
  %759 = load ptr, ptr %127, align 8
  %760 = call i32 %759(ptr noundef %728, ptr noundef %.3, ptr noundef nonnull %38) #23
  %.not46.i = icmp ne i32 %760, 0
  %..i = zext i1 %.not46.i to i32
  br label %is_mbc_newline_ex.exit

761:                                              ; preds = %732
  %762 = load ptr, ptr %127, align 8
  %763 = call i32 %762(ptr noundef %728, ptr noundef %.3, ptr noundef nonnull %38) #23
  br label %is_mbc_newline_ex.exit

is_mbc_newline_ex.exit:                           ; preds = %758, %761
  %.0.i2880 = phi i32 [ %763, %761 ], [ %..i, %758 ]
  %.not2765 = icmp eq i32 %.0.i2880, 0
  br i1 %.not2765, label %764, label %is_mbc_newline_ex.exit.thread

764:                                              ; preds = %is_mbc_newline_ex.exit
  %765 = load ptr, ptr %19, align 8
  %766 = getelementptr i8, ptr %765, i64 %729
  store ptr %766, ptr %19, align 8
  %767 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

768:                                              ; preds = %.backedge
  %769 = load ptr, ptr %19, align 8
  %770 = getelementptr i8, ptr %769, i64 1
  %771 = icmp ugt ptr %770, %.3
  br i1 %771, label %is_mbc_newline_ex.exit.thread, label %772

772:                                              ; preds = %768
  %773 = load i32, ptr %108, align 8
  %774 = load i32, ptr %109, align 4
  %775 = icmp eq i32 %773, %774
  br i1 %775, label %776, label %778

776:                                              ; preds = %772
  %777 = icmp ult ptr %769, %.3
  %spec.select.i2883 = select i1 %777, i32 %773, i32 0
  br label %enclen_approx.exit2884

778:                                              ; preds = %772
  %779 = call i32 @onigenc_mbclen_approximate(ptr noundef %769, ptr noundef %.3, ptr noundef nonnull %38) #23
  %.pre4569 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit2884

enclen_approx.exit2884:                           ; preds = %776, %778
  %780 = phi ptr [ %769, %776 ], [ %.pre4569, %778 ]
  %.0.i2882 = phi i32 [ %spec.select.i2883, %776 ], [ %779, %778 ]
  %781 = sext i32 %.0.i2882 to i64
  %782 = getelementptr i8, ptr %780, i64 %781
  %783 = icmp ugt ptr %782, %.3
  br i1 %783, label %is_mbc_newline_ex.exit.thread, label %784

784:                                              ; preds = %enclen_approx.exit2884
  store ptr %782, ptr %19, align 8
  %785 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

786:                                              ; preds = %.backedge, %1044
  %.12176 = phi ptr [ %1045, %1044 ], [ %.19, %.backedge ]
  %787 = load ptr, ptr %19, align 8
  %788 = icmp ult ptr %787, %.3
  br i1 %788, label %789, label %1047

789:                                              ; preds = %786
  %790 = load i32, ptr %114, align 8
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %933

792:                                              ; preds = %789
  %793 = load ptr, ptr %115, align 8
  %794 = load i64, ptr %116, align 8
  %795 = load ptr, ptr %20, align 8
  %796 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %793, i64 noundef %794, ptr noundef nonnull %.pn.in.in, ptr noundef %795, ptr noundef %.02251, ptr noundef nonnull %25)
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
  %.048.i = phi i64 [ %892, %893 ], [ %892, %890 ], [ %894, %896 ]
  %900 = mul i64 %.048.i, 48
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
  %.1.i = phi i64 [ %889, %888 ], [ %.048.i, %899 ]
  %.0.i2892 = phi ptr [ %886, %888 ], [ %901, %899 ]
  %906 = sub i64 %872, %877
  %907 = sdiv exact i64 %906, 48
  %908 = getelementptr %struct._OnigStackType, ptr %.0.i2892, i64 %907
  store ptr %908, ptr %21, align 8
  store ptr %.0.i2892, ptr %20, align 8
  %909 = getelementptr %struct._OnigStackType, ptr %.0.i2892, i64 %.1.i
  store ptr %909, ptr %22, align 8
  br label %919

.loopexit3537:                                    ; preds = %896, %884, %903, %904
  %.049.i.ph = phi i64 [ -5, %904 ], [ -5, %903 ], [ -15, %896 ], [ -5, %884 ]
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
  call void @free(ptr noundef %.02254) #23
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
  %.048.i2894 = phi i64 [ %957, %958 ], [ %957, %955 ], [ %959, %961 ]
  %965 = mul i64 %.048.i2894, 48
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
  %.1.i2895 = phi i64 [ %954, %953 ], [ %.048.i2894, %964 ]
  %.0.i2896 = phi ptr [ %951, %953 ], [ %966, %964 ]
  %971 = sub i64 %937, %942
  %972 = sdiv exact i64 %971, 48
  %973 = getelementptr %struct._OnigStackType, ptr %.0.i2896, i64 %972
  store ptr %973, ptr %21, align 8
  store ptr %.0.i2896, ptr %20, align 8
  %974 = getelementptr %struct._OnigStackType, ptr %.0.i2896, i64 %.1.i2895
  store ptr %974, ptr %22, align 8
  br label %984

.loopexit3538:                                    ; preds = %961, %949, %968, %969
  %.049.i2897.ph = phi i64 [ -5, %969 ], [ -5, %968 ], [ -15, %961 ], [ -5, %949 ]
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
  call void @free(ptr noundef %.02254) #23
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
  store ptr %.25, ptr %995, align 8
  %996 = load ptr, ptr %19, align 8
  %997 = getelementptr inbounds i8, ptr %986, i64 24
  store ptr %996, ptr %997, align 8
  %998 = getelementptr inbounds i8, ptr %986, i64 32
  store ptr %.12176, ptr %998, align 8
  %999 = getelementptr inbounds i8, ptr %986, i64 40
  store ptr %.02250, ptr %999, align 8
  %1000 = getelementptr i8, ptr %986, i64 48
  store ptr %1000, ptr %21, align 8
  %1001 = load i32, ptr %108, align 8
  %1002 = load i32, ptr %109, align 4
  %1003 = icmp eq i32 %1001, %1002
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %992
  %1005 = icmp ult ptr %996, %.3
  %spec.select.i2900 = select i1 %1005, i32 %1001, i32 0
  br label %enclen_approx.exit2901

1006:                                             ; preds = %992
  %1007 = call i32 @onigenc_mbclen_approximate(ptr noundef %996, ptr noundef %.3, ptr noundef nonnull %38) #23
  %.pre4568 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit2901

enclen_approx.exit2901:                           ; preds = %1004, %1006
  %1008 = phi ptr [ %996, %1004 ], [ %.pre4568, %1006 ]
  %.0.i2899 = phi i32 [ %spec.select.i2900, %1004 ], [ %1007, %1006 ]
  %1009 = sext i32 %.0.i2899 to i64
  %1010 = getelementptr i8, ptr %1008, i64 %1009
  %1011 = icmp ugt ptr %1010, %.3
  br i1 %1011, label %is_mbc_newline_ex.exit.thread, label %1012

1012:                                             ; preds = %enclen_approx.exit2901
  br i1 %.not2675, label %1041, label %1013

1013:                                             ; preds = %1012
  %1014 = load ptr, ptr %125, align 8
  %1015 = call i32 %1014(ptr noundef %1008, ptr noundef %.3, ptr noundef nonnull %38) #23
  %1016 = icmp eq i32 %1015, 10
  br i1 %1016, label %is_mbc_newline_ex.exit.thread, label %1017

1017:                                             ; preds = %1013
  %1018 = load i32, ptr %108, align 8
  %1019 = load i32, ptr %109, align 4
  %1020 = icmp eq i32 %1018, %1019
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %1017
  %1022 = icmp ult ptr %1008, %.3
  %spec.select.i2906 = select i1 %1022, i32 %1018, i32 0
  br label %1025

1023:                                             ; preds = %1017
  %1024 = call i32 @onigenc_mbclen(ptr noundef %1008, ptr noundef %.3, ptr noundef nonnull %38) #23
  br label %1025

1025:                                             ; preds = %1023, %1021
  %1026 = phi i32 [ %1024, %1023 ], [ %spec.select.i2906, %1021 ]
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr i8, ptr %1008, i64 %1027
  %1029 = icmp ult ptr %1028, %.3
  br i1 %1029, label %1030, label %1038

1030:                                             ; preds = %1025
  %1031 = load ptr, ptr %125, align 8
  %1032 = call i32 %1031(ptr noundef %1008, ptr noundef nonnull %.3, ptr noundef nonnull %38) #23
  %1033 = icmp eq i32 %1032, 13
  br i1 %1033, label %1034, label %1038

1034:                                             ; preds = %1030
  %1035 = load ptr, ptr %125, align 8
  %1036 = call i32 %1035(ptr noundef %1028, ptr noundef nonnull %.3, ptr noundef nonnull %38) #23
  %1037 = icmp eq i32 %1036, 10
  br i1 %1037, label %is_mbc_newline_ex.exit.thread, label %1038

1038:                                             ; preds = %1034, %1030, %1025
  %1039 = load ptr, ptr %127, align 8
  %1040 = call i32 %1039(ptr noundef %1008, ptr noundef %.3, ptr noundef nonnull %38) #23
  %.not46.i2903 = icmp ne i32 %1040, 0
  %..i2904 = zext i1 %.not46.i2903 to i32
  br label %is_mbc_newline_ex.exit2907

1041:                                             ; preds = %1012
  %1042 = load ptr, ptr %127, align 8
  %1043 = call i32 %1042(ptr noundef %1008, ptr noundef %.3, ptr noundef nonnull %38) #23
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
  %1048 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

1049:                                             ; preds = %.backedge, %1278
  %.22177 = phi ptr [ %.32178, %1278 ], [ %.19, %.backedge ]
  %1050 = load ptr, ptr %19, align 8
  %1051 = icmp ult ptr %1050, %.3
  br i1 %1051, label %1052, label %1279

1052:                                             ; preds = %1049
  %1053 = load i32, ptr %114, align 8
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %1055, label %1196

1055:                                             ; preds = %1052
  %1056 = load ptr, ptr %115, align 8
  %1057 = load i64, ptr %116, align 8
  %1058 = load ptr, ptr %20, align 8
  %1059 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %1056, i64 noundef %1057, ptr noundef nonnull %.pn.in.in, ptr noundef %1058, ptr noundef %.02251, ptr noundef nonnull %26)
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
  %.048.i2917 = phi i64 [ %1155, %1156 ], [ %1155, %1153 ], [ %1157, %1159 ]
  %1163 = mul i64 %.048.i2917, 48
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
  %.1.i2918 = phi i64 [ %1152, %1151 ], [ %.048.i2917, %1162 ]
  %.0.i2919 = phi ptr [ %1149, %1151 ], [ %1164, %1162 ]
  %1169 = sub i64 %1135, %1140
  %1170 = sdiv exact i64 %1169, 48
  %1171 = getelementptr %struct._OnigStackType, ptr %.0.i2919, i64 %1170
  store ptr %1171, ptr %21, align 8
  store ptr %.0.i2919, ptr %20, align 8
  %1172 = getelementptr %struct._OnigStackType, ptr %.0.i2919, i64 %.1.i2918
  store ptr %1172, ptr %22, align 8
  br label %1182

.loopexit3541:                                    ; preds = %1159, %1147, %1166, %1167
  %.049.i2920.ph = phi i64 [ -5, %1167 ], [ -5, %1166 ], [ -15, %1159 ], [ -5, %1147 ]
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
  call void @free(ptr noundef %.02254) #23
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
  %.048.i2923 = phi i64 [ %1220, %1221 ], [ %1220, %1218 ], [ %1222, %1224 ]
  %1228 = mul i64 %.048.i2923, 48
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
  %.1.i2924 = phi i64 [ %1217, %1216 ], [ %.048.i2923, %1227 ]
  %.0.i2925 = phi ptr [ %1214, %1216 ], [ %1229, %1227 ]
  %1234 = sub i64 %1200, %1205
  %1235 = sdiv exact i64 %1234, 48
  %1236 = getelementptr %struct._OnigStackType, ptr %.0.i2925, i64 %1235
  store ptr %1236, ptr %21, align 8
  store ptr %.0.i2925, ptr %20, align 8
  %1237 = getelementptr %struct._OnigStackType, ptr %.0.i2925, i64 %.1.i2924
  store ptr %1237, ptr %22, align 8
  br label %1247

.loopexit3542:                                    ; preds = %1224, %1212, %1231, %1232
  %.049.i2926.ph = phi i64 [ -5, %1232 ], [ -5, %1231 ], [ -15, %1224 ], [ -5, %1212 ]
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
  call void @free(ptr noundef %.02254) #23
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
  store ptr %.25, ptr %1258, align 8
  %1259 = load ptr, ptr %19, align 8
  %1260 = getelementptr inbounds i8, ptr %1249, i64 24
  store ptr %1259, ptr %1260, align 8
  %1261 = getelementptr inbounds i8, ptr %1249, i64 32
  store ptr %.22177, ptr %1261, align 8
  %1262 = getelementptr inbounds i8, ptr %1249, i64 40
  store ptr %.02250, ptr %1262, align 8
  %1263 = getelementptr i8, ptr %1249, i64 48
  store ptr %1263, ptr %21, align 8
  %1264 = load i32, ptr %108, align 8
  %1265 = load i32, ptr %109, align 4
  %1266 = icmp eq i32 %1264, %1265
  br i1 %1266, label %1267, label %1269

1267:                                             ; preds = %1255
  %1268 = icmp ult ptr %1259, %.3
  br i1 %1268, label %enclen_approx.exit2930, label %enclen_approx.exit2930.thread

1269:                                             ; preds = %1255
  %1270 = call i32 @onigenc_mbclen_approximate(ptr noundef %1259, ptr noundef %.3, ptr noundef nonnull %38) #23
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
  %1275 = icmp ugt ptr %1274, %.3
  br i1 %1275, label %is_mbc_newline_ex.exit.thread, label %1278

enclen_approx.exit2930.thread:                    ; preds = %1267, %enclen_approx.exit2930
  %1276 = phi ptr [ %1259, %1267 ], [ %.pre4567, %enclen_approx.exit2930 ]
  %1277 = getelementptr i8, ptr %1276, i64 1
  br label %1278

1278:                                             ; preds = %1272, %enclen_approx.exit2930.thread
  %storemerge2752 = phi ptr [ %1277, %enclen_approx.exit2930.thread ], [ %1274, %1272 ]
  %.32178 = phi ptr [ %1276, %enclen_approx.exit2930.thread ], [ %.pre4567, %1272 ]
  store ptr %storemerge2752, ptr %19, align 8
  br label %1049, !llvm.loop !19

1279:                                             ; preds = %1049
  %1280 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

1281:                                             ; preds = %.backedge
  %1282 = load ptr, ptr %19, align 8
  %1283 = icmp ult ptr %1282, %.3
  br i1 %1283, label %.lr.ph4062, label %._crit_edge4063

.lr.ph4062:                                       ; preds = %1281
  %1284 = getelementptr i8, ptr %.25, i64 1
  br label %1285

1285:                                             ; preds = %.lr.ph4062, %1550
  %1286 = phi ptr [ %1282, %.lr.ph4062 ], [ %1552, %1550 ]
  %.44060 = phi ptr [ %.19, %.lr.ph4062 ], [ %1551, %1550 ]
  %1287 = load i32, ptr %114, align 8
  %1288 = icmp eq i32 %1287, 0
  br i1 %1288, label %1289, label %1429

1289:                                             ; preds = %1285
  %1290 = load ptr, ptr %115, align 8
  %1291 = load i64, ptr %116, align 8
  %1292 = load ptr, ptr %20, align 8
  %1293 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %1290, i64 noundef %1291, ptr noundef nonnull %.pn.in.in, ptr noundef %1292, ptr noundef %.02251, ptr noundef nonnull %27)
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
  %.048.i2940 = phi i64 [ %1388, %1389 ], [ %1388, %1386 ], [ %1390, %1392 ]
  %1396 = mul i64 %.048.i2940, 48
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
  %.1.i2941 = phi i64 [ %1385, %1384 ], [ %.048.i2940, %1395 ]
  %.0.i2942 = phi ptr [ %1382, %1384 ], [ %1397, %1395 ]
  %1402 = sub i64 %1368, %1373
  %1403 = sdiv exact i64 %1402, 48
  %1404 = getelementptr %struct._OnigStackType, ptr %.0.i2942, i64 %1403
  store ptr %1404, ptr %21, align 8
  store ptr %.0.i2942, ptr %20, align 8
  %1405 = getelementptr %struct._OnigStackType, ptr %.0.i2942, i64 %.1.i2941
  store ptr %1405, ptr %22, align 8
  br label %1415

.loopexit3545:                                    ; preds = %1392, %1380, %1399, %1400
  %.049.i2943.ph = phi i64 [ -5, %1400 ], [ -5, %1399 ], [ -15, %1392 ], [ -5, %1380 ]
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
  call void @free(ptr noundef %.02254) #23
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
  %1431 = load i8, ptr %.25, align 1
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
  %.048.i2946 = phi i64 [ %1458, %1459 ], [ %1458, %1456 ], [ %1460, %1462 ]
  %1466 = mul i64 %.048.i2946, 48
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
  %.1.i2947 = phi i64 [ %1455, %1454 ], [ %.048.i2946, %1465 ]
  %.0.i2948 = phi ptr [ %1452, %1454 ], [ %1467, %1465 ]
  %1472 = sub i64 %1438, %1443
  %1473 = sdiv exact i64 %1472, 48
  %1474 = getelementptr %struct._OnigStackType, ptr %.0.i2948, i64 %1473
  store ptr %1474, ptr %21, align 8
  store ptr %.0.i2948, ptr %20, align 8
  %1475 = getelementptr %struct._OnigStackType, ptr %.0.i2948, i64 %.1.i2947
  store ptr %1475, ptr %22, align 8
  br label %1485

.loopexit3546:                                    ; preds = %1462, %1450, %1469, %1470
  %.049.i2949.ph = phi i64 [ -5, %1470 ], [ -5, %1469 ], [ -15, %1462 ], [ -5, %1450 ]
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
  call void @free(ptr noundef %.02254) #23
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
  store ptr %.44060, ptr %1499, align 8
  %1500 = getelementptr inbounds i8, ptr %1487, i64 40
  store ptr %.02250, ptr %1500, align 8
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
  %1511 = icmp ult ptr %1506, %.3
  %spec.select.i2952 = select i1 %1511, i32 %1507, i32 0
  br label %enclen_approx.exit2953

1512:                                             ; preds = %1505
  %1513 = call i32 @onigenc_mbclen_approximate(ptr noundef %1506, ptr noundef %.3, ptr noundef nonnull %38) #23
  %.pre4566 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit2953

enclen_approx.exit2953:                           ; preds = %1510, %1512
  %1514 = phi ptr [ %1506, %1510 ], [ %.pre4566, %1512 ]
  %.0.i2951 = phi i32 [ %spec.select.i2952, %1510 ], [ %1513, %1512 ]
  %1515 = sext i32 %.0.i2951 to i64
  %1516 = getelementptr i8, ptr %1514, i64 %1515
  %1517 = icmp ugt ptr %1516, %.3
  br i1 %1517, label %is_mbc_newline_ex.exit.thread, label %1518

1518:                                             ; preds = %enclen_approx.exit2953
  br i1 %.not2675, label %1547, label %1519

1519:                                             ; preds = %1518
  %1520 = load ptr, ptr %125, align 8
  %1521 = call i32 %1520(ptr noundef %1514, ptr noundef %.3, ptr noundef nonnull %38) #23
  %1522 = icmp eq i32 %1521, 10
  br i1 %1522, label %is_mbc_newline_ex.exit.thread, label %1523

1523:                                             ; preds = %1519
  %1524 = load i32, ptr %108, align 8
  %1525 = load i32, ptr %109, align 4
  %1526 = icmp eq i32 %1524, %1525
  br i1 %1526, label %1527, label %1529

1527:                                             ; preds = %1523
  %1528 = icmp ult ptr %1514, %.3
  %spec.select.i2958 = select i1 %1528, i32 %1524, i32 0
  br label %1531

1529:                                             ; preds = %1523
  %1530 = call i32 @onigenc_mbclen(ptr noundef %1514, ptr noundef %.3, ptr noundef nonnull %38) #23
  br label %1531

1531:                                             ; preds = %1529, %1527
  %1532 = phi i32 [ %1530, %1529 ], [ %spec.select.i2958, %1527 ]
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr i8, ptr %1514, i64 %1533
  %1535 = icmp ult ptr %1534, %.3
  br i1 %1535, label %1536, label %1544

1536:                                             ; preds = %1531
  %1537 = load ptr, ptr %125, align 8
  %1538 = call i32 %1537(ptr noundef %1514, ptr noundef nonnull %.3, ptr noundef nonnull %38) #23
  %1539 = icmp eq i32 %1538, 13
  br i1 %1539, label %1540, label %1544

1540:                                             ; preds = %1536
  %1541 = load ptr, ptr %125, align 8
  %1542 = call i32 %1541(ptr noundef %1534, ptr noundef nonnull %.3, ptr noundef nonnull %38) #23
  %1543 = icmp eq i32 %1542, 10
  br i1 %1543, label %is_mbc_newline_ex.exit.thread, label %1544

1544:                                             ; preds = %1540, %1536, %1531
  %1545 = load ptr, ptr %127, align 8
  %1546 = call i32 %1545(ptr noundef %1514, ptr noundef %.3, ptr noundef nonnull %38) #23
  %.not46.i2955 = icmp ne i32 %1546, 0
  %..i2956 = zext i1 %.not46.i2955 to i32
  br label %is_mbc_newline_ex.exit2959

1547:                                             ; preds = %1518
  %1548 = load ptr, ptr %127, align 8
  %1549 = call i32 %1548(ptr noundef %1514, ptr noundef %.3, ptr noundef nonnull %38) #23
  br label %is_mbc_newline_ex.exit2959

is_mbc_newline_ex.exit2959:                       ; preds = %1544, %1547
  %.0.i2957 = phi i32 [ %1549, %1547 ], [ %..i2956, %1544 ]
  %.not2744 = icmp eq i32 %.0.i2957, 0
  br i1 %.not2744, label %1550, label %is_mbc_newline_ex.exit.thread

1550:                                             ; preds = %is_mbc_newline_ex.exit2959
  %1551 = load ptr, ptr %19, align 8
  %1552 = getelementptr i8, ptr %1551, i64 %1515
  store ptr %1552, ptr %19, align 8
  %1553 = icmp ult ptr %1552, %.3
  br i1 %1553, label %1285, label %._crit_edge4063, !llvm.loop !20

._crit_edge4063:                                  ; preds = %1550, %1281
  %1554 = getelementptr i8, ptr %.25, i64 1
  %1555 = getelementptr i8, ptr %.25, i64 2
  br label %.backedge.backedge

1556:                                             ; preds = %.backedge
  %1557 = load ptr, ptr %19, align 8
  %1558 = icmp ult ptr %1557, %.3
  br i1 %1558, label %.lr.ph4055, label %._crit_edge4056

.lr.ph4055:                                       ; preds = %1556
  %1559 = getelementptr i8, ptr %.25, i64 1
  br label %1560

1560:                                             ; preds = %.lr.ph4055, %1796
  %1561 = phi ptr [ %1557, %.lr.ph4055 ], [ %storemerge, %1796 ]
  %.54053 = phi ptr [ %.19, %.lr.ph4055 ], [ %.6, %1796 ]
  %1562 = load i32, ptr %114, align 8
  %1563 = icmp eq i32 %1562, 0
  br i1 %1563, label %1564, label %1704

1564:                                             ; preds = %1560
  %1565 = load ptr, ptr %115, align 8
  %1566 = load i64, ptr %116, align 8
  %1567 = load ptr, ptr %20, align 8
  %1568 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %1565, i64 noundef %1566, ptr noundef nonnull %.pn.in.in, ptr noundef %1567, ptr noundef %.02251, ptr noundef nonnull %28)
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
  %.048.i2969 = phi i64 [ %1663, %1664 ], [ %1663, %1661 ], [ %1665, %1667 ]
  %1671 = mul i64 %.048.i2969, 48
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
  %.1.i2970 = phi i64 [ %1660, %1659 ], [ %.048.i2969, %1670 ]
  %.0.i2971 = phi ptr [ %1657, %1659 ], [ %1672, %1670 ]
  %1677 = sub i64 %1643, %1648
  %1678 = sdiv exact i64 %1677, 48
  %1679 = getelementptr %struct._OnigStackType, ptr %.0.i2971, i64 %1678
  store ptr %1679, ptr %21, align 8
  store ptr %.0.i2971, ptr %20, align 8
  %1680 = getelementptr %struct._OnigStackType, ptr %.0.i2971, i64 %.1.i2970
  store ptr %1680, ptr %22, align 8
  br label %1690

.loopexit3549:                                    ; preds = %1667, %1655, %1674, %1675
  %.049.i2972.ph = phi i64 [ -5, %1675 ], [ -5, %1674 ], [ -15, %1667 ], [ -5, %1655 ]
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
  call void @free(ptr noundef %.02254) #23
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
  %1706 = load i8, ptr %.25, align 1
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
  %.048.i2975 = phi i64 [ %1733, %1734 ], [ %1733, %1731 ], [ %1735, %1737 ]
  %1741 = mul i64 %.048.i2975, 48
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
  %.1.i2976 = phi i64 [ %1730, %1729 ], [ %.048.i2975, %1740 ]
  %.0.i2977 = phi ptr [ %1727, %1729 ], [ %1742, %1740 ]
  %1747 = sub i64 %1713, %1718
  %1748 = sdiv exact i64 %1747, 48
  %1749 = getelementptr %struct._OnigStackType, ptr %.0.i2977, i64 %1748
  store ptr %1749, ptr %21, align 8
  store ptr %.0.i2977, ptr %20, align 8
  %1750 = getelementptr %struct._OnigStackType, ptr %.0.i2977, i64 %.1.i2976
  store ptr %1750, ptr %22, align 8
  br label %1760

.loopexit3550:                                    ; preds = %1737, %1725, %1744, %1745
  %.049.i2978.ph = phi i64 [ -5, %1745 ], [ -5, %1744 ], [ -15, %1737 ], [ -5, %1725 ]
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
  call void @free(ptr noundef %.02254) #23
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
  store ptr %.54053, ptr %1774, align 8
  %1775 = getelementptr inbounds i8, ptr %1762, i64 40
  store ptr %.02250, ptr %1775, align 8
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
  %1786 = icmp ult ptr %1781, %.3
  br i1 %1786, label %enclen_approx.exit2982, label %enclen_approx.exit2982.thread

1787:                                             ; preds = %1780
  %1788 = call i32 @onigenc_mbclen_approximate(ptr noundef %1781, ptr noundef %.3, ptr noundef nonnull %38) #23
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
  %1793 = icmp ugt ptr %1792, %.3
  br i1 %1793, label %is_mbc_newline_ex.exit.thread, label %1796

enclen_approx.exit2982.thread:                    ; preds = %1785, %enclen_approx.exit2982
  %1794 = phi ptr [ %1781, %1785 ], [ %.pre4563, %enclen_approx.exit2982 ]
  %1795 = getelementptr i8, ptr %1794, i64 1
  br label %1796

1796:                                             ; preds = %1790, %enclen_approx.exit2982.thread
  %storemerge = phi ptr [ %1795, %enclen_approx.exit2982.thread ], [ %1792, %1790 ]
  %.6 = phi ptr [ %1794, %enclen_approx.exit2982.thread ], [ %.pre4563, %1790 ]
  store ptr %storemerge, ptr %19, align 8
  %1797 = icmp ult ptr %storemerge, %.3
  br i1 %1797, label %1560, label %._crit_edge4056, !llvm.loop !21

._crit_edge4056:                                  ; preds = %1796, %1556
  %1798 = getelementptr i8, ptr %.25, i64 1
  %1799 = getelementptr i8, ptr %.25, i64 2
  br label %.backedge.backedge

1800:                                             ; preds = %.backedge
  %1801 = load ptr, ptr %19, align 8
  %1802 = getelementptr i8, ptr %1801, i64 1
  %1803 = icmp ugt ptr %1802, %.3
  br i1 %1803, label %is_mbc_newline_ex.exit.thread, label %1804

1804:                                             ; preds = %1800
  %1805 = load ptr, ptr %129, align 8
  %1806 = load ptr, ptr %125, align 8
  %1807 = call i32 %1806(ptr noundef %1801, ptr noundef %.3, ptr noundef %38) #23
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
  %1815 = icmp ult ptr %1813, %.3
  %spec.select2837 = select i1 %1815, i32 %1810, i32 0
  br label %1818

1816:                                             ; preds = %1809
  %1817 = call i32 @onigenc_mbclen(ptr noundef %1813, ptr noundef %.3, ptr noundef nonnull %38) #23
  %.pre4560 = load ptr, ptr %19, align 8
  br label %1818

1818:                                             ; preds = %1814, %1816
  %1819 = phi ptr [ %.pre4560, %1816 ], [ %1813, %1814 ]
  %1820 = phi i32 [ %1817, %1816 ], [ %spec.select2837, %1814 ]
  %1821 = sext i32 %1820 to i64
  %1822 = getelementptr i8, ptr %1819, i64 %1821
  store ptr %1822, ptr %19, align 8
  %1823 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

1824:                                             ; preds = %.backedge
  %1825 = load ptr, ptr %19, align 8
  %1826 = getelementptr i8, ptr %1825, i64 1
  %1827 = icmp ugt ptr %1826, %.3
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
  %1842 = call i32 %1841(ptr noundef %1825, ptr noundef %.3, ptr noundef nonnull %38) #23
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
  %1850 = icmp ult ptr %1848, %.3
  %spec.select2839 = select i1 %1850, i32 %1845, i32 0
  br label %1853

1851:                                             ; preds = %1844
  %1852 = call i32 @onigenc_mbclen(ptr noundef %1848, ptr noundef %.3, ptr noundef nonnull %38) #23
  %.pre4558 = load ptr, ptr %19, align 8
  br label %1853

1853:                                             ; preds = %1849, %1851
  %1854 = phi ptr [ %.pre4558, %1851 ], [ %1848, %1849 ]
  %1855 = phi i32 [ %1852, %1851 ], [ %spec.select2839, %1849 ]
  %1856 = sext i32 %1855 to i64
  %1857 = getelementptr i8, ptr %1854, i64 %1856
  store ptr %1857, ptr %19, align 8
  %1858 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

1859:                                             ; preds = %.backedge
  %1860 = load ptr, ptr %19, align 8
  %1861 = getelementptr i8, ptr %1860, i64 1
  %1862 = icmp ugt ptr %1861, %.3
  br i1 %1862, label %is_mbc_newline_ex.exit.thread, label %1863

1863:                                             ; preds = %1859
  %1864 = load ptr, ptr %129, align 8
  %1865 = load ptr, ptr %125, align 8
  %1866 = call i32 %1865(ptr noundef %1860, ptr noundef %.3, ptr noundef %38) #23
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
  %1874 = icmp ult ptr %1872, %.3
  %spec.select2840 = select i1 %1874, i32 %1869, i32 0
  br label %1877

1875:                                             ; preds = %1868
  %1876 = call i32 @onigenc_mbclen(ptr noundef %1872, ptr noundef %.3, ptr noundef nonnull %38) #23
  %.pre4559 = load ptr, ptr %19, align 8
  br label %1877

1877:                                             ; preds = %1873, %1875
  %1878 = phi ptr [ %.pre4559, %1875 ], [ %1872, %1873 ]
  %1879 = phi i32 [ %1876, %1875 ], [ %spec.select2840, %1873 ]
  %1880 = sext i32 %1879 to i64
  %1881 = getelementptr i8, ptr %1878, i64 %1880
  store ptr %1881, ptr %19, align 8
  %1882 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

1883:                                             ; preds = %.backedge
  %1884 = load ptr, ptr %19, align 8
  %1885 = getelementptr i8, ptr %1884, i64 1
  %1886 = icmp ugt ptr %1885, %.3
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
  %1901 = call i32 %1900(ptr noundef %1884, ptr noundef %.3, ptr noundef nonnull %38) #23
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
  %1909 = icmp ult ptr %1907, %.3
  %spec.select2842 = select i1 %1909, i32 %1904, i32 0
  br label %1912

1910:                                             ; preds = %1903
  %1911 = call i32 @onigenc_mbclen(ptr noundef %1907, ptr noundef %.3, ptr noundef nonnull %38) #23
  %.pre4556 = load ptr, ptr %19, align 8
  br label %1912

1912:                                             ; preds = %1908, %1910
  %1913 = phi ptr [ %.pre4556, %1910 ], [ %1907, %1908 ]
  %1914 = phi i32 [ %1911, %1910 ], [ %spec.select2842, %1908 ]
  %1915 = sext i32 %1914 to i64
  %1916 = getelementptr i8, ptr %1913, i64 %1915
  store ptr %1916, ptr %19, align 8
  %1917 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

1918:                                             ; preds = %.backedge
  %1919 = load ptr, ptr %19, align 8
  %1920 = icmp eq ptr %1919, %1
  br i1 %1920, label %1921, label %1929

1921:                                             ; preds = %1918
  %1922 = getelementptr i8, ptr %1919, i64 1
  %1923 = icmp ugt ptr %1922, %.3
  br i1 %1923, label %is_mbc_newline_ex.exit.thread, label %1924

1924:                                             ; preds = %1921
  %1925 = load ptr, ptr %129, align 8
  %1926 = load ptr, ptr %125, align 8
  %1927 = call i32 %1926(ptr noundef %1919, ptr noundef %.3, ptr noundef %38) #23
  %1928 = call i32 %1925(i32 noundef %1927, i32 noundef 12, ptr noundef %38) #23
  %.not2731 = icmp eq i32 %1928, 0
  br i1 %.not2731, label %is_mbc_newline_ex.exit.thread, label %1944

1929:                                             ; preds = %1918
  %1930 = icmp eq ptr %1919, %.3
  %1931 = load ptr, ptr %129, align 8
  %1932 = load ptr, ptr %125, align 8
  br i1 %1930, label %1933, label %1936

1933:                                             ; preds = %1929
  %1934 = call i32 %1932(ptr noundef %.19, ptr noundef %.3, ptr noundef %38) #23
  %1935 = call i32 %1931(i32 noundef %1934, i32 noundef 12, ptr noundef %38) #23
  %.not2730 = icmp eq i32 %1935, 0
  br i1 %.not2730, label %is_mbc_newline_ex.exit.thread, label %1944

1936:                                             ; preds = %1929
  %1937 = call i32 %1932(ptr noundef %1919, ptr noundef %.3, ptr noundef %38) #23
  %1938 = call i32 %1931(i32 noundef %1937, i32 noundef 12, ptr noundef %38) #23
  %1939 = load ptr, ptr %129, align 8
  %1940 = load ptr, ptr %125, align 8
  %1941 = call i32 %1940(ptr noundef %.19, ptr noundef %.3, ptr noundef %38) #23
  %1942 = call i32 %1939(i32 noundef %1941, i32 noundef 12, ptr noundef %38) #23
  %1943 = icmp eq i32 %1938, %1942
  br i1 %1943, label %is_mbc_newline_ex.exit.thread, label %1944

1944:                                             ; preds = %1933, %1936, %1924
  %1945 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

1946:                                             ; preds = %.backedge
  %1947 = load ptr, ptr %19, align 8
  %1948 = icmp eq ptr %1947, %1
  br i1 %1948, label %1949, label %1968

1949:                                             ; preds = %1946
  %1950 = getelementptr i8, ptr %1947, i64 1
  %1951 = icmp ugt ptr %1950, %.3
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
  %1966 = call i32 %1965(ptr noundef %1947, ptr noundef %.3, ptr noundef nonnull %38) #23
  %1967 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1966, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2715 = icmp eq i32 %1967, 0
  br i1 %.not2715, label %is_mbc_newline_ex.exit.thread, label %2022

1968:                                             ; preds = %1946
  %1969 = icmp eq ptr %1947, %.3
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
  %1976 = load i8, ptr %.19, align 1
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
  %1984 = call i32 %1983(ptr noundef %.19, ptr noundef %.3, ptr noundef nonnull %38) #23
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
  %1999 = call i32 %1998(ptr noundef %1947, ptr noundef %.3, ptr noundef nonnull %38) #23
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
  %2006 = load i8, ptr %.19, align 1
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
  %2016 = call i32 %2015(ptr noundef %.19, ptr noundef %.3, ptr noundef nonnull %38) #23
  %2017 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2016, i32 noundef 12, ptr noundef nonnull %38) #23
  br label %2018

2018:                                             ; preds = %rb_enc_asciicompat.exit3000.thread, %2005
  %2019 = phi i32 [ %2002, %2005 ], [ %2014, %rb_enc_asciicompat.exit3000.thread ]
  %2020 = phi i32 [ %2013, %2005 ], [ %2017, %rb_enc_asciicompat.exit3000.thread ]
  %2021 = icmp eq i32 %2019, %2020
  br i1 %2021, label %is_mbc_newline_ex.exit.thread, label %2022

2022:                                             ; preds = %rb_enc_asciicompat.exit2992.thread, %1975, %2018, %1957, %rb_enc_asciicompat.exit2988.thread
  %2023 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

2024:                                             ; preds = %.backedge
  %2025 = load ptr, ptr %19, align 8
  %2026 = icmp eq ptr %2025, %1
  br i1 %2026, label %2027, label %2034

2027:                                             ; preds = %2024
  %2028 = icmp ugt ptr %.3, %1
  br i1 %2028, label %2029, label %2048

2029:                                             ; preds = %2027
  %2030 = load ptr, ptr %129, align 8
  %2031 = load ptr, ptr %125, align 8
  %2032 = call i32 %2031(ptr noundef %2025, ptr noundef %.3, ptr noundef %38) #23
  %2033 = call i32 %2030(i32 noundef %2032, i32 noundef 12, ptr noundef %38) #23
  %.not2729 = icmp eq i32 %2033, 0
  br i1 %.not2729, label %2048, label %is_mbc_newline_ex.exit.thread

2034:                                             ; preds = %2024
  %2035 = icmp eq ptr %2025, %.3
  %2036 = load ptr, ptr %129, align 8
  %2037 = load ptr, ptr %125, align 8
  br i1 %2035, label %2038, label %2041

2038:                                             ; preds = %2034
  %2039 = call i32 %2037(ptr noundef %.19, ptr noundef %.3, ptr noundef %38) #23
  %2040 = call i32 %2036(i32 noundef %2039, i32 noundef 12, ptr noundef %38) #23
  %.not2728 = icmp eq i32 %2040, 0
  br i1 %.not2728, label %2048, label %is_mbc_newline_ex.exit.thread

2041:                                             ; preds = %2034
  %2042 = call i32 %2037(ptr noundef %2025, ptr noundef %.3, ptr noundef %38) #23
  %2043 = call i32 %2036(i32 noundef %2042, i32 noundef 12, ptr noundef %38) #23
  %2044 = load ptr, ptr %129, align 8
  %2045 = load ptr, ptr %125, align 8
  %2046 = call i32 %2045(ptr noundef %.19, ptr noundef %.3, ptr noundef %38) #23
  %2047 = call i32 %2044(i32 noundef %2046, i32 noundef 12, ptr noundef %38) #23
  %.not2727 = icmp eq i32 %2043, %2047
  br i1 %.not2727, label %2048, label %is_mbc_newline_ex.exit.thread

2048:                                             ; preds = %2038, %2041, %2027, %2029
  %2049 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

2050:                                             ; preds = %.backedge
  %2051 = load ptr, ptr %19, align 8
  %2052 = icmp eq ptr %2051, %1
  br i1 %2052, label %2053, label %2071

2053:                                             ; preds = %2050
  %2054 = icmp ugt ptr %.3, %1
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
  %2069 = call i32 %2068(ptr noundef %2051, ptr noundef %.3, ptr noundef nonnull %38) #23
  %2070 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2069, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2705 = icmp eq i32 %2070, 0
  br i1 %.not2705, label %2124, label %is_mbc_newline_ex.exit.thread

2071:                                             ; preds = %2050
  %2072 = icmp eq ptr %2051, %.3
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
  %2079 = load i8, ptr %.19, align 1
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
  %2087 = call i32 %2086(ptr noundef %.19, ptr noundef %.3, ptr noundef nonnull %38) #23
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
  %2102 = call i32 %2101(ptr noundef %2051, ptr noundef %.3, ptr noundef nonnull %38) #23
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
  %2109 = load i8, ptr %.19, align 1
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
  %2119 = call i32 %2118(ptr noundef %.19, ptr noundef %.3, ptr noundef nonnull %38) #23
  %2120 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2119, i32 noundef 12, ptr noundef nonnull %38) #23
  br label %2121

2121:                                             ; preds = %rb_enc_asciicompat.exit3016.thread, %2108
  %2122 = phi i32 [ %2105, %2108 ], [ %2117, %rb_enc_asciicompat.exit3016.thread ]
  %2123 = phi i32 [ %2116, %2108 ], [ %2120, %rb_enc_asciicompat.exit3016.thread ]
  %.not2700 = icmp eq i32 %2122, %2123
  br i1 %.not2700, label %2124, label %is_mbc_newline_ex.exit.thread

2124:                                             ; preds = %2078, %2060, %rb_enc_asciicompat.exit3008.thread, %2121, %2053, %rb_enc_asciicompat.exit3004.thread
  %2125 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

2126:                                             ; preds = %.backedge
  %2127 = load ptr, ptr %19, align 8
  %2128 = icmp ult ptr %2127, %.3
  br i1 %2128, label %2129, label %is_mbc_newline_ex.exit.thread

2129:                                             ; preds = %2126
  %2130 = load ptr, ptr %129, align 8
  %2131 = load ptr, ptr %125, align 8
  %2132 = call i32 %2131(ptr noundef %2127, ptr noundef %.3, ptr noundef %38) #23
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
  %2140 = call i32 %2139(ptr noundef %.19, ptr noundef %.3, ptr noundef nonnull %38) #23
  %2141 = call i32 %2138(i32 noundef %2140, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2726 = icmp eq i32 %2141, 0
  br i1 %.not2726, label %2142, label %is_mbc_newline_ex.exit.thread

2142:                                             ; preds = %2137, %2134
  %2143 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

2144:                                             ; preds = %.backedge
  %2145 = load ptr, ptr %19, align 8
  %2146 = icmp ult ptr %2145, %.3
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
  %2161 = call i32 %2160(ptr noundef %2145, ptr noundef %.3, ptr noundef nonnull %38) #23
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
  %2172 = load i8, ptr %.19, align 1
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
  %2180 = call i32 %2179(ptr noundef %.19, ptr noundef %.3, ptr noundef nonnull %38) #23
  %2181 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2180, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2694 = icmp eq i32 %2181, 0
  br i1 %.not2694, label %2182, label %is_mbc_newline_ex.exit.thread

2182:                                             ; preds = %2171, %rb_enc_asciicompat.exit3024.thread, %2163
  %2183 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

2184:                                             ; preds = %.backedge
  %2185 = load ptr, ptr %19, align 8
  %2186 = icmp eq ptr %2185, %1
  br i1 %2186, label %is_mbc_newline_ex.exit.thread, label %2187

2187:                                             ; preds = %2184
  %2188 = load ptr, ptr %129, align 8
  %2189 = load ptr, ptr %125, align 8
  %2190 = call i32 %2189(ptr noundef %.19, ptr noundef %.3, ptr noundef %38) #23
  %2191 = call i32 %2188(i32 noundef %2190, i32 noundef 12, ptr noundef %38) #23
  %.not2723 = icmp eq i32 %2191, 0
  br i1 %.not2723, label %is_mbc_newline_ex.exit.thread, label %2192

2192:                                             ; preds = %2187
  %2193 = load ptr, ptr %19, align 8
  %2194 = icmp eq ptr %2193, %.3
  br i1 %2194, label %2200, label %2195

2195:                                             ; preds = %2192
  %2196 = load ptr, ptr %129, align 8
  %2197 = load ptr, ptr %125, align 8
  %2198 = call i32 %2197(ptr noundef %2193, ptr noundef %.3, ptr noundef nonnull %38) #23
  %2199 = call i32 %2196(i32 noundef %2198, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2724 = icmp eq i32 %2199, 0
  br i1 %.not2724, label %2200, label %is_mbc_newline_ex.exit.thread

2200:                                             ; preds = %2195, %2192
  %2201 = getelementptr i8, ptr %.25, i64 1
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
  %2211 = load i8, ptr %.19, align 1
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
  %2219 = call i32 %2218(ptr noundef %.19, ptr noundef %.3, ptr noundef nonnull %38) #23
  %2220 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2219, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2685 = icmp eq i32 %2220, 0
  br i1 %.not2685, label %is_mbc_newline_ex.exit.thread, label %rb_enc_asciicompat.exit3028.thread._crit_edge

rb_enc_asciicompat.exit3028.thread._crit_edge:    ; preds = %rb_enc_asciicompat.exit3028.thread
  %.pre4551 = load ptr, ptr %19, align 8
  br label %2221

2221:                                             ; preds = %rb_enc_asciicompat.exit3028.thread._crit_edge, %2210
  %2222 = phi ptr [ %.pre4551, %rb_enc_asciicompat.exit3028.thread._crit_edge ], [ %2203, %2210 ]
  %2223 = icmp eq ptr %2222, %.3
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
  %2238 = call i32 %2237(ptr noundef %2222, ptr noundef %.3, ptr noundef nonnull %38) #23
  %2239 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2238, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2688 = icmp eq i32 %2239, 0
  br i1 %.not2688, label %2240, label %is_mbc_newline_ex.exit.thread

2240:                                             ; preds = %2229, %rb_enc_asciicompat.exit3032.thread, %2221
  %2241 = getelementptr i8, ptr %.25, i64 1
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
  %2249 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

2250:                                             ; preds = %.backedge
  %2251 = load ptr, ptr %19, align 8
  %2252 = icmp eq ptr %2251, %.3
  br i1 %2252, label %2253, label %is_mbc_newline_ex.exit.thread

2253:                                             ; preds = %2250
  %2254 = load i32, ptr %126, align 8
  %2255 = and i32 %2254, 4096
  %.not2682 = icmp eq i32 %2255, 0
  br i1 %.not2682, label %2256, label %is_mbc_newline_ex.exit.thread

2256:                                             ; preds = %2253
  %2257 = getelementptr i8, ptr %.25, i64 1
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
  %2265 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

2266:                                             ; preds = %2258
  %2267 = load ptr, ptr %127, align 8
  %2268 = call i32 %2267(ptr noundef %.19, ptr noundef %.3, ptr noundef %38) #23
  %.not2679 = icmp eq i32 %2268, 0
  br i1 %.not2679, label %is_mbc_newline_ex.exit.thread, label %2269

2269:                                             ; preds = %2266
  br i1 %.not2675, label %2291, label %2270

2270:                                             ; preds = %2269
  %2271 = load ptr, ptr %125, align 8
  %2272 = call i32 %2271(ptr noundef %.19, ptr noundef %.3, ptr noundef nonnull %38) #23
  %2273 = icmp eq i32 %2272, 13
  br i1 %2273, label %2274, label %2291

2274:                                             ; preds = %2270
  %2275 = load ptr, ptr %125, align 8
  %2276 = load i32, ptr %108, align 8
  %2277 = load i32, ptr %109, align 4
  %2278 = icmp eq i32 %2276, %2277
  br i1 %2278, label %2279, label %2281

2279:                                             ; preds = %2274
  %2280 = icmp ult ptr %.19, %.3
  %spec.select2855 = select i1 %2280, i32 %2276, i32 0
  br label %2283

2281:                                             ; preds = %2274
  %2282 = call i32 @onigenc_mbclen(ptr noundef %.19, ptr noundef %.3, ptr noundef nonnull %38) #23
  br label %2283

2283:                                             ; preds = %2279, %2281
  %2284 = phi i32 [ %2282, %2281 ], [ %spec.select2855, %2279 ]
  %2285 = sext i32 %2284 to i64
  %2286 = getelementptr i8, ptr %.19, i64 %2285
  %2287 = call i32 %2275(ptr noundef %2286, ptr noundef %.3, ptr noundef nonnull %38) #23
  %2288 = icmp eq i32 %2287, 10
  %2289 = load ptr, ptr %19, align 8
  %2290 = icmp eq ptr %2289, %.3
  %or.cond2857 = select i1 %2288, i1 true, i1 %2290
  br i1 %or.cond2857, label %is_mbc_newline_ex.exit.thread, label %2292

2291:                                             ; preds = %2270, %2269
  %.old = load ptr, ptr %19, align 8
  %.old2856 = icmp eq ptr %.old, %.3
  br i1 %.old2856, label %is_mbc_newline_ex.exit.thread, label %2292

2292:                                             ; preds = %2283, %2291
  %2293 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

2294:                                             ; preds = %.backedge
  %2295 = load ptr, ptr %19, align 8
  %2296 = icmp eq ptr %2295, %.3
  br i1 %2296, label %2297, label %2302

2297:                                             ; preds = %2294
  %2298 = load i32, ptr %126, align 8
  %2299 = and i32 %2298, 1024
  %.not2678 = icmp eq i32 %2299, 0
  br i1 %.not2678, label %2300, label %is_mbc_newline_ex.exit.thread

2300:                                             ; preds = %2297
  %2301 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

2302:                                             ; preds = %2294
  %2303 = call fastcc i32 @is_mbc_newline_ex(ptr noundef %38, ptr noundef %2295, ptr noundef %1, ptr noundef %.3, i32 noundef %36, i32 noundef 1)
  %.not2677 = icmp eq i32 %2303, 0
  br i1 %.not2677, label %is_mbc_newline_ex.exit.thread, label %2304

2304:                                             ; preds = %2302
  %2305 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

2306:                                             ; preds = %.backedge
  %2307 = load ptr, ptr %19, align 8
  %2308 = icmp eq ptr %2307, %.3
  br i1 %2308, label %2309, label %2314

2309:                                             ; preds = %2306
  %2310 = load i32, ptr %126, align 8
  %2311 = and i32 %2310, 1024
  %.not2676 = icmp eq i32 %2311, 0
  br i1 %.not2676, label %2312, label %is_mbc_newline_ex.exit.thread

2312:                                             ; preds = %2309
  %2313 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

2314:                                             ; preds = %2306
  %2315 = call fastcc i32 @is_mbc_newline_ex(ptr noundef %38, ptr noundef %2307, ptr noundef %1, ptr noundef %.3, i32 noundef %36, i32 noundef 1)
  %.not2674 = icmp eq i32 %2315, 0
  br i1 %.not2674, label %is_mbc_newline_ex.exit.thread, label %2316

2316:                                             ; preds = %2314
  %2317 = load ptr, ptr %19, align 8
  %2318 = load i32, ptr %108, align 8
  %2319 = load i32, ptr %109, align 4
  %2320 = icmp eq i32 %2318, %2319
  br i1 %2320, label %2321, label %2323

2321:                                             ; preds = %2316
  %2322 = icmp ult ptr %2317, %.3
  %spec.select2858 = select i1 %2322, i32 %2318, i32 0
  br label %2325

2323:                                             ; preds = %2316
  %2324 = call i32 @onigenc_mbclen(ptr noundef %2317, ptr noundef %.3, ptr noundef nonnull %38) #23
  br label %2325

2325:                                             ; preds = %2321, %2323
  %2326 = phi i32 [ %2324, %2323 ], [ %spec.select2858, %2321 ]
  %2327 = sext i32 %2326 to i64
  %2328 = getelementptr i8, ptr %2317, i64 %2327
  %2329 = icmp eq ptr %2328, %.3
  br i1 %2329, label %2330, label %2332

2330:                                             ; preds = %2325
  %2331 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

2332:                                             ; preds = %2325
  br i1 %.not2675, label %is_mbc_newline_ex.exit.thread, label %2333

2333:                                             ; preds = %2332
  %2334 = load ptr, ptr %125, align 8
  %2335 = load ptr, ptr %19, align 8
  %2336 = call i32 %2334(ptr noundef %2335, ptr noundef %.3, ptr noundef nonnull %38) #23
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
  %2345 = icmp ult ptr %2340, %.3
  %spec.select2859 = select i1 %2345, i32 %2341, i32 0
  br label %2348

2346:                                             ; preds = %2338
  %2347 = call i32 @onigenc_mbclen(ptr noundef %2340, ptr noundef %.3, ptr noundef nonnull %38) #23
  br label %2348

2348:                                             ; preds = %2344, %2346
  %2349 = phi i32 [ %2347, %2346 ], [ %spec.select2859, %2344 ]
  %2350 = sext i32 %2349 to i64
  %2351 = getelementptr i8, ptr %2340, i64 %2350
  %2352 = call i32 %2339(ptr noundef %2351, ptr noundef %.3, ptr noundef nonnull %38) #23
  %2353 = icmp eq i32 %2352, 10
  br i1 %2353, label %2354, label %is_mbc_newline_ex.exit.thread

2354:                                             ; preds = %2348
  %2355 = load i32, ptr %108, align 8
  %2356 = load i32, ptr %109, align 4
  %2357 = icmp eq i32 %2355, %2356
  br i1 %2357, label %2358, label %2360

2358:                                             ; preds = %2354
  %2359 = icmp ult ptr %2328, %.3
  %spec.select2860 = select i1 %2359, i32 %2355, i32 0
  br label %2362

2360:                                             ; preds = %2354
  %2361 = call i32 @onigenc_mbclen(ptr noundef %2328, ptr noundef %.3, ptr noundef nonnull %38) #23
  br label %2362

2362:                                             ; preds = %2358, %2360
  %2363 = phi i32 [ %2361, %2360 ], [ %spec.select2860, %2358 ]
  %2364 = sext i32 %2363 to i64
  %2365 = getelementptr i8, ptr %2328, i64 %2364
  %2366 = icmp eq ptr %2365, %.3
  br i1 %2366, label %2367, label %is_mbc_newline_ex.exit.thread

2367:                                             ; preds = %2362
  %2368 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

2369:                                             ; preds = %.backedge
  %2370 = load ptr, ptr %19, align 8
  %2371 = load ptr, ptr %123, align 8
  %.not2673 = icmp eq ptr %2370, %2371
  br i1 %.not2673, label %2372, label %is_mbc_newline_ex.exit.thread

2372:                                             ; preds = %2369
  %2373 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

2374:                                             ; preds = %.backedge
  %2375 = load i16, ptr %.25, align 2
  %2376 = getelementptr i8, ptr %.25, i64 2
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
  %.048.i3036 = phi i64 [ %2400, %2401 ], [ %2400, %2398 ], [ %2402, %2404 ]
  %2408 = mul i64 %.048.i3036, 48
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
  %.1.i3037 = phi i64 [ %2397, %2396 ], [ %.048.i3036, %2407 ]
  %.0.i3038 = phi ptr [ %2394, %2396 ], [ %2409, %2407 ]
  %2414 = sub i64 %2380, %2385
  %2415 = sdiv exact i64 %2414, 48
  %2416 = getelementptr %struct._OnigStackType, ptr %.0.i3038, i64 %2415
  store ptr %2416, ptr %21, align 8
  store ptr %.0.i3038, ptr %20, align 8
  %2417 = getelementptr %struct._OnigStackType, ptr %.0.i3038, i64 %.1.i3037
  store ptr %2417, ptr %22, align 8
  br label %2427

.loopexit3610:                                    ; preds = %2404, %2392, %2411, %2412
  %.049.i3039.ph = phi i64 [ -5, %2412 ], [ -5, %2411 ], [ -15, %2404 ], [ -5, %2392 ]
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
  call void @free(ptr noundef %.02254) #23
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
  %2454 = getelementptr i8, ptr %.25, i64 3
  br label %.backedge.backedge

2455:                                             ; preds = %.backedge
  %2456 = load i16, ptr %.25, align 2
  %2457 = getelementptr i8, ptr %.25, i64 2
  %2458 = load ptr, ptr %19, align 8
  %2459 = ptrtoint ptr %2458 to i64
  %2460 = sext i16 %2456 to i64
  %2461 = getelementptr i64, ptr %80, i64 %2460
  store i64 %2459, ptr %2461, align 8
  %2462 = getelementptr i64, ptr %83, i64 %2460
  store i64 -1, ptr %2462, align 8
  %2463 = getelementptr i8, ptr %.25, i64 3
  br label %.backedge.backedge

2464:                                             ; preds = %.backedge
  %2465 = load i16, ptr %.25, align 2
  %2466 = getelementptr i8, ptr %.25, i64 2
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
  %.048.i3042 = phi i64 [ %2490, %2491 ], [ %2490, %2488 ], [ %2492, %2494 ]
  %2498 = mul i64 %.048.i3042, 48
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
  %.1.i3043 = phi i64 [ %2487, %2486 ], [ %.048.i3042, %2497 ]
  %.0.i3044 = phi ptr [ %2484, %2486 ], [ %2499, %2497 ]
  %2504 = sub i64 %2470, %2475
  %2505 = sdiv exact i64 %2504, 48
  %2506 = getelementptr %struct._OnigStackType, ptr %.0.i3044, i64 %2505
  store ptr %2506, ptr %21, align 8
  store ptr %.0.i3044, ptr %20, align 8
  %2507 = getelementptr %struct._OnigStackType, ptr %.0.i3044, i64 %.1.i3043
  store ptr %2507, ptr %22, align 8
  br label %2517

.loopexit3609:                                    ; preds = %2494, %2482, %2501, %2502
  %.049.i3045.ph = phi i64 [ -5, %2502 ], [ -5, %2501 ], [ -15, %2494 ], [ -5, %2482 ]
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
  call void @free(ptr noundef %.02254) #23
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
  %2544 = getelementptr i8, ptr %.25, i64 3
  br label %.backedge.backedge

2545:                                             ; preds = %.backedge
  %2546 = load i16, ptr %.25, align 2
  %2547 = getelementptr i8, ptr %.25, i64 2
  %2548 = load ptr, ptr %19, align 8
  %2549 = ptrtoint ptr %2548 to i64
  %2550 = sext i16 %2546 to i64
  %2551 = getelementptr i64, ptr %83, i64 %2550
  store i64 %2549, ptr %2551, align 8
  %2552 = getelementptr i8, ptr %.25, i64 3
  br label %.backedge.backedge

2553:                                             ; preds = %.backedge
  %2554 = load ptr, ptr %19, align 8
  %2555 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

2556:                                             ; preds = %.backedge
  %2557 = load i16, ptr %.25, align 2
  %2558 = getelementptr i8, ptr %.25, i64 2
  %2559 = load ptr, ptr %21, align 8
  %2560 = load ptr, ptr %20, align 8
  %2561 = icmp ugt ptr %2559, %2560
  br i1 %2561, label %.lr.ph4025, label %._crit_edge4026

.lr.ph4025:                                       ; preds = %2556
  %2562 = sext i16 %2557 to i32
  br label %2563

2563:                                             ; preds = %.lr.ph4025, %.thread
  %.022574023 = phi i32 [ 0, %.lr.ph4025 ], [ %.12258, %.thread ]
  %.022604022 = phi ptr [ %2559, %.lr.ph4025 ], [ %2564, %.thread ]
  %2564 = getelementptr i8, ptr %.022604022, i64 -48
  %2565 = load i32, ptr %2564, align 8
  %2566 = and i32 %2565, 32768
  %.not2644 = icmp eq i32 %2566, 0
  br i1 %.not2644, label %2572, label %2567

2567:                                             ; preds = %2563
  %2568 = getelementptr i8, ptr %.022604022, i64 -32
  %2569 = load i32, ptr %2568, align 8
  %2570 = icmp eq i32 %2569, %2562
  %2571 = zext i1 %2570 to i32
  %spec.select3504 = add i32 %.022574023, %2571
  br label %.thread

2572:                                             ; preds = %2563
  %2573 = icmp eq i32 %2565, 256
  br i1 %2573, label %2574, label %.thread

2574:                                             ; preds = %2572
  %2575 = getelementptr i8, ptr %.022604022, i64 -32
  %2576 = load i32, ptr %2575, align 8
  %2577 = icmp eq i32 %2576, %2562
  br i1 %2577, label %2578, label %.thread

2578:                                             ; preds = %2574
  %2579 = icmp eq i32 %.022574023, 0
  br i1 %2579, label %._crit_edge4026, label %2580

2580:                                             ; preds = %2578
  %2581 = add i32 %.022574023, -1
  br label %.thread

.thread:                                          ; preds = %2567, %2572, %2574, %2580
  %.12258 = phi i32 [ %2581, %2580 ], [ %.022574023, %2574 ], [ %.022574023, %2572 ], [ %spec.select3504, %2567 ]
  %2582 = icmp ugt ptr %2564, %2560
  br i1 %2582, label %2563, label %._crit_edge4026, !llvm.loop !22

._crit_edge4026:                                  ; preds = %2578, %.thread, %2556
  %.12261 = phi ptr [ %2559, %2556 ], [ %2564, %.thread ], [ %2564, %2578 ]
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
  %.048.i3048 = phi i64 [ %2604, %2605 ], [ %2604, %2602 ], [ %2606, %2608 ]
  %2612 = mul i64 %.048.i3048, 48
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
  %.1.i3049 = phi i64 [ %2601, %2600 ], [ %.048.i3048, %2611 ]
  %.0.i3050 = phi ptr [ %2598, %2600 ], [ %2613, %2611 ]
  %2618 = sub i64 %2585, %2589
  %2619 = sdiv exact i64 %2618, 48
  %2620 = getelementptr %struct._OnigStackType, ptr %.0.i3050, i64 %2619
  store ptr %2620, ptr %21, align 8
  store ptr %.0.i3050, ptr %20, align 8
  %2621 = getelementptr %struct._OnigStackType, ptr %.0.i3050, i64 %.1.i3049
  store ptr %2621, ptr %22, align 8
  br label %2631

.loopexit3608:                                    ; preds = %2608, %2596, %2615, %2616
  %.049.i3051.ph = phi i64 [ -5, %2616 ], [ -5, %2615 ], [ -15, %2608 ], [ -5, %2596 ]
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
  call void @free(ptr noundef %.02254) #23
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
  %2658 = ptrtoint ptr %.12261 to i64
  %2659 = sub i64 %2658, %2654
  %2660 = sdiv exact i64 %2659, 48
  store i64 %2660, ptr %2647, align 8
  %2661 = getelementptr i8, ptr %.25, i64 3
  br label %.backedge.backedge

2662:                                             ; preds = %.backedge
  %2663 = load i16, ptr %.25, align 2
  %2664 = getelementptr i8, ptr %.25, i64 2
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
  %.022554013 = phi i32 [ %.12256, %.thread3390 ], [ 0, %2662 ]
  %.222624012 = phi ptr [ %2673, %.thread3390 ], [ %2669, %2662 ]
  %2673 = getelementptr i8, ptr %.222624012, i64 -48
  %2674 = load i32, ptr %2673, align 8
  %2675 = and i32 %2674, 32768
  %.not2639 = icmp eq i32 %2675, 0
  br i1 %.not2639, label %2681, label %2676

2676:                                             ; preds = %.lr.ph4015
  %2677 = getelementptr i8, ptr %.222624012, i64 -32
  %2678 = load i32, ptr %2677, align 8
  %2679 = icmp eq i32 %2678, %2672
  %2680 = zext i1 %2679 to i32
  %spec.select3505 = add i32 %.022554013, %2680
  br label %.thread3390

2681:                                             ; preds = %.lr.ph4015
  %2682 = icmp eq i32 %2674, 256
  br i1 %2682, label %2683, label %.thread3390

2683:                                             ; preds = %2681
  %2684 = getelementptr i8, ptr %.222624012, i64 -32
  %2685 = load i32, ptr %2684, align 8
  %2686 = icmp eq i32 %2685, %2672
  br i1 %2686, label %2687, label %.thread3390

2687:                                             ; preds = %2683
  %2688 = icmp eq i32 %.022554013, 0
  br i1 %2688, label %._crit_edge4016, label %2689

2689:                                             ; preds = %2687
  %2690 = add i32 %.022554013, -1
  br label %.thread3390

.thread3390:                                      ; preds = %2676, %2681, %2683, %2689
  %.12256 = phi i32 [ %2690, %2689 ], [ %.022554013, %2683 ], [ %.022554013, %2681 ], [ %spec.select3505, %2676 ]
  %2691 = icmp ugt ptr %2673, %2670
  br i1 %2691, label %.lr.ph4015, label %._crit_edge4016, !llvm.loop !23

._crit_edge4016:                                  ; preds = %2687, %.thread3390, %2662
  %.32263 = phi ptr [ %2669, %2662 ], [ %2673, %.thread3390 ], [ %2673, %2687 ]
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
  %2700 = ptrtoint ptr %.32263 to i64
  %2701 = ptrtoint ptr %2670 to i64
  %2702 = sub i64 %2700, %2701
  %2703 = sdiv exact i64 %2702, 48
  br label %2708

2704:                                             ; preds = %2697, %2694
  %2705 = getelementptr inbounds i8, ptr %.32263, i64 24
  %2706 = load ptr, ptr %2705, align 8
  %2707 = ptrtoint ptr %2706 to i64
  br label %2708

2708:                                             ; preds = %2704, %2699
  %.sink5058 = phi i64 [ %2707, %2704 ], [ %2703, %2699 ]
  %2709 = getelementptr i64, ptr %80, i64 %2667
  store i64 %.sink5058, ptr %2709, align 8
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
  %.048.i3054 = phi i64 [ %2731, %2732 ], [ %2731, %2729 ], [ %2733, %2735 ]
  %2739 = mul i64 %.048.i3054, 48
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
  %.1.i3055 = phi i64 [ %2728, %2727 ], [ %.048.i3054, %2738 ]
  %.0.i3056 = phi ptr [ %2725, %2727 ], [ %2740, %2738 ]
  %2745 = sub i64 %2712, %2716
  %2746 = sdiv exact i64 %2745, 48
  %2747 = getelementptr %struct._OnigStackType, ptr %.0.i3056, i64 %2746
  store ptr %2747, ptr %21, align 8
  store ptr %.0.i3056, ptr %20, align 8
  %2748 = getelementptr %struct._OnigStackType, ptr %.0.i3056, i64 %.1.i3055
  store ptr %2748, ptr %22, align 8
  br label %2758

.loopexit3607:                                    ; preds = %2735, %2723, %2742, %2743
  %.049.i3057.ph = phi i64 [ -5, %2743 ], [ -5, %2742 ], [ -15, %2735 ], [ -5, %2723 ]
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
  call void @free(ptr noundef %.02254) #23
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
  %2771 = getelementptr i8, ptr %.25, i64 3
  br label %.backedge.backedge

2772:                                             ; preds = %.backedge
  br label %2776

2773:                                             ; preds = %.backedge
  %2774 = load i16, ptr %.25, align 2
  %2775 = getelementptr i8, ptr %.25, i64 2
  br label %2776

2776:                                             ; preds = %.backedge, %2773, %2772
  %.102238 = phi ptr [ %2775, %2773 ], [ %.25, %2772 ], [ %.25, %.backedge ]
  %.02215 = phi i16 [ %2774, %2773 ], [ 2, %2772 ], [ 1, %.backedge ]
  %2777 = sext i16 %.02215 to i32
  %2778 = icmp slt i32 %45, %2777
  br i1 %2778, label %is_mbc_newline_ex.exit.thread, label %2779

2779:                                             ; preds = %2776
  %2780 = sext i16 %.02215 to i64
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
  %2789 = icmp slt i16 %.02215, 32
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
  %.02252 = phi ptr [ %2799, %2796 ], [ %2801, %2800 ]
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
  %2818 = ptrtoint ptr %.02252 to i64
  %2819 = sub i64 %2817, %2818
  %2820 = load ptr, ptr %19, align 8
  %2821 = getelementptr i8, ptr %2820, i64 %2819
  %2822 = icmp ugt ptr %2821, %.3
  br i1 %2822, label %is_mbc_newline_ex.exit.thread, label %.preheader3553

.preheader3553:                                   ; preds = %2815, %2825
  %2823 = phi ptr [ %2829, %2825 ], [ %2820, %2815 ]
  %.12253 = phi ptr [ %2827, %2825 ], [ %.02252, %2815 ]
  %.02190 = phi i64 [ %2826, %2825 ], [ %2819, %2815 ]
  %2824 = icmp sgt i64 %.02190, 0
  br i1 %2824, label %2825, label %.preheader3552

2825:                                             ; preds = %.preheader3553
  %2826 = add nsw i64 %.02190, -1
  %2827 = getelementptr i8, ptr %.12253, i64 1
  %2828 = load i8, ptr %.12253, align 1
  %2829 = getelementptr i8, ptr %2823, i64 1
  store ptr %2829, ptr %19, align 8
  %2830 = load i8, ptr %2823, align 1
  %.not2672 = icmp eq i8 %2828, %2830
  br i1 %.not2672, label %.preheader3553, label %is_mbc_newline_ex.exit.thread, !llvm.loop !24

.preheader3552:                                   ; preds = %.preheader3553, %enclen_approx.exit3061
  %2831 = phi ptr [ %2839, %enclen_approx.exit3061 ], [ %2823, %.preheader3553 ]
  %.7 = phi ptr [ %2841, %enclen_approx.exit3061 ], [ %2820, %.preheader3553 ]
  %2832 = load i32, ptr %108, align 8
  %2833 = load i32, ptr %109, align 4
  %2834 = icmp eq i32 %2832, %2833
  br i1 %2834, label %2835, label %2837

2835:                                             ; preds = %.preheader3552
  %2836 = icmp ult ptr %.7, %.3
  %spec.select.i3060 = select i1 %2836, i32 %2832, i32 0
  br label %enclen_approx.exit3061

2837:                                             ; preds = %.preheader3552
  %2838 = call i32 @onigenc_mbclen_approximate(ptr noundef %.7, ptr noundef %.3, ptr noundef nonnull %38) #23
  %.pre4550 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit3061

enclen_approx.exit3061:                           ; preds = %2835, %2837
  %2839 = phi ptr [ %2831, %2835 ], [ %.pre4550, %2837 ]
  %.0.i3059 = phi i32 [ %spec.select.i3060, %2835 ], [ %2838, %2837 ]
  %2840 = sext i32 %.0.i3059 to i64
  %2841 = getelementptr i8, ptr %.7, i64 %2840
  %2842 = icmp ult ptr %2841, %2839
  br i1 %2842, label %.preheader3552, label %2843, !llvm.loop !25

2843:                                             ; preds = %enclen_approx.exit3061
  %2844 = getelementptr i8, ptr %.102238, i64 1
  br label %.backedge.backedge

2845:                                             ; preds = %.backedge
  %2846 = load i16, ptr %.25, align 2
  %2847 = getelementptr i8, ptr %.25, i64 2
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
  %.02249 = phi ptr [ %2870, %2867 ], [ %2872, %2871 ]
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
  %2889 = ptrtoint ptr %.02249 to i64
  %2890 = sub i64 %2888, %2889
  %2891 = load ptr, ptr %19, align 8
  %2892 = getelementptr i8, ptr %2891, i64 %2890
  %2893 = icmp ugt ptr %2892, %.3
  br i1 %2893, label %is_mbc_newline_ex.exit.thread, label %2894

2894:                                             ; preds = %2886
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %.02249, ptr %15, align 8
  store ptr %2891, ptr %18, align 8
  %2895 = getelementptr i8, ptr %.02249, i64 %2890
  %2896 = icmp ugt ptr %2895, %.02249
  br i1 %2896, label %.lr.ph28.i, label %string_cmp_ic.exit

.loopexit.i:                                      ; preds = %2907, %.preheader.i
  %2897 = load ptr, ptr %15, align 8
  %2898 = icmp ult ptr %2897, %2895
  br i1 %2898, label %.lr.ph28.i, label %._crit_edge.loopexit.i, !llvm.loop !26

.lr.ph28.i:                                       ; preds = %2894, %.loopexit.i
  %2899 = load ptr, ptr %122, align 8
  %2900 = call i32 %2899(i32 noundef %40, ptr noundef nonnull %15, ptr noundef %.3, ptr noundef nonnull %16, ptr noundef %38) #23
  %2901 = load ptr, ptr %122, align 8
  %2902 = call i32 %2901(i32 noundef %40, ptr noundef nonnull %18, ptr noundef %.3, ptr noundef nonnull %17, ptr noundef %38) #23
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
  %.02027.i = phi ptr [ %2909, %2907 ], [ %17, %.lr.ph.preheader.i ]
  %.02126.i = phi ptr [ %2908, %2907 ], [ %16, %.lr.ph.preheader.i ]
  %2905 = load i8, ptr %.02126.i, align 1
  %2906 = load i8, ptr %.02027.i, align 1
  %.not23.i = icmp eq i8 %2905, %2906
  br i1 %.not23.i, label %2907, label %string_cmp_ic.exit.thread

2907:                                             ; preds = %.lr.ph.i
  %2908 = getelementptr i8, ptr %.02126.i, i64 1
  %2909 = getelementptr i8, ptr %.02027.i, i64 1
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
  %.8 = phi ptr [ %2891, %string_cmp_ic.exit ], [ %2922, %enclen_approx.exit3066 ]
  %2913 = load i32, ptr %108, align 8
  %2914 = load i32, ptr %109, align 4
  %2915 = icmp eq i32 %2913, %2914
  br i1 %2915, label %2916, label %2918

2916:                                             ; preds = %2911
  %2917 = icmp ult ptr %.8, %.3
  %spec.select.i3065 = select i1 %2917, i32 %2913, i32 0
  br label %enclen_approx.exit3066

2918:                                             ; preds = %2911
  %2919 = call i32 @onigenc_mbclen_approximate(ptr noundef %.8, ptr noundef %.3, ptr noundef nonnull %38) #23
  %.pre4549 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit3066

enclen_approx.exit3066:                           ; preds = %2916, %2918
  %2920 = phi ptr [ %2912, %2916 ], [ %.pre4549, %2918 ]
  %.0.i3064 = phi i32 [ %spec.select.i3065, %2916 ], [ %2919, %2918 ]
  %2921 = sext i32 %.0.i3064 to i64
  %2922 = getelementptr i8, ptr %.8, i64 %2921
  %2923 = icmp ult ptr %2922, %2920
  br i1 %2923, label %2911, label %2924, !llvm.loop !28

2924:                                             ; preds = %enclen_approx.exit3066
  %2925 = getelementptr i8, ptr %.25, i64 3
  br label %.backedge.backedge

2926:                                             ; preds = %.backedge
  %2927 = load i32, ptr %.25, align 4
  %2928 = getelementptr i8, ptr %.25, i64 4
  %2929 = icmp sgt i32 %2927, 0
  br i1 %2929, label %.lr.ph4045, label %.loopexit3556

.lr.ph4045:                                       ; preds = %2926
  %2930 = load ptr, ptr %20, align 8
  %2931 = load ptr, ptr %19, align 8
  br label %2932

2932:                                             ; preds = %.lr.ph4045, %.loopexit3515
  %.121804042 = phi i32 [ 0, %.lr.ph4045 ], [ %3003, %.loopexit3515 ]
  %.1122394041 = phi ptr [ %2928, %.lr.ph4045 ], [ %2934, %.loopexit3515 ]
  %2933 = load i16, ptr %.1122394041, align 2
  %2934 = getelementptr i8, ptr %.1122394041, i64 2
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
  %.02225 = phi ptr [ %2954, %2952 ], [ %2956, %2955 ]
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
  %2972 = ptrtoint ptr %.02225 to i64
  %2973 = sub i64 %2971, %2972
  %2974 = getelementptr i8, ptr %2931, i64 %2973
  %2975 = icmp ugt ptr %2974, %.3
  br i1 %2975, label %.loopexit3515, label %.preheader3514

.preheader3514:                                   ; preds = %2969, %2977
  %.12226 = phi ptr [ %2979, %2977 ], [ %.02225, %2969 ]
  %.02220 = phi ptr [ %2981, %2977 ], [ %2931, %2969 ]
  %.12191 = phi i64 [ %2978, %2977 ], [ %2973, %2969 ]
  %2976 = icmp slt i64 %.12191, 1
  br i1 %2976, label %2983, label %2977

2977:                                             ; preds = %.preheader3514
  %2978 = add nsw i64 %.12191, -1
  %2979 = getelementptr i8, ptr %.12226, i64 1
  %2980 = load i8, ptr %.12226, align 1
  %2981 = getelementptr i8, ptr %.02220, i64 1
  %2982 = load i8, ptr %.02220, align 1
  %.not2662 = icmp eq i8 %2980, %2982
  br i1 %.not2662, label %.preheader3514, label %.loopexit3515, !llvm.loop !29

2983:                                             ; preds = %.preheader3514
  store ptr %.02220, ptr %19, align 8
  br label %2984

2984:                                             ; preds = %enclen_approx.exit3069, %2983
  %2985 = phi ptr [ %.02220, %2983 ], [ %2993, %enclen_approx.exit3069 ]
  %.10 = phi ptr [ %2931, %2983 ], [ %2995, %enclen_approx.exit3069 ]
  %2986 = load i32, ptr %108, align 8
  %2987 = load i32, ptr %109, align 4
  %2988 = icmp eq i32 %2986, %2987
  br i1 %2988, label %2989, label %2991

2989:                                             ; preds = %2984
  %2990 = icmp ult ptr %.10, %.3
  %spec.select.i3068 = select i1 %2990, i32 %2986, i32 0
  br label %enclen_approx.exit3069

2991:                                             ; preds = %2984
  %2992 = call i32 @onigenc_mbclen_approximate(ptr noundef %.10, ptr noundef %.3, ptr noundef nonnull %38) #23
  %.pre4548 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit3069

enclen_approx.exit3069:                           ; preds = %2989, %2991
  %2993 = phi ptr [ %2985, %2989 ], [ %.pre4548, %2991 ]
  %.0.i3067 = phi i32 [ %spec.select.i3068, %2989 ], [ %2992, %2991 ]
  %2994 = sext i32 %.0.i3067 to i64
  %2995 = getelementptr i8, ptr %.10, i64 %2994
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
  %.122240 = phi ptr [ %3002, %2997 ], [ %2928, %2926 ]
  %.12 = phi ptr [ %.10, %2997 ], [ %.19, %2926 ]
  %3004 = icmp eq i32 %.121803649, %2927
  br i1 %3004, label %is_mbc_newline_ex.exit.thread, label %3005

3005:                                             ; preds = %.loopexit3556
  %3006 = getelementptr i8, ptr %.122240, i64 1
  br label %.backedge.backedge

3007:                                             ; preds = %.backedge
  %3008 = load i32, ptr %.25, align 4
  %3009 = getelementptr i8, ptr %.25, i64 4
  %3010 = icmp sgt i32 %3008, 0
  br i1 %3010, label %.lr.ph4037, label %.loopexit3557

.lr.ph4037:                                       ; preds = %3007, %3094
  %.221814033 = phi i32 [ %3095, %3094 ], [ 0, %3007 ]
  %.1322414032 = phi ptr [ %3012, %3094 ], [ %3009, %3007 ]
  %3011 = load i16, ptr %.1322414032, align 2
  %3012 = getelementptr i8, ptr %.1322414032, i64 2
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
  %.02218 = phi ptr [ %3033, %3030 ], [ %3035, %3034 ]
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
  %3052 = ptrtoint ptr %.02218 to i64
  %3053 = sub i64 %3051, %3052
  %3054 = load ptr, ptr %19, align 8
  %3055 = getelementptr i8, ptr %3054, i64 %3053
  %3056 = icmp ugt ptr %3055, %.3
  br i1 %3056, label %3094, label %3057

3057:                                             ; preds = %3049
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %.02218, ptr %11, align 8
  store ptr %3054, ptr %14, align 8
  %3058 = getelementptr i8, ptr %.02218, i64 %3053
  %3059 = icmp ugt ptr %3058, %.02218
  br i1 %3059, label %.lr.ph28.i3072, label %.loopexit3558

.loopexit.i3075:                                  ; preds = %3070, %.preheader.i3074
  %3060 = load ptr, ptr %11, align 8
  %3061 = icmp ult ptr %3060, %3058
  br i1 %3061, label %.lr.ph28.i3072, label %._crit_edge.loopexit.i3076, !llvm.loop !26

.lr.ph28.i3072:                                   ; preds = %3057, %.loopexit.i3075
  %3062 = load ptr, ptr %122, align 8
  %3063 = call i32 %3062(i32 noundef %40, ptr noundef nonnull %11, ptr noundef %.3, ptr noundef nonnull %12, ptr noundef %38) #23
  %3064 = load ptr, ptr %122, align 8
  %3065 = call i32 %3064(i32 noundef %40, ptr noundef nonnull %14, ptr noundef %.3, ptr noundef nonnull %13, ptr noundef %38) #23
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
  %.02027.i3081 = phi ptr [ %3072, %3070 ], [ %13, %.lr.ph.preheader.i3078 ]
  %.02126.i3082 = phi ptr [ %3071, %3070 ], [ %12, %.lr.ph.preheader.i3078 ]
  %3068 = load i8, ptr %.02126.i3082, align 1
  %3069 = load i8, ptr %.02027.i3081, align 1
  %.not23.i3083 = icmp eq i8 %3068, %3069
  br i1 %.not23.i3083, label %3070, label %string_cmp_ic.exit3085.thread

3070:                                             ; preds = %.lr.ph.i3080
  %3071 = getelementptr i8, ptr %.02126.i3082, i64 1
  %3072 = getelementptr i8, ptr %.02027.i3081, i64 1
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
  %.14 = phi ptr [ %3054, %.loopexit3558 ], [ %3086, %3082 ]
  %3075 = load i32, ptr %108, align 8
  %3076 = load i32, ptr %109, align 4
  %3077 = icmp eq i32 %3075, %3076
  br i1 %3077, label %3078, label %3080

3078:                                             ; preds = %3073
  %3079 = icmp ult ptr %.14, %.3
  %spec.select2861 = select i1 %3079, i32 %3075, i32 0
  br label %3082

3080:                                             ; preds = %3073
  %3081 = call i32 @onigenc_mbclen(ptr noundef %.14, ptr noundef %.3, ptr noundef nonnull %38) #23
  %.pre4547 = load ptr, ptr %19, align 8
  br label %3082

3082:                                             ; preds = %3078, %3080
  %3083 = phi ptr [ %.pre4547, %3080 ], [ %3074, %3078 ]
  %3084 = phi i32 [ %3081, %3080 ], [ %spec.select2861, %3078 ]
  %3085 = sext i32 %3084 to i64
  %3086 = getelementptr i8, ptr %.14, i64 %3085
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
  %.142242 = phi ptr [ %3093, %3088 ], [ %3009, %3007 ]
  %.16 = phi ptr [ %.14, %3088 ], [ %.19, %3007 ]
  %3096 = icmp eq i32 %.221813639, %3008
  br i1 %3096, label %is_mbc_newline_ex.exit.thread, label %3097

3097:                                             ; preds = %.loopexit3557
  %3098 = getelementptr i8, ptr %.142242, i64 1
  br label %.backedge.backedge

3099:                                             ; preds = %.backedge
  %3100 = load i32, ptr %.25, align 4
  %3101 = getelementptr i8, ptr %.25, i64 4
  %3102 = load i32, ptr %3101, align 4
  %3103 = getelementptr i8, ptr %.25, i64 8
  %3104 = load i32, ptr %3103, align 4
  %3105 = getelementptr i8, ptr %.25, i64 12
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
  %3141 = ptrtoint ptr %.3 to i64
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
  %3148 = call fastcc i32 @string_cmp_ic(ptr noundef %3147, i32 noundef %40, ptr noundef %3137, ptr noundef nonnull %10, i64 noundef %3140, ptr noundef %.3)
  %3149 = icmp eq i32 %3148, 0
  br i1 %3149, label %backref_match_at_nested_level.exit.thread, label %._crit_edge.i3086

._crit_edge.i3086:                                ; preds = %3146
  %.pre.i3087 = load ptr, ptr %10, align 8
  br label %backref_match_at_nested_level.exit

.preheader.i3089:                                 ; preds = %3145, %3152
  %3150 = phi ptr [ %3155, %3152 ], [ %3106, %3145 ]
  %.042.i = phi ptr [ %3153, %3152 ], [ %3137, %3145 ]
  %3151 = icmp ult ptr %.042.i, %.04068.us.us.i
  br i1 %3151, label %3152, label %backref_match_at_nested_level.exit

3152:                                             ; preds = %.preheader.i3089
  %3153 = getelementptr i8, ptr %.042.i, i64 1
  %3154 = load i8, ptr %.042.i, align 1
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
  %.17 = phi ptr [ %3106, %backref_match_at_nested_level.exit ], [ %3171, %3167 ]
  %3160 = load i32, ptr %108, align 8
  %3161 = load i32, ptr %109, align 4
  %3162 = icmp eq i32 %3160, %3161
  br i1 %3162, label %3163, label %3165

3163:                                             ; preds = %3158
  %3164 = icmp ult ptr %.17, %.3
  %spec.select2862 = select i1 %3164, i32 %3160, i32 0
  br label %3167

3165:                                             ; preds = %3158
  %3166 = call i32 @onigenc_mbclen(ptr noundef %.17, ptr noundef %.3, ptr noundef nonnull %38) #23
  %.pre4546 = load ptr, ptr %19, align 8
  br label %3167

3167:                                             ; preds = %3163, %3165
  %3168 = phi ptr [ %.pre4546, %3165 ], [ %3159, %3163 ]
  %3169 = phi i32 [ %3166, %3165 ], [ %spec.select2862, %3163 ]
  %3170 = sext i32 %3169 to i64
  %3171 = getelementptr i8, ptr %.17, i64 %3170
  %3172 = icmp ult ptr %3171, %3168
  br i1 %3172, label %3158, label %3173, !llvm.loop !37

3173:                                             ; preds = %3167
  %3174 = shl nuw i32 %3104, 1
  %3175 = sext i32 %3174 to i64
  %3176 = getelementptr i8, ptr %3105, i64 %3175
  %3177 = getelementptr i8, ptr %3176, i64 1
  br label %.backedge.backedge

3178:                                             ; preds = %.backedge
  %3179 = load i16, ptr %.25, align 2
  %3180 = getelementptr i8, ptr %.25, i64 2
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
  %.048.i3091 = phi i64 [ %3204, %3205 ], [ %3204, %3202 ], [ %3206, %3208 ]
  %3212 = mul i64 %.048.i3091, 48
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
  %.1.i3092 = phi i64 [ %3201, %3200 ], [ %.048.i3091, %3211 ]
  %.0.i3093 = phi ptr [ %3198, %3200 ], [ %3213, %3211 ]
  %3218 = sub i64 %3184, %3189
  %3219 = sdiv exact i64 %3218, 48
  %3220 = getelementptr %struct._OnigStackType, ptr %.0.i3093, i64 %3219
  store ptr %3220, ptr %21, align 8
  store ptr %.0.i3093, ptr %20, align 8
  %3221 = getelementptr %struct._OnigStackType, ptr %.0.i3093, i64 %.1.i3092
  store ptr %3221, ptr %22, align 8
  br label %3231

.loopexit3590:                                    ; preds = %3208, %3196, %3215, %3216
  %.049.i3094.ph = phi i64 [ -5, %3216 ], [ -5, %3215 ], [ -15, %3208 ], [ -5, %3196 ]
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
  call void @free(ptr noundef %.02254) #23
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
  %3245 = getelementptr i8, ptr %.25, i64 3
  br label %.backedge.backedge

3246:                                             ; preds = %.backedge
  %3247 = load i16, ptr %.25, align 2
  %3248 = load ptr, ptr %20, align 8
  %3249 = load ptr, ptr %21, align 8
  %3250 = getelementptr i8, ptr %3249, i64 -40
  %3251 = load i64, ptr %3250, align 8
  %3252 = getelementptr %struct._OnigStackType, ptr %3248, i64 %3251
  %3253 = getelementptr i8, ptr %3252, i64 48
  %3254 = sext i16 %3247 to i32
  br label %3255

3255:                                             ; preds = %.backedge5499, %3246
  %.02214 = phi ptr [ %3253, %3246 ], [ %3256, %.backedge5499 ]
  %3256 = getelementptr i8, ptr %.02214, i64 -48
  %3257 = load i32, ptr %3256, align 8
  %3258 = icmp eq i32 %3257, 12288
  br i1 %3258, label %3259, label %.backedge5499

3259:                                             ; preds = %3255
  %3260 = getelementptr i8, ptr %.02214, i64 -32
  %3261 = load i32, ptr %3260, align 8
  %3262 = icmp eq i32 %3261, %3254
  br i1 %3262, label %3263, label %.backedge5499

.backedge5499:                                    ; preds = %3259, %3255
  br label %3255

3263:                                             ; preds = %3259
  %3264 = getelementptr i8, ptr %.25, i64 2
  %3265 = getelementptr i8, ptr %.02214, i64 -24
  %3266 = load ptr, ptr %3265, align 8
  %3267 = load ptr, ptr %19, align 8
  %3268 = icmp eq ptr %3266, %3267
  br i1 %3268, label %._crit_edge4004.thread, label %3275

._crit_edge4004.thread:                           ; preds = %.preheader3567, %.preheader3566, %._crit_edge4000, %._crit_edge4004, %3263
  %3269 = phi ptr [ %3248, %3263 ], [ %3279, %._crit_edge4004 ], [ %3333, %._crit_edge4000 ], [ %3279, %.preheader3566 ], [ %3333, %.preheader3567 ]
  %.152243 = phi ptr [ %3264, %3263 ], [ %3295, %._crit_edge4004 ], [ %3350, %._crit_edge4000 ], [ %3295, %.preheader3566 ], [ %3350, %.preheader3567 ]
  %3270 = load i8, ptr %.152243, align 1
  switch i8 %3270, label %.loopexit3589 [
    i8 61, label %3271
    i8 62, label %3271
    i8 68, label %3273
    i8 69, label %3273
    i8 70, label %3273
    i8 71, label %3273
  ]

3271:                                             ; preds = %._crit_edge4004.thread, %._crit_edge4004.thread
  %3272 = getelementptr i8, ptr %.25, i64 7
  br label %3275

3273:                                             ; preds = %._crit_edge4004.thread, %._crit_edge4004.thread, %._crit_edge4004.thread, %._crit_edge4004.thread
  %3274 = getelementptr i8, ptr %.25, i64 5
  br label %3275

3275:                                             ; preds = %3271, %3273, %3263
  %.162244 = phi ptr [ %3274, %3273 ], [ %3272, %3271 ], [ %3264, %3263 ]
  %3276 = getelementptr i8, ptr %.162244, i64 1
  br label %.backedge.backedge

3277:                                             ; preds = %.backedge
  %3278 = load i16, ptr %.25, align 2
  %3279 = load ptr, ptr %20, align 8
  %3280 = load ptr, ptr %21, align 8
  %3281 = getelementptr i8, ptr %3280, i64 -40
  %3282 = load i64, ptr %3281, align 8
  %3283 = getelementptr %struct._OnigStackType, ptr %3279, i64 %3282
  %3284 = getelementptr i8, ptr %3283, i64 48
  %3285 = sext i16 %3278 to i32
  br label %3286

3286:                                             ; preds = %.backedge5500, %3277
  %.02209 = phi ptr [ %3284, %3277 ], [ %3287, %.backedge5500 ]
  %3287 = getelementptr i8, ptr %.02209, i64 -48
  %3288 = load i32, ptr %3287, align 8
  %3289 = icmp eq i32 %3288, 12288
  br i1 %3289, label %3290, label %.backedge5500

3290:                                             ; preds = %3286
  %3291 = getelementptr i8, ptr %.02209, i64 -32
  %3292 = load i32, ptr %3291, align 8
  %3293 = icmp eq i32 %3292, %3285
  br i1 %3293, label %3294, label %.backedge5500

.backedge5500:                                    ; preds = %3290, %3286
  br label %3286

3294:                                             ; preds = %3290
  %3295 = getelementptr i8, ptr %.25, i64 2
  %3296 = getelementptr i8, ptr %.02209, i64 -24
  %3297 = load ptr, ptr %3296, align 8
  %3298 = load ptr, ptr %19, align 8
  %.not2570 = icmp eq ptr %3297, %3298
  br i1 %.not2570, label %.preheader3566, label %.thread3406

.preheader3566:                                   ; preds = %3294
  %3299 = icmp ult ptr %3287, %3280
  br i1 %3299, label %.lr.ph4003, label %._crit_edge4004.thread

.lr.ph4003:                                       ; preds = %.preheader3566, %3327
  %.122104002 = phi ptr [ %3328, %3327 ], [ %3287, %.preheader3566 ]
  %.022114001 = phi i32 [ %.12212, %3327 ], [ 1, %.preheader3566 ]
  %3300 = load i32, ptr %.122104002, align 8
  %3301 = icmp eq i32 %3300, 256
  br i1 %3301, label %3302, label %3327

3302:                                             ; preds = %.lr.ph4003
  %3303 = getelementptr inbounds i8, ptr %.122104002, i64 40
  %3304 = load i64, ptr %3303, align 8
  %3305 = icmp eq i64 %3304, -1
  br i1 %3305, label %.thread3406, label %3306

3306:                                             ; preds = %3302
  %3307 = getelementptr inbounds i8, ptr %.122104002, i64 16
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
  %.02208 = phi ptr [ %3318, %3316 ], [ %3320, %3319 ]
  %3322 = getelementptr inbounds i8, ptr %.122104002, i64 32
  %3323 = load i64, ptr %3322, align 8
  %3324 = getelementptr %struct._OnigStackType, ptr %3279, i64 %3323, i32 2, i32 0, i32 1
  %3325 = load ptr, ptr %3324, align 8
  %.not2573 = icmp eq ptr %3325, %.02208
  br i1 %.not2573, label %3326, label %.thread3406

3326:                                             ; preds = %3321
  %.not2574 = icmp eq ptr %.02208, %3297
  %spec.select2863 = select i1 %.not2574, i32 %.022114001, i32 -1
  br label %3327

3327:                                             ; preds = %3326, %.lr.ph4003
  %.12212 = phi i32 [ %.022114001, %.lr.ph4003 ], [ %spec.select2863, %3326 ]
  %3328 = getelementptr i8, ptr %.122104002, i64 48
  %3329 = icmp ult ptr %3328, %3280
  br i1 %3329, label %.lr.ph4003, label %._crit_edge4004, !llvm.loop !38

._crit_edge4004:                                  ; preds = %3327
  switch i32 %.12212, label %._crit_edge4004.thread [
    i32 0, label %.thread3406
    i32 -1, label %is_mbc_newline_ex.exit.thread
  ]

.thread3406:                                      ; preds = %3321, %3302, %3294, %._crit_edge4004
  %3330 = getelementptr i8, ptr %.25, i64 3
  br label %.backedge.backedge

3331:                                             ; preds = %.backedge
  %3332 = load i16, ptr %.25, align 2
  %3333 = load ptr, ptr %20, align 8
  %3334 = load ptr, ptr %21, align 8
  %3335 = getelementptr i8, ptr %3334, i64 -40
  %3336 = load i64, ptr %3335, align 8
  %3337 = getelementptr %struct._OnigStackType, ptr %3333, i64 %3336
  %3338 = getelementptr i8, ptr %3337, i64 48
  %3339 = sext i16 %3332 to i32
  br label %.outer5501

.outer5501:                                       ; preds = %.outer5501.backedge, %3331
  %.02203.ph = phi i32 [ 0, %3331 ], [ %.02203.ph.be, %.outer5501.backedge ]
  %.02201.ph = phi ptr [ %3338, %3331 ], [ %3341, %.outer5501.backedge ]
  br label %3340

3340:                                             ; preds = %.backedge5502, %.outer5501
  %.02201 = phi ptr [ %.02201.ph, %.outer5501 ], [ %3341, %.backedge5502 ]
  %3341 = getelementptr i8, ptr %.02201, i64 -48
  %3342 = load i32, ptr %3341, align 8
  switch i32 %3342, label %.backedge5502 [
    i32 12288, label %3343
    i32 20480, label %3385
  ]

.backedge5502:                                    ; preds = %3340, %3343
  br label %3340

3343:                                             ; preds = %3340
  %3344 = getelementptr i8, ptr %.02201, i64 -32
  %3345 = load i32, ptr %3344, align 8
  %3346 = icmp eq i32 %3345, %3339
  br i1 %3346, label %3347, label %.backedge5502

3347:                                             ; preds = %3343
  %3348 = icmp eq i32 %.02203.ph, 0
  br i1 %3348, label %3349, label %.outer5501.backedge

3349:                                             ; preds = %3347
  %3350 = getelementptr i8, ptr %.25, i64 2
  %3351 = getelementptr i8, ptr %.02201, i64 -24
  %3352 = load ptr, ptr %3351, align 8
  %3353 = load ptr, ptr %19, align 8
  %.not2562 = icmp eq ptr %3352, %3353
  br i1 %.not2562, label %.preheader3567, label %.thread3409

.preheader3567:                                   ; preds = %3349
  %3354 = icmp ult ptr %3341, %3334
  br i1 %3354, label %.lr.ph3999, label %._crit_edge4004.thread

.lr.ph3999:                                       ; preds = %.preheader3567, %3382
  %.122023998 = phi ptr [ %3383, %3382 ], [ %3341, %.preheader3567 ]
  %.022053997 = phi i32 [ %.12206, %3382 ], [ 1, %.preheader3567 ]
  %3355 = load i32, ptr %.122023998, align 8
  %3356 = icmp eq i32 %3355, 256
  br i1 %3356, label %3357, label %3382

3357:                                             ; preds = %.lr.ph3999
  %3358 = getelementptr inbounds i8, ptr %.122023998, i64 40
  %3359 = load i64, ptr %3358, align 8
  %3360 = icmp eq i64 %3359, -1
  br i1 %3360, label %.thread3409, label %3361

3361:                                             ; preds = %3357
  %3362 = getelementptr inbounds i8, ptr %.122023998, i64 16
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
  %.02200 = phi ptr [ %3373, %3371 ], [ %3375, %3374 ]
  %3377 = getelementptr inbounds i8, ptr %.122023998, i64 32
  %3378 = load i64, ptr %3377, align 8
  %3379 = getelementptr %struct._OnigStackType, ptr %3333, i64 %3378, i32 2, i32 0, i32 1
  %3380 = load ptr, ptr %3379, align 8
  %.not2565 = icmp eq ptr %3380, %.02200
  br i1 %.not2565, label %3381, label %.thread3409

3381:                                             ; preds = %3376
  %.not2566 = icmp eq ptr %.02200, %3352
  %spec.select2864 = select i1 %.not2566, i32 %.022053997, i32 -1
  br label %3382

3382:                                             ; preds = %3381, %.lr.ph3999
  %.12206 = phi i32 [ %.022053997, %.lr.ph3999 ], [ %spec.select2864, %3381 ]
  %3383 = getelementptr i8, ptr %.122023998, i64 48
  %3384 = icmp ult ptr %3383, %3334
  br i1 %3384, label %.lr.ph3999, label %._crit_edge4000, !llvm.loop !39

.outer5501.backedge:                              ; preds = %3347, %3385
  %.pn5917 = phi i32 [ %3389, %3385 ], [ -1, %3347 ]
  %.02203.ph.be = add i32 %.02203.ph, %.pn5917
  br label %.outer5501

3385:                                             ; preds = %3340
  %3386 = getelementptr i8, ptr %.02201, i64 -32
  %3387 = load i32, ptr %3386, align 8
  %3388 = icmp eq i32 %3387, %3339
  %3389 = zext i1 %3388 to i32
  br label %.outer5501.backedge

._crit_edge4000:                                  ; preds = %3382
  switch i32 %.12206, label %._crit_edge4004.thread [
    i32 0, label %.thread3409
    i32 -1, label %is_mbc_newline_ex.exit.thread
  ]

.thread3409:                                      ; preds = %3376, %3357, %3349, %._crit_edge4000
  %3390 = load ptr, ptr %22, align 8
  %3391 = ptrtoint ptr %3390 to i64
  %3392 = ptrtoint ptr %3334 to i64
  %3393 = sub i64 %3391, %3392
  %3394 = icmp slt i64 %3393, 48
  br i1 %3394, label %3395, label %3438

3395:                                             ; preds = %.thread3409
  %3396 = ptrtoint ptr %3333 to i64
  %3397 = sub i64 %3391, %3396
  %3398 = sdiv exact i64 %3397, 48
  %3399 = icmp eq ptr %3333, %76
  br i1 %3399, label %3400, label %3409

3400:                                             ; preds = %3395
  %3401 = load ptr, ptr %5, align 8
  %3402 = icmp eq ptr %3401, null
  br i1 %3402, label %3403, label %3409

3403:                                             ; preds = %3400
  %3404 = shl i64 %3397, 1
  %3405 = call noalias ptr @malloc(i64 noundef %3404) #22
  %3406 = icmp eq ptr %3405, null
  br i1 %3406, label %.loopexit3588, label %3407

3407:                                             ; preds = %3403
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3405, ptr align 8 %3333, i64 %3397, i1 false)
  %3408 = shl nsw i64 %3398, 1
  br label %stack_double.exit3101

3409:                                             ; preds = %3400, %3395
  %3410 = load i32, ptr @MatchStackLimitSize, align 4
  %3411 = shl nsw i64 %3398, 1
  %.not.i3096 = icmp eq i32 %3410, 0
  br i1 %.not.i3096, label %3418, label %3412

3412:                                             ; preds = %3409
  %3413 = zext i32 %3410 to i64
  %3414 = icmp ugt i64 %3411, %3413
  br i1 %3414, label %3415, label %3418

3415:                                             ; preds = %3412
  %3416 = trunc i64 %3398 to i32
  %3417 = icmp eq i32 %3410, %3416
  br i1 %3417, label %.loopexit3588, label %3418

3418:                                             ; preds = %3415, %3412, %3409
  %.048.i3097 = phi i64 [ %3411, %3412 ], [ %3411, %3409 ], [ %3413, %3415 ]
  %3419 = mul i64 %.048.i3097, 48
  %3420 = call ptr @realloc(ptr noundef %3333, i64 noundef %3419) #24
  %3421 = icmp eq ptr %3420, null
  br i1 %3421, label %3422, label %stack_double.exit3101

3422:                                             ; preds = %3418
  br i1 %3399, label %.loopexit3588, label %3423

3423:                                             ; preds = %3422
  store ptr %3333, ptr %5, align 8
  %3424 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3398, ptr %3424, align 8
  br label %.loopexit3588

stack_double.exit3101:                            ; preds = %3407, %3418
  %.1.i3098 = phi i64 [ %3408, %3407 ], [ %.048.i3097, %3418 ]
  %.0.i3099 = phi ptr [ %3405, %3407 ], [ %3420, %3418 ]
  %3425 = sub i64 %3392, %3396
  %3426 = sdiv exact i64 %3425, 48
  %3427 = getelementptr %struct._OnigStackType, ptr %.0.i3099, i64 %3426
  store ptr %3427, ptr %21, align 8
  store ptr %.0.i3099, ptr %20, align 8
  %3428 = getelementptr %struct._OnigStackType, ptr %.0.i3099, i64 %.1.i3098
  store ptr %3428, ptr %22, align 8
  br label %3438

.loopexit3588:                                    ; preds = %3415, %3403, %3422, %3423
  %.049.i3100.ph = phi i64 [ -5, %3423 ], [ -5, %3422 ], [ -15, %3415 ], [ -5, %3403 ]
  %3429 = load ptr, ptr %20, align 8
  %.not2569 = icmp eq ptr %3429, %76
  br i1 %.not2569, label %3437, label %3430

3430:                                             ; preds = %.loopexit3588
  store ptr %3429, ptr %5, align 8
  %3431 = load ptr, ptr %22, align 8
  %3432 = ptrtoint ptr %3431 to i64
  %3433 = ptrtoint ptr %3429 to i64
  %3434 = sub i64 %3432, %3433
  %3435 = sdiv exact i64 %3434, 48
  %3436 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3435, ptr %3436, align 8
  br label %3437

3437:                                             ; preds = %.loopexit3588, %3430
  call void @free(ptr noundef %.02254) #23
  br label %.loopexit3611

3438:                                             ; preds = %stack_double.exit3101, %.thread3409
  %3439 = phi ptr [ %3427, %stack_double.exit3101 ], [ %3334, %.thread3409 ]
  store i32 20480, ptr %3439, align 8
  %3440 = load ptr, ptr %21, align 8
  %3441 = load ptr, ptr %20, align 8
  %3442 = ptrtoint ptr %3440 to i64
  %3443 = ptrtoint ptr %3441 to i64
  %3444 = sub i64 %3442, %3443
  %3445 = sdiv exact i64 %3444, 48
  %3446 = getelementptr inbounds i8, ptr %3440, i64 8
  store i64 %3445, ptr %3446, align 8
  %3447 = getelementptr inbounds i8, ptr %3440, i64 16
  store i32 %3339, ptr %3447, align 8
  %3448 = getelementptr i8, ptr %3440, i64 48
  store ptr %3448, ptr %21, align 8
  %3449 = getelementptr i8, ptr %.25, i64 3
  br label %.backedge.backedge

3450:                                             ; preds = %.backedge
  %3451 = load i32, ptr %.25, align 4
  %3452 = getelementptr i8, ptr %.25, i64 4
  %3453 = sext i32 %3451 to i64
  %3454 = getelementptr i8, ptr %3452, i64 %3453
  %3455 = load i32, ptr %119, align 8
  %3456 = add i32 %3455, 1
  store i32 %3456, ptr %119, align 8
  %3457 = icmp sgt i32 %3456, 127
  br i1 %3457, label %3458, label %3461

3458:                                             ; preds = %3450
  store i32 0, ptr %119, align 8
  %3459 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %120) #23
  br i1 %3459, label %6677, label %3460

3460:                                             ; preds = %3458
  call void @rb_thread_check_ints() #23
  br label %3461

3461:                                             ; preds = %3450, %3460
  %3462 = getelementptr i8, ptr %3454, i64 1
  br label %.backedge.backedge

3463:                                             ; preds = %.backedge
  %3464 = load i32, ptr %.25, align 4
  %3465 = getelementptr i8, ptr %.25, i64 4
  %3466 = load i32, ptr %114, align 8
  %3467 = icmp eq i32 %3466, 0
  br i1 %3467, label %3468, label %3608

3468:                                             ; preds = %3463
  %3469 = load ptr, ptr %115, align 8
  %3470 = load i64, ptr %116, align 8
  %3471 = load ptr, ptr %20, align 8
  %3472 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %3469, i64 noundef %3470, ptr noundef nonnull %.pn.in.in, ptr noundef %3471, ptr noundef %.02251, ptr noundef nonnull %29)
  %3473 = icmp sgt i64 %3472, -1
  br i1 %3473, label %3474, label %3608

3474:                                             ; preds = %3468
  %3475 = load i64, ptr %117, align 8
  %3476 = load ptr, ptr %19, align 8
  %3477 = ptrtoint ptr %3476 to i64
  %3478 = sub i64 %3477, %118
  %3479 = mul i64 %3478, %3475
  %3480 = add i64 %3479, %3472
  %3481 = ashr i64 %3480, 3
  %3482 = trunc i64 %3480 to i8
  %3483 = and i8 %3482, 7
  %3484 = shl nuw i8 1, %3483
  %3485 = load ptr, ptr %110, align 8
  %3486 = getelementptr i8, ptr %3485, i64 %3481
  %3487 = load i8, ptr %3486, align 1
  %3488 = and i8 %3484, %3487
  %.not2632 = icmp eq i8 %3488, 0
  br i1 %.not2632, label %3543, label %3489

3489:                                             ; preds = %3474
  %3490 = load ptr, ptr %29, align 8
  %3491 = getelementptr inbounds i8, ptr %3490, i64 40
  %3492 = load i32, ptr %3491, align 8
  %3493 = icmp eq i32 %3492, 0
  br i1 %3493, label %is_mbc_newline_ex.exit.thread, label %3494

3494:                                             ; preds = %3489
  %3495 = icmp slt i32 %3492, 0
  %.not.i3102.not = icmp eq i8 %3483, 7
  br i1 %3495, label %3496, label %3528

3496:                                             ; preds = %3494
  br i1 %.not.i3102.not, label %3497, label %3502

3497:                                             ; preds = %3496
  %3498 = getelementptr i8, ptr %3486, i64 1
  %3499 = load i8, ptr %3498, align 1
  %3500 = and i8 %3499, 1
  %3501 = zext nneg i8 %3500 to i32
  br label %check_extended_match_cache_point.exit3104

3502:                                             ; preds = %3496
  %3503 = shl nuw i8 2, %3483
  %3504 = and i8 %3503, %3487
  %3505 = icmp ne i8 %3504, 0
  %3506 = zext i1 %3505 to i32
  br label %check_extended_match_cache_point.exit3104

check_extended_match_cache_point.exit3104:        ; preds = %3497, %3502
  %.0.i3103 = phi i32 [ %3501, %3497 ], [ %3506, %3502 ]
  %.not2638 = icmp eq i32 %.0.i3103, 0
  br i1 %.not2638, label %is_mbc_newline_ex.exit.thread, label %.preheader3560

.preheader3560:                                   ; preds = %check_extended_match_cache_point.exit3104, %.preheader3560.backedge
  %3507 = load ptr, ptr %21, align 8
  %3508 = getelementptr i8, ptr %3507, i64 -48
  store ptr %3508, ptr %21, align 8
  %3509 = load i32, ptr %3508, align 8
  switch i32 %3509, label %.preheader3560.backedge [
    i32 1536, label %3510
    i32 3328, label %3512
  ]

3510:                                             ; preds = %.preheader3560
  %3511 = getelementptr i8, ptr %3507, i64 -48
  store i32 2560, ptr %3511, align 8
  br label %is_mbc_newline_ex.exit.thread

3512:                                             ; preds = %.preheader3560
  %3513 = load ptr, ptr %110, align 8
  %3514 = getelementptr i8, ptr %3507, i64 -32
  %3515 = load i64, ptr %3514, align 8
  %3516 = getelementptr i8, ptr %3507, i64 -24
  %3517 = load i8, ptr %3516, align 8
  %3518 = getelementptr i8, ptr %3513, i64 %3515
  %3519 = load i8, ptr %3518, align 1
  %3520 = or i8 %3519, %3517
  store i8 %3520, ptr %3518, align 1
  %.not.i3105 = icmp sgt i8 %3517, -1
  br i1 %.not.i3105, label %3525, label %3521

3521:                                             ; preds = %3512
  %3522 = getelementptr i8, ptr %3518, i64 1
  %3523 = load i8, ptr %3522, align 1
  %3524 = or i8 %3523, 1
  store i8 %3524, ptr %3522, align 1
  br label %.preheader3560.backedge

3525:                                             ; preds = %3512
  %3526 = shl nuw i8 %3517, 1
  %3527 = or i8 %3520, %3526
  store i8 %3527, ptr %3518, align 1
  br label %.preheader3560.backedge

.preheader3560.backedge:                          ; preds = %3525, %3521, %.preheader3560
  br label %.preheader3560

3528:                                             ; preds = %3494
  br i1 %.not.i3102.not, label %3529, label %3534

3529:                                             ; preds = %3528
  %3530 = getelementptr i8, ptr %3486, i64 1
  %3531 = load i8, ptr %3530, align 1
  %3532 = and i8 %3531, 1
  %3533 = zext nneg i8 %3532 to i32
  br label %check_extended_match_cache_point.exit3109

3534:                                             ; preds = %3528
  %3535 = shl nuw i8 2, %3483
  %3536 = and i8 %3535, %3487
  %3537 = icmp ne i8 %3536, 0
  %3538 = zext i1 %3537 to i32
  br label %check_extended_match_cache_point.exit3109

check_extended_match_cache_point.exit3109:        ; preds = %3529, %3534
  %.0.i3108 = phi i32 [ %3533, %3529 ], [ %3538, %3534 ]
  %.not2637 = icmp eq i32 %.0.i3108, 0
  br i1 %.not2637, label %is_mbc_newline_ex.exit.thread, label %3539

3539:                                             ; preds = %check_extended_match_cache_point.exit3109
  %3540 = getelementptr inbounds i8, ptr %3490, i64 48
  %3541 = load ptr, ptr %3540, align 8
  %3542 = getelementptr i8, ptr %3541, i64 1
  br label %.backedge.backedge

3543:                                             ; preds = %3474
  %3544 = load ptr, ptr %22, align 8
  %3545 = load ptr, ptr %21, align 8
  %3546 = ptrtoint ptr %3544 to i64
  %3547 = ptrtoint ptr %3545 to i64
  %3548 = sub i64 %3546, %3547
  %3549 = icmp slt i64 %3548, 48
  br i1 %3549, label %3550, label %3594

3550:                                             ; preds = %3543
  %3551 = load ptr, ptr %20, align 8
  %3552 = ptrtoint ptr %3551 to i64
  %3553 = sub i64 %3546, %3552
  %3554 = sdiv exact i64 %3553, 48
  %3555 = icmp eq ptr %3551, %76
  br i1 %3555, label %3556, label %3565

3556:                                             ; preds = %3550
  %3557 = load ptr, ptr %5, align 8
  %3558 = icmp eq ptr %3557, null
  br i1 %3558, label %3559, label %3565

3559:                                             ; preds = %3556
  %3560 = shl i64 %3553, 1
  %3561 = call noalias ptr @malloc(i64 noundef %3560) #22
  %3562 = icmp eq ptr %3561, null
  br i1 %3562, label %.loopexit3605, label %3563

3563:                                             ; preds = %3559
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3561, ptr align 8 %3551, i64 %3553, i1 false)
  %3564 = shl nsw i64 %3554, 1
  br label %stack_double.exit3115

3565:                                             ; preds = %3556, %3550
  %3566 = load i32, ptr @MatchStackLimitSize, align 4
  %3567 = shl nsw i64 %3554, 1
  %.not.i3110 = icmp eq i32 %3566, 0
  br i1 %.not.i3110, label %3574, label %3568

3568:                                             ; preds = %3565
  %3569 = zext i32 %3566 to i64
  %3570 = icmp ugt i64 %3567, %3569
  br i1 %3570, label %3571, label %3574

3571:                                             ; preds = %3568
  %3572 = trunc i64 %3554 to i32
  %3573 = icmp eq i32 %3566, %3572
  br i1 %3573, label %.loopexit3605, label %3574

3574:                                             ; preds = %3571, %3568, %3565
  %.048.i3111 = phi i64 [ %3567, %3568 ], [ %3567, %3565 ], [ %3569, %3571 ]
  %3575 = mul i64 %.048.i3111, 48
  %3576 = call ptr @realloc(ptr noundef %3551, i64 noundef %3575) #24
  %3577 = icmp eq ptr %3576, null
  br i1 %3577, label %3578, label %stack_double.exit3115

3578:                                             ; preds = %3574
  br i1 %3555, label %.loopexit3605, label %3579

3579:                                             ; preds = %3578
  store ptr %3551, ptr %5, align 8
  %3580 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3554, ptr %3580, align 8
  br label %.loopexit3605

stack_double.exit3115:                            ; preds = %3563, %3574
  %.1.i3112 = phi i64 [ %3564, %3563 ], [ %.048.i3111, %3574 ]
  %.0.i3113 = phi ptr [ %3561, %3563 ], [ %3576, %3574 ]
  %3581 = sub i64 %3547, %3552
  %3582 = sdiv exact i64 %3581, 48
  %3583 = getelementptr %struct._OnigStackType, ptr %.0.i3113, i64 %3582
  store ptr %3583, ptr %21, align 8
  store ptr %.0.i3113, ptr %20, align 8
  %3584 = getelementptr %struct._OnigStackType, ptr %.0.i3113, i64 %.1.i3112
  store ptr %3584, ptr %22, align 8
  br label %3594

.loopexit3605:                                    ; preds = %3571, %3559, %3578, %3579
  %.049.i3114.ph = phi i64 [ -5, %3579 ], [ -5, %3578 ], [ -15, %3571 ], [ -5, %3559 ]
  %3585 = load ptr, ptr %20, align 8
  %.not2636 = icmp eq ptr %3585, %76
  br i1 %.not2636, label %3593, label %3586

3586:                                             ; preds = %.loopexit3605
  store ptr %3585, ptr %5, align 8
  %3587 = load ptr, ptr %22, align 8
  %3588 = ptrtoint ptr %3587 to i64
  %3589 = ptrtoint ptr %3585 to i64
  %3590 = sub i64 %3588, %3589
  %3591 = sdiv exact i64 %3590, 48
  %3592 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3591, ptr %3592, align 8
  br label %3593

3593:                                             ; preds = %.loopexit3605, %3586
  call void @free(ptr noundef %.02254) #23
  br label %.loopexit3611

3594:                                             ; preds = %stack_double.exit3115, %3543
  %3595 = phi ptr [ %3583, %stack_double.exit3115 ], [ %3545, %3543 ]
  store i32 3328, ptr %3595, align 8
  %3596 = load ptr, ptr %21, align 8
  %3597 = load ptr, ptr %20, align 8
  %3598 = icmp eq ptr %3596, %3597
  br i1 %3598, label %3602, label %3599

3599:                                             ; preds = %3594
  %3600 = getelementptr i8, ptr %3596, i64 -40
  %3601 = load i64, ptr %3600, align 8
  br label %3602

3602:                                             ; preds = %3594, %3599
  %3603 = phi i64 [ %3601, %3599 ], [ 0, %3594 ]
  %3604 = getelementptr inbounds i8, ptr %3596, i64 8
  store i64 %3603, ptr %3604, align 8
  %3605 = getelementptr inbounds i8, ptr %3596, i64 16
  store i64 %3481, ptr %3605, align 8
  %3606 = getelementptr inbounds i8, ptr %3596, i64 24
  store i8 %3484, ptr %3606, align 8
  %3607 = getelementptr i8, ptr %3596, i64 48
  store ptr %3607, ptr %21, align 8
  br label %3608

3608:                                             ; preds = %3463, %3602, %3468
  %3609 = load ptr, ptr %22, align 8
  %3610 = load ptr, ptr %21, align 8
  %3611 = ptrtoint ptr %3609 to i64
  %3612 = ptrtoint ptr %3610 to i64
  %3613 = sub i64 %3611, %3612
  %3614 = icmp slt i64 %3613, 48
  br i1 %3614, label %3615, label %3659

3615:                                             ; preds = %3608
  %3616 = load ptr, ptr %20, align 8
  %3617 = ptrtoint ptr %3616 to i64
  %3618 = sub i64 %3611, %3617
  %3619 = sdiv exact i64 %3618, 48
  %3620 = icmp eq ptr %3616, %76
  br i1 %3620, label %3621, label %3630

3621:                                             ; preds = %3615
  %3622 = load ptr, ptr %5, align 8
  %3623 = icmp eq ptr %3622, null
  br i1 %3623, label %3624, label %3630

3624:                                             ; preds = %3621
  %3625 = shl i64 %3618, 1
  %3626 = call noalias ptr @malloc(i64 noundef %3625) #22
  %3627 = icmp eq ptr %3626, null
  br i1 %3627, label %.loopexit3606, label %3628

3628:                                             ; preds = %3624
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3626, ptr align 8 %3616, i64 %3618, i1 false)
  %3629 = shl nsw i64 %3619, 1
  br label %stack_double.exit3121

3630:                                             ; preds = %3621, %3615
  %3631 = load i32, ptr @MatchStackLimitSize, align 4
  %3632 = shl nsw i64 %3619, 1
  %.not.i3116 = icmp eq i32 %3631, 0
  br i1 %.not.i3116, label %3639, label %3633

3633:                                             ; preds = %3630
  %3634 = zext i32 %3631 to i64
  %3635 = icmp ugt i64 %3632, %3634
  br i1 %3635, label %3636, label %3639

3636:                                             ; preds = %3633
  %3637 = trunc i64 %3619 to i32
  %3638 = icmp eq i32 %3631, %3637
  br i1 %3638, label %.loopexit3606, label %3639

3639:                                             ; preds = %3636, %3633, %3630
  %.048.i3117 = phi i64 [ %3632, %3633 ], [ %3632, %3630 ], [ %3634, %3636 ]
  %3640 = mul i64 %.048.i3117, 48
  %3641 = call ptr @realloc(ptr noundef %3616, i64 noundef %3640) #24
  %3642 = icmp eq ptr %3641, null
  br i1 %3642, label %3643, label %stack_double.exit3121

3643:                                             ; preds = %3639
  br i1 %3620, label %.loopexit3606, label %3644

3644:                                             ; preds = %3643
  store ptr %3616, ptr %5, align 8
  %3645 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3619, ptr %3645, align 8
  br label %.loopexit3606

stack_double.exit3121:                            ; preds = %3628, %3639
  %.1.i3118 = phi i64 [ %3629, %3628 ], [ %.048.i3117, %3639 ]
  %.0.i3119 = phi ptr [ %3626, %3628 ], [ %3641, %3639 ]
  %3646 = sub i64 %3612, %3617
  %3647 = sdiv exact i64 %3646, 48
  %3648 = getelementptr %struct._OnigStackType, ptr %.0.i3119, i64 %3647
  store ptr %3648, ptr %21, align 8
  store ptr %.0.i3119, ptr %20, align 8
  %3649 = getelementptr %struct._OnigStackType, ptr %.0.i3119, i64 %.1.i3118
  store ptr %3649, ptr %22, align 8
  br label %3659

.loopexit3606:                                    ; preds = %3636, %3624, %3643, %3644
  %.049.i3120.ph = phi i64 [ -5, %3644 ], [ -5, %3643 ], [ -15, %3636 ], [ -5, %3624 ]
  %3650 = load ptr, ptr %20, align 8
  %.not2635 = icmp eq ptr %3650, %76
  br i1 %.not2635, label %3658, label %3651

3651:                                             ; preds = %.loopexit3606
  store ptr %3650, ptr %5, align 8
  %3652 = load ptr, ptr %22, align 8
  %3653 = ptrtoint ptr %3652 to i64
  %3654 = ptrtoint ptr %3650 to i64
  %3655 = sub i64 %3653, %3654
  %3656 = sdiv exact i64 %3655, 48
  %3657 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3656, ptr %3657, align 8
  br label %3658

3658:                                             ; preds = %.loopexit3606, %3651
  call void @free(ptr noundef %.02254) #23
  br label %.loopexit3611

3659:                                             ; preds = %stack_double.exit3121, %3608
  %3660 = phi ptr [ %3648, %stack_double.exit3121 ], [ %3610, %3608 ]
  store i32 1, ptr %3660, align 8
  %3661 = load ptr, ptr %21, align 8
  %3662 = load ptr, ptr %20, align 8
  %3663 = icmp eq ptr %3661, %3662
  br i1 %3663, label %3667, label %3664

3664:                                             ; preds = %3659
  %3665 = getelementptr i8, ptr %3661, i64 -40
  %3666 = load i64, ptr %3665, align 8
  br label %3667

3667:                                             ; preds = %3659, %3664
  %3668 = phi i64 [ %3666, %3664 ], [ 0, %3659 ]
  %3669 = getelementptr inbounds i8, ptr %3661, i64 8
  store i64 %3668, ptr %3669, align 8
  %3670 = sext i32 %3464 to i64
  %3671 = getelementptr i8, ptr %3465, i64 %3670
  %3672 = getelementptr inbounds i8, ptr %3661, i64 16
  store ptr %3671, ptr %3672, align 8
  %3673 = load ptr, ptr %19, align 8
  %3674 = getelementptr inbounds i8, ptr %3661, i64 24
  store ptr %3673, ptr %3674, align 8
  %3675 = getelementptr inbounds i8, ptr %3661, i64 32
  store ptr %.19, ptr %3675, align 8
  %3676 = getelementptr inbounds i8, ptr %3661, i64 40
  store ptr %.02250, ptr %3676, align 8
  %3677 = getelementptr i8, ptr %3661, i64 48
  store ptr %3677, ptr %21, align 8
  %3678 = getelementptr i8, ptr %.25, i64 5
  br label %.backedge.backedge

3679:                                             ; preds = %.backedge
  %3680 = load ptr, ptr %21, align 8
  %3681 = getelementptr i8, ptr %3680, i64 -48
  store ptr %3681, ptr %21, align 8
  %3682 = load i64, ptr %111, align 8
  %3683 = add i64 %3682, 1
  store i64 %3683, ptr %111, align 8
  %3684 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

3685:                                             ; preds = %.backedge
  %3686 = load i32, ptr %.25, align 4
  %3687 = getelementptr i8, ptr %.25, i64 4
  %3688 = load i32, ptr %114, align 8
  %3689 = icmp eq i32 %3688, 0
  br i1 %3689, label %3690, label %3830

3690:                                             ; preds = %3685
  %3691 = load ptr, ptr %115, align 8
  %3692 = load i64, ptr %116, align 8
  %3693 = load ptr, ptr %20, align 8
  %3694 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %3691, i64 noundef %3692, ptr noundef nonnull %.pn.in.in, ptr noundef %3693, ptr noundef %.02251, ptr noundef nonnull %30)
  %3695 = icmp sgt i64 %3694, -1
  br i1 %3695, label %3696, label %3830

3696:                                             ; preds = %3690
  %3697 = load i64, ptr %117, align 8
  %3698 = load ptr, ptr %19, align 8
  %3699 = ptrtoint ptr %3698 to i64
  %3700 = sub i64 %3699, %118
  %3701 = mul i64 %3700, %3697
  %3702 = add i64 %3701, %3694
  %3703 = ashr i64 %3702, 3
  %3704 = trunc i64 %3702 to i8
  %3705 = and i8 %3704, 7
  %3706 = shl nuw i8 1, %3705
  %3707 = load ptr, ptr %110, align 8
  %3708 = getelementptr i8, ptr %3707, i64 %3703
  %3709 = load i8, ptr %3708, align 1
  %3710 = and i8 %3706, %3709
  %.not2625 = icmp eq i8 %3710, 0
  br i1 %.not2625, label %3765, label %3711

3711:                                             ; preds = %3696
  %3712 = load ptr, ptr %30, align 8
  %3713 = getelementptr inbounds i8, ptr %3712, i64 40
  %3714 = load i32, ptr %3713, align 8
  %3715 = icmp eq i32 %3714, 0
  br i1 %3715, label %is_mbc_newline_ex.exit.thread, label %3716

3716:                                             ; preds = %3711
  %3717 = icmp slt i32 %3714, 0
  %.not.i3122.not = icmp eq i8 %3705, 7
  br i1 %3717, label %3718, label %3750

3718:                                             ; preds = %3716
  br i1 %.not.i3122.not, label %3719, label %3724

3719:                                             ; preds = %3718
  %3720 = getelementptr i8, ptr %3708, i64 1
  %3721 = load i8, ptr %3720, align 1
  %3722 = and i8 %3721, 1
  %3723 = zext nneg i8 %3722 to i32
  br label %check_extended_match_cache_point.exit3124

3724:                                             ; preds = %3718
  %3725 = shl nuw i8 2, %3705
  %3726 = and i8 %3725, %3709
  %3727 = icmp ne i8 %3726, 0
  %3728 = zext i1 %3727 to i32
  br label %check_extended_match_cache_point.exit3124

check_extended_match_cache_point.exit3124:        ; preds = %3719, %3724
  %.0.i3123 = phi i32 [ %3723, %3719 ], [ %3728, %3724 ]
  %.not2631 = icmp eq i32 %.0.i3123, 0
  br i1 %.not2631, label %is_mbc_newline_ex.exit.thread, label %.preheader3561

.preheader3561:                                   ; preds = %check_extended_match_cache_point.exit3124, %.preheader3561.backedge
  %3729 = load ptr, ptr %21, align 8
  %3730 = getelementptr i8, ptr %3729, i64 -48
  store ptr %3730, ptr %21, align 8
  %3731 = load i32, ptr %3730, align 8
  switch i32 %3731, label %.preheader3561.backedge [
    i32 1536, label %3732
    i32 3328, label %3734
  ]

3732:                                             ; preds = %.preheader3561
  %3733 = getelementptr i8, ptr %3729, i64 -48
  store i32 2560, ptr %3733, align 8
  br label %is_mbc_newline_ex.exit.thread

3734:                                             ; preds = %.preheader3561
  %3735 = load ptr, ptr %110, align 8
  %3736 = getelementptr i8, ptr %3729, i64 -32
  %3737 = load i64, ptr %3736, align 8
  %3738 = getelementptr i8, ptr %3729, i64 -24
  %3739 = load i8, ptr %3738, align 8
  %3740 = getelementptr i8, ptr %3735, i64 %3737
  %3741 = load i8, ptr %3740, align 1
  %3742 = or i8 %3741, %3739
  store i8 %3742, ptr %3740, align 1
  %.not.i3125 = icmp sgt i8 %3739, -1
  br i1 %.not.i3125, label %3747, label %3743

3743:                                             ; preds = %3734
  %3744 = getelementptr i8, ptr %3740, i64 1
  %3745 = load i8, ptr %3744, align 1
  %3746 = or i8 %3745, 1
  store i8 %3746, ptr %3744, align 1
  br label %.preheader3561.backedge

3747:                                             ; preds = %3734
  %3748 = shl nuw i8 %3739, 1
  %3749 = or i8 %3742, %3748
  store i8 %3749, ptr %3740, align 1
  br label %.preheader3561.backedge

.preheader3561.backedge:                          ; preds = %3747, %3743, %.preheader3561
  br label %.preheader3561

3750:                                             ; preds = %3716
  br i1 %.not.i3122.not, label %3751, label %3756

3751:                                             ; preds = %3750
  %3752 = getelementptr i8, ptr %3708, i64 1
  %3753 = load i8, ptr %3752, align 1
  %3754 = and i8 %3753, 1
  %3755 = zext nneg i8 %3754 to i32
  br label %check_extended_match_cache_point.exit3129

3756:                                             ; preds = %3750
  %3757 = shl nuw i8 2, %3705
  %3758 = and i8 %3757, %3709
  %3759 = icmp ne i8 %3758, 0
  %3760 = zext i1 %3759 to i32
  br label %check_extended_match_cache_point.exit3129

check_extended_match_cache_point.exit3129:        ; preds = %3751, %3756
  %.0.i3128 = phi i32 [ %3755, %3751 ], [ %3760, %3756 ]
  %.not2630 = icmp eq i32 %.0.i3128, 0
  br i1 %.not2630, label %is_mbc_newline_ex.exit.thread, label %3761

3761:                                             ; preds = %check_extended_match_cache_point.exit3129
  %3762 = getelementptr inbounds i8, ptr %3712, i64 48
  %3763 = load ptr, ptr %3762, align 8
  %3764 = getelementptr i8, ptr %3763, i64 1
  br label %.backedge.backedge

3765:                                             ; preds = %3696
  %3766 = load ptr, ptr %22, align 8
  %3767 = load ptr, ptr %21, align 8
  %3768 = ptrtoint ptr %3766 to i64
  %3769 = ptrtoint ptr %3767 to i64
  %3770 = sub i64 %3768, %3769
  %3771 = icmp slt i64 %3770, 48
  br i1 %3771, label %3772, label %3816

3772:                                             ; preds = %3765
  %3773 = load ptr, ptr %20, align 8
  %3774 = ptrtoint ptr %3773 to i64
  %3775 = sub i64 %3768, %3774
  %3776 = sdiv exact i64 %3775, 48
  %3777 = icmp eq ptr %3773, %76
  br i1 %3777, label %3778, label %3787

3778:                                             ; preds = %3772
  %3779 = load ptr, ptr %5, align 8
  %3780 = icmp eq ptr %3779, null
  br i1 %3780, label %3781, label %3787

3781:                                             ; preds = %3778
  %3782 = shl i64 %3775, 1
  %3783 = call noalias ptr @malloc(i64 noundef %3782) #22
  %3784 = icmp eq ptr %3783, null
  br i1 %3784, label %.loopexit3603, label %3785

3785:                                             ; preds = %3781
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3783, ptr align 8 %3773, i64 %3775, i1 false)
  %3786 = shl nsw i64 %3776, 1
  br label %stack_double.exit3135

3787:                                             ; preds = %3778, %3772
  %3788 = load i32, ptr @MatchStackLimitSize, align 4
  %3789 = shl nsw i64 %3776, 1
  %.not.i3130 = icmp eq i32 %3788, 0
  br i1 %.not.i3130, label %3796, label %3790

3790:                                             ; preds = %3787
  %3791 = zext i32 %3788 to i64
  %3792 = icmp ugt i64 %3789, %3791
  br i1 %3792, label %3793, label %3796

3793:                                             ; preds = %3790
  %3794 = trunc i64 %3776 to i32
  %3795 = icmp eq i32 %3788, %3794
  br i1 %3795, label %.loopexit3603, label %3796

3796:                                             ; preds = %3793, %3790, %3787
  %.048.i3131 = phi i64 [ %3789, %3790 ], [ %3789, %3787 ], [ %3791, %3793 ]
  %3797 = mul i64 %.048.i3131, 48
  %3798 = call ptr @realloc(ptr noundef %3773, i64 noundef %3797) #24
  %3799 = icmp eq ptr %3798, null
  br i1 %3799, label %3800, label %stack_double.exit3135

3800:                                             ; preds = %3796
  br i1 %3777, label %.loopexit3603, label %3801

3801:                                             ; preds = %3800
  store ptr %3773, ptr %5, align 8
  %3802 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3776, ptr %3802, align 8
  br label %.loopexit3603

stack_double.exit3135:                            ; preds = %3785, %3796
  %.1.i3132 = phi i64 [ %3786, %3785 ], [ %.048.i3131, %3796 ]
  %.0.i3133 = phi ptr [ %3783, %3785 ], [ %3798, %3796 ]
  %3803 = sub i64 %3769, %3774
  %3804 = sdiv exact i64 %3803, 48
  %3805 = getelementptr %struct._OnigStackType, ptr %.0.i3133, i64 %3804
  store ptr %3805, ptr %21, align 8
  store ptr %.0.i3133, ptr %20, align 8
  %3806 = getelementptr %struct._OnigStackType, ptr %.0.i3133, i64 %.1.i3132
  store ptr %3806, ptr %22, align 8
  br label %3816

.loopexit3603:                                    ; preds = %3793, %3781, %3800, %3801
  %.049.i3134.ph = phi i64 [ -5, %3801 ], [ -5, %3800 ], [ -15, %3793 ], [ -5, %3781 ]
  %3807 = load ptr, ptr %20, align 8
  %.not2629 = icmp eq ptr %3807, %76
  br i1 %.not2629, label %3815, label %3808

3808:                                             ; preds = %.loopexit3603
  store ptr %3807, ptr %5, align 8
  %3809 = load ptr, ptr %22, align 8
  %3810 = ptrtoint ptr %3809 to i64
  %3811 = ptrtoint ptr %3807 to i64
  %3812 = sub i64 %3810, %3811
  %3813 = sdiv exact i64 %3812, 48
  %3814 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3813, ptr %3814, align 8
  br label %3815

3815:                                             ; preds = %.loopexit3603, %3808
  call void @free(ptr noundef %.02254) #23
  br label %.loopexit3611

3816:                                             ; preds = %stack_double.exit3135, %3765
  %3817 = phi ptr [ %3805, %stack_double.exit3135 ], [ %3767, %3765 ]
  store i32 3328, ptr %3817, align 8
  %3818 = load ptr, ptr %21, align 8
  %3819 = load ptr, ptr %20, align 8
  %3820 = icmp eq ptr %3818, %3819
  br i1 %3820, label %3824, label %3821

3821:                                             ; preds = %3816
  %3822 = getelementptr i8, ptr %3818, i64 -40
  %3823 = load i64, ptr %3822, align 8
  br label %3824

3824:                                             ; preds = %3816, %3821
  %3825 = phi i64 [ %3823, %3821 ], [ 0, %3816 ]
  %3826 = getelementptr inbounds i8, ptr %3818, i64 8
  store i64 %3825, ptr %3826, align 8
  %3827 = getelementptr inbounds i8, ptr %3818, i64 16
  store i64 %3703, ptr %3827, align 8
  %3828 = getelementptr inbounds i8, ptr %3818, i64 24
  store i8 %3706, ptr %3828, align 8
  %3829 = getelementptr i8, ptr %3818, i64 48
  store ptr %3829, ptr %21, align 8
  br label %3830

3830:                                             ; preds = %3685, %3824, %3690
  %3831 = load i8, ptr %3687, align 1
  %3832 = load ptr, ptr %19, align 8
  %3833 = load i8, ptr %3832, align 1
  %3834 = icmp eq i8 %3831, %3833
  %3835 = getelementptr i8, ptr %.25, i64 5
  br i1 %3834, label %3836, label %3907

3836:                                             ; preds = %3830
  %3837 = load ptr, ptr %22, align 8
  %3838 = load ptr, ptr %21, align 8
  %3839 = ptrtoint ptr %3837 to i64
  %3840 = ptrtoint ptr %3838 to i64
  %3841 = sub i64 %3839, %3840
  %3842 = icmp slt i64 %3841, 48
  br i1 %3842, label %3843, label %3887

3843:                                             ; preds = %3836
  %3844 = load ptr, ptr %20, align 8
  %3845 = ptrtoint ptr %3844 to i64
  %3846 = sub i64 %3839, %3845
  %3847 = sdiv exact i64 %3846, 48
  %3848 = icmp eq ptr %3844, %76
  br i1 %3848, label %3849, label %3858

3849:                                             ; preds = %3843
  %3850 = load ptr, ptr %5, align 8
  %3851 = icmp eq ptr %3850, null
  br i1 %3851, label %3852, label %3858

3852:                                             ; preds = %3849
  %3853 = shl i64 %3846, 1
  %3854 = call noalias ptr @malloc(i64 noundef %3853) #22
  %3855 = icmp eq ptr %3854, null
  br i1 %3855, label %.loopexit3604, label %3856

3856:                                             ; preds = %3852
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3854, ptr align 8 %3844, i64 %3846, i1 false)
  %3857 = shl nsw i64 %3847, 1
  br label %stack_double.exit3141

3858:                                             ; preds = %3849, %3843
  %3859 = load i32, ptr @MatchStackLimitSize, align 4
  %3860 = shl nsw i64 %3847, 1
  %.not.i3136 = icmp eq i32 %3859, 0
  br i1 %.not.i3136, label %3867, label %3861

3861:                                             ; preds = %3858
  %3862 = zext i32 %3859 to i64
  %3863 = icmp ugt i64 %3860, %3862
  br i1 %3863, label %3864, label %3867

3864:                                             ; preds = %3861
  %3865 = trunc i64 %3847 to i32
  %3866 = icmp eq i32 %3859, %3865
  br i1 %3866, label %.loopexit3604, label %3867

3867:                                             ; preds = %3864, %3861, %3858
  %.048.i3137 = phi i64 [ %3860, %3861 ], [ %3860, %3858 ], [ %3862, %3864 ]
  %3868 = mul i64 %.048.i3137, 48
  %3869 = call ptr @realloc(ptr noundef %3844, i64 noundef %3868) #24
  %3870 = icmp eq ptr %3869, null
  br i1 %3870, label %3871, label %stack_double.exit3141

3871:                                             ; preds = %3867
  br i1 %3848, label %.loopexit3604, label %3872

3872:                                             ; preds = %3871
  store ptr %3844, ptr %5, align 8
  %3873 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3847, ptr %3873, align 8
  br label %.loopexit3604

stack_double.exit3141:                            ; preds = %3856, %3867
  %.1.i3138 = phi i64 [ %3857, %3856 ], [ %.048.i3137, %3867 ]
  %.0.i3139 = phi ptr [ %3854, %3856 ], [ %3869, %3867 ]
  %3874 = sub i64 %3840, %3845
  %3875 = sdiv exact i64 %3874, 48
  %3876 = getelementptr %struct._OnigStackType, ptr %.0.i3139, i64 %3875
  store ptr %3876, ptr %21, align 8
  store ptr %.0.i3139, ptr %20, align 8
  %3877 = getelementptr %struct._OnigStackType, ptr %.0.i3139, i64 %.1.i3138
  store ptr %3877, ptr %22, align 8
  br label %3887

.loopexit3604:                                    ; preds = %3864, %3852, %3871, %3872
  %.049.i3140.ph = phi i64 [ -5, %3872 ], [ -5, %3871 ], [ -15, %3864 ], [ -5, %3852 ]
  %3878 = load ptr, ptr %20, align 8
  %.not2628 = icmp eq ptr %3878, %76
  br i1 %.not2628, label %3886, label %3879

3879:                                             ; preds = %.loopexit3604
  store ptr %3878, ptr %5, align 8
  %3880 = load ptr, ptr %22, align 8
  %3881 = ptrtoint ptr %3880 to i64
  %3882 = ptrtoint ptr %3878 to i64
  %3883 = sub i64 %3881, %3882
  %3884 = sdiv exact i64 %3883, 48
  %3885 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3884, ptr %3885, align 8
  br label %3886

3886:                                             ; preds = %.loopexit3604, %3879
  call void @free(ptr noundef %.02254) #23
  br label %.loopexit3611

3887:                                             ; preds = %stack_double.exit3141, %3836
  %3888 = phi ptr [ %3876, %stack_double.exit3141 ], [ %3838, %3836 ]
  store i32 1, ptr %3888, align 8
  %3889 = load ptr, ptr %21, align 8
  %3890 = load ptr, ptr %20, align 8
  %3891 = icmp eq ptr %3889, %3890
  br i1 %3891, label %3895, label %3892

3892:                                             ; preds = %3887
  %3893 = getelementptr i8, ptr %3889, i64 -40
  %3894 = load i64, ptr %3893, align 8
  br label %3895

3895:                                             ; preds = %3887, %3892
  %3896 = phi i64 [ %3894, %3892 ], [ 0, %3887 ]
  %3897 = getelementptr inbounds i8, ptr %3889, i64 8
  store i64 %3896, ptr %3897, align 8
  %3898 = sext i32 %3686 to i64
  %3899 = getelementptr i8, ptr %3835, i64 %3898
  %3900 = getelementptr inbounds i8, ptr %3889, i64 16
  store ptr %3899, ptr %3900, align 8
  %3901 = load ptr, ptr %19, align 8
  %3902 = getelementptr inbounds i8, ptr %3889, i64 24
  store ptr %3901, ptr %3902, align 8
  %3903 = getelementptr inbounds i8, ptr %3889, i64 32
  store ptr %.19, ptr %3903, align 8
  %3904 = getelementptr inbounds i8, ptr %3889, i64 40
  store ptr %.02250, ptr %3904, align 8
  %3905 = getelementptr i8, ptr %3889, i64 48
  store ptr %3905, ptr %21, align 8
  %3906 = getelementptr i8, ptr %.25, i64 6
  br label %.backedge.backedge

3907:                                             ; preds = %3830
  %3908 = load i64, ptr %111, align 8
  %3909 = add i64 %3908, 1
  store i64 %3909, ptr %111, align 8
  %3910 = getelementptr i8, ptr %.25, i64 6
  br label %.backedge.backedge

3911:                                             ; preds = %.backedge
  %3912 = load i16, ptr %.25, align 2
  %3913 = getelementptr i8, ptr %.25, i64 2
  %3914 = load i32, ptr %3913, align 4
  %3915 = getelementptr i8, ptr %.25, i64 6
  %3916 = load ptr, ptr %22, align 8
  %3917 = load ptr, ptr %21, align 8
  %3918 = ptrtoint ptr %3916 to i64
  %3919 = ptrtoint ptr %3917 to i64
  %3920 = sub i64 %3918, %3919
  %3921 = icmp slt i64 %3920, 48
  %3922 = load ptr, ptr %20, align 8
  %3923 = ptrtoint ptr %3922 to i64
  br i1 %3921, label %3928, label %.thread4607

.thread4607:                                      ; preds = %3911
  %3924 = sub i64 %3919, %3923
  %3925 = sdiv exact i64 %3924, 48
  %3926 = sext i16 %3912 to i64
  %3927 = getelementptr i64, ptr %.02251, i64 %3926
  store i64 %3925, ptr %3927, align 8
  br label %4013

3928:                                             ; preds = %3911
  %3929 = sub i64 %3918, %3923
  %3930 = sdiv exact i64 %3929, 48
  %3931 = icmp eq ptr %3922, %76
  br i1 %3931, label %3932, label %3941

3932:                                             ; preds = %3928
  %3933 = load ptr, ptr %5, align 8
  %3934 = icmp eq ptr %3933, null
  br i1 %3934, label %3935, label %3941

3935:                                             ; preds = %3932
  %3936 = shl i64 %3929, 1
  %3937 = call noalias ptr @malloc(i64 noundef %3936) #22
  %3938 = icmp eq ptr %3937, null
  br i1 %3938, label %.loopexit3600, label %3939

3939:                                             ; preds = %3935
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3937, ptr align 8 %3922, i64 %3929, i1 false)
  %3940 = shl nsw i64 %3930, 1
  br label %3966

3941:                                             ; preds = %3932, %3928
  %3942 = load i32, ptr @MatchStackLimitSize, align 4
  %3943 = shl nsw i64 %3930, 1
  %.not.i3142 = icmp eq i32 %3942, 0
  br i1 %.not.i3142, label %3950, label %3944

3944:                                             ; preds = %3941
  %3945 = zext i32 %3942 to i64
  %3946 = icmp ugt i64 %3943, %3945
  br i1 %3946, label %3947, label %3950

3947:                                             ; preds = %3944
  %3948 = trunc i64 %3930 to i32
  %3949 = icmp eq i32 %3942, %3948
  br i1 %3949, label %.loopexit3600, label %3950

3950:                                             ; preds = %3947, %3944, %3941
  %.048.i3143 = phi i64 [ %3943, %3944 ], [ %3943, %3941 ], [ %3945, %3947 ]
  %3951 = mul i64 %.048.i3143, 48
  %3952 = call ptr @realloc(ptr noundef %3922, i64 noundef %3951) #24
  %3953 = icmp eq ptr %3952, null
  br i1 %3953, label %3954, label %3966

3954:                                             ; preds = %3950
  br i1 %3931, label %.loopexit3600, label %3955

3955:                                             ; preds = %3954
  store ptr %3922, ptr %5, align 8
  %3956 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3930, ptr %3956, align 8
  br label %.loopexit3600

.loopexit3600:                                    ; preds = %3947, %3935, %3954, %3955
  %.049.i3146.ph = phi i64 [ -5, %3955 ], [ -5, %3954 ], [ -15, %3947 ], [ -5, %3935 ]
  %3957 = load ptr, ptr %20, align 8
  %.not2624 = icmp eq ptr %3957, %76
  br i1 %.not2624, label %3965, label %3958

3958:                                             ; preds = %.loopexit3600
  store ptr %3957, ptr %5, align 8
  %3959 = load ptr, ptr %22, align 8
  %3960 = ptrtoint ptr %3959 to i64
  %3961 = ptrtoint ptr %3957 to i64
  %3962 = sub i64 %3960, %3961
  %3963 = sdiv exact i64 %3962, 48
  %3964 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3963, ptr %3964, align 8
  br label %3965

3965:                                             ; preds = %.loopexit3600, %3958
  call void @free(ptr noundef %.02254) #23
  br label %.loopexit3611

3966:                                             ; preds = %3950, %3939
  %.1.i3144 = phi i64 [ %3940, %3939 ], [ %.048.i3143, %3950 ]
  %.0.i3145 = phi ptr [ %3937, %3939 ], [ %3952, %3950 ]
  %3967 = sub i64 %3919, %3923
  %3968 = getelementptr i8, ptr %.0.i3145, i64 %3967
  store ptr %3968, ptr %21, align 8
  store ptr %.0.i3145, ptr %20, align 8
  %.idx4594 = mul i64 %.1.i3144, 48
  %3969 = getelementptr i8, ptr %.0.i3145, i64 %.idx4594
  store ptr %3969, ptr %22, align 8
  %gepdiff4596 = sub i64 %.idx4594, %3967
  %3970 = sdiv exact i64 %3967, 48
  %3971 = sext i16 %3912 to i64
  %3972 = getelementptr i64, ptr %.02251, i64 %3971
  store i64 %3970, ptr %3972, align 8
  %3973 = icmp slt i64 %gepdiff4596, 48
  br i1 %3973, label %3974, label %4013

3974:                                             ; preds = %3966
  %3975 = sdiv exact i64 %.idx4594, 48
  %3976 = icmp eq ptr %.0.i3145, %76
  br i1 %3976, label %3977, label %3986

3977:                                             ; preds = %3974
  %3978 = load ptr, ptr %5, align 8
  %3979 = icmp eq ptr %3978, null
  br i1 %3979, label %3980, label %3986

3980:                                             ; preds = %3977
  %3981 = mul i64 %.1.i3144, 96
  %3982 = call noalias ptr @malloc(i64 noundef %3981) #22
  %3983 = icmp eq ptr %3982, null
  br i1 %3983, label %.loopexit3601, label %3984

3984:                                             ; preds = %3980
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3982, ptr nonnull align 8 %.0.i3145, i64 %.idx4594, i1 false)
  %3985 = shl nsw i64 %3975, 1
  br label %stack_double.exit3153

3986:                                             ; preds = %3977, %3974
  %3987 = load i32, ptr @MatchStackLimitSize, align 4
  %3988 = shl nsw i64 %3975, 1
  %.not.i3148 = icmp eq i32 %3987, 0
  br i1 %.not.i3148, label %3995, label %3989

3989:                                             ; preds = %3986
  %3990 = zext i32 %3987 to i64
  %3991 = icmp ugt i64 %3988, %3990
  br i1 %3991, label %3992, label %3995

3992:                                             ; preds = %3989
  %3993 = trunc i64 %3975 to i32
  %3994 = icmp eq i32 %3987, %3993
  br i1 %3994, label %.loopexit3601, label %3995

3995:                                             ; preds = %3992, %3989, %3986
  %.048.i3149 = phi i64 [ %3988, %3989 ], [ %3988, %3986 ], [ %3990, %3992 ]
  %3996 = mul i64 %.048.i3149, 48
  %3997 = call ptr @realloc(ptr noundef nonnull %.0.i3145, i64 noundef %3996) #24
  %3998 = icmp eq ptr %3997, null
  br i1 %3998, label %3999, label %stack_double.exit3153

3999:                                             ; preds = %3995
  br i1 %3976, label %.loopexit3601, label %4000

4000:                                             ; preds = %3999
  store ptr %.0.i3145, ptr %5, align 8
  %4001 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3975, ptr %4001, align 8
  br label %.loopexit3601

stack_double.exit3153:                            ; preds = %3984, %3995
  %.1.i3150 = phi i64 [ %3985, %3984 ], [ %.048.i3149, %3995 ]
  %.0.i3151 = phi ptr [ %3982, %3984 ], [ %3997, %3995 ]
  %4002 = getelementptr %struct._OnigStackType, ptr %.0.i3151, i64 %3970
  store ptr %4002, ptr %21, align 8
  store ptr %.0.i3151, ptr %20, align 8
  %4003 = getelementptr %struct._OnigStackType, ptr %.0.i3151, i64 %.1.i3150
  store ptr %4003, ptr %22, align 8
  br label %4013

.loopexit3601:                                    ; preds = %3992, %3980, %3999, %4000
  %.049.i3152.ph = phi i64 [ -5, %4000 ], [ -5, %3999 ], [ -15, %3992 ], [ -5, %3980 ]
  %4004 = load ptr, ptr %20, align 8
  %.not2623 = icmp eq ptr %4004, %76
  br i1 %.not2623, label %4012, label %4005

4005:                                             ; preds = %.loopexit3601
  store ptr %4004, ptr %5, align 8
  %4006 = load ptr, ptr %22, align 8
  %4007 = ptrtoint ptr %4006 to i64
  %4008 = ptrtoint ptr %4004 to i64
  %4009 = sub i64 %4007, %4008
  %4010 = sdiv exact i64 %4009, 48
  %4011 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4010, ptr %4011, align 8
  br label %4012

4012:                                             ; preds = %.loopexit3601, %4005
  call void @free(ptr noundef %.02254) #23
  br label %.loopexit3611

4013:                                             ; preds = %.thread4607, %stack_double.exit3153, %3966
  %4014 = phi i64 [ %3971, %stack_double.exit3153 ], [ %3971, %3966 ], [ %3926, %.thread4607 ]
  %4015 = phi ptr [ %4002, %stack_double.exit3153 ], [ %3968, %3966 ], [ %3917, %.thread4607 ]
  store i32 1792, ptr %4015, align 8
  %4016 = load ptr, ptr %21, align 8
  %4017 = load ptr, ptr %20, align 8
  %4018 = icmp eq ptr %4016, %4017
  br i1 %4018, label %4022, label %4019

4019:                                             ; preds = %4013
  %4020 = getelementptr i8, ptr %4016, i64 -40
  %4021 = load i64, ptr %4020, align 8
  br label %4022

4022:                                             ; preds = %4013, %4019
  %4023 = phi i64 [ %4021, %4019 ], [ 0, %4013 ]
  %4024 = getelementptr inbounds i8, ptr %4016, i64 8
  store i64 %4023, ptr %4024, align 8
  %4025 = sext i16 %3912 to i32
  %4026 = getelementptr inbounds i8, ptr %4016, i64 32
  store i32 %4025, ptr %4026, align 8
  %4027 = getelementptr inbounds i8, ptr %4016, i64 24
  store ptr %3915, ptr %4027, align 8
  %4028 = getelementptr inbounds i8, ptr %4016, i64 16
  store i32 0, ptr %4028, align 8
  %4029 = getelementptr i8, ptr %4016, i64 48
  store ptr %4029, ptr %21, align 8
  %4030 = load ptr, ptr %113, align 8
  %4031 = getelementptr %struct.OnigRepeatRange, ptr %4030, i64 %4014
  %4032 = load i32, ptr %4031, align 4
  %4033 = icmp eq i32 %4032, 0
  br i1 %4033, label %4034, label %4215

4034:                                             ; preds = %4022
  %4035 = load i32, ptr %114, align 8
  %4036 = icmp eq i32 %4035, 0
  br i1 %4036, label %4037, label %4145

4037:                                             ; preds = %4034
  %4038 = load ptr, ptr %115, align 8
  %4039 = load i64, ptr %116, align 8
  %4040 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4038, i64 noundef %4039, ptr noundef nonnull %.pn.in.in, ptr noundef %4017, ptr noundef nonnull %.02251, ptr noundef nonnull %31)
  %4041 = icmp sgt i64 %4040, -1
  br i1 %4041, label %4042, label %._crit_edge4544

._crit_edge4544:                                  ; preds = %4037
  %.pre4545 = load ptr, ptr %21, align 8
  br label %4145

4042:                                             ; preds = %4037
  %4043 = load i64, ptr %117, align 8
  %4044 = load ptr, ptr %19, align 8
  %4045 = ptrtoint ptr %4044 to i64
  %4046 = sub i64 %4045, %118
  %4047 = mul i64 %4046, %4043
  %4048 = add i64 %4047, %4040
  %4049 = ashr i64 %4048, 3
  %4050 = trunc i64 %4048 to i8
  %4051 = and i8 %4050, 7
  %4052 = shl nuw i8 1, %4051
  %4053 = load ptr, ptr %110, align 8
  %4054 = getelementptr i8, ptr %4053, i64 %4049
  %4055 = load i8, ptr %4054, align 1
  %4056 = and i8 %4052, %4055
  %.not2616 = icmp eq i8 %4056, 0
  br i1 %.not2616, label %4111, label %4057

4057:                                             ; preds = %4042
  %4058 = load ptr, ptr %31, align 8
  %4059 = getelementptr inbounds i8, ptr %4058, i64 40
  %4060 = load i32, ptr %4059, align 8
  %4061 = icmp eq i32 %4060, 0
  br i1 %4061, label %is_mbc_newline_ex.exit.thread, label %4062

4062:                                             ; preds = %4057
  %4063 = icmp slt i32 %4060, 0
  %.not.i3154.not = icmp eq i8 %4051, 7
  br i1 %4063, label %4064, label %4096

4064:                                             ; preds = %4062
  br i1 %.not.i3154.not, label %4065, label %4070

4065:                                             ; preds = %4064
  %4066 = getelementptr i8, ptr %4054, i64 1
  %4067 = load i8, ptr %4066, align 1
  %4068 = and i8 %4067, 1
  %4069 = zext nneg i8 %4068 to i32
  br label %check_extended_match_cache_point.exit3156

4070:                                             ; preds = %4064
  %4071 = shl nuw i8 2, %4051
  %4072 = and i8 %4071, %4055
  %4073 = icmp ne i8 %4072, 0
  %4074 = zext i1 %4073 to i32
  br label %check_extended_match_cache_point.exit3156

check_extended_match_cache_point.exit3156:        ; preds = %4065, %4070
  %.0.i3155 = phi i32 [ %4069, %4065 ], [ %4074, %4070 ]
  %.not2622 = icmp eq i32 %.0.i3155, 0
  br i1 %.not2622, label %is_mbc_newline_ex.exit.thread, label %.preheader3562

.preheader3562:                                   ; preds = %check_extended_match_cache_point.exit3156, %.preheader3562.backedge
  %4075 = load ptr, ptr %21, align 8
  %4076 = getelementptr i8, ptr %4075, i64 -48
  store ptr %4076, ptr %21, align 8
  %4077 = load i32, ptr %4076, align 8
  switch i32 %4077, label %.preheader3562.backedge [
    i32 1536, label %4078
    i32 3328, label %4080
  ]

4078:                                             ; preds = %.preheader3562
  %4079 = getelementptr i8, ptr %4075, i64 -48
  store i32 2560, ptr %4079, align 8
  br label %is_mbc_newline_ex.exit.thread

4080:                                             ; preds = %.preheader3562
  %4081 = load ptr, ptr %110, align 8
  %4082 = getelementptr i8, ptr %4075, i64 -32
  %4083 = load i64, ptr %4082, align 8
  %4084 = getelementptr i8, ptr %4075, i64 -24
  %4085 = load i8, ptr %4084, align 8
  %4086 = getelementptr i8, ptr %4081, i64 %4083
  %4087 = load i8, ptr %4086, align 1
  %4088 = or i8 %4087, %4085
  store i8 %4088, ptr %4086, align 1
  %.not.i3157 = icmp sgt i8 %4085, -1
  br i1 %.not.i3157, label %4093, label %4089

4089:                                             ; preds = %4080
  %4090 = getelementptr i8, ptr %4086, i64 1
  %4091 = load i8, ptr %4090, align 1
  %4092 = or i8 %4091, 1
  store i8 %4092, ptr %4090, align 1
  br label %.preheader3562.backedge

4093:                                             ; preds = %4080
  %4094 = shl nuw i8 %4085, 1
  %4095 = or i8 %4088, %4094
  store i8 %4095, ptr %4086, align 1
  br label %.preheader3562.backedge

.preheader3562.backedge:                          ; preds = %4093, %4089, %.preheader3562
  br label %.preheader3562

4096:                                             ; preds = %4062
  br i1 %.not.i3154.not, label %4097, label %4102

4097:                                             ; preds = %4096
  %4098 = getelementptr i8, ptr %4054, i64 1
  %4099 = load i8, ptr %4098, align 1
  %4100 = and i8 %4099, 1
  %4101 = zext nneg i8 %4100 to i32
  br label %check_extended_match_cache_point.exit3161

4102:                                             ; preds = %4096
  %4103 = shl nuw i8 2, %4051
  %4104 = and i8 %4103, %4055
  %4105 = icmp ne i8 %4104, 0
  %4106 = zext i1 %4105 to i32
  br label %check_extended_match_cache_point.exit3161

check_extended_match_cache_point.exit3161:        ; preds = %4097, %4102
  %.0.i3160 = phi i32 [ %4101, %4097 ], [ %4106, %4102 ]
  %.not2621 = icmp eq i32 %.0.i3160, 0
  br i1 %.not2621, label %is_mbc_newline_ex.exit.thread, label %4107

4107:                                             ; preds = %check_extended_match_cache_point.exit3161
  %4108 = getelementptr inbounds i8, ptr %4058, i64 48
  %4109 = load ptr, ptr %4108, align 8
  %4110 = getelementptr i8, ptr %4109, i64 1
  br label %.backedge.backedge

4111:                                             ; preds = %4042
  %4112 = load ptr, ptr %22, align 8
  %4113 = load ptr, ptr %21, align 8
  %4114 = ptrtoint ptr %4112 to i64
  %4115 = ptrtoint ptr %4113 to i64
  %4116 = sub i64 %4114, %4115
  %4117 = icmp slt i64 %4116, 48
  br i1 %4117, label %4118, label %4131

4118:                                             ; preds = %4111
  %4119 = call fastcc i32 @stack_double(ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %76, ptr noundef nonnull %5)
  %.not2617 = icmp eq i32 %4119, 0
  br i1 %.not2617, label %._crit_edge4542, label %4120

._crit_edge4542:                                  ; preds = %4118
  %.pre4543 = load ptr, ptr %21, align 8
  br label %4131

4120:                                             ; preds = %4118
  %4121 = load ptr, ptr %20, align 8
  %.not2620 = icmp eq ptr %4121, %76
  br i1 %.not2620, label %4129, label %4122

4122:                                             ; preds = %4120
  store ptr %4121, ptr %5, align 8
  %4123 = load ptr, ptr %22, align 8
  %4124 = ptrtoint ptr %4123 to i64
  %4125 = ptrtoint ptr %4121 to i64
  %4126 = sub i64 %4124, %4125
  %4127 = sdiv exact i64 %4126, 48
  %4128 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4127, ptr %4128, align 8
  br label %4129

4129:                                             ; preds = %4120, %4122
  call void @free(ptr noundef %.02254) #23
  %4130 = sext i32 %4119 to i64
  br label %.loopexit3611

4131:                                             ; preds = %._crit_edge4542, %4111
  %4132 = phi ptr [ %.pre4543, %._crit_edge4542 ], [ %4113, %4111 ]
  store i32 3328, ptr %4132, align 8
  %4133 = load ptr, ptr %21, align 8
  %4134 = load ptr, ptr %20, align 8
  %4135 = icmp eq ptr %4133, %4134
  br i1 %4135, label %4139, label %4136

4136:                                             ; preds = %4131
  %4137 = getelementptr i8, ptr %4133, i64 -40
  %4138 = load i64, ptr %4137, align 8
  br label %4139

4139:                                             ; preds = %4131, %4136
  %4140 = phi i64 [ %4138, %4136 ], [ 0, %4131 ]
  %4141 = getelementptr inbounds i8, ptr %4133, i64 8
  store i64 %4140, ptr %4141, align 8
  %4142 = getelementptr inbounds i8, ptr %4133, i64 16
  store i64 %4049, ptr %4142, align 8
  %4143 = getelementptr inbounds i8, ptr %4133, i64 24
  store i8 %4052, ptr %4143, align 8
  %4144 = getelementptr i8, ptr %4133, i64 48
  store ptr %4144, ptr %21, align 8
  br label %4145

4145:                                             ; preds = %._crit_edge4544, %4034, %4139
  %4146 = phi ptr [ %.pre4545, %._crit_edge4544 ], [ %4029, %4034 ], [ %4144, %4139 ]
  %4147 = load ptr, ptr %22, align 8
  %4148 = ptrtoint ptr %4147 to i64
  %4149 = ptrtoint ptr %4146 to i64
  %4150 = sub i64 %4148, %4149
  %4151 = icmp slt i64 %4150, 48
  br i1 %4151, label %4152, label %4196

4152:                                             ; preds = %4145
  %4153 = load ptr, ptr %20, align 8
  %4154 = ptrtoint ptr %4153 to i64
  %4155 = sub i64 %4148, %4154
  %4156 = sdiv exact i64 %4155, 48
  %4157 = icmp eq ptr %4153, %76
  br i1 %4157, label %4158, label %4167

4158:                                             ; preds = %4152
  %4159 = load ptr, ptr %5, align 8
  %4160 = icmp eq ptr %4159, null
  br i1 %4160, label %4161, label %4167

4161:                                             ; preds = %4158
  %4162 = shl i64 %4155, 1
  %4163 = call noalias ptr @malloc(i64 noundef %4162) #22
  %4164 = icmp eq ptr %4163, null
  br i1 %4164, label %.loopexit3602, label %4165

4165:                                             ; preds = %4161
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4163, ptr align 8 %4153, i64 %4155, i1 false)
  %4166 = shl nsw i64 %4156, 1
  br label %stack_double.exit3167

4167:                                             ; preds = %4158, %4152
  %4168 = load i32, ptr @MatchStackLimitSize, align 4
  %4169 = shl nsw i64 %4156, 1
  %.not.i3162 = icmp eq i32 %4168, 0
  br i1 %.not.i3162, label %4176, label %4170

4170:                                             ; preds = %4167
  %4171 = zext i32 %4168 to i64
  %4172 = icmp ugt i64 %4169, %4171
  br i1 %4172, label %4173, label %4176

4173:                                             ; preds = %4170
  %4174 = trunc i64 %4156 to i32
  %4175 = icmp eq i32 %4168, %4174
  br i1 %4175, label %.loopexit3602, label %4176

4176:                                             ; preds = %4173, %4170, %4167
  %.048.i3163 = phi i64 [ %4169, %4170 ], [ %4169, %4167 ], [ %4171, %4173 ]
  %4177 = mul i64 %.048.i3163, 48
  %4178 = call ptr @realloc(ptr noundef %4153, i64 noundef %4177) #24
  %4179 = icmp eq ptr %4178, null
  br i1 %4179, label %4180, label %stack_double.exit3167

4180:                                             ; preds = %4176
  br i1 %4157, label %.loopexit3602, label %4181

4181:                                             ; preds = %4180
  store ptr %4153, ptr %5, align 8
  %4182 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4156, ptr %4182, align 8
  br label %.loopexit3602

stack_double.exit3167:                            ; preds = %4165, %4176
  %.1.i3164 = phi i64 [ %4166, %4165 ], [ %.048.i3163, %4176 ]
  %.0.i3165 = phi ptr [ %4163, %4165 ], [ %4178, %4176 ]
  %4183 = sub i64 %4149, %4154
  %4184 = sdiv exact i64 %4183, 48
  %4185 = getelementptr %struct._OnigStackType, ptr %.0.i3165, i64 %4184
  store ptr %4185, ptr %21, align 8
  store ptr %.0.i3165, ptr %20, align 8
  %4186 = getelementptr %struct._OnigStackType, ptr %.0.i3165, i64 %.1.i3164
  store ptr %4186, ptr %22, align 8
  br label %4196

.loopexit3602:                                    ; preds = %4173, %4161, %4180, %4181
  %.049.i3166.ph = phi i64 [ -5, %4181 ], [ -5, %4180 ], [ -15, %4173 ], [ -5, %4161 ]
  %4187 = load ptr, ptr %20, align 8
  %.not2619 = icmp eq ptr %4187, %76
  br i1 %.not2619, label %4195, label %4188

4188:                                             ; preds = %.loopexit3602
  store ptr %4187, ptr %5, align 8
  %4189 = load ptr, ptr %22, align 8
  %4190 = ptrtoint ptr %4189 to i64
  %4191 = ptrtoint ptr %4187 to i64
  %4192 = sub i64 %4190, %4191
  %4193 = sdiv exact i64 %4192, 48
  %4194 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4193, ptr %4194, align 8
  br label %4195

4195:                                             ; preds = %.loopexit3602, %4188
  call void @free(ptr noundef %.02254) #23
  br label %.loopexit3611

4196:                                             ; preds = %stack_double.exit3167, %4145
  %4197 = phi ptr [ %4185, %stack_double.exit3167 ], [ %4146, %4145 ]
  store i32 1, ptr %4197, align 8
  %4198 = load ptr, ptr %21, align 8
  %4199 = load ptr, ptr %20, align 8
  %4200 = icmp eq ptr %4198, %4199
  br i1 %4200, label %4204, label %4201

4201:                                             ; preds = %4196
  %4202 = getelementptr i8, ptr %4198, i64 -40
  %4203 = load i64, ptr %4202, align 8
  br label %4204

4204:                                             ; preds = %4196, %4201
  %4205 = phi i64 [ %4203, %4201 ], [ 0, %4196 ]
  %4206 = getelementptr inbounds i8, ptr %4198, i64 8
  store i64 %4205, ptr %4206, align 8
  %4207 = sext i32 %3914 to i64
  %4208 = getelementptr i8, ptr %3915, i64 %4207
  %4209 = getelementptr inbounds i8, ptr %4198, i64 16
  store ptr %4208, ptr %4209, align 8
  %4210 = load ptr, ptr %19, align 8
  %4211 = getelementptr inbounds i8, ptr %4198, i64 24
  store ptr %4210, ptr %4211, align 8
  %4212 = getelementptr inbounds i8, ptr %4198, i64 32
  store ptr %.19, ptr %4212, align 8
  %4213 = getelementptr inbounds i8, ptr %4198, i64 40
  store ptr %.02250, ptr %4213, align 8
  %4214 = getelementptr i8, ptr %4198, i64 48
  store ptr %4214, ptr %21, align 8
  br label %4215

4215:                                             ; preds = %4204, %4022
  %4216 = getelementptr i8, ptr %.25, i64 7
  br label %.backedge.backedge

4217:                                             ; preds = %.backedge
  %4218 = load i16, ptr %.25, align 2
  %4219 = getelementptr i8, ptr %.25, i64 2
  %4220 = load i32, ptr %4219, align 4
  %4221 = getelementptr i8, ptr %.25, i64 6
  %4222 = load ptr, ptr %22, align 8
  %4223 = load ptr, ptr %21, align 8
  %4224 = ptrtoint ptr %4222 to i64
  %4225 = ptrtoint ptr %4223 to i64
  %4226 = sub i64 %4224, %4225
  %4227 = icmp slt i64 %4226, 48
  %4228 = load ptr, ptr %20, align 8
  %4229 = ptrtoint ptr %4228 to i64
  br i1 %4227, label %4234, label %.thread4611

.thread4611:                                      ; preds = %4217
  %4230 = sub i64 %4225, %4229
  %4231 = sdiv exact i64 %4230, 48
  %4232 = sext i16 %4218 to i64
  %4233 = getelementptr i64, ptr %.02251, i64 %4232
  store i64 %4231, ptr %4233, align 8
  br label %4319

4234:                                             ; preds = %4217
  %4235 = sub i64 %4224, %4229
  %4236 = sdiv exact i64 %4235, 48
  %4237 = icmp eq ptr %4228, %76
  br i1 %4237, label %4238, label %4247

4238:                                             ; preds = %4234
  %4239 = load ptr, ptr %5, align 8
  %4240 = icmp eq ptr %4239, null
  br i1 %4240, label %4241, label %4247

4241:                                             ; preds = %4238
  %4242 = shl i64 %4235, 1
  %4243 = call noalias ptr @malloc(i64 noundef %4242) #22
  %4244 = icmp eq ptr %4243, null
  br i1 %4244, label %.loopexit3597, label %4245

4245:                                             ; preds = %4241
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4243, ptr align 8 %4228, i64 %4235, i1 false)
  %4246 = shl nsw i64 %4236, 1
  br label %4272

4247:                                             ; preds = %4238, %4234
  %4248 = load i32, ptr @MatchStackLimitSize, align 4
  %4249 = shl nsw i64 %4236, 1
  %.not.i3168 = icmp eq i32 %4248, 0
  br i1 %.not.i3168, label %4256, label %4250

4250:                                             ; preds = %4247
  %4251 = zext i32 %4248 to i64
  %4252 = icmp ugt i64 %4249, %4251
  br i1 %4252, label %4253, label %4256

4253:                                             ; preds = %4250
  %4254 = trunc i64 %4236 to i32
  %4255 = icmp eq i32 %4248, %4254
  br i1 %4255, label %.loopexit3597, label %4256

4256:                                             ; preds = %4253, %4250, %4247
  %.048.i3169 = phi i64 [ %4249, %4250 ], [ %4249, %4247 ], [ %4251, %4253 ]
  %4257 = mul i64 %.048.i3169, 48
  %4258 = call ptr @realloc(ptr noundef %4228, i64 noundef %4257) #24
  %4259 = icmp eq ptr %4258, null
  br i1 %4259, label %4260, label %4272

4260:                                             ; preds = %4256
  br i1 %4237, label %.loopexit3597, label %4261

4261:                                             ; preds = %4260
  store ptr %4228, ptr %5, align 8
  %4262 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4236, ptr %4262, align 8
  br label %.loopexit3597

.loopexit3597:                                    ; preds = %4253, %4241, %4260, %4261
  %.049.i3172.ph = phi i64 [ -5, %4261 ], [ -5, %4260 ], [ -15, %4253 ], [ -5, %4241 ]
  %4263 = load ptr, ptr %20, align 8
  %.not2613 = icmp eq ptr %4263, %76
  br i1 %.not2613, label %4271, label %4264

4264:                                             ; preds = %.loopexit3597
  store ptr %4263, ptr %5, align 8
  %4265 = load ptr, ptr %22, align 8
  %4266 = ptrtoint ptr %4265 to i64
  %4267 = ptrtoint ptr %4263 to i64
  %4268 = sub i64 %4266, %4267
  %4269 = sdiv exact i64 %4268, 48
  %4270 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4269, ptr %4270, align 8
  br label %4271

4271:                                             ; preds = %.loopexit3597, %4264
  call void @free(ptr noundef %.02254) #23
  br label %.loopexit3611

4272:                                             ; preds = %4256, %4245
  %.1.i3170 = phi i64 [ %4246, %4245 ], [ %.048.i3169, %4256 ]
  %.0.i3171 = phi ptr [ %4243, %4245 ], [ %4258, %4256 ]
  %4273 = sub i64 %4225, %4229
  %4274 = getelementptr i8, ptr %.0.i3171, i64 %4273
  store ptr %4274, ptr %21, align 8
  store ptr %.0.i3171, ptr %20, align 8
  %.idx = mul i64 %.1.i3170, 48
  %4275 = getelementptr i8, ptr %.0.i3171, i64 %.idx
  store ptr %4275, ptr %22, align 8
  %gepdiff = sub i64 %.idx, %4273
  %4276 = sdiv exact i64 %4273, 48
  %4277 = sext i16 %4218 to i64
  %4278 = getelementptr i64, ptr %.02251, i64 %4277
  store i64 %4276, ptr %4278, align 8
  %4279 = icmp slt i64 %gepdiff, 48
  br i1 %4279, label %4280, label %4319

4280:                                             ; preds = %4272
  %4281 = sdiv exact i64 %.idx, 48
  %4282 = icmp eq ptr %.0.i3171, %76
  br i1 %4282, label %4283, label %4292

4283:                                             ; preds = %4280
  %4284 = load ptr, ptr %5, align 8
  %4285 = icmp eq ptr %4284, null
  br i1 %4285, label %4286, label %4292

4286:                                             ; preds = %4283
  %4287 = mul i64 %.1.i3170, 96
  %4288 = call noalias ptr @malloc(i64 noundef %4287) #22
  %4289 = icmp eq ptr %4288, null
  br i1 %4289, label %.loopexit3598, label %4290

4290:                                             ; preds = %4286
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4288, ptr nonnull align 8 %.0.i3171, i64 %.idx, i1 false)
  %4291 = shl nsw i64 %4281, 1
  br label %stack_double.exit3179

4292:                                             ; preds = %4283, %4280
  %4293 = load i32, ptr @MatchStackLimitSize, align 4
  %4294 = shl nsw i64 %4281, 1
  %.not.i3174 = icmp eq i32 %4293, 0
  br i1 %.not.i3174, label %4301, label %4295

4295:                                             ; preds = %4292
  %4296 = zext i32 %4293 to i64
  %4297 = icmp ugt i64 %4294, %4296
  br i1 %4297, label %4298, label %4301

4298:                                             ; preds = %4295
  %4299 = trunc i64 %4281 to i32
  %4300 = icmp eq i32 %4293, %4299
  br i1 %4300, label %.loopexit3598, label %4301

4301:                                             ; preds = %4298, %4295, %4292
  %.048.i3175 = phi i64 [ %4294, %4295 ], [ %4294, %4292 ], [ %4296, %4298 ]
  %4302 = mul i64 %.048.i3175, 48
  %4303 = call ptr @realloc(ptr noundef nonnull %.0.i3171, i64 noundef %4302) #24
  %4304 = icmp eq ptr %4303, null
  br i1 %4304, label %4305, label %stack_double.exit3179

4305:                                             ; preds = %4301
  br i1 %4282, label %.loopexit3598, label %4306

4306:                                             ; preds = %4305
  store ptr %.0.i3171, ptr %5, align 8
  %4307 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4281, ptr %4307, align 8
  br label %.loopexit3598

stack_double.exit3179:                            ; preds = %4290, %4301
  %.1.i3176 = phi i64 [ %4291, %4290 ], [ %.048.i3175, %4301 ]
  %.0.i3177 = phi ptr [ %4288, %4290 ], [ %4303, %4301 ]
  %4308 = getelementptr %struct._OnigStackType, ptr %.0.i3177, i64 %4276
  store ptr %4308, ptr %21, align 8
  store ptr %.0.i3177, ptr %20, align 8
  %4309 = getelementptr %struct._OnigStackType, ptr %.0.i3177, i64 %.1.i3176
  store ptr %4309, ptr %22, align 8
  br label %4319

.loopexit3598:                                    ; preds = %4298, %4286, %4305, %4306
  %.049.i3178.ph = phi i64 [ -5, %4306 ], [ -5, %4305 ], [ -15, %4298 ], [ -5, %4286 ]
  %4310 = load ptr, ptr %20, align 8
  %.not2612 = icmp eq ptr %4310, %76
  br i1 %.not2612, label %4318, label %4311

4311:                                             ; preds = %.loopexit3598
  store ptr %4310, ptr %5, align 8
  %4312 = load ptr, ptr %22, align 8
  %4313 = ptrtoint ptr %4312 to i64
  %4314 = ptrtoint ptr %4310 to i64
  %4315 = sub i64 %4313, %4314
  %4316 = sdiv exact i64 %4315, 48
  %4317 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4316, ptr %4317, align 8
  br label %4318

4318:                                             ; preds = %.loopexit3598, %4311
  call void @free(ptr noundef %.02254) #23
  br label %.loopexit3611

4319:                                             ; preds = %.thread4611, %stack_double.exit3179, %4272
  %4320 = phi i64 [ %4277, %stack_double.exit3179 ], [ %4277, %4272 ], [ %4232, %.thread4611 ]
  %4321 = phi ptr [ %4308, %stack_double.exit3179 ], [ %4274, %4272 ], [ %4223, %.thread4611 ]
  store i32 1792, ptr %4321, align 8
  %4322 = load ptr, ptr %21, align 8
  %4323 = load ptr, ptr %20, align 8
  %4324 = icmp eq ptr %4322, %4323
  br i1 %4324, label %4328, label %4325

4325:                                             ; preds = %4319
  %4326 = getelementptr i8, ptr %4322, i64 -40
  %4327 = load i64, ptr %4326, align 8
  br label %4328

4328:                                             ; preds = %4319, %4325
  %4329 = phi i64 [ %4327, %4325 ], [ 0, %4319 ]
  %4330 = getelementptr inbounds i8, ptr %4322, i64 8
  store i64 %4329, ptr %4330, align 8
  %4331 = sext i16 %4218 to i32
  %4332 = getelementptr inbounds i8, ptr %4322, i64 32
  store i32 %4331, ptr %4332, align 8
  %4333 = getelementptr inbounds i8, ptr %4322, i64 24
  store ptr %4221, ptr %4333, align 8
  %4334 = getelementptr inbounds i8, ptr %4322, i64 16
  store i32 0, ptr %4334, align 8
  %4335 = getelementptr i8, ptr %4322, i64 48
  store ptr %4335, ptr %21, align 8
  %4336 = load ptr, ptr %113, align 8
  %4337 = getelementptr %struct.OnigRepeatRange, ptr %4336, i64 %4320
  %4338 = load i32, ptr %4337, align 4
  %4339 = icmp eq i32 %4338, 0
  br i1 %4339, label %4340, label %4521

4340:                                             ; preds = %4328
  %4341 = load i32, ptr %114, align 8
  %4342 = icmp eq i32 %4341, 0
  br i1 %4342, label %4343, label %4451

4343:                                             ; preds = %4340
  %4344 = load ptr, ptr %115, align 8
  %4345 = load i64, ptr %116, align 8
  %4346 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4344, i64 noundef %4345, ptr noundef nonnull %.pn.in.in, ptr noundef %4323, ptr noundef nonnull %.02251, ptr noundef nonnull %32)
  %4347 = icmp sgt i64 %4346, -1
  br i1 %4347, label %4348, label %._crit_edge4540

._crit_edge4540:                                  ; preds = %4343
  %.pre4541 = load ptr, ptr %21, align 8
  br label %4451

4348:                                             ; preds = %4343
  %4349 = load i64, ptr %117, align 8
  %4350 = load ptr, ptr %19, align 8
  %4351 = ptrtoint ptr %4350 to i64
  %4352 = sub i64 %4351, %118
  %4353 = mul i64 %4352, %4349
  %4354 = add i64 %4353, %4346
  %4355 = ashr i64 %4354, 3
  %4356 = trunc i64 %4354 to i8
  %4357 = and i8 %4356, 7
  %4358 = shl nuw i8 1, %4357
  %4359 = load ptr, ptr %110, align 8
  %4360 = getelementptr i8, ptr %4359, i64 %4355
  %4361 = load i8, ptr %4360, align 1
  %4362 = and i8 %4358, %4361
  %.not2605 = icmp eq i8 %4362, 0
  br i1 %.not2605, label %4417, label %4363

4363:                                             ; preds = %4348
  %4364 = load ptr, ptr %32, align 8
  %4365 = getelementptr inbounds i8, ptr %4364, i64 40
  %4366 = load i32, ptr %4365, align 8
  %4367 = icmp eq i32 %4366, 0
  br i1 %4367, label %is_mbc_newline_ex.exit.thread, label %4368

4368:                                             ; preds = %4363
  %4369 = icmp slt i32 %4366, 0
  %.not.i3180.not = icmp eq i8 %4357, 7
  br i1 %4369, label %4370, label %4402

4370:                                             ; preds = %4368
  br i1 %.not.i3180.not, label %4371, label %4376

4371:                                             ; preds = %4370
  %4372 = getelementptr i8, ptr %4360, i64 1
  %4373 = load i8, ptr %4372, align 1
  %4374 = and i8 %4373, 1
  %4375 = zext nneg i8 %4374 to i32
  br label %check_extended_match_cache_point.exit3182

4376:                                             ; preds = %4370
  %4377 = shl nuw i8 2, %4357
  %4378 = and i8 %4377, %4361
  %4379 = icmp ne i8 %4378, 0
  %4380 = zext i1 %4379 to i32
  br label %check_extended_match_cache_point.exit3182

check_extended_match_cache_point.exit3182:        ; preds = %4371, %4376
  %.0.i3181 = phi i32 [ %4375, %4371 ], [ %4380, %4376 ]
  %.not2611 = icmp eq i32 %.0.i3181, 0
  br i1 %.not2611, label %is_mbc_newline_ex.exit.thread, label %.preheader3563

.preheader3563:                                   ; preds = %check_extended_match_cache_point.exit3182, %.preheader3563.backedge
  %4381 = load ptr, ptr %21, align 8
  %4382 = getelementptr i8, ptr %4381, i64 -48
  store ptr %4382, ptr %21, align 8
  %4383 = load i32, ptr %4382, align 8
  switch i32 %4383, label %.preheader3563.backedge [
    i32 1536, label %4384
    i32 3328, label %4386
  ]

4384:                                             ; preds = %.preheader3563
  %4385 = getelementptr i8, ptr %4381, i64 -48
  store i32 2560, ptr %4385, align 8
  br label %is_mbc_newline_ex.exit.thread

4386:                                             ; preds = %.preheader3563
  %4387 = load ptr, ptr %110, align 8
  %4388 = getelementptr i8, ptr %4381, i64 -32
  %4389 = load i64, ptr %4388, align 8
  %4390 = getelementptr i8, ptr %4381, i64 -24
  %4391 = load i8, ptr %4390, align 8
  %4392 = getelementptr i8, ptr %4387, i64 %4389
  %4393 = load i8, ptr %4392, align 1
  %4394 = or i8 %4393, %4391
  store i8 %4394, ptr %4392, align 1
  %.not.i3183 = icmp sgt i8 %4391, -1
  br i1 %.not.i3183, label %4399, label %4395

4395:                                             ; preds = %4386
  %4396 = getelementptr i8, ptr %4392, i64 1
  %4397 = load i8, ptr %4396, align 1
  %4398 = or i8 %4397, 1
  store i8 %4398, ptr %4396, align 1
  br label %.preheader3563.backedge

4399:                                             ; preds = %4386
  %4400 = shl nuw i8 %4391, 1
  %4401 = or i8 %4394, %4400
  store i8 %4401, ptr %4392, align 1
  br label %.preheader3563.backedge

.preheader3563.backedge:                          ; preds = %4399, %4395, %.preheader3563
  br label %.preheader3563

4402:                                             ; preds = %4368
  br i1 %.not.i3180.not, label %4403, label %4408

4403:                                             ; preds = %4402
  %4404 = getelementptr i8, ptr %4360, i64 1
  %4405 = load i8, ptr %4404, align 1
  %4406 = and i8 %4405, 1
  %4407 = zext nneg i8 %4406 to i32
  br label %check_extended_match_cache_point.exit3187

4408:                                             ; preds = %4402
  %4409 = shl nuw i8 2, %4357
  %4410 = and i8 %4409, %4361
  %4411 = icmp ne i8 %4410, 0
  %4412 = zext i1 %4411 to i32
  br label %check_extended_match_cache_point.exit3187

check_extended_match_cache_point.exit3187:        ; preds = %4403, %4408
  %.0.i3186 = phi i32 [ %4407, %4403 ], [ %4412, %4408 ]
  %.not2610 = icmp eq i32 %.0.i3186, 0
  br i1 %.not2610, label %is_mbc_newline_ex.exit.thread, label %4413

4413:                                             ; preds = %check_extended_match_cache_point.exit3187
  %4414 = getelementptr inbounds i8, ptr %4364, i64 48
  %4415 = load ptr, ptr %4414, align 8
  %4416 = getelementptr i8, ptr %4415, i64 1
  br label %.backedge.backedge

4417:                                             ; preds = %4348
  %4418 = load ptr, ptr %22, align 8
  %4419 = load ptr, ptr %21, align 8
  %4420 = ptrtoint ptr %4418 to i64
  %4421 = ptrtoint ptr %4419 to i64
  %4422 = sub i64 %4420, %4421
  %4423 = icmp slt i64 %4422, 48
  br i1 %4423, label %4424, label %4437

4424:                                             ; preds = %4417
  %4425 = call fastcc i32 @stack_double(ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %76, ptr noundef nonnull %5)
  %.not2606 = icmp eq i32 %4425, 0
  br i1 %.not2606, label %._crit_edge4538, label %4426

._crit_edge4538:                                  ; preds = %4424
  %.pre4539 = load ptr, ptr %21, align 8
  br label %4437

4426:                                             ; preds = %4424
  %4427 = load ptr, ptr %20, align 8
  %.not2609 = icmp eq ptr %4427, %76
  br i1 %.not2609, label %4435, label %4428

4428:                                             ; preds = %4426
  store ptr %4427, ptr %5, align 8
  %4429 = load ptr, ptr %22, align 8
  %4430 = ptrtoint ptr %4429 to i64
  %4431 = ptrtoint ptr %4427 to i64
  %4432 = sub i64 %4430, %4431
  %4433 = sdiv exact i64 %4432, 48
  %4434 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4433, ptr %4434, align 8
  br label %4435

4435:                                             ; preds = %4426, %4428
  call void @free(ptr noundef %.02254) #23
  %4436 = sext i32 %4425 to i64
  br label %.loopexit3611

4437:                                             ; preds = %._crit_edge4538, %4417
  %4438 = phi ptr [ %.pre4539, %._crit_edge4538 ], [ %4419, %4417 ]
  store i32 3328, ptr %4438, align 8
  %4439 = load ptr, ptr %21, align 8
  %4440 = load ptr, ptr %20, align 8
  %4441 = icmp eq ptr %4439, %4440
  br i1 %4441, label %4445, label %4442

4442:                                             ; preds = %4437
  %4443 = getelementptr i8, ptr %4439, i64 -40
  %4444 = load i64, ptr %4443, align 8
  br label %4445

4445:                                             ; preds = %4437, %4442
  %4446 = phi i64 [ %4444, %4442 ], [ 0, %4437 ]
  %4447 = getelementptr inbounds i8, ptr %4439, i64 8
  store i64 %4446, ptr %4447, align 8
  %4448 = getelementptr inbounds i8, ptr %4439, i64 16
  store i64 %4355, ptr %4448, align 8
  %4449 = getelementptr inbounds i8, ptr %4439, i64 24
  store i8 %4358, ptr %4449, align 8
  %4450 = getelementptr i8, ptr %4439, i64 48
  store ptr %4450, ptr %21, align 8
  br label %4451

4451:                                             ; preds = %._crit_edge4540, %4340, %4445
  %4452 = phi ptr [ %.pre4541, %._crit_edge4540 ], [ %4335, %4340 ], [ %4450, %4445 ]
  %4453 = load ptr, ptr %22, align 8
  %4454 = ptrtoint ptr %4453 to i64
  %4455 = ptrtoint ptr %4452 to i64
  %4456 = sub i64 %4454, %4455
  %4457 = icmp slt i64 %4456, 48
  br i1 %4457, label %4458, label %4502

4458:                                             ; preds = %4451
  %4459 = load ptr, ptr %20, align 8
  %4460 = ptrtoint ptr %4459 to i64
  %4461 = sub i64 %4454, %4460
  %4462 = sdiv exact i64 %4461, 48
  %4463 = icmp eq ptr %4459, %76
  br i1 %4463, label %4464, label %4473

4464:                                             ; preds = %4458
  %4465 = load ptr, ptr %5, align 8
  %4466 = icmp eq ptr %4465, null
  br i1 %4466, label %4467, label %4473

4467:                                             ; preds = %4464
  %4468 = shl i64 %4461, 1
  %4469 = call noalias ptr @malloc(i64 noundef %4468) #22
  %4470 = icmp eq ptr %4469, null
  br i1 %4470, label %.loopexit3599, label %4471

4471:                                             ; preds = %4467
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4469, ptr align 8 %4459, i64 %4461, i1 false)
  %4472 = shl nsw i64 %4462, 1
  br label %stack_double.exit3193

4473:                                             ; preds = %4464, %4458
  %4474 = load i32, ptr @MatchStackLimitSize, align 4
  %4475 = shl nsw i64 %4462, 1
  %.not.i3188 = icmp eq i32 %4474, 0
  br i1 %.not.i3188, label %4482, label %4476

4476:                                             ; preds = %4473
  %4477 = zext i32 %4474 to i64
  %4478 = icmp ugt i64 %4475, %4477
  br i1 %4478, label %4479, label %4482

4479:                                             ; preds = %4476
  %4480 = trunc i64 %4462 to i32
  %4481 = icmp eq i32 %4474, %4480
  br i1 %4481, label %.loopexit3599, label %4482

4482:                                             ; preds = %4479, %4476, %4473
  %.048.i3189 = phi i64 [ %4475, %4476 ], [ %4475, %4473 ], [ %4477, %4479 ]
  %4483 = mul i64 %.048.i3189, 48
  %4484 = call ptr @realloc(ptr noundef %4459, i64 noundef %4483) #24
  %4485 = icmp eq ptr %4484, null
  br i1 %4485, label %4486, label %stack_double.exit3193

4486:                                             ; preds = %4482
  br i1 %4463, label %.loopexit3599, label %4487

4487:                                             ; preds = %4486
  store ptr %4459, ptr %5, align 8
  %4488 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4462, ptr %4488, align 8
  br label %.loopexit3599

stack_double.exit3193:                            ; preds = %4471, %4482
  %.1.i3190 = phi i64 [ %4472, %4471 ], [ %.048.i3189, %4482 ]
  %.0.i3191 = phi ptr [ %4469, %4471 ], [ %4484, %4482 ]
  %4489 = sub i64 %4455, %4460
  %4490 = sdiv exact i64 %4489, 48
  %4491 = getelementptr %struct._OnigStackType, ptr %.0.i3191, i64 %4490
  store ptr %4491, ptr %21, align 8
  store ptr %.0.i3191, ptr %20, align 8
  %4492 = getelementptr %struct._OnigStackType, ptr %.0.i3191, i64 %.1.i3190
  store ptr %4492, ptr %22, align 8
  br label %4502

.loopexit3599:                                    ; preds = %4479, %4467, %4486, %4487
  %.049.i3192.ph = phi i64 [ -5, %4487 ], [ -5, %4486 ], [ -15, %4479 ], [ -5, %4467 ]
  %4493 = load ptr, ptr %20, align 8
  %.not2608 = icmp eq ptr %4493, %76
  br i1 %.not2608, label %4501, label %4494

4494:                                             ; preds = %.loopexit3599
  store ptr %4493, ptr %5, align 8
  %4495 = load ptr, ptr %22, align 8
  %4496 = ptrtoint ptr %4495 to i64
  %4497 = ptrtoint ptr %4493 to i64
  %4498 = sub i64 %4496, %4497
  %4499 = sdiv exact i64 %4498, 48
  %4500 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4499, ptr %4500, align 8
  br label %4501

4501:                                             ; preds = %.loopexit3599, %4494
  call void @free(ptr noundef %.02254) #23
  br label %.loopexit3611

4502:                                             ; preds = %stack_double.exit3193, %4451
  %4503 = phi ptr [ %4491, %stack_double.exit3193 ], [ %4452, %4451 ]
  store i32 1, ptr %4503, align 8
  %4504 = load ptr, ptr %21, align 8
  %4505 = load ptr, ptr %20, align 8
  %4506 = icmp eq ptr %4504, %4505
  br i1 %4506, label %4510, label %4507

4507:                                             ; preds = %4502
  %4508 = getelementptr i8, ptr %4504, i64 -40
  %4509 = load i64, ptr %4508, align 8
  br label %4510

4510:                                             ; preds = %4502, %4507
  %4511 = phi i64 [ %4509, %4507 ], [ 0, %4502 ]
  %4512 = getelementptr inbounds i8, ptr %4504, i64 8
  store i64 %4511, ptr %4512, align 8
  %4513 = getelementptr inbounds i8, ptr %4504, i64 16
  store ptr %4221, ptr %4513, align 8
  %4514 = load ptr, ptr %19, align 8
  %4515 = getelementptr inbounds i8, ptr %4504, i64 24
  store ptr %4514, ptr %4515, align 8
  %4516 = getelementptr inbounds i8, ptr %4504, i64 32
  store ptr %.19, ptr %4516, align 8
  %4517 = getelementptr inbounds i8, ptr %4504, i64 40
  store ptr %.02250, ptr %4517, align 8
  %4518 = getelementptr i8, ptr %4504, i64 48
  store ptr %4518, ptr %21, align 8
  %4519 = sext i32 %4220 to i64
  %4520 = getelementptr i8, ptr %4221, i64 %4519
  br label %4521

4521:                                             ; preds = %4510, %4328
  %.172245 = phi ptr [ %4520, %4510 ], [ %4221, %4328 ]
  %4522 = getelementptr i8, ptr %.172245, i64 1
  br label %.backedge.backedge

4523:                                             ; preds = %.backedge
  %4524 = load i16, ptr %.25, align 2
  %4525 = sext i16 %4524 to i64
  %4526 = getelementptr i64, ptr %.02251, i64 %4525
  %4527 = load i64, ptr %4526, align 8
  %4528 = load ptr, ptr %20, align 8
  %4529 = getelementptr %struct._OnigStackType, ptr %4528, i64 %4527
  br label %4530

4530:                                             ; preds = %4822, %4523
  %4531 = phi ptr [ %4823, %4822 ], [ %4528, %4523 ]
  %.pre-phi4535 = phi i64 [ %.pre4534, %4822 ], [ %4525, %4523 ]
  %.02269 = phi i64 [ %4827, %4822 ], [ %4527, %4523 ]
  %.42264 = phi ptr [ %4811, %4822 ], [ %4529, %4523 ]
  %.182246 = getelementptr i8, ptr %.25, i64 2
  %4532 = getelementptr inbounds i8, ptr %.42264, i64 16
  %4533 = load i32, ptr %4532, align 8
  %4534 = add i32 %4533, 1
  store i32 %4534, ptr %4532, align 8
  %4535 = load ptr, ptr %113, align 8
  %4536 = getelementptr %struct.OnigRepeatRange, ptr %4535, i64 %.pre-phi4535
  %4537 = getelementptr inbounds i8, ptr %4536, i64 4
  %4538 = load i32, ptr %4537, align 4
  %.not2592 = icmp slt i32 %4534, %4538
  br i1 %.not2592, label %4539, label %4733

4539:                                             ; preds = %4530
  %4540 = load i32, ptr %4536, align 4
  %.not2593 = icmp slt i32 %4534, %4540
  br i1 %.not2593, label %4730, label %4541

4541:                                             ; preds = %4539
  %4542 = load i8, ptr %.pn.in.in, align 1
  %4543 = icmp eq i8 %4542, 68
  br i1 %4543, label %4544, label %4661

4544:                                             ; preds = %4541
  %4545 = load i32, ptr %114, align 8
  %4546 = icmp eq i32 %4545, 0
  br i1 %4546, label %4547, label %4661

4547:                                             ; preds = %4544
  %4548 = load ptr, ptr %115, align 8
  %4549 = load i64, ptr %116, align 8
  %4550 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4548, i64 noundef %4549, ptr noundef nonnull %.pn.in.in, ptr noundef %4531, ptr noundef %.02251, ptr noundef nonnull %33)
  %4551 = icmp sgt i64 %4550, -1
  br i1 %4551, label %4552, label %4661

4552:                                             ; preds = %4547
  %4553 = load i64, ptr %117, align 8
  %4554 = load ptr, ptr %19, align 8
  %4555 = ptrtoint ptr %4554 to i64
  %4556 = sub i64 %4555, %118
  %4557 = mul i64 %4556, %4553
  %4558 = add i64 %4557, %4550
  %4559 = ashr i64 %4558, 3
  %4560 = trunc i64 %4558 to i8
  %4561 = and i8 %4560, 7
  %4562 = shl nuw i8 1, %4561
  %4563 = load ptr, ptr %110, align 8
  %4564 = getelementptr i8, ptr %4563, i64 %4559
  %4565 = load i8, ptr %4564, align 1
  %4566 = and i8 %4562, %4565
  %.not2594 = icmp eq i8 %4566, 0
  br i1 %.not2594, label %4627, label %4567

4567:                                             ; preds = %4552
  %4568 = load i32, ptr %4532, align 8
  %4569 = add i32 %4568, -1
  store i32 %4569, ptr %4532, align 8
  %4570 = load ptr, ptr %33, align 8
  %4571 = getelementptr inbounds i8, ptr %4570, i64 40
  %4572 = load i32, ptr %4571, align 8
  %4573 = icmp eq i32 %4572, 0
  br i1 %4573, label %is_mbc_newline_ex.exit.thread, label %4574

4574:                                             ; preds = %4567
  %4575 = icmp slt i32 %4572, 0
  %4576 = load ptr, ptr %110, align 8
  %.not.i3194.not = icmp eq i8 %4561, 7
  %4577 = getelementptr i8, ptr %4576, i64 %4559
  br i1 %4575, label %4578, label %4611

4578:                                             ; preds = %4574
  br i1 %.not.i3194.not, label %4579, label %4584

4579:                                             ; preds = %4578
  %4580 = getelementptr i8, ptr %4577, i64 1
  %4581 = load i8, ptr %4580, align 1
  %4582 = and i8 %4581, 1
  %4583 = zext nneg i8 %4582 to i32
  br label %check_extended_match_cache_point.exit3196

4584:                                             ; preds = %4578
  %4585 = load i8, ptr %4577, align 1
  %4586 = shl nuw i8 2, %4561
  %4587 = and i8 %4585, %4586
  %4588 = icmp ne i8 %4587, 0
  %4589 = zext i1 %4588 to i32
  br label %check_extended_match_cache_point.exit3196

check_extended_match_cache_point.exit3196:        ; preds = %4579, %4584
  %.0.i3195 = phi i32 [ %4583, %4579 ], [ %4589, %4584 ]
  %.not2600 = icmp eq i32 %.0.i3195, 0
  br i1 %.not2600, label %is_mbc_newline_ex.exit.thread, label %.preheader3564

.preheader3564:                                   ; preds = %check_extended_match_cache_point.exit3196, %.preheader3564.backedge
  %4590 = load ptr, ptr %21, align 8
  %4591 = getelementptr i8, ptr %4590, i64 -48
  store ptr %4591, ptr %21, align 8
  %4592 = load i32, ptr %4591, align 8
  switch i32 %4592, label %.preheader3564.backedge [
    i32 1536, label %4593
    i32 3328, label %4595
  ]

4593:                                             ; preds = %.preheader3564
  %4594 = getelementptr i8, ptr %4590, i64 -48
  store i32 2560, ptr %4594, align 8
  br label %is_mbc_newline_ex.exit.thread

4595:                                             ; preds = %.preheader3564
  %4596 = load ptr, ptr %110, align 8
  %4597 = getelementptr i8, ptr %4590, i64 -32
  %4598 = load i64, ptr %4597, align 8
  %4599 = getelementptr i8, ptr %4590, i64 -24
  %4600 = load i8, ptr %4599, align 8
  %4601 = getelementptr i8, ptr %4596, i64 %4598
  %4602 = load i8, ptr %4601, align 1
  %4603 = or i8 %4602, %4600
  store i8 %4603, ptr %4601, align 1
  %.not.i3197 = icmp sgt i8 %4600, -1
  br i1 %.not.i3197, label %4608, label %4604

4604:                                             ; preds = %4595
  %4605 = getelementptr i8, ptr %4601, i64 1
  %4606 = load i8, ptr %4605, align 1
  %4607 = or i8 %4606, 1
  store i8 %4607, ptr %4605, align 1
  br label %.preheader3564.backedge

4608:                                             ; preds = %4595
  %4609 = shl nuw i8 %4600, 1
  %4610 = or i8 %4603, %4609
  store i8 %4610, ptr %4601, align 1
  br label %.preheader3564.backedge

.preheader3564.backedge:                          ; preds = %4608, %4604, %.preheader3564
  br label %.preheader3564

4611:                                             ; preds = %4574
  br i1 %.not.i3194.not, label %4612, label %4617

4612:                                             ; preds = %4611
  %4613 = getelementptr i8, ptr %4577, i64 1
  %4614 = load i8, ptr %4613, align 1
  %4615 = and i8 %4614, 1
  %4616 = zext nneg i8 %4615 to i32
  br label %check_extended_match_cache_point.exit3201

4617:                                             ; preds = %4611
  %4618 = load i8, ptr %4577, align 1
  %4619 = shl nuw i8 2, %4561
  %4620 = and i8 %4618, %4619
  %4621 = icmp ne i8 %4620, 0
  %4622 = zext i1 %4621 to i32
  br label %check_extended_match_cache_point.exit3201

check_extended_match_cache_point.exit3201:        ; preds = %4612, %4617
  %.0.i3200 = phi i32 [ %4616, %4612 ], [ %4622, %4617 ]
  %.not2599 = icmp eq i32 %.0.i3200, 0
  br i1 %.not2599, label %is_mbc_newline_ex.exit.thread, label %4623

4623:                                             ; preds = %check_extended_match_cache_point.exit3201
  %4624 = getelementptr inbounds i8, ptr %4570, i64 48
  %4625 = load ptr, ptr %4624, align 8
  %4626 = getelementptr i8, ptr %4625, i64 1
  br label %.backedge.backedge

4627:                                             ; preds = %4552
  %4628 = load ptr, ptr %22, align 8
  %4629 = load ptr, ptr %21, align 8
  %4630 = ptrtoint ptr %4628 to i64
  %4631 = ptrtoint ptr %4629 to i64
  %4632 = sub i64 %4630, %4631
  %4633 = icmp slt i64 %4632, 48
  br i1 %4633, label %4634, label %4647

4634:                                             ; preds = %4627
  %4635 = call fastcc i32 @stack_double(ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %76, ptr noundef nonnull %5)
  %.not2595 = icmp eq i32 %4635, 0
  br i1 %.not2595, label %._crit_edge4536, label %4636

._crit_edge4536:                                  ; preds = %4634
  %.pre4537 = load ptr, ptr %21, align 8
  br label %4647

4636:                                             ; preds = %4634
  %4637 = load ptr, ptr %20, align 8
  %.not2598 = icmp eq ptr %4637, %76
  br i1 %.not2598, label %4645, label %4638

4638:                                             ; preds = %4636
  store ptr %4637, ptr %5, align 8
  %4639 = load ptr, ptr %22, align 8
  %4640 = ptrtoint ptr %4639 to i64
  %4641 = ptrtoint ptr %4637 to i64
  %4642 = sub i64 %4640, %4641
  %4643 = sdiv exact i64 %4642, 48
  %4644 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4643, ptr %4644, align 8
  br label %4645

4645:                                             ; preds = %4636, %4638
  call void @free(ptr noundef %.02254) #23
  %4646 = sext i32 %4635 to i64
  br label %.loopexit3611

4647:                                             ; preds = %._crit_edge4536, %4627
  %4648 = phi ptr [ %.pre4537, %._crit_edge4536 ], [ %4629, %4627 ]
  store i32 3328, ptr %4648, align 8
  %4649 = load ptr, ptr %21, align 8
  %4650 = load ptr, ptr %20, align 8
  %4651 = icmp eq ptr %4649, %4650
  br i1 %4651, label %4655, label %4652

4652:                                             ; preds = %4647
  %4653 = getelementptr i8, ptr %4649, i64 -40
  %4654 = load i64, ptr %4653, align 8
  br label %4655

4655:                                             ; preds = %4647, %4652
  %4656 = phi i64 [ %4654, %4652 ], [ 0, %4647 ]
  %4657 = getelementptr inbounds i8, ptr %4649, i64 8
  store i64 %4656, ptr %4657, align 8
  %4658 = getelementptr inbounds i8, ptr %4649, i64 16
  store i64 %4559, ptr %4658, align 8
  %4659 = getelementptr inbounds i8, ptr %4649, i64 24
  store i8 %4562, ptr %4659, align 8
  %4660 = getelementptr i8, ptr %4649, i64 48
  store ptr %4660, ptr %21, align 8
  br label %4661

4661:                                             ; preds = %4547, %4655, %4544, %4541
  %4662 = load ptr, ptr %22, align 8
  %4663 = load ptr, ptr %21, align 8
  %4664 = ptrtoint ptr %4662 to i64
  %4665 = ptrtoint ptr %4663 to i64
  %4666 = sub i64 %4664, %4665
  %4667 = icmp slt i64 %4666, 48
  br i1 %4667, label %4668, label %4712

4668:                                             ; preds = %4661
  %4669 = load ptr, ptr %20, align 8
  %4670 = ptrtoint ptr %4669 to i64
  %4671 = sub i64 %4664, %4670
  %4672 = sdiv exact i64 %4671, 48
  %4673 = icmp eq ptr %4669, %76
  br i1 %4673, label %4674, label %4683

4674:                                             ; preds = %4668
  %4675 = load ptr, ptr %5, align 8
  %4676 = icmp eq ptr %4675, null
  br i1 %4676, label %4677, label %4683

4677:                                             ; preds = %4674
  %4678 = shl i64 %4671, 1
  %4679 = call noalias ptr @malloc(i64 noundef %4678) #22
  %4680 = icmp eq ptr %4679, null
  br i1 %4680, label %.loopexit3595, label %4681

4681:                                             ; preds = %4677
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4679, ptr align 8 %4669, i64 %4671, i1 false)
  %4682 = shl nsw i64 %4672, 1
  br label %stack_double.exit3207

4683:                                             ; preds = %4674, %4668
  %4684 = load i32, ptr @MatchStackLimitSize, align 4
  %4685 = shl nsw i64 %4672, 1
  %.not.i3202 = icmp eq i32 %4684, 0
  br i1 %.not.i3202, label %4692, label %4686

4686:                                             ; preds = %4683
  %4687 = zext i32 %4684 to i64
  %4688 = icmp ugt i64 %4685, %4687
  br i1 %4688, label %4689, label %4692

4689:                                             ; preds = %4686
  %4690 = trunc i64 %4672 to i32
  %4691 = icmp eq i32 %4684, %4690
  br i1 %4691, label %.loopexit3595, label %4692

4692:                                             ; preds = %4689, %4686, %4683
  %.048.i3203 = phi i64 [ %4685, %4686 ], [ %4685, %4683 ], [ %4687, %4689 ]
  %4693 = mul i64 %.048.i3203, 48
  %4694 = call ptr @realloc(ptr noundef %4669, i64 noundef %4693) #24
  %4695 = icmp eq ptr %4694, null
  br i1 %4695, label %4696, label %stack_double.exit3207

4696:                                             ; preds = %4692
  br i1 %4673, label %.loopexit3595, label %4697

4697:                                             ; preds = %4696
  store ptr %4669, ptr %5, align 8
  %4698 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4672, ptr %4698, align 8
  br label %.loopexit3595

stack_double.exit3207:                            ; preds = %4681, %4692
  %.1.i3204 = phi i64 [ %4682, %4681 ], [ %.048.i3203, %4692 ]
  %.0.i3205 = phi ptr [ %4679, %4681 ], [ %4694, %4692 ]
  %4699 = sub i64 %4665, %4670
  %4700 = sdiv exact i64 %4699, 48
  %4701 = getelementptr %struct._OnigStackType, ptr %.0.i3205, i64 %4700
  store ptr %4701, ptr %21, align 8
  store ptr %.0.i3205, ptr %20, align 8
  %4702 = getelementptr %struct._OnigStackType, ptr %.0.i3205, i64 %.1.i3204
  store ptr %4702, ptr %22, align 8
  br label %4712

.loopexit3595:                                    ; preds = %4689, %4677, %4696, %4697
  %.049.i3206.ph = phi i64 [ -5, %4697 ], [ -5, %4696 ], [ -15, %4689 ], [ -5, %4677 ]
  %4703 = load ptr, ptr %20, align 8
  %.not2597 = icmp eq ptr %4703, %76
  br i1 %.not2597, label %4711, label %4704

4704:                                             ; preds = %.loopexit3595
  store ptr %4703, ptr %5, align 8
  %4705 = load ptr, ptr %22, align 8
  %4706 = ptrtoint ptr %4705 to i64
  %4707 = ptrtoint ptr %4703 to i64
  %4708 = sub i64 %4706, %4707
  %4709 = sdiv exact i64 %4708, 48
  %4710 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4709, ptr %4710, align 8
  br label %4711

4711:                                             ; preds = %.loopexit3595, %4704
  call void @free(ptr noundef %.02254) #23
  br label %.loopexit3611

4712:                                             ; preds = %stack_double.exit3207, %4661
  %4713 = phi ptr [ %4701, %stack_double.exit3207 ], [ %4663, %4661 ]
  store i32 1, ptr %4713, align 8
  %4714 = load ptr, ptr %21, align 8
  %4715 = load ptr, ptr %20, align 8
  %4716 = icmp eq ptr %4714, %4715
  br i1 %4716, label %4720, label %4717

4717:                                             ; preds = %4712
  %4718 = getelementptr i8, ptr %4714, i64 -40
  %4719 = load i64, ptr %4718, align 8
  br label %4720

4720:                                             ; preds = %4712, %4717
  %4721 = phi i64 [ %4719, %4717 ], [ 0, %4712 ]
  %4722 = getelementptr inbounds i8, ptr %4714, i64 8
  store i64 %4721, ptr %4722, align 8
  %4723 = getelementptr inbounds i8, ptr %4714, i64 16
  store ptr %.182246, ptr %4723, align 8
  %4724 = load ptr, ptr %19, align 8
  %4725 = getelementptr inbounds i8, ptr %4714, i64 24
  store ptr %4724, ptr %4725, align 8
  %4726 = getelementptr inbounds i8, ptr %4714, i64 32
  store ptr %.19, ptr %4726, align 8
  %4727 = getelementptr inbounds i8, ptr %4714, i64 40
  store ptr %.02250, ptr %4727, align 8
  %4728 = getelementptr i8, ptr %4714, i64 48
  store ptr %4728, ptr %21, align 8
  %4729 = getelementptr %struct._OnigStackType, ptr %4715, i64 %.02269, i32 2, i32 0, i32 1
  br label %.sink.split

4730:                                             ; preds = %4539
  %4731 = getelementptr inbounds i8, ptr %.42264, i64 24
  br label %.sink.split

.sink.split:                                      ; preds = %4730, %4720
  %.sink5061 = phi ptr [ %4729, %4720 ], [ %4731, %4730 ]
  %.ph5060 = phi ptr [ %4715, %4720 ], [ %4531, %4730 ]
  %4732 = load ptr, ptr %.sink5061, align 8
  br label %4733

4733:                                             ; preds = %.sink.split, %4530
  %4734 = phi ptr [ %4531, %4530 ], [ %.ph5060, %.sink.split ]
  %.192247 = phi ptr [ %.182246, %4530 ], [ %4732, %.sink.split ]
  %4735 = load ptr, ptr %22, align 8
  %4736 = load ptr, ptr %21, align 8
  %4737 = ptrtoint ptr %4735 to i64
  %4738 = ptrtoint ptr %4736 to i64
  %4739 = sub i64 %4737, %4738
  %4740 = icmp slt i64 %4739, 48
  br i1 %4740, label %4741, label %4784

4741:                                             ; preds = %4733
  %4742 = ptrtoint ptr %4734 to i64
  %4743 = sub i64 %4737, %4742
  %4744 = sdiv exact i64 %4743, 48
  %4745 = icmp eq ptr %4734, %76
  br i1 %4745, label %4746, label %4755

4746:                                             ; preds = %4741
  %4747 = load ptr, ptr %5, align 8
  %4748 = icmp eq ptr %4747, null
  br i1 %4748, label %4749, label %4755

4749:                                             ; preds = %4746
  %4750 = shl i64 %4743, 1
  %4751 = call noalias ptr @malloc(i64 noundef %4750) #22
  %4752 = icmp eq ptr %4751, null
  br i1 %4752, label %.loopexit3596, label %4753

4753:                                             ; preds = %4749
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4751, ptr align 8 %4734, i64 %4743, i1 false)
  %4754 = shl nsw i64 %4744, 1
  br label %stack_double.exit3213

4755:                                             ; preds = %4746, %4741
  %4756 = load i32, ptr @MatchStackLimitSize, align 4
  %4757 = shl nsw i64 %4744, 1
  %.not.i3208 = icmp eq i32 %4756, 0
  br i1 %.not.i3208, label %4764, label %4758

4758:                                             ; preds = %4755
  %4759 = zext i32 %4756 to i64
  %4760 = icmp ugt i64 %4757, %4759
  br i1 %4760, label %4761, label %4764

4761:                                             ; preds = %4758
  %4762 = trunc i64 %4744 to i32
  %4763 = icmp eq i32 %4756, %4762
  br i1 %4763, label %.loopexit3596, label %4764

4764:                                             ; preds = %4761, %4758, %4755
  %.048.i3209 = phi i64 [ %4757, %4758 ], [ %4757, %4755 ], [ %4759, %4761 ]
  %4765 = mul i64 %.048.i3209, 48
  %4766 = call ptr @realloc(ptr noundef %4734, i64 noundef %4765) #24
  %4767 = icmp eq ptr %4766, null
  br i1 %4767, label %4768, label %stack_double.exit3213

4768:                                             ; preds = %4764
  br i1 %4745, label %.loopexit3596, label %4769

4769:                                             ; preds = %4768
  store ptr %4734, ptr %5, align 8
  %4770 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4744, ptr %4770, align 8
  br label %.loopexit3596

stack_double.exit3213:                            ; preds = %4753, %4764
  %.1.i3210 = phi i64 [ %4754, %4753 ], [ %.048.i3209, %4764 ]
  %.0.i3211 = phi ptr [ %4751, %4753 ], [ %4766, %4764 ]
  %4771 = sub i64 %4738, %4742
  %4772 = sdiv exact i64 %4771, 48
  %4773 = getelementptr %struct._OnigStackType, ptr %.0.i3211, i64 %4772
  store ptr %4773, ptr %21, align 8
  store ptr %.0.i3211, ptr %20, align 8
  %4774 = getelementptr %struct._OnigStackType, ptr %.0.i3211, i64 %.1.i3210
  store ptr %4774, ptr %22, align 8
  br label %4784

.loopexit3596:                                    ; preds = %4761, %4749, %4768, %4769
  %.049.i3212.ph = phi i64 [ -5, %4769 ], [ -5, %4768 ], [ -15, %4761 ], [ -5, %4749 ]
  %4775 = load ptr, ptr %20, align 8
  %.not2602 = icmp eq ptr %4775, %76
  br i1 %.not2602, label %4783, label %4776

4776:                                             ; preds = %.loopexit3596
  store ptr %4775, ptr %5, align 8
  %4777 = load ptr, ptr %22, align 8
  %4778 = ptrtoint ptr %4777 to i64
  %4779 = ptrtoint ptr %4775 to i64
  %4780 = sub i64 %4778, %4779
  %4781 = sdiv exact i64 %4780, 48
  %4782 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4781, ptr %4782, align 8
  br label %4783

4783:                                             ; preds = %.loopexit3596, %4776
  call void @free(ptr noundef %.02254) #23
  br label %.loopexit3611

4784:                                             ; preds = %stack_double.exit3213, %4733
  %4785 = phi ptr [ %4773, %stack_double.exit3213 ], [ %4736, %4733 ]
  store i32 768, ptr %4785, align 8
  %4786 = load ptr, ptr %21, align 8
  %4787 = load ptr, ptr %20, align 8
  %4788 = icmp eq ptr %4786, %4787
  br i1 %4788, label %4792, label %4789

4789:                                             ; preds = %4784
  %4790 = getelementptr i8, ptr %4786, i64 -40
  %4791 = load i64, ptr %4790, align 8
  br label %4792

4792:                                             ; preds = %4784, %4789
  %4793 = phi i64 [ %4791, %4789 ], [ 0, %4784 ]
  %4794 = getelementptr inbounds i8, ptr %4786, i64 8
  store i64 %4793, ptr %4794, align 8
  %4795 = getelementptr inbounds i8, ptr %4786, i64 16
  store i64 %.02269, ptr %4795, align 8
  %4796 = getelementptr i8, ptr %4786, i64 48
  store ptr %4796, ptr %21, align 8
  %4797 = load i32, ptr %119, align 8
  %4798 = add i32 %4797, 1
  store i32 %4798, ptr %119, align 8
  %4799 = icmp sgt i32 %4798, 127
  br i1 %4799, label %4800, label %4803

4800:                                             ; preds = %4792
  store i32 0, ptr %119, align 8
  %4801 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %120) #23
  br i1 %4801, label %6677, label %4802

4802:                                             ; preds = %4800
  call void @rb_thread_check_ints() #23
  br label %4803

4803:                                             ; preds = %4792, %4802
  %4804 = getelementptr i8, ptr %.192247, i64 1
  br label %.backedge.backedge

4805:                                             ; preds = %.backedge
  %4806 = load i16, ptr %.25, align 2
  %4807 = load ptr, ptr %21, align 8
  %4808 = sext i16 %4806 to i32
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4805
  %.52265.ph = phi ptr [ %4807, %4805 ], [ %4811, %.outer.backedge ]
  %.02188.ph = phi i32 [ 0, %4805 ], [ %.02188.ph.be, %.outer.backedge ]
  %4809 = icmp eq i32 %.02188.ph, 0
  br label %4810

4810:                                             ; preds = %.backedge5496, %.outer
  %.52265 = phi ptr [ %.52265.ph, %.outer ], [ %4811, %.backedge5496 ]
  %4811 = getelementptr i8, ptr %.52265, i64 -48
  %4812 = load i32, ptr %4811, align 8
  switch i32 %4812, label %.backedge5496 [
    i32 1792, label %4813
    i32 2048, label %4818
    i32 2304, label %4820
  ]

.backedge5496:                                    ; preds = %4810, %4813
  br label %4810

4813:                                             ; preds = %4810
  br i1 %4809, label %4814, label %.backedge5496

4814:                                             ; preds = %4813
  %4815 = getelementptr i8, ptr %.52265, i64 -16
  %4816 = load i32, ptr %4815, align 8
  %4817 = icmp eq i32 %4816, %4808
  br i1 %4817, label %4822, label %.outer.backedge

4818:                                             ; preds = %4810
  %4819 = add i32 %.02188.ph, -1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %4818, %4820, %4814
  %.02188.ph.be = phi i32 [ 0, %4814 ], [ %4821, %4820 ], [ %4819, %4818 ]
  br label %.outer

4820:                                             ; preds = %4810
  %4821 = add i32 %.02188.ph, 1
  br label %.outer.backedge

4822:                                             ; preds = %4814
  %4823 = load ptr, ptr %20, align 8
  %4824 = ptrtoint ptr %4811 to i64
  %4825 = ptrtoint ptr %4823 to i64
  %4826 = sub i64 %4824, %4825
  %4827 = sdiv exact i64 %4826, 48
  %.pre4534 = sext i16 %4806 to i64
  br label %4530

4828:                                             ; preds = %.backedge
  %4829 = load i16, ptr %.25, align 2
  %4830 = sext i16 %4829 to i64
  %4831 = getelementptr i64, ptr %.02251, i64 %4830
  %4832 = load i64, ptr %4831, align 8
  %4833 = load ptr, ptr %20, align 8
  %4834 = getelementptr %struct._OnigStackType, ptr %4833, i64 %4832
  br label %4835

4835:                                             ; preds = %5243, %4828
  %.pre-phi = phi i64 [ %.pre4529, %5243 ], [ %4830, %4828 ]
  %.12270 = phi i64 [ %5248, %5243 ], [ %4832, %4828 ]
  %.62266 = phi ptr [ %5232, %5243 ], [ %4834, %4828 ]
  %.20 = getelementptr i8, ptr %.25, i64 2
  %4836 = getelementptr inbounds i8, ptr %.62266, i64 16
  %4837 = load i32, ptr %4836, align 8
  %4838 = add i32 %4837, 1
  store i32 %4838, ptr %4836, align 8
  %4839 = load ptr, ptr %113, align 8
  %4840 = getelementptr %struct.OnigRepeatRange, ptr %4839, i64 %.pre-phi
  %4841 = getelementptr inbounds i8, ptr %4840, i64 4
  %4842 = load i32, ptr %4841, align 4
  %4843 = icmp slt i32 %4838, %4842
  br i1 %4843, label %4844, label %5151

4844:                                             ; preds = %4835
  %4845 = load i32, ptr %4840, align 4
  %.not2580 = icmp slt i32 %4838, %4845
  %4846 = getelementptr inbounds i8, ptr %.62266, i64 24
  %4847 = load ptr, ptr %4846, align 8
  %4848 = load ptr, ptr %22, align 8
  %4849 = load ptr, ptr %21, align 8
  %4850 = ptrtoint ptr %4848 to i64
  %4851 = ptrtoint ptr %4849 to i64
  %4852 = sub i64 %4850, %4851
  %4853 = icmp slt i64 %4852, 48
  br i1 %.not2580, label %5093, label %4854

4854:                                             ; preds = %4844
  br i1 %4853, label %4855, label %4899

4855:                                             ; preds = %4854
  %4856 = load ptr, ptr %20, align 8
  %4857 = ptrtoint ptr %4856 to i64
  %4858 = sub i64 %4850, %4857
  %4859 = sdiv exact i64 %4858, 48
  %4860 = icmp eq ptr %4856, %76
  br i1 %4860, label %4861, label %4870

4861:                                             ; preds = %4855
  %4862 = load ptr, ptr %5, align 8
  %4863 = icmp eq ptr %4862, null
  br i1 %4863, label %4864, label %4870

4864:                                             ; preds = %4861
  %4865 = shl i64 %4858, 1
  %4866 = call noalias ptr @malloc(i64 noundef %4865) #22
  %4867 = icmp eq ptr %4866, null
  br i1 %4867, label %.loopexit3592, label %4868

4868:                                             ; preds = %4864
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4866, ptr align 8 %4856, i64 %4858, i1 false)
  %4869 = shl nsw i64 %4859, 1
  br label %stack_double.exit3219

4870:                                             ; preds = %4861, %4855
  %4871 = load i32, ptr @MatchStackLimitSize, align 4
  %4872 = shl nsw i64 %4859, 1
  %.not.i3214 = icmp eq i32 %4871, 0
  br i1 %.not.i3214, label %4879, label %4873

4873:                                             ; preds = %4870
  %4874 = zext i32 %4871 to i64
  %4875 = icmp ugt i64 %4872, %4874
  br i1 %4875, label %4876, label %4879

4876:                                             ; preds = %4873
  %4877 = trunc i64 %4859 to i32
  %4878 = icmp eq i32 %4871, %4877
  br i1 %4878, label %.loopexit3592, label %4879

4879:                                             ; preds = %4876, %4873, %4870
  %.048.i3215 = phi i64 [ %4872, %4873 ], [ %4872, %4870 ], [ %4874, %4876 ]
  %4880 = mul i64 %.048.i3215, 48
  %4881 = call ptr @realloc(ptr noundef %4856, i64 noundef %4880) #24
  %4882 = icmp eq ptr %4881, null
  br i1 %4882, label %4883, label %stack_double.exit3219

4883:                                             ; preds = %4879
  br i1 %4860, label %.loopexit3592, label %4884

4884:                                             ; preds = %4883
  store ptr %4856, ptr %5, align 8
  %4885 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4859, ptr %4885, align 8
  br label %.loopexit3592

stack_double.exit3219:                            ; preds = %4868, %4879
  %.1.i3216 = phi i64 [ %4869, %4868 ], [ %.048.i3215, %4879 ]
  %.0.i3217 = phi ptr [ %4866, %4868 ], [ %4881, %4879 ]
  %4886 = sub i64 %4851, %4857
  %4887 = sdiv exact i64 %4886, 48
  %4888 = getelementptr %struct._OnigStackType, ptr %.0.i3217, i64 %4887
  store ptr %4888, ptr %21, align 8
  store ptr %.0.i3217, ptr %20, align 8
  %4889 = getelementptr %struct._OnigStackType, ptr %.0.i3217, i64 %.1.i3216
  store ptr %4889, ptr %22, align 8
  br label %4899

.loopexit3592:                                    ; preds = %4876, %4864, %4883, %4884
  %.049.i3218.ph = phi i64 [ -5, %4884 ], [ -5, %4883 ], [ -15, %4876 ], [ -5, %4864 ]
  %4890 = load ptr, ptr %20, align 8
  %.not2591 = icmp eq ptr %4890, %76
  br i1 %.not2591, label %4898, label %4891

4891:                                             ; preds = %.loopexit3592
  store ptr %4890, ptr %5, align 8
  %4892 = load ptr, ptr %22, align 8
  %4893 = ptrtoint ptr %4892 to i64
  %4894 = ptrtoint ptr %4890 to i64
  %4895 = sub i64 %4893, %4894
  %4896 = sdiv exact i64 %4895, 48
  %4897 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4896, ptr %4897, align 8
  br label %4898

4898:                                             ; preds = %.loopexit3592, %4891
  call void @free(ptr noundef %.02254) #23
  br label %.loopexit3611

4899:                                             ; preds = %stack_double.exit3219, %4854
  %4900 = phi ptr [ %4888, %stack_double.exit3219 ], [ %4849, %4854 ]
  store i32 768, ptr %4900, align 8
  %4901 = load ptr, ptr %21, align 8
  %4902 = load ptr, ptr %20, align 8
  %4903 = icmp eq ptr %4901, %4902
  br i1 %4903, label %4907, label %4904

4904:                                             ; preds = %4899
  %4905 = getelementptr i8, ptr %4901, i64 -40
  %4906 = load i64, ptr %4905, align 8
  br label %4907

4907:                                             ; preds = %4899, %4904
  %4908 = phi i64 [ %4906, %4904 ], [ 0, %4899 ]
  %4909 = getelementptr inbounds i8, ptr %4901, i64 8
  store i64 %4908, ptr %4909, align 8
  %4910 = getelementptr inbounds i8, ptr %4901, i64 16
  store i64 %.12270, ptr %4910, align 8
  %4911 = getelementptr i8, ptr %4901, i64 48
  store ptr %4911, ptr %21, align 8
  %4912 = load i8, ptr %.pn.in.in, align 1
  %4913 = icmp eq i8 %4912, 69
  br i1 %4913, label %4914, label %5025

4914:                                             ; preds = %4907
  %4915 = load i32, ptr %114, align 8
  %4916 = icmp eq i32 %4915, 0
  br i1 %4916, label %4917, label %5025

4917:                                             ; preds = %4914
  %4918 = load ptr, ptr %115, align 8
  %4919 = load i64, ptr %116, align 8
  %4920 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4918, i64 noundef %4919, ptr noundef nonnull %.pn.in.in, ptr noundef %4902, ptr noundef %.02251, ptr noundef nonnull %34)
  %4921 = icmp sgt i64 %4920, -1
  br i1 %4921, label %4922, label %._crit_edge4532

._crit_edge4532:                                  ; preds = %4917
  %.pre4533 = load ptr, ptr %21, align 8
  br label %5025

4922:                                             ; preds = %4917
  %4923 = load i64, ptr %117, align 8
  %4924 = load ptr, ptr %19, align 8
  %4925 = ptrtoint ptr %4924 to i64
  %4926 = sub i64 %4925, %118
  %4927 = mul i64 %4926, %4923
  %4928 = add i64 %4927, %4920
  %4929 = ashr i64 %4928, 3
  %4930 = trunc i64 %4928 to i8
  %4931 = and i8 %4930, 7
  %4932 = shl nuw i8 1, %4931
  %4933 = load ptr, ptr %110, align 8
  %4934 = getelementptr i8, ptr %4933, i64 %4929
  %4935 = load i8, ptr %4934, align 1
  %4936 = and i8 %4932, %4935
  %.not2584 = icmp eq i8 %4936, 0
  br i1 %.not2584, label %4991, label %4937

4937:                                             ; preds = %4922
  %4938 = load ptr, ptr %34, align 8
  %4939 = getelementptr inbounds i8, ptr %4938, i64 40
  %4940 = load i32, ptr %4939, align 8
  %4941 = icmp eq i32 %4940, 0
  br i1 %4941, label %is_mbc_newline_ex.exit.thread, label %4942

4942:                                             ; preds = %4937
  %4943 = icmp slt i32 %4940, 0
  %.not.i3220.not = icmp eq i8 %4931, 7
  br i1 %4943, label %4944, label %4976

4944:                                             ; preds = %4942
  br i1 %.not.i3220.not, label %4945, label %4950

4945:                                             ; preds = %4944
  %4946 = getelementptr i8, ptr %4934, i64 1
  %4947 = load i8, ptr %4946, align 1
  %4948 = and i8 %4947, 1
  %4949 = zext nneg i8 %4948 to i32
  br label %check_extended_match_cache_point.exit3222

4950:                                             ; preds = %4944
  %4951 = shl nuw i8 2, %4931
  %4952 = and i8 %4951, %4935
  %4953 = icmp ne i8 %4952, 0
  %4954 = zext i1 %4953 to i32
  br label %check_extended_match_cache_point.exit3222

check_extended_match_cache_point.exit3222:        ; preds = %4945, %4950
  %.0.i3221 = phi i32 [ %4949, %4945 ], [ %4954, %4950 ]
  %.not2590 = icmp eq i32 %.0.i3221, 0
  br i1 %.not2590, label %is_mbc_newline_ex.exit.thread, label %.preheader3565

.preheader3565:                                   ; preds = %check_extended_match_cache_point.exit3222, %.preheader3565.backedge
  %4955 = load ptr, ptr %21, align 8
  %4956 = getelementptr i8, ptr %4955, i64 -48
  store ptr %4956, ptr %21, align 8
  %4957 = load i32, ptr %4956, align 8
  switch i32 %4957, label %.preheader3565.backedge [
    i32 1536, label %4958
    i32 3328, label %4960
  ]

4958:                                             ; preds = %.preheader3565
  %4959 = getelementptr i8, ptr %4955, i64 -48
  store i32 2560, ptr %4959, align 8
  br label %is_mbc_newline_ex.exit.thread

4960:                                             ; preds = %.preheader3565
  %4961 = load ptr, ptr %110, align 8
  %4962 = getelementptr i8, ptr %4955, i64 -32
  %4963 = load i64, ptr %4962, align 8
  %4964 = getelementptr i8, ptr %4955, i64 -24
  %4965 = load i8, ptr %4964, align 8
  %4966 = getelementptr i8, ptr %4961, i64 %4963
  %4967 = load i8, ptr %4966, align 1
  %4968 = or i8 %4967, %4965
  store i8 %4968, ptr %4966, align 1
  %.not.i3223 = icmp sgt i8 %4965, -1
  br i1 %.not.i3223, label %4973, label %4969

4969:                                             ; preds = %4960
  %4970 = getelementptr i8, ptr %4966, i64 1
  %4971 = load i8, ptr %4970, align 1
  %4972 = or i8 %4971, 1
  store i8 %4972, ptr %4970, align 1
  br label %.preheader3565.backedge

4973:                                             ; preds = %4960
  %4974 = shl nuw i8 %4965, 1
  %4975 = or i8 %4968, %4974
  store i8 %4975, ptr %4966, align 1
  br label %.preheader3565.backedge

.preheader3565.backedge:                          ; preds = %4973, %4969, %.preheader3565
  br label %.preheader3565

4976:                                             ; preds = %4942
  br i1 %.not.i3220.not, label %4977, label %4982

4977:                                             ; preds = %4976
  %4978 = getelementptr i8, ptr %4934, i64 1
  %4979 = load i8, ptr %4978, align 1
  %4980 = and i8 %4979, 1
  %4981 = zext nneg i8 %4980 to i32
  br label %check_extended_match_cache_point.exit3227

4982:                                             ; preds = %4976
  %4983 = shl nuw i8 2, %4931
  %4984 = and i8 %4983, %4935
  %4985 = icmp ne i8 %4984, 0
  %4986 = zext i1 %4985 to i32
  br label %check_extended_match_cache_point.exit3227

check_extended_match_cache_point.exit3227:        ; preds = %4977, %4982
  %.0.i3226 = phi i32 [ %4981, %4977 ], [ %4986, %4982 ]
  %.not2589 = icmp eq i32 %.0.i3226, 0
  br i1 %.not2589, label %is_mbc_newline_ex.exit.thread, label %4987

4987:                                             ; preds = %check_extended_match_cache_point.exit3227
  %4988 = getelementptr inbounds i8, ptr %4938, i64 48
  %4989 = load ptr, ptr %4988, align 8
  %4990 = getelementptr i8, ptr %4989, i64 1
  br label %.backedge.backedge

4991:                                             ; preds = %4922
  %4992 = load ptr, ptr %22, align 8
  %4993 = load ptr, ptr %21, align 8
  %4994 = ptrtoint ptr %4992 to i64
  %4995 = ptrtoint ptr %4993 to i64
  %4996 = sub i64 %4994, %4995
  %4997 = icmp slt i64 %4996, 48
  br i1 %4997, label %4998, label %5011

4998:                                             ; preds = %4991
  %4999 = call fastcc i32 @stack_double(ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %76, ptr noundef nonnull %5)
  %.not2585 = icmp eq i32 %4999, 0
  br i1 %.not2585, label %._crit_edge4530, label %5000

._crit_edge4530:                                  ; preds = %4998
  %.pre4531 = load ptr, ptr %21, align 8
  br label %5011

5000:                                             ; preds = %4998
  %5001 = load ptr, ptr %20, align 8
  %.not2588 = icmp eq ptr %5001, %76
  br i1 %.not2588, label %5009, label %5002

5002:                                             ; preds = %5000
  store ptr %5001, ptr %5, align 8
  %5003 = load ptr, ptr %22, align 8
  %5004 = ptrtoint ptr %5003 to i64
  %5005 = ptrtoint ptr %5001 to i64
  %5006 = sub i64 %5004, %5005
  %5007 = sdiv exact i64 %5006, 48
  %5008 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5007, ptr %5008, align 8
  br label %5009

5009:                                             ; preds = %5000, %5002
  call void @free(ptr noundef %.02254) #23
  %5010 = sext i32 %4999 to i64
  br label %.loopexit3611

5011:                                             ; preds = %._crit_edge4530, %4991
  %5012 = phi ptr [ %.pre4531, %._crit_edge4530 ], [ %4993, %4991 ]
  store i32 3328, ptr %5012, align 8
  %5013 = load ptr, ptr %21, align 8
  %5014 = load ptr, ptr %20, align 8
  %5015 = icmp eq ptr %5013, %5014
  br i1 %5015, label %5019, label %5016

5016:                                             ; preds = %5011
  %5017 = getelementptr i8, ptr %5013, i64 -40
  %5018 = load i64, ptr %5017, align 8
  br label %5019

5019:                                             ; preds = %5011, %5016
  %5020 = phi i64 [ %5018, %5016 ], [ 0, %5011 ]
  %5021 = getelementptr inbounds i8, ptr %5013, i64 8
  store i64 %5020, ptr %5021, align 8
  %5022 = getelementptr inbounds i8, ptr %5013, i64 16
  store i64 %4929, ptr %5022, align 8
  %5023 = getelementptr inbounds i8, ptr %5013, i64 24
  store i8 %4932, ptr %5023, align 8
  %5024 = getelementptr i8, ptr %5013, i64 48
  store ptr %5024, ptr %21, align 8
  br label %5025

5025:                                             ; preds = %._crit_edge4532, %5019, %4914, %4907
  %5026 = phi ptr [ %.pre4533, %._crit_edge4532 ], [ %5024, %5019 ], [ %4911, %4914 ], [ %4911, %4907 ]
  %5027 = load ptr, ptr %22, align 8
  %5028 = ptrtoint ptr %5027 to i64
  %5029 = ptrtoint ptr %5026 to i64
  %5030 = sub i64 %5028, %5029
  %5031 = icmp slt i64 %5030, 48
  br i1 %5031, label %5032, label %5076

5032:                                             ; preds = %5025
  %5033 = load ptr, ptr %20, align 8
  %5034 = ptrtoint ptr %5033 to i64
  %5035 = sub i64 %5028, %5034
  %5036 = sdiv exact i64 %5035, 48
  %5037 = icmp eq ptr %5033, %76
  br i1 %5037, label %5038, label %5047

5038:                                             ; preds = %5032
  %5039 = load ptr, ptr %5, align 8
  %5040 = icmp eq ptr %5039, null
  br i1 %5040, label %5041, label %5047

5041:                                             ; preds = %5038
  %5042 = shl i64 %5035, 1
  %5043 = call noalias ptr @malloc(i64 noundef %5042) #22
  %5044 = icmp eq ptr %5043, null
  br i1 %5044, label %.loopexit3593, label %5045

5045:                                             ; preds = %5041
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5043, ptr align 8 %5033, i64 %5035, i1 false)
  %5046 = shl nsw i64 %5036, 1
  br label %stack_double.exit3233

5047:                                             ; preds = %5038, %5032
  %5048 = load i32, ptr @MatchStackLimitSize, align 4
  %5049 = shl nsw i64 %5036, 1
  %.not.i3228 = icmp eq i32 %5048, 0
  br i1 %.not.i3228, label %5056, label %5050

5050:                                             ; preds = %5047
  %5051 = zext i32 %5048 to i64
  %5052 = icmp ugt i64 %5049, %5051
  br i1 %5052, label %5053, label %5056

5053:                                             ; preds = %5050
  %5054 = trunc i64 %5036 to i32
  %5055 = icmp eq i32 %5048, %5054
  br i1 %5055, label %.loopexit3593, label %5056

5056:                                             ; preds = %5053, %5050, %5047
  %.048.i3229 = phi i64 [ %5049, %5050 ], [ %5049, %5047 ], [ %5051, %5053 ]
  %5057 = mul i64 %.048.i3229, 48
  %5058 = call ptr @realloc(ptr noundef %5033, i64 noundef %5057) #24
  %5059 = icmp eq ptr %5058, null
  br i1 %5059, label %5060, label %stack_double.exit3233

5060:                                             ; preds = %5056
  br i1 %5037, label %.loopexit3593, label %5061

5061:                                             ; preds = %5060
  store ptr %5033, ptr %5, align 8
  %5062 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5036, ptr %5062, align 8
  br label %.loopexit3593

stack_double.exit3233:                            ; preds = %5045, %5056
  %.1.i3230 = phi i64 [ %5046, %5045 ], [ %.048.i3229, %5056 ]
  %.0.i3231 = phi ptr [ %5043, %5045 ], [ %5058, %5056 ]
  %5063 = sub i64 %5029, %5034
  %5064 = sdiv exact i64 %5063, 48
  %5065 = getelementptr %struct._OnigStackType, ptr %.0.i3231, i64 %5064
  store ptr %5065, ptr %21, align 8
  store ptr %.0.i3231, ptr %20, align 8
  %5066 = getelementptr %struct._OnigStackType, ptr %.0.i3231, i64 %.1.i3230
  store ptr %5066, ptr %22, align 8
  br label %5076

.loopexit3593:                                    ; preds = %5053, %5041, %5060, %5061
  %.049.i3232.ph = phi i64 [ -5, %5061 ], [ -5, %5060 ], [ -15, %5053 ], [ -5, %5041 ]
  %5067 = load ptr, ptr %20, align 8
  %.not2587 = icmp eq ptr %5067, %76
  br i1 %.not2587, label %5075, label %5068

5068:                                             ; preds = %.loopexit3593
  store ptr %5067, ptr %5, align 8
  %5069 = load ptr, ptr %22, align 8
  %5070 = ptrtoint ptr %5069 to i64
  %5071 = ptrtoint ptr %5067 to i64
  %5072 = sub i64 %5070, %5071
  %5073 = sdiv exact i64 %5072, 48
  %5074 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5073, ptr %5074, align 8
  br label %5075

5075:                                             ; preds = %.loopexit3593, %5068
  call void @free(ptr noundef %.02254) #23
  br label %.loopexit3611

5076:                                             ; preds = %stack_double.exit3233, %5025
  %5077 = phi ptr [ %5065, %stack_double.exit3233 ], [ %5026, %5025 ]
  store i32 1, ptr %5077, align 8
  %5078 = load ptr, ptr %21, align 8
  %5079 = load ptr, ptr %20, align 8
  %5080 = icmp eq ptr %5078, %5079
  br i1 %5080, label %5084, label %5081

5081:                                             ; preds = %5076
  %5082 = getelementptr i8, ptr %5078, i64 -40
  %5083 = load i64, ptr %5082, align 8
  br label %5084

5084:                                             ; preds = %5076, %5081
  %5085 = phi i64 [ %5083, %5081 ], [ 0, %5076 ]
  %5086 = getelementptr inbounds i8, ptr %5078, i64 8
  store i64 %5085, ptr %5086, align 8
  %5087 = getelementptr inbounds i8, ptr %5078, i64 16
  store ptr %4847, ptr %5087, align 8
  %5088 = load ptr, ptr %19, align 8
  %5089 = getelementptr inbounds i8, ptr %5078, i64 24
  store ptr %5088, ptr %5089, align 8
  %5090 = getelementptr inbounds i8, ptr %5078, i64 32
  store ptr %.19, ptr %5090, align 8
  %5091 = getelementptr inbounds i8, ptr %5078, i64 40
  store ptr %.02250, ptr %5091, align 8
  %5092 = getelementptr i8, ptr %5078, i64 48
  store ptr %5092, ptr %21, align 8
  br label %5217

5093:                                             ; preds = %4844
  br i1 %4853, label %5094, label %5138

5094:                                             ; preds = %5093
  %5095 = load ptr, ptr %20, align 8
  %5096 = ptrtoint ptr %5095 to i64
  %5097 = sub i64 %4850, %5096
  %5098 = sdiv exact i64 %5097, 48
  %5099 = icmp eq ptr %5095, %76
  br i1 %5099, label %5100, label %5109

5100:                                             ; preds = %5094
  %5101 = load ptr, ptr %5, align 8
  %5102 = icmp eq ptr %5101, null
  br i1 %5102, label %5103, label %5109

5103:                                             ; preds = %5100
  %5104 = shl i64 %5097, 1
  %5105 = call noalias ptr @malloc(i64 noundef %5104) #22
  %5106 = icmp eq ptr %5105, null
  br i1 %5106, label %.loopexit3594, label %5107

5107:                                             ; preds = %5103
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5105, ptr align 8 %5095, i64 %5097, i1 false)
  %5108 = shl nsw i64 %5098, 1
  br label %stack_double.exit3239

5109:                                             ; preds = %5100, %5094
  %5110 = load i32, ptr @MatchStackLimitSize, align 4
  %5111 = shl nsw i64 %5098, 1
  %.not.i3234 = icmp eq i32 %5110, 0
  br i1 %.not.i3234, label %5118, label %5112

5112:                                             ; preds = %5109
  %5113 = zext i32 %5110 to i64
  %5114 = icmp ugt i64 %5111, %5113
  br i1 %5114, label %5115, label %5118

5115:                                             ; preds = %5112
  %5116 = trunc i64 %5098 to i32
  %5117 = icmp eq i32 %5110, %5116
  br i1 %5117, label %.loopexit3594, label %5118

5118:                                             ; preds = %5115, %5112, %5109
  %.048.i3235 = phi i64 [ %5111, %5112 ], [ %5111, %5109 ], [ %5113, %5115 ]
  %5119 = mul i64 %.048.i3235, 48
  %5120 = call ptr @realloc(ptr noundef %5095, i64 noundef %5119) #24
  %5121 = icmp eq ptr %5120, null
  br i1 %5121, label %5122, label %stack_double.exit3239

5122:                                             ; preds = %5118
  br i1 %5099, label %.loopexit3594, label %5123

5123:                                             ; preds = %5122
  store ptr %5095, ptr %5, align 8
  %5124 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5098, ptr %5124, align 8
  br label %.loopexit3594

stack_double.exit3239:                            ; preds = %5107, %5118
  %.1.i3236 = phi i64 [ %5108, %5107 ], [ %.048.i3235, %5118 ]
  %.0.i3237 = phi ptr [ %5105, %5107 ], [ %5120, %5118 ]
  %5125 = sub i64 %4851, %5096
  %5126 = sdiv exact i64 %5125, 48
  %5127 = getelementptr %struct._OnigStackType, ptr %.0.i3237, i64 %5126
  store ptr %5127, ptr %21, align 8
  store ptr %.0.i3237, ptr %20, align 8
  %5128 = getelementptr %struct._OnigStackType, ptr %.0.i3237, i64 %.1.i3236
  store ptr %5128, ptr %22, align 8
  br label %5138

.loopexit3594:                                    ; preds = %5115, %5103, %5122, %5123
  %.049.i3238.ph = phi i64 [ -5, %5123 ], [ -5, %5122 ], [ -15, %5115 ], [ -5, %5103 ]
  %5129 = load ptr, ptr %20, align 8
  %.not2582 = icmp eq ptr %5129, %76
  br i1 %.not2582, label %5137, label %5130

5130:                                             ; preds = %.loopexit3594
  store ptr %5129, ptr %5, align 8
  %5131 = load ptr, ptr %22, align 8
  %5132 = ptrtoint ptr %5131 to i64
  %5133 = ptrtoint ptr %5129 to i64
  %5134 = sub i64 %5132, %5133
  %5135 = sdiv exact i64 %5134, 48
  %5136 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5135, ptr %5136, align 8
  br label %5137

5137:                                             ; preds = %.loopexit3594, %5130
  call void @free(ptr noundef %.02254) #23
  br label %.loopexit3611

5138:                                             ; preds = %stack_double.exit3239, %5093
  %5139 = phi ptr [ %5127, %stack_double.exit3239 ], [ %4849, %5093 ]
  store i32 768, ptr %5139, align 8
  %5140 = load ptr, ptr %21, align 8
  %5141 = load ptr, ptr %20, align 8
  %5142 = icmp eq ptr %5140, %5141
  br i1 %5142, label %5146, label %5143

5143:                                             ; preds = %5138
  %5144 = getelementptr i8, ptr %5140, i64 -40
  %5145 = load i64, ptr %5144, align 8
  br label %5146

5146:                                             ; preds = %5138, %5143
  %5147 = phi i64 [ %5145, %5143 ], [ 0, %5138 ]
  %5148 = getelementptr inbounds i8, ptr %5140, i64 8
  store i64 %5147, ptr %5148, align 8
  %5149 = getelementptr inbounds i8, ptr %5140, i64 16
  store i64 %.12270, ptr %5149, align 8
  %5150 = getelementptr i8, ptr %5140, i64 48
  store ptr %5150, ptr %21, align 8
  br label %5217

5151:                                             ; preds = %4835
  %5152 = icmp eq i32 %4838, %4842
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
  %.048.i3241 = phi i64 [ %5177, %5178 ], [ %5177, %5175 ], [ %5179, %5181 ]
  %5185 = mul i64 %.048.i3241, 48
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
  %.1.i3242 = phi i64 [ %5174, %5173 ], [ %.048.i3241, %5184 ]
  %.0.i3243 = phi ptr [ %5171, %5173 ], [ %5186, %5184 ]
  %5191 = sub i64 %5157, %5162
  %5192 = sdiv exact i64 %5191, 48
  %5193 = getelementptr %struct._OnigStackType, ptr %.0.i3243, i64 %5192
  store ptr %5193, ptr %21, align 8
  store ptr %.0.i3243, ptr %20, align 8
  %5194 = getelementptr %struct._OnigStackType, ptr %.0.i3243, i64 %.1.i3242
  store ptr %5194, ptr %22, align 8
  br label %5204

.loopexit3591:                                    ; preds = %5181, %5169, %5188, %5189
  %.049.i3244.ph = phi i64 [ -5, %5189 ], [ -5, %5188 ], [ -15, %5181 ], [ -5, %5169 ]
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
  call void @free(ptr noundef %.02254) #23
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
  store i64 %.12270, ptr %5215, align 8
  %5216 = getelementptr i8, ptr %5206, i64 48
  store ptr %5216, ptr %21, align 8
  br label %5217

5217:                                             ; preds = %5146, %5084, %5212, %5151
  %.21 = phi ptr [ %.20, %5084 ], [ %4847, %5146 ], [ %.20, %5212 ], [ %.20, %5151 ]
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
  %5225 = getelementptr i8, ptr %.21, i64 1
  br label %.backedge.backedge

5226:                                             ; preds = %.backedge
  %5227 = load i16, ptr %.25, align 2
  %5228 = load ptr, ptr %21, align 8
  %5229 = sext i16 %5227 to i32
  br label %.outer5497

.outer5497:                                       ; preds = %.outer5497.backedge, %5226
  %.72267.ph = phi ptr [ %5228, %5226 ], [ %5232, %.outer5497.backedge ]
  %.02186.ph = phi i32 [ 0, %5226 ], [ %.02186.ph.be, %.outer5497.backedge ]
  %5230 = icmp eq i32 %.02186.ph, 0
  br label %5231

5231:                                             ; preds = %.backedge5498, %.outer5497
  %.72267 = phi ptr [ %.72267.ph, %.outer5497 ], [ %5232, %.backedge5498 ]
  %5232 = getelementptr i8, ptr %.72267, i64 -48
  %5233 = load i32, ptr %5232, align 8
  switch i32 %5233, label %.backedge5498 [
    i32 1792, label %5234
    i32 2048, label %5239
    i32 2304, label %5241
  ]

.backedge5498:                                    ; preds = %5231, %5234
  br label %5231

5234:                                             ; preds = %5231
  br i1 %5230, label %5235, label %.backedge5498

5235:                                             ; preds = %5234
  %5236 = getelementptr i8, ptr %.72267, i64 -16
  %5237 = load i32, ptr %5236, align 8
  %5238 = icmp eq i32 %5237, %5229
  br i1 %5238, label %5243, label %.outer5497.backedge

5239:                                             ; preds = %5231
  %5240 = add i32 %.02186.ph, -1
  br label %.outer5497.backedge

.outer5497.backedge:                              ; preds = %5239, %5241, %5235
  %.02186.ph.be = phi i32 [ 0, %5235 ], [ %5242, %5241 ], [ %5240, %5239 ]
  br label %.outer5497

5241:                                             ; preds = %5231
  %5242 = add i32 %.02186.ph, 1
  br label %.outer5497.backedge

5243:                                             ; preds = %5235
  %5244 = load ptr, ptr %20, align 8
  %5245 = ptrtoint ptr %5232 to i64
  %5246 = ptrtoint ptr %5244 to i64
  %5247 = sub i64 %5245, %5246
  %5248 = sdiv exact i64 %5247, 48
  %.pre4529 = sext i16 %5227 to i64
  br label %4835

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
  %.048.i3247 = phi i64 [ %5273, %5274 ], [ %5273, %5271 ], [ %5275, %5277 ]
  %5281 = mul i64 %.048.i3247, 48
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
  %.1.i3248 = phi i64 [ %5270, %5269 ], [ %.048.i3247, %5280 ]
  %.0.i3249 = phi ptr [ %5267, %5269 ], [ %5282, %5280 ]
  %5287 = sub i64 %5253, %5258
  %5288 = sdiv exact i64 %5287, 48
  %5289 = getelementptr %struct._OnigStackType, ptr %.0.i3249, i64 %5288
  store ptr %5289, ptr %21, align 8
  store ptr %.0.i3249, ptr %20, align 8
  %5290 = getelementptr %struct._OnigStackType, ptr %.0.i3249, i64 %.1.i3248
  store ptr %5290, ptr %22, align 8
  br label %5300

.loopexit3587:                                    ; preds = %5277, %5265, %5284, %5285
  %.049.i3250.ph = phi i64 [ -5, %5285 ], [ -5, %5284 ], [ -15, %5277 ], [ -5, %5265 ]
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
  call void @free(ptr noundef %.02254) #23
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
  store ptr %.19, ptr %5314, align 8
  %5315 = getelementptr inbounds i8, ptr %5302, i64 40
  store ptr %.02250, ptr %5315, align 8
  %5316 = getelementptr i8, ptr %5302, i64 48
  store ptr %5316, ptr %21, align 8
  %5317 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

5318:                                             ; preds = %.backedge
  %5319 = load ptr, ptr %21, align 8
  br label %memoize_extended_match_cache_point.exit3253

memoize_extended_match_cache_point.exit3253:      ; preds = %memoize_extended_match_cache_point.exit3253.backedge, %5318
  %.82268 = phi ptr [ %5319, %5318 ], [ %5320, %memoize_extended_match_cache_point.exit3253.backedge ]
  %5320 = getelementptr i8, ptr %.82268, i64 -48
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
  %5327 = getelementptr i8, ptr %.82268, i64 -24
  %5328 = load ptr, ptr %5327, align 8
  store ptr %5328, ptr %19, align 8
  %5329 = getelementptr i8, ptr %.82268, i64 -16
  %5330 = load ptr, ptr %5329, align 8
  %5331 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

5332:                                             ; preds = %5325
  store i32 2560, ptr %5320, align 8
  %5333 = load ptr, ptr %110, align 8
  %5334 = getelementptr i8, ptr %.82268, i64 -32
  %5335 = load i64, ptr %5334, align 8
  %5336 = getelementptr i8, ptr %.82268, i64 -24
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
  %5349 = load i32, ptr %.25, align 4
  %5350 = getelementptr i8, ptr %.25, i64 4
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
  %.048.i3255 = phi i64 [ %5374, %5375 ], [ %5374, %5372 ], [ %5376, %5378 ]
  %5382 = mul i64 %.048.i3255, 48
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
  %.1.i3256 = phi i64 [ %5371, %5370 ], [ %.048.i3255, %5381 ]
  %.0.i3257 = phi ptr [ %5368, %5370 ], [ %5383, %5381 ]
  %5388 = sub i64 %5354, %5359
  %5389 = sdiv exact i64 %5388, 48
  %5390 = getelementptr %struct._OnigStackType, ptr %.0.i3257, i64 %5389
  store ptr %5390, ptr %21, align 8
  store ptr %.0.i3257, ptr %20, align 8
  %5391 = getelementptr %struct._OnigStackType, ptr %.0.i3257, i64 %.1.i3256
  store ptr %5391, ptr %22, align 8
  br label %5401

.loopexit3586:                                    ; preds = %5378, %5366, %5385, %5386
  %.049.i3258.ph = phi i64 [ -5, %5386 ], [ -5, %5385 ], [ -15, %5378 ], [ -5, %5366 ]
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
  call void @free(ptr noundef %.02254) #23
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
  store ptr %.19, ptr %5417, align 8
  %5418 = getelementptr inbounds i8, ptr %5403, i64 40
  store ptr %.02250, ptr %5418, align 8
  %5419 = getelementptr i8, ptr %5403, i64 48
  store ptr %5419, ptr %21, align 8
  %5420 = getelementptr i8, ptr %.25, i64 5
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
  %.048.i3263 = phi i64 [ %5507, %5508 ], [ %5507, %5505 ], [ %5509, %5511 ]
  %5515 = mul i64 %.048.i3263, 48
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
  %.1.i3264 = phi i64 [ %5504, %5503 ], [ %.048.i3263, %5514 ]
  %.0.i3265 = phi ptr [ %5501, %5503 ], [ %5516, %5514 ]
  %5521 = sub i64 %5487, %5492
  %5522 = sdiv exact i64 %5521, 48
  %5523 = getelementptr %struct._OnigStackType, ptr %.0.i3265, i64 %5522
  store ptr %5523, ptr %21, align 8
  store ptr %.0.i3265, ptr %20, align 8
  %5524 = getelementptr %struct._OnigStackType, ptr %.0.i3265, i64 %.1.i3264
  store ptr %5524, ptr %22, align 8
  br label %5534

.loopexit3585:                                    ; preds = %5511, %5499, %5518, %5519
  %.049.i3266.ph = phi i64 [ -5, %5519 ], [ -5, %5518 ], [ -15, %5511 ], [ -5, %5499 ]
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
  call void @free(ptr noundef %.02254) #23
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
  %5546 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

5547:                                             ; preds = %.backedge
  %5548 = load ptr, ptr %21, align 8
  br label %5549

5549:                                             ; preds = %.backedge5504, %5547
  %.02185 = phi ptr [ %5548, %5547 ], [ %5550, %.backedge5504 ]
  %5550 = getelementptr i8, ptr %.02185, i64 -48
  %5551 = load i32, ptr %5550, align 8
  %5552 = and i32 %5551, 4351
  %.not2553 = icmp eq i32 %5552, 0
  br i1 %.not2553, label %5556, label %5553

5553:                                             ; preds = %5549
  %5554 = load i64, ptr %111, align 8
  %5555 = add i64 %5554, 1
  store i64 %5555, ptr %111, align 8
  br label %.sink.split5062

5556:                                             ; preds = %5549
  switch i32 %5551, label %.backedge5504 [
    i32 1536, label %5557
    i32 3328, label %.sink.split5062
  ]

5557:                                             ; preds = %5556
  store i32 2560, ptr %5550, align 8
  %5558 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

.sink.split5062:                                  ; preds = %5556, %5553
  %.sink5063 = phi i32 [ 2560, %5553 ], [ 3584, %5556 ]
  store i32 %.sink5063, ptr %5550, align 8
  br label %.backedge5504

.backedge5504:                                    ; preds = %.sink.split5062, %5556
  br label %5549

5559:                                             ; preds = %.backedge
  %5560 = load i32, ptr %.25, align 4
  %5561 = load ptr, ptr %19, align 8
  %5562 = call ptr @onigenc_step_back(ptr noundef %38, ptr noundef %1, ptr noundef %5561, ptr noundef %.3, i32 noundef %5560) #23
  store ptr %5562, ptr %19, align 8
  %5563 = icmp eq ptr %5562, null
  br i1 %5563, label %is_mbc_newline_ex.exit.thread, label %5564

5564:                                             ; preds = %5559
  %5565 = getelementptr i8, ptr %.25, i64 4
  %5566 = call ptr @onigenc_get_prev_char_head(ptr noundef %38, ptr noundef %1, ptr noundef nonnull %5562, ptr noundef %.3) #23
  %5567 = getelementptr i8, ptr %.25, i64 5
  br label %.backedge.backedge

5568:                                             ; preds = %.backedge
  %5569 = load i32, ptr %.25, align 4
  %5570 = getelementptr i8, ptr %.25, i64 4
  %5571 = load i32, ptr %5570, align 4
  %5572 = getelementptr i8, ptr %.25, i64 8
  %5573 = load ptr, ptr %19, align 8
  %5574 = call ptr @onigenc_step_back(ptr noundef %38, ptr noundef %1, ptr noundef %5573, ptr noundef %.3, i32 noundef %5571) #23
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
  %.048.i3269 = phi i64 [ %5603, %5604 ], [ %5603, %5601 ], [ %5605, %5607 ]
  %5611 = mul i64 %.048.i3269, 48
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
  %.1.i3270 = phi i64 [ %5600, %5599 ], [ %.048.i3269, %5610 ]
  %.0.i3271 = phi ptr [ %5597, %5599 ], [ %5612, %5610 ]
  %5617 = sub i64 %5583, %5588
  %5618 = sdiv exact i64 %5617, 48
  %5619 = getelementptr %struct._OnigStackType, ptr %.0.i3271, i64 %5618
  store ptr %5619, ptr %21, align 8
  store ptr %.0.i3271, ptr %20, align 8
  %5620 = getelementptr %struct._OnigStackType, ptr %.0.i3271, i64 %.1.i3270
  store ptr %5620, ptr %22, align 8
  br label %5630

.loopexit3584:                                    ; preds = %5607, %5595, %5614, %5615
  %.049.i3272.ph = phi i64 [ -5, %5615 ], [ -5, %5614 ], [ -15, %5607 ], [ -5, %5595 ]
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
  call void @free(ptr noundef %.02254) #23
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
  store ptr %.19, ptr %5646, align 8
  %5647 = getelementptr inbounds i8, ptr %5632, i64 40
  store ptr %.02250, ptr %5647, align 8
  %5648 = getelementptr i8, ptr %5632, i64 48
  store ptr %5648, ptr %21, align 8
  store ptr %5574, ptr %19, align 8
  %5649 = call ptr @onigenc_get_prev_char_head(ptr noundef %38, ptr noundef %1, ptr noundef nonnull %5574, ptr noundef %.3) #23
  br label %5650

5650:                                             ; preds = %5638, %5576
  %.22 = phi ptr [ %5578, %5576 ], [ %5572, %5638 ]
  %.18 = phi ptr [ %.19, %5576 ], [ %5649, %5638 ]
  %5651 = getelementptr i8, ptr %.22, i64 1
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
  %.048.i3275 = phi i64 [ %5713, %5714 ], [ %5713, %5711 ], [ %5715, %5717 ]
  %5721 = mul i64 %.048.i3275, 48
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
  %.1.i3276 = phi i64 [ %5710, %5709 ], [ %.048.i3275, %5720 ]
  %.0.i3277 = phi ptr [ %5707, %5709 ], [ %5722, %5720 ]
  %5727 = sub i64 %5693, %5698
  %5728 = sdiv exact i64 %5727, 48
  %5729 = getelementptr %struct._OnigStackType, ptr %.0.i3277, i64 %5728
  store ptr %5729, ptr %21, align 8
  store ptr %.0.i3277, ptr %20, align 8
  %5730 = getelementptr %struct._OnigStackType, ptr %.0.i3277, i64 %.1.i3276
  store ptr %5730, ptr %22, align 8
  br label %5740

.loopexit3583:                                    ; preds = %5717, %5705, %5724, %5725
  %.049.i3278.ph = phi i64 [ -5, %5725 ], [ -5, %5724 ], [ -15, %5717 ], [ -5, %5705 ]
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
  call void @free(ptr noundef %.02254) #23
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
  store ptr %.3, ptr %5753, align 8
  %5754 = getelementptr i8, ptr %5742, i64 48
  store ptr %5754, ptr %21, align 8
  %5755 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

5756:                                             ; preds = %.backedge
  %5757 = getelementptr i8, ptr %.25, i64 -1
  %5758 = load ptr, ptr %21, align 8
  %5759 = getelementptr i8, ptr %5758, i64 -48
  store ptr %5759, ptr %21, align 8
  %5760 = getelementptr i8, ptr %5758, i64 -32
  %5761 = load ptr, ptr %5760, align 8
  %5762 = getelementptr i8, ptr %5758, i64 -24
  %5763 = load ptr, ptr %5762, align 8
  %5764 = load i32, ptr %.25, align 4
  %5765 = getelementptr i8, ptr %.25, i64 4
  %5766 = icmp ugt ptr %5761, %.3
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
  %.not2537 = icmp uge ptr %5767, %.3
  %or.cond2870 = and i1 %.not2537, %5768
  br i1 %or.cond2870, label %5921, label %5927

5921:                                             ; preds = %5920
  %5922 = icmp ugt ptr %5767, %.3
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
  %.048.i3287 = phi i64 [ %5955, %5956 ], [ %5955, %5953 ], [ %5957, %5959 ]
  %5963 = mul i64 %.048.i3287, 48
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
  %.1.i3288 = phi i64 [ %5952, %5951 ], [ %.048.i3287, %5962 ]
  %.0.i3289 = phi ptr [ %5949, %5951 ], [ %5964, %5962 ]
  %5969 = sub i64 %5935, %5940
  %5970 = sdiv exact i64 %5969, 48
  %5971 = getelementptr %struct._OnigStackType, ptr %.0.i3289, i64 %5970
  store ptr %5971, ptr %21, align 8
  store ptr %.0.i3289, ptr %20, align 8
  %5972 = getelementptr %struct._OnigStackType, ptr %.0.i3289, i64 %.1.i3288
  store ptr %5972, ptr %22, align 8
  br label %5982

.loopexit3579:                                    ; preds = %5959, %5947, %5966, %5967
  %.049.i3290.ph = phi i64 [ -5, %5967 ], [ -5, %5966 ], [ -15, %5959 ], [ -5, %5947 ]
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
  call void @free(ptr noundef %.02254) #23
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
  store ptr %.19, ptr %5998, align 8
  %5999 = getelementptr inbounds i8, ptr %5984, i64 40
  store ptr %.02250, ptr %5999, align 8
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
  %.048.i3293 = phi i64 [ %6034, %6035 ], [ %6034, %6032 ], [ %6036, %6038 ]
  %6042 = mul i64 %.048.i3293, 48
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
  %.1.i3294 = phi i64 [ %6031, %6030 ], [ %.048.i3293, %6041 ]
  %.0.i3295 = phi ptr [ %6028, %6030 ], [ %6043, %6041 ]
  %6048 = sub i64 %6014, %6019
  %6049 = sdiv exact i64 %6048, 48
  %6050 = getelementptr %struct._OnigStackType, ptr %.0.i3295, i64 %6049
  store ptr %6050, ptr %21, align 8
  store ptr %.0.i3295, ptr %20, align 8
  %6051 = getelementptr %struct._OnigStackType, ptr %.0.i3295, i64 %.1.i3294
  store ptr %6051, ptr %22, align 8
  br label %6061

.loopexit3580:                                    ; preds = %6038, %6026, %6045, %6046
  %.049.i3296.ph = phi i64 [ -5, %6046 ], [ -5, %6045 ], [ -15, %6038 ], [ -5, %6026 ]
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
  call void @free(ptr noundef %.02254) #23
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
  %.048.i3299 = phi i64 [ %6096, %6097 ], [ %6096, %6094 ], [ %6098, %6100 ]
  %6104 = mul i64 %.048.i3299, 48
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
  %.1.i3300 = phi i64 [ %6093, %6092 ], [ %.048.i3299, %6103 ]
  %.0.i3301 = phi ptr [ %6090, %6092 ], [ %6105, %6103 ]
  %6110 = sub i64 %6077, %6081
  %6111 = sdiv exact i64 %6110, 48
  %6112 = getelementptr %struct._OnigStackType, ptr %.0.i3301, i64 %6111
  store ptr %6112, ptr %21, align 8
  store ptr %.0.i3301, ptr %20, align 8
  %6113 = getelementptr %struct._OnigStackType, ptr %.0.i3301, i64 %.1.i3300
  store ptr %6113, ptr %22, align 8
  br label %6123

.loopexit3581:                                    ; preds = %6100, %6088, %6107, %6108
  %.049.i3302.ph = phi i64 [ -5, %6108 ], [ -5, %6107 ], [ -15, %6100 ], [ -5, %6088 ]
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
  call void @free(ptr noundef %.02254) #23
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
  store ptr %.02250, ptr %6139, align 8
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
  %.048.i3305 = phi i64 [ %6162, %6163 ], [ %6162, %6160 ], [ %6164, %6166 ]
  %6170 = mul i64 %.048.i3305, 48
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
  %.1.i3306 = phi i64 [ %6159, %6158 ], [ %.048.i3305, %6169 ]
  %.0.i3307 = phi ptr [ %6156, %6158 ], [ %6171, %6169 ]
  %6176 = sub i64 %6143, %6147
  %6177 = sdiv exact i64 %6176, 48
  %6178 = getelementptr %struct._OnigStackType, ptr %.0.i3307, i64 %6177
  store ptr %6178, ptr %21, align 8
  store ptr %.0.i3307, ptr %20, align 8
  %6179 = getelementptr %struct._OnigStackType, ptr %.0.i3307, i64 %.1.i3306
  store ptr %6179, ptr %22, align 8
  br label %6189

.loopexit3582:                                    ; preds = %6166, %6154, %6173, %6174
  %.049.i3308.ph = phi i64 [ -5, %6174 ], [ -5, %6173 ], [ -15, %6166 ], [ -5, %6154 ]
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
  call void @free(ptr noundef %.02254) #23
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
  %.23 = phi ptr [ %5926, %5924 ], [ %5931, %5929 ], [ %5765, %6197 ]
  %.02174 = phi ptr [ %5763, %5924 ], [ %5763, %5929 ], [ %.3, %6197 ]
  %6202 = getelementptr i8, ptr %.23, i64 1
  br label %.backedge.backedge

6203:                                             ; preds = %.backedge
  %6204 = icmp ult ptr %.19, %.3
  br label %6205

6205:                                             ; preds = %.backedge5509, %6203
  %6206 = load ptr, ptr %21, align 8
  %6207 = getelementptr i8, ptr %6206, i64 -48
  store ptr %6207, ptr %21, align 8
  %6208 = load i32, ptr %6207, align 8
  switch i32 %6208, label %.backedge5509 [
    i32 3072, label %is_mbc_newline_ex.exit.thread.loopexit4141
    i32 256, label %6209
    i32 768, label %6222
    i32 33280, label %6229
  ]

.backedge5509:                                    ; preds = %6205, %6209, %6229, %6222
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
  br label %.backedge5509

6222:                                             ; preds = %6205
  %6223 = load ptr, ptr %20, align 8
  %6224 = getelementptr i8, ptr %6206, i64 -32
  %6225 = load i64, ptr %6224, align 8
  %6226 = getelementptr %struct._OnigStackType, ptr %6223, i64 %6225, i32 2
  %6227 = load i32, ptr %6226, align 8
  %6228 = add i32 %6227, -1
  store i32 %6228, ptr %6226, align 8
  br label %.backedge5509

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
  br label %.backedge5509

6242:                                             ; preds = %.backedge
  %6243 = load i32, ptr %.25, align 4
  %6244 = getelementptr i8, ptr %.25, i64 4
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
  %.048.i3311 = phi i64 [ %6268, %6269 ], [ %6268, %6266 ], [ %6270, %6272 ]
  %6276 = mul i64 %.048.i3311, 48
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
  %.1.i3312 = phi i64 [ %6265, %6264 ], [ %.048.i3311, %6275 ]
  %.0.i3313 = phi ptr [ %6262, %6264 ], [ %6277, %6275 ]
  %6282 = sub i64 %6248, %6253
  %6283 = sdiv exact i64 %6282, 48
  %6284 = getelementptr %struct._OnigStackType, ptr %.0.i3313, i64 %6283
  store ptr %6284, ptr %21, align 8
  store ptr %.0.i3313, ptr %20, align 8
  %6285 = getelementptr %struct._OnigStackType, ptr %.0.i3313, i64 %.1.i3312
  store ptr %6285, ptr %22, align 8
  br label %6295

.loopexit3578:                                    ; preds = %6272, %6260, %6279, %6280
  %.049.i3314.ph = phi i64 [ -5, %6280 ], [ -5, %6279 ], [ -15, %6272 ], [ -5, %6260 ]
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
  call void @free(ptr noundef %.02254) #23
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
  br label %.outer5510

.outer5510:                                       ; preds = %.outer5510.backedge, %6312
  %.02183.ph = phi i32 [ 0, %6312 ], [ %.02183.ph.be, %.outer5510.backedge ]
  %.02182.ph = phi ptr [ %6313, %6312 ], [ %6315, %.outer5510.backedge ]
  br label %6314

6314:                                             ; preds = %.outer5510, %6314
  %.02182 = phi ptr [ %6315, %6314 ], [ %.02182.ph, %.outer5510 ]
  %6315 = getelementptr i8, ptr %.02182, i64 -48
  %6316 = load i32, ptr %6315, align 8
  switch i32 %6316, label %6314 [
    i32 2048, label %6317
    i32 2304, label %6329
  ]

6317:                                             ; preds = %6314
  %6318 = icmp eq i32 %.02183.ph, 0
  br i1 %6318, label %6319, label %6327

6319:                                             ; preds = %6317
  %6320 = getelementptr i8, ptr %.02182, i64 -32
  %6321 = load ptr, ptr %6320, align 8
  %6322 = load ptr, ptr %22, align 8
  %6323 = ptrtoint ptr %6322 to i64
  %6324 = ptrtoint ptr %6313 to i64
  %6325 = sub i64 %6323, %6324
  %6326 = icmp slt i64 %6325, 48
  br i1 %6326, label %6331, label %6375

6327:                                             ; preds = %6317
  %6328 = add i32 %.02183.ph, -1
  br label %.outer5510.backedge

.outer5510.backedge:                              ; preds = %6327, %6329
  %.02183.ph.be = phi i32 [ %6330, %6329 ], [ %6328, %6327 ]
  br label %.outer5510

6329:                                             ; preds = %6314
  %6330 = add i32 %.02183.ph, 1
  br label %.outer5510.backedge

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
  %.048.i3317 = phi i64 [ %6348, %6349 ], [ %6348, %6346 ], [ %6350, %6352 ]
  %6356 = mul i64 %.048.i3317, 48
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
  %.1.i3318 = phi i64 [ %6345, %6344 ], [ %.048.i3317, %6355 ]
  %.0.i3319 = phi ptr [ %6342, %6344 ], [ %6357, %6355 ]
  %6362 = sub i64 %6324, %6333
  %6363 = sdiv exact i64 %6362, 48
  %6364 = getelementptr %struct._OnigStackType, ptr %.0.i3319, i64 %6363
  store ptr %6364, ptr %21, align 8
  store ptr %.0.i3319, ptr %20, align 8
  %6365 = getelementptr %struct._OnigStackType, ptr %.0.i3319, i64 %.1.i3318
  store ptr %6365, ptr %22, align 8
  br label %6375

.loopexit3577:                                    ; preds = %6352, %6340, %6359, %6360
  %.049.i3320.ph = phi i64 [ -5, %6360 ], [ -5, %6359 ], [ -15, %6352 ], [ -5, %6340 ]
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
  call void @free(ptr noundef %.02254) #23
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
  %6389 = load i16, ptr %.25, align 2
  %6390 = getelementptr i8, ptr %.25, i64 2
  %6391 = load i32, ptr %6390, align 4
  %6392 = getelementptr i8, ptr %.25, i64 6
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
  %.24 = phi ptr [ %6406, %6404 ], [ %6392, %6400 ]
  %6408 = getelementptr i8, ptr %.24, i64 1
  br label %.backedge.backedge

is_mbc_newline_ex.exit.thread.loopexit4141:       ; preds = %6205
  %spec.select2874 = select i1 %6204, ptr %.19, ptr %.3
  br label %is_mbc_newline_ex.exit.thread

is_mbc_newline_ex.exit.thread:                    ; preds = %memoize_extended_match_cache_point.exit3283, %memoize_extended_match_cache_point.exit3281, %memoize_extended_match_cache_point.exit3285, %5652, %memoize_extended_match_cache_point.exit3261, %3094, %.loopexit3515, %2825, %1790, %1519, %1540, %is_mbc_newline_ex.exit2959, %enclen_approx.exit2953, %1272, %1013, %1034, %is_mbc_newline_ex.exit2907, %enclen_approx.exit2901, %363, %.lr.ph4077, %.lr.ph4083, %.lr.ph4088, %495, %490, %.lr.ph4093, %465, %.lr.ph4098, %346, %.lr.ph4073, %is_mbc_newline_ex.exit.thread.loopexit4141, %.preheader3570, %733, %754, %backref_match_at_nested_level.exit.thread, %string_cmp_ic.exit.thread, %.backedge, %._crit_edge4000, %._crit_edge4004, %2210, %2152, %1975, %1957, %1833, %215, %212, %5921, %5559, %check_extended_match_cache_point.exit3227, %check_extended_match_cache_point.exit3222, %4937, %check_extended_match_cache_point.exit3201, %check_extended_match_cache_point.exit3196, %4567, %check_extended_match_cache_point.exit3187, %check_extended_match_cache_point.exit3182, %4363, %check_extended_match_cache_point.exit3161, %check_extended_match_cache_point.exit3156, %4057, %check_extended_match_cache_point.exit3129, %check_extended_match_cache_point.exit3124, %3711, %check_extended_match_cache_point.exit3109, %check_extended_match_cache_point.exit3104, %3489, %.loopexit3557, %.loopexit3556, %2886, %2855, %2850, %2845, %2815, %2784, %2779, %2776, %2369, %2362, %2348, %2333, %2332, %2314, %2309, %2302, %2297, %2291, %2283, %2266, %2261, %2253, %2250, %2245, %2242, %2202, %rb_enc_asciicompat.exit3028.thread, %rb_enc_asciicompat.exit3032.thread, %2229, %2184, %2187, %2195, %2144, %rb_enc_asciicompat.exit3020.thread, %rb_enc_asciicompat.exit3024.thread, %2171, %2126, %2129, %2137, %2121, %2078, %rb_enc_asciicompat.exit3008.thread, %2060, %rb_enc_asciicompat.exit3004.thread, %2041, %2038, %2029, %2018, %rb_enc_asciicompat.exit2992.thread, %rb_enc_asciicompat.exit2988.thread, %1949, %1936, %1933, %1924, %1921, %1892, %rb_enc_asciicompat.exit2984.thread, %1883, %1863, %1859, %rb_enc_asciicompat.exit.thread, %1824, %1804, %1800, %check_extended_match_cache_point.exit2967, %check_extended_match_cache_point.exit2962, %1584, %check_extended_match_cache_point.exit2938, %check_extended_match_cache_point.exit2933, %1309, %check_extended_match_cache_point.exit2915, %check_extended_match_cache_point.exit2910, %1076, %check_extended_match_cache_point.exit2890, %check_extended_match_cache_point.exit, %813, %enclen_approx.exit2884, %768, %is_mbc_newline_ex.exit, %enclen_approx.exit2879, %716, %697, %689, %679, %675, %649, %624, %620, %600, %592, %584, %enclen_approx.exit, %566, %563, %537, %533, %507, %477, %452, %444, %439, %434, %429, %424, %421, %417, %409, %404, %399, %396, %392, %384, %381, %377, %335, %327, %322, %317, %312, %309, %305, %297, %292, %287, %284, %280, %272, %267, %264, %260, %252, %249, %245, %231, %227, %221, %217, %4958, %4593, %4384, %4078, %3732, %3510, %1606, %1331, %1098, %835
  %.12193 = phi i64 [ %.32195, %5921 ], [ %.32195, %5559 ], [ %.32195, %4937 ], [ %.32195, %4958 ], [ %.32195, %check_extended_match_cache_point.exit3222 ], [ %.32195, %check_extended_match_cache_point.exit3227 ], [ %.32195, %4567 ], [ %.32195, %4593 ], [ %.32195, %check_extended_match_cache_point.exit3196 ], [ %.32195, %check_extended_match_cache_point.exit3201 ], [ %.32195, %4363 ], [ %.32195, %4384 ], [ %.32195, %check_extended_match_cache_point.exit3182 ], [ %.32195, %check_extended_match_cache_point.exit3187 ], [ %.32195, %4057 ], [ %.32195, %4078 ], [ %.32195, %check_extended_match_cache_point.exit3156 ], [ %.32195, %check_extended_match_cache_point.exit3161 ], [ %.32195, %3711 ], [ %.32195, %3732 ], [ %.32195, %check_extended_match_cache_point.exit3124 ], [ %.32195, %check_extended_match_cache_point.exit3129 ], [ %.32195, %3489 ], [ %.32195, %3510 ], [ %.32195, %check_extended_match_cache_point.exit3104 ], [ %.32195, %check_extended_match_cache_point.exit3109 ], [ %.32195, %.loopexit3557 ], [ %.32195, %.loopexit3556 ], [ %.32195, %2845 ], [ %.32195, %2850 ], [ %.32195, %2855 ], [ %.32195, %2886 ], [ %.32195, %2776 ], [ %.32195, %2779 ], [ %.32195, %2784 ], [ %.32195, %2815 ], [ %.32195, %2369 ], [ %.32195, %2309 ], [ %.32195, %2362 ], [ %.32195, %2348 ], [ %.32195, %2333 ], [ %.32195, %2332 ], [ %.32195, %2314 ], [ %.32195, %2297 ], [ %.32195, %2302 ], [ %.32195, %2261 ], [ %.32195, %2283 ], [ %.32195, %2291 ], [ %.32195, %2266 ], [ %.32195, %2253 ], [ %.32195, %2250 ], [ %.32195, %2245 ], [ %.32195, %2242 ], [ %.32195, %2202 ], [ %.32195, %2229 ], [ %.32195, %rb_enc_asciicompat.exit3032.thread ], [ %.32195, %rb_enc_asciicompat.exit3028.thread ], [ %.32195, %2171 ], [ %.32195, %rb_enc_asciicompat.exit3024.thread ], [ %.32195, %rb_enc_asciicompat.exit3020.thread ], [ %.32195, %2144 ], [ %.32195, %2060 ], [ %.32195, %rb_enc_asciicompat.exit3004.thread ], [ %.32195, %2078 ], [ %.32195, %rb_enc_asciicompat.exit3008.thread ], [ %.32195, %2121 ], [ %.32195, %1949 ], [ %.32195, %rb_enc_asciicompat.exit2988.thread ], [ %.32195, %rb_enc_asciicompat.exit2992.thread ], [ %.32195, %2018 ], [ %.32195, %1883 ], [ %.32195, %1892 ], [ %.32195, %rb_enc_asciicompat.exit2984.thread ], [ %.32195, %1824 ], [ %.32195, %rb_enc_asciicompat.exit.thread ], [ %.32195, %2184 ], [ %.32195, %2195 ], [ %.32195, %2187 ], [ %.32195, %2137 ], [ %.32195, %2129 ], [ %.32195, %2126 ], [ %.32195, %2029 ], [ %.32195, %2038 ], [ %.32195, %2041 ], [ %.32195, %1921 ], [ %.32195, %1924 ], [ %.32195, %1933 ], [ %.32195, %1936 ], [ %.32195, %1859 ], [ %.32195, %1863 ], [ %.32195, %1800 ], [ %.32195, %1804 ], [ %.32195, %1584 ], [ %.32195, %1606 ], [ %.32195, %check_extended_match_cache_point.exit2962 ], [ %.32195, %check_extended_match_cache_point.exit2967 ], [ %.32195, %1309 ], [ %.32195, %1331 ], [ %.32195, %check_extended_match_cache_point.exit2933 ], [ %.32195, %check_extended_match_cache_point.exit2938 ], [ %.32195, %1076 ], [ %.32195, %1098 ], [ %.32195, %check_extended_match_cache_point.exit2910 ], [ %.32195, %check_extended_match_cache_point.exit2915 ], [ %.32195, %813 ], [ %.32195, %835 ], [ %.32195, %check_extended_match_cache_point.exit ], [ %.32195, %check_extended_match_cache_point.exit2890 ], [ %.32195, %768 ], [ %.32195, %enclen_approx.exit2884 ], [ %.32195, %716 ], [ %.32195, %enclen_approx.exit2879 ], [ %.32195, %is_mbc_newline_ex.exit ], [ %.32195, %689 ], [ %.32195, %679 ], [ %.32195, %675 ], [ %.32195, %697 ], [ %.32195, %649 ], [ %.32195, %620 ], [ %.32195, %624 ], [ %.32195, %592 ], [ %.32195, %566 ], [ %.32195, %enclen_approx.exit ], [ %.32195, %584 ], [ %.32195, %600 ], [ %.32195, %563 ], [ %.32195, %533 ], [ %.32195, %537 ], [ %.32195, %227 ], [ %.32195, %231 ], [ %.32195, %507 ], [ %.32195, %477 ], [ %.32195, %452 ], [ %.32195, %417 ], [ %.32195, %421 ], [ %.32195, %424 ], [ %.32195, %429 ], [ %.32195, %434 ], [ %.32195, %439 ], [ %.32195, %444 ], [ %.32195, %392 ], [ %.32195, %396 ], [ %.32195, %399 ], [ %.32195, %404 ], [ %.32195, %409 ], [ %.32195, %377 ], [ %.32195, %381 ], [ %.32195, %384 ], [ %.32195, %335 ], [ %.32195, %305 ], [ %.32195, %309 ], [ %.32195, %312 ], [ %.32195, %317 ], [ %.32195, %322 ], [ %.32195, %327 ], [ %.32195, %280 ], [ %.32195, %284 ], [ %.32195, %287 ], [ %.32195, %292 ], [ %.32195, %297 ], [ %.32195, %260 ], [ %.32195, %264 ], [ %.32195, %267 ], [ %.32195, %272 ], [ %.32195, %245 ], [ %.32195, %249 ], [ %.32195, %252 ], [ %.32195, %217 ], [ %.32195, %221 ], [ -1, %212 ], [ %.02192, %215 ], [ %.32195, %1833 ], [ %.32195, %1957 ], [ %.32195, %1975 ], [ %.32195, %2152 ], [ %.32195, %2210 ], [ %.32195, %._crit_edge4004 ], [ %.32195, %._crit_edge4000 ], [ %.32195, %.backedge ], [ %.32195, %string_cmp_ic.exit.thread ], [ %.32195, %backref_match_at_nested_level.exit.thread ], [ %.32195, %754 ], [ %.32195, %733 ], [ %.32195, %.preheader3570 ], [ %.32195, %is_mbc_newline_ex.exit.thread.loopexit4141 ], [ %.32195, %.lr.ph4073 ], [ %.32195, %346 ], [ %.32195, %.lr.ph4098 ], [ %.32195, %465 ], [ %.32195, %.lr.ph4093 ], [ %.32195, %490 ], [ %.32195, %495 ], [ %.32195, %.lr.ph4088 ], [ %.32195, %.lr.ph4083 ], [ %.32195, %.lr.ph4077 ], [ %.32195, %363 ], [ %.32195, %enclen_approx.exit2901 ], [ %.32195, %is_mbc_newline_ex.exit2907 ], [ %.32195, %1034 ], [ %.32195, %1013 ], [ %.32195, %1272 ], [ %.32195, %enclen_approx.exit2953 ], [ %.32195, %is_mbc_newline_ex.exit2959 ], [ %.32195, %1540 ], [ %.32195, %1519 ], [ %.32195, %1790 ], [ %.32195, %2825 ], [ %.32195, %.loopexit3515 ], [ %.32195, %3094 ], [ %.32195, %memoize_extended_match_cache_point.exit3261 ], [ %.32195, %5652 ], [ %.32195, %memoize_extended_match_cache_point.exit3285 ], [ %.32195, %memoize_extended_match_cache_point.exit3281 ], [ %.32195, %memoize_extended_match_cache_point.exit3283 ]
  %.2 = phi ptr [ %5763, %5921 ], [ %.3, %5559 ], [ %.3, %4937 ], [ %.3, %4958 ], [ %.3, %check_extended_match_cache_point.exit3222 ], [ %.3, %check_extended_match_cache_point.exit3227 ], [ %.3, %4567 ], [ %.3, %4593 ], [ %.3, %check_extended_match_cache_point.exit3196 ], [ %.3, %check_extended_match_cache_point.exit3201 ], [ %.3, %4363 ], [ %.3, %4384 ], [ %.3, %check_extended_match_cache_point.exit3182 ], [ %.3, %check_extended_match_cache_point.exit3187 ], [ %.3, %4057 ], [ %.3, %4078 ], [ %.3, %check_extended_match_cache_point.exit3156 ], [ %.3, %check_extended_match_cache_point.exit3161 ], [ %.3, %3711 ], [ %.3, %3732 ], [ %.3, %check_extended_match_cache_point.exit3124 ], [ %.3, %check_extended_match_cache_point.exit3129 ], [ %.3, %3489 ], [ %.3, %3510 ], [ %.3, %check_extended_match_cache_point.exit3104 ], [ %.3, %check_extended_match_cache_point.exit3109 ], [ %.3, %.loopexit3557 ], [ %.3, %.loopexit3556 ], [ %.3, %2845 ], [ %.3, %2850 ], [ %.3, %2855 ], [ %.3, %2886 ], [ %.3, %2776 ], [ %.3, %2779 ], [ %.3, %2784 ], [ %.3, %2815 ], [ %.3, %2369 ], [ %.3, %2309 ], [ %.3, %2362 ], [ %.3, %2348 ], [ %.3, %2333 ], [ %.3, %2332 ], [ %.3, %2314 ], [ %.3, %2297 ], [ %.3, %2302 ], [ %.3, %2261 ], [ %.3, %2283 ], [ %.3, %2291 ], [ %.3, %2266 ], [ %.3, %2253 ], [ %.3, %2250 ], [ %.3, %2245 ], [ %.3, %2242 ], [ %.3, %2202 ], [ %.3, %2229 ], [ %.3, %rb_enc_asciicompat.exit3032.thread ], [ %.3, %rb_enc_asciicompat.exit3028.thread ], [ %.3, %2171 ], [ %.3, %rb_enc_asciicompat.exit3024.thread ], [ %.3, %rb_enc_asciicompat.exit3020.thread ], [ %.3, %2144 ], [ %.3, %2060 ], [ %.3, %rb_enc_asciicompat.exit3004.thread ], [ %.3, %2078 ], [ %.3, %rb_enc_asciicompat.exit3008.thread ], [ %.3, %2121 ], [ %.3, %1949 ], [ %.3, %rb_enc_asciicompat.exit2988.thread ], [ %.3, %rb_enc_asciicompat.exit2992.thread ], [ %.3, %2018 ], [ %.3, %1883 ], [ %.3, %1892 ], [ %.3, %rb_enc_asciicompat.exit2984.thread ], [ %.3, %1824 ], [ %.3, %rb_enc_asciicompat.exit.thread ], [ %.3, %2184 ], [ %.3, %2195 ], [ %.3, %2187 ], [ %.3, %2137 ], [ %.3, %2129 ], [ %.3, %2126 ], [ %.3, %2029 ], [ %.3, %2038 ], [ %.3, %2041 ], [ %.3, %1921 ], [ %.3, %1924 ], [ %.3, %1933 ], [ %.3, %1936 ], [ %.3, %1859 ], [ %.3, %1863 ], [ %.3, %1800 ], [ %.3, %1804 ], [ %.3, %1584 ], [ %.3, %1606 ], [ %.3, %check_extended_match_cache_point.exit2962 ], [ %.3, %check_extended_match_cache_point.exit2967 ], [ %.3, %1309 ], [ %.3, %1331 ], [ %.3, %check_extended_match_cache_point.exit2933 ], [ %.3, %check_extended_match_cache_point.exit2938 ], [ %.3, %1076 ], [ %.3, %1098 ], [ %.3, %check_extended_match_cache_point.exit2910 ], [ %.3, %check_extended_match_cache_point.exit2915 ], [ %.3, %813 ], [ %.3, %835 ], [ %.3, %check_extended_match_cache_point.exit ], [ %.3, %check_extended_match_cache_point.exit2890 ], [ %.3, %768 ], [ %.3, %enclen_approx.exit2884 ], [ %.3, %716 ], [ %.3, %enclen_approx.exit2879 ], [ %.3, %is_mbc_newline_ex.exit ], [ %.3, %689 ], [ %.3, %679 ], [ %.3, %675 ], [ %.3, %697 ], [ %.3, %649 ], [ %.3, %620 ], [ %.3, %624 ], [ %.3, %592 ], [ %.3, %566 ], [ %.3, %enclen_approx.exit ], [ %.3, %584 ], [ %.3, %600 ], [ %.3, %563 ], [ %.3, %533 ], [ %.3, %537 ], [ %.3, %227 ], [ %.3, %231 ], [ %.3, %507 ], [ %.3, %477 ], [ %.3, %452 ], [ %.3, %417 ], [ %.3, %421 ], [ %.3, %424 ], [ %.3, %429 ], [ %.3, %434 ], [ %.3, %439 ], [ %.3, %444 ], [ %.3, %392 ], [ %.3, %396 ], [ %.3, %399 ], [ %.3, %404 ], [ %.3, %409 ], [ %.3, %377 ], [ %.3, %381 ], [ %.3, %384 ], [ %.3, %335 ], [ %.3, %305 ], [ %.3, %309 ], [ %.3, %312 ], [ %.3, %317 ], [ %.3, %322 ], [ %.3, %327 ], [ %.3, %280 ], [ %.3, %284 ], [ %.3, %287 ], [ %.3, %292 ], [ %.3, %297 ], [ %.3, %260 ], [ %.3, %264 ], [ %.3, %267 ], [ %.3, %272 ], [ %.3, %245 ], [ %.3, %249 ], [ %.3, %252 ], [ %.3, %217 ], [ %.3, %221 ], [ %.3, %212 ], [ %.3, %215 ], [ %.3, %1833 ], [ %.3, %1957 ], [ %.3, %1975 ], [ %.3, %2152 ], [ %.3, %2210 ], [ %.3, %._crit_edge4004 ], [ %.3, %._crit_edge4000 ], [ %.3, %.backedge ], [ %.3, %string_cmp_ic.exit.thread ], [ %.3, %backref_match_at_nested_level.exit.thread ], [ %.3, %754 ], [ %.3, %733 ], [ %5763, %.preheader3570 ], [ %spec.select2874, %is_mbc_newline_ex.exit.thread.loopexit4141 ], [ %.3, %.lr.ph4073 ], [ %.3, %346 ], [ %.3, %.lr.ph4098 ], [ %.3, %465 ], [ %.3, %.lr.ph4093 ], [ %.3, %490 ], [ %.3, %495 ], [ %.3, %.lr.ph4088 ], [ %.3, %.lr.ph4083 ], [ %.3, %.lr.ph4077 ], [ %.3, %363 ], [ %.3, %enclen_approx.exit2901 ], [ %.3, %is_mbc_newline_ex.exit2907 ], [ %.3, %1034 ], [ %.3, %1013 ], [ %.3, %1272 ], [ %.3, %enclen_approx.exit2953 ], [ %.3, %is_mbc_newline_ex.exit2959 ], [ %.3, %1540 ], [ %.3, %1519 ], [ %.3, %1790 ], [ %.3, %2825 ], [ %.3, %.loopexit3515 ], [ %.3, %3094 ], [ %.3, %memoize_extended_match_cache_point.exit3261 ], [ %.3, %5652 ], [ %5763, %memoize_extended_match_cache_point.exit3285 ], [ %5763, %memoize_extended_match_cache_point.exit3281 ], [ %5763, %memoize_extended_match_cache_point.exit3283 ]
  switch i32 %78, label %.preheader3518 [
    i32 0, label %.preheader3520
    i32 1, label %.preheader3522
  ]

.preheader3522:                                   ; preds = %.preheader3574, %is_mbc_newline_ex.exit.thread
  %.24626 = phi ptr [ %.2, %is_mbc_newline_ex.exit.thread ], [ %5763, %.preheader3574 ]
  %.121934625 = phi i64 [ %.12193, %is_mbc_newline_ex.exit.thread ], [ %.32195, %.preheader3574 ]
  %6409 = load ptr, ptr %21, align 8
  %6410 = getelementptr i8, ptr %6409, i64 -48
  store ptr %6410, ptr %21, align 8
  %6411 = load i32, ptr %6410, align 8
  %6412 = and i32 %6411, 255
  %.not28174108 = icmp eq i32 %6412, 0
  br i1 %.not28174108, label %.lr.ph4109, label %.loopexit3519

.preheader3520:                                   ; preds = %.preheader3572, %is_mbc_newline_ex.exit.thread
  %.24621 = phi ptr [ %.2, %is_mbc_newline_ex.exit.thread ], [ %5763, %.preheader3572 ]
  %.121934619 = phi i64 [ %.12193, %is_mbc_newline_ex.exit.thread ], [ %.32195, %.preheader3572 ]
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
  %.24620 = phi ptr [ %.24626, %.preheader3522 ], [ %.24621, %.preheader3520 ], [ %.2, %.preheader3518 ], [ %.24621, %.loopexit3519.loopexit4629 ], [ %.2, %memoize_extended_match_cache_point.exit3327 ], [ %.24626, %memoize_extended_match_cache_point.exit3325 ]
  %.121934618 = phi i64 [ %.121934625, %.preheader3522 ], [ %.121934619, %.preheader3520 ], [ %.12193, %.preheader3518 ], [ %.121934619, %.loopexit3519.loopexit4629 ], [ %.12193, %memoize_extended_match_cache_point.exit3327 ], [ %.121934625, %memoize_extended_match_cache_point.exit3325 ]
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
  %6579 = ptrtoint ptr %.24620 to i64
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
  br i1 %6588, label %6589, label %count_num_cache_opcodes.exit

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
  br i1 %.not.i3329, label %count_num_cache_opcodes.exit.thread3497, label %count_num_cache_opcodes.exit.thread

count_num_cache_opcodes.exit.thread:              ; preds = %6592
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %.thread3502

count_num_cache_opcodes.exit.thread3497:          ; preds = %6589, %6592
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %6598

count_num_cache_opcodes.exit:                     ; preds = %6585
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %.thread3502

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
  %.22194 = phi i64 [ %.02192, %215 ], [ %.02192, %.loopexit3524 ], [ %.32195, %.backedge ]
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
  call void @free(ptr noundef %.02254) #23
  br label %.loopexit3611

.thread3502:                                      ; preds = %6616, %count_num_cache_opcodes.exit, %count_num_cache_opcodes.exit.thread, %6622, %.backedge
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
  call void @free(ptr noundef %.02254) #23
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
  call void @free(ptr noundef %.02254) #23
  br label %.loopexit3611

6677:                                             ; preds = %6644, %5221, %4800, %3458
  call void @free(ptr noundef %.02254) #23
  %6678 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %6678) #23
  call void @rb_reg_raise_timeout() #25
  unreachable

.loopexit3611:                                    ; preds = %6632, %6628, %6608, %6676, %6667, %6658, %6374, %6294, %6188, %6122, %6060, %5981, %5739, %5629, %5533, %5400, %5299, %5203, %5137, %5075, %5009, %4898, %4783, %4711, %4645, %4501, %4435, %4318, %4271, %4195, %4129, %4012, %3965, %3886, %3815, %3658, %3593, %3437, %3230, %2757, %2630, %2516, %2426, %1759, %1689, %1484, %1414, %1246, %1181, %983, %918
  %.0 = phi i64 [ %.22194, %6658 ], [ %.049.i3320.ph, %6374 ], [ %.049.i3314.ph, %6294 ], [ -13, %6667 ], [ -14, %6676 ], [ %.049.i3290.ph, %5981 ], [ %.049.i3296.ph, %6060 ], [ %.049.i3302.ph, %6122 ], [ %.049.i3308.ph, %6188 ], [ %.049.i3278.ph, %5739 ], [ %.049.i3272.ph, %5629 ], [ %.049.i3266.ph, %5533 ], [ %.049.i3258.ph, %5400 ], [ %.049.i3250.ph, %5299 ], [ %.049.i3100.ph, %3437 ], [ %.049.i3094.ph, %3230 ], [ %.049.i3218.ph, %4898 ], [ %5010, %5009 ], [ %.049.i3232.ph, %5075 ], [ %.049.i3238.ph, %5137 ], [ %.049.i3244.ph, %5203 ], [ %.049.i3212.ph, %4783 ], [ %4646, %4645 ], [ %.049.i3206.ph, %4711 ], [ %.049.i3172.ph, %4271 ], [ %.049.i3178.ph, %4318 ], [ %4436, %4435 ], [ %.049.i3192.ph, %4501 ], [ %.049.i3146.ph, %3965 ], [ %.049.i3152.ph, %4012 ], [ %4130, %4129 ], [ %.049.i3166.ph, %4195 ], [ %.049.i3134.ph, %3815 ], [ %.049.i3140.ph, %3886 ], [ %.049.i3114.ph, %3593 ], [ %.049.i3120.ph, %3658 ], [ %.049.i3057.ph, %2757 ], [ %.049.i3051.ph, %2630 ], [ %.049.i3045.ph, %2516 ], [ %.049.i3039.ph, %2426 ], [ %.049.i2972.ph, %1689 ], [ %.049.i2978.ph, %1759 ], [ %.049.i2943.ph, %1414 ], [ %.049.i2949.ph, %1484 ], [ %.049.i2920.ph, %1181 ], [ %.049.i2926.ph, %1246 ], [ %.049.i.ph, %918 ], [ %.049.i2897.ph, %983 ], [ -5, %6608 ], [ -5, %6628 ], [ -5, %6632 ]
  ret i64 %.0

.backedge:                                        ; preds = %.backedge.backedge, %102
  %.02250 = phi ptr [ %3, %102 ], [ %.02250.be, %.backedge.backedge ]
  %.25 = phi ptr [ %107, %102 ], [ %.25.be, %.backedge.backedge ]
  %.32195 = phi i64 [ -1, %102 ], [ %.32195.be, %.backedge.backedge ]
  %.19 = phi ptr [ %4, %102 ], [ %.19.be, %.backedge.backedge ]
  %.3 = phi ptr [ %2, %102 ], [ %.3.be, %.backedge.backedge ]
  %.pn.in.in = phi ptr [ %41, %102 ], [ %.pn.in.in.be, %.backedge.backedge ]
  %.pn.in = load i8, ptr %.pn.in.in, align 1
  %.pn = zext i8 %.pn.in to i64
  %.in = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %.pn
  %6679 = load ptr, ptr %.in, align 8
  indirectbr ptr %6679, [label %6649, label %138, label %217, label %245, label %260, label %280, label %305, label %335, label %377, label %392, label %417, label %452, label %477, label %507, label %227, label %353, label %533, label %563, label %592, label %620, label %649, label %689, label %716, label %768, label %786, label %1049, label %1281, label %1556, label %1800, label %1859, label %1918, label %2024, label %2126, label %2184, label %1824, label %1883, label %1946, label %2050, label %2144, label %2202, label %2242, label %2250, label %2258, label %2294, label %2306, label %2369, label %2776, label %2772, label %2773, label %2845, label %2926, label %3007, label %3099, label %2455, label %2374, label %2464, label %2556, label %2545, label %2662, label %2553, label %is_mbc_newline_ex.exit.thread, label %3450, label %3463, label %3679, label %.thread3502, label %3685, label %3911, label %4217, label %4523, label %4828, label %4805, label %5226, label %3178, label %3246, label %3277, label %3331, label %5249, label %5318, label %5348, label %memoize_extended_match_cache_point.exit3261, label %5483, label %5547, label %5559, label %5568, label %5652, label %5689, label %5756, label %6203, label %6242, label %6312, label %6388]
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
  %.not426 = icmp ult ptr %.1352, %4
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
  %.0363 = phi i64 [ %373, %374 ], [ %181, %182 ], [ -1, %.loopexit482 ], [ %348, %349 ], [ %263, %264 ], [ %233, %234 ], [ %442, %443 ], [ %413, %414 ]
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
  %.0365 = phi i64 [ %489, %.loopexit478 ], [ %.0363, %.loopexit ], [ %35, %onig_region_resize_clear.exit ], [ -1, %165 ], [ -1, %114 ], [ -1, %87 ], [ -1, %63 ], [ -1, %60 ], [ -1, %57 ], [ -1, %onig_region_resize_clear.exit.thread ], [ %.0363, %468 ], [ %.0363, %474 ]
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
  %25 = icmp ugt ptr %23, %3
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
  %.0163298.us = phi ptr [ %3, %.lr.ph.split.us ], [ %31, %30 ]
  %31 = getelementptr i8, ptr %.0163298.us, i64 %29
  %32 = icmp ult ptr %31, %23
  br i1 %32, label %30, label %.loopexit, !llvm.loop !48

.lr.ph.split:                                     ; preds = %.lr.ph, %41
  %.0163298 = phi ptr [ %44, %41 ], [ %3, %.lr.ph ]
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %.lr.ph.split
  %40 = tail call i32 @onigenc_mbclen(ptr noundef %.0163298, ptr noundef nonnull %2, ptr noundef nonnull %33) #23
  br label %41

41:                                               ; preds = %.lr.ph.split, %39
  %42 = phi i32 [ %40, %39 ], [ %35, %.lr.ph.split ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %.0163298, i64 %43
  %45 = icmp ult ptr %44, %23
  br i1 %45, label %.lr.ph.split, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %41, %30, %17, %.preheader, %8
  %.1 = phi ptr [ %3, %8 ], [ %3, %.preheader ], [ %23, %17 ], [ %31, %30 ], [ %44, %41 ]
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
  %.2 = phi ptr [ %.1, %.loopexit ], [ %426, %423 ]
  %.0162 = phi ptr [ null, %.loopexit ], [ %.3, %423 ]
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
  %71 = icmp ugt ptr %spec.select.i, %.2
  br i1 %69, label %.preheader.i, label %.preheader60.i

.preheader60.i:                                   ; preds = %57
  br i1 %71, label %.lr.ph.i, label %slow_search.exit.thread

.lr.ph.i:                                         ; preds = %.preheader60.i
  %72 = icmp eq ptr %70, %60
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
  %92 = icmp eq ptr %70, %60
  %93 = ptrtoint ptr %70 to i64
  %94 = sub i64 %61, %93
  %95 = sext i32 %66 to i64
  br i1 %92, label %.lr.ph71.split.us.i, label %.lr.ph71.split.i

.lr.ph71.split.us.i:                              ; preds = %.lr.ph71.i, %98
  %.04870.us.i = phi ptr [ %99, %98 ], [ %.2, %.lr.ph71.i ]
  %96 = load i8, ptr %.04870.us.i, align 1
  %97 = icmp eq i8 %96, %91
  br i1 %97, label %slow_search.exit, label %98

98:                                               ; preds = %.lr.ph71.split.us.i
  %99 = getelementptr i8, ptr %.04870.us.i, i64 %95
  %100 = icmp ult ptr %99, %spec.select.i
  br i1 %100, label %.lr.ph71.split.us.i, label %slow_search.exit.thread, !llvm.loop !52

.lr.ph71.split.i:                                 ; preds = %.lr.ph71.i, %106
  %.04870.i = phi ptr [ %107, %106 ], [ %.2, %.lr.ph71.i ]
  %101 = load i8, ptr %.04870.i, align 1
  %102 = icmp eq i8 %101, %91
  br i1 %102, label %103, label %106

103:                                              ; preds = %.lr.ph71.split.i
  %104 = getelementptr i8, ptr %.04870.i, i64 1
  %bcmp57.i = call i32 @bcmp(ptr %70, ptr %104, i64 %94)
  %105 = icmp eq i32 %bcmp57.i, 0
  br i1 %105, label %slow_search.exit, label %106

106:                                              ; preds = %103, %.lr.ph71.split.i
  %107 = getelementptr i8, ptr %.04870.i, i64 %95
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
  %137 = icmp ugt ptr %spec.select.i194, %.2
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
  br label %.preheader.i198

.preheader.i198:                                  ; preds = %191, %.preheader.lr.ph.i
  %.02939.i = phi ptr [ %176, %.preheader.lr.ph.i ], [ %197, %191 ]
  %181 = load i8, ptr %.02939.i, align 1
  %182 = icmp eq i8 %181, %180
  br i1 %182, label %.lr.ph.i199, label %._crit_edge.i

.lr.ph.i199:                                      ; preds = %.preheader.i198, %184
  %.02738.i = phi ptr [ %185, %184 ], [ %.02939.i, %.preheader.i198 ]
  %.02837.i = phi ptr [ %186, %184 ], [ %170, %.preheader.i198 ]
  %183 = icmp eq ptr %.02837.i, %168
  br i1 %183, label %slow_search.exit, label %184

184:                                              ; preds = %.lr.ph.i199
  %185 = getelementptr i8, ptr %.02738.i, i64 -1
  %186 = getelementptr i8, ptr %.02837.i, i64 -1
  %187 = load i8, ptr %185, align 1
  %188 = load i8, ptr %186, align 1
  %189 = icmp eq i8 %187, %188
  br i1 %189, label %.lr.ph.i199, label %._crit_edge.i, !llvm.loop !56

._crit_edge.i:                                    ; preds = %184, %.preheader.i198
  %190 = getelementptr i8, ptr %.02939.i, i64 1
  %.not.i = icmp ult ptr %190, %spec.select.i197
  br i1 %.not.i, label %191, label %slow_search.exit.thread

191:                                              ; preds = %._crit_edge.i
  %192 = load i8, ptr %190, align 1
  %193 = zext i8 %192 to i64
  %194 = getelementptr [256 x i8], ptr %48, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i64
  %197 = getelementptr i8, ptr %.02939.i, i64 %196
  %198 = icmp ult ptr %197, %spec.select.i197
  br i1 %198, label %.preheader.i198, label %slow_search.exit.thread, !llvm.loop !57

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
  %.0.i = select i1 %208, ptr %210, ptr %4
  %211 = load ptr, ptr %52, align 8
  %212 = icmp eq ptr %211, null
  %213 = icmp ugt ptr %.0.i, %.2
  %or.cond.i200 = and i1 %212, %213
  br i1 %or.cond.i200, label %.lr.ph57.i, label %slow_search.exit.thread

.lr.ph57.i:                                       ; preds = %199
  %214 = getelementptr inbounds i8, ptr %202, i64 16
  %215 = getelementptr inbounds i8, ptr %202, i64 20
  br label %216

216:                                              ; preds = %.split55.us.i, %.lr.ph57.i
  %.04556.i = phi ptr [ %.2, %.lr.ph57.i ], [ %.us-phi.i, %.split55.us.i ]
  %217 = getelementptr i8, ptr %.04556.i, i64 %206
  %218 = load i8, ptr %217, align 1
  %219 = load i8, ptr %203, align 1
  %220 = icmp eq i8 %218, %219
  br i1 %220, label %.lr.ph.i204, label %._crit_edge.i201

.lr.ph.i204:                                      ; preds = %216, %222
  %.04353.i = phi ptr [ %223, %222 ], [ %217, %216 ]
  %.04452.i = phi ptr [ %224, %222 ], [ %203, %216 ]
  %221 = icmp eq ptr %.04452.i, %200
  br i1 %221, label %slow_search.exit, label %222

222:                                              ; preds = %.lr.ph.i204
  %223 = getelementptr i8, ptr %.04353.i, i64 -1
  %224 = getelementptr i8, ptr %.04452.i, i64 -1
  %225 = load i8, ptr %223, align 1
  %226 = load i8, ptr %224, align 1
  %227 = icmp eq i8 %225, %226
  br i1 %227, label %.lr.ph.i204, label %._crit_edge.i201, !llvm.loop !58

._crit_edge.i201:                                 ; preds = %222, %216
  %228 = getelementptr i8, ptr %.04556.i, i64 1
  %.not.i202 = icmp ult ptr %228, %.0.i
  br i1 %.not.i202, label %229, label %slow_search.exit.thread

229:                                              ; preds = %._crit_edge.i201
  %230 = getelementptr i8, ptr %217, i64 1
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i64
  %233 = getelementptr [256 x i8], ptr %48, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i64
  %236 = ptrtoint ptr %.04556.i to i64
  %237 = load i32, ptr %214, align 8
  %238 = load i32, ptr %215, align 4
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %229
  %240 = sext i32 %237 to i64
  br label %241

241:                                              ; preds = %241, %.split.us.i
  %.1.us.i = phi ptr [ %.04556.i, %.split.us.i ], [ %244, %241 ]
  %242 = icmp ult ptr %.1.us.i, %.0.i
  %243 = select i1 %242, i64 %240, i64 0
  %244 = getelementptr i8, ptr %.1.us.i, i64 %243
  %245 = ptrtoint ptr %244 to i64
  %246 = sub i64 %245, %236
  %247 = icmp slt i64 %246, %235
  %248 = icmp ult ptr %244, %.0.i
  %249 = and i1 %248, %247
  br i1 %249, label %241, label %.split55.us.i, !llvm.loop !59

.split.i:                                         ; preds = %229, %257
  %.1.i = phi ptr [ %260, %257 ], [ %.04556.i, %229 ]
  %250 = load i32, ptr %214, align 8
  %251 = load i32, ptr %215, align 4
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %.split.i
  %254 = icmp ult ptr %.1.i, %.0.i
  %spec.select.i203 = select i1 %254, i32 %250, i32 0
  br label %257

255:                                              ; preds = %.split.i
  %256 = call i32 @onigenc_mbclen(ptr noundef %.1.i, ptr noundef nonnull %.0.i, ptr noundef nonnull %202) #23
  br label %257

257:                                              ; preds = %255, %253
  %258 = phi i32 [ %256, %255 ], [ %spec.select.i203, %253 ]
  %259 = sext i32 %258 to i64
  %260 = getelementptr i8, ptr %.1.i, i64 %259
  %261 = ptrtoint ptr %260 to i64
  %262 = sub i64 %261, %236
  %263 = icmp slt i64 %262, %235
  %264 = icmp ult ptr %260, %.0.i
  %265 = and i1 %264, %263
  br i1 %265, label %.split.i, label %.split55.us.i, !llvm.loop !60

.split55.us.i:                                    ; preds = %257, %241
  %.us-phi.i = phi ptr [ %244, %241 ], [ %260, %257 ]
  %266 = icmp ult ptr %.us-phi.i, %.0.i
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
  %spec.select.i205 = select i1 %277, ptr %2, ptr %276
  %278 = getelementptr i8, ptr %.2, i64 %275
  %279 = load ptr, ptr %52, align 8
  %280 = icmp eq ptr %279, null
  %281 = icmp ult ptr %278, %spec.select.i205
  %or.cond.i206 = and i1 %280, %281
  br i1 %or.cond.i206, label %.lr.ph.i208, label %slow_search.exit.thread

.lr.ph.i208:                                      ; preds = %267
  %282 = sub i64 0, %275
  %283 = icmp ult ptr %268, %269
  %284 = getelementptr inbounds i8, ptr %270, i64 56
  br i1 %283, label %.lr.ph20.i.us.i211, label %.lr.ph.split.i209

.lr.ph20.i.us.i211:                               ; preds = %.lr.ph.i208, %296
  %.03042.us.i = phi ptr [ %302, %296 ], [ %278, %.lr.ph.i208 ]
  %285 = getelementptr i8, ptr %.03042.us.i, i64 %282
  %286 = getelementptr i8, ptr %.03042.us.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %12)
  store ptr %285, ptr %11, align 8
  br label %287

287:                                              ; preds = %.loopexit.i.us.i213, %.lr.ph20.i.us.i211
  %.01219.i.us.i212 = phi ptr [ %268, %.lr.ph20.i.us.i211 ], [ %.1.lcssa.i.us.i214, %.loopexit.i.us.i213 ]
  %288 = load ptr, ptr %284, align 8
  %289 = call i32 %288(i32 noundef %271, ptr noundef nonnull %11, ptr noundef %286, ptr noundef nonnull %12, ptr noundef %270) #23
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %.lr.ph.preheader.i.us.i215, label %.loopexit.i.us.i213

.lr.ph.preheader.i.us.i215:                       ; preds = %287
  %scevgep.i.us.i216 = getelementptr i8, ptr %.01219.i.us.i212, i64 1
  %291 = add nsw i32 %289, -1
  %292 = zext nneg i32 %291 to i64
  %scevgep22.i.us.i217 = getelementptr i8, ptr %scevgep.i.us.i216, i64 %292
  %scevgep23.i.us.i218 = getelementptr i8, ptr %12, i64 %292
  br label %.lr.ph.i.us.i219

.lr.ph.i.us.i219:                                 ; preds = %304, %.lr.ph.preheader.i.us.i215
  %.018.i.us.i220 = phi ptr [ %305, %304 ], [ %12, %.lr.ph.preheader.i.us.i215 ]
  %.116.i.us.i221 = phi ptr [ %306, %304 ], [ %.01219.i.us.i212, %.lr.ph.preheader.i.us.i215 ]
  %293 = load i8, ptr %.116.i.us.i221, align 1
  %294 = load i8, ptr %.018.i.us.i220, align 1
  %.not.i.us.i222 = icmp eq i8 %293, %294
  br i1 %.not.i.us.i222, label %304, label %295

295:                                              ; preds = %.lr.ph.i.us.i219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %12)
  %.not34.us.i = icmp ult ptr %286, %spec.select.i205
  br i1 %.not34.us.i, label %296, label %slow_search.exit.thread

296:                                              ; preds = %295
  %297 = load i8, ptr %286, align 1
  %298 = zext i8 %297 to i64
  %299 = getelementptr [256 x i8], ptr %48, i64 0, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i64
  %302 = getelementptr i8, ptr %.03042.us.i, i64 %301
  %303 = icmp ult ptr %302, %spec.select.i205
  br i1 %303, label %.lr.ph20.i.us.i211, label %slow_search.exit.thread, !llvm.loop !62

304:                                              ; preds = %.lr.ph.i.us.i219
  %305 = getelementptr i8, ptr %.018.i.us.i220, i64 1
  %306 = getelementptr i8, ptr %.116.i.us.i221, i64 1
  %exitcond.not.i.us.i223 = icmp eq ptr %.018.i.us.i220, %scevgep23.i.us.i218
  br i1 %exitcond.not.i.us.i223, label %.loopexit.i.us.i213, label %.lr.ph.i.us.i219, !llvm.loop !54

.loopexit.i.us.i213:                              ; preds = %304, %287
  %.1.lcssa.i.us.i214 = phi ptr [ %.01219.i.us.i212, %287 ], [ %scevgep22.i.us.i217, %304 ]
  %307 = icmp ult ptr %.1.lcssa.i.us.i214, %269
  br i1 %307, label %287, label %str_lower_case_match.exit.thread.i210.loopexit, !llvm.loop !55

.lr.ph.split.i209:                                ; preds = %.lr.ph.i208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %12)
  br label %str_lower_case_match.exit.thread.i210

str_lower_case_match.exit.thread.i210.loopexit:   ; preds = %.loopexit.i.us.i213
  %308 = getelementptr i8, ptr %.03042.us.i, i64 %282
  br label %str_lower_case_match.exit.thread.i210

str_lower_case_match.exit.thread.i210:            ; preds = %str_lower_case_match.exit.thread.i210.loopexit, %.lr.ph.split.i209
  %309 = phi ptr [ %.2, %.lr.ph.split.i209 ], [ %308, %str_lower_case_match.exit.thread.i210.loopexit ]
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
  %.043.i = select i1 %320, ptr %322, ptr %4
  %323 = load ptr, ptr %52, align 8
  %324 = icmp eq ptr %323, null
  %325 = icmp ugt ptr %.043.i, %.2
  %or.cond.i224 = and i1 %324, %325
  br i1 %or.cond.i224, label %.lr.ph.i226, label %slow_search.exit.thread

.lr.ph.i226:                                      ; preds = %310
  %326 = icmp ult ptr %311, %312
  %327 = getelementptr inbounds i8, ptr %313, i64 56
  %328 = getelementptr inbounds i8, ptr %313, i64 16
  %329 = getelementptr inbounds i8, ptr %313, i64 20
  br i1 %326, label %.lr.ph20.i.us.i229, label %.lr.ph.split.i227

.lr.ph20.i.us.i229:                               ; preds = %.lr.ph.i226, %.split56.us61.i
  %.04457.us.i = phi ptr [ %.us-phi.us.i, %.split56.us61.i ], [ %.2, %.lr.ph.i226 ]
  %330 = getelementptr i8, ptr %.04457.us.i, i64 %318
  %331 = getelementptr i8, ptr %330, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %10)
  store ptr %.04457.us.i, ptr %9, align 8
  br label %332

332:                                              ; preds = %.loopexit.i.us.i231, %.lr.ph20.i.us.i229
  %.01219.i.us.i230 = phi ptr [ %311, %.lr.ph20.i.us.i229 ], [ %.1.lcssa.i.us.i232, %.loopexit.i.us.i231 ]
  %333 = load ptr, ptr %327, align 8
  %334 = call i32 %333(i32 noundef %314, ptr noundef nonnull %9, ptr noundef %331, ptr noundef nonnull %10, ptr noundef %313) #23
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %.lr.ph.preheader.i.us.i233, label %.loopexit.i.us.i231

.lr.ph.preheader.i.us.i233:                       ; preds = %332
  %scevgep.i.us.i234 = getelementptr i8, ptr %.01219.i.us.i230, i64 1
  %336 = add nsw i32 %334, -1
  %337 = zext nneg i32 %336 to i64
  %scevgep22.i.us.i235 = getelementptr i8, ptr %scevgep.i.us.i234, i64 %337
  %scevgep23.i.us.i236 = getelementptr i8, ptr %10, i64 %337
  br label %.lr.ph.i.us.i237

.lr.ph.i.us.i237:                                 ; preds = %368, %.lr.ph.preheader.i.us.i233
  %.018.i.us.i238 = phi ptr [ %369, %368 ], [ %10, %.lr.ph.preheader.i.us.i233 ]
  %.116.i.us.i239 = phi ptr [ %370, %368 ], [ %.01219.i.us.i230, %.lr.ph.preheader.i.us.i233 ]
  %338 = load i8, ptr %.116.i.us.i239, align 1
  %339 = load i8, ptr %.018.i.us.i238, align 1
  %.not.i.us.i240 = icmp eq i8 %338, %339
  br i1 %.not.i.us.i240, label %368, label %340

340:                                              ; preds = %.lr.ph.i.us.i237
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %10)
  %341 = getelementptr i8, ptr %.04457.us.i, i64 1
  %.not48.us.i = icmp ult ptr %341, %.043.i
  br i1 %.not48.us.i, label %342, label %slow_search.exit.thread

342:                                              ; preds = %340
  %343 = load i8, ptr %331, align 1
  %344 = zext i8 %343 to i64
  %345 = getelementptr [256 x i8], ptr %48, i64 0, i64 %344
  %346 = load i8, ptr %345, align 1
  %347 = zext i8 %346 to i64
  %348 = ptrtoint ptr %.04457.us.i to i64
  %349 = load i32, ptr %328, align 8
  %350 = load i32, ptr %329, align 4
  %351 = icmp eq i32 %349, %350
  br i1 %351, label %.split.us.us.i, label %.split.us63.i

.split.us63.i:                                    ; preds = %342, %359
  %.1.us59.i = phi ptr [ %362, %359 ], [ %.04457.us.i, %342 ]
  %352 = load i32, ptr %328, align 8
  %353 = load i32, ptr %329, align 4
  %354 = icmp eq i32 %352, %353
  br i1 %354, label %357, label %355

355:                                              ; preds = %.split.us63.i
  %356 = call i32 @onigenc_mbclen(ptr noundef %.1.us59.i, ptr noundef nonnull %.043.i, ptr noundef nonnull %313) #23
  br label %359

357:                                              ; preds = %.split.us63.i
  %358 = icmp ult ptr %.1.us59.i, %.043.i
  %spec.select.us60.i = select i1 %358, i32 %352, i32 0
  br label %359

359:                                              ; preds = %357, %355
  %360 = phi i32 [ %356, %355 ], [ %spec.select.us60.i, %357 ]
  %361 = sext i32 %360 to i64
  %362 = getelementptr i8, ptr %.1.us59.i, i64 %361
  %363 = ptrtoint ptr %362 to i64
  %364 = sub i64 %363, %348
  %365 = icmp slt i64 %364, %347
  %366 = icmp ult ptr %362, %.043.i
  %367 = and i1 %366, %365
  br i1 %367, label %.split.us63.i, label %.split56.us61.i, !llvm.loop !63

368:                                              ; preds = %.lr.ph.i.us.i237
  %369 = getelementptr i8, ptr %.018.i.us.i238, i64 1
  %370 = getelementptr i8, ptr %.116.i.us.i239, i64 1
  %exitcond.not.i.us.i241 = icmp eq ptr %.018.i.us.i238, %scevgep23.i.us.i236
  br i1 %exitcond.not.i.us.i241, label %.loopexit.i.us.i231, label %.lr.ph.i.us.i237, !llvm.loop !54

.loopexit.i.us.i231:                              ; preds = %368, %332
  %.1.lcssa.i.us.i232 = phi ptr [ %.01219.i.us.i230, %332 ], [ %scevgep22.i.us.i235, %368 ]
  %371 = icmp ult ptr %.1.lcssa.i.us.i232, %312
  br i1 %371, label %332, label %str_lower_case_match.exit.thread.i228, !llvm.loop !55

.split56.us61.i:                                  ; preds = %359, %374
  %.us-phi.us.i = phi ptr [ %377, %374 ], [ %362, %359 ]
  %372 = icmp ult ptr %.us-phi.us.i, %.043.i
  br i1 %372, label %.lr.ph20.i.us.i229, label %slow_search.exit.thread, !llvm.loop !64

.split.us.us.i:                                   ; preds = %342
  %373 = sext i32 %349 to i64
  br label %374

374:                                              ; preds = %374, %.split.us.us.i
  %.1.us.us.i = phi ptr [ %.04457.us.i, %.split.us.us.i ], [ %377, %374 ]
  %375 = icmp ult ptr %.1.us.us.i, %.043.i
  %376 = select i1 %375, i64 %373, i64 0
  %377 = getelementptr i8, ptr %.1.us.us.i, i64 %376
  %378 = ptrtoint ptr %377 to i64
  %379 = sub i64 %378, %348
  %380 = icmp slt i64 %379, %347
  %381 = icmp ult ptr %377, %.043.i
  %382 = and i1 %381, %380
  br i1 %382, label %374, label %.split56.us61.i, !llvm.loop !65

.lr.ph.split.i227:                                ; preds = %.lr.ph.i226
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %10)
  br label %str_lower_case_match.exit.thread.i228

str_lower_case_match.exit.thread.i228:            ; preds = %.loopexit.i.us.i231, %.lr.ph.split.i227
  %.04454.i = phi ptr [ %.2, %.lr.ph.split.i227 ], [ %.04457.us.i, %.loopexit.i.us.i231 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %10)
  br label %slow_search.exit

383:                                              ; preds = %55
  %384 = load ptr, ptr %47, align 8
  %385 = icmp ult ptr %.2, %4
  br i1 %385, label %.lr.ph.i243, label %slow_search.exit.thread

.lr.ph.i243:                                      ; preds = %383
  %386 = getelementptr inbounds i8, ptr %384, i64 16
  %387 = getelementptr inbounds i8, ptr %384, i64 20
  br label %388

388:                                              ; preds = %401, %.lr.ph.i243
  %.018.i = phi ptr [ %.2, %.lr.ph.i243 ], [ %404, %401 ]
  %389 = load i8, ptr %.018.i, align 1
  %390 = zext i8 %389 to i64
  %391 = getelementptr i8, ptr %48, i64 %390
  %392 = load i8, ptr %391, align 1
  %.not.i244 = icmp eq i8 %392, 0
  br i1 %.not.i244, label %393, label %slow_search.exit

393:                                              ; preds = %388
  %394 = load i32, ptr %386, align 8
  %395 = load i32, ptr %387, align 4
  %396 = icmp eq i32 %394, %395
  br i1 %396, label %397, label %399

397:                                              ; preds = %393
  %398 = icmp ult ptr %.018.i, %2
  %spec.select.i245 = select i1 %398, i32 %394, i32 0
  br label %401

399:                                              ; preds = %393
  %400 = call i32 @onigenc_mbclen(ptr noundef nonnull %.018.i, ptr noundef %2, ptr noundef nonnull %384) #23
  br label %401

401:                                              ; preds = %399, %397
  %402 = phi i32 [ %400, %399 ], [ %spec.select.i245, %397 ]
  %403 = sext i32 %402 to i64
  %404 = getelementptr i8, ptr %.018.i, i64 %403
  %405 = icmp ult ptr %404, %4
  br i1 %405, label %388, label %slow_search.exit.thread, !llvm.loop !66

slow_search.exit:                                 ; preds = %388, %112, %.lr.ph.split.us.i, %103, %.lr.ph71.split.us.i, %.lr.ph.i204, %.lr.ph.i199, %str_lower_case_match.exit.thread.i228, %str_lower_case_match.exit.thread.i210, %str_lower_case_match.exit.thread.i, %55
  %.3 = phi ptr [ %.2, %55 ], [ %.02639.i, %str_lower_case_match.exit.thread.i ], [ %309, %str_lower_case_match.exit.thread.i210 ], [ %.04454.i, %str_lower_case_match.exit.thread.i228 ], [ %.02738.i, %.lr.ph.i199 ], [ %.04556.i, %.lr.ph.i204 ], [ %.04870.us.i, %.lr.ph71.split.us.i ], [ %.04870.i, %103 ], [ %.163.us.i, %.lr.ph.split.us.i ], [ %.163.i, %112 ], [ %.018.i, %388 ]
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
  %.not182 = icmp eq ptr %.0162, null
  %433 = select i1 %.not182, ptr %1, ptr %.0162
  %434 = call ptr @onigenc_get_prev_char_head(ptr noundef %432, ptr noundef %433, ptr noundef nonnull %.3, ptr noundef %2) #23
  %435 = load ptr, ptr %47, align 8
  %436 = load i32, ptr %54, align 8
  %437 = and i32 %436, 65536
  %.not.i246 = icmp eq i32 %437, 0
  br i1 %.not.i246, label %470, label %438

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
  %spec.select.i248 = select i1 %450, i32 %445, i32 0
  br label %453

451:                                              ; preds = %443
  %452 = call i32 @onigenc_mbclen(ptr noundef %434, ptr noundef %2, ptr noundef nonnull %435) #23
  br label %453

453:                                              ; preds = %451, %449
  %454 = phi i32 [ %452, %451 ], [ %spec.select.i248, %449 ]
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
  %.0.i247 = phi i32 [ %473, %470 ], [ %..i, %466 ]
  %.not183 = icmp eq i32 %.0.i247, 0
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
  %.not191 = icmp eq ptr %.0162, null
  %489 = select i1 %.not191, ptr %1, ptr %.0162
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
  %.not188 = icmp eq ptr %.0162, null
  %510 = select i1 %.not188, ptr %3, ptr %.0162
  %511 = call ptr @onigenc_get_prev_char_head(ptr noundef %509, ptr noundef %510, ptr noundef %504, ptr noundef %2) #23
  br label %.sink.split

512:                                              ; preds = %498
  %.not185 = icmp eq ptr %7, null
  br i1 %.not185, label %517, label %513

513:                                              ; preds = %512
  %514 = load ptr, ptr %47, align 8
  %.not186 = icmp eq ptr %.0162, null
  %515 = select i1 %.not186, ptr %1, ptr %.0162
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

slow_search.exit.thread:                          ; preds = %383, %310, %267, %199, %167, %128, %.preheader60.i, %.preheader.i, %slow_search.exit, %401, %.split56.us61.i, %340, %296, %295, %.split55.us.i, %._crit_edge.i201, %191, %._crit_edge.i, %158, %123, %86, %106, %98, %24, %517
  %.0 = phi i32 [ 1, %517 ], [ 0, %24 ], [ 0, %98 ], [ 0, %106 ], [ 0, %86 ], [ 0, %123 ], [ 0, %158 ], [ 0, %._crit_edge.i ], [ 0, %191 ], [ 0, %._crit_edge.i201 ], [ 0, %.split55.us.i ], [ 0, %295 ], [ 0, %296 ], [ 0, %340 ], [ 0, %.split56.us61.i ], [ 0, %401 ], [ 0, %slow_search.exit ], [ 0, %.preheader.i ], [ 0, %.preheader60.i ], [ 0, %128 ], [ 0, %167 ], [ 0, %199 ], [ 0, %267 ], [ 0, %310 ], [ 0, %383 ]
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
  %.0 = phi ptr [ %3, %8 ], [ %.0.be, %.backedge.backedge ]
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
  %30 = icmp ugt ptr %29, %.0
  br i1 %30, label %35, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %24, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr %33(ptr noundef %5, ptr noundef %29, ptr noundef %2, ptr noundef %24) #23
  br label %35

35:                                               ; preds = %31, %23
  %.0.i = phi ptr [ %34, %31 ], [ %.0, %23 ]
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
  %55 = icmp ugt ptr %54, %.0
  br i1 %55, label %60, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds i8, ptr %48, i64 104
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr %58(ptr noundef %5, ptr noundef %54, ptr noundef %2, ptr noundef %48) #23
  br label %60

60:                                               ; preds = %56, %47
  %.0.i75 = phi ptr [ %59, %56 ], [ %.0, %47 ]
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
  %.not13.i = icmp ult ptr %.0, %13
  br i1 %.not13.i, label %slow_search_backward.exit.thread, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %77, %83
  %.014.i = phi ptr [ %84, %83 ], [ %.0, %77 ]
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
  %.1 = phi ptr [ %.0, %.backedge ], [ %.134.i, %str_lower_case_match.exit.thread.i ], [ %.138.i, %43 ]
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
  %.0.be = phi ptr [ %138, %136 ], [ %90, %is_mbc_newline_ex.exit ]
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
  %.064 = phi i32 [ 1, %142 ], [ 1, %is_mbc_newline_ex.exit.thread ], [ 0, %45 ], [ 0, %71 ], [ 0, %83 ], [ 0, %slow_search_backward.exit ], [ 0, %136 ], [ 0, %35 ], [ 0, %60 ], [ 0, %77 ]
  ret i32 %.064
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @onig_scan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  br label %11

11:                                               ; preds = %41, %7
  %.038 = phi i64 [ 0, %7 ], [ %16, %41 ]
  %.0 = phi ptr [ %1, %7 ], [ %.1, %41 ]
  %12 = tail call i64 @onig_search_gpos(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.0, ptr noundef %.0, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %14, label %43

14:                                               ; preds = %11
  %15 = tail call i32 %5(i64 noundef %.038, i64 noundef %12, ptr noundef %3, ptr noundef %6) #23
  %16 = add i64 %.038, 1
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
  %spec.select48 = select i1 %44, i64 %.038, i64 %12
  br label %.loopexit

.loopexit:                                        ; preds = %25, %41, %43, %17
  %.040 = phi i64 [ %18, %17 ], [ %spec.select48, %43 ], [ %16, %41 ], [ %16, %25 ]
  ret i64 %.040
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
  %.048 = phi i64 [ %25, %26 ], [ %25, %23 ], [ %27, %29 ]
  %33 = mul i64 %.048, 48
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
  %.1 = phi i64 [ %22, %21 ], [ %.048, %32 ]
  %.0 = phi ptr [ %19, %21 ], [ %34, %32 ]
  %40 = ptrtoint ptr %8 to i64
  %41 = sub i64 %40, %10
  %42 = sdiv exact i64 %41, 48
  %43 = getelementptr %struct._OnigStackType, ptr %.0, i64 %42
  store ptr %43, ptr %2, align 8
  store ptr %.0, ptr %0, align 8
  %44 = getelementptr %struct._OnigStackType, ptr %.0, i64 %.1
  store ptr %44, ptr %1, align 8
  br label %45

45:                                               ; preds = %17, %37, %36, %29, %39
  %.049 = phi i32 [ 0, %39 ], [ -15, %29 ], [ -5, %36 ], [ -5, %37 ], [ -5, %17 ]
  ret i32 %.049
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
  %13 = icmp ugt ptr %12, %2
  br i1 %13, label %.lr.ph28, label %._crit_edge

.lr.ph28:                                         ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %invariant.gep = getelementptr i8, ptr %9, i64 -1
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
  %.02027 = phi ptr [ %28, %26 ], [ %9, %.lr.ph.preheader ]
  %.02126 = phi ptr [ %27, %26 ], [ %8, %.lr.ph.preheader ]
  %24 = load i8, ptr %.02126, align 1
  %25 = load i8, ptr %.02027, align 1
  %.not23 = icmp eq i8 %24, %25
  br i1 %.not23, label %26, label %.loopexit24

26:                                               ; preds = %.lr.ph
  %27 = getelementptr i8, ptr %.02126, i64 1
  %28 = getelementptr i8, ptr %.02027, i64 1
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
  %29 = phi ptr [ %20, %.lr.ph123 ], [ %245, %.loopexit ]
  %30 = phi ptr [ %11, %.lr.ph123 ], [ %246, %.loopexit ]
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
    i8 76, label %209
    i8 78, label %223
    i8 83, label %225
    i8 80, label %227
    i8 77, label %.loopexit113
    i8 79, label %.loopexit113
    i8 84, label %.loopexit113
    i8 81, label %.loopexit113
    i8 82, label %241
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
    i8 96, label %243
    i8 97, label %243
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
  %.092121 = phi ptr [ %199, %.lr.ph122 ], [ %165, %183 ]
  %197 = getelementptr inbounds i8, ptr %.092121, i64 24
  store i64 %166, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %.092121, i64 32
  store i64 %187, ptr %198, align 8
  %199 = getelementptr i8, ptr %.092121, i64 56
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

209:                                              ; preds = %28, %225, %223
  %210 = call fastcc i64 @init_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext %1, i32 noundef %22, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %.not101 = icmp eq i64 %210, 0
  br i1 %.not101, label %211, label %.loopexit114

211:                                              ; preds = %209
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr i8, ptr %212, i64 -1
  %214 = load ptr, ptr %9, align 8
  %215 = icmp ult ptr %29, %214
  br i1 %215, label %.lr.ph120, label %.loopexit

.lr.ph120:                                        ; preds = %211, %220
  %.090119 = phi ptr [ %221, %220 ], [ %29, %211 ]
  %216 = getelementptr inbounds i8, ptr %.090119, i64 48
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %.lr.ph120
  store ptr %213, ptr %216, align 8
  br label %220

220:                                              ; preds = %.lr.ph120, %219
  %221 = getelementptr i8, ptr %.090119, i64 56
  %222 = icmp ult ptr %221, %214
  br i1 %222, label %.lr.ph120, label %.loopexit, !llvm.loop !74

223:                                              ; preds = %28
  %224 = getelementptr i8, ptr %30, i64 5
  store ptr %224, ptr %7, align 8
  br label %209

225:                                              ; preds = %28
  %226 = getelementptr i8, ptr %30, i64 9
  store ptr %226, ptr %7, align 8
  br label %209

227:                                              ; preds = %28
  %228 = call fastcc i64 @init_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext %1, i32 noundef -1, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %.not = icmp eq i64 %228, 0
  br i1 %.not, label %229, label %.loopexit114

229:                                              ; preds = %227
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr i8, ptr %230, i64 -1
  %232 = load ptr, ptr %9, align 8
  %233 = icmp ult ptr %29, %232
  br i1 %233, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %229, %238
  %.0118 = phi ptr [ %239, %238 ], [ %29, %229 ]
  %234 = getelementptr inbounds i8, ptr %.0118, i64 48
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %238

237:                                              ; preds = %.lr.ph
  store ptr %231, ptr %234, align 8
  br label %238

238:                                              ; preds = %.lr.ph, %237
  %239 = getelementptr i8, ptr %.0118, i64 56
  %240 = icmp ult ptr %239, %232
  br i1 %240, label %.lr.ph, label %.loopexit, !llvm.loop !75

241:                                              ; preds = %28
  %242 = getelementptr i8, ptr %30, i64 5
  store ptr %242, ptr %7, align 8
  br label %.loopexit

243:                                              ; preds = %28, %28
  %244 = getelementptr i8, ptr %30, i64 5
  store ptr %244, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %238, %220, %.lr.ph122, %229, %211, %183, %28, %28, %28, %123, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %243, %241, %207, %205, %203, %137, %127, %125, %113, %104, %98, %93, %91, %86, %82, %66, %60, %54, %52, %50, %48, %43, %41, %39, %37, %35, %33
  %245 = phi ptr [ %232, %229 ], [ %214, %211 ], [ %195, %183 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %123 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %243 ], [ %29, %241 ], [ %29, %207 ], [ %29, %205 ], [ %29, %203 ], [ %146, %137 ], [ %136, %127 ], [ %29, %125 ], [ %122, %113 ], [ %112, %104 ], [ %29, %98 ], [ %29, %93 ], [ %29, %91 ], [ %29, %86 ], [ %29, %82 ], [ %29, %66 ], [ %29, %60 ], [ %29, %54 ], [ %29, %52 ], [ %29, %50 ], [ %29, %48 ], [ %29, %43 ], [ %29, %41 ], [ %29, %39 ], [ %29, %37 ], [ %29, %35 ], [ %29, %33 ], [ %195, %.lr.ph122 ], [ %214, %220 ], [ %232, %238 ]
  %246 = load ptr, ptr %7, align 8
  %247 = icmp ult ptr %246, %16
  br i1 %247, label %28, label %.loopexit113, !llvm.loop !76

.loopexit113:                                     ; preds = %28, %28, %28, %28, %.loopexit, %6, %201
  %248 = phi ptr [ %11, %6 ], [ %202, %201 ], [ %31, %28 ], [ %31, %28 ], [ %31, %28 ], [ %31, %28 ], [ %246, %.loopexit ]
  %249 = phi ptr [ %20, %6 ], [ %29, %201 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %245, %.loopexit ]
  store ptr %249, ptr %3, align 8
  store ptr %248, ptr %4, align 8
  %250 = load i64, ptr %8, align 8
  store i64 %250, ptr %5, align 8
  br label %.loopexit114

.loopexit114.loopexit:                            ; preds = %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28
  br label %.loopexit114

.loopexit114:                                     ; preds = %123, %164, %209, %227, %28, %.loopexit114.loopexit, %.loopexit113
  %.091 = phi i64 [ 0, %.loopexit113 ], [ -13, %28 ], [ -14, %123 ], [ %167, %164 ], [ %210, %209 ], [ %228, %227 ], [ -14, %.loopexit114.loopexit ]
  ret i64 %.091
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

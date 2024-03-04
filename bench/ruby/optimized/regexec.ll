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
@match_at.oplabels = internal unnamed_addr constant [98 x ptr] [ptr blockaddress(@match_at, %6653), ptr blockaddress(@match_at, %140), ptr blockaddress(@match_at, %219), ptr blockaddress(@match_at, %247), ptr blockaddress(@match_at, %262), ptr blockaddress(@match_at, %282), ptr blockaddress(@match_at, %307), ptr blockaddress(@match_at, %337), ptr blockaddress(@match_at, %379), ptr blockaddress(@match_at, %394), ptr blockaddress(@match_at, %419), ptr blockaddress(@match_at, %454), ptr blockaddress(@match_at, %479), ptr blockaddress(@match_at, %509), ptr blockaddress(@match_at, %229), ptr blockaddress(@match_at, %355), ptr blockaddress(@match_at, %535), ptr blockaddress(@match_at, %565), ptr blockaddress(@match_at, %594), ptr blockaddress(@match_at, %622), ptr blockaddress(@match_at, %651), ptr blockaddress(@match_at, %691), ptr blockaddress(@match_at, %718), ptr blockaddress(@match_at, %770), ptr blockaddress(@match_at, %788), ptr blockaddress(@match_at, %1051), ptr blockaddress(@match_at, %1283), ptr blockaddress(@match_at, %1558), ptr blockaddress(@match_at, %1802), ptr blockaddress(@match_at, %1861), ptr blockaddress(@match_at, %1920), ptr blockaddress(@match_at, %2024), ptr blockaddress(@match_at, %2126), ptr blockaddress(@match_at, %2184), ptr blockaddress(@match_at, %1826), ptr blockaddress(@match_at, %1885), ptr blockaddress(@match_at, %1947), ptr blockaddress(@match_at, %2050), ptr blockaddress(@match_at, %2144), ptr blockaddress(@match_at, %2202), ptr blockaddress(@match_at, %2242), ptr blockaddress(@match_at, %2250), ptr blockaddress(@match_at, %2258), ptr blockaddress(@match_at, %2294), ptr blockaddress(@match_at, %2306), ptr blockaddress(@match_at, %2369), ptr blockaddress(@match_at, %2776), ptr blockaddress(@match_at, %2772), ptr blockaddress(@match_at, %2773), ptr blockaddress(@match_at, %2845), ptr blockaddress(@match_at, %2926), ptr blockaddress(@match_at, %3007), ptr blockaddress(@match_at, %3099), ptr blockaddress(@match_at, %2455), ptr blockaddress(@match_at, %2374), ptr blockaddress(@match_at, %2464), ptr blockaddress(@match_at, %2556), ptr blockaddress(@match_at, %2545), ptr blockaddress(@match_at, %2662), ptr blockaddress(@match_at, %2553), ptr blockaddress(@match_at, %is_mbc_newline_ex.exit.thread), ptr blockaddress(@match_at, %3452), ptr blockaddress(@match_at, %3465), ptr blockaddress(@match_at, %3681), ptr blockaddress(@match_at, %.thread3502), ptr blockaddress(@match_at, %3687), ptr blockaddress(@match_at, %3913), ptr blockaddress(@match_at, %4220), ptr blockaddress(@match_at, %4527), ptr blockaddress(@match_at, %4832), ptr blockaddress(@match_at, %4809), ptr blockaddress(@match_at, %5230), ptr blockaddress(@match_at, %3178), ptr blockaddress(@match_at, %3246), ptr blockaddress(@match_at, %3277), ptr blockaddress(@match_at, %3331), ptr blockaddress(@match_at, %5253), ptr blockaddress(@match_at, %5322), ptr blockaddress(@match_at, %5352), ptr blockaddress(@match_at, %memoize_extended_match_cache_point.exit3261), ptr blockaddress(@match_at, %5487), ptr blockaddress(@match_at, %5551), ptr blockaddress(@match_at, %5563), ptr blockaddress(@match_at, %5572), ptr blockaddress(@match_at, %5656), ptr blockaddress(@match_at, %5693), ptr blockaddress(@match_at, %5760), ptr blockaddress(@match_at, %6207), ptr blockaddress(@match_at, %6246), ptr blockaddress(@match_at, %6316), ptr blockaddress(@match_at, %6392), ptr blockaddress(@match_at, %.thread3502), ptr blockaddress(@match_at, %.thread3502), ptr blockaddress(@match_at, %.thread3502), ptr blockaddress(@match_at, %.thread3502), ptr blockaddress(@match_at, %.thread3502), ptr blockaddress(@match_at, %.thread3502), ptr blockaddress(@match_at, %.thread3502)], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_check_linear_time(ptr noundef %0) local_unnamed_addr #0 {
count_num_cache_opcodes.exit:
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  store i64 0, ptr %2, align 8
  %4 = call fastcc i64 @count_num_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext -1, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %2), !range !7
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
  br i1 %14, label %7, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local noundef i32 @onig_region_resize(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
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
define dso_local noundef i32 @onig_region_set(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 8
  %.not = icmp sgt i32 %7, %1
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = add nuw i32 %1, 1
  %10 = tail call i32 @onig_region_resize(ptr noundef nonnull %0, i32 noundef %9), !range !10
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
  %7 = tail call i32 @onig_region_resize(ptr noundef %0, i32 noundef %6), !range !10
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
  br i1 %27, label %14, label %._crit_edge, !llvm.loop !11

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
  %23 = tail call i32 @onig_region_resize(ptr noundef nonnull %4, i32 noundef %22), !range !10
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
  br i1 %37, label %30, label %.thread, !llvm.loop !8

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
  %.02224 = phi ptr [ %53, %55 ], [ %53, %59 ], [ null, %65 ], [ null, %70 ]
  %.02223 = phi ptr [ %53, %55 ], [ %53, %59 ], [ %66, %65 ], [ %72, %70 ]
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
  %138 = getelementptr i8, ptr %1, i64 1
  %139 = getelementptr i8, ptr %1, i64 1
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.backedge

140:                                              ; preds = %.backedge
  %141 = load ptr, ptr %19, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = sub i64 %142, %130
  %144 = icmp sgt i64 %143, %.32187
  br i1 %144, label %145, label %.loopexit3524

145:                                              ; preds = %140
  br i1 %.not2811, label %150, label %146

146:                                              ; preds = %145
  %147 = load i64, ptr %132, align 8
  %148 = icmp sgt i64 %143, %147
  br i1 %148, label %149, label %.loopexit3524

149:                                              ; preds = %146
  store i64 %143, ptr %132, align 8
  store ptr %3, ptr %133, align 8
  br label %150

150:                                              ; preds = %149, %145
  %151 = load ptr, ptr %134, align 8
  %.not2812 = icmp eq ptr %151, null
  br i1 %.not2812, label %.loopexit3524, label %152

152:                                              ; preds = %150
  %153 = icmp ugt ptr %.02222, %141
  %154 = select i1 %153, ptr %141, ptr %.02222
  %155 = ptrtoint ptr %154 to i64
  %156 = sub i64 %155, %118
  %157 = getelementptr inbounds i8, ptr %151, i64 8
  %158 = load ptr, ptr %157, align 8
  store i64 %156, ptr %158, align 8
  %159 = load ptr, ptr %19, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = sub i64 %160, %118
  %162 = getelementptr inbounds i8, ptr %151, i64 16
  %163 = load ptr, ptr %162, align 8
  store i64 %161, ptr %163, align 8
  br i1 %.not28134102, label %.loopexit3524, label %.lr.ph4107

.lr.ph4107:                                       ; preds = %152, %211
  %indvars.iv = phi i64 [ %indvars.iv.next, %211 ], [ 1, %152 ]
  %164 = getelementptr i64, ptr %83, i64 %indvars.iv
  %165 = load i64, ptr %164, align 8
  %.not2826 = icmp eq i64 %165, -1
  br i1 %.not2826, label %208, label %166

166:                                              ; preds = %.lr.ph4107
  %167 = icmp ult i64 %indvars.iv, 32
  %168 = load i32, ptr %121, align 8
  br i1 %167, label %169, label %173

169:                                              ; preds = %166
  %170 = trunc i64 %indvars.iv to i32
  %171 = shl nuw i32 1, %170
  %172 = and i32 %168, %171
  %.not2828 = icmp eq i32 %172, 0
  br i1 %.not2828, label %182, label %175

173:                                              ; preds = %166
  %174 = and i32 %168, 1
  %.not2827 = icmp eq i32 %174, 0
  br i1 %.not2827, label %182, label %175

175:                                              ; preds = %173, %169
  %176 = load ptr, ptr %20, align 8
  %177 = getelementptr i64, ptr %80, i64 %indvars.iv
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr %struct._OnigStackType, ptr %176, i64 %178, i32 2, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %180 to i64
  br label %185

182:                                              ; preds = %173, %169
  %183 = getelementptr i64, ptr %80, i64 %indvars.iv
  %184 = load i64, ptr %183, align 8
  br label %185

185:                                              ; preds = %182, %175
  %.sink5044 = phi i64 [ %184, %182 ], [ %181, %175 ]
  %186 = sub i64 %.sink5044, %118
  %187 = load ptr, ptr %157, align 8
  %188 = getelementptr i64, ptr %187, i64 %indvars.iv
  store i64 %186, ptr %188, align 8
  %189 = load i32, ptr %112, align 4
  br i1 %167, label %190, label %194

190:                                              ; preds = %185
  %191 = trunc i64 %indvars.iv to i32
  %192 = shl nuw i32 1, %191
  %193 = and i32 %189, %192
  %.not2830 = icmp eq i32 %193, 0
  br i1 %.not2830, label %201, label %196

194:                                              ; preds = %185
  %195 = and i32 %189, 1
  %.not2829 = icmp eq i32 %195, 0
  br i1 %.not2829, label %201, label %196

196:                                              ; preds = %194, %190
  %197 = load ptr, ptr %20, align 8
  %198 = load i64, ptr %164, align 8
  %199 = getelementptr %struct._OnigStackType, ptr %197, i64 %198, i32 2, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  br label %204

201:                                              ; preds = %194, %190
  %202 = load i64, ptr %164, align 8
  %203 = inttoptr i64 %202 to ptr
  br label %204

204:                                              ; preds = %201, %196
  %205 = phi ptr [ %200, %196 ], [ %203, %201 ]
  %206 = ptrtoint ptr %205 to i64
  %207 = sub i64 %206, %118
  br label %211

208:                                              ; preds = %.lr.ph4107
  %209 = load ptr, ptr %162, align 8
  %210 = getelementptr i64, ptr %209, i64 %indvars.iv
  store i64 -1, ptr %210, align 8
  br label %211

211:                                              ; preds = %204, %208
  %.sink5047 = phi ptr [ %162, %204 ], [ %157, %208 ]
  %.sink = phi i64 [ %207, %204 ], [ -1, %208 ]
  %212 = load ptr, ptr %.sink5047, align 8
  %213 = getelementptr i64, ptr %212, i64 %indvars.iv
  store i64 %.sink, ptr %213, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond4525 = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond4525, label %.loopexit3524, label %.lr.ph4107, !llvm.loop !12

.loopexit3524:                                    ; preds = %211, %152, %140, %150, %146
  %.02184 = phi i64 [ %143, %150 ], [ %.32187, %146 ], [ %.32187, %140 ], [ %143, %152 ], [ %143, %211 ]
  br i1 %.not2814, label %6653, label %214

214:                                              ; preds = %.loopexit3524
  %215 = load ptr, ptr %19, align 8
  %216 = icmp eq ptr %215, %3
  %or.cond = select i1 %.not2815, i1 %216, i1 false
  br i1 %or.cond, label %is_mbc_newline_ex.exit.thread, label %217

217:                                              ; preds = %214
  %218 = icmp ult ptr %215, %.3
  %or.cond2834 = select i1 %.not2816, i1 %218, i1 false
  br i1 %or.cond2834, label %is_mbc_newline_ex.exit.thread, label %6653

219:                                              ; preds = %.backedge
  %220 = load ptr, ptr %19, align 8
  %221 = getelementptr i8, ptr %220, i64 1
  %222 = icmp ugt ptr %221, %.3
  br i1 %222, label %is_mbc_newline_ex.exit.thread, label %223

223:                                              ; preds = %219
  %224 = load i8, ptr %.25, align 1
  %225 = load i8, ptr %220, align 1
  %.not2810 = icmp eq i8 %224, %225
  br i1 %.not2810, label %226, label %is_mbc_newline_ex.exit.thread

226:                                              ; preds = %223
  %227 = getelementptr i8, ptr %.25, i64 1
  store ptr %221, ptr %19, align 8
  %228 = getelementptr i8, ptr %.25, i64 2
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %226, %._crit_edge4084, %259, %279, %304, %334, %353, %._crit_edge4078, %391, %416, %451, %._crit_edge4099, %._crit_edge4094, %._crit_edge4089, %559, %590, %614, %645, %685, %710, %766, %786, %866, %1049, %1129, %1281, %1362, %._crit_edge4063, %1637, %._crit_edge4056, %1820, %1855, %1879, %1914, %1945, %2022, %2048, %2124, %2142, %2182, %2200, %2240, %2248, %2256, %2264, %2292, %2300, %2304, %2312, %2330, %2367, %2372, %2435, %2455, %2525, %2545, %2553, %2639, %2766, %2843, %2924, %3005, %3097, %3173, %3231, %3275, %.thread3406, %3440, %3463, %3541, %3669, %3681, %3763, %3897, %3909, %4110, %4218, %4417, %4525, %4627, %4807, %4991, %5228, %5312, %5330, %5413, %5546, %5561, %5568, %5654, %5752, %6205, %6307, %6387, %6411, %6651
  %.02222.be = phi ptr [ %.02222, %226 ], [ %.02222, %._crit_edge4084 ], [ %.02222, %259 ], [ %.02222, %279 ], [ %.02222, %304 ], [ %.02222, %334 ], [ %.02222, %353 ], [ %.02222, %._crit_edge4078 ], [ %.02222, %391 ], [ %.02222, %416 ], [ %.02222, %451 ], [ %.02222, %._crit_edge4099 ], [ %.02222, %._crit_edge4094 ], [ %.02222, %._crit_edge4089 ], [ %.02222, %559 ], [ %.02222, %590 ], [ %.02222, %614 ], [ %.02222, %645 ], [ %.02222, %685 ], [ %.02222, %710 ], [ %.02222, %766 ], [ %.02222, %786 ], [ %.02222, %866 ], [ %.02222, %1049 ], [ %.02222, %1129 ], [ %.02222, %1281 ], [ %.02222, %1362 ], [ %.02222, %._crit_edge4063 ], [ %.02222, %1637 ], [ %.02222, %._crit_edge4056 ], [ %.02222, %1820 ], [ %.02222, %1855 ], [ %.02222, %1879 ], [ %.02222, %1914 ], [ %.02222, %1945 ], [ %.02222, %2022 ], [ %.02222, %2048 ], [ %.02222, %2124 ], [ %.02222, %2142 ], [ %.02222, %2182 ], [ %.02222, %2200 ], [ %.02222, %2240 ], [ %.02222, %2248 ], [ %.02222, %2256 ], [ %.02222, %2264 ], [ %.02222, %2292 ], [ %.02222, %2300 ], [ %.02222, %2304 ], [ %.02222, %2312 ], [ %.02222, %2330 ], [ %.02222, %2367 ], [ %.02222, %2372 ], [ %.02222, %2435 ], [ %.02222, %2455 ], [ %.02222, %2525 ], [ %.02222, %2545 ], [ %2554, %2553 ], [ %.02222, %2639 ], [ %.02222, %2766 ], [ %.02222, %2843 ], [ %.02222, %2924 ], [ %.02222, %3005 ], [ %.02222, %3097 ], [ %.02222, %3173 ], [ %.02222, %3231 ], [ %.02222, %3275 ], [ %.02222, %.thread3406 ], [ %.02222, %3440 ], [ %.02222, %3463 ], [ %.02222, %3541 ], [ %.02222, %3669 ], [ %.02222, %3681 ], [ %.02222, %3763 ], [ %.02222, %3897 ], [ %.02222, %3909 ], [ %.02222, %4110 ], [ %.02222, %4218 ], [ %.02222, %4417 ], [ %.02222, %4525 ], [ %.02222, %4627 ], [ %.02222, %4807 ], [ %.02222, %4991 ], [ %.02222, %5228 ], [ %.02222, %5312 ], [ %.02222, %5330 ], [ %.02222, %5413 ], [ %.02222, %5546 ], [ %.02222, %5561 ], [ %.02222, %5568 ], [ %.02222, %5654 ], [ %.02222, %5752 ], [ %.02222, %6205 ], [ %.02222, %6307 ], [ %.02222, %6387 ], [ %.02222, %6411 ], [ %6578, %6651 ]
  %.25.be = phi ptr [ %228, %226 ], [ %246, %._crit_edge4084 ], [ %261, %259 ], [ %281, %279 ], [ %306, %304 ], [ %336, %334 ], [ %347, %353 ], [ %378, %._crit_edge4078 ], [ %393, %391 ], [ %418, %416 ], [ %453, %451 ], [ %478, %._crit_edge4099 ], [ %508, %._crit_edge4094 ], [ %534, %._crit_edge4089 ], [ %564, %559 ], [ %593, %590 ], [ %621, %614 ], [ %650, %645 ], [ %690, %685 ], [ %717, %710 ], [ %769, %766 ], [ %787, %786 ], [ %869, %866 ], [ %1050, %1049 ], [ %1132, %1129 ], [ %1282, %1281 ], [ %1365, %1362 ], [ %1557, %._crit_edge4063 ], [ %1640, %1637 ], [ %1801, %._crit_edge4056 ], [ %1825, %1820 ], [ %1860, %1855 ], [ %1884, %1879 ], [ %1919, %1914 ], [ %1946, %1945 ], [ %2023, %2022 ], [ %2049, %2048 ], [ %2125, %2124 ], [ %2143, %2142 ], [ %2183, %2182 ], [ %2201, %2200 ], [ %2241, %2240 ], [ %2249, %2248 ], [ %2257, %2256 ], [ %2265, %2264 ], [ %2293, %2292 ], [ %2301, %2300 ], [ %2305, %2304 ], [ %2313, %2312 ], [ %2331, %2330 ], [ %2368, %2367 ], [ %2373, %2372 ], [ %2454, %2435 ], [ %2463, %2455 ], [ %2544, %2525 ], [ %2552, %2545 ], [ %2555, %2553 ], [ %2661, %2639 ], [ %2771, %2766 ], [ %2844, %2843 ], [ %2925, %2924 ], [ %3006, %3005 ], [ %3098, %3097 ], [ %3177, %3173 ], [ %3245, %3231 ], [ %3276, %3275 ], [ %3330, %.thread3406 ], [ %3451, %3440 ], [ %3464, %3463 ], [ %3544, %3541 ], [ %3680, %3669 ], [ %3686, %3681 ], [ %3766, %3763 ], [ %3908, %3897 ], [ %3912, %3909 ], [ %4113, %4110 ], [ %4219, %4218 ], [ %4420, %4417 ], [ %4526, %4525 ], [ %4630, %4627 ], [ %4808, %4807 ], [ %4994, %4991 ], [ %5229, %5228 ], [ %5321, %5312 ], [ %5335, %5330 ], [ %5424, %5413 ], [ %5550, %5546 ], [ %5562, %5561 ], [ %5571, %5568 ], [ %5655, %5654 ], [ %5759, %5752 ], [ %6206, %6205 ], [ %6315, %6307 ], [ %6391, %6387 ], [ %6412, %6411 ], [ %6652, %6651 ]
  %.32187.be = phi i64 [ %.32187, %226 ], [ %.32187, %._crit_edge4084 ], [ %.32187, %259 ], [ %.32187, %279 ], [ %.32187, %304 ], [ %.32187, %334 ], [ %.32187, %353 ], [ %.32187, %._crit_edge4078 ], [ %.32187, %391 ], [ %.32187, %416 ], [ %.32187, %451 ], [ %.32187, %._crit_edge4099 ], [ %.32187, %._crit_edge4094 ], [ %.32187, %._crit_edge4089 ], [ %.32187, %559 ], [ %.32187, %590 ], [ %.32187, %614 ], [ %.32187, %645 ], [ %.32187, %685 ], [ %.32187, %710 ], [ %.32187, %766 ], [ %.32187, %786 ], [ %.32187, %866 ], [ %.32187, %1049 ], [ %.32187, %1129 ], [ %.32187, %1281 ], [ %.32187, %1362 ], [ %.32187, %._crit_edge4063 ], [ %.32187, %1637 ], [ %.32187, %._crit_edge4056 ], [ %.32187, %1820 ], [ %.32187, %1855 ], [ %.32187, %1879 ], [ %.32187, %1914 ], [ %.32187, %1945 ], [ %.32187, %2022 ], [ %.32187, %2048 ], [ %.32187, %2124 ], [ %.32187, %2142 ], [ %.32187, %2182 ], [ %.32187, %2200 ], [ %.32187, %2240 ], [ %.32187, %2248 ], [ %.32187, %2256 ], [ %.32187, %2264 ], [ %.32187, %2292 ], [ %.32187, %2300 ], [ %.32187, %2304 ], [ %.32187, %2312 ], [ %.32187, %2330 ], [ %.32187, %2367 ], [ %.32187, %2372 ], [ %.32187, %2435 ], [ %.32187, %2455 ], [ %.32187, %2525 ], [ %.32187, %2545 ], [ %.32187, %2553 ], [ %.32187, %2639 ], [ %.32187, %2766 ], [ %.32187, %2843 ], [ %.32187, %2924 ], [ %.32187, %3005 ], [ %.32187, %3097 ], [ %.32187, %3173 ], [ %.32187, %3231 ], [ %.32187, %3275 ], [ %.32187, %.thread3406 ], [ %.32187, %3440 ], [ %.32187, %3463 ], [ %.32187, %3541 ], [ %.32187, %3669 ], [ %.32187, %3681 ], [ %.32187, %3763 ], [ %.32187, %3897 ], [ %.32187, %3909 ], [ %.32187, %4110 ], [ %.32187, %4218 ], [ %.32187, %4417 ], [ %.32187, %4525 ], [ %.32187, %4627 ], [ %.32187, %4807 ], [ %.32187, %4991 ], [ %.32187, %5228 ], [ %.32187, %5312 ], [ %.32187, %5330 ], [ %.32187, %5413 ], [ %.32187, %5546 ], [ %.32187, %5561 ], [ %.32187, %5568 ], [ %.32187, %5654 ], [ %.32187, %5752 ], [ %.32187, %6205 ], [ %.32187, %6307 ], [ %.32187, %6387 ], [ %.32187, %6411 ], [ %.121854614, %6651 ]
  %.19.be = phi ptr [ %220, %226 ], [ %230, %._crit_edge4084 ], [ %256, %259 ], [ %276, %279 ], [ %301, %304 ], [ %331, %334 ], [ %354, %353 ], [ %.02175.lcssa, %._crit_edge4078 ], [ %380, %391 ], [ %408, %416 ], [ %443, %451 ], [ %477, %._crit_edge4099 ], [ %507, %._crit_edge4094 ], [ %533, %._crit_edge4089 ], [ %536, %559 ], [ %.02198, %590 ], [ %595, %614 ], [ %623, %645 ], [ %.22200, %685 ], [ %692, %710 ], [ %719, %766 ], [ %771, %786 ], [ %.12176, %866 ], [ %.12176, %1049 ], [ %.22177, %1129 ], [ %.22177, %1281 ], [ %.44060, %1362 ], [ %1284, %._crit_edge4063 ], [ %.54053, %1637 ], [ %1559, %._crit_edge4056 ], [ %1803, %1820 ], [ %1827, %1855 ], [ %1862, %1879 ], [ %1886, %1914 ], [ %.19, %1945 ], [ %.19, %2022 ], [ %.19, %2048 ], [ %.19, %2124 ], [ %.19, %2142 ], [ %.19, %2182 ], [ %.19, %2200 ], [ %.19, %2240 ], [ %.19, %2248 ], [ %.19, %2256 ], [ %.19, %2264 ], [ %.19, %2292 ], [ %.19, %2300 ], [ %.19, %2304 ], [ %.19, %2312 ], [ %.19, %2330 ], [ %.19, %2367 ], [ %.19, %2372 ], [ %.19, %2435 ], [ %.19, %2455 ], [ %.19, %2525 ], [ %.19, %2545 ], [ %.19, %2553 ], [ %.19, %2639 ], [ %.19, %2766 ], [ %.7, %2843 ], [ %.8, %2924 ], [ %.12, %3005 ], [ %.16, %3097 ], [ %.17, %3173 ], [ %.19, %3231 ], [ %.19, %3275 ], [ %.19, %.thread3406 ], [ %.19, %3440 ], [ %.19, %3463 ], [ %.19, %3541 ], [ %.19, %3669 ], [ %.19, %3681 ], [ %.19, %3763 ], [ %.19, %3897 ], [ %.19, %3909 ], [ %.19, %4110 ], [ %.19, %4218 ], [ %.19, %4417 ], [ %.19, %4525 ], [ %.19, %4627 ], [ %.19, %4807 ], [ %.19, %4991 ], [ %.19, %5228 ], [ %.19, %5312 ], [ %5334, %5330 ], [ %.19, %5413 ], [ %.19, %5546 ], [ %.19, %5561 ], [ %5570, %5568 ], [ %.18, %5654 ], [ %.19, %5752 ], [ %.19, %6205 ], [ %.19, %6307 ], [ %.19, %6387 ], [ %.19, %6411 ], [ %6576, %6651 ]
  %.3.be = phi ptr [ %.3, %226 ], [ %.3, %._crit_edge4084 ], [ %.3, %259 ], [ %.3, %279 ], [ %.3, %304 ], [ %.3, %334 ], [ %.3, %353 ], [ %.3, %._crit_edge4078 ], [ %.3, %391 ], [ %.3, %416 ], [ %.3, %451 ], [ %.3, %._crit_edge4099 ], [ %.3, %._crit_edge4094 ], [ %.3, %._crit_edge4089 ], [ %.3, %559 ], [ %.3, %590 ], [ %.3, %614 ], [ %.3, %645 ], [ %.3, %685 ], [ %.3, %710 ], [ %.3, %766 ], [ %.3, %786 ], [ %.3, %866 ], [ %.3, %1049 ], [ %.3, %1129 ], [ %.3, %1281 ], [ %.3, %1362 ], [ %.3, %._crit_edge4063 ], [ %.3, %1637 ], [ %.3, %._crit_edge4056 ], [ %.3, %1820 ], [ %.3, %1855 ], [ %.3, %1879 ], [ %.3, %1914 ], [ %.3, %1945 ], [ %.3, %2022 ], [ %.3, %2048 ], [ %.3, %2124 ], [ %.3, %2142 ], [ %.3, %2182 ], [ %.3, %2200 ], [ %.3, %2240 ], [ %.3, %2248 ], [ %.3, %2256 ], [ %.3, %2264 ], [ %.3, %2292 ], [ %.3, %2300 ], [ %.3, %2304 ], [ %.3, %2312 ], [ %.3, %2330 ], [ %.3, %2367 ], [ %.3, %2372 ], [ %.3, %2435 ], [ %.3, %2455 ], [ %.3, %2525 ], [ %.3, %2545 ], [ %.3, %2553 ], [ %.3, %2639 ], [ %.3, %2766 ], [ %.3, %2843 ], [ %.3, %2924 ], [ %.3, %3005 ], [ %.3, %3097 ], [ %.3, %3173 ], [ %.3, %3231 ], [ %.3, %3275 ], [ %.3, %.thread3406 ], [ %.3, %3440 ], [ %.3, %3463 ], [ %.3, %3541 ], [ %.3, %3669 ], [ %.3, %3681 ], [ %.3, %3763 ], [ %.3, %3897 ], [ %.3, %3909 ], [ %.3, %4110 ], [ %.3, %4218 ], [ %.3, %4417 ], [ %.3, %4525 ], [ %.3, %4627 ], [ %.3, %4807 ], [ %.3, %4991 ], [ %.3, %5228 ], [ %.3, %5312 ], [ %.3, %5330 ], [ %.3, %5413 ], [ %.3, %5546 ], [ %.3, %5561 ], [ %.3, %5568 ], [ %.3, %5654 ], [ %.3, %5752 ], [ %.02174, %6205 ], [ %.3, %6307 ], [ %.3, %6387 ], [ %.3, %6411 ], [ %.24616, %6651 ]
  %.pn.in.in.be = phi ptr [ %227, %226 ], [ %.02201.lcssa, %._crit_edge4084 ], [ %260, %259 ], [ %280, %279 ], [ %305, %304 ], [ %335, %334 ], [ %.12202, %353 ], [ %.22203.lcssa, %._crit_edge4078 ], [ %392, %391 ], [ %417, %416 ], [ %452, %451 ], [ %.42205.lcssa, %._crit_edge4099 ], [ %.52206.lcssa, %._crit_edge4094 ], [ %.62207.lcssa, %._crit_edge4089 ], [ %551, %559 ], [ %592, %590 ], [ %619, %614 ], [ %637, %645 ], [ %689, %685 ], [ %715, %710 ], [ %.25, %766 ], [ %.25, %786 ], [ %868, %866 ], [ %.25, %1049 ], [ %1131, %1129 ], [ %.25, %1281 ], [ %1364, %1362 ], [ %1556, %._crit_edge4063 ], [ %1639, %1637 ], [ %1800, %._crit_edge4056 ], [ %.25, %1820 ], [ %.25, %1855 ], [ %.25, %1879 ], [ %.25, %1914 ], [ %.25, %1945 ], [ %.25, %2022 ], [ %.25, %2048 ], [ %.25, %2124 ], [ %.25, %2142 ], [ %.25, %2182 ], [ %.25, %2200 ], [ %.25, %2240 ], [ %.25, %2248 ], [ %.25, %2256 ], [ %.25, %2264 ], [ %.25, %2292 ], [ %.25, %2300 ], [ %.25, %2304 ], [ %.25, %2312 ], [ %.25, %2330 ], [ %.25, %2367 ], [ %.25, %2372 ], [ %2376, %2435 ], [ %2457, %2455 ], [ %2466, %2525 ], [ %2547, %2545 ], [ %.25, %2553 ], [ %2558, %2639 ], [ %2664, %2766 ], [ %.102211, %2843 ], [ %2847, %2924 ], [ %.122213, %3005 ], [ %.142215, %3097 ], [ %3176, %3173 ], [ %3180, %3231 ], [ %.162217, %3275 ], [ %3295, %.thread3406 ], [ %3350, %3440 ], [ %3456, %3463 ], [ %3543, %3541 ], [ %3467, %3669 ], [ %.25, %3681 ], [ %3765, %3763 ], [ %3837, %3897 ], [ %3837, %3909 ], [ %4112, %4110 ], [ %3917, %4218 ], [ %4419, %4417 ], [ %.172218, %4525 ], [ %4629, %4627 ], [ %.192220, %4807 ], [ %4993, %4991 ], [ %.21, %5228 ], [ %.25, %5312 ], [ %.25, %5330 ], [ %5354, %5413 ], [ %.25, %5546 ], [ %.25, %5561 ], [ %5569, %5568 ], [ %.22, %5654 ], [ %.25, %5752 ], [ %.23, %6205 ], [ %6314, %6307 ], [ %6325, %6387 ], [ %.24, %6411 ], [ %6572, %6651 ]
  br label %.backedge

229:                                              ; preds = %.backedge
  %230 = load ptr, ptr %19, align 8
  %231 = getelementptr i8, ptr %230, i64 1
  %232 = icmp ugt ptr %231, %.3
  br i1 %232, label %is_mbc_newline_ex.exit.thread, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %122, align 8
  %235 = call i32 %234(i32 noundef %40, ptr noundef nonnull %19, ptr noundef %.3, ptr noundef nonnull %23, ptr noundef %38) #23
  %236 = load ptr, ptr %19, align 8
  %237 = icmp ugt ptr %236, %.3
  br i1 %237, label %is_mbc_newline_ex.exit.thread, label %.preheader3533

.preheader3533:                                   ; preds = %233
  %238 = icmp sgt i32 %235, 0
  br i1 %238, label %.lr.ph4083.preheader, label %._crit_edge4084

.lr.ph4083.preheader:                             ; preds = %.preheader3533
  %scevgep4518 = getelementptr i8, ptr %.25, i64 1
  %239 = add nsw i32 %235, -1
  %240 = zext nneg i32 %239 to i64
  %scevgep4519 = getelementptr i8, ptr %scevgep4518, i64 %240
  %scevgep4520 = getelementptr i8, ptr %23, i64 %240
  br label %.lr.ph4083

.lr.ph4083:                                       ; preds = %.lr.ph4083.preheader, %243
  %.022014082 = phi ptr [ %244, %243 ], [ %.25, %.lr.ph4083.preheader ]
  %.022424081 = phi ptr [ %245, %243 ], [ %23, %.lr.ph4083.preheader ]
  %241 = load i8, ptr %.022014082, align 1
  %242 = load i8, ptr %.022424081, align 1
  %.not2776 = icmp eq i8 %241, %242
  br i1 %.not2776, label %243, label %is_mbc_newline_ex.exit.thread

243:                                              ; preds = %.lr.ph4083
  %244 = getelementptr i8, ptr %.022014082, i64 1
  %245 = getelementptr i8, ptr %.022424081, i64 1
  %exitcond4521.not = icmp eq ptr %.022424081, %scevgep4520
  br i1 %exitcond4521.not, label %._crit_edge4084, label %.lr.ph4083, !llvm.loop !13

._crit_edge4084:                                  ; preds = %243, %.preheader3533
  %.02201.lcssa = phi ptr [ %.25, %.preheader3533 ], [ %scevgep4519, %243 ]
  %246 = getelementptr i8, ptr %.02201.lcssa, i64 1
  br label %.backedge.backedge

247:                                              ; preds = %.backedge
  %248 = load ptr, ptr %19, align 8
  %249 = getelementptr i8, ptr %248, i64 2
  %250 = icmp ugt ptr %249, %.3
  br i1 %250, label %is_mbc_newline_ex.exit.thread, label %251

251:                                              ; preds = %247
  %252 = load i8, ptr %.25, align 1
  %253 = load i8, ptr %248, align 1
  %.not2808 = icmp eq i8 %252, %253
  br i1 %.not2808, label %254, label %is_mbc_newline_ex.exit.thread

254:                                              ; preds = %251
  %255 = getelementptr i8, ptr %.25, i64 1
  %256 = getelementptr i8, ptr %248, i64 1
  store ptr %256, ptr %19, align 8
  %257 = load i8, ptr %255, align 1
  %258 = load i8, ptr %256, align 1
  %.not2809 = icmp eq i8 %257, %258
  br i1 %.not2809, label %259, label %is_mbc_newline_ex.exit.thread

259:                                              ; preds = %254
  %260 = getelementptr i8, ptr %.25, i64 2
  store ptr %249, ptr %19, align 8
  %261 = getelementptr i8, ptr %.25, i64 3
  br label %.backedge.backedge

262:                                              ; preds = %.backedge
  %263 = load ptr, ptr %19, align 8
  %264 = getelementptr i8, ptr %263, i64 3
  %265 = icmp ugt ptr %264, %.3
  br i1 %265, label %is_mbc_newline_ex.exit.thread, label %266

266:                                              ; preds = %262
  %267 = load i8, ptr %.25, align 1
  %268 = load i8, ptr %263, align 1
  %.not2805 = icmp eq i8 %267, %268
  br i1 %.not2805, label %269, label %is_mbc_newline_ex.exit.thread

269:                                              ; preds = %266
  %270 = getelementptr i8, ptr %.25, i64 1
  %271 = getelementptr i8, ptr %263, i64 1
  store ptr %271, ptr %19, align 8
  %272 = load i8, ptr %270, align 1
  %273 = load i8, ptr %271, align 1
  %.not2806 = icmp eq i8 %272, %273
  br i1 %.not2806, label %274, label %is_mbc_newline_ex.exit.thread

274:                                              ; preds = %269
  %275 = getelementptr i8, ptr %.25, i64 2
  %276 = getelementptr i8, ptr %263, i64 2
  store ptr %276, ptr %19, align 8
  %277 = load i8, ptr %275, align 1
  %278 = load i8, ptr %276, align 1
  %.not2807 = icmp eq i8 %277, %278
  br i1 %.not2807, label %279, label %is_mbc_newline_ex.exit.thread

279:                                              ; preds = %274
  %280 = getelementptr i8, ptr %.25, i64 3
  store ptr %264, ptr %19, align 8
  %281 = getelementptr i8, ptr %.25, i64 4
  br label %.backedge.backedge

282:                                              ; preds = %.backedge
  %283 = load ptr, ptr %19, align 8
  %284 = getelementptr i8, ptr %283, i64 4
  %285 = icmp ugt ptr %284, %.3
  br i1 %285, label %is_mbc_newline_ex.exit.thread, label %286

286:                                              ; preds = %282
  %287 = load i8, ptr %.25, align 1
  %288 = load i8, ptr %283, align 1
  %.not2801 = icmp eq i8 %287, %288
  br i1 %.not2801, label %289, label %is_mbc_newline_ex.exit.thread

289:                                              ; preds = %286
  %290 = getelementptr i8, ptr %.25, i64 1
  %291 = getelementptr i8, ptr %283, i64 1
  store ptr %291, ptr %19, align 8
  %292 = load i8, ptr %290, align 1
  %293 = load i8, ptr %291, align 1
  %.not2802 = icmp eq i8 %292, %293
  br i1 %.not2802, label %294, label %is_mbc_newline_ex.exit.thread

294:                                              ; preds = %289
  %295 = getelementptr i8, ptr %.25, i64 2
  %296 = getelementptr i8, ptr %283, i64 2
  store ptr %296, ptr %19, align 8
  %297 = load i8, ptr %295, align 1
  %298 = load i8, ptr %296, align 1
  %.not2803 = icmp eq i8 %297, %298
  br i1 %.not2803, label %299, label %is_mbc_newline_ex.exit.thread

299:                                              ; preds = %294
  %300 = getelementptr i8, ptr %.25, i64 3
  %301 = getelementptr i8, ptr %283, i64 3
  store ptr %301, ptr %19, align 8
  %302 = load i8, ptr %300, align 1
  %303 = load i8, ptr %301, align 1
  %.not2804 = icmp eq i8 %302, %303
  br i1 %.not2804, label %304, label %is_mbc_newline_ex.exit.thread

304:                                              ; preds = %299
  %305 = getelementptr i8, ptr %.25, i64 4
  store ptr %284, ptr %19, align 8
  %306 = getelementptr i8, ptr %.25, i64 5
  br label %.backedge.backedge

307:                                              ; preds = %.backedge
  %308 = load ptr, ptr %19, align 8
  %309 = getelementptr i8, ptr %308, i64 5
  %310 = icmp ugt ptr %309, %.3
  br i1 %310, label %is_mbc_newline_ex.exit.thread, label %311

311:                                              ; preds = %307
  %312 = load i8, ptr %.25, align 1
  %313 = load i8, ptr %308, align 1
  %.not2796 = icmp eq i8 %312, %313
  br i1 %.not2796, label %314, label %is_mbc_newline_ex.exit.thread

314:                                              ; preds = %311
  %315 = getelementptr i8, ptr %.25, i64 1
  %316 = getelementptr i8, ptr %308, i64 1
  store ptr %316, ptr %19, align 8
  %317 = load i8, ptr %315, align 1
  %318 = load i8, ptr %316, align 1
  %.not2797 = icmp eq i8 %317, %318
  br i1 %.not2797, label %319, label %is_mbc_newline_ex.exit.thread

319:                                              ; preds = %314
  %320 = getelementptr i8, ptr %.25, i64 2
  %321 = getelementptr i8, ptr %308, i64 2
  store ptr %321, ptr %19, align 8
  %322 = load i8, ptr %320, align 1
  %323 = load i8, ptr %321, align 1
  %.not2798 = icmp eq i8 %322, %323
  br i1 %.not2798, label %324, label %is_mbc_newline_ex.exit.thread

324:                                              ; preds = %319
  %325 = getelementptr i8, ptr %.25, i64 3
  %326 = getelementptr i8, ptr %308, i64 3
  store ptr %326, ptr %19, align 8
  %327 = load i8, ptr %325, align 1
  %328 = load i8, ptr %326, align 1
  %.not2799 = icmp eq i8 %327, %328
  br i1 %.not2799, label %329, label %is_mbc_newline_ex.exit.thread

329:                                              ; preds = %324
  %330 = getelementptr i8, ptr %.25, i64 4
  %331 = getelementptr i8, ptr %308, i64 4
  store ptr %331, ptr %19, align 8
  %332 = load i8, ptr %330, align 1
  %333 = load i8, ptr %331, align 1
  %.not2800 = icmp eq i8 %332, %333
  br i1 %.not2800, label %334, label %is_mbc_newline_ex.exit.thread

334:                                              ; preds = %329
  %335 = getelementptr i8, ptr %.25, i64 5
  store ptr %309, ptr %19, align 8
  %336 = getelementptr i8, ptr %.25, i64 6
  br label %.backedge.backedge

337:                                              ; preds = %.backedge
  %338 = load i32, ptr %.25, align 4
  %339 = load ptr, ptr %19, align 8
  %340 = sext i32 %338 to i64
  %341 = getelementptr i8, ptr %339, i64 %340
  %342 = icmp ugt ptr %341, %.3
  br i1 %342, label %is_mbc_newline_ex.exit.thread, label %.preheader3525

.preheader3525:                                   ; preds = %337
  %343 = getelementptr i8, ptr %.25, i64 4
  br label %344

344:                                              ; preds = %.preheader3525, %348
  %345 = phi ptr [ %351, %348 ], [ %339, %.preheader3525 ]
  %.12202 = phi ptr [ %347, %348 ], [ %343, %.preheader3525 ]
  %.02188 = phi i32 [ %349, %348 ], [ %338, %.preheader3525 ]
  %346 = icmp sgt i32 %.02188, 0
  %347 = getelementptr i8, ptr %.12202, i64 1
  br i1 %346, label %348, label %353

348:                                              ; preds = %344
  %349 = add nsw i32 %.02188, -1
  %350 = load i8, ptr %.12202, align 1
  %351 = getelementptr i8, ptr %345, i64 1
  store ptr %351, ptr %19, align 8
  %352 = load i8, ptr %345, align 1
  %.not2795 = icmp eq i8 %350, %352
  br i1 %.not2795, label %344, label %is_mbc_newline_ex.exit.thread, !llvm.loop !14

353:                                              ; preds = %344
  %354 = getelementptr i8, ptr %345, i64 -1
  br label %.backedge.backedge

355:                                              ; preds = %.backedge
  %356 = load i32, ptr %.25, align 4
  %357 = getelementptr i8, ptr %.25, i64 4
  %358 = sext i32 %356 to i64
  %359 = getelementptr i8, ptr %357, i64 %358
  %360 = icmp ult ptr %357, %359
  br i1 %360, label %.lr.ph4077, label %._crit_edge4078

.loopexit:                                        ; preds = %375, %.preheader
  %.32204.lcssa = phi ptr [ %.222034075, %.preheader ], [ %scevgep4515, %375 ]
  %361 = icmp ult ptr %.32204.lcssa, %359
  br i1 %361, label %.lr.ph4077, label %._crit_edge4078, !llvm.loop !15

.lr.ph4077:                                       ; preds = %355, %.loopexit
  %.222034075 = phi ptr [ %.32204.lcssa, %.loopexit ], [ %357, %355 ]
  %362 = load ptr, ptr %19, align 8
  %363 = getelementptr i8, ptr %362, i64 1
  %364 = icmp ugt ptr %363, %.3
  br i1 %364, label %is_mbc_newline_ex.exit.thread, label %365

365:                                              ; preds = %.lr.ph4077
  %366 = load ptr, ptr %122, align 8
  %367 = call i32 %366(i32 noundef %40, ptr noundef nonnull %19, ptr noundef %.3, ptr noundef nonnull %24, ptr noundef %38) #23
  %368 = load ptr, ptr %19, align 8
  %369 = icmp ugt ptr %368, %.3
  br i1 %369, label %is_mbc_newline_ex.exit.thread, label %.preheader

.preheader:                                       ; preds = %365
  %370 = icmp sgt i32 %367, 0
  br i1 %370, label %.lr.ph4073.preheader, label %.loopexit

.lr.ph4073.preheader:                             ; preds = %.preheader
  %scevgep = getelementptr i8, ptr %.222034075, i64 1
  %371 = add nsw i32 %367, -1
  %372 = zext nneg i32 %371 to i64
  %scevgep4515 = getelementptr i8, ptr %scevgep, i64 %372
  %scevgep4516 = getelementptr i8, ptr %24, i64 %372
  br label %.lr.ph4073

.lr.ph4073:                                       ; preds = %.lr.ph4073.preheader, %375
  %.322044072 = phi ptr [ %376, %375 ], [ %.222034075, %.lr.ph4073.preheader ]
  %.022444071 = phi ptr [ %377, %375 ], [ %24, %.lr.ph4073.preheader ]
  %373 = load i8, ptr %.322044072, align 1
  %374 = load i8, ptr %.022444071, align 1
  %.not2775 = icmp eq i8 %373, %374
  br i1 %.not2775, label %375, label %is_mbc_newline_ex.exit.thread

375:                                              ; preds = %.lr.ph4073
  %376 = getelementptr i8, ptr %.322044072, i64 1
  %377 = getelementptr i8, ptr %.022444071, i64 1
  %exitcond4517.not = icmp eq ptr %.022444071, %scevgep4516
  br i1 %exitcond4517.not, label %.loopexit, label %.lr.ph4073, !llvm.loop !16

._crit_edge4078:                                  ; preds = %.loopexit, %355
  %.22203.lcssa = phi ptr [ %357, %355 ], [ %.32204.lcssa, %.loopexit ]
  %.02175.lcssa = phi ptr [ %.19, %355 ], [ %362, %.loopexit ]
  %378 = getelementptr i8, ptr %.22203.lcssa, i64 1
  br label %.backedge.backedge

379:                                              ; preds = %.backedge
  %380 = load ptr, ptr %19, align 8
  %381 = getelementptr i8, ptr %380, i64 2
  %382 = icmp ugt ptr %381, %.3
  br i1 %382, label %is_mbc_newline_ex.exit.thread, label %383

383:                                              ; preds = %379
  %384 = load i8, ptr %.25, align 1
  %385 = load i8, ptr %380, align 1
  %.not2793 = icmp eq i8 %384, %385
  br i1 %.not2793, label %386, label %is_mbc_newline_ex.exit.thread

386:                                              ; preds = %383
  %387 = getelementptr i8, ptr %.25, i64 1
  %388 = getelementptr i8, ptr %380, i64 1
  store ptr %388, ptr %19, align 8
  %389 = load i8, ptr %387, align 1
  %390 = load i8, ptr %388, align 1
  %.not2794 = icmp eq i8 %389, %390
  br i1 %.not2794, label %391, label %is_mbc_newline_ex.exit.thread

391:                                              ; preds = %386
  %392 = getelementptr i8, ptr %.25, i64 2
  store ptr %381, ptr %19, align 8
  %393 = getelementptr i8, ptr %.25, i64 3
  br label %.backedge.backedge

394:                                              ; preds = %.backedge
  %395 = load ptr, ptr %19, align 8
  %396 = getelementptr i8, ptr %395, i64 4
  %397 = icmp ugt ptr %396, %.3
  br i1 %397, label %is_mbc_newline_ex.exit.thread, label %398

398:                                              ; preds = %394
  %399 = load i8, ptr %.25, align 1
  %400 = load i8, ptr %395, align 1
  %.not2789 = icmp eq i8 %399, %400
  br i1 %.not2789, label %401, label %is_mbc_newline_ex.exit.thread

401:                                              ; preds = %398
  %402 = getelementptr i8, ptr %.25, i64 1
  %403 = getelementptr i8, ptr %395, i64 1
  store ptr %403, ptr %19, align 8
  %404 = load i8, ptr %402, align 1
  %405 = load i8, ptr %403, align 1
  %.not2790 = icmp eq i8 %404, %405
  br i1 %.not2790, label %406, label %is_mbc_newline_ex.exit.thread

406:                                              ; preds = %401
  %407 = getelementptr i8, ptr %.25, i64 2
  %408 = getelementptr i8, ptr %395, i64 2
  store ptr %408, ptr %19, align 8
  %409 = load i8, ptr %407, align 1
  %410 = load i8, ptr %408, align 1
  %.not2791 = icmp eq i8 %409, %410
  br i1 %.not2791, label %411, label %is_mbc_newline_ex.exit.thread

411:                                              ; preds = %406
  %412 = getelementptr i8, ptr %.25, i64 3
  %413 = getelementptr i8, ptr %395, i64 3
  store ptr %413, ptr %19, align 8
  %414 = load i8, ptr %412, align 1
  %415 = load i8, ptr %413, align 1
  %.not2792 = icmp eq i8 %414, %415
  br i1 %.not2792, label %416, label %is_mbc_newline_ex.exit.thread

416:                                              ; preds = %411
  %417 = getelementptr i8, ptr %.25, i64 4
  store ptr %396, ptr %19, align 8
  %418 = getelementptr i8, ptr %.25, i64 5
  br label %.backedge.backedge

419:                                              ; preds = %.backedge
  %420 = load ptr, ptr %19, align 8
  %421 = getelementptr i8, ptr %420, i64 6
  %422 = icmp ugt ptr %421, %.3
  br i1 %422, label %is_mbc_newline_ex.exit.thread, label %423

423:                                              ; preds = %419
  %424 = load i8, ptr %.25, align 1
  %425 = load i8, ptr %420, align 1
  %.not2783 = icmp eq i8 %424, %425
  br i1 %.not2783, label %426, label %is_mbc_newline_ex.exit.thread

426:                                              ; preds = %423
  %427 = getelementptr i8, ptr %.25, i64 1
  %428 = getelementptr i8, ptr %420, i64 1
  store ptr %428, ptr %19, align 8
  %429 = load i8, ptr %427, align 1
  %430 = load i8, ptr %428, align 1
  %.not2784 = icmp eq i8 %429, %430
  br i1 %.not2784, label %431, label %is_mbc_newline_ex.exit.thread

431:                                              ; preds = %426
  %432 = getelementptr i8, ptr %.25, i64 2
  %433 = getelementptr i8, ptr %420, i64 2
  store ptr %433, ptr %19, align 8
  %434 = load i8, ptr %432, align 1
  %435 = load i8, ptr %433, align 1
  %.not2785 = icmp eq i8 %434, %435
  br i1 %.not2785, label %436, label %is_mbc_newline_ex.exit.thread

436:                                              ; preds = %431
  %437 = getelementptr i8, ptr %.25, i64 3
  %438 = getelementptr i8, ptr %420, i64 3
  store ptr %438, ptr %19, align 8
  %439 = load i8, ptr %437, align 1
  %440 = load i8, ptr %438, align 1
  %.not2786 = icmp eq i8 %439, %440
  br i1 %.not2786, label %441, label %is_mbc_newline_ex.exit.thread

441:                                              ; preds = %436
  %442 = getelementptr i8, ptr %.25, i64 4
  %443 = getelementptr i8, ptr %420, i64 4
  store ptr %443, ptr %19, align 8
  %444 = load i8, ptr %442, align 1
  %445 = load i8, ptr %443, align 1
  %.not2787 = icmp eq i8 %444, %445
  br i1 %.not2787, label %446, label %is_mbc_newline_ex.exit.thread

446:                                              ; preds = %441
  %447 = getelementptr i8, ptr %.25, i64 5
  %448 = getelementptr i8, ptr %420, i64 5
  store ptr %448, ptr %19, align 8
  %449 = load i8, ptr %447, align 1
  %450 = load i8, ptr %448, align 1
  %.not2788 = icmp eq i8 %449, %450
  br i1 %.not2788, label %451, label %is_mbc_newline_ex.exit.thread

451:                                              ; preds = %446
  %452 = getelementptr i8, ptr %.25, i64 6
  store ptr %421, ptr %19, align 8
  %453 = getelementptr i8, ptr %.25, i64 7
  br label %.backedge.backedge

454:                                              ; preds = %.backedge
  %455 = load i32, ptr %.25, align 4
  %456 = load ptr, ptr %19, align 8
  %457 = shl i32 %455, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr i8, ptr %456, i64 %458
  %460 = icmp ugt ptr %459, %.3
  br i1 %460, label %is_mbc_newline_ex.exit.thread, label %.preheader3527

.preheader3527:                                   ; preds = %454
  %461 = getelementptr i8, ptr %.25, i64 4
  %462 = icmp sgt i32 %455, 0
  br i1 %462, label %.lr.ph4098, label %._crit_edge4099

.lr.ph4098:                                       ; preds = %.preheader3527, %472
  %.in4118 = phi i32 [ %464, %472 ], [ %455, %.preheader3527 ]
  %.422054097 = phi ptr [ %473, %472 ], [ %461, %.preheader3527 ]
  %463 = phi ptr [ %474, %472 ], [ %456, %.preheader3527 ]
  %464 = add nsw i32 %.in4118, -1
  %465 = load i8, ptr %.422054097, align 1
  %466 = load i8, ptr %463, align 1
  %.not2781 = icmp eq i8 %465, %466
  br i1 %.not2781, label %467, label %is_mbc_newline_ex.exit.thread

467:                                              ; preds = %.lr.ph4098
  %468 = getelementptr i8, ptr %.422054097, i64 1
  %469 = getelementptr i8, ptr %463, i64 1
  store ptr %469, ptr %19, align 8
  %470 = load i8, ptr %468, align 1
  %471 = load i8, ptr %469, align 1
  %.not2782 = icmp eq i8 %470, %471
  br i1 %.not2782, label %472, label %is_mbc_newline_ex.exit.thread

472:                                              ; preds = %467
  %473 = getelementptr i8, ptr %.422054097, i64 2
  %474 = getelementptr i8, ptr %463, i64 2
  store ptr %474, ptr %19, align 8
  %475 = icmp ugt i32 %.in4118, 1
  br i1 %475, label %.lr.ph4098, label %._crit_edge4099, !llvm.loop !17

._crit_edge4099:                                  ; preds = %472, %.preheader3527
  %476 = phi ptr [ %456, %.preheader3527 ], [ %474, %472 ]
  %.42205.lcssa = phi ptr [ %461, %.preheader3527 ], [ %473, %472 ]
  %477 = getelementptr i8, ptr %476, i64 -2
  %478 = getelementptr i8, ptr %.42205.lcssa, i64 1
  br label %.backedge.backedge

479:                                              ; preds = %.backedge
  %480 = load i32, ptr %.25, align 4
  %481 = load ptr, ptr %19, align 8
  %482 = mul i32 %480, 3
  %483 = sext i32 %482 to i64
  %484 = getelementptr i8, ptr %481, i64 %483
  %485 = icmp ugt ptr %484, %.3
  br i1 %485, label %is_mbc_newline_ex.exit.thread, label %.preheader3529

.preheader3529:                                   ; preds = %479
  %486 = getelementptr i8, ptr %.25, i64 4
  %487 = icmp sgt i32 %480, 0
  br i1 %487, label %.lr.ph4093, label %._crit_edge4094

.lr.ph4093:                                       ; preds = %.preheader3529, %502
  %.in4117 = phi i32 [ %489, %502 ], [ %480, %.preheader3529 ]
  %.522064092 = phi ptr [ %503, %502 ], [ %486, %.preheader3529 ]
  %488 = phi ptr [ %504, %502 ], [ %481, %.preheader3529 ]
  %489 = add nsw i32 %.in4117, -1
  %490 = load i8, ptr %.522064092, align 1
  %491 = load i8, ptr %488, align 1
  %.not2778 = icmp eq i8 %490, %491
  br i1 %.not2778, label %492, label %is_mbc_newline_ex.exit.thread

492:                                              ; preds = %.lr.ph4093
  %493 = getelementptr i8, ptr %.522064092, i64 1
  %494 = getelementptr i8, ptr %488, i64 1
  store ptr %494, ptr %19, align 8
  %495 = load i8, ptr %493, align 1
  %496 = load i8, ptr %494, align 1
  %.not2779 = icmp eq i8 %495, %496
  br i1 %.not2779, label %497, label %is_mbc_newline_ex.exit.thread

497:                                              ; preds = %492
  %498 = getelementptr i8, ptr %.522064092, i64 2
  %499 = getelementptr i8, ptr %488, i64 2
  store ptr %499, ptr %19, align 8
  %500 = load i8, ptr %498, align 1
  %501 = load i8, ptr %499, align 1
  %.not2780 = icmp eq i8 %500, %501
  br i1 %.not2780, label %502, label %is_mbc_newline_ex.exit.thread

502:                                              ; preds = %497
  %503 = getelementptr i8, ptr %.522064092, i64 3
  %504 = getelementptr i8, ptr %488, i64 3
  store ptr %504, ptr %19, align 8
  %505 = icmp ugt i32 %.in4117, 1
  br i1 %505, label %.lr.ph4093, label %._crit_edge4094, !llvm.loop !18

._crit_edge4094:                                  ; preds = %502, %.preheader3529
  %506 = phi ptr [ %481, %.preheader3529 ], [ %504, %502 ]
  %.52206.lcssa = phi ptr [ %486, %.preheader3529 ], [ %503, %502 ]
  %507 = getelementptr i8, ptr %506, i64 -3
  %508 = getelementptr i8, ptr %.52206.lcssa, i64 1
  br label %.backedge.backedge

509:                                              ; preds = %.backedge
  %510 = load i32, ptr %.25, align 4
  %511 = getelementptr i8, ptr %.25, i64 4
  %512 = load i32, ptr %511, align 4
  %513 = mul i32 %512, %510
  %514 = load ptr, ptr %19, align 8
  %515 = sext i32 %513 to i64
  %516 = getelementptr i8, ptr %514, i64 %515
  %517 = icmp ugt ptr %516, %.3
  br i1 %517, label %is_mbc_newline_ex.exit.thread, label %.preheader3531

.preheader3531:                                   ; preds = %509
  %518 = getelementptr i8, ptr %.25, i64 8
  %519 = icmp sgt i32 %513, 0
  br i1 %519, label %.lr.ph4088.preheader, label %._crit_edge4089

.lr.ph4088.preheader:                             ; preds = %.preheader3531
  %scevgep4522 = getelementptr i8, ptr %.25, i64 9
  %520 = zext nneg i32 %513 to i64
  %521 = getelementptr i8, ptr %scevgep4522, i64 %520
  %scevgep4523 = getelementptr i8, ptr %521, i64 -1
  br label %.lr.ph4088

.lr.ph4088:                                       ; preds = %.lr.ph4088.preheader, %525
  %.in4116 = phi i32 [ %526, %525 ], [ %513, %.lr.ph4088.preheader ]
  %.622074087 = phi ptr [ %527, %525 ], [ %518, %.lr.ph4088.preheader ]
  %522 = phi ptr [ %528, %525 ], [ %514, %.lr.ph4088.preheader ]
  %523 = load i8, ptr %.622074087, align 1
  %524 = load i8, ptr %522, align 1
  %.not2777 = icmp eq i8 %523, %524
  br i1 %.not2777, label %525, label %is_mbc_newline_ex.exit.thread

525:                                              ; preds = %.lr.ph4088
  %526 = add nsw i32 %.in4116, -1
  %527 = getelementptr i8, ptr %.622074087, i64 1
  %528 = getelementptr i8, ptr %522, i64 1
  store ptr %528, ptr %19, align 8
  %529 = icmp sgt i32 %.in4116, 1
  br i1 %529, label %.lr.ph4088, label %._crit_edge4089, !llvm.loop !19

._crit_edge4089:                                  ; preds = %525, %.preheader3531
  %530 = phi ptr [ %514, %.preheader3531 ], [ %528, %525 ]
  %.62207.lcssa = phi ptr [ %518, %.preheader3531 ], [ %scevgep4523, %525 ]
  %531 = sext i32 %510 to i64
  %532 = sub nsw i64 0, %531
  %533 = getelementptr i8, ptr %530, i64 %532
  %534 = getelementptr i8, ptr %.62207.lcssa, i64 1
  br label %.backedge.backedge

535:                                              ; preds = %.backedge
  %536 = load ptr, ptr %19, align 8
  %537 = getelementptr i8, ptr %536, i64 1
  %538 = icmp ugt ptr %537, %.3
  br i1 %538, label %is_mbc_newline_ex.exit.thread, label %539

539:                                              ; preds = %535
  %540 = load i8, ptr %536, align 1
  %541 = zext i8 %540 to i32
  %542 = lshr i32 %541, 5
  %543 = zext nneg i32 %542 to i64
  %544 = getelementptr i32, ptr %.25, i64 %543
  %545 = load i32, ptr %544, align 4
  %546 = and i32 %541, 31
  %547 = shl nuw i32 1, %546
  %548 = and i32 %547, %545
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %is_mbc_newline_ex.exit.thread, label %550

550:                                              ; preds = %539
  %551 = getelementptr i8, ptr %.25, i64 32
  %552 = load i32, ptr %108, align 8
  %553 = load i32, ptr %109, align 4
  %554 = icmp eq i32 %552, %553
  br i1 %554, label %555, label %557

555:                                              ; preds = %550
  %556 = icmp ult ptr %536, %.3
  %spec.select = select i1 %556, i32 %552, i32 0
  br label %559

557:                                              ; preds = %550
  %558 = call i32 @onigenc_mbclen(ptr noundef nonnull %536, ptr noundef %.3, ptr noundef nonnull %38) #23
  %.pre4574 = load ptr, ptr %19, align 8
  br label %559

559:                                              ; preds = %555, %557
  %560 = phi ptr [ %.pre4574, %557 ], [ %536, %555 ]
  %561 = phi i32 [ %558, %557 ], [ %spec.select, %555 ]
  %562 = sext i32 %561 to i64
  %563 = getelementptr i8, ptr %560, i64 %562
  store ptr %563, ptr %19, align 8
  %564 = getelementptr i8, ptr %.25, i64 33
  br label %.backedge.backedge

565:                                              ; preds = %.backedge
  %566 = load ptr, ptr %19, align 8
  %567 = call i32 @onigenc_mbclen(ptr noundef %566, ptr noundef %.3, ptr noundef %38) #23
  %.not2773 = icmp eq i32 %567, 1
  br i1 %.not2773, label %is_mbc_newline_ex.exit.thread, label %568

568:                                              ; preds = %600, %565
  %.72208 = phi ptr [ %601, %600 ], [ %.25, %565 ]
  %.02198 = phi ptr [ %595, %600 ], [ %566, %565 ]
  %569 = load i32, ptr %.72208, align 4
  %570 = getelementptr i8, ptr %.72208, i64 4
  %571 = load ptr, ptr %19, align 8
  %572 = getelementptr i8, ptr %571, i64 1
  %573 = icmp ugt ptr %572, %.3
  br i1 %573, label %is_mbc_newline_ex.exit.thread, label %574

574:                                              ; preds = %568
  %575 = load i32, ptr %108, align 8
  %576 = load i32, ptr %109, align 4
  %577 = icmp eq i32 %575, %576
  br i1 %577, label %578, label %580

578:                                              ; preds = %574
  %579 = icmp ult ptr %571, %.3
  %spec.select.i = select i1 %579, i32 %575, i32 0
  br label %enclen_approx.exit

580:                                              ; preds = %574
  %581 = call i32 @onigenc_mbclen_approximate(ptr noundef %571, ptr noundef %.3, ptr noundef nonnull %38) #23
  %.pre4573 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit

enclen_approx.exit:                               ; preds = %578, %580
  %582 = phi ptr [ %571, %578 ], [ %.pre4573, %580 ]
  %.0.i = phi i32 [ %spec.select.i, %578 ], [ %581, %580 ]
  %583 = sext i32 %.0.i to i64
  %584 = getelementptr i8, ptr %582, i64 %583
  %585 = icmp ugt ptr %584, %.3
  br i1 %585, label %is_mbc_newline_ex.exit.thread, label %586

586:                                              ; preds = %enclen_approx.exit
  store ptr %584, ptr %19, align 8
  %587 = load ptr, ptr %125, align 8
  %588 = call i32 %587(ptr noundef %582, ptr noundef %584, ptr noundef nonnull %38) #23
  %589 = call i32 @onig_is_in_code_range(ptr noundef %570, i32 noundef %588) #23
  %.not2774 = icmp eq i32 %589, 0
  br i1 %.not2774, label %is_mbc_newline_ex.exit.thread, label %590

590:                                              ; preds = %586
  %591 = sext i32 %569 to i64
  %592 = getelementptr i8, ptr %570, i64 %591
  %593 = getelementptr i8, ptr %592, i64 1
  br label %.backedge.backedge

594:                                              ; preds = %.backedge
  %595 = load ptr, ptr %19, align 8
  %596 = getelementptr i8, ptr %595, i64 1
  %597 = icmp ugt ptr %596, %.3
  br i1 %597, label %is_mbc_newline_ex.exit.thread, label %598

598:                                              ; preds = %594
  %599 = call i32 @onigenc_mbclen(ptr noundef %595, ptr noundef %.3, ptr noundef %38) #23
  %.not2772 = icmp eq i32 %599, 1
  br i1 %.not2772, label %602, label %600

600:                                              ; preds = %598
  %601 = getelementptr i8, ptr %.25, i64 32
  br label %568

602:                                              ; preds = %598
  %603 = load ptr, ptr %19, align 8
  %604 = load i8, ptr %603, align 1
  %605 = zext i8 %604 to i32
  %606 = lshr i32 %605, 5
  %607 = zext nneg i32 %606 to i64
  %608 = getelementptr i32, ptr %.25, i64 %607
  %609 = load i32, ptr %608, align 4
  %610 = and i32 %605, 31
  %611 = shl nuw i32 1, %610
  %612 = and i32 %611, %609
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %is_mbc_newline_ex.exit.thread, label %614

614:                                              ; preds = %602
  %615 = getelementptr i8, ptr %.25, i64 32
  %616 = load i32, ptr %615, align 4
  %617 = getelementptr i8, ptr %.25, i64 36
  %618 = sext i32 %616 to i64
  %619 = getelementptr i8, ptr %617, i64 %618
  %620 = getelementptr i8, ptr %603, i64 1
  store ptr %620, ptr %19, align 8
  %621 = getelementptr i8, ptr %619, i64 1
  br label %.backedge.backedge

622:                                              ; preds = %.backedge
  %623 = load ptr, ptr %19, align 8
  %624 = getelementptr i8, ptr %623, i64 1
  %625 = icmp ugt ptr %624, %.3
  br i1 %625, label %is_mbc_newline_ex.exit.thread, label %626

626:                                              ; preds = %622
  %627 = load i8, ptr %623, align 1
  %628 = zext i8 %627 to i32
  %629 = lshr i32 %628, 5
  %630 = zext nneg i32 %629 to i64
  %631 = getelementptr i32, ptr %.25, i64 %630
  %632 = load i32, ptr %631, align 4
  %633 = and i32 %628, 31
  %634 = shl nuw i32 1, %633
  %635 = and i32 %634, %632
  %.not2771 = icmp eq i32 %635, 0
  br i1 %.not2771, label %636, label %is_mbc_newline_ex.exit.thread

636:                                              ; preds = %626
  %637 = getelementptr i8, ptr %.25, i64 32
  %638 = load i32, ptr %108, align 8
  %639 = load i32, ptr %109, align 4
  %640 = icmp eq i32 %638, %639
  br i1 %640, label %641, label %643

641:                                              ; preds = %636
  %642 = icmp ult ptr %623, %.3
  %spec.select2835 = select i1 %642, i32 %638, i32 0
  br label %645

643:                                              ; preds = %636
  %644 = call i32 @onigenc_mbclen(ptr noundef nonnull %623, ptr noundef %.3, ptr noundef nonnull %38) #23
  %.pre4572 = load ptr, ptr %19, align 8
  br label %645

645:                                              ; preds = %641, %643
  %646 = phi ptr [ %.pre4572, %643 ], [ %623, %641 ]
  %647 = phi i32 [ %644, %643 ], [ %spec.select2835, %641 ]
  %648 = sext i32 %647 to i64
  %649 = getelementptr i8, ptr %646, i64 %648
  store ptr %649, ptr %19, align 8
  %650 = getelementptr i8, ptr %.25, i64 33
  br label %.backedge.backedge

651:                                              ; preds = %.backedge
  %652 = load ptr, ptr %19, align 8
  %653 = getelementptr i8, ptr %652, i64 1
  %654 = icmp ugt ptr %653, %.3
  br i1 %654, label %is_mbc_newline_ex.exit.thread, label %655

655:                                              ; preds = %651
  %656 = call i32 @onigenc_mbclen(ptr noundef %652, ptr noundef %.3, ptr noundef %38) #23
  %.not2768 = icmp eq i32 %656, 1
  br i1 %.not2768, label %657, label %661

657:                                              ; preds = %655
  %658 = load ptr, ptr %19, align 8
  %659 = getelementptr i8, ptr %658, i64 1
  store ptr %659, ptr %19, align 8
  %660 = load i32, ptr %.25, align 4
  br label %685

661:                                              ; preds = %697, %655
  %.82209 = phi ptr [ %698, %697 ], [ %.25, %655 ]
  %.12199 = phi ptr [ %692, %697 ], [ %652, %655 ]
  %662 = load i32, ptr %.82209, align 4
  %663 = getelementptr i8, ptr %.82209, i64 4
  %664 = load i32, ptr %108, align 8
  %665 = load i32, ptr %109, align 4
  %666 = icmp eq i32 %664, %665
  %667 = load ptr, ptr %19, align 8
  br i1 %666, label %668, label %670

668:                                              ; preds = %661
  %669 = icmp ult ptr %667, %.3
  %spec.select2836 = select i1 %669, i32 %664, i32 0
  br label %672

670:                                              ; preds = %661
  %671 = call i32 @onigenc_mbclen(ptr noundef %667, ptr noundef %.3, ptr noundef nonnull %38) #23
  %.pre4571 = load ptr, ptr %19, align 8
  br label %672

672:                                              ; preds = %668, %670
  %673 = phi ptr [ %.pre4571, %670 ], [ %667, %668 ]
  %674 = phi i32 [ %671, %670 ], [ %spec.select2836, %668 ]
  %675 = sext i32 %674 to i64
  %676 = getelementptr i8, ptr %673, i64 %675
  %.not2769 = icmp ugt ptr %676, %.3
  br i1 %.not2769, label %677, label %681

677:                                              ; preds = %672
  %678 = getelementptr i8, ptr %673, i64 1
  %679 = icmp ugt ptr %678, %.3
  br i1 %679, label %is_mbc_newline_ex.exit.thread, label %680

680:                                              ; preds = %677
  store ptr %.3, ptr %19, align 8
  br label %685

681:                                              ; preds = %672
  store ptr %676, ptr %19, align 8
  %682 = load ptr, ptr %125, align 8
  %683 = call i32 %682(ptr noundef %673, ptr noundef %676, ptr noundef nonnull %38) #23
  %684 = call i32 @onig_is_in_code_range(ptr noundef %663, i32 noundef %683) #23
  %.not2770 = icmp eq i32 %684, 0
  br i1 %.not2770, label %685, label %is_mbc_newline_ex.exit.thread

685:                                              ; preds = %681, %680, %657
  %.sink5053 = phi i32 [ %662, %680 ], [ %660, %657 ], [ %662, %681 ]
  %686 = phi ptr [ %.82209, %680 ], [ %.25, %657 ], [ %.82209, %681 ]
  %.22200 = phi ptr [ %.12199, %680 ], [ %652, %657 ], [ %.12199, %681 ]
  %687 = getelementptr i8, ptr %686, i64 4
  %688 = sext i32 %.sink5053 to i64
  %689 = getelementptr i8, ptr %687, i64 %688
  %690 = getelementptr i8, ptr %689, i64 1
  br label %.backedge.backedge

691:                                              ; preds = %.backedge
  %692 = load ptr, ptr %19, align 8
  %693 = getelementptr i8, ptr %692, i64 1
  %694 = icmp ugt ptr %693, %.3
  br i1 %694, label %is_mbc_newline_ex.exit.thread, label %695

695:                                              ; preds = %691
  %696 = call i32 @onigenc_mbclen(ptr noundef %692, ptr noundef %.3, ptr noundef %38) #23
  %.not2766 = icmp eq i32 %696, 1
  br i1 %.not2766, label %699, label %697

697:                                              ; preds = %695
  %698 = getelementptr i8, ptr %.25, i64 32
  br label %661

699:                                              ; preds = %695
  %700 = load ptr, ptr %19, align 8
  %701 = load i8, ptr %700, align 1
  %702 = zext i8 %701 to i32
  %703 = lshr i32 %702, 5
  %704 = zext nneg i32 %703 to i64
  %705 = getelementptr i32, ptr %.25, i64 %704
  %706 = load i32, ptr %705, align 4
  %707 = and i32 %702, 31
  %708 = shl nuw i32 1, %707
  %709 = and i32 %708, %706
  %.not2767 = icmp eq i32 %709, 0
  br i1 %.not2767, label %710, label %is_mbc_newline_ex.exit.thread

710:                                              ; preds = %699
  %711 = getelementptr i8, ptr %.25, i64 32
  %712 = load i32, ptr %711, align 4
  %713 = getelementptr i8, ptr %.25, i64 36
  %714 = sext i32 %712 to i64
  %715 = getelementptr i8, ptr %713, i64 %714
  %716 = getelementptr i8, ptr %700, i64 1
  store ptr %716, ptr %19, align 8
  %717 = getelementptr i8, ptr %715, i64 1
  br label %.backedge.backedge

718:                                              ; preds = %.backedge
  %719 = load ptr, ptr %19, align 8
  %720 = getelementptr i8, ptr %719, i64 1
  %721 = icmp ugt ptr %720, %.3
  br i1 %721, label %is_mbc_newline_ex.exit.thread, label %722

722:                                              ; preds = %718
  %723 = load i32, ptr %108, align 8
  %724 = load i32, ptr %109, align 4
  %725 = icmp eq i32 %723, %724
  br i1 %725, label %726, label %728

726:                                              ; preds = %722
  %727 = icmp ult ptr %719, %.3
  %spec.select.i2878 = select i1 %727, i32 %723, i32 0
  br label %enclen_approx.exit2879

728:                                              ; preds = %722
  %729 = call i32 @onigenc_mbclen_approximate(ptr noundef %719, ptr noundef %.3, ptr noundef nonnull %38) #23
  %.pre4570 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit2879

enclen_approx.exit2879:                           ; preds = %726, %728
  %730 = phi ptr [ %719, %726 ], [ %.pre4570, %728 ]
  %.0.i2877 = phi i32 [ %spec.select.i2878, %726 ], [ %729, %728 ]
  %731 = sext i32 %.0.i2877 to i64
  %732 = getelementptr i8, ptr %730, i64 %731
  %733 = icmp ugt ptr %732, %.3
  br i1 %733, label %is_mbc_newline_ex.exit.thread, label %734

734:                                              ; preds = %enclen_approx.exit2879
  br i1 %.not2675, label %763, label %735

735:                                              ; preds = %734
  %736 = load ptr, ptr %125, align 8
  %737 = call i32 %736(ptr noundef %730, ptr noundef %.3, ptr noundef nonnull %38) #23
  %738 = icmp eq i32 %737, 10
  br i1 %738, label %is_mbc_newline_ex.exit.thread, label %739

739:                                              ; preds = %735
  %740 = load i32, ptr %108, align 8
  %741 = load i32, ptr %109, align 4
  %742 = icmp eq i32 %740, %741
  br i1 %742, label %743, label %745

743:                                              ; preds = %739
  %744 = icmp ult ptr %730, %.3
  %spec.select.i2881 = select i1 %744, i32 %740, i32 0
  br label %747

745:                                              ; preds = %739
  %746 = call i32 @onigenc_mbclen(ptr noundef %730, ptr noundef %.3, ptr noundef nonnull %38) #23
  br label %747

747:                                              ; preds = %745, %743
  %748 = phi i32 [ %746, %745 ], [ %spec.select.i2881, %743 ]
  %749 = sext i32 %748 to i64
  %750 = getelementptr i8, ptr %730, i64 %749
  %751 = icmp ult ptr %750, %.3
  br i1 %751, label %752, label %760

752:                                              ; preds = %747
  %753 = load ptr, ptr %125, align 8
  %754 = call i32 %753(ptr noundef %730, ptr noundef nonnull %.3, ptr noundef nonnull %38) #23
  %755 = icmp eq i32 %754, 13
  br i1 %755, label %756, label %760

756:                                              ; preds = %752
  %757 = load ptr, ptr %125, align 8
  %758 = call i32 %757(ptr noundef %750, ptr noundef nonnull %.3, ptr noundef nonnull %38) #23
  %759 = icmp eq i32 %758, 10
  br i1 %759, label %is_mbc_newline_ex.exit.thread, label %760

760:                                              ; preds = %756, %752, %747
  %761 = load ptr, ptr %127, align 8
  %762 = call i32 %761(ptr noundef %730, ptr noundef %.3, ptr noundef nonnull %38) #23
  %.not46.i = icmp ne i32 %762, 0
  %..i = zext i1 %.not46.i to i32
  br label %is_mbc_newline_ex.exit

763:                                              ; preds = %734
  %764 = load ptr, ptr %127, align 8
  %765 = call i32 %764(ptr noundef %730, ptr noundef %.3, ptr noundef nonnull %38) #23
  br label %is_mbc_newline_ex.exit

is_mbc_newline_ex.exit:                           ; preds = %760, %763
  %.0.i2880 = phi i32 [ %765, %763 ], [ %..i, %760 ]
  %.not2765 = icmp eq i32 %.0.i2880, 0
  br i1 %.not2765, label %766, label %is_mbc_newline_ex.exit.thread

766:                                              ; preds = %is_mbc_newline_ex.exit
  %767 = load ptr, ptr %19, align 8
  %768 = getelementptr i8, ptr %767, i64 %731
  store ptr %768, ptr %19, align 8
  %769 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

770:                                              ; preds = %.backedge
  %771 = load ptr, ptr %19, align 8
  %772 = getelementptr i8, ptr %771, i64 1
  %773 = icmp ugt ptr %772, %.3
  br i1 %773, label %is_mbc_newline_ex.exit.thread, label %774

774:                                              ; preds = %770
  %775 = load i32, ptr %108, align 8
  %776 = load i32, ptr %109, align 4
  %777 = icmp eq i32 %775, %776
  br i1 %777, label %778, label %780

778:                                              ; preds = %774
  %779 = icmp ult ptr %771, %.3
  %spec.select.i2883 = select i1 %779, i32 %775, i32 0
  br label %enclen_approx.exit2884

780:                                              ; preds = %774
  %781 = call i32 @onigenc_mbclen_approximate(ptr noundef %771, ptr noundef %.3, ptr noundef nonnull %38) #23
  %.pre4569 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit2884

enclen_approx.exit2884:                           ; preds = %778, %780
  %782 = phi ptr [ %771, %778 ], [ %.pre4569, %780 ]
  %.0.i2882 = phi i32 [ %spec.select.i2883, %778 ], [ %781, %780 ]
  %783 = sext i32 %.0.i2882 to i64
  %784 = getelementptr i8, ptr %782, i64 %783
  %785 = icmp ugt ptr %784, %.3
  br i1 %785, label %is_mbc_newline_ex.exit.thread, label %786

786:                                              ; preds = %enclen_approx.exit2884
  store ptr %784, ptr %19, align 8
  %787 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

788:                                              ; preds = %.backedge, %1046
  %.12176 = phi ptr [ %1047, %1046 ], [ %.19, %.backedge ]
  %789 = load ptr, ptr %19, align 8
  %790 = icmp ult ptr %789, %.3
  br i1 %790, label %791, label %1049

791:                                              ; preds = %788
  %792 = load i32, ptr %114, align 8
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %935

794:                                              ; preds = %791
  %795 = load ptr, ptr %115, align 8
  %796 = load i64, ptr %116, align 8
  %797 = load ptr, ptr %20, align 8
  %798 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %795, i64 noundef %796, ptr noundef nonnull %.pn.in.in, ptr noundef %797, ptr noundef %.02223, ptr noundef nonnull %25)
  %799 = icmp sgt i64 %798, -1
  br i1 %799, label %800, label %935

800:                                              ; preds = %794
  %801 = load i64, ptr %117, align 8
  %802 = load ptr, ptr %19, align 8
  %803 = ptrtoint ptr %802 to i64
  %804 = sub i64 %803, %118
  %805 = mul i64 %804, %801
  %806 = add i64 %805, %798
  %807 = ashr i64 %806, 3
  %808 = trunc i64 %806 to i8
  %809 = and i8 %808, 7
  %810 = shl nuw i8 1, %809
  %811 = load ptr, ptr %110, align 8
  %812 = getelementptr i8, ptr %811, i64 %807
  %813 = load i8, ptr %812, align 1
  %814 = and i8 %810, %813
  %.not2757 = icmp eq i8 %814, 0
  br i1 %.not2757, label %870, label %815

815:                                              ; preds = %800
  %816 = getelementptr i8, ptr %811, i64 %807
  %817 = load ptr, ptr %25, align 8
  %818 = getelementptr inbounds i8, ptr %817, i64 40
  %819 = load i32, ptr %818, align 8
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %is_mbc_newline_ex.exit.thread, label %821

821:                                              ; preds = %815
  %822 = icmp slt i32 %819, 0
  %.not.i2885.not = icmp eq i8 %809, 7
  br i1 %822, label %823, label %855

823:                                              ; preds = %821
  br i1 %.not.i2885.not, label %824, label %829

824:                                              ; preds = %823
  %825 = getelementptr i8, ptr %816, i64 1
  %826 = load i8, ptr %825, align 1
  %827 = and i8 %826, 1
  %828 = zext nneg i8 %827 to i32
  br label %check_extended_match_cache_point.exit

829:                                              ; preds = %823
  %830 = shl nuw i8 2, %809
  %831 = and i8 %830, %813
  %832 = icmp ne i8 %831, 0
  %833 = zext i1 %832 to i32
  br label %check_extended_match_cache_point.exit

check_extended_match_cache_point.exit:            ; preds = %824, %829
  %.0.i2886 = phi i32 [ %828, %824 ], [ %833, %829 ]
  %.not2764 = icmp eq i32 %.0.i2886, 0
  br i1 %.not2764, label %is_mbc_newline_ex.exit.thread, label %.preheader3536

.preheader3536:                                   ; preds = %check_extended_match_cache_point.exit, %.preheader3536.backedge
  %834 = load ptr, ptr %21, align 8
  %835 = getelementptr i8, ptr %834, i64 -48
  store ptr %835, ptr %21, align 8
  %836 = load i32, ptr %835, align 8
  switch i32 %836, label %.preheader3536.backedge [
    i32 1536, label %837
    i32 3328, label %839
  ]

837:                                              ; preds = %.preheader3536
  %838 = getelementptr i8, ptr %834, i64 -48
  store i32 2560, ptr %838, align 8
  br label %is_mbc_newline_ex.exit.thread

839:                                              ; preds = %.preheader3536
  %840 = load ptr, ptr %110, align 8
  %841 = getelementptr i8, ptr %834, i64 -32
  %842 = load i64, ptr %841, align 8
  %843 = getelementptr i8, ptr %834, i64 -24
  %844 = load i8, ptr %843, align 8
  %845 = getelementptr i8, ptr %840, i64 %842
  %846 = load i8, ptr %845, align 1
  %847 = or i8 %846, %844
  store i8 %847, ptr %845, align 1
  %.not.i2887 = icmp sgt i8 %844, -1
  br i1 %.not.i2887, label %852, label %848

848:                                              ; preds = %839
  %849 = getelementptr i8, ptr %845, i64 1
  %850 = load i8, ptr %849, align 1
  %851 = or i8 %850, 1
  store i8 %851, ptr %849, align 1
  br label %.preheader3536.backedge

852:                                              ; preds = %839
  %853 = shl nuw i8 %844, 1
  %854 = or i8 %847, %853
  store i8 %854, ptr %845, align 1
  br label %.preheader3536.backedge

.preheader3536.backedge:                          ; preds = %852, %848, %.preheader3536
  br label %.preheader3536

855:                                              ; preds = %821
  br i1 %.not.i2885.not, label %856, label %861

856:                                              ; preds = %855
  %857 = getelementptr i8, ptr %816, i64 1
  %858 = load i8, ptr %857, align 1
  %859 = and i8 %858, 1
  %860 = zext nneg i8 %859 to i32
  br label %check_extended_match_cache_point.exit2890

861:                                              ; preds = %855
  %862 = shl nuw i8 2, %809
  %863 = and i8 %862, %813
  %864 = icmp ne i8 %863, 0
  %865 = zext i1 %864 to i32
  br label %check_extended_match_cache_point.exit2890

check_extended_match_cache_point.exit2890:        ; preds = %856, %861
  %.0.i2889 = phi i32 [ %860, %856 ], [ %865, %861 ]
  %.not2763 = icmp eq i32 %.0.i2889, 0
  br i1 %.not2763, label %is_mbc_newline_ex.exit.thread, label %866

866:                                              ; preds = %check_extended_match_cache_point.exit2890
  %867 = getelementptr inbounds i8, ptr %817, i64 48
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr i8, ptr %868, i64 1
  br label %.backedge.backedge

870:                                              ; preds = %800
  %871 = load ptr, ptr %22, align 8
  %872 = load ptr, ptr %21, align 8
  %873 = ptrtoint ptr %871 to i64
  %874 = ptrtoint ptr %872 to i64
  %875 = sub i64 %873, %874
  %876 = icmp slt i64 %875, 48
  br i1 %876, label %877, label %921

877:                                              ; preds = %870
  %878 = load ptr, ptr %20, align 8
  %879 = ptrtoint ptr %878 to i64
  %880 = sub i64 %873, %879
  %881 = sdiv exact i64 %880, 48
  %882 = icmp eq ptr %878, %76
  br i1 %882, label %883, label %892

883:                                              ; preds = %877
  %884 = load ptr, ptr %5, align 8
  %885 = icmp eq ptr %884, null
  br i1 %885, label %886, label %892

886:                                              ; preds = %883
  %887 = shl i64 %880, 1
  %888 = call noalias ptr @malloc(i64 noundef %887) #22
  %889 = icmp eq ptr %888, null
  br i1 %889, label %.loopexit3537, label %890

890:                                              ; preds = %886
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %888, ptr nonnull align 8 %76, i64 %880, i1 false)
  %891 = shl nsw i64 %881, 1
  br label %stack_double.exit

892:                                              ; preds = %883, %877
  %893 = load i32, ptr @MatchStackLimitSize, align 4
  %894 = shl nsw i64 %881, 1
  %.not.i2891 = icmp eq i32 %893, 0
  br i1 %.not.i2891, label %901, label %895

895:                                              ; preds = %892
  %896 = zext i32 %893 to i64
  %897 = icmp ugt i64 %894, %896
  br i1 %897, label %898, label %901

898:                                              ; preds = %895
  %899 = trunc i64 %881 to i32
  %900 = icmp eq i32 %893, %899
  br i1 %900, label %.loopexit3537, label %901

901:                                              ; preds = %898, %895, %892
  %.048.i = phi i64 [ %894, %895 ], [ %894, %892 ], [ %896, %898 ]
  %902 = mul i64 %.048.i, 48
  %903 = call ptr @realloc(ptr noundef %878, i64 noundef %902) #24
  %904 = icmp eq ptr %903, null
  br i1 %904, label %905, label %stack_double.exit

905:                                              ; preds = %901
  br i1 %882, label %.loopexit3537, label %906

906:                                              ; preds = %905
  store ptr %878, ptr %5, align 8
  %907 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %881, ptr %907, align 8
  br label %.loopexit3537

stack_double.exit:                                ; preds = %890, %901
  %.049.i = phi ptr [ %888, %890 ], [ %903, %901 ]
  %.1.i = phi i64 [ %891, %890 ], [ %.048.i, %901 ]
  %908 = sub i64 %874, %879
  %909 = sdiv exact i64 %908, 48
  %910 = getelementptr %struct._OnigStackType, ptr %.049.i, i64 %909
  store ptr %910, ptr %21, align 8
  store ptr %.049.i, ptr %20, align 8
  %911 = getelementptr %struct._OnigStackType, ptr %.049.i, i64 %.1.i
  store ptr %911, ptr %22, align 8
  br label %921

.loopexit3537:                                    ; preds = %898, %886, %905, %906
  %.0.i2892.ph = phi i64 [ -5, %906 ], [ -5, %905 ], [ -15, %898 ], [ -5, %886 ]
  %912 = load ptr, ptr %20, align 8
  %.not2762 = icmp eq ptr %912, %76
  br i1 %.not2762, label %920, label %913

913:                                              ; preds = %.loopexit3537
  store ptr %912, ptr %5, align 8
  %914 = load ptr, ptr %22, align 8
  %915 = ptrtoint ptr %914 to i64
  %916 = ptrtoint ptr %912 to i64
  %917 = sub i64 %915, %916
  %918 = sdiv exact i64 %917, 48
  %919 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %918, ptr %919, align 8
  br label %920

920:                                              ; preds = %.loopexit3537, %913
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

921:                                              ; preds = %stack_double.exit, %870
  %922 = phi ptr [ %910, %stack_double.exit ], [ %872, %870 ]
  store i32 3328, ptr %922, align 8
  %923 = load ptr, ptr %21, align 8
  %924 = load ptr, ptr %20, align 8
  %925 = icmp eq ptr %923, %924
  br i1 %925, label %929, label %926

926:                                              ; preds = %921
  %927 = getelementptr i8, ptr %923, i64 -40
  %928 = load i64, ptr %927, align 8
  br label %929

929:                                              ; preds = %921, %926
  %930 = phi i64 [ %928, %926 ], [ 0, %921 ]
  %931 = getelementptr inbounds i8, ptr %923, i64 8
  store i64 %930, ptr %931, align 8
  %932 = getelementptr inbounds i8, ptr %923, i64 16
  store i64 %807, ptr %932, align 8
  %933 = getelementptr inbounds i8, ptr %923, i64 24
  store i8 %810, ptr %933, align 8
  %934 = getelementptr i8, ptr %923, i64 48
  store ptr %934, ptr %21, align 8
  br label %935

935:                                              ; preds = %791, %929, %794
  %936 = load ptr, ptr %22, align 8
  %937 = load ptr, ptr %21, align 8
  %938 = ptrtoint ptr %936 to i64
  %939 = ptrtoint ptr %937 to i64
  %940 = sub i64 %938, %939
  %941 = icmp slt i64 %940, 48
  br i1 %941, label %942, label %986

942:                                              ; preds = %935
  %943 = load ptr, ptr %20, align 8
  %944 = ptrtoint ptr %943 to i64
  %945 = sub i64 %938, %944
  %946 = sdiv exact i64 %945, 48
  %947 = icmp eq ptr %943, %76
  br i1 %947, label %948, label %957

948:                                              ; preds = %942
  %949 = load ptr, ptr %5, align 8
  %950 = icmp eq ptr %949, null
  br i1 %950, label %951, label %957

951:                                              ; preds = %948
  %952 = shl i64 %945, 1
  %953 = call noalias ptr @malloc(i64 noundef %952) #22
  %954 = icmp eq ptr %953, null
  br i1 %954, label %.loopexit3538, label %955

955:                                              ; preds = %951
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %953, ptr nonnull align 8 %76, i64 %945, i1 false)
  %956 = shl nsw i64 %946, 1
  br label %stack_double.exit2898

957:                                              ; preds = %948, %942
  %958 = load i32, ptr @MatchStackLimitSize, align 4
  %959 = shl nsw i64 %946, 1
  %.not.i2893 = icmp eq i32 %958, 0
  br i1 %.not.i2893, label %966, label %960

960:                                              ; preds = %957
  %961 = zext i32 %958 to i64
  %962 = icmp ugt i64 %959, %961
  br i1 %962, label %963, label %966

963:                                              ; preds = %960
  %964 = trunc i64 %946 to i32
  %965 = icmp eq i32 %958, %964
  br i1 %965, label %.loopexit3538, label %966

966:                                              ; preds = %963, %960, %957
  %.048.i2894 = phi i64 [ %959, %960 ], [ %959, %957 ], [ %961, %963 ]
  %967 = mul i64 %.048.i2894, 48
  %968 = call ptr @realloc(ptr noundef %943, i64 noundef %967) #24
  %969 = icmp eq ptr %968, null
  br i1 %969, label %970, label %stack_double.exit2898

970:                                              ; preds = %966
  br i1 %947, label %.loopexit3538, label %971

971:                                              ; preds = %970
  store ptr %943, ptr %5, align 8
  %972 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %946, ptr %972, align 8
  br label %.loopexit3538

stack_double.exit2898:                            ; preds = %955, %966
  %.049.i2895 = phi ptr [ %953, %955 ], [ %968, %966 ]
  %.1.i2896 = phi i64 [ %956, %955 ], [ %.048.i2894, %966 ]
  %973 = sub i64 %939, %944
  %974 = sdiv exact i64 %973, 48
  %975 = getelementptr %struct._OnigStackType, ptr %.049.i2895, i64 %974
  store ptr %975, ptr %21, align 8
  store ptr %.049.i2895, ptr %20, align 8
  %976 = getelementptr %struct._OnigStackType, ptr %.049.i2895, i64 %.1.i2896
  store ptr %976, ptr %22, align 8
  br label %986

.loopexit3538:                                    ; preds = %963, %951, %970, %971
  %.0.i2897.ph = phi i64 [ -5, %971 ], [ -5, %970 ], [ -15, %963 ], [ -5, %951 ]
  %977 = load ptr, ptr %20, align 8
  %.not2761 = icmp eq ptr %977, %76
  br i1 %.not2761, label %985, label %978

978:                                              ; preds = %.loopexit3538
  store ptr %977, ptr %5, align 8
  %979 = load ptr, ptr %22, align 8
  %980 = ptrtoint ptr %979 to i64
  %981 = ptrtoint ptr %977 to i64
  %982 = sub i64 %980, %981
  %983 = sdiv exact i64 %982, 48
  %984 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %983, ptr %984, align 8
  br label %985

985:                                              ; preds = %.loopexit3538, %978
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

986:                                              ; preds = %stack_double.exit2898, %935
  %987 = phi ptr [ %975, %stack_double.exit2898 ], [ %937, %935 ]
  store i32 1, ptr %987, align 8
  %988 = load ptr, ptr %21, align 8
  %989 = load ptr, ptr %20, align 8
  %990 = icmp eq ptr %988, %989
  br i1 %990, label %994, label %991

991:                                              ; preds = %986
  %992 = getelementptr i8, ptr %988, i64 -40
  %993 = load i64, ptr %992, align 8
  br label %994

994:                                              ; preds = %986, %991
  %995 = phi i64 [ %993, %991 ], [ 0, %986 ]
  %996 = getelementptr inbounds i8, ptr %988, i64 8
  store i64 %995, ptr %996, align 8
  %997 = getelementptr inbounds i8, ptr %988, i64 16
  store ptr %.25, ptr %997, align 8
  %998 = load ptr, ptr %19, align 8
  %999 = getelementptr inbounds i8, ptr %988, i64 24
  store ptr %998, ptr %999, align 8
  %1000 = getelementptr inbounds i8, ptr %988, i64 32
  store ptr %.12176, ptr %1000, align 8
  %1001 = getelementptr inbounds i8, ptr %988, i64 40
  store ptr %.02222, ptr %1001, align 8
  %1002 = getelementptr i8, ptr %988, i64 48
  store ptr %1002, ptr %21, align 8
  %1003 = load i32, ptr %108, align 8
  %1004 = load i32, ptr %109, align 4
  %1005 = icmp eq i32 %1003, %1004
  br i1 %1005, label %1006, label %1008

1006:                                             ; preds = %994
  %1007 = icmp ult ptr %998, %.3
  %spec.select.i2900 = select i1 %1007, i32 %1003, i32 0
  br label %enclen_approx.exit2901

1008:                                             ; preds = %994
  %1009 = call i32 @onigenc_mbclen_approximate(ptr noundef %998, ptr noundef %.3, ptr noundef nonnull %38) #23
  %.pre4568 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit2901

enclen_approx.exit2901:                           ; preds = %1006, %1008
  %1010 = phi ptr [ %998, %1006 ], [ %.pre4568, %1008 ]
  %.0.i2899 = phi i32 [ %spec.select.i2900, %1006 ], [ %1009, %1008 ]
  %1011 = sext i32 %.0.i2899 to i64
  %1012 = getelementptr i8, ptr %1010, i64 %1011
  %1013 = icmp ugt ptr %1012, %.3
  br i1 %1013, label %is_mbc_newline_ex.exit.thread, label %1014

1014:                                             ; preds = %enclen_approx.exit2901
  br i1 %.not2675, label %1043, label %1015

1015:                                             ; preds = %1014
  %1016 = load ptr, ptr %125, align 8
  %1017 = call i32 %1016(ptr noundef %1010, ptr noundef %.3, ptr noundef nonnull %38) #23
  %1018 = icmp eq i32 %1017, 10
  br i1 %1018, label %is_mbc_newline_ex.exit.thread, label %1019

1019:                                             ; preds = %1015
  %1020 = load i32, ptr %108, align 8
  %1021 = load i32, ptr %109, align 4
  %1022 = icmp eq i32 %1020, %1021
  br i1 %1022, label %1023, label %1025

1023:                                             ; preds = %1019
  %1024 = icmp ult ptr %1010, %.3
  %spec.select.i2906 = select i1 %1024, i32 %1020, i32 0
  br label %1027

1025:                                             ; preds = %1019
  %1026 = call i32 @onigenc_mbclen(ptr noundef %1010, ptr noundef %.3, ptr noundef nonnull %38) #23
  br label %1027

1027:                                             ; preds = %1025, %1023
  %1028 = phi i32 [ %1026, %1025 ], [ %spec.select.i2906, %1023 ]
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr i8, ptr %1010, i64 %1029
  %1031 = icmp ult ptr %1030, %.3
  br i1 %1031, label %1032, label %1040

1032:                                             ; preds = %1027
  %1033 = load ptr, ptr %125, align 8
  %1034 = call i32 %1033(ptr noundef %1010, ptr noundef nonnull %.3, ptr noundef nonnull %38) #23
  %1035 = icmp eq i32 %1034, 13
  br i1 %1035, label %1036, label %1040

1036:                                             ; preds = %1032
  %1037 = load ptr, ptr %125, align 8
  %1038 = call i32 %1037(ptr noundef %1030, ptr noundef nonnull %.3, ptr noundef nonnull %38) #23
  %1039 = icmp eq i32 %1038, 10
  br i1 %1039, label %is_mbc_newline_ex.exit.thread, label %1040

1040:                                             ; preds = %1036, %1032, %1027
  %1041 = load ptr, ptr %127, align 8
  %1042 = call i32 %1041(ptr noundef %1010, ptr noundef %.3, ptr noundef nonnull %38) #23
  %.not46.i2903 = icmp ne i32 %1042, 0
  %..i2904 = zext i1 %.not46.i2903 to i32
  br label %is_mbc_newline_ex.exit2907

1043:                                             ; preds = %1014
  %1044 = load ptr, ptr %127, align 8
  %1045 = call i32 %1044(ptr noundef %1010, ptr noundef %.3, ptr noundef nonnull %38) #23
  br label %is_mbc_newline_ex.exit2907

is_mbc_newline_ex.exit2907:                       ; preds = %1040, %1043
  %.0.i2905 = phi i32 [ %1045, %1043 ], [ %..i2904, %1040 ]
  %.not2760 = icmp eq i32 %.0.i2905, 0
  br i1 %.not2760, label %1046, label %is_mbc_newline_ex.exit.thread

1046:                                             ; preds = %is_mbc_newline_ex.exit2907
  %1047 = load ptr, ptr %19, align 8
  %1048 = getelementptr i8, ptr %1047, i64 %1011
  store ptr %1048, ptr %19, align 8
  br label %788, !llvm.loop !20

1049:                                             ; preds = %788
  %1050 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

1051:                                             ; preds = %.backedge, %1280
  %.22177 = phi ptr [ %.32178, %1280 ], [ %.19, %.backedge ]
  %1052 = load ptr, ptr %19, align 8
  %1053 = icmp ult ptr %1052, %.3
  br i1 %1053, label %1054, label %1281

1054:                                             ; preds = %1051
  %1055 = load i32, ptr %114, align 8
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %1057, label %1198

1057:                                             ; preds = %1054
  %1058 = load ptr, ptr %115, align 8
  %1059 = load i64, ptr %116, align 8
  %1060 = load ptr, ptr %20, align 8
  %1061 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %1058, i64 noundef %1059, ptr noundef nonnull %.pn.in.in, ptr noundef %1060, ptr noundef %.02223, ptr noundef nonnull %26)
  %1062 = icmp sgt i64 %1061, -1
  br i1 %1062, label %1063, label %1198

1063:                                             ; preds = %1057
  %1064 = load i64, ptr %117, align 8
  %1065 = load ptr, ptr %19, align 8
  %1066 = ptrtoint ptr %1065 to i64
  %1067 = sub i64 %1066, %118
  %1068 = mul i64 %1067, %1064
  %1069 = add i64 %1068, %1061
  %1070 = ashr i64 %1069, 3
  %1071 = trunc i64 %1069 to i8
  %1072 = and i8 %1071, 7
  %1073 = shl nuw i8 1, %1072
  %1074 = load ptr, ptr %110, align 8
  %1075 = getelementptr i8, ptr %1074, i64 %1070
  %1076 = load i8, ptr %1075, align 1
  %1077 = and i8 %1073, %1076
  %.not2749 = icmp eq i8 %1077, 0
  br i1 %.not2749, label %1133, label %1078

1078:                                             ; preds = %1063
  %1079 = getelementptr i8, ptr %1074, i64 %1070
  %1080 = load ptr, ptr %26, align 8
  %1081 = getelementptr inbounds i8, ptr %1080, i64 40
  %1082 = load i32, ptr %1081, align 8
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %is_mbc_newline_ex.exit.thread, label %1084

1084:                                             ; preds = %1078
  %1085 = icmp slt i32 %1082, 0
  %.not.i2908.not = icmp eq i8 %1072, 7
  br i1 %1085, label %1086, label %1118

1086:                                             ; preds = %1084
  br i1 %.not.i2908.not, label %1087, label %1092

1087:                                             ; preds = %1086
  %1088 = getelementptr i8, ptr %1079, i64 1
  %1089 = load i8, ptr %1088, align 1
  %1090 = and i8 %1089, 1
  %1091 = zext nneg i8 %1090 to i32
  br label %check_extended_match_cache_point.exit2910

1092:                                             ; preds = %1086
  %1093 = shl nuw i8 2, %1072
  %1094 = and i8 %1093, %1076
  %1095 = icmp ne i8 %1094, 0
  %1096 = zext i1 %1095 to i32
  br label %check_extended_match_cache_point.exit2910

check_extended_match_cache_point.exit2910:        ; preds = %1087, %1092
  %.0.i2909 = phi i32 [ %1091, %1087 ], [ %1096, %1092 ]
  %.not2756 = icmp eq i32 %.0.i2909, 0
  br i1 %.not2756, label %is_mbc_newline_ex.exit.thread, label %.preheader3540

.preheader3540:                                   ; preds = %check_extended_match_cache_point.exit2910, %.preheader3540.backedge
  %1097 = load ptr, ptr %21, align 8
  %1098 = getelementptr i8, ptr %1097, i64 -48
  store ptr %1098, ptr %21, align 8
  %1099 = load i32, ptr %1098, align 8
  switch i32 %1099, label %.preheader3540.backedge [
    i32 1536, label %1100
    i32 3328, label %1102
  ]

1100:                                             ; preds = %.preheader3540
  %1101 = getelementptr i8, ptr %1097, i64 -48
  store i32 2560, ptr %1101, align 8
  br label %is_mbc_newline_ex.exit.thread

1102:                                             ; preds = %.preheader3540
  %1103 = load ptr, ptr %110, align 8
  %1104 = getelementptr i8, ptr %1097, i64 -32
  %1105 = load i64, ptr %1104, align 8
  %1106 = getelementptr i8, ptr %1097, i64 -24
  %1107 = load i8, ptr %1106, align 8
  %1108 = getelementptr i8, ptr %1103, i64 %1105
  %1109 = load i8, ptr %1108, align 1
  %1110 = or i8 %1109, %1107
  store i8 %1110, ptr %1108, align 1
  %.not.i2911 = icmp sgt i8 %1107, -1
  br i1 %.not.i2911, label %1115, label %1111

1111:                                             ; preds = %1102
  %1112 = getelementptr i8, ptr %1108, i64 1
  %1113 = load i8, ptr %1112, align 1
  %1114 = or i8 %1113, 1
  store i8 %1114, ptr %1112, align 1
  br label %.preheader3540.backedge

1115:                                             ; preds = %1102
  %1116 = shl nuw i8 %1107, 1
  %1117 = or i8 %1110, %1116
  store i8 %1117, ptr %1108, align 1
  br label %.preheader3540.backedge

.preheader3540.backedge:                          ; preds = %1115, %1111, %.preheader3540
  br label %.preheader3540

1118:                                             ; preds = %1084
  br i1 %.not.i2908.not, label %1119, label %1124

1119:                                             ; preds = %1118
  %1120 = getelementptr i8, ptr %1079, i64 1
  %1121 = load i8, ptr %1120, align 1
  %1122 = and i8 %1121, 1
  %1123 = zext nneg i8 %1122 to i32
  br label %check_extended_match_cache_point.exit2915

1124:                                             ; preds = %1118
  %1125 = shl nuw i8 2, %1072
  %1126 = and i8 %1125, %1076
  %1127 = icmp ne i8 %1126, 0
  %1128 = zext i1 %1127 to i32
  br label %check_extended_match_cache_point.exit2915

check_extended_match_cache_point.exit2915:        ; preds = %1119, %1124
  %.0.i2914 = phi i32 [ %1123, %1119 ], [ %1128, %1124 ]
  %.not2755 = icmp eq i32 %.0.i2914, 0
  br i1 %.not2755, label %is_mbc_newline_ex.exit.thread, label %1129

1129:                                             ; preds = %check_extended_match_cache_point.exit2915
  %1130 = getelementptr inbounds i8, ptr %1080, i64 48
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr i8, ptr %1131, i64 1
  br label %.backedge.backedge

1133:                                             ; preds = %1063
  %1134 = load ptr, ptr %22, align 8
  %1135 = load ptr, ptr %21, align 8
  %1136 = ptrtoint ptr %1134 to i64
  %1137 = ptrtoint ptr %1135 to i64
  %1138 = sub i64 %1136, %1137
  %1139 = icmp slt i64 %1138, 48
  br i1 %1139, label %1140, label %1184

1140:                                             ; preds = %1133
  %1141 = load ptr, ptr %20, align 8
  %1142 = ptrtoint ptr %1141 to i64
  %1143 = sub i64 %1136, %1142
  %1144 = sdiv exact i64 %1143, 48
  %1145 = icmp eq ptr %1141, %76
  br i1 %1145, label %1146, label %1155

1146:                                             ; preds = %1140
  %1147 = load ptr, ptr %5, align 8
  %1148 = icmp eq ptr %1147, null
  br i1 %1148, label %1149, label %1155

1149:                                             ; preds = %1146
  %1150 = shl i64 %1143, 1
  %1151 = call noalias ptr @malloc(i64 noundef %1150) #22
  %1152 = icmp eq ptr %1151, null
  br i1 %1152, label %.loopexit3541, label %1153

1153:                                             ; preds = %1149
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1151, ptr nonnull align 8 %76, i64 %1143, i1 false)
  %1154 = shl nsw i64 %1144, 1
  br label %stack_double.exit2921

1155:                                             ; preds = %1146, %1140
  %1156 = load i32, ptr @MatchStackLimitSize, align 4
  %1157 = shl nsw i64 %1144, 1
  %.not.i2916 = icmp eq i32 %1156, 0
  br i1 %.not.i2916, label %1164, label %1158

1158:                                             ; preds = %1155
  %1159 = zext i32 %1156 to i64
  %1160 = icmp ugt i64 %1157, %1159
  br i1 %1160, label %1161, label %1164

1161:                                             ; preds = %1158
  %1162 = trunc i64 %1144 to i32
  %1163 = icmp eq i32 %1156, %1162
  br i1 %1163, label %.loopexit3541, label %1164

1164:                                             ; preds = %1161, %1158, %1155
  %.048.i2917 = phi i64 [ %1157, %1158 ], [ %1157, %1155 ], [ %1159, %1161 ]
  %1165 = mul i64 %.048.i2917, 48
  %1166 = call ptr @realloc(ptr noundef %1141, i64 noundef %1165) #24
  %1167 = icmp eq ptr %1166, null
  br i1 %1167, label %1168, label %stack_double.exit2921

1168:                                             ; preds = %1164
  br i1 %1145, label %.loopexit3541, label %1169

1169:                                             ; preds = %1168
  store ptr %1141, ptr %5, align 8
  %1170 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1144, ptr %1170, align 8
  br label %.loopexit3541

stack_double.exit2921:                            ; preds = %1153, %1164
  %.049.i2918 = phi ptr [ %1151, %1153 ], [ %1166, %1164 ]
  %.1.i2919 = phi i64 [ %1154, %1153 ], [ %.048.i2917, %1164 ]
  %1171 = sub i64 %1137, %1142
  %1172 = sdiv exact i64 %1171, 48
  %1173 = getelementptr %struct._OnigStackType, ptr %.049.i2918, i64 %1172
  store ptr %1173, ptr %21, align 8
  store ptr %.049.i2918, ptr %20, align 8
  %1174 = getelementptr %struct._OnigStackType, ptr %.049.i2918, i64 %.1.i2919
  store ptr %1174, ptr %22, align 8
  br label %1184

.loopexit3541:                                    ; preds = %1161, %1149, %1168, %1169
  %.0.i2920.ph = phi i64 [ -5, %1169 ], [ -5, %1168 ], [ -15, %1161 ], [ -5, %1149 ]
  %1175 = load ptr, ptr %20, align 8
  %.not2754 = icmp eq ptr %1175, %76
  br i1 %.not2754, label %1183, label %1176

1176:                                             ; preds = %.loopexit3541
  store ptr %1175, ptr %5, align 8
  %1177 = load ptr, ptr %22, align 8
  %1178 = ptrtoint ptr %1177 to i64
  %1179 = ptrtoint ptr %1175 to i64
  %1180 = sub i64 %1178, %1179
  %1181 = sdiv exact i64 %1180, 48
  %1182 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1181, ptr %1182, align 8
  br label %1183

1183:                                             ; preds = %.loopexit3541, %1176
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

1184:                                             ; preds = %stack_double.exit2921, %1133
  %1185 = phi ptr [ %1173, %stack_double.exit2921 ], [ %1135, %1133 ]
  store i32 3328, ptr %1185, align 8
  %1186 = load ptr, ptr %21, align 8
  %1187 = load ptr, ptr %20, align 8
  %1188 = icmp eq ptr %1186, %1187
  br i1 %1188, label %1192, label %1189

1189:                                             ; preds = %1184
  %1190 = getelementptr i8, ptr %1186, i64 -40
  %1191 = load i64, ptr %1190, align 8
  br label %1192

1192:                                             ; preds = %1184, %1189
  %1193 = phi i64 [ %1191, %1189 ], [ 0, %1184 ]
  %1194 = getelementptr inbounds i8, ptr %1186, i64 8
  store i64 %1193, ptr %1194, align 8
  %1195 = getelementptr inbounds i8, ptr %1186, i64 16
  store i64 %1070, ptr %1195, align 8
  %1196 = getelementptr inbounds i8, ptr %1186, i64 24
  store i8 %1073, ptr %1196, align 8
  %1197 = getelementptr i8, ptr %1186, i64 48
  store ptr %1197, ptr %21, align 8
  br label %1198

1198:                                             ; preds = %1054, %1192, %1057
  %1199 = load ptr, ptr %22, align 8
  %1200 = load ptr, ptr %21, align 8
  %1201 = ptrtoint ptr %1199 to i64
  %1202 = ptrtoint ptr %1200 to i64
  %1203 = sub i64 %1201, %1202
  %1204 = icmp slt i64 %1203, 48
  br i1 %1204, label %1205, label %1249

1205:                                             ; preds = %1198
  %1206 = load ptr, ptr %20, align 8
  %1207 = ptrtoint ptr %1206 to i64
  %1208 = sub i64 %1201, %1207
  %1209 = sdiv exact i64 %1208, 48
  %1210 = icmp eq ptr %1206, %76
  br i1 %1210, label %1211, label %1220

1211:                                             ; preds = %1205
  %1212 = load ptr, ptr %5, align 8
  %1213 = icmp eq ptr %1212, null
  br i1 %1213, label %1214, label %1220

1214:                                             ; preds = %1211
  %1215 = shl i64 %1208, 1
  %1216 = call noalias ptr @malloc(i64 noundef %1215) #22
  %1217 = icmp eq ptr %1216, null
  br i1 %1217, label %.loopexit3542, label %1218

1218:                                             ; preds = %1214
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1216, ptr nonnull align 8 %76, i64 %1208, i1 false)
  %1219 = shl nsw i64 %1209, 1
  br label %stack_double.exit2927

1220:                                             ; preds = %1211, %1205
  %1221 = load i32, ptr @MatchStackLimitSize, align 4
  %1222 = shl nsw i64 %1209, 1
  %.not.i2922 = icmp eq i32 %1221, 0
  br i1 %.not.i2922, label %1229, label %1223

1223:                                             ; preds = %1220
  %1224 = zext i32 %1221 to i64
  %1225 = icmp ugt i64 %1222, %1224
  br i1 %1225, label %1226, label %1229

1226:                                             ; preds = %1223
  %1227 = trunc i64 %1209 to i32
  %1228 = icmp eq i32 %1221, %1227
  br i1 %1228, label %.loopexit3542, label %1229

1229:                                             ; preds = %1226, %1223, %1220
  %.048.i2923 = phi i64 [ %1222, %1223 ], [ %1222, %1220 ], [ %1224, %1226 ]
  %1230 = mul i64 %.048.i2923, 48
  %1231 = call ptr @realloc(ptr noundef %1206, i64 noundef %1230) #24
  %1232 = icmp eq ptr %1231, null
  br i1 %1232, label %1233, label %stack_double.exit2927

1233:                                             ; preds = %1229
  br i1 %1210, label %.loopexit3542, label %1234

1234:                                             ; preds = %1233
  store ptr %1206, ptr %5, align 8
  %1235 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1209, ptr %1235, align 8
  br label %.loopexit3542

stack_double.exit2927:                            ; preds = %1218, %1229
  %.049.i2924 = phi ptr [ %1216, %1218 ], [ %1231, %1229 ]
  %.1.i2925 = phi i64 [ %1219, %1218 ], [ %.048.i2923, %1229 ]
  %1236 = sub i64 %1202, %1207
  %1237 = sdiv exact i64 %1236, 48
  %1238 = getelementptr %struct._OnigStackType, ptr %.049.i2924, i64 %1237
  store ptr %1238, ptr %21, align 8
  store ptr %.049.i2924, ptr %20, align 8
  %1239 = getelementptr %struct._OnigStackType, ptr %.049.i2924, i64 %.1.i2925
  store ptr %1239, ptr %22, align 8
  br label %1249

.loopexit3542:                                    ; preds = %1226, %1214, %1233, %1234
  %.0.i2926.ph = phi i64 [ -5, %1234 ], [ -5, %1233 ], [ -15, %1226 ], [ -5, %1214 ]
  %1240 = load ptr, ptr %20, align 8
  %.not2753 = icmp eq ptr %1240, %76
  br i1 %.not2753, label %1248, label %1241

1241:                                             ; preds = %.loopexit3542
  store ptr %1240, ptr %5, align 8
  %1242 = load ptr, ptr %22, align 8
  %1243 = ptrtoint ptr %1242 to i64
  %1244 = ptrtoint ptr %1240 to i64
  %1245 = sub i64 %1243, %1244
  %1246 = sdiv exact i64 %1245, 48
  %1247 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1246, ptr %1247, align 8
  br label %1248

1248:                                             ; preds = %.loopexit3542, %1241
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

1249:                                             ; preds = %stack_double.exit2927, %1198
  %1250 = phi ptr [ %1238, %stack_double.exit2927 ], [ %1200, %1198 ]
  store i32 1, ptr %1250, align 8
  %1251 = load ptr, ptr %21, align 8
  %1252 = load ptr, ptr %20, align 8
  %1253 = icmp eq ptr %1251, %1252
  br i1 %1253, label %1257, label %1254

1254:                                             ; preds = %1249
  %1255 = getelementptr i8, ptr %1251, i64 -40
  %1256 = load i64, ptr %1255, align 8
  br label %1257

1257:                                             ; preds = %1249, %1254
  %1258 = phi i64 [ %1256, %1254 ], [ 0, %1249 ]
  %1259 = getelementptr inbounds i8, ptr %1251, i64 8
  store i64 %1258, ptr %1259, align 8
  %1260 = getelementptr inbounds i8, ptr %1251, i64 16
  store ptr %.25, ptr %1260, align 8
  %1261 = load ptr, ptr %19, align 8
  %1262 = getelementptr inbounds i8, ptr %1251, i64 24
  store ptr %1261, ptr %1262, align 8
  %1263 = getelementptr inbounds i8, ptr %1251, i64 32
  store ptr %.22177, ptr %1263, align 8
  %1264 = getelementptr inbounds i8, ptr %1251, i64 40
  store ptr %.02222, ptr %1264, align 8
  %1265 = getelementptr i8, ptr %1251, i64 48
  store ptr %1265, ptr %21, align 8
  %1266 = load i32, ptr %108, align 8
  %1267 = load i32, ptr %109, align 4
  %1268 = icmp eq i32 %1266, %1267
  br i1 %1268, label %1269, label %1271

1269:                                             ; preds = %1257
  %1270 = icmp ult ptr %1261, %.3
  br i1 %1270, label %enclen_approx.exit2930, label %enclen_approx.exit2930.thread

1271:                                             ; preds = %1257
  %1272 = call i32 @onigenc_mbclen_approximate(ptr noundef %1261, ptr noundef %.3, ptr noundef nonnull %38) #23
  %.pre4567.pre = load ptr, ptr %19, align 8
  br label %enclen_approx.exit2930

enclen_approx.exit2930:                           ; preds = %1269, %1271
  %.pre4567 = phi ptr [ %.pre4567.pre, %1271 ], [ %1261, %1269 ]
  %.0.i2928 = phi i32 [ %1272, %1271 ], [ %1266, %1269 ]
  %1273 = icmp sgt i32 %.0.i2928, 1
  br i1 %1273, label %1274, label %enclen_approx.exit2930.thread

1274:                                             ; preds = %enclen_approx.exit2930
  %1275 = zext nneg i32 %.0.i2928 to i64
  %1276 = getelementptr i8, ptr %.pre4567, i64 %1275
  %1277 = icmp ugt ptr %1276, %.3
  br i1 %1277, label %is_mbc_newline_ex.exit.thread, label %1280

enclen_approx.exit2930.thread:                    ; preds = %1269, %enclen_approx.exit2930
  %1278 = phi ptr [ %1261, %1269 ], [ %.pre4567, %enclen_approx.exit2930 ]
  %1279 = getelementptr i8, ptr %1278, i64 1
  br label %1280

1280:                                             ; preds = %1274, %enclen_approx.exit2930.thread
  %storemerge2752 = phi ptr [ %1279, %enclen_approx.exit2930.thread ], [ %1276, %1274 ]
  %.32178 = phi ptr [ %1278, %enclen_approx.exit2930.thread ], [ %.pre4567, %1274 ]
  store ptr %storemerge2752, ptr %19, align 8
  br label %1051, !llvm.loop !21

1281:                                             ; preds = %1051
  %1282 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

1283:                                             ; preds = %.backedge
  %1284 = load ptr, ptr %19, align 8
  %1285 = icmp ult ptr %1284, %.3
  br i1 %1285, label %.lr.ph4062, label %._crit_edge4063

.lr.ph4062:                                       ; preds = %1283
  %1286 = getelementptr i8, ptr %.25, i64 1
  br label %1287

1287:                                             ; preds = %.lr.ph4062, %1552
  %1288 = phi ptr [ %1284, %.lr.ph4062 ], [ %1554, %1552 ]
  %.44060 = phi ptr [ %.19, %.lr.ph4062 ], [ %1553, %1552 ]
  %1289 = load i32, ptr %114, align 8
  %1290 = icmp eq i32 %1289, 0
  br i1 %1290, label %1291, label %1431

1291:                                             ; preds = %1287
  %1292 = load ptr, ptr %115, align 8
  %1293 = load i64, ptr %116, align 8
  %1294 = load ptr, ptr %20, align 8
  %1295 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %1292, i64 noundef %1293, ptr noundef nonnull %.pn.in.in, ptr noundef %1294, ptr noundef %.02223, ptr noundef nonnull %27)
  %1296 = icmp sgt i64 %1295, -1
  %.pre4565 = load ptr, ptr %19, align 8
  br i1 %1296, label %1297, label %1431

1297:                                             ; preds = %1291
  %1298 = load i64, ptr %117, align 8
  %1299 = ptrtoint ptr %.pre4565 to i64
  %1300 = sub i64 %1299, %118
  %1301 = mul i64 %1300, %1298
  %1302 = add i64 %1301, %1295
  %1303 = ashr i64 %1302, 3
  %1304 = trunc i64 %1302 to i8
  %1305 = and i8 %1304, 7
  %1306 = shl nuw i8 1, %1305
  %1307 = load ptr, ptr %110, align 8
  %1308 = getelementptr i8, ptr %1307, i64 %1303
  %1309 = load i8, ptr %1308, align 1
  %1310 = and i8 %1306, %1309
  %.not2741 = icmp eq i8 %1310, 0
  br i1 %.not2741, label %1366, label %1311

1311:                                             ; preds = %1297
  %1312 = getelementptr i8, ptr %1307, i64 %1303
  %1313 = load ptr, ptr %27, align 8
  %1314 = getelementptr inbounds i8, ptr %1313, i64 40
  %1315 = load i32, ptr %1314, align 8
  %1316 = icmp eq i32 %1315, 0
  br i1 %1316, label %is_mbc_newline_ex.exit.thread, label %1317

1317:                                             ; preds = %1311
  %1318 = icmp slt i32 %1315, 0
  %.not.i2931.not = icmp eq i8 %1305, 7
  br i1 %1318, label %1319, label %1351

1319:                                             ; preds = %1317
  br i1 %.not.i2931.not, label %1320, label %1325

1320:                                             ; preds = %1319
  %1321 = getelementptr i8, ptr %1312, i64 1
  %1322 = load i8, ptr %1321, align 1
  %1323 = and i8 %1322, 1
  %1324 = zext nneg i8 %1323 to i32
  br label %check_extended_match_cache_point.exit2933

1325:                                             ; preds = %1319
  %1326 = shl nuw i8 2, %1305
  %1327 = and i8 %1326, %1309
  %1328 = icmp ne i8 %1327, 0
  %1329 = zext i1 %1328 to i32
  br label %check_extended_match_cache_point.exit2933

check_extended_match_cache_point.exit2933:        ; preds = %1320, %1325
  %.0.i2932 = phi i32 [ %1324, %1320 ], [ %1329, %1325 ]
  %.not2748 = icmp eq i32 %.0.i2932, 0
  br i1 %.not2748, label %is_mbc_newline_ex.exit.thread, label %.preheader3544

.preheader3544:                                   ; preds = %check_extended_match_cache_point.exit2933, %.preheader3544.backedge
  %1330 = load ptr, ptr %21, align 8
  %1331 = getelementptr i8, ptr %1330, i64 -48
  store ptr %1331, ptr %21, align 8
  %1332 = load i32, ptr %1331, align 8
  switch i32 %1332, label %.preheader3544.backedge [
    i32 1536, label %1333
    i32 3328, label %1335
  ]

1333:                                             ; preds = %.preheader3544
  %1334 = getelementptr i8, ptr %1330, i64 -48
  store i32 2560, ptr %1334, align 8
  br label %is_mbc_newline_ex.exit.thread

1335:                                             ; preds = %.preheader3544
  %1336 = load ptr, ptr %110, align 8
  %1337 = getelementptr i8, ptr %1330, i64 -32
  %1338 = load i64, ptr %1337, align 8
  %1339 = getelementptr i8, ptr %1330, i64 -24
  %1340 = load i8, ptr %1339, align 8
  %1341 = getelementptr i8, ptr %1336, i64 %1338
  %1342 = load i8, ptr %1341, align 1
  %1343 = or i8 %1342, %1340
  store i8 %1343, ptr %1341, align 1
  %.not.i2934 = icmp sgt i8 %1340, -1
  br i1 %.not.i2934, label %1348, label %1344

1344:                                             ; preds = %1335
  %1345 = getelementptr i8, ptr %1341, i64 1
  %1346 = load i8, ptr %1345, align 1
  %1347 = or i8 %1346, 1
  store i8 %1347, ptr %1345, align 1
  br label %.preheader3544.backedge

1348:                                             ; preds = %1335
  %1349 = shl nuw i8 %1340, 1
  %1350 = or i8 %1343, %1349
  store i8 %1350, ptr %1341, align 1
  br label %.preheader3544.backedge

.preheader3544.backedge:                          ; preds = %1348, %1344, %.preheader3544
  br label %.preheader3544

1351:                                             ; preds = %1317
  br i1 %.not.i2931.not, label %1352, label %1357

1352:                                             ; preds = %1351
  %1353 = getelementptr i8, ptr %1312, i64 1
  %1354 = load i8, ptr %1353, align 1
  %1355 = and i8 %1354, 1
  %1356 = zext nneg i8 %1355 to i32
  br label %check_extended_match_cache_point.exit2938

1357:                                             ; preds = %1351
  %1358 = shl nuw i8 2, %1305
  %1359 = and i8 %1358, %1309
  %1360 = icmp ne i8 %1359, 0
  %1361 = zext i1 %1360 to i32
  br label %check_extended_match_cache_point.exit2938

check_extended_match_cache_point.exit2938:        ; preds = %1352, %1357
  %.0.i2937 = phi i32 [ %1356, %1352 ], [ %1361, %1357 ]
  %.not2747 = icmp eq i32 %.0.i2937, 0
  br i1 %.not2747, label %is_mbc_newline_ex.exit.thread, label %1362

1362:                                             ; preds = %check_extended_match_cache_point.exit2938
  %1363 = getelementptr inbounds i8, ptr %1313, i64 48
  %1364 = load ptr, ptr %1363, align 8
  %1365 = getelementptr i8, ptr %1364, i64 1
  br label %.backedge.backedge

1366:                                             ; preds = %1297
  %1367 = load ptr, ptr %22, align 8
  %1368 = load ptr, ptr %21, align 8
  %1369 = ptrtoint ptr %1367 to i64
  %1370 = ptrtoint ptr %1368 to i64
  %1371 = sub i64 %1369, %1370
  %1372 = icmp slt i64 %1371, 48
  br i1 %1372, label %1373, label %1417

1373:                                             ; preds = %1366
  %1374 = load ptr, ptr %20, align 8
  %1375 = ptrtoint ptr %1374 to i64
  %1376 = sub i64 %1369, %1375
  %1377 = sdiv exact i64 %1376, 48
  %1378 = icmp eq ptr %1374, %76
  br i1 %1378, label %1379, label %1388

1379:                                             ; preds = %1373
  %1380 = load ptr, ptr %5, align 8
  %1381 = icmp eq ptr %1380, null
  br i1 %1381, label %1382, label %1388

1382:                                             ; preds = %1379
  %1383 = shl i64 %1376, 1
  %1384 = call noalias ptr @malloc(i64 noundef %1383) #22
  %1385 = icmp eq ptr %1384, null
  br i1 %1385, label %.loopexit3545, label %1386

1386:                                             ; preds = %1382
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1384, ptr nonnull align 8 %76, i64 %1376, i1 false)
  %1387 = shl nsw i64 %1377, 1
  br label %stack_double.exit2944

1388:                                             ; preds = %1379, %1373
  %1389 = load i32, ptr @MatchStackLimitSize, align 4
  %1390 = shl nsw i64 %1377, 1
  %.not.i2939 = icmp eq i32 %1389, 0
  br i1 %.not.i2939, label %1397, label %1391

1391:                                             ; preds = %1388
  %1392 = zext i32 %1389 to i64
  %1393 = icmp ugt i64 %1390, %1392
  br i1 %1393, label %1394, label %1397

1394:                                             ; preds = %1391
  %1395 = trunc i64 %1377 to i32
  %1396 = icmp eq i32 %1389, %1395
  br i1 %1396, label %.loopexit3545, label %1397

1397:                                             ; preds = %1394, %1391, %1388
  %.048.i2940 = phi i64 [ %1390, %1391 ], [ %1390, %1388 ], [ %1392, %1394 ]
  %1398 = mul i64 %.048.i2940, 48
  %1399 = call ptr @realloc(ptr noundef %1374, i64 noundef %1398) #24
  %1400 = icmp eq ptr %1399, null
  br i1 %1400, label %1401, label %stack_double.exit2944

1401:                                             ; preds = %1397
  br i1 %1378, label %.loopexit3545, label %1402

1402:                                             ; preds = %1401
  store ptr %1374, ptr %5, align 8
  %1403 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1377, ptr %1403, align 8
  br label %.loopexit3545

stack_double.exit2944:                            ; preds = %1386, %1397
  %.049.i2941 = phi ptr [ %1384, %1386 ], [ %1399, %1397 ]
  %.1.i2942 = phi i64 [ %1387, %1386 ], [ %.048.i2940, %1397 ]
  %1404 = sub i64 %1370, %1375
  %1405 = sdiv exact i64 %1404, 48
  %1406 = getelementptr %struct._OnigStackType, ptr %.049.i2941, i64 %1405
  store ptr %1406, ptr %21, align 8
  store ptr %.049.i2941, ptr %20, align 8
  %1407 = getelementptr %struct._OnigStackType, ptr %.049.i2941, i64 %.1.i2942
  store ptr %1407, ptr %22, align 8
  br label %1417

.loopexit3545:                                    ; preds = %1394, %1382, %1401, %1402
  %.0.i2943.ph = phi i64 [ -5, %1402 ], [ -5, %1401 ], [ -15, %1394 ], [ -5, %1382 ]
  %1408 = load ptr, ptr %20, align 8
  %.not2746 = icmp eq ptr %1408, %76
  br i1 %.not2746, label %1416, label %1409

1409:                                             ; preds = %.loopexit3545
  store ptr %1408, ptr %5, align 8
  %1410 = load ptr, ptr %22, align 8
  %1411 = ptrtoint ptr %1410 to i64
  %1412 = ptrtoint ptr %1408 to i64
  %1413 = sub i64 %1411, %1412
  %1414 = sdiv exact i64 %1413, 48
  %1415 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1414, ptr %1415, align 8
  br label %1416

1416:                                             ; preds = %.loopexit3545, %1409
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

1417:                                             ; preds = %stack_double.exit2944, %1366
  %1418 = phi ptr [ %1406, %stack_double.exit2944 ], [ %1368, %1366 ]
  store i32 3328, ptr %1418, align 8
  %1419 = load ptr, ptr %21, align 8
  %1420 = load ptr, ptr %20, align 8
  %1421 = icmp eq ptr %1419, %1420
  br i1 %1421, label %1425, label %1422

1422:                                             ; preds = %1417
  %1423 = getelementptr i8, ptr %1419, i64 -40
  %1424 = load i64, ptr %1423, align 8
  br label %1425

1425:                                             ; preds = %1417, %1422
  %1426 = phi i64 [ %1424, %1422 ], [ 0, %1417 ]
  %1427 = getelementptr inbounds i8, ptr %1419, i64 8
  store i64 %1426, ptr %1427, align 8
  %1428 = getelementptr inbounds i8, ptr %1419, i64 16
  store i64 %1303, ptr %1428, align 8
  %1429 = getelementptr inbounds i8, ptr %1419, i64 24
  store i8 %1306, ptr %1429, align 8
  %1430 = getelementptr i8, ptr %1419, i64 48
  store ptr %1430, ptr %21, align 8
  %.pre4564 = load ptr, ptr %19, align 8
  br label %1431

1431:                                             ; preds = %1287, %1425, %1291
  %1432 = phi ptr [ %1288, %1287 ], [ %.pre4564, %1425 ], [ %.pre4565, %1291 ]
  %1433 = load i8, ptr %.25, align 1
  %1434 = load i8, ptr %1432, align 1
  %1435 = icmp eq i8 %1433, %1434
  br i1 %1435, label %1436, label %1504

1436:                                             ; preds = %1431
  %1437 = load ptr, ptr %22, align 8
  %1438 = load ptr, ptr %21, align 8
  %1439 = ptrtoint ptr %1437 to i64
  %1440 = ptrtoint ptr %1438 to i64
  %1441 = sub i64 %1439, %1440
  %1442 = icmp slt i64 %1441, 48
  br i1 %1442, label %1443, label %1487

1443:                                             ; preds = %1436
  %1444 = load ptr, ptr %20, align 8
  %1445 = ptrtoint ptr %1444 to i64
  %1446 = sub i64 %1439, %1445
  %1447 = sdiv exact i64 %1446, 48
  %1448 = icmp eq ptr %1444, %76
  br i1 %1448, label %1449, label %1458

1449:                                             ; preds = %1443
  %1450 = load ptr, ptr %5, align 8
  %1451 = icmp eq ptr %1450, null
  br i1 %1451, label %1452, label %1458

1452:                                             ; preds = %1449
  %1453 = shl i64 %1446, 1
  %1454 = call noalias ptr @malloc(i64 noundef %1453) #22
  %1455 = icmp eq ptr %1454, null
  br i1 %1455, label %.loopexit3546, label %1456

1456:                                             ; preds = %1452
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1454, ptr nonnull align 8 %76, i64 %1446, i1 false)
  %1457 = shl nsw i64 %1447, 1
  br label %stack_double.exit2950

1458:                                             ; preds = %1449, %1443
  %1459 = load i32, ptr @MatchStackLimitSize, align 4
  %1460 = shl nsw i64 %1447, 1
  %.not.i2945 = icmp eq i32 %1459, 0
  br i1 %.not.i2945, label %1467, label %1461

1461:                                             ; preds = %1458
  %1462 = zext i32 %1459 to i64
  %1463 = icmp ugt i64 %1460, %1462
  br i1 %1463, label %1464, label %1467

1464:                                             ; preds = %1461
  %1465 = trunc i64 %1447 to i32
  %1466 = icmp eq i32 %1459, %1465
  br i1 %1466, label %.loopexit3546, label %1467

1467:                                             ; preds = %1464, %1461, %1458
  %.048.i2946 = phi i64 [ %1460, %1461 ], [ %1460, %1458 ], [ %1462, %1464 ]
  %1468 = mul i64 %.048.i2946, 48
  %1469 = call ptr @realloc(ptr noundef %1444, i64 noundef %1468) #24
  %1470 = icmp eq ptr %1469, null
  br i1 %1470, label %1471, label %stack_double.exit2950

1471:                                             ; preds = %1467
  br i1 %1448, label %.loopexit3546, label %1472

1472:                                             ; preds = %1471
  store ptr %1444, ptr %5, align 8
  %1473 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1447, ptr %1473, align 8
  br label %.loopexit3546

stack_double.exit2950:                            ; preds = %1456, %1467
  %.049.i2947 = phi ptr [ %1454, %1456 ], [ %1469, %1467 ]
  %.1.i2948 = phi i64 [ %1457, %1456 ], [ %.048.i2946, %1467 ]
  %1474 = sub i64 %1440, %1445
  %1475 = sdiv exact i64 %1474, 48
  %1476 = getelementptr %struct._OnigStackType, ptr %.049.i2947, i64 %1475
  store ptr %1476, ptr %21, align 8
  store ptr %.049.i2947, ptr %20, align 8
  %1477 = getelementptr %struct._OnigStackType, ptr %.049.i2947, i64 %.1.i2948
  store ptr %1477, ptr %22, align 8
  br label %1487

.loopexit3546:                                    ; preds = %1464, %1452, %1471, %1472
  %.0.i2949.ph = phi i64 [ -5, %1472 ], [ -5, %1471 ], [ -15, %1464 ], [ -5, %1452 ]
  %1478 = load ptr, ptr %20, align 8
  %.not2745 = icmp eq ptr %1478, %76
  br i1 %.not2745, label %1486, label %1479

1479:                                             ; preds = %.loopexit3546
  store ptr %1478, ptr %5, align 8
  %1480 = load ptr, ptr %22, align 8
  %1481 = ptrtoint ptr %1480 to i64
  %1482 = ptrtoint ptr %1478 to i64
  %1483 = sub i64 %1481, %1482
  %1484 = sdiv exact i64 %1483, 48
  %1485 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1484, ptr %1485, align 8
  br label %1486

1486:                                             ; preds = %.loopexit3546, %1479
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

1487:                                             ; preds = %stack_double.exit2950, %1436
  %1488 = phi ptr [ %1476, %stack_double.exit2950 ], [ %1438, %1436 ]
  store i32 1, ptr %1488, align 8
  %1489 = load ptr, ptr %21, align 8
  %1490 = load ptr, ptr %20, align 8
  %1491 = icmp eq ptr %1489, %1490
  br i1 %1491, label %1495, label %1492

1492:                                             ; preds = %1487
  %1493 = getelementptr i8, ptr %1489, i64 -40
  %1494 = load i64, ptr %1493, align 8
  br label %1495

1495:                                             ; preds = %1487, %1492
  %1496 = phi i64 [ %1494, %1492 ], [ 0, %1487 ]
  %1497 = getelementptr inbounds i8, ptr %1489, i64 8
  store i64 %1496, ptr %1497, align 8
  %1498 = getelementptr inbounds i8, ptr %1489, i64 16
  store ptr %1286, ptr %1498, align 8
  %1499 = load ptr, ptr %19, align 8
  %1500 = getelementptr inbounds i8, ptr %1489, i64 24
  store ptr %1499, ptr %1500, align 8
  %1501 = getelementptr inbounds i8, ptr %1489, i64 32
  store ptr %.44060, ptr %1501, align 8
  %1502 = getelementptr inbounds i8, ptr %1489, i64 40
  store ptr %.02222, ptr %1502, align 8
  %1503 = getelementptr i8, ptr %1489, i64 48
  store ptr %1503, ptr %21, align 8
  br label %1507

1504:                                             ; preds = %1431
  %1505 = load i64, ptr %111, align 8
  %1506 = add i64 %1505, 1
  store i64 %1506, ptr %111, align 8
  br label %1507

1507:                                             ; preds = %1504, %1495
  %1508 = phi ptr [ %1432, %1504 ], [ %1499, %1495 ]
  %1509 = load i32, ptr %108, align 8
  %1510 = load i32, ptr %109, align 4
  %1511 = icmp eq i32 %1509, %1510
  br i1 %1511, label %1512, label %1514

1512:                                             ; preds = %1507
  %1513 = icmp ult ptr %1508, %.3
  %spec.select.i2952 = select i1 %1513, i32 %1509, i32 0
  br label %enclen_approx.exit2953

1514:                                             ; preds = %1507
  %1515 = call i32 @onigenc_mbclen_approximate(ptr noundef %1508, ptr noundef %.3, ptr noundef nonnull %38) #23
  %.pre4566 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit2953

enclen_approx.exit2953:                           ; preds = %1512, %1514
  %1516 = phi ptr [ %1508, %1512 ], [ %.pre4566, %1514 ]
  %.0.i2951 = phi i32 [ %spec.select.i2952, %1512 ], [ %1515, %1514 ]
  %1517 = sext i32 %.0.i2951 to i64
  %1518 = getelementptr i8, ptr %1516, i64 %1517
  %1519 = icmp ugt ptr %1518, %.3
  br i1 %1519, label %is_mbc_newline_ex.exit.thread, label %1520

1520:                                             ; preds = %enclen_approx.exit2953
  br i1 %.not2675, label %1549, label %1521

1521:                                             ; preds = %1520
  %1522 = load ptr, ptr %125, align 8
  %1523 = call i32 %1522(ptr noundef %1516, ptr noundef %.3, ptr noundef nonnull %38) #23
  %1524 = icmp eq i32 %1523, 10
  br i1 %1524, label %is_mbc_newline_ex.exit.thread, label %1525

1525:                                             ; preds = %1521
  %1526 = load i32, ptr %108, align 8
  %1527 = load i32, ptr %109, align 4
  %1528 = icmp eq i32 %1526, %1527
  br i1 %1528, label %1529, label %1531

1529:                                             ; preds = %1525
  %1530 = icmp ult ptr %1516, %.3
  %spec.select.i2958 = select i1 %1530, i32 %1526, i32 0
  br label %1533

1531:                                             ; preds = %1525
  %1532 = call i32 @onigenc_mbclen(ptr noundef %1516, ptr noundef %.3, ptr noundef nonnull %38) #23
  br label %1533

1533:                                             ; preds = %1531, %1529
  %1534 = phi i32 [ %1532, %1531 ], [ %spec.select.i2958, %1529 ]
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr i8, ptr %1516, i64 %1535
  %1537 = icmp ult ptr %1536, %.3
  br i1 %1537, label %1538, label %1546

1538:                                             ; preds = %1533
  %1539 = load ptr, ptr %125, align 8
  %1540 = call i32 %1539(ptr noundef %1516, ptr noundef nonnull %.3, ptr noundef nonnull %38) #23
  %1541 = icmp eq i32 %1540, 13
  br i1 %1541, label %1542, label %1546

1542:                                             ; preds = %1538
  %1543 = load ptr, ptr %125, align 8
  %1544 = call i32 %1543(ptr noundef %1536, ptr noundef nonnull %.3, ptr noundef nonnull %38) #23
  %1545 = icmp eq i32 %1544, 10
  br i1 %1545, label %is_mbc_newline_ex.exit.thread, label %1546

1546:                                             ; preds = %1542, %1538, %1533
  %1547 = load ptr, ptr %127, align 8
  %1548 = call i32 %1547(ptr noundef %1516, ptr noundef %.3, ptr noundef nonnull %38) #23
  %.not46.i2955 = icmp ne i32 %1548, 0
  %..i2956 = zext i1 %.not46.i2955 to i32
  br label %is_mbc_newline_ex.exit2959

1549:                                             ; preds = %1520
  %1550 = load ptr, ptr %127, align 8
  %1551 = call i32 %1550(ptr noundef %1516, ptr noundef %.3, ptr noundef nonnull %38) #23
  br label %is_mbc_newline_ex.exit2959

is_mbc_newline_ex.exit2959:                       ; preds = %1546, %1549
  %.0.i2957 = phi i32 [ %1551, %1549 ], [ %..i2956, %1546 ]
  %.not2744 = icmp eq i32 %.0.i2957, 0
  br i1 %.not2744, label %1552, label %is_mbc_newline_ex.exit.thread

1552:                                             ; preds = %is_mbc_newline_ex.exit2959
  %1553 = load ptr, ptr %19, align 8
  %1554 = getelementptr i8, ptr %1553, i64 %1517
  store ptr %1554, ptr %19, align 8
  %1555 = icmp ult ptr %1554, %.3
  br i1 %1555, label %1287, label %._crit_edge4063, !llvm.loop !22

._crit_edge4063:                                  ; preds = %1552, %1283
  %1556 = getelementptr i8, ptr %.25, i64 1
  %1557 = getelementptr i8, ptr %.25, i64 2
  br label %.backedge.backedge

1558:                                             ; preds = %.backedge
  %1559 = load ptr, ptr %19, align 8
  %1560 = icmp ult ptr %1559, %.3
  br i1 %1560, label %.lr.ph4055, label %._crit_edge4056

.lr.ph4055:                                       ; preds = %1558
  %1561 = getelementptr i8, ptr %.25, i64 1
  br label %1562

1562:                                             ; preds = %.lr.ph4055, %1798
  %1563 = phi ptr [ %1559, %.lr.ph4055 ], [ %storemerge, %1798 ]
  %.54053 = phi ptr [ %.19, %.lr.ph4055 ], [ %.6, %1798 ]
  %1564 = load i32, ptr %114, align 8
  %1565 = icmp eq i32 %1564, 0
  br i1 %1565, label %1566, label %1706

1566:                                             ; preds = %1562
  %1567 = load ptr, ptr %115, align 8
  %1568 = load i64, ptr %116, align 8
  %1569 = load ptr, ptr %20, align 8
  %1570 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %1567, i64 noundef %1568, ptr noundef nonnull %.pn.in.in, ptr noundef %1569, ptr noundef %.02223, ptr noundef nonnull %28)
  %1571 = icmp sgt i64 %1570, -1
  %.pre4562 = load ptr, ptr %19, align 8
  br i1 %1571, label %1572, label %1706

1572:                                             ; preds = %1566
  %1573 = load i64, ptr %117, align 8
  %1574 = ptrtoint ptr %.pre4562 to i64
  %1575 = sub i64 %1574, %118
  %1576 = mul i64 %1575, %1573
  %1577 = add i64 %1576, %1570
  %1578 = ashr i64 %1577, 3
  %1579 = trunc i64 %1577 to i8
  %1580 = and i8 %1579, 7
  %1581 = shl nuw i8 1, %1580
  %1582 = load ptr, ptr %110, align 8
  %1583 = getelementptr i8, ptr %1582, i64 %1578
  %1584 = load i8, ptr %1583, align 1
  %1585 = and i8 %1581, %1584
  %.not2734 = icmp eq i8 %1585, 0
  br i1 %.not2734, label %1641, label %1586

1586:                                             ; preds = %1572
  %1587 = getelementptr i8, ptr %1582, i64 %1578
  %1588 = load ptr, ptr %28, align 8
  %1589 = getelementptr inbounds i8, ptr %1588, i64 40
  %1590 = load i32, ptr %1589, align 8
  %1591 = icmp eq i32 %1590, 0
  br i1 %1591, label %is_mbc_newline_ex.exit.thread, label %1592

1592:                                             ; preds = %1586
  %1593 = icmp slt i32 %1590, 0
  %.not.i2960.not = icmp eq i8 %1580, 7
  br i1 %1593, label %1594, label %1626

1594:                                             ; preds = %1592
  br i1 %.not.i2960.not, label %1595, label %1600

1595:                                             ; preds = %1594
  %1596 = getelementptr i8, ptr %1587, i64 1
  %1597 = load i8, ptr %1596, align 1
  %1598 = and i8 %1597, 1
  %1599 = zext nneg i8 %1598 to i32
  br label %check_extended_match_cache_point.exit2962

1600:                                             ; preds = %1594
  %1601 = shl nuw i8 2, %1580
  %1602 = and i8 %1601, %1584
  %1603 = icmp ne i8 %1602, 0
  %1604 = zext i1 %1603 to i32
  br label %check_extended_match_cache_point.exit2962

check_extended_match_cache_point.exit2962:        ; preds = %1595, %1600
  %.0.i2961 = phi i32 [ %1599, %1595 ], [ %1604, %1600 ]
  %.not2740 = icmp eq i32 %.0.i2961, 0
  br i1 %.not2740, label %is_mbc_newline_ex.exit.thread, label %.preheader3548

.preheader3548:                                   ; preds = %check_extended_match_cache_point.exit2962, %.preheader3548.backedge
  %1605 = load ptr, ptr %21, align 8
  %1606 = getelementptr i8, ptr %1605, i64 -48
  store ptr %1606, ptr %21, align 8
  %1607 = load i32, ptr %1606, align 8
  switch i32 %1607, label %.preheader3548.backedge [
    i32 1536, label %1608
    i32 3328, label %1610
  ]

1608:                                             ; preds = %.preheader3548
  %1609 = getelementptr i8, ptr %1605, i64 -48
  store i32 2560, ptr %1609, align 8
  br label %is_mbc_newline_ex.exit.thread

1610:                                             ; preds = %.preheader3548
  %1611 = load ptr, ptr %110, align 8
  %1612 = getelementptr i8, ptr %1605, i64 -32
  %1613 = load i64, ptr %1612, align 8
  %1614 = getelementptr i8, ptr %1605, i64 -24
  %1615 = load i8, ptr %1614, align 8
  %1616 = getelementptr i8, ptr %1611, i64 %1613
  %1617 = load i8, ptr %1616, align 1
  %1618 = or i8 %1617, %1615
  store i8 %1618, ptr %1616, align 1
  %.not.i2963 = icmp sgt i8 %1615, -1
  br i1 %.not.i2963, label %1623, label %1619

1619:                                             ; preds = %1610
  %1620 = getelementptr i8, ptr %1616, i64 1
  %1621 = load i8, ptr %1620, align 1
  %1622 = or i8 %1621, 1
  store i8 %1622, ptr %1620, align 1
  br label %.preheader3548.backedge

1623:                                             ; preds = %1610
  %1624 = shl nuw i8 %1615, 1
  %1625 = or i8 %1618, %1624
  store i8 %1625, ptr %1616, align 1
  br label %.preheader3548.backedge

.preheader3548.backedge:                          ; preds = %1623, %1619, %.preheader3548
  br label %.preheader3548

1626:                                             ; preds = %1592
  br i1 %.not.i2960.not, label %1627, label %1632

1627:                                             ; preds = %1626
  %1628 = getelementptr i8, ptr %1587, i64 1
  %1629 = load i8, ptr %1628, align 1
  %1630 = and i8 %1629, 1
  %1631 = zext nneg i8 %1630 to i32
  br label %check_extended_match_cache_point.exit2967

1632:                                             ; preds = %1626
  %1633 = shl nuw i8 2, %1580
  %1634 = and i8 %1633, %1584
  %1635 = icmp ne i8 %1634, 0
  %1636 = zext i1 %1635 to i32
  br label %check_extended_match_cache_point.exit2967

check_extended_match_cache_point.exit2967:        ; preds = %1627, %1632
  %.0.i2966 = phi i32 [ %1631, %1627 ], [ %1636, %1632 ]
  %.not2739 = icmp eq i32 %.0.i2966, 0
  br i1 %.not2739, label %is_mbc_newline_ex.exit.thread, label %1637

1637:                                             ; preds = %check_extended_match_cache_point.exit2967
  %1638 = getelementptr inbounds i8, ptr %1588, i64 48
  %1639 = load ptr, ptr %1638, align 8
  %1640 = getelementptr i8, ptr %1639, i64 1
  br label %.backedge.backedge

1641:                                             ; preds = %1572
  %1642 = load ptr, ptr %22, align 8
  %1643 = load ptr, ptr %21, align 8
  %1644 = ptrtoint ptr %1642 to i64
  %1645 = ptrtoint ptr %1643 to i64
  %1646 = sub i64 %1644, %1645
  %1647 = icmp slt i64 %1646, 48
  br i1 %1647, label %1648, label %1692

1648:                                             ; preds = %1641
  %1649 = load ptr, ptr %20, align 8
  %1650 = ptrtoint ptr %1649 to i64
  %1651 = sub i64 %1644, %1650
  %1652 = sdiv exact i64 %1651, 48
  %1653 = icmp eq ptr %1649, %76
  br i1 %1653, label %1654, label %1663

1654:                                             ; preds = %1648
  %1655 = load ptr, ptr %5, align 8
  %1656 = icmp eq ptr %1655, null
  br i1 %1656, label %1657, label %1663

1657:                                             ; preds = %1654
  %1658 = shl i64 %1651, 1
  %1659 = call noalias ptr @malloc(i64 noundef %1658) #22
  %1660 = icmp eq ptr %1659, null
  br i1 %1660, label %.loopexit3549, label %1661

1661:                                             ; preds = %1657
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1659, ptr nonnull align 8 %76, i64 %1651, i1 false)
  %1662 = shl nsw i64 %1652, 1
  br label %stack_double.exit2973

1663:                                             ; preds = %1654, %1648
  %1664 = load i32, ptr @MatchStackLimitSize, align 4
  %1665 = shl nsw i64 %1652, 1
  %.not.i2968 = icmp eq i32 %1664, 0
  br i1 %.not.i2968, label %1672, label %1666

1666:                                             ; preds = %1663
  %1667 = zext i32 %1664 to i64
  %1668 = icmp ugt i64 %1665, %1667
  br i1 %1668, label %1669, label %1672

1669:                                             ; preds = %1666
  %1670 = trunc i64 %1652 to i32
  %1671 = icmp eq i32 %1664, %1670
  br i1 %1671, label %.loopexit3549, label %1672

1672:                                             ; preds = %1669, %1666, %1663
  %.048.i2969 = phi i64 [ %1665, %1666 ], [ %1665, %1663 ], [ %1667, %1669 ]
  %1673 = mul i64 %.048.i2969, 48
  %1674 = call ptr @realloc(ptr noundef %1649, i64 noundef %1673) #24
  %1675 = icmp eq ptr %1674, null
  br i1 %1675, label %1676, label %stack_double.exit2973

1676:                                             ; preds = %1672
  br i1 %1653, label %.loopexit3549, label %1677

1677:                                             ; preds = %1676
  store ptr %1649, ptr %5, align 8
  %1678 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1652, ptr %1678, align 8
  br label %.loopexit3549

stack_double.exit2973:                            ; preds = %1661, %1672
  %.049.i2970 = phi ptr [ %1659, %1661 ], [ %1674, %1672 ]
  %.1.i2971 = phi i64 [ %1662, %1661 ], [ %.048.i2969, %1672 ]
  %1679 = sub i64 %1645, %1650
  %1680 = sdiv exact i64 %1679, 48
  %1681 = getelementptr %struct._OnigStackType, ptr %.049.i2970, i64 %1680
  store ptr %1681, ptr %21, align 8
  store ptr %.049.i2970, ptr %20, align 8
  %1682 = getelementptr %struct._OnigStackType, ptr %.049.i2970, i64 %.1.i2971
  store ptr %1682, ptr %22, align 8
  br label %1692

.loopexit3549:                                    ; preds = %1669, %1657, %1676, %1677
  %.0.i2972.ph = phi i64 [ -5, %1677 ], [ -5, %1676 ], [ -15, %1669 ], [ -5, %1657 ]
  %1683 = load ptr, ptr %20, align 8
  %.not2738 = icmp eq ptr %1683, %76
  br i1 %.not2738, label %1691, label %1684

1684:                                             ; preds = %.loopexit3549
  store ptr %1683, ptr %5, align 8
  %1685 = load ptr, ptr %22, align 8
  %1686 = ptrtoint ptr %1685 to i64
  %1687 = ptrtoint ptr %1683 to i64
  %1688 = sub i64 %1686, %1687
  %1689 = sdiv exact i64 %1688, 48
  %1690 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1689, ptr %1690, align 8
  br label %1691

1691:                                             ; preds = %.loopexit3549, %1684
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

1692:                                             ; preds = %stack_double.exit2973, %1641
  %1693 = phi ptr [ %1681, %stack_double.exit2973 ], [ %1643, %1641 ]
  store i32 3328, ptr %1693, align 8
  %1694 = load ptr, ptr %21, align 8
  %1695 = load ptr, ptr %20, align 8
  %1696 = icmp eq ptr %1694, %1695
  br i1 %1696, label %1700, label %1697

1697:                                             ; preds = %1692
  %1698 = getelementptr i8, ptr %1694, i64 -40
  %1699 = load i64, ptr %1698, align 8
  br label %1700

1700:                                             ; preds = %1692, %1697
  %1701 = phi i64 [ %1699, %1697 ], [ 0, %1692 ]
  %1702 = getelementptr inbounds i8, ptr %1694, i64 8
  store i64 %1701, ptr %1702, align 8
  %1703 = getelementptr inbounds i8, ptr %1694, i64 16
  store i64 %1578, ptr %1703, align 8
  %1704 = getelementptr inbounds i8, ptr %1694, i64 24
  store i8 %1581, ptr %1704, align 8
  %1705 = getelementptr i8, ptr %1694, i64 48
  store ptr %1705, ptr %21, align 8
  %.pre4561 = load ptr, ptr %19, align 8
  br label %1706

1706:                                             ; preds = %1562, %1700, %1566
  %1707 = phi ptr [ %1563, %1562 ], [ %.pre4561, %1700 ], [ %.pre4562, %1566 ]
  %1708 = load i8, ptr %.25, align 1
  %1709 = load i8, ptr %1707, align 1
  %1710 = icmp eq i8 %1708, %1709
  br i1 %1710, label %1711, label %1779

1711:                                             ; preds = %1706
  %1712 = load ptr, ptr %22, align 8
  %1713 = load ptr, ptr %21, align 8
  %1714 = ptrtoint ptr %1712 to i64
  %1715 = ptrtoint ptr %1713 to i64
  %1716 = sub i64 %1714, %1715
  %1717 = icmp slt i64 %1716, 48
  br i1 %1717, label %1718, label %1762

1718:                                             ; preds = %1711
  %1719 = load ptr, ptr %20, align 8
  %1720 = ptrtoint ptr %1719 to i64
  %1721 = sub i64 %1714, %1720
  %1722 = sdiv exact i64 %1721, 48
  %1723 = icmp eq ptr %1719, %76
  br i1 %1723, label %1724, label %1733

1724:                                             ; preds = %1718
  %1725 = load ptr, ptr %5, align 8
  %1726 = icmp eq ptr %1725, null
  br i1 %1726, label %1727, label %1733

1727:                                             ; preds = %1724
  %1728 = shl i64 %1721, 1
  %1729 = call noalias ptr @malloc(i64 noundef %1728) #22
  %1730 = icmp eq ptr %1729, null
  br i1 %1730, label %.loopexit3550, label %1731

1731:                                             ; preds = %1727
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1729, ptr nonnull align 8 %76, i64 %1721, i1 false)
  %1732 = shl nsw i64 %1722, 1
  br label %stack_double.exit2979

1733:                                             ; preds = %1724, %1718
  %1734 = load i32, ptr @MatchStackLimitSize, align 4
  %1735 = shl nsw i64 %1722, 1
  %.not.i2974 = icmp eq i32 %1734, 0
  br i1 %.not.i2974, label %1742, label %1736

1736:                                             ; preds = %1733
  %1737 = zext i32 %1734 to i64
  %1738 = icmp ugt i64 %1735, %1737
  br i1 %1738, label %1739, label %1742

1739:                                             ; preds = %1736
  %1740 = trunc i64 %1722 to i32
  %1741 = icmp eq i32 %1734, %1740
  br i1 %1741, label %.loopexit3550, label %1742

1742:                                             ; preds = %1739, %1736, %1733
  %.048.i2975 = phi i64 [ %1735, %1736 ], [ %1735, %1733 ], [ %1737, %1739 ]
  %1743 = mul i64 %.048.i2975, 48
  %1744 = call ptr @realloc(ptr noundef %1719, i64 noundef %1743) #24
  %1745 = icmp eq ptr %1744, null
  br i1 %1745, label %1746, label %stack_double.exit2979

1746:                                             ; preds = %1742
  br i1 %1723, label %.loopexit3550, label %1747

1747:                                             ; preds = %1746
  store ptr %1719, ptr %5, align 8
  %1748 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1722, ptr %1748, align 8
  br label %.loopexit3550

stack_double.exit2979:                            ; preds = %1731, %1742
  %.049.i2976 = phi ptr [ %1729, %1731 ], [ %1744, %1742 ]
  %.1.i2977 = phi i64 [ %1732, %1731 ], [ %.048.i2975, %1742 ]
  %1749 = sub i64 %1715, %1720
  %1750 = sdiv exact i64 %1749, 48
  %1751 = getelementptr %struct._OnigStackType, ptr %.049.i2976, i64 %1750
  store ptr %1751, ptr %21, align 8
  store ptr %.049.i2976, ptr %20, align 8
  %1752 = getelementptr %struct._OnigStackType, ptr %.049.i2976, i64 %.1.i2977
  store ptr %1752, ptr %22, align 8
  br label %1762

.loopexit3550:                                    ; preds = %1739, %1727, %1746, %1747
  %.0.i2978.ph = phi i64 [ -5, %1747 ], [ -5, %1746 ], [ -15, %1739 ], [ -5, %1727 ]
  %1753 = load ptr, ptr %20, align 8
  %.not2737 = icmp eq ptr %1753, %76
  br i1 %.not2737, label %1761, label %1754

1754:                                             ; preds = %.loopexit3550
  store ptr %1753, ptr %5, align 8
  %1755 = load ptr, ptr %22, align 8
  %1756 = ptrtoint ptr %1755 to i64
  %1757 = ptrtoint ptr %1753 to i64
  %1758 = sub i64 %1756, %1757
  %1759 = sdiv exact i64 %1758, 48
  %1760 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1759, ptr %1760, align 8
  br label %1761

1761:                                             ; preds = %.loopexit3550, %1754
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

1762:                                             ; preds = %stack_double.exit2979, %1711
  %1763 = phi ptr [ %1751, %stack_double.exit2979 ], [ %1713, %1711 ]
  store i32 1, ptr %1763, align 8
  %1764 = load ptr, ptr %21, align 8
  %1765 = load ptr, ptr %20, align 8
  %1766 = icmp eq ptr %1764, %1765
  br i1 %1766, label %1770, label %1767

1767:                                             ; preds = %1762
  %1768 = getelementptr i8, ptr %1764, i64 -40
  %1769 = load i64, ptr %1768, align 8
  br label %1770

1770:                                             ; preds = %1762, %1767
  %1771 = phi i64 [ %1769, %1767 ], [ 0, %1762 ]
  %1772 = getelementptr inbounds i8, ptr %1764, i64 8
  store i64 %1771, ptr %1772, align 8
  %1773 = getelementptr inbounds i8, ptr %1764, i64 16
  store ptr %1561, ptr %1773, align 8
  %1774 = load ptr, ptr %19, align 8
  %1775 = getelementptr inbounds i8, ptr %1764, i64 24
  store ptr %1774, ptr %1775, align 8
  %1776 = getelementptr inbounds i8, ptr %1764, i64 32
  store ptr %.54053, ptr %1776, align 8
  %1777 = getelementptr inbounds i8, ptr %1764, i64 40
  store ptr %.02222, ptr %1777, align 8
  %1778 = getelementptr i8, ptr %1764, i64 48
  store ptr %1778, ptr %21, align 8
  br label %1782

1779:                                             ; preds = %1706
  %1780 = load i64, ptr %111, align 8
  %1781 = add i64 %1780, 1
  store i64 %1781, ptr %111, align 8
  br label %1782

1782:                                             ; preds = %1779, %1770
  %1783 = phi ptr [ %1707, %1779 ], [ %1774, %1770 ]
  %1784 = load i32, ptr %108, align 8
  %1785 = load i32, ptr %109, align 4
  %1786 = icmp eq i32 %1784, %1785
  br i1 %1786, label %1787, label %1789

1787:                                             ; preds = %1782
  %1788 = icmp ult ptr %1783, %.3
  br i1 %1788, label %enclen_approx.exit2982, label %enclen_approx.exit2982.thread

1789:                                             ; preds = %1782
  %1790 = call i32 @onigenc_mbclen_approximate(ptr noundef %1783, ptr noundef %.3, ptr noundef nonnull %38) #23
  %.pre4563.pre = load ptr, ptr %19, align 8
  br label %enclen_approx.exit2982

enclen_approx.exit2982:                           ; preds = %1787, %1789
  %.pre4563 = phi ptr [ %.pre4563.pre, %1789 ], [ %1783, %1787 ]
  %.0.i2980 = phi i32 [ %1790, %1789 ], [ %1784, %1787 ]
  %1791 = icmp sgt i32 %.0.i2980, 1
  br i1 %1791, label %1792, label %enclen_approx.exit2982.thread

1792:                                             ; preds = %enclen_approx.exit2982
  %1793 = zext nneg i32 %.0.i2980 to i64
  %1794 = getelementptr i8, ptr %.pre4563, i64 %1793
  %1795 = icmp ugt ptr %1794, %.3
  br i1 %1795, label %is_mbc_newline_ex.exit.thread, label %1798

enclen_approx.exit2982.thread:                    ; preds = %1787, %enclen_approx.exit2982
  %1796 = phi ptr [ %1783, %1787 ], [ %.pre4563, %enclen_approx.exit2982 ]
  %1797 = getelementptr i8, ptr %1796, i64 1
  br label %1798

1798:                                             ; preds = %1792, %enclen_approx.exit2982.thread
  %storemerge = phi ptr [ %1797, %enclen_approx.exit2982.thread ], [ %1794, %1792 ]
  %.6 = phi ptr [ %1796, %enclen_approx.exit2982.thread ], [ %.pre4563, %1792 ]
  store ptr %storemerge, ptr %19, align 8
  %1799 = icmp ult ptr %storemerge, %.3
  br i1 %1799, label %1562, label %._crit_edge4056, !llvm.loop !23

._crit_edge4056:                                  ; preds = %1798, %1558
  %1800 = getelementptr i8, ptr %.25, i64 1
  %1801 = getelementptr i8, ptr %.25, i64 2
  br label %.backedge.backedge

1802:                                             ; preds = %.backedge
  %1803 = load ptr, ptr %19, align 8
  %1804 = getelementptr i8, ptr %1803, i64 1
  %1805 = icmp ugt ptr %1804, %.3
  br i1 %1805, label %is_mbc_newline_ex.exit.thread, label %1806

1806:                                             ; preds = %1802
  %1807 = load ptr, ptr %129, align 8
  %1808 = load ptr, ptr %125, align 8
  %1809 = call i32 %1808(ptr noundef %1803, ptr noundef %.3, ptr noundef %38) #23
  %1810 = call i32 %1807(i32 noundef %1809, i32 noundef 12, ptr noundef %38) #23
  %.not2733 = icmp eq i32 %1810, 0
  br i1 %.not2733, label %is_mbc_newline_ex.exit.thread, label %1811

1811:                                             ; preds = %1806
  %1812 = load i32, ptr %108, align 8
  %1813 = load i32, ptr %109, align 4
  %1814 = icmp eq i32 %1812, %1813
  %1815 = load ptr, ptr %19, align 8
  br i1 %1814, label %1816, label %1818

1816:                                             ; preds = %1811
  %1817 = icmp ult ptr %1815, %.3
  %spec.select2837 = select i1 %1817, i32 %1812, i32 0
  br label %1820

1818:                                             ; preds = %1811
  %1819 = call i32 @onigenc_mbclen(ptr noundef %1815, ptr noundef %.3, ptr noundef nonnull %38) #23
  %.pre4560 = load ptr, ptr %19, align 8
  br label %1820

1820:                                             ; preds = %1816, %1818
  %1821 = phi ptr [ %.pre4560, %1818 ], [ %1815, %1816 ]
  %1822 = phi i32 [ %1819, %1818 ], [ %spec.select2837, %1816 ]
  %1823 = sext i32 %1822 to i64
  %1824 = getelementptr i8, ptr %1821, i64 %1823
  store ptr %1824, ptr %19, align 8
  %1825 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

1826:                                             ; preds = %.backedge
  %1827 = load ptr, ptr %19, align 8
  %1828 = getelementptr i8, ptr %1827, i64 1
  %1829 = icmp ugt ptr %1828, %.3
  br i1 %1829, label %is_mbc_newline_ex.exit.thread, label %1830

1830:                                             ; preds = %1826
  %1831 = load i32, ptr %109, align 4
  %1832 = icmp eq i32 %1831, 1
  br i1 %1832, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %1830
  %1833 = load i32, ptr %128, align 8
  %1834 = and i32 %1833, 16777216
  %.not2720.not = icmp eq i32 %1834, 0
  br i1 %.not2720.not, label %1835, label %rb_enc_asciicompat.exit.thread

1835:                                             ; preds = %rb_enc_asciicompat.exit
  %1836 = load i8, ptr %1827, align 1
  %1837 = zext i8 %1836 to i32
  %1838 = and i32 %1837, 223
  %1839 = add nsw i32 %1838, -65
  %narrow.i.i = icmp ult i32 %1839, 26
  %1840 = add nsw i32 %1837, -48
  %1841 = icmp ult i32 %1840, 10
  %narrow.i = or i1 %1841, %narrow.i.i
  %1842 = icmp eq i8 %1836, 95
  %or.cond2838 = or i1 %1842, %narrow.i
  br i1 %or.cond2838, label %1846, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit.thread:                   ; preds = %1830, %rb_enc_asciicompat.exit
  %1843 = load ptr, ptr %125, align 8
  %1844 = call i32 %1843(ptr noundef %1827, ptr noundef %.3, ptr noundef nonnull %38) #23
  %1845 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1844, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2721 = icmp eq i32 %1845, 0
  br i1 %.not2721, label %is_mbc_newline_ex.exit.thread, label %rb_enc_asciicompat.exit.thread._crit_edge

rb_enc_asciicompat.exit.thread._crit_edge:        ; preds = %rb_enc_asciicompat.exit.thread
  %.pre4557 = load i32, ptr %109, align 4
  br label %1846

1846:                                             ; preds = %rb_enc_asciicompat.exit.thread._crit_edge, %1835
  %1847 = phi i32 [ %.pre4557, %rb_enc_asciicompat.exit.thread._crit_edge ], [ 1, %1835 ]
  %1848 = load i32, ptr %108, align 8
  %1849 = icmp eq i32 %1848, %1847
  %1850 = load ptr, ptr %19, align 8
  br i1 %1849, label %1851, label %1853

1851:                                             ; preds = %1846
  %1852 = icmp ult ptr %1850, %.3
  %spec.select2839 = select i1 %1852, i32 %1847, i32 0
  br label %1855

1853:                                             ; preds = %1846
  %1854 = call i32 @onigenc_mbclen(ptr noundef %1850, ptr noundef %.3, ptr noundef nonnull %38) #23
  %.pre4558 = load ptr, ptr %19, align 8
  br label %1855

1855:                                             ; preds = %1851, %1853
  %1856 = phi ptr [ %.pre4558, %1853 ], [ %1850, %1851 ]
  %1857 = phi i32 [ %1854, %1853 ], [ %spec.select2839, %1851 ]
  %1858 = sext i32 %1857 to i64
  %1859 = getelementptr i8, ptr %1856, i64 %1858
  store ptr %1859, ptr %19, align 8
  %1860 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

1861:                                             ; preds = %.backedge
  %1862 = load ptr, ptr %19, align 8
  %1863 = getelementptr i8, ptr %1862, i64 1
  %1864 = icmp ugt ptr %1863, %.3
  br i1 %1864, label %is_mbc_newline_ex.exit.thread, label %1865

1865:                                             ; preds = %1861
  %1866 = load ptr, ptr %129, align 8
  %1867 = load ptr, ptr %125, align 8
  %1868 = call i32 %1867(ptr noundef %1862, ptr noundef %.3, ptr noundef %38) #23
  %1869 = call i32 %1866(i32 noundef %1868, i32 noundef 12, ptr noundef %38) #23
  %.not2732 = icmp eq i32 %1869, 0
  br i1 %.not2732, label %1870, label %is_mbc_newline_ex.exit.thread

1870:                                             ; preds = %1865
  %1871 = load i32, ptr %108, align 8
  %1872 = load i32, ptr %109, align 4
  %1873 = icmp eq i32 %1871, %1872
  %1874 = load ptr, ptr %19, align 8
  br i1 %1873, label %1875, label %1877

1875:                                             ; preds = %1870
  %1876 = icmp ult ptr %1874, %.3
  %spec.select2840 = select i1 %1876, i32 %1871, i32 0
  br label %1879

1877:                                             ; preds = %1870
  %1878 = call i32 @onigenc_mbclen(ptr noundef %1874, ptr noundef %.3, ptr noundef nonnull %38) #23
  %.pre4559 = load ptr, ptr %19, align 8
  br label %1879

1879:                                             ; preds = %1875, %1877
  %1880 = phi ptr [ %.pre4559, %1877 ], [ %1874, %1875 ]
  %1881 = phi i32 [ %1878, %1877 ], [ %spec.select2840, %1875 ]
  %1882 = sext i32 %1881 to i64
  %1883 = getelementptr i8, ptr %1880, i64 %1882
  store ptr %1883, ptr %19, align 8
  %1884 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

1885:                                             ; preds = %.backedge
  %1886 = load ptr, ptr %19, align 8
  %1887 = getelementptr i8, ptr %1886, i64 1
  %1888 = icmp ugt ptr %1887, %.3
  br i1 %1888, label %is_mbc_newline_ex.exit.thread, label %1889

1889:                                             ; preds = %1885
  %1890 = load i32, ptr %109, align 4
  %1891 = icmp eq i32 %1890, 1
  br i1 %1891, label %rb_enc_asciicompat.exit2984, label %rb_enc_asciicompat.exit2984.thread

rb_enc_asciicompat.exit2984:                      ; preds = %1889
  %1892 = load i32, ptr %128, align 8
  %1893 = and i32 %1892, 16777216
  %.not2717.not = icmp eq i32 %1893, 0
  br i1 %.not2717.not, label %1894, label %rb_enc_asciicompat.exit2984.thread

1894:                                             ; preds = %rb_enc_asciicompat.exit2984
  %1895 = load i8, ptr %1886, align 1
  %1896 = zext i8 %1895 to i32
  %1897 = and i32 %1896, 223
  %1898 = add nsw i32 %1897, -65
  %narrow.i.i2985 = icmp ult i32 %1898, 26
  %1899 = add nsw i32 %1896, -48
  %1900 = icmp ult i32 %1899, 10
  %narrow.i2986 = or i1 %1900, %narrow.i.i2985
  %1901 = icmp eq i8 %1895, 95
  %or.cond2841 = or i1 %1901, %narrow.i2986
  br i1 %or.cond2841, label %is_mbc_newline_ex.exit.thread, label %1905

rb_enc_asciicompat.exit2984.thread:               ; preds = %1889, %rb_enc_asciicompat.exit2984
  %1902 = load ptr, ptr %125, align 8
  %1903 = call i32 %1902(ptr noundef %1886, ptr noundef %.3, ptr noundef nonnull %38) #23
  %1904 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1903, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2718 = icmp eq i32 %1904, 0
  br i1 %.not2718, label %rb_enc_asciicompat.exit2984.thread._crit_edge, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit2984.thread._crit_edge:    ; preds = %rb_enc_asciicompat.exit2984.thread
  %.pre4555 = load i32, ptr %109, align 4
  br label %1905

1905:                                             ; preds = %rb_enc_asciicompat.exit2984.thread._crit_edge, %1894
  %1906 = phi i32 [ %.pre4555, %rb_enc_asciicompat.exit2984.thread._crit_edge ], [ 1, %1894 ]
  %1907 = load i32, ptr %108, align 8
  %1908 = icmp eq i32 %1907, %1906
  %1909 = load ptr, ptr %19, align 8
  br i1 %1908, label %1910, label %1912

1910:                                             ; preds = %1905
  %1911 = icmp ult ptr %1909, %.3
  %spec.select2842 = select i1 %1911, i32 %1906, i32 0
  br label %1914

1912:                                             ; preds = %1905
  %1913 = call i32 @onigenc_mbclen(ptr noundef %1909, ptr noundef %.3, ptr noundef nonnull %38) #23
  %.pre4556 = load ptr, ptr %19, align 8
  br label %1914

1914:                                             ; preds = %1910, %1912
  %1915 = phi ptr [ %.pre4556, %1912 ], [ %1909, %1910 ]
  %1916 = phi i32 [ %1913, %1912 ], [ %spec.select2842, %1910 ]
  %1917 = sext i32 %1916 to i64
  %1918 = getelementptr i8, ptr %1915, i64 %1917
  store ptr %1918, ptr %19, align 8
  %1919 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

1920:                                             ; preds = %.backedge
  %1921 = load ptr, ptr %19, align 8
  %1922 = icmp eq ptr %1921, %1
  br i1 %1922, label %1923, label %1930

1923:                                             ; preds = %1920
  %1924 = icmp ugt ptr %139, %.3
  br i1 %1924, label %is_mbc_newline_ex.exit.thread, label %1925

1925:                                             ; preds = %1923
  %1926 = load ptr, ptr %129, align 8
  %1927 = load ptr, ptr %125, align 8
  %1928 = call i32 %1927(ptr noundef %1, ptr noundef %.3, ptr noundef %38) #23
  %1929 = call i32 %1926(i32 noundef %1928, i32 noundef 12, ptr noundef %38) #23
  %.not2731 = icmp eq i32 %1929, 0
  br i1 %.not2731, label %is_mbc_newline_ex.exit.thread, label %1945

1930:                                             ; preds = %1920
  %1931 = icmp eq ptr %1921, %.3
  %1932 = load ptr, ptr %129, align 8
  %1933 = load ptr, ptr %125, align 8
  br i1 %1931, label %1934, label %1937

1934:                                             ; preds = %1930
  %1935 = call i32 %1933(ptr noundef %.19, ptr noundef %.3, ptr noundef %38) #23
  %1936 = call i32 %1932(i32 noundef %1935, i32 noundef 12, ptr noundef %38) #23
  %.not2730 = icmp eq i32 %1936, 0
  br i1 %.not2730, label %is_mbc_newline_ex.exit.thread, label %1945

1937:                                             ; preds = %1930
  %1938 = call i32 %1933(ptr noundef %1921, ptr noundef %.3, ptr noundef %38) #23
  %1939 = call i32 %1932(i32 noundef %1938, i32 noundef 12, ptr noundef %38) #23
  %1940 = load ptr, ptr %129, align 8
  %1941 = load ptr, ptr %125, align 8
  %1942 = call i32 %1941(ptr noundef %.19, ptr noundef %.3, ptr noundef %38) #23
  %1943 = call i32 %1940(i32 noundef %1942, i32 noundef 12, ptr noundef %38) #23
  %1944 = icmp eq i32 %1939, %1943
  br i1 %1944, label %is_mbc_newline_ex.exit.thread, label %1945

1945:                                             ; preds = %1934, %1937, %1925
  %1946 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

1947:                                             ; preds = %.backedge
  %1948 = load ptr, ptr %19, align 8
  %1949 = icmp eq ptr %1948, %1
  br i1 %1949, label %1950, label %1968

1950:                                             ; preds = %1947
  %1951 = icmp ugt ptr %138, %.3
  br i1 %1951, label %is_mbc_newline_ex.exit.thread, label %1952

1952:                                             ; preds = %1950
  %1953 = load i32, ptr %109, align 4
  %1954 = icmp eq i32 %1953, 1
  br i1 %1954, label %rb_enc_asciicompat.exit2988, label %rb_enc_asciicompat.exit2988.thread

rb_enc_asciicompat.exit2988:                      ; preds = %1952
  %1955 = load i32, ptr %128, align 8
  %1956 = and i32 %1955, 16777216
  %.not2714.not = icmp eq i32 %1956, 0
  br i1 %.not2714.not, label %1957, label %rb_enc_asciicompat.exit2988.thread

1957:                                             ; preds = %rb_enc_asciicompat.exit2988
  %1958 = load i8, ptr %1, align 1
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
  %1966 = call i32 %1965(ptr noundef %1, ptr noundef %.3, ptr noundef nonnull %38) #23
  %1967 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1966, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2715 = icmp eq i32 %1967, 0
  br i1 %.not2715, label %is_mbc_newline_ex.exit.thread, label %2022

1968:                                             ; preds = %1947
  %1969 = icmp eq ptr %1948, %.3
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
  br i1 %.not2707.not, label %.thread4593, label %1997

.thread4593:                                      ; preds = %rb_enc_asciicompat.exit2996
  %1989 = load i8, ptr %1948, align 1
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
  %1999 = call i32 %1998(ptr noundef %1948, ptr noundef %.3, ptr noundef nonnull %38) #23
  %2000 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1999, i32 noundef 12, ptr noundef nonnull %38) #23
  %.pre4554 = load i32, ptr %109, align 4
  %2001 = icmp eq i32 %.pre4554, 1
  br i1 %2001, label %rb_enc_asciicompat.exit3000, label %rb_enc_asciicompat.exit3000.thread

rb_enc_asciicompat.exit3000:                      ; preds = %.thread4593, %1997
  %2002 = phi i32 [ %1996, %.thread4593 ], [ %2000, %1997 ]
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
  %2032 = call i32 %2031(ptr noundef %1, ptr noundef %.3, ptr noundef %38) #23
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
  %2061 = load i8, ptr %1, align 1
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
  %2069 = call i32 %2068(ptr noundef %1, ptr noundef %.3, ptr noundef nonnull %38) #23
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
  br i1 %.not2696.not, label %.thread4594, label %2100

.thread4594:                                      ; preds = %rb_enc_asciicompat.exit3012
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

rb_enc_asciicompat.exit3016:                      ; preds = %.thread4594, %2100
  %2105 = phi i32 [ %2099, %.thread4594 ], [ %2103, %2100 ]
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2394, ptr nonnull align 8 %76, i64 %2386, i1 false)
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
  %.049.i3037 = phi ptr [ %2394, %2396 ], [ %2409, %2407 ]
  %.1.i3038 = phi i64 [ %2397, %2396 ], [ %.048.i3036, %2407 ]
  %2414 = sub i64 %2380, %2385
  %2415 = sdiv exact i64 %2414, 48
  %2416 = getelementptr %struct._OnigStackType, ptr %.049.i3037, i64 %2415
  store ptr %2416, ptr %21, align 8
  store ptr %.049.i3037, ptr %20, align 8
  %2417 = getelementptr %struct._OnigStackType, ptr %.049.i3037, i64 %.1.i3038
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2484, ptr nonnull align 8 %76, i64 %2476, i1 false)
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
  %.049.i3043 = phi ptr [ %2484, %2486 ], [ %2499, %2497 ]
  %.1.i3044 = phi i64 [ %2487, %2486 ], [ %.048.i3042, %2497 ]
  %2504 = sub i64 %2470, %2475
  %2505 = sdiv exact i64 %2504, 48
  %2506 = getelementptr %struct._OnigStackType, ptr %.049.i3043, i64 %2505
  store ptr %2506, ptr %21, align 8
  store ptr %.049.i3043, ptr %20, align 8
  %2507 = getelementptr %struct._OnigStackType, ptr %.049.i3043, i64 %.1.i3044
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
  br i1 %2582, label %2563, label %._crit_edge4026, !llvm.loop !24

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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2598, ptr nonnull align 8 %76, i64 %2590, i1 false)
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
  %.049.i3049 = phi ptr [ %2598, %2600 ], [ %2613, %2611 ]
  %.1.i3050 = phi i64 [ %2601, %2600 ], [ %.048.i3048, %2611 ]
  %2618 = sub i64 %2585, %2589
  %2619 = sdiv exact i64 %2618, 48
  %2620 = getelementptr %struct._OnigStackType, ptr %.049.i3049, i64 %2619
  store ptr %2620, ptr %21, align 8
  store ptr %.049.i3049, ptr %20, align 8
  %2621 = getelementptr %struct._OnigStackType, ptr %.049.i3049, i64 %.1.i3050
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
  br i1 %2691, label %.lr.ph4015, label %._crit_edge4016, !llvm.loop !25

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
  %.sink5054 = phi i64 [ %2707, %2704 ], [ %2703, %2699 ]
  %2709 = getelementptr i64, ptr %80, i64 %2667
  store i64 %.sink5054, ptr %2709, align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2725, ptr nonnull align 8 %76, i64 %2717, i1 false)
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
  %.049.i3055 = phi ptr [ %2725, %2727 ], [ %2740, %2738 ]
  %.1.i3056 = phi i64 [ %2728, %2727 ], [ %.048.i3054, %2738 ]
  %2745 = sub i64 %2712, %2716
  %2746 = sdiv exact i64 %2745, 48
  %2747 = getelementptr %struct._OnigStackType, ptr %.049.i3055, i64 %2746
  store ptr %2747, ptr %21, align 8
  store ptr %.049.i3055, ptr %20, align 8
  %2748 = getelementptr %struct._OnigStackType, ptr %.049.i3055, i64 %.1.i3056
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
  %2771 = getelementptr i8, ptr %.25, i64 3
  br label %.backedge.backedge

2772:                                             ; preds = %.backedge
  br label %2776

2773:                                             ; preds = %.backedge
  %2774 = load i16, ptr %.25, align 2
  %2775 = getelementptr i8, ptr %.25, i64 2
  br label %2776

2776:                                             ; preds = %.backedge, %2773, %2772
  %.102211 = phi ptr [ %2775, %2773 ], [ %.25, %2772 ], [ %.25, %.backedge ]
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
  %2822 = icmp ugt ptr %2821, %.3
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
  br i1 %.not2672, label %.preheader3553, label %is_mbc_newline_ex.exit.thread, !llvm.loop !26

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
  br i1 %2842, label %.preheader3552, label %2843, !llvm.loop !27

2843:                                             ; preds = %enclen_approx.exit3061
  %2844 = getelementptr i8, ptr %.102211, i64 1
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
  %2893 = icmp ugt ptr %2892, %.3
  br i1 %2893, label %is_mbc_newline_ex.exit.thread, label %2894

2894:                                             ; preds = %2886
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %.02251, ptr %15, align 8
  store ptr %2891, ptr %18, align 8
  %2895 = getelementptr i8, ptr %.02251, i64 %2890
  %2896 = icmp ugt ptr %2895, %.02251
  br i1 %2896, label %.lr.ph28.i, label %string_cmp_ic.exit

.loopexit.i:                                      ; preds = %2907, %.preheader.i
  %2897 = load ptr, ptr %15, align 8
  %2898 = icmp ult ptr %2897, %2895
  br i1 %2898, label %.lr.ph28.i, label %._crit_edge.loopexit.i, !llvm.loop !28

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
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !29

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
  br i1 %2923, label %2911, label %2924, !llvm.loop !30

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
  %.1122124041 = phi ptr [ %2928, %.lr.ph4045 ], [ %2934, %.loopexit3515 ]
  %2933 = load i16, ptr %.1122124041, align 2
  %2934 = getelementptr i8, ptr %.1122124041, i64 2
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
  %2975 = icmp ugt ptr %2974, %.3
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
  br i1 %.not2662, label %.preheader3514, label %.loopexit3515, !llvm.loop !31

2983:                                             ; preds = %.preheader3514
  store ptr %.02257, ptr %19, align 8
  br label %2984

2984:                                             ; preds = %enclen_approx.exit3069, %2983
  %2985 = phi ptr [ %.02257, %2983 ], [ %2993, %enclen_approx.exit3069 ]
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
  br i1 %2996, label %2984, label %2997, !llvm.loop !32

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
  br i1 %exitcond4514.not, label %is_mbc_newline_ex.exit.thread, label %2932, !llvm.loop !33

.loopexit3556:                                    ; preds = %2926, %2997
  %.121803649 = phi i32 [ %.121804042, %2997 ], [ 0, %2926 ]
  %.122213 = phi ptr [ %3002, %2997 ], [ %2928, %2926 ]
  %.12 = phi ptr [ %.10, %2997 ], [ %.19, %2926 ]
  %3004 = icmp eq i32 %.121803649, %2927
  br i1 %3004, label %is_mbc_newline_ex.exit.thread, label %3005

3005:                                             ; preds = %.loopexit3556
  %3006 = getelementptr i8, ptr %.122213, i64 1
  br label %.backedge.backedge

3007:                                             ; preds = %.backedge
  %3008 = load i32, ptr %.25, align 4
  %3009 = getelementptr i8, ptr %.25, i64 4
  %3010 = icmp sgt i32 %3008, 0
  br i1 %3010, label %.lr.ph4037, label %.loopexit3557

.lr.ph4037:                                       ; preds = %3007, %3094
  %.221814033 = phi i32 [ %3095, %3094 ], [ 0, %3007 ]
  %.1322144032 = phi ptr [ %3012, %3094 ], [ %3009, %3007 ]
  %3011 = load i16, ptr %.1322144032, align 2
  %3012 = getelementptr i8, ptr %.1322144032, i64 2
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
  %3056 = icmp ugt ptr %3055, %.3
  br i1 %3056, label %3094, label %3057

3057:                                             ; preds = %3049
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %.02260, ptr %11, align 8
  store ptr %3054, ptr %14, align 8
  %3058 = getelementptr i8, ptr %.02260, i64 %3053
  %3059 = icmp ugt ptr %3058, %.02260
  br i1 %3059, label %.lr.ph28.i3072, label %.loopexit3558

.loopexit.i3075:                                  ; preds = %3070, %.preheader.i3074
  %3060 = load ptr, ptr %11, align 8
  %3061 = icmp ult ptr %3060, %3058
  br i1 %3061, label %.lr.ph28.i3072, label %._crit_edge.loopexit.i3076, !llvm.loop !28

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
  br i1 %exitcond.not.i3084, label %.loopexit.i3075, label %.lr.ph.i3080, !llvm.loop !29

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
  br i1 %3087, label %3073, label %3088, !llvm.loop !34

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
  br i1 %exitcond.not, label %is_mbc_newline_ex.exit.thread, label %.lr.ph4037, !llvm.loop !35

.loopexit3557:                                    ; preds = %3007, %3088
  %.221813639 = phi i32 [ %.221814033, %3088 ], [ 0, %3007 ]
  %.142215 = phi ptr [ %3093, %3088 ], [ %3009, %3007 ]
  %.16 = phi ptr [ %.14, %3088 ], [ %.19, %3007 ]
  %3096 = icmp eq i32 %.221813639, %3008
  br i1 %3096, label %is_mbc_newline_ex.exit.thread, label %3097

3097:                                             ; preds = %.loopexit3557
  %3098 = getelementptr i8, ptr %.142215, i64 1
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
  br i1 %exitcond.not.i55.us.us.i, label %mem_is_in_memp.exit.thread.us.us.i, label %.lr.ph.i52.us.us.i, !llvm.loop !36

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
  br i1 %exitcond.not.i.us.us.i, label %mem_is_in_memp.exit.thread.us.us.i, label %.lr.ph.i.us.us.i, !llvm.loop !36

mem_is_in_memp.exit.us.us.i:                      ; preds = %.lr.ph.i.us.us.i
  %.not48.us.us.i = icmp eq ptr %.04068.us.us.i, null
  br i1 %.not48.us.us.i, label %mem_is_in_memp.exit.thread.us.us.i, label %.split.us.i

mem_is_in_memp.exit.thread.us.us.i:               ; preds = %3123, %3133, %mem_is_in_memp.exit.us.us.i, %mem_is_in_memp.exit56.us.us.i, %3117, %3115, %3113, %3111
  %.141.us.us.i = phi ptr [ %.04068.us.us.i, %3113 ], [ %.04068.us.us.i, %3111 ], [ null, %mem_is_in_memp.exit.us.us.i ], [ %3127, %mem_is_in_memp.exit56.us.us.i ], [ %.04068.us.us.i, %3115 ], [ %.04068.us.us.i, %3117 ], [ %.04068.us.us.i, %3133 ], [ %.04068.us.us.i, %3123 ]
  %.1.us.us.i = phi i32 [ %3114, %3113 ], [ %3112, %3111 ], [ %3102, %mem_is_in_memp.exit.us.us.i ], [ %3102, %mem_is_in_memp.exit56.us.us.i ], [ %.03969.us.us.i, %3115 ], [ %3102, %3117 ], [ %3102, %3133 ], [ %3102, %3123 ]
  %.0.us.us.i = getelementptr i8, ptr %.071.us.us.i, i64 -48
  %.not.us.us.i = icmp ult ptr %.0.us.us.i, %3108
  br i1 %.not.us.us.i, label %backref_match_at_nested_level.exit.thread, label %.lr.ph.split.us.split.us.i, !llvm.loop !37

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
  %3148 = call fastcc i32 @string_cmp_ic(ptr noundef %3147, i32 noundef %40, ptr noundef %3137, ptr noundef nonnull %10, i64 noundef %3140, ptr noundef %.3), !range !38
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
  br i1 %.not50.i, label %.preheader.i3089, label %backref_match_at_nested_level.exit.thread, !llvm.loop !39

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
  br i1 %3172, label %3158, label %3173, !llvm.loop !40

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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3198, ptr nonnull align 8 %76, i64 %3190, i1 false)
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
  %.049.i3092 = phi ptr [ %3198, %3200 ], [ %3213, %3211 ]
  %.1.i3093 = phi i64 [ %3201, %3200 ], [ %.048.i3091, %3211 ]
  %3218 = sub i64 %3184, %3189
  %3219 = sdiv exact i64 %3218, 48
  %3220 = getelementptr %struct._OnigStackType, ptr %.049.i3092, i64 %3219
  store ptr %3220, ptr %21, align 8
  store ptr %.049.i3092, ptr %20, align 8
  %3221 = getelementptr %struct._OnigStackType, ptr %.049.i3092, i64 %.1.i3093
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

3255:                                             ; preds = %.backedge5497, %3246
  %.02261 = phi ptr [ %3253, %3246 ], [ %3256, %.backedge5497 ]
  %3256 = getelementptr i8, ptr %.02261, i64 -48
  %3257 = load i32, ptr %3256, align 8
  %3258 = icmp eq i32 %3257, 12288
  br i1 %3258, label %3259, label %.backedge5497

3259:                                             ; preds = %3255
  %3260 = getelementptr i8, ptr %.02261, i64 -32
  %3261 = load i32, ptr %3260, align 8
  %3262 = icmp eq i32 %3261, %3254
  br i1 %3262, label %3263, label %.backedge5497

.backedge5497:                                    ; preds = %3259, %3255
  br label %3255

3263:                                             ; preds = %3259
  %3264 = getelementptr i8, ptr %.25, i64 2
  %3265 = getelementptr i8, ptr %.02261, i64 -24
  %3266 = load ptr, ptr %3265, align 8
  %3267 = load ptr, ptr %19, align 8
  %3268 = icmp eq ptr %3266, %3267
  br i1 %3268, label %._crit_edge4004.thread, label %3275

._crit_edge4004.thread:                           ; preds = %.preheader3567, %.preheader3566, %._crit_edge4000, %._crit_edge4004, %3263
  %3269 = phi ptr [ %3248, %3263 ], [ %3279, %._crit_edge4004 ], [ %3333, %._crit_edge4000 ], [ %3279, %.preheader3566 ], [ %3333, %.preheader3567 ]
  %.152216 = phi ptr [ %3264, %3263 ], [ %3295, %._crit_edge4004 ], [ %3350, %._crit_edge4000 ], [ %3295, %.preheader3566 ], [ %3350, %.preheader3567 ]
  %3270 = load i8, ptr %.152216, align 1
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
  %.162217 = phi ptr [ %3274, %3273 ], [ %3272, %3271 ], [ %3264, %3263 ]
  %3276 = getelementptr i8, ptr %.162217, i64 1
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

3286:                                             ; preds = %.backedge5498, %3277
  %.02265 = phi ptr [ %3284, %3277 ], [ %3287, %.backedge5498 ]
  %3287 = getelementptr i8, ptr %.02265, i64 -48
  %3288 = load i32, ptr %3287, align 8
  %3289 = icmp eq i32 %3288, 12288
  br i1 %3289, label %3290, label %.backedge5498

3290:                                             ; preds = %3286
  %3291 = getelementptr i8, ptr %.02265, i64 -32
  %3292 = load i32, ptr %3291, align 8
  %3293 = icmp eq i32 %3292, %3285
  br i1 %3293, label %3294, label %.backedge5498

.backedge5498:                                    ; preds = %3290, %3286
  br label %3286

3294:                                             ; preds = %3290
  %3295 = getelementptr i8, ptr %.25, i64 2
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
  br i1 %3329, label %.lr.ph4003, label %._crit_edge4004, !llvm.loop !41

._crit_edge4004:                                  ; preds = %3327
  switch i32 %.12263, label %._crit_edge4004.thread [
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
  br label %.outer5499

.outer5499:                                       ; preds = %.outer5499.backedge, %3331
  %.02273.ph = phi ptr [ %3338, %3331 ], [ %3341, %.outer5499.backedge ]
  %.02271.ph = phi i32 [ 0, %3331 ], [ %.02271.ph.be, %.outer5499.backedge ]
  br label %3340

3340:                                             ; preds = %.backedge5500, %.outer5499
  %.02273 = phi ptr [ %.02273.ph, %.outer5499 ], [ %3341, %.backedge5500 ]
  %3341 = getelementptr i8, ptr %.02273, i64 -48
  %3342 = load i32, ptr %3341, align 8
  switch i32 %3342, label %.backedge5500 [
    i32 12288, label %3343
    i32 20480, label %3387
  ]

.backedge5500:                                    ; preds = %3340, %3343
  br label %3340

3343:                                             ; preds = %3340
  %3344 = getelementptr i8, ptr %.02273, i64 -32
  %3345 = load i32, ptr %3344, align 8
  %3346 = icmp eq i32 %3345, %3339
  br i1 %3346, label %3347, label %.backedge5500

3347:                                             ; preds = %3343
  %3348 = icmp eq i32 %.02271.ph, 0
  br i1 %3348, label %3349, label %3385

3349:                                             ; preds = %3347
  %3350 = getelementptr i8, ptr %.25, i64 2
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
  br i1 %3384, label %.lr.ph3999, label %._crit_edge4000, !llvm.loop !42

3385:                                             ; preds = %3347
  %3386 = add i32 %.02271.ph, -1
  br label %.outer5499.backedge

3387:                                             ; preds = %3340
  %3388 = getelementptr i8, ptr %.02273, i64 -32
  %3389 = load i32, ptr %3388, align 8
  %3390 = icmp eq i32 %3389, %3339
  %3391 = zext i1 %3390 to i32
  %spec.select2865 = add i32 %.02271.ph, %3391
  br label %.outer5499.backedge

.outer5499.backedge:                              ; preds = %3387, %3385
  %.02271.ph.be = phi i32 [ %3386, %3385 ], [ %spec.select2865, %3387 ]
  br label %.outer5499

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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3407, ptr nonnull align 8 %76, i64 %3399, i1 false)
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
  %.048.i3097 = phi i64 [ %3413, %3414 ], [ %3413, %3411 ], [ %3415, %3417 ]
  %3421 = mul i64 %.048.i3097, 48
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
  %.1.i3099 = phi i64 [ %3410, %3409 ], [ %.048.i3097, %3420 ]
  %3427 = sub i64 %3394, %3398
  %3428 = sdiv exact i64 %3427, 48
  %3429 = getelementptr %struct._OnigStackType, ptr %.049.i3098, i64 %3428
  store ptr %3429, ptr %21, align 8
  store ptr %.049.i3098, ptr %20, align 8
  %3430 = getelementptr %struct._OnigStackType, ptr %.049.i3098, i64 %.1.i3099
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
  %3451 = getelementptr i8, ptr %.25, i64 3
  br label %.backedge.backedge

3452:                                             ; preds = %.backedge
  %3453 = load i32, ptr %.25, align 4
  %3454 = getelementptr i8, ptr %.25, i64 4
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
  br i1 %3461, label %6681, label %3462

3462:                                             ; preds = %3460
  call void @rb_thread_check_ints() #23
  br label %3463

3463:                                             ; preds = %3452, %3462
  %3464 = getelementptr i8, ptr %3456, i64 1
  br label %.backedge.backedge

3465:                                             ; preds = %.backedge
  %3466 = load i32, ptr %.25, align 4
  %3467 = getelementptr i8, ptr %.25, i64 4
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3563, ptr nonnull align 8 %76, i64 %3555, i1 false)
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
  %.048.i3111 = phi i64 [ %3569, %3570 ], [ %3569, %3567 ], [ %3571, %3573 ]
  %3577 = mul i64 %.048.i3111, 48
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
  %.1.i3113 = phi i64 [ %3566, %3565 ], [ %.048.i3111, %3576 ]
  %3583 = sub i64 %3549, %3554
  %3584 = sdiv exact i64 %3583, 48
  %3585 = getelementptr %struct._OnigStackType, ptr %.049.i3112, i64 %3584
  store ptr %3585, ptr %21, align 8
  store ptr %.049.i3112, ptr %20, align 8
  %3586 = getelementptr %struct._OnigStackType, ptr %.049.i3112, i64 %.1.i3113
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3628, ptr nonnull align 8 %76, i64 %3620, i1 false)
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
  %.048.i3117 = phi i64 [ %3634, %3635 ], [ %3634, %3632 ], [ %3636, %3638 ]
  %3642 = mul i64 %.048.i3117, 48
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
  %.1.i3119 = phi i64 [ %3631, %3630 ], [ %.048.i3117, %3641 ]
  %3648 = sub i64 %3614, %3619
  %3649 = sdiv exact i64 %3648, 48
  %3650 = getelementptr %struct._OnigStackType, ptr %.049.i3118, i64 %3649
  store ptr %3650, ptr %21, align 8
  store ptr %.049.i3118, ptr %20, align 8
  %3651 = getelementptr %struct._OnigStackType, ptr %.049.i3118, i64 %.1.i3119
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
  store ptr %.19, ptr %3677, align 8
  %3678 = getelementptr inbounds i8, ptr %3663, i64 40
  store ptr %.02222, ptr %3678, align 8
  %3679 = getelementptr i8, ptr %3663, i64 48
  store ptr %3679, ptr %21, align 8
  %3680 = getelementptr i8, ptr %.25, i64 5
  br label %.backedge.backedge

3681:                                             ; preds = %.backedge
  %3682 = load ptr, ptr %21, align 8
  %3683 = getelementptr i8, ptr %3682, i64 -48
  store ptr %3683, ptr %21, align 8
  %3684 = load i64, ptr %111, align 8
  %3685 = add i64 %3684, 1
  store i64 %3685, ptr %111, align 8
  %3686 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

3687:                                             ; preds = %.backedge
  %3688 = load i32, ptr %.25, align 4
  %3689 = getelementptr i8, ptr %.25, i64 4
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3785, ptr nonnull align 8 %76, i64 %3777, i1 false)
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
  %.048.i3131 = phi i64 [ %3791, %3792 ], [ %3791, %3789 ], [ %3793, %3795 ]
  %3799 = mul i64 %.048.i3131, 48
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
  %.1.i3133 = phi i64 [ %3788, %3787 ], [ %.048.i3131, %3798 ]
  %3805 = sub i64 %3771, %3776
  %3806 = sdiv exact i64 %3805, 48
  %3807 = getelementptr %struct._OnigStackType, ptr %.049.i3132, i64 %3806
  store ptr %3807, ptr %21, align 8
  store ptr %.049.i3132, ptr %20, align 8
  %3808 = getelementptr %struct._OnigStackType, ptr %.049.i3132, i64 %.1.i3133
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
  %3837 = getelementptr i8, ptr %.25, i64 5
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3856, ptr nonnull align 8 %76, i64 %3848, i1 false)
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
  %.048.i3137 = phi i64 [ %3862, %3863 ], [ %3862, %3860 ], [ %3864, %3866 ]
  %3870 = mul i64 %.048.i3137, 48
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
  %.1.i3139 = phi i64 [ %3859, %3858 ], [ %.048.i3137, %3869 ]
  %3876 = sub i64 %3842, %3847
  %3877 = sdiv exact i64 %3876, 48
  %3878 = getelementptr %struct._OnigStackType, ptr %.049.i3138, i64 %3877
  store ptr %3878, ptr %21, align 8
  store ptr %.049.i3138, ptr %20, align 8
  %3879 = getelementptr %struct._OnigStackType, ptr %.049.i3138, i64 %.1.i3139
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
  store ptr %.19, ptr %3905, align 8
  %3906 = getelementptr inbounds i8, ptr %3891, i64 40
  store ptr %.02222, ptr %3906, align 8
  %3907 = getelementptr i8, ptr %3891, i64 48
  store ptr %3907, ptr %21, align 8
  %3908 = getelementptr i8, ptr %.25, i64 6
  br label %.backedge.backedge

3909:                                             ; preds = %3832
  %3910 = load i64, ptr %111, align 8
  %3911 = add i64 %3910, 1
  store i64 %3911, ptr %111, align 8
  %3912 = getelementptr i8, ptr %.25, i64 6
  br label %.backedge.backedge

3913:                                             ; preds = %.backedge
  %3914 = load i16, ptr %.25, align 2
  %3915 = getelementptr i8, ptr %.25, i64 2
  %3916 = load i32, ptr %3915, align 4
  %3917 = getelementptr i8, ptr %.25, i64 6
  %3918 = load ptr, ptr %22, align 8
  %3919 = load ptr, ptr %21, align 8
  %3920 = ptrtoint ptr %3918 to i64
  %3921 = ptrtoint ptr %3919 to i64
  %3922 = sub i64 %3920, %3921
  %3923 = icmp slt i64 %3922, 48
  %3924 = load ptr, ptr %20, align 8
  %3925 = ptrtoint ptr %3924 to i64
  br i1 %3923, label %3930, label %.thread4603

.thread4603:                                      ; preds = %3913
  %3926 = sub i64 %3921, %3925
  %3927 = sdiv exact i64 %3926, 48
  %3928 = sext i16 %3914 to i64
  %3929 = getelementptr i64, ptr %.02223, i64 %3928
  store i64 %3927, ptr %3929, align 8
  br label %4016

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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3939, ptr nonnull align 8 %76, i64 %3931, i1 false)
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
  %.048.i3143 = phi i64 [ %3945, %3946 ], [ %3945, %3943 ], [ %3947, %3949 ]
  %3953 = mul i64 %.048.i3143, 48
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
  %.1.i3145 = phi i64 [ %3942, %3941 ], [ %.048.i3143, %3952 ]
  %3969 = sub i64 %3921, %3925
  %3970 = sdiv exact i64 %3969, 48
  %3971 = getelementptr %struct._OnigStackType, ptr %.049.i3144, i64 %3970
  store ptr %3971, ptr %21, align 8
  store ptr %.049.i3144, ptr %20, align 8
  %3972 = getelementptr %struct._OnigStackType, ptr %.049.i3144, i64 %.1.i3145
  store ptr %3972, ptr %22, align 8
  %.pre4579 = ptrtoint ptr %3971 to i64
  %.pre4581 = ptrtoint ptr %3972 to i64
  %.pre4583 = sub i64 %.pre4581, %.pre4579
  %3973 = sdiv exact i64 %3969, 48
  %3974 = sext i16 %3914 to i64
  %3975 = getelementptr i64, ptr %.02223, i64 %3974
  store i64 %3973, ptr %3975, align 8
  %3976 = icmp slt i64 %.pre4583, 48
  br i1 %3976, label %3977, label %4016

3977:                                             ; preds = %3968
  %.idx5061 = mul i64 %.1.i3145, 48
  %3978 = sdiv exact i64 %.idx5061, 48
  %3979 = icmp eq ptr %.049.i3144, %76
  br i1 %3979, label %3980, label %3989

3980:                                             ; preds = %3977
  %3981 = load ptr, ptr %5, align 8
  %3982 = icmp eq ptr %3981, null
  br i1 %3982, label %3983, label %3989

3983:                                             ; preds = %3980
  %3984 = mul i64 %.1.i3145, 96
  %3985 = call noalias ptr @malloc(i64 noundef %3984) #22
  %3986 = icmp eq ptr %3985, null
  br i1 %3986, label %.loopexit3601, label %3987

3987:                                             ; preds = %3983
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3985, ptr nonnull align 8 %76, i64 %.idx5061, i1 false)
  %3988 = shl nsw i64 %3978, 1
  br label %stack_double.exit3153

3989:                                             ; preds = %3980, %3977
  %3990 = load i32, ptr @MatchStackLimitSize, align 4
  %3991 = shl nsw i64 %3978, 1
  %.not.i3148 = icmp eq i32 %3990, 0
  br i1 %.not.i3148, label %3998, label %3992

3992:                                             ; preds = %3989
  %3993 = zext i32 %3990 to i64
  %3994 = icmp ugt i64 %3991, %3993
  br i1 %3994, label %3995, label %3998

3995:                                             ; preds = %3992
  %3996 = trunc i64 %3978 to i32
  %3997 = icmp eq i32 %3990, %3996
  br i1 %3997, label %.loopexit3601, label %3998

3998:                                             ; preds = %3995, %3992, %3989
  %.048.i3149 = phi i64 [ %3991, %3992 ], [ %3991, %3989 ], [ %3993, %3995 ]
  %3999 = mul i64 %.048.i3149, 48
  %4000 = call ptr @realloc(ptr noundef nonnull %.049.i3144, i64 noundef %3999) #24
  %4001 = icmp eq ptr %4000, null
  br i1 %4001, label %4002, label %stack_double.exit3153

4002:                                             ; preds = %3998
  br i1 %3979, label %.loopexit3601, label %4003

4003:                                             ; preds = %4002
  store ptr %.049.i3144, ptr %5, align 8
  %4004 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3978, ptr %4004, align 8
  br label %.loopexit3601

stack_double.exit3153:                            ; preds = %3987, %3998
  %.049.i3150 = phi ptr [ %3985, %3987 ], [ %4000, %3998 ]
  %.1.i3151 = phi i64 [ %3988, %3987 ], [ %.048.i3149, %3998 ]
  %4005 = getelementptr %struct._OnigStackType, ptr %.049.i3150, i64 %3973
  store ptr %4005, ptr %21, align 8
  store ptr %.049.i3150, ptr %20, align 8
  %4006 = getelementptr %struct._OnigStackType, ptr %.049.i3150, i64 %.1.i3151
  store ptr %4006, ptr %22, align 8
  br label %4016

.loopexit3601:                                    ; preds = %3995, %3983, %4002, %4003
  %.0.i3152.ph = phi i64 [ -5, %4003 ], [ -5, %4002 ], [ -15, %3995 ], [ -5, %3983 ]
  %4007 = load ptr, ptr %20, align 8
  %.not2623 = icmp eq ptr %4007, %76
  br i1 %.not2623, label %4015, label %4008

4008:                                             ; preds = %.loopexit3601
  store ptr %4007, ptr %5, align 8
  %4009 = load ptr, ptr %22, align 8
  %4010 = ptrtoint ptr %4009 to i64
  %4011 = ptrtoint ptr %4007 to i64
  %4012 = sub i64 %4010, %4011
  %4013 = sdiv exact i64 %4012, 48
  %4014 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4013, ptr %4014, align 8
  br label %4015

4015:                                             ; preds = %.loopexit3601, %4008
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

4016:                                             ; preds = %.thread4603, %stack_double.exit3153, %3968
  %4017 = phi i64 [ %3974, %stack_double.exit3153 ], [ %3974, %3968 ], [ %3928, %.thread4603 ]
  %4018 = phi ptr [ %4005, %stack_double.exit3153 ], [ %3971, %3968 ], [ %3919, %.thread4603 ]
  store i32 1792, ptr %4018, align 8
  %4019 = load ptr, ptr %21, align 8
  %4020 = load ptr, ptr %20, align 8
  %4021 = icmp eq ptr %4019, %4020
  br i1 %4021, label %4025, label %4022

4022:                                             ; preds = %4016
  %4023 = getelementptr i8, ptr %4019, i64 -40
  %4024 = load i64, ptr %4023, align 8
  br label %4025

4025:                                             ; preds = %4016, %4022
  %4026 = phi i64 [ %4024, %4022 ], [ 0, %4016 ]
  %4027 = getelementptr inbounds i8, ptr %4019, i64 8
  store i64 %4026, ptr %4027, align 8
  %4028 = sext i16 %3914 to i32
  %4029 = getelementptr inbounds i8, ptr %4019, i64 32
  store i32 %4028, ptr %4029, align 8
  %4030 = getelementptr inbounds i8, ptr %4019, i64 24
  store ptr %3917, ptr %4030, align 8
  %4031 = getelementptr inbounds i8, ptr %4019, i64 16
  store i32 0, ptr %4031, align 8
  %4032 = getelementptr i8, ptr %4019, i64 48
  store ptr %4032, ptr %21, align 8
  %4033 = load ptr, ptr %113, align 8
  %4034 = getelementptr %struct.OnigRepeatRange, ptr %4033, i64 %4017
  %4035 = load i32, ptr %4034, align 4
  %4036 = icmp eq i32 %4035, 0
  br i1 %4036, label %4037, label %4218

4037:                                             ; preds = %4025
  %4038 = load i32, ptr %114, align 8
  %4039 = icmp eq i32 %4038, 0
  br i1 %4039, label %4040, label %4148

4040:                                             ; preds = %4037
  %4041 = load ptr, ptr %115, align 8
  %4042 = load i64, ptr %116, align 8
  %4043 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4041, i64 noundef %4042, ptr noundef nonnull %.pn.in.in, ptr noundef %4020, ptr noundef nonnull %.02223, ptr noundef nonnull %31)
  %4044 = icmp sgt i64 %4043, -1
  br i1 %4044, label %4045, label %._crit_edge4544

._crit_edge4544:                                  ; preds = %4040
  %.pre4545 = load ptr, ptr %21, align 8
  br label %4148

4045:                                             ; preds = %4040
  %4046 = load i64, ptr %117, align 8
  %4047 = load ptr, ptr %19, align 8
  %4048 = ptrtoint ptr %4047 to i64
  %4049 = sub i64 %4048, %118
  %4050 = mul i64 %4049, %4046
  %4051 = add i64 %4050, %4043
  %4052 = ashr i64 %4051, 3
  %4053 = trunc i64 %4051 to i8
  %4054 = and i8 %4053, 7
  %4055 = shl nuw i8 1, %4054
  %4056 = load ptr, ptr %110, align 8
  %4057 = getelementptr i8, ptr %4056, i64 %4052
  %4058 = load i8, ptr %4057, align 1
  %4059 = and i8 %4055, %4058
  %.not2616 = icmp eq i8 %4059, 0
  br i1 %.not2616, label %4114, label %4060

4060:                                             ; preds = %4045
  %4061 = load ptr, ptr %31, align 8
  %4062 = getelementptr inbounds i8, ptr %4061, i64 40
  %4063 = load i32, ptr %4062, align 8
  %4064 = icmp eq i32 %4063, 0
  br i1 %4064, label %is_mbc_newline_ex.exit.thread, label %4065

4065:                                             ; preds = %4060
  %4066 = icmp slt i32 %4063, 0
  %.not.i3154.not = icmp eq i8 %4054, 7
  br i1 %4066, label %4067, label %4099

4067:                                             ; preds = %4065
  br i1 %.not.i3154.not, label %4068, label %4073

4068:                                             ; preds = %4067
  %4069 = getelementptr i8, ptr %4057, i64 1
  %4070 = load i8, ptr %4069, align 1
  %4071 = and i8 %4070, 1
  %4072 = zext nneg i8 %4071 to i32
  br label %check_extended_match_cache_point.exit3156

4073:                                             ; preds = %4067
  %4074 = shl nuw i8 2, %4054
  %4075 = and i8 %4074, %4058
  %4076 = icmp ne i8 %4075, 0
  %4077 = zext i1 %4076 to i32
  br label %check_extended_match_cache_point.exit3156

check_extended_match_cache_point.exit3156:        ; preds = %4068, %4073
  %.0.i3155 = phi i32 [ %4072, %4068 ], [ %4077, %4073 ]
  %.not2622 = icmp eq i32 %.0.i3155, 0
  br i1 %.not2622, label %is_mbc_newline_ex.exit.thread, label %.preheader3562

.preheader3562:                                   ; preds = %check_extended_match_cache_point.exit3156, %.preheader3562.backedge
  %4078 = load ptr, ptr %21, align 8
  %4079 = getelementptr i8, ptr %4078, i64 -48
  store ptr %4079, ptr %21, align 8
  %4080 = load i32, ptr %4079, align 8
  switch i32 %4080, label %.preheader3562.backedge [
    i32 1536, label %4081
    i32 3328, label %4083
  ]

4081:                                             ; preds = %.preheader3562
  %4082 = getelementptr i8, ptr %4078, i64 -48
  store i32 2560, ptr %4082, align 8
  br label %is_mbc_newline_ex.exit.thread

4083:                                             ; preds = %.preheader3562
  %4084 = load ptr, ptr %110, align 8
  %4085 = getelementptr i8, ptr %4078, i64 -32
  %4086 = load i64, ptr %4085, align 8
  %4087 = getelementptr i8, ptr %4078, i64 -24
  %4088 = load i8, ptr %4087, align 8
  %4089 = getelementptr i8, ptr %4084, i64 %4086
  %4090 = load i8, ptr %4089, align 1
  %4091 = or i8 %4090, %4088
  store i8 %4091, ptr %4089, align 1
  %.not.i3157 = icmp sgt i8 %4088, -1
  br i1 %.not.i3157, label %4096, label %4092

4092:                                             ; preds = %4083
  %4093 = getelementptr i8, ptr %4089, i64 1
  %4094 = load i8, ptr %4093, align 1
  %4095 = or i8 %4094, 1
  store i8 %4095, ptr %4093, align 1
  br label %.preheader3562.backedge

4096:                                             ; preds = %4083
  %4097 = shl nuw i8 %4088, 1
  %4098 = or i8 %4091, %4097
  store i8 %4098, ptr %4089, align 1
  br label %.preheader3562.backedge

.preheader3562.backedge:                          ; preds = %4096, %4092, %.preheader3562
  br label %.preheader3562

4099:                                             ; preds = %4065
  br i1 %.not.i3154.not, label %4100, label %4105

4100:                                             ; preds = %4099
  %4101 = getelementptr i8, ptr %4057, i64 1
  %4102 = load i8, ptr %4101, align 1
  %4103 = and i8 %4102, 1
  %4104 = zext nneg i8 %4103 to i32
  br label %check_extended_match_cache_point.exit3161

4105:                                             ; preds = %4099
  %4106 = shl nuw i8 2, %4054
  %4107 = and i8 %4106, %4058
  %4108 = icmp ne i8 %4107, 0
  %4109 = zext i1 %4108 to i32
  br label %check_extended_match_cache_point.exit3161

check_extended_match_cache_point.exit3161:        ; preds = %4100, %4105
  %.0.i3160 = phi i32 [ %4104, %4100 ], [ %4109, %4105 ]
  %.not2621 = icmp eq i32 %.0.i3160, 0
  br i1 %.not2621, label %is_mbc_newline_ex.exit.thread, label %4110

4110:                                             ; preds = %check_extended_match_cache_point.exit3161
  %4111 = getelementptr inbounds i8, ptr %4061, i64 48
  %4112 = load ptr, ptr %4111, align 8
  %4113 = getelementptr i8, ptr %4112, i64 1
  br label %.backedge.backedge

4114:                                             ; preds = %4045
  %4115 = load ptr, ptr %22, align 8
  %4116 = load ptr, ptr %21, align 8
  %4117 = ptrtoint ptr %4115 to i64
  %4118 = ptrtoint ptr %4116 to i64
  %4119 = sub i64 %4117, %4118
  %4120 = icmp slt i64 %4119, 48
  br i1 %4120, label %4121, label %4134

4121:                                             ; preds = %4114
  %4122 = call fastcc i32 @stack_double(ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %76, ptr noundef nonnull %5), !range !43
  %.not2617 = icmp eq i32 %4122, 0
  br i1 %.not2617, label %._crit_edge4542, label %4123

._crit_edge4542:                                  ; preds = %4121
  %.pre4543 = load ptr, ptr %21, align 8
  br label %4134

4123:                                             ; preds = %4121
  %4124 = load ptr, ptr %20, align 8
  %.not2620 = icmp eq ptr %4124, %76
  br i1 %.not2620, label %4132, label %4125

4125:                                             ; preds = %4123
  store ptr %4124, ptr %5, align 8
  %4126 = load ptr, ptr %22, align 8
  %4127 = ptrtoint ptr %4126 to i64
  %4128 = ptrtoint ptr %4124 to i64
  %4129 = sub i64 %4127, %4128
  %4130 = sdiv exact i64 %4129, 48
  %4131 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4130, ptr %4131, align 8
  br label %4132

4132:                                             ; preds = %4123, %4125
  call void @free(ptr noundef %.02224) #23
  %4133 = sext i32 %4122 to i64
  br label %.loopexit3611

4134:                                             ; preds = %._crit_edge4542, %4114
  %4135 = phi ptr [ %.pre4543, %._crit_edge4542 ], [ %4116, %4114 ]
  store i32 3328, ptr %4135, align 8
  %4136 = load ptr, ptr %21, align 8
  %4137 = load ptr, ptr %20, align 8
  %4138 = icmp eq ptr %4136, %4137
  br i1 %4138, label %4142, label %4139

4139:                                             ; preds = %4134
  %4140 = getelementptr i8, ptr %4136, i64 -40
  %4141 = load i64, ptr %4140, align 8
  br label %4142

4142:                                             ; preds = %4134, %4139
  %4143 = phi i64 [ %4141, %4139 ], [ 0, %4134 ]
  %4144 = getelementptr inbounds i8, ptr %4136, i64 8
  store i64 %4143, ptr %4144, align 8
  %4145 = getelementptr inbounds i8, ptr %4136, i64 16
  store i64 %4052, ptr %4145, align 8
  %4146 = getelementptr inbounds i8, ptr %4136, i64 24
  store i8 %4055, ptr %4146, align 8
  %4147 = getelementptr i8, ptr %4136, i64 48
  store ptr %4147, ptr %21, align 8
  br label %4148

4148:                                             ; preds = %._crit_edge4544, %4037, %4142
  %4149 = phi ptr [ %.pre4545, %._crit_edge4544 ], [ %4032, %4037 ], [ %4147, %4142 ]
  %4150 = load ptr, ptr %22, align 8
  %4151 = ptrtoint ptr %4150 to i64
  %4152 = ptrtoint ptr %4149 to i64
  %4153 = sub i64 %4151, %4152
  %4154 = icmp slt i64 %4153, 48
  br i1 %4154, label %4155, label %4199

4155:                                             ; preds = %4148
  %4156 = load ptr, ptr %20, align 8
  %4157 = ptrtoint ptr %4156 to i64
  %4158 = sub i64 %4151, %4157
  %4159 = sdiv exact i64 %4158, 48
  %4160 = icmp eq ptr %4156, %76
  br i1 %4160, label %4161, label %4170

4161:                                             ; preds = %4155
  %4162 = load ptr, ptr %5, align 8
  %4163 = icmp eq ptr %4162, null
  br i1 %4163, label %4164, label %4170

4164:                                             ; preds = %4161
  %4165 = shl i64 %4158, 1
  %4166 = call noalias ptr @malloc(i64 noundef %4165) #22
  %4167 = icmp eq ptr %4166, null
  br i1 %4167, label %.loopexit3602, label %4168

4168:                                             ; preds = %4164
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4166, ptr nonnull align 8 %76, i64 %4158, i1 false)
  %4169 = shl nsw i64 %4159, 1
  br label %stack_double.exit3167

4170:                                             ; preds = %4161, %4155
  %4171 = load i32, ptr @MatchStackLimitSize, align 4
  %4172 = shl nsw i64 %4159, 1
  %.not.i3162 = icmp eq i32 %4171, 0
  br i1 %.not.i3162, label %4179, label %4173

4173:                                             ; preds = %4170
  %4174 = zext i32 %4171 to i64
  %4175 = icmp ugt i64 %4172, %4174
  br i1 %4175, label %4176, label %4179

4176:                                             ; preds = %4173
  %4177 = trunc i64 %4159 to i32
  %4178 = icmp eq i32 %4171, %4177
  br i1 %4178, label %.loopexit3602, label %4179

4179:                                             ; preds = %4176, %4173, %4170
  %.048.i3163 = phi i64 [ %4172, %4173 ], [ %4172, %4170 ], [ %4174, %4176 ]
  %4180 = mul i64 %.048.i3163, 48
  %4181 = call ptr @realloc(ptr noundef %4156, i64 noundef %4180) #24
  %4182 = icmp eq ptr %4181, null
  br i1 %4182, label %4183, label %stack_double.exit3167

4183:                                             ; preds = %4179
  br i1 %4160, label %.loopexit3602, label %4184

4184:                                             ; preds = %4183
  store ptr %4156, ptr %5, align 8
  %4185 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4159, ptr %4185, align 8
  br label %.loopexit3602

stack_double.exit3167:                            ; preds = %4168, %4179
  %.049.i3164 = phi ptr [ %4166, %4168 ], [ %4181, %4179 ]
  %.1.i3165 = phi i64 [ %4169, %4168 ], [ %.048.i3163, %4179 ]
  %4186 = sub i64 %4152, %4157
  %4187 = sdiv exact i64 %4186, 48
  %4188 = getelementptr %struct._OnigStackType, ptr %.049.i3164, i64 %4187
  store ptr %4188, ptr %21, align 8
  store ptr %.049.i3164, ptr %20, align 8
  %4189 = getelementptr %struct._OnigStackType, ptr %.049.i3164, i64 %.1.i3165
  store ptr %4189, ptr %22, align 8
  br label %4199

.loopexit3602:                                    ; preds = %4176, %4164, %4183, %4184
  %.0.i3166.ph = phi i64 [ -5, %4184 ], [ -5, %4183 ], [ -15, %4176 ], [ -5, %4164 ]
  %4190 = load ptr, ptr %20, align 8
  %.not2619 = icmp eq ptr %4190, %76
  br i1 %.not2619, label %4198, label %4191

4191:                                             ; preds = %.loopexit3602
  store ptr %4190, ptr %5, align 8
  %4192 = load ptr, ptr %22, align 8
  %4193 = ptrtoint ptr %4192 to i64
  %4194 = ptrtoint ptr %4190 to i64
  %4195 = sub i64 %4193, %4194
  %4196 = sdiv exact i64 %4195, 48
  %4197 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4196, ptr %4197, align 8
  br label %4198

4198:                                             ; preds = %.loopexit3602, %4191
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

4199:                                             ; preds = %stack_double.exit3167, %4148
  %4200 = phi ptr [ %4188, %stack_double.exit3167 ], [ %4149, %4148 ]
  store i32 1, ptr %4200, align 8
  %4201 = load ptr, ptr %21, align 8
  %4202 = load ptr, ptr %20, align 8
  %4203 = icmp eq ptr %4201, %4202
  br i1 %4203, label %4207, label %4204

4204:                                             ; preds = %4199
  %4205 = getelementptr i8, ptr %4201, i64 -40
  %4206 = load i64, ptr %4205, align 8
  br label %4207

4207:                                             ; preds = %4199, %4204
  %4208 = phi i64 [ %4206, %4204 ], [ 0, %4199 ]
  %4209 = getelementptr inbounds i8, ptr %4201, i64 8
  store i64 %4208, ptr %4209, align 8
  %4210 = sext i32 %3916 to i64
  %4211 = getelementptr i8, ptr %3917, i64 %4210
  %4212 = getelementptr inbounds i8, ptr %4201, i64 16
  store ptr %4211, ptr %4212, align 8
  %4213 = load ptr, ptr %19, align 8
  %4214 = getelementptr inbounds i8, ptr %4201, i64 24
  store ptr %4213, ptr %4214, align 8
  %4215 = getelementptr inbounds i8, ptr %4201, i64 32
  store ptr %.19, ptr %4215, align 8
  %4216 = getelementptr inbounds i8, ptr %4201, i64 40
  store ptr %.02222, ptr %4216, align 8
  %4217 = getelementptr i8, ptr %4201, i64 48
  store ptr %4217, ptr %21, align 8
  br label %4218

4218:                                             ; preds = %4207, %4025
  %4219 = getelementptr i8, ptr %.25, i64 7
  br label %.backedge.backedge

4220:                                             ; preds = %.backedge
  %4221 = load i16, ptr %.25, align 2
  %4222 = getelementptr i8, ptr %.25, i64 2
  %4223 = load i32, ptr %4222, align 4
  %4224 = getelementptr i8, ptr %.25, i64 6
  %4225 = load ptr, ptr %22, align 8
  %4226 = load ptr, ptr %21, align 8
  %4227 = ptrtoint ptr %4225 to i64
  %4228 = ptrtoint ptr %4226 to i64
  %4229 = sub i64 %4227, %4228
  %4230 = icmp slt i64 %4229, 48
  %4231 = load ptr, ptr %20, align 8
  %4232 = ptrtoint ptr %4231 to i64
  br i1 %4230, label %4237, label %.thread4607

.thread4607:                                      ; preds = %4220
  %4233 = sub i64 %4228, %4232
  %4234 = sdiv exact i64 %4233, 48
  %4235 = sext i16 %4221 to i64
  %4236 = getelementptr i64, ptr %.02223, i64 %4235
  store i64 %4234, ptr %4236, align 8
  br label %4323

4237:                                             ; preds = %4220
  %4238 = sub i64 %4227, %4232
  %4239 = sdiv exact i64 %4238, 48
  %4240 = icmp eq ptr %4231, %76
  br i1 %4240, label %4241, label %4250

4241:                                             ; preds = %4237
  %4242 = load ptr, ptr %5, align 8
  %4243 = icmp eq ptr %4242, null
  br i1 %4243, label %4244, label %4250

4244:                                             ; preds = %4241
  %4245 = shl i64 %4238, 1
  %4246 = call noalias ptr @malloc(i64 noundef %4245) #22
  %4247 = icmp eq ptr %4246, null
  br i1 %4247, label %.loopexit3597, label %4248

4248:                                             ; preds = %4244
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4246, ptr nonnull align 8 %76, i64 %4238, i1 false)
  %4249 = shl nsw i64 %4239, 1
  br label %4275

4250:                                             ; preds = %4241, %4237
  %4251 = load i32, ptr @MatchStackLimitSize, align 4
  %4252 = shl nsw i64 %4239, 1
  %.not.i3168 = icmp eq i32 %4251, 0
  br i1 %.not.i3168, label %4259, label %4253

4253:                                             ; preds = %4250
  %4254 = zext i32 %4251 to i64
  %4255 = icmp ugt i64 %4252, %4254
  br i1 %4255, label %4256, label %4259

4256:                                             ; preds = %4253
  %4257 = trunc i64 %4239 to i32
  %4258 = icmp eq i32 %4251, %4257
  br i1 %4258, label %.loopexit3597, label %4259

4259:                                             ; preds = %4256, %4253, %4250
  %.048.i3169 = phi i64 [ %4252, %4253 ], [ %4252, %4250 ], [ %4254, %4256 ]
  %4260 = mul i64 %.048.i3169, 48
  %4261 = call ptr @realloc(ptr noundef %4231, i64 noundef %4260) #24
  %4262 = icmp eq ptr %4261, null
  br i1 %4262, label %4263, label %4275

4263:                                             ; preds = %4259
  br i1 %4240, label %.loopexit3597, label %4264

4264:                                             ; preds = %4263
  store ptr %4231, ptr %5, align 8
  %4265 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4239, ptr %4265, align 8
  br label %.loopexit3597

.loopexit3597:                                    ; preds = %4256, %4244, %4263, %4264
  %.0.i3172.ph = phi i64 [ -5, %4264 ], [ -5, %4263 ], [ -15, %4256 ], [ -5, %4244 ]
  %4266 = load ptr, ptr %20, align 8
  %.not2613 = icmp eq ptr %4266, %76
  br i1 %.not2613, label %4274, label %4267

4267:                                             ; preds = %.loopexit3597
  store ptr %4266, ptr %5, align 8
  %4268 = load ptr, ptr %22, align 8
  %4269 = ptrtoint ptr %4268 to i64
  %4270 = ptrtoint ptr %4266 to i64
  %4271 = sub i64 %4269, %4270
  %4272 = sdiv exact i64 %4271, 48
  %4273 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4272, ptr %4273, align 8
  br label %4274

4274:                                             ; preds = %.loopexit3597, %4267
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

4275:                                             ; preds = %4259, %4248
  %.049.i3170 = phi ptr [ %4246, %4248 ], [ %4261, %4259 ]
  %.1.i3171 = phi i64 [ %4249, %4248 ], [ %.048.i3169, %4259 ]
  %4276 = sub i64 %4228, %4232
  %4277 = sdiv exact i64 %4276, 48
  %4278 = getelementptr %struct._OnigStackType, ptr %.049.i3170, i64 %4277
  store ptr %4278, ptr %21, align 8
  store ptr %.049.i3170, ptr %20, align 8
  %4279 = getelementptr %struct._OnigStackType, ptr %.049.i3170, i64 %.1.i3171
  store ptr %4279, ptr %22, align 8
  %.pre4585 = ptrtoint ptr %4278 to i64
  %.pre4587 = ptrtoint ptr %4279 to i64
  %.pre4589 = sub i64 %.pre4587, %.pre4585
  %4280 = sdiv exact i64 %4276, 48
  %4281 = sext i16 %4221 to i64
  %4282 = getelementptr i64, ptr %.02223, i64 %4281
  store i64 %4280, ptr %4282, align 8
  %4283 = icmp slt i64 %.pre4589, 48
  br i1 %4283, label %4284, label %4323

4284:                                             ; preds = %4275
  %.idx = mul i64 %.1.i3171, 48
  %4285 = sdiv exact i64 %.idx, 48
  %4286 = icmp eq ptr %.049.i3170, %76
  br i1 %4286, label %4287, label %4296

4287:                                             ; preds = %4284
  %4288 = load ptr, ptr %5, align 8
  %4289 = icmp eq ptr %4288, null
  br i1 %4289, label %4290, label %4296

4290:                                             ; preds = %4287
  %4291 = mul i64 %.1.i3171, 96
  %4292 = call noalias ptr @malloc(i64 noundef %4291) #22
  %4293 = icmp eq ptr %4292, null
  br i1 %4293, label %.loopexit3598, label %4294

4294:                                             ; preds = %4290
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4292, ptr nonnull align 8 %76, i64 %.idx, i1 false)
  %4295 = shl nsw i64 %4285, 1
  br label %stack_double.exit3179

4296:                                             ; preds = %4287, %4284
  %4297 = load i32, ptr @MatchStackLimitSize, align 4
  %4298 = shl nsw i64 %4285, 1
  %.not.i3174 = icmp eq i32 %4297, 0
  br i1 %.not.i3174, label %4305, label %4299

4299:                                             ; preds = %4296
  %4300 = zext i32 %4297 to i64
  %4301 = icmp ugt i64 %4298, %4300
  br i1 %4301, label %4302, label %4305

4302:                                             ; preds = %4299
  %4303 = trunc i64 %4285 to i32
  %4304 = icmp eq i32 %4297, %4303
  br i1 %4304, label %.loopexit3598, label %4305

4305:                                             ; preds = %4302, %4299, %4296
  %.048.i3175 = phi i64 [ %4298, %4299 ], [ %4298, %4296 ], [ %4300, %4302 ]
  %4306 = mul i64 %.048.i3175, 48
  %4307 = call ptr @realloc(ptr noundef nonnull %.049.i3170, i64 noundef %4306) #24
  %4308 = icmp eq ptr %4307, null
  br i1 %4308, label %4309, label %stack_double.exit3179

4309:                                             ; preds = %4305
  br i1 %4286, label %.loopexit3598, label %4310

4310:                                             ; preds = %4309
  store ptr %.049.i3170, ptr %5, align 8
  %4311 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4285, ptr %4311, align 8
  br label %.loopexit3598

stack_double.exit3179:                            ; preds = %4294, %4305
  %.049.i3176 = phi ptr [ %4292, %4294 ], [ %4307, %4305 ]
  %.1.i3177 = phi i64 [ %4295, %4294 ], [ %.048.i3175, %4305 ]
  %4312 = getelementptr %struct._OnigStackType, ptr %.049.i3176, i64 %4280
  store ptr %4312, ptr %21, align 8
  store ptr %.049.i3176, ptr %20, align 8
  %4313 = getelementptr %struct._OnigStackType, ptr %.049.i3176, i64 %.1.i3177
  store ptr %4313, ptr %22, align 8
  br label %4323

.loopexit3598:                                    ; preds = %4302, %4290, %4309, %4310
  %.0.i3178.ph = phi i64 [ -5, %4310 ], [ -5, %4309 ], [ -15, %4302 ], [ -5, %4290 ]
  %4314 = load ptr, ptr %20, align 8
  %.not2612 = icmp eq ptr %4314, %76
  br i1 %.not2612, label %4322, label %4315

4315:                                             ; preds = %.loopexit3598
  store ptr %4314, ptr %5, align 8
  %4316 = load ptr, ptr %22, align 8
  %4317 = ptrtoint ptr %4316 to i64
  %4318 = ptrtoint ptr %4314 to i64
  %4319 = sub i64 %4317, %4318
  %4320 = sdiv exact i64 %4319, 48
  %4321 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4320, ptr %4321, align 8
  br label %4322

4322:                                             ; preds = %.loopexit3598, %4315
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

4323:                                             ; preds = %.thread4607, %stack_double.exit3179, %4275
  %4324 = phi i64 [ %4281, %stack_double.exit3179 ], [ %4281, %4275 ], [ %4235, %.thread4607 ]
  %4325 = phi ptr [ %4312, %stack_double.exit3179 ], [ %4278, %4275 ], [ %4226, %.thread4607 ]
  store i32 1792, ptr %4325, align 8
  %4326 = load ptr, ptr %21, align 8
  %4327 = load ptr, ptr %20, align 8
  %4328 = icmp eq ptr %4326, %4327
  br i1 %4328, label %4332, label %4329

4329:                                             ; preds = %4323
  %4330 = getelementptr i8, ptr %4326, i64 -40
  %4331 = load i64, ptr %4330, align 8
  br label %4332

4332:                                             ; preds = %4323, %4329
  %4333 = phi i64 [ %4331, %4329 ], [ 0, %4323 ]
  %4334 = getelementptr inbounds i8, ptr %4326, i64 8
  store i64 %4333, ptr %4334, align 8
  %4335 = sext i16 %4221 to i32
  %4336 = getelementptr inbounds i8, ptr %4326, i64 32
  store i32 %4335, ptr %4336, align 8
  %4337 = getelementptr inbounds i8, ptr %4326, i64 24
  store ptr %4224, ptr %4337, align 8
  %4338 = getelementptr inbounds i8, ptr %4326, i64 16
  store i32 0, ptr %4338, align 8
  %4339 = getelementptr i8, ptr %4326, i64 48
  store ptr %4339, ptr %21, align 8
  %4340 = load ptr, ptr %113, align 8
  %4341 = getelementptr %struct.OnigRepeatRange, ptr %4340, i64 %4324
  %4342 = load i32, ptr %4341, align 4
  %4343 = icmp eq i32 %4342, 0
  br i1 %4343, label %4344, label %4525

4344:                                             ; preds = %4332
  %4345 = load i32, ptr %114, align 8
  %4346 = icmp eq i32 %4345, 0
  br i1 %4346, label %4347, label %4455

4347:                                             ; preds = %4344
  %4348 = load ptr, ptr %115, align 8
  %4349 = load i64, ptr %116, align 8
  %4350 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4348, i64 noundef %4349, ptr noundef nonnull %.pn.in.in, ptr noundef %4327, ptr noundef nonnull %.02223, ptr noundef nonnull %32)
  %4351 = icmp sgt i64 %4350, -1
  br i1 %4351, label %4352, label %._crit_edge4540

._crit_edge4540:                                  ; preds = %4347
  %.pre4541 = load ptr, ptr %21, align 8
  br label %4455

4352:                                             ; preds = %4347
  %4353 = load i64, ptr %117, align 8
  %4354 = load ptr, ptr %19, align 8
  %4355 = ptrtoint ptr %4354 to i64
  %4356 = sub i64 %4355, %118
  %4357 = mul i64 %4356, %4353
  %4358 = add i64 %4357, %4350
  %4359 = ashr i64 %4358, 3
  %4360 = trunc i64 %4358 to i8
  %4361 = and i8 %4360, 7
  %4362 = shl nuw i8 1, %4361
  %4363 = load ptr, ptr %110, align 8
  %4364 = getelementptr i8, ptr %4363, i64 %4359
  %4365 = load i8, ptr %4364, align 1
  %4366 = and i8 %4362, %4365
  %.not2605 = icmp eq i8 %4366, 0
  br i1 %.not2605, label %4421, label %4367

4367:                                             ; preds = %4352
  %4368 = load ptr, ptr %32, align 8
  %4369 = getelementptr inbounds i8, ptr %4368, i64 40
  %4370 = load i32, ptr %4369, align 8
  %4371 = icmp eq i32 %4370, 0
  br i1 %4371, label %is_mbc_newline_ex.exit.thread, label %4372

4372:                                             ; preds = %4367
  %4373 = icmp slt i32 %4370, 0
  %.not.i3180.not = icmp eq i8 %4361, 7
  br i1 %4373, label %4374, label %4406

4374:                                             ; preds = %4372
  br i1 %.not.i3180.not, label %4375, label %4380

4375:                                             ; preds = %4374
  %4376 = getelementptr i8, ptr %4364, i64 1
  %4377 = load i8, ptr %4376, align 1
  %4378 = and i8 %4377, 1
  %4379 = zext nneg i8 %4378 to i32
  br label %check_extended_match_cache_point.exit3182

4380:                                             ; preds = %4374
  %4381 = shl nuw i8 2, %4361
  %4382 = and i8 %4381, %4365
  %4383 = icmp ne i8 %4382, 0
  %4384 = zext i1 %4383 to i32
  br label %check_extended_match_cache_point.exit3182

check_extended_match_cache_point.exit3182:        ; preds = %4375, %4380
  %.0.i3181 = phi i32 [ %4379, %4375 ], [ %4384, %4380 ]
  %.not2611 = icmp eq i32 %.0.i3181, 0
  br i1 %.not2611, label %is_mbc_newline_ex.exit.thread, label %.preheader3563

.preheader3563:                                   ; preds = %check_extended_match_cache_point.exit3182, %.preheader3563.backedge
  %4385 = load ptr, ptr %21, align 8
  %4386 = getelementptr i8, ptr %4385, i64 -48
  store ptr %4386, ptr %21, align 8
  %4387 = load i32, ptr %4386, align 8
  switch i32 %4387, label %.preheader3563.backedge [
    i32 1536, label %4388
    i32 3328, label %4390
  ]

4388:                                             ; preds = %.preheader3563
  %4389 = getelementptr i8, ptr %4385, i64 -48
  store i32 2560, ptr %4389, align 8
  br label %is_mbc_newline_ex.exit.thread

4390:                                             ; preds = %.preheader3563
  %4391 = load ptr, ptr %110, align 8
  %4392 = getelementptr i8, ptr %4385, i64 -32
  %4393 = load i64, ptr %4392, align 8
  %4394 = getelementptr i8, ptr %4385, i64 -24
  %4395 = load i8, ptr %4394, align 8
  %4396 = getelementptr i8, ptr %4391, i64 %4393
  %4397 = load i8, ptr %4396, align 1
  %4398 = or i8 %4397, %4395
  store i8 %4398, ptr %4396, align 1
  %.not.i3183 = icmp sgt i8 %4395, -1
  br i1 %.not.i3183, label %4403, label %4399

4399:                                             ; preds = %4390
  %4400 = getelementptr i8, ptr %4396, i64 1
  %4401 = load i8, ptr %4400, align 1
  %4402 = or i8 %4401, 1
  store i8 %4402, ptr %4400, align 1
  br label %.preheader3563.backedge

4403:                                             ; preds = %4390
  %4404 = shl nuw i8 %4395, 1
  %4405 = or i8 %4398, %4404
  store i8 %4405, ptr %4396, align 1
  br label %.preheader3563.backedge

.preheader3563.backedge:                          ; preds = %4403, %4399, %.preheader3563
  br label %.preheader3563

4406:                                             ; preds = %4372
  br i1 %.not.i3180.not, label %4407, label %4412

4407:                                             ; preds = %4406
  %4408 = getelementptr i8, ptr %4364, i64 1
  %4409 = load i8, ptr %4408, align 1
  %4410 = and i8 %4409, 1
  %4411 = zext nneg i8 %4410 to i32
  br label %check_extended_match_cache_point.exit3187

4412:                                             ; preds = %4406
  %4413 = shl nuw i8 2, %4361
  %4414 = and i8 %4413, %4365
  %4415 = icmp ne i8 %4414, 0
  %4416 = zext i1 %4415 to i32
  br label %check_extended_match_cache_point.exit3187

check_extended_match_cache_point.exit3187:        ; preds = %4407, %4412
  %.0.i3186 = phi i32 [ %4411, %4407 ], [ %4416, %4412 ]
  %.not2610 = icmp eq i32 %.0.i3186, 0
  br i1 %.not2610, label %is_mbc_newline_ex.exit.thread, label %4417

4417:                                             ; preds = %check_extended_match_cache_point.exit3187
  %4418 = getelementptr inbounds i8, ptr %4368, i64 48
  %4419 = load ptr, ptr %4418, align 8
  %4420 = getelementptr i8, ptr %4419, i64 1
  br label %.backedge.backedge

4421:                                             ; preds = %4352
  %4422 = load ptr, ptr %22, align 8
  %4423 = load ptr, ptr %21, align 8
  %4424 = ptrtoint ptr %4422 to i64
  %4425 = ptrtoint ptr %4423 to i64
  %4426 = sub i64 %4424, %4425
  %4427 = icmp slt i64 %4426, 48
  br i1 %4427, label %4428, label %4441

4428:                                             ; preds = %4421
  %4429 = call fastcc i32 @stack_double(ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %76, ptr noundef nonnull %5), !range !43
  %.not2606 = icmp eq i32 %4429, 0
  br i1 %.not2606, label %._crit_edge4538, label %4430

._crit_edge4538:                                  ; preds = %4428
  %.pre4539 = load ptr, ptr %21, align 8
  br label %4441

4430:                                             ; preds = %4428
  %4431 = load ptr, ptr %20, align 8
  %.not2609 = icmp eq ptr %4431, %76
  br i1 %.not2609, label %4439, label %4432

4432:                                             ; preds = %4430
  store ptr %4431, ptr %5, align 8
  %4433 = load ptr, ptr %22, align 8
  %4434 = ptrtoint ptr %4433 to i64
  %4435 = ptrtoint ptr %4431 to i64
  %4436 = sub i64 %4434, %4435
  %4437 = sdiv exact i64 %4436, 48
  %4438 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4437, ptr %4438, align 8
  br label %4439

4439:                                             ; preds = %4430, %4432
  call void @free(ptr noundef %.02224) #23
  %4440 = sext i32 %4429 to i64
  br label %.loopexit3611

4441:                                             ; preds = %._crit_edge4538, %4421
  %4442 = phi ptr [ %.pre4539, %._crit_edge4538 ], [ %4423, %4421 ]
  store i32 3328, ptr %4442, align 8
  %4443 = load ptr, ptr %21, align 8
  %4444 = load ptr, ptr %20, align 8
  %4445 = icmp eq ptr %4443, %4444
  br i1 %4445, label %4449, label %4446

4446:                                             ; preds = %4441
  %4447 = getelementptr i8, ptr %4443, i64 -40
  %4448 = load i64, ptr %4447, align 8
  br label %4449

4449:                                             ; preds = %4441, %4446
  %4450 = phi i64 [ %4448, %4446 ], [ 0, %4441 ]
  %4451 = getelementptr inbounds i8, ptr %4443, i64 8
  store i64 %4450, ptr %4451, align 8
  %4452 = getelementptr inbounds i8, ptr %4443, i64 16
  store i64 %4359, ptr %4452, align 8
  %4453 = getelementptr inbounds i8, ptr %4443, i64 24
  store i8 %4362, ptr %4453, align 8
  %4454 = getelementptr i8, ptr %4443, i64 48
  store ptr %4454, ptr %21, align 8
  br label %4455

4455:                                             ; preds = %._crit_edge4540, %4344, %4449
  %4456 = phi ptr [ %.pre4541, %._crit_edge4540 ], [ %4339, %4344 ], [ %4454, %4449 ]
  %4457 = load ptr, ptr %22, align 8
  %4458 = ptrtoint ptr %4457 to i64
  %4459 = ptrtoint ptr %4456 to i64
  %4460 = sub i64 %4458, %4459
  %4461 = icmp slt i64 %4460, 48
  br i1 %4461, label %4462, label %4506

4462:                                             ; preds = %4455
  %4463 = load ptr, ptr %20, align 8
  %4464 = ptrtoint ptr %4463 to i64
  %4465 = sub i64 %4458, %4464
  %4466 = sdiv exact i64 %4465, 48
  %4467 = icmp eq ptr %4463, %76
  br i1 %4467, label %4468, label %4477

4468:                                             ; preds = %4462
  %4469 = load ptr, ptr %5, align 8
  %4470 = icmp eq ptr %4469, null
  br i1 %4470, label %4471, label %4477

4471:                                             ; preds = %4468
  %4472 = shl i64 %4465, 1
  %4473 = call noalias ptr @malloc(i64 noundef %4472) #22
  %4474 = icmp eq ptr %4473, null
  br i1 %4474, label %.loopexit3599, label %4475

4475:                                             ; preds = %4471
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4473, ptr nonnull align 8 %76, i64 %4465, i1 false)
  %4476 = shl nsw i64 %4466, 1
  br label %stack_double.exit3193

4477:                                             ; preds = %4468, %4462
  %4478 = load i32, ptr @MatchStackLimitSize, align 4
  %4479 = shl nsw i64 %4466, 1
  %.not.i3188 = icmp eq i32 %4478, 0
  br i1 %.not.i3188, label %4486, label %4480

4480:                                             ; preds = %4477
  %4481 = zext i32 %4478 to i64
  %4482 = icmp ugt i64 %4479, %4481
  br i1 %4482, label %4483, label %4486

4483:                                             ; preds = %4480
  %4484 = trunc i64 %4466 to i32
  %4485 = icmp eq i32 %4478, %4484
  br i1 %4485, label %.loopexit3599, label %4486

4486:                                             ; preds = %4483, %4480, %4477
  %.048.i3189 = phi i64 [ %4479, %4480 ], [ %4479, %4477 ], [ %4481, %4483 ]
  %4487 = mul i64 %.048.i3189, 48
  %4488 = call ptr @realloc(ptr noundef %4463, i64 noundef %4487) #24
  %4489 = icmp eq ptr %4488, null
  br i1 %4489, label %4490, label %stack_double.exit3193

4490:                                             ; preds = %4486
  br i1 %4467, label %.loopexit3599, label %4491

4491:                                             ; preds = %4490
  store ptr %4463, ptr %5, align 8
  %4492 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4466, ptr %4492, align 8
  br label %.loopexit3599

stack_double.exit3193:                            ; preds = %4475, %4486
  %.049.i3190 = phi ptr [ %4473, %4475 ], [ %4488, %4486 ]
  %.1.i3191 = phi i64 [ %4476, %4475 ], [ %.048.i3189, %4486 ]
  %4493 = sub i64 %4459, %4464
  %4494 = sdiv exact i64 %4493, 48
  %4495 = getelementptr %struct._OnigStackType, ptr %.049.i3190, i64 %4494
  store ptr %4495, ptr %21, align 8
  store ptr %.049.i3190, ptr %20, align 8
  %4496 = getelementptr %struct._OnigStackType, ptr %.049.i3190, i64 %.1.i3191
  store ptr %4496, ptr %22, align 8
  br label %4506

.loopexit3599:                                    ; preds = %4483, %4471, %4490, %4491
  %.0.i3192.ph = phi i64 [ -5, %4491 ], [ -5, %4490 ], [ -15, %4483 ], [ -5, %4471 ]
  %4497 = load ptr, ptr %20, align 8
  %.not2608 = icmp eq ptr %4497, %76
  br i1 %.not2608, label %4505, label %4498

4498:                                             ; preds = %.loopexit3599
  store ptr %4497, ptr %5, align 8
  %4499 = load ptr, ptr %22, align 8
  %4500 = ptrtoint ptr %4499 to i64
  %4501 = ptrtoint ptr %4497 to i64
  %4502 = sub i64 %4500, %4501
  %4503 = sdiv exact i64 %4502, 48
  %4504 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4503, ptr %4504, align 8
  br label %4505

4505:                                             ; preds = %.loopexit3599, %4498
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

4506:                                             ; preds = %stack_double.exit3193, %4455
  %4507 = phi ptr [ %4495, %stack_double.exit3193 ], [ %4456, %4455 ]
  store i32 1, ptr %4507, align 8
  %4508 = load ptr, ptr %21, align 8
  %4509 = load ptr, ptr %20, align 8
  %4510 = icmp eq ptr %4508, %4509
  br i1 %4510, label %4514, label %4511

4511:                                             ; preds = %4506
  %4512 = getelementptr i8, ptr %4508, i64 -40
  %4513 = load i64, ptr %4512, align 8
  br label %4514

4514:                                             ; preds = %4506, %4511
  %4515 = phi i64 [ %4513, %4511 ], [ 0, %4506 ]
  %4516 = getelementptr inbounds i8, ptr %4508, i64 8
  store i64 %4515, ptr %4516, align 8
  %4517 = getelementptr inbounds i8, ptr %4508, i64 16
  store ptr %4224, ptr %4517, align 8
  %4518 = load ptr, ptr %19, align 8
  %4519 = getelementptr inbounds i8, ptr %4508, i64 24
  store ptr %4518, ptr %4519, align 8
  %4520 = getelementptr inbounds i8, ptr %4508, i64 32
  store ptr %.19, ptr %4520, align 8
  %4521 = getelementptr inbounds i8, ptr %4508, i64 40
  store ptr %.02222, ptr %4521, align 8
  %4522 = getelementptr i8, ptr %4508, i64 48
  store ptr %4522, ptr %21, align 8
  %4523 = sext i32 %4223 to i64
  %4524 = getelementptr i8, ptr %4224, i64 %4523
  br label %4525

4525:                                             ; preds = %4514, %4332
  %.172218 = phi ptr [ %4524, %4514 ], [ %4224, %4332 ]
  %4526 = getelementptr i8, ptr %.172218, i64 1
  br label %.backedge.backedge

4527:                                             ; preds = %.backedge
  %4528 = load i16, ptr %.25, align 2
  %4529 = sext i16 %4528 to i64
  %4530 = getelementptr i64, ptr %.02223, i64 %4529
  %4531 = load i64, ptr %4530, align 8
  %4532 = load ptr, ptr %20, align 8
  %4533 = getelementptr %struct._OnigStackType, ptr %4532, i64 %4531
  br label %4534

4534:                                             ; preds = %4826, %4527
  %4535 = phi ptr [ %4827, %4826 ], [ %4532, %4527 ]
  %.pre-phi4535 = phi i64 [ %.pre4534, %4826 ], [ %4529, %4527 ]
  %.02236 = phi i64 [ %4831, %4826 ], [ %4531, %4527 ]
  %.42230 = phi ptr [ %4815, %4826 ], [ %4533, %4527 ]
  %.182219 = getelementptr i8, ptr %.25, i64 2
  %4536 = getelementptr inbounds i8, ptr %.42230, i64 16
  %4537 = load i32, ptr %4536, align 8
  %4538 = add i32 %4537, 1
  store i32 %4538, ptr %4536, align 8
  %4539 = load ptr, ptr %113, align 8
  %4540 = getelementptr %struct.OnigRepeatRange, ptr %4539, i64 %.pre-phi4535
  %4541 = getelementptr inbounds i8, ptr %4540, i64 4
  %4542 = load i32, ptr %4541, align 4
  %.not2592 = icmp slt i32 %4538, %4542
  br i1 %.not2592, label %4543, label %4737

4543:                                             ; preds = %4534
  %4544 = load i32, ptr %4540, align 4
  %.not2593 = icmp slt i32 %4538, %4544
  br i1 %.not2593, label %4734, label %4545

4545:                                             ; preds = %4543
  %4546 = load i8, ptr %.pn.in.in, align 1
  %4547 = icmp eq i8 %4546, 68
  br i1 %4547, label %4548, label %4665

4548:                                             ; preds = %4545
  %4549 = load i32, ptr %114, align 8
  %4550 = icmp eq i32 %4549, 0
  br i1 %4550, label %4551, label %4665

4551:                                             ; preds = %4548
  %4552 = load ptr, ptr %115, align 8
  %4553 = load i64, ptr %116, align 8
  %4554 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4552, i64 noundef %4553, ptr noundef nonnull %.pn.in.in, ptr noundef %4535, ptr noundef %.02223, ptr noundef nonnull %33)
  %4555 = icmp sgt i64 %4554, -1
  br i1 %4555, label %4556, label %4665

4556:                                             ; preds = %4551
  %4557 = load i64, ptr %117, align 8
  %4558 = load ptr, ptr %19, align 8
  %4559 = ptrtoint ptr %4558 to i64
  %4560 = sub i64 %4559, %118
  %4561 = mul i64 %4560, %4557
  %4562 = add i64 %4561, %4554
  %4563 = ashr i64 %4562, 3
  %4564 = trunc i64 %4562 to i8
  %4565 = and i8 %4564, 7
  %4566 = shl nuw i8 1, %4565
  %4567 = load ptr, ptr %110, align 8
  %4568 = getelementptr i8, ptr %4567, i64 %4563
  %4569 = load i8, ptr %4568, align 1
  %4570 = and i8 %4566, %4569
  %.not2594 = icmp eq i8 %4570, 0
  br i1 %.not2594, label %4631, label %4571

4571:                                             ; preds = %4556
  %4572 = load i32, ptr %4536, align 8
  %4573 = add i32 %4572, -1
  store i32 %4573, ptr %4536, align 8
  %4574 = load ptr, ptr %33, align 8
  %4575 = getelementptr inbounds i8, ptr %4574, i64 40
  %4576 = load i32, ptr %4575, align 8
  %4577 = icmp eq i32 %4576, 0
  br i1 %4577, label %is_mbc_newline_ex.exit.thread, label %4578

4578:                                             ; preds = %4571
  %4579 = icmp slt i32 %4576, 0
  %4580 = load ptr, ptr %110, align 8
  %.not.i3194.not = icmp eq i8 %4565, 7
  %4581 = getelementptr i8, ptr %4580, i64 %4563
  br i1 %4579, label %4582, label %4615

4582:                                             ; preds = %4578
  br i1 %.not.i3194.not, label %4583, label %4588

4583:                                             ; preds = %4582
  %4584 = getelementptr i8, ptr %4581, i64 1
  %4585 = load i8, ptr %4584, align 1
  %4586 = and i8 %4585, 1
  %4587 = zext nneg i8 %4586 to i32
  br label %check_extended_match_cache_point.exit3196

4588:                                             ; preds = %4582
  %4589 = load i8, ptr %4581, align 1
  %4590 = shl nuw i8 2, %4565
  %4591 = and i8 %4589, %4590
  %4592 = icmp ne i8 %4591, 0
  %4593 = zext i1 %4592 to i32
  br label %check_extended_match_cache_point.exit3196

check_extended_match_cache_point.exit3196:        ; preds = %4583, %4588
  %.0.i3195 = phi i32 [ %4587, %4583 ], [ %4593, %4588 ]
  %.not2600 = icmp eq i32 %.0.i3195, 0
  br i1 %.not2600, label %is_mbc_newline_ex.exit.thread, label %.preheader3564

.preheader3564:                                   ; preds = %check_extended_match_cache_point.exit3196, %.preheader3564.backedge
  %4594 = load ptr, ptr %21, align 8
  %4595 = getelementptr i8, ptr %4594, i64 -48
  store ptr %4595, ptr %21, align 8
  %4596 = load i32, ptr %4595, align 8
  switch i32 %4596, label %.preheader3564.backedge [
    i32 1536, label %4597
    i32 3328, label %4599
  ]

4597:                                             ; preds = %.preheader3564
  %4598 = getelementptr i8, ptr %4594, i64 -48
  store i32 2560, ptr %4598, align 8
  br label %is_mbc_newline_ex.exit.thread

4599:                                             ; preds = %.preheader3564
  %4600 = load ptr, ptr %110, align 8
  %4601 = getelementptr i8, ptr %4594, i64 -32
  %4602 = load i64, ptr %4601, align 8
  %4603 = getelementptr i8, ptr %4594, i64 -24
  %4604 = load i8, ptr %4603, align 8
  %4605 = getelementptr i8, ptr %4600, i64 %4602
  %4606 = load i8, ptr %4605, align 1
  %4607 = or i8 %4606, %4604
  store i8 %4607, ptr %4605, align 1
  %.not.i3197 = icmp sgt i8 %4604, -1
  br i1 %.not.i3197, label %4612, label %4608

4608:                                             ; preds = %4599
  %4609 = getelementptr i8, ptr %4605, i64 1
  %4610 = load i8, ptr %4609, align 1
  %4611 = or i8 %4610, 1
  store i8 %4611, ptr %4609, align 1
  br label %.preheader3564.backedge

4612:                                             ; preds = %4599
  %4613 = shl nuw i8 %4604, 1
  %4614 = or i8 %4607, %4613
  store i8 %4614, ptr %4605, align 1
  br label %.preheader3564.backedge

.preheader3564.backedge:                          ; preds = %4612, %4608, %.preheader3564
  br label %.preheader3564

4615:                                             ; preds = %4578
  br i1 %.not.i3194.not, label %4616, label %4621

4616:                                             ; preds = %4615
  %4617 = getelementptr i8, ptr %4581, i64 1
  %4618 = load i8, ptr %4617, align 1
  %4619 = and i8 %4618, 1
  %4620 = zext nneg i8 %4619 to i32
  br label %check_extended_match_cache_point.exit3201

4621:                                             ; preds = %4615
  %4622 = load i8, ptr %4581, align 1
  %4623 = shl nuw i8 2, %4565
  %4624 = and i8 %4622, %4623
  %4625 = icmp ne i8 %4624, 0
  %4626 = zext i1 %4625 to i32
  br label %check_extended_match_cache_point.exit3201

check_extended_match_cache_point.exit3201:        ; preds = %4616, %4621
  %.0.i3200 = phi i32 [ %4620, %4616 ], [ %4626, %4621 ]
  %.not2599 = icmp eq i32 %.0.i3200, 0
  br i1 %.not2599, label %is_mbc_newline_ex.exit.thread, label %4627

4627:                                             ; preds = %check_extended_match_cache_point.exit3201
  %4628 = getelementptr inbounds i8, ptr %4574, i64 48
  %4629 = load ptr, ptr %4628, align 8
  %4630 = getelementptr i8, ptr %4629, i64 1
  br label %.backedge.backedge

4631:                                             ; preds = %4556
  %4632 = load ptr, ptr %22, align 8
  %4633 = load ptr, ptr %21, align 8
  %4634 = ptrtoint ptr %4632 to i64
  %4635 = ptrtoint ptr %4633 to i64
  %4636 = sub i64 %4634, %4635
  %4637 = icmp slt i64 %4636, 48
  br i1 %4637, label %4638, label %4651

4638:                                             ; preds = %4631
  %4639 = call fastcc i32 @stack_double(ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %76, ptr noundef nonnull %5), !range !43
  %.not2595 = icmp eq i32 %4639, 0
  br i1 %.not2595, label %._crit_edge4536, label %4640

._crit_edge4536:                                  ; preds = %4638
  %.pre4537 = load ptr, ptr %21, align 8
  br label %4651

4640:                                             ; preds = %4638
  %4641 = load ptr, ptr %20, align 8
  %.not2598 = icmp eq ptr %4641, %76
  br i1 %.not2598, label %4649, label %4642

4642:                                             ; preds = %4640
  store ptr %4641, ptr %5, align 8
  %4643 = load ptr, ptr %22, align 8
  %4644 = ptrtoint ptr %4643 to i64
  %4645 = ptrtoint ptr %4641 to i64
  %4646 = sub i64 %4644, %4645
  %4647 = sdiv exact i64 %4646, 48
  %4648 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4647, ptr %4648, align 8
  br label %4649

4649:                                             ; preds = %4640, %4642
  call void @free(ptr noundef %.02224) #23
  %4650 = sext i32 %4639 to i64
  br label %.loopexit3611

4651:                                             ; preds = %._crit_edge4536, %4631
  %4652 = phi ptr [ %.pre4537, %._crit_edge4536 ], [ %4633, %4631 ]
  store i32 3328, ptr %4652, align 8
  %4653 = load ptr, ptr %21, align 8
  %4654 = load ptr, ptr %20, align 8
  %4655 = icmp eq ptr %4653, %4654
  br i1 %4655, label %4659, label %4656

4656:                                             ; preds = %4651
  %4657 = getelementptr i8, ptr %4653, i64 -40
  %4658 = load i64, ptr %4657, align 8
  br label %4659

4659:                                             ; preds = %4651, %4656
  %4660 = phi i64 [ %4658, %4656 ], [ 0, %4651 ]
  %4661 = getelementptr inbounds i8, ptr %4653, i64 8
  store i64 %4660, ptr %4661, align 8
  %4662 = getelementptr inbounds i8, ptr %4653, i64 16
  store i64 %4563, ptr %4662, align 8
  %4663 = getelementptr inbounds i8, ptr %4653, i64 24
  store i8 %4566, ptr %4663, align 8
  %4664 = getelementptr i8, ptr %4653, i64 48
  store ptr %4664, ptr %21, align 8
  br label %4665

4665:                                             ; preds = %4551, %4659, %4548, %4545
  %4666 = load ptr, ptr %22, align 8
  %4667 = load ptr, ptr %21, align 8
  %4668 = ptrtoint ptr %4666 to i64
  %4669 = ptrtoint ptr %4667 to i64
  %4670 = sub i64 %4668, %4669
  %4671 = icmp slt i64 %4670, 48
  br i1 %4671, label %4672, label %4716

4672:                                             ; preds = %4665
  %4673 = load ptr, ptr %20, align 8
  %4674 = ptrtoint ptr %4673 to i64
  %4675 = sub i64 %4668, %4674
  %4676 = sdiv exact i64 %4675, 48
  %4677 = icmp eq ptr %4673, %76
  br i1 %4677, label %4678, label %4687

4678:                                             ; preds = %4672
  %4679 = load ptr, ptr %5, align 8
  %4680 = icmp eq ptr %4679, null
  br i1 %4680, label %4681, label %4687

4681:                                             ; preds = %4678
  %4682 = shl i64 %4675, 1
  %4683 = call noalias ptr @malloc(i64 noundef %4682) #22
  %4684 = icmp eq ptr %4683, null
  br i1 %4684, label %.loopexit3595, label %4685

4685:                                             ; preds = %4681
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4683, ptr nonnull align 8 %76, i64 %4675, i1 false)
  %4686 = shl nsw i64 %4676, 1
  br label %stack_double.exit3207

4687:                                             ; preds = %4678, %4672
  %4688 = load i32, ptr @MatchStackLimitSize, align 4
  %4689 = shl nsw i64 %4676, 1
  %.not.i3202 = icmp eq i32 %4688, 0
  br i1 %.not.i3202, label %4696, label %4690

4690:                                             ; preds = %4687
  %4691 = zext i32 %4688 to i64
  %4692 = icmp ugt i64 %4689, %4691
  br i1 %4692, label %4693, label %4696

4693:                                             ; preds = %4690
  %4694 = trunc i64 %4676 to i32
  %4695 = icmp eq i32 %4688, %4694
  br i1 %4695, label %.loopexit3595, label %4696

4696:                                             ; preds = %4693, %4690, %4687
  %.048.i3203 = phi i64 [ %4689, %4690 ], [ %4689, %4687 ], [ %4691, %4693 ]
  %4697 = mul i64 %.048.i3203, 48
  %4698 = call ptr @realloc(ptr noundef %4673, i64 noundef %4697) #24
  %4699 = icmp eq ptr %4698, null
  br i1 %4699, label %4700, label %stack_double.exit3207

4700:                                             ; preds = %4696
  br i1 %4677, label %.loopexit3595, label %4701

4701:                                             ; preds = %4700
  store ptr %4673, ptr %5, align 8
  %4702 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4676, ptr %4702, align 8
  br label %.loopexit3595

stack_double.exit3207:                            ; preds = %4685, %4696
  %.049.i3204 = phi ptr [ %4683, %4685 ], [ %4698, %4696 ]
  %.1.i3205 = phi i64 [ %4686, %4685 ], [ %.048.i3203, %4696 ]
  %4703 = sub i64 %4669, %4674
  %4704 = sdiv exact i64 %4703, 48
  %4705 = getelementptr %struct._OnigStackType, ptr %.049.i3204, i64 %4704
  store ptr %4705, ptr %21, align 8
  store ptr %.049.i3204, ptr %20, align 8
  %4706 = getelementptr %struct._OnigStackType, ptr %.049.i3204, i64 %.1.i3205
  store ptr %4706, ptr %22, align 8
  br label %4716

.loopexit3595:                                    ; preds = %4693, %4681, %4700, %4701
  %.0.i3206.ph = phi i64 [ -5, %4701 ], [ -5, %4700 ], [ -15, %4693 ], [ -5, %4681 ]
  %4707 = load ptr, ptr %20, align 8
  %.not2597 = icmp eq ptr %4707, %76
  br i1 %.not2597, label %4715, label %4708

4708:                                             ; preds = %.loopexit3595
  store ptr %4707, ptr %5, align 8
  %4709 = load ptr, ptr %22, align 8
  %4710 = ptrtoint ptr %4709 to i64
  %4711 = ptrtoint ptr %4707 to i64
  %4712 = sub i64 %4710, %4711
  %4713 = sdiv exact i64 %4712, 48
  %4714 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4713, ptr %4714, align 8
  br label %4715

4715:                                             ; preds = %.loopexit3595, %4708
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

4716:                                             ; preds = %stack_double.exit3207, %4665
  %4717 = phi ptr [ %4705, %stack_double.exit3207 ], [ %4667, %4665 ]
  store i32 1, ptr %4717, align 8
  %4718 = load ptr, ptr %21, align 8
  %4719 = load ptr, ptr %20, align 8
  %4720 = icmp eq ptr %4718, %4719
  br i1 %4720, label %4724, label %4721

4721:                                             ; preds = %4716
  %4722 = getelementptr i8, ptr %4718, i64 -40
  %4723 = load i64, ptr %4722, align 8
  br label %4724

4724:                                             ; preds = %4716, %4721
  %4725 = phi i64 [ %4723, %4721 ], [ 0, %4716 ]
  %4726 = getelementptr inbounds i8, ptr %4718, i64 8
  store i64 %4725, ptr %4726, align 8
  %4727 = getelementptr inbounds i8, ptr %4718, i64 16
  store ptr %.182219, ptr %4727, align 8
  %4728 = load ptr, ptr %19, align 8
  %4729 = getelementptr inbounds i8, ptr %4718, i64 24
  store ptr %4728, ptr %4729, align 8
  %4730 = getelementptr inbounds i8, ptr %4718, i64 32
  store ptr %.19, ptr %4730, align 8
  %4731 = getelementptr inbounds i8, ptr %4718, i64 40
  store ptr %.02222, ptr %4731, align 8
  %4732 = getelementptr i8, ptr %4718, i64 48
  store ptr %4732, ptr %21, align 8
  %4733 = getelementptr %struct._OnigStackType, ptr %4719, i64 %.02236, i32 2, i32 0, i32 1
  br label %.sink.split

4734:                                             ; preds = %4543
  %4735 = getelementptr inbounds i8, ptr %.42230, i64 24
  br label %.sink.split

.sink.split:                                      ; preds = %4734, %4724
  %.sink5057 = phi ptr [ %4733, %4724 ], [ %4735, %4734 ]
  %.ph5056 = phi ptr [ %4719, %4724 ], [ %4535, %4734 ]
  %4736 = load ptr, ptr %.sink5057, align 8
  br label %4737

4737:                                             ; preds = %.sink.split, %4534
  %4738 = phi ptr [ %4535, %4534 ], [ %.ph5056, %.sink.split ]
  %.192220 = phi ptr [ %.182219, %4534 ], [ %4736, %.sink.split ]
  %4739 = load ptr, ptr %22, align 8
  %4740 = load ptr, ptr %21, align 8
  %4741 = ptrtoint ptr %4739 to i64
  %4742 = ptrtoint ptr %4740 to i64
  %4743 = sub i64 %4741, %4742
  %4744 = icmp slt i64 %4743, 48
  br i1 %4744, label %4745, label %4788

4745:                                             ; preds = %4737
  %4746 = ptrtoint ptr %4738 to i64
  %4747 = sub i64 %4741, %4746
  %4748 = sdiv exact i64 %4747, 48
  %4749 = icmp eq ptr %4738, %76
  br i1 %4749, label %4750, label %4759

4750:                                             ; preds = %4745
  %4751 = load ptr, ptr %5, align 8
  %4752 = icmp eq ptr %4751, null
  br i1 %4752, label %4753, label %4759

4753:                                             ; preds = %4750
  %4754 = shl i64 %4747, 1
  %4755 = call noalias ptr @malloc(i64 noundef %4754) #22
  %4756 = icmp eq ptr %4755, null
  br i1 %4756, label %.loopexit3596, label %4757

4757:                                             ; preds = %4753
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4755, ptr nonnull align 8 %76, i64 %4747, i1 false)
  %4758 = shl nsw i64 %4748, 1
  br label %stack_double.exit3213

4759:                                             ; preds = %4750, %4745
  %4760 = load i32, ptr @MatchStackLimitSize, align 4
  %4761 = shl nsw i64 %4748, 1
  %.not.i3208 = icmp eq i32 %4760, 0
  br i1 %.not.i3208, label %4768, label %4762

4762:                                             ; preds = %4759
  %4763 = zext i32 %4760 to i64
  %4764 = icmp ugt i64 %4761, %4763
  br i1 %4764, label %4765, label %4768

4765:                                             ; preds = %4762
  %4766 = trunc i64 %4748 to i32
  %4767 = icmp eq i32 %4760, %4766
  br i1 %4767, label %.loopexit3596, label %4768

4768:                                             ; preds = %4765, %4762, %4759
  %.048.i3209 = phi i64 [ %4761, %4762 ], [ %4761, %4759 ], [ %4763, %4765 ]
  %4769 = mul i64 %.048.i3209, 48
  %4770 = call ptr @realloc(ptr noundef %4738, i64 noundef %4769) #24
  %4771 = icmp eq ptr %4770, null
  br i1 %4771, label %4772, label %stack_double.exit3213

4772:                                             ; preds = %4768
  br i1 %4749, label %.loopexit3596, label %4773

4773:                                             ; preds = %4772
  store ptr %4738, ptr %5, align 8
  %4774 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4748, ptr %4774, align 8
  br label %.loopexit3596

stack_double.exit3213:                            ; preds = %4757, %4768
  %.049.i3210 = phi ptr [ %4755, %4757 ], [ %4770, %4768 ]
  %.1.i3211 = phi i64 [ %4758, %4757 ], [ %.048.i3209, %4768 ]
  %4775 = sub i64 %4742, %4746
  %4776 = sdiv exact i64 %4775, 48
  %4777 = getelementptr %struct._OnigStackType, ptr %.049.i3210, i64 %4776
  store ptr %4777, ptr %21, align 8
  store ptr %.049.i3210, ptr %20, align 8
  %4778 = getelementptr %struct._OnigStackType, ptr %.049.i3210, i64 %.1.i3211
  store ptr %4778, ptr %22, align 8
  br label %4788

.loopexit3596:                                    ; preds = %4765, %4753, %4772, %4773
  %.0.i3212.ph = phi i64 [ -5, %4773 ], [ -5, %4772 ], [ -15, %4765 ], [ -5, %4753 ]
  %4779 = load ptr, ptr %20, align 8
  %.not2602 = icmp eq ptr %4779, %76
  br i1 %.not2602, label %4787, label %4780

4780:                                             ; preds = %.loopexit3596
  store ptr %4779, ptr %5, align 8
  %4781 = load ptr, ptr %22, align 8
  %4782 = ptrtoint ptr %4781 to i64
  %4783 = ptrtoint ptr %4779 to i64
  %4784 = sub i64 %4782, %4783
  %4785 = sdiv exact i64 %4784, 48
  %4786 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4785, ptr %4786, align 8
  br label %4787

4787:                                             ; preds = %.loopexit3596, %4780
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

4788:                                             ; preds = %stack_double.exit3213, %4737
  %4789 = phi ptr [ %4777, %stack_double.exit3213 ], [ %4740, %4737 ]
  store i32 768, ptr %4789, align 8
  %4790 = load ptr, ptr %21, align 8
  %4791 = load ptr, ptr %20, align 8
  %4792 = icmp eq ptr %4790, %4791
  br i1 %4792, label %4796, label %4793

4793:                                             ; preds = %4788
  %4794 = getelementptr i8, ptr %4790, i64 -40
  %4795 = load i64, ptr %4794, align 8
  br label %4796

4796:                                             ; preds = %4788, %4793
  %4797 = phi i64 [ %4795, %4793 ], [ 0, %4788 ]
  %4798 = getelementptr inbounds i8, ptr %4790, i64 8
  store i64 %4797, ptr %4798, align 8
  %4799 = getelementptr inbounds i8, ptr %4790, i64 16
  store i64 %.02236, ptr %4799, align 8
  %4800 = getelementptr i8, ptr %4790, i64 48
  store ptr %4800, ptr %21, align 8
  %4801 = load i32, ptr %119, align 8
  %4802 = add i32 %4801, 1
  store i32 %4802, ptr %119, align 8
  %4803 = icmp sgt i32 %4802, 127
  br i1 %4803, label %4804, label %4807

4804:                                             ; preds = %4796
  store i32 0, ptr %119, align 8
  %4805 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %120) #23
  br i1 %4805, label %6681, label %4806

4806:                                             ; preds = %4804
  call void @rb_thread_check_ints() #23
  br label %4807

4807:                                             ; preds = %4796, %4806
  %4808 = getelementptr i8, ptr %.192220, i64 1
  br label %.backedge.backedge

4809:                                             ; preds = %.backedge
  %4810 = load i16, ptr %.25, align 2
  %4811 = load ptr, ptr %21, align 8
  %4812 = sext i16 %4810 to i32
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4809
  %.02255.ph = phi i32 [ 0, %4809 ], [ %.02255.ph.be, %.outer.backedge ]
  %.52231.ph = phi ptr [ %4811, %4809 ], [ %4815, %.outer.backedge ]
  %4813 = icmp eq i32 %.02255.ph, 0
  br label %4814

4814:                                             ; preds = %.backedge5494, %.outer
  %.52231 = phi ptr [ %.52231.ph, %.outer ], [ %4815, %.backedge5494 ]
  %4815 = getelementptr i8, ptr %.52231, i64 -48
  %4816 = load i32, ptr %4815, align 8
  switch i32 %4816, label %.backedge5494 [
    i32 1792, label %4817
    i32 2048, label %4822
    i32 2304, label %4824
  ]

.backedge5494:                                    ; preds = %4814, %4817
  br label %4814

4817:                                             ; preds = %4814
  br i1 %4813, label %4818, label %.backedge5494

4818:                                             ; preds = %4817
  %4819 = getelementptr i8, ptr %.52231, i64 -16
  %4820 = load i32, ptr %4819, align 8
  %4821 = icmp eq i32 %4820, %4812
  br i1 %4821, label %4826, label %.outer.backedge

.outer.backedge:                                  ; preds = %4818, %4822, %4824
  %.02255.ph.be = phi i32 [ %4825, %4824 ], [ %4823, %4822 ], [ 0, %4818 ]
  br label %.outer

4822:                                             ; preds = %4814
  %4823 = add i32 %.02255.ph, -1
  br label %.outer.backedge

4824:                                             ; preds = %4814
  %4825 = add i32 %.02255.ph, 1
  br label %.outer.backedge

4826:                                             ; preds = %4818
  %4827 = load ptr, ptr %20, align 8
  %4828 = ptrtoint ptr %4815 to i64
  %4829 = ptrtoint ptr %4827 to i64
  %4830 = sub i64 %4828, %4829
  %4831 = sdiv exact i64 %4830, 48
  %.pre4534 = sext i16 %4810 to i64
  br label %4534

4832:                                             ; preds = %.backedge
  %4833 = load i16, ptr %.25, align 2
  %4834 = sext i16 %4833 to i64
  %4835 = getelementptr i64, ptr %.02223, i64 %4834
  %4836 = load i64, ptr %4835, align 8
  %4837 = load ptr, ptr %20, align 8
  %4838 = getelementptr %struct._OnigStackType, ptr %4837, i64 %4836
  br label %4839

4839:                                             ; preds = %5247, %4832
  %.pre-phi = phi i64 [ %.pre4529, %5247 ], [ %4834, %4832 ]
  %.12237 = phi i64 [ %5252, %5247 ], [ %4836, %4832 ]
  %.62232 = phi ptr [ %5236, %5247 ], [ %4838, %4832 ]
  %.20 = getelementptr i8, ptr %.25, i64 2
  %4840 = getelementptr inbounds i8, ptr %.62232, i64 16
  %4841 = load i32, ptr %4840, align 8
  %4842 = add i32 %4841, 1
  store i32 %4842, ptr %4840, align 8
  %4843 = load ptr, ptr %113, align 8
  %4844 = getelementptr %struct.OnigRepeatRange, ptr %4843, i64 %.pre-phi
  %4845 = getelementptr inbounds i8, ptr %4844, i64 4
  %4846 = load i32, ptr %4845, align 4
  %4847 = icmp slt i32 %4842, %4846
  br i1 %4847, label %4848, label %5155

4848:                                             ; preds = %4839
  %4849 = load i32, ptr %4844, align 4
  %.not2580 = icmp slt i32 %4842, %4849
  %4850 = getelementptr inbounds i8, ptr %.62232, i64 24
  %4851 = load ptr, ptr %4850, align 8
  %4852 = load ptr, ptr %22, align 8
  %4853 = load ptr, ptr %21, align 8
  %4854 = ptrtoint ptr %4852 to i64
  %4855 = ptrtoint ptr %4853 to i64
  %4856 = sub i64 %4854, %4855
  %4857 = icmp slt i64 %4856, 48
  br i1 %.not2580, label %5097, label %4858

4858:                                             ; preds = %4848
  br i1 %4857, label %4859, label %4903

4859:                                             ; preds = %4858
  %4860 = load ptr, ptr %20, align 8
  %4861 = ptrtoint ptr %4860 to i64
  %4862 = sub i64 %4854, %4861
  %4863 = sdiv exact i64 %4862, 48
  %4864 = icmp eq ptr %4860, %76
  br i1 %4864, label %4865, label %4874

4865:                                             ; preds = %4859
  %4866 = load ptr, ptr %5, align 8
  %4867 = icmp eq ptr %4866, null
  br i1 %4867, label %4868, label %4874

4868:                                             ; preds = %4865
  %4869 = shl i64 %4862, 1
  %4870 = call noalias ptr @malloc(i64 noundef %4869) #22
  %4871 = icmp eq ptr %4870, null
  br i1 %4871, label %.loopexit3592, label %4872

4872:                                             ; preds = %4868
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4870, ptr nonnull align 8 %76, i64 %4862, i1 false)
  %4873 = shl nsw i64 %4863, 1
  br label %stack_double.exit3219

4874:                                             ; preds = %4865, %4859
  %4875 = load i32, ptr @MatchStackLimitSize, align 4
  %4876 = shl nsw i64 %4863, 1
  %.not.i3214 = icmp eq i32 %4875, 0
  br i1 %.not.i3214, label %4883, label %4877

4877:                                             ; preds = %4874
  %4878 = zext i32 %4875 to i64
  %4879 = icmp ugt i64 %4876, %4878
  br i1 %4879, label %4880, label %4883

4880:                                             ; preds = %4877
  %4881 = trunc i64 %4863 to i32
  %4882 = icmp eq i32 %4875, %4881
  br i1 %4882, label %.loopexit3592, label %4883

4883:                                             ; preds = %4880, %4877, %4874
  %.048.i3215 = phi i64 [ %4876, %4877 ], [ %4876, %4874 ], [ %4878, %4880 ]
  %4884 = mul i64 %.048.i3215, 48
  %4885 = call ptr @realloc(ptr noundef %4860, i64 noundef %4884) #24
  %4886 = icmp eq ptr %4885, null
  br i1 %4886, label %4887, label %stack_double.exit3219

4887:                                             ; preds = %4883
  br i1 %4864, label %.loopexit3592, label %4888

4888:                                             ; preds = %4887
  store ptr %4860, ptr %5, align 8
  %4889 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4863, ptr %4889, align 8
  br label %.loopexit3592

stack_double.exit3219:                            ; preds = %4872, %4883
  %.049.i3216 = phi ptr [ %4870, %4872 ], [ %4885, %4883 ]
  %.1.i3217 = phi i64 [ %4873, %4872 ], [ %.048.i3215, %4883 ]
  %4890 = sub i64 %4855, %4861
  %4891 = sdiv exact i64 %4890, 48
  %4892 = getelementptr %struct._OnigStackType, ptr %.049.i3216, i64 %4891
  store ptr %4892, ptr %21, align 8
  store ptr %.049.i3216, ptr %20, align 8
  %4893 = getelementptr %struct._OnigStackType, ptr %.049.i3216, i64 %.1.i3217
  store ptr %4893, ptr %22, align 8
  br label %4903

.loopexit3592:                                    ; preds = %4880, %4868, %4887, %4888
  %.0.i3218.ph = phi i64 [ -5, %4888 ], [ -5, %4887 ], [ -15, %4880 ], [ -5, %4868 ]
  %4894 = load ptr, ptr %20, align 8
  %.not2591 = icmp eq ptr %4894, %76
  br i1 %.not2591, label %4902, label %4895

4895:                                             ; preds = %.loopexit3592
  store ptr %4894, ptr %5, align 8
  %4896 = load ptr, ptr %22, align 8
  %4897 = ptrtoint ptr %4896 to i64
  %4898 = ptrtoint ptr %4894 to i64
  %4899 = sub i64 %4897, %4898
  %4900 = sdiv exact i64 %4899, 48
  %4901 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4900, ptr %4901, align 8
  br label %4902

4902:                                             ; preds = %.loopexit3592, %4895
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

4903:                                             ; preds = %stack_double.exit3219, %4858
  %4904 = phi ptr [ %4892, %stack_double.exit3219 ], [ %4853, %4858 ]
  store i32 768, ptr %4904, align 8
  %4905 = load ptr, ptr %21, align 8
  %4906 = load ptr, ptr %20, align 8
  %4907 = icmp eq ptr %4905, %4906
  br i1 %4907, label %4911, label %4908

4908:                                             ; preds = %4903
  %4909 = getelementptr i8, ptr %4905, i64 -40
  %4910 = load i64, ptr %4909, align 8
  br label %4911

4911:                                             ; preds = %4903, %4908
  %4912 = phi i64 [ %4910, %4908 ], [ 0, %4903 ]
  %4913 = getelementptr inbounds i8, ptr %4905, i64 8
  store i64 %4912, ptr %4913, align 8
  %4914 = getelementptr inbounds i8, ptr %4905, i64 16
  store i64 %.12237, ptr %4914, align 8
  %4915 = getelementptr i8, ptr %4905, i64 48
  store ptr %4915, ptr %21, align 8
  %4916 = load i8, ptr %.pn.in.in, align 1
  %4917 = icmp eq i8 %4916, 69
  br i1 %4917, label %4918, label %5029

4918:                                             ; preds = %4911
  %4919 = load i32, ptr %114, align 8
  %4920 = icmp eq i32 %4919, 0
  br i1 %4920, label %4921, label %5029

4921:                                             ; preds = %4918
  %4922 = load ptr, ptr %115, align 8
  %4923 = load i64, ptr %116, align 8
  %4924 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4922, i64 noundef %4923, ptr noundef nonnull %.pn.in.in, ptr noundef %4906, ptr noundef %.02223, ptr noundef nonnull %34)
  %4925 = icmp sgt i64 %4924, -1
  br i1 %4925, label %4926, label %._crit_edge4532

._crit_edge4532:                                  ; preds = %4921
  %.pre4533 = load ptr, ptr %21, align 8
  br label %5029

4926:                                             ; preds = %4921
  %4927 = load i64, ptr %117, align 8
  %4928 = load ptr, ptr %19, align 8
  %4929 = ptrtoint ptr %4928 to i64
  %4930 = sub i64 %4929, %118
  %4931 = mul i64 %4930, %4927
  %4932 = add i64 %4931, %4924
  %4933 = ashr i64 %4932, 3
  %4934 = trunc i64 %4932 to i8
  %4935 = and i8 %4934, 7
  %4936 = shl nuw i8 1, %4935
  %4937 = load ptr, ptr %110, align 8
  %4938 = getelementptr i8, ptr %4937, i64 %4933
  %4939 = load i8, ptr %4938, align 1
  %4940 = and i8 %4936, %4939
  %.not2584 = icmp eq i8 %4940, 0
  br i1 %.not2584, label %4995, label %4941

4941:                                             ; preds = %4926
  %4942 = load ptr, ptr %34, align 8
  %4943 = getelementptr inbounds i8, ptr %4942, i64 40
  %4944 = load i32, ptr %4943, align 8
  %4945 = icmp eq i32 %4944, 0
  br i1 %4945, label %is_mbc_newline_ex.exit.thread, label %4946

4946:                                             ; preds = %4941
  %4947 = icmp slt i32 %4944, 0
  %.not.i3220.not = icmp eq i8 %4935, 7
  br i1 %4947, label %4948, label %4980

4948:                                             ; preds = %4946
  br i1 %.not.i3220.not, label %4949, label %4954

4949:                                             ; preds = %4948
  %4950 = getelementptr i8, ptr %4938, i64 1
  %4951 = load i8, ptr %4950, align 1
  %4952 = and i8 %4951, 1
  %4953 = zext nneg i8 %4952 to i32
  br label %check_extended_match_cache_point.exit3222

4954:                                             ; preds = %4948
  %4955 = shl nuw i8 2, %4935
  %4956 = and i8 %4955, %4939
  %4957 = icmp ne i8 %4956, 0
  %4958 = zext i1 %4957 to i32
  br label %check_extended_match_cache_point.exit3222

check_extended_match_cache_point.exit3222:        ; preds = %4949, %4954
  %.0.i3221 = phi i32 [ %4953, %4949 ], [ %4958, %4954 ]
  %.not2590 = icmp eq i32 %.0.i3221, 0
  br i1 %.not2590, label %is_mbc_newline_ex.exit.thread, label %.preheader3565

.preheader3565:                                   ; preds = %check_extended_match_cache_point.exit3222, %.preheader3565.backedge
  %4959 = load ptr, ptr %21, align 8
  %4960 = getelementptr i8, ptr %4959, i64 -48
  store ptr %4960, ptr %21, align 8
  %4961 = load i32, ptr %4960, align 8
  switch i32 %4961, label %.preheader3565.backedge [
    i32 1536, label %4962
    i32 3328, label %4964
  ]

4962:                                             ; preds = %.preheader3565
  %4963 = getelementptr i8, ptr %4959, i64 -48
  store i32 2560, ptr %4963, align 8
  br label %is_mbc_newline_ex.exit.thread

4964:                                             ; preds = %.preheader3565
  %4965 = load ptr, ptr %110, align 8
  %4966 = getelementptr i8, ptr %4959, i64 -32
  %4967 = load i64, ptr %4966, align 8
  %4968 = getelementptr i8, ptr %4959, i64 -24
  %4969 = load i8, ptr %4968, align 8
  %4970 = getelementptr i8, ptr %4965, i64 %4967
  %4971 = load i8, ptr %4970, align 1
  %4972 = or i8 %4971, %4969
  store i8 %4972, ptr %4970, align 1
  %.not.i3223 = icmp sgt i8 %4969, -1
  br i1 %.not.i3223, label %4977, label %4973

4973:                                             ; preds = %4964
  %4974 = getelementptr i8, ptr %4970, i64 1
  %4975 = load i8, ptr %4974, align 1
  %4976 = or i8 %4975, 1
  store i8 %4976, ptr %4974, align 1
  br label %.preheader3565.backedge

4977:                                             ; preds = %4964
  %4978 = shl nuw i8 %4969, 1
  %4979 = or i8 %4972, %4978
  store i8 %4979, ptr %4970, align 1
  br label %.preheader3565.backedge

.preheader3565.backedge:                          ; preds = %4977, %4973, %.preheader3565
  br label %.preheader3565

4980:                                             ; preds = %4946
  br i1 %.not.i3220.not, label %4981, label %4986

4981:                                             ; preds = %4980
  %4982 = getelementptr i8, ptr %4938, i64 1
  %4983 = load i8, ptr %4982, align 1
  %4984 = and i8 %4983, 1
  %4985 = zext nneg i8 %4984 to i32
  br label %check_extended_match_cache_point.exit3227

4986:                                             ; preds = %4980
  %4987 = shl nuw i8 2, %4935
  %4988 = and i8 %4987, %4939
  %4989 = icmp ne i8 %4988, 0
  %4990 = zext i1 %4989 to i32
  br label %check_extended_match_cache_point.exit3227

check_extended_match_cache_point.exit3227:        ; preds = %4981, %4986
  %.0.i3226 = phi i32 [ %4985, %4981 ], [ %4990, %4986 ]
  %.not2589 = icmp eq i32 %.0.i3226, 0
  br i1 %.not2589, label %is_mbc_newline_ex.exit.thread, label %4991

4991:                                             ; preds = %check_extended_match_cache_point.exit3227
  %4992 = getelementptr inbounds i8, ptr %4942, i64 48
  %4993 = load ptr, ptr %4992, align 8
  %4994 = getelementptr i8, ptr %4993, i64 1
  br label %.backedge.backedge

4995:                                             ; preds = %4926
  %4996 = load ptr, ptr %22, align 8
  %4997 = load ptr, ptr %21, align 8
  %4998 = ptrtoint ptr %4996 to i64
  %4999 = ptrtoint ptr %4997 to i64
  %5000 = sub i64 %4998, %4999
  %5001 = icmp slt i64 %5000, 48
  br i1 %5001, label %5002, label %5015

5002:                                             ; preds = %4995
  %5003 = call fastcc i32 @stack_double(ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %76, ptr noundef nonnull %5), !range !43
  %.not2585 = icmp eq i32 %5003, 0
  br i1 %.not2585, label %._crit_edge4530, label %5004

._crit_edge4530:                                  ; preds = %5002
  %.pre4531 = load ptr, ptr %21, align 8
  br label %5015

5004:                                             ; preds = %5002
  %5005 = load ptr, ptr %20, align 8
  %.not2588 = icmp eq ptr %5005, %76
  br i1 %.not2588, label %5013, label %5006

5006:                                             ; preds = %5004
  store ptr %5005, ptr %5, align 8
  %5007 = load ptr, ptr %22, align 8
  %5008 = ptrtoint ptr %5007 to i64
  %5009 = ptrtoint ptr %5005 to i64
  %5010 = sub i64 %5008, %5009
  %5011 = sdiv exact i64 %5010, 48
  %5012 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5011, ptr %5012, align 8
  br label %5013

5013:                                             ; preds = %5004, %5006
  call void @free(ptr noundef %.02224) #23
  %5014 = sext i32 %5003 to i64
  br label %.loopexit3611

5015:                                             ; preds = %._crit_edge4530, %4995
  %5016 = phi ptr [ %.pre4531, %._crit_edge4530 ], [ %4997, %4995 ]
  store i32 3328, ptr %5016, align 8
  %5017 = load ptr, ptr %21, align 8
  %5018 = load ptr, ptr %20, align 8
  %5019 = icmp eq ptr %5017, %5018
  br i1 %5019, label %5023, label %5020

5020:                                             ; preds = %5015
  %5021 = getelementptr i8, ptr %5017, i64 -40
  %5022 = load i64, ptr %5021, align 8
  br label %5023

5023:                                             ; preds = %5015, %5020
  %5024 = phi i64 [ %5022, %5020 ], [ 0, %5015 ]
  %5025 = getelementptr inbounds i8, ptr %5017, i64 8
  store i64 %5024, ptr %5025, align 8
  %5026 = getelementptr inbounds i8, ptr %5017, i64 16
  store i64 %4933, ptr %5026, align 8
  %5027 = getelementptr inbounds i8, ptr %5017, i64 24
  store i8 %4936, ptr %5027, align 8
  %5028 = getelementptr i8, ptr %5017, i64 48
  store ptr %5028, ptr %21, align 8
  br label %5029

5029:                                             ; preds = %._crit_edge4532, %5023, %4918, %4911
  %5030 = phi ptr [ %.pre4533, %._crit_edge4532 ], [ %5028, %5023 ], [ %4915, %4918 ], [ %4915, %4911 ]
  %5031 = load ptr, ptr %22, align 8
  %5032 = ptrtoint ptr %5031 to i64
  %5033 = ptrtoint ptr %5030 to i64
  %5034 = sub i64 %5032, %5033
  %5035 = icmp slt i64 %5034, 48
  br i1 %5035, label %5036, label %5080

5036:                                             ; preds = %5029
  %5037 = load ptr, ptr %20, align 8
  %5038 = ptrtoint ptr %5037 to i64
  %5039 = sub i64 %5032, %5038
  %5040 = sdiv exact i64 %5039, 48
  %5041 = icmp eq ptr %5037, %76
  br i1 %5041, label %5042, label %5051

5042:                                             ; preds = %5036
  %5043 = load ptr, ptr %5, align 8
  %5044 = icmp eq ptr %5043, null
  br i1 %5044, label %5045, label %5051

5045:                                             ; preds = %5042
  %5046 = shl i64 %5039, 1
  %5047 = call noalias ptr @malloc(i64 noundef %5046) #22
  %5048 = icmp eq ptr %5047, null
  br i1 %5048, label %.loopexit3593, label %5049

5049:                                             ; preds = %5045
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5047, ptr nonnull align 8 %76, i64 %5039, i1 false)
  %5050 = shl nsw i64 %5040, 1
  br label %stack_double.exit3233

5051:                                             ; preds = %5042, %5036
  %5052 = load i32, ptr @MatchStackLimitSize, align 4
  %5053 = shl nsw i64 %5040, 1
  %.not.i3228 = icmp eq i32 %5052, 0
  br i1 %.not.i3228, label %5060, label %5054

5054:                                             ; preds = %5051
  %5055 = zext i32 %5052 to i64
  %5056 = icmp ugt i64 %5053, %5055
  br i1 %5056, label %5057, label %5060

5057:                                             ; preds = %5054
  %5058 = trunc i64 %5040 to i32
  %5059 = icmp eq i32 %5052, %5058
  br i1 %5059, label %.loopexit3593, label %5060

5060:                                             ; preds = %5057, %5054, %5051
  %.048.i3229 = phi i64 [ %5053, %5054 ], [ %5053, %5051 ], [ %5055, %5057 ]
  %5061 = mul i64 %.048.i3229, 48
  %5062 = call ptr @realloc(ptr noundef %5037, i64 noundef %5061) #24
  %5063 = icmp eq ptr %5062, null
  br i1 %5063, label %5064, label %stack_double.exit3233

5064:                                             ; preds = %5060
  br i1 %5041, label %.loopexit3593, label %5065

5065:                                             ; preds = %5064
  store ptr %5037, ptr %5, align 8
  %5066 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5040, ptr %5066, align 8
  br label %.loopexit3593

stack_double.exit3233:                            ; preds = %5049, %5060
  %.049.i3230 = phi ptr [ %5047, %5049 ], [ %5062, %5060 ]
  %.1.i3231 = phi i64 [ %5050, %5049 ], [ %.048.i3229, %5060 ]
  %5067 = sub i64 %5033, %5038
  %5068 = sdiv exact i64 %5067, 48
  %5069 = getelementptr %struct._OnigStackType, ptr %.049.i3230, i64 %5068
  store ptr %5069, ptr %21, align 8
  store ptr %.049.i3230, ptr %20, align 8
  %5070 = getelementptr %struct._OnigStackType, ptr %.049.i3230, i64 %.1.i3231
  store ptr %5070, ptr %22, align 8
  br label %5080

.loopexit3593:                                    ; preds = %5057, %5045, %5064, %5065
  %.0.i3232.ph = phi i64 [ -5, %5065 ], [ -5, %5064 ], [ -15, %5057 ], [ -5, %5045 ]
  %5071 = load ptr, ptr %20, align 8
  %.not2587 = icmp eq ptr %5071, %76
  br i1 %.not2587, label %5079, label %5072

5072:                                             ; preds = %.loopexit3593
  store ptr %5071, ptr %5, align 8
  %5073 = load ptr, ptr %22, align 8
  %5074 = ptrtoint ptr %5073 to i64
  %5075 = ptrtoint ptr %5071 to i64
  %5076 = sub i64 %5074, %5075
  %5077 = sdiv exact i64 %5076, 48
  %5078 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5077, ptr %5078, align 8
  br label %5079

5079:                                             ; preds = %.loopexit3593, %5072
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

5080:                                             ; preds = %stack_double.exit3233, %5029
  %5081 = phi ptr [ %5069, %stack_double.exit3233 ], [ %5030, %5029 ]
  store i32 1, ptr %5081, align 8
  %5082 = load ptr, ptr %21, align 8
  %5083 = load ptr, ptr %20, align 8
  %5084 = icmp eq ptr %5082, %5083
  br i1 %5084, label %5088, label %5085

5085:                                             ; preds = %5080
  %5086 = getelementptr i8, ptr %5082, i64 -40
  %5087 = load i64, ptr %5086, align 8
  br label %5088

5088:                                             ; preds = %5080, %5085
  %5089 = phi i64 [ %5087, %5085 ], [ 0, %5080 ]
  %5090 = getelementptr inbounds i8, ptr %5082, i64 8
  store i64 %5089, ptr %5090, align 8
  %5091 = getelementptr inbounds i8, ptr %5082, i64 16
  store ptr %4851, ptr %5091, align 8
  %5092 = load ptr, ptr %19, align 8
  %5093 = getelementptr inbounds i8, ptr %5082, i64 24
  store ptr %5092, ptr %5093, align 8
  %5094 = getelementptr inbounds i8, ptr %5082, i64 32
  store ptr %.19, ptr %5094, align 8
  %5095 = getelementptr inbounds i8, ptr %5082, i64 40
  store ptr %.02222, ptr %5095, align 8
  %5096 = getelementptr i8, ptr %5082, i64 48
  store ptr %5096, ptr %21, align 8
  br label %5221

5097:                                             ; preds = %4848
  br i1 %4857, label %5098, label %5142

5098:                                             ; preds = %5097
  %5099 = load ptr, ptr %20, align 8
  %5100 = ptrtoint ptr %5099 to i64
  %5101 = sub i64 %4854, %5100
  %5102 = sdiv exact i64 %5101, 48
  %5103 = icmp eq ptr %5099, %76
  br i1 %5103, label %5104, label %5113

5104:                                             ; preds = %5098
  %5105 = load ptr, ptr %5, align 8
  %5106 = icmp eq ptr %5105, null
  br i1 %5106, label %5107, label %5113

5107:                                             ; preds = %5104
  %5108 = shl i64 %5101, 1
  %5109 = call noalias ptr @malloc(i64 noundef %5108) #22
  %5110 = icmp eq ptr %5109, null
  br i1 %5110, label %.loopexit3594, label %5111

5111:                                             ; preds = %5107
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5109, ptr nonnull align 8 %76, i64 %5101, i1 false)
  %5112 = shl nsw i64 %5102, 1
  br label %stack_double.exit3239

5113:                                             ; preds = %5104, %5098
  %5114 = load i32, ptr @MatchStackLimitSize, align 4
  %5115 = shl nsw i64 %5102, 1
  %.not.i3234 = icmp eq i32 %5114, 0
  br i1 %.not.i3234, label %5122, label %5116

5116:                                             ; preds = %5113
  %5117 = zext i32 %5114 to i64
  %5118 = icmp ugt i64 %5115, %5117
  br i1 %5118, label %5119, label %5122

5119:                                             ; preds = %5116
  %5120 = trunc i64 %5102 to i32
  %5121 = icmp eq i32 %5114, %5120
  br i1 %5121, label %.loopexit3594, label %5122

5122:                                             ; preds = %5119, %5116, %5113
  %.048.i3235 = phi i64 [ %5115, %5116 ], [ %5115, %5113 ], [ %5117, %5119 ]
  %5123 = mul i64 %.048.i3235, 48
  %5124 = call ptr @realloc(ptr noundef %5099, i64 noundef %5123) #24
  %5125 = icmp eq ptr %5124, null
  br i1 %5125, label %5126, label %stack_double.exit3239

5126:                                             ; preds = %5122
  br i1 %5103, label %.loopexit3594, label %5127

5127:                                             ; preds = %5126
  store ptr %5099, ptr %5, align 8
  %5128 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5102, ptr %5128, align 8
  br label %.loopexit3594

stack_double.exit3239:                            ; preds = %5111, %5122
  %.049.i3236 = phi ptr [ %5109, %5111 ], [ %5124, %5122 ]
  %.1.i3237 = phi i64 [ %5112, %5111 ], [ %.048.i3235, %5122 ]
  %5129 = sub i64 %4855, %5100
  %5130 = sdiv exact i64 %5129, 48
  %5131 = getelementptr %struct._OnigStackType, ptr %.049.i3236, i64 %5130
  store ptr %5131, ptr %21, align 8
  store ptr %.049.i3236, ptr %20, align 8
  %5132 = getelementptr %struct._OnigStackType, ptr %.049.i3236, i64 %.1.i3237
  store ptr %5132, ptr %22, align 8
  br label %5142

.loopexit3594:                                    ; preds = %5119, %5107, %5126, %5127
  %.0.i3238.ph = phi i64 [ -5, %5127 ], [ -5, %5126 ], [ -15, %5119 ], [ -5, %5107 ]
  %5133 = load ptr, ptr %20, align 8
  %.not2582 = icmp eq ptr %5133, %76
  br i1 %.not2582, label %5141, label %5134

5134:                                             ; preds = %.loopexit3594
  store ptr %5133, ptr %5, align 8
  %5135 = load ptr, ptr %22, align 8
  %5136 = ptrtoint ptr %5135 to i64
  %5137 = ptrtoint ptr %5133 to i64
  %5138 = sub i64 %5136, %5137
  %5139 = sdiv exact i64 %5138, 48
  %5140 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5139, ptr %5140, align 8
  br label %5141

5141:                                             ; preds = %.loopexit3594, %5134
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

5142:                                             ; preds = %stack_double.exit3239, %5097
  %5143 = phi ptr [ %5131, %stack_double.exit3239 ], [ %4853, %5097 ]
  store i32 768, ptr %5143, align 8
  %5144 = load ptr, ptr %21, align 8
  %5145 = load ptr, ptr %20, align 8
  %5146 = icmp eq ptr %5144, %5145
  br i1 %5146, label %5150, label %5147

5147:                                             ; preds = %5142
  %5148 = getelementptr i8, ptr %5144, i64 -40
  %5149 = load i64, ptr %5148, align 8
  br label %5150

5150:                                             ; preds = %5142, %5147
  %5151 = phi i64 [ %5149, %5147 ], [ 0, %5142 ]
  %5152 = getelementptr inbounds i8, ptr %5144, i64 8
  store i64 %5151, ptr %5152, align 8
  %5153 = getelementptr inbounds i8, ptr %5144, i64 16
  store i64 %.12237, ptr %5153, align 8
  %5154 = getelementptr i8, ptr %5144, i64 48
  store ptr %5154, ptr %21, align 8
  br label %5221

5155:                                             ; preds = %4839
  %5156 = icmp eq i32 %4842, %4846
  br i1 %5156, label %5157, label %5221

5157:                                             ; preds = %5155
  %5158 = load ptr, ptr %22, align 8
  %5159 = load ptr, ptr %21, align 8
  %5160 = ptrtoint ptr %5158 to i64
  %5161 = ptrtoint ptr %5159 to i64
  %5162 = sub i64 %5160, %5161
  %5163 = icmp slt i64 %5162, 48
  br i1 %5163, label %5164, label %5208

5164:                                             ; preds = %5157
  %5165 = load ptr, ptr %20, align 8
  %5166 = ptrtoint ptr %5165 to i64
  %5167 = sub i64 %5160, %5166
  %5168 = sdiv exact i64 %5167, 48
  %5169 = icmp eq ptr %5165, %76
  br i1 %5169, label %5170, label %5179

5170:                                             ; preds = %5164
  %5171 = load ptr, ptr %5, align 8
  %5172 = icmp eq ptr %5171, null
  br i1 %5172, label %5173, label %5179

5173:                                             ; preds = %5170
  %5174 = shl i64 %5167, 1
  %5175 = call noalias ptr @malloc(i64 noundef %5174) #22
  %5176 = icmp eq ptr %5175, null
  br i1 %5176, label %.loopexit3591, label %5177

5177:                                             ; preds = %5173
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5175, ptr nonnull align 8 %76, i64 %5167, i1 false)
  %5178 = shl nsw i64 %5168, 1
  br label %stack_double.exit3245

5179:                                             ; preds = %5170, %5164
  %5180 = load i32, ptr @MatchStackLimitSize, align 4
  %5181 = shl nsw i64 %5168, 1
  %.not.i3240 = icmp eq i32 %5180, 0
  br i1 %.not.i3240, label %5188, label %5182

5182:                                             ; preds = %5179
  %5183 = zext i32 %5180 to i64
  %5184 = icmp ugt i64 %5181, %5183
  br i1 %5184, label %5185, label %5188

5185:                                             ; preds = %5182
  %5186 = trunc i64 %5168 to i32
  %5187 = icmp eq i32 %5180, %5186
  br i1 %5187, label %.loopexit3591, label %5188

5188:                                             ; preds = %5185, %5182, %5179
  %.048.i3241 = phi i64 [ %5181, %5182 ], [ %5181, %5179 ], [ %5183, %5185 ]
  %5189 = mul i64 %.048.i3241, 48
  %5190 = call ptr @realloc(ptr noundef %5165, i64 noundef %5189) #24
  %5191 = icmp eq ptr %5190, null
  br i1 %5191, label %5192, label %stack_double.exit3245

5192:                                             ; preds = %5188
  br i1 %5169, label %.loopexit3591, label %5193

5193:                                             ; preds = %5192
  store ptr %5165, ptr %5, align 8
  %5194 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5168, ptr %5194, align 8
  br label %.loopexit3591

stack_double.exit3245:                            ; preds = %5177, %5188
  %.049.i3242 = phi ptr [ %5175, %5177 ], [ %5190, %5188 ]
  %.1.i3243 = phi i64 [ %5178, %5177 ], [ %.048.i3241, %5188 ]
  %5195 = sub i64 %5161, %5166
  %5196 = sdiv exact i64 %5195, 48
  %5197 = getelementptr %struct._OnigStackType, ptr %.049.i3242, i64 %5196
  store ptr %5197, ptr %21, align 8
  store ptr %.049.i3242, ptr %20, align 8
  %5198 = getelementptr %struct._OnigStackType, ptr %.049.i3242, i64 %.1.i3243
  store ptr %5198, ptr %22, align 8
  br label %5208

.loopexit3591:                                    ; preds = %5185, %5173, %5192, %5193
  %.0.i3244.ph = phi i64 [ -5, %5193 ], [ -5, %5192 ], [ -15, %5185 ], [ -5, %5173 ]
  %5199 = load ptr, ptr %20, align 8
  %.not2579 = icmp eq ptr %5199, %76
  br i1 %.not2579, label %5207, label %5200

5200:                                             ; preds = %.loopexit3591
  store ptr %5199, ptr %5, align 8
  %5201 = load ptr, ptr %22, align 8
  %5202 = ptrtoint ptr %5201 to i64
  %5203 = ptrtoint ptr %5199 to i64
  %5204 = sub i64 %5202, %5203
  %5205 = sdiv exact i64 %5204, 48
  %5206 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5205, ptr %5206, align 8
  br label %5207

5207:                                             ; preds = %.loopexit3591, %5200
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

5208:                                             ; preds = %stack_double.exit3245, %5157
  %5209 = phi ptr [ %5197, %stack_double.exit3245 ], [ %5159, %5157 ]
  store i32 768, ptr %5209, align 8
  %5210 = load ptr, ptr %21, align 8
  %5211 = load ptr, ptr %20, align 8
  %5212 = icmp eq ptr %5210, %5211
  br i1 %5212, label %5216, label %5213

5213:                                             ; preds = %5208
  %5214 = getelementptr i8, ptr %5210, i64 -40
  %5215 = load i64, ptr %5214, align 8
  br label %5216

5216:                                             ; preds = %5208, %5213
  %5217 = phi i64 [ %5215, %5213 ], [ 0, %5208 ]
  %5218 = getelementptr inbounds i8, ptr %5210, i64 8
  store i64 %5217, ptr %5218, align 8
  %5219 = getelementptr inbounds i8, ptr %5210, i64 16
  store i64 %.12237, ptr %5219, align 8
  %5220 = getelementptr i8, ptr %5210, i64 48
  store ptr %5220, ptr %21, align 8
  br label %5221

5221:                                             ; preds = %5150, %5088, %5216, %5155
  %.21 = phi ptr [ %.20, %5088 ], [ %4851, %5150 ], [ %.20, %5216 ], [ %.20, %5155 ]
  %5222 = load i32, ptr %119, align 8
  %5223 = add i32 %5222, 1
  store i32 %5223, ptr %119, align 8
  %5224 = icmp sgt i32 %5223, 127
  br i1 %5224, label %5225, label %5228

5225:                                             ; preds = %5221
  store i32 0, ptr %119, align 8
  %5226 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %120) #23
  br i1 %5226, label %6681, label %5227

5227:                                             ; preds = %5225
  call void @rb_thread_check_ints() #23
  br label %5228

5228:                                             ; preds = %5221, %5227
  %5229 = getelementptr i8, ptr %.21, i64 1
  br label %.backedge.backedge

5230:                                             ; preds = %.backedge
  %5231 = load i16, ptr %.25, align 2
  %5232 = load ptr, ptr %21, align 8
  %5233 = sext i16 %5231 to i32
  br label %.outer5495

.outer5495:                                       ; preds = %.outer5495.backedge, %5230
  %.02240.ph = phi i32 [ 0, %5230 ], [ %.02240.ph.be, %.outer5495.backedge ]
  %.72233.ph = phi ptr [ %5232, %5230 ], [ %5236, %.outer5495.backedge ]
  %5234 = icmp eq i32 %.02240.ph, 0
  br label %5235

5235:                                             ; preds = %.backedge5496, %.outer5495
  %.72233 = phi ptr [ %.72233.ph, %.outer5495 ], [ %5236, %.backedge5496 ]
  %5236 = getelementptr i8, ptr %.72233, i64 -48
  %5237 = load i32, ptr %5236, align 8
  switch i32 %5237, label %.backedge5496 [
    i32 1792, label %5238
    i32 2048, label %5243
    i32 2304, label %5245
  ]

.backedge5496:                                    ; preds = %5235, %5238
  br label %5235

5238:                                             ; preds = %5235
  br i1 %5234, label %5239, label %.backedge5496

5239:                                             ; preds = %5238
  %5240 = getelementptr i8, ptr %.72233, i64 -16
  %5241 = load i32, ptr %5240, align 8
  %5242 = icmp eq i32 %5241, %5233
  br i1 %5242, label %5247, label %.outer5495.backedge

.outer5495.backedge:                              ; preds = %5239, %5243, %5245
  %.02240.ph.be = phi i32 [ %5246, %5245 ], [ %5244, %5243 ], [ 0, %5239 ]
  br label %.outer5495

5243:                                             ; preds = %5235
  %5244 = add i32 %.02240.ph, -1
  br label %.outer5495.backedge

5245:                                             ; preds = %5235
  %5246 = add i32 %.02240.ph, 1
  br label %.outer5495.backedge

5247:                                             ; preds = %5239
  %5248 = load ptr, ptr %20, align 8
  %5249 = ptrtoint ptr %5236 to i64
  %5250 = ptrtoint ptr %5248 to i64
  %5251 = sub i64 %5249, %5250
  %5252 = sdiv exact i64 %5251, 48
  %.pre4529 = sext i16 %5231 to i64
  br label %4839

5253:                                             ; preds = %.backedge
  %5254 = load ptr, ptr %22, align 8
  %5255 = load ptr, ptr %21, align 8
  %5256 = ptrtoint ptr %5254 to i64
  %5257 = ptrtoint ptr %5255 to i64
  %5258 = sub i64 %5256, %5257
  %5259 = icmp slt i64 %5258, 48
  br i1 %5259, label %5260, label %5304

5260:                                             ; preds = %5253
  %5261 = load ptr, ptr %20, align 8
  %5262 = ptrtoint ptr %5261 to i64
  %5263 = sub i64 %5256, %5262
  %5264 = sdiv exact i64 %5263, 48
  %5265 = icmp eq ptr %5261, %76
  br i1 %5265, label %5266, label %5275

5266:                                             ; preds = %5260
  %5267 = load ptr, ptr %5, align 8
  %5268 = icmp eq ptr %5267, null
  br i1 %5268, label %5269, label %5275

5269:                                             ; preds = %5266
  %5270 = shl i64 %5263, 1
  %5271 = call noalias ptr @malloc(i64 noundef %5270) #22
  %5272 = icmp eq ptr %5271, null
  br i1 %5272, label %.loopexit3587, label %5273

5273:                                             ; preds = %5269
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5271, ptr nonnull align 8 %76, i64 %5263, i1 false)
  %5274 = shl nsw i64 %5264, 1
  br label %stack_double.exit3251

5275:                                             ; preds = %5266, %5260
  %5276 = load i32, ptr @MatchStackLimitSize, align 4
  %5277 = shl nsw i64 %5264, 1
  %.not.i3246 = icmp eq i32 %5276, 0
  br i1 %.not.i3246, label %5284, label %5278

5278:                                             ; preds = %5275
  %5279 = zext i32 %5276 to i64
  %5280 = icmp ugt i64 %5277, %5279
  br i1 %5280, label %5281, label %5284

5281:                                             ; preds = %5278
  %5282 = trunc i64 %5264 to i32
  %5283 = icmp eq i32 %5276, %5282
  br i1 %5283, label %.loopexit3587, label %5284

5284:                                             ; preds = %5281, %5278, %5275
  %.048.i3247 = phi i64 [ %5277, %5278 ], [ %5277, %5275 ], [ %5279, %5281 ]
  %5285 = mul i64 %.048.i3247, 48
  %5286 = call ptr @realloc(ptr noundef %5261, i64 noundef %5285) #24
  %5287 = icmp eq ptr %5286, null
  br i1 %5287, label %5288, label %stack_double.exit3251

5288:                                             ; preds = %5284
  br i1 %5265, label %.loopexit3587, label %5289

5289:                                             ; preds = %5288
  store ptr %5261, ptr %5, align 8
  %5290 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5264, ptr %5290, align 8
  br label %.loopexit3587

stack_double.exit3251:                            ; preds = %5273, %5284
  %.049.i3248 = phi ptr [ %5271, %5273 ], [ %5286, %5284 ]
  %.1.i3249 = phi i64 [ %5274, %5273 ], [ %.048.i3247, %5284 ]
  %5291 = sub i64 %5257, %5262
  %5292 = sdiv exact i64 %5291, 48
  %5293 = getelementptr %struct._OnigStackType, ptr %.049.i3248, i64 %5292
  store ptr %5293, ptr %21, align 8
  store ptr %.049.i3248, ptr %20, align 8
  %5294 = getelementptr %struct._OnigStackType, ptr %.049.i3248, i64 %.1.i3249
  store ptr %5294, ptr %22, align 8
  br label %5304

.loopexit3587:                                    ; preds = %5281, %5269, %5288, %5289
  %.0.i3250.ph = phi i64 [ -5, %5289 ], [ -5, %5288 ], [ -15, %5281 ], [ -5, %5269 ]
  %5295 = load ptr, ptr %20, align 8
  %.not2561 = icmp eq ptr %5295, %76
  br i1 %.not2561, label %5303, label %5296

5296:                                             ; preds = %.loopexit3587
  store ptr %5295, ptr %5, align 8
  %5297 = load ptr, ptr %22, align 8
  %5298 = ptrtoint ptr %5297 to i64
  %5299 = ptrtoint ptr %5295 to i64
  %5300 = sub i64 %5298, %5299
  %5301 = sdiv exact i64 %5300, 48
  %5302 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5301, ptr %5302, align 8
  br label %5303

5303:                                             ; preds = %.loopexit3587, %5296
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

5304:                                             ; preds = %stack_double.exit3251, %5253
  %5305 = phi ptr [ %5293, %stack_double.exit3251 ], [ %5255, %5253 ]
  store i32 1280, ptr %5305, align 8
  %5306 = load ptr, ptr %21, align 8
  %5307 = load ptr, ptr %20, align 8
  %5308 = icmp eq ptr %5306, %5307
  br i1 %5308, label %5312, label %5309

5309:                                             ; preds = %5304
  %5310 = getelementptr i8, ptr %5306, i64 -40
  %5311 = load i64, ptr %5310, align 8
  br label %5312

5312:                                             ; preds = %5304, %5309
  %5313 = phi i64 [ %5311, %5309 ], [ 0, %5304 ]
  %5314 = getelementptr inbounds i8, ptr %5306, i64 8
  store i64 %5313, ptr %5314, align 8
  %5315 = getelementptr inbounds i8, ptr %5306, i64 16
  store ptr null, ptr %5315, align 8
  %5316 = load ptr, ptr %19, align 8
  %5317 = getelementptr inbounds i8, ptr %5306, i64 24
  store ptr %5316, ptr %5317, align 8
  %5318 = getelementptr inbounds i8, ptr %5306, i64 32
  store ptr %.19, ptr %5318, align 8
  %5319 = getelementptr inbounds i8, ptr %5306, i64 40
  store ptr %.02222, ptr %5319, align 8
  %5320 = getelementptr i8, ptr %5306, i64 48
  store ptr %5320, ptr %21, align 8
  %5321 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

5322:                                             ; preds = %.backedge
  %5323 = load ptr, ptr %21, align 8
  br label %memoize_extended_match_cache_point.exit3253

memoize_extended_match_cache_point.exit3253:      ; preds = %memoize_extended_match_cache_point.exit3253.backedge, %5322
  %.82234 = phi ptr [ %5323, %5322 ], [ %5324, %memoize_extended_match_cache_point.exit3253.backedge ]
  %5324 = getelementptr i8, ptr %.82234, i64 -48
  %5325 = load i32, ptr %5324, align 8
  %5326 = and i32 %5325, 4351
  %.not2559 = icmp eq i32 %5326, 0
  br i1 %.not2559, label %5329, label %.thread3465

.thread3465:                                      ; preds = %memoize_extended_match_cache_point.exit3253
  %5327 = load i64, ptr %111, align 8
  %5328 = add i64 %5327, 1
  store i64 %5328, ptr %111, align 8
  store i32 2560, ptr %5324, align 8
  br label %memoize_extended_match_cache_point.exit3253.backedge

5329:                                             ; preds = %memoize_extended_match_cache_point.exit3253
  switch i32 %5325, label %memoize_extended_match_cache_point.exit3253.backedge [
    i32 1280, label %5330
    i32 3328, label %5336
  ]

memoize_extended_match_cache_point.exit3253.backedge: ; preds = %5329, %5349, %5345, %.thread3465
  br label %memoize_extended_match_cache_point.exit3253

5330:                                             ; preds = %5329
  store i32 2560, ptr %5324, align 8
  %5331 = getelementptr i8, ptr %.82234, i64 -24
  %5332 = load ptr, ptr %5331, align 8
  store ptr %5332, ptr %19, align 8
  %5333 = getelementptr i8, ptr %.82234, i64 -16
  %5334 = load ptr, ptr %5333, align 8
  %5335 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

5336:                                             ; preds = %5329
  store i32 2560, ptr %5324, align 8
  %5337 = load ptr, ptr %110, align 8
  %5338 = getelementptr i8, ptr %.82234, i64 -32
  %5339 = load i64, ptr %5338, align 8
  %5340 = getelementptr i8, ptr %.82234, i64 -24
  %5341 = load i8, ptr %5340, align 8
  %5342 = getelementptr i8, ptr %5337, i64 %5339
  %5343 = load i8, ptr %5342, align 1
  %5344 = or i8 %5343, %5341
  store i8 %5344, ptr %5342, align 1
  %.not.i3252 = icmp sgt i8 %5341, -1
  br i1 %.not.i3252, label %5349, label %5345

5345:                                             ; preds = %5336
  %5346 = getelementptr i8, ptr %5342, i64 1
  %5347 = load i8, ptr %5346, align 1
  %5348 = or i8 %5347, 1
  store i8 %5348, ptr %5346, align 1
  br label %memoize_extended_match_cache_point.exit3253.backedge

5349:                                             ; preds = %5336
  %5350 = shl nuw i8 %5341, 1
  %5351 = or i8 %5344, %5350
  store i8 %5351, ptr %5342, align 1
  br label %memoize_extended_match_cache_point.exit3253.backedge

5352:                                             ; preds = %.backedge
  %5353 = load i32, ptr %.25, align 4
  %5354 = getelementptr i8, ptr %.25, i64 4
  %5355 = load ptr, ptr %22, align 8
  %5356 = load ptr, ptr %21, align 8
  %5357 = ptrtoint ptr %5355 to i64
  %5358 = ptrtoint ptr %5356 to i64
  %5359 = sub i64 %5357, %5358
  %5360 = icmp slt i64 %5359, 48
  br i1 %5360, label %5361, label %5405

5361:                                             ; preds = %5352
  %5362 = load ptr, ptr %20, align 8
  %5363 = ptrtoint ptr %5362 to i64
  %5364 = sub i64 %5357, %5363
  %5365 = sdiv exact i64 %5364, 48
  %5366 = icmp eq ptr %5362, %76
  br i1 %5366, label %5367, label %5376

5367:                                             ; preds = %5361
  %5368 = load ptr, ptr %5, align 8
  %5369 = icmp eq ptr %5368, null
  br i1 %5369, label %5370, label %5376

5370:                                             ; preds = %5367
  %5371 = shl i64 %5364, 1
  %5372 = call noalias ptr @malloc(i64 noundef %5371) #22
  %5373 = icmp eq ptr %5372, null
  br i1 %5373, label %.loopexit3586, label %5374

5374:                                             ; preds = %5370
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5372, ptr nonnull align 8 %76, i64 %5364, i1 false)
  %5375 = shl nsw i64 %5365, 1
  br label %stack_double.exit3259

5376:                                             ; preds = %5367, %5361
  %5377 = load i32, ptr @MatchStackLimitSize, align 4
  %5378 = shl nsw i64 %5365, 1
  %.not.i3254 = icmp eq i32 %5377, 0
  br i1 %.not.i3254, label %5385, label %5379

5379:                                             ; preds = %5376
  %5380 = zext i32 %5377 to i64
  %5381 = icmp ugt i64 %5378, %5380
  br i1 %5381, label %5382, label %5385

5382:                                             ; preds = %5379
  %5383 = trunc i64 %5365 to i32
  %5384 = icmp eq i32 %5377, %5383
  br i1 %5384, label %.loopexit3586, label %5385

5385:                                             ; preds = %5382, %5379, %5376
  %.048.i3255 = phi i64 [ %5378, %5379 ], [ %5378, %5376 ], [ %5380, %5382 ]
  %5386 = mul i64 %.048.i3255, 48
  %5387 = call ptr @realloc(ptr noundef %5362, i64 noundef %5386) #24
  %5388 = icmp eq ptr %5387, null
  br i1 %5388, label %5389, label %stack_double.exit3259

5389:                                             ; preds = %5385
  br i1 %5366, label %.loopexit3586, label %5390

5390:                                             ; preds = %5389
  store ptr %5362, ptr %5, align 8
  %5391 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5365, ptr %5391, align 8
  br label %.loopexit3586

stack_double.exit3259:                            ; preds = %5374, %5385
  %.049.i3256 = phi ptr [ %5372, %5374 ], [ %5387, %5385 ]
  %.1.i3257 = phi i64 [ %5375, %5374 ], [ %.048.i3255, %5385 ]
  %5392 = sub i64 %5358, %5363
  %5393 = sdiv exact i64 %5392, 48
  %5394 = getelementptr %struct._OnigStackType, ptr %.049.i3256, i64 %5393
  store ptr %5394, ptr %21, align 8
  store ptr %.049.i3256, ptr %20, align 8
  %5395 = getelementptr %struct._OnigStackType, ptr %.049.i3256, i64 %.1.i3257
  store ptr %5395, ptr %22, align 8
  br label %5405

.loopexit3586:                                    ; preds = %5382, %5370, %5389, %5390
  %.0.i3258.ph = phi i64 [ -5, %5390 ], [ -5, %5389 ], [ -15, %5382 ], [ -5, %5370 ]
  %5396 = load ptr, ptr %20, align 8
  %.not2558 = icmp eq ptr %5396, %76
  br i1 %.not2558, label %5404, label %5397

5397:                                             ; preds = %.loopexit3586
  store ptr %5396, ptr %5, align 8
  %5398 = load ptr, ptr %22, align 8
  %5399 = ptrtoint ptr %5398 to i64
  %5400 = ptrtoint ptr %5396 to i64
  %5401 = sub i64 %5399, %5400
  %5402 = sdiv exact i64 %5401, 48
  %5403 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5402, ptr %5403, align 8
  br label %5404

5404:                                             ; preds = %.loopexit3586, %5397
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

5405:                                             ; preds = %stack_double.exit3259, %5352
  %5406 = phi ptr [ %5394, %stack_double.exit3259 ], [ %5356, %5352 ]
  store i32 3, ptr %5406, align 8
  %5407 = load ptr, ptr %21, align 8
  %5408 = load ptr, ptr %20, align 8
  %5409 = icmp eq ptr %5407, %5408
  br i1 %5409, label %5413, label %5410

5410:                                             ; preds = %5405
  %5411 = getelementptr i8, ptr %5407, i64 -40
  %5412 = load i64, ptr %5411, align 8
  br label %5413

5413:                                             ; preds = %5405, %5410
  %5414 = phi i64 [ %5412, %5410 ], [ 0, %5405 ]
  %5415 = getelementptr inbounds i8, ptr %5407, i64 8
  store i64 %5414, ptr %5415, align 8
  %5416 = sext i32 %5353 to i64
  %5417 = getelementptr i8, ptr %5354, i64 %5416
  %5418 = getelementptr inbounds i8, ptr %5407, i64 16
  store ptr %5417, ptr %5418, align 8
  %5419 = load ptr, ptr %19, align 8
  %5420 = getelementptr inbounds i8, ptr %5407, i64 24
  store ptr %5419, ptr %5420, align 8
  %5421 = getelementptr inbounds i8, ptr %5407, i64 32
  store ptr %.19, ptr %5421, align 8
  %5422 = getelementptr inbounds i8, ptr %5407, i64 40
  store ptr %.02222, ptr %5422, align 8
  %5423 = getelementptr i8, ptr %5407, i64 48
  store ptr %5423, ptr %21, align 8
  %5424 = getelementptr i8, ptr %.25, i64 5
  br label %.backedge.backedge

memoize_extended_match_cache_point.exit3261:      ; preds = %5466, %5480, %5484, %.backedge
  %5425 = load ptr, ptr %21, align 8
  %5426 = getelementptr i8, ptr %5425, i64 -48
  store ptr %5426, ptr %21, align 8
  %5427 = load i32, ptr %5426, align 8
  switch i32 %5427, label %5461 [
    i32 3, label %is_mbc_newline_ex.exit.thread
    i32 256, label %5428
    i32 768, label %5441
    i32 33280, label %5448
  ]

5428:                                             ; preds = %memoize_extended_match_cache_point.exit3261
  %5429 = getelementptr i8, ptr %5425, i64 -32
  %5430 = getelementptr i8, ptr %5425, i64 -16
  %5431 = load i64, ptr %5430, align 8
  %5432 = load i32, ptr %5429, align 8
  %5433 = sext i32 %5432 to i64
  %5434 = getelementptr i64, ptr %80, i64 %5433
  store i64 %5431, ptr %5434, align 8
  %5435 = getelementptr i8, ptr %5425, i64 -32
  %5436 = getelementptr i8, ptr %5425, i64 -8
  %5437 = load i64, ptr %5436, align 8
  %5438 = load i32, ptr %5435, align 8
  %5439 = sext i32 %5438 to i64
  %5440 = getelementptr i64, ptr %83, i64 %5439
  store i64 %5437, ptr %5440, align 8
  br label %thread-pre-split

5441:                                             ; preds = %memoize_extended_match_cache_point.exit3261
  %5442 = load ptr, ptr %20, align 8
  %5443 = getelementptr i8, ptr %5425, i64 -32
  %5444 = load i64, ptr %5443, align 8
  %5445 = getelementptr %struct._OnigStackType, ptr %5442, i64 %5444, i32 2
  %5446 = load i32, ptr %5445, align 8
  %5447 = add i32 %5446, -1
  store i32 %5447, ptr %5445, align 8
  %.pre4528 = load ptr, ptr %21, align 8
  br label %thread-pre-split

5448:                                             ; preds = %memoize_extended_match_cache_point.exit3261
  %5449 = getelementptr i8, ptr %5425, i64 -32
  %5450 = getelementptr i8, ptr %5425, i64 -16
  %5451 = load i64, ptr %5450, align 8
  %5452 = load i32, ptr %5449, align 8
  %5453 = sext i32 %5452 to i64
  %5454 = getelementptr i64, ptr %80, i64 %5453
  store i64 %5451, ptr %5454, align 8
  %5455 = getelementptr i8, ptr %5425, i64 -32
  %5456 = getelementptr i8, ptr %5425, i64 -8
  %5457 = load i64, ptr %5456, align 8
  %5458 = load i32, ptr %5455, align 8
  %5459 = sext i32 %5458 to i64
  %5460 = getelementptr i64, ptr %83, i64 %5459
  store i64 %5457, ptr %5460, align 8
  br label %thread-pre-split

5461:                                             ; preds = %memoize_extended_match_cache_point.exit3261
  %5462 = and i32 %5427, 4351
  %.not2556 = icmp eq i32 %5462, 0
  br i1 %.not2556, label %5466, label %5463

5463:                                             ; preds = %5461
  %5464 = load i64, ptr %111, align 8
  %5465 = add i64 %5464, 1
  store i64 %5465, ptr %111, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %5428, %5448, %5463, %5441
  %.ph = phi ptr [ %5426, %5428 ], [ %5426, %5448 ], [ %5426, %5463 ], [ %.pre4528, %5441 ]
  %.pr4611 = load i32, ptr %.ph, align 8
  br label %5466

5466:                                             ; preds = %thread-pre-split, %5461
  %5467 = phi i32 [ %.pr4611, %thread-pre-split ], [ %5427, %5461 ]
  %5468 = phi ptr [ %.ph, %thread-pre-split ], [ %5426, %5461 ]
  %5469 = icmp eq i32 %5467, 3328
  br i1 %5469, label %5470, label %memoize_extended_match_cache_point.exit3261

5470:                                             ; preds = %5466
  store i32 2560, ptr %5468, align 8
  %5471 = load ptr, ptr %110, align 8
  %5472 = load ptr, ptr %21, align 8
  %5473 = getelementptr inbounds i8, ptr %5472, i64 16
  %5474 = load i64, ptr %5473, align 8
  %5475 = getelementptr inbounds i8, ptr %5472, i64 24
  %5476 = load i8, ptr %5475, align 8
  %5477 = getelementptr i8, ptr %5471, i64 %5474
  %5478 = load i8, ptr %5477, align 1
  %5479 = or i8 %5478, %5476
  store i8 %5479, ptr %5477, align 1
  %.not.i3260 = icmp sgt i8 %5476, -1
  br i1 %.not.i3260, label %5484, label %5480

5480:                                             ; preds = %5470
  %5481 = getelementptr i8, ptr %5477, i64 1
  %5482 = load i8, ptr %5481, align 1
  %5483 = or i8 %5482, 1
  store i8 %5483, ptr %5481, align 1
  br label %memoize_extended_match_cache_point.exit3261

5484:                                             ; preds = %5470
  %5485 = shl nuw i8 %5476, 1
  %5486 = or i8 %5479, %5485
  store i8 %5486, ptr %5477, align 1
  br label %memoize_extended_match_cache_point.exit3261

5487:                                             ; preds = %.backedge
  %5488 = load ptr, ptr %22, align 8
  %5489 = load ptr, ptr %21, align 8
  %5490 = ptrtoint ptr %5488 to i64
  %5491 = ptrtoint ptr %5489 to i64
  %5492 = sub i64 %5490, %5491
  %5493 = icmp slt i64 %5492, 48
  br i1 %5493, label %5494, label %5538

5494:                                             ; preds = %5487
  %5495 = load ptr, ptr %20, align 8
  %5496 = ptrtoint ptr %5495 to i64
  %5497 = sub i64 %5490, %5496
  %5498 = sdiv exact i64 %5497, 48
  %5499 = icmp eq ptr %5495, %76
  br i1 %5499, label %5500, label %5509

5500:                                             ; preds = %5494
  %5501 = load ptr, ptr %5, align 8
  %5502 = icmp eq ptr %5501, null
  br i1 %5502, label %5503, label %5509

5503:                                             ; preds = %5500
  %5504 = shl i64 %5497, 1
  %5505 = call noalias ptr @malloc(i64 noundef %5504) #22
  %5506 = icmp eq ptr %5505, null
  br i1 %5506, label %.loopexit3585, label %5507

5507:                                             ; preds = %5503
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5505, ptr nonnull align 8 %76, i64 %5497, i1 false)
  %5508 = shl nsw i64 %5498, 1
  br label %stack_double.exit3267

5509:                                             ; preds = %5500, %5494
  %5510 = load i32, ptr @MatchStackLimitSize, align 4
  %5511 = shl nsw i64 %5498, 1
  %.not.i3262 = icmp eq i32 %5510, 0
  br i1 %.not.i3262, label %5518, label %5512

5512:                                             ; preds = %5509
  %5513 = zext i32 %5510 to i64
  %5514 = icmp ugt i64 %5511, %5513
  br i1 %5514, label %5515, label %5518

5515:                                             ; preds = %5512
  %5516 = trunc i64 %5498 to i32
  %5517 = icmp eq i32 %5510, %5516
  br i1 %5517, label %.loopexit3585, label %5518

5518:                                             ; preds = %5515, %5512, %5509
  %.048.i3263 = phi i64 [ %5511, %5512 ], [ %5511, %5509 ], [ %5513, %5515 ]
  %5519 = mul i64 %.048.i3263, 48
  %5520 = call ptr @realloc(ptr noundef %5495, i64 noundef %5519) #24
  %5521 = icmp eq ptr %5520, null
  br i1 %5521, label %5522, label %stack_double.exit3267

5522:                                             ; preds = %5518
  br i1 %5499, label %.loopexit3585, label %5523

5523:                                             ; preds = %5522
  store ptr %5495, ptr %5, align 8
  %5524 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5498, ptr %5524, align 8
  br label %.loopexit3585

stack_double.exit3267:                            ; preds = %5507, %5518
  %.049.i3264 = phi ptr [ %5505, %5507 ], [ %5520, %5518 ]
  %.1.i3265 = phi i64 [ %5508, %5507 ], [ %.048.i3263, %5518 ]
  %5525 = sub i64 %5491, %5496
  %5526 = sdiv exact i64 %5525, 48
  %5527 = getelementptr %struct._OnigStackType, ptr %.049.i3264, i64 %5526
  store ptr %5527, ptr %21, align 8
  store ptr %.049.i3264, ptr %20, align 8
  %5528 = getelementptr %struct._OnigStackType, ptr %.049.i3264, i64 %.1.i3265
  store ptr %5528, ptr %22, align 8
  br label %5538

.loopexit3585:                                    ; preds = %5515, %5503, %5522, %5523
  %.0.i3266.ph = phi i64 [ -5, %5523 ], [ -5, %5522 ], [ -15, %5515 ], [ -5, %5503 ]
  %5529 = load ptr, ptr %20, align 8
  %.not2555 = icmp eq ptr %5529, %76
  br i1 %.not2555, label %5537, label %5530

5530:                                             ; preds = %.loopexit3585
  store ptr %5529, ptr %5, align 8
  %5531 = load ptr, ptr %22, align 8
  %5532 = ptrtoint ptr %5531 to i64
  %5533 = ptrtoint ptr %5529 to i64
  %5534 = sub i64 %5532, %5533
  %5535 = sdiv exact i64 %5534, 48
  %5536 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5535, ptr %5536, align 8
  br label %5537

5537:                                             ; preds = %.loopexit3585, %5530
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

5538:                                             ; preds = %stack_double.exit3267, %5487
  %5539 = phi ptr [ %5527, %stack_double.exit3267 ], [ %5489, %5487 ]
  store i32 1536, ptr %5539, align 8
  %5540 = load ptr, ptr %21, align 8
  %5541 = load ptr, ptr %20, align 8
  %5542 = icmp eq ptr %5540, %5541
  br i1 %5542, label %5546, label %5543

5543:                                             ; preds = %5538
  %5544 = getelementptr i8, ptr %5540, i64 -40
  %5545 = load i64, ptr %5544, align 8
  br label %5546

5546:                                             ; preds = %5538, %5543
  %5547 = phi i64 [ %5545, %5543 ], [ 0, %5538 ]
  %5548 = getelementptr inbounds i8, ptr %5540, i64 8
  store i64 %5547, ptr %5548, align 8
  %5549 = getelementptr i8, ptr %5540, i64 48
  store ptr %5549, ptr %21, align 8
  %5550 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

5551:                                             ; preds = %.backedge
  %5552 = load ptr, ptr %21, align 8
  br label %5553

5553:                                             ; preds = %.backedge5502, %5551
  %.02235 = phi ptr [ %5552, %5551 ], [ %5554, %.backedge5502 ]
  %5554 = getelementptr i8, ptr %.02235, i64 -48
  %5555 = load i32, ptr %5554, align 8
  %5556 = and i32 %5555, 4351
  %.not2553 = icmp eq i32 %5556, 0
  br i1 %.not2553, label %5560, label %5557

5557:                                             ; preds = %5553
  %5558 = load i64, ptr %111, align 8
  %5559 = add i64 %5558, 1
  store i64 %5559, ptr %111, align 8
  br label %.sink.split5058

5560:                                             ; preds = %5553
  switch i32 %5555, label %.backedge5502 [
    i32 1536, label %5561
    i32 3328, label %.sink.split5058
  ]

5561:                                             ; preds = %5560
  store i32 2560, ptr %5554, align 8
  %5562 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

.sink.split5058:                                  ; preds = %5560, %5557
  %.sink5059 = phi i32 [ 2560, %5557 ], [ 3584, %5560 ]
  store i32 %.sink5059, ptr %5554, align 8
  br label %.backedge5502

.backedge5502:                                    ; preds = %.sink.split5058, %5560
  br label %5553

5563:                                             ; preds = %.backedge
  %5564 = load i32, ptr %.25, align 4
  %5565 = load ptr, ptr %19, align 8
  %5566 = call ptr @onigenc_step_back(ptr noundef %38, ptr noundef %1, ptr noundef %5565, ptr noundef %.3, i32 noundef %5564) #23
  store ptr %5566, ptr %19, align 8
  %5567 = icmp eq ptr %5566, null
  br i1 %5567, label %is_mbc_newline_ex.exit.thread, label %5568

5568:                                             ; preds = %5563
  %5569 = getelementptr i8, ptr %.25, i64 4
  %5570 = call ptr @onigenc_get_prev_char_head(ptr noundef %38, ptr noundef %1, ptr noundef nonnull %5566, ptr noundef %.3) #23
  %5571 = getelementptr i8, ptr %.25, i64 5
  br label %.backedge.backedge

5572:                                             ; preds = %.backedge
  %5573 = load i32, ptr %.25, align 4
  %5574 = getelementptr i8, ptr %.25, i64 4
  %5575 = load i32, ptr %5574, align 4
  %5576 = getelementptr i8, ptr %.25, i64 8
  %5577 = load ptr, ptr %19, align 8
  %5578 = call ptr @onigenc_step_back(ptr noundef %38, ptr noundef %1, ptr noundef %5577, ptr noundef %.3, i32 noundef %5575) #23
  %5579 = icmp eq ptr %5578, null
  br i1 %5579, label %5580, label %5583

5580:                                             ; preds = %5572
  %5581 = sext i32 %5573 to i64
  %5582 = getelementptr i8, ptr %5576, i64 %5581
  br label %5654

5583:                                             ; preds = %5572
  %5584 = load ptr, ptr %22, align 8
  %5585 = load ptr, ptr %21, align 8
  %5586 = ptrtoint ptr %5584 to i64
  %5587 = ptrtoint ptr %5585 to i64
  %5588 = sub i64 %5586, %5587
  %5589 = icmp slt i64 %5588, 48
  br i1 %5589, label %5590, label %5634

5590:                                             ; preds = %5583
  %5591 = load ptr, ptr %20, align 8
  %5592 = ptrtoint ptr %5591 to i64
  %5593 = sub i64 %5586, %5592
  %5594 = sdiv exact i64 %5593, 48
  %5595 = icmp eq ptr %5591, %76
  br i1 %5595, label %5596, label %5605

5596:                                             ; preds = %5590
  %5597 = load ptr, ptr %5, align 8
  %5598 = icmp eq ptr %5597, null
  br i1 %5598, label %5599, label %5605

5599:                                             ; preds = %5596
  %5600 = shl i64 %5593, 1
  %5601 = call noalias ptr @malloc(i64 noundef %5600) #22
  %5602 = icmp eq ptr %5601, null
  br i1 %5602, label %.loopexit3584, label %5603

5603:                                             ; preds = %5599
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5601, ptr nonnull align 8 %76, i64 %5593, i1 false)
  %5604 = shl nsw i64 %5594, 1
  br label %stack_double.exit3273

5605:                                             ; preds = %5596, %5590
  %5606 = load i32, ptr @MatchStackLimitSize, align 4
  %5607 = shl nsw i64 %5594, 1
  %.not.i3268 = icmp eq i32 %5606, 0
  br i1 %.not.i3268, label %5614, label %5608

5608:                                             ; preds = %5605
  %5609 = zext i32 %5606 to i64
  %5610 = icmp ugt i64 %5607, %5609
  br i1 %5610, label %5611, label %5614

5611:                                             ; preds = %5608
  %5612 = trunc i64 %5594 to i32
  %5613 = icmp eq i32 %5606, %5612
  br i1 %5613, label %.loopexit3584, label %5614

5614:                                             ; preds = %5611, %5608, %5605
  %.048.i3269 = phi i64 [ %5607, %5608 ], [ %5607, %5605 ], [ %5609, %5611 ]
  %5615 = mul i64 %.048.i3269, 48
  %5616 = call ptr @realloc(ptr noundef %5591, i64 noundef %5615) #24
  %5617 = icmp eq ptr %5616, null
  br i1 %5617, label %5618, label %stack_double.exit3273

5618:                                             ; preds = %5614
  br i1 %5595, label %.loopexit3584, label %5619

5619:                                             ; preds = %5618
  store ptr %5591, ptr %5, align 8
  %5620 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5594, ptr %5620, align 8
  br label %.loopexit3584

stack_double.exit3273:                            ; preds = %5603, %5614
  %.049.i3270 = phi ptr [ %5601, %5603 ], [ %5616, %5614 ]
  %.1.i3271 = phi i64 [ %5604, %5603 ], [ %.048.i3269, %5614 ]
  %5621 = sub i64 %5587, %5592
  %5622 = sdiv exact i64 %5621, 48
  %5623 = getelementptr %struct._OnigStackType, ptr %.049.i3270, i64 %5622
  store ptr %5623, ptr %21, align 8
  store ptr %.049.i3270, ptr %20, align 8
  %5624 = getelementptr %struct._OnigStackType, ptr %.049.i3270, i64 %.1.i3271
  store ptr %5624, ptr %22, align 8
  br label %5634

.loopexit3584:                                    ; preds = %5611, %5599, %5618, %5619
  %.0.i3272.ph = phi i64 [ -5, %5619 ], [ -5, %5618 ], [ -15, %5611 ], [ -5, %5599 ]
  %5625 = load ptr, ptr %20, align 8
  %.not2552 = icmp eq ptr %5625, %76
  br i1 %.not2552, label %5633, label %5626

5626:                                             ; preds = %.loopexit3584
  store ptr %5625, ptr %5, align 8
  %5627 = load ptr, ptr %22, align 8
  %5628 = ptrtoint ptr %5627 to i64
  %5629 = ptrtoint ptr %5625 to i64
  %5630 = sub i64 %5628, %5629
  %5631 = sdiv exact i64 %5630, 48
  %5632 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5631, ptr %5632, align 8
  br label %5633

5633:                                             ; preds = %.loopexit3584, %5626
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

5634:                                             ; preds = %stack_double.exit3273, %5583
  %5635 = phi ptr [ %5623, %stack_double.exit3273 ], [ %5585, %5583 ]
  store i32 2, ptr %5635, align 8
  %5636 = load ptr, ptr %21, align 8
  %5637 = load ptr, ptr %20, align 8
  %5638 = icmp eq ptr %5636, %5637
  br i1 %5638, label %5642, label %5639

5639:                                             ; preds = %5634
  %5640 = getelementptr i8, ptr %5636, i64 -40
  %5641 = load i64, ptr %5640, align 8
  br label %5642

5642:                                             ; preds = %5634, %5639
  %5643 = phi i64 [ %5641, %5639 ], [ 0, %5634 ]
  %5644 = getelementptr inbounds i8, ptr %5636, i64 8
  store i64 %5643, ptr %5644, align 8
  %5645 = sext i32 %5573 to i64
  %5646 = getelementptr i8, ptr %5576, i64 %5645
  %5647 = getelementptr inbounds i8, ptr %5636, i64 16
  store ptr %5646, ptr %5647, align 8
  %5648 = load ptr, ptr %19, align 8
  %5649 = getelementptr inbounds i8, ptr %5636, i64 24
  store ptr %5648, ptr %5649, align 8
  %5650 = getelementptr inbounds i8, ptr %5636, i64 32
  store ptr %.19, ptr %5650, align 8
  %5651 = getelementptr inbounds i8, ptr %5636, i64 40
  store ptr %.02222, ptr %5651, align 8
  %5652 = getelementptr i8, ptr %5636, i64 48
  store ptr %5652, ptr %21, align 8
  store ptr %5578, ptr %19, align 8
  %5653 = call ptr @onigenc_get_prev_char_head(ptr noundef %38, ptr noundef %1, ptr noundef nonnull %5578, ptr noundef %.3) #23
  br label %5654

5654:                                             ; preds = %5642, %5580
  %.22 = phi ptr [ %5582, %5580 ], [ %5576, %5642 ]
  %.18 = phi ptr [ %.19, %5580 ], [ %5653, %5642 ]
  %5655 = getelementptr i8, ptr %.22, i64 1
  br label %.backedge.backedge

5656:                                             ; preds = %5673, %5680, %5660, %5656, %.backedge
  %5657 = load ptr, ptr %21, align 8
  %5658 = getelementptr i8, ptr %5657, i64 -48
  store ptr %5658, ptr %21, align 8
  %5659 = load i32, ptr %5658, align 8
  switch i32 %5659, label %5656 [
    i32 2, label %is_mbc_newline_ex.exit.thread
    i32 256, label %5660
    i32 768, label %5673
    i32 33280, label %5680
  ]

5660:                                             ; preds = %5656
  %5661 = getelementptr i8, ptr %5657, i64 -32
  %5662 = getelementptr i8, ptr %5657, i64 -16
  %5663 = load i64, ptr %5662, align 8
  %5664 = load i32, ptr %5661, align 8
  %5665 = sext i32 %5664 to i64
  %5666 = getelementptr i64, ptr %80, i64 %5665
  store i64 %5663, ptr %5666, align 8
  %5667 = getelementptr i8, ptr %5657, i64 -32
  %5668 = getelementptr i8, ptr %5657, i64 -8
  %5669 = load i64, ptr %5668, align 8
  %5670 = load i32, ptr %5667, align 8
  %5671 = sext i32 %5670 to i64
  %5672 = getelementptr i64, ptr %83, i64 %5671
  store i64 %5669, ptr %5672, align 8
  br label %5656

5673:                                             ; preds = %5656
  %5674 = load ptr, ptr %20, align 8
  %5675 = getelementptr i8, ptr %5657, i64 -32
  %5676 = load i64, ptr %5675, align 8
  %5677 = getelementptr %struct._OnigStackType, ptr %5674, i64 %5676, i32 2
  %5678 = load i32, ptr %5677, align 8
  %5679 = add i32 %5678, -1
  store i32 %5679, ptr %5677, align 8
  br label %5656

5680:                                             ; preds = %5656
  %5681 = getelementptr i8, ptr %5657, i64 -32
  %5682 = getelementptr i8, ptr %5657, i64 -16
  %5683 = load i64, ptr %5682, align 8
  %5684 = load i32, ptr %5681, align 8
  %5685 = sext i32 %5684 to i64
  %5686 = getelementptr i64, ptr %80, i64 %5685
  store i64 %5683, ptr %5686, align 8
  %5687 = getelementptr i8, ptr %5657, i64 -32
  %5688 = getelementptr i8, ptr %5657, i64 -8
  %5689 = load i64, ptr %5688, align 8
  %5690 = load i32, ptr %5687, align 8
  %5691 = sext i32 %5690 to i64
  %5692 = getelementptr i64, ptr %83, i64 %5691
  store i64 %5689, ptr %5692, align 8
  br label %5656

5693:                                             ; preds = %.backedge
  %5694 = load ptr, ptr %22, align 8
  %5695 = load ptr, ptr %21, align 8
  %5696 = ptrtoint ptr %5694 to i64
  %5697 = ptrtoint ptr %5695 to i64
  %5698 = sub i64 %5696, %5697
  %5699 = icmp slt i64 %5698, 48
  br i1 %5699, label %5700, label %5744

5700:                                             ; preds = %5693
  %5701 = load ptr, ptr %20, align 8
  %5702 = ptrtoint ptr %5701 to i64
  %5703 = sub i64 %5696, %5702
  %5704 = sdiv exact i64 %5703, 48
  %5705 = icmp eq ptr %5701, %76
  br i1 %5705, label %5706, label %5715

5706:                                             ; preds = %5700
  %5707 = load ptr, ptr %5, align 8
  %5708 = icmp eq ptr %5707, null
  br i1 %5708, label %5709, label %5715

5709:                                             ; preds = %5706
  %5710 = shl i64 %5703, 1
  %5711 = call noalias ptr @malloc(i64 noundef %5710) #22
  %5712 = icmp eq ptr %5711, null
  br i1 %5712, label %.loopexit3583, label %5713

5713:                                             ; preds = %5709
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5711, ptr nonnull align 8 %76, i64 %5703, i1 false)
  %5714 = shl nsw i64 %5704, 1
  br label %stack_double.exit3279

5715:                                             ; preds = %5706, %5700
  %5716 = load i32, ptr @MatchStackLimitSize, align 4
  %5717 = shl nsw i64 %5704, 1
  %.not.i3274 = icmp eq i32 %5716, 0
  br i1 %.not.i3274, label %5724, label %5718

5718:                                             ; preds = %5715
  %5719 = zext i32 %5716 to i64
  %5720 = icmp ugt i64 %5717, %5719
  br i1 %5720, label %5721, label %5724

5721:                                             ; preds = %5718
  %5722 = trunc i64 %5704 to i32
  %5723 = icmp eq i32 %5716, %5722
  br i1 %5723, label %.loopexit3583, label %5724

5724:                                             ; preds = %5721, %5718, %5715
  %.048.i3275 = phi i64 [ %5717, %5718 ], [ %5717, %5715 ], [ %5719, %5721 ]
  %5725 = mul i64 %.048.i3275, 48
  %5726 = call ptr @realloc(ptr noundef %5701, i64 noundef %5725) #24
  %5727 = icmp eq ptr %5726, null
  br i1 %5727, label %5728, label %stack_double.exit3279

5728:                                             ; preds = %5724
  br i1 %5705, label %.loopexit3583, label %5729

5729:                                             ; preds = %5728
  store ptr %5701, ptr %5, align 8
  %5730 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5704, ptr %5730, align 8
  br label %.loopexit3583

stack_double.exit3279:                            ; preds = %5713, %5724
  %.049.i3276 = phi ptr [ %5711, %5713 ], [ %5726, %5724 ]
  %.1.i3277 = phi i64 [ %5714, %5713 ], [ %.048.i3275, %5724 ]
  %5731 = sub i64 %5697, %5702
  %5732 = sdiv exact i64 %5731, 48
  %5733 = getelementptr %struct._OnigStackType, ptr %.049.i3276, i64 %5732
  store ptr %5733, ptr %21, align 8
  store ptr %.049.i3276, ptr %20, align 8
  %5734 = getelementptr %struct._OnigStackType, ptr %.049.i3276, i64 %.1.i3277
  store ptr %5734, ptr %22, align 8
  br label %5744

.loopexit3583:                                    ; preds = %5721, %5709, %5728, %5729
  %.0.i3278.ph = phi i64 [ -5, %5729 ], [ -5, %5728 ], [ -15, %5721 ], [ -5, %5709 ]
  %5735 = load ptr, ptr %20, align 8
  %.not2550 = icmp eq ptr %5735, %76
  br i1 %.not2550, label %5743, label %5736

5736:                                             ; preds = %.loopexit3583
  store ptr %5735, ptr %5, align 8
  %5737 = load ptr, ptr %22, align 8
  %5738 = ptrtoint ptr %5737 to i64
  %5739 = ptrtoint ptr %5735 to i64
  %5740 = sub i64 %5738, %5739
  %5741 = sdiv exact i64 %5740, 48
  %5742 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5741, ptr %5742, align 8
  br label %5743

5743:                                             ; preds = %.loopexit3583, %5736
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

5744:                                             ; preds = %stack_double.exit3279, %5693
  %5745 = phi ptr [ %5733, %stack_double.exit3279 ], [ %5695, %5693 ]
  store i32 2816, ptr %5745, align 8
  %5746 = load ptr, ptr %21, align 8
  %5747 = load ptr, ptr %20, align 8
  %5748 = icmp eq ptr %5746, %5747
  br i1 %5748, label %5752, label %5749

5749:                                             ; preds = %5744
  %5750 = getelementptr i8, ptr %5746, i64 -40
  %5751 = load i64, ptr %5750, align 8
  br label %5752

5752:                                             ; preds = %5744, %5749
  %5753 = phi i64 [ %5751, %5749 ], [ 0, %5744 ]
  %5754 = getelementptr inbounds i8, ptr %5746, i64 8
  store i64 %5753, ptr %5754, align 8
  %5755 = load ptr, ptr %19, align 8
  %5756 = getelementptr inbounds i8, ptr %5746, i64 16
  store ptr %5755, ptr %5756, align 8
  %5757 = getelementptr inbounds i8, ptr %5746, i64 24
  store ptr %.3, ptr %5757, align 8
  %5758 = getelementptr i8, ptr %5746, i64 48
  store ptr %5758, ptr %21, align 8
  %5759 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

5760:                                             ; preds = %.backedge
  %5761 = getelementptr i8, ptr %.25, i64 -1
  %5762 = load ptr, ptr %21, align 8
  %5763 = getelementptr i8, ptr %5762, i64 -48
  store ptr %5763, ptr %21, align 8
  %5764 = getelementptr i8, ptr %5762, i64 -32
  %5765 = load ptr, ptr %5764, align 8
  %5766 = getelementptr i8, ptr %5762, i64 -24
  %5767 = load ptr, ptr %5766, align 8
  %5768 = load i32, ptr %.25, align 4
  %5769 = getelementptr i8, ptr %.25, i64 4
  %5770 = icmp ugt ptr %5765, %.3
  %5771 = load ptr, ptr %19, align 8
  %5772 = icmp ugt ptr %5771, %5765
  %or.cond2868 = select i1 %5770, i1 %5772, i1 false
  br i1 %or.cond2868, label %5773, label %5924

5773:                                             ; preds = %5760
  %5774 = getelementptr i8, ptr %5762, i64 -96
  store ptr %5774, ptr %21, align 8
  %5775 = load i32, ptr %5774, align 8
  %5776 = and i32 %5775, 255
  %.not25483995 = icmp eq i32 %5776, 0
  switch i32 %78, label %.preheader3570 [
    i32 0, label %.preheader3572
    i32 1, label %.preheader3574
  ]

.preheader3574:                                   ; preds = %5773
  br i1 %.not25483995, label %.lr.ph3992, label %.preheader3522

.preheader3572:                                   ; preds = %5773
  br i1 %.not25483995, label %.lr.ph3994, label %.preheader3520

.preheader3570:                                   ; preds = %5773
  br i1 %.not25483995, label %.lr.ph3996, label %is_mbc_newline_ex.exit.thread

.lr.ph3994:                                       ; preds = %.preheader3572, %memoize_extended_match_cache_point.exit3281
  %5777 = phi i32 [ %5806, %memoize_extended_match_cache_point.exit3281 ], [ %5775, %.preheader3572 ]
  %5778 = phi ptr [ %5804, %memoize_extended_match_cache_point.exit3281 ], [ %5763, %.preheader3572 ]
  switch i32 %5777, label %memoize_extended_match_cache_point.exit3281 [
    i32 3328, label %5779
    i32 3584, label %5788
  ]

5779:                                             ; preds = %.lr.ph3994
  %5780 = getelementptr i8, ptr %5778, i64 -32
  %5781 = getelementptr i8, ptr %5778, i64 -24
  %5782 = load i8, ptr %5781, align 8
  %5783 = load ptr, ptr %110, align 8
  %5784 = load i64, ptr %5780, align 8
  %5785 = getelementptr i8, ptr %5783, i64 %5784
  %5786 = load i8, ptr %5785, align 1
  %5787 = or i8 %5786, %5782
  store i8 %5787, ptr %5785, align 1
  br label %memoize_extended_match_cache_point.exit3281

5788:                                             ; preds = %.lr.ph3994
  %5789 = load ptr, ptr %110, align 8
  %5790 = getelementptr i8, ptr %5778, i64 -32
  %5791 = load i64, ptr %5790, align 8
  %5792 = getelementptr i8, ptr %5778, i64 -24
  %5793 = load i8, ptr %5792, align 8
  %5794 = getelementptr i8, ptr %5789, i64 %5791
  %5795 = load i8, ptr %5794, align 1
  %5796 = or i8 %5795, %5793
  store i8 %5796, ptr %5794, align 1
  %.not.i3280 = icmp sgt i8 %5793, -1
  br i1 %.not.i3280, label %5801, label %5797

5797:                                             ; preds = %5788
  %5798 = getelementptr i8, ptr %5794, i64 1
  %5799 = load i8, ptr %5798, align 1
  %5800 = or i8 %5799, 1
  store i8 %5800, ptr %5798, align 1
  br label %memoize_extended_match_cache_point.exit3281

5801:                                             ; preds = %5788
  %5802 = shl nuw i8 %5793, 1
  %5803 = or i8 %5796, %5802
  store i8 %5803, ptr %5794, align 1
  br label %memoize_extended_match_cache_point.exit3281

memoize_extended_match_cache_point.exit3281:      ; preds = %5801, %5797, %.lr.ph3994, %5779
  %5804 = load ptr, ptr %21, align 8
  %5805 = getelementptr i8, ptr %5804, i64 -48
  store ptr %5805, ptr %21, align 8
  %5806 = load i32, ptr %5805, align 8
  %5807 = and i32 %5806, 255
  %.not2547 = icmp eq i32 %5807, 0
  br i1 %.not2547, label %.lr.ph3994, label %is_mbc_newline_ex.exit.thread

.lr.ph3992:                                       ; preds = %.preheader3574, %memoize_extended_match_cache_point.exit3283
  %5808 = phi ptr [ %5853, %memoize_extended_match_cache_point.exit3283 ], [ %5774, %.preheader3574 ]
  %5809 = phi i32 [ %5854, %memoize_extended_match_cache_point.exit3283 ], [ %5775, %.preheader3574 ]
  %5810 = phi ptr [ %5852, %memoize_extended_match_cache_point.exit3283 ], [ %5763, %.preheader3574 ]
  %5811 = icmp eq i32 %5809, 256
  br i1 %5811, label %5812, label %5825

5812:                                             ; preds = %.lr.ph3992
  %5813 = getelementptr i8, ptr %5810, i64 -32
  %5814 = getelementptr i8, ptr %5810, i64 -16
  %5815 = load i64, ptr %5814, align 8
  %5816 = load i32, ptr %5813, align 8
  %5817 = sext i32 %5816 to i64
  %5818 = getelementptr i64, ptr %80, i64 %5817
  store i64 %5815, ptr %5818, align 8
  %5819 = getelementptr inbounds i8, ptr %5808, i64 16
  %5820 = getelementptr inbounds i8, ptr %5808, i64 40
  %5821 = load i64, ptr %5820, align 8
  %5822 = load i32, ptr %5819, align 8
  %5823 = sext i32 %5822 to i64
  %5824 = getelementptr i64, ptr %83, i64 %5823
  store i64 %5821, ptr %5824, align 8
  %.pre4526 = load i32, ptr %5808, align 8
  br label %5825

5825:                                             ; preds = %5812, %.lr.ph3992
  %5826 = phi i32 [ %.pre4526, %5812 ], [ %5809, %.lr.ph3992 ]
  switch i32 %5826, label %memoize_extended_match_cache_point.exit3283 [
    i32 3328, label %5827
    i32 3584, label %5836
  ]

5827:                                             ; preds = %5825
  %5828 = getelementptr inbounds i8, ptr %5808, i64 16
  %5829 = getelementptr inbounds i8, ptr %5808, i64 24
  %5830 = load i8, ptr %5829, align 8
  %5831 = load ptr, ptr %110, align 8
  %5832 = load i64, ptr %5828, align 8
  %5833 = getelementptr i8, ptr %5831, i64 %5832
  %5834 = load i8, ptr %5833, align 1
  %5835 = or i8 %5834, %5830
  store i8 %5835, ptr %5833, align 1
  br label %memoize_extended_match_cache_point.exit3283

5836:                                             ; preds = %5825
  %5837 = load ptr, ptr %110, align 8
  %5838 = getelementptr inbounds i8, ptr %5808, i64 16
  %5839 = load i64, ptr %5838, align 8
  %5840 = getelementptr inbounds i8, ptr %5808, i64 24
  %5841 = load i8, ptr %5840, align 8
  %5842 = getelementptr i8, ptr %5837, i64 %5839
  %5843 = load i8, ptr %5842, align 1
  %5844 = or i8 %5843, %5841
  store i8 %5844, ptr %5842, align 1
  %.not.i3282 = icmp sgt i8 %5841, -1
  br i1 %.not.i3282, label %5849, label %5845

5845:                                             ; preds = %5836
  %5846 = getelementptr i8, ptr %5842, i64 1
  %5847 = load i8, ptr %5846, align 1
  %5848 = or i8 %5847, 1
  store i8 %5848, ptr %5846, align 1
  br label %memoize_extended_match_cache_point.exit3283

5849:                                             ; preds = %5836
  %5850 = shl nuw i8 %5841, 1
  %5851 = or i8 %5844, %5850
  store i8 %5851, ptr %5842, align 1
  br label %memoize_extended_match_cache_point.exit3283

memoize_extended_match_cache_point.exit3283:      ; preds = %5849, %5845, %5825, %5827
  %5852 = load ptr, ptr %21, align 8
  %5853 = getelementptr i8, ptr %5852, i64 -48
  store ptr %5853, ptr %21, align 8
  %5854 = load i32, ptr %5853, align 8
  %5855 = and i32 %5854, 255
  %.not2546 = icmp eq i32 %5855, 0
  br i1 %.not2546, label %.lr.ph3992, label %is_mbc_newline_ex.exit.thread

.lr.ph3996:                                       ; preds = %.preheader3570, %memoize_extended_match_cache_point.exit3285
  %5856 = phi ptr [ %5921, %memoize_extended_match_cache_point.exit3285 ], [ %5774, %.preheader3570 ]
  %5857 = phi i32 [ %5922, %memoize_extended_match_cache_point.exit3285 ], [ %5775, %.preheader3570 ]
  %5858 = phi ptr [ %5920, %memoize_extended_match_cache_point.exit3285 ], [ %5763, %.preheader3570 ]
  switch i32 %5857, label %5892 [
    i32 256, label %5859
    i32 768, label %5872
    i32 33280, label %5879
  ]

5859:                                             ; preds = %.lr.ph3996
  %5860 = getelementptr i8, ptr %5858, i64 -32
  %5861 = getelementptr i8, ptr %5858, i64 -16
  %5862 = load i64, ptr %5861, align 8
  %5863 = load i32, ptr %5860, align 8
  %5864 = sext i32 %5863 to i64
  %5865 = getelementptr i64, ptr %80, i64 %5864
  store i64 %5862, ptr %5865, align 8
  %5866 = getelementptr inbounds i8, ptr %5856, i64 16
  %5867 = getelementptr inbounds i8, ptr %5856, i64 40
  %5868 = load i64, ptr %5867, align 8
  %5869 = load i32, ptr %5866, align 8
  %5870 = sext i32 %5869 to i64
  %5871 = getelementptr i64, ptr %83, i64 %5870
  store i64 %5868, ptr %5871, align 8
  br label %5892

5872:                                             ; preds = %.lr.ph3996
  %5873 = load ptr, ptr %20, align 8
  %5874 = getelementptr i8, ptr %5858, i64 -32
  %5875 = load i64, ptr %5874, align 8
  %5876 = getelementptr %struct._OnigStackType, ptr %5873, i64 %5875, i32 2
  %5877 = load i32, ptr %5876, align 8
  %5878 = add i32 %5877, -1
  store i32 %5878, ptr %5876, align 8
  %.pre4527 = load ptr, ptr %21, align 8
  br label %5892

5879:                                             ; preds = %.lr.ph3996
  %5880 = getelementptr i8, ptr %5858, i64 -32
  %5881 = getelementptr i8, ptr %5858, i64 -16
  %5882 = load i64, ptr %5881, align 8
  %5883 = load i32, ptr %5880, align 8
  %5884 = sext i32 %5883 to i64
  %5885 = getelementptr i64, ptr %80, i64 %5884
  store i64 %5882, ptr %5885, align 8
  %5886 = getelementptr inbounds i8, ptr %5856, i64 16
  %5887 = getelementptr inbounds i8, ptr %5856, i64 40
  %5888 = load i64, ptr %5887, align 8
  %5889 = load i32, ptr %5886, align 8
  %5890 = sext i32 %5889 to i64
  %5891 = getelementptr i64, ptr %83, i64 %5890
  store i64 %5888, ptr %5891, align 8
  br label %5892

5892:                                             ; preds = %.lr.ph3996, %5872, %5879, %5859
  %5893 = phi ptr [ %5856, %.lr.ph3996 ], [ %.pre4527, %5872 ], [ %5856, %5879 ], [ %5856, %5859 ]
  %5894 = load i32, ptr %5893, align 8
  switch i32 %5894, label %memoize_extended_match_cache_point.exit3285 [
    i32 3328, label %5895
    i32 3584, label %5904
  ]

5895:                                             ; preds = %5892
  %5896 = getelementptr inbounds i8, ptr %5893, i64 16
  %5897 = getelementptr inbounds i8, ptr %5893, i64 24
  %5898 = load i8, ptr %5897, align 8
  %5899 = load ptr, ptr %110, align 8
  %5900 = load i64, ptr %5896, align 8
  %5901 = getelementptr i8, ptr %5899, i64 %5900
  %5902 = load i8, ptr %5901, align 1
  %5903 = or i8 %5902, %5898
  store i8 %5903, ptr %5901, align 1
  br label %memoize_extended_match_cache_point.exit3285

5904:                                             ; preds = %5892
  %5905 = load ptr, ptr %110, align 8
  %5906 = getelementptr inbounds i8, ptr %5893, i64 16
  %5907 = load i64, ptr %5906, align 8
  %5908 = getelementptr inbounds i8, ptr %5893, i64 24
  %5909 = load i8, ptr %5908, align 8
  %5910 = getelementptr i8, ptr %5905, i64 %5907
  %5911 = load i8, ptr %5910, align 1
  %5912 = or i8 %5911, %5909
  store i8 %5912, ptr %5910, align 1
  %.not.i3284 = icmp sgt i8 %5909, -1
  br i1 %.not.i3284, label %5917, label %5913

5913:                                             ; preds = %5904
  %5914 = getelementptr i8, ptr %5910, i64 1
  %5915 = load i8, ptr %5914, align 1
  %5916 = or i8 %5915, 1
  store i8 %5916, ptr %5914, align 1
  br label %memoize_extended_match_cache_point.exit3285

5917:                                             ; preds = %5904
  %5918 = shl nuw i8 %5909, 1
  %5919 = or i8 %5912, %5918
  store i8 %5919, ptr %5910, align 1
  br label %memoize_extended_match_cache_point.exit3285

memoize_extended_match_cache_point.exit3285:      ; preds = %5917, %5913, %5892, %5895
  %5920 = load ptr, ptr %21, align 8
  %5921 = getelementptr i8, ptr %5920, i64 -48
  store ptr %5921, ptr %21, align 8
  %5922 = load i32, ptr %5921, align 8
  %5923 = and i32 %5922, 255
  %.not2548 = icmp eq i32 %5923, 0
  br i1 %.not2548, label %.lr.ph3996, label %is_mbc_newline_ex.exit.thread

5924:                                             ; preds = %5760
  %.not2537 = icmp uge ptr %5771, %.3
  %or.cond2870 = and i1 %.not2537, %5772
  br i1 %or.cond2870, label %5925, label %5931

5925:                                             ; preds = %5924
  %5926 = icmp ugt ptr %5771, %.3
  %5927 = icmp ugt ptr %5771, %5767
  %or.cond2872 = select i1 %5926, i1 true, i1 %5927
  br i1 %or.cond2872, label %is_mbc_newline_ex.exit.thread, label %5928

5928:                                             ; preds = %5925
  %5929 = sext i32 %5768 to i64
  %5930 = getelementptr i8, ptr %5769, i64 %5929
  br label %6205

5931:                                             ; preds = %5924
  %5932 = icmp eq ptr %5771, %5767
  br i1 %5932, label %5933, label %5936

5933:                                             ; preds = %5931
  %5934 = sext i32 %5768 to i64
  %5935 = getelementptr i8, ptr %5769, i64 %5934
  br label %6205

5936:                                             ; preds = %5931
  %5937 = load ptr, ptr %22, align 8
  %5938 = ptrtoint ptr %5937 to i64
  %5939 = ptrtoint ptr %5763 to i64
  %5940 = sub i64 %5938, %5939
  %5941 = icmp slt i64 %5940, 48
  br i1 %5941, label %5942, label %5986

5942:                                             ; preds = %5936
  %5943 = load ptr, ptr %20, align 8
  %5944 = ptrtoint ptr %5943 to i64
  %5945 = sub i64 %5938, %5944
  %5946 = sdiv exact i64 %5945, 48
  %5947 = icmp eq ptr %5943, %76
  br i1 %5947, label %5948, label %5957

5948:                                             ; preds = %5942
  %5949 = load ptr, ptr %5, align 8
  %5950 = icmp eq ptr %5949, null
  br i1 %5950, label %5951, label %5957

5951:                                             ; preds = %5948
  %5952 = shl i64 %5945, 1
  %5953 = call noalias ptr @malloc(i64 noundef %5952) #22
  %5954 = icmp eq ptr %5953, null
  br i1 %5954, label %.loopexit3579, label %5955

5955:                                             ; preds = %5951
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5953, ptr nonnull align 8 %76, i64 %5945, i1 false)
  %5956 = shl nsw i64 %5946, 1
  br label %stack_double.exit3291

5957:                                             ; preds = %5948, %5942
  %5958 = load i32, ptr @MatchStackLimitSize, align 4
  %5959 = shl nsw i64 %5946, 1
  %.not.i3286 = icmp eq i32 %5958, 0
  br i1 %.not.i3286, label %5966, label %5960

5960:                                             ; preds = %5957
  %5961 = zext i32 %5958 to i64
  %5962 = icmp ugt i64 %5959, %5961
  br i1 %5962, label %5963, label %5966

5963:                                             ; preds = %5960
  %5964 = trunc i64 %5946 to i32
  %5965 = icmp eq i32 %5958, %5964
  br i1 %5965, label %.loopexit3579, label %5966

5966:                                             ; preds = %5963, %5960, %5957
  %.048.i3287 = phi i64 [ %5959, %5960 ], [ %5959, %5957 ], [ %5961, %5963 ]
  %5967 = mul i64 %.048.i3287, 48
  %5968 = call ptr @realloc(ptr noundef %5943, i64 noundef %5967) #24
  %5969 = icmp eq ptr %5968, null
  br i1 %5969, label %5970, label %stack_double.exit3291

5970:                                             ; preds = %5966
  br i1 %5947, label %.loopexit3579, label %5971

5971:                                             ; preds = %5970
  store ptr %5943, ptr %5, align 8
  %5972 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5946, ptr %5972, align 8
  br label %.loopexit3579

stack_double.exit3291:                            ; preds = %5955, %5966
  %.049.i3288 = phi ptr [ %5953, %5955 ], [ %5968, %5966 ]
  %.1.i3289 = phi i64 [ %5956, %5955 ], [ %.048.i3287, %5966 ]
  %5973 = sub i64 %5939, %5944
  %5974 = sdiv exact i64 %5973, 48
  %5975 = getelementptr %struct._OnigStackType, ptr %.049.i3288, i64 %5974
  store ptr %5975, ptr %21, align 8
  store ptr %.049.i3288, ptr %20, align 8
  %5976 = getelementptr %struct._OnigStackType, ptr %.049.i3288, i64 %.1.i3289
  store ptr %5976, ptr %22, align 8
  br label %5986

.loopexit3579:                                    ; preds = %5963, %5951, %5970, %5971
  %.0.i3290.ph = phi i64 [ -5, %5971 ], [ -5, %5970 ], [ -15, %5963 ], [ -5, %5951 ]
  %5977 = load ptr, ptr %20, align 8
  %.not2545 = icmp eq ptr %5977, %76
  br i1 %.not2545, label %5985, label %5978

5978:                                             ; preds = %.loopexit3579
  store ptr %5977, ptr %5, align 8
  %5979 = load ptr, ptr %22, align 8
  %5980 = ptrtoint ptr %5979 to i64
  %5981 = ptrtoint ptr %5977 to i64
  %5982 = sub i64 %5980, %5981
  %5983 = sdiv exact i64 %5982, 48
  %5984 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5983, ptr %5984, align 8
  br label %5985

5985:                                             ; preds = %.loopexit3579, %5978
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

5986:                                             ; preds = %stack_double.exit3291, %5936
  %5987 = phi ptr [ %5975, %stack_double.exit3291 ], [ %5763, %5936 ]
  store i32 1, ptr %5987, align 8
  %5988 = load ptr, ptr %21, align 8
  %5989 = load ptr, ptr %20, align 8
  %5990 = icmp eq ptr %5988, %5989
  br i1 %5990, label %5994, label %5991

5991:                                             ; preds = %5986
  %5992 = getelementptr i8, ptr %5988, i64 -40
  %5993 = load i64, ptr %5992, align 8
  br label %5994

5994:                                             ; preds = %5986, %5991
  %5995 = phi i64 [ %5993, %5991 ], [ 0, %5986 ]
  %5996 = getelementptr inbounds i8, ptr %5988, i64 8
  store i64 %5995, ptr %5996, align 8
  %5997 = sext i32 %5768 to i64
  %5998 = getelementptr i8, ptr %5769, i64 %5997
  %5999 = getelementptr inbounds i8, ptr %5988, i64 16
  store ptr %5998, ptr %5999, align 8
  %6000 = load ptr, ptr %19, align 8
  %6001 = getelementptr inbounds i8, ptr %5988, i64 24
  store ptr %6000, ptr %6001, align 8
  %6002 = getelementptr inbounds i8, ptr %5988, i64 32
  store ptr %.19, ptr %6002, align 8
  %6003 = getelementptr inbounds i8, ptr %5988, i64 40
  store ptr %.02222, ptr %6003, align 8
  %6004 = getelementptr i8, ptr %5988, i64 48
  store ptr %6004, ptr %21, align 8
  %6005 = load i32, ptr %108, align 8
  %6006 = load i32, ptr %109, align 4
  %6007 = icmp eq i32 %6005, %6006
  br i1 %6007, label %6008, label %6010

6008:                                             ; preds = %5994
  %6009 = icmp ult ptr %6000, %5767
  %spec.select2873 = select i1 %6009, i32 %6005, i32 0
  br label %6012

6010:                                             ; preds = %5994
  %6011 = call i32 @onigenc_mbclen(ptr noundef %6000, ptr noundef %5767, ptr noundef nonnull %38) #23
  %.pre = load ptr, ptr %21, align 8
  br label %6012

6012:                                             ; preds = %6008, %6010
  %6013 = phi ptr [ %.pre, %6010 ], [ %6004, %6008 ]
  %6014 = phi i32 [ %6011, %6010 ], [ %spec.select2873, %6008 ]
  %6015 = sext i32 %6014 to i64
  %6016 = load ptr, ptr %22, align 8
  %6017 = ptrtoint ptr %6016 to i64
  %6018 = ptrtoint ptr %6013 to i64
  %6019 = sub i64 %6017, %6018
  %6020 = icmp slt i64 %6019, 48
  br i1 %6020, label %6021, label %6065

6021:                                             ; preds = %6012
  %6022 = load ptr, ptr %20, align 8
  %6023 = ptrtoint ptr %6022 to i64
  %6024 = sub i64 %6017, %6023
  %6025 = sdiv exact i64 %6024, 48
  %6026 = icmp eq ptr %6022, %76
  br i1 %6026, label %6027, label %6036

6027:                                             ; preds = %6021
  %6028 = load ptr, ptr %5, align 8
  %6029 = icmp eq ptr %6028, null
  br i1 %6029, label %6030, label %6036

6030:                                             ; preds = %6027
  %6031 = shl i64 %6024, 1
  %6032 = call noalias ptr @malloc(i64 noundef %6031) #22
  %6033 = icmp eq ptr %6032, null
  br i1 %6033, label %.loopexit3580, label %6034

6034:                                             ; preds = %6030
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6032, ptr nonnull align 8 %76, i64 %6024, i1 false)
  %6035 = shl nsw i64 %6025, 1
  br label %stack_double.exit3297

6036:                                             ; preds = %6027, %6021
  %6037 = load i32, ptr @MatchStackLimitSize, align 4
  %6038 = shl nsw i64 %6025, 1
  %.not.i3292 = icmp eq i32 %6037, 0
  br i1 %.not.i3292, label %6045, label %6039

6039:                                             ; preds = %6036
  %6040 = zext i32 %6037 to i64
  %6041 = icmp ugt i64 %6038, %6040
  br i1 %6041, label %6042, label %6045

6042:                                             ; preds = %6039
  %6043 = trunc i64 %6025 to i32
  %6044 = icmp eq i32 %6037, %6043
  br i1 %6044, label %.loopexit3580, label %6045

6045:                                             ; preds = %6042, %6039, %6036
  %.048.i3293 = phi i64 [ %6038, %6039 ], [ %6038, %6036 ], [ %6040, %6042 ]
  %6046 = mul i64 %.048.i3293, 48
  %6047 = call ptr @realloc(ptr noundef %6022, i64 noundef %6046) #24
  %6048 = icmp eq ptr %6047, null
  br i1 %6048, label %6049, label %stack_double.exit3297

6049:                                             ; preds = %6045
  br i1 %6026, label %.loopexit3580, label %6050

6050:                                             ; preds = %6049
  store ptr %6022, ptr %5, align 8
  %6051 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6025, ptr %6051, align 8
  br label %.loopexit3580

stack_double.exit3297:                            ; preds = %6034, %6045
  %.049.i3294 = phi ptr [ %6032, %6034 ], [ %6047, %6045 ]
  %.1.i3295 = phi i64 [ %6035, %6034 ], [ %.048.i3293, %6045 ]
  %6052 = sub i64 %6018, %6023
  %6053 = sdiv exact i64 %6052, 48
  %6054 = getelementptr %struct._OnigStackType, ptr %.049.i3294, i64 %6053
  store ptr %6054, ptr %21, align 8
  store ptr %.049.i3294, ptr %20, align 8
  %6055 = getelementptr %struct._OnigStackType, ptr %.049.i3294, i64 %.1.i3295
  store ptr %6055, ptr %22, align 8
  br label %6065

.loopexit3580:                                    ; preds = %6042, %6030, %6049, %6050
  %.0.i3296.ph = phi i64 [ -5, %6050 ], [ -5, %6049 ], [ -15, %6042 ], [ -5, %6030 ]
  %6056 = load ptr, ptr %20, align 8
  %.not2544 = icmp eq ptr %6056, %76
  br i1 %.not2544, label %6064, label %6057

6057:                                             ; preds = %.loopexit3580
  store ptr %6056, ptr %5, align 8
  %6058 = load ptr, ptr %22, align 8
  %6059 = ptrtoint ptr %6058 to i64
  %6060 = ptrtoint ptr %6056 to i64
  %6061 = sub i64 %6059, %6060
  %6062 = sdiv exact i64 %6061, 48
  %6063 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6062, ptr %6063, align 8
  br label %6064

6064:                                             ; preds = %.loopexit3580, %6057
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

6065:                                             ; preds = %stack_double.exit3297, %6012
  %6066 = phi ptr [ %6054, %stack_double.exit3297 ], [ %6013, %6012 ]
  store i32 2816, ptr %6066, align 8
  %6067 = load ptr, ptr %21, align 8
  %6068 = load ptr, ptr %20, align 8
  %6069 = icmp eq ptr %6067, %6068
  br i1 %6069, label %6073, label %6070

6070:                                             ; preds = %6065
  %6071 = getelementptr i8, ptr %6067, i64 -40
  %6072 = load i64, ptr %6071, align 8
  br label %6073

6073:                                             ; preds = %6065, %6070
  %6074 = phi i64 [ %6072, %6070 ], [ 0, %6065 ]
  %6075 = getelementptr inbounds i8, ptr %6067, i64 8
  store i64 %6074, ptr %6075, align 8
  %6076 = getelementptr inbounds i8, ptr %6067, i64 16
  store ptr %5765, ptr %6076, align 8
  %6077 = getelementptr inbounds i8, ptr %6067, i64 24
  store ptr %5767, ptr %6077, align 8
  %6078 = getelementptr i8, ptr %6067, i64 48
  store ptr %6078, ptr %21, align 8
  %6079 = load ptr, ptr %22, align 8
  %6080 = ptrtoint ptr %6079 to i64
  %6081 = ptrtoint ptr %6078 to i64
  %6082 = sub i64 %6080, %6081
  %6083 = icmp slt i64 %6082, 48
  br i1 %6083, label %6084, label %6127

6084:                                             ; preds = %6073
  %6085 = ptrtoint ptr %6068 to i64
  %6086 = sub i64 %6080, %6085
  %6087 = sdiv exact i64 %6086, 48
  %6088 = icmp eq ptr %6068, %76
  br i1 %6088, label %6089, label %6098

6089:                                             ; preds = %6084
  %6090 = load ptr, ptr %5, align 8
  %6091 = icmp eq ptr %6090, null
  br i1 %6091, label %6092, label %6098

6092:                                             ; preds = %6089
  %6093 = shl i64 %6086, 1
  %6094 = call noalias ptr @malloc(i64 noundef %6093) #22
  %6095 = icmp eq ptr %6094, null
  br i1 %6095, label %.loopexit3581, label %6096

6096:                                             ; preds = %6092
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6094, ptr nonnull align 8 %76, i64 %6086, i1 false)
  %6097 = shl nsw i64 %6087, 1
  br label %stack_double.exit3303

6098:                                             ; preds = %6089, %6084
  %6099 = load i32, ptr @MatchStackLimitSize, align 4
  %6100 = shl nsw i64 %6087, 1
  %.not.i3298 = icmp eq i32 %6099, 0
  br i1 %.not.i3298, label %6107, label %6101

6101:                                             ; preds = %6098
  %6102 = zext i32 %6099 to i64
  %6103 = icmp ugt i64 %6100, %6102
  br i1 %6103, label %6104, label %6107

6104:                                             ; preds = %6101
  %6105 = trunc i64 %6087 to i32
  %6106 = icmp eq i32 %6099, %6105
  br i1 %6106, label %.loopexit3581, label %6107

6107:                                             ; preds = %6104, %6101, %6098
  %.048.i3299 = phi i64 [ %6100, %6101 ], [ %6100, %6098 ], [ %6102, %6104 ]
  %6108 = mul i64 %.048.i3299, 48
  %6109 = call ptr @realloc(ptr noundef %6068, i64 noundef %6108) #24
  %6110 = icmp eq ptr %6109, null
  br i1 %6110, label %6111, label %stack_double.exit3303

6111:                                             ; preds = %6107
  br i1 %6088, label %.loopexit3581, label %6112

6112:                                             ; preds = %6111
  store ptr %6068, ptr %5, align 8
  %6113 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6087, ptr %6113, align 8
  br label %.loopexit3581

stack_double.exit3303:                            ; preds = %6096, %6107
  %.049.i3300 = phi ptr [ %6094, %6096 ], [ %6109, %6107 ]
  %.1.i3301 = phi i64 [ %6097, %6096 ], [ %.048.i3299, %6107 ]
  %6114 = sub i64 %6081, %6085
  %6115 = sdiv exact i64 %6114, 48
  %6116 = getelementptr %struct._OnigStackType, ptr %.049.i3300, i64 %6115
  store ptr %6116, ptr %21, align 8
  store ptr %.049.i3300, ptr %20, align 8
  %6117 = getelementptr %struct._OnigStackType, ptr %.049.i3300, i64 %.1.i3301
  store ptr %6117, ptr %22, align 8
  br label %6127

.loopexit3581:                                    ; preds = %6104, %6092, %6111, %6112
  %.0.i3302.ph = phi i64 [ -5, %6112 ], [ -5, %6111 ], [ -15, %6104 ], [ -5, %6092 ]
  %6118 = load ptr, ptr %20, align 8
  %.not2543 = icmp eq ptr %6118, %76
  br i1 %.not2543, label %6126, label %6119

6119:                                             ; preds = %.loopexit3581
  store ptr %6118, ptr %5, align 8
  %6120 = load ptr, ptr %22, align 8
  %6121 = ptrtoint ptr %6120 to i64
  %6122 = ptrtoint ptr %6118 to i64
  %6123 = sub i64 %6121, %6122
  %6124 = sdiv exact i64 %6123, 48
  %6125 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6124, ptr %6125, align 8
  br label %6126

6126:                                             ; preds = %.loopexit3581, %6119
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

6127:                                             ; preds = %stack_double.exit3303, %6073
  %6128 = phi ptr [ %6116, %stack_double.exit3303 ], [ %6078, %6073 ]
  store i32 1, ptr %6128, align 8
  %6129 = load ptr, ptr %21, align 8
  %6130 = load ptr, ptr %20, align 8
  %6131 = icmp eq ptr %6129, %6130
  br i1 %6131, label %6135, label %6132

6132:                                             ; preds = %6127
  %6133 = getelementptr i8, ptr %6129, i64 -40
  %6134 = load i64, ptr %6133, align 8
  br label %6135

6135:                                             ; preds = %6127, %6132
  %6136 = phi i64 [ %6134, %6132 ], [ 0, %6127 ]
  %6137 = getelementptr inbounds i8, ptr %6129, i64 8
  store i64 %6136, ptr %6137, align 8
  %6138 = getelementptr inbounds i8, ptr %6129, i64 16
  store ptr %5761, ptr %6138, align 8
  %6139 = load ptr, ptr %19, align 8
  %6140 = getelementptr i8, ptr %6139, i64 %6015
  %6141 = getelementptr inbounds i8, ptr %6129, i64 24
  store ptr %6140, ptr %6141, align 8
  %6142 = getelementptr inbounds i8, ptr %6129, i64 32
  store ptr %6139, ptr %6142, align 8
  %6143 = getelementptr inbounds i8, ptr %6129, i64 40
  store ptr %.02222, ptr %6143, align 8
  %6144 = getelementptr i8, ptr %6129, i64 48
  store ptr %6144, ptr %21, align 8
  %6145 = load ptr, ptr %22, align 8
  %6146 = ptrtoint ptr %6145 to i64
  %6147 = ptrtoint ptr %6144 to i64
  %6148 = sub i64 %6146, %6147
  %6149 = icmp slt i64 %6148, 48
  br i1 %6149, label %6150, label %6193

6150:                                             ; preds = %6135
  %6151 = ptrtoint ptr %6130 to i64
  %6152 = sub i64 %6146, %6151
  %6153 = sdiv exact i64 %6152, 48
  %6154 = icmp eq ptr %6130, %76
  br i1 %6154, label %6155, label %6164

6155:                                             ; preds = %6150
  %6156 = load ptr, ptr %5, align 8
  %6157 = icmp eq ptr %6156, null
  br i1 %6157, label %6158, label %6164

6158:                                             ; preds = %6155
  %6159 = shl i64 %6152, 1
  %6160 = call noalias ptr @malloc(i64 noundef %6159) #22
  %6161 = icmp eq ptr %6160, null
  br i1 %6161, label %.loopexit3582, label %6162

6162:                                             ; preds = %6158
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6160, ptr nonnull align 8 %76, i64 %6152, i1 false)
  %6163 = shl nsw i64 %6153, 1
  br label %stack_double.exit3309

6164:                                             ; preds = %6155, %6150
  %6165 = load i32, ptr @MatchStackLimitSize, align 4
  %6166 = shl nsw i64 %6153, 1
  %.not.i3304 = icmp eq i32 %6165, 0
  br i1 %.not.i3304, label %6173, label %6167

6167:                                             ; preds = %6164
  %6168 = zext i32 %6165 to i64
  %6169 = icmp ugt i64 %6166, %6168
  br i1 %6169, label %6170, label %6173

6170:                                             ; preds = %6167
  %6171 = trunc i64 %6153 to i32
  %6172 = icmp eq i32 %6165, %6171
  br i1 %6172, label %.loopexit3582, label %6173

6173:                                             ; preds = %6170, %6167, %6164
  %.048.i3305 = phi i64 [ %6166, %6167 ], [ %6166, %6164 ], [ %6168, %6170 ]
  %6174 = mul i64 %.048.i3305, 48
  %6175 = call ptr @realloc(ptr noundef %6130, i64 noundef %6174) #24
  %6176 = icmp eq ptr %6175, null
  br i1 %6176, label %6177, label %stack_double.exit3309

6177:                                             ; preds = %6173
  br i1 %6154, label %.loopexit3582, label %6178

6178:                                             ; preds = %6177
  store ptr %6130, ptr %5, align 8
  %6179 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6153, ptr %6179, align 8
  br label %.loopexit3582

stack_double.exit3309:                            ; preds = %6162, %6173
  %.049.i3306 = phi ptr [ %6160, %6162 ], [ %6175, %6173 ]
  %.1.i3307 = phi i64 [ %6163, %6162 ], [ %.048.i3305, %6173 ]
  %6180 = sub i64 %6147, %6151
  %6181 = sdiv exact i64 %6180, 48
  %6182 = getelementptr %struct._OnigStackType, ptr %.049.i3306, i64 %6181
  store ptr %6182, ptr %21, align 8
  store ptr %.049.i3306, ptr %20, align 8
  %6183 = getelementptr %struct._OnigStackType, ptr %.049.i3306, i64 %.1.i3307
  store ptr %6183, ptr %22, align 8
  br label %6193

.loopexit3582:                                    ; preds = %6170, %6158, %6177, %6178
  %.0.i3308.ph = phi i64 [ -5, %6178 ], [ -5, %6177 ], [ -15, %6170 ], [ -5, %6158 ]
  %6184 = load ptr, ptr %20, align 8
  %.not2542 = icmp eq ptr %6184, %76
  br i1 %.not2542, label %6192, label %6185

6185:                                             ; preds = %.loopexit3582
  store ptr %6184, ptr %5, align 8
  %6186 = load ptr, ptr %22, align 8
  %6187 = ptrtoint ptr %6186 to i64
  %6188 = ptrtoint ptr %6184 to i64
  %6189 = sub i64 %6187, %6188
  %6190 = sdiv exact i64 %6189, 48
  %6191 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6190, ptr %6191, align 8
  br label %6192

6192:                                             ; preds = %.loopexit3582, %6185
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

6193:                                             ; preds = %stack_double.exit3309, %6135
  %6194 = phi ptr [ %6182, %stack_double.exit3309 ], [ %6144, %6135 ]
  store i32 3072, ptr %6194, align 8
  %6195 = load ptr, ptr %21, align 8
  %6196 = load ptr, ptr %20, align 8
  %6197 = icmp eq ptr %6195, %6196
  br i1 %6197, label %6201, label %6198

6198:                                             ; preds = %6193
  %6199 = getelementptr i8, ptr %6195, i64 -40
  %6200 = load i64, ptr %6199, align 8
  br label %6201

6201:                                             ; preds = %6193, %6198
  %6202 = phi i64 [ %6200, %6198 ], [ 0, %6193 ]
  %6203 = getelementptr inbounds i8, ptr %6195, i64 8
  store i64 %6202, ptr %6203, align 8
  %6204 = getelementptr i8, ptr %6195, i64 48
  store ptr %6204, ptr %21, align 8
  br label %6205

6205:                                             ; preds = %5928, %6201, %5933
  %.23 = phi ptr [ %5930, %5928 ], [ %5935, %5933 ], [ %5769, %6201 ]
  %.02174 = phi ptr [ %5767, %5928 ], [ %5767, %5933 ], [ %.3, %6201 ]
  %6206 = getelementptr i8, ptr %.23, i64 1
  br label %.backedge.backedge

6207:                                             ; preds = %.backedge
  %6208 = icmp ult ptr %.19, %.3
  br label %6209

6209:                                             ; preds = %.backedge5507, %6207
  %6210 = load ptr, ptr %21, align 8
  %6211 = getelementptr i8, ptr %6210, i64 -48
  store ptr %6211, ptr %21, align 8
  %6212 = load i32, ptr %6211, align 8
  switch i32 %6212, label %.backedge5507 [
    i32 3072, label %is_mbc_newline_ex.exit.thread.loopexit4141
    i32 256, label %6213
    i32 768, label %6226
    i32 33280, label %6233
  ]

.backedge5507:                                    ; preds = %6209, %6213, %6233, %6226
  br label %6209

6213:                                             ; preds = %6209
  %6214 = getelementptr i8, ptr %6210, i64 -32
  %6215 = getelementptr i8, ptr %6210, i64 -16
  %6216 = load i64, ptr %6215, align 8
  %6217 = load i32, ptr %6214, align 8
  %6218 = sext i32 %6217 to i64
  %6219 = getelementptr i64, ptr %80, i64 %6218
  store i64 %6216, ptr %6219, align 8
  %6220 = getelementptr i8, ptr %6210, i64 -32
  %6221 = getelementptr i8, ptr %6210, i64 -8
  %6222 = load i64, ptr %6221, align 8
  %6223 = load i32, ptr %6220, align 8
  %6224 = sext i32 %6223 to i64
  %6225 = getelementptr i64, ptr %83, i64 %6224
  store i64 %6222, ptr %6225, align 8
  br label %.backedge5507

6226:                                             ; preds = %6209
  %6227 = load ptr, ptr %20, align 8
  %6228 = getelementptr i8, ptr %6210, i64 -32
  %6229 = load i64, ptr %6228, align 8
  %6230 = getelementptr %struct._OnigStackType, ptr %6227, i64 %6229, i32 2
  %6231 = load i32, ptr %6230, align 8
  %6232 = add i32 %6231, -1
  store i32 %6232, ptr %6230, align 8
  br label %.backedge5507

6233:                                             ; preds = %6209
  %6234 = getelementptr i8, ptr %6210, i64 -32
  %6235 = getelementptr i8, ptr %6210, i64 -16
  %6236 = load i64, ptr %6235, align 8
  %6237 = load i32, ptr %6234, align 8
  %6238 = sext i32 %6237 to i64
  %6239 = getelementptr i64, ptr %80, i64 %6238
  store i64 %6236, ptr %6239, align 8
  %6240 = getelementptr i8, ptr %6210, i64 -32
  %6241 = getelementptr i8, ptr %6210, i64 -8
  %6242 = load i64, ptr %6241, align 8
  %6243 = load i32, ptr %6240, align 8
  %6244 = sext i32 %6243 to i64
  %6245 = getelementptr i64, ptr %83, i64 %6244
  store i64 %6242, ptr %6245, align 8
  br label %.backedge5507

6246:                                             ; preds = %.backedge
  %6247 = load i32, ptr %.25, align 4
  %6248 = getelementptr i8, ptr %.25, i64 4
  %6249 = load ptr, ptr %22, align 8
  %6250 = load ptr, ptr %21, align 8
  %6251 = ptrtoint ptr %6249 to i64
  %6252 = ptrtoint ptr %6250 to i64
  %6253 = sub i64 %6251, %6252
  %6254 = icmp slt i64 %6253, 48
  br i1 %6254, label %6255, label %6299

6255:                                             ; preds = %6246
  %6256 = load ptr, ptr %20, align 8
  %6257 = ptrtoint ptr %6256 to i64
  %6258 = sub i64 %6251, %6257
  %6259 = sdiv exact i64 %6258, 48
  %6260 = icmp eq ptr %6256, %76
  br i1 %6260, label %6261, label %6270

6261:                                             ; preds = %6255
  %6262 = load ptr, ptr %5, align 8
  %6263 = icmp eq ptr %6262, null
  br i1 %6263, label %6264, label %6270

6264:                                             ; preds = %6261
  %6265 = shl i64 %6258, 1
  %6266 = call noalias ptr @malloc(i64 noundef %6265) #22
  %6267 = icmp eq ptr %6266, null
  br i1 %6267, label %.loopexit3578, label %6268

6268:                                             ; preds = %6264
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6266, ptr nonnull align 8 %76, i64 %6258, i1 false)
  %6269 = shl nsw i64 %6259, 1
  br label %stack_double.exit3315

6270:                                             ; preds = %6261, %6255
  %6271 = load i32, ptr @MatchStackLimitSize, align 4
  %6272 = shl nsw i64 %6259, 1
  %.not.i3310 = icmp eq i32 %6271, 0
  br i1 %.not.i3310, label %6279, label %6273

6273:                                             ; preds = %6270
  %6274 = zext i32 %6271 to i64
  %6275 = icmp ugt i64 %6272, %6274
  br i1 %6275, label %6276, label %6279

6276:                                             ; preds = %6273
  %6277 = trunc i64 %6259 to i32
  %6278 = icmp eq i32 %6271, %6277
  br i1 %6278, label %.loopexit3578, label %6279

6279:                                             ; preds = %6276, %6273, %6270
  %.048.i3311 = phi i64 [ %6272, %6273 ], [ %6272, %6270 ], [ %6274, %6276 ]
  %6280 = mul i64 %.048.i3311, 48
  %6281 = call ptr @realloc(ptr noundef %6256, i64 noundef %6280) #24
  %6282 = icmp eq ptr %6281, null
  br i1 %6282, label %6283, label %stack_double.exit3315

6283:                                             ; preds = %6279
  br i1 %6260, label %.loopexit3578, label %6284

6284:                                             ; preds = %6283
  store ptr %6256, ptr %5, align 8
  %6285 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6259, ptr %6285, align 8
  br label %.loopexit3578

stack_double.exit3315:                            ; preds = %6268, %6279
  %.049.i3312 = phi ptr [ %6266, %6268 ], [ %6281, %6279 ]
  %.1.i3313 = phi i64 [ %6269, %6268 ], [ %.048.i3311, %6279 ]
  %6286 = sub i64 %6252, %6257
  %6287 = sdiv exact i64 %6286, 48
  %6288 = getelementptr %struct._OnigStackType, ptr %.049.i3312, i64 %6287
  store ptr %6288, ptr %21, align 8
  store ptr %.049.i3312, ptr %20, align 8
  %6289 = getelementptr %struct._OnigStackType, ptr %.049.i3312, i64 %.1.i3313
  store ptr %6289, ptr %22, align 8
  br label %6299

.loopexit3578:                                    ; preds = %6276, %6264, %6283, %6284
  %.0.i3314.ph = phi i64 [ -5, %6284 ], [ -5, %6283 ], [ -15, %6276 ], [ -5, %6264 ]
  %6290 = load ptr, ptr %20, align 8
  %.not2536 = icmp eq ptr %6290, %76
  br i1 %.not2536, label %6298, label %6291

6291:                                             ; preds = %.loopexit3578
  store ptr %6290, ptr %5, align 8
  %6292 = load ptr, ptr %22, align 8
  %6293 = ptrtoint ptr %6292 to i64
  %6294 = ptrtoint ptr %6290 to i64
  %6295 = sub i64 %6293, %6294
  %6296 = sdiv exact i64 %6295, 48
  %6297 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6296, ptr %6297, align 8
  br label %6298

6298:                                             ; preds = %.loopexit3578, %6291
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

6299:                                             ; preds = %stack_double.exit3315, %6246
  %6300 = phi ptr [ %6288, %stack_double.exit3315 ], [ %6250, %6246 ]
  store i32 2048, ptr %6300, align 8
  %6301 = load ptr, ptr %21, align 8
  %6302 = load ptr, ptr %20, align 8
  %6303 = icmp eq ptr %6301, %6302
  br i1 %6303, label %6307, label %6304

6304:                                             ; preds = %6299
  %6305 = getelementptr i8, ptr %6301, i64 -40
  %6306 = load i64, ptr %6305, align 8
  br label %6307

6307:                                             ; preds = %6299, %6304
  %6308 = phi i64 [ %6306, %6304 ], [ 0, %6299 ]
  %6309 = getelementptr inbounds i8, ptr %6301, i64 8
  store i64 %6308, ptr %6309, align 8
  %6310 = getelementptr inbounds i8, ptr %6301, i64 16
  store ptr %6248, ptr %6310, align 8
  %6311 = getelementptr i8, ptr %6301, i64 48
  store ptr %6311, ptr %21, align 8
  %6312 = load ptr, ptr %0, align 8
  %6313 = sext i32 %6247 to i64
  %6314 = getelementptr i8, ptr %6312, i64 %6313
  %6315 = getelementptr i8, ptr %6314, i64 1
  br label %.backedge.backedge

6316:                                             ; preds = %.backedge
  %6317 = load ptr, ptr %21, align 8
  br label %.outer5508

.outer5508:                                       ; preds = %.outer5508.backedge, %6316
  %.02193.ph = phi i32 [ 0, %6316 ], [ %.02193.ph.be, %.outer5508.backedge ]
  %.02192.ph = phi ptr [ %6317, %6316 ], [ %6319, %.outer5508.backedge ]
  br label %6318

6318:                                             ; preds = %.outer5508, %6318
  %.02192 = phi ptr [ %6319, %6318 ], [ %.02192.ph, %.outer5508 ]
  %6319 = getelementptr i8, ptr %.02192, i64 -48
  %6320 = load i32, ptr %6319, align 8
  switch i32 %6320, label %6318 [
    i32 2048, label %6321
    i32 2304, label %6333
  ]

6321:                                             ; preds = %6318
  %6322 = icmp eq i32 %.02193.ph, 0
  br i1 %6322, label %6323, label %6331

6323:                                             ; preds = %6321
  %6324 = getelementptr i8, ptr %.02192, i64 -32
  %6325 = load ptr, ptr %6324, align 8
  %6326 = load ptr, ptr %22, align 8
  %6327 = ptrtoint ptr %6326 to i64
  %6328 = ptrtoint ptr %6317 to i64
  %6329 = sub i64 %6327, %6328
  %6330 = icmp slt i64 %6329, 48
  br i1 %6330, label %6335, label %6379

6331:                                             ; preds = %6321
  %6332 = add i32 %.02193.ph, -1
  br label %.outer5508.backedge

.outer5508.backedge:                              ; preds = %6331, %6333
  %.02193.ph.be = phi i32 [ %6334, %6333 ], [ %6332, %6331 ]
  br label %.outer5508

6333:                                             ; preds = %6318
  %6334 = add i32 %.02193.ph, 1
  br label %.outer5508.backedge

6335:                                             ; preds = %6323
  %6336 = load ptr, ptr %20, align 8
  %6337 = ptrtoint ptr %6336 to i64
  %6338 = sub i64 %6327, %6337
  %6339 = sdiv exact i64 %6338, 48
  %6340 = icmp eq ptr %6336, %76
  br i1 %6340, label %6341, label %6350

6341:                                             ; preds = %6335
  %6342 = load ptr, ptr %5, align 8
  %6343 = icmp eq ptr %6342, null
  br i1 %6343, label %6344, label %6350

6344:                                             ; preds = %6341
  %6345 = shl i64 %6338, 1
  %6346 = call noalias ptr @malloc(i64 noundef %6345) #22
  %6347 = icmp eq ptr %6346, null
  br i1 %6347, label %.loopexit3577, label %6348

6348:                                             ; preds = %6344
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6346, ptr nonnull align 8 %76, i64 %6338, i1 false)
  %6349 = shl nsw i64 %6339, 1
  br label %stack_double.exit3321

6350:                                             ; preds = %6341, %6335
  %6351 = load i32, ptr @MatchStackLimitSize, align 4
  %6352 = shl nsw i64 %6339, 1
  %.not.i3316 = icmp eq i32 %6351, 0
  br i1 %.not.i3316, label %6359, label %6353

6353:                                             ; preds = %6350
  %6354 = zext i32 %6351 to i64
  %6355 = icmp ugt i64 %6352, %6354
  br i1 %6355, label %6356, label %6359

6356:                                             ; preds = %6353
  %6357 = trunc i64 %6339 to i32
  %6358 = icmp eq i32 %6351, %6357
  br i1 %6358, label %.loopexit3577, label %6359

6359:                                             ; preds = %6356, %6353, %6350
  %.048.i3317 = phi i64 [ %6352, %6353 ], [ %6352, %6350 ], [ %6354, %6356 ]
  %6360 = mul i64 %.048.i3317, 48
  %6361 = call ptr @realloc(ptr noundef %6336, i64 noundef %6360) #24
  %6362 = icmp eq ptr %6361, null
  br i1 %6362, label %6363, label %stack_double.exit3321

6363:                                             ; preds = %6359
  br i1 %6340, label %.loopexit3577, label %6364

6364:                                             ; preds = %6363
  store ptr %6336, ptr %5, align 8
  %6365 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6339, ptr %6365, align 8
  br label %.loopexit3577

stack_double.exit3321:                            ; preds = %6348, %6359
  %.049.i3318 = phi ptr [ %6346, %6348 ], [ %6361, %6359 ]
  %.1.i3319 = phi i64 [ %6349, %6348 ], [ %.048.i3317, %6359 ]
  %6366 = sub i64 %6328, %6337
  %6367 = sdiv exact i64 %6366, 48
  %6368 = getelementptr %struct._OnigStackType, ptr %.049.i3318, i64 %6367
  store ptr %6368, ptr %21, align 8
  store ptr %.049.i3318, ptr %20, align 8
  %6369 = getelementptr %struct._OnigStackType, ptr %.049.i3318, i64 %.1.i3319
  store ptr %6369, ptr %22, align 8
  br label %6379

.loopexit3577:                                    ; preds = %6356, %6344, %6363, %6364
  %.0.i3320.ph = phi i64 [ -5, %6364 ], [ -5, %6363 ], [ -15, %6356 ], [ -5, %6344 ]
  %6370 = load ptr, ptr %20, align 8
  %.not2534 = icmp eq ptr %6370, %76
  br i1 %.not2534, label %6378, label %6371

6371:                                             ; preds = %.loopexit3577
  store ptr %6370, ptr %5, align 8
  %6372 = load ptr, ptr %22, align 8
  %6373 = ptrtoint ptr %6372 to i64
  %6374 = ptrtoint ptr %6370 to i64
  %6375 = sub i64 %6373, %6374
  %6376 = sdiv exact i64 %6375, 48
  %6377 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6376, ptr %6377, align 8
  br label %6378

6378:                                             ; preds = %.loopexit3577, %6371
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

6379:                                             ; preds = %stack_double.exit3321, %6323
  %6380 = phi ptr [ %6368, %stack_double.exit3321 ], [ %6317, %6323 ]
  store i32 2304, ptr %6380, align 8
  %6381 = load ptr, ptr %21, align 8
  %6382 = load ptr, ptr %20, align 8
  %6383 = icmp eq ptr %6381, %6382
  br i1 %6383, label %6387, label %6384

6384:                                             ; preds = %6379
  %6385 = getelementptr i8, ptr %6381, i64 -40
  %6386 = load i64, ptr %6385, align 8
  br label %6387

6387:                                             ; preds = %6379, %6384
  %6388 = phi i64 [ %6386, %6384 ], [ 0, %6379 ]
  %6389 = getelementptr inbounds i8, ptr %6381, i64 8
  store i64 %6388, ptr %6389, align 8
  %6390 = getelementptr i8, ptr %6381, i64 48
  store ptr %6390, ptr %21, align 8
  %6391 = getelementptr i8, ptr %6325, i64 1
  br label %.backedge.backedge

6392:                                             ; preds = %.backedge
  %6393 = load i16, ptr %.25, align 2
  %6394 = getelementptr i8, ptr %.25, i64 2
  %6395 = load i32, ptr %6394, align 4
  %6396 = getelementptr i8, ptr %.25, i64 6
  %6397 = sext i16 %6393 to i32
  %6398 = icmp slt i32 %45, %6397
  br i1 %6398, label %6408, label %6399

6399:                                             ; preds = %6392
  %6400 = sext i16 %6393 to i64
  %6401 = getelementptr i64, ptr %83, i64 %6400
  %6402 = load i64, ptr %6401, align 8
  %6403 = icmp eq i64 %6402, -1
  br i1 %6403, label %6408, label %6404

6404:                                             ; preds = %6399
  %6405 = getelementptr i64, ptr %80, i64 %6400
  %6406 = load i64, ptr %6405, align 8
  %6407 = icmp eq i64 %6406, -1
  br i1 %6407, label %6408, label %6411

6408:                                             ; preds = %6404, %6399, %6392
  %6409 = sext i32 %6395 to i64
  %6410 = getelementptr i8, ptr %6396, i64 %6409
  br label %6411

6411:                                             ; preds = %6408, %6404
  %.24 = phi ptr [ %6410, %6408 ], [ %6396, %6404 ]
  %6412 = getelementptr i8, ptr %.24, i64 1
  br label %.backedge.backedge

is_mbc_newline_ex.exit.thread.loopexit4141:       ; preds = %6209
  %spec.select2874 = select i1 %6208, ptr %.19, ptr %.3
  br label %is_mbc_newline_ex.exit.thread

is_mbc_newline_ex.exit.thread:                    ; preds = %memoize_extended_match_cache_point.exit3283, %memoize_extended_match_cache_point.exit3281, %memoize_extended_match_cache_point.exit3285, %5656, %memoize_extended_match_cache_point.exit3261, %3094, %.loopexit3515, %2825, %1792, %1521, %1542, %is_mbc_newline_ex.exit2959, %enclen_approx.exit2953, %1274, %1015, %1036, %is_mbc_newline_ex.exit2907, %enclen_approx.exit2901, %365, %.lr.ph4077, %.lr.ph4083, %.lr.ph4088, %497, %492, %.lr.ph4093, %467, %.lr.ph4098, %348, %.lr.ph4073, %is_mbc_newline_ex.exit.thread.loopexit4141, %.preheader3570, %735, %756, %backref_match_at_nested_level.exit.thread, %string_cmp_ic.exit.thread, %.backedge, %._crit_edge4000, %._crit_edge4004, %2210, %2152, %1975, %1957, %1835, %217, %214, %5925, %5563, %check_extended_match_cache_point.exit3227, %check_extended_match_cache_point.exit3222, %4941, %check_extended_match_cache_point.exit3201, %check_extended_match_cache_point.exit3196, %4571, %check_extended_match_cache_point.exit3187, %check_extended_match_cache_point.exit3182, %4367, %check_extended_match_cache_point.exit3161, %check_extended_match_cache_point.exit3156, %4060, %check_extended_match_cache_point.exit3129, %check_extended_match_cache_point.exit3124, %3713, %check_extended_match_cache_point.exit3109, %check_extended_match_cache_point.exit3104, %3491, %.loopexit3557, %.loopexit3556, %2886, %2855, %2850, %2845, %2815, %2784, %2779, %2776, %2369, %2362, %2348, %2333, %2332, %2314, %2309, %2302, %2297, %2291, %2283, %2266, %2261, %2253, %2250, %2245, %2242, %2202, %rb_enc_asciicompat.exit3028.thread, %rb_enc_asciicompat.exit3032.thread, %2229, %2184, %2187, %2195, %2144, %rb_enc_asciicompat.exit3020.thread, %rb_enc_asciicompat.exit3024.thread, %2171, %2126, %2129, %2137, %2121, %2078, %rb_enc_asciicompat.exit3008.thread, %2060, %rb_enc_asciicompat.exit3004.thread, %2041, %2038, %2029, %2018, %rb_enc_asciicompat.exit2992.thread, %rb_enc_asciicompat.exit2988.thread, %1950, %1937, %1934, %1925, %1923, %1894, %rb_enc_asciicompat.exit2984.thread, %1885, %1865, %1861, %rb_enc_asciicompat.exit.thread, %1826, %1806, %1802, %check_extended_match_cache_point.exit2967, %check_extended_match_cache_point.exit2962, %1586, %check_extended_match_cache_point.exit2938, %check_extended_match_cache_point.exit2933, %1311, %check_extended_match_cache_point.exit2915, %check_extended_match_cache_point.exit2910, %1078, %check_extended_match_cache_point.exit2890, %check_extended_match_cache_point.exit, %815, %enclen_approx.exit2884, %770, %is_mbc_newline_ex.exit, %enclen_approx.exit2879, %718, %699, %691, %681, %677, %651, %626, %622, %602, %594, %586, %enclen_approx.exit, %568, %565, %539, %535, %509, %479, %454, %446, %441, %436, %431, %426, %423, %419, %411, %406, %401, %398, %394, %386, %383, %379, %337, %329, %324, %319, %314, %311, %307, %299, %294, %289, %286, %282, %274, %269, %266, %262, %254, %251, %247, %233, %229, %223, %219, %4962, %4597, %4388, %4081, %3734, %3512, %1608, %1333, %1100, %837
  %.12185 = phi i64 [ %.32187, %5925 ], [ %.32187, %5563 ], [ %.32187, %4941 ], [ %.32187, %4962 ], [ %.32187, %check_extended_match_cache_point.exit3222 ], [ %.32187, %check_extended_match_cache_point.exit3227 ], [ %.32187, %4571 ], [ %.32187, %4597 ], [ %.32187, %check_extended_match_cache_point.exit3196 ], [ %.32187, %check_extended_match_cache_point.exit3201 ], [ %.32187, %4367 ], [ %.32187, %4388 ], [ %.32187, %check_extended_match_cache_point.exit3182 ], [ %.32187, %check_extended_match_cache_point.exit3187 ], [ %.32187, %4060 ], [ %.32187, %4081 ], [ %.32187, %check_extended_match_cache_point.exit3156 ], [ %.32187, %check_extended_match_cache_point.exit3161 ], [ %.32187, %3713 ], [ %.32187, %3734 ], [ %.32187, %check_extended_match_cache_point.exit3124 ], [ %.32187, %check_extended_match_cache_point.exit3129 ], [ %.32187, %3491 ], [ %.32187, %3512 ], [ %.32187, %check_extended_match_cache_point.exit3104 ], [ %.32187, %check_extended_match_cache_point.exit3109 ], [ %.32187, %.loopexit3557 ], [ %.32187, %.loopexit3556 ], [ %.32187, %2845 ], [ %.32187, %2850 ], [ %.32187, %2855 ], [ %.32187, %2886 ], [ %.32187, %2776 ], [ %.32187, %2779 ], [ %.32187, %2784 ], [ %.32187, %2815 ], [ %.32187, %2369 ], [ %.32187, %2309 ], [ %.32187, %2362 ], [ %.32187, %2348 ], [ %.32187, %2333 ], [ %.32187, %2332 ], [ %.32187, %2314 ], [ %.32187, %2297 ], [ %.32187, %2302 ], [ %.32187, %2261 ], [ %.32187, %2283 ], [ %.32187, %2291 ], [ %.32187, %2266 ], [ %.32187, %2253 ], [ %.32187, %2250 ], [ %.32187, %2245 ], [ %.32187, %2242 ], [ %.32187, %2202 ], [ %.32187, %2229 ], [ %.32187, %rb_enc_asciicompat.exit3032.thread ], [ %.32187, %rb_enc_asciicompat.exit3028.thread ], [ %.32187, %2171 ], [ %.32187, %rb_enc_asciicompat.exit3024.thread ], [ %.32187, %rb_enc_asciicompat.exit3020.thread ], [ %.32187, %2144 ], [ %.32187, %2060 ], [ %.32187, %rb_enc_asciicompat.exit3004.thread ], [ %.32187, %2078 ], [ %.32187, %rb_enc_asciicompat.exit3008.thread ], [ %.32187, %2121 ], [ %.32187, %1950 ], [ %.32187, %rb_enc_asciicompat.exit2988.thread ], [ %.32187, %rb_enc_asciicompat.exit2992.thread ], [ %.32187, %2018 ], [ %.32187, %1885 ], [ %.32187, %1894 ], [ %.32187, %rb_enc_asciicompat.exit2984.thread ], [ %.32187, %1826 ], [ %.32187, %rb_enc_asciicompat.exit.thread ], [ %.32187, %2184 ], [ %.32187, %2195 ], [ %.32187, %2187 ], [ %.32187, %2137 ], [ %.32187, %2129 ], [ %.32187, %2126 ], [ %.32187, %2029 ], [ %.32187, %2038 ], [ %.32187, %2041 ], [ %.32187, %1923 ], [ %.32187, %1925 ], [ %.32187, %1934 ], [ %.32187, %1937 ], [ %.32187, %1861 ], [ %.32187, %1865 ], [ %.32187, %1802 ], [ %.32187, %1806 ], [ %.32187, %1586 ], [ %.32187, %1608 ], [ %.32187, %check_extended_match_cache_point.exit2962 ], [ %.32187, %check_extended_match_cache_point.exit2967 ], [ %.32187, %1311 ], [ %.32187, %1333 ], [ %.32187, %check_extended_match_cache_point.exit2933 ], [ %.32187, %check_extended_match_cache_point.exit2938 ], [ %.32187, %1078 ], [ %.32187, %1100 ], [ %.32187, %check_extended_match_cache_point.exit2910 ], [ %.32187, %check_extended_match_cache_point.exit2915 ], [ %.32187, %815 ], [ %.32187, %837 ], [ %.32187, %check_extended_match_cache_point.exit ], [ %.32187, %check_extended_match_cache_point.exit2890 ], [ %.32187, %770 ], [ %.32187, %enclen_approx.exit2884 ], [ %.32187, %718 ], [ %.32187, %enclen_approx.exit2879 ], [ %.32187, %is_mbc_newline_ex.exit ], [ %.32187, %691 ], [ %.32187, %681 ], [ %.32187, %677 ], [ %.32187, %699 ], [ %.32187, %651 ], [ %.32187, %622 ], [ %.32187, %626 ], [ %.32187, %594 ], [ %.32187, %568 ], [ %.32187, %enclen_approx.exit ], [ %.32187, %586 ], [ %.32187, %602 ], [ %.32187, %565 ], [ %.32187, %535 ], [ %.32187, %539 ], [ %.32187, %229 ], [ %.32187, %233 ], [ %.32187, %509 ], [ %.32187, %479 ], [ %.32187, %454 ], [ %.32187, %419 ], [ %.32187, %423 ], [ %.32187, %426 ], [ %.32187, %431 ], [ %.32187, %436 ], [ %.32187, %441 ], [ %.32187, %446 ], [ %.32187, %394 ], [ %.32187, %398 ], [ %.32187, %401 ], [ %.32187, %406 ], [ %.32187, %411 ], [ %.32187, %379 ], [ %.32187, %383 ], [ %.32187, %386 ], [ %.32187, %337 ], [ %.32187, %307 ], [ %.32187, %311 ], [ %.32187, %314 ], [ %.32187, %319 ], [ %.32187, %324 ], [ %.32187, %329 ], [ %.32187, %282 ], [ %.32187, %286 ], [ %.32187, %289 ], [ %.32187, %294 ], [ %.32187, %299 ], [ %.32187, %262 ], [ %.32187, %266 ], [ %.32187, %269 ], [ %.32187, %274 ], [ %.32187, %247 ], [ %.32187, %251 ], [ %.32187, %254 ], [ %.32187, %219 ], [ %.32187, %223 ], [ -1, %214 ], [ %.02184, %217 ], [ %.32187, %1835 ], [ %.32187, %1957 ], [ %.32187, %1975 ], [ %.32187, %2152 ], [ %.32187, %2210 ], [ %.32187, %._crit_edge4004 ], [ %.32187, %._crit_edge4000 ], [ %.32187, %.backedge ], [ %.32187, %string_cmp_ic.exit.thread ], [ %.32187, %backref_match_at_nested_level.exit.thread ], [ %.32187, %756 ], [ %.32187, %735 ], [ %.32187, %.preheader3570 ], [ %.32187, %is_mbc_newline_ex.exit.thread.loopexit4141 ], [ %.32187, %.lr.ph4073 ], [ %.32187, %348 ], [ %.32187, %.lr.ph4098 ], [ %.32187, %467 ], [ %.32187, %.lr.ph4093 ], [ %.32187, %492 ], [ %.32187, %497 ], [ %.32187, %.lr.ph4088 ], [ %.32187, %.lr.ph4083 ], [ %.32187, %.lr.ph4077 ], [ %.32187, %365 ], [ %.32187, %enclen_approx.exit2901 ], [ %.32187, %is_mbc_newline_ex.exit2907 ], [ %.32187, %1036 ], [ %.32187, %1015 ], [ %.32187, %1274 ], [ %.32187, %enclen_approx.exit2953 ], [ %.32187, %is_mbc_newline_ex.exit2959 ], [ %.32187, %1542 ], [ %.32187, %1521 ], [ %.32187, %1792 ], [ %.32187, %2825 ], [ %.32187, %.loopexit3515 ], [ %.32187, %3094 ], [ %.32187, %memoize_extended_match_cache_point.exit3261 ], [ %.32187, %5656 ], [ %.32187, %memoize_extended_match_cache_point.exit3285 ], [ %.32187, %memoize_extended_match_cache_point.exit3281 ], [ %.32187, %memoize_extended_match_cache_point.exit3283 ]
  %.2 = phi ptr [ %5767, %5925 ], [ %.3, %5563 ], [ %.3, %4941 ], [ %.3, %4962 ], [ %.3, %check_extended_match_cache_point.exit3222 ], [ %.3, %check_extended_match_cache_point.exit3227 ], [ %.3, %4571 ], [ %.3, %4597 ], [ %.3, %check_extended_match_cache_point.exit3196 ], [ %.3, %check_extended_match_cache_point.exit3201 ], [ %.3, %4367 ], [ %.3, %4388 ], [ %.3, %check_extended_match_cache_point.exit3182 ], [ %.3, %check_extended_match_cache_point.exit3187 ], [ %.3, %4060 ], [ %.3, %4081 ], [ %.3, %check_extended_match_cache_point.exit3156 ], [ %.3, %check_extended_match_cache_point.exit3161 ], [ %.3, %3713 ], [ %.3, %3734 ], [ %.3, %check_extended_match_cache_point.exit3124 ], [ %.3, %check_extended_match_cache_point.exit3129 ], [ %.3, %3491 ], [ %.3, %3512 ], [ %.3, %check_extended_match_cache_point.exit3104 ], [ %.3, %check_extended_match_cache_point.exit3109 ], [ %.3, %.loopexit3557 ], [ %.3, %.loopexit3556 ], [ %.3, %2845 ], [ %.3, %2850 ], [ %.3, %2855 ], [ %.3, %2886 ], [ %.3, %2776 ], [ %.3, %2779 ], [ %.3, %2784 ], [ %.3, %2815 ], [ %.3, %2369 ], [ %.3, %2309 ], [ %.3, %2362 ], [ %.3, %2348 ], [ %.3, %2333 ], [ %.3, %2332 ], [ %.3, %2314 ], [ %.3, %2297 ], [ %.3, %2302 ], [ %.3, %2261 ], [ %.3, %2283 ], [ %.3, %2291 ], [ %.3, %2266 ], [ %.3, %2253 ], [ %.3, %2250 ], [ %.3, %2245 ], [ %.3, %2242 ], [ %.3, %2202 ], [ %.3, %2229 ], [ %.3, %rb_enc_asciicompat.exit3032.thread ], [ %.3, %rb_enc_asciicompat.exit3028.thread ], [ %.3, %2171 ], [ %.3, %rb_enc_asciicompat.exit3024.thread ], [ %.3, %rb_enc_asciicompat.exit3020.thread ], [ %.3, %2144 ], [ %.3, %2060 ], [ %.3, %rb_enc_asciicompat.exit3004.thread ], [ %.3, %2078 ], [ %.3, %rb_enc_asciicompat.exit3008.thread ], [ %.3, %2121 ], [ %.3, %1950 ], [ %.3, %rb_enc_asciicompat.exit2988.thread ], [ %.3, %rb_enc_asciicompat.exit2992.thread ], [ %.3, %2018 ], [ %.3, %1885 ], [ %.3, %1894 ], [ %.3, %rb_enc_asciicompat.exit2984.thread ], [ %.3, %1826 ], [ %.3, %rb_enc_asciicompat.exit.thread ], [ %.3, %2184 ], [ %.3, %2195 ], [ %.3, %2187 ], [ %.3, %2137 ], [ %.3, %2129 ], [ %.3, %2126 ], [ %.3, %2029 ], [ %.3, %2038 ], [ %.3, %2041 ], [ %.3, %1923 ], [ %.3, %1925 ], [ %.3, %1934 ], [ %.3, %1937 ], [ %.3, %1861 ], [ %.3, %1865 ], [ %.3, %1802 ], [ %.3, %1806 ], [ %.3, %1586 ], [ %.3, %1608 ], [ %.3, %check_extended_match_cache_point.exit2962 ], [ %.3, %check_extended_match_cache_point.exit2967 ], [ %.3, %1311 ], [ %.3, %1333 ], [ %.3, %check_extended_match_cache_point.exit2933 ], [ %.3, %check_extended_match_cache_point.exit2938 ], [ %.3, %1078 ], [ %.3, %1100 ], [ %.3, %check_extended_match_cache_point.exit2910 ], [ %.3, %check_extended_match_cache_point.exit2915 ], [ %.3, %815 ], [ %.3, %837 ], [ %.3, %check_extended_match_cache_point.exit ], [ %.3, %check_extended_match_cache_point.exit2890 ], [ %.3, %770 ], [ %.3, %enclen_approx.exit2884 ], [ %.3, %718 ], [ %.3, %enclen_approx.exit2879 ], [ %.3, %is_mbc_newline_ex.exit ], [ %.3, %691 ], [ %.3, %681 ], [ %.3, %677 ], [ %.3, %699 ], [ %.3, %651 ], [ %.3, %622 ], [ %.3, %626 ], [ %.3, %594 ], [ %.3, %568 ], [ %.3, %enclen_approx.exit ], [ %.3, %586 ], [ %.3, %602 ], [ %.3, %565 ], [ %.3, %535 ], [ %.3, %539 ], [ %.3, %229 ], [ %.3, %233 ], [ %.3, %509 ], [ %.3, %479 ], [ %.3, %454 ], [ %.3, %419 ], [ %.3, %423 ], [ %.3, %426 ], [ %.3, %431 ], [ %.3, %436 ], [ %.3, %441 ], [ %.3, %446 ], [ %.3, %394 ], [ %.3, %398 ], [ %.3, %401 ], [ %.3, %406 ], [ %.3, %411 ], [ %.3, %379 ], [ %.3, %383 ], [ %.3, %386 ], [ %.3, %337 ], [ %.3, %307 ], [ %.3, %311 ], [ %.3, %314 ], [ %.3, %319 ], [ %.3, %324 ], [ %.3, %329 ], [ %.3, %282 ], [ %.3, %286 ], [ %.3, %289 ], [ %.3, %294 ], [ %.3, %299 ], [ %.3, %262 ], [ %.3, %266 ], [ %.3, %269 ], [ %.3, %274 ], [ %.3, %247 ], [ %.3, %251 ], [ %.3, %254 ], [ %.3, %219 ], [ %.3, %223 ], [ %.3, %214 ], [ %.3, %217 ], [ %.3, %1835 ], [ %.3, %1957 ], [ %.3, %1975 ], [ %.3, %2152 ], [ %.3, %2210 ], [ %.3, %._crit_edge4004 ], [ %.3, %._crit_edge4000 ], [ %.3, %.backedge ], [ %.3, %string_cmp_ic.exit.thread ], [ %.3, %backref_match_at_nested_level.exit.thread ], [ %.3, %756 ], [ %.3, %735 ], [ %5767, %.preheader3570 ], [ %spec.select2874, %is_mbc_newline_ex.exit.thread.loopexit4141 ], [ %.3, %.lr.ph4073 ], [ %.3, %348 ], [ %.3, %.lr.ph4098 ], [ %.3, %467 ], [ %.3, %.lr.ph4093 ], [ %.3, %492 ], [ %.3, %497 ], [ %.3, %.lr.ph4088 ], [ %.3, %.lr.ph4083 ], [ %.3, %.lr.ph4077 ], [ %.3, %365 ], [ %.3, %enclen_approx.exit2901 ], [ %.3, %is_mbc_newline_ex.exit2907 ], [ %.3, %1036 ], [ %.3, %1015 ], [ %.3, %1274 ], [ %.3, %enclen_approx.exit2953 ], [ %.3, %is_mbc_newline_ex.exit2959 ], [ %.3, %1542 ], [ %.3, %1521 ], [ %.3, %1792 ], [ %.3, %2825 ], [ %.3, %.loopexit3515 ], [ %.3, %3094 ], [ %.3, %memoize_extended_match_cache_point.exit3261 ], [ %.3, %5656 ], [ %5767, %memoize_extended_match_cache_point.exit3285 ], [ %5767, %memoize_extended_match_cache_point.exit3281 ], [ %5767, %memoize_extended_match_cache_point.exit3283 ]
  switch i32 %78, label %.preheader3518 [
    i32 0, label %.preheader3520
    i32 1, label %.preheader3522
  ]

.preheader3522:                                   ; preds = %.preheader3574, %is_mbc_newline_ex.exit.thread
  %.24622 = phi ptr [ %.2, %is_mbc_newline_ex.exit.thread ], [ %5767, %.preheader3574 ]
  %.121854621 = phi i64 [ %.12185, %is_mbc_newline_ex.exit.thread ], [ %.32187, %.preheader3574 ]
  %6413 = load ptr, ptr %21, align 8
  %6414 = getelementptr i8, ptr %6413, i64 -48
  store ptr %6414, ptr %21, align 8
  %6415 = load i32, ptr %6414, align 8
  %6416 = and i32 %6415, 255
  %.not28174108 = icmp eq i32 %6416, 0
  br i1 %.not28174108, label %.lr.ph4109, label %.loopexit3519

.preheader3520:                                   ; preds = %.preheader3572, %is_mbc_newline_ex.exit.thread
  %.24617 = phi ptr [ %.2, %is_mbc_newline_ex.exit.thread ], [ %5767, %.preheader3572 ]
  %.121854615 = phi i64 [ %.12185, %is_mbc_newline_ex.exit.thread ], [ %.32187, %.preheader3572 ]
  %6417 = load ptr, ptr %21, align 8
  %6418 = getelementptr i8, ptr %6417, i64 -48
  store ptr %6418, ptr %21, align 8
  %6419 = load i32, ptr %6418, align 8
  %6420 = and i32 %6419, 255
  %.not28184110 = icmp eq i32 %6420, 0
  br i1 %.not28184110, label %.lr.ph4111, label %.loopexit3519

.preheader3518:                                   ; preds = %is_mbc_newline_ex.exit.thread
  %6421 = load ptr, ptr %21, align 8
  %6422 = getelementptr i8, ptr %6421, i64 -48
  store ptr %6422, ptr %21, align 8
  %6423 = load i32, ptr %6422, align 8
  %6424 = and i32 %6423, 255
  %.not28194112 = icmp eq i32 %6424, 0
  br i1 %.not28194112, label %.lr.ph4113, label %.loopexit3519

.lr.ph4111:                                       ; preds = %.preheader3520, %memoize_extended_match_cache_point.exit3323
  %6425 = phi i32 [ %6454, %memoize_extended_match_cache_point.exit3323 ], [ %6419, %.preheader3520 ]
  %6426 = phi ptr [ %6452, %memoize_extended_match_cache_point.exit3323 ], [ %6417, %.preheader3520 ]
  switch i32 %6425, label %memoize_extended_match_cache_point.exit3323 [
    i32 3328, label %6427
    i32 3584, label %6436
  ]

6427:                                             ; preds = %.lr.ph4111
  %6428 = getelementptr i8, ptr %6426, i64 -32
  %6429 = getelementptr i8, ptr %6426, i64 -24
  %6430 = load i8, ptr %6429, align 8
  %6431 = load ptr, ptr %110, align 8
  %6432 = load i64, ptr %6428, align 8
  %6433 = getelementptr i8, ptr %6431, i64 %6432
  %6434 = load i8, ptr %6433, align 1
  %6435 = or i8 %6434, %6430
  store i8 %6435, ptr %6433, align 1
  br label %memoize_extended_match_cache_point.exit3323

6436:                                             ; preds = %.lr.ph4111
  %6437 = load ptr, ptr %110, align 8
  %6438 = getelementptr i8, ptr %6426, i64 -32
  %6439 = load i64, ptr %6438, align 8
  %6440 = getelementptr i8, ptr %6426, i64 -24
  %6441 = load i8, ptr %6440, align 8
  %6442 = getelementptr i8, ptr %6437, i64 %6439
  %6443 = load i8, ptr %6442, align 1
  %6444 = or i8 %6443, %6441
  store i8 %6444, ptr %6442, align 1
  %.not.i3322 = icmp sgt i8 %6441, -1
  br i1 %.not.i3322, label %6449, label %6445

6445:                                             ; preds = %6436
  %6446 = getelementptr i8, ptr %6442, i64 1
  %6447 = load i8, ptr %6446, align 1
  %6448 = or i8 %6447, 1
  store i8 %6448, ptr %6446, align 1
  br label %memoize_extended_match_cache_point.exit3323

6449:                                             ; preds = %6436
  %6450 = shl nuw i8 %6441, 1
  %6451 = or i8 %6444, %6450
  store i8 %6451, ptr %6442, align 1
  br label %memoize_extended_match_cache_point.exit3323

memoize_extended_match_cache_point.exit3323:      ; preds = %6449, %6445, %.lr.ph4111, %6427
  %6452 = load ptr, ptr %21, align 8
  %6453 = getelementptr i8, ptr %6452, i64 -48
  store ptr %6453, ptr %21, align 8
  %6454 = load i32, ptr %6453, align 8
  %6455 = and i32 %6454, 255
  %.not2818 = icmp eq i32 %6455, 0
  br i1 %.not2818, label %.lr.ph4111, label %.loopexit3519.loopexit4625

.lr.ph4109:                                       ; preds = %.preheader3522, %memoize_extended_match_cache_point.exit3325
  %6456 = phi i32 [ %6501, %memoize_extended_match_cache_point.exit3325 ], [ %6415, %.preheader3522 ]
  %6457 = phi ptr [ %6500, %memoize_extended_match_cache_point.exit3325 ], [ %6414, %.preheader3522 ]
  %6458 = phi ptr [ %6499, %memoize_extended_match_cache_point.exit3325 ], [ %6413, %.preheader3522 ]
  %6459 = icmp eq i32 %6456, 256
  br i1 %6459, label %6460, label %6472

6460:                                             ; preds = %.lr.ph4109
  %6461 = getelementptr i8, ptr %6458, i64 -32
  %6462 = getelementptr i8, ptr %6458, i64 -16
  %6463 = load i64, ptr %6462, align 8
  %6464 = load i32, ptr %6461, align 8
  %6465 = sext i32 %6464 to i64
  %6466 = getelementptr i64, ptr %80, i64 %6465
  store i64 %6463, ptr %6466, align 8
  %6467 = getelementptr i8, ptr %6458, i64 -8
  %6468 = load i64, ptr %6467, align 8
  %6469 = load i32, ptr %6461, align 8
  %6470 = sext i32 %6469 to i64
  %6471 = getelementptr i64, ptr %83, i64 %6470
  store i64 %6468, ptr %6471, align 8
  %.pr = load i32, ptr %6457, align 8
  br label %6472

6472:                                             ; preds = %6460, %.lr.ph4109
  %6473 = phi i32 [ %.pr, %6460 ], [ %6456, %.lr.ph4109 ]
  switch i32 %6473, label %memoize_extended_match_cache_point.exit3325 [
    i32 3328, label %6474
    i32 3584, label %6483
  ]

6474:                                             ; preds = %6472
  %6475 = getelementptr i8, ptr %6458, i64 -32
  %6476 = getelementptr i8, ptr %6458, i64 -24
  %6477 = load i8, ptr %6476, align 8
  %6478 = load ptr, ptr %110, align 8
  %6479 = load i64, ptr %6475, align 8
  %6480 = getelementptr i8, ptr %6478, i64 %6479
  %6481 = load i8, ptr %6480, align 1
  %6482 = or i8 %6481, %6477
  store i8 %6482, ptr %6480, align 1
  br label %memoize_extended_match_cache_point.exit3325

6483:                                             ; preds = %6472
  %6484 = load ptr, ptr %110, align 8
  %6485 = getelementptr i8, ptr %6458, i64 -32
  %6486 = load i64, ptr %6485, align 8
  %6487 = getelementptr i8, ptr %6458, i64 -24
  %6488 = load i8, ptr %6487, align 8
  %6489 = getelementptr i8, ptr %6484, i64 %6486
  %6490 = load i8, ptr %6489, align 1
  %6491 = or i8 %6490, %6488
  store i8 %6491, ptr %6489, align 1
  %.not.i3324 = icmp sgt i8 %6488, -1
  br i1 %.not.i3324, label %6496, label %6492

6492:                                             ; preds = %6483
  %6493 = getelementptr i8, ptr %6489, i64 1
  %6494 = load i8, ptr %6493, align 1
  %6495 = or i8 %6494, 1
  store i8 %6495, ptr %6493, align 1
  br label %memoize_extended_match_cache_point.exit3325

6496:                                             ; preds = %6483
  %6497 = shl nuw i8 %6488, 1
  %6498 = or i8 %6491, %6497
  store i8 %6498, ptr %6489, align 1
  br label %memoize_extended_match_cache_point.exit3325

memoize_extended_match_cache_point.exit3325:      ; preds = %6496, %6492, %6472, %6474
  %6499 = load ptr, ptr %21, align 8
  %6500 = getelementptr i8, ptr %6499, i64 -48
  store ptr %6500, ptr %21, align 8
  %6501 = load i32, ptr %6500, align 8
  %6502 = and i32 %6501, 255
  %.not2817 = icmp eq i32 %6502, 0
  br i1 %.not2817, label %.lr.ph4109, label %.loopexit3519

.lr.ph4113:                                       ; preds = %.preheader3518, %memoize_extended_match_cache_point.exit3327
  %6503 = phi ptr [ %6566, %memoize_extended_match_cache_point.exit3327 ], [ %6422, %.preheader3518 ]
  %6504 = phi i32 [ %6567, %memoize_extended_match_cache_point.exit3327 ], [ %6423, %.preheader3518 ]
  %6505 = phi ptr [ %6565, %memoize_extended_match_cache_point.exit3327 ], [ %6421, %.preheader3518 ]
  switch i32 %6504, label %6537 [
    i32 256, label %6506
    i32 768, label %6518
    i32 33280, label %6525
  ]

6506:                                             ; preds = %.lr.ph4113
  %6507 = getelementptr i8, ptr %6505, i64 -32
  %6508 = getelementptr i8, ptr %6505, i64 -16
  %6509 = load i64, ptr %6508, align 8
  %6510 = load i32, ptr %6507, align 8
  %6511 = sext i32 %6510 to i64
  %6512 = getelementptr i64, ptr %80, i64 %6511
  store i64 %6509, ptr %6512, align 8
  %6513 = getelementptr i8, ptr %6505, i64 -8
  %6514 = load i64, ptr %6513, align 8
  %6515 = load i32, ptr %6507, align 8
  %6516 = sext i32 %6515 to i64
  %6517 = getelementptr i64, ptr %83, i64 %6516
  store i64 %6514, ptr %6517, align 8
  br label %6537

6518:                                             ; preds = %.lr.ph4113
  %6519 = load ptr, ptr %20, align 8
  %6520 = getelementptr i8, ptr %6505, i64 -32
  %6521 = load i64, ptr %6520, align 8
  %6522 = getelementptr %struct._OnigStackType, ptr %6519, i64 %6521, i32 2
  %6523 = load i32, ptr %6522, align 8
  %6524 = add i32 %6523, -1
  store i32 %6524, ptr %6522, align 8
  %.pre4575 = load ptr, ptr %21, align 8
  br label %6537

6525:                                             ; preds = %.lr.ph4113
  %6526 = getelementptr i8, ptr %6505, i64 -32
  %6527 = getelementptr i8, ptr %6505, i64 -16
  %6528 = load i64, ptr %6527, align 8
  %6529 = load i32, ptr %6526, align 8
  %6530 = sext i32 %6529 to i64
  %6531 = getelementptr i64, ptr %80, i64 %6530
  store i64 %6528, ptr %6531, align 8
  %6532 = getelementptr i8, ptr %6505, i64 -8
  %6533 = load i64, ptr %6532, align 8
  %6534 = load i32, ptr %6526, align 8
  %6535 = sext i32 %6534 to i64
  %6536 = getelementptr i64, ptr %83, i64 %6535
  store i64 %6533, ptr %6536, align 8
  br label %6537

6537:                                             ; preds = %.lr.ph4113, %6518, %6525, %6506
  %6538 = phi ptr [ %6503, %.lr.ph4113 ], [ %.pre4575, %6518 ], [ %6503, %6525 ], [ %6503, %6506 ]
  %6539 = load i32, ptr %6538, align 8
  switch i32 %6539, label %memoize_extended_match_cache_point.exit3327 [
    i32 3328, label %6540
    i32 3584, label %6549
  ]

6540:                                             ; preds = %6537
  %6541 = getelementptr inbounds i8, ptr %6538, i64 16
  %6542 = getelementptr inbounds i8, ptr %6538, i64 24
  %6543 = load i8, ptr %6542, align 8
  %6544 = load ptr, ptr %110, align 8
  %6545 = load i64, ptr %6541, align 8
  %6546 = getelementptr i8, ptr %6544, i64 %6545
  %6547 = load i8, ptr %6546, align 1
  %6548 = or i8 %6547, %6543
  store i8 %6548, ptr %6546, align 1
  br label %memoize_extended_match_cache_point.exit3327

6549:                                             ; preds = %6537
  %6550 = load ptr, ptr %110, align 8
  %6551 = getelementptr inbounds i8, ptr %6538, i64 16
  %6552 = load i64, ptr %6551, align 8
  %6553 = getelementptr inbounds i8, ptr %6538, i64 24
  %6554 = load i8, ptr %6553, align 8
  %6555 = getelementptr i8, ptr %6550, i64 %6552
  %6556 = load i8, ptr %6555, align 1
  %6557 = or i8 %6556, %6554
  store i8 %6557, ptr %6555, align 1
  %.not.i3326 = icmp sgt i8 %6554, -1
  br i1 %.not.i3326, label %6562, label %6558

6558:                                             ; preds = %6549
  %6559 = getelementptr i8, ptr %6555, i64 1
  %6560 = load i8, ptr %6559, align 1
  %6561 = or i8 %6560, 1
  store i8 %6561, ptr %6559, align 1
  br label %memoize_extended_match_cache_point.exit3327

6562:                                             ; preds = %6549
  %6563 = shl nuw i8 %6554, 1
  %6564 = or i8 %6557, %6563
  store i8 %6564, ptr %6555, align 1
  br label %memoize_extended_match_cache_point.exit3327

memoize_extended_match_cache_point.exit3327:      ; preds = %6562, %6558, %6537, %6540
  %6565 = load ptr, ptr %21, align 8
  %6566 = getelementptr i8, ptr %6565, i64 -48
  store ptr %6566, ptr %21, align 8
  %6567 = load i32, ptr %6566, align 8
  %6568 = and i32 %6567, 255
  %.not2819 = icmp eq i32 %6568, 0
  br i1 %.not2819, label %.lr.ph4113, label %.loopexit3519

.loopexit3519.loopexit4625:                       ; preds = %memoize_extended_match_cache_point.exit3323
  %6569 = getelementptr i8, ptr %6452, i64 -48
  br label %.loopexit3519

.loopexit3519:                                    ; preds = %memoize_extended_match_cache_point.exit3325, %memoize_extended_match_cache_point.exit3327, %.loopexit3519.loopexit4625, %.preheader3522, %.preheader3520, %.preheader3518
  %.24616 = phi ptr [ %.24622, %.preheader3522 ], [ %.24617, %.preheader3520 ], [ %.2, %.preheader3518 ], [ %.24617, %.loopexit3519.loopexit4625 ], [ %.2, %memoize_extended_match_cache_point.exit3327 ], [ %.24622, %memoize_extended_match_cache_point.exit3325 ]
  %.121854614 = phi i64 [ %.121854621, %.preheader3522 ], [ %.121854615, %.preheader3520 ], [ %.12185, %.preheader3518 ], [ %.121854615, %.loopexit3519.loopexit4625 ], [ %.12185, %memoize_extended_match_cache_point.exit3327 ], [ %.121854621, %memoize_extended_match_cache_point.exit3325 ]
  %6570 = phi ptr [ %6414, %.preheader3522 ], [ %6418, %.preheader3520 ], [ %6422, %.preheader3518 ], [ %6569, %.loopexit3519.loopexit4625 ], [ %6566, %memoize_extended_match_cache_point.exit3327 ], [ %6500, %memoize_extended_match_cache_point.exit3325 ]
  %6571 = getelementptr inbounds i8, ptr %6570, i64 16
  %6572 = load ptr, ptr %6571, align 8
  %6573 = getelementptr inbounds i8, ptr %6570, i64 24
  %6574 = load ptr, ptr %6573, align 8
  store ptr %6574, ptr %19, align 8
  %6575 = getelementptr inbounds i8, ptr %6570, i64 32
  %6576 = load ptr, ptr %6575, align 8
  %6577 = getelementptr inbounds i8, ptr %6570, i64 40
  %6578 = load ptr, ptr %6577, align 8
  %6579 = load i32, ptr %114, align 8
  %.not2820 = icmp eq i32 %6579, -1
  br i1 %.not2820, label %6644, label %6580

6580:                                             ; preds = %.loopexit3519
  %6581 = load i64, ptr %111, align 8
  %6582 = add i64 %6581, 1
  store i64 %6582, ptr %111, align 8
  %6583 = ptrtoint ptr %.24616 to i64
  %6584 = sub i64 %6583, %118
  %6585 = load i64, ptr %116, align 8
  %6586 = mul i64 %6585, %6584
  %.not2821 = icmp slt i64 %6582, %6586
  br i1 %.not2821, label %6644, label %6587

6587:                                             ; preds = %6580
  %6588 = icmp eq i32 %6579, 1
  br i1 %6588, label %6589, label %6602

6589:                                             ; preds = %6587
  store i32 2, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %6590 = load ptr, ptr %0, align 8
  store ptr %6590, ptr %9, align 8
  store i64 0, ptr %116, align 8
  %6591 = call fastcc i64 @count_num_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext -1, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %116), !range !7
  %6592 = icmp eq i64 %6591, 0
  br i1 %6592, label %6593, label %count_num_cache_opcodes.exit

6593:                                             ; preds = %6589
  %6594 = load i64, ptr %116, align 8
  %6595 = icmp sgt i64 %6594, -1
  br i1 %6595, label %6596, label %count_num_cache_opcodes.exit.thread3497

6596:                                             ; preds = %6593
  %6597 = load ptr, ptr %9, align 8
  %6598 = load ptr, ptr %0, align 8
  %6599 = load i32, ptr %137, align 8
  %6600 = zext i32 %6599 to i64
  %6601 = getelementptr i8, ptr %6598, i64 %6600
  %.not.i3329 = icmp eq ptr %6597, %6601
  br i1 %.not.i3329, label %count_num_cache_opcodes.exit.thread3497, label %count_num_cache_opcodes.exit.thread

count_num_cache_opcodes.exit.thread:              ; preds = %6596
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %.thread3502

count_num_cache_opcodes.exit.thread3497:          ; preds = %6593, %6596
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %6602

count_num_cache_opcodes.exit:                     ; preds = %6589
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %.thread3502

6602:                                             ; preds = %count_num_cache_opcodes.exit.thread3497, %6587
  %6603 = phi i64 [ %6594, %count_num_cache_opcodes.exit.thread3497 ], [ %6585, %6587 ]
  switch i64 %6603, label %6605 [
    i64 -1, label %6604
    i64 0, label %6604
  ]

6604:                                             ; preds = %6602, %6602
  store i32 -1, ptr %114, align 8
  br label %6644

6605:                                             ; preds = %6602
  %6606 = load i64, ptr %111, align 8
  %6607 = mul i64 %6603, %6584
  %6608 = icmp slt i64 %6606, %6607
  br i1 %6608, label %6644, label %6609

6609:                                             ; preds = %6605
  %6610 = load ptr, ptr %115, align 8
  %6611 = icmp eq ptr %6610, null
  br i1 %6611, label %6612, label %6629

6612:                                             ; preds = %6609
  store i32 0, ptr %114, align 8
  %6613 = mul i64 %6603, 56
  %6614 = call noalias ptr @malloc(i64 noundef %6613) #22
  %6615 = icmp eq ptr %6614, null
  br i1 %6615, label %.loopexit3611, label %6616

6616:                                             ; preds = %6612
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %6614, ptr %7, align 8
  %6617 = load ptr, ptr %0, align 8
  store ptr %6617, ptr %8, align 8
  store i64 0, ptr %117, align 8
  %6618 = call fastcc i64 @init_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext -1, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %117), !range !44
  %6619 = icmp eq i64 %6618, 0
  br i1 %6619, label %6620, label %6626

6620:                                             ; preds = %6616
  %6621 = load ptr, ptr %8, align 8
  %6622 = load ptr, ptr %0, align 8
  %6623 = load i32, ptr %137, align 8
  %6624 = zext i32 %6623 to i64
  %6625 = getelementptr i8, ptr %6622, i64 %6624
  %.not.i3331 = icmp eq ptr %6621, %6625
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %.not.i3331, label %6628, label %.thread3502

6626:                                             ; preds = %6616
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %6627 = icmp eq i64 %6618, -14
  br i1 %6627, label %..loopexit3589_crit_edge, label %.thread3502

..loopexit3589_crit_edge:                         ; preds = %6626
  %.pre4576 = load ptr, ptr %20, align 8
  br label %.loopexit3589

6628:                                             ; preds = %6620
  store ptr %6614, ptr %115, align 8
  br label %6629

6629:                                             ; preds = %6628, %6609
  %6630 = load ptr, ptr %110, align 8
  %6631 = icmp eq ptr %6630, null
  br i1 %6631, label %6632, label %6644

6632:                                             ; preds = %6629
  %6633 = add i64 %6584, 1
  %6634 = load i64, ptr %117, align 8
  %mul = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6633, i64 %6634)
  %mul.val = extractvalue { i64, i1 } %mul, 0
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  %6635 = icmp ugt i64 %mul.val, 9223372036854775806
  %or.cond2876 = or i1 %mul.ov, %6635
  br i1 %or.cond2876, label %.loopexit3611, label %6636

6636:                                             ; preds = %6632
  %6637 = lshr i64 %mul.val, 3
  %6638 = and i64 %mul.val, 7
  %.not2823 = icmp ne i64 %6638, 0
  %6639 = zext i1 %.not2823 to i64
  %6640 = add nuw nsw i64 %6637, 1
  %6641 = add nuw nsw i64 %6640, %6639
  %calloc = call ptr @calloc(i64 1, i64 %6641)
  %6642 = icmp eq ptr %calloc, null
  br i1 %6642, label %.loopexit3611, label %6643

6643:                                             ; preds = %6636
  store ptr %calloc, ptr %110, align 8
  br label %6644

6644:                                             ; preds = %6604, %6605, %6629, %6643, %6580, %.loopexit3519
  %6645 = load i32, ptr %119, align 8
  %6646 = add i32 %6645, 1
  store i32 %6646, ptr %119, align 8
  %6647 = icmp sgt i32 %6646, 127
  br i1 %6647, label %6648, label %6651

6648:                                             ; preds = %6644
  store i32 0, ptr %119, align 8
  %6649 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %120) #23
  br i1 %6649, label %6681, label %6650

6650:                                             ; preds = %6648
  call void @rb_thread_check_ints() #23
  br label %6651

6651:                                             ; preds = %6644, %6650
  %6652 = getelementptr i8, ptr %6572, i64 1
  br label %.backedge.backedge

6653:                                             ; preds = %.backedge, %217, %.loopexit3524
  %.22186 = phi i64 [ %.02184, %217 ], [ %.02184, %.loopexit3524 ], [ %.32187, %.backedge ]
  %6654 = load ptr, ptr %20, align 8
  %.not2831 = icmp eq ptr %6654, %76
  br i1 %.not2831, label %6662, label %6655

6655:                                             ; preds = %6653
  store ptr %6654, ptr %5, align 8
  %6656 = load ptr, ptr %22, align 8
  %6657 = ptrtoint ptr %6656 to i64
  %6658 = ptrtoint ptr %6654 to i64
  %6659 = sub i64 %6657, %6658
  %6660 = sdiv exact i64 %6659, 48
  %6661 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6660, ptr %6661, align 8
  br label %6662

6662:                                             ; preds = %6653, %6655
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

.thread3502:                                      ; preds = %6620, %count_num_cache_opcodes.exit, %count_num_cache_opcodes.exit.thread, %6626, %.backedge
  %6663 = load ptr, ptr %20, align 8
  %.not2825 = icmp eq ptr %6663, %76
  br i1 %.not2825, label %6671, label %6664

6664:                                             ; preds = %.thread3502
  store ptr %6663, ptr %5, align 8
  %6665 = load ptr, ptr %22, align 8
  %6666 = ptrtoint ptr %6665 to i64
  %6667 = ptrtoint ptr %6663 to i64
  %6668 = sub i64 %6666, %6667
  %6669 = sdiv exact i64 %6668, 48
  %6670 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6669, ptr %6670, align 8
  br label %6671

6671:                                             ; preds = %.thread3502, %6664
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

.loopexit3589:                                    ; preds = %._crit_edge4004.thread, %..loopexit3589_crit_edge
  %6672 = phi ptr [ %.pre4576, %..loopexit3589_crit_edge ], [ %3269, %._crit_edge4004.thread ]
  %.not2824 = icmp eq ptr %6672, %76
  br i1 %.not2824, label %6680, label %6673

6673:                                             ; preds = %.loopexit3589
  store ptr %6672, ptr %5, align 8
  %6674 = load ptr, ptr %22, align 8
  %6675 = ptrtoint ptr %6674 to i64
  %6676 = ptrtoint ptr %6672 to i64
  %6677 = sub i64 %6675, %6676
  %6678 = sdiv exact i64 %6677, 48
  %6679 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6678, ptr %6679, align 8
  br label %6680

6680:                                             ; preds = %.loopexit3589, %6673
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3611

6681:                                             ; preds = %6648, %5225, %4804, %3460
  call void @free(ptr noundef %.02224) #23
  %6682 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %6682) #23
  call void @rb_reg_raise_timeout() #25
  unreachable

.loopexit3611:                                    ; preds = %6636, %6632, %6612, %6680, %6671, %6662, %6378, %6298, %6192, %6126, %6064, %5985, %5743, %5633, %5537, %5404, %5303, %5207, %5141, %5079, %5013, %4902, %4787, %4715, %4649, %4505, %4439, %4322, %4274, %4198, %4132, %4015, %3967, %3888, %3817, %3660, %3595, %3439, %3230, %2757, %2630, %2516, %2426, %1761, %1691, %1486, %1416, %1248, %1183, %985, %920
  %.0 = phi i64 [ %.22186, %6662 ], [ %.0.i3320.ph, %6378 ], [ %.0.i3314.ph, %6298 ], [ -13, %6671 ], [ -14, %6680 ], [ %.0.i3290.ph, %5985 ], [ %.0.i3296.ph, %6064 ], [ %.0.i3302.ph, %6126 ], [ %.0.i3308.ph, %6192 ], [ %.0.i3278.ph, %5743 ], [ %.0.i3272.ph, %5633 ], [ %.0.i3266.ph, %5537 ], [ %.0.i3258.ph, %5404 ], [ %.0.i3250.ph, %5303 ], [ %.0.i3100.ph, %3439 ], [ %.0.i3094.ph, %3230 ], [ %.0.i3218.ph, %4902 ], [ %5014, %5013 ], [ %.0.i3232.ph, %5079 ], [ %.0.i3238.ph, %5141 ], [ %.0.i3244.ph, %5207 ], [ %.0.i3212.ph, %4787 ], [ %4650, %4649 ], [ %.0.i3206.ph, %4715 ], [ %.0.i3172.ph, %4274 ], [ %.0.i3178.ph, %4322 ], [ %4440, %4439 ], [ %.0.i3192.ph, %4505 ], [ %.0.i3146.ph, %3967 ], [ %.0.i3152.ph, %4015 ], [ %4133, %4132 ], [ %.0.i3166.ph, %4198 ], [ %.0.i3134.ph, %3817 ], [ %.0.i3140.ph, %3888 ], [ %.0.i3114.ph, %3595 ], [ %.0.i3120.ph, %3660 ], [ %.0.i3057.ph, %2757 ], [ %.0.i3051.ph, %2630 ], [ %.0.i3045.ph, %2516 ], [ %.0.i3039.ph, %2426 ], [ %.0.i2972.ph, %1691 ], [ %.0.i2978.ph, %1761 ], [ %.0.i2943.ph, %1416 ], [ %.0.i2949.ph, %1486 ], [ %.0.i2920.ph, %1183 ], [ %.0.i2926.ph, %1248 ], [ %.0.i2892.ph, %920 ], [ %.0.i2897.ph, %985 ], [ -5, %6612 ], [ -5, %6632 ], [ -5, %6636 ]
  ret i64 %.0

.backedge:                                        ; preds = %.backedge.backedge, %102
  %.02222 = phi ptr [ %3, %102 ], [ %.02222.be, %.backedge.backedge ]
  %.25 = phi ptr [ %107, %102 ], [ %.25.be, %.backedge.backedge ]
  %.32187 = phi i64 [ -1, %102 ], [ %.32187.be, %.backedge.backedge ]
  %.19 = phi ptr [ %4, %102 ], [ %.19.be, %.backedge.backedge ]
  %.3 = phi ptr [ %2, %102 ], [ %.3.be, %.backedge.backedge ]
  %.pn.in.in = phi ptr [ %41, %102 ], [ %.pn.in.in.be, %.backedge.backedge ]
  %.pn.in = load i8, ptr %.pn.in.in, align 1
  %.pn = zext i8 %.pn.in to i64
  %.in = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %.pn
  %6683 = load ptr, ptr %.in, align 8
  indirectbr ptr %6683, [label %6653, label %140, label %219, label %247, label %262, label %282, label %307, label %337, label %379, label %394, label %419, label %454, label %479, label %509, label %229, label %355, label %535, label %565, label %594, label %622, label %651, label %691, label %718, label %770, label %788, label %1051, label %1283, label %1558, label %1802, label %1861, label %1920, label %2024, label %2126, label %2184, label %1826, label %1885, label %1947, label %2050, label %2144, label %2202, label %2242, label %2250, label %2258, label %2294, label %2306, label %2369, label %2776, label %2772, label %2773, label %2845, label %2926, label %3007, label %3099, label %2455, label %2374, label %2464, label %2556, label %2545, label %2662, label %2553, label %is_mbc_newline_ex.exit.thread, label %3452, label %3465, label %3681, label %.thread3502, label %3687, label %3913, label %4220, label %4527, label %4832, label %4809, label %5230, label %3178, label %3246, label %3277, label %3331, label %5253, label %5322, label %5352, label %memoize_extended_match_cache_point.exit3261, label %5487, label %5551, label %5563, label %5572, label %5656, label %5693, label %5760, label %6207, label %6246, label %6316, label %6392]
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
  %20 = tail call i32 @onig_region_resize(ptr noundef nonnull %6, i32 noundef %19), !range !10
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
  br i1 %34, label %27, label %onig_region_resize_clear.exit.thread, !llvm.loop !8

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
  %59 = getelementptr i8, ptr %4, i64 1
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
  %227 = call fastcc i32 @forward_search_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.0355, ptr noundef %.0349580584, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12), !range !38
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
  br i1 %.not455, label %._crit_edge526, label %.lr.ph525, !llvm.loop !45

._crit_edge526:                                   ; preds = %250, %228
  %.2357.lcssa = phi ptr [ %spec.select464, %228 ], [ %253, %250 ]
  %.3.lcssa = phi ptr [ %spec.select465, %228 ], [ %.2357522, %250 ]
  %255 = icmp ult ptr %.2357.lcssa, %.2370
  br i1 %255, label %226, label %.loopexit482, !llvm.loop !46

.thread587:                                       ; preds = %.thread585, %221
  %.0349580590 = phi ptr [ %spec.select463, %221 ], [ %2, %.thread585 ]
  %256 = call fastcc i32 @forward_search_range(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.2373, ptr noundef %.0349580590, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef null), !range !38
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
  br label %.preheader, !llvm.loop !47

is_mbc_newline_ex.exit.thread:                    ; preds = %290, %314, %is_mbc_newline_ex.exit, %280
  %.5360 = phi ptr [ %283, %280 ], [ %.4359, %is_mbc_newline_ex.exit ], [ %.4359, %314 ], [ %.4359, %290 ]
  %.6 = phi ptr [ %.3358, %280 ], [ %.5, %is_mbc_newline_ex.exit ], [ %.5, %314 ], [ %.5, %290 ]
  %343 = icmp ult ptr %.5360, %.2370
  br i1 %343, label %262, label %.loopexit482, !llvm.loop !48

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
  br i1 %369, label %347, label %370, !llvm.loop !49

370:                                              ; preds = %365
  %371 = icmp eq ptr %368, %.2370
  br i1 %371, label %372, label %.loopexit482

372:                                              ; preds = %370
  %373 = call fastcc i64 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.2370, ptr noundef %.6361, ptr noundef nonnull %9)
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
  %406 = call fastcc i32 @backward_search_range(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %spec.select470, ptr noundef %.2370, ptr noundef %.0348, ptr noundef nonnull %13, ptr noundef nonnull %14), !range !38
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
  br i1 %.not438, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %419, %407
  %.9.lcssa = phi ptr [ %spec.select471, %407 ], [ %412, %419 ]
  %.not439 = icmp ult ptr %.9.lcssa, %.2370
  br i1 %.not439, label %.loopexit482, label %402, !llvm.loop !51

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
  %435 = call fastcc i32 @backward_search_range(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.1, ptr noundef %.2370, ptr noundef %.0348, ptr noundef nonnull %13, ptr noundef nonnull %14), !range !38
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
  br i1 %.not436, label %.loopexit482, label %439, !llvm.loop !52

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
  br i1 %481, label %474, label %onig_region_clear.exit, !llvm.loop !8

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
define internal fastcc noundef i32 @forward_search_range(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr noundef %7) unnamed_addr #0 {
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
  %.0162300.us = phi ptr [ %3, %.lr.ph.split.us ], [ %31, %30 ]
  %31 = getelementptr i8, ptr %.0162300.us, i64 %29
  %32 = icmp ult ptr %31, %23
  br i1 %32, label %30, label %.loopexit, !llvm.loop !53

.lr.ph.split:                                     ; preds = %.lr.ph, %41
  %.0162300 = phi ptr [ %44, %41 ], [ %3, %.lr.ph ]
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %.lr.ph.split
  %40 = tail call i32 @onigenc_mbclen(ptr noundef %.0162300, ptr noundef nonnull %2, ptr noundef nonnull %33) #23
  br label %41

41:                                               ; preds = %.lr.ph.split, %39
  %42 = phi i32 [ %40, %39 ], [ %35, %.lr.ph.split ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %.0162300, i64 %43
  %45 = icmp ult ptr %44, %23
  br i1 %45, label %.lr.ph.split, label %.loopexit, !llvm.loop !54

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
  %.0163 = phi ptr [ null, %.loopexit ], [ %.3, %423 ]
  %.2 = phi ptr [ %.1, %.loopexit ], [ %426, %423 ]
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
  br i1 %90, label %.lr.ph.split.us.i, label %slow_search.exit.thread, !llvm.loop !56

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
  %.04970.us.i = phi ptr [ %99, %98 ], [ %.2, %.lr.ph71.i ]
  %96 = load i8, ptr %.04970.us.i, align 1
  %97 = icmp eq i8 %96, %91
  br i1 %97, label %slow_search.exit, label %98

98:                                               ; preds = %.lr.ph71.split.us.i
  %99 = getelementptr i8, ptr %.04970.us.i, i64 %95
  %100 = icmp ult ptr %99, %spec.select.i
  br i1 %100, label %.lr.ph71.split.us.i, label %slow_search.exit.thread, !llvm.loop !57

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
  br i1 %108, label %.lr.ph71.split.i, label %slow_search.exit.thread, !llvm.loop !57

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
  br i1 %127, label %.lr.ph.split.i, label %slow_search.exit.thread, !llvm.loop !56

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
  br i1 %162, label %.lr.ph20.i.us.i, label %slow_search.exit.thread, !llvm.loop !58

163:                                              ; preds = %.lr.ph.i.us.i
  %164 = getelementptr i8, ptr %.018.i.us.i, i64 1
  %165 = getelementptr i8, ptr %.116.i.us.i, i64 1
  %exitcond.not.i.us.i = icmp eq ptr %.018.i.us.i, %scevgep23.i.us.i
  br i1 %exitcond.not.i.us.i, label %.loopexit.i.us.i, label %.lr.ph.i.us.i, !llvm.loop !59

.loopexit.i.us.i:                                 ; preds = %163, %142
  %.1.lcssa.i.us.i = phi ptr [ %.01219.i.us.i, %142 ], [ %scevgep22.i.us.i, %163 ]
  %166 = icmp ult ptr %.1.lcssa.i.us.i, %132
  br i1 %166, label %142, label %str_lower_case_match.exit.thread.i, !llvm.loop !60

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
  br i1 %189, label %.lr.ph.i200, label %._crit_edge.i, !llvm.loop !61

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
  br i1 %198, label %.preheader.i199, label %slow_search.exit.thread, !llvm.loop !62

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
  %213 = icmp ugt ptr %.046.i, %.2
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
  br i1 %227, label %.lr.ph.i206, label %._crit_edge.i203, !llvm.loop !63

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
  br i1 %249, label %241, label %.split55.us.i, !llvm.loop !64

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
  br i1 %265, label %.split.i, label %.split55.us.i, !llvm.loop !65

.split55.us.i:                                    ; preds = %257, %241
  %.us-phi.i = phi ptr [ %244, %241 ], [ %260, %257 ]
  %266 = icmp ult ptr %.us-phi.i, %.046.i
  br i1 %266, label %216, label %slow_search.exit.thread, !llvm.loop !66

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
  br i1 %303, label %.lr.ph20.i.us.i213, label %slow_search.exit.thread, !llvm.loop !67

304:                                              ; preds = %.lr.ph.i.us.i221
  %305 = getelementptr i8, ptr %.018.i.us.i222, i64 1
  %306 = getelementptr i8, ptr %.116.i.us.i223, i64 1
  %exitcond.not.i.us.i225 = icmp eq ptr %.018.i.us.i222, %scevgep23.i.us.i220
  br i1 %exitcond.not.i.us.i225, label %.loopexit.i.us.i215, label %.lr.ph.i.us.i221, !llvm.loop !59

.loopexit.i.us.i215:                              ; preds = %304, %287
  %.1.lcssa.i.us.i216 = phi ptr [ %.01219.i.us.i214, %287 ], [ %scevgep22.i.us.i219, %304 ]
  %307 = icmp ult ptr %.1.lcssa.i.us.i216, %269
  br i1 %307, label %287, label %str_lower_case_match.exit.thread.i212.loopexit, !llvm.loop !60

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
  %325 = icmp ugt ptr %.044.i, %.2
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
  br i1 %367, label %.split.us63.i, label %.split56.us61.i, !llvm.loop !68

368:                                              ; preds = %.lr.ph.i.us.i239
  %369 = getelementptr i8, ptr %.018.i.us.i240, i64 1
  %370 = getelementptr i8, ptr %.116.i.us.i241, i64 1
  %exitcond.not.i.us.i243 = icmp eq ptr %.018.i.us.i240, %scevgep23.i.us.i238
  br i1 %exitcond.not.i.us.i243, label %.loopexit.i.us.i233, label %.lr.ph.i.us.i239, !llvm.loop !59

.loopexit.i.us.i233:                              ; preds = %368, %332
  %.1.lcssa.i.us.i234 = phi ptr [ %.01219.i.us.i232, %332 ], [ %scevgep22.i.us.i237, %368 ]
  %371 = icmp ult ptr %.1.lcssa.i.us.i234, %312
  br i1 %371, label %332, label %str_lower_case_match.exit.thread.i230, !llvm.loop !60

.split56.us61.i:                                  ; preds = %359, %374
  %.us-phi.us.i = phi ptr [ %377, %374 ], [ %362, %359 ]
  %372 = icmp ult ptr %.us-phi.us.i, %.044.i
  br i1 %372, label %.lr.ph20.i.us.i231, label %slow_search.exit.thread, !llvm.loop !69

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
  br i1 %382, label %374, label %.split56.us61.i, !llvm.loop !70

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
  br i1 %405, label %388, label %slow_search.exit.thread, !llvm.loop !71

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
  %.3.lcssa = phi ptr [ %.3, %438 ], [ %.3, %462 ], [ %.3, %427 ], [ %.3, %is_mbc_newline_ex.exit ], [ %1, %429 ], [ %.3, %476 ], [ %2, %474 ]
  %480 = getelementptr inbounds i8, ptr %0, i64 432
  %481 = load i64, ptr %480, align 8
  switch i64 %481, label %491 [
    i64 0, label %482
    i64 -1, label %517
  ]

482:                                              ; preds = %is_mbc_newline_ex.exit.thread
  store ptr %.3.lcssa, ptr %5, align 8
  %.not190 = icmp eq ptr %7, null
  br i1 %.not190, label %517, label %483

483:                                              ; preds = %482
  %484 = icmp ugt ptr %.3.lcssa, %3
  %485 = load ptr, ptr %47, align 8
  br i1 %484, label %486, label %488

486:                                              ; preds = %483
  %487 = call ptr @onigenc_get_prev_char_head(ptr noundef %485, ptr noundef %3, ptr noundef nonnull %.3.lcssa, ptr noundef %2) #23
  br label %.sink.split

488:                                              ; preds = %483
  %.not191 = icmp eq ptr %.0163, null
  %489 = select i1 %.not191, ptr %1, ptr %.0163
  %490 = call ptr @onigenc_get_prev_char_head(ptr noundef %485, ptr noundef %489, ptr noundef nonnull %.3.lcssa, ptr noundef %2) #23
  br label %.sink.split

491:                                              ; preds = %is_mbc_newline_ex.exit.thread
  %492 = getelementptr i8, ptr %1, i64 %481
  %493 = icmp ult ptr %.3.lcssa, %492
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
  %500 = getelementptr i8, ptr %.3.lcssa, i64 %499
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
  %520 = getelementptr i8, ptr %.3.lcssa, i64 %519
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
define internal fastcc noundef i32 @backward_search_range(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone %4, ptr noundef %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7) unnamed_addr #0 {
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
  br i1 %.not36.i, label %.preheader.i, label %43, !llvm.loop !72

43:                                               ; preds = %40, %.preheader.i
  %44 = icmp eq ptr %.032.i, %26
  br i1 %44, label %slow_search_backward.exit, label %45

45:                                               ; preds = %43, %.lr.ph.i
  %46 = call ptr @onigenc_get_prev_char_head(ptr noundef %24, ptr noundef %5, ptr noundef nonnull %.138.i, ptr noundef %2) #23
  %.not.i = icmp ult ptr %46, %13
  br i1 %.not.i, label %slow_search_backward.exit.thread, label %.lr.ph.i, !llvm.loop !73

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
  br i1 %.not.us.i, label %slow_search_backward.exit.thread, label %.lr.ph20.i.us.i, !llvm.loop !74

73:                                               ; preds = %.lr.ph.i.us.i
  %74 = getelementptr i8, ptr %.018.i.us.i, i64 1
  %75 = getelementptr i8, ptr %.116.i.us.i, i64 1
  %exitcond.not.i.us.i = icmp eq ptr %.018.i.us.i, %scevgep23.i.us.i
  br i1 %exitcond.not.i.us.i, label %.loopexit.i.us.i, label %.lr.ph.i.us.i, !llvm.loop !59

.loopexit.i.us.i:                                 ; preds = %73, %63
  %.1.lcssa.i.us.i = phi ptr [ %.01219.i.us.i, %63 ], [ %scevgep22.i.us.i, %73 ]
  %76 = icmp ult ptr %.1.lcssa.i.us.i, %51
  br i1 %76, label %63, label %str_lower_case_match.exit.thread.i, !llvm.loop !60

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
  br i1 %.not.i78, label %slow_search_backward.exit.thread, label %.lr.ph.i77, !llvm.loop !75

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
  %.186.lcssa = phi ptr [ %.186, %94 ], [ %.186, %118 ], [ %.186, %slow_search_backward.exit.thread83 ], [ %.186, %is_mbc_newline_ex.exit ], [ %1, %86 ], [ %.186, %132 ], [ %2, %130 ]
  %140 = getelementptr inbounds i8, ptr %0, i64 432
  %141 = load i64, ptr %140, align 8
  %.not73 = icmp eq i64 %141, -1
  br i1 %.not73, label %slow_search_backward.exit.thread, label %142

142:                                              ; preds = %is_mbc_newline_ex.exit.thread
  %143 = sub i64 0, %141
  %144 = getelementptr i8, ptr %.186.lcssa, i64 %143
  store ptr %144, ptr %6, align 8
  %145 = load i64, ptr %11, align 8
  %146 = sub i64 0, %145
  %147 = getelementptr i8, ptr %.186.lcssa, i64 %146
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
define internal fastcc i64 @count_num_cache_opcodes_inner(ptr noundef %0, i16 noundef signext %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) unnamed_addr #0 {
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
  %126 = call fastcc i64 @count_num_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext %116, i32 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7), !range !7
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
  %150 = call fastcc i64 @count_num_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext %1, i32 noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %7), !range !7
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
  %157 = call fastcc i64 @count_num_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext %1, i32 noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %7), !range !7
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
  %164 = call fastcc i64 @count_num_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext %1, i32 noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %7), !range !7
  %165 = icmp slt i64 %164, 0
  %166 = load i64, ptr %7, align 8
  %167 = icmp slt i64 %166, 0
  %or.cond7 = select i1 %165, i1 true, i1 %167
  br i1 %or.cond7, label %.loopexit77.sink.split, label %178

168:                                              ; preds = %23
  br i1 %.not, label %169, label %.loopexit77.sink.split

169:                                              ; preds = %168
  %170 = call fastcc i64 @count_num_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext %1, i32 noundef -1, ptr noundef nonnull %6, ptr noundef nonnull %7), !range !7
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
  br i1 %181, label %23, label %.loopexit, !llvm.loop !76

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
  br i1 %.not.i, label %bsearch_cache_opcodes.exit, label %.lr.ph.i, !llvm.loop !77

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
define internal fastcc noundef i32 @stack_double(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr noundef readnone %3, ptr nocapture noundef %4) unnamed_addr #2 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %3, i64 %11, i1 false)
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
  %.049 = phi ptr [ %19, %21 ], [ %34, %32 ]
  %.1 = phi i64 [ %22, %21 ], [ %.048, %32 ]
  %40 = ptrtoint ptr %8 to i64
  %41 = sub i64 %40, %10
  %42 = sdiv exact i64 %41, 48
  %43 = getelementptr %struct._OnigStackType, ptr %.049, i64 %42
  store ptr %43, ptr %2, align 8
  store ptr %.049, ptr %0, align 8
  %44 = getelementptr %struct._OnigStackType, ptr %.049, i64 %.1
  store ptr %44, ptr %1, align 8
  br label %45

45:                                               ; preds = %17, %37, %36, %29, %39
  %.0 = phi i32 [ 0, %39 ], [ -15, %29 ], [ -5, %36 ], [ -5, %37 ], [ -5, %17 ]
  ret i32 %.0
}

declare i32 @onigenc_ascii_is_code_ctype(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @string_cmp_ic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 {
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
  %invariant.gep = getelementptr i8, ptr %8, i64 -1
  br label %17

.loopexit:                                        ; preds = %26, %.preheader
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ult ptr %15, %12
  br i1 %16, label %17, label %._crit_edge.loopexit, !llvm.loop !28

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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !29

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
define internal fastcc i64 @init_cache_opcodes_inner(ptr noundef %0, i16 noundef signext %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5) unnamed_addr #0 {
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
  %167 = call fastcc i64 @init_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext %148, i32 noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %10), !range !44
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
  br i1 %200, label %.lr.ph122, label %.loopexit, !llvm.loop !78

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
  %210 = call fastcc i64 @init_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext %1, i32 noundef %22, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8), !range !44
  %.not101 = icmp eq i64 %210, 0
  br i1 %.not101, label %211, label %.loopexit114

211:                                              ; preds = %209
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr i8, ptr %212, i64 -1
  %214 = load ptr, ptr %9, align 8
  %215 = icmp ult ptr %29, %214
  br i1 %215, label %.lr.ph120, label %.loopexit

.lr.ph120:                                        ; preds = %211, %220
  %.091119 = phi ptr [ %221, %220 ], [ %29, %211 ]
  %216 = getelementptr inbounds i8, ptr %.091119, i64 48
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %.lr.ph120
  store ptr %213, ptr %216, align 8
  br label %220

220:                                              ; preds = %.lr.ph120, %219
  %221 = getelementptr i8, ptr %.091119, i64 56
  %222 = icmp ult ptr %221, %214
  br i1 %222, label %.lr.ph120, label %.loopexit, !llvm.loop !79

223:                                              ; preds = %28
  %224 = getelementptr i8, ptr %30, i64 5
  store ptr %224, ptr %7, align 8
  br label %209

225:                                              ; preds = %28
  %226 = getelementptr i8, ptr %30, i64 9
  store ptr %226, ptr %7, align 8
  br label %209

227:                                              ; preds = %28
  %228 = call fastcc i64 @init_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext %1, i32 noundef -1, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8), !range !44
  %.not = icmp eq i64 %228, 0
  br i1 %.not, label %229, label %.loopexit114

229:                                              ; preds = %227
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr i8, ptr %230, i64 -1
  %232 = load ptr, ptr %9, align 8
  %233 = icmp ult ptr %29, %232
  br i1 %233, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %229, %238
  %.090118 = phi ptr [ %239, %238 ], [ %29, %229 ]
  %234 = getelementptr inbounds i8, ptr %.090118, i64 48
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %238

237:                                              ; preds = %.lr.ph
  store ptr %231, ptr %234, align 8
  br label %238

238:                                              ; preds = %.lr.ph, %237
  %239 = getelementptr i8, ptr %.090118, i64 56
  %240 = icmp ult ptr %239, %232
  br i1 %240, label %.lr.ph, label %.loopexit, !llvm.loop !80

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
  br i1 %247, label %28, label %.loopexit113, !llvm.loop !81

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
  %.0 = phi i64 [ 0, %.loopexit113 ], [ -13, %28 ], [ -14, %123 ], [ %167, %164 ], [ %210, %209 ], [ %228, %227 ], [ -14, %.loopexit114.loopexit ]
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
!7 = !{i64 -13, i64 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i32 -5, i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = !{i32 0, i32 2}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = !{i32 -15, i32 1}
!44 = !{i64 -14, i64 1}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9, !55}
!55 = !{!"llvm.loop.unswitch.partial.disable"}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9, !55}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9, !55}
!69 = distinct !{!69, !9}
!70 = distinct !{!70, !9}
!71 = distinct !{!71, !9}
!72 = distinct !{!72, !9}
!73 = distinct !{!73, !9}
!74 = distinct !{!74, !9}
!75 = distinct !{!75, !9}
!76 = distinct !{!76, !9}
!77 = distinct !{!77, !9}
!78 = distinct !{!78, !9}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9}
!81 = distinct !{!81, !9}

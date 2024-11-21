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
@match_at.oplabels = internal unnamed_addr constant [98 x ptr] [ptr blockaddress(@match_at, %6638), ptr blockaddress(@match_at, %138), ptr blockaddress(@match_at, %215), ptr blockaddress(@match_at, %243), ptr blockaddress(@match_at, %258), ptr blockaddress(@match_at, %278), ptr blockaddress(@match_at, %303), ptr blockaddress(@match_at, %333), ptr blockaddress(@match_at, %375), ptr blockaddress(@match_at, %390), ptr blockaddress(@match_at, %415), ptr blockaddress(@match_at, %450), ptr blockaddress(@match_at, %475), ptr blockaddress(@match_at, %505), ptr blockaddress(@match_at, %225), ptr blockaddress(@match_at, %351), ptr blockaddress(@match_at, %531), ptr blockaddress(@match_at, %561), ptr blockaddress(@match_at, %590), ptr blockaddress(@match_at, %618), ptr blockaddress(@match_at, %647), ptr blockaddress(@match_at, %687), ptr blockaddress(@match_at, %714), ptr blockaddress(@match_at, %766), ptr blockaddress(@match_at, %784), ptr blockaddress(@match_at, %1047), ptr blockaddress(@match_at, %1279), ptr blockaddress(@match_at, %1554), ptr blockaddress(@match_at, %1798), ptr blockaddress(@match_at, %1856), ptr blockaddress(@match_at, %1914), ptr blockaddress(@match_at, %2018), ptr blockaddress(@match_at, %2118), ptr blockaddress(@match_at, %2174), ptr blockaddress(@match_at, %1822), ptr blockaddress(@match_at, %1880), ptr blockaddress(@match_at, %1942), ptr blockaddress(@match_at, %2044), ptr blockaddress(@match_at, %2136), ptr blockaddress(@match_at, %2192), ptr blockaddress(@match_at, %2230), ptr blockaddress(@match_at, %2238), ptr blockaddress(@match_at, %2246), ptr blockaddress(@match_at, %2282), ptr blockaddress(@match_at, %2294), ptr blockaddress(@match_at, %2357), ptr blockaddress(@match_at, %2764), ptr blockaddress(@match_at, %2760), ptr blockaddress(@match_at, %2761), ptr blockaddress(@match_at, %2831), ptr blockaddress(@match_at, %2910), ptr blockaddress(@match_at, %2989), ptr blockaddress(@match_at, %3079), ptr blockaddress(@match_at, %2443), ptr blockaddress(@match_at, %2362), ptr blockaddress(@match_at, %2452), ptr blockaddress(@match_at, %2544), ptr blockaddress(@match_at, %2533), ptr blockaddress(@match_at, %2650), ptr blockaddress(@match_at, %2541), ptr blockaddress(@match_at, %is_mbc_newline_ex.exit.thread), ptr blockaddress(@match_at, %3432), ptr blockaddress(@match_at, %3445), ptr blockaddress(@match_at, %3661), ptr blockaddress(@match_at, %.thread3498), ptr blockaddress(@match_at, %3667), ptr blockaddress(@match_at, %3893), ptr blockaddress(@match_at, %4203), ptr blockaddress(@match_at, %4513), ptr blockaddress(@match_at, %4819), ptr blockaddress(@match_at, %4796), ptr blockaddress(@match_at, %5215), ptr blockaddress(@match_at, %3158), ptr blockaddress(@match_at, %3226), ptr blockaddress(@match_at, %3257), ptr blockaddress(@match_at, %3311), ptr blockaddress(@match_at, %5238), ptr blockaddress(@match_at, %5307), ptr blockaddress(@match_at, %5337), ptr blockaddress(@match_at, %memoize_extended_match_cache_point.exit3257), ptr blockaddress(@match_at, %5472), ptr blockaddress(@match_at, %5536), ptr blockaddress(@match_at, %5548), ptr blockaddress(@match_at, %5557), ptr blockaddress(@match_at, %5641), ptr blockaddress(@match_at, %5678), ptr blockaddress(@match_at, %5745), ptr blockaddress(@match_at, %6192), ptr blockaddress(@match_at, %6231), ptr blockaddress(@match_at, %6301), ptr blockaddress(@match_at, %6377), ptr blockaddress(@match_at, %.thread3498), ptr blockaddress(@match_at, %.thread3498), ptr blockaddress(@match_at, %.thread3498), ptr blockaddress(@match_at, %.thread3498), ptr blockaddress(@match_at, %.thread3498), ptr blockaddress(@match_at, %.thread3498), ptr blockaddress(@match_at, %.thread3498)], align 16

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
define dso_local range(i32 -5, 1) i32 @onig_region_resize(ptr nocapture noundef initializes((4, 8)) %0, i32 noundef %1) local_unnamed_addr #2 {
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
  %43 = call fastcc i64 @match_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %42, ptr noundef %7)
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
  %invariant.gep4048 = getelementptr i8, ptr %16, i64 -1
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
  %.not28134101 = icmp slt i32 %45, 1
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
  %155 = getelementptr inbounds i8, ptr %149, i64 8
  %156 = load ptr, ptr %155, align 8
  store i64 %154, ptr %156, align 8
  %157 = load ptr, ptr %19, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = sub i64 %158, %118
  %160 = getelementptr inbounds i8, ptr %149, i64 16
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
  %.sink5051.in = phi ptr [ %160, %202 ], [ %155, %205 ]
  %.sink5049 = phi i64 [ %204, %202 ], [ -1, %205 ]
  %.sink5051 = load ptr, ptr %.sink5051.in, align 8
  %209 = getelementptr i64, ptr %.sink5051, i64 %indvars.iv
  store i64 %.sink5049, ptr %209, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond4524 = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond4524, label %.loopexit3523, label %.lr.ph4106, !llvm.loop !10

.loopexit3523:                                    ; preds = %208, %150, %138, %148, %144
  %.12185 = phi i64 [ %141, %148 ], [ %.02184, %144 ], [ %.02184, %138 ], [ %141, %150 ], [ %141, %208 ]
  br i1 %.not2814, label %6638, label %210

210:                                              ; preds = %.loopexit3523
  %211 = load ptr, ptr %19, align 8
  %212 = icmp eq ptr %211, %3
  %or.cond = select i1 %.not2815, i1 %212, i1 false
  br i1 %or.cond, label %is_mbc_newline_ex.exit.thread, label %213

213:                                              ; preds = %210
  %214 = icmp ult ptr %211, %.02174
  %or.cond2834 = select i1 %.not2816, i1 %214, i1 false
  br i1 %or.cond2834, label %is_mbc_newline_ex.exit.thread, label %6638

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

.backedge.backedge:                               ; preds = %222, %._crit_edge4083, %255, %275, %300, %330, %349, %._crit_edge4077, %387, %412, %447, %._crit_edge4098, %._crit_edge4093, %._crit_edge4088, %555, %586, %610, %641, %681, %706, %762, %782, %862, %1045, %1125, %1277, %1358, %._crit_edge4062, %1633, %._crit_edge4055, %1816, %1850, %1874, %1908, %1940, %2016, %2042, %2116, %2134, %2172, %2190, %2228, %2236, %2244, %2252, %2280, %2288, %2292, %2300, %2318, %2355, %2360, %2423, %2443, %2513, %2533, %2541, %2627, %2754, %2829, %2908, %2987, %3077, %3153, %3211, %3255, %.thread3402, %3420, %3443, %3521, %3649, %3661, %3743, %3877, %3889, %4093, %4201, %4403, %4511, %4613, %4794, %4978, %5213, %5297, %5315, %5398, %5531, %5546, %5553, %5639, %5737, %6190, %6292, %6372, %6396, %6636
  %.02222.be = phi ptr [ %.02222, %222 ], [ %.02222, %._crit_edge4083 ], [ %.02222, %255 ], [ %.02222, %275 ], [ %.02222, %300 ], [ %.02222, %330 ], [ %.02222, %349 ], [ %.02222, %._crit_edge4077 ], [ %.02222, %387 ], [ %.02222, %412 ], [ %.02222, %447 ], [ %.02222, %._crit_edge4098 ], [ %.02222, %._crit_edge4093 ], [ %.02222, %._crit_edge4088 ], [ %.02222, %555 ], [ %.02222, %586 ], [ %.02222, %610 ], [ %.02222, %641 ], [ %.02222, %681 ], [ %.02222, %706 ], [ %.02222, %762 ], [ %.02222, %782 ], [ %.02222, %862 ], [ %.02222, %1045 ], [ %.02222, %1125 ], [ %.02222, %1277 ], [ %.02222, %1358 ], [ %.02222, %._crit_edge4062 ], [ %.02222, %1633 ], [ %.02222, %._crit_edge4055 ], [ %.02222, %1816 ], [ %.02222, %1850 ], [ %.02222, %1874 ], [ %.02222, %1908 ], [ %.02222, %1940 ], [ %.02222, %2016 ], [ %.02222, %2042 ], [ %.02222, %2116 ], [ %.02222, %2134 ], [ %.02222, %2172 ], [ %.02222, %2190 ], [ %.02222, %2228 ], [ %.02222, %2236 ], [ %.02222, %2244 ], [ %.02222, %2252 ], [ %.02222, %2280 ], [ %.02222, %2288 ], [ %.02222, %2292 ], [ %.02222, %2300 ], [ %.02222, %2318 ], [ %.02222, %2355 ], [ %.02222, %2360 ], [ %.02222, %2423 ], [ %.02222, %2443 ], [ %.02222, %2513 ], [ %.02222, %2533 ], [ %2542, %2541 ], [ %.02222, %2627 ], [ %.02222, %2754 ], [ %.02222, %2829 ], [ %.02222, %2908 ], [ %.02222, %2987 ], [ %.02222, %3077 ], [ %.02222, %3153 ], [ %.02222, %3211 ], [ %.02222, %3255 ], [ %.02222, %.thread3402 ], [ %.02222, %3420 ], [ %.02222, %3443 ], [ %.02222, %3521 ], [ %.02222, %3649 ], [ %.02222, %3661 ], [ %.02222, %3743 ], [ %.02222, %3877 ], [ %.02222, %3889 ], [ %.02222, %4093 ], [ %.02222, %4201 ], [ %.02222, %4403 ], [ %.02222, %4511 ], [ %.02222, %4613 ], [ %.02222, %4794 ], [ %.02222, %4978 ], [ %.02222, %5213 ], [ %.02222, %5297 ], [ %.02222, %5315 ], [ %.02222, %5398 ], [ %.02222, %5531 ], [ %.02222, %5546 ], [ %.02222, %5553 ], [ %.02222, %5639 ], [ %.02222, %5737 ], [ %.02222, %6190 ], [ %.02222, %6292 ], [ %.02222, %6372 ], [ %.02222, %6396 ], [ %6563, %6636 ]
  %.02201.be = phi ptr [ %224, %222 ], [ %242, %._crit_edge4083 ], [ %257, %255 ], [ %277, %275 ], [ %302, %300 ], [ %332, %330 ], [ %343, %349 ], [ %374, %._crit_edge4077 ], [ %389, %387 ], [ %414, %412 ], [ %449, %447 ], [ %474, %._crit_edge4098 ], [ %504, %._crit_edge4093 ], [ %530, %._crit_edge4088 ], [ %560, %555 ], [ %589, %586 ], [ %617, %610 ], [ %646, %641 ], [ %686, %681 ], [ %713, %706 ], [ %765, %762 ], [ %783, %782 ], [ %865, %862 ], [ %1046, %1045 ], [ %1128, %1125 ], [ %1278, %1277 ], [ %1361, %1358 ], [ %1553, %._crit_edge4062 ], [ %1636, %1633 ], [ %1797, %._crit_edge4055 ], [ %1821, %1816 ], [ %1855, %1850 ], [ %1879, %1874 ], [ %1913, %1908 ], [ %1941, %1940 ], [ %2017, %2016 ], [ %2043, %2042 ], [ %2117, %2116 ], [ %2135, %2134 ], [ %2173, %2172 ], [ %2191, %2190 ], [ %2229, %2228 ], [ %2237, %2236 ], [ %2245, %2244 ], [ %2253, %2252 ], [ %2281, %2280 ], [ %2289, %2288 ], [ %2293, %2292 ], [ %2301, %2300 ], [ %2319, %2318 ], [ %2356, %2355 ], [ %2361, %2360 ], [ %2442, %2423 ], [ %2451, %2443 ], [ %2532, %2513 ], [ %2540, %2533 ], [ %2543, %2541 ], [ %2649, %2627 ], [ %2759, %2754 ], [ %2830, %2829 ], [ %2909, %2908 ], [ %2988, %2987 ], [ %3078, %3077 ], [ %3157, %3153 ], [ %3225, %3211 ], [ %3256, %3255 ], [ %3310, %.thread3402 ], [ %3431, %3420 ], [ %3444, %3443 ], [ %3524, %3521 ], [ %3660, %3649 ], [ %3666, %3661 ], [ %3746, %3743 ], [ %3888, %3877 ], [ %3892, %3889 ], [ %4096, %4093 ], [ %4202, %4201 ], [ %4406, %4403 ], [ %4512, %4511 ], [ %4616, %4613 ], [ %4795, %4794 ], [ %4981, %4978 ], [ %5214, %5213 ], [ %5306, %5297 ], [ %5320, %5315 ], [ %5409, %5398 ], [ %5535, %5531 ], [ %5547, %5546 ], [ %5556, %5553 ], [ %5640, %5639 ], [ %5744, %5737 ], [ %6191, %6190 ], [ %6300, %6292 ], [ %6376, %6372 ], [ %6397, %6396 ], [ %6637, %6636 ]
  %.02184.be = phi i64 [ %.02184, %222 ], [ %.02184, %._crit_edge4083 ], [ %.02184, %255 ], [ %.02184, %275 ], [ %.02184, %300 ], [ %.02184, %330 ], [ %.02184, %349 ], [ %.02184, %._crit_edge4077 ], [ %.02184, %387 ], [ %.02184, %412 ], [ %.02184, %447 ], [ %.02184, %._crit_edge4098 ], [ %.02184, %._crit_edge4093 ], [ %.02184, %._crit_edge4088 ], [ %.02184, %555 ], [ %.02184, %586 ], [ %.02184, %610 ], [ %.02184, %641 ], [ %.02184, %681 ], [ %.02184, %706 ], [ %.02184, %762 ], [ %.02184, %782 ], [ %.02184, %862 ], [ %.02184, %1045 ], [ %.02184, %1125 ], [ %.02184, %1277 ], [ %.02184, %1358 ], [ %.02184, %._crit_edge4062 ], [ %.02184, %1633 ], [ %.02184, %._crit_edge4055 ], [ %.02184, %1816 ], [ %.02184, %1850 ], [ %.02184, %1874 ], [ %.02184, %1908 ], [ %.02184, %1940 ], [ %.02184, %2016 ], [ %.02184, %2042 ], [ %.02184, %2116 ], [ %.02184, %2134 ], [ %.02184, %2172 ], [ %.02184, %2190 ], [ %.02184, %2228 ], [ %.02184, %2236 ], [ %.02184, %2244 ], [ %.02184, %2252 ], [ %.02184, %2280 ], [ %.02184, %2288 ], [ %.02184, %2292 ], [ %.02184, %2300 ], [ %.02184, %2318 ], [ %.02184, %2355 ], [ %.02184, %2360 ], [ %.02184, %2423 ], [ %.02184, %2443 ], [ %.02184, %2513 ], [ %.02184, %2533 ], [ %.02184, %2541 ], [ %.02184, %2627 ], [ %.02184, %2754 ], [ %.02184, %2829 ], [ %.02184, %2908 ], [ %.02184, %2987 ], [ %.02184, %3077 ], [ %.02184, %3153 ], [ %.02184, %3211 ], [ %.02184, %3255 ], [ %.02184, %.thread3402 ], [ %.02184, %3420 ], [ %.02184, %3443 ], [ %.02184, %3521 ], [ %.02184, %3649 ], [ %.02184, %3661 ], [ %.02184, %3743 ], [ %.02184, %3877 ], [ %.02184, %3889 ], [ %.02184, %4093 ], [ %.02184, %4201 ], [ %.02184, %4403 ], [ %.02184, %4511 ], [ %.02184, %4613 ], [ %.02184, %4794 ], [ %.02184, %4978 ], [ %.02184, %5213 ], [ %.02184, %5297 ], [ %.02184, %5315 ], [ %.02184, %5398 ], [ %.02184, %5531 ], [ %.02184, %5546 ], [ %.02184, %5553 ], [ %.02184, %5639 ], [ %.02184, %5737 ], [ %.02184, %6190 ], [ %.02184, %6292 ], [ %.02184, %6372 ], [ %.02184, %6396 ], [ %.221864617, %6636 ]
  %.02175.be = phi ptr [ %216, %222 ], [ %226, %._crit_edge4083 ], [ %252, %255 ], [ %272, %275 ], [ %297, %300 ], [ %327, %330 ], [ %350, %349 ], [ %.12176.lcssa, %._crit_edge4077 ], [ %376, %387 ], [ %404, %412 ], [ %439, %447 ], [ %473, %._crit_edge4098 ], [ %503, %._crit_edge4093 ], [ %529, %._crit_edge4088 ], [ %532, %555 ], [ %.02198, %586 ], [ %591, %610 ], [ %619, %641 ], [ %.12199, %681 ], [ %688, %706 ], [ %715, %762 ], [ %767, %782 ], [ %.22177, %862 ], [ %.22177, %1045 ], [ %.32178, %1125 ], [ %.32178, %1277 ], [ %.54059, %1358 ], [ %1280, %._crit_edge4062 ], [ %.64052, %1633 ], [ %1555, %._crit_edge4055 ], [ %1799, %1816 ], [ %1823, %1850 ], [ %1857, %1874 ], [ %1881, %1908 ], [ %.02175, %1940 ], [ %.02175, %2016 ], [ %.02175, %2042 ], [ %.02175, %2116 ], [ %.02175, %2134 ], [ %.02175, %2172 ], [ %.02175, %2190 ], [ %.02175, %2228 ], [ %.02175, %2236 ], [ %.02175, %2244 ], [ %.02175, %2252 ], [ %.02175, %2280 ], [ %.02175, %2288 ], [ %.02175, %2292 ], [ %.02175, %2300 ], [ %.02175, %2318 ], [ %.02175, %2355 ], [ %.02175, %2360 ], [ %.02175, %2423 ], [ %.02175, %2443 ], [ %.02175, %2513 ], [ %.02175, %2533 ], [ %.02175, %2541 ], [ %.02175, %2627 ], [ %.02175, %2754 ], [ %.8, %2829 ], [ %.9, %2908 ], [ %.11, %2987 ], [ %.15, %3077 ], [ %.18, %3153 ], [ %.02175, %3211 ], [ %.02175, %3255 ], [ %.02175, %.thread3402 ], [ %.02175, %3420 ], [ %.02175, %3443 ], [ %.02175, %3521 ], [ %.02175, %3649 ], [ %.02175, %3661 ], [ %.02175, %3743 ], [ %.02175, %3877 ], [ %.02175, %3889 ], [ %.02175, %4093 ], [ %.02175, %4201 ], [ %.02175, %4403 ], [ %.02175, %4511 ], [ %.02175, %4613 ], [ %.02175, %4794 ], [ %.02175, %4978 ], [ %.02175, %5213 ], [ %.02175, %5297 ], [ %5319, %5315 ], [ %.02175, %5398 ], [ %.02175, %5531 ], [ %.02175, %5546 ], [ %5555, %5553 ], [ %.19, %5639 ], [ %.02175, %5737 ], [ %.02175, %6190 ], [ %.02175, %6292 ], [ %.02175, %6372 ], [ %.02175, %6396 ], [ %6561, %6636 ]
  %.02174.be = phi ptr [ %.02174, %222 ], [ %.02174, %._crit_edge4083 ], [ %.02174, %255 ], [ %.02174, %275 ], [ %.02174, %300 ], [ %.02174, %330 ], [ %.02174, %349 ], [ %.02174, %._crit_edge4077 ], [ %.02174, %387 ], [ %.02174, %412 ], [ %.02174, %447 ], [ %.02174, %._crit_edge4098 ], [ %.02174, %._crit_edge4093 ], [ %.02174, %._crit_edge4088 ], [ %.02174, %555 ], [ %.02174, %586 ], [ %.02174, %610 ], [ %.02174, %641 ], [ %.02174, %681 ], [ %.02174, %706 ], [ %.02174, %762 ], [ %.02174, %782 ], [ %.02174, %862 ], [ %.02174, %1045 ], [ %.02174, %1125 ], [ %.02174, %1277 ], [ %.02174, %1358 ], [ %.02174, %._crit_edge4062 ], [ %.02174, %1633 ], [ %.02174, %._crit_edge4055 ], [ %.02174, %1816 ], [ %.02174, %1850 ], [ %.02174, %1874 ], [ %.02174, %1908 ], [ %.02174, %1940 ], [ %.02174, %2016 ], [ %.02174, %2042 ], [ %.02174, %2116 ], [ %.02174, %2134 ], [ %.02174, %2172 ], [ %.02174, %2190 ], [ %.02174, %2228 ], [ %.02174, %2236 ], [ %.02174, %2244 ], [ %.02174, %2252 ], [ %.02174, %2280 ], [ %.02174, %2288 ], [ %.02174, %2292 ], [ %.02174, %2300 ], [ %.02174, %2318 ], [ %.02174, %2355 ], [ %.02174, %2360 ], [ %.02174, %2423 ], [ %.02174, %2443 ], [ %.02174, %2513 ], [ %.02174, %2533 ], [ %.02174, %2541 ], [ %.02174, %2627 ], [ %.02174, %2754 ], [ %.02174, %2829 ], [ %.02174, %2908 ], [ %.02174, %2987 ], [ %.02174, %3077 ], [ %.02174, %3153 ], [ %.02174, %3211 ], [ %.02174, %3255 ], [ %.02174, %.thread3402 ], [ %.02174, %3420 ], [ %.02174, %3443 ], [ %.02174, %3521 ], [ %.02174, %3649 ], [ %.02174, %3661 ], [ %.02174, %3743 ], [ %.02174, %3877 ], [ %.02174, %3889 ], [ %.02174, %4093 ], [ %.02174, %4201 ], [ %.02174, %4403 ], [ %.02174, %4511 ], [ %.02174, %4613 ], [ %.02174, %4794 ], [ %.02174, %4978 ], [ %.02174, %5213 ], [ %.02174, %5297 ], [ %.02174, %5315 ], [ %.02174, %5398 ], [ %.02174, %5531 ], [ %.02174, %5546 ], [ %.02174, %5553 ], [ %.02174, %5639 ], [ %.02174, %5737 ], [ %.1, %6190 ], [ %.02174, %6292 ], [ %.02174, %6372 ], [ %.02174, %6396 ], [ %.34619, %6636 ]
  %.pn.in.in.be = phi ptr [ %223, %222 ], [ %.12202.lcssa, %._crit_edge4083 ], [ %256, %255 ], [ %276, %275 ], [ %301, %300 ], [ %331, %330 ], [ %.22203, %349 ], [ %.32204.lcssa, %._crit_edge4077 ], [ %388, %387 ], [ %413, %412 ], [ %448, %447 ], [ %.52206.lcssa, %._crit_edge4098 ], [ %.62207.lcssa, %._crit_edge4093 ], [ %.72208.lcssa, %._crit_edge4088 ], [ %547, %555 ], [ %588, %586 ], [ %615, %610 ], [ %633, %641 ], [ %685, %681 ], [ %711, %706 ], [ %.02201, %762 ], [ %.02201, %782 ], [ %864, %862 ], [ %.02201, %1045 ], [ %1127, %1125 ], [ %.02201, %1277 ], [ %1360, %1358 ], [ %1552, %._crit_edge4062 ], [ %1635, %1633 ], [ %1796, %._crit_edge4055 ], [ %.02201, %1816 ], [ %.02201, %1850 ], [ %.02201, %1874 ], [ %.02201, %1908 ], [ %.02201, %1940 ], [ %.02201, %2016 ], [ %.02201, %2042 ], [ %.02201, %2116 ], [ %.02201, %2134 ], [ %.02201, %2172 ], [ %.02201, %2190 ], [ %.02201, %2228 ], [ %.02201, %2236 ], [ %.02201, %2244 ], [ %.02201, %2252 ], [ %.02201, %2280 ], [ %.02201, %2288 ], [ %.02201, %2292 ], [ %.02201, %2300 ], [ %.02201, %2318 ], [ %.02201, %2355 ], [ %.02201, %2360 ], [ %2364, %2423 ], [ %2445, %2443 ], [ %2454, %2513 ], [ %2535, %2533 ], [ %.02201, %2541 ], [ %2546, %2627 ], [ %2652, %2754 ], [ %.112212, %2829 ], [ %2833, %2908 ], [ %.132214, %2987 ], [ %.152216, %3077 ], [ %3156, %3153 ], [ %3160, %3211 ], [ %.162217, %3255 ], [ %3275, %.thread3402 ], [ %3330, %3420 ], [ %3436, %3443 ], [ %3523, %3521 ], [ %3447, %3649 ], [ %.02201, %3661 ], [ %3745, %3743 ], [ %3817, %3877 ], [ %3817, %3889 ], [ %4095, %4093 ], [ %3897, %4201 ], [ %4405, %4403 ], [ %.182219, %4511 ], [ %4615, %4613 ], [ %.20, %4794 ], [ %4980, %4978 ], [ %.22, %5213 ], [ %.02201, %5297 ], [ %.02201, %5315 ], [ %5339, %5398 ], [ %.02201, %5531 ], [ %.02201, %5546 ], [ %5554, %5553 ], [ %.23, %5639 ], [ %.02201, %5737 ], [ %.24, %6190 ], [ %6299, %6292 ], [ %6310, %6372 ], [ %.25, %6396 ], [ %6557, %6636 ]
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
  %.sink5056 = phi i32 [ %658, %676 ], [ %656, %653 ], [ %658, %677 ]
  %682 = phi ptr [ %.102211, %676 ], [ %.02201, %653 ], [ %.102211, %677 ]
  %.12199 = phi ptr [ %.22200, %676 ], [ %648, %653 ], [ %.22200, %677 ]
  %683 = getelementptr i8, ptr %682, i64 4
  %684 = sext i32 %.sink5056 to i64
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

784:                                              ; preds = %.backedge, %1042
  %.22177 = phi ptr [ %1043, %1042 ], [ %.02175, %.backedge ]
  %785 = load ptr, ptr %19, align 8
  %786 = icmp ult ptr %785, %.02174
  br i1 %786, label %787, label %1045

787:                                              ; preds = %784
  %788 = load i32, ptr %114, align 8
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %790, label %931

790:                                              ; preds = %787
  %791 = load ptr, ptr %115, align 8
  %792 = load i64, ptr %116, align 8
  %793 = load ptr, ptr %20, align 8
  %794 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %791, i64 noundef %792, ptr noundef nonnull %.pn.in.in, ptr noundef %793, ptr noundef %.02223, ptr noundef %25)
  %795 = icmp sgt i64 %794, -1
  br i1 %795, label %796, label %931

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
  %814 = getelementptr inbounds i8, ptr %813, i64 40
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
  %863 = getelementptr inbounds i8, ptr %813, i64 48
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
  br i1 %872, label %873, label %917

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
  %903 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %877, ptr %903, align 8
  br label %.loopexit3536

stack_double.exit:                                ; preds = %886, %897
  %.049.i = phi ptr [ %884, %886 ], [ %899, %897 ]
  %.048.i = phi i64 [ %887, %886 ], [ %.1.i, %897 ]
  %904 = sub i64 %870, %875
  %905 = sdiv exact i64 %904, 48
  %906 = getelementptr %struct._OnigStackType, ptr %.049.i, i64 %905
  store ptr %906, ptr %21, align 8
  store ptr %.049.i, ptr %20, align 8
  %907 = getelementptr %struct._OnigStackType, ptr %.049.i, i64 %.048.i
  store ptr %907, ptr %22, align 8
  br label %917

.loopexit3536:                                    ; preds = %894, %882, %901, %902
  %.0.i2888.ph = phi i64 [ -5, %902 ], [ -5, %901 ], [ -15, %894 ], [ -5, %882 ]
  %908 = load ptr, ptr %20, align 8
  %.not2762 = icmp eq ptr %908, %76
  br i1 %.not2762, label %916, label %909

909:                                              ; preds = %.loopexit3536
  store ptr %908, ptr %5, align 8
  %910 = load ptr, ptr %22, align 8
  %911 = ptrtoint ptr %910 to i64
  %912 = ptrtoint ptr %908 to i64
  %913 = sub i64 %911, %912
  %914 = sdiv exact i64 %913, 48
  %915 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %914, ptr %915, align 8
  br label %916

916:                                              ; preds = %.loopexit3536, %909
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

917:                                              ; preds = %stack_double.exit, %866
  %918 = phi ptr [ %906, %stack_double.exit ], [ %868, %866 ]
  store i32 3328, ptr %918, align 8
  %919 = load ptr, ptr %21, align 8
  %920 = load ptr, ptr %20, align 8
  %921 = icmp eq ptr %919, %920
  br i1 %921, label %925, label %922

922:                                              ; preds = %917
  %923 = getelementptr i8, ptr %919, i64 -40
  %924 = load i64, ptr %923, align 8
  br label %925

925:                                              ; preds = %917, %922
  %926 = phi i64 [ %924, %922 ], [ 0, %917 ]
  %927 = getelementptr inbounds i8, ptr %919, i64 8
  store i64 %926, ptr %927, align 8
  %928 = getelementptr inbounds i8, ptr %919, i64 16
  store i64 %803, ptr %928, align 8
  %929 = getelementptr inbounds i8, ptr %919, i64 24
  store i8 %806, ptr %929, align 8
  %930 = getelementptr i8, ptr %919, i64 48
  store ptr %930, ptr %21, align 8
  br label %931

931:                                              ; preds = %787, %925, %790
  %932 = load ptr, ptr %22, align 8
  %933 = load ptr, ptr %21, align 8
  %934 = ptrtoint ptr %932 to i64
  %935 = ptrtoint ptr %933 to i64
  %936 = sub i64 %934, %935
  %937 = icmp slt i64 %936, 48
  br i1 %937, label %938, label %982

938:                                              ; preds = %931
  %939 = load ptr, ptr %20, align 8
  %940 = ptrtoint ptr %939 to i64
  %941 = sub i64 %934, %940
  %942 = sdiv exact i64 %941, 48
  %943 = icmp eq ptr %939, %76
  br i1 %943, label %944, label %953

944:                                              ; preds = %938
  %945 = load ptr, ptr %5, align 8
  %946 = icmp eq ptr %945, null
  br i1 %946, label %947, label %953

947:                                              ; preds = %944
  %948 = shl i64 %941, 1
  %949 = call noalias ptr @malloc(i64 noundef %948) #22
  %950 = icmp eq ptr %949, null
  br i1 %950, label %.loopexit3537, label %951

951:                                              ; preds = %947
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %949, ptr align 8 %939, i64 %941, i1 false)
  %952 = shl nsw i64 %942, 1
  br label %stack_double.exit2894

953:                                              ; preds = %944, %938
  %954 = load i32, ptr @MatchStackLimitSize, align 4
  %955 = shl nsw i64 %942, 1
  %.not.i2889 = icmp eq i32 %954, 0
  br i1 %.not.i2889, label %962, label %956

956:                                              ; preds = %953
  %957 = zext i32 %954 to i64
  %958 = icmp ugt i64 %955, %957
  br i1 %958, label %959, label %962

959:                                              ; preds = %956
  %960 = trunc i64 %942 to i32
  %961 = icmp eq i32 %954, %960
  br i1 %961, label %.loopexit3537, label %962

962:                                              ; preds = %959, %956, %953
  %.1.i2890 = phi i64 [ %955, %956 ], [ %955, %953 ], [ %957, %959 ]
  %963 = mul i64 %.1.i2890, 48
  %964 = call ptr @realloc(ptr noundef %939, i64 noundef %963) #24
  %965 = icmp eq ptr %964, null
  br i1 %965, label %966, label %stack_double.exit2894

966:                                              ; preds = %962
  br i1 %943, label %.loopexit3537, label %967

967:                                              ; preds = %966
  store ptr %939, ptr %5, align 8
  %968 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %942, ptr %968, align 8
  br label %.loopexit3537

stack_double.exit2894:                            ; preds = %951, %962
  %.049.i2891 = phi ptr [ %949, %951 ], [ %964, %962 ]
  %.048.i2892 = phi i64 [ %952, %951 ], [ %.1.i2890, %962 ]
  %969 = sub i64 %935, %940
  %970 = sdiv exact i64 %969, 48
  %971 = getelementptr %struct._OnigStackType, ptr %.049.i2891, i64 %970
  store ptr %971, ptr %21, align 8
  store ptr %.049.i2891, ptr %20, align 8
  %972 = getelementptr %struct._OnigStackType, ptr %.049.i2891, i64 %.048.i2892
  store ptr %972, ptr %22, align 8
  br label %982

.loopexit3537:                                    ; preds = %959, %947, %966, %967
  %.0.i2893.ph = phi i64 [ -5, %967 ], [ -5, %966 ], [ -15, %959 ], [ -5, %947 ]
  %973 = load ptr, ptr %20, align 8
  %.not2761 = icmp eq ptr %973, %76
  br i1 %.not2761, label %981, label %974

974:                                              ; preds = %.loopexit3537
  store ptr %973, ptr %5, align 8
  %975 = load ptr, ptr %22, align 8
  %976 = ptrtoint ptr %975 to i64
  %977 = ptrtoint ptr %973 to i64
  %978 = sub i64 %976, %977
  %979 = sdiv exact i64 %978, 48
  %980 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %979, ptr %980, align 8
  br label %981

981:                                              ; preds = %.loopexit3537, %974
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

982:                                              ; preds = %stack_double.exit2894, %931
  %983 = phi ptr [ %971, %stack_double.exit2894 ], [ %933, %931 ]
  store i32 1, ptr %983, align 8
  %984 = load ptr, ptr %21, align 8
  %985 = load ptr, ptr %20, align 8
  %986 = icmp eq ptr %984, %985
  br i1 %986, label %990, label %987

987:                                              ; preds = %982
  %988 = getelementptr i8, ptr %984, i64 -40
  %989 = load i64, ptr %988, align 8
  br label %990

990:                                              ; preds = %982, %987
  %991 = phi i64 [ %989, %987 ], [ 0, %982 ]
  %992 = getelementptr inbounds i8, ptr %984, i64 8
  store i64 %991, ptr %992, align 8
  %993 = getelementptr inbounds i8, ptr %984, i64 16
  store ptr %.02201, ptr %993, align 8
  %994 = load ptr, ptr %19, align 8
  %995 = getelementptr inbounds i8, ptr %984, i64 24
  store ptr %994, ptr %995, align 8
  %996 = getelementptr inbounds i8, ptr %984, i64 32
  store ptr %.22177, ptr %996, align 8
  %997 = getelementptr inbounds i8, ptr %984, i64 40
  store ptr %.02222, ptr %997, align 8
  %998 = getelementptr i8, ptr %984, i64 48
  store ptr %998, ptr %21, align 8
  %999 = load i32, ptr %108, align 8
  %1000 = load i32, ptr %109, align 4
  %1001 = icmp eq i32 %999, %1000
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %990
  %1003 = icmp ult ptr %994, %.02174
  %spec.select.i2896 = select i1 %1003, i32 %999, i32 0
  br label %enclen_approx.exit2897

1004:                                             ; preds = %990
  %1005 = call i32 @onigenc_mbclen_approximate(ptr noundef %994, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4567 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit2897

enclen_approx.exit2897:                           ; preds = %1002, %1004
  %1006 = phi ptr [ %994, %1002 ], [ %.pre4567, %1004 ]
  %.0.i2895 = phi i32 [ %spec.select.i2896, %1002 ], [ %1005, %1004 ]
  %1007 = sext i32 %.0.i2895 to i64
  %1008 = getelementptr i8, ptr %1006, i64 %1007
  %1009 = icmp ugt ptr %1008, %.02174
  br i1 %1009, label %is_mbc_newline_ex.exit.thread, label %1010

1010:                                             ; preds = %enclen_approx.exit2897
  br i1 %.not2675, label %1039, label %1011

1011:                                             ; preds = %1010
  %1012 = load ptr, ptr %125, align 8
  %1013 = call i32 %1012(ptr noundef %1006, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %1014 = icmp eq i32 %1013, 10
  br i1 %1014, label %is_mbc_newline_ex.exit.thread, label %1015

1015:                                             ; preds = %1011
  %1016 = load i32, ptr %108, align 8
  %1017 = load i32, ptr %109, align 4
  %1018 = icmp eq i32 %1016, %1017
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %1015
  %1020 = icmp ult ptr %1006, %.02174
  %spec.select.i2902 = select i1 %1020, i32 %1016, i32 0
  br label %1023

1021:                                             ; preds = %1015
  %1022 = call i32 @onigenc_mbclen(ptr noundef %1006, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %1023

1023:                                             ; preds = %1021, %1019
  %1024 = phi i32 [ %1022, %1021 ], [ %spec.select.i2902, %1019 ]
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr i8, ptr %1006, i64 %1025
  %1027 = icmp ult ptr %1026, %.02174
  br i1 %1027, label %1028, label %1036

1028:                                             ; preds = %1023
  %1029 = load ptr, ptr %125, align 8
  %1030 = call i32 %1029(ptr noundef %1006, ptr noundef nonnull %.02174, ptr noundef nonnull %38) #23
  %1031 = icmp eq i32 %1030, 13
  br i1 %1031, label %1032, label %1036

1032:                                             ; preds = %1028
  %1033 = load ptr, ptr %125, align 8
  %1034 = call i32 %1033(ptr noundef %1026, ptr noundef nonnull %.02174, ptr noundef nonnull %38) #23
  %1035 = icmp eq i32 %1034, 10
  br i1 %1035, label %is_mbc_newline_ex.exit.thread, label %1036

1036:                                             ; preds = %1032, %1028, %1023
  %1037 = load ptr, ptr %127, align 8
  %1038 = call i32 %1037(ptr noundef %1006, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.not46.i2899 = icmp ne i32 %1038, 0
  %..i2900 = zext i1 %.not46.i2899 to i32
  br label %is_mbc_newline_ex.exit2903

1039:                                             ; preds = %1010
  %1040 = load ptr, ptr %127, align 8
  %1041 = call i32 %1040(ptr noundef %1006, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %is_mbc_newline_ex.exit2903

is_mbc_newline_ex.exit2903:                       ; preds = %1036, %1039
  %.0.i2901 = phi i32 [ %1041, %1039 ], [ %..i2900, %1036 ]
  %.not2760 = icmp eq i32 %.0.i2901, 0
  br i1 %.not2760, label %1042, label %is_mbc_newline_ex.exit.thread

1042:                                             ; preds = %is_mbc_newline_ex.exit2903
  %1043 = load ptr, ptr %19, align 8
  %1044 = getelementptr i8, ptr %1043, i64 %1007
  store ptr %1044, ptr %19, align 8
  br label %784, !llvm.loop !18

1045:                                             ; preds = %784
  %1046 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

1047:                                             ; preds = %.backedge, %1276
  %.32178 = phi ptr [ %.4, %1276 ], [ %.02175, %.backedge ]
  %1048 = load ptr, ptr %19, align 8
  %1049 = icmp ult ptr %1048, %.02174
  br i1 %1049, label %1050, label %1277

1050:                                             ; preds = %1047
  %1051 = load i32, ptr %114, align 8
  %1052 = icmp eq i32 %1051, 0
  br i1 %1052, label %1053, label %1194

1053:                                             ; preds = %1050
  %1054 = load ptr, ptr %115, align 8
  %1055 = load i64, ptr %116, align 8
  %1056 = load ptr, ptr %20, align 8
  %1057 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %1054, i64 noundef %1055, ptr noundef nonnull %.pn.in.in, ptr noundef %1056, ptr noundef %.02223, ptr noundef %26)
  %1058 = icmp sgt i64 %1057, -1
  br i1 %1058, label %1059, label %1194

1059:                                             ; preds = %1053
  %1060 = load i64, ptr %117, align 8
  %1061 = load ptr, ptr %19, align 8
  %1062 = ptrtoint ptr %1061 to i64
  %1063 = sub i64 %1062, %118
  %1064 = mul i64 %1063, %1060
  %1065 = add i64 %1064, %1057
  %1066 = ashr i64 %1065, 3
  %1067 = trunc i64 %1065 to i8
  %1068 = and i8 %1067, 7
  %1069 = shl nuw i8 1, %1068
  %1070 = load ptr, ptr %110, align 8
  %1071 = getelementptr i8, ptr %1070, i64 %1066
  %1072 = load i8, ptr %1071, align 1
  %1073 = and i8 %1069, %1072
  %.not2749 = icmp eq i8 %1073, 0
  br i1 %.not2749, label %1129, label %1074

1074:                                             ; preds = %1059
  %1075 = getelementptr i8, ptr %1070, i64 %1066
  %1076 = load ptr, ptr %26, align 8
  %1077 = getelementptr inbounds i8, ptr %1076, i64 40
  %1078 = load i32, ptr %1077, align 8
  %1079 = icmp eq i32 %1078, 0
  br i1 %1079, label %is_mbc_newline_ex.exit.thread, label %1080

1080:                                             ; preds = %1074
  %1081 = icmp slt i32 %1078, 0
  %.not.i2904.not = icmp eq i8 %1068, 7
  br i1 %1081, label %1082, label %1114

1082:                                             ; preds = %1080
  br i1 %.not.i2904.not, label %1083, label %1088

1083:                                             ; preds = %1082
  %1084 = getelementptr i8, ptr %1075, i64 1
  %1085 = load i8, ptr %1084, align 1
  %1086 = and i8 %1085, 1
  %1087 = zext nneg i8 %1086 to i32
  br label %check_extended_match_cache_point.exit2906

1088:                                             ; preds = %1082
  %1089 = shl nuw i8 2, %1068
  %1090 = and i8 %1089, %1072
  %1091 = icmp ne i8 %1090, 0
  %1092 = zext i1 %1091 to i32
  br label %check_extended_match_cache_point.exit2906

check_extended_match_cache_point.exit2906:        ; preds = %1083, %1088
  %.0.i2905 = phi i32 [ %1087, %1083 ], [ %1092, %1088 ]
  %.not2756 = icmp eq i32 %.0.i2905, 0
  br i1 %.not2756, label %is_mbc_newline_ex.exit.thread, label %.preheader3539

.preheader3539:                                   ; preds = %check_extended_match_cache_point.exit2906, %.preheader3539.backedge
  %1093 = load ptr, ptr %21, align 8
  %1094 = getelementptr i8, ptr %1093, i64 -48
  store ptr %1094, ptr %21, align 8
  %1095 = load i32, ptr %1094, align 8
  switch i32 %1095, label %.preheader3539.backedge [
    i32 1536, label %1096
    i32 3328, label %1098
  ]

1096:                                             ; preds = %.preheader3539
  %1097 = getelementptr i8, ptr %1093, i64 -48
  store i32 2560, ptr %1097, align 8
  br label %is_mbc_newline_ex.exit.thread

1098:                                             ; preds = %.preheader3539
  %1099 = load ptr, ptr %110, align 8
  %1100 = getelementptr i8, ptr %1093, i64 -32
  %1101 = load i64, ptr %1100, align 8
  %1102 = getelementptr i8, ptr %1093, i64 -24
  %1103 = load i8, ptr %1102, align 8
  %1104 = getelementptr i8, ptr %1099, i64 %1101
  %1105 = load i8, ptr %1104, align 1
  %1106 = or i8 %1105, %1103
  store i8 %1106, ptr %1104, align 1
  %.not.i2907 = icmp sgt i8 %1103, -1
  br i1 %.not.i2907, label %1111, label %1107

1107:                                             ; preds = %1098
  %1108 = getelementptr i8, ptr %1104, i64 1
  %1109 = load i8, ptr %1108, align 1
  %1110 = or i8 %1109, 1
  store i8 %1110, ptr %1108, align 1
  br label %.preheader3539.backedge

1111:                                             ; preds = %1098
  %1112 = shl nuw i8 %1103, 1
  %1113 = or i8 %1106, %1112
  store i8 %1113, ptr %1104, align 1
  br label %.preheader3539.backedge

.preheader3539.backedge:                          ; preds = %1111, %1107, %.preheader3539
  br label %.preheader3539

1114:                                             ; preds = %1080
  br i1 %.not.i2904.not, label %1115, label %1120

1115:                                             ; preds = %1114
  %1116 = getelementptr i8, ptr %1075, i64 1
  %1117 = load i8, ptr %1116, align 1
  %1118 = and i8 %1117, 1
  %1119 = zext nneg i8 %1118 to i32
  br label %check_extended_match_cache_point.exit2911

1120:                                             ; preds = %1114
  %1121 = shl nuw i8 2, %1068
  %1122 = and i8 %1121, %1072
  %1123 = icmp ne i8 %1122, 0
  %1124 = zext i1 %1123 to i32
  br label %check_extended_match_cache_point.exit2911

check_extended_match_cache_point.exit2911:        ; preds = %1115, %1120
  %.0.i2910 = phi i32 [ %1119, %1115 ], [ %1124, %1120 ]
  %.not2755 = icmp eq i32 %.0.i2910, 0
  br i1 %.not2755, label %is_mbc_newline_ex.exit.thread, label %1125

1125:                                             ; preds = %check_extended_match_cache_point.exit2911
  %1126 = getelementptr inbounds i8, ptr %1076, i64 48
  %1127 = load ptr, ptr %1126, align 8
  %1128 = getelementptr i8, ptr %1127, i64 1
  br label %.backedge.backedge

1129:                                             ; preds = %1059
  %1130 = load ptr, ptr %22, align 8
  %1131 = load ptr, ptr %21, align 8
  %1132 = ptrtoint ptr %1130 to i64
  %1133 = ptrtoint ptr %1131 to i64
  %1134 = sub i64 %1132, %1133
  %1135 = icmp slt i64 %1134, 48
  br i1 %1135, label %1136, label %1180

1136:                                             ; preds = %1129
  %1137 = load ptr, ptr %20, align 8
  %1138 = ptrtoint ptr %1137 to i64
  %1139 = sub i64 %1132, %1138
  %1140 = sdiv exact i64 %1139, 48
  %1141 = icmp eq ptr %1137, %76
  br i1 %1141, label %1142, label %1151

1142:                                             ; preds = %1136
  %1143 = load ptr, ptr %5, align 8
  %1144 = icmp eq ptr %1143, null
  br i1 %1144, label %1145, label %1151

1145:                                             ; preds = %1142
  %1146 = shl i64 %1139, 1
  %1147 = call noalias ptr @malloc(i64 noundef %1146) #22
  %1148 = icmp eq ptr %1147, null
  br i1 %1148, label %.loopexit3540, label %1149

1149:                                             ; preds = %1145
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1147, ptr align 8 %1137, i64 %1139, i1 false)
  %1150 = shl nsw i64 %1140, 1
  br label %stack_double.exit2917

1151:                                             ; preds = %1142, %1136
  %1152 = load i32, ptr @MatchStackLimitSize, align 4
  %1153 = shl nsw i64 %1140, 1
  %.not.i2912 = icmp eq i32 %1152, 0
  br i1 %.not.i2912, label %1160, label %1154

1154:                                             ; preds = %1151
  %1155 = zext i32 %1152 to i64
  %1156 = icmp ugt i64 %1153, %1155
  br i1 %1156, label %1157, label %1160

1157:                                             ; preds = %1154
  %1158 = trunc i64 %1140 to i32
  %1159 = icmp eq i32 %1152, %1158
  br i1 %1159, label %.loopexit3540, label %1160

1160:                                             ; preds = %1157, %1154, %1151
  %.1.i2913 = phi i64 [ %1153, %1154 ], [ %1153, %1151 ], [ %1155, %1157 ]
  %1161 = mul i64 %.1.i2913, 48
  %1162 = call ptr @realloc(ptr noundef %1137, i64 noundef %1161) #24
  %1163 = icmp eq ptr %1162, null
  br i1 %1163, label %1164, label %stack_double.exit2917

1164:                                             ; preds = %1160
  br i1 %1141, label %.loopexit3540, label %1165

1165:                                             ; preds = %1164
  store ptr %1137, ptr %5, align 8
  %1166 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1140, ptr %1166, align 8
  br label %.loopexit3540

stack_double.exit2917:                            ; preds = %1149, %1160
  %.049.i2914 = phi ptr [ %1147, %1149 ], [ %1162, %1160 ]
  %.048.i2915 = phi i64 [ %1150, %1149 ], [ %.1.i2913, %1160 ]
  %1167 = sub i64 %1133, %1138
  %1168 = sdiv exact i64 %1167, 48
  %1169 = getelementptr %struct._OnigStackType, ptr %.049.i2914, i64 %1168
  store ptr %1169, ptr %21, align 8
  store ptr %.049.i2914, ptr %20, align 8
  %1170 = getelementptr %struct._OnigStackType, ptr %.049.i2914, i64 %.048.i2915
  store ptr %1170, ptr %22, align 8
  br label %1180

.loopexit3540:                                    ; preds = %1157, %1145, %1164, %1165
  %.0.i2916.ph = phi i64 [ -5, %1165 ], [ -5, %1164 ], [ -15, %1157 ], [ -5, %1145 ]
  %1171 = load ptr, ptr %20, align 8
  %.not2754 = icmp eq ptr %1171, %76
  br i1 %.not2754, label %1179, label %1172

1172:                                             ; preds = %.loopexit3540
  store ptr %1171, ptr %5, align 8
  %1173 = load ptr, ptr %22, align 8
  %1174 = ptrtoint ptr %1173 to i64
  %1175 = ptrtoint ptr %1171 to i64
  %1176 = sub i64 %1174, %1175
  %1177 = sdiv exact i64 %1176, 48
  %1178 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1177, ptr %1178, align 8
  br label %1179

1179:                                             ; preds = %.loopexit3540, %1172
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

1180:                                             ; preds = %stack_double.exit2917, %1129
  %1181 = phi ptr [ %1169, %stack_double.exit2917 ], [ %1131, %1129 ]
  store i32 3328, ptr %1181, align 8
  %1182 = load ptr, ptr %21, align 8
  %1183 = load ptr, ptr %20, align 8
  %1184 = icmp eq ptr %1182, %1183
  br i1 %1184, label %1188, label %1185

1185:                                             ; preds = %1180
  %1186 = getelementptr i8, ptr %1182, i64 -40
  %1187 = load i64, ptr %1186, align 8
  br label %1188

1188:                                             ; preds = %1180, %1185
  %1189 = phi i64 [ %1187, %1185 ], [ 0, %1180 ]
  %1190 = getelementptr inbounds i8, ptr %1182, i64 8
  store i64 %1189, ptr %1190, align 8
  %1191 = getelementptr inbounds i8, ptr %1182, i64 16
  store i64 %1066, ptr %1191, align 8
  %1192 = getelementptr inbounds i8, ptr %1182, i64 24
  store i8 %1069, ptr %1192, align 8
  %1193 = getelementptr i8, ptr %1182, i64 48
  store ptr %1193, ptr %21, align 8
  br label %1194

1194:                                             ; preds = %1050, %1188, %1053
  %1195 = load ptr, ptr %22, align 8
  %1196 = load ptr, ptr %21, align 8
  %1197 = ptrtoint ptr %1195 to i64
  %1198 = ptrtoint ptr %1196 to i64
  %1199 = sub i64 %1197, %1198
  %1200 = icmp slt i64 %1199, 48
  br i1 %1200, label %1201, label %1245

1201:                                             ; preds = %1194
  %1202 = load ptr, ptr %20, align 8
  %1203 = ptrtoint ptr %1202 to i64
  %1204 = sub i64 %1197, %1203
  %1205 = sdiv exact i64 %1204, 48
  %1206 = icmp eq ptr %1202, %76
  br i1 %1206, label %1207, label %1216

1207:                                             ; preds = %1201
  %1208 = load ptr, ptr %5, align 8
  %1209 = icmp eq ptr %1208, null
  br i1 %1209, label %1210, label %1216

1210:                                             ; preds = %1207
  %1211 = shl i64 %1204, 1
  %1212 = call noalias ptr @malloc(i64 noundef %1211) #22
  %1213 = icmp eq ptr %1212, null
  br i1 %1213, label %.loopexit3541, label %1214

1214:                                             ; preds = %1210
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1212, ptr align 8 %1202, i64 %1204, i1 false)
  %1215 = shl nsw i64 %1205, 1
  br label %stack_double.exit2923

1216:                                             ; preds = %1207, %1201
  %1217 = load i32, ptr @MatchStackLimitSize, align 4
  %1218 = shl nsw i64 %1205, 1
  %.not.i2918 = icmp eq i32 %1217, 0
  br i1 %.not.i2918, label %1225, label %1219

1219:                                             ; preds = %1216
  %1220 = zext i32 %1217 to i64
  %1221 = icmp ugt i64 %1218, %1220
  br i1 %1221, label %1222, label %1225

1222:                                             ; preds = %1219
  %1223 = trunc i64 %1205 to i32
  %1224 = icmp eq i32 %1217, %1223
  br i1 %1224, label %.loopexit3541, label %1225

1225:                                             ; preds = %1222, %1219, %1216
  %.1.i2919 = phi i64 [ %1218, %1219 ], [ %1218, %1216 ], [ %1220, %1222 ]
  %1226 = mul i64 %.1.i2919, 48
  %1227 = call ptr @realloc(ptr noundef %1202, i64 noundef %1226) #24
  %1228 = icmp eq ptr %1227, null
  br i1 %1228, label %1229, label %stack_double.exit2923

1229:                                             ; preds = %1225
  br i1 %1206, label %.loopexit3541, label %1230

1230:                                             ; preds = %1229
  store ptr %1202, ptr %5, align 8
  %1231 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1205, ptr %1231, align 8
  br label %.loopexit3541

stack_double.exit2923:                            ; preds = %1214, %1225
  %.049.i2920 = phi ptr [ %1212, %1214 ], [ %1227, %1225 ]
  %.048.i2921 = phi i64 [ %1215, %1214 ], [ %.1.i2919, %1225 ]
  %1232 = sub i64 %1198, %1203
  %1233 = sdiv exact i64 %1232, 48
  %1234 = getelementptr %struct._OnigStackType, ptr %.049.i2920, i64 %1233
  store ptr %1234, ptr %21, align 8
  store ptr %.049.i2920, ptr %20, align 8
  %1235 = getelementptr %struct._OnigStackType, ptr %.049.i2920, i64 %.048.i2921
  store ptr %1235, ptr %22, align 8
  br label %1245

.loopexit3541:                                    ; preds = %1222, %1210, %1229, %1230
  %.0.i2922.ph = phi i64 [ -5, %1230 ], [ -5, %1229 ], [ -15, %1222 ], [ -5, %1210 ]
  %1236 = load ptr, ptr %20, align 8
  %.not2753 = icmp eq ptr %1236, %76
  br i1 %.not2753, label %1244, label %1237

1237:                                             ; preds = %.loopexit3541
  store ptr %1236, ptr %5, align 8
  %1238 = load ptr, ptr %22, align 8
  %1239 = ptrtoint ptr %1238 to i64
  %1240 = ptrtoint ptr %1236 to i64
  %1241 = sub i64 %1239, %1240
  %1242 = sdiv exact i64 %1241, 48
  %1243 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1242, ptr %1243, align 8
  br label %1244

1244:                                             ; preds = %.loopexit3541, %1237
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

1245:                                             ; preds = %stack_double.exit2923, %1194
  %1246 = phi ptr [ %1234, %stack_double.exit2923 ], [ %1196, %1194 ]
  store i32 1, ptr %1246, align 8
  %1247 = load ptr, ptr %21, align 8
  %1248 = load ptr, ptr %20, align 8
  %1249 = icmp eq ptr %1247, %1248
  br i1 %1249, label %1253, label %1250

1250:                                             ; preds = %1245
  %1251 = getelementptr i8, ptr %1247, i64 -40
  %1252 = load i64, ptr %1251, align 8
  br label %1253

1253:                                             ; preds = %1245, %1250
  %1254 = phi i64 [ %1252, %1250 ], [ 0, %1245 ]
  %1255 = getelementptr inbounds i8, ptr %1247, i64 8
  store i64 %1254, ptr %1255, align 8
  %1256 = getelementptr inbounds i8, ptr %1247, i64 16
  store ptr %.02201, ptr %1256, align 8
  %1257 = load ptr, ptr %19, align 8
  %1258 = getelementptr inbounds i8, ptr %1247, i64 24
  store ptr %1257, ptr %1258, align 8
  %1259 = getelementptr inbounds i8, ptr %1247, i64 32
  store ptr %.32178, ptr %1259, align 8
  %1260 = getelementptr inbounds i8, ptr %1247, i64 40
  store ptr %.02222, ptr %1260, align 8
  %1261 = getelementptr i8, ptr %1247, i64 48
  store ptr %1261, ptr %21, align 8
  %1262 = load i32, ptr %108, align 8
  %1263 = load i32, ptr %109, align 4
  %1264 = icmp eq i32 %1262, %1263
  br i1 %1264, label %1265, label %1267

1265:                                             ; preds = %1253
  %1266 = icmp ult ptr %1257, %.02174
  br i1 %1266, label %enclen_approx.exit2926, label %enclen_approx.exit2926.thread

1267:                                             ; preds = %1253
  %1268 = call i32 @onigenc_mbclen_approximate(ptr noundef %1257, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4566.pre = load ptr, ptr %19, align 8
  br label %enclen_approx.exit2926

enclen_approx.exit2926:                           ; preds = %1265, %1267
  %.pre4566 = phi ptr [ %.pre4566.pre, %1267 ], [ %1257, %1265 ]
  %.0.i2924 = phi i32 [ %1268, %1267 ], [ %1262, %1265 ]
  %1269 = icmp sgt i32 %.0.i2924, 1
  br i1 %1269, label %1270, label %enclen_approx.exit2926.thread

1270:                                             ; preds = %enclen_approx.exit2926
  %1271 = zext nneg i32 %.0.i2924 to i64
  %1272 = getelementptr i8, ptr %.pre4566, i64 %1271
  %1273 = icmp ugt ptr %1272, %.02174
  br i1 %1273, label %is_mbc_newline_ex.exit.thread, label %1276

enclen_approx.exit2926.thread:                    ; preds = %1265, %enclen_approx.exit2926
  %1274 = phi ptr [ %1257, %1265 ], [ %.pre4566, %enclen_approx.exit2926 ]
  %1275 = getelementptr i8, ptr %1274, i64 1
  br label %1276

1276:                                             ; preds = %1270, %enclen_approx.exit2926.thread
  %storemerge2752 = phi ptr [ %1275, %enclen_approx.exit2926.thread ], [ %1272, %1270 ]
  %.4 = phi ptr [ %1274, %enclen_approx.exit2926.thread ], [ %.pre4566, %1270 ]
  store ptr %storemerge2752, ptr %19, align 8
  br label %1047, !llvm.loop !19

1277:                                             ; preds = %1047
  %1278 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

1279:                                             ; preds = %.backedge
  %1280 = load ptr, ptr %19, align 8
  %1281 = icmp ult ptr %1280, %.02174
  br i1 %1281, label %.lr.ph4061, label %._crit_edge4062

.lr.ph4061:                                       ; preds = %1279
  %1282 = getelementptr i8, ptr %.02201, i64 1
  br label %1283

1283:                                             ; preds = %.lr.ph4061, %1548
  %1284 = phi ptr [ %1280, %.lr.ph4061 ], [ %1550, %1548 ]
  %.54059 = phi ptr [ %.02175, %.lr.ph4061 ], [ %1549, %1548 ]
  %1285 = load i32, ptr %114, align 8
  %1286 = icmp eq i32 %1285, 0
  br i1 %1286, label %1287, label %1427

1287:                                             ; preds = %1283
  %1288 = load ptr, ptr %115, align 8
  %1289 = load i64, ptr %116, align 8
  %1290 = load ptr, ptr %20, align 8
  %1291 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %1288, i64 noundef %1289, ptr noundef nonnull %.pn.in.in, ptr noundef %1290, ptr noundef %.02223, ptr noundef %27)
  %1292 = icmp sgt i64 %1291, -1
  %.pre4564 = load ptr, ptr %19, align 8
  br i1 %1292, label %1293, label %1427

1293:                                             ; preds = %1287
  %1294 = load i64, ptr %117, align 8
  %1295 = ptrtoint ptr %.pre4564 to i64
  %1296 = sub i64 %1295, %118
  %1297 = mul i64 %1296, %1294
  %1298 = add i64 %1297, %1291
  %1299 = ashr i64 %1298, 3
  %1300 = trunc i64 %1298 to i8
  %1301 = and i8 %1300, 7
  %1302 = shl nuw i8 1, %1301
  %1303 = load ptr, ptr %110, align 8
  %1304 = getelementptr i8, ptr %1303, i64 %1299
  %1305 = load i8, ptr %1304, align 1
  %1306 = and i8 %1302, %1305
  %.not2741 = icmp eq i8 %1306, 0
  br i1 %.not2741, label %1362, label %1307

1307:                                             ; preds = %1293
  %1308 = getelementptr i8, ptr %1303, i64 %1299
  %1309 = load ptr, ptr %27, align 8
  %1310 = getelementptr inbounds i8, ptr %1309, i64 40
  %1311 = load i32, ptr %1310, align 8
  %1312 = icmp eq i32 %1311, 0
  br i1 %1312, label %is_mbc_newline_ex.exit.thread, label %1313

1313:                                             ; preds = %1307
  %1314 = icmp slt i32 %1311, 0
  %.not.i2927.not = icmp eq i8 %1301, 7
  br i1 %1314, label %1315, label %1347

1315:                                             ; preds = %1313
  br i1 %.not.i2927.not, label %1316, label %1321

1316:                                             ; preds = %1315
  %1317 = getelementptr i8, ptr %1308, i64 1
  %1318 = load i8, ptr %1317, align 1
  %1319 = and i8 %1318, 1
  %1320 = zext nneg i8 %1319 to i32
  br label %check_extended_match_cache_point.exit2929

1321:                                             ; preds = %1315
  %1322 = shl nuw i8 2, %1301
  %1323 = and i8 %1322, %1305
  %1324 = icmp ne i8 %1323, 0
  %1325 = zext i1 %1324 to i32
  br label %check_extended_match_cache_point.exit2929

check_extended_match_cache_point.exit2929:        ; preds = %1316, %1321
  %.0.i2928 = phi i32 [ %1320, %1316 ], [ %1325, %1321 ]
  %.not2748 = icmp eq i32 %.0.i2928, 0
  br i1 %.not2748, label %is_mbc_newline_ex.exit.thread, label %.preheader3543

.preheader3543:                                   ; preds = %check_extended_match_cache_point.exit2929, %.preheader3543.backedge
  %1326 = load ptr, ptr %21, align 8
  %1327 = getelementptr i8, ptr %1326, i64 -48
  store ptr %1327, ptr %21, align 8
  %1328 = load i32, ptr %1327, align 8
  switch i32 %1328, label %.preheader3543.backedge [
    i32 1536, label %1329
    i32 3328, label %1331
  ]

1329:                                             ; preds = %.preheader3543
  %1330 = getelementptr i8, ptr %1326, i64 -48
  store i32 2560, ptr %1330, align 8
  br label %is_mbc_newline_ex.exit.thread

1331:                                             ; preds = %.preheader3543
  %1332 = load ptr, ptr %110, align 8
  %1333 = getelementptr i8, ptr %1326, i64 -32
  %1334 = load i64, ptr %1333, align 8
  %1335 = getelementptr i8, ptr %1326, i64 -24
  %1336 = load i8, ptr %1335, align 8
  %1337 = getelementptr i8, ptr %1332, i64 %1334
  %1338 = load i8, ptr %1337, align 1
  %1339 = or i8 %1338, %1336
  store i8 %1339, ptr %1337, align 1
  %.not.i2930 = icmp sgt i8 %1336, -1
  br i1 %.not.i2930, label %1344, label %1340

1340:                                             ; preds = %1331
  %1341 = getelementptr i8, ptr %1337, i64 1
  %1342 = load i8, ptr %1341, align 1
  %1343 = or i8 %1342, 1
  store i8 %1343, ptr %1341, align 1
  br label %.preheader3543.backedge

1344:                                             ; preds = %1331
  %1345 = shl nuw i8 %1336, 1
  %1346 = or i8 %1339, %1345
  store i8 %1346, ptr %1337, align 1
  br label %.preheader3543.backedge

.preheader3543.backedge:                          ; preds = %1344, %1340, %.preheader3543
  br label %.preheader3543

1347:                                             ; preds = %1313
  br i1 %.not.i2927.not, label %1348, label %1353

1348:                                             ; preds = %1347
  %1349 = getelementptr i8, ptr %1308, i64 1
  %1350 = load i8, ptr %1349, align 1
  %1351 = and i8 %1350, 1
  %1352 = zext nneg i8 %1351 to i32
  br label %check_extended_match_cache_point.exit2934

1353:                                             ; preds = %1347
  %1354 = shl nuw i8 2, %1301
  %1355 = and i8 %1354, %1305
  %1356 = icmp ne i8 %1355, 0
  %1357 = zext i1 %1356 to i32
  br label %check_extended_match_cache_point.exit2934

check_extended_match_cache_point.exit2934:        ; preds = %1348, %1353
  %.0.i2933 = phi i32 [ %1352, %1348 ], [ %1357, %1353 ]
  %.not2747 = icmp eq i32 %.0.i2933, 0
  br i1 %.not2747, label %is_mbc_newline_ex.exit.thread, label %1358

1358:                                             ; preds = %check_extended_match_cache_point.exit2934
  %1359 = getelementptr inbounds i8, ptr %1309, i64 48
  %1360 = load ptr, ptr %1359, align 8
  %1361 = getelementptr i8, ptr %1360, i64 1
  br label %.backedge.backedge

1362:                                             ; preds = %1293
  %1363 = load ptr, ptr %22, align 8
  %1364 = load ptr, ptr %21, align 8
  %1365 = ptrtoint ptr %1363 to i64
  %1366 = ptrtoint ptr %1364 to i64
  %1367 = sub i64 %1365, %1366
  %1368 = icmp slt i64 %1367, 48
  br i1 %1368, label %1369, label %1413

1369:                                             ; preds = %1362
  %1370 = load ptr, ptr %20, align 8
  %1371 = ptrtoint ptr %1370 to i64
  %1372 = sub i64 %1365, %1371
  %1373 = sdiv exact i64 %1372, 48
  %1374 = icmp eq ptr %1370, %76
  br i1 %1374, label %1375, label %1384

1375:                                             ; preds = %1369
  %1376 = load ptr, ptr %5, align 8
  %1377 = icmp eq ptr %1376, null
  br i1 %1377, label %1378, label %1384

1378:                                             ; preds = %1375
  %1379 = shl i64 %1372, 1
  %1380 = call noalias ptr @malloc(i64 noundef %1379) #22
  %1381 = icmp eq ptr %1380, null
  br i1 %1381, label %.loopexit3544, label %1382

1382:                                             ; preds = %1378
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1380, ptr align 8 %1370, i64 %1372, i1 false)
  %1383 = shl nsw i64 %1373, 1
  br label %stack_double.exit2940

1384:                                             ; preds = %1375, %1369
  %1385 = load i32, ptr @MatchStackLimitSize, align 4
  %1386 = shl nsw i64 %1373, 1
  %.not.i2935 = icmp eq i32 %1385, 0
  br i1 %.not.i2935, label %1393, label %1387

1387:                                             ; preds = %1384
  %1388 = zext i32 %1385 to i64
  %1389 = icmp ugt i64 %1386, %1388
  br i1 %1389, label %1390, label %1393

1390:                                             ; preds = %1387
  %1391 = trunc i64 %1373 to i32
  %1392 = icmp eq i32 %1385, %1391
  br i1 %1392, label %.loopexit3544, label %1393

1393:                                             ; preds = %1390, %1387, %1384
  %.1.i2936 = phi i64 [ %1386, %1387 ], [ %1386, %1384 ], [ %1388, %1390 ]
  %1394 = mul i64 %.1.i2936, 48
  %1395 = call ptr @realloc(ptr noundef %1370, i64 noundef %1394) #24
  %1396 = icmp eq ptr %1395, null
  br i1 %1396, label %1397, label %stack_double.exit2940

1397:                                             ; preds = %1393
  br i1 %1374, label %.loopexit3544, label %1398

1398:                                             ; preds = %1397
  store ptr %1370, ptr %5, align 8
  %1399 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1373, ptr %1399, align 8
  br label %.loopexit3544

stack_double.exit2940:                            ; preds = %1382, %1393
  %.049.i2937 = phi ptr [ %1380, %1382 ], [ %1395, %1393 ]
  %.048.i2938 = phi i64 [ %1383, %1382 ], [ %.1.i2936, %1393 ]
  %1400 = sub i64 %1366, %1371
  %1401 = sdiv exact i64 %1400, 48
  %1402 = getelementptr %struct._OnigStackType, ptr %.049.i2937, i64 %1401
  store ptr %1402, ptr %21, align 8
  store ptr %.049.i2937, ptr %20, align 8
  %1403 = getelementptr %struct._OnigStackType, ptr %.049.i2937, i64 %.048.i2938
  store ptr %1403, ptr %22, align 8
  br label %1413

.loopexit3544:                                    ; preds = %1390, %1378, %1397, %1398
  %.0.i2939.ph = phi i64 [ -5, %1398 ], [ -5, %1397 ], [ -15, %1390 ], [ -5, %1378 ]
  %1404 = load ptr, ptr %20, align 8
  %.not2746 = icmp eq ptr %1404, %76
  br i1 %.not2746, label %1412, label %1405

1405:                                             ; preds = %.loopexit3544
  store ptr %1404, ptr %5, align 8
  %1406 = load ptr, ptr %22, align 8
  %1407 = ptrtoint ptr %1406 to i64
  %1408 = ptrtoint ptr %1404 to i64
  %1409 = sub i64 %1407, %1408
  %1410 = sdiv exact i64 %1409, 48
  %1411 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1410, ptr %1411, align 8
  br label %1412

1412:                                             ; preds = %.loopexit3544, %1405
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

1413:                                             ; preds = %stack_double.exit2940, %1362
  %1414 = phi ptr [ %1402, %stack_double.exit2940 ], [ %1364, %1362 ]
  store i32 3328, ptr %1414, align 8
  %1415 = load ptr, ptr %21, align 8
  %1416 = load ptr, ptr %20, align 8
  %1417 = icmp eq ptr %1415, %1416
  br i1 %1417, label %1421, label %1418

1418:                                             ; preds = %1413
  %1419 = getelementptr i8, ptr %1415, i64 -40
  %1420 = load i64, ptr %1419, align 8
  br label %1421

1421:                                             ; preds = %1413, %1418
  %1422 = phi i64 [ %1420, %1418 ], [ 0, %1413 ]
  %1423 = getelementptr inbounds i8, ptr %1415, i64 8
  store i64 %1422, ptr %1423, align 8
  %1424 = getelementptr inbounds i8, ptr %1415, i64 16
  store i64 %1299, ptr %1424, align 8
  %1425 = getelementptr inbounds i8, ptr %1415, i64 24
  store i8 %1302, ptr %1425, align 8
  %1426 = getelementptr i8, ptr %1415, i64 48
  store ptr %1426, ptr %21, align 8
  %.pre4563 = load ptr, ptr %19, align 8
  br label %1427

1427:                                             ; preds = %1283, %1421, %1287
  %1428 = phi ptr [ %1284, %1283 ], [ %.pre4563, %1421 ], [ %.pre4564, %1287 ]
  %1429 = load i8, ptr %.02201, align 1
  %1430 = load i8, ptr %1428, align 1
  %1431 = icmp eq i8 %1429, %1430
  br i1 %1431, label %1432, label %1500

1432:                                             ; preds = %1427
  %1433 = load ptr, ptr %22, align 8
  %1434 = load ptr, ptr %21, align 8
  %1435 = ptrtoint ptr %1433 to i64
  %1436 = ptrtoint ptr %1434 to i64
  %1437 = sub i64 %1435, %1436
  %1438 = icmp slt i64 %1437, 48
  br i1 %1438, label %1439, label %1483

1439:                                             ; preds = %1432
  %1440 = load ptr, ptr %20, align 8
  %1441 = ptrtoint ptr %1440 to i64
  %1442 = sub i64 %1435, %1441
  %1443 = sdiv exact i64 %1442, 48
  %1444 = icmp eq ptr %1440, %76
  br i1 %1444, label %1445, label %1454

1445:                                             ; preds = %1439
  %1446 = load ptr, ptr %5, align 8
  %1447 = icmp eq ptr %1446, null
  br i1 %1447, label %1448, label %1454

1448:                                             ; preds = %1445
  %1449 = shl i64 %1442, 1
  %1450 = call noalias ptr @malloc(i64 noundef %1449) #22
  %1451 = icmp eq ptr %1450, null
  br i1 %1451, label %.loopexit3545, label %1452

1452:                                             ; preds = %1448
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1450, ptr align 8 %1440, i64 %1442, i1 false)
  %1453 = shl nsw i64 %1443, 1
  br label %stack_double.exit2946

1454:                                             ; preds = %1445, %1439
  %1455 = load i32, ptr @MatchStackLimitSize, align 4
  %1456 = shl nsw i64 %1443, 1
  %.not.i2941 = icmp eq i32 %1455, 0
  br i1 %.not.i2941, label %1463, label %1457

1457:                                             ; preds = %1454
  %1458 = zext i32 %1455 to i64
  %1459 = icmp ugt i64 %1456, %1458
  br i1 %1459, label %1460, label %1463

1460:                                             ; preds = %1457
  %1461 = trunc i64 %1443 to i32
  %1462 = icmp eq i32 %1455, %1461
  br i1 %1462, label %.loopexit3545, label %1463

1463:                                             ; preds = %1460, %1457, %1454
  %.1.i2942 = phi i64 [ %1456, %1457 ], [ %1456, %1454 ], [ %1458, %1460 ]
  %1464 = mul i64 %.1.i2942, 48
  %1465 = call ptr @realloc(ptr noundef %1440, i64 noundef %1464) #24
  %1466 = icmp eq ptr %1465, null
  br i1 %1466, label %1467, label %stack_double.exit2946

1467:                                             ; preds = %1463
  br i1 %1444, label %.loopexit3545, label %1468

1468:                                             ; preds = %1467
  store ptr %1440, ptr %5, align 8
  %1469 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1443, ptr %1469, align 8
  br label %.loopexit3545

stack_double.exit2946:                            ; preds = %1452, %1463
  %.049.i2943 = phi ptr [ %1450, %1452 ], [ %1465, %1463 ]
  %.048.i2944 = phi i64 [ %1453, %1452 ], [ %.1.i2942, %1463 ]
  %1470 = sub i64 %1436, %1441
  %1471 = sdiv exact i64 %1470, 48
  %1472 = getelementptr %struct._OnigStackType, ptr %.049.i2943, i64 %1471
  store ptr %1472, ptr %21, align 8
  store ptr %.049.i2943, ptr %20, align 8
  %1473 = getelementptr %struct._OnigStackType, ptr %.049.i2943, i64 %.048.i2944
  store ptr %1473, ptr %22, align 8
  br label %1483

.loopexit3545:                                    ; preds = %1460, %1448, %1467, %1468
  %.0.i2945.ph = phi i64 [ -5, %1468 ], [ -5, %1467 ], [ -15, %1460 ], [ -5, %1448 ]
  %1474 = load ptr, ptr %20, align 8
  %.not2745 = icmp eq ptr %1474, %76
  br i1 %.not2745, label %1482, label %1475

1475:                                             ; preds = %.loopexit3545
  store ptr %1474, ptr %5, align 8
  %1476 = load ptr, ptr %22, align 8
  %1477 = ptrtoint ptr %1476 to i64
  %1478 = ptrtoint ptr %1474 to i64
  %1479 = sub i64 %1477, %1478
  %1480 = sdiv exact i64 %1479, 48
  %1481 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1480, ptr %1481, align 8
  br label %1482

1482:                                             ; preds = %.loopexit3545, %1475
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

1483:                                             ; preds = %stack_double.exit2946, %1432
  %1484 = phi ptr [ %1472, %stack_double.exit2946 ], [ %1434, %1432 ]
  store i32 1, ptr %1484, align 8
  %1485 = load ptr, ptr %21, align 8
  %1486 = load ptr, ptr %20, align 8
  %1487 = icmp eq ptr %1485, %1486
  br i1 %1487, label %1491, label %1488

1488:                                             ; preds = %1483
  %1489 = getelementptr i8, ptr %1485, i64 -40
  %1490 = load i64, ptr %1489, align 8
  br label %1491

1491:                                             ; preds = %1483, %1488
  %1492 = phi i64 [ %1490, %1488 ], [ 0, %1483 ]
  %1493 = getelementptr inbounds i8, ptr %1485, i64 8
  store i64 %1492, ptr %1493, align 8
  %1494 = getelementptr inbounds i8, ptr %1485, i64 16
  store ptr %1282, ptr %1494, align 8
  %1495 = load ptr, ptr %19, align 8
  %1496 = getelementptr inbounds i8, ptr %1485, i64 24
  store ptr %1495, ptr %1496, align 8
  %1497 = getelementptr inbounds i8, ptr %1485, i64 32
  store ptr %.54059, ptr %1497, align 8
  %1498 = getelementptr inbounds i8, ptr %1485, i64 40
  store ptr %.02222, ptr %1498, align 8
  %1499 = getelementptr i8, ptr %1485, i64 48
  store ptr %1499, ptr %21, align 8
  br label %1503

1500:                                             ; preds = %1427
  %1501 = load i64, ptr %111, align 8
  %1502 = add i64 %1501, 1
  store i64 %1502, ptr %111, align 8
  br label %1503

1503:                                             ; preds = %1500, %1491
  %1504 = phi ptr [ %1428, %1500 ], [ %1495, %1491 ]
  %1505 = load i32, ptr %108, align 8
  %1506 = load i32, ptr %109, align 4
  %1507 = icmp eq i32 %1505, %1506
  br i1 %1507, label %1508, label %1510

1508:                                             ; preds = %1503
  %1509 = icmp ult ptr %1504, %.02174
  %spec.select.i2948 = select i1 %1509, i32 %1505, i32 0
  br label %enclen_approx.exit2949

1510:                                             ; preds = %1503
  %1511 = call i32 @onigenc_mbclen_approximate(ptr noundef %1504, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4565 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit2949

enclen_approx.exit2949:                           ; preds = %1508, %1510
  %1512 = phi ptr [ %1504, %1508 ], [ %.pre4565, %1510 ]
  %.0.i2947 = phi i32 [ %spec.select.i2948, %1508 ], [ %1511, %1510 ]
  %1513 = sext i32 %.0.i2947 to i64
  %1514 = getelementptr i8, ptr %1512, i64 %1513
  %1515 = icmp ugt ptr %1514, %.02174
  br i1 %1515, label %is_mbc_newline_ex.exit.thread, label %1516

1516:                                             ; preds = %enclen_approx.exit2949
  br i1 %.not2675, label %1545, label %1517

1517:                                             ; preds = %1516
  %1518 = load ptr, ptr %125, align 8
  %1519 = call i32 %1518(ptr noundef %1512, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %1520 = icmp eq i32 %1519, 10
  br i1 %1520, label %is_mbc_newline_ex.exit.thread, label %1521

1521:                                             ; preds = %1517
  %1522 = load i32, ptr %108, align 8
  %1523 = load i32, ptr %109, align 4
  %1524 = icmp eq i32 %1522, %1523
  br i1 %1524, label %1525, label %1527

1525:                                             ; preds = %1521
  %1526 = icmp ult ptr %1512, %.02174
  %spec.select.i2954 = select i1 %1526, i32 %1522, i32 0
  br label %1529

1527:                                             ; preds = %1521
  %1528 = call i32 @onigenc_mbclen(ptr noundef %1512, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %1529

1529:                                             ; preds = %1527, %1525
  %1530 = phi i32 [ %1528, %1527 ], [ %spec.select.i2954, %1525 ]
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr i8, ptr %1512, i64 %1531
  %1533 = icmp ult ptr %1532, %.02174
  br i1 %1533, label %1534, label %1542

1534:                                             ; preds = %1529
  %1535 = load ptr, ptr %125, align 8
  %1536 = call i32 %1535(ptr noundef %1512, ptr noundef nonnull %.02174, ptr noundef nonnull %38) #23
  %1537 = icmp eq i32 %1536, 13
  br i1 %1537, label %1538, label %1542

1538:                                             ; preds = %1534
  %1539 = load ptr, ptr %125, align 8
  %1540 = call i32 %1539(ptr noundef %1532, ptr noundef nonnull %.02174, ptr noundef nonnull %38) #23
  %1541 = icmp eq i32 %1540, 10
  br i1 %1541, label %is_mbc_newline_ex.exit.thread, label %1542

1542:                                             ; preds = %1538, %1534, %1529
  %1543 = load ptr, ptr %127, align 8
  %1544 = call i32 %1543(ptr noundef %1512, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.not46.i2951 = icmp ne i32 %1544, 0
  %..i2952 = zext i1 %.not46.i2951 to i32
  br label %is_mbc_newline_ex.exit2955

1545:                                             ; preds = %1516
  %1546 = load ptr, ptr %127, align 8
  %1547 = call i32 %1546(ptr noundef %1512, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %is_mbc_newline_ex.exit2955

is_mbc_newline_ex.exit2955:                       ; preds = %1542, %1545
  %.0.i2953 = phi i32 [ %1547, %1545 ], [ %..i2952, %1542 ]
  %.not2744 = icmp eq i32 %.0.i2953, 0
  br i1 %.not2744, label %1548, label %is_mbc_newline_ex.exit.thread

1548:                                             ; preds = %is_mbc_newline_ex.exit2955
  %1549 = load ptr, ptr %19, align 8
  %1550 = getelementptr i8, ptr %1549, i64 %1513
  store ptr %1550, ptr %19, align 8
  %1551 = icmp ult ptr %1550, %.02174
  br i1 %1551, label %1283, label %._crit_edge4062, !llvm.loop !20

._crit_edge4062:                                  ; preds = %1548, %1279
  %1552 = getelementptr i8, ptr %.02201, i64 1
  %1553 = getelementptr i8, ptr %.02201, i64 2
  br label %.backedge.backedge

1554:                                             ; preds = %.backedge
  %1555 = load ptr, ptr %19, align 8
  %1556 = icmp ult ptr %1555, %.02174
  br i1 %1556, label %.lr.ph4054, label %._crit_edge4055

.lr.ph4054:                                       ; preds = %1554
  %1557 = getelementptr i8, ptr %.02201, i64 1
  br label %1558

1558:                                             ; preds = %.lr.ph4054, %1794
  %1559 = phi ptr [ %1555, %.lr.ph4054 ], [ %storemerge, %1794 ]
  %.64052 = phi ptr [ %.02175, %.lr.ph4054 ], [ %.7, %1794 ]
  %1560 = load i32, ptr %114, align 8
  %1561 = icmp eq i32 %1560, 0
  br i1 %1561, label %1562, label %1702

1562:                                             ; preds = %1558
  %1563 = load ptr, ptr %115, align 8
  %1564 = load i64, ptr %116, align 8
  %1565 = load ptr, ptr %20, align 8
  %1566 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %1563, i64 noundef %1564, ptr noundef nonnull %.pn.in.in, ptr noundef %1565, ptr noundef %.02223, ptr noundef %28)
  %1567 = icmp sgt i64 %1566, -1
  %.pre4561 = load ptr, ptr %19, align 8
  br i1 %1567, label %1568, label %1702

1568:                                             ; preds = %1562
  %1569 = load i64, ptr %117, align 8
  %1570 = ptrtoint ptr %.pre4561 to i64
  %1571 = sub i64 %1570, %118
  %1572 = mul i64 %1571, %1569
  %1573 = add i64 %1572, %1566
  %1574 = ashr i64 %1573, 3
  %1575 = trunc i64 %1573 to i8
  %1576 = and i8 %1575, 7
  %1577 = shl nuw i8 1, %1576
  %1578 = load ptr, ptr %110, align 8
  %1579 = getelementptr i8, ptr %1578, i64 %1574
  %1580 = load i8, ptr %1579, align 1
  %1581 = and i8 %1577, %1580
  %.not2734 = icmp eq i8 %1581, 0
  br i1 %.not2734, label %1637, label %1582

1582:                                             ; preds = %1568
  %1583 = getelementptr i8, ptr %1578, i64 %1574
  %1584 = load ptr, ptr %28, align 8
  %1585 = getelementptr inbounds i8, ptr %1584, i64 40
  %1586 = load i32, ptr %1585, align 8
  %1587 = icmp eq i32 %1586, 0
  br i1 %1587, label %is_mbc_newline_ex.exit.thread, label %1588

1588:                                             ; preds = %1582
  %1589 = icmp slt i32 %1586, 0
  %.not.i2956.not = icmp eq i8 %1576, 7
  br i1 %1589, label %1590, label %1622

1590:                                             ; preds = %1588
  br i1 %.not.i2956.not, label %1591, label %1596

1591:                                             ; preds = %1590
  %1592 = getelementptr i8, ptr %1583, i64 1
  %1593 = load i8, ptr %1592, align 1
  %1594 = and i8 %1593, 1
  %1595 = zext nneg i8 %1594 to i32
  br label %check_extended_match_cache_point.exit2958

1596:                                             ; preds = %1590
  %1597 = shl nuw i8 2, %1576
  %1598 = and i8 %1597, %1580
  %1599 = icmp ne i8 %1598, 0
  %1600 = zext i1 %1599 to i32
  br label %check_extended_match_cache_point.exit2958

check_extended_match_cache_point.exit2958:        ; preds = %1591, %1596
  %.0.i2957 = phi i32 [ %1595, %1591 ], [ %1600, %1596 ]
  %.not2740 = icmp eq i32 %.0.i2957, 0
  br i1 %.not2740, label %is_mbc_newline_ex.exit.thread, label %.preheader3547

.preheader3547:                                   ; preds = %check_extended_match_cache_point.exit2958, %.preheader3547.backedge
  %1601 = load ptr, ptr %21, align 8
  %1602 = getelementptr i8, ptr %1601, i64 -48
  store ptr %1602, ptr %21, align 8
  %1603 = load i32, ptr %1602, align 8
  switch i32 %1603, label %.preheader3547.backedge [
    i32 1536, label %1604
    i32 3328, label %1606
  ]

1604:                                             ; preds = %.preheader3547
  %1605 = getelementptr i8, ptr %1601, i64 -48
  store i32 2560, ptr %1605, align 8
  br label %is_mbc_newline_ex.exit.thread

1606:                                             ; preds = %.preheader3547
  %1607 = load ptr, ptr %110, align 8
  %1608 = getelementptr i8, ptr %1601, i64 -32
  %1609 = load i64, ptr %1608, align 8
  %1610 = getelementptr i8, ptr %1601, i64 -24
  %1611 = load i8, ptr %1610, align 8
  %1612 = getelementptr i8, ptr %1607, i64 %1609
  %1613 = load i8, ptr %1612, align 1
  %1614 = or i8 %1613, %1611
  store i8 %1614, ptr %1612, align 1
  %.not.i2959 = icmp sgt i8 %1611, -1
  br i1 %.not.i2959, label %1619, label %1615

1615:                                             ; preds = %1606
  %1616 = getelementptr i8, ptr %1612, i64 1
  %1617 = load i8, ptr %1616, align 1
  %1618 = or i8 %1617, 1
  store i8 %1618, ptr %1616, align 1
  br label %.preheader3547.backedge

1619:                                             ; preds = %1606
  %1620 = shl nuw i8 %1611, 1
  %1621 = or i8 %1614, %1620
  store i8 %1621, ptr %1612, align 1
  br label %.preheader3547.backedge

.preheader3547.backedge:                          ; preds = %1619, %1615, %.preheader3547
  br label %.preheader3547

1622:                                             ; preds = %1588
  br i1 %.not.i2956.not, label %1623, label %1628

1623:                                             ; preds = %1622
  %1624 = getelementptr i8, ptr %1583, i64 1
  %1625 = load i8, ptr %1624, align 1
  %1626 = and i8 %1625, 1
  %1627 = zext nneg i8 %1626 to i32
  br label %check_extended_match_cache_point.exit2963

1628:                                             ; preds = %1622
  %1629 = shl nuw i8 2, %1576
  %1630 = and i8 %1629, %1580
  %1631 = icmp ne i8 %1630, 0
  %1632 = zext i1 %1631 to i32
  br label %check_extended_match_cache_point.exit2963

check_extended_match_cache_point.exit2963:        ; preds = %1623, %1628
  %.0.i2962 = phi i32 [ %1627, %1623 ], [ %1632, %1628 ]
  %.not2739 = icmp eq i32 %.0.i2962, 0
  br i1 %.not2739, label %is_mbc_newline_ex.exit.thread, label %1633

1633:                                             ; preds = %check_extended_match_cache_point.exit2963
  %1634 = getelementptr inbounds i8, ptr %1584, i64 48
  %1635 = load ptr, ptr %1634, align 8
  %1636 = getelementptr i8, ptr %1635, i64 1
  br label %.backedge.backedge

1637:                                             ; preds = %1568
  %1638 = load ptr, ptr %22, align 8
  %1639 = load ptr, ptr %21, align 8
  %1640 = ptrtoint ptr %1638 to i64
  %1641 = ptrtoint ptr %1639 to i64
  %1642 = sub i64 %1640, %1641
  %1643 = icmp slt i64 %1642, 48
  br i1 %1643, label %1644, label %1688

1644:                                             ; preds = %1637
  %1645 = load ptr, ptr %20, align 8
  %1646 = ptrtoint ptr %1645 to i64
  %1647 = sub i64 %1640, %1646
  %1648 = sdiv exact i64 %1647, 48
  %1649 = icmp eq ptr %1645, %76
  br i1 %1649, label %1650, label %1659

1650:                                             ; preds = %1644
  %1651 = load ptr, ptr %5, align 8
  %1652 = icmp eq ptr %1651, null
  br i1 %1652, label %1653, label %1659

1653:                                             ; preds = %1650
  %1654 = shl i64 %1647, 1
  %1655 = call noalias ptr @malloc(i64 noundef %1654) #22
  %1656 = icmp eq ptr %1655, null
  br i1 %1656, label %.loopexit3548, label %1657

1657:                                             ; preds = %1653
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1655, ptr align 8 %1645, i64 %1647, i1 false)
  %1658 = shl nsw i64 %1648, 1
  br label %stack_double.exit2969

1659:                                             ; preds = %1650, %1644
  %1660 = load i32, ptr @MatchStackLimitSize, align 4
  %1661 = shl nsw i64 %1648, 1
  %.not.i2964 = icmp eq i32 %1660, 0
  br i1 %.not.i2964, label %1668, label %1662

1662:                                             ; preds = %1659
  %1663 = zext i32 %1660 to i64
  %1664 = icmp ugt i64 %1661, %1663
  br i1 %1664, label %1665, label %1668

1665:                                             ; preds = %1662
  %1666 = trunc i64 %1648 to i32
  %1667 = icmp eq i32 %1660, %1666
  br i1 %1667, label %.loopexit3548, label %1668

1668:                                             ; preds = %1665, %1662, %1659
  %.1.i2965 = phi i64 [ %1661, %1662 ], [ %1661, %1659 ], [ %1663, %1665 ]
  %1669 = mul i64 %.1.i2965, 48
  %1670 = call ptr @realloc(ptr noundef %1645, i64 noundef %1669) #24
  %1671 = icmp eq ptr %1670, null
  br i1 %1671, label %1672, label %stack_double.exit2969

1672:                                             ; preds = %1668
  br i1 %1649, label %.loopexit3548, label %1673

1673:                                             ; preds = %1672
  store ptr %1645, ptr %5, align 8
  %1674 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1648, ptr %1674, align 8
  br label %.loopexit3548

stack_double.exit2969:                            ; preds = %1657, %1668
  %.049.i2966 = phi ptr [ %1655, %1657 ], [ %1670, %1668 ]
  %.048.i2967 = phi i64 [ %1658, %1657 ], [ %.1.i2965, %1668 ]
  %1675 = sub i64 %1641, %1646
  %1676 = sdiv exact i64 %1675, 48
  %1677 = getelementptr %struct._OnigStackType, ptr %.049.i2966, i64 %1676
  store ptr %1677, ptr %21, align 8
  store ptr %.049.i2966, ptr %20, align 8
  %1678 = getelementptr %struct._OnigStackType, ptr %.049.i2966, i64 %.048.i2967
  store ptr %1678, ptr %22, align 8
  br label %1688

.loopexit3548:                                    ; preds = %1665, %1653, %1672, %1673
  %.0.i2968.ph = phi i64 [ -5, %1673 ], [ -5, %1672 ], [ -15, %1665 ], [ -5, %1653 ]
  %1679 = load ptr, ptr %20, align 8
  %.not2738 = icmp eq ptr %1679, %76
  br i1 %.not2738, label %1687, label %1680

1680:                                             ; preds = %.loopexit3548
  store ptr %1679, ptr %5, align 8
  %1681 = load ptr, ptr %22, align 8
  %1682 = ptrtoint ptr %1681 to i64
  %1683 = ptrtoint ptr %1679 to i64
  %1684 = sub i64 %1682, %1683
  %1685 = sdiv exact i64 %1684, 48
  %1686 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1685, ptr %1686, align 8
  br label %1687

1687:                                             ; preds = %.loopexit3548, %1680
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

1688:                                             ; preds = %stack_double.exit2969, %1637
  %1689 = phi ptr [ %1677, %stack_double.exit2969 ], [ %1639, %1637 ]
  store i32 3328, ptr %1689, align 8
  %1690 = load ptr, ptr %21, align 8
  %1691 = load ptr, ptr %20, align 8
  %1692 = icmp eq ptr %1690, %1691
  br i1 %1692, label %1696, label %1693

1693:                                             ; preds = %1688
  %1694 = getelementptr i8, ptr %1690, i64 -40
  %1695 = load i64, ptr %1694, align 8
  br label %1696

1696:                                             ; preds = %1688, %1693
  %1697 = phi i64 [ %1695, %1693 ], [ 0, %1688 ]
  %1698 = getelementptr inbounds i8, ptr %1690, i64 8
  store i64 %1697, ptr %1698, align 8
  %1699 = getelementptr inbounds i8, ptr %1690, i64 16
  store i64 %1574, ptr %1699, align 8
  %1700 = getelementptr inbounds i8, ptr %1690, i64 24
  store i8 %1577, ptr %1700, align 8
  %1701 = getelementptr i8, ptr %1690, i64 48
  store ptr %1701, ptr %21, align 8
  %.pre4560 = load ptr, ptr %19, align 8
  br label %1702

1702:                                             ; preds = %1558, %1696, %1562
  %1703 = phi ptr [ %1559, %1558 ], [ %.pre4560, %1696 ], [ %.pre4561, %1562 ]
  %1704 = load i8, ptr %.02201, align 1
  %1705 = load i8, ptr %1703, align 1
  %1706 = icmp eq i8 %1704, %1705
  br i1 %1706, label %1707, label %1775

1707:                                             ; preds = %1702
  %1708 = load ptr, ptr %22, align 8
  %1709 = load ptr, ptr %21, align 8
  %1710 = ptrtoint ptr %1708 to i64
  %1711 = ptrtoint ptr %1709 to i64
  %1712 = sub i64 %1710, %1711
  %1713 = icmp slt i64 %1712, 48
  br i1 %1713, label %1714, label %1758

1714:                                             ; preds = %1707
  %1715 = load ptr, ptr %20, align 8
  %1716 = ptrtoint ptr %1715 to i64
  %1717 = sub i64 %1710, %1716
  %1718 = sdiv exact i64 %1717, 48
  %1719 = icmp eq ptr %1715, %76
  br i1 %1719, label %1720, label %1729

1720:                                             ; preds = %1714
  %1721 = load ptr, ptr %5, align 8
  %1722 = icmp eq ptr %1721, null
  br i1 %1722, label %1723, label %1729

1723:                                             ; preds = %1720
  %1724 = shl i64 %1717, 1
  %1725 = call noalias ptr @malloc(i64 noundef %1724) #22
  %1726 = icmp eq ptr %1725, null
  br i1 %1726, label %.loopexit3549, label %1727

1727:                                             ; preds = %1723
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1725, ptr align 8 %1715, i64 %1717, i1 false)
  %1728 = shl nsw i64 %1718, 1
  br label %stack_double.exit2975

1729:                                             ; preds = %1720, %1714
  %1730 = load i32, ptr @MatchStackLimitSize, align 4
  %1731 = shl nsw i64 %1718, 1
  %.not.i2970 = icmp eq i32 %1730, 0
  br i1 %.not.i2970, label %1738, label %1732

1732:                                             ; preds = %1729
  %1733 = zext i32 %1730 to i64
  %1734 = icmp ugt i64 %1731, %1733
  br i1 %1734, label %1735, label %1738

1735:                                             ; preds = %1732
  %1736 = trunc i64 %1718 to i32
  %1737 = icmp eq i32 %1730, %1736
  br i1 %1737, label %.loopexit3549, label %1738

1738:                                             ; preds = %1735, %1732, %1729
  %.1.i2971 = phi i64 [ %1731, %1732 ], [ %1731, %1729 ], [ %1733, %1735 ]
  %1739 = mul i64 %.1.i2971, 48
  %1740 = call ptr @realloc(ptr noundef %1715, i64 noundef %1739) #24
  %1741 = icmp eq ptr %1740, null
  br i1 %1741, label %1742, label %stack_double.exit2975

1742:                                             ; preds = %1738
  br i1 %1719, label %.loopexit3549, label %1743

1743:                                             ; preds = %1742
  store ptr %1715, ptr %5, align 8
  %1744 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1718, ptr %1744, align 8
  br label %.loopexit3549

stack_double.exit2975:                            ; preds = %1727, %1738
  %.049.i2972 = phi ptr [ %1725, %1727 ], [ %1740, %1738 ]
  %.048.i2973 = phi i64 [ %1728, %1727 ], [ %.1.i2971, %1738 ]
  %1745 = sub i64 %1711, %1716
  %1746 = sdiv exact i64 %1745, 48
  %1747 = getelementptr %struct._OnigStackType, ptr %.049.i2972, i64 %1746
  store ptr %1747, ptr %21, align 8
  store ptr %.049.i2972, ptr %20, align 8
  %1748 = getelementptr %struct._OnigStackType, ptr %.049.i2972, i64 %.048.i2973
  store ptr %1748, ptr %22, align 8
  br label %1758

.loopexit3549:                                    ; preds = %1735, %1723, %1742, %1743
  %.0.i2974.ph = phi i64 [ -5, %1743 ], [ -5, %1742 ], [ -15, %1735 ], [ -5, %1723 ]
  %1749 = load ptr, ptr %20, align 8
  %.not2737 = icmp eq ptr %1749, %76
  br i1 %.not2737, label %1757, label %1750

1750:                                             ; preds = %.loopexit3549
  store ptr %1749, ptr %5, align 8
  %1751 = load ptr, ptr %22, align 8
  %1752 = ptrtoint ptr %1751 to i64
  %1753 = ptrtoint ptr %1749 to i64
  %1754 = sub i64 %1752, %1753
  %1755 = sdiv exact i64 %1754, 48
  %1756 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1755, ptr %1756, align 8
  br label %1757

1757:                                             ; preds = %.loopexit3549, %1750
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

1758:                                             ; preds = %stack_double.exit2975, %1707
  %1759 = phi ptr [ %1747, %stack_double.exit2975 ], [ %1709, %1707 ]
  store i32 1, ptr %1759, align 8
  %1760 = load ptr, ptr %21, align 8
  %1761 = load ptr, ptr %20, align 8
  %1762 = icmp eq ptr %1760, %1761
  br i1 %1762, label %1766, label %1763

1763:                                             ; preds = %1758
  %1764 = getelementptr i8, ptr %1760, i64 -40
  %1765 = load i64, ptr %1764, align 8
  br label %1766

1766:                                             ; preds = %1758, %1763
  %1767 = phi i64 [ %1765, %1763 ], [ 0, %1758 ]
  %1768 = getelementptr inbounds i8, ptr %1760, i64 8
  store i64 %1767, ptr %1768, align 8
  %1769 = getelementptr inbounds i8, ptr %1760, i64 16
  store ptr %1557, ptr %1769, align 8
  %1770 = load ptr, ptr %19, align 8
  %1771 = getelementptr inbounds i8, ptr %1760, i64 24
  store ptr %1770, ptr %1771, align 8
  %1772 = getelementptr inbounds i8, ptr %1760, i64 32
  store ptr %.64052, ptr %1772, align 8
  %1773 = getelementptr inbounds i8, ptr %1760, i64 40
  store ptr %.02222, ptr %1773, align 8
  %1774 = getelementptr i8, ptr %1760, i64 48
  store ptr %1774, ptr %21, align 8
  br label %1778

1775:                                             ; preds = %1702
  %1776 = load i64, ptr %111, align 8
  %1777 = add i64 %1776, 1
  store i64 %1777, ptr %111, align 8
  br label %1778

1778:                                             ; preds = %1775, %1766
  %1779 = phi ptr [ %1703, %1775 ], [ %1770, %1766 ]
  %1780 = load i32, ptr %108, align 8
  %1781 = load i32, ptr %109, align 4
  %1782 = icmp eq i32 %1780, %1781
  br i1 %1782, label %1783, label %1785

1783:                                             ; preds = %1778
  %1784 = icmp ult ptr %1779, %.02174
  br i1 %1784, label %enclen_approx.exit2978, label %enclen_approx.exit2978.thread

1785:                                             ; preds = %1778
  %1786 = call i32 @onigenc_mbclen_approximate(ptr noundef %1779, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4562.pre = load ptr, ptr %19, align 8
  br label %enclen_approx.exit2978

enclen_approx.exit2978:                           ; preds = %1783, %1785
  %.pre4562 = phi ptr [ %.pre4562.pre, %1785 ], [ %1779, %1783 ]
  %.0.i2976 = phi i32 [ %1786, %1785 ], [ %1780, %1783 ]
  %1787 = icmp sgt i32 %.0.i2976, 1
  br i1 %1787, label %1788, label %enclen_approx.exit2978.thread

1788:                                             ; preds = %enclen_approx.exit2978
  %1789 = zext nneg i32 %.0.i2976 to i64
  %1790 = getelementptr i8, ptr %.pre4562, i64 %1789
  %1791 = icmp ugt ptr %1790, %.02174
  br i1 %1791, label %is_mbc_newline_ex.exit.thread, label %1794

enclen_approx.exit2978.thread:                    ; preds = %1783, %enclen_approx.exit2978
  %1792 = phi ptr [ %1779, %1783 ], [ %.pre4562, %enclen_approx.exit2978 ]
  %1793 = getelementptr i8, ptr %1792, i64 1
  br label %1794

1794:                                             ; preds = %1788, %enclen_approx.exit2978.thread
  %storemerge = phi ptr [ %1793, %enclen_approx.exit2978.thread ], [ %1790, %1788 ]
  %.7 = phi ptr [ %1792, %enclen_approx.exit2978.thread ], [ %.pre4562, %1788 ]
  store ptr %storemerge, ptr %19, align 8
  %1795 = icmp ult ptr %storemerge, %.02174
  br i1 %1795, label %1558, label %._crit_edge4055, !llvm.loop !21

._crit_edge4055:                                  ; preds = %1794, %1554
  %1796 = getelementptr i8, ptr %.02201, i64 1
  %1797 = getelementptr i8, ptr %.02201, i64 2
  br label %.backedge.backedge

1798:                                             ; preds = %.backedge
  %1799 = load ptr, ptr %19, align 8
  %1800 = getelementptr i8, ptr %1799, i64 1
  %1801 = icmp ugt ptr %1800, %.02174
  br i1 %1801, label %is_mbc_newline_ex.exit.thread, label %1802

1802:                                             ; preds = %1798
  %1803 = load ptr, ptr %129, align 8
  %1804 = load ptr, ptr %125, align 8
  %1805 = call i32 %1804(ptr noundef %1799, ptr noundef %.02174, ptr noundef %38) #23
  %1806 = call i32 %1803(i32 noundef %1805, i32 noundef 12, ptr noundef %38) #23
  %.not2733 = icmp eq i32 %1806, 0
  br i1 %.not2733, label %is_mbc_newline_ex.exit.thread, label %1807

1807:                                             ; preds = %1802
  %1808 = load i32, ptr %108, align 8
  %1809 = load i32, ptr %109, align 4
  %1810 = icmp eq i32 %1808, %1809
  %1811 = load ptr, ptr %19, align 8
  br i1 %1810, label %1812, label %1814

1812:                                             ; preds = %1807
  %1813 = icmp ult ptr %1811, %.02174
  %spec.select2837 = select i1 %1813, i32 %1808, i32 0
  br label %1816

1814:                                             ; preds = %1807
  %1815 = call i32 @onigenc_mbclen(ptr noundef %1811, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4559 = load ptr, ptr %19, align 8
  br label %1816

1816:                                             ; preds = %1812, %1814
  %1817 = phi ptr [ %.pre4559, %1814 ], [ %1811, %1812 ]
  %1818 = phi i32 [ %1815, %1814 ], [ %spec.select2837, %1812 ]
  %1819 = sext i32 %1818 to i64
  %1820 = getelementptr i8, ptr %1817, i64 %1819
  store ptr %1820, ptr %19, align 8
  %1821 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

1822:                                             ; preds = %.backedge
  %1823 = load ptr, ptr %19, align 8
  %1824 = getelementptr i8, ptr %1823, i64 1
  %1825 = icmp ugt ptr %1824, %.02174
  br i1 %1825, label %is_mbc_newline_ex.exit.thread, label %1826

1826:                                             ; preds = %1822
  %1827 = load i32, ptr %109, align 4
  %1828 = icmp eq i32 %1827, 1
  br i1 %1828, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %1826
  %1829 = load i32, ptr %128, align 8
  %1830 = and i32 %1829, 16777216
  %.not2720.not = icmp eq i32 %1830, 0
  br i1 %.not2720.not, label %1831, label %rb_enc_asciicompat.exit.thread

1831:                                             ; preds = %rb_enc_asciicompat.exit
  %1832 = load i8, ptr %1823, align 1
  %1833 = and i8 %1832, -33
  %1834 = add i8 %1833, -65
  %narrow.i.i = icmp ult i8 %1834, 26
  %1835 = add i8 %1832, -48
  %1836 = icmp ult i8 %1835, 10
  %narrow.i = or i1 %1836, %narrow.i.i
  %1837 = icmp eq i8 %1832, 95
  %or.cond2838 = or i1 %1837, %narrow.i
  br i1 %or.cond2838, label %1841, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit.thread:                   ; preds = %1826, %rb_enc_asciicompat.exit
  %1838 = load ptr, ptr %125, align 8
  %1839 = call i32 %1838(ptr noundef %1823, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %1840 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1839, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2721 = icmp eq i32 %1840, 0
  br i1 %.not2721, label %is_mbc_newline_ex.exit.thread, label %rb_enc_asciicompat.exit.thread._crit_edge

rb_enc_asciicompat.exit.thread._crit_edge:        ; preds = %rb_enc_asciicompat.exit.thread
  %.pre4556 = load i32, ptr %109, align 4
  br label %1841

1841:                                             ; preds = %rb_enc_asciicompat.exit.thread._crit_edge, %1831
  %1842 = phi i32 [ %.pre4556, %rb_enc_asciicompat.exit.thread._crit_edge ], [ 1, %1831 ]
  %1843 = load i32, ptr %108, align 8
  %1844 = icmp eq i32 %1843, %1842
  %1845 = load ptr, ptr %19, align 8
  br i1 %1844, label %1846, label %1848

1846:                                             ; preds = %1841
  %1847 = icmp ult ptr %1845, %.02174
  %spec.select2839 = select i1 %1847, i32 %1842, i32 0
  br label %1850

1848:                                             ; preds = %1841
  %1849 = call i32 @onigenc_mbclen(ptr noundef %1845, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4557 = load ptr, ptr %19, align 8
  br label %1850

1850:                                             ; preds = %1846, %1848
  %1851 = phi ptr [ %.pre4557, %1848 ], [ %1845, %1846 ]
  %1852 = phi i32 [ %1849, %1848 ], [ %spec.select2839, %1846 ]
  %1853 = sext i32 %1852 to i64
  %1854 = getelementptr i8, ptr %1851, i64 %1853
  store ptr %1854, ptr %19, align 8
  %1855 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

1856:                                             ; preds = %.backedge
  %1857 = load ptr, ptr %19, align 8
  %1858 = getelementptr i8, ptr %1857, i64 1
  %1859 = icmp ugt ptr %1858, %.02174
  br i1 %1859, label %is_mbc_newline_ex.exit.thread, label %1860

1860:                                             ; preds = %1856
  %1861 = load ptr, ptr %129, align 8
  %1862 = load ptr, ptr %125, align 8
  %1863 = call i32 %1862(ptr noundef %1857, ptr noundef %.02174, ptr noundef %38) #23
  %1864 = call i32 %1861(i32 noundef %1863, i32 noundef 12, ptr noundef %38) #23
  %.not2732 = icmp eq i32 %1864, 0
  br i1 %.not2732, label %1865, label %is_mbc_newline_ex.exit.thread

1865:                                             ; preds = %1860
  %1866 = load i32, ptr %108, align 8
  %1867 = load i32, ptr %109, align 4
  %1868 = icmp eq i32 %1866, %1867
  %1869 = load ptr, ptr %19, align 8
  br i1 %1868, label %1870, label %1872

1870:                                             ; preds = %1865
  %1871 = icmp ult ptr %1869, %.02174
  %spec.select2840 = select i1 %1871, i32 %1866, i32 0
  br label %1874

1872:                                             ; preds = %1865
  %1873 = call i32 @onigenc_mbclen(ptr noundef %1869, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4558 = load ptr, ptr %19, align 8
  br label %1874

1874:                                             ; preds = %1870, %1872
  %1875 = phi ptr [ %.pre4558, %1872 ], [ %1869, %1870 ]
  %1876 = phi i32 [ %1873, %1872 ], [ %spec.select2840, %1870 ]
  %1877 = sext i32 %1876 to i64
  %1878 = getelementptr i8, ptr %1875, i64 %1877
  store ptr %1878, ptr %19, align 8
  %1879 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

1880:                                             ; preds = %.backedge
  %1881 = load ptr, ptr %19, align 8
  %1882 = getelementptr i8, ptr %1881, i64 1
  %1883 = icmp ugt ptr %1882, %.02174
  br i1 %1883, label %is_mbc_newline_ex.exit.thread, label %1884

1884:                                             ; preds = %1880
  %1885 = load i32, ptr %109, align 4
  %1886 = icmp eq i32 %1885, 1
  br i1 %1886, label %rb_enc_asciicompat.exit2980, label %rb_enc_asciicompat.exit2980.thread

rb_enc_asciicompat.exit2980:                      ; preds = %1884
  %1887 = load i32, ptr %128, align 8
  %1888 = and i32 %1887, 16777216
  %.not2717.not = icmp eq i32 %1888, 0
  br i1 %.not2717.not, label %1889, label %rb_enc_asciicompat.exit2980.thread

1889:                                             ; preds = %rb_enc_asciicompat.exit2980
  %1890 = load i8, ptr %1881, align 1
  %1891 = and i8 %1890, -33
  %1892 = add i8 %1891, -65
  %narrow.i.i2981 = icmp ult i8 %1892, 26
  %1893 = add i8 %1890, -48
  %1894 = icmp ult i8 %1893, 10
  %narrow.i2982 = or i1 %1894, %narrow.i.i2981
  %1895 = icmp eq i8 %1890, 95
  %or.cond2841 = or i1 %1895, %narrow.i2982
  br i1 %or.cond2841, label %is_mbc_newline_ex.exit.thread, label %1899

rb_enc_asciicompat.exit2980.thread:               ; preds = %1884, %rb_enc_asciicompat.exit2980
  %1896 = load ptr, ptr %125, align 8
  %1897 = call i32 %1896(ptr noundef %1881, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %1898 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1897, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2718 = icmp eq i32 %1898, 0
  br i1 %.not2718, label %rb_enc_asciicompat.exit2980.thread._crit_edge, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit2980.thread._crit_edge:    ; preds = %rb_enc_asciicompat.exit2980.thread
  %.pre4554 = load i32, ptr %109, align 4
  br label %1899

1899:                                             ; preds = %rb_enc_asciicompat.exit2980.thread._crit_edge, %1889
  %1900 = phi i32 [ %.pre4554, %rb_enc_asciicompat.exit2980.thread._crit_edge ], [ 1, %1889 ]
  %1901 = load i32, ptr %108, align 8
  %1902 = icmp eq i32 %1901, %1900
  %1903 = load ptr, ptr %19, align 8
  br i1 %1902, label %1904, label %1906

1904:                                             ; preds = %1899
  %1905 = icmp ult ptr %1903, %.02174
  %spec.select2842 = select i1 %1905, i32 %1900, i32 0
  br label %1908

1906:                                             ; preds = %1899
  %1907 = call i32 @onigenc_mbclen(ptr noundef %1903, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4555 = load ptr, ptr %19, align 8
  br label %1908

1908:                                             ; preds = %1904, %1906
  %1909 = phi ptr [ %.pre4555, %1906 ], [ %1903, %1904 ]
  %1910 = phi i32 [ %1907, %1906 ], [ %spec.select2842, %1904 ]
  %1911 = sext i32 %1910 to i64
  %1912 = getelementptr i8, ptr %1909, i64 %1911
  store ptr %1912, ptr %19, align 8
  %1913 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

1914:                                             ; preds = %.backedge
  %1915 = load ptr, ptr %19, align 8
  %1916 = icmp eq ptr %1915, %1
  br i1 %1916, label %1917, label %1925

1917:                                             ; preds = %1914
  %1918 = getelementptr i8, ptr %1915, i64 1
  %1919 = icmp ugt ptr %1918, %.02174
  br i1 %1919, label %is_mbc_newline_ex.exit.thread, label %1920

1920:                                             ; preds = %1917
  %1921 = load ptr, ptr %129, align 8
  %1922 = load ptr, ptr %125, align 8
  %1923 = call i32 %1922(ptr noundef %1915, ptr noundef %.02174, ptr noundef %38) #23
  %1924 = call i32 %1921(i32 noundef %1923, i32 noundef 12, ptr noundef %38) #23
  %.not2731 = icmp eq i32 %1924, 0
  br i1 %.not2731, label %is_mbc_newline_ex.exit.thread, label %1940

1925:                                             ; preds = %1914
  %1926 = icmp eq ptr %1915, %.02174
  %1927 = load ptr, ptr %129, align 8
  %1928 = load ptr, ptr %125, align 8
  br i1 %1926, label %1929, label %1932

1929:                                             ; preds = %1925
  %1930 = call i32 %1928(ptr noundef %.02175, ptr noundef %.02174, ptr noundef %38) #23
  %1931 = call i32 %1927(i32 noundef %1930, i32 noundef 12, ptr noundef %38) #23
  %.not2730 = icmp eq i32 %1931, 0
  br i1 %.not2730, label %is_mbc_newline_ex.exit.thread, label %1940

1932:                                             ; preds = %1925
  %1933 = call i32 %1928(ptr noundef %1915, ptr noundef %.02174, ptr noundef %38) #23
  %1934 = call i32 %1927(i32 noundef %1933, i32 noundef 12, ptr noundef %38) #23
  %1935 = load ptr, ptr %129, align 8
  %1936 = load ptr, ptr %125, align 8
  %1937 = call i32 %1936(ptr noundef %.02175, ptr noundef %.02174, ptr noundef %38) #23
  %1938 = call i32 %1935(i32 noundef %1937, i32 noundef 12, ptr noundef %38) #23
  %1939 = icmp eq i32 %1934, %1938
  br i1 %1939, label %is_mbc_newline_ex.exit.thread, label %1940

1940:                                             ; preds = %1929, %1932, %1920
  %1941 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

1942:                                             ; preds = %.backedge
  %1943 = load ptr, ptr %19, align 8
  %1944 = icmp eq ptr %1943, %1
  br i1 %1944, label %1945, label %1963

1945:                                             ; preds = %1942
  %1946 = getelementptr i8, ptr %1943, i64 1
  %1947 = icmp ugt ptr %1946, %.02174
  br i1 %1947, label %is_mbc_newline_ex.exit.thread, label %1948

1948:                                             ; preds = %1945
  %1949 = load i32, ptr %109, align 4
  %1950 = icmp eq i32 %1949, 1
  br i1 %1950, label %rb_enc_asciicompat.exit2984, label %rb_enc_asciicompat.exit2984.thread

rb_enc_asciicompat.exit2984:                      ; preds = %1948
  %1951 = load i32, ptr %128, align 8
  %1952 = and i32 %1951, 16777216
  %.not2714.not = icmp eq i32 %1952, 0
  br i1 %.not2714.not, label %1953, label %rb_enc_asciicompat.exit2984.thread

1953:                                             ; preds = %rb_enc_asciicompat.exit2984
  %1954 = load i8, ptr %1943, align 1
  %1955 = and i8 %1954, -33
  %1956 = add i8 %1955, -65
  %narrow.i.i2985 = icmp ult i8 %1956, 26
  %1957 = add i8 %1954, -48
  %1958 = icmp ult i8 %1957, 10
  %narrow.i2986 = or i1 %1958, %narrow.i.i2985
  %1959 = icmp eq i8 %1954, 95
  %or.cond2843 = or i1 %1959, %narrow.i2986
  br i1 %or.cond2843, label %2016, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit2984.thread:               ; preds = %1948, %rb_enc_asciicompat.exit2984
  %1960 = load ptr, ptr %125, align 8
  %1961 = call i32 %1960(ptr noundef %1943, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %1962 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1961, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2715 = icmp eq i32 %1962, 0
  br i1 %.not2715, label %is_mbc_newline_ex.exit.thread, label %2016

1963:                                             ; preds = %1942
  %1964 = icmp eq ptr %1943, %.02174
  %1965 = load i32, ptr %109, align 4
  %1966 = icmp eq i32 %1965, 1
  br i1 %1964, label %1967, label %1980

1967:                                             ; preds = %1963
  br i1 %1966, label %rb_enc_asciicompat.exit2988, label %rb_enc_asciicompat.exit2988.thread

rb_enc_asciicompat.exit2988:                      ; preds = %1967
  %1968 = load i32, ptr %128, align 8
  %1969 = and i32 %1968, 16777216
  %.not2711.not = icmp eq i32 %1969, 0
  br i1 %.not2711.not, label %1970, label %rb_enc_asciicompat.exit2988.thread

1970:                                             ; preds = %rb_enc_asciicompat.exit2988
  %1971 = load i8, ptr %.02175, align 1
  %1972 = and i8 %1971, -33
  %1973 = add i8 %1972, -65
  %narrow.i.i2989 = icmp ult i8 %1973, 26
  %1974 = add i8 %1971, -48
  %1975 = icmp ult i8 %1974, 10
  %narrow.i2990 = or i1 %1975, %narrow.i.i2989
  %1976 = icmp eq i8 %1971, 95
  %or.cond2844 = or i1 %1976, %narrow.i2990
  br i1 %or.cond2844, label %2016, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit2988.thread:               ; preds = %1967, %rb_enc_asciicompat.exit2988
  %1977 = load ptr, ptr %125, align 8
  %1978 = call i32 %1977(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %1979 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1978, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2712 = icmp eq i32 %1979, 0
  br i1 %.not2712, label %is_mbc_newline_ex.exit.thread, label %2016

1980:                                             ; preds = %1963
  br i1 %1966, label %rb_enc_asciicompat.exit2992, label %1991

rb_enc_asciicompat.exit2992:                      ; preds = %1980
  %1981 = load i32, ptr %128, align 8
  %1982 = and i32 %1981, 16777216
  %.not2707.not = icmp eq i32 %1982, 0
  br i1 %.not2707.not, label %.thread4596, label %1991

.thread4596:                                      ; preds = %rb_enc_asciicompat.exit2992
  %1983 = load i8, ptr %1943, align 1
  %1984 = and i8 %1983, -33
  %1985 = add i8 %1984, -65
  %narrow.i.i2993 = icmp ult i8 %1985, 26
  %1986 = add i8 %1983, -48
  %1987 = icmp ult i8 %1986, 10
  %1988 = icmp eq i8 %1983, 95
  %1989 = or i1 %1988, %1987
  %narrow3508 = select i1 %narrow.i.i2993, i1 true, i1 %1989
  %1990 = zext i1 %narrow3508 to i32
  br label %rb_enc_asciicompat.exit2996

1991:                                             ; preds = %rb_enc_asciicompat.exit2992, %1980
  %1992 = load ptr, ptr %125, align 8
  %1993 = call i32 %1992(ptr noundef %1943, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %1994 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1993, i32 noundef 12, ptr noundef nonnull %38) #23
  %.pre4553 = load i32, ptr %109, align 4
  %1995 = icmp eq i32 %.pre4553, 1
  br i1 %1995, label %rb_enc_asciicompat.exit2996, label %rb_enc_asciicompat.exit2996.thread

rb_enc_asciicompat.exit2996:                      ; preds = %.thread4596, %1991
  %1996 = phi i32 [ %1990, %.thread4596 ], [ %1994, %1991 ]
  %1997 = load i32, ptr %128, align 8
  %1998 = and i32 %1997, 16777216
  %.not2709.not = icmp eq i32 %1998, 0
  br i1 %.not2709.not, label %1999, label %rb_enc_asciicompat.exit2996.thread

1999:                                             ; preds = %rb_enc_asciicompat.exit2996
  %2000 = load i8, ptr %.02175, align 1
  %2001 = and i8 %2000, -33
  %2002 = add i8 %2001, -65
  %narrow.i.i2997 = icmp ult i8 %2002, 26
  %2003 = add i8 %2000, -48
  %2004 = icmp ult i8 %2003, 10
  %2005 = icmp eq i8 %2000, 95
  %2006 = or i1 %2005, %2004
  %narrow3511 = select i1 %narrow.i.i2997, i1 true, i1 %2006
  %2007 = zext i1 %narrow3511 to i32
  br label %2012

rb_enc_asciicompat.exit2996.thread:               ; preds = %1991, %rb_enc_asciicompat.exit2996
  %2008 = phi i32 [ %1994, %1991 ], [ %1996, %rb_enc_asciicompat.exit2996 ]
  %2009 = load ptr, ptr %125, align 8
  %2010 = call i32 %2009(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2011 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2010, i32 noundef 12, ptr noundef nonnull %38) #23
  br label %2012

2012:                                             ; preds = %rb_enc_asciicompat.exit2996.thread, %1999
  %2013 = phi i32 [ %1996, %1999 ], [ %2008, %rb_enc_asciicompat.exit2996.thread ]
  %2014 = phi i32 [ %2007, %1999 ], [ %2011, %rb_enc_asciicompat.exit2996.thread ]
  %2015 = icmp eq i32 %2013, %2014
  br i1 %2015, label %is_mbc_newline_ex.exit.thread, label %2016

2016:                                             ; preds = %rb_enc_asciicompat.exit2988.thread, %1970, %2012, %1953, %rb_enc_asciicompat.exit2984.thread
  %2017 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2018:                                             ; preds = %.backedge
  %2019 = load ptr, ptr %19, align 8
  %2020 = icmp eq ptr %2019, %1
  br i1 %2020, label %2021, label %2028

2021:                                             ; preds = %2018
  %2022 = icmp ult ptr %1, %.02174
  br i1 %2022, label %2023, label %2042

2023:                                             ; preds = %2021
  %2024 = load ptr, ptr %129, align 8
  %2025 = load ptr, ptr %125, align 8
  %2026 = call i32 %2025(ptr noundef %2019, ptr noundef %.02174, ptr noundef %38) #23
  %2027 = call i32 %2024(i32 noundef %2026, i32 noundef 12, ptr noundef %38) #23
  %.not2729 = icmp eq i32 %2027, 0
  br i1 %.not2729, label %2042, label %is_mbc_newline_ex.exit.thread

2028:                                             ; preds = %2018
  %2029 = icmp eq ptr %2019, %.02174
  %2030 = load ptr, ptr %129, align 8
  %2031 = load ptr, ptr %125, align 8
  br i1 %2029, label %2032, label %2035

2032:                                             ; preds = %2028
  %2033 = call i32 %2031(ptr noundef %.02175, ptr noundef %.02174, ptr noundef %38) #23
  %2034 = call i32 %2030(i32 noundef %2033, i32 noundef 12, ptr noundef %38) #23
  %.not2728 = icmp eq i32 %2034, 0
  br i1 %.not2728, label %2042, label %is_mbc_newline_ex.exit.thread

2035:                                             ; preds = %2028
  %2036 = call i32 %2031(ptr noundef %2019, ptr noundef %.02174, ptr noundef %38) #23
  %2037 = call i32 %2030(i32 noundef %2036, i32 noundef 12, ptr noundef %38) #23
  %2038 = load ptr, ptr %129, align 8
  %2039 = load ptr, ptr %125, align 8
  %2040 = call i32 %2039(ptr noundef %.02175, ptr noundef %.02174, ptr noundef %38) #23
  %2041 = call i32 %2038(i32 noundef %2040, i32 noundef 12, ptr noundef %38) #23
  %.not2727 = icmp eq i32 %2037, %2041
  br i1 %.not2727, label %2042, label %is_mbc_newline_ex.exit.thread

2042:                                             ; preds = %2032, %2035, %2021, %2023
  %2043 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2044:                                             ; preds = %.backedge
  %2045 = load ptr, ptr %19, align 8
  %2046 = icmp eq ptr %2045, %1
  br i1 %2046, label %2047, label %2064

2047:                                             ; preds = %2044
  %2048 = icmp ult ptr %1, %.02174
  br i1 %2048, label %2049, label %2116

2049:                                             ; preds = %2047
  %2050 = load i32, ptr %109, align 4
  %2051 = icmp eq i32 %2050, 1
  br i1 %2051, label %rb_enc_asciicompat.exit3000, label %rb_enc_asciicompat.exit3000.thread

rb_enc_asciicompat.exit3000:                      ; preds = %2049
  %2052 = load i32, ptr %128, align 8
  %2053 = and i32 %2052, 16777216
  %.not2704.not = icmp eq i32 %2053, 0
  br i1 %.not2704.not, label %2054, label %rb_enc_asciicompat.exit3000.thread

2054:                                             ; preds = %rb_enc_asciicompat.exit3000
  %2055 = load i8, ptr %2045, align 1
  %2056 = and i8 %2055, -33
  %2057 = add i8 %2056, -65
  %narrow.i.i3001 = icmp ult i8 %2057, 26
  %2058 = add i8 %2055, -48
  %2059 = icmp ult i8 %2058, 10
  %narrow.i3002 = or i1 %2059, %narrow.i.i3001
  %2060 = icmp eq i8 %2055, 95
  %or.cond2845 = or i1 %2060, %narrow.i3002
  br i1 %or.cond2845, label %is_mbc_newline_ex.exit.thread, label %2116

rb_enc_asciicompat.exit3000.thread:               ; preds = %2049, %rb_enc_asciicompat.exit3000
  %2061 = load ptr, ptr %125, align 8
  %2062 = call i32 %2061(ptr noundef %2045, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2063 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2062, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2705 = icmp eq i32 %2063, 0
  br i1 %.not2705, label %2116, label %is_mbc_newline_ex.exit.thread

2064:                                             ; preds = %2044
  %2065 = icmp eq ptr %2045, %.02174
  %2066 = load i32, ptr %109, align 4
  %2067 = icmp eq i32 %2066, 1
  br i1 %2065, label %2068, label %2081

2068:                                             ; preds = %2064
  br i1 %2067, label %rb_enc_asciicompat.exit3004, label %rb_enc_asciicompat.exit3004.thread

rb_enc_asciicompat.exit3004:                      ; preds = %2068
  %2069 = load i32, ptr %128, align 8
  %2070 = and i32 %2069, 16777216
  %.not2701.not = icmp eq i32 %2070, 0
  br i1 %.not2701.not, label %2071, label %rb_enc_asciicompat.exit3004.thread

2071:                                             ; preds = %rb_enc_asciicompat.exit3004
  %2072 = load i8, ptr %.02175, align 1
  %2073 = and i8 %2072, -33
  %2074 = add i8 %2073, -65
  %narrow.i.i3005 = icmp ult i8 %2074, 26
  %2075 = add i8 %2072, -48
  %2076 = icmp ult i8 %2075, 10
  %narrow.i3006 = or i1 %2076, %narrow.i.i3005
  %2077 = icmp eq i8 %2072, 95
  %or.cond2846 = or i1 %2077, %narrow.i3006
  br i1 %or.cond2846, label %is_mbc_newline_ex.exit.thread, label %2116

rb_enc_asciicompat.exit3004.thread:               ; preds = %2068, %rb_enc_asciicompat.exit3004
  %2078 = load ptr, ptr %125, align 8
  %2079 = call i32 %2078(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2080 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2079, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2702 = icmp eq i32 %2080, 0
  br i1 %.not2702, label %2116, label %is_mbc_newline_ex.exit.thread

2081:                                             ; preds = %2064
  br i1 %2067, label %rb_enc_asciicompat.exit3008, label %2092

rb_enc_asciicompat.exit3008:                      ; preds = %2081
  %2082 = load i32, ptr %128, align 8
  %2083 = and i32 %2082, 16777216
  %.not2696.not = icmp eq i32 %2083, 0
  br i1 %.not2696.not, label %.thread4597, label %2092

.thread4597:                                      ; preds = %rb_enc_asciicompat.exit3008
  %2084 = load i8, ptr %2045, align 1
  %2085 = and i8 %2084, -33
  %2086 = add i8 %2085, -65
  %narrow.i.i3009 = icmp ult i8 %2086, 26
  %2087 = add i8 %2084, -48
  %2088 = icmp ult i8 %2087, 10
  %2089 = icmp eq i8 %2084, 95
  %2090 = or i1 %2089, %2088
  %narrow = select i1 %narrow.i.i3009, i1 true, i1 %2090
  %2091 = zext i1 %narrow to i32
  br label %rb_enc_asciicompat.exit3012

2092:                                             ; preds = %rb_enc_asciicompat.exit3008, %2081
  %2093 = load ptr, ptr %125, align 8
  %2094 = call i32 %2093(ptr noundef %2045, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2095 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2094, i32 noundef 12, ptr noundef nonnull %38) #23
  %.pre4552 = load i32, ptr %109, align 4
  %2096 = icmp eq i32 %.pre4552, 1
  br i1 %2096, label %rb_enc_asciicompat.exit3012, label %rb_enc_asciicompat.exit3012.thread

rb_enc_asciicompat.exit3012:                      ; preds = %.thread4597, %2092
  %2097 = phi i32 [ %2091, %.thread4597 ], [ %2095, %2092 ]
  %2098 = load i32, ptr %128, align 8
  %2099 = and i32 %2098, 16777216
  %.not2698.not = icmp eq i32 %2099, 0
  br i1 %.not2698.not, label %2100, label %rb_enc_asciicompat.exit3012.thread

2100:                                             ; preds = %rb_enc_asciicompat.exit3012
  %2101 = load i8, ptr %.02175, align 1
  %2102 = and i8 %2101, -33
  %2103 = add i8 %2102, -65
  %narrow.i.i3013 = icmp ult i8 %2103, 26
  %2104 = add i8 %2101, -48
  %2105 = icmp ult i8 %2104, 10
  %2106 = icmp eq i8 %2101, 95
  %2107 = or i1 %2106, %2105
  %narrow3505 = select i1 %narrow.i.i3013, i1 true, i1 %2107
  %2108 = zext i1 %narrow3505 to i32
  br label %2113

rb_enc_asciicompat.exit3012.thread:               ; preds = %2092, %rb_enc_asciicompat.exit3012
  %2109 = phi i32 [ %2095, %2092 ], [ %2097, %rb_enc_asciicompat.exit3012 ]
  %2110 = load ptr, ptr %125, align 8
  %2111 = call i32 %2110(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2112 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2111, i32 noundef 12, ptr noundef nonnull %38) #23
  br label %2113

2113:                                             ; preds = %rb_enc_asciicompat.exit3012.thread, %2100
  %2114 = phi i32 [ %2097, %2100 ], [ %2109, %rb_enc_asciicompat.exit3012.thread ]
  %2115 = phi i32 [ %2108, %2100 ], [ %2112, %rb_enc_asciicompat.exit3012.thread ]
  %.not2700 = icmp eq i32 %2114, %2115
  br i1 %.not2700, label %2116, label %is_mbc_newline_ex.exit.thread

2116:                                             ; preds = %2071, %2054, %rb_enc_asciicompat.exit3004.thread, %2113, %2047, %rb_enc_asciicompat.exit3000.thread
  %2117 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2118:                                             ; preds = %.backedge
  %2119 = load ptr, ptr %19, align 8
  %2120 = icmp ult ptr %2119, %.02174
  br i1 %2120, label %2121, label %is_mbc_newline_ex.exit.thread

2121:                                             ; preds = %2118
  %2122 = load ptr, ptr %129, align 8
  %2123 = load ptr, ptr %125, align 8
  %2124 = call i32 %2123(ptr noundef %2119, ptr noundef %.02174, ptr noundef %38) #23
  %2125 = call i32 %2122(i32 noundef %2124, i32 noundef 12, ptr noundef %38) #23
  %.not2725 = icmp eq i32 %2125, 0
  br i1 %.not2725, label %is_mbc_newline_ex.exit.thread, label %2126

2126:                                             ; preds = %2121
  %2127 = load ptr, ptr %19, align 8
  %2128 = icmp eq ptr %2127, %1
  br i1 %2128, label %2134, label %2129

2129:                                             ; preds = %2126
  %2130 = load ptr, ptr %129, align 8
  %2131 = load ptr, ptr %125, align 8
  %2132 = call i32 %2131(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2133 = call i32 %2130(i32 noundef %2132, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2726 = icmp eq i32 %2133, 0
  br i1 %.not2726, label %2134, label %is_mbc_newline_ex.exit.thread

2134:                                             ; preds = %2129, %2126
  %2135 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2136:                                             ; preds = %.backedge
  %2137 = load ptr, ptr %19, align 8
  %2138 = icmp ult ptr %2137, %.02174
  br i1 %2138, label %2139, label %is_mbc_newline_ex.exit.thread

2139:                                             ; preds = %2136
  %2140 = load i32, ptr %109, align 4
  %2141 = icmp eq i32 %2140, 1
  br i1 %2141, label %rb_enc_asciicompat.exit3016, label %rb_enc_asciicompat.exit3016.thread

rb_enc_asciicompat.exit3016:                      ; preds = %2139
  %2142 = load i32, ptr %128, align 8
  %2143 = and i32 %2142, 16777216
  %.not2690.not = icmp eq i32 %2143, 0
  br i1 %.not2690.not, label %2144, label %rb_enc_asciicompat.exit3016.thread

2144:                                             ; preds = %rb_enc_asciicompat.exit3016
  %2145 = load i8, ptr %2137, align 1
  %2146 = and i8 %2145, -33
  %2147 = add i8 %2146, -65
  %narrow.i.i3017 = icmp ult i8 %2147, 26
  %2148 = add i8 %2145, -48
  %2149 = icmp ult i8 %2148, 10
  %narrow.i3018 = or i1 %2149, %narrow.i.i3017
  %2150 = icmp eq i8 %2145, 95
  %or.cond2847 = or i1 %2150, %narrow.i3018
  br i1 %or.cond2847, label %2154, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit3016.thread:               ; preds = %2139, %rb_enc_asciicompat.exit3016
  %2151 = load ptr, ptr %125, align 8
  %2152 = call i32 %2151(ptr noundef %2137, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2153 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2152, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2691 = icmp eq i32 %2153, 0
  br i1 %.not2691, label %is_mbc_newline_ex.exit.thread, label %rb_enc_asciicompat.exit3016.thread._crit_edge

rb_enc_asciicompat.exit3016.thread._crit_edge:    ; preds = %rb_enc_asciicompat.exit3016.thread
  %.pre4551 = load ptr, ptr %19, align 8
  br label %2154

2154:                                             ; preds = %rb_enc_asciicompat.exit3016.thread._crit_edge, %2144
  %2155 = phi ptr [ %.pre4551, %rb_enc_asciicompat.exit3016.thread._crit_edge ], [ %2137, %2144 ]
  %2156 = icmp eq ptr %2155, %1
  br i1 %2156, label %2172, label %2157

2157:                                             ; preds = %2154
  %2158 = load i32, ptr %109, align 4
  %2159 = icmp eq i32 %2158, 1
  br i1 %2159, label %rb_enc_asciicompat.exit3020, label %rb_enc_asciicompat.exit3020.thread

rb_enc_asciicompat.exit3020:                      ; preds = %2157
  %2160 = load i32, ptr %128, align 8
  %2161 = and i32 %2160, 16777216
  %.not2693.not = icmp eq i32 %2161, 0
  br i1 %.not2693.not, label %2162, label %rb_enc_asciicompat.exit3020.thread

2162:                                             ; preds = %rb_enc_asciicompat.exit3020
  %2163 = load i8, ptr %.02175, align 1
  %2164 = and i8 %2163, -33
  %2165 = add i8 %2164, -65
  %narrow.i.i3021 = icmp ult i8 %2165, 26
  %2166 = add i8 %2163, -48
  %2167 = icmp ult i8 %2166, 10
  %narrow.i3022 = or i1 %2167, %narrow.i.i3021
  %2168 = icmp eq i8 %2163, 95
  %or.cond2848 = or i1 %2168, %narrow.i3022
  br i1 %or.cond2848, label %is_mbc_newline_ex.exit.thread, label %2172

rb_enc_asciicompat.exit3020.thread:               ; preds = %2157, %rb_enc_asciicompat.exit3020
  %2169 = load ptr, ptr %125, align 8
  %2170 = call i32 %2169(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2171 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2170, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2694 = icmp eq i32 %2171, 0
  br i1 %.not2694, label %2172, label %is_mbc_newline_ex.exit.thread

2172:                                             ; preds = %2162, %rb_enc_asciicompat.exit3020.thread, %2154
  %2173 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2174:                                             ; preds = %.backedge
  %2175 = load ptr, ptr %19, align 8
  %2176 = icmp eq ptr %2175, %1
  br i1 %2176, label %is_mbc_newline_ex.exit.thread, label %2177

2177:                                             ; preds = %2174
  %2178 = load ptr, ptr %129, align 8
  %2179 = load ptr, ptr %125, align 8
  %2180 = call i32 %2179(ptr noundef %.02175, ptr noundef %.02174, ptr noundef %38) #23
  %2181 = call i32 %2178(i32 noundef %2180, i32 noundef 12, ptr noundef %38) #23
  %.not2723 = icmp eq i32 %2181, 0
  br i1 %.not2723, label %is_mbc_newline_ex.exit.thread, label %2182

2182:                                             ; preds = %2177
  %2183 = load ptr, ptr %19, align 8
  %2184 = icmp eq ptr %2183, %.02174
  br i1 %2184, label %2190, label %2185

2185:                                             ; preds = %2182
  %2186 = load ptr, ptr %129, align 8
  %2187 = load ptr, ptr %125, align 8
  %2188 = call i32 %2187(ptr noundef %2183, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2189 = call i32 %2186(i32 noundef %2188, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2724 = icmp eq i32 %2189, 0
  br i1 %.not2724, label %2190, label %is_mbc_newline_ex.exit.thread

2190:                                             ; preds = %2185, %2182
  %2191 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2192:                                             ; preds = %.backedge
  %2193 = load ptr, ptr %19, align 8
  %2194 = icmp eq ptr %2193, %1
  br i1 %2194, label %is_mbc_newline_ex.exit.thread, label %2195

2195:                                             ; preds = %2192
  %2196 = load i32, ptr %109, align 4
  %2197 = icmp eq i32 %2196, 1
  br i1 %2197, label %rb_enc_asciicompat.exit3024, label %rb_enc_asciicompat.exit3024.thread

rb_enc_asciicompat.exit3024:                      ; preds = %2195
  %2198 = load i32, ptr %128, align 8
  %2199 = and i32 %2198, 16777216
  %.not2684.not = icmp eq i32 %2199, 0
  br i1 %.not2684.not, label %2200, label %rb_enc_asciicompat.exit3024.thread

2200:                                             ; preds = %rb_enc_asciicompat.exit3024
  %2201 = load i8, ptr %.02175, align 1
  %2202 = and i8 %2201, -33
  %2203 = add i8 %2202, -65
  %narrow.i.i3025 = icmp ult i8 %2203, 26
  %2204 = add i8 %2201, -48
  %2205 = icmp ult i8 %2204, 10
  %narrow.i3026 = or i1 %2205, %narrow.i.i3025
  %2206 = icmp eq i8 %2201, 95
  %or.cond2849 = or i1 %2206, %narrow.i3026
  br i1 %or.cond2849, label %2210, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit3024.thread:               ; preds = %2195, %rb_enc_asciicompat.exit3024
  %2207 = load ptr, ptr %125, align 8
  %2208 = call i32 %2207(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2209 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2208, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2685 = icmp eq i32 %2209, 0
  br i1 %.not2685, label %is_mbc_newline_ex.exit.thread, label %rb_enc_asciicompat.exit3024.thread._crit_edge

rb_enc_asciicompat.exit3024.thread._crit_edge:    ; preds = %rb_enc_asciicompat.exit3024.thread
  %.pre4550 = load ptr, ptr %19, align 8
  br label %2210

2210:                                             ; preds = %rb_enc_asciicompat.exit3024.thread._crit_edge, %2200
  %2211 = phi ptr [ %.pre4550, %rb_enc_asciicompat.exit3024.thread._crit_edge ], [ %2193, %2200 ]
  %2212 = icmp eq ptr %2211, %.02174
  br i1 %2212, label %2228, label %2213

2213:                                             ; preds = %2210
  %2214 = load i32, ptr %109, align 4
  %2215 = icmp eq i32 %2214, 1
  br i1 %2215, label %rb_enc_asciicompat.exit3028, label %rb_enc_asciicompat.exit3028.thread

rb_enc_asciicompat.exit3028:                      ; preds = %2213
  %2216 = load i32, ptr %128, align 8
  %2217 = and i32 %2216, 16777216
  %.not2687.not = icmp eq i32 %2217, 0
  br i1 %.not2687.not, label %2218, label %rb_enc_asciicompat.exit3028.thread

2218:                                             ; preds = %rb_enc_asciicompat.exit3028
  %2219 = load i8, ptr %2211, align 1
  %2220 = and i8 %2219, -33
  %2221 = add i8 %2220, -65
  %narrow.i.i3029 = icmp ult i8 %2221, 26
  %2222 = add i8 %2219, -48
  %2223 = icmp ult i8 %2222, 10
  %narrow.i3030 = or i1 %2223, %narrow.i.i3029
  %2224 = icmp eq i8 %2219, 95
  %or.cond2850 = or i1 %2224, %narrow.i3030
  br i1 %or.cond2850, label %is_mbc_newline_ex.exit.thread, label %2228

rb_enc_asciicompat.exit3028.thread:               ; preds = %2213, %rb_enc_asciicompat.exit3028
  %2225 = load ptr, ptr %125, align 8
  %2226 = call i32 %2225(ptr noundef %2211, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2227 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2226, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2688 = icmp eq i32 %2227, 0
  br i1 %.not2688, label %2228, label %is_mbc_newline_ex.exit.thread

2228:                                             ; preds = %2218, %rb_enc_asciicompat.exit3028.thread, %2210
  %2229 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2230:                                             ; preds = %.backedge
  %2231 = load ptr, ptr %19, align 8
  %2232 = icmp eq ptr %2231, %1
  br i1 %2232, label %2233, label %is_mbc_newline_ex.exit.thread

2233:                                             ; preds = %2230
  %2234 = load i32, ptr %126, align 8
  %2235 = and i32 %2234, 2048
  %.not2683 = icmp eq i32 %2235, 0
  br i1 %.not2683, label %2236, label %is_mbc_newline_ex.exit.thread

2236:                                             ; preds = %2233
  %2237 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2238:                                             ; preds = %.backedge
  %2239 = load ptr, ptr %19, align 8
  %2240 = icmp eq ptr %2239, %.02174
  br i1 %2240, label %2241, label %is_mbc_newline_ex.exit.thread

2241:                                             ; preds = %2238
  %2242 = load i32, ptr %126, align 8
  %2243 = and i32 %2242, 4096
  %.not2682 = icmp eq i32 %2243, 0
  br i1 %.not2682, label %2244, label %is_mbc_newline_ex.exit.thread

2244:                                             ; preds = %2241
  %2245 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2246:                                             ; preds = %.backedge
  %2247 = load ptr, ptr %19, align 8
  %2248 = icmp eq ptr %2247, %1
  br i1 %2248, label %2249, label %2254

2249:                                             ; preds = %2246
  %2250 = load i32, ptr %126, align 8
  %2251 = and i32 %2250, 512
  %.not2681 = icmp eq i32 %2251, 0
  br i1 %.not2681, label %2252, label %is_mbc_newline_ex.exit.thread

2252:                                             ; preds = %2249
  %2253 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2254:                                             ; preds = %2246
  %2255 = load ptr, ptr %127, align 8
  %2256 = call i32 %2255(ptr noundef %.02175, ptr noundef %.02174, ptr noundef %38) #23
  %.not2679 = icmp eq i32 %2256, 0
  br i1 %.not2679, label %is_mbc_newline_ex.exit.thread, label %2257

2257:                                             ; preds = %2254
  br i1 %.not2675, label %2279, label %2258

2258:                                             ; preds = %2257
  %2259 = load ptr, ptr %125, align 8
  %2260 = call i32 %2259(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2261 = icmp eq i32 %2260, 13
  br i1 %2261, label %2262, label %2279

2262:                                             ; preds = %2258
  %2263 = load ptr, ptr %125, align 8
  %2264 = load i32, ptr %108, align 8
  %2265 = load i32, ptr %109, align 4
  %2266 = icmp eq i32 %2264, %2265
  br i1 %2266, label %2267, label %2269

2267:                                             ; preds = %2262
  %2268 = icmp ult ptr %.02175, %.02174
  %spec.select2851 = select i1 %2268, i32 %2264, i32 0
  br label %2271

2269:                                             ; preds = %2262
  %2270 = call i32 @onigenc_mbclen(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %2271

2271:                                             ; preds = %2267, %2269
  %2272 = phi i32 [ %2270, %2269 ], [ %spec.select2851, %2267 ]
  %2273 = sext i32 %2272 to i64
  %2274 = getelementptr i8, ptr %.02175, i64 %2273
  %2275 = call i32 %2263(ptr noundef %2274, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2276 = icmp eq i32 %2275, 10
  %2277 = load ptr, ptr %19, align 8
  %2278 = icmp eq ptr %2277, %.02174
  %or.cond2853 = select i1 %2276, i1 true, i1 %2278
  br i1 %or.cond2853, label %is_mbc_newline_ex.exit.thread, label %2280

2279:                                             ; preds = %2258, %2257
  %.old = load ptr, ptr %19, align 8
  %.old2852 = icmp eq ptr %.old, %.02174
  br i1 %.old2852, label %is_mbc_newline_ex.exit.thread, label %2280

2280:                                             ; preds = %2271, %2279
  %2281 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2282:                                             ; preds = %.backedge
  %2283 = load ptr, ptr %19, align 8
  %2284 = icmp eq ptr %2283, %.02174
  br i1 %2284, label %2285, label %2290

2285:                                             ; preds = %2282
  %2286 = load i32, ptr %126, align 8
  %2287 = and i32 %2286, 1024
  %.not2678 = icmp eq i32 %2287, 0
  br i1 %.not2678, label %2288, label %is_mbc_newline_ex.exit.thread

2288:                                             ; preds = %2285
  %2289 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2290:                                             ; preds = %2282
  %2291 = call fastcc i32 @is_mbc_newline_ex(ptr noundef %38, ptr noundef %2283, ptr noundef %1, ptr noundef %.02174, i32 noundef %36, i32 noundef 1)
  %.not2677 = icmp eq i32 %2291, 0
  br i1 %.not2677, label %is_mbc_newline_ex.exit.thread, label %2292

2292:                                             ; preds = %2290
  %2293 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2294:                                             ; preds = %.backedge
  %2295 = load ptr, ptr %19, align 8
  %2296 = icmp eq ptr %2295, %.02174
  br i1 %2296, label %2297, label %2302

2297:                                             ; preds = %2294
  %2298 = load i32, ptr %126, align 8
  %2299 = and i32 %2298, 1024
  %.not2676 = icmp eq i32 %2299, 0
  br i1 %.not2676, label %2300, label %is_mbc_newline_ex.exit.thread

2300:                                             ; preds = %2297
  %2301 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2302:                                             ; preds = %2294
  %2303 = call fastcc i32 @is_mbc_newline_ex(ptr noundef %38, ptr noundef %2295, ptr noundef %1, ptr noundef %.02174, i32 noundef %36, i32 noundef 1)
  %.not2674 = icmp eq i32 %2303, 0
  br i1 %.not2674, label %is_mbc_newline_ex.exit.thread, label %2304

2304:                                             ; preds = %2302
  %2305 = load ptr, ptr %19, align 8
  %2306 = load i32, ptr %108, align 8
  %2307 = load i32, ptr %109, align 4
  %2308 = icmp eq i32 %2306, %2307
  br i1 %2308, label %2309, label %2311

2309:                                             ; preds = %2304
  %2310 = icmp ult ptr %2305, %.02174
  %spec.select2854 = select i1 %2310, i32 %2306, i32 0
  br label %2313

2311:                                             ; preds = %2304
  %2312 = call i32 @onigenc_mbclen(ptr noundef %2305, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %2313

2313:                                             ; preds = %2309, %2311
  %2314 = phi i32 [ %2312, %2311 ], [ %spec.select2854, %2309 ]
  %2315 = sext i32 %2314 to i64
  %2316 = getelementptr i8, ptr %2305, i64 %2315
  %2317 = icmp eq ptr %2316, %.02174
  br i1 %2317, label %2318, label %2320

2318:                                             ; preds = %2313
  %2319 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2320:                                             ; preds = %2313
  br i1 %.not2675, label %is_mbc_newline_ex.exit.thread, label %2321

2321:                                             ; preds = %2320
  %2322 = load ptr, ptr %125, align 8
  %2323 = load ptr, ptr %19, align 8
  %2324 = call i32 %2322(ptr noundef %2323, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2325 = icmp eq i32 %2324, 13
  br i1 %2325, label %2326, label %is_mbc_newline_ex.exit.thread

2326:                                             ; preds = %2321
  %2327 = load ptr, ptr %125, align 8
  %2328 = load ptr, ptr %19, align 8
  %2329 = load i32, ptr %108, align 8
  %2330 = load i32, ptr %109, align 4
  %2331 = icmp eq i32 %2329, %2330
  br i1 %2331, label %2332, label %2334

2332:                                             ; preds = %2326
  %2333 = icmp ult ptr %2328, %.02174
  %spec.select2855 = select i1 %2333, i32 %2329, i32 0
  br label %2336

2334:                                             ; preds = %2326
  %2335 = call i32 @onigenc_mbclen(ptr noundef %2328, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %2336

2336:                                             ; preds = %2332, %2334
  %2337 = phi i32 [ %2335, %2334 ], [ %spec.select2855, %2332 ]
  %2338 = sext i32 %2337 to i64
  %2339 = getelementptr i8, ptr %2328, i64 %2338
  %2340 = call i32 %2327(ptr noundef %2339, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2341 = icmp eq i32 %2340, 10
  br i1 %2341, label %2342, label %is_mbc_newline_ex.exit.thread

2342:                                             ; preds = %2336
  %2343 = load i32, ptr %108, align 8
  %2344 = load i32, ptr %109, align 4
  %2345 = icmp eq i32 %2343, %2344
  br i1 %2345, label %2346, label %2348

2346:                                             ; preds = %2342
  %2347 = icmp ult ptr %2316, %.02174
  %spec.select2856 = select i1 %2347, i32 %2343, i32 0
  br label %2350

2348:                                             ; preds = %2342
  %2349 = call i32 @onigenc_mbclen(ptr noundef %2316, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %2350

2350:                                             ; preds = %2346, %2348
  %2351 = phi i32 [ %2349, %2348 ], [ %spec.select2856, %2346 ]
  %2352 = sext i32 %2351 to i64
  %2353 = getelementptr i8, ptr %2316, i64 %2352
  %2354 = icmp eq ptr %2353, %.02174
  br i1 %2354, label %2355, label %is_mbc_newline_ex.exit.thread

2355:                                             ; preds = %2350
  %2356 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2357:                                             ; preds = %.backedge
  %2358 = load ptr, ptr %19, align 8
  %2359 = load ptr, ptr %123, align 8
  %.not2673 = icmp eq ptr %2358, %2359
  br i1 %.not2673, label %2360, label %is_mbc_newline_ex.exit.thread

2360:                                             ; preds = %2357
  %2361 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2362:                                             ; preds = %.backedge
  %2363 = load i16, ptr %.02201, align 2
  %2364 = getelementptr i8, ptr %.02201, i64 2
  %2365 = load ptr, ptr %22, align 8
  %2366 = load ptr, ptr %21, align 8
  %2367 = ptrtoint ptr %2365 to i64
  %2368 = ptrtoint ptr %2366 to i64
  %2369 = sub i64 %2367, %2368
  %2370 = icmp slt i64 %2369, 48
  br i1 %2370, label %2371, label %2415

2371:                                             ; preds = %2362
  %2372 = load ptr, ptr %20, align 8
  %2373 = ptrtoint ptr %2372 to i64
  %2374 = sub i64 %2367, %2373
  %2375 = sdiv exact i64 %2374, 48
  %2376 = icmp eq ptr %2372, %76
  br i1 %2376, label %2377, label %2386

2377:                                             ; preds = %2371
  %2378 = load ptr, ptr %5, align 8
  %2379 = icmp eq ptr %2378, null
  br i1 %2379, label %2380, label %2386

2380:                                             ; preds = %2377
  %2381 = shl i64 %2374, 1
  %2382 = call noalias ptr @malloc(i64 noundef %2381) #22
  %2383 = icmp eq ptr %2382, null
  br i1 %2383, label %.loopexit3609, label %2384

2384:                                             ; preds = %2380
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2382, ptr align 8 %2372, i64 %2374, i1 false)
  %2385 = shl nsw i64 %2375, 1
  br label %stack_double.exit3036

2386:                                             ; preds = %2377, %2371
  %2387 = load i32, ptr @MatchStackLimitSize, align 4
  %2388 = shl nsw i64 %2375, 1
  %.not.i3031 = icmp eq i32 %2387, 0
  br i1 %.not.i3031, label %2395, label %2389

2389:                                             ; preds = %2386
  %2390 = zext i32 %2387 to i64
  %2391 = icmp ugt i64 %2388, %2390
  br i1 %2391, label %2392, label %2395

2392:                                             ; preds = %2389
  %2393 = trunc i64 %2375 to i32
  %2394 = icmp eq i32 %2387, %2393
  br i1 %2394, label %.loopexit3609, label %2395

2395:                                             ; preds = %2392, %2389, %2386
  %.1.i3032 = phi i64 [ %2388, %2389 ], [ %2388, %2386 ], [ %2390, %2392 ]
  %2396 = mul i64 %.1.i3032, 48
  %2397 = call ptr @realloc(ptr noundef %2372, i64 noundef %2396) #24
  %2398 = icmp eq ptr %2397, null
  br i1 %2398, label %2399, label %stack_double.exit3036

2399:                                             ; preds = %2395
  br i1 %2376, label %.loopexit3609, label %2400

2400:                                             ; preds = %2399
  store ptr %2372, ptr %5, align 8
  %2401 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2375, ptr %2401, align 8
  br label %.loopexit3609

stack_double.exit3036:                            ; preds = %2384, %2395
  %.049.i3033 = phi ptr [ %2382, %2384 ], [ %2397, %2395 ]
  %.048.i3034 = phi i64 [ %2385, %2384 ], [ %.1.i3032, %2395 ]
  %2402 = sub i64 %2368, %2373
  %2403 = sdiv exact i64 %2402, 48
  %2404 = getelementptr %struct._OnigStackType, ptr %.049.i3033, i64 %2403
  store ptr %2404, ptr %21, align 8
  store ptr %.049.i3033, ptr %20, align 8
  %2405 = getelementptr %struct._OnigStackType, ptr %.049.i3033, i64 %.048.i3034
  store ptr %2405, ptr %22, align 8
  br label %2415

.loopexit3609:                                    ; preds = %2392, %2380, %2399, %2400
  %.0.i3035.ph = phi i64 [ -5, %2400 ], [ -5, %2399 ], [ -15, %2392 ], [ -5, %2380 ]
  %2406 = load ptr, ptr %20, align 8
  %.not2650 = icmp eq ptr %2406, %76
  br i1 %.not2650, label %2414, label %2407

2407:                                             ; preds = %.loopexit3609
  store ptr %2406, ptr %5, align 8
  %2408 = load ptr, ptr %22, align 8
  %2409 = ptrtoint ptr %2408 to i64
  %2410 = ptrtoint ptr %2406 to i64
  %2411 = sub i64 %2409, %2410
  %2412 = sdiv exact i64 %2411, 48
  %2413 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2412, ptr %2413, align 8
  br label %2414

2414:                                             ; preds = %.loopexit3609, %2407
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

2415:                                             ; preds = %stack_double.exit3036, %2362
  %2416 = phi ptr [ %2404, %stack_double.exit3036 ], [ %2366, %2362 ]
  store i32 256, ptr %2416, align 8
  %2417 = load ptr, ptr %21, align 8
  %2418 = load ptr, ptr %20, align 8
  %2419 = icmp eq ptr %2417, %2418
  br i1 %2419, label %2423, label %2420

2420:                                             ; preds = %2415
  %2421 = getelementptr i8, ptr %2417, i64 -40
  %2422 = load i64, ptr %2421, align 8
  br label %2423

2423:                                             ; preds = %2415, %2420
  %2424 = phi i64 [ %2422, %2420 ], [ 0, %2415 ]
  %2425 = getelementptr inbounds i8, ptr %2417, i64 8
  store i64 %2424, ptr %2425, align 8
  %2426 = sext i16 %2363 to i32
  %2427 = getelementptr inbounds i8, ptr %2417, i64 16
  store i32 %2426, ptr %2427, align 8
  %2428 = load ptr, ptr %19, align 8
  %2429 = getelementptr inbounds i8, ptr %2417, i64 24
  store ptr %2428, ptr %2429, align 8
  %2430 = sext i16 %2363 to i64
  %2431 = getelementptr i64, ptr %80, i64 %2430
  %2432 = load i64, ptr %2431, align 8
  %2433 = getelementptr inbounds i8, ptr %2417, i64 32
  store i64 %2432, ptr %2433, align 8
  %2434 = getelementptr i64, ptr %83, i64 %2430
  %2435 = load i64, ptr %2434, align 8
  %2436 = getelementptr inbounds i8, ptr %2417, i64 40
  store i64 %2435, ptr %2436, align 8
  %2437 = ptrtoint ptr %2417 to i64
  %2438 = ptrtoint ptr %2418 to i64
  %2439 = sub i64 %2437, %2438
  %2440 = sdiv exact i64 %2439, 48
  store i64 %2440, ptr %2431, align 8
  store i64 -1, ptr %2434, align 8
  %2441 = getelementptr i8, ptr %2417, i64 48
  store ptr %2441, ptr %21, align 8
  %2442 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

2443:                                             ; preds = %.backedge
  %2444 = load i16, ptr %.02201, align 2
  %2445 = getelementptr i8, ptr %.02201, i64 2
  %2446 = load ptr, ptr %19, align 8
  %2447 = ptrtoint ptr %2446 to i64
  %2448 = sext i16 %2444 to i64
  %2449 = getelementptr i64, ptr %80, i64 %2448
  store i64 %2447, ptr %2449, align 8
  %2450 = getelementptr i64, ptr %83, i64 %2448
  store i64 -1, ptr %2450, align 8
  %2451 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

2452:                                             ; preds = %.backedge
  %2453 = load i16, ptr %.02201, align 2
  %2454 = getelementptr i8, ptr %.02201, i64 2
  %2455 = load ptr, ptr %22, align 8
  %2456 = load ptr, ptr %21, align 8
  %2457 = ptrtoint ptr %2455 to i64
  %2458 = ptrtoint ptr %2456 to i64
  %2459 = sub i64 %2457, %2458
  %2460 = icmp slt i64 %2459, 48
  br i1 %2460, label %2461, label %2505

2461:                                             ; preds = %2452
  %2462 = load ptr, ptr %20, align 8
  %2463 = ptrtoint ptr %2462 to i64
  %2464 = sub i64 %2457, %2463
  %2465 = sdiv exact i64 %2464, 48
  %2466 = icmp eq ptr %2462, %76
  br i1 %2466, label %2467, label %2476

2467:                                             ; preds = %2461
  %2468 = load ptr, ptr %5, align 8
  %2469 = icmp eq ptr %2468, null
  br i1 %2469, label %2470, label %2476

2470:                                             ; preds = %2467
  %2471 = shl i64 %2464, 1
  %2472 = call noalias ptr @malloc(i64 noundef %2471) #22
  %2473 = icmp eq ptr %2472, null
  br i1 %2473, label %.loopexit3608, label %2474

2474:                                             ; preds = %2470
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2472, ptr align 8 %2462, i64 %2464, i1 false)
  %2475 = shl nsw i64 %2465, 1
  br label %stack_double.exit3042

2476:                                             ; preds = %2467, %2461
  %2477 = load i32, ptr @MatchStackLimitSize, align 4
  %2478 = shl nsw i64 %2465, 1
  %.not.i3037 = icmp eq i32 %2477, 0
  br i1 %.not.i3037, label %2485, label %2479

2479:                                             ; preds = %2476
  %2480 = zext i32 %2477 to i64
  %2481 = icmp ugt i64 %2478, %2480
  br i1 %2481, label %2482, label %2485

2482:                                             ; preds = %2479
  %2483 = trunc i64 %2465 to i32
  %2484 = icmp eq i32 %2477, %2483
  br i1 %2484, label %.loopexit3608, label %2485

2485:                                             ; preds = %2482, %2479, %2476
  %.1.i3038 = phi i64 [ %2478, %2479 ], [ %2478, %2476 ], [ %2480, %2482 ]
  %2486 = mul i64 %.1.i3038, 48
  %2487 = call ptr @realloc(ptr noundef %2462, i64 noundef %2486) #24
  %2488 = icmp eq ptr %2487, null
  br i1 %2488, label %2489, label %stack_double.exit3042

2489:                                             ; preds = %2485
  br i1 %2466, label %.loopexit3608, label %2490

2490:                                             ; preds = %2489
  store ptr %2462, ptr %5, align 8
  %2491 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2465, ptr %2491, align 8
  br label %.loopexit3608

stack_double.exit3042:                            ; preds = %2474, %2485
  %.049.i3039 = phi ptr [ %2472, %2474 ], [ %2487, %2485 ]
  %.048.i3040 = phi i64 [ %2475, %2474 ], [ %.1.i3038, %2485 ]
  %2492 = sub i64 %2458, %2463
  %2493 = sdiv exact i64 %2492, 48
  %2494 = getelementptr %struct._OnigStackType, ptr %.049.i3039, i64 %2493
  store ptr %2494, ptr %21, align 8
  store ptr %.049.i3039, ptr %20, align 8
  %2495 = getelementptr %struct._OnigStackType, ptr %.049.i3039, i64 %.048.i3040
  store ptr %2495, ptr %22, align 8
  br label %2505

.loopexit3608:                                    ; preds = %2482, %2470, %2489, %2490
  %.0.i3041.ph = phi i64 [ -5, %2490 ], [ -5, %2489 ], [ -15, %2482 ], [ -5, %2470 ]
  %2496 = load ptr, ptr %20, align 8
  %.not2648 = icmp eq ptr %2496, %76
  br i1 %.not2648, label %2504, label %2497

2497:                                             ; preds = %.loopexit3608
  store ptr %2496, ptr %5, align 8
  %2498 = load ptr, ptr %22, align 8
  %2499 = ptrtoint ptr %2498 to i64
  %2500 = ptrtoint ptr %2496 to i64
  %2501 = sub i64 %2499, %2500
  %2502 = sdiv exact i64 %2501, 48
  %2503 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2502, ptr %2503, align 8
  br label %2504

2504:                                             ; preds = %.loopexit3608, %2497
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

2505:                                             ; preds = %stack_double.exit3042, %2452
  %2506 = phi ptr [ %2494, %stack_double.exit3042 ], [ %2456, %2452 ]
  store i32 33280, ptr %2506, align 8
  %2507 = load ptr, ptr %21, align 8
  %2508 = load ptr, ptr %20, align 8
  %2509 = icmp eq ptr %2507, %2508
  br i1 %2509, label %2513, label %2510

2510:                                             ; preds = %2505
  %2511 = getelementptr i8, ptr %2507, i64 -40
  %2512 = load i64, ptr %2511, align 8
  br label %2513

2513:                                             ; preds = %2505, %2510
  %2514 = phi i64 [ %2512, %2510 ], [ 0, %2505 ]
  %2515 = getelementptr inbounds i8, ptr %2507, i64 8
  store i64 %2514, ptr %2515, align 8
  %2516 = sext i16 %2453 to i32
  %2517 = getelementptr inbounds i8, ptr %2507, i64 16
  store i32 %2516, ptr %2517, align 8
  %2518 = load ptr, ptr %19, align 8
  %2519 = getelementptr inbounds i8, ptr %2507, i64 24
  store ptr %2518, ptr %2519, align 8
  %2520 = sext i16 %2453 to i64
  %2521 = getelementptr i64, ptr %80, i64 %2520
  %2522 = load i64, ptr %2521, align 8
  %2523 = getelementptr inbounds i8, ptr %2507, i64 32
  store i64 %2522, ptr %2523, align 8
  %2524 = getelementptr i64, ptr %83, i64 %2520
  %2525 = load i64, ptr %2524, align 8
  %2526 = getelementptr inbounds i8, ptr %2507, i64 40
  store i64 %2525, ptr %2526, align 8
  %2527 = ptrtoint ptr %2507 to i64
  %2528 = ptrtoint ptr %2508 to i64
  %2529 = sub i64 %2527, %2528
  %2530 = sdiv exact i64 %2529, 48
  store i64 %2530, ptr %2524, align 8
  %2531 = getelementptr i8, ptr %2507, i64 48
  store ptr %2531, ptr %21, align 8
  %2532 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

2533:                                             ; preds = %.backedge
  %2534 = load i16, ptr %.02201, align 2
  %2535 = getelementptr i8, ptr %.02201, i64 2
  %2536 = load ptr, ptr %19, align 8
  %2537 = ptrtoint ptr %2536 to i64
  %2538 = sext i16 %2534 to i64
  %2539 = getelementptr i64, ptr %83, i64 %2538
  store i64 %2537, ptr %2539, align 8
  %2540 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

2541:                                             ; preds = %.backedge
  %2542 = load ptr, ptr %19, align 8
  %2543 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2544:                                             ; preds = %.backedge
  %2545 = load i16, ptr %.02201, align 2
  %2546 = getelementptr i8, ptr %.02201, i64 2
  %2547 = load ptr, ptr %21, align 8
  %2548 = load ptr, ptr %20, align 8
  %2549 = icmp ugt ptr %2547, %2548
  br i1 %2549, label %.lr.ph4024, label %._crit_edge4025

.lr.ph4024:                                       ; preds = %2544
  %2550 = sext i16 %2545 to i32
  br label %2551

2551:                                             ; preds = %.lr.ph4024, %.thread
  %.022264022 = phi ptr [ %2547, %.lr.ph4024 ], [ %2552, %.thread ]
  %.022454021 = phi i32 [ 0, %.lr.ph4024 ], [ %.12246, %.thread ]
  %2552 = getelementptr i8, ptr %.022264022, i64 -48
  %2553 = load i32, ptr %2552, align 8
  %2554 = and i32 %2553, 32768
  %.not2644 = icmp eq i32 %2554, 0
  br i1 %.not2644, label %2560, label %2555

2555:                                             ; preds = %2551
  %2556 = getelementptr i8, ptr %.022264022, i64 -32
  %2557 = load i32, ptr %2556, align 8
  %2558 = icmp eq i32 %2557, %2550
  %2559 = zext i1 %2558 to i32
  %spec.select3500 = add i32 %.022454021, %2559
  br label %.thread

2560:                                             ; preds = %2551
  %2561 = icmp eq i32 %2553, 256
  br i1 %2561, label %2562, label %.thread

2562:                                             ; preds = %2560
  %2563 = getelementptr i8, ptr %.022264022, i64 -32
  %2564 = load i32, ptr %2563, align 8
  %2565 = icmp eq i32 %2564, %2550
  br i1 %2565, label %2566, label %.thread

2566:                                             ; preds = %2562
  %2567 = icmp eq i32 %.022454021, 0
  br i1 %2567, label %._crit_edge4025, label %2568

2568:                                             ; preds = %2566
  %2569 = add i32 %.022454021, -1
  br label %.thread

.thread:                                          ; preds = %2555, %2560, %2562, %2568
  %.12246 = phi i32 [ %2569, %2568 ], [ %.022454021, %2562 ], [ %.022454021, %2560 ], [ %spec.select3500, %2555 ]
  %2570 = icmp ugt ptr %2552, %2548
  br i1 %2570, label %2551, label %._crit_edge4025, !llvm.loop !22

._crit_edge4025:                                  ; preds = %2566, %.thread, %2544
  %.12227 = phi ptr [ %2547, %2544 ], [ %2552, %.thread ], [ %2552, %2566 ]
  %2571 = load ptr, ptr %22, align 8
  %2572 = ptrtoint ptr %2571 to i64
  %2573 = ptrtoint ptr %2547 to i64
  %2574 = sub i64 %2572, %2573
  %2575 = icmp slt i64 %2574, 48
  br i1 %2575, label %2576, label %2619

2576:                                             ; preds = %._crit_edge4025
  %2577 = ptrtoint ptr %2548 to i64
  %2578 = sub i64 %2572, %2577
  %2579 = sdiv exact i64 %2578, 48
  %2580 = icmp eq ptr %2548, %76
  br i1 %2580, label %2581, label %2590

2581:                                             ; preds = %2576
  %2582 = load ptr, ptr %5, align 8
  %2583 = icmp eq ptr %2582, null
  br i1 %2583, label %2584, label %2590

2584:                                             ; preds = %2581
  %2585 = shl i64 %2578, 1
  %2586 = call noalias ptr @malloc(i64 noundef %2585) #22
  %2587 = icmp eq ptr %2586, null
  br i1 %2587, label %.loopexit3607, label %2588

2588:                                             ; preds = %2584
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2586, ptr align 8 %2548, i64 %2578, i1 false)
  %2589 = shl nsw i64 %2579, 1
  br label %stack_double.exit3048

2590:                                             ; preds = %2581, %2576
  %2591 = load i32, ptr @MatchStackLimitSize, align 4
  %2592 = shl nsw i64 %2579, 1
  %.not.i3043 = icmp eq i32 %2591, 0
  br i1 %.not.i3043, label %2599, label %2593

2593:                                             ; preds = %2590
  %2594 = zext i32 %2591 to i64
  %2595 = icmp ugt i64 %2592, %2594
  br i1 %2595, label %2596, label %2599

2596:                                             ; preds = %2593
  %2597 = trunc i64 %2579 to i32
  %2598 = icmp eq i32 %2591, %2597
  br i1 %2598, label %.loopexit3607, label %2599

2599:                                             ; preds = %2596, %2593, %2590
  %.1.i3044 = phi i64 [ %2592, %2593 ], [ %2592, %2590 ], [ %2594, %2596 ]
  %2600 = mul i64 %.1.i3044, 48
  %2601 = call ptr @realloc(ptr noundef %2548, i64 noundef %2600) #24
  %2602 = icmp eq ptr %2601, null
  br i1 %2602, label %2603, label %stack_double.exit3048

2603:                                             ; preds = %2599
  br i1 %2580, label %.loopexit3607, label %2604

2604:                                             ; preds = %2603
  store ptr %2548, ptr %5, align 8
  %2605 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2579, ptr %2605, align 8
  br label %.loopexit3607

stack_double.exit3048:                            ; preds = %2588, %2599
  %.049.i3045 = phi ptr [ %2586, %2588 ], [ %2601, %2599 ]
  %.048.i3046 = phi i64 [ %2589, %2588 ], [ %.1.i3044, %2599 ]
  %2606 = sub i64 %2573, %2577
  %2607 = sdiv exact i64 %2606, 48
  %2608 = getelementptr %struct._OnigStackType, ptr %.049.i3045, i64 %2607
  store ptr %2608, ptr %21, align 8
  store ptr %.049.i3045, ptr %20, align 8
  %2609 = getelementptr %struct._OnigStackType, ptr %.049.i3045, i64 %.048.i3046
  store ptr %2609, ptr %22, align 8
  br label %2619

.loopexit3607:                                    ; preds = %2596, %2584, %2603, %2604
  %.0.i3047.ph = phi i64 [ -5, %2604 ], [ -5, %2603 ], [ -15, %2596 ], [ -5, %2584 ]
  %2610 = load ptr, ptr %20, align 8
  %.not2646 = icmp eq ptr %2610, %76
  br i1 %.not2646, label %2618, label %2611

2611:                                             ; preds = %.loopexit3607
  store ptr %2610, ptr %5, align 8
  %2612 = load ptr, ptr %22, align 8
  %2613 = ptrtoint ptr %2612 to i64
  %2614 = ptrtoint ptr %2610 to i64
  %2615 = sub i64 %2613, %2614
  %2616 = sdiv exact i64 %2615, 48
  %2617 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2616, ptr %2617, align 8
  br label %2618

2618:                                             ; preds = %.loopexit3607, %2611
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

2619:                                             ; preds = %stack_double.exit3048, %._crit_edge4025
  %2620 = phi ptr [ %2608, %stack_double.exit3048 ], [ %2547, %._crit_edge4025 ]
  store i32 33280, ptr %2620, align 8
  %2621 = load ptr, ptr %21, align 8
  %2622 = load ptr, ptr %20, align 8
  %2623 = icmp eq ptr %2621, %2622
  br i1 %2623, label %2627, label %2624

2624:                                             ; preds = %2619
  %2625 = getelementptr i8, ptr %2621, i64 -40
  %2626 = load i64, ptr %2625, align 8
  br label %2627

2627:                                             ; preds = %2619, %2624
  %2628 = phi i64 [ %2626, %2624 ], [ 0, %2619 ]
  %2629 = getelementptr inbounds i8, ptr %2621, i64 8
  store i64 %2628, ptr %2629, align 8
  %2630 = sext i16 %2545 to i32
  %2631 = getelementptr inbounds i8, ptr %2621, i64 16
  store i32 %2630, ptr %2631, align 8
  %2632 = load ptr, ptr %19, align 8
  %2633 = getelementptr inbounds i8, ptr %2621, i64 24
  store ptr %2632, ptr %2633, align 8
  %2634 = sext i16 %2545 to i64
  %2635 = getelementptr i64, ptr %80, i64 %2634
  %2636 = load i64, ptr %2635, align 8
  %2637 = getelementptr inbounds i8, ptr %2621, i64 32
  store i64 %2636, ptr %2637, align 8
  %2638 = getelementptr i64, ptr %83, i64 %2634
  %2639 = load i64, ptr %2638, align 8
  %2640 = getelementptr inbounds i8, ptr %2621, i64 40
  store i64 %2639, ptr %2640, align 8
  %2641 = ptrtoint ptr %2621 to i64
  %2642 = ptrtoint ptr %2622 to i64
  %2643 = sub i64 %2641, %2642
  %2644 = sdiv exact i64 %2643, 48
  store i64 %2644, ptr %2638, align 8
  %2645 = getelementptr i8, ptr %2621, i64 48
  store ptr %2645, ptr %21, align 8
  %2646 = ptrtoint ptr %.12227 to i64
  %2647 = sub i64 %2646, %2642
  %2648 = sdiv exact i64 %2647, 48
  store i64 %2648, ptr %2635, align 8
  %2649 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

2650:                                             ; preds = %.backedge
  %2651 = load i16, ptr %.02201, align 2
  %2652 = getelementptr i8, ptr %.02201, i64 2
  %2653 = load ptr, ptr %19, align 8
  %2654 = ptrtoint ptr %2653 to i64
  %2655 = sext i16 %2651 to i64
  %2656 = getelementptr i64, ptr %83, i64 %2655
  store i64 %2654, ptr %2656, align 8
  %2657 = load ptr, ptr %21, align 8
  %2658 = load ptr, ptr %20, align 8
  %2659 = icmp ugt ptr %2657, %2658
  %2660 = sext i16 %2651 to i32
  br i1 %2659, label %.lr.ph4014, label %._crit_edge4015

.lr.ph4014:                                       ; preds = %2650, %.thread3386
  %.222284012 = phi ptr [ %2661, %.thread3386 ], [ %2657, %2650 ]
  %.022474011 = phi i32 [ %.12248, %.thread3386 ], [ 0, %2650 ]
  %2661 = getelementptr i8, ptr %.222284012, i64 -48
  %2662 = load i32, ptr %2661, align 8
  %2663 = and i32 %2662, 32768
  %.not2639 = icmp eq i32 %2663, 0
  br i1 %.not2639, label %2669, label %2664

2664:                                             ; preds = %.lr.ph4014
  %2665 = getelementptr i8, ptr %.222284012, i64 -32
  %2666 = load i32, ptr %2665, align 8
  %2667 = icmp eq i32 %2666, %2660
  %2668 = zext i1 %2667 to i32
  %spec.select3501 = add i32 %.022474011, %2668
  br label %.thread3386

2669:                                             ; preds = %.lr.ph4014
  %2670 = icmp eq i32 %2662, 256
  br i1 %2670, label %2671, label %.thread3386

2671:                                             ; preds = %2669
  %2672 = getelementptr i8, ptr %.222284012, i64 -32
  %2673 = load i32, ptr %2672, align 8
  %2674 = icmp eq i32 %2673, %2660
  br i1 %2674, label %2675, label %.thread3386

2675:                                             ; preds = %2671
  %2676 = icmp eq i32 %.022474011, 0
  br i1 %2676, label %._crit_edge4015, label %2677

2677:                                             ; preds = %2675
  %2678 = add i32 %.022474011, -1
  br label %.thread3386

.thread3386:                                      ; preds = %2664, %2669, %2671, %2677
  %.12248 = phi i32 [ %2678, %2677 ], [ %.022474011, %2671 ], [ %.022474011, %2669 ], [ %spec.select3501, %2664 ]
  %2679 = icmp ugt ptr %2661, %2658
  br i1 %2679, label %.lr.ph4014, label %._crit_edge4015, !llvm.loop !23

._crit_edge4015:                                  ; preds = %2675, %.thread3386, %2650
  %.32229 = phi ptr [ %2657, %2650 ], [ %2661, %.thread3386 ], [ %2661, %2675 ]
  %2680 = icmp slt i16 %2651, 32
  %2681 = load i32, ptr %121, align 8
  br i1 %2680, label %2682, label %2685

2682:                                             ; preds = %._crit_edge4015
  %2683 = shl nuw i32 1, %2660
  %2684 = and i32 %2681, %2683
  %.not2641 = icmp eq i32 %2684, 0
  br i1 %.not2641, label %2692, label %2687

2685:                                             ; preds = %._crit_edge4015
  %2686 = and i32 %2681, 1
  %.not2640 = icmp eq i32 %2686, 0
  br i1 %.not2640, label %2692, label %2687

2687:                                             ; preds = %2685, %2682
  %2688 = ptrtoint ptr %.32229 to i64
  %2689 = ptrtoint ptr %2658 to i64
  %2690 = sub i64 %2688, %2689
  %2691 = sdiv exact i64 %2690, 48
  br label %2696

2692:                                             ; preds = %2685, %2682
  %2693 = getelementptr inbounds i8, ptr %.32229, i64 24
  %2694 = load ptr, ptr %2693, align 8
  %2695 = ptrtoint ptr %2694 to i64
  br label %2696

2696:                                             ; preds = %2692, %2687
  %.sink5057 = phi i64 [ %2695, %2692 ], [ %2691, %2687 ]
  %2697 = getelementptr i64, ptr %80, i64 %2655
  store i64 %.sink5057, ptr %2697, align 8
  %2698 = load ptr, ptr %22, align 8
  %2699 = ptrtoint ptr %2698 to i64
  %2700 = ptrtoint ptr %2657 to i64
  %2701 = sub i64 %2699, %2700
  %2702 = icmp slt i64 %2701, 48
  br i1 %2702, label %2703, label %2746

2703:                                             ; preds = %2696
  %2704 = ptrtoint ptr %2658 to i64
  %2705 = sub i64 %2699, %2704
  %2706 = sdiv exact i64 %2705, 48
  %2707 = icmp eq ptr %2658, %76
  br i1 %2707, label %2708, label %2717

2708:                                             ; preds = %2703
  %2709 = load ptr, ptr %5, align 8
  %2710 = icmp eq ptr %2709, null
  br i1 %2710, label %2711, label %2717

2711:                                             ; preds = %2708
  %2712 = shl i64 %2705, 1
  %2713 = call noalias ptr @malloc(i64 noundef %2712) #22
  %2714 = icmp eq ptr %2713, null
  br i1 %2714, label %.loopexit3606, label %2715

2715:                                             ; preds = %2711
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2713, ptr align 8 %2658, i64 %2705, i1 false)
  %2716 = shl nsw i64 %2706, 1
  br label %stack_double.exit3054

2717:                                             ; preds = %2708, %2703
  %2718 = load i32, ptr @MatchStackLimitSize, align 4
  %2719 = shl nsw i64 %2706, 1
  %.not.i3049 = icmp eq i32 %2718, 0
  br i1 %.not.i3049, label %2726, label %2720

2720:                                             ; preds = %2717
  %2721 = zext i32 %2718 to i64
  %2722 = icmp ugt i64 %2719, %2721
  br i1 %2722, label %2723, label %2726

2723:                                             ; preds = %2720
  %2724 = trunc i64 %2706 to i32
  %2725 = icmp eq i32 %2718, %2724
  br i1 %2725, label %.loopexit3606, label %2726

2726:                                             ; preds = %2723, %2720, %2717
  %.1.i3050 = phi i64 [ %2719, %2720 ], [ %2719, %2717 ], [ %2721, %2723 ]
  %2727 = mul i64 %.1.i3050, 48
  %2728 = call ptr @realloc(ptr noundef %2658, i64 noundef %2727) #24
  %2729 = icmp eq ptr %2728, null
  br i1 %2729, label %2730, label %stack_double.exit3054

2730:                                             ; preds = %2726
  br i1 %2707, label %.loopexit3606, label %2731

2731:                                             ; preds = %2730
  store ptr %2658, ptr %5, align 8
  %2732 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2706, ptr %2732, align 8
  br label %.loopexit3606

stack_double.exit3054:                            ; preds = %2715, %2726
  %.049.i3051 = phi ptr [ %2713, %2715 ], [ %2728, %2726 ]
  %.048.i3052 = phi i64 [ %2716, %2715 ], [ %.1.i3050, %2726 ]
  %2733 = sub i64 %2700, %2704
  %2734 = sdiv exact i64 %2733, 48
  %2735 = getelementptr %struct._OnigStackType, ptr %.049.i3051, i64 %2734
  store ptr %2735, ptr %21, align 8
  store ptr %.049.i3051, ptr %20, align 8
  %2736 = getelementptr %struct._OnigStackType, ptr %.049.i3051, i64 %.048.i3052
  store ptr %2736, ptr %22, align 8
  br label %2746

.loopexit3606:                                    ; preds = %2723, %2711, %2730, %2731
  %.0.i3053.ph = phi i64 [ -5, %2731 ], [ -5, %2730 ], [ -15, %2723 ], [ -5, %2711 ]
  %2737 = load ptr, ptr %20, align 8
  %.not2643 = icmp eq ptr %2737, %76
  br i1 %.not2643, label %2745, label %2738

2738:                                             ; preds = %.loopexit3606
  store ptr %2737, ptr %5, align 8
  %2739 = load ptr, ptr %22, align 8
  %2740 = ptrtoint ptr %2739 to i64
  %2741 = ptrtoint ptr %2737 to i64
  %2742 = sub i64 %2740, %2741
  %2743 = sdiv exact i64 %2742, 48
  %2744 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2743, ptr %2744, align 8
  br label %2745

2745:                                             ; preds = %.loopexit3606, %2738
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

2746:                                             ; preds = %stack_double.exit3054, %2696
  %2747 = phi ptr [ %2735, %stack_double.exit3054 ], [ %2657, %2696 ]
  store i32 33792, ptr %2747, align 8
  %2748 = load ptr, ptr %21, align 8
  %2749 = load ptr, ptr %20, align 8
  %2750 = icmp eq ptr %2748, %2749
  br i1 %2750, label %2754, label %2751

2751:                                             ; preds = %2746
  %2752 = getelementptr i8, ptr %2748, i64 -40
  %2753 = load i64, ptr %2752, align 8
  br label %2754

2754:                                             ; preds = %2746, %2751
  %2755 = phi i64 [ %2753, %2751 ], [ 0, %2746 ]
  %2756 = getelementptr inbounds i8, ptr %2748, i64 8
  store i64 %2755, ptr %2756, align 8
  %2757 = getelementptr inbounds i8, ptr %2748, i64 16
  store i32 %2660, ptr %2757, align 8
  %2758 = getelementptr i8, ptr %2748, i64 48
  store ptr %2758, ptr %21, align 8
  %2759 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

2760:                                             ; preds = %.backedge
  br label %2764

2761:                                             ; preds = %.backedge
  %2762 = load i16, ptr %.02201, align 2
  %2763 = getelementptr i8, ptr %.02201, i64 2
  br label %2764

2764:                                             ; preds = %.backedge, %2761, %2760
  %.112212 = phi ptr [ %2763, %2761 ], [ %.02201, %2760 ], [ %.02201, %.backedge ]
  %.02195 = phi i16 [ %2762, %2761 ], [ 2, %2760 ], [ 1, %.backedge ]
  %2765 = sext i16 %.02195 to i32
  %2766 = icmp slt i32 %45, %2765
  br i1 %2766, label %is_mbc_newline_ex.exit.thread, label %2767

2767:                                             ; preds = %2764
  %2768 = sext i16 %.02195 to i64
  %2769 = getelementptr i64, ptr %83, i64 %2768
  %2770 = load i64, ptr %2769, align 8
  %2771 = icmp eq i64 %2770, -1
  br i1 %2771, label %is_mbc_newline_ex.exit.thread, label %2772

2772:                                             ; preds = %2767
  %2773 = getelementptr i64, ptr %80, i64 %2768
  %2774 = load i64, ptr %2773, align 8
  %2775 = icmp eq i64 %2774, -1
  br i1 %2775, label %is_mbc_newline_ex.exit.thread, label %2776

2776:                                             ; preds = %2772
  %2777 = icmp slt i16 %.02195, 32
  %2778 = load i32, ptr %121, align 8
  br i1 %2777, label %2779, label %2782

2779:                                             ; preds = %2776
  %2780 = shl nuw i32 1, %2765
  %2781 = and i32 %2778, %2780
  %.not2669 = icmp eq i32 %2781, 0
  br i1 %.not2669, label %2788, label %2784

2782:                                             ; preds = %2776
  %2783 = and i32 %2778, 1
  %.not2668 = icmp eq i32 %2783, 0
  br i1 %.not2668, label %2788, label %2784

2784:                                             ; preds = %2782, %2779
  %2785 = load ptr, ptr %20, align 8
  %2786 = getelementptr %struct._OnigStackType, ptr %2785, i64 %2774, i32 2, i32 0, i32 1
  %2787 = load ptr, ptr %2786, align 8
  br label %2790

2788:                                             ; preds = %2782, %2779
  %2789 = inttoptr i64 %2774 to ptr
  br label %2790

2790:                                             ; preds = %2788, %2784
  %.02249 = phi ptr [ %2787, %2784 ], [ %2789, %2788 ]
  %2791 = load i32, ptr %112, align 4
  br i1 %2777, label %2792, label %2795

2792:                                             ; preds = %2790
  %2793 = shl nuw i32 1, %2765
  %2794 = and i32 %2791, %2793
  %.not2671 = icmp eq i32 %2794, 0
  br i1 %.not2671, label %2802, label %2797

2795:                                             ; preds = %2790
  %2796 = and i32 %2791, 1
  %.not2670 = icmp eq i32 %2796, 0
  br i1 %.not2670, label %2802, label %2797

2797:                                             ; preds = %2795, %2792
  %2798 = load ptr, ptr %20, align 8
  %2799 = getelementptr %struct._OnigStackType, ptr %2798, i64 %2770, i32 2, i32 0, i32 1
  %2800 = load ptr, ptr %2799, align 8
  %2801 = ptrtoint ptr %2800 to i64
  br label %2802

2802:                                             ; preds = %2792, %2795, %2797
  %2803 = phi i64 [ %2801, %2797 ], [ %2770, %2795 ], [ %2770, %2792 ]
  %2804 = ptrtoint ptr %.02249 to i64
  %2805 = sub i64 %2803, %2804
  %2806 = load ptr, ptr %19, align 8
  %2807 = getelementptr i8, ptr %2806, i64 %2805
  %2808 = icmp ugt ptr %2807, %.02174
  br i1 %2808, label %is_mbc_newline_ex.exit.thread, label %.preheader3552

.preheader3552:                                   ; preds = %2802, %2811
  %2809 = phi ptr [ %2815, %2811 ], [ %2806, %2802 ]
  %.12250 = phi ptr [ %2813, %2811 ], [ %.02249, %2802 ]
  %.02182 = phi i64 [ %2812, %2811 ], [ %2805, %2802 ]
  %2810 = icmp sgt i64 %.02182, 0
  br i1 %2810, label %2811, label %.preheader3551

2811:                                             ; preds = %.preheader3552
  %2812 = add nsw i64 %.02182, -1
  %2813 = getelementptr i8, ptr %.12250, i64 1
  %2814 = load i8, ptr %.12250, align 1
  %2815 = getelementptr i8, ptr %2809, i64 1
  store ptr %2815, ptr %19, align 8
  %2816 = load i8, ptr %2809, align 1
  %.not2672 = icmp eq i8 %2814, %2816
  br i1 %.not2672, label %.preheader3552, label %is_mbc_newline_ex.exit.thread, !llvm.loop !24

.preheader3551:                                   ; preds = %.preheader3552, %enclen_approx.exit3057
  %2817 = phi ptr [ %2825, %enclen_approx.exit3057 ], [ %2809, %.preheader3552 ]
  %.8 = phi ptr [ %2827, %enclen_approx.exit3057 ], [ %2806, %.preheader3552 ]
  %2818 = load i32, ptr %108, align 8
  %2819 = load i32, ptr %109, align 4
  %2820 = icmp eq i32 %2818, %2819
  br i1 %2820, label %2821, label %2823

2821:                                             ; preds = %.preheader3551
  %2822 = icmp ult ptr %.8, %.02174
  %spec.select.i3056 = select i1 %2822, i32 %2818, i32 0
  br label %enclen_approx.exit3057

2823:                                             ; preds = %.preheader3551
  %2824 = call i32 @onigenc_mbclen_approximate(ptr noundef %.8, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4549 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit3057

enclen_approx.exit3057:                           ; preds = %2821, %2823
  %2825 = phi ptr [ %2817, %2821 ], [ %.pre4549, %2823 ]
  %.0.i3055 = phi i32 [ %spec.select.i3056, %2821 ], [ %2824, %2823 ]
  %2826 = sext i32 %.0.i3055 to i64
  %2827 = getelementptr i8, ptr %.8, i64 %2826
  %2828 = icmp ult ptr %2827, %2825
  br i1 %2828, label %.preheader3551, label %2829, !llvm.loop !25

2829:                                             ; preds = %enclen_approx.exit3057
  %2830 = getelementptr i8, ptr %.112212, i64 1
  br label %.backedge.backedge

2831:                                             ; preds = %.backedge
  %2832 = load i16, ptr %.02201, align 2
  %2833 = getelementptr i8, ptr %.02201, i64 2
  %2834 = sext i16 %2832 to i32
  %2835 = icmp slt i32 %45, %2834
  br i1 %2835, label %is_mbc_newline_ex.exit.thread, label %2836

2836:                                             ; preds = %2831
  %2837 = sext i16 %2832 to i64
  %2838 = getelementptr i64, ptr %83, i64 %2837
  %2839 = load i64, ptr %2838, align 8
  %2840 = icmp eq i64 %2839, -1
  br i1 %2840, label %is_mbc_newline_ex.exit.thread, label %2841

2841:                                             ; preds = %2836
  %2842 = getelementptr i64, ptr %80, i64 %2837
  %2843 = load i64, ptr %2842, align 8
  %2844 = icmp eq i64 %2843, -1
  br i1 %2844, label %is_mbc_newline_ex.exit.thread, label %2845

2845:                                             ; preds = %2841
  %2846 = icmp slt i16 %2832, 32
  %2847 = load i32, ptr %121, align 8
  br i1 %2846, label %2848, label %2851

2848:                                             ; preds = %2845
  %2849 = shl nuw i32 1, %2834
  %2850 = and i32 %2847, %2849
  %.not2665 = icmp eq i32 %2850, 0
  br i1 %.not2665, label %2857, label %2853

2851:                                             ; preds = %2845
  %2852 = and i32 %2847, 1
  %.not2664 = icmp eq i32 %2852, 0
  br i1 %.not2664, label %2857, label %2853

2853:                                             ; preds = %2851, %2848
  %2854 = load ptr, ptr %20, align 8
  %2855 = getelementptr %struct._OnigStackType, ptr %2854, i64 %2843, i32 2, i32 0, i32 1
  %2856 = load ptr, ptr %2855, align 8
  br label %2859

2857:                                             ; preds = %2851, %2848
  %2858 = inttoptr i64 %2843 to ptr
  br label %2859

2859:                                             ; preds = %2857, %2853
  %.02251 = phi ptr [ %2856, %2853 ], [ %2858, %2857 ]
  %2860 = load i32, ptr %112, align 4
  br i1 %2846, label %2861, label %2864

2861:                                             ; preds = %2859
  %2862 = shl nuw i32 1, %2834
  %2863 = and i32 %2860, %2862
  %.not2667 = icmp eq i32 %2863, 0
  br i1 %.not2667, label %2871, label %2866

2864:                                             ; preds = %2859
  %2865 = and i32 %2860, 1
  %.not2666 = icmp eq i32 %2865, 0
  br i1 %.not2666, label %2871, label %2866

2866:                                             ; preds = %2864, %2861
  %2867 = load ptr, ptr %20, align 8
  %2868 = getelementptr %struct._OnigStackType, ptr %2867, i64 %2839, i32 2, i32 0, i32 1
  %2869 = load ptr, ptr %2868, align 8
  %2870 = ptrtoint ptr %2869 to i64
  br label %2871

2871:                                             ; preds = %2861, %2864, %2866
  %2872 = phi i64 [ %2870, %2866 ], [ %2839, %2864 ], [ %2839, %2861 ]
  %2873 = ptrtoint ptr %.02251 to i64
  %2874 = sub i64 %2872, %2873
  %2875 = load ptr, ptr %19, align 8
  %2876 = getelementptr i8, ptr %2875, i64 %2874
  %2877 = icmp ugt ptr %2876, %.02174
  br i1 %2877, label %is_mbc_newline_ex.exit.thread, label %2878

2878:                                             ; preds = %2871
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %.02251, ptr %15, align 8
  store ptr %2875, ptr %18, align 8
  %2879 = getelementptr i8, ptr %.02251, i64 %2874
  %2880 = icmp ult ptr %.02251, %2879
  br i1 %2880, label %.lr.ph28.i, label %string_cmp_ic.exit

.loopexit.i:                                      ; preds = %2891, %.preheader.i
  %2881 = load ptr, ptr %15, align 8
  %2882 = icmp ult ptr %2881, %2879
  br i1 %2882, label %.lr.ph28.i, label %._crit_edge.loopexit.i, !llvm.loop !26

.lr.ph28.i:                                       ; preds = %2878, %.loopexit.i
  %2883 = load ptr, ptr %122, align 8
  %2884 = call i32 %2883(i32 noundef %40, ptr noundef nonnull %15, ptr noundef %.02174, ptr noundef nonnull %16, ptr noundef %38) #23
  %2885 = load ptr, ptr %122, align 8
  %2886 = call i32 %2885(i32 noundef %40, ptr noundef nonnull %18, ptr noundef %.02174, ptr noundef nonnull %17, ptr noundef %38) #23
  %.not.i3059 = icmp eq i32 %2884, %2886
  br i1 %.not.i3059, label %.preheader.i, label %string_cmp_ic.exit.thread

.preheader.i:                                     ; preds = %.lr.ph28.i
  %2887 = icmp sgt i32 %2884, 0
  br i1 %2887, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %2888 = zext nneg i32 %2884 to i64
  %gep4049 = getelementptr i8, ptr %invariant.gep4048, i64 %2888
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2891, %.lr.ph.preheader.i
  %.02027.i = phi ptr [ %2892, %2891 ], [ %16, %.lr.ph.preheader.i ]
  %.02126.i = phi ptr [ %2893, %2891 ], [ %17, %.lr.ph.preheader.i ]
  %2889 = load i8, ptr %.02027.i, align 1
  %2890 = load i8, ptr %.02126.i, align 1
  %.not23.i = icmp eq i8 %2889, %2890
  br i1 %.not23.i, label %2891, label %string_cmp_ic.exit.thread

2891:                                             ; preds = %.lr.ph.i
  %2892 = getelementptr i8, ptr %.02027.i, i64 1
  %2893 = getelementptr i8, ptr %.02126.i, i64 1
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

string_cmp_ic.exit:                               ; preds = %2878, %._crit_edge.loopexit.i
  %2894 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %2875, %2878 ]
  store ptr %2894, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %2895

2895:                                             ; preds = %string_cmp_ic.exit, %enclen_approx.exit3062
  %2896 = phi ptr [ %2894, %string_cmp_ic.exit ], [ %2904, %enclen_approx.exit3062 ]
  %.9 = phi ptr [ %2875, %string_cmp_ic.exit ], [ %2906, %enclen_approx.exit3062 ]
  %2897 = load i32, ptr %108, align 8
  %2898 = load i32, ptr %109, align 4
  %2899 = icmp eq i32 %2897, %2898
  br i1 %2899, label %2900, label %2902

2900:                                             ; preds = %2895
  %2901 = icmp ult ptr %.9, %.02174
  %spec.select.i3061 = select i1 %2901, i32 %2897, i32 0
  br label %enclen_approx.exit3062

2902:                                             ; preds = %2895
  %2903 = call i32 @onigenc_mbclen_approximate(ptr noundef %.9, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4548 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit3062

enclen_approx.exit3062:                           ; preds = %2900, %2902
  %2904 = phi ptr [ %2896, %2900 ], [ %.pre4548, %2902 ]
  %.0.i3060 = phi i32 [ %spec.select.i3061, %2900 ], [ %2903, %2902 ]
  %2905 = sext i32 %.0.i3060 to i64
  %2906 = getelementptr i8, ptr %.9, i64 %2905
  %2907 = icmp ult ptr %2906, %2904
  br i1 %2907, label %2895, label %2908, !llvm.loop !28

2908:                                             ; preds = %enclen_approx.exit3062
  %2909 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

2910:                                             ; preds = %.backedge
  %2911 = load i32, ptr %.02201, align 4
  %2912 = getelementptr i8, ptr %.02201, i64 4
  %2913 = icmp sgt i32 %2911, 0
  br i1 %2913, label %.lr.ph4044, label %.loopexit3555

.lr.ph4044:                                       ; preds = %2910
  %2914 = load ptr, ptr %20, align 8
  %2915 = load ptr, ptr %19, align 8
  br label %2916

2916:                                             ; preds = %.lr.ph4044, %.loopexit3514
  %.121804041 = phi i32 [ 0, %.lr.ph4044 ], [ %2985, %.loopexit3514 ]
  %.1222134040 = phi ptr [ %2912, %.lr.ph4044 ], [ %2918, %.loopexit3514 ]
  %2917 = load i16, ptr %.1222134040, align 2
  %2918 = getelementptr i8, ptr %.1222134040, i64 2
  %2919 = sext i16 %2917 to i64
  %2920 = getelementptr i64, ptr %83, i64 %2919
  %2921 = load i64, ptr %2920, align 8
  %2922 = icmp eq i64 %2921, -1
  br i1 %2922, label %.loopexit3514, label %2923

2923:                                             ; preds = %2916
  %2924 = getelementptr i64, ptr %80, i64 %2919
  %2925 = load i64, ptr %2924, align 8
  %2926 = icmp eq i64 %2925, -1
  br i1 %2926, label %.loopexit3514, label %2927

2927:                                             ; preds = %2923
  %2928 = sext i16 %2917 to i32
  %2929 = icmp slt i16 %2917, 32
  %2930 = load i32, ptr %121, align 8
  br i1 %2929, label %2931, label %2934

2931:                                             ; preds = %2927
  %2932 = shl nuw i32 1, %2928
  %2933 = and i32 %2930, %2932
  %.not2659 = icmp eq i32 %2933, 0
  br i1 %.not2659, label %2939, label %2936

2934:                                             ; preds = %2927
  %2935 = and i32 %2930, 1
  %.not2658 = icmp eq i32 %2935, 0
  br i1 %.not2658, label %2939, label %2936

2936:                                             ; preds = %2934, %2931
  %2937 = getelementptr %struct._OnigStackType, ptr %2914, i64 %2925, i32 2, i32 0, i32 1
  %2938 = load ptr, ptr %2937, align 8
  br label %2941

2939:                                             ; preds = %2934, %2931
  %2940 = inttoptr i64 %2925 to ptr
  br label %2941

2941:                                             ; preds = %2939, %2936
  %.02253 = phi ptr [ %2938, %2936 ], [ %2940, %2939 ]
  %2942 = load i32, ptr %112, align 4
  br i1 %2929, label %2943, label %2946

2943:                                             ; preds = %2941
  %2944 = shl nuw i32 1, %2928
  %2945 = and i32 %2942, %2944
  %.not2661 = icmp eq i32 %2945, 0
  br i1 %.not2661, label %2952, label %2948

2946:                                             ; preds = %2941
  %2947 = and i32 %2942, 1
  %.not2660 = icmp eq i32 %2947, 0
  br i1 %.not2660, label %2952, label %2948

2948:                                             ; preds = %2946, %2943
  %2949 = getelementptr %struct._OnigStackType, ptr %2914, i64 %2921, i32 2, i32 0, i32 1
  %2950 = load ptr, ptr %2949, align 8
  %2951 = ptrtoint ptr %2950 to i64
  br label %2952

2952:                                             ; preds = %2943, %2946, %2948
  %2953 = phi i64 [ %2951, %2948 ], [ %2921, %2946 ], [ %2921, %2943 ]
  %2954 = ptrtoint ptr %.02253 to i64
  %2955 = sub i64 %2953, %2954
  %2956 = getelementptr i8, ptr %2915, i64 %2955
  %2957 = icmp ugt ptr %2956, %.02174
  br i1 %2957, label %.loopexit3514, label %.preheader3513

.preheader3513:                                   ; preds = %2952, %2959
  %.02257 = phi ptr [ %2963, %2959 ], [ %2915, %2952 ]
  %.12254 = phi ptr [ %2961, %2959 ], [ %.02253, %2952 ]
  %.12183 = phi i64 [ %2960, %2959 ], [ %2955, %2952 ]
  %2958 = icmp slt i64 %.12183, 1
  br i1 %2958, label %2965, label %2959

2959:                                             ; preds = %.preheader3513
  %2960 = add nsw i64 %.12183, -1
  %2961 = getelementptr i8, ptr %.12254, i64 1
  %2962 = load i8, ptr %.12254, align 1
  %2963 = getelementptr i8, ptr %.02257, i64 1
  %2964 = load i8, ptr %.02257, align 1
  %.not2662 = icmp eq i8 %2962, %2964
  br i1 %.not2662, label %.preheader3513, label %.loopexit3514, !llvm.loop !29

2965:                                             ; preds = %.preheader3513
  store ptr %.02257, ptr %19, align 8
  br label %2966

2966:                                             ; preds = %enclen_approx.exit3065, %2965
  %2967 = phi ptr [ %.02257, %2965 ], [ %2975, %enclen_approx.exit3065 ]
  %.13 = phi ptr [ %2915, %2965 ], [ %2977, %enclen_approx.exit3065 ]
  %2968 = load i32, ptr %108, align 8
  %2969 = load i32, ptr %109, align 4
  %2970 = icmp eq i32 %2968, %2969
  br i1 %2970, label %2971, label %2973

2971:                                             ; preds = %2966
  %2972 = icmp ult ptr %.13, %.02174
  %spec.select.i3064 = select i1 %2972, i32 %2968, i32 0
  br label %enclen_approx.exit3065

2973:                                             ; preds = %2966
  %2974 = call i32 @onigenc_mbclen_approximate(ptr noundef %.13, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4547 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit3065

enclen_approx.exit3065:                           ; preds = %2971, %2973
  %2975 = phi ptr [ %2967, %2971 ], [ %.pre4547, %2973 ]
  %.0.i3063 = phi i32 [ %spec.select.i3064, %2971 ], [ %2974, %2973 ]
  %2976 = sext i32 %.0.i3063 to i64
  %2977 = getelementptr i8, ptr %.13, i64 %2976
  %2978 = icmp ult ptr %2977, %2975
  br i1 %2978, label %2966, label %2979, !llvm.loop !30

2979:                                             ; preds = %enclen_approx.exit3065
  %2980 = xor i32 %.121804041, -1
  %2981 = add nsw i32 %2911, %2980
  %2982 = shl i32 %2981, 1
  %2983 = sext i32 %2982 to i64
  %2984 = getelementptr i8, ptr %2918, i64 %2983
  br label %.loopexit3555

.loopexit3514:                                    ; preds = %2959, %2952, %2923, %2916
  %2985 = add nuw nsw i32 %.121804041, 1
  %exitcond4513.not = icmp eq i32 %2985, %2911
  br i1 %exitcond4513.not, label %is_mbc_newline_ex.exit.thread, label %2916, !llvm.loop !31

.loopexit3555:                                    ; preds = %2910, %2979
  %.121803648 = phi i32 [ %.121804041, %2979 ], [ 0, %2910 ]
  %.132214 = phi ptr [ %2984, %2979 ], [ %2912, %2910 ]
  %.11 = phi ptr [ %.13, %2979 ], [ %.02175, %2910 ]
  %2986 = icmp eq i32 %.121803648, %2911
  br i1 %2986, label %is_mbc_newline_ex.exit.thread, label %2987

2987:                                             ; preds = %.loopexit3555
  %2988 = getelementptr i8, ptr %.132214, i64 1
  br label %.backedge.backedge

2989:                                             ; preds = %.backedge
  %2990 = load i32, ptr %.02201, align 4
  %2991 = getelementptr i8, ptr %.02201, i64 4
  %2992 = icmp sgt i32 %2990, 0
  br i1 %2992, label %.lr.ph4036, label %.loopexit3556

.lr.ph4036:                                       ; preds = %2989, %3074
  %.221814032 = phi i32 [ %3075, %3074 ], [ 0, %2989 ]
  %.1422154031 = phi ptr [ %2994, %3074 ], [ %2991, %2989 ]
  %2993 = load i16, ptr %.1422154031, align 2
  %2994 = getelementptr i8, ptr %.1422154031, i64 2
  %2995 = sext i16 %2993 to i64
  %2996 = getelementptr i64, ptr %83, i64 %2995
  %2997 = load i64, ptr %2996, align 8
  %2998 = icmp eq i64 %2997, -1
  br i1 %2998, label %3074, label %2999

2999:                                             ; preds = %.lr.ph4036
  %3000 = getelementptr i64, ptr %80, i64 %2995
  %3001 = load i64, ptr %3000, align 8
  %3002 = icmp eq i64 %3001, -1
  br i1 %3002, label %3074, label %3003

3003:                                             ; preds = %2999
  %3004 = sext i16 %2993 to i32
  %3005 = icmp slt i16 %2993, 32
  %3006 = load i32, ptr %121, align 8
  br i1 %3005, label %3007, label %3010

3007:                                             ; preds = %3003
  %3008 = shl nuw i32 1, %3004
  %3009 = and i32 %3006, %3008
  %.not2653 = icmp eq i32 %3009, 0
  br i1 %.not2653, label %3016, label %3012

3010:                                             ; preds = %3003
  %3011 = and i32 %3006, 1
  %.not2652 = icmp eq i32 %3011, 0
  br i1 %.not2652, label %3016, label %3012

3012:                                             ; preds = %3010, %3007
  %3013 = load ptr, ptr %20, align 8
  %3014 = getelementptr %struct._OnigStackType, ptr %3013, i64 %3001, i32 2, i32 0, i32 1
  %3015 = load ptr, ptr %3014, align 8
  br label %3018

3016:                                             ; preds = %3010, %3007
  %3017 = inttoptr i64 %3001 to ptr
  br label %3018

3018:                                             ; preds = %3016, %3012
  %.02260 = phi ptr [ %3015, %3012 ], [ %3017, %3016 ]
  %3019 = load i32, ptr %112, align 4
  br i1 %3005, label %3020, label %3023

3020:                                             ; preds = %3018
  %3021 = shl nuw i32 1, %3004
  %3022 = and i32 %3019, %3021
  %.not2655 = icmp eq i32 %3022, 0
  br i1 %.not2655, label %3030, label %3025

3023:                                             ; preds = %3018
  %3024 = and i32 %3019, 1
  %.not2654 = icmp eq i32 %3024, 0
  br i1 %.not2654, label %3030, label %3025

3025:                                             ; preds = %3023, %3020
  %3026 = load ptr, ptr %20, align 8
  %3027 = getelementptr %struct._OnigStackType, ptr %3026, i64 %2997, i32 2, i32 0, i32 1
  %3028 = load ptr, ptr %3027, align 8
  %3029 = ptrtoint ptr %3028 to i64
  br label %3030

3030:                                             ; preds = %3020, %3023, %3025
  %3031 = phi i64 [ %3029, %3025 ], [ %2997, %3023 ], [ %2997, %3020 ]
  %3032 = ptrtoint ptr %.02260 to i64
  %3033 = sub i64 %3031, %3032
  %3034 = load ptr, ptr %19, align 8
  %3035 = getelementptr i8, ptr %3034, i64 %3033
  %3036 = icmp ugt ptr %3035, %.02174
  br i1 %3036, label %3074, label %3037

3037:                                             ; preds = %3030
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %.02260, ptr %11, align 8
  store ptr %3034, ptr %14, align 8
  %3038 = getelementptr i8, ptr %.02260, i64 %3033
  %3039 = icmp ult ptr %.02260, %3038
  br i1 %3039, label %.lr.ph28.i3068, label %.loopexit3557

.loopexit.i3071:                                  ; preds = %3050, %.preheader.i3070
  %3040 = load ptr, ptr %11, align 8
  %3041 = icmp ult ptr %3040, %3038
  br i1 %3041, label %.lr.ph28.i3068, label %._crit_edge.loopexit.i3072, !llvm.loop !26

.lr.ph28.i3068:                                   ; preds = %3037, %.loopexit.i3071
  %3042 = load ptr, ptr %122, align 8
  %3043 = call i32 %3042(i32 noundef %40, ptr noundef nonnull %11, ptr noundef %.02174, ptr noundef nonnull %12, ptr noundef %38) #23
  %3044 = load ptr, ptr %122, align 8
  %3045 = call i32 %3044(i32 noundef %40, ptr noundef nonnull %14, ptr noundef %.02174, ptr noundef nonnull %13, ptr noundef %38) #23
  %.not.i3069 = icmp eq i32 %3043, %3045
  br i1 %.not.i3069, label %.preheader.i3070, label %string_cmp_ic.exit3081.thread

.preheader.i3070:                                 ; preds = %.lr.ph28.i3068
  %3046 = icmp sgt i32 %3043, 0
  br i1 %3046, label %.lr.ph.preheader.i3074, label %.loopexit.i3071

.lr.ph.preheader.i3074:                           ; preds = %.preheader.i3070
  %3047 = zext nneg i32 %3043 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %3047
  br label %.lr.ph.i3076

.lr.ph.i3076:                                     ; preds = %3050, %.lr.ph.preheader.i3074
  %.02027.i3077 = phi ptr [ %3051, %3050 ], [ %12, %.lr.ph.preheader.i3074 ]
  %.02126.i3078 = phi ptr [ %3052, %3050 ], [ %13, %.lr.ph.preheader.i3074 ]
  %3048 = load i8, ptr %.02027.i3077, align 1
  %3049 = load i8, ptr %.02126.i3078, align 1
  %.not23.i3079 = icmp eq i8 %3048, %3049
  br i1 %.not23.i3079, label %3050, label %string_cmp_ic.exit3081.thread

3050:                                             ; preds = %.lr.ph.i3076
  %3051 = getelementptr i8, ptr %.02027.i3077, i64 1
  %3052 = getelementptr i8, ptr %.02126.i3078, i64 1
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
  br label %3074

.loopexit3557:                                    ; preds = %3037, %._crit_edge.loopexit.i3072
  %.03329 = phi ptr [ %.pre.i3073, %._crit_edge.loopexit.i3072 ], [ %3034, %3037 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  store ptr %.03329, ptr %19, align 8
  br label %3053

3053:                                             ; preds = %3062, %.loopexit3557
  %3054 = phi ptr [ %.03329, %.loopexit3557 ], [ %3063, %3062 ]
  %.17 = phi ptr [ %3034, %.loopexit3557 ], [ %3066, %3062 ]
  %3055 = load i32, ptr %108, align 8
  %3056 = load i32, ptr %109, align 4
  %3057 = icmp eq i32 %3055, %3056
  br i1 %3057, label %3058, label %3060

3058:                                             ; preds = %3053
  %3059 = icmp ult ptr %.17, %.02174
  %spec.select2857 = select i1 %3059, i32 %3055, i32 0
  br label %3062

3060:                                             ; preds = %3053
  %3061 = call i32 @onigenc_mbclen(ptr noundef %.17, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4546 = load ptr, ptr %19, align 8
  br label %3062

3062:                                             ; preds = %3058, %3060
  %3063 = phi ptr [ %.pre4546, %3060 ], [ %3054, %3058 ]
  %3064 = phi i32 [ %3061, %3060 ], [ %spec.select2857, %3058 ]
  %3065 = sext i32 %3064 to i64
  %3066 = getelementptr i8, ptr %.17, i64 %3065
  %3067 = icmp ult ptr %3066, %3063
  br i1 %3067, label %3053, label %3068, !llvm.loop !32

3068:                                             ; preds = %3062
  %3069 = xor i32 %.221814032, -1
  %3070 = add nsw i32 %2990, %3069
  %3071 = shl i32 %3070, 1
  %3072 = sext i32 %3071 to i64
  %3073 = getelementptr i8, ptr %2994, i64 %3072
  br label %.loopexit3556

3074:                                             ; preds = %string_cmp_ic.exit3081.thread, %3030, %2999, %.lr.ph4036
  %3075 = add nuw nsw i32 %.221814032, 1
  %exitcond.not = icmp eq i32 %3075, %2990
  br i1 %exitcond.not, label %is_mbc_newline_ex.exit.thread, label %.lr.ph4036, !llvm.loop !33

.loopexit3556:                                    ; preds = %2989, %3068
  %.221813638 = phi i32 [ %.221814032, %3068 ], [ 0, %2989 ]
  %.152216 = phi ptr [ %3073, %3068 ], [ %2991, %2989 ]
  %.15 = phi ptr [ %.17, %3068 ], [ %.02175, %2989 ]
  %3076 = icmp eq i32 %.221813638, %2990
  br i1 %3076, label %is_mbc_newline_ex.exit.thread, label %3077

3077:                                             ; preds = %.loopexit3556
  %3078 = getelementptr i8, ptr %.152216, i64 1
  br label %.backedge.backedge

3079:                                             ; preds = %.backedge
  %3080 = load i32, ptr %.02201, align 4
  %3081 = getelementptr i8, ptr %.02201, i64 4
  %3082 = load i32, ptr %3081, align 4
  %3083 = getelementptr i8, ptr %.02201, i64 8
  %3084 = load i32, ptr %3083, align 4
  %3085 = getelementptr i8, ptr %.02201, i64 12
  %3086 = load ptr, ptr %19, align 8
  %3087 = load ptr, ptr %21, align 8
  %3088 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %.066.i = getelementptr i8, ptr %3087, i64 -48
  %.not67.i = icmp uge ptr %.066.i, %3088
  %3089 = icmp sgt i32 %3084, 0
  %or.cond.i = and i1 %3089, %.not67.i
  br i1 %or.cond.i, label %.lr.ph.split.us.split.us.i, label %backref_match_at_nested_level.exit.thread

.lr.ph.split.us.split.us.i:                       ; preds = %3079, %mem_is_in_memp.exit.thread.us.us.i
  %.071.us.us.i = phi ptr [ %.0.us.us.i, %mem_is_in_memp.exit.thread.us.us.i ], [ %.066.i, %3079 ]
  %.pn70.us.us.i = phi ptr [ %.071.us.us.i, %mem_is_in_memp.exit.thread.us.us.i ], [ %3087, %3079 ]
  %.03969.us.us.i = phi i32 [ %.1.us.us.i, %mem_is_in_memp.exit.thread.us.us.i ], [ 0, %3079 ]
  %.04068.us.us.i = phi ptr [ %.141.us.us.i, %mem_is_in_memp.exit.thread.us.us.i ], [ null, %3079 ]
  %3090 = load i32, ptr %.071.us.us.i, align 8
  switch i32 %3090, label %3095 [
    i32 2048, label %3093
    i32 2304, label %3091
  ]

3091:                                             ; preds = %.lr.ph.split.us.split.us.i
  %3092 = add i32 %.03969.us.us.i, 1
  br label %mem_is_in_memp.exit.thread.us.us.i

3093:                                             ; preds = %.lr.ph.split.us.split.us.i
  %3094 = add i32 %.03969.us.us.i, -1
  br label %mem_is_in_memp.exit.thread.us.us.i

3095:                                             ; preds = %.lr.ph.split.us.split.us.i
  %3096 = icmp eq i32 %.03969.us.us.i, %3082
  br i1 %3096, label %3097, label %mem_is_in_memp.exit.thread.us.us.i

3097:                                             ; preds = %3095
  switch i32 %3090, label %mem_is_in_memp.exit.thread.us.us.i [
    i32 256, label %.lr.ph.i.preheader.us.us.i
    i32 33280, label %.lr.ph.i52.preheader.us.us.i
  ]

.lr.ph.i52.preheader.us.us.i:                     ; preds = %3097
  %3098 = getelementptr i8, ptr %.pn70.us.us.i, i64 -32
  %3099 = load i32, ptr %3098, align 8
  br label %.lr.ph.i52.us.us.i

.lr.ph.i52.us.us.i:                               ; preds = %3103, %.lr.ph.i52.preheader.us.us.i
  %.0710.i53.us.us.i = phi i32 [ %3105, %3103 ], [ 0, %.lr.ph.i52.preheader.us.us.i ]
  %.089.i54.us.us.i = phi ptr [ %3104, %3103 ], [ %3085, %.lr.ph.i52.preheader.us.us.i ]
  %3100 = load i16, ptr %.089.i54.us.us.i, align 2
  %3101 = sext i16 %3100 to i32
  %3102 = icmp eq i32 %3099, %3101
  br i1 %3102, label %mem_is_in_memp.exit56.us.us.i, label %3103

3103:                                             ; preds = %.lr.ph.i52.us.us.i
  %3104 = getelementptr i8, ptr %.089.i54.us.us.i, i64 2
  %3105 = add nuw nsw i32 %.0710.i53.us.us.i, 1
  %exitcond.not.i55.us.us.i = icmp eq i32 %3105, %3084
  br i1 %exitcond.not.i55.us.us.i, label %mem_is_in_memp.exit.thread.us.us.i, label %.lr.ph.i52.us.us.i, !llvm.loop !34

mem_is_in_memp.exit56.us.us.i:                    ; preds = %.lr.ph.i52.us.us.i
  %3106 = getelementptr i8, ptr %.pn70.us.us.i, i64 -24
  %3107 = load ptr, ptr %3106, align 8
  br label %mem_is_in_memp.exit.thread.us.us.i

.lr.ph.i.preheader.us.us.i:                       ; preds = %3097
  %3108 = getelementptr i8, ptr %.pn70.us.us.i, i64 -32
  %3109 = load i32, ptr %3108, align 8
  br label %.lr.ph.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %3113, %.lr.ph.i.preheader.us.us.i
  %.0710.i.us.us.i = phi i32 [ %3115, %3113 ], [ 0, %.lr.ph.i.preheader.us.us.i ]
  %.089.i.us.us.i = phi ptr [ %3114, %3113 ], [ %3085, %.lr.ph.i.preheader.us.us.i ]
  %3110 = load i16, ptr %.089.i.us.us.i, align 2
  %3111 = sext i16 %3110 to i32
  %3112 = icmp eq i32 %3109, %3111
  br i1 %3112, label %mem_is_in_memp.exit.us.us.i, label %3113

3113:                                             ; preds = %.lr.ph.i.us.us.i
  %3114 = getelementptr i8, ptr %.089.i.us.us.i, i64 2
  %3115 = add nuw nsw i32 %.0710.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i32 %3115, %3084
  br i1 %exitcond.not.i.us.us.i, label %mem_is_in_memp.exit.thread.us.us.i, label %.lr.ph.i.us.us.i, !llvm.loop !34

mem_is_in_memp.exit.us.us.i:                      ; preds = %.lr.ph.i.us.us.i
  %.not48.us.us.i = icmp eq ptr %.04068.us.us.i, null
  br i1 %.not48.us.us.i, label %mem_is_in_memp.exit.thread.us.us.i, label %.split.us.i

mem_is_in_memp.exit.thread.us.us.i:               ; preds = %3103, %3113, %mem_is_in_memp.exit.us.us.i, %mem_is_in_memp.exit56.us.us.i, %3097, %3095, %3093, %3091
  %.141.us.us.i = phi ptr [ %.04068.us.us.i, %3093 ], [ %.04068.us.us.i, %3091 ], [ null, %mem_is_in_memp.exit.us.us.i ], [ %3107, %mem_is_in_memp.exit56.us.us.i ], [ %.04068.us.us.i, %3095 ], [ %.04068.us.us.i, %3097 ], [ %.04068.us.us.i, %3113 ], [ %.04068.us.us.i, %3103 ]
  %.1.us.us.i = phi i32 [ %3094, %3093 ], [ %3092, %3091 ], [ %3082, %mem_is_in_memp.exit.us.us.i ], [ %3082, %mem_is_in_memp.exit56.us.us.i ], [ %.03969.us.us.i, %3095 ], [ %3082, %3097 ], [ %3082, %3113 ], [ %3082, %3103 ]
  %.0.us.us.i = getelementptr i8, ptr %.071.us.us.i, i64 -48
  %.not.us.us.i = icmp ult ptr %.0.us.us.i, %3088
  br i1 %.not.us.us.i, label %backref_match_at_nested_level.exit.thread, label %.lr.ph.split.us.split.us.i, !llvm.loop !35

.split.us.i:                                      ; preds = %mem_is_in_memp.exit.us.us.i
  %3116 = getelementptr i8, ptr %.pn70.us.us.i, i64 -24
  %3117 = load ptr, ptr %3116, align 8
  %3118 = ptrtoint ptr %.04068.us.us.i to i64
  %3119 = ptrtoint ptr %3117 to i64
  %3120 = sub i64 %3118, %3119
  %3121 = ptrtoint ptr %.02174 to i64
  %3122 = ptrtoint ptr %3086 to i64
  %3123 = sub i64 %3121, %3122
  %3124 = icmp sgt i64 %3120, %3123
  br i1 %3124, label %backref_match_at_nested_level.exit.thread, label %3125

3125:                                             ; preds = %.split.us.i
  store ptr %3086, ptr %10, align 8
  %.not49.i = icmp eq i32 %3080, 0
  br i1 %.not49.i, label %.preheader.i3085, label %3126

3126:                                             ; preds = %3125
  %3127 = load ptr, ptr %37, align 8
  %3128 = call fastcc i32 @string_cmp_ic(ptr noundef %3127, i32 noundef %40, ptr noundef %3117, ptr noundef %10, i64 noundef %3120, ptr noundef %.02174)
  %3129 = icmp eq i32 %3128, 0
  br i1 %3129, label %backref_match_at_nested_level.exit.thread, label %._crit_edge.i3082

._crit_edge.i3082:                                ; preds = %3126
  %.pre.i3083 = load ptr, ptr %10, align 8
  br label %backref_match_at_nested_level.exit

.preheader.i3085:                                 ; preds = %3125, %3132
  %3130 = phi ptr [ %3135, %3132 ], [ %3086, %3125 ]
  %.043.i = phi ptr [ %3133, %3132 ], [ %3117, %3125 ]
  %3131 = icmp ult ptr %.043.i, %.04068.us.us.i
  br i1 %3131, label %3132, label %backref_match_at_nested_level.exit

3132:                                             ; preds = %.preheader.i3085
  %3133 = getelementptr i8, ptr %.043.i, i64 1
  %3134 = load i8, ptr %.043.i, align 1
  %3135 = getelementptr i8, ptr %3130, i64 1
  %3136 = load i8, ptr %3130, align 1
  %.not50.i = icmp eq i8 %3134, %3136
  br i1 %.not50.i, label %.preheader.i3085, label %backref_match_at_nested_level.exit.thread, !llvm.loop !36

backref_match_at_nested_level.exit.thread:        ; preds = %mem_is_in_memp.exit.thread.us.us.i, %3132, %.split.us.i, %3126, %3079
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %is_mbc_newline_ex.exit.thread

backref_match_at_nested_level.exit:               ; preds = %.preheader.i3085, %._crit_edge.i3082
  %3137 = phi ptr [ %.pre.i3083, %._crit_edge.i3082 ], [ %3130, %.preheader.i3085 ]
  store ptr %3137, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %3138

3138:                                             ; preds = %backref_match_at_nested_level.exit, %3147
  %3139 = phi ptr [ %3137, %backref_match_at_nested_level.exit ], [ %3148, %3147 ]
  %.18 = phi ptr [ %3086, %backref_match_at_nested_level.exit ], [ %3151, %3147 ]
  %3140 = load i32, ptr %108, align 8
  %3141 = load i32, ptr %109, align 4
  %3142 = icmp eq i32 %3140, %3141
  br i1 %3142, label %3143, label %3145

3143:                                             ; preds = %3138
  %3144 = icmp ult ptr %.18, %.02174
  %spec.select2858 = select i1 %3144, i32 %3140, i32 0
  br label %3147

3145:                                             ; preds = %3138
  %3146 = call i32 @onigenc_mbclen(ptr noundef %.18, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4545 = load ptr, ptr %19, align 8
  br label %3147

3147:                                             ; preds = %3143, %3145
  %3148 = phi ptr [ %.pre4545, %3145 ], [ %3139, %3143 ]
  %3149 = phi i32 [ %3146, %3145 ], [ %spec.select2858, %3143 ]
  %3150 = sext i32 %3149 to i64
  %3151 = getelementptr i8, ptr %.18, i64 %3150
  %3152 = icmp ult ptr %3151, %3148
  br i1 %3152, label %3138, label %3153, !llvm.loop !37

3153:                                             ; preds = %3147
  %3154 = shl nuw i32 %3084, 1
  %3155 = sext i32 %3154 to i64
  %3156 = getelementptr i8, ptr %3085, i64 %3155
  %3157 = getelementptr i8, ptr %3156, i64 1
  br label %.backedge.backedge

3158:                                             ; preds = %.backedge
  %3159 = load i16, ptr %.02201, align 2
  %3160 = getelementptr i8, ptr %.02201, i64 2
  %3161 = load ptr, ptr %22, align 8
  %3162 = load ptr, ptr %21, align 8
  %3163 = ptrtoint ptr %3161 to i64
  %3164 = ptrtoint ptr %3162 to i64
  %3165 = sub i64 %3163, %3164
  %3166 = icmp slt i64 %3165, 48
  br i1 %3166, label %3167, label %3211

3167:                                             ; preds = %3158
  %3168 = load ptr, ptr %20, align 8
  %3169 = ptrtoint ptr %3168 to i64
  %3170 = sub i64 %3163, %3169
  %3171 = sdiv exact i64 %3170, 48
  %3172 = icmp eq ptr %3168, %76
  br i1 %3172, label %3173, label %3182

3173:                                             ; preds = %3167
  %3174 = load ptr, ptr %5, align 8
  %3175 = icmp eq ptr %3174, null
  br i1 %3175, label %3176, label %3182

3176:                                             ; preds = %3173
  %3177 = shl i64 %3170, 1
  %3178 = call noalias ptr @malloc(i64 noundef %3177) #22
  %3179 = icmp eq ptr %3178, null
  br i1 %3179, label %.loopexit3589, label %3180

3180:                                             ; preds = %3176
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3178, ptr align 8 %3168, i64 %3170, i1 false)
  %3181 = shl nsw i64 %3171, 1
  br label %stack_double.exit3091

3182:                                             ; preds = %3173, %3167
  %3183 = load i32, ptr @MatchStackLimitSize, align 4
  %3184 = shl nsw i64 %3171, 1
  %.not.i3086 = icmp eq i32 %3183, 0
  br i1 %.not.i3086, label %3191, label %3185

3185:                                             ; preds = %3182
  %3186 = zext i32 %3183 to i64
  %3187 = icmp ugt i64 %3184, %3186
  br i1 %3187, label %3188, label %3191

3188:                                             ; preds = %3185
  %3189 = trunc i64 %3171 to i32
  %3190 = icmp eq i32 %3183, %3189
  br i1 %3190, label %.loopexit3589, label %3191

3191:                                             ; preds = %3188, %3185, %3182
  %.1.i3087 = phi i64 [ %3184, %3185 ], [ %3184, %3182 ], [ %3186, %3188 ]
  %3192 = mul i64 %.1.i3087, 48
  %3193 = call ptr @realloc(ptr noundef %3168, i64 noundef %3192) #24
  %3194 = icmp eq ptr %3193, null
  br i1 %3194, label %3195, label %stack_double.exit3091

3195:                                             ; preds = %3191
  br i1 %3172, label %.loopexit3589, label %3196

3196:                                             ; preds = %3195
  store ptr %3168, ptr %5, align 8
  %3197 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3171, ptr %3197, align 8
  br label %.loopexit3589

stack_double.exit3091:                            ; preds = %3180, %3191
  %.049.i3088 = phi ptr [ %3178, %3180 ], [ %3193, %3191 ]
  %.048.i3089 = phi i64 [ %3181, %3180 ], [ %.1.i3087, %3191 ]
  %3198 = sub i64 %3164, %3169
  %3199 = sdiv exact i64 %3198, 48
  %3200 = getelementptr %struct._OnigStackType, ptr %.049.i3088, i64 %3199
  store ptr %3200, ptr %21, align 8
  store ptr %.049.i3088, ptr %20, align 8
  %3201 = getelementptr %struct._OnigStackType, ptr %.049.i3088, i64 %.048.i3089
  store ptr %3201, ptr %22, align 8
  br label %3211

.loopexit3589:                                    ; preds = %3188, %3176, %3195, %3196
  %.0.i3090.ph = phi i64 [ -5, %3196 ], [ -5, %3195 ], [ -15, %3188 ], [ -5, %3176 ]
  %3202 = load ptr, ptr %20, align 8
  %.not2577 = icmp eq ptr %3202, %76
  br i1 %.not2577, label %3210, label %3203

3203:                                             ; preds = %.loopexit3589
  store ptr %3202, ptr %5, align 8
  %3204 = load ptr, ptr %22, align 8
  %3205 = ptrtoint ptr %3204 to i64
  %3206 = ptrtoint ptr %3202 to i64
  %3207 = sub i64 %3205, %3206
  %3208 = sdiv exact i64 %3207, 48
  %3209 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3208, ptr %3209, align 8
  br label %3210

3210:                                             ; preds = %.loopexit3589, %3203
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

3211:                                             ; preds = %stack_double.exit3091, %3158
  %3212 = phi ptr [ %3200, %stack_double.exit3091 ], [ %3162, %3158 ]
  store i32 12288, ptr %3212, align 8
  %3213 = load ptr, ptr %21, align 8
  %3214 = load ptr, ptr %20, align 8
  %3215 = ptrtoint ptr %3213 to i64
  %3216 = ptrtoint ptr %3214 to i64
  %3217 = sub i64 %3215, %3216
  %3218 = sdiv exact i64 %3217, 48
  %3219 = getelementptr inbounds i8, ptr %3213, i64 8
  store i64 %3218, ptr %3219, align 8
  %3220 = sext i16 %3159 to i32
  %3221 = getelementptr inbounds i8, ptr %3213, i64 16
  store i32 %3220, ptr %3221, align 8
  %3222 = load ptr, ptr %19, align 8
  %3223 = getelementptr inbounds i8, ptr %3213, i64 24
  store ptr %3222, ptr %3223, align 8
  %3224 = getelementptr i8, ptr %3213, i64 48
  store ptr %3224, ptr %21, align 8
  %3225 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

3226:                                             ; preds = %.backedge
  %3227 = load i16, ptr %.02201, align 2
  %3228 = load ptr, ptr %20, align 8
  %3229 = load ptr, ptr %21, align 8
  %3230 = getelementptr i8, ptr %3229, i64 -40
  %3231 = load i64, ptr %3230, align 8
  %3232 = getelementptr %struct._OnigStackType, ptr %3228, i64 %3231
  %3233 = getelementptr i8, ptr %3232, i64 48
  %3234 = sext i16 %3227 to i32
  br label %3235

3235:                                             ; preds = %.backedge5500, %3226
  %.02261 = phi ptr [ %3233, %3226 ], [ %3236, %.backedge5500 ]
  %3236 = getelementptr i8, ptr %.02261, i64 -48
  %3237 = load i32, ptr %3236, align 8
  %3238 = icmp eq i32 %3237, 12288
  br i1 %3238, label %3239, label %.backedge5500

3239:                                             ; preds = %3235
  %3240 = getelementptr i8, ptr %.02261, i64 -32
  %3241 = load i32, ptr %3240, align 8
  %3242 = icmp eq i32 %3241, %3234
  br i1 %3242, label %3243, label %.backedge5500

.backedge5500:                                    ; preds = %3239, %3235
  br label %3235

3243:                                             ; preds = %3239
  %3244 = getelementptr i8, ptr %.02201, i64 2
  %3245 = getelementptr i8, ptr %.02261, i64 -24
  %3246 = load ptr, ptr %3245, align 8
  %3247 = load ptr, ptr %19, align 8
  %3248 = icmp eq ptr %3246, %3247
  br i1 %3248, label %._crit_edge4003.thread, label %3255

._crit_edge4003.thread:                           ; preds = %.preheader3566, %.preheader3565, %._crit_edge3999, %._crit_edge4003, %3243
  %3249 = phi ptr [ %3228, %3243 ], [ %3259, %._crit_edge4003 ], [ %3313, %._crit_edge3999 ], [ %3259, %.preheader3565 ], [ %3313, %.preheader3566 ]
  %.172218 = phi ptr [ %3244, %3243 ], [ %3275, %._crit_edge4003 ], [ %3330, %._crit_edge3999 ], [ %3275, %.preheader3565 ], [ %3330, %.preheader3566 ]
  %3250 = load i8, ptr %.172218, align 1
  switch i8 %3250, label %.loopexit3588 [
    i8 61, label %3251
    i8 62, label %3251
    i8 68, label %3253
    i8 69, label %3253
    i8 70, label %3253
    i8 71, label %3253
  ]

3251:                                             ; preds = %._crit_edge4003.thread, %._crit_edge4003.thread
  %3252 = getelementptr i8, ptr %.02201, i64 7
  br label %3255

3253:                                             ; preds = %._crit_edge4003.thread, %._crit_edge4003.thread, %._crit_edge4003.thread, %._crit_edge4003.thread
  %3254 = getelementptr i8, ptr %.02201, i64 5
  br label %3255

3255:                                             ; preds = %3251, %3253, %3243
  %.162217 = phi ptr [ %3254, %3253 ], [ %3252, %3251 ], [ %3244, %3243 ]
  %3256 = getelementptr i8, ptr %.162217, i64 1
  br label %.backedge.backedge

3257:                                             ; preds = %.backedge
  %3258 = load i16, ptr %.02201, align 2
  %3259 = load ptr, ptr %20, align 8
  %3260 = load ptr, ptr %21, align 8
  %3261 = getelementptr i8, ptr %3260, i64 -40
  %3262 = load i64, ptr %3261, align 8
  %3263 = getelementptr %struct._OnigStackType, ptr %3259, i64 %3262
  %3264 = getelementptr i8, ptr %3263, i64 48
  %3265 = sext i16 %3258 to i32
  br label %3266

3266:                                             ; preds = %.backedge5501, %3257
  %.02265 = phi ptr [ %3264, %3257 ], [ %3267, %.backedge5501 ]
  %3267 = getelementptr i8, ptr %.02265, i64 -48
  %3268 = load i32, ptr %3267, align 8
  %3269 = icmp eq i32 %3268, 12288
  br i1 %3269, label %3270, label %.backedge5501

3270:                                             ; preds = %3266
  %3271 = getelementptr i8, ptr %.02265, i64 -32
  %3272 = load i32, ptr %3271, align 8
  %3273 = icmp eq i32 %3272, %3265
  br i1 %3273, label %3274, label %.backedge5501

.backedge5501:                                    ; preds = %3270, %3266
  br label %3266

3274:                                             ; preds = %3270
  %3275 = getelementptr i8, ptr %.02201, i64 2
  %3276 = getelementptr i8, ptr %.02265, i64 -24
  %3277 = load ptr, ptr %3276, align 8
  %3278 = load ptr, ptr %19, align 8
  %.not2570 = icmp eq ptr %3277, %3278
  br i1 %.not2570, label %.preheader3565, label %.thread3402

.preheader3565:                                   ; preds = %3274
  %3279 = icmp ult ptr %3267, %3260
  br i1 %3279, label %.lr.ph4002, label %._crit_edge4003.thread

.lr.ph4002:                                       ; preds = %.preheader3565, %3307
  %.022624001 = phi i32 [ %.12263, %3307 ], [ 1, %.preheader3565 ]
  %.122664000 = phi ptr [ %3308, %3307 ], [ %3267, %.preheader3565 ]
  %3280 = load i32, ptr %.122664000, align 8
  %3281 = icmp eq i32 %3280, 256
  br i1 %3281, label %3282, label %3307

3282:                                             ; preds = %.lr.ph4002
  %3283 = getelementptr inbounds i8, ptr %.122664000, i64 40
  %3284 = load i64, ptr %3283, align 8
  %3285 = icmp eq i64 %3284, -1
  br i1 %3285, label %.thread3402, label %3286

3286:                                             ; preds = %3282
  %3287 = getelementptr inbounds i8, ptr %.122664000, i64 16
  %3288 = load i32, ptr %3287, align 8
  %3289 = icmp slt i32 %3288, 32
  %3290 = load i32, ptr %112, align 4
  br i1 %3289, label %3291, label %3294

3291:                                             ; preds = %3286
  %3292 = shl nuw i32 1, %3288
  %3293 = and i32 %3290, %3292
  %.not2572 = icmp eq i32 %3293, 0
  br i1 %.not2572, label %3299, label %3296

3294:                                             ; preds = %3286
  %3295 = and i32 %3290, 1
  %.not2571 = icmp eq i32 %3295, 0
  br i1 %.not2571, label %3299, label %3296

3296:                                             ; preds = %3294, %3291
  %3297 = getelementptr %struct._OnigStackType, ptr %3259, i64 %3284, i32 2, i32 0, i32 1
  %3298 = load ptr, ptr %3297, align 8
  br label %3301

3299:                                             ; preds = %3294, %3291
  %3300 = inttoptr i64 %3284 to ptr
  br label %3301

3301:                                             ; preds = %3299, %3296
  %.02267 = phi ptr [ %3298, %3296 ], [ %3300, %3299 ]
  %3302 = getelementptr inbounds i8, ptr %.122664000, i64 32
  %3303 = load i64, ptr %3302, align 8
  %3304 = getelementptr %struct._OnigStackType, ptr %3259, i64 %3303, i32 2, i32 0, i32 1
  %3305 = load ptr, ptr %3304, align 8
  %.not2573 = icmp eq ptr %3305, %.02267
  br i1 %.not2573, label %3306, label %.thread3402

3306:                                             ; preds = %3301
  %.not2574 = icmp eq ptr %.02267, %3277
  %spec.select2859 = select i1 %.not2574, i32 %.022624001, i32 -1
  br label %3307

3307:                                             ; preds = %3306, %.lr.ph4002
  %.12263 = phi i32 [ %.022624001, %.lr.ph4002 ], [ %spec.select2859, %3306 ]
  %3308 = getelementptr i8, ptr %.122664000, i64 48
  %3309 = icmp ult ptr %3308, %3260
  br i1 %3309, label %.lr.ph4002, label %._crit_edge4003, !llvm.loop !38

._crit_edge4003:                                  ; preds = %3307
  switch i32 %.12263, label %._crit_edge4003.thread [
    i32 0, label %.thread3402
    i32 -1, label %is_mbc_newline_ex.exit.thread
  ]

.thread3402:                                      ; preds = %3301, %3282, %3274, %._crit_edge4003
  %3310 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

3311:                                             ; preds = %.backedge
  %3312 = load i16, ptr %.02201, align 2
  %3313 = load ptr, ptr %20, align 8
  %3314 = load ptr, ptr %21, align 8
  %3315 = getelementptr i8, ptr %3314, i64 -40
  %3316 = load i64, ptr %3315, align 8
  %3317 = getelementptr %struct._OnigStackType, ptr %3313, i64 %3316
  %3318 = getelementptr i8, ptr %3317, i64 48
  %3319 = sext i16 %3312 to i32
  br label %.outer5502

.outer5502:                                       ; preds = %.outer5502.backedge, %3311
  %.02273.ph = phi ptr [ %3318, %3311 ], [ %3321, %.outer5502.backedge ]
  %.02271.ph = phi i32 [ 0, %3311 ], [ %.02271.ph.be, %.outer5502.backedge ]
  br label %3320

3320:                                             ; preds = %.backedge5503, %.outer5502
  %.02273 = phi ptr [ %.02273.ph, %.outer5502 ], [ %3321, %.backedge5503 ]
  %3321 = getelementptr i8, ptr %.02273, i64 -48
  %3322 = load i32, ptr %3321, align 8
  switch i32 %3322, label %.backedge5503 [
    i32 12288, label %3323
    i32 20480, label %3367
  ]

.backedge5503:                                    ; preds = %3320, %3323
  br label %3320

3323:                                             ; preds = %3320
  %3324 = getelementptr i8, ptr %.02273, i64 -32
  %3325 = load i32, ptr %3324, align 8
  %3326 = icmp eq i32 %3325, %3319
  br i1 %3326, label %3327, label %.backedge5503

3327:                                             ; preds = %3323
  %3328 = icmp eq i32 %.02271.ph, 0
  br i1 %3328, label %3329, label %3365

3329:                                             ; preds = %3327
  %3330 = getelementptr i8, ptr %.02201, i64 2
  %3331 = getelementptr i8, ptr %.02273, i64 -24
  %3332 = load ptr, ptr %3331, align 8
  %3333 = load ptr, ptr %19, align 8
  %.not2562 = icmp eq ptr %3332, %3333
  br i1 %.not2562, label %.preheader3566, label %.thread3405

.preheader3566:                                   ; preds = %3329
  %3334 = icmp ult ptr %3321, %3314
  br i1 %3334, label %.lr.ph3998, label %._crit_edge4003.thread

.lr.ph3998:                                       ; preds = %.preheader3566, %3362
  %.022683997 = phi i32 [ %.12269, %3362 ], [ 1, %.preheader3566 ]
  %.122743996 = phi ptr [ %3363, %3362 ], [ %3321, %.preheader3566 ]
  %3335 = load i32, ptr %.122743996, align 8
  %3336 = icmp eq i32 %3335, 256
  br i1 %3336, label %3337, label %3362

3337:                                             ; preds = %.lr.ph3998
  %3338 = getelementptr inbounds i8, ptr %.122743996, i64 40
  %3339 = load i64, ptr %3338, align 8
  %3340 = icmp eq i64 %3339, -1
  br i1 %3340, label %.thread3405, label %3341

3341:                                             ; preds = %3337
  %3342 = getelementptr inbounds i8, ptr %.122743996, i64 16
  %3343 = load i32, ptr %3342, align 8
  %3344 = icmp slt i32 %3343, 32
  %3345 = load i32, ptr %112, align 4
  br i1 %3344, label %3346, label %3349

3346:                                             ; preds = %3341
  %3347 = shl nuw i32 1, %3343
  %3348 = and i32 %3345, %3347
  %.not2564 = icmp eq i32 %3348, 0
  br i1 %.not2564, label %3354, label %3351

3349:                                             ; preds = %3341
  %3350 = and i32 %3345, 1
  %.not2563 = icmp eq i32 %3350, 0
  br i1 %.not2563, label %3354, label %3351

3351:                                             ; preds = %3349, %3346
  %3352 = getelementptr %struct._OnigStackType, ptr %3313, i64 %3339, i32 2, i32 0, i32 1
  %3353 = load ptr, ptr %3352, align 8
  br label %3356

3354:                                             ; preds = %3349, %3346
  %3355 = inttoptr i64 %3339 to ptr
  br label %3356

3356:                                             ; preds = %3354, %3351
  %.02275 = phi ptr [ %3353, %3351 ], [ %3355, %3354 ]
  %3357 = getelementptr inbounds i8, ptr %.122743996, i64 32
  %3358 = load i64, ptr %3357, align 8
  %3359 = getelementptr %struct._OnigStackType, ptr %3313, i64 %3358, i32 2, i32 0, i32 1
  %3360 = load ptr, ptr %3359, align 8
  %.not2565 = icmp eq ptr %3360, %.02275
  br i1 %.not2565, label %3361, label %.thread3405

3361:                                             ; preds = %3356
  %.not2566 = icmp eq ptr %.02275, %3332
  %spec.select2860 = select i1 %.not2566, i32 %.022683997, i32 -1
  br label %3362

3362:                                             ; preds = %3361, %.lr.ph3998
  %.12269 = phi i32 [ %.022683997, %.lr.ph3998 ], [ %spec.select2860, %3361 ]
  %3363 = getelementptr i8, ptr %.122743996, i64 48
  %3364 = icmp ult ptr %3363, %3314
  br i1 %3364, label %.lr.ph3998, label %._crit_edge3999, !llvm.loop !39

3365:                                             ; preds = %3327
  %3366 = add i32 %.02271.ph, -1
  br label %.outer5502.backedge

3367:                                             ; preds = %3320
  %3368 = getelementptr i8, ptr %.02273, i64 -32
  %3369 = load i32, ptr %3368, align 8
  %3370 = icmp eq i32 %3369, %3319
  %3371 = zext i1 %3370 to i32
  %spec.select2861 = add i32 %.02271.ph, %3371
  br label %.outer5502.backedge

.outer5502.backedge:                              ; preds = %3367, %3365
  %.02271.ph.be = phi i32 [ %3366, %3365 ], [ %spec.select2861, %3367 ]
  br label %.outer5502

._crit_edge3999:                                  ; preds = %3362
  switch i32 %.12269, label %._crit_edge4003.thread [
    i32 0, label %.thread3405
    i32 -1, label %is_mbc_newline_ex.exit.thread
  ]

.thread3405:                                      ; preds = %3356, %3337, %3329, %._crit_edge3999
  %3372 = load ptr, ptr %22, align 8
  %3373 = ptrtoint ptr %3372 to i64
  %3374 = ptrtoint ptr %3314 to i64
  %3375 = sub i64 %3373, %3374
  %3376 = icmp slt i64 %3375, 48
  br i1 %3376, label %3377, label %3420

3377:                                             ; preds = %.thread3405
  %3378 = ptrtoint ptr %3313 to i64
  %3379 = sub i64 %3373, %3378
  %3380 = sdiv exact i64 %3379, 48
  %3381 = icmp eq ptr %3313, %76
  br i1 %3381, label %3382, label %3391

3382:                                             ; preds = %3377
  %3383 = load ptr, ptr %5, align 8
  %3384 = icmp eq ptr %3383, null
  br i1 %3384, label %3385, label %3391

3385:                                             ; preds = %3382
  %3386 = shl i64 %3379, 1
  %3387 = call noalias ptr @malloc(i64 noundef %3386) #22
  %3388 = icmp eq ptr %3387, null
  br i1 %3388, label %.loopexit3587, label %3389

3389:                                             ; preds = %3385
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3387, ptr align 8 %3313, i64 %3379, i1 false)
  %3390 = shl nsw i64 %3380, 1
  br label %stack_double.exit3097

3391:                                             ; preds = %3382, %3377
  %3392 = load i32, ptr @MatchStackLimitSize, align 4
  %3393 = shl nsw i64 %3380, 1
  %.not.i3092 = icmp eq i32 %3392, 0
  br i1 %.not.i3092, label %3400, label %3394

3394:                                             ; preds = %3391
  %3395 = zext i32 %3392 to i64
  %3396 = icmp ugt i64 %3393, %3395
  br i1 %3396, label %3397, label %3400

3397:                                             ; preds = %3394
  %3398 = trunc i64 %3380 to i32
  %3399 = icmp eq i32 %3392, %3398
  br i1 %3399, label %.loopexit3587, label %3400

3400:                                             ; preds = %3397, %3394, %3391
  %.1.i3093 = phi i64 [ %3393, %3394 ], [ %3393, %3391 ], [ %3395, %3397 ]
  %3401 = mul i64 %.1.i3093, 48
  %3402 = call ptr @realloc(ptr noundef %3313, i64 noundef %3401) #24
  %3403 = icmp eq ptr %3402, null
  br i1 %3403, label %3404, label %stack_double.exit3097

3404:                                             ; preds = %3400
  br i1 %3381, label %.loopexit3587, label %3405

3405:                                             ; preds = %3404
  store ptr %3313, ptr %5, align 8
  %3406 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3380, ptr %3406, align 8
  br label %.loopexit3587

stack_double.exit3097:                            ; preds = %3389, %3400
  %.049.i3094 = phi ptr [ %3387, %3389 ], [ %3402, %3400 ]
  %.048.i3095 = phi i64 [ %3390, %3389 ], [ %.1.i3093, %3400 ]
  %3407 = sub i64 %3374, %3378
  %3408 = sdiv exact i64 %3407, 48
  %3409 = getelementptr %struct._OnigStackType, ptr %.049.i3094, i64 %3408
  store ptr %3409, ptr %21, align 8
  store ptr %.049.i3094, ptr %20, align 8
  %3410 = getelementptr %struct._OnigStackType, ptr %.049.i3094, i64 %.048.i3095
  store ptr %3410, ptr %22, align 8
  br label %3420

.loopexit3587:                                    ; preds = %3397, %3385, %3404, %3405
  %.0.i3096.ph = phi i64 [ -5, %3405 ], [ -5, %3404 ], [ -15, %3397 ], [ -5, %3385 ]
  %3411 = load ptr, ptr %20, align 8
  %.not2569 = icmp eq ptr %3411, %76
  br i1 %.not2569, label %3419, label %3412

3412:                                             ; preds = %.loopexit3587
  store ptr %3411, ptr %5, align 8
  %3413 = load ptr, ptr %22, align 8
  %3414 = ptrtoint ptr %3413 to i64
  %3415 = ptrtoint ptr %3411 to i64
  %3416 = sub i64 %3414, %3415
  %3417 = sdiv exact i64 %3416, 48
  %3418 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3417, ptr %3418, align 8
  br label %3419

3419:                                             ; preds = %.loopexit3587, %3412
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

3420:                                             ; preds = %stack_double.exit3097, %.thread3405
  %3421 = phi ptr [ %3409, %stack_double.exit3097 ], [ %3314, %.thread3405 ]
  store i32 20480, ptr %3421, align 8
  %3422 = load ptr, ptr %21, align 8
  %3423 = load ptr, ptr %20, align 8
  %3424 = ptrtoint ptr %3422 to i64
  %3425 = ptrtoint ptr %3423 to i64
  %3426 = sub i64 %3424, %3425
  %3427 = sdiv exact i64 %3426, 48
  %3428 = getelementptr inbounds i8, ptr %3422, i64 8
  store i64 %3427, ptr %3428, align 8
  %3429 = getelementptr inbounds i8, ptr %3422, i64 16
  store i32 %3319, ptr %3429, align 8
  %3430 = getelementptr i8, ptr %3422, i64 48
  store ptr %3430, ptr %21, align 8
  %3431 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

3432:                                             ; preds = %.backedge
  %3433 = load i32, ptr %.02201, align 4
  %3434 = getelementptr i8, ptr %.02201, i64 4
  %3435 = sext i32 %3433 to i64
  %3436 = getelementptr i8, ptr %3434, i64 %3435
  %3437 = load i32, ptr %119, align 8
  %3438 = add i32 %3437, 1
  store i32 %3438, ptr %119, align 8
  %3439 = icmp sgt i32 %3438, 127
  br i1 %3439, label %3440, label %3443

3440:                                             ; preds = %3432
  store i32 0, ptr %119, align 8
  %3441 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %120) #23
  br i1 %3441, label %6666, label %3442

3442:                                             ; preds = %3440
  call void @rb_thread_check_ints() #23
  br label %3443

3443:                                             ; preds = %3432, %3442
  %3444 = getelementptr i8, ptr %3436, i64 1
  br label %.backedge.backedge

3445:                                             ; preds = %.backedge
  %3446 = load i32, ptr %.02201, align 4
  %3447 = getelementptr i8, ptr %.02201, i64 4
  %3448 = load i32, ptr %114, align 8
  %3449 = icmp eq i32 %3448, 0
  br i1 %3449, label %3450, label %3590

3450:                                             ; preds = %3445
  %3451 = load ptr, ptr %115, align 8
  %3452 = load i64, ptr %116, align 8
  %3453 = load ptr, ptr %20, align 8
  %3454 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %3451, i64 noundef %3452, ptr noundef nonnull %.pn.in.in, ptr noundef %3453, ptr noundef %.02223, ptr noundef %29)
  %3455 = icmp sgt i64 %3454, -1
  br i1 %3455, label %3456, label %3590

3456:                                             ; preds = %3450
  %3457 = load i64, ptr %117, align 8
  %3458 = load ptr, ptr %19, align 8
  %3459 = ptrtoint ptr %3458 to i64
  %3460 = sub i64 %3459, %118
  %3461 = mul i64 %3460, %3457
  %3462 = add i64 %3461, %3454
  %3463 = ashr i64 %3462, 3
  %3464 = trunc i64 %3462 to i8
  %3465 = and i8 %3464, 7
  %3466 = shl nuw i8 1, %3465
  %3467 = load ptr, ptr %110, align 8
  %3468 = getelementptr i8, ptr %3467, i64 %3463
  %3469 = load i8, ptr %3468, align 1
  %3470 = and i8 %3466, %3469
  %.not2632 = icmp eq i8 %3470, 0
  br i1 %.not2632, label %3525, label %3471

3471:                                             ; preds = %3456
  %3472 = load ptr, ptr %29, align 8
  %3473 = getelementptr inbounds i8, ptr %3472, i64 40
  %3474 = load i32, ptr %3473, align 8
  %3475 = icmp eq i32 %3474, 0
  br i1 %3475, label %is_mbc_newline_ex.exit.thread, label %3476

3476:                                             ; preds = %3471
  %3477 = icmp slt i32 %3474, 0
  %.not.i3098.not = icmp eq i8 %3465, 7
  br i1 %3477, label %3478, label %3510

3478:                                             ; preds = %3476
  br i1 %.not.i3098.not, label %3479, label %3484

3479:                                             ; preds = %3478
  %3480 = getelementptr i8, ptr %3468, i64 1
  %3481 = load i8, ptr %3480, align 1
  %3482 = and i8 %3481, 1
  %3483 = zext nneg i8 %3482 to i32
  br label %check_extended_match_cache_point.exit3100

3484:                                             ; preds = %3478
  %3485 = shl nuw i8 2, %3465
  %3486 = and i8 %3485, %3469
  %3487 = icmp ne i8 %3486, 0
  %3488 = zext i1 %3487 to i32
  br label %check_extended_match_cache_point.exit3100

check_extended_match_cache_point.exit3100:        ; preds = %3479, %3484
  %.0.i3099 = phi i32 [ %3483, %3479 ], [ %3488, %3484 ]
  %.not2638 = icmp eq i32 %.0.i3099, 0
  br i1 %.not2638, label %is_mbc_newline_ex.exit.thread, label %.preheader3559

.preheader3559:                                   ; preds = %check_extended_match_cache_point.exit3100, %.preheader3559.backedge
  %3489 = load ptr, ptr %21, align 8
  %3490 = getelementptr i8, ptr %3489, i64 -48
  store ptr %3490, ptr %21, align 8
  %3491 = load i32, ptr %3490, align 8
  switch i32 %3491, label %.preheader3559.backedge [
    i32 1536, label %3492
    i32 3328, label %3494
  ]

3492:                                             ; preds = %.preheader3559
  %3493 = getelementptr i8, ptr %3489, i64 -48
  store i32 2560, ptr %3493, align 8
  br label %is_mbc_newline_ex.exit.thread

3494:                                             ; preds = %.preheader3559
  %3495 = load ptr, ptr %110, align 8
  %3496 = getelementptr i8, ptr %3489, i64 -32
  %3497 = load i64, ptr %3496, align 8
  %3498 = getelementptr i8, ptr %3489, i64 -24
  %3499 = load i8, ptr %3498, align 8
  %3500 = getelementptr i8, ptr %3495, i64 %3497
  %3501 = load i8, ptr %3500, align 1
  %3502 = or i8 %3501, %3499
  store i8 %3502, ptr %3500, align 1
  %.not.i3101 = icmp sgt i8 %3499, -1
  br i1 %.not.i3101, label %3507, label %3503

3503:                                             ; preds = %3494
  %3504 = getelementptr i8, ptr %3500, i64 1
  %3505 = load i8, ptr %3504, align 1
  %3506 = or i8 %3505, 1
  store i8 %3506, ptr %3504, align 1
  br label %.preheader3559.backedge

3507:                                             ; preds = %3494
  %3508 = shl nuw i8 %3499, 1
  %3509 = or i8 %3502, %3508
  store i8 %3509, ptr %3500, align 1
  br label %.preheader3559.backedge

.preheader3559.backedge:                          ; preds = %3507, %3503, %.preheader3559
  br label %.preheader3559

3510:                                             ; preds = %3476
  br i1 %.not.i3098.not, label %3511, label %3516

3511:                                             ; preds = %3510
  %3512 = getelementptr i8, ptr %3468, i64 1
  %3513 = load i8, ptr %3512, align 1
  %3514 = and i8 %3513, 1
  %3515 = zext nneg i8 %3514 to i32
  br label %check_extended_match_cache_point.exit3105

3516:                                             ; preds = %3510
  %3517 = shl nuw i8 2, %3465
  %3518 = and i8 %3517, %3469
  %3519 = icmp ne i8 %3518, 0
  %3520 = zext i1 %3519 to i32
  br label %check_extended_match_cache_point.exit3105

check_extended_match_cache_point.exit3105:        ; preds = %3511, %3516
  %.0.i3104 = phi i32 [ %3515, %3511 ], [ %3520, %3516 ]
  %.not2637 = icmp eq i32 %.0.i3104, 0
  br i1 %.not2637, label %is_mbc_newline_ex.exit.thread, label %3521

3521:                                             ; preds = %check_extended_match_cache_point.exit3105
  %3522 = getelementptr inbounds i8, ptr %3472, i64 48
  %3523 = load ptr, ptr %3522, align 8
  %3524 = getelementptr i8, ptr %3523, i64 1
  br label %.backedge.backedge

3525:                                             ; preds = %3456
  %3526 = load ptr, ptr %22, align 8
  %3527 = load ptr, ptr %21, align 8
  %3528 = ptrtoint ptr %3526 to i64
  %3529 = ptrtoint ptr %3527 to i64
  %3530 = sub i64 %3528, %3529
  %3531 = icmp slt i64 %3530, 48
  br i1 %3531, label %3532, label %3576

3532:                                             ; preds = %3525
  %3533 = load ptr, ptr %20, align 8
  %3534 = ptrtoint ptr %3533 to i64
  %3535 = sub i64 %3528, %3534
  %3536 = sdiv exact i64 %3535, 48
  %3537 = icmp eq ptr %3533, %76
  br i1 %3537, label %3538, label %3547

3538:                                             ; preds = %3532
  %3539 = load ptr, ptr %5, align 8
  %3540 = icmp eq ptr %3539, null
  br i1 %3540, label %3541, label %3547

3541:                                             ; preds = %3538
  %3542 = shl i64 %3535, 1
  %3543 = call noalias ptr @malloc(i64 noundef %3542) #22
  %3544 = icmp eq ptr %3543, null
  br i1 %3544, label %.loopexit3604, label %3545

3545:                                             ; preds = %3541
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3543, ptr align 8 %3533, i64 %3535, i1 false)
  %3546 = shl nsw i64 %3536, 1
  br label %stack_double.exit3111

3547:                                             ; preds = %3538, %3532
  %3548 = load i32, ptr @MatchStackLimitSize, align 4
  %3549 = shl nsw i64 %3536, 1
  %.not.i3106 = icmp eq i32 %3548, 0
  br i1 %.not.i3106, label %3556, label %3550

3550:                                             ; preds = %3547
  %3551 = zext i32 %3548 to i64
  %3552 = icmp ugt i64 %3549, %3551
  br i1 %3552, label %3553, label %3556

3553:                                             ; preds = %3550
  %3554 = trunc i64 %3536 to i32
  %3555 = icmp eq i32 %3548, %3554
  br i1 %3555, label %.loopexit3604, label %3556

3556:                                             ; preds = %3553, %3550, %3547
  %.1.i3107 = phi i64 [ %3549, %3550 ], [ %3549, %3547 ], [ %3551, %3553 ]
  %3557 = mul i64 %.1.i3107, 48
  %3558 = call ptr @realloc(ptr noundef %3533, i64 noundef %3557) #24
  %3559 = icmp eq ptr %3558, null
  br i1 %3559, label %3560, label %stack_double.exit3111

3560:                                             ; preds = %3556
  br i1 %3537, label %.loopexit3604, label %3561

3561:                                             ; preds = %3560
  store ptr %3533, ptr %5, align 8
  %3562 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3536, ptr %3562, align 8
  br label %.loopexit3604

stack_double.exit3111:                            ; preds = %3545, %3556
  %.049.i3108 = phi ptr [ %3543, %3545 ], [ %3558, %3556 ]
  %.048.i3109 = phi i64 [ %3546, %3545 ], [ %.1.i3107, %3556 ]
  %3563 = sub i64 %3529, %3534
  %3564 = sdiv exact i64 %3563, 48
  %3565 = getelementptr %struct._OnigStackType, ptr %.049.i3108, i64 %3564
  store ptr %3565, ptr %21, align 8
  store ptr %.049.i3108, ptr %20, align 8
  %3566 = getelementptr %struct._OnigStackType, ptr %.049.i3108, i64 %.048.i3109
  store ptr %3566, ptr %22, align 8
  br label %3576

.loopexit3604:                                    ; preds = %3553, %3541, %3560, %3561
  %.0.i3110.ph = phi i64 [ -5, %3561 ], [ -5, %3560 ], [ -15, %3553 ], [ -5, %3541 ]
  %3567 = load ptr, ptr %20, align 8
  %.not2636 = icmp eq ptr %3567, %76
  br i1 %.not2636, label %3575, label %3568

3568:                                             ; preds = %.loopexit3604
  store ptr %3567, ptr %5, align 8
  %3569 = load ptr, ptr %22, align 8
  %3570 = ptrtoint ptr %3569 to i64
  %3571 = ptrtoint ptr %3567 to i64
  %3572 = sub i64 %3570, %3571
  %3573 = sdiv exact i64 %3572, 48
  %3574 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3573, ptr %3574, align 8
  br label %3575

3575:                                             ; preds = %.loopexit3604, %3568
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

3576:                                             ; preds = %stack_double.exit3111, %3525
  %3577 = phi ptr [ %3565, %stack_double.exit3111 ], [ %3527, %3525 ]
  store i32 3328, ptr %3577, align 8
  %3578 = load ptr, ptr %21, align 8
  %3579 = load ptr, ptr %20, align 8
  %3580 = icmp eq ptr %3578, %3579
  br i1 %3580, label %3584, label %3581

3581:                                             ; preds = %3576
  %3582 = getelementptr i8, ptr %3578, i64 -40
  %3583 = load i64, ptr %3582, align 8
  br label %3584

3584:                                             ; preds = %3576, %3581
  %3585 = phi i64 [ %3583, %3581 ], [ 0, %3576 ]
  %3586 = getelementptr inbounds i8, ptr %3578, i64 8
  store i64 %3585, ptr %3586, align 8
  %3587 = getelementptr inbounds i8, ptr %3578, i64 16
  store i64 %3463, ptr %3587, align 8
  %3588 = getelementptr inbounds i8, ptr %3578, i64 24
  store i8 %3466, ptr %3588, align 8
  %3589 = getelementptr i8, ptr %3578, i64 48
  store ptr %3589, ptr %21, align 8
  br label %3590

3590:                                             ; preds = %3445, %3584, %3450
  %3591 = load ptr, ptr %22, align 8
  %3592 = load ptr, ptr %21, align 8
  %3593 = ptrtoint ptr %3591 to i64
  %3594 = ptrtoint ptr %3592 to i64
  %3595 = sub i64 %3593, %3594
  %3596 = icmp slt i64 %3595, 48
  br i1 %3596, label %3597, label %3641

3597:                                             ; preds = %3590
  %3598 = load ptr, ptr %20, align 8
  %3599 = ptrtoint ptr %3598 to i64
  %3600 = sub i64 %3593, %3599
  %3601 = sdiv exact i64 %3600, 48
  %3602 = icmp eq ptr %3598, %76
  br i1 %3602, label %3603, label %3612

3603:                                             ; preds = %3597
  %3604 = load ptr, ptr %5, align 8
  %3605 = icmp eq ptr %3604, null
  br i1 %3605, label %3606, label %3612

3606:                                             ; preds = %3603
  %3607 = shl i64 %3600, 1
  %3608 = call noalias ptr @malloc(i64 noundef %3607) #22
  %3609 = icmp eq ptr %3608, null
  br i1 %3609, label %.loopexit3605, label %3610

3610:                                             ; preds = %3606
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3608, ptr align 8 %3598, i64 %3600, i1 false)
  %3611 = shl nsw i64 %3601, 1
  br label %stack_double.exit3117

3612:                                             ; preds = %3603, %3597
  %3613 = load i32, ptr @MatchStackLimitSize, align 4
  %3614 = shl nsw i64 %3601, 1
  %.not.i3112 = icmp eq i32 %3613, 0
  br i1 %.not.i3112, label %3621, label %3615

3615:                                             ; preds = %3612
  %3616 = zext i32 %3613 to i64
  %3617 = icmp ugt i64 %3614, %3616
  br i1 %3617, label %3618, label %3621

3618:                                             ; preds = %3615
  %3619 = trunc i64 %3601 to i32
  %3620 = icmp eq i32 %3613, %3619
  br i1 %3620, label %.loopexit3605, label %3621

3621:                                             ; preds = %3618, %3615, %3612
  %.1.i3113 = phi i64 [ %3614, %3615 ], [ %3614, %3612 ], [ %3616, %3618 ]
  %3622 = mul i64 %.1.i3113, 48
  %3623 = call ptr @realloc(ptr noundef %3598, i64 noundef %3622) #24
  %3624 = icmp eq ptr %3623, null
  br i1 %3624, label %3625, label %stack_double.exit3117

3625:                                             ; preds = %3621
  br i1 %3602, label %.loopexit3605, label %3626

3626:                                             ; preds = %3625
  store ptr %3598, ptr %5, align 8
  %3627 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3601, ptr %3627, align 8
  br label %.loopexit3605

stack_double.exit3117:                            ; preds = %3610, %3621
  %.049.i3114 = phi ptr [ %3608, %3610 ], [ %3623, %3621 ]
  %.048.i3115 = phi i64 [ %3611, %3610 ], [ %.1.i3113, %3621 ]
  %3628 = sub i64 %3594, %3599
  %3629 = sdiv exact i64 %3628, 48
  %3630 = getelementptr %struct._OnigStackType, ptr %.049.i3114, i64 %3629
  store ptr %3630, ptr %21, align 8
  store ptr %.049.i3114, ptr %20, align 8
  %3631 = getelementptr %struct._OnigStackType, ptr %.049.i3114, i64 %.048.i3115
  store ptr %3631, ptr %22, align 8
  br label %3641

.loopexit3605:                                    ; preds = %3618, %3606, %3625, %3626
  %.0.i3116.ph = phi i64 [ -5, %3626 ], [ -5, %3625 ], [ -15, %3618 ], [ -5, %3606 ]
  %3632 = load ptr, ptr %20, align 8
  %.not2635 = icmp eq ptr %3632, %76
  br i1 %.not2635, label %3640, label %3633

3633:                                             ; preds = %.loopexit3605
  store ptr %3632, ptr %5, align 8
  %3634 = load ptr, ptr %22, align 8
  %3635 = ptrtoint ptr %3634 to i64
  %3636 = ptrtoint ptr %3632 to i64
  %3637 = sub i64 %3635, %3636
  %3638 = sdiv exact i64 %3637, 48
  %3639 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3638, ptr %3639, align 8
  br label %3640

3640:                                             ; preds = %.loopexit3605, %3633
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

3641:                                             ; preds = %stack_double.exit3117, %3590
  %3642 = phi ptr [ %3630, %stack_double.exit3117 ], [ %3592, %3590 ]
  store i32 1, ptr %3642, align 8
  %3643 = load ptr, ptr %21, align 8
  %3644 = load ptr, ptr %20, align 8
  %3645 = icmp eq ptr %3643, %3644
  br i1 %3645, label %3649, label %3646

3646:                                             ; preds = %3641
  %3647 = getelementptr i8, ptr %3643, i64 -40
  %3648 = load i64, ptr %3647, align 8
  br label %3649

3649:                                             ; preds = %3641, %3646
  %3650 = phi i64 [ %3648, %3646 ], [ 0, %3641 ]
  %3651 = getelementptr inbounds i8, ptr %3643, i64 8
  store i64 %3650, ptr %3651, align 8
  %3652 = sext i32 %3446 to i64
  %3653 = getelementptr i8, ptr %3447, i64 %3652
  %3654 = getelementptr inbounds i8, ptr %3643, i64 16
  store ptr %3653, ptr %3654, align 8
  %3655 = load ptr, ptr %19, align 8
  %3656 = getelementptr inbounds i8, ptr %3643, i64 24
  store ptr %3655, ptr %3656, align 8
  %3657 = getelementptr inbounds i8, ptr %3643, i64 32
  store ptr %.02175, ptr %3657, align 8
  %3658 = getelementptr inbounds i8, ptr %3643, i64 40
  store ptr %.02222, ptr %3658, align 8
  %3659 = getelementptr i8, ptr %3643, i64 48
  store ptr %3659, ptr %21, align 8
  %3660 = getelementptr i8, ptr %.02201, i64 5
  br label %.backedge.backedge

3661:                                             ; preds = %.backedge
  %3662 = load ptr, ptr %21, align 8
  %3663 = getelementptr i8, ptr %3662, i64 -48
  store ptr %3663, ptr %21, align 8
  %3664 = load i64, ptr %111, align 8
  %3665 = add i64 %3664, 1
  store i64 %3665, ptr %111, align 8
  %3666 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

3667:                                             ; preds = %.backedge
  %3668 = load i32, ptr %.02201, align 4
  %3669 = getelementptr i8, ptr %.02201, i64 4
  %3670 = load i32, ptr %114, align 8
  %3671 = icmp eq i32 %3670, 0
  br i1 %3671, label %3672, label %3812

3672:                                             ; preds = %3667
  %3673 = load ptr, ptr %115, align 8
  %3674 = load i64, ptr %116, align 8
  %3675 = load ptr, ptr %20, align 8
  %3676 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %3673, i64 noundef %3674, ptr noundef nonnull %.pn.in.in, ptr noundef %3675, ptr noundef %.02223, ptr noundef %30)
  %3677 = icmp sgt i64 %3676, -1
  br i1 %3677, label %3678, label %3812

3678:                                             ; preds = %3672
  %3679 = load i64, ptr %117, align 8
  %3680 = load ptr, ptr %19, align 8
  %3681 = ptrtoint ptr %3680 to i64
  %3682 = sub i64 %3681, %118
  %3683 = mul i64 %3682, %3679
  %3684 = add i64 %3683, %3676
  %3685 = ashr i64 %3684, 3
  %3686 = trunc i64 %3684 to i8
  %3687 = and i8 %3686, 7
  %3688 = shl nuw i8 1, %3687
  %3689 = load ptr, ptr %110, align 8
  %3690 = getelementptr i8, ptr %3689, i64 %3685
  %3691 = load i8, ptr %3690, align 1
  %3692 = and i8 %3688, %3691
  %.not2625 = icmp eq i8 %3692, 0
  br i1 %.not2625, label %3747, label %3693

3693:                                             ; preds = %3678
  %3694 = load ptr, ptr %30, align 8
  %3695 = getelementptr inbounds i8, ptr %3694, i64 40
  %3696 = load i32, ptr %3695, align 8
  %3697 = icmp eq i32 %3696, 0
  br i1 %3697, label %is_mbc_newline_ex.exit.thread, label %3698

3698:                                             ; preds = %3693
  %3699 = icmp slt i32 %3696, 0
  %.not.i3118.not = icmp eq i8 %3687, 7
  br i1 %3699, label %3700, label %3732

3700:                                             ; preds = %3698
  br i1 %.not.i3118.not, label %3701, label %3706

3701:                                             ; preds = %3700
  %3702 = getelementptr i8, ptr %3690, i64 1
  %3703 = load i8, ptr %3702, align 1
  %3704 = and i8 %3703, 1
  %3705 = zext nneg i8 %3704 to i32
  br label %check_extended_match_cache_point.exit3120

3706:                                             ; preds = %3700
  %3707 = shl nuw i8 2, %3687
  %3708 = and i8 %3707, %3691
  %3709 = icmp ne i8 %3708, 0
  %3710 = zext i1 %3709 to i32
  br label %check_extended_match_cache_point.exit3120

check_extended_match_cache_point.exit3120:        ; preds = %3701, %3706
  %.0.i3119 = phi i32 [ %3705, %3701 ], [ %3710, %3706 ]
  %.not2631 = icmp eq i32 %.0.i3119, 0
  br i1 %.not2631, label %is_mbc_newline_ex.exit.thread, label %.preheader3560

.preheader3560:                                   ; preds = %check_extended_match_cache_point.exit3120, %.preheader3560.backedge
  %3711 = load ptr, ptr %21, align 8
  %3712 = getelementptr i8, ptr %3711, i64 -48
  store ptr %3712, ptr %21, align 8
  %3713 = load i32, ptr %3712, align 8
  switch i32 %3713, label %.preheader3560.backedge [
    i32 1536, label %3714
    i32 3328, label %3716
  ]

3714:                                             ; preds = %.preheader3560
  %3715 = getelementptr i8, ptr %3711, i64 -48
  store i32 2560, ptr %3715, align 8
  br label %is_mbc_newline_ex.exit.thread

3716:                                             ; preds = %.preheader3560
  %3717 = load ptr, ptr %110, align 8
  %3718 = getelementptr i8, ptr %3711, i64 -32
  %3719 = load i64, ptr %3718, align 8
  %3720 = getelementptr i8, ptr %3711, i64 -24
  %3721 = load i8, ptr %3720, align 8
  %3722 = getelementptr i8, ptr %3717, i64 %3719
  %3723 = load i8, ptr %3722, align 1
  %3724 = or i8 %3723, %3721
  store i8 %3724, ptr %3722, align 1
  %.not.i3121 = icmp sgt i8 %3721, -1
  br i1 %.not.i3121, label %3729, label %3725

3725:                                             ; preds = %3716
  %3726 = getelementptr i8, ptr %3722, i64 1
  %3727 = load i8, ptr %3726, align 1
  %3728 = or i8 %3727, 1
  store i8 %3728, ptr %3726, align 1
  br label %.preheader3560.backedge

3729:                                             ; preds = %3716
  %3730 = shl nuw i8 %3721, 1
  %3731 = or i8 %3724, %3730
  store i8 %3731, ptr %3722, align 1
  br label %.preheader3560.backedge

.preheader3560.backedge:                          ; preds = %3729, %3725, %.preheader3560
  br label %.preheader3560

3732:                                             ; preds = %3698
  br i1 %.not.i3118.not, label %3733, label %3738

3733:                                             ; preds = %3732
  %3734 = getelementptr i8, ptr %3690, i64 1
  %3735 = load i8, ptr %3734, align 1
  %3736 = and i8 %3735, 1
  %3737 = zext nneg i8 %3736 to i32
  br label %check_extended_match_cache_point.exit3125

3738:                                             ; preds = %3732
  %3739 = shl nuw i8 2, %3687
  %3740 = and i8 %3739, %3691
  %3741 = icmp ne i8 %3740, 0
  %3742 = zext i1 %3741 to i32
  br label %check_extended_match_cache_point.exit3125

check_extended_match_cache_point.exit3125:        ; preds = %3733, %3738
  %.0.i3124 = phi i32 [ %3737, %3733 ], [ %3742, %3738 ]
  %.not2630 = icmp eq i32 %.0.i3124, 0
  br i1 %.not2630, label %is_mbc_newline_ex.exit.thread, label %3743

3743:                                             ; preds = %check_extended_match_cache_point.exit3125
  %3744 = getelementptr inbounds i8, ptr %3694, i64 48
  %3745 = load ptr, ptr %3744, align 8
  %3746 = getelementptr i8, ptr %3745, i64 1
  br label %.backedge.backedge

3747:                                             ; preds = %3678
  %3748 = load ptr, ptr %22, align 8
  %3749 = load ptr, ptr %21, align 8
  %3750 = ptrtoint ptr %3748 to i64
  %3751 = ptrtoint ptr %3749 to i64
  %3752 = sub i64 %3750, %3751
  %3753 = icmp slt i64 %3752, 48
  br i1 %3753, label %3754, label %3798

3754:                                             ; preds = %3747
  %3755 = load ptr, ptr %20, align 8
  %3756 = ptrtoint ptr %3755 to i64
  %3757 = sub i64 %3750, %3756
  %3758 = sdiv exact i64 %3757, 48
  %3759 = icmp eq ptr %3755, %76
  br i1 %3759, label %3760, label %3769

3760:                                             ; preds = %3754
  %3761 = load ptr, ptr %5, align 8
  %3762 = icmp eq ptr %3761, null
  br i1 %3762, label %3763, label %3769

3763:                                             ; preds = %3760
  %3764 = shl i64 %3757, 1
  %3765 = call noalias ptr @malloc(i64 noundef %3764) #22
  %3766 = icmp eq ptr %3765, null
  br i1 %3766, label %.loopexit3602, label %3767

3767:                                             ; preds = %3763
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3765, ptr align 8 %3755, i64 %3757, i1 false)
  %3768 = shl nsw i64 %3758, 1
  br label %stack_double.exit3131

3769:                                             ; preds = %3760, %3754
  %3770 = load i32, ptr @MatchStackLimitSize, align 4
  %3771 = shl nsw i64 %3758, 1
  %.not.i3126 = icmp eq i32 %3770, 0
  br i1 %.not.i3126, label %3778, label %3772

3772:                                             ; preds = %3769
  %3773 = zext i32 %3770 to i64
  %3774 = icmp ugt i64 %3771, %3773
  br i1 %3774, label %3775, label %3778

3775:                                             ; preds = %3772
  %3776 = trunc i64 %3758 to i32
  %3777 = icmp eq i32 %3770, %3776
  br i1 %3777, label %.loopexit3602, label %3778

3778:                                             ; preds = %3775, %3772, %3769
  %.1.i3127 = phi i64 [ %3771, %3772 ], [ %3771, %3769 ], [ %3773, %3775 ]
  %3779 = mul i64 %.1.i3127, 48
  %3780 = call ptr @realloc(ptr noundef %3755, i64 noundef %3779) #24
  %3781 = icmp eq ptr %3780, null
  br i1 %3781, label %3782, label %stack_double.exit3131

3782:                                             ; preds = %3778
  br i1 %3759, label %.loopexit3602, label %3783

3783:                                             ; preds = %3782
  store ptr %3755, ptr %5, align 8
  %3784 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3758, ptr %3784, align 8
  br label %.loopexit3602

stack_double.exit3131:                            ; preds = %3767, %3778
  %.049.i3128 = phi ptr [ %3765, %3767 ], [ %3780, %3778 ]
  %.048.i3129 = phi i64 [ %3768, %3767 ], [ %.1.i3127, %3778 ]
  %3785 = sub i64 %3751, %3756
  %3786 = sdiv exact i64 %3785, 48
  %3787 = getelementptr %struct._OnigStackType, ptr %.049.i3128, i64 %3786
  store ptr %3787, ptr %21, align 8
  store ptr %.049.i3128, ptr %20, align 8
  %3788 = getelementptr %struct._OnigStackType, ptr %.049.i3128, i64 %.048.i3129
  store ptr %3788, ptr %22, align 8
  br label %3798

.loopexit3602:                                    ; preds = %3775, %3763, %3782, %3783
  %.0.i3130.ph = phi i64 [ -5, %3783 ], [ -5, %3782 ], [ -15, %3775 ], [ -5, %3763 ]
  %3789 = load ptr, ptr %20, align 8
  %.not2629 = icmp eq ptr %3789, %76
  br i1 %.not2629, label %3797, label %3790

3790:                                             ; preds = %.loopexit3602
  store ptr %3789, ptr %5, align 8
  %3791 = load ptr, ptr %22, align 8
  %3792 = ptrtoint ptr %3791 to i64
  %3793 = ptrtoint ptr %3789 to i64
  %3794 = sub i64 %3792, %3793
  %3795 = sdiv exact i64 %3794, 48
  %3796 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3795, ptr %3796, align 8
  br label %3797

3797:                                             ; preds = %.loopexit3602, %3790
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

3798:                                             ; preds = %stack_double.exit3131, %3747
  %3799 = phi ptr [ %3787, %stack_double.exit3131 ], [ %3749, %3747 ]
  store i32 3328, ptr %3799, align 8
  %3800 = load ptr, ptr %21, align 8
  %3801 = load ptr, ptr %20, align 8
  %3802 = icmp eq ptr %3800, %3801
  br i1 %3802, label %3806, label %3803

3803:                                             ; preds = %3798
  %3804 = getelementptr i8, ptr %3800, i64 -40
  %3805 = load i64, ptr %3804, align 8
  br label %3806

3806:                                             ; preds = %3798, %3803
  %3807 = phi i64 [ %3805, %3803 ], [ 0, %3798 ]
  %3808 = getelementptr inbounds i8, ptr %3800, i64 8
  store i64 %3807, ptr %3808, align 8
  %3809 = getelementptr inbounds i8, ptr %3800, i64 16
  store i64 %3685, ptr %3809, align 8
  %3810 = getelementptr inbounds i8, ptr %3800, i64 24
  store i8 %3688, ptr %3810, align 8
  %3811 = getelementptr i8, ptr %3800, i64 48
  store ptr %3811, ptr %21, align 8
  br label %3812

3812:                                             ; preds = %3667, %3806, %3672
  %3813 = load i8, ptr %3669, align 1
  %3814 = load ptr, ptr %19, align 8
  %3815 = load i8, ptr %3814, align 1
  %3816 = icmp eq i8 %3813, %3815
  %3817 = getelementptr i8, ptr %.02201, i64 5
  br i1 %3816, label %3818, label %3889

3818:                                             ; preds = %3812
  %3819 = load ptr, ptr %22, align 8
  %3820 = load ptr, ptr %21, align 8
  %3821 = ptrtoint ptr %3819 to i64
  %3822 = ptrtoint ptr %3820 to i64
  %3823 = sub i64 %3821, %3822
  %3824 = icmp slt i64 %3823, 48
  br i1 %3824, label %3825, label %3869

3825:                                             ; preds = %3818
  %3826 = load ptr, ptr %20, align 8
  %3827 = ptrtoint ptr %3826 to i64
  %3828 = sub i64 %3821, %3827
  %3829 = sdiv exact i64 %3828, 48
  %3830 = icmp eq ptr %3826, %76
  br i1 %3830, label %3831, label %3840

3831:                                             ; preds = %3825
  %3832 = load ptr, ptr %5, align 8
  %3833 = icmp eq ptr %3832, null
  br i1 %3833, label %3834, label %3840

3834:                                             ; preds = %3831
  %3835 = shl i64 %3828, 1
  %3836 = call noalias ptr @malloc(i64 noundef %3835) #22
  %3837 = icmp eq ptr %3836, null
  br i1 %3837, label %.loopexit3603, label %3838

3838:                                             ; preds = %3834
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3836, ptr align 8 %3826, i64 %3828, i1 false)
  %3839 = shl nsw i64 %3829, 1
  br label %stack_double.exit3137

3840:                                             ; preds = %3831, %3825
  %3841 = load i32, ptr @MatchStackLimitSize, align 4
  %3842 = shl nsw i64 %3829, 1
  %.not.i3132 = icmp eq i32 %3841, 0
  br i1 %.not.i3132, label %3849, label %3843

3843:                                             ; preds = %3840
  %3844 = zext i32 %3841 to i64
  %3845 = icmp ugt i64 %3842, %3844
  br i1 %3845, label %3846, label %3849

3846:                                             ; preds = %3843
  %3847 = trunc i64 %3829 to i32
  %3848 = icmp eq i32 %3841, %3847
  br i1 %3848, label %.loopexit3603, label %3849

3849:                                             ; preds = %3846, %3843, %3840
  %.1.i3133 = phi i64 [ %3842, %3843 ], [ %3842, %3840 ], [ %3844, %3846 ]
  %3850 = mul i64 %.1.i3133, 48
  %3851 = call ptr @realloc(ptr noundef %3826, i64 noundef %3850) #24
  %3852 = icmp eq ptr %3851, null
  br i1 %3852, label %3853, label %stack_double.exit3137

3853:                                             ; preds = %3849
  br i1 %3830, label %.loopexit3603, label %3854

3854:                                             ; preds = %3853
  store ptr %3826, ptr %5, align 8
  %3855 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3829, ptr %3855, align 8
  br label %.loopexit3603

stack_double.exit3137:                            ; preds = %3838, %3849
  %.049.i3134 = phi ptr [ %3836, %3838 ], [ %3851, %3849 ]
  %.048.i3135 = phi i64 [ %3839, %3838 ], [ %.1.i3133, %3849 ]
  %3856 = sub i64 %3822, %3827
  %3857 = sdiv exact i64 %3856, 48
  %3858 = getelementptr %struct._OnigStackType, ptr %.049.i3134, i64 %3857
  store ptr %3858, ptr %21, align 8
  store ptr %.049.i3134, ptr %20, align 8
  %3859 = getelementptr %struct._OnigStackType, ptr %.049.i3134, i64 %.048.i3135
  store ptr %3859, ptr %22, align 8
  br label %3869

.loopexit3603:                                    ; preds = %3846, %3834, %3853, %3854
  %.0.i3136.ph = phi i64 [ -5, %3854 ], [ -5, %3853 ], [ -15, %3846 ], [ -5, %3834 ]
  %3860 = load ptr, ptr %20, align 8
  %.not2628 = icmp eq ptr %3860, %76
  br i1 %.not2628, label %3868, label %3861

3861:                                             ; preds = %.loopexit3603
  store ptr %3860, ptr %5, align 8
  %3862 = load ptr, ptr %22, align 8
  %3863 = ptrtoint ptr %3862 to i64
  %3864 = ptrtoint ptr %3860 to i64
  %3865 = sub i64 %3863, %3864
  %3866 = sdiv exact i64 %3865, 48
  %3867 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3866, ptr %3867, align 8
  br label %3868

3868:                                             ; preds = %.loopexit3603, %3861
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

3869:                                             ; preds = %stack_double.exit3137, %3818
  %3870 = phi ptr [ %3858, %stack_double.exit3137 ], [ %3820, %3818 ]
  store i32 1, ptr %3870, align 8
  %3871 = load ptr, ptr %21, align 8
  %3872 = load ptr, ptr %20, align 8
  %3873 = icmp eq ptr %3871, %3872
  br i1 %3873, label %3877, label %3874

3874:                                             ; preds = %3869
  %3875 = getelementptr i8, ptr %3871, i64 -40
  %3876 = load i64, ptr %3875, align 8
  br label %3877

3877:                                             ; preds = %3869, %3874
  %3878 = phi i64 [ %3876, %3874 ], [ 0, %3869 ]
  %3879 = getelementptr inbounds i8, ptr %3871, i64 8
  store i64 %3878, ptr %3879, align 8
  %3880 = sext i32 %3668 to i64
  %3881 = getelementptr i8, ptr %3817, i64 %3880
  %3882 = getelementptr inbounds i8, ptr %3871, i64 16
  store ptr %3881, ptr %3882, align 8
  %3883 = load ptr, ptr %19, align 8
  %3884 = getelementptr inbounds i8, ptr %3871, i64 24
  store ptr %3883, ptr %3884, align 8
  %3885 = getelementptr inbounds i8, ptr %3871, i64 32
  store ptr %.02175, ptr %3885, align 8
  %3886 = getelementptr inbounds i8, ptr %3871, i64 40
  store ptr %.02222, ptr %3886, align 8
  %3887 = getelementptr i8, ptr %3871, i64 48
  store ptr %3887, ptr %21, align 8
  %3888 = getelementptr i8, ptr %.02201, i64 6
  br label %.backedge.backedge

3889:                                             ; preds = %3812
  %3890 = load i64, ptr %111, align 8
  %3891 = add i64 %3890, 1
  store i64 %3891, ptr %111, align 8
  %3892 = getelementptr i8, ptr %.02201, i64 6
  br label %.backedge.backedge

3893:                                             ; preds = %.backedge
  %3894 = load i16, ptr %.02201, align 2
  %3895 = getelementptr i8, ptr %.02201, i64 2
  %3896 = load i32, ptr %3895, align 4
  %3897 = getelementptr i8, ptr %.02201, i64 6
  %3898 = load ptr, ptr %22, align 8
  %3899 = load ptr, ptr %21, align 8
  %3900 = ptrtoint ptr %3898 to i64
  %3901 = ptrtoint ptr %3899 to i64
  %3902 = sub i64 %3900, %3901
  %3903 = icmp slt i64 %3902, 48
  %3904 = load ptr, ptr %20, align 8
  %3905 = ptrtoint ptr %3904 to i64
  br i1 %3903, label %3910, label %.thread4606

.thread4606:                                      ; preds = %3893
  %3906 = sub i64 %3901, %3905
  %3907 = sdiv exact i64 %3906, 48
  %3908 = sext i16 %3894 to i64
  %3909 = getelementptr i64, ptr %.02223, i64 %3908
  store i64 %3907, ptr %3909, align 8
  br label %3999

3910:                                             ; preds = %3893
  %3911 = sub i64 %3900, %3905
  %3912 = sdiv exact i64 %3911, 48
  %3913 = icmp eq ptr %3904, %76
  br i1 %3913, label %3914, label %3923

3914:                                             ; preds = %3910
  %3915 = load ptr, ptr %5, align 8
  %3916 = icmp eq ptr %3915, null
  br i1 %3916, label %3917, label %3923

3917:                                             ; preds = %3914
  %3918 = shl i64 %3911, 1
  %3919 = call noalias ptr @malloc(i64 noundef %3918) #22
  %3920 = icmp eq ptr %3919, null
  br i1 %3920, label %.loopexit3599, label %3921

3921:                                             ; preds = %3917
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3919, ptr align 8 %3904, i64 %3911, i1 false)
  %3922 = shl nsw i64 %3912, 1
  br label %3948

3923:                                             ; preds = %3914, %3910
  %3924 = load i32, ptr @MatchStackLimitSize, align 4
  %3925 = shl nsw i64 %3912, 1
  %.not.i3138 = icmp eq i32 %3924, 0
  br i1 %.not.i3138, label %3932, label %3926

3926:                                             ; preds = %3923
  %3927 = zext i32 %3924 to i64
  %3928 = icmp ugt i64 %3925, %3927
  br i1 %3928, label %3929, label %3932

3929:                                             ; preds = %3926
  %3930 = trunc i64 %3912 to i32
  %3931 = icmp eq i32 %3924, %3930
  br i1 %3931, label %.loopexit3599, label %3932

3932:                                             ; preds = %3929, %3926, %3923
  %.1.i3139 = phi i64 [ %3925, %3926 ], [ %3925, %3923 ], [ %3927, %3929 ]
  %3933 = mul i64 %.1.i3139, 48
  %3934 = call ptr @realloc(ptr noundef %3904, i64 noundef %3933) #24
  %3935 = icmp eq ptr %3934, null
  br i1 %3935, label %3936, label %3948

3936:                                             ; preds = %3932
  br i1 %3913, label %.loopexit3599, label %3937

3937:                                             ; preds = %3936
  store ptr %3904, ptr %5, align 8
  %3938 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3912, ptr %3938, align 8
  br label %.loopexit3599

.loopexit3599:                                    ; preds = %3929, %3917, %3936, %3937
  %.0.i3142.ph = phi i64 [ -5, %3937 ], [ -5, %3936 ], [ -15, %3929 ], [ -5, %3917 ]
  %3939 = load ptr, ptr %20, align 8
  %.not2624 = icmp eq ptr %3939, %76
  br i1 %.not2624, label %3947, label %3940

3940:                                             ; preds = %.loopexit3599
  store ptr %3939, ptr %5, align 8
  %3941 = load ptr, ptr %22, align 8
  %3942 = ptrtoint ptr %3941 to i64
  %3943 = ptrtoint ptr %3939 to i64
  %3944 = sub i64 %3942, %3943
  %3945 = sdiv exact i64 %3944, 48
  %3946 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3945, ptr %3946, align 8
  br label %3947

3947:                                             ; preds = %.loopexit3599, %3940
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

3948:                                             ; preds = %3932, %3921
  %.049.i3140 = phi ptr [ %3919, %3921 ], [ %3934, %3932 ]
  %.048.i3141 = phi i64 [ %3922, %3921 ], [ %.1.i3139, %3932 ]
  %3949 = sub i64 %3901, %3905
  %3950 = getelementptr i8, ptr %.049.i3140, i64 %3949
  store ptr %3950, ptr %21, align 8
  store ptr %.049.i3140, ptr %20, align 8
  %.idx4593 = mul i64 %.048.i3141, 48
  %3951 = getelementptr i8, ptr %.049.i3140, i64 %.idx4593
  store ptr %3951, ptr %22, align 8
  %.pre4578 = ptrtoint ptr %3950 to i64
  %gepdiff4595 = sub i64 %.idx4593, %3949
  %3952 = icmp slt i64 %gepdiff4595, 48
  %3953 = load ptr, ptr %20, align 8
  %3954 = ptrtoint ptr %3953 to i64
  %3955 = sub i64 %.pre4578, %3954
  %3956 = sdiv exact i64 %3955, 48
  %3957 = sext i16 %3894 to i64
  %3958 = getelementptr i64, ptr %.02223, i64 %3957
  store i64 %3956, ptr %3958, align 8
  br i1 %3952, label %3959, label %3999

3959:                                             ; preds = %3948
  %.pre4580 = ptrtoint ptr %3951 to i64
  %3960 = sub i64 %.pre4580, %3954
  %3961 = sdiv exact i64 %3960, 48
  %3962 = icmp eq ptr %3953, %76
  br i1 %3962, label %3963, label %3972

3963:                                             ; preds = %3959
  %3964 = load ptr, ptr %5, align 8
  %3965 = icmp eq ptr %3964, null
  br i1 %3965, label %3966, label %3972

3966:                                             ; preds = %3963
  %3967 = shl i64 %3960, 1
  %3968 = call noalias ptr @malloc(i64 noundef %3967) #22
  %3969 = icmp eq ptr %3968, null
  br i1 %3969, label %.loopexit3600, label %3970

3970:                                             ; preds = %3966
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3968, ptr align 8 %3953, i64 %3960, i1 false)
  %3971 = shl nsw i64 %3961, 1
  br label %stack_double.exit3149

3972:                                             ; preds = %3963, %3959
  %3973 = load i32, ptr @MatchStackLimitSize, align 4
  %3974 = shl nsw i64 %3961, 1
  %.not.i3144 = icmp eq i32 %3973, 0
  br i1 %.not.i3144, label %3981, label %3975

3975:                                             ; preds = %3972
  %3976 = zext i32 %3973 to i64
  %3977 = icmp ugt i64 %3974, %3976
  br i1 %3977, label %3978, label %3981

3978:                                             ; preds = %3975
  %3979 = trunc i64 %3961 to i32
  %3980 = icmp eq i32 %3973, %3979
  br i1 %3980, label %.loopexit3600, label %3981

3981:                                             ; preds = %3978, %3975, %3972
  %.1.i3145 = phi i64 [ %3974, %3975 ], [ %3974, %3972 ], [ %3976, %3978 ]
  %3982 = mul i64 %.1.i3145, 48
  %3983 = call ptr @realloc(ptr noundef %3953, i64 noundef %3982) #24
  %3984 = icmp eq ptr %3983, null
  br i1 %3984, label %3985, label %stack_double.exit3149

3985:                                             ; preds = %3981
  br i1 %3962, label %.loopexit3600, label %3986

3986:                                             ; preds = %3985
  store ptr %3953, ptr %5, align 8
  %3987 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3961, ptr %3987, align 8
  br label %.loopexit3600

stack_double.exit3149:                            ; preds = %3970, %3981
  %.049.i3146 = phi ptr [ %3968, %3970 ], [ %3983, %3981 ]
  %.048.i3147 = phi i64 [ %3971, %3970 ], [ %.1.i3145, %3981 ]
  %3988 = getelementptr %struct._OnigStackType, ptr %.049.i3146, i64 %3956
  store ptr %3988, ptr %21, align 8
  store ptr %.049.i3146, ptr %20, align 8
  %3989 = getelementptr %struct._OnigStackType, ptr %.049.i3146, i64 %.048.i3147
  store ptr %3989, ptr %22, align 8
  br label %3999

.loopexit3600:                                    ; preds = %3978, %3966, %3985, %3986
  %.0.i3148.ph = phi i64 [ -5, %3986 ], [ -5, %3985 ], [ -15, %3978 ], [ -5, %3966 ]
  %3990 = load ptr, ptr %20, align 8
  %.not2623 = icmp eq ptr %3990, %76
  br i1 %.not2623, label %3998, label %3991

3991:                                             ; preds = %.loopexit3600
  store ptr %3990, ptr %5, align 8
  %3992 = load ptr, ptr %22, align 8
  %3993 = ptrtoint ptr %3992 to i64
  %3994 = ptrtoint ptr %3990 to i64
  %3995 = sub i64 %3993, %3994
  %3996 = sdiv exact i64 %3995, 48
  %3997 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3996, ptr %3997, align 8
  br label %3998

3998:                                             ; preds = %.loopexit3600, %3991
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

3999:                                             ; preds = %.thread4606, %stack_double.exit3149, %3948
  %4000 = phi i64 [ %3957, %stack_double.exit3149 ], [ %3957, %3948 ], [ %3908, %.thread4606 ]
  %4001 = phi ptr [ %3988, %stack_double.exit3149 ], [ %3950, %3948 ], [ %3899, %.thread4606 ]
  store i32 1792, ptr %4001, align 8
  %4002 = load ptr, ptr %21, align 8
  %4003 = load ptr, ptr %20, align 8
  %4004 = icmp eq ptr %4002, %4003
  br i1 %4004, label %4008, label %4005

4005:                                             ; preds = %3999
  %4006 = getelementptr i8, ptr %4002, i64 -40
  %4007 = load i64, ptr %4006, align 8
  br label %4008

4008:                                             ; preds = %3999, %4005
  %4009 = phi i64 [ %4007, %4005 ], [ 0, %3999 ]
  %4010 = getelementptr inbounds i8, ptr %4002, i64 8
  store i64 %4009, ptr %4010, align 8
  %4011 = sext i16 %3894 to i32
  %4012 = getelementptr inbounds i8, ptr %4002, i64 32
  store i32 %4011, ptr %4012, align 8
  %4013 = getelementptr inbounds i8, ptr %4002, i64 24
  store ptr %3897, ptr %4013, align 8
  %4014 = getelementptr inbounds i8, ptr %4002, i64 16
  store i32 0, ptr %4014, align 8
  %4015 = getelementptr i8, ptr %4002, i64 48
  store ptr %4015, ptr %21, align 8
  %4016 = load ptr, ptr %113, align 8
  %4017 = getelementptr %struct.OnigRepeatRange, ptr %4016, i64 %4000
  %4018 = load i32, ptr %4017, align 4
  %4019 = icmp eq i32 %4018, 0
  br i1 %4019, label %4020, label %4201

4020:                                             ; preds = %4008
  %4021 = load i32, ptr %114, align 8
  %4022 = icmp eq i32 %4021, 0
  br i1 %4022, label %4023, label %4131

4023:                                             ; preds = %4020
  %4024 = load ptr, ptr %115, align 8
  %4025 = load i64, ptr %116, align 8
  %4026 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4024, i64 noundef %4025, ptr noundef nonnull %.pn.in.in, ptr noundef %4003, ptr noundef nonnull %.02223, ptr noundef %31)
  %4027 = icmp sgt i64 %4026, -1
  br i1 %4027, label %4028, label %._crit_edge4543

._crit_edge4543:                                  ; preds = %4023
  %.pre4544 = load ptr, ptr %21, align 8
  br label %4131

4028:                                             ; preds = %4023
  %4029 = load i64, ptr %117, align 8
  %4030 = load ptr, ptr %19, align 8
  %4031 = ptrtoint ptr %4030 to i64
  %4032 = sub i64 %4031, %118
  %4033 = mul i64 %4032, %4029
  %4034 = add i64 %4033, %4026
  %4035 = ashr i64 %4034, 3
  %4036 = trunc i64 %4034 to i8
  %4037 = and i8 %4036, 7
  %4038 = shl nuw i8 1, %4037
  %4039 = load ptr, ptr %110, align 8
  %4040 = getelementptr i8, ptr %4039, i64 %4035
  %4041 = load i8, ptr %4040, align 1
  %4042 = and i8 %4038, %4041
  %.not2616 = icmp eq i8 %4042, 0
  br i1 %.not2616, label %4097, label %4043

4043:                                             ; preds = %4028
  %4044 = load ptr, ptr %31, align 8
  %4045 = getelementptr inbounds i8, ptr %4044, i64 40
  %4046 = load i32, ptr %4045, align 8
  %4047 = icmp eq i32 %4046, 0
  br i1 %4047, label %is_mbc_newline_ex.exit.thread, label %4048

4048:                                             ; preds = %4043
  %4049 = icmp slt i32 %4046, 0
  %.not.i3150.not = icmp eq i8 %4037, 7
  br i1 %4049, label %4050, label %4082

4050:                                             ; preds = %4048
  br i1 %.not.i3150.not, label %4051, label %4056

4051:                                             ; preds = %4050
  %4052 = getelementptr i8, ptr %4040, i64 1
  %4053 = load i8, ptr %4052, align 1
  %4054 = and i8 %4053, 1
  %4055 = zext nneg i8 %4054 to i32
  br label %check_extended_match_cache_point.exit3152

4056:                                             ; preds = %4050
  %4057 = shl nuw i8 2, %4037
  %4058 = and i8 %4057, %4041
  %4059 = icmp ne i8 %4058, 0
  %4060 = zext i1 %4059 to i32
  br label %check_extended_match_cache_point.exit3152

check_extended_match_cache_point.exit3152:        ; preds = %4051, %4056
  %.0.i3151 = phi i32 [ %4055, %4051 ], [ %4060, %4056 ]
  %.not2622 = icmp eq i32 %.0.i3151, 0
  br i1 %.not2622, label %is_mbc_newline_ex.exit.thread, label %.preheader3561

.preheader3561:                                   ; preds = %check_extended_match_cache_point.exit3152, %.preheader3561.backedge
  %4061 = load ptr, ptr %21, align 8
  %4062 = getelementptr i8, ptr %4061, i64 -48
  store ptr %4062, ptr %21, align 8
  %4063 = load i32, ptr %4062, align 8
  switch i32 %4063, label %.preheader3561.backedge [
    i32 1536, label %4064
    i32 3328, label %4066
  ]

4064:                                             ; preds = %.preheader3561
  %4065 = getelementptr i8, ptr %4061, i64 -48
  store i32 2560, ptr %4065, align 8
  br label %is_mbc_newline_ex.exit.thread

4066:                                             ; preds = %.preheader3561
  %4067 = load ptr, ptr %110, align 8
  %4068 = getelementptr i8, ptr %4061, i64 -32
  %4069 = load i64, ptr %4068, align 8
  %4070 = getelementptr i8, ptr %4061, i64 -24
  %4071 = load i8, ptr %4070, align 8
  %4072 = getelementptr i8, ptr %4067, i64 %4069
  %4073 = load i8, ptr %4072, align 1
  %4074 = or i8 %4073, %4071
  store i8 %4074, ptr %4072, align 1
  %.not.i3153 = icmp sgt i8 %4071, -1
  br i1 %.not.i3153, label %4079, label %4075

4075:                                             ; preds = %4066
  %4076 = getelementptr i8, ptr %4072, i64 1
  %4077 = load i8, ptr %4076, align 1
  %4078 = or i8 %4077, 1
  store i8 %4078, ptr %4076, align 1
  br label %.preheader3561.backedge

4079:                                             ; preds = %4066
  %4080 = shl nuw i8 %4071, 1
  %4081 = or i8 %4074, %4080
  store i8 %4081, ptr %4072, align 1
  br label %.preheader3561.backedge

.preheader3561.backedge:                          ; preds = %4079, %4075, %.preheader3561
  br label %.preheader3561

4082:                                             ; preds = %4048
  br i1 %.not.i3150.not, label %4083, label %4088

4083:                                             ; preds = %4082
  %4084 = getelementptr i8, ptr %4040, i64 1
  %4085 = load i8, ptr %4084, align 1
  %4086 = and i8 %4085, 1
  %4087 = zext nneg i8 %4086 to i32
  br label %check_extended_match_cache_point.exit3157

4088:                                             ; preds = %4082
  %4089 = shl nuw i8 2, %4037
  %4090 = and i8 %4089, %4041
  %4091 = icmp ne i8 %4090, 0
  %4092 = zext i1 %4091 to i32
  br label %check_extended_match_cache_point.exit3157

check_extended_match_cache_point.exit3157:        ; preds = %4083, %4088
  %.0.i3156 = phi i32 [ %4087, %4083 ], [ %4092, %4088 ]
  %.not2621 = icmp eq i32 %.0.i3156, 0
  br i1 %.not2621, label %is_mbc_newline_ex.exit.thread, label %4093

4093:                                             ; preds = %check_extended_match_cache_point.exit3157
  %4094 = getelementptr inbounds i8, ptr %4044, i64 48
  %4095 = load ptr, ptr %4094, align 8
  %4096 = getelementptr i8, ptr %4095, i64 1
  br label %.backedge.backedge

4097:                                             ; preds = %4028
  %4098 = load ptr, ptr %22, align 8
  %4099 = load ptr, ptr %21, align 8
  %4100 = ptrtoint ptr %4098 to i64
  %4101 = ptrtoint ptr %4099 to i64
  %4102 = sub i64 %4100, %4101
  %4103 = icmp slt i64 %4102, 48
  br i1 %4103, label %4104, label %4117

4104:                                             ; preds = %4097
  %4105 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2617 = icmp eq i32 %4105, 0
  br i1 %.not2617, label %._crit_edge4541, label %4106

._crit_edge4541:                                  ; preds = %4104
  %.pre4542 = load ptr, ptr %21, align 8
  br label %4117

4106:                                             ; preds = %4104
  %4107 = load ptr, ptr %20, align 8
  %.not2620 = icmp eq ptr %4107, %76
  br i1 %.not2620, label %4115, label %4108

4108:                                             ; preds = %4106
  store ptr %4107, ptr %5, align 8
  %4109 = load ptr, ptr %22, align 8
  %4110 = ptrtoint ptr %4109 to i64
  %4111 = ptrtoint ptr %4107 to i64
  %4112 = sub i64 %4110, %4111
  %4113 = sdiv exact i64 %4112, 48
  %4114 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4113, ptr %4114, align 8
  br label %4115

4115:                                             ; preds = %4106, %4108
  call void @free(ptr noundef %.02224) #23
  %4116 = sext i32 %4105 to i64
  br label %.loopexit3610

4117:                                             ; preds = %._crit_edge4541, %4097
  %4118 = phi ptr [ %.pre4542, %._crit_edge4541 ], [ %4099, %4097 ]
  store i32 3328, ptr %4118, align 8
  %4119 = load ptr, ptr %21, align 8
  %4120 = load ptr, ptr %20, align 8
  %4121 = icmp eq ptr %4119, %4120
  br i1 %4121, label %4125, label %4122

4122:                                             ; preds = %4117
  %4123 = getelementptr i8, ptr %4119, i64 -40
  %4124 = load i64, ptr %4123, align 8
  br label %4125

4125:                                             ; preds = %4117, %4122
  %4126 = phi i64 [ %4124, %4122 ], [ 0, %4117 ]
  %4127 = getelementptr inbounds i8, ptr %4119, i64 8
  store i64 %4126, ptr %4127, align 8
  %4128 = getelementptr inbounds i8, ptr %4119, i64 16
  store i64 %4035, ptr %4128, align 8
  %4129 = getelementptr inbounds i8, ptr %4119, i64 24
  store i8 %4038, ptr %4129, align 8
  %4130 = getelementptr i8, ptr %4119, i64 48
  store ptr %4130, ptr %21, align 8
  br label %4131

4131:                                             ; preds = %._crit_edge4543, %4020, %4125
  %4132 = phi ptr [ %.pre4544, %._crit_edge4543 ], [ %4015, %4020 ], [ %4130, %4125 ]
  %4133 = load ptr, ptr %22, align 8
  %4134 = ptrtoint ptr %4133 to i64
  %4135 = ptrtoint ptr %4132 to i64
  %4136 = sub i64 %4134, %4135
  %4137 = icmp slt i64 %4136, 48
  br i1 %4137, label %4138, label %4182

4138:                                             ; preds = %4131
  %4139 = load ptr, ptr %20, align 8
  %4140 = ptrtoint ptr %4139 to i64
  %4141 = sub i64 %4134, %4140
  %4142 = sdiv exact i64 %4141, 48
  %4143 = icmp eq ptr %4139, %76
  br i1 %4143, label %4144, label %4153

4144:                                             ; preds = %4138
  %4145 = load ptr, ptr %5, align 8
  %4146 = icmp eq ptr %4145, null
  br i1 %4146, label %4147, label %4153

4147:                                             ; preds = %4144
  %4148 = shl i64 %4141, 1
  %4149 = call noalias ptr @malloc(i64 noundef %4148) #22
  %4150 = icmp eq ptr %4149, null
  br i1 %4150, label %.loopexit3601, label %4151

4151:                                             ; preds = %4147
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4149, ptr align 8 %4139, i64 %4141, i1 false)
  %4152 = shl nsw i64 %4142, 1
  br label %stack_double.exit3163

4153:                                             ; preds = %4144, %4138
  %4154 = load i32, ptr @MatchStackLimitSize, align 4
  %4155 = shl nsw i64 %4142, 1
  %.not.i3158 = icmp eq i32 %4154, 0
  br i1 %.not.i3158, label %4162, label %4156

4156:                                             ; preds = %4153
  %4157 = zext i32 %4154 to i64
  %4158 = icmp ugt i64 %4155, %4157
  br i1 %4158, label %4159, label %4162

4159:                                             ; preds = %4156
  %4160 = trunc i64 %4142 to i32
  %4161 = icmp eq i32 %4154, %4160
  br i1 %4161, label %.loopexit3601, label %4162

4162:                                             ; preds = %4159, %4156, %4153
  %.1.i3159 = phi i64 [ %4155, %4156 ], [ %4155, %4153 ], [ %4157, %4159 ]
  %4163 = mul i64 %.1.i3159, 48
  %4164 = call ptr @realloc(ptr noundef %4139, i64 noundef %4163) #24
  %4165 = icmp eq ptr %4164, null
  br i1 %4165, label %4166, label %stack_double.exit3163

4166:                                             ; preds = %4162
  br i1 %4143, label %.loopexit3601, label %4167

4167:                                             ; preds = %4166
  store ptr %4139, ptr %5, align 8
  %4168 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4142, ptr %4168, align 8
  br label %.loopexit3601

stack_double.exit3163:                            ; preds = %4151, %4162
  %.049.i3160 = phi ptr [ %4149, %4151 ], [ %4164, %4162 ]
  %.048.i3161 = phi i64 [ %4152, %4151 ], [ %.1.i3159, %4162 ]
  %4169 = sub i64 %4135, %4140
  %4170 = sdiv exact i64 %4169, 48
  %4171 = getelementptr %struct._OnigStackType, ptr %.049.i3160, i64 %4170
  store ptr %4171, ptr %21, align 8
  store ptr %.049.i3160, ptr %20, align 8
  %4172 = getelementptr %struct._OnigStackType, ptr %.049.i3160, i64 %.048.i3161
  store ptr %4172, ptr %22, align 8
  br label %4182

.loopexit3601:                                    ; preds = %4159, %4147, %4166, %4167
  %.0.i3162.ph = phi i64 [ -5, %4167 ], [ -5, %4166 ], [ -15, %4159 ], [ -5, %4147 ]
  %4173 = load ptr, ptr %20, align 8
  %.not2619 = icmp eq ptr %4173, %76
  br i1 %.not2619, label %4181, label %4174

4174:                                             ; preds = %.loopexit3601
  store ptr %4173, ptr %5, align 8
  %4175 = load ptr, ptr %22, align 8
  %4176 = ptrtoint ptr %4175 to i64
  %4177 = ptrtoint ptr %4173 to i64
  %4178 = sub i64 %4176, %4177
  %4179 = sdiv exact i64 %4178, 48
  %4180 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4179, ptr %4180, align 8
  br label %4181

4181:                                             ; preds = %.loopexit3601, %4174
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

4182:                                             ; preds = %stack_double.exit3163, %4131
  %4183 = phi ptr [ %4171, %stack_double.exit3163 ], [ %4132, %4131 ]
  store i32 1, ptr %4183, align 8
  %4184 = load ptr, ptr %21, align 8
  %4185 = load ptr, ptr %20, align 8
  %4186 = icmp eq ptr %4184, %4185
  br i1 %4186, label %4190, label %4187

4187:                                             ; preds = %4182
  %4188 = getelementptr i8, ptr %4184, i64 -40
  %4189 = load i64, ptr %4188, align 8
  br label %4190

4190:                                             ; preds = %4182, %4187
  %4191 = phi i64 [ %4189, %4187 ], [ 0, %4182 ]
  %4192 = getelementptr inbounds i8, ptr %4184, i64 8
  store i64 %4191, ptr %4192, align 8
  %4193 = sext i32 %3896 to i64
  %4194 = getelementptr i8, ptr %3897, i64 %4193
  %4195 = getelementptr inbounds i8, ptr %4184, i64 16
  store ptr %4194, ptr %4195, align 8
  %4196 = load ptr, ptr %19, align 8
  %4197 = getelementptr inbounds i8, ptr %4184, i64 24
  store ptr %4196, ptr %4197, align 8
  %4198 = getelementptr inbounds i8, ptr %4184, i64 32
  store ptr %.02175, ptr %4198, align 8
  %4199 = getelementptr inbounds i8, ptr %4184, i64 40
  store ptr %.02222, ptr %4199, align 8
  %4200 = getelementptr i8, ptr %4184, i64 48
  store ptr %4200, ptr %21, align 8
  br label %4201

4201:                                             ; preds = %4190, %4008
  %4202 = getelementptr i8, ptr %.02201, i64 7
  br label %.backedge.backedge

4203:                                             ; preds = %.backedge
  %4204 = load i16, ptr %.02201, align 2
  %4205 = getelementptr i8, ptr %.02201, i64 2
  %4206 = load i32, ptr %4205, align 4
  %4207 = getelementptr i8, ptr %.02201, i64 6
  %4208 = load ptr, ptr %22, align 8
  %4209 = load ptr, ptr %21, align 8
  %4210 = ptrtoint ptr %4208 to i64
  %4211 = ptrtoint ptr %4209 to i64
  %4212 = sub i64 %4210, %4211
  %4213 = icmp slt i64 %4212, 48
  %4214 = load ptr, ptr %20, align 8
  %4215 = ptrtoint ptr %4214 to i64
  br i1 %4213, label %4220, label %.thread4610

.thread4610:                                      ; preds = %4203
  %4216 = sub i64 %4211, %4215
  %4217 = sdiv exact i64 %4216, 48
  %4218 = sext i16 %4204 to i64
  %4219 = getelementptr i64, ptr %.02223, i64 %4218
  store i64 %4217, ptr %4219, align 8
  br label %4309

4220:                                             ; preds = %4203
  %4221 = sub i64 %4210, %4215
  %4222 = sdiv exact i64 %4221, 48
  %4223 = icmp eq ptr %4214, %76
  br i1 %4223, label %4224, label %4233

4224:                                             ; preds = %4220
  %4225 = load ptr, ptr %5, align 8
  %4226 = icmp eq ptr %4225, null
  br i1 %4226, label %4227, label %4233

4227:                                             ; preds = %4224
  %4228 = shl i64 %4221, 1
  %4229 = call noalias ptr @malloc(i64 noundef %4228) #22
  %4230 = icmp eq ptr %4229, null
  br i1 %4230, label %.loopexit3596, label %4231

4231:                                             ; preds = %4227
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4229, ptr align 8 %4214, i64 %4221, i1 false)
  %4232 = shl nsw i64 %4222, 1
  br label %4258

4233:                                             ; preds = %4224, %4220
  %4234 = load i32, ptr @MatchStackLimitSize, align 4
  %4235 = shl nsw i64 %4222, 1
  %.not.i3164 = icmp eq i32 %4234, 0
  br i1 %.not.i3164, label %4242, label %4236

4236:                                             ; preds = %4233
  %4237 = zext i32 %4234 to i64
  %4238 = icmp ugt i64 %4235, %4237
  br i1 %4238, label %4239, label %4242

4239:                                             ; preds = %4236
  %4240 = trunc i64 %4222 to i32
  %4241 = icmp eq i32 %4234, %4240
  br i1 %4241, label %.loopexit3596, label %4242

4242:                                             ; preds = %4239, %4236, %4233
  %.1.i3165 = phi i64 [ %4235, %4236 ], [ %4235, %4233 ], [ %4237, %4239 ]
  %4243 = mul i64 %.1.i3165, 48
  %4244 = call ptr @realloc(ptr noundef %4214, i64 noundef %4243) #24
  %4245 = icmp eq ptr %4244, null
  br i1 %4245, label %4246, label %4258

4246:                                             ; preds = %4242
  br i1 %4223, label %.loopexit3596, label %4247

4247:                                             ; preds = %4246
  store ptr %4214, ptr %5, align 8
  %4248 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4222, ptr %4248, align 8
  br label %.loopexit3596

.loopexit3596:                                    ; preds = %4239, %4227, %4246, %4247
  %.0.i3168.ph = phi i64 [ -5, %4247 ], [ -5, %4246 ], [ -15, %4239 ], [ -5, %4227 ]
  %4249 = load ptr, ptr %20, align 8
  %.not2613 = icmp eq ptr %4249, %76
  br i1 %.not2613, label %4257, label %4250

4250:                                             ; preds = %.loopexit3596
  store ptr %4249, ptr %5, align 8
  %4251 = load ptr, ptr %22, align 8
  %4252 = ptrtoint ptr %4251 to i64
  %4253 = ptrtoint ptr %4249 to i64
  %4254 = sub i64 %4252, %4253
  %4255 = sdiv exact i64 %4254, 48
  %4256 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4255, ptr %4256, align 8
  br label %4257

4257:                                             ; preds = %.loopexit3596, %4250
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

4258:                                             ; preds = %4242, %4231
  %.049.i3166 = phi ptr [ %4229, %4231 ], [ %4244, %4242 ]
  %.048.i3167 = phi i64 [ %4232, %4231 ], [ %.1.i3165, %4242 ]
  %4259 = sub i64 %4211, %4215
  %4260 = getelementptr i8, ptr %.049.i3166, i64 %4259
  store ptr %4260, ptr %21, align 8
  store ptr %.049.i3166, ptr %20, align 8
  %.idx = mul i64 %.048.i3167, 48
  %4261 = getelementptr i8, ptr %.049.i3166, i64 %.idx
  store ptr %4261, ptr %22, align 8
  %.pre4584 = ptrtoint ptr %4260 to i64
  %gepdiff = sub i64 %.idx, %4259
  %4262 = icmp slt i64 %gepdiff, 48
  %4263 = load ptr, ptr %20, align 8
  %4264 = ptrtoint ptr %4263 to i64
  %4265 = sub i64 %.pre4584, %4264
  %4266 = sdiv exact i64 %4265, 48
  %4267 = sext i16 %4204 to i64
  %4268 = getelementptr i64, ptr %.02223, i64 %4267
  store i64 %4266, ptr %4268, align 8
  br i1 %4262, label %4269, label %4309

4269:                                             ; preds = %4258
  %.pre4586 = ptrtoint ptr %4261 to i64
  %4270 = sub i64 %.pre4586, %4264
  %4271 = sdiv exact i64 %4270, 48
  %4272 = icmp eq ptr %4263, %76
  br i1 %4272, label %4273, label %4282

4273:                                             ; preds = %4269
  %4274 = load ptr, ptr %5, align 8
  %4275 = icmp eq ptr %4274, null
  br i1 %4275, label %4276, label %4282

4276:                                             ; preds = %4273
  %4277 = shl i64 %4270, 1
  %4278 = call noalias ptr @malloc(i64 noundef %4277) #22
  %4279 = icmp eq ptr %4278, null
  br i1 %4279, label %.loopexit3597, label %4280

4280:                                             ; preds = %4276
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4278, ptr align 8 %4263, i64 %4270, i1 false)
  %4281 = shl nsw i64 %4271, 1
  br label %stack_double.exit3175

4282:                                             ; preds = %4273, %4269
  %4283 = load i32, ptr @MatchStackLimitSize, align 4
  %4284 = shl nsw i64 %4271, 1
  %.not.i3170 = icmp eq i32 %4283, 0
  br i1 %.not.i3170, label %4291, label %4285

4285:                                             ; preds = %4282
  %4286 = zext i32 %4283 to i64
  %4287 = icmp ugt i64 %4284, %4286
  br i1 %4287, label %4288, label %4291

4288:                                             ; preds = %4285
  %4289 = trunc i64 %4271 to i32
  %4290 = icmp eq i32 %4283, %4289
  br i1 %4290, label %.loopexit3597, label %4291

4291:                                             ; preds = %4288, %4285, %4282
  %.1.i3171 = phi i64 [ %4284, %4285 ], [ %4284, %4282 ], [ %4286, %4288 ]
  %4292 = mul i64 %.1.i3171, 48
  %4293 = call ptr @realloc(ptr noundef %4263, i64 noundef %4292) #24
  %4294 = icmp eq ptr %4293, null
  br i1 %4294, label %4295, label %stack_double.exit3175

4295:                                             ; preds = %4291
  br i1 %4272, label %.loopexit3597, label %4296

4296:                                             ; preds = %4295
  store ptr %4263, ptr %5, align 8
  %4297 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4271, ptr %4297, align 8
  br label %.loopexit3597

stack_double.exit3175:                            ; preds = %4280, %4291
  %.049.i3172 = phi ptr [ %4278, %4280 ], [ %4293, %4291 ]
  %.048.i3173 = phi i64 [ %4281, %4280 ], [ %.1.i3171, %4291 ]
  %4298 = getelementptr %struct._OnigStackType, ptr %.049.i3172, i64 %4266
  store ptr %4298, ptr %21, align 8
  store ptr %.049.i3172, ptr %20, align 8
  %4299 = getelementptr %struct._OnigStackType, ptr %.049.i3172, i64 %.048.i3173
  store ptr %4299, ptr %22, align 8
  br label %4309

.loopexit3597:                                    ; preds = %4288, %4276, %4295, %4296
  %.0.i3174.ph = phi i64 [ -5, %4296 ], [ -5, %4295 ], [ -15, %4288 ], [ -5, %4276 ]
  %4300 = load ptr, ptr %20, align 8
  %.not2612 = icmp eq ptr %4300, %76
  br i1 %.not2612, label %4308, label %4301

4301:                                             ; preds = %.loopexit3597
  store ptr %4300, ptr %5, align 8
  %4302 = load ptr, ptr %22, align 8
  %4303 = ptrtoint ptr %4302 to i64
  %4304 = ptrtoint ptr %4300 to i64
  %4305 = sub i64 %4303, %4304
  %4306 = sdiv exact i64 %4305, 48
  %4307 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4306, ptr %4307, align 8
  br label %4308

4308:                                             ; preds = %.loopexit3597, %4301
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

4309:                                             ; preds = %.thread4610, %stack_double.exit3175, %4258
  %4310 = phi i64 [ %4267, %stack_double.exit3175 ], [ %4267, %4258 ], [ %4218, %.thread4610 ]
  %4311 = phi ptr [ %4298, %stack_double.exit3175 ], [ %4260, %4258 ], [ %4209, %.thread4610 ]
  store i32 1792, ptr %4311, align 8
  %4312 = load ptr, ptr %21, align 8
  %4313 = load ptr, ptr %20, align 8
  %4314 = icmp eq ptr %4312, %4313
  br i1 %4314, label %4318, label %4315

4315:                                             ; preds = %4309
  %4316 = getelementptr i8, ptr %4312, i64 -40
  %4317 = load i64, ptr %4316, align 8
  br label %4318

4318:                                             ; preds = %4309, %4315
  %4319 = phi i64 [ %4317, %4315 ], [ 0, %4309 ]
  %4320 = getelementptr inbounds i8, ptr %4312, i64 8
  store i64 %4319, ptr %4320, align 8
  %4321 = sext i16 %4204 to i32
  %4322 = getelementptr inbounds i8, ptr %4312, i64 32
  store i32 %4321, ptr %4322, align 8
  %4323 = getelementptr inbounds i8, ptr %4312, i64 24
  store ptr %4207, ptr %4323, align 8
  %4324 = getelementptr inbounds i8, ptr %4312, i64 16
  store i32 0, ptr %4324, align 8
  %4325 = getelementptr i8, ptr %4312, i64 48
  store ptr %4325, ptr %21, align 8
  %4326 = load ptr, ptr %113, align 8
  %4327 = getelementptr %struct.OnigRepeatRange, ptr %4326, i64 %4310
  %4328 = load i32, ptr %4327, align 4
  %4329 = icmp eq i32 %4328, 0
  br i1 %4329, label %4330, label %4511

4330:                                             ; preds = %4318
  %4331 = load i32, ptr %114, align 8
  %4332 = icmp eq i32 %4331, 0
  br i1 %4332, label %4333, label %4441

4333:                                             ; preds = %4330
  %4334 = load ptr, ptr %115, align 8
  %4335 = load i64, ptr %116, align 8
  %4336 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4334, i64 noundef %4335, ptr noundef nonnull %.pn.in.in, ptr noundef %4313, ptr noundef nonnull %.02223, ptr noundef %32)
  %4337 = icmp sgt i64 %4336, -1
  br i1 %4337, label %4338, label %._crit_edge4539

._crit_edge4539:                                  ; preds = %4333
  %.pre4540 = load ptr, ptr %21, align 8
  br label %4441

4338:                                             ; preds = %4333
  %4339 = load i64, ptr %117, align 8
  %4340 = load ptr, ptr %19, align 8
  %4341 = ptrtoint ptr %4340 to i64
  %4342 = sub i64 %4341, %118
  %4343 = mul i64 %4342, %4339
  %4344 = add i64 %4343, %4336
  %4345 = ashr i64 %4344, 3
  %4346 = trunc i64 %4344 to i8
  %4347 = and i8 %4346, 7
  %4348 = shl nuw i8 1, %4347
  %4349 = load ptr, ptr %110, align 8
  %4350 = getelementptr i8, ptr %4349, i64 %4345
  %4351 = load i8, ptr %4350, align 1
  %4352 = and i8 %4348, %4351
  %.not2605 = icmp eq i8 %4352, 0
  br i1 %.not2605, label %4407, label %4353

4353:                                             ; preds = %4338
  %4354 = load ptr, ptr %32, align 8
  %4355 = getelementptr inbounds i8, ptr %4354, i64 40
  %4356 = load i32, ptr %4355, align 8
  %4357 = icmp eq i32 %4356, 0
  br i1 %4357, label %is_mbc_newline_ex.exit.thread, label %4358

4358:                                             ; preds = %4353
  %4359 = icmp slt i32 %4356, 0
  %.not.i3176.not = icmp eq i8 %4347, 7
  br i1 %4359, label %4360, label %4392

4360:                                             ; preds = %4358
  br i1 %.not.i3176.not, label %4361, label %4366

4361:                                             ; preds = %4360
  %4362 = getelementptr i8, ptr %4350, i64 1
  %4363 = load i8, ptr %4362, align 1
  %4364 = and i8 %4363, 1
  %4365 = zext nneg i8 %4364 to i32
  br label %check_extended_match_cache_point.exit3178

4366:                                             ; preds = %4360
  %4367 = shl nuw i8 2, %4347
  %4368 = and i8 %4367, %4351
  %4369 = icmp ne i8 %4368, 0
  %4370 = zext i1 %4369 to i32
  br label %check_extended_match_cache_point.exit3178

check_extended_match_cache_point.exit3178:        ; preds = %4361, %4366
  %.0.i3177 = phi i32 [ %4365, %4361 ], [ %4370, %4366 ]
  %.not2611 = icmp eq i32 %.0.i3177, 0
  br i1 %.not2611, label %is_mbc_newline_ex.exit.thread, label %.preheader3562

.preheader3562:                                   ; preds = %check_extended_match_cache_point.exit3178, %.preheader3562.backedge
  %4371 = load ptr, ptr %21, align 8
  %4372 = getelementptr i8, ptr %4371, i64 -48
  store ptr %4372, ptr %21, align 8
  %4373 = load i32, ptr %4372, align 8
  switch i32 %4373, label %.preheader3562.backedge [
    i32 1536, label %4374
    i32 3328, label %4376
  ]

4374:                                             ; preds = %.preheader3562
  %4375 = getelementptr i8, ptr %4371, i64 -48
  store i32 2560, ptr %4375, align 8
  br label %is_mbc_newline_ex.exit.thread

4376:                                             ; preds = %.preheader3562
  %4377 = load ptr, ptr %110, align 8
  %4378 = getelementptr i8, ptr %4371, i64 -32
  %4379 = load i64, ptr %4378, align 8
  %4380 = getelementptr i8, ptr %4371, i64 -24
  %4381 = load i8, ptr %4380, align 8
  %4382 = getelementptr i8, ptr %4377, i64 %4379
  %4383 = load i8, ptr %4382, align 1
  %4384 = or i8 %4383, %4381
  store i8 %4384, ptr %4382, align 1
  %.not.i3179 = icmp sgt i8 %4381, -1
  br i1 %.not.i3179, label %4389, label %4385

4385:                                             ; preds = %4376
  %4386 = getelementptr i8, ptr %4382, i64 1
  %4387 = load i8, ptr %4386, align 1
  %4388 = or i8 %4387, 1
  store i8 %4388, ptr %4386, align 1
  br label %.preheader3562.backedge

4389:                                             ; preds = %4376
  %4390 = shl nuw i8 %4381, 1
  %4391 = or i8 %4384, %4390
  store i8 %4391, ptr %4382, align 1
  br label %.preheader3562.backedge

.preheader3562.backedge:                          ; preds = %4389, %4385, %.preheader3562
  br label %.preheader3562

4392:                                             ; preds = %4358
  br i1 %.not.i3176.not, label %4393, label %4398

4393:                                             ; preds = %4392
  %4394 = getelementptr i8, ptr %4350, i64 1
  %4395 = load i8, ptr %4394, align 1
  %4396 = and i8 %4395, 1
  %4397 = zext nneg i8 %4396 to i32
  br label %check_extended_match_cache_point.exit3183

4398:                                             ; preds = %4392
  %4399 = shl nuw i8 2, %4347
  %4400 = and i8 %4399, %4351
  %4401 = icmp ne i8 %4400, 0
  %4402 = zext i1 %4401 to i32
  br label %check_extended_match_cache_point.exit3183

check_extended_match_cache_point.exit3183:        ; preds = %4393, %4398
  %.0.i3182 = phi i32 [ %4397, %4393 ], [ %4402, %4398 ]
  %.not2610 = icmp eq i32 %.0.i3182, 0
  br i1 %.not2610, label %is_mbc_newline_ex.exit.thread, label %4403

4403:                                             ; preds = %check_extended_match_cache_point.exit3183
  %4404 = getelementptr inbounds i8, ptr %4354, i64 48
  %4405 = load ptr, ptr %4404, align 8
  %4406 = getelementptr i8, ptr %4405, i64 1
  br label %.backedge.backedge

4407:                                             ; preds = %4338
  %4408 = load ptr, ptr %22, align 8
  %4409 = load ptr, ptr %21, align 8
  %4410 = ptrtoint ptr %4408 to i64
  %4411 = ptrtoint ptr %4409 to i64
  %4412 = sub i64 %4410, %4411
  %4413 = icmp slt i64 %4412, 48
  br i1 %4413, label %4414, label %4427

4414:                                             ; preds = %4407
  %4415 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2606 = icmp eq i32 %4415, 0
  br i1 %.not2606, label %._crit_edge4537, label %4416

._crit_edge4537:                                  ; preds = %4414
  %.pre4538 = load ptr, ptr %21, align 8
  br label %4427

4416:                                             ; preds = %4414
  %4417 = load ptr, ptr %20, align 8
  %.not2609 = icmp eq ptr %4417, %76
  br i1 %.not2609, label %4425, label %4418

4418:                                             ; preds = %4416
  store ptr %4417, ptr %5, align 8
  %4419 = load ptr, ptr %22, align 8
  %4420 = ptrtoint ptr %4419 to i64
  %4421 = ptrtoint ptr %4417 to i64
  %4422 = sub i64 %4420, %4421
  %4423 = sdiv exact i64 %4422, 48
  %4424 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4423, ptr %4424, align 8
  br label %4425

4425:                                             ; preds = %4416, %4418
  call void @free(ptr noundef %.02224) #23
  %4426 = sext i32 %4415 to i64
  br label %.loopexit3610

4427:                                             ; preds = %._crit_edge4537, %4407
  %4428 = phi ptr [ %.pre4538, %._crit_edge4537 ], [ %4409, %4407 ]
  store i32 3328, ptr %4428, align 8
  %4429 = load ptr, ptr %21, align 8
  %4430 = load ptr, ptr %20, align 8
  %4431 = icmp eq ptr %4429, %4430
  br i1 %4431, label %4435, label %4432

4432:                                             ; preds = %4427
  %4433 = getelementptr i8, ptr %4429, i64 -40
  %4434 = load i64, ptr %4433, align 8
  br label %4435

4435:                                             ; preds = %4427, %4432
  %4436 = phi i64 [ %4434, %4432 ], [ 0, %4427 ]
  %4437 = getelementptr inbounds i8, ptr %4429, i64 8
  store i64 %4436, ptr %4437, align 8
  %4438 = getelementptr inbounds i8, ptr %4429, i64 16
  store i64 %4345, ptr %4438, align 8
  %4439 = getelementptr inbounds i8, ptr %4429, i64 24
  store i8 %4348, ptr %4439, align 8
  %4440 = getelementptr i8, ptr %4429, i64 48
  store ptr %4440, ptr %21, align 8
  br label %4441

4441:                                             ; preds = %._crit_edge4539, %4330, %4435
  %4442 = phi ptr [ %.pre4540, %._crit_edge4539 ], [ %4325, %4330 ], [ %4440, %4435 ]
  %4443 = load ptr, ptr %22, align 8
  %4444 = ptrtoint ptr %4443 to i64
  %4445 = ptrtoint ptr %4442 to i64
  %4446 = sub i64 %4444, %4445
  %4447 = icmp slt i64 %4446, 48
  br i1 %4447, label %4448, label %4492

4448:                                             ; preds = %4441
  %4449 = load ptr, ptr %20, align 8
  %4450 = ptrtoint ptr %4449 to i64
  %4451 = sub i64 %4444, %4450
  %4452 = sdiv exact i64 %4451, 48
  %4453 = icmp eq ptr %4449, %76
  br i1 %4453, label %4454, label %4463

4454:                                             ; preds = %4448
  %4455 = load ptr, ptr %5, align 8
  %4456 = icmp eq ptr %4455, null
  br i1 %4456, label %4457, label %4463

4457:                                             ; preds = %4454
  %4458 = shl i64 %4451, 1
  %4459 = call noalias ptr @malloc(i64 noundef %4458) #22
  %4460 = icmp eq ptr %4459, null
  br i1 %4460, label %.loopexit3598, label %4461

4461:                                             ; preds = %4457
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4459, ptr align 8 %4449, i64 %4451, i1 false)
  %4462 = shl nsw i64 %4452, 1
  br label %stack_double.exit3189

4463:                                             ; preds = %4454, %4448
  %4464 = load i32, ptr @MatchStackLimitSize, align 4
  %4465 = shl nsw i64 %4452, 1
  %.not.i3184 = icmp eq i32 %4464, 0
  br i1 %.not.i3184, label %4472, label %4466

4466:                                             ; preds = %4463
  %4467 = zext i32 %4464 to i64
  %4468 = icmp ugt i64 %4465, %4467
  br i1 %4468, label %4469, label %4472

4469:                                             ; preds = %4466
  %4470 = trunc i64 %4452 to i32
  %4471 = icmp eq i32 %4464, %4470
  br i1 %4471, label %.loopexit3598, label %4472

4472:                                             ; preds = %4469, %4466, %4463
  %.1.i3185 = phi i64 [ %4465, %4466 ], [ %4465, %4463 ], [ %4467, %4469 ]
  %4473 = mul i64 %.1.i3185, 48
  %4474 = call ptr @realloc(ptr noundef %4449, i64 noundef %4473) #24
  %4475 = icmp eq ptr %4474, null
  br i1 %4475, label %4476, label %stack_double.exit3189

4476:                                             ; preds = %4472
  br i1 %4453, label %.loopexit3598, label %4477

4477:                                             ; preds = %4476
  store ptr %4449, ptr %5, align 8
  %4478 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4452, ptr %4478, align 8
  br label %.loopexit3598

stack_double.exit3189:                            ; preds = %4461, %4472
  %.049.i3186 = phi ptr [ %4459, %4461 ], [ %4474, %4472 ]
  %.048.i3187 = phi i64 [ %4462, %4461 ], [ %.1.i3185, %4472 ]
  %4479 = sub i64 %4445, %4450
  %4480 = sdiv exact i64 %4479, 48
  %4481 = getelementptr %struct._OnigStackType, ptr %.049.i3186, i64 %4480
  store ptr %4481, ptr %21, align 8
  store ptr %.049.i3186, ptr %20, align 8
  %4482 = getelementptr %struct._OnigStackType, ptr %.049.i3186, i64 %.048.i3187
  store ptr %4482, ptr %22, align 8
  br label %4492

.loopexit3598:                                    ; preds = %4469, %4457, %4476, %4477
  %.0.i3188.ph = phi i64 [ -5, %4477 ], [ -5, %4476 ], [ -15, %4469 ], [ -5, %4457 ]
  %4483 = load ptr, ptr %20, align 8
  %.not2608 = icmp eq ptr %4483, %76
  br i1 %.not2608, label %4491, label %4484

4484:                                             ; preds = %.loopexit3598
  store ptr %4483, ptr %5, align 8
  %4485 = load ptr, ptr %22, align 8
  %4486 = ptrtoint ptr %4485 to i64
  %4487 = ptrtoint ptr %4483 to i64
  %4488 = sub i64 %4486, %4487
  %4489 = sdiv exact i64 %4488, 48
  %4490 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4489, ptr %4490, align 8
  br label %4491

4491:                                             ; preds = %.loopexit3598, %4484
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

4492:                                             ; preds = %stack_double.exit3189, %4441
  %4493 = phi ptr [ %4481, %stack_double.exit3189 ], [ %4442, %4441 ]
  store i32 1, ptr %4493, align 8
  %4494 = load ptr, ptr %21, align 8
  %4495 = load ptr, ptr %20, align 8
  %4496 = icmp eq ptr %4494, %4495
  br i1 %4496, label %4500, label %4497

4497:                                             ; preds = %4492
  %4498 = getelementptr i8, ptr %4494, i64 -40
  %4499 = load i64, ptr %4498, align 8
  br label %4500

4500:                                             ; preds = %4492, %4497
  %4501 = phi i64 [ %4499, %4497 ], [ 0, %4492 ]
  %4502 = getelementptr inbounds i8, ptr %4494, i64 8
  store i64 %4501, ptr %4502, align 8
  %4503 = getelementptr inbounds i8, ptr %4494, i64 16
  store ptr %4207, ptr %4503, align 8
  %4504 = load ptr, ptr %19, align 8
  %4505 = getelementptr inbounds i8, ptr %4494, i64 24
  store ptr %4504, ptr %4505, align 8
  %4506 = getelementptr inbounds i8, ptr %4494, i64 32
  store ptr %.02175, ptr %4506, align 8
  %4507 = getelementptr inbounds i8, ptr %4494, i64 40
  store ptr %.02222, ptr %4507, align 8
  %4508 = getelementptr i8, ptr %4494, i64 48
  store ptr %4508, ptr %21, align 8
  %4509 = sext i32 %4206 to i64
  %4510 = getelementptr i8, ptr %4207, i64 %4509
  br label %4511

4511:                                             ; preds = %4500, %4318
  %.182219 = phi ptr [ %4510, %4500 ], [ %4207, %4318 ]
  %4512 = getelementptr i8, ptr %.182219, i64 1
  br label %.backedge.backedge

4513:                                             ; preds = %.backedge
  %4514 = load i16, ptr %.02201, align 2
  %4515 = sext i16 %4514 to i64
  %4516 = getelementptr i64, ptr %.02223, i64 %4515
  %4517 = load i64, ptr %4516, align 8
  %4518 = load ptr, ptr %20, align 8
  %4519 = getelementptr %struct._OnigStackType, ptr %4518, i64 %4517
  br label %4520

4520:                                             ; preds = %4813, %4513
  %4521 = phi ptr [ %4814, %4813 ], [ %4518, %4513 ]
  %.pre-phi4534 = phi i64 [ %.pre4533, %4813 ], [ %4515, %4513 ]
  %.02236 = phi i64 [ %4818, %4813 ], [ %4517, %4513 ]
  %.42230 = phi ptr [ %4802, %4813 ], [ %4519, %4513 ]
  %.192220 = getelementptr i8, ptr %.02201, i64 2
  %4522 = getelementptr inbounds i8, ptr %.42230, i64 16
  %4523 = load i32, ptr %4522, align 8
  %4524 = add i32 %4523, 1
  store i32 %4524, ptr %4522, align 8
  %4525 = load ptr, ptr %113, align 8
  %4526 = getelementptr %struct.OnigRepeatRange, ptr %4525, i64 %.pre-phi4534
  %4527 = getelementptr inbounds i8, ptr %4526, i64 4
  %4528 = load i32, ptr %4527, align 4
  %.not2592 = icmp slt i32 %4524, %4528
  br i1 %.not2592, label %4529, label %4724

4529:                                             ; preds = %4520
  %4530 = load i32, ptr %4526, align 4
  %.not2593 = icmp slt i32 %4524, %4530
  br i1 %.not2593, label %4721, label %4531

4531:                                             ; preds = %4529
  %4532 = load i8, ptr %.pn.in.in, align 1
  %4533 = icmp eq i8 %4532, 68
  br i1 %4533, label %4534, label %4651

4534:                                             ; preds = %4531
  %4535 = load i32, ptr %114, align 8
  %4536 = icmp eq i32 %4535, 0
  br i1 %4536, label %4537, label %4651

4537:                                             ; preds = %4534
  %4538 = load ptr, ptr %115, align 8
  %4539 = load i64, ptr %116, align 8
  %4540 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4538, i64 noundef %4539, ptr noundef nonnull %.pn.in.in, ptr noundef %4521, ptr noundef %.02223, ptr noundef %33)
  %4541 = icmp sgt i64 %4540, -1
  br i1 %4541, label %4542, label %4651

4542:                                             ; preds = %4537
  %4543 = load i64, ptr %117, align 8
  %4544 = load ptr, ptr %19, align 8
  %4545 = ptrtoint ptr %4544 to i64
  %4546 = sub i64 %4545, %118
  %4547 = mul i64 %4546, %4543
  %4548 = add i64 %4547, %4540
  %4549 = ashr i64 %4548, 3
  %4550 = trunc i64 %4548 to i8
  %4551 = and i8 %4550, 7
  %4552 = shl nuw i8 1, %4551
  %4553 = load ptr, ptr %110, align 8
  %4554 = getelementptr i8, ptr %4553, i64 %4549
  %4555 = load i8, ptr %4554, align 1
  %4556 = and i8 %4552, %4555
  %.not2594 = icmp eq i8 %4556, 0
  br i1 %.not2594, label %4617, label %4557

4557:                                             ; preds = %4542
  %4558 = load i32, ptr %4522, align 8
  %4559 = add i32 %4558, -1
  store i32 %4559, ptr %4522, align 8
  %4560 = load ptr, ptr %33, align 8
  %4561 = getelementptr inbounds i8, ptr %4560, i64 40
  %4562 = load i32, ptr %4561, align 8
  %4563 = icmp eq i32 %4562, 0
  br i1 %4563, label %is_mbc_newline_ex.exit.thread, label %4564

4564:                                             ; preds = %4557
  %4565 = icmp slt i32 %4562, 0
  %4566 = load ptr, ptr %110, align 8
  %.not.i3190.not = icmp eq i8 %4551, 7
  %4567 = getelementptr i8, ptr %4566, i64 %4549
  br i1 %4565, label %4568, label %4601

4568:                                             ; preds = %4564
  br i1 %.not.i3190.not, label %4569, label %4574

4569:                                             ; preds = %4568
  %4570 = getelementptr i8, ptr %4567, i64 1
  %4571 = load i8, ptr %4570, align 1
  %4572 = and i8 %4571, 1
  %4573 = zext nneg i8 %4572 to i32
  br label %check_extended_match_cache_point.exit3192

4574:                                             ; preds = %4568
  %4575 = load i8, ptr %4567, align 1
  %4576 = shl nuw i8 2, %4551
  %4577 = and i8 %4575, %4576
  %4578 = icmp ne i8 %4577, 0
  %4579 = zext i1 %4578 to i32
  br label %check_extended_match_cache_point.exit3192

check_extended_match_cache_point.exit3192:        ; preds = %4569, %4574
  %.0.i3191 = phi i32 [ %4573, %4569 ], [ %4579, %4574 ]
  %.not2600 = icmp eq i32 %.0.i3191, 0
  br i1 %.not2600, label %is_mbc_newline_ex.exit.thread, label %.preheader3563

.preheader3563:                                   ; preds = %check_extended_match_cache_point.exit3192, %.preheader3563.backedge
  %4580 = load ptr, ptr %21, align 8
  %4581 = getelementptr i8, ptr %4580, i64 -48
  store ptr %4581, ptr %21, align 8
  %4582 = load i32, ptr %4581, align 8
  switch i32 %4582, label %.preheader3563.backedge [
    i32 1536, label %4583
    i32 3328, label %4585
  ]

4583:                                             ; preds = %.preheader3563
  %4584 = getelementptr i8, ptr %4580, i64 -48
  store i32 2560, ptr %4584, align 8
  br label %is_mbc_newline_ex.exit.thread

4585:                                             ; preds = %.preheader3563
  %4586 = load ptr, ptr %110, align 8
  %4587 = getelementptr i8, ptr %4580, i64 -32
  %4588 = load i64, ptr %4587, align 8
  %4589 = getelementptr i8, ptr %4580, i64 -24
  %4590 = load i8, ptr %4589, align 8
  %4591 = getelementptr i8, ptr %4586, i64 %4588
  %4592 = load i8, ptr %4591, align 1
  %4593 = or i8 %4592, %4590
  store i8 %4593, ptr %4591, align 1
  %.not.i3193 = icmp sgt i8 %4590, -1
  br i1 %.not.i3193, label %4598, label %4594

4594:                                             ; preds = %4585
  %4595 = getelementptr i8, ptr %4591, i64 1
  %4596 = load i8, ptr %4595, align 1
  %4597 = or i8 %4596, 1
  store i8 %4597, ptr %4595, align 1
  br label %.preheader3563.backedge

4598:                                             ; preds = %4585
  %4599 = shl nuw i8 %4590, 1
  %4600 = or i8 %4593, %4599
  store i8 %4600, ptr %4591, align 1
  br label %.preheader3563.backedge

.preheader3563.backedge:                          ; preds = %4598, %4594, %.preheader3563
  br label %.preheader3563

4601:                                             ; preds = %4564
  br i1 %.not.i3190.not, label %4602, label %4607

4602:                                             ; preds = %4601
  %4603 = getelementptr i8, ptr %4567, i64 1
  %4604 = load i8, ptr %4603, align 1
  %4605 = and i8 %4604, 1
  %4606 = zext nneg i8 %4605 to i32
  br label %check_extended_match_cache_point.exit3197

4607:                                             ; preds = %4601
  %4608 = load i8, ptr %4567, align 1
  %4609 = shl nuw i8 2, %4551
  %4610 = and i8 %4608, %4609
  %4611 = icmp ne i8 %4610, 0
  %4612 = zext i1 %4611 to i32
  br label %check_extended_match_cache_point.exit3197

check_extended_match_cache_point.exit3197:        ; preds = %4602, %4607
  %.0.i3196 = phi i32 [ %4606, %4602 ], [ %4612, %4607 ]
  %.not2599 = icmp eq i32 %.0.i3196, 0
  br i1 %.not2599, label %is_mbc_newline_ex.exit.thread, label %4613

4613:                                             ; preds = %check_extended_match_cache_point.exit3197
  %4614 = getelementptr inbounds i8, ptr %4560, i64 48
  %4615 = load ptr, ptr %4614, align 8
  %4616 = getelementptr i8, ptr %4615, i64 1
  br label %.backedge.backedge

4617:                                             ; preds = %4542
  %4618 = load ptr, ptr %22, align 8
  %4619 = load ptr, ptr %21, align 8
  %4620 = ptrtoint ptr %4618 to i64
  %4621 = ptrtoint ptr %4619 to i64
  %4622 = sub i64 %4620, %4621
  %4623 = icmp slt i64 %4622, 48
  br i1 %4623, label %4624, label %4637

4624:                                             ; preds = %4617
  %4625 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2595 = icmp eq i32 %4625, 0
  br i1 %.not2595, label %._crit_edge4535, label %4626

._crit_edge4535:                                  ; preds = %4624
  %.pre4536 = load ptr, ptr %21, align 8
  br label %4637

4626:                                             ; preds = %4624
  %4627 = load ptr, ptr %20, align 8
  %.not2598 = icmp eq ptr %4627, %76
  br i1 %.not2598, label %4635, label %4628

4628:                                             ; preds = %4626
  store ptr %4627, ptr %5, align 8
  %4629 = load ptr, ptr %22, align 8
  %4630 = ptrtoint ptr %4629 to i64
  %4631 = ptrtoint ptr %4627 to i64
  %4632 = sub i64 %4630, %4631
  %4633 = sdiv exact i64 %4632, 48
  %4634 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4633, ptr %4634, align 8
  br label %4635

4635:                                             ; preds = %4626, %4628
  call void @free(ptr noundef %.02224) #23
  %4636 = sext i32 %4625 to i64
  br label %.loopexit3610

4637:                                             ; preds = %._crit_edge4535, %4617
  %4638 = phi ptr [ %.pre4536, %._crit_edge4535 ], [ %4619, %4617 ]
  store i32 3328, ptr %4638, align 8
  %4639 = load ptr, ptr %21, align 8
  %4640 = load ptr, ptr %20, align 8
  %4641 = icmp eq ptr %4639, %4640
  br i1 %4641, label %4645, label %4642

4642:                                             ; preds = %4637
  %4643 = getelementptr i8, ptr %4639, i64 -40
  %4644 = load i64, ptr %4643, align 8
  br label %4645

4645:                                             ; preds = %4637, %4642
  %4646 = phi i64 [ %4644, %4642 ], [ 0, %4637 ]
  %4647 = getelementptr inbounds i8, ptr %4639, i64 8
  store i64 %4646, ptr %4647, align 8
  %4648 = getelementptr inbounds i8, ptr %4639, i64 16
  store i64 %4549, ptr %4648, align 8
  %4649 = getelementptr inbounds i8, ptr %4639, i64 24
  store i8 %4552, ptr %4649, align 8
  %4650 = getelementptr i8, ptr %4639, i64 48
  store ptr %4650, ptr %21, align 8
  br label %4651

4651:                                             ; preds = %4537, %4645, %4534, %4531
  %4652 = load ptr, ptr %22, align 8
  %4653 = load ptr, ptr %21, align 8
  %4654 = ptrtoint ptr %4652 to i64
  %4655 = ptrtoint ptr %4653 to i64
  %4656 = sub i64 %4654, %4655
  %4657 = icmp slt i64 %4656, 48
  br i1 %4657, label %4658, label %4702

4658:                                             ; preds = %4651
  %4659 = load ptr, ptr %20, align 8
  %4660 = ptrtoint ptr %4659 to i64
  %4661 = sub i64 %4654, %4660
  %4662 = sdiv exact i64 %4661, 48
  %4663 = icmp eq ptr %4659, %76
  br i1 %4663, label %4664, label %4673

4664:                                             ; preds = %4658
  %4665 = load ptr, ptr %5, align 8
  %4666 = icmp eq ptr %4665, null
  br i1 %4666, label %4667, label %4673

4667:                                             ; preds = %4664
  %4668 = shl i64 %4661, 1
  %4669 = call noalias ptr @malloc(i64 noundef %4668) #22
  %4670 = icmp eq ptr %4669, null
  br i1 %4670, label %.loopexit3594, label %4671

4671:                                             ; preds = %4667
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4669, ptr align 8 %4659, i64 %4661, i1 false)
  %4672 = shl nsw i64 %4662, 1
  br label %stack_double.exit3203

4673:                                             ; preds = %4664, %4658
  %4674 = load i32, ptr @MatchStackLimitSize, align 4
  %4675 = shl nsw i64 %4662, 1
  %.not.i3198 = icmp eq i32 %4674, 0
  br i1 %.not.i3198, label %4682, label %4676

4676:                                             ; preds = %4673
  %4677 = zext i32 %4674 to i64
  %4678 = icmp ugt i64 %4675, %4677
  br i1 %4678, label %4679, label %4682

4679:                                             ; preds = %4676
  %4680 = trunc i64 %4662 to i32
  %4681 = icmp eq i32 %4674, %4680
  br i1 %4681, label %.loopexit3594, label %4682

4682:                                             ; preds = %4679, %4676, %4673
  %.1.i3199 = phi i64 [ %4675, %4676 ], [ %4675, %4673 ], [ %4677, %4679 ]
  %4683 = mul i64 %.1.i3199, 48
  %4684 = call ptr @realloc(ptr noundef %4659, i64 noundef %4683) #24
  %4685 = icmp eq ptr %4684, null
  br i1 %4685, label %4686, label %stack_double.exit3203

4686:                                             ; preds = %4682
  br i1 %4663, label %.loopexit3594, label %4687

4687:                                             ; preds = %4686
  store ptr %4659, ptr %5, align 8
  %4688 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4662, ptr %4688, align 8
  br label %.loopexit3594

stack_double.exit3203:                            ; preds = %4671, %4682
  %.049.i3200 = phi ptr [ %4669, %4671 ], [ %4684, %4682 ]
  %.048.i3201 = phi i64 [ %4672, %4671 ], [ %.1.i3199, %4682 ]
  %4689 = sub i64 %4655, %4660
  %4690 = sdiv exact i64 %4689, 48
  %4691 = getelementptr %struct._OnigStackType, ptr %.049.i3200, i64 %4690
  store ptr %4691, ptr %21, align 8
  store ptr %.049.i3200, ptr %20, align 8
  %4692 = getelementptr %struct._OnigStackType, ptr %.049.i3200, i64 %.048.i3201
  store ptr %4692, ptr %22, align 8
  br label %4702

.loopexit3594:                                    ; preds = %4679, %4667, %4686, %4687
  %.0.i3202.ph = phi i64 [ -5, %4687 ], [ -5, %4686 ], [ -15, %4679 ], [ -5, %4667 ]
  %4693 = load ptr, ptr %20, align 8
  %.not2597 = icmp eq ptr %4693, %76
  br i1 %.not2597, label %4701, label %4694

4694:                                             ; preds = %.loopexit3594
  store ptr %4693, ptr %5, align 8
  %4695 = load ptr, ptr %22, align 8
  %4696 = ptrtoint ptr %4695 to i64
  %4697 = ptrtoint ptr %4693 to i64
  %4698 = sub i64 %4696, %4697
  %4699 = sdiv exact i64 %4698, 48
  %4700 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4699, ptr %4700, align 8
  br label %4701

4701:                                             ; preds = %.loopexit3594, %4694
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

4702:                                             ; preds = %stack_double.exit3203, %4651
  %4703 = phi ptr [ %4691, %stack_double.exit3203 ], [ %4653, %4651 ]
  store i32 1, ptr %4703, align 8
  %4704 = load ptr, ptr %21, align 8
  %4705 = load ptr, ptr %20, align 8
  %4706 = icmp eq ptr %4704, %4705
  br i1 %4706, label %4710, label %4707

4707:                                             ; preds = %4702
  %4708 = getelementptr i8, ptr %4704, i64 -40
  %4709 = load i64, ptr %4708, align 8
  br label %4710

4710:                                             ; preds = %4702, %4707
  %4711 = phi i64 [ %4709, %4707 ], [ 0, %4702 ]
  %4712 = getelementptr inbounds i8, ptr %4704, i64 8
  store i64 %4711, ptr %4712, align 8
  %4713 = getelementptr inbounds i8, ptr %4704, i64 16
  store ptr %.192220, ptr %4713, align 8
  %4714 = load ptr, ptr %19, align 8
  %4715 = getelementptr inbounds i8, ptr %4704, i64 24
  store ptr %4714, ptr %4715, align 8
  %4716 = getelementptr inbounds i8, ptr %4704, i64 32
  store ptr %.02175, ptr %4716, align 8
  %4717 = getelementptr inbounds i8, ptr %4704, i64 40
  store ptr %.02222, ptr %4717, align 8
  %4718 = getelementptr i8, ptr %4704, i64 48
  store ptr %4718, ptr %21, align 8
  %4719 = getelementptr %struct._OnigStackType, ptr %4705, i64 %.02236, i32 2, i32 0, i32 1
  %4720 = load ptr, ptr %4719, align 8
  br label %4724

4721:                                             ; preds = %4529
  %4722 = getelementptr inbounds i8, ptr %.42230, i64 24
  %4723 = load ptr, ptr %4722, align 8
  br label %4724

4724:                                             ; preds = %4710, %4721, %4520
  %4725 = phi ptr [ %4521, %4520 ], [ %4705, %4710 ], [ %4521, %4721 ]
  %.20 = phi ptr [ %.192220, %4520 ], [ %4720, %4710 ], [ %4723, %4721 ]
  %4726 = load ptr, ptr %22, align 8
  %4727 = load ptr, ptr %21, align 8
  %4728 = ptrtoint ptr %4726 to i64
  %4729 = ptrtoint ptr %4727 to i64
  %4730 = sub i64 %4728, %4729
  %4731 = icmp slt i64 %4730, 48
  br i1 %4731, label %4732, label %4775

4732:                                             ; preds = %4724
  %4733 = ptrtoint ptr %4725 to i64
  %4734 = sub i64 %4728, %4733
  %4735 = sdiv exact i64 %4734, 48
  %4736 = icmp eq ptr %4725, %76
  br i1 %4736, label %4737, label %4746

4737:                                             ; preds = %4732
  %4738 = load ptr, ptr %5, align 8
  %4739 = icmp eq ptr %4738, null
  br i1 %4739, label %4740, label %4746

4740:                                             ; preds = %4737
  %4741 = shl i64 %4734, 1
  %4742 = call noalias ptr @malloc(i64 noundef %4741) #22
  %4743 = icmp eq ptr %4742, null
  br i1 %4743, label %.loopexit3595, label %4744

4744:                                             ; preds = %4740
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4742, ptr align 8 %4725, i64 %4734, i1 false)
  %4745 = shl nsw i64 %4735, 1
  br label %stack_double.exit3209

4746:                                             ; preds = %4737, %4732
  %4747 = load i32, ptr @MatchStackLimitSize, align 4
  %4748 = shl nsw i64 %4735, 1
  %.not.i3204 = icmp eq i32 %4747, 0
  br i1 %.not.i3204, label %4755, label %4749

4749:                                             ; preds = %4746
  %4750 = zext i32 %4747 to i64
  %4751 = icmp ugt i64 %4748, %4750
  br i1 %4751, label %4752, label %4755

4752:                                             ; preds = %4749
  %4753 = trunc i64 %4735 to i32
  %4754 = icmp eq i32 %4747, %4753
  br i1 %4754, label %.loopexit3595, label %4755

4755:                                             ; preds = %4752, %4749, %4746
  %.1.i3205 = phi i64 [ %4748, %4749 ], [ %4748, %4746 ], [ %4750, %4752 ]
  %4756 = mul i64 %.1.i3205, 48
  %4757 = call ptr @realloc(ptr noundef %4725, i64 noundef %4756) #24
  %4758 = icmp eq ptr %4757, null
  br i1 %4758, label %4759, label %stack_double.exit3209

4759:                                             ; preds = %4755
  br i1 %4736, label %.loopexit3595, label %4760

4760:                                             ; preds = %4759
  store ptr %4725, ptr %5, align 8
  %4761 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4735, ptr %4761, align 8
  br label %.loopexit3595

stack_double.exit3209:                            ; preds = %4744, %4755
  %.049.i3206 = phi ptr [ %4742, %4744 ], [ %4757, %4755 ]
  %.048.i3207 = phi i64 [ %4745, %4744 ], [ %.1.i3205, %4755 ]
  %4762 = sub i64 %4729, %4733
  %4763 = sdiv exact i64 %4762, 48
  %4764 = getelementptr %struct._OnigStackType, ptr %.049.i3206, i64 %4763
  store ptr %4764, ptr %21, align 8
  store ptr %.049.i3206, ptr %20, align 8
  %4765 = getelementptr %struct._OnigStackType, ptr %.049.i3206, i64 %.048.i3207
  store ptr %4765, ptr %22, align 8
  br label %4775

.loopexit3595:                                    ; preds = %4752, %4740, %4759, %4760
  %.0.i3208.ph = phi i64 [ -5, %4760 ], [ -5, %4759 ], [ -15, %4752 ], [ -5, %4740 ]
  %4766 = load ptr, ptr %20, align 8
  %.not2602 = icmp eq ptr %4766, %76
  br i1 %.not2602, label %4774, label %4767

4767:                                             ; preds = %.loopexit3595
  store ptr %4766, ptr %5, align 8
  %4768 = load ptr, ptr %22, align 8
  %4769 = ptrtoint ptr %4768 to i64
  %4770 = ptrtoint ptr %4766 to i64
  %4771 = sub i64 %4769, %4770
  %4772 = sdiv exact i64 %4771, 48
  %4773 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4772, ptr %4773, align 8
  br label %4774

4774:                                             ; preds = %.loopexit3595, %4767
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

4775:                                             ; preds = %stack_double.exit3209, %4724
  %4776 = phi ptr [ %4764, %stack_double.exit3209 ], [ %4727, %4724 ]
  store i32 768, ptr %4776, align 8
  %4777 = load ptr, ptr %21, align 8
  %4778 = load ptr, ptr %20, align 8
  %4779 = icmp eq ptr %4777, %4778
  br i1 %4779, label %4783, label %4780

4780:                                             ; preds = %4775
  %4781 = getelementptr i8, ptr %4777, i64 -40
  %4782 = load i64, ptr %4781, align 8
  br label %4783

4783:                                             ; preds = %4775, %4780
  %4784 = phi i64 [ %4782, %4780 ], [ 0, %4775 ]
  %4785 = getelementptr inbounds i8, ptr %4777, i64 8
  store i64 %4784, ptr %4785, align 8
  %4786 = getelementptr inbounds i8, ptr %4777, i64 16
  store i64 %.02236, ptr %4786, align 8
  %4787 = getelementptr i8, ptr %4777, i64 48
  store ptr %4787, ptr %21, align 8
  %4788 = load i32, ptr %119, align 8
  %4789 = add i32 %4788, 1
  store i32 %4789, ptr %119, align 8
  %4790 = icmp sgt i32 %4789, 127
  br i1 %4790, label %4791, label %4794

4791:                                             ; preds = %4783
  store i32 0, ptr %119, align 8
  %4792 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %120) #23
  br i1 %4792, label %6666, label %4793

4793:                                             ; preds = %4791
  call void @rb_thread_check_ints() #23
  br label %4794

4794:                                             ; preds = %4783, %4793
  %4795 = getelementptr i8, ptr %.20, i64 1
  br label %.backedge.backedge

4796:                                             ; preds = %.backedge
  %4797 = load i16, ptr %.02201, align 2
  %4798 = load ptr, ptr %21, align 8
  %4799 = sext i16 %4797 to i32
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4796
  %.02255.ph = phi i32 [ 0, %4796 ], [ %.02255.ph.be, %.outer.backedge ]
  %.52231.ph = phi ptr [ %4798, %4796 ], [ %4802, %.outer.backedge ]
  %4800 = icmp eq i32 %.02255.ph, 0
  br label %4801

4801:                                             ; preds = %.backedge5497, %.outer
  %.52231 = phi ptr [ %.52231.ph, %.outer ], [ %4802, %.backedge5497 ]
  %4802 = getelementptr i8, ptr %.52231, i64 -48
  %4803 = load i32, ptr %4802, align 8
  switch i32 %4803, label %.backedge5497 [
    i32 1792, label %4804
    i32 2048, label %4809
    i32 2304, label %4811
  ]

.backedge5497:                                    ; preds = %4801, %4804
  br label %4801

4804:                                             ; preds = %4801
  br i1 %4800, label %4805, label %.backedge5497

4805:                                             ; preds = %4804
  %4806 = getelementptr i8, ptr %.52231, i64 -16
  %4807 = load i32, ptr %4806, align 8
  %4808 = icmp eq i32 %4807, %4799
  br i1 %4808, label %4813, label %.outer.backedge

.outer.backedge:                                  ; preds = %4805, %4809, %4811
  %.02255.ph.be = phi i32 [ %4812, %4811 ], [ %4810, %4809 ], [ 0, %4805 ]
  br label %.outer

4809:                                             ; preds = %4801
  %4810 = add i32 %.02255.ph, -1
  br label %.outer.backedge

4811:                                             ; preds = %4801
  %4812 = add i32 %.02255.ph, 1
  br label %.outer.backedge

4813:                                             ; preds = %4805
  %4814 = load ptr, ptr %20, align 8
  %4815 = ptrtoint ptr %4802 to i64
  %4816 = ptrtoint ptr %4814 to i64
  %4817 = sub i64 %4815, %4816
  %4818 = sdiv exact i64 %4817, 48
  %.pre4533 = sext i16 %4797 to i64
  br label %4520

4819:                                             ; preds = %.backedge
  %4820 = load i16, ptr %.02201, align 2
  %4821 = sext i16 %4820 to i64
  %4822 = getelementptr i64, ptr %.02223, i64 %4821
  %4823 = load i64, ptr %4822, align 8
  %4824 = load ptr, ptr %20, align 8
  %4825 = getelementptr %struct._OnigStackType, ptr %4824, i64 %4823
  br label %4826

4826:                                             ; preds = %5232, %4819
  %.pre-phi = phi i64 [ %.pre4528, %5232 ], [ %4821, %4819 ]
  %.12237 = phi i64 [ %5237, %5232 ], [ %4823, %4819 ]
  %.62232 = phi ptr [ %5221, %5232 ], [ %4825, %4819 ]
  %.21 = getelementptr i8, ptr %.02201, i64 2
  %4827 = getelementptr inbounds i8, ptr %.62232, i64 16
  %4828 = load i32, ptr %4827, align 8
  %4829 = add i32 %4828, 1
  store i32 %4829, ptr %4827, align 8
  %4830 = load ptr, ptr %113, align 8
  %4831 = getelementptr %struct.OnigRepeatRange, ptr %4830, i64 %.pre-phi
  %4832 = getelementptr inbounds i8, ptr %4831, i64 4
  %4833 = load i32, ptr %4832, align 4
  %4834 = icmp slt i32 %4829, %4833
  br i1 %4834, label %4835, label %5140

4835:                                             ; preds = %4826
  %4836 = load i32, ptr %4831, align 4
  %.not2580 = icmp slt i32 %4829, %4836
  %4837 = getelementptr inbounds i8, ptr %.62232, i64 24
  %4838 = load ptr, ptr %4837, align 8
  %4839 = load ptr, ptr %22, align 8
  %4840 = load ptr, ptr %21, align 8
  %4841 = ptrtoint ptr %4839 to i64
  %4842 = ptrtoint ptr %4840 to i64
  %4843 = sub i64 %4841, %4842
  %4844 = icmp slt i64 %4843, 48
  br i1 %.not2580, label %5083, label %4845

4845:                                             ; preds = %4835
  br i1 %4844, label %4846, label %4890

4846:                                             ; preds = %4845
  %4847 = load ptr, ptr %20, align 8
  %4848 = ptrtoint ptr %4847 to i64
  %4849 = sub i64 %4841, %4848
  %4850 = sdiv exact i64 %4849, 48
  %4851 = icmp eq ptr %4847, %76
  br i1 %4851, label %4852, label %4861

4852:                                             ; preds = %4846
  %4853 = load ptr, ptr %5, align 8
  %4854 = icmp eq ptr %4853, null
  br i1 %4854, label %4855, label %4861

4855:                                             ; preds = %4852
  %4856 = shl i64 %4849, 1
  %4857 = call noalias ptr @malloc(i64 noundef %4856) #22
  %4858 = icmp eq ptr %4857, null
  br i1 %4858, label %.loopexit3591, label %4859

4859:                                             ; preds = %4855
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4857, ptr align 8 %4847, i64 %4849, i1 false)
  %4860 = shl nsw i64 %4850, 1
  br label %stack_double.exit3215

4861:                                             ; preds = %4852, %4846
  %4862 = load i32, ptr @MatchStackLimitSize, align 4
  %4863 = shl nsw i64 %4850, 1
  %.not.i3210 = icmp eq i32 %4862, 0
  br i1 %.not.i3210, label %4870, label %4864

4864:                                             ; preds = %4861
  %4865 = zext i32 %4862 to i64
  %4866 = icmp ugt i64 %4863, %4865
  br i1 %4866, label %4867, label %4870

4867:                                             ; preds = %4864
  %4868 = trunc i64 %4850 to i32
  %4869 = icmp eq i32 %4862, %4868
  br i1 %4869, label %.loopexit3591, label %4870

4870:                                             ; preds = %4867, %4864, %4861
  %.1.i3211 = phi i64 [ %4863, %4864 ], [ %4863, %4861 ], [ %4865, %4867 ]
  %4871 = mul i64 %.1.i3211, 48
  %4872 = call ptr @realloc(ptr noundef %4847, i64 noundef %4871) #24
  %4873 = icmp eq ptr %4872, null
  br i1 %4873, label %4874, label %stack_double.exit3215

4874:                                             ; preds = %4870
  br i1 %4851, label %.loopexit3591, label %4875

4875:                                             ; preds = %4874
  store ptr %4847, ptr %5, align 8
  %4876 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4850, ptr %4876, align 8
  br label %.loopexit3591

stack_double.exit3215:                            ; preds = %4859, %4870
  %.049.i3212 = phi ptr [ %4857, %4859 ], [ %4872, %4870 ]
  %.048.i3213 = phi i64 [ %4860, %4859 ], [ %.1.i3211, %4870 ]
  %4877 = sub i64 %4842, %4848
  %4878 = sdiv exact i64 %4877, 48
  %4879 = getelementptr %struct._OnigStackType, ptr %.049.i3212, i64 %4878
  store ptr %4879, ptr %21, align 8
  store ptr %.049.i3212, ptr %20, align 8
  %4880 = getelementptr %struct._OnigStackType, ptr %.049.i3212, i64 %.048.i3213
  store ptr %4880, ptr %22, align 8
  br label %4890

.loopexit3591:                                    ; preds = %4867, %4855, %4874, %4875
  %.0.i3214.ph = phi i64 [ -5, %4875 ], [ -5, %4874 ], [ -15, %4867 ], [ -5, %4855 ]
  %4881 = load ptr, ptr %20, align 8
  %.not2591 = icmp eq ptr %4881, %76
  br i1 %.not2591, label %4889, label %4882

4882:                                             ; preds = %.loopexit3591
  store ptr %4881, ptr %5, align 8
  %4883 = load ptr, ptr %22, align 8
  %4884 = ptrtoint ptr %4883 to i64
  %4885 = ptrtoint ptr %4881 to i64
  %4886 = sub i64 %4884, %4885
  %4887 = sdiv exact i64 %4886, 48
  %4888 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4887, ptr %4888, align 8
  br label %4889

4889:                                             ; preds = %.loopexit3591, %4882
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

4890:                                             ; preds = %stack_double.exit3215, %4845
  %4891 = phi ptr [ %4879, %stack_double.exit3215 ], [ %4840, %4845 ]
  store i32 768, ptr %4891, align 8
  %4892 = load ptr, ptr %21, align 8
  %4893 = load ptr, ptr %20, align 8
  %4894 = icmp eq ptr %4892, %4893
  br i1 %4894, label %4898, label %4895

4895:                                             ; preds = %4890
  %4896 = getelementptr i8, ptr %4892, i64 -40
  %4897 = load i64, ptr %4896, align 8
  br label %4898

4898:                                             ; preds = %4890, %4895
  %4899 = phi i64 [ %4897, %4895 ], [ 0, %4890 ]
  %4900 = getelementptr inbounds i8, ptr %4892, i64 8
  store i64 %4899, ptr %4900, align 8
  %4901 = getelementptr inbounds i8, ptr %4892, i64 16
  store i64 %.12237, ptr %4901, align 8
  %4902 = getelementptr i8, ptr %4892, i64 48
  store ptr %4902, ptr %21, align 8
  %4903 = load i8, ptr %.pn.in.in, align 1
  %4904 = icmp eq i8 %4903, 69
  br i1 %4904, label %4905, label %5016

4905:                                             ; preds = %4898
  %4906 = load i32, ptr %114, align 8
  %4907 = icmp eq i32 %4906, 0
  br i1 %4907, label %4908, label %5016

4908:                                             ; preds = %4905
  %4909 = load ptr, ptr %115, align 8
  %4910 = load i64, ptr %116, align 8
  %4911 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4909, i64 noundef %4910, ptr noundef nonnull %.pn.in.in, ptr noundef %4893, ptr noundef %.02223, ptr noundef %34)
  %4912 = icmp sgt i64 %4911, -1
  br i1 %4912, label %4913, label %._crit_edge4531

._crit_edge4531:                                  ; preds = %4908
  %.pre4532 = load ptr, ptr %21, align 8
  br label %5016

4913:                                             ; preds = %4908
  %4914 = load i64, ptr %117, align 8
  %4915 = load ptr, ptr %19, align 8
  %4916 = ptrtoint ptr %4915 to i64
  %4917 = sub i64 %4916, %118
  %4918 = mul i64 %4917, %4914
  %4919 = add i64 %4918, %4911
  %4920 = ashr i64 %4919, 3
  %4921 = trunc i64 %4919 to i8
  %4922 = and i8 %4921, 7
  %4923 = shl nuw i8 1, %4922
  %4924 = load ptr, ptr %110, align 8
  %4925 = getelementptr i8, ptr %4924, i64 %4920
  %4926 = load i8, ptr %4925, align 1
  %4927 = and i8 %4923, %4926
  %.not2584 = icmp eq i8 %4927, 0
  br i1 %.not2584, label %4982, label %4928

4928:                                             ; preds = %4913
  %4929 = load ptr, ptr %34, align 8
  %4930 = getelementptr inbounds i8, ptr %4929, i64 40
  %4931 = load i32, ptr %4930, align 8
  %4932 = icmp eq i32 %4931, 0
  br i1 %4932, label %is_mbc_newline_ex.exit.thread, label %4933

4933:                                             ; preds = %4928
  %4934 = icmp slt i32 %4931, 0
  %.not.i3216.not = icmp eq i8 %4922, 7
  br i1 %4934, label %4935, label %4967

4935:                                             ; preds = %4933
  br i1 %.not.i3216.not, label %4936, label %4941

4936:                                             ; preds = %4935
  %4937 = getelementptr i8, ptr %4925, i64 1
  %4938 = load i8, ptr %4937, align 1
  %4939 = and i8 %4938, 1
  %4940 = zext nneg i8 %4939 to i32
  br label %check_extended_match_cache_point.exit3218

4941:                                             ; preds = %4935
  %4942 = shl nuw i8 2, %4922
  %4943 = and i8 %4942, %4926
  %4944 = icmp ne i8 %4943, 0
  %4945 = zext i1 %4944 to i32
  br label %check_extended_match_cache_point.exit3218

check_extended_match_cache_point.exit3218:        ; preds = %4936, %4941
  %.0.i3217 = phi i32 [ %4940, %4936 ], [ %4945, %4941 ]
  %.not2590 = icmp eq i32 %.0.i3217, 0
  br i1 %.not2590, label %is_mbc_newline_ex.exit.thread, label %.preheader3564

.preheader3564:                                   ; preds = %check_extended_match_cache_point.exit3218, %.preheader3564.backedge
  %4946 = load ptr, ptr %21, align 8
  %4947 = getelementptr i8, ptr %4946, i64 -48
  store ptr %4947, ptr %21, align 8
  %4948 = load i32, ptr %4947, align 8
  switch i32 %4948, label %.preheader3564.backedge [
    i32 1536, label %4949
    i32 3328, label %4951
  ]

4949:                                             ; preds = %.preheader3564
  %4950 = getelementptr i8, ptr %4946, i64 -48
  store i32 2560, ptr %4950, align 8
  br label %is_mbc_newline_ex.exit.thread

4951:                                             ; preds = %.preheader3564
  %4952 = load ptr, ptr %110, align 8
  %4953 = getelementptr i8, ptr %4946, i64 -32
  %4954 = load i64, ptr %4953, align 8
  %4955 = getelementptr i8, ptr %4946, i64 -24
  %4956 = load i8, ptr %4955, align 8
  %4957 = getelementptr i8, ptr %4952, i64 %4954
  %4958 = load i8, ptr %4957, align 1
  %4959 = or i8 %4958, %4956
  store i8 %4959, ptr %4957, align 1
  %.not.i3219 = icmp sgt i8 %4956, -1
  br i1 %.not.i3219, label %4964, label %4960

4960:                                             ; preds = %4951
  %4961 = getelementptr i8, ptr %4957, i64 1
  %4962 = load i8, ptr %4961, align 1
  %4963 = or i8 %4962, 1
  store i8 %4963, ptr %4961, align 1
  br label %.preheader3564.backedge

4964:                                             ; preds = %4951
  %4965 = shl nuw i8 %4956, 1
  %4966 = or i8 %4959, %4965
  store i8 %4966, ptr %4957, align 1
  br label %.preheader3564.backedge

.preheader3564.backedge:                          ; preds = %4964, %4960, %.preheader3564
  br label %.preheader3564

4967:                                             ; preds = %4933
  br i1 %.not.i3216.not, label %4968, label %4973

4968:                                             ; preds = %4967
  %4969 = getelementptr i8, ptr %4925, i64 1
  %4970 = load i8, ptr %4969, align 1
  %4971 = and i8 %4970, 1
  %4972 = zext nneg i8 %4971 to i32
  br label %check_extended_match_cache_point.exit3223

4973:                                             ; preds = %4967
  %4974 = shl nuw i8 2, %4922
  %4975 = and i8 %4974, %4926
  %4976 = icmp ne i8 %4975, 0
  %4977 = zext i1 %4976 to i32
  br label %check_extended_match_cache_point.exit3223

check_extended_match_cache_point.exit3223:        ; preds = %4968, %4973
  %.0.i3222 = phi i32 [ %4972, %4968 ], [ %4977, %4973 ]
  %.not2589 = icmp eq i32 %.0.i3222, 0
  br i1 %.not2589, label %is_mbc_newline_ex.exit.thread, label %4978

4978:                                             ; preds = %check_extended_match_cache_point.exit3223
  %4979 = getelementptr inbounds i8, ptr %4929, i64 48
  %4980 = load ptr, ptr %4979, align 8
  %4981 = getelementptr i8, ptr %4980, i64 1
  br label %.backedge.backedge

4982:                                             ; preds = %4913
  %4983 = load ptr, ptr %22, align 8
  %4984 = load ptr, ptr %21, align 8
  %4985 = ptrtoint ptr %4983 to i64
  %4986 = ptrtoint ptr %4984 to i64
  %4987 = sub i64 %4985, %4986
  %4988 = icmp slt i64 %4987, 48
  br i1 %4988, label %4989, label %5002

4989:                                             ; preds = %4982
  %4990 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2585 = icmp eq i32 %4990, 0
  br i1 %.not2585, label %._crit_edge4529, label %4991

._crit_edge4529:                                  ; preds = %4989
  %.pre4530 = load ptr, ptr %21, align 8
  br label %5002

4991:                                             ; preds = %4989
  %4992 = load ptr, ptr %20, align 8
  %.not2588 = icmp eq ptr %4992, %76
  br i1 %.not2588, label %5000, label %4993

4993:                                             ; preds = %4991
  store ptr %4992, ptr %5, align 8
  %4994 = load ptr, ptr %22, align 8
  %4995 = ptrtoint ptr %4994 to i64
  %4996 = ptrtoint ptr %4992 to i64
  %4997 = sub i64 %4995, %4996
  %4998 = sdiv exact i64 %4997, 48
  %4999 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4998, ptr %4999, align 8
  br label %5000

5000:                                             ; preds = %4991, %4993
  call void @free(ptr noundef %.02224) #23
  %5001 = sext i32 %4990 to i64
  br label %.loopexit3610

5002:                                             ; preds = %._crit_edge4529, %4982
  %5003 = phi ptr [ %.pre4530, %._crit_edge4529 ], [ %4984, %4982 ]
  store i32 3328, ptr %5003, align 8
  %5004 = load ptr, ptr %21, align 8
  %5005 = load ptr, ptr %20, align 8
  %5006 = icmp eq ptr %5004, %5005
  br i1 %5006, label %5010, label %5007

5007:                                             ; preds = %5002
  %5008 = getelementptr i8, ptr %5004, i64 -40
  %5009 = load i64, ptr %5008, align 8
  br label %5010

5010:                                             ; preds = %5002, %5007
  %5011 = phi i64 [ %5009, %5007 ], [ 0, %5002 ]
  %5012 = getelementptr inbounds i8, ptr %5004, i64 8
  store i64 %5011, ptr %5012, align 8
  %5013 = getelementptr inbounds i8, ptr %5004, i64 16
  store i64 %4920, ptr %5013, align 8
  %5014 = getelementptr inbounds i8, ptr %5004, i64 24
  store i8 %4923, ptr %5014, align 8
  %5015 = getelementptr i8, ptr %5004, i64 48
  store ptr %5015, ptr %21, align 8
  br label %5016

5016:                                             ; preds = %._crit_edge4531, %5010, %4905, %4898
  %5017 = phi ptr [ %.pre4532, %._crit_edge4531 ], [ %5015, %5010 ], [ %4902, %4905 ], [ %4902, %4898 ]
  %5018 = load ptr, ptr %22, align 8
  %5019 = ptrtoint ptr %5018 to i64
  %5020 = ptrtoint ptr %5017 to i64
  %5021 = sub i64 %5019, %5020
  %5022 = icmp slt i64 %5021, 48
  br i1 %5022, label %5023, label %5067

5023:                                             ; preds = %5016
  %5024 = load ptr, ptr %20, align 8
  %5025 = ptrtoint ptr %5024 to i64
  %5026 = sub i64 %5019, %5025
  %5027 = sdiv exact i64 %5026, 48
  %5028 = icmp eq ptr %5024, %76
  br i1 %5028, label %5029, label %5038

5029:                                             ; preds = %5023
  %5030 = load ptr, ptr %5, align 8
  %5031 = icmp eq ptr %5030, null
  br i1 %5031, label %5032, label %5038

5032:                                             ; preds = %5029
  %5033 = shl i64 %5026, 1
  %5034 = call noalias ptr @malloc(i64 noundef %5033) #22
  %5035 = icmp eq ptr %5034, null
  br i1 %5035, label %.loopexit3592, label %5036

5036:                                             ; preds = %5032
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5034, ptr align 8 %5024, i64 %5026, i1 false)
  %5037 = shl nsw i64 %5027, 1
  br label %stack_double.exit3229

5038:                                             ; preds = %5029, %5023
  %5039 = load i32, ptr @MatchStackLimitSize, align 4
  %5040 = shl nsw i64 %5027, 1
  %.not.i3224 = icmp eq i32 %5039, 0
  br i1 %.not.i3224, label %5047, label %5041

5041:                                             ; preds = %5038
  %5042 = zext i32 %5039 to i64
  %5043 = icmp ugt i64 %5040, %5042
  br i1 %5043, label %5044, label %5047

5044:                                             ; preds = %5041
  %5045 = trunc i64 %5027 to i32
  %5046 = icmp eq i32 %5039, %5045
  br i1 %5046, label %.loopexit3592, label %5047

5047:                                             ; preds = %5044, %5041, %5038
  %.1.i3225 = phi i64 [ %5040, %5041 ], [ %5040, %5038 ], [ %5042, %5044 ]
  %5048 = mul i64 %.1.i3225, 48
  %5049 = call ptr @realloc(ptr noundef %5024, i64 noundef %5048) #24
  %5050 = icmp eq ptr %5049, null
  br i1 %5050, label %5051, label %stack_double.exit3229

5051:                                             ; preds = %5047
  br i1 %5028, label %.loopexit3592, label %5052

5052:                                             ; preds = %5051
  store ptr %5024, ptr %5, align 8
  %5053 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5027, ptr %5053, align 8
  br label %.loopexit3592

stack_double.exit3229:                            ; preds = %5036, %5047
  %.049.i3226 = phi ptr [ %5034, %5036 ], [ %5049, %5047 ]
  %.048.i3227 = phi i64 [ %5037, %5036 ], [ %.1.i3225, %5047 ]
  %5054 = sub i64 %5020, %5025
  %5055 = sdiv exact i64 %5054, 48
  %5056 = getelementptr %struct._OnigStackType, ptr %.049.i3226, i64 %5055
  store ptr %5056, ptr %21, align 8
  store ptr %.049.i3226, ptr %20, align 8
  %5057 = getelementptr %struct._OnigStackType, ptr %.049.i3226, i64 %.048.i3227
  store ptr %5057, ptr %22, align 8
  br label %5067

.loopexit3592:                                    ; preds = %5044, %5032, %5051, %5052
  %.0.i3228.ph = phi i64 [ -5, %5052 ], [ -5, %5051 ], [ -15, %5044 ], [ -5, %5032 ]
  %5058 = load ptr, ptr %20, align 8
  %.not2587 = icmp eq ptr %5058, %76
  br i1 %.not2587, label %5066, label %5059

5059:                                             ; preds = %.loopexit3592
  store ptr %5058, ptr %5, align 8
  %5060 = load ptr, ptr %22, align 8
  %5061 = ptrtoint ptr %5060 to i64
  %5062 = ptrtoint ptr %5058 to i64
  %5063 = sub i64 %5061, %5062
  %5064 = sdiv exact i64 %5063, 48
  %5065 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5064, ptr %5065, align 8
  br label %5066

5066:                                             ; preds = %.loopexit3592, %5059
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

5067:                                             ; preds = %stack_double.exit3229, %5016
  %5068 = phi ptr [ %5056, %stack_double.exit3229 ], [ %5017, %5016 ]
  store i32 1, ptr %5068, align 8
  %5069 = load ptr, ptr %21, align 8
  %5070 = load ptr, ptr %20, align 8
  %5071 = icmp eq ptr %5069, %5070
  br i1 %5071, label %5075, label %5072

5072:                                             ; preds = %5067
  %5073 = getelementptr i8, ptr %5069, i64 -40
  %5074 = load i64, ptr %5073, align 8
  br label %5075

5075:                                             ; preds = %5067, %5072
  %5076 = phi i64 [ %5074, %5072 ], [ 0, %5067 ]
  %5077 = getelementptr inbounds i8, ptr %5069, i64 8
  store i64 %5076, ptr %5077, align 8
  %5078 = getelementptr inbounds i8, ptr %5069, i64 16
  store ptr %4838, ptr %5078, align 8
  %5079 = load ptr, ptr %19, align 8
  %5080 = getelementptr inbounds i8, ptr %5069, i64 24
  store ptr %5079, ptr %5080, align 8
  %5081 = getelementptr inbounds i8, ptr %5069, i64 32
  store ptr %.02175, ptr %5081, align 8
  %5082 = getelementptr inbounds i8, ptr %5069, i64 40
  store ptr %.02222, ptr %5082, align 8
  br label %.sink.split

5083:                                             ; preds = %4835
  br i1 %4844, label %5084, label %5128

5084:                                             ; preds = %5083
  %5085 = load ptr, ptr %20, align 8
  %5086 = ptrtoint ptr %5085 to i64
  %5087 = sub i64 %4841, %5086
  %5088 = sdiv exact i64 %5087, 48
  %5089 = icmp eq ptr %5085, %76
  br i1 %5089, label %5090, label %5099

5090:                                             ; preds = %5084
  %5091 = load ptr, ptr %5, align 8
  %5092 = icmp eq ptr %5091, null
  br i1 %5092, label %5093, label %5099

5093:                                             ; preds = %5090
  %5094 = shl i64 %5087, 1
  %5095 = call noalias ptr @malloc(i64 noundef %5094) #22
  %5096 = icmp eq ptr %5095, null
  br i1 %5096, label %.loopexit3593, label %5097

5097:                                             ; preds = %5093
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5095, ptr align 8 %5085, i64 %5087, i1 false)
  %5098 = shl nsw i64 %5088, 1
  br label %stack_double.exit3235

5099:                                             ; preds = %5090, %5084
  %5100 = load i32, ptr @MatchStackLimitSize, align 4
  %5101 = shl nsw i64 %5088, 1
  %.not.i3230 = icmp eq i32 %5100, 0
  br i1 %.not.i3230, label %5108, label %5102

5102:                                             ; preds = %5099
  %5103 = zext i32 %5100 to i64
  %5104 = icmp ugt i64 %5101, %5103
  br i1 %5104, label %5105, label %5108

5105:                                             ; preds = %5102
  %5106 = trunc i64 %5088 to i32
  %5107 = icmp eq i32 %5100, %5106
  br i1 %5107, label %.loopexit3593, label %5108

5108:                                             ; preds = %5105, %5102, %5099
  %.1.i3231 = phi i64 [ %5101, %5102 ], [ %5101, %5099 ], [ %5103, %5105 ]
  %5109 = mul i64 %.1.i3231, 48
  %5110 = call ptr @realloc(ptr noundef %5085, i64 noundef %5109) #24
  %5111 = icmp eq ptr %5110, null
  br i1 %5111, label %5112, label %stack_double.exit3235

5112:                                             ; preds = %5108
  br i1 %5089, label %.loopexit3593, label %5113

5113:                                             ; preds = %5112
  store ptr %5085, ptr %5, align 8
  %5114 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5088, ptr %5114, align 8
  br label %.loopexit3593

stack_double.exit3235:                            ; preds = %5097, %5108
  %.049.i3232 = phi ptr [ %5095, %5097 ], [ %5110, %5108 ]
  %.048.i3233 = phi i64 [ %5098, %5097 ], [ %.1.i3231, %5108 ]
  %5115 = sub i64 %4842, %5086
  %5116 = sdiv exact i64 %5115, 48
  %5117 = getelementptr %struct._OnigStackType, ptr %.049.i3232, i64 %5116
  store ptr %5117, ptr %21, align 8
  store ptr %.049.i3232, ptr %20, align 8
  %5118 = getelementptr %struct._OnigStackType, ptr %.049.i3232, i64 %.048.i3233
  store ptr %5118, ptr %22, align 8
  br label %5128

.loopexit3593:                                    ; preds = %5105, %5093, %5112, %5113
  %.0.i3234.ph = phi i64 [ -5, %5113 ], [ -5, %5112 ], [ -15, %5105 ], [ -5, %5093 ]
  %5119 = load ptr, ptr %20, align 8
  %.not2582 = icmp eq ptr %5119, %76
  br i1 %.not2582, label %5127, label %5120

5120:                                             ; preds = %.loopexit3593
  store ptr %5119, ptr %5, align 8
  %5121 = load ptr, ptr %22, align 8
  %5122 = ptrtoint ptr %5121 to i64
  %5123 = ptrtoint ptr %5119 to i64
  %5124 = sub i64 %5122, %5123
  %5125 = sdiv exact i64 %5124, 48
  %5126 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5125, ptr %5126, align 8
  br label %5127

5127:                                             ; preds = %.loopexit3593, %5120
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

5128:                                             ; preds = %stack_double.exit3235, %5083
  %5129 = phi ptr [ %5117, %stack_double.exit3235 ], [ %4840, %5083 ]
  store i32 768, ptr %5129, align 8
  %5130 = load ptr, ptr %21, align 8
  %5131 = load ptr, ptr %20, align 8
  %5132 = icmp eq ptr %5130, %5131
  br i1 %5132, label %5136, label %5133

5133:                                             ; preds = %5128
  %5134 = getelementptr i8, ptr %5130, i64 -40
  %5135 = load i64, ptr %5134, align 8
  br label %5136

5136:                                             ; preds = %5128, %5133
  %5137 = phi i64 [ %5135, %5133 ], [ 0, %5128 ]
  %5138 = getelementptr inbounds i8, ptr %5130, i64 8
  store i64 %5137, ptr %5138, align 8
  %5139 = getelementptr inbounds i8, ptr %5130, i64 16
  store i64 %.12237, ptr %5139, align 8
  br label %.sink.split

5140:                                             ; preds = %4826
  %5141 = icmp eq i32 %4829, %4833
  br i1 %5141, label %5142, label %5206

5142:                                             ; preds = %5140
  %5143 = load ptr, ptr %22, align 8
  %5144 = load ptr, ptr %21, align 8
  %5145 = ptrtoint ptr %5143 to i64
  %5146 = ptrtoint ptr %5144 to i64
  %5147 = sub i64 %5145, %5146
  %5148 = icmp slt i64 %5147, 48
  br i1 %5148, label %5149, label %5193

5149:                                             ; preds = %5142
  %5150 = load ptr, ptr %20, align 8
  %5151 = ptrtoint ptr %5150 to i64
  %5152 = sub i64 %5145, %5151
  %5153 = sdiv exact i64 %5152, 48
  %5154 = icmp eq ptr %5150, %76
  br i1 %5154, label %5155, label %5164

5155:                                             ; preds = %5149
  %5156 = load ptr, ptr %5, align 8
  %5157 = icmp eq ptr %5156, null
  br i1 %5157, label %5158, label %5164

5158:                                             ; preds = %5155
  %5159 = shl i64 %5152, 1
  %5160 = call noalias ptr @malloc(i64 noundef %5159) #22
  %5161 = icmp eq ptr %5160, null
  br i1 %5161, label %.loopexit3590, label %5162

5162:                                             ; preds = %5158
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5160, ptr align 8 %5150, i64 %5152, i1 false)
  %5163 = shl nsw i64 %5153, 1
  br label %stack_double.exit3241

5164:                                             ; preds = %5155, %5149
  %5165 = load i32, ptr @MatchStackLimitSize, align 4
  %5166 = shl nsw i64 %5153, 1
  %.not.i3236 = icmp eq i32 %5165, 0
  br i1 %.not.i3236, label %5173, label %5167

5167:                                             ; preds = %5164
  %5168 = zext i32 %5165 to i64
  %5169 = icmp ugt i64 %5166, %5168
  br i1 %5169, label %5170, label %5173

5170:                                             ; preds = %5167
  %5171 = trunc i64 %5153 to i32
  %5172 = icmp eq i32 %5165, %5171
  br i1 %5172, label %.loopexit3590, label %5173

5173:                                             ; preds = %5170, %5167, %5164
  %.1.i3237 = phi i64 [ %5166, %5167 ], [ %5166, %5164 ], [ %5168, %5170 ]
  %5174 = mul i64 %.1.i3237, 48
  %5175 = call ptr @realloc(ptr noundef %5150, i64 noundef %5174) #24
  %5176 = icmp eq ptr %5175, null
  br i1 %5176, label %5177, label %stack_double.exit3241

5177:                                             ; preds = %5173
  br i1 %5154, label %.loopexit3590, label %5178

5178:                                             ; preds = %5177
  store ptr %5150, ptr %5, align 8
  %5179 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5153, ptr %5179, align 8
  br label %.loopexit3590

stack_double.exit3241:                            ; preds = %5162, %5173
  %.049.i3238 = phi ptr [ %5160, %5162 ], [ %5175, %5173 ]
  %.048.i3239 = phi i64 [ %5163, %5162 ], [ %.1.i3237, %5173 ]
  %5180 = sub i64 %5146, %5151
  %5181 = sdiv exact i64 %5180, 48
  %5182 = getelementptr %struct._OnigStackType, ptr %.049.i3238, i64 %5181
  store ptr %5182, ptr %21, align 8
  store ptr %.049.i3238, ptr %20, align 8
  %5183 = getelementptr %struct._OnigStackType, ptr %.049.i3238, i64 %.048.i3239
  store ptr %5183, ptr %22, align 8
  br label %5193

.loopexit3590:                                    ; preds = %5170, %5158, %5177, %5178
  %.0.i3240.ph = phi i64 [ -5, %5178 ], [ -5, %5177 ], [ -15, %5170 ], [ -5, %5158 ]
  %5184 = load ptr, ptr %20, align 8
  %.not2579 = icmp eq ptr %5184, %76
  br i1 %.not2579, label %5192, label %5185

5185:                                             ; preds = %.loopexit3590
  store ptr %5184, ptr %5, align 8
  %5186 = load ptr, ptr %22, align 8
  %5187 = ptrtoint ptr %5186 to i64
  %5188 = ptrtoint ptr %5184 to i64
  %5189 = sub i64 %5187, %5188
  %5190 = sdiv exact i64 %5189, 48
  %5191 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5190, ptr %5191, align 8
  br label %5192

5192:                                             ; preds = %.loopexit3590, %5185
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

5193:                                             ; preds = %stack_double.exit3241, %5142
  %5194 = phi ptr [ %5182, %stack_double.exit3241 ], [ %5144, %5142 ]
  store i32 768, ptr %5194, align 8
  %5195 = load ptr, ptr %21, align 8
  %5196 = load ptr, ptr %20, align 8
  %5197 = icmp eq ptr %5195, %5196
  br i1 %5197, label %5201, label %5198

5198:                                             ; preds = %5193
  %5199 = getelementptr i8, ptr %5195, i64 -40
  %5200 = load i64, ptr %5199, align 8
  br label %5201

5201:                                             ; preds = %5193, %5198
  %5202 = phi i64 [ %5200, %5198 ], [ 0, %5193 ]
  %5203 = getelementptr inbounds i8, ptr %5195, i64 8
  store i64 %5202, ptr %5203, align 8
  %5204 = getelementptr inbounds i8, ptr %5195, i64 16
  store i64 %.12237, ptr %5204, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %5201, %5075, %5136
  %.sink5060 = phi ptr [ %5130, %5136 ], [ %5069, %5075 ], [ %5195, %5201 ]
  %.22.ph = phi ptr [ %4838, %5136 ], [ %.21, %5075 ], [ %.21, %5201 ]
  %5205 = getelementptr i8, ptr %.sink5060, i64 48
  store ptr %5205, ptr %21, align 8
  br label %5206

5206:                                             ; preds = %.sink.split, %5140
  %.22 = phi ptr [ %.21, %5140 ], [ %.22.ph, %.sink.split ]
  %5207 = load i32, ptr %119, align 8
  %5208 = add i32 %5207, 1
  store i32 %5208, ptr %119, align 8
  %5209 = icmp sgt i32 %5208, 127
  br i1 %5209, label %5210, label %5213

5210:                                             ; preds = %5206
  store i32 0, ptr %119, align 8
  %5211 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %120) #23
  br i1 %5211, label %6666, label %5212

5212:                                             ; preds = %5210
  call void @rb_thread_check_ints() #23
  br label %5213

5213:                                             ; preds = %5206, %5212
  %5214 = getelementptr i8, ptr %.22, i64 1
  br label %.backedge.backedge

5215:                                             ; preds = %.backedge
  %5216 = load i16, ptr %.02201, align 2
  %5217 = load ptr, ptr %21, align 8
  %5218 = sext i16 %5216 to i32
  br label %.outer5498

.outer5498:                                       ; preds = %.outer5498.backedge, %5215
  %.02240.ph = phi i32 [ 0, %5215 ], [ %.02240.ph.be, %.outer5498.backedge ]
  %.72233.ph = phi ptr [ %5217, %5215 ], [ %5221, %.outer5498.backedge ]
  %5219 = icmp eq i32 %.02240.ph, 0
  br label %5220

5220:                                             ; preds = %.backedge5499, %.outer5498
  %.72233 = phi ptr [ %.72233.ph, %.outer5498 ], [ %5221, %.backedge5499 ]
  %5221 = getelementptr i8, ptr %.72233, i64 -48
  %5222 = load i32, ptr %5221, align 8
  switch i32 %5222, label %.backedge5499 [
    i32 1792, label %5223
    i32 2048, label %5228
    i32 2304, label %5230
  ]

.backedge5499:                                    ; preds = %5220, %5223
  br label %5220

5223:                                             ; preds = %5220
  br i1 %5219, label %5224, label %.backedge5499

5224:                                             ; preds = %5223
  %5225 = getelementptr i8, ptr %.72233, i64 -16
  %5226 = load i32, ptr %5225, align 8
  %5227 = icmp eq i32 %5226, %5218
  br i1 %5227, label %5232, label %.outer5498.backedge

.outer5498.backedge:                              ; preds = %5224, %5228, %5230
  %.02240.ph.be = phi i32 [ %5231, %5230 ], [ %5229, %5228 ], [ 0, %5224 ]
  br label %.outer5498

5228:                                             ; preds = %5220
  %5229 = add i32 %.02240.ph, -1
  br label %.outer5498.backedge

5230:                                             ; preds = %5220
  %5231 = add i32 %.02240.ph, 1
  br label %.outer5498.backedge

5232:                                             ; preds = %5224
  %5233 = load ptr, ptr %20, align 8
  %5234 = ptrtoint ptr %5221 to i64
  %5235 = ptrtoint ptr %5233 to i64
  %5236 = sub i64 %5234, %5235
  %5237 = sdiv exact i64 %5236, 48
  %.pre4528 = sext i16 %5216 to i64
  br label %4826

5238:                                             ; preds = %.backedge
  %5239 = load ptr, ptr %22, align 8
  %5240 = load ptr, ptr %21, align 8
  %5241 = ptrtoint ptr %5239 to i64
  %5242 = ptrtoint ptr %5240 to i64
  %5243 = sub i64 %5241, %5242
  %5244 = icmp slt i64 %5243, 48
  br i1 %5244, label %5245, label %5289

5245:                                             ; preds = %5238
  %5246 = load ptr, ptr %20, align 8
  %5247 = ptrtoint ptr %5246 to i64
  %5248 = sub i64 %5241, %5247
  %5249 = sdiv exact i64 %5248, 48
  %5250 = icmp eq ptr %5246, %76
  br i1 %5250, label %5251, label %5260

5251:                                             ; preds = %5245
  %5252 = load ptr, ptr %5, align 8
  %5253 = icmp eq ptr %5252, null
  br i1 %5253, label %5254, label %5260

5254:                                             ; preds = %5251
  %5255 = shl i64 %5248, 1
  %5256 = call noalias ptr @malloc(i64 noundef %5255) #22
  %5257 = icmp eq ptr %5256, null
  br i1 %5257, label %.loopexit3586, label %5258

5258:                                             ; preds = %5254
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5256, ptr align 8 %5246, i64 %5248, i1 false)
  %5259 = shl nsw i64 %5249, 1
  br label %stack_double.exit3247

5260:                                             ; preds = %5251, %5245
  %5261 = load i32, ptr @MatchStackLimitSize, align 4
  %5262 = shl nsw i64 %5249, 1
  %.not.i3242 = icmp eq i32 %5261, 0
  br i1 %.not.i3242, label %5269, label %5263

5263:                                             ; preds = %5260
  %5264 = zext i32 %5261 to i64
  %5265 = icmp ugt i64 %5262, %5264
  br i1 %5265, label %5266, label %5269

5266:                                             ; preds = %5263
  %5267 = trunc i64 %5249 to i32
  %5268 = icmp eq i32 %5261, %5267
  br i1 %5268, label %.loopexit3586, label %5269

5269:                                             ; preds = %5266, %5263, %5260
  %.1.i3243 = phi i64 [ %5262, %5263 ], [ %5262, %5260 ], [ %5264, %5266 ]
  %5270 = mul i64 %.1.i3243, 48
  %5271 = call ptr @realloc(ptr noundef %5246, i64 noundef %5270) #24
  %5272 = icmp eq ptr %5271, null
  br i1 %5272, label %5273, label %stack_double.exit3247

5273:                                             ; preds = %5269
  br i1 %5250, label %.loopexit3586, label %5274

5274:                                             ; preds = %5273
  store ptr %5246, ptr %5, align 8
  %5275 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5249, ptr %5275, align 8
  br label %.loopexit3586

stack_double.exit3247:                            ; preds = %5258, %5269
  %.049.i3244 = phi ptr [ %5256, %5258 ], [ %5271, %5269 ]
  %.048.i3245 = phi i64 [ %5259, %5258 ], [ %.1.i3243, %5269 ]
  %5276 = sub i64 %5242, %5247
  %5277 = sdiv exact i64 %5276, 48
  %5278 = getelementptr %struct._OnigStackType, ptr %.049.i3244, i64 %5277
  store ptr %5278, ptr %21, align 8
  store ptr %.049.i3244, ptr %20, align 8
  %5279 = getelementptr %struct._OnigStackType, ptr %.049.i3244, i64 %.048.i3245
  store ptr %5279, ptr %22, align 8
  br label %5289

.loopexit3586:                                    ; preds = %5266, %5254, %5273, %5274
  %.0.i3246.ph = phi i64 [ -5, %5274 ], [ -5, %5273 ], [ -15, %5266 ], [ -5, %5254 ]
  %5280 = load ptr, ptr %20, align 8
  %.not2561 = icmp eq ptr %5280, %76
  br i1 %.not2561, label %5288, label %5281

5281:                                             ; preds = %.loopexit3586
  store ptr %5280, ptr %5, align 8
  %5282 = load ptr, ptr %22, align 8
  %5283 = ptrtoint ptr %5282 to i64
  %5284 = ptrtoint ptr %5280 to i64
  %5285 = sub i64 %5283, %5284
  %5286 = sdiv exact i64 %5285, 48
  %5287 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5286, ptr %5287, align 8
  br label %5288

5288:                                             ; preds = %.loopexit3586, %5281
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

5289:                                             ; preds = %stack_double.exit3247, %5238
  %5290 = phi ptr [ %5278, %stack_double.exit3247 ], [ %5240, %5238 ]
  store i32 1280, ptr %5290, align 8
  %5291 = load ptr, ptr %21, align 8
  %5292 = load ptr, ptr %20, align 8
  %5293 = icmp eq ptr %5291, %5292
  br i1 %5293, label %5297, label %5294

5294:                                             ; preds = %5289
  %5295 = getelementptr i8, ptr %5291, i64 -40
  %5296 = load i64, ptr %5295, align 8
  br label %5297

5297:                                             ; preds = %5289, %5294
  %5298 = phi i64 [ %5296, %5294 ], [ 0, %5289 ]
  %5299 = getelementptr inbounds i8, ptr %5291, i64 8
  store i64 %5298, ptr %5299, align 8
  %5300 = getelementptr inbounds i8, ptr %5291, i64 16
  store ptr null, ptr %5300, align 8
  %5301 = load ptr, ptr %19, align 8
  %5302 = getelementptr inbounds i8, ptr %5291, i64 24
  store ptr %5301, ptr %5302, align 8
  %5303 = getelementptr inbounds i8, ptr %5291, i64 32
  store ptr %.02175, ptr %5303, align 8
  %5304 = getelementptr inbounds i8, ptr %5291, i64 40
  store ptr %.02222, ptr %5304, align 8
  %5305 = getelementptr i8, ptr %5291, i64 48
  store ptr %5305, ptr %21, align 8
  %5306 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

5307:                                             ; preds = %.backedge
  %5308 = load ptr, ptr %21, align 8
  br label %memoize_extended_match_cache_point.exit3249

memoize_extended_match_cache_point.exit3249:      ; preds = %memoize_extended_match_cache_point.exit3249.backedge, %5307
  %.82234 = phi ptr [ %5308, %5307 ], [ %5309, %memoize_extended_match_cache_point.exit3249.backedge ]
  %5309 = getelementptr i8, ptr %.82234, i64 -48
  %5310 = load i32, ptr %5309, align 8
  %5311 = and i32 %5310, 4351
  %.not2559 = icmp eq i32 %5311, 0
  br i1 %.not2559, label %5314, label %.thread3461

.thread3461:                                      ; preds = %memoize_extended_match_cache_point.exit3249
  %5312 = load i64, ptr %111, align 8
  %5313 = add i64 %5312, 1
  store i64 %5313, ptr %111, align 8
  store i32 2560, ptr %5309, align 8
  br label %memoize_extended_match_cache_point.exit3249.backedge

5314:                                             ; preds = %memoize_extended_match_cache_point.exit3249
  switch i32 %5310, label %memoize_extended_match_cache_point.exit3249.backedge [
    i32 1280, label %5315
    i32 3328, label %5321
  ]

memoize_extended_match_cache_point.exit3249.backedge: ; preds = %5314, %5334, %5330, %.thread3461
  br label %memoize_extended_match_cache_point.exit3249

5315:                                             ; preds = %5314
  store i32 2560, ptr %5309, align 8
  %5316 = getelementptr i8, ptr %.82234, i64 -24
  %5317 = load ptr, ptr %5316, align 8
  store ptr %5317, ptr %19, align 8
  %5318 = getelementptr i8, ptr %.82234, i64 -16
  %5319 = load ptr, ptr %5318, align 8
  %5320 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

5321:                                             ; preds = %5314
  store i32 2560, ptr %5309, align 8
  %5322 = load ptr, ptr %110, align 8
  %5323 = getelementptr i8, ptr %.82234, i64 -32
  %5324 = load i64, ptr %5323, align 8
  %5325 = getelementptr i8, ptr %.82234, i64 -24
  %5326 = load i8, ptr %5325, align 8
  %5327 = getelementptr i8, ptr %5322, i64 %5324
  %5328 = load i8, ptr %5327, align 1
  %5329 = or i8 %5328, %5326
  store i8 %5329, ptr %5327, align 1
  %.not.i3248 = icmp sgt i8 %5326, -1
  br i1 %.not.i3248, label %5334, label %5330

5330:                                             ; preds = %5321
  %5331 = getelementptr i8, ptr %5327, i64 1
  %5332 = load i8, ptr %5331, align 1
  %5333 = or i8 %5332, 1
  store i8 %5333, ptr %5331, align 1
  br label %memoize_extended_match_cache_point.exit3249.backedge

5334:                                             ; preds = %5321
  %5335 = shl nuw i8 %5326, 1
  %5336 = or i8 %5329, %5335
  store i8 %5336, ptr %5327, align 1
  br label %memoize_extended_match_cache_point.exit3249.backedge

5337:                                             ; preds = %.backedge
  %5338 = load i32, ptr %.02201, align 4
  %5339 = getelementptr i8, ptr %.02201, i64 4
  %5340 = load ptr, ptr %22, align 8
  %5341 = load ptr, ptr %21, align 8
  %5342 = ptrtoint ptr %5340 to i64
  %5343 = ptrtoint ptr %5341 to i64
  %5344 = sub i64 %5342, %5343
  %5345 = icmp slt i64 %5344, 48
  br i1 %5345, label %5346, label %5390

5346:                                             ; preds = %5337
  %5347 = load ptr, ptr %20, align 8
  %5348 = ptrtoint ptr %5347 to i64
  %5349 = sub i64 %5342, %5348
  %5350 = sdiv exact i64 %5349, 48
  %5351 = icmp eq ptr %5347, %76
  br i1 %5351, label %5352, label %5361

5352:                                             ; preds = %5346
  %5353 = load ptr, ptr %5, align 8
  %5354 = icmp eq ptr %5353, null
  br i1 %5354, label %5355, label %5361

5355:                                             ; preds = %5352
  %5356 = shl i64 %5349, 1
  %5357 = call noalias ptr @malloc(i64 noundef %5356) #22
  %5358 = icmp eq ptr %5357, null
  br i1 %5358, label %.loopexit3585, label %5359

5359:                                             ; preds = %5355
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5357, ptr align 8 %5347, i64 %5349, i1 false)
  %5360 = shl nsw i64 %5350, 1
  br label %stack_double.exit3255

5361:                                             ; preds = %5352, %5346
  %5362 = load i32, ptr @MatchStackLimitSize, align 4
  %5363 = shl nsw i64 %5350, 1
  %.not.i3250 = icmp eq i32 %5362, 0
  br i1 %.not.i3250, label %5370, label %5364

5364:                                             ; preds = %5361
  %5365 = zext i32 %5362 to i64
  %5366 = icmp ugt i64 %5363, %5365
  br i1 %5366, label %5367, label %5370

5367:                                             ; preds = %5364
  %5368 = trunc i64 %5350 to i32
  %5369 = icmp eq i32 %5362, %5368
  br i1 %5369, label %.loopexit3585, label %5370

5370:                                             ; preds = %5367, %5364, %5361
  %.1.i3251 = phi i64 [ %5363, %5364 ], [ %5363, %5361 ], [ %5365, %5367 ]
  %5371 = mul i64 %.1.i3251, 48
  %5372 = call ptr @realloc(ptr noundef %5347, i64 noundef %5371) #24
  %5373 = icmp eq ptr %5372, null
  br i1 %5373, label %5374, label %stack_double.exit3255

5374:                                             ; preds = %5370
  br i1 %5351, label %.loopexit3585, label %5375

5375:                                             ; preds = %5374
  store ptr %5347, ptr %5, align 8
  %5376 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5350, ptr %5376, align 8
  br label %.loopexit3585

stack_double.exit3255:                            ; preds = %5359, %5370
  %.049.i3252 = phi ptr [ %5357, %5359 ], [ %5372, %5370 ]
  %.048.i3253 = phi i64 [ %5360, %5359 ], [ %.1.i3251, %5370 ]
  %5377 = sub i64 %5343, %5348
  %5378 = sdiv exact i64 %5377, 48
  %5379 = getelementptr %struct._OnigStackType, ptr %.049.i3252, i64 %5378
  store ptr %5379, ptr %21, align 8
  store ptr %.049.i3252, ptr %20, align 8
  %5380 = getelementptr %struct._OnigStackType, ptr %.049.i3252, i64 %.048.i3253
  store ptr %5380, ptr %22, align 8
  br label %5390

.loopexit3585:                                    ; preds = %5367, %5355, %5374, %5375
  %.0.i3254.ph = phi i64 [ -5, %5375 ], [ -5, %5374 ], [ -15, %5367 ], [ -5, %5355 ]
  %5381 = load ptr, ptr %20, align 8
  %.not2558 = icmp eq ptr %5381, %76
  br i1 %.not2558, label %5389, label %5382

5382:                                             ; preds = %.loopexit3585
  store ptr %5381, ptr %5, align 8
  %5383 = load ptr, ptr %22, align 8
  %5384 = ptrtoint ptr %5383 to i64
  %5385 = ptrtoint ptr %5381 to i64
  %5386 = sub i64 %5384, %5385
  %5387 = sdiv exact i64 %5386, 48
  %5388 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5387, ptr %5388, align 8
  br label %5389

5389:                                             ; preds = %.loopexit3585, %5382
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

5390:                                             ; preds = %stack_double.exit3255, %5337
  %5391 = phi ptr [ %5379, %stack_double.exit3255 ], [ %5341, %5337 ]
  store i32 3, ptr %5391, align 8
  %5392 = load ptr, ptr %21, align 8
  %5393 = load ptr, ptr %20, align 8
  %5394 = icmp eq ptr %5392, %5393
  br i1 %5394, label %5398, label %5395

5395:                                             ; preds = %5390
  %5396 = getelementptr i8, ptr %5392, i64 -40
  %5397 = load i64, ptr %5396, align 8
  br label %5398

5398:                                             ; preds = %5390, %5395
  %5399 = phi i64 [ %5397, %5395 ], [ 0, %5390 ]
  %5400 = getelementptr inbounds i8, ptr %5392, i64 8
  store i64 %5399, ptr %5400, align 8
  %5401 = sext i32 %5338 to i64
  %5402 = getelementptr i8, ptr %5339, i64 %5401
  %5403 = getelementptr inbounds i8, ptr %5392, i64 16
  store ptr %5402, ptr %5403, align 8
  %5404 = load ptr, ptr %19, align 8
  %5405 = getelementptr inbounds i8, ptr %5392, i64 24
  store ptr %5404, ptr %5405, align 8
  %5406 = getelementptr inbounds i8, ptr %5392, i64 32
  store ptr %.02175, ptr %5406, align 8
  %5407 = getelementptr inbounds i8, ptr %5392, i64 40
  store ptr %.02222, ptr %5407, align 8
  %5408 = getelementptr i8, ptr %5392, i64 48
  store ptr %5408, ptr %21, align 8
  %5409 = getelementptr i8, ptr %.02201, i64 5
  br label %.backedge.backedge

memoize_extended_match_cache_point.exit3257:      ; preds = %5451, %5465, %5469, %.backedge
  %5410 = load ptr, ptr %21, align 8
  %5411 = getelementptr i8, ptr %5410, i64 -48
  store ptr %5411, ptr %21, align 8
  %5412 = load i32, ptr %5411, align 8
  switch i32 %5412, label %5446 [
    i32 3, label %is_mbc_newline_ex.exit.thread
    i32 256, label %5413
    i32 768, label %5426
    i32 33280, label %5433
  ]

5413:                                             ; preds = %memoize_extended_match_cache_point.exit3257
  %5414 = getelementptr i8, ptr %5410, i64 -32
  %5415 = getelementptr i8, ptr %5410, i64 -16
  %5416 = load i64, ptr %5415, align 8
  %5417 = load i32, ptr %5414, align 8
  %5418 = sext i32 %5417 to i64
  %5419 = getelementptr i64, ptr %80, i64 %5418
  store i64 %5416, ptr %5419, align 8
  %5420 = getelementptr i8, ptr %5410, i64 -32
  %5421 = getelementptr i8, ptr %5410, i64 -8
  %5422 = load i64, ptr %5421, align 8
  %5423 = load i32, ptr %5420, align 8
  %5424 = sext i32 %5423 to i64
  %5425 = getelementptr i64, ptr %83, i64 %5424
  store i64 %5422, ptr %5425, align 8
  br label %thread-pre-split

5426:                                             ; preds = %memoize_extended_match_cache_point.exit3257
  %5427 = load ptr, ptr %20, align 8
  %5428 = getelementptr i8, ptr %5410, i64 -32
  %5429 = load i64, ptr %5428, align 8
  %5430 = getelementptr %struct._OnigStackType, ptr %5427, i64 %5429, i32 2
  %5431 = load i32, ptr %5430, align 8
  %5432 = add i32 %5431, -1
  store i32 %5432, ptr %5430, align 8
  %.pre4527 = load ptr, ptr %21, align 8
  br label %thread-pre-split

5433:                                             ; preds = %memoize_extended_match_cache_point.exit3257
  %5434 = getelementptr i8, ptr %5410, i64 -32
  %5435 = getelementptr i8, ptr %5410, i64 -16
  %5436 = load i64, ptr %5435, align 8
  %5437 = load i32, ptr %5434, align 8
  %5438 = sext i32 %5437 to i64
  %5439 = getelementptr i64, ptr %80, i64 %5438
  store i64 %5436, ptr %5439, align 8
  %5440 = getelementptr i8, ptr %5410, i64 -32
  %5441 = getelementptr i8, ptr %5410, i64 -8
  %5442 = load i64, ptr %5441, align 8
  %5443 = load i32, ptr %5440, align 8
  %5444 = sext i32 %5443 to i64
  %5445 = getelementptr i64, ptr %83, i64 %5444
  store i64 %5442, ptr %5445, align 8
  br label %thread-pre-split

5446:                                             ; preds = %memoize_extended_match_cache_point.exit3257
  %5447 = and i32 %5412, 4351
  %.not2556 = icmp eq i32 %5447, 0
  br i1 %.not2556, label %5451, label %5448

5448:                                             ; preds = %5446
  %5449 = load i64, ptr %111, align 8
  %5450 = add i64 %5449, 1
  store i64 %5450, ptr %111, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %5413, %5433, %5448, %5426
  %.ph = phi ptr [ %5411, %5413 ], [ %5411, %5433 ], [ %5411, %5448 ], [ %.pre4527, %5426 ]
  %.pr4614 = load i32, ptr %.ph, align 8
  br label %5451

5451:                                             ; preds = %thread-pre-split, %5446
  %5452 = phi i32 [ %.pr4614, %thread-pre-split ], [ %5412, %5446 ]
  %5453 = phi ptr [ %.ph, %thread-pre-split ], [ %5411, %5446 ]
  %5454 = icmp eq i32 %5452, 3328
  br i1 %5454, label %5455, label %memoize_extended_match_cache_point.exit3257

5455:                                             ; preds = %5451
  store i32 2560, ptr %5453, align 8
  %5456 = load ptr, ptr %110, align 8
  %5457 = load ptr, ptr %21, align 8
  %5458 = getelementptr inbounds i8, ptr %5457, i64 16
  %5459 = load i64, ptr %5458, align 8
  %5460 = getelementptr inbounds i8, ptr %5457, i64 24
  %5461 = load i8, ptr %5460, align 8
  %5462 = getelementptr i8, ptr %5456, i64 %5459
  %5463 = load i8, ptr %5462, align 1
  %5464 = or i8 %5463, %5461
  store i8 %5464, ptr %5462, align 1
  %.not.i3256 = icmp sgt i8 %5461, -1
  br i1 %.not.i3256, label %5469, label %5465

5465:                                             ; preds = %5455
  %5466 = getelementptr i8, ptr %5462, i64 1
  %5467 = load i8, ptr %5466, align 1
  %5468 = or i8 %5467, 1
  store i8 %5468, ptr %5466, align 1
  br label %memoize_extended_match_cache_point.exit3257

5469:                                             ; preds = %5455
  %5470 = shl nuw i8 %5461, 1
  %5471 = or i8 %5464, %5470
  store i8 %5471, ptr %5462, align 1
  br label %memoize_extended_match_cache_point.exit3257

5472:                                             ; preds = %.backedge
  %5473 = load ptr, ptr %22, align 8
  %5474 = load ptr, ptr %21, align 8
  %5475 = ptrtoint ptr %5473 to i64
  %5476 = ptrtoint ptr %5474 to i64
  %5477 = sub i64 %5475, %5476
  %5478 = icmp slt i64 %5477, 48
  br i1 %5478, label %5479, label %5523

5479:                                             ; preds = %5472
  %5480 = load ptr, ptr %20, align 8
  %5481 = ptrtoint ptr %5480 to i64
  %5482 = sub i64 %5475, %5481
  %5483 = sdiv exact i64 %5482, 48
  %5484 = icmp eq ptr %5480, %76
  br i1 %5484, label %5485, label %5494

5485:                                             ; preds = %5479
  %5486 = load ptr, ptr %5, align 8
  %5487 = icmp eq ptr %5486, null
  br i1 %5487, label %5488, label %5494

5488:                                             ; preds = %5485
  %5489 = shl i64 %5482, 1
  %5490 = call noalias ptr @malloc(i64 noundef %5489) #22
  %5491 = icmp eq ptr %5490, null
  br i1 %5491, label %.loopexit3584, label %5492

5492:                                             ; preds = %5488
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5490, ptr align 8 %5480, i64 %5482, i1 false)
  %5493 = shl nsw i64 %5483, 1
  br label %stack_double.exit3263

5494:                                             ; preds = %5485, %5479
  %5495 = load i32, ptr @MatchStackLimitSize, align 4
  %5496 = shl nsw i64 %5483, 1
  %.not.i3258 = icmp eq i32 %5495, 0
  br i1 %.not.i3258, label %5503, label %5497

5497:                                             ; preds = %5494
  %5498 = zext i32 %5495 to i64
  %5499 = icmp ugt i64 %5496, %5498
  br i1 %5499, label %5500, label %5503

5500:                                             ; preds = %5497
  %5501 = trunc i64 %5483 to i32
  %5502 = icmp eq i32 %5495, %5501
  br i1 %5502, label %.loopexit3584, label %5503

5503:                                             ; preds = %5500, %5497, %5494
  %.1.i3259 = phi i64 [ %5496, %5497 ], [ %5496, %5494 ], [ %5498, %5500 ]
  %5504 = mul i64 %.1.i3259, 48
  %5505 = call ptr @realloc(ptr noundef %5480, i64 noundef %5504) #24
  %5506 = icmp eq ptr %5505, null
  br i1 %5506, label %5507, label %stack_double.exit3263

5507:                                             ; preds = %5503
  br i1 %5484, label %.loopexit3584, label %5508

5508:                                             ; preds = %5507
  store ptr %5480, ptr %5, align 8
  %5509 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5483, ptr %5509, align 8
  br label %.loopexit3584

stack_double.exit3263:                            ; preds = %5492, %5503
  %.049.i3260 = phi ptr [ %5490, %5492 ], [ %5505, %5503 ]
  %.048.i3261 = phi i64 [ %5493, %5492 ], [ %.1.i3259, %5503 ]
  %5510 = sub i64 %5476, %5481
  %5511 = sdiv exact i64 %5510, 48
  %5512 = getelementptr %struct._OnigStackType, ptr %.049.i3260, i64 %5511
  store ptr %5512, ptr %21, align 8
  store ptr %.049.i3260, ptr %20, align 8
  %5513 = getelementptr %struct._OnigStackType, ptr %.049.i3260, i64 %.048.i3261
  store ptr %5513, ptr %22, align 8
  br label %5523

.loopexit3584:                                    ; preds = %5500, %5488, %5507, %5508
  %.0.i3262.ph = phi i64 [ -5, %5508 ], [ -5, %5507 ], [ -15, %5500 ], [ -5, %5488 ]
  %5514 = load ptr, ptr %20, align 8
  %.not2555 = icmp eq ptr %5514, %76
  br i1 %.not2555, label %5522, label %5515

5515:                                             ; preds = %.loopexit3584
  store ptr %5514, ptr %5, align 8
  %5516 = load ptr, ptr %22, align 8
  %5517 = ptrtoint ptr %5516 to i64
  %5518 = ptrtoint ptr %5514 to i64
  %5519 = sub i64 %5517, %5518
  %5520 = sdiv exact i64 %5519, 48
  %5521 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5520, ptr %5521, align 8
  br label %5522

5522:                                             ; preds = %.loopexit3584, %5515
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

5523:                                             ; preds = %stack_double.exit3263, %5472
  %5524 = phi ptr [ %5512, %stack_double.exit3263 ], [ %5474, %5472 ]
  store i32 1536, ptr %5524, align 8
  %5525 = load ptr, ptr %21, align 8
  %5526 = load ptr, ptr %20, align 8
  %5527 = icmp eq ptr %5525, %5526
  br i1 %5527, label %5531, label %5528

5528:                                             ; preds = %5523
  %5529 = getelementptr i8, ptr %5525, i64 -40
  %5530 = load i64, ptr %5529, align 8
  br label %5531

5531:                                             ; preds = %5523, %5528
  %5532 = phi i64 [ %5530, %5528 ], [ 0, %5523 ]
  %5533 = getelementptr inbounds i8, ptr %5525, i64 8
  store i64 %5532, ptr %5533, align 8
  %5534 = getelementptr i8, ptr %5525, i64 48
  store ptr %5534, ptr %21, align 8
  %5535 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

5536:                                             ; preds = %.backedge
  %5537 = load ptr, ptr %21, align 8
  br label %5538

5538:                                             ; preds = %.backedge5505, %5536
  %.02235 = phi ptr [ %5537, %5536 ], [ %5539, %.backedge5505 ]
  %5539 = getelementptr i8, ptr %.02235, i64 -48
  %5540 = load i32, ptr %5539, align 8
  %5541 = and i32 %5540, 4351
  %.not2553 = icmp eq i32 %5541, 0
  br i1 %.not2553, label %5545, label %5542

5542:                                             ; preds = %5538
  %5543 = load i64, ptr %111, align 8
  %5544 = add i64 %5543, 1
  store i64 %5544, ptr %111, align 8
  br label %.sink.split5061

5545:                                             ; preds = %5538
  switch i32 %5540, label %.backedge5505 [
    i32 1536, label %5546
    i32 3328, label %.sink.split5061
  ]

5546:                                             ; preds = %5545
  store i32 2560, ptr %5539, align 8
  %5547 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

.sink.split5061:                                  ; preds = %5545, %5542
  %.sink5062 = phi i32 [ 2560, %5542 ], [ 3584, %5545 ]
  store i32 %.sink5062, ptr %5539, align 8
  br label %.backedge5505

.backedge5505:                                    ; preds = %.sink.split5061, %5545
  br label %5538

5548:                                             ; preds = %.backedge
  %5549 = load i32, ptr %.02201, align 4
  %5550 = load ptr, ptr %19, align 8
  %5551 = call ptr @onigenc_step_back(ptr noundef %38, ptr noundef %1, ptr noundef %5550, ptr noundef %.02174, i32 noundef %5549) #23
  store ptr %5551, ptr %19, align 8
  %5552 = icmp eq ptr %5551, null
  br i1 %5552, label %is_mbc_newline_ex.exit.thread, label %5553

5553:                                             ; preds = %5548
  %5554 = getelementptr i8, ptr %.02201, i64 4
  %5555 = call ptr @onigenc_get_prev_char_head(ptr noundef %38, ptr noundef %1, ptr noundef nonnull %5551, ptr noundef %.02174) #23
  %5556 = getelementptr i8, ptr %.02201, i64 5
  br label %.backedge.backedge

5557:                                             ; preds = %.backedge
  %5558 = load i32, ptr %.02201, align 4
  %5559 = getelementptr i8, ptr %.02201, i64 4
  %5560 = load i32, ptr %5559, align 4
  %5561 = getelementptr i8, ptr %.02201, i64 8
  %5562 = load ptr, ptr %19, align 8
  %5563 = call ptr @onigenc_step_back(ptr noundef %38, ptr noundef %1, ptr noundef %5562, ptr noundef %.02174, i32 noundef %5560) #23
  %5564 = icmp eq ptr %5563, null
  br i1 %5564, label %5565, label %5568

5565:                                             ; preds = %5557
  %5566 = sext i32 %5558 to i64
  %5567 = getelementptr i8, ptr %5561, i64 %5566
  br label %5639

5568:                                             ; preds = %5557
  %5569 = load ptr, ptr %22, align 8
  %5570 = load ptr, ptr %21, align 8
  %5571 = ptrtoint ptr %5569 to i64
  %5572 = ptrtoint ptr %5570 to i64
  %5573 = sub i64 %5571, %5572
  %5574 = icmp slt i64 %5573, 48
  br i1 %5574, label %5575, label %5619

5575:                                             ; preds = %5568
  %5576 = load ptr, ptr %20, align 8
  %5577 = ptrtoint ptr %5576 to i64
  %5578 = sub i64 %5571, %5577
  %5579 = sdiv exact i64 %5578, 48
  %5580 = icmp eq ptr %5576, %76
  br i1 %5580, label %5581, label %5590

5581:                                             ; preds = %5575
  %5582 = load ptr, ptr %5, align 8
  %5583 = icmp eq ptr %5582, null
  br i1 %5583, label %5584, label %5590

5584:                                             ; preds = %5581
  %5585 = shl i64 %5578, 1
  %5586 = call noalias ptr @malloc(i64 noundef %5585) #22
  %5587 = icmp eq ptr %5586, null
  br i1 %5587, label %.loopexit3583, label %5588

5588:                                             ; preds = %5584
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5586, ptr align 8 %5576, i64 %5578, i1 false)
  %5589 = shl nsw i64 %5579, 1
  br label %stack_double.exit3269

5590:                                             ; preds = %5581, %5575
  %5591 = load i32, ptr @MatchStackLimitSize, align 4
  %5592 = shl nsw i64 %5579, 1
  %.not.i3264 = icmp eq i32 %5591, 0
  br i1 %.not.i3264, label %5599, label %5593

5593:                                             ; preds = %5590
  %5594 = zext i32 %5591 to i64
  %5595 = icmp ugt i64 %5592, %5594
  br i1 %5595, label %5596, label %5599

5596:                                             ; preds = %5593
  %5597 = trunc i64 %5579 to i32
  %5598 = icmp eq i32 %5591, %5597
  br i1 %5598, label %.loopexit3583, label %5599

5599:                                             ; preds = %5596, %5593, %5590
  %.1.i3265 = phi i64 [ %5592, %5593 ], [ %5592, %5590 ], [ %5594, %5596 ]
  %5600 = mul i64 %.1.i3265, 48
  %5601 = call ptr @realloc(ptr noundef %5576, i64 noundef %5600) #24
  %5602 = icmp eq ptr %5601, null
  br i1 %5602, label %5603, label %stack_double.exit3269

5603:                                             ; preds = %5599
  br i1 %5580, label %.loopexit3583, label %5604

5604:                                             ; preds = %5603
  store ptr %5576, ptr %5, align 8
  %5605 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5579, ptr %5605, align 8
  br label %.loopexit3583

stack_double.exit3269:                            ; preds = %5588, %5599
  %.049.i3266 = phi ptr [ %5586, %5588 ], [ %5601, %5599 ]
  %.048.i3267 = phi i64 [ %5589, %5588 ], [ %.1.i3265, %5599 ]
  %5606 = sub i64 %5572, %5577
  %5607 = sdiv exact i64 %5606, 48
  %5608 = getelementptr %struct._OnigStackType, ptr %.049.i3266, i64 %5607
  store ptr %5608, ptr %21, align 8
  store ptr %.049.i3266, ptr %20, align 8
  %5609 = getelementptr %struct._OnigStackType, ptr %.049.i3266, i64 %.048.i3267
  store ptr %5609, ptr %22, align 8
  br label %5619

.loopexit3583:                                    ; preds = %5596, %5584, %5603, %5604
  %.0.i3268.ph = phi i64 [ -5, %5604 ], [ -5, %5603 ], [ -15, %5596 ], [ -5, %5584 ]
  %5610 = load ptr, ptr %20, align 8
  %.not2552 = icmp eq ptr %5610, %76
  br i1 %.not2552, label %5618, label %5611

5611:                                             ; preds = %.loopexit3583
  store ptr %5610, ptr %5, align 8
  %5612 = load ptr, ptr %22, align 8
  %5613 = ptrtoint ptr %5612 to i64
  %5614 = ptrtoint ptr %5610 to i64
  %5615 = sub i64 %5613, %5614
  %5616 = sdiv exact i64 %5615, 48
  %5617 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5616, ptr %5617, align 8
  br label %5618

5618:                                             ; preds = %.loopexit3583, %5611
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

5619:                                             ; preds = %stack_double.exit3269, %5568
  %5620 = phi ptr [ %5608, %stack_double.exit3269 ], [ %5570, %5568 ]
  store i32 2, ptr %5620, align 8
  %5621 = load ptr, ptr %21, align 8
  %5622 = load ptr, ptr %20, align 8
  %5623 = icmp eq ptr %5621, %5622
  br i1 %5623, label %5627, label %5624

5624:                                             ; preds = %5619
  %5625 = getelementptr i8, ptr %5621, i64 -40
  %5626 = load i64, ptr %5625, align 8
  br label %5627

5627:                                             ; preds = %5619, %5624
  %5628 = phi i64 [ %5626, %5624 ], [ 0, %5619 ]
  %5629 = getelementptr inbounds i8, ptr %5621, i64 8
  store i64 %5628, ptr %5629, align 8
  %5630 = sext i32 %5558 to i64
  %5631 = getelementptr i8, ptr %5561, i64 %5630
  %5632 = getelementptr inbounds i8, ptr %5621, i64 16
  store ptr %5631, ptr %5632, align 8
  %5633 = load ptr, ptr %19, align 8
  %5634 = getelementptr inbounds i8, ptr %5621, i64 24
  store ptr %5633, ptr %5634, align 8
  %5635 = getelementptr inbounds i8, ptr %5621, i64 32
  store ptr %.02175, ptr %5635, align 8
  %5636 = getelementptr inbounds i8, ptr %5621, i64 40
  store ptr %.02222, ptr %5636, align 8
  %5637 = getelementptr i8, ptr %5621, i64 48
  store ptr %5637, ptr %21, align 8
  store ptr %5563, ptr %19, align 8
  %5638 = call ptr @onigenc_get_prev_char_head(ptr noundef %38, ptr noundef %1, ptr noundef nonnull %5563, ptr noundef %.02174) #23
  br label %5639

5639:                                             ; preds = %5627, %5565
  %.23 = phi ptr [ %5567, %5565 ], [ %5561, %5627 ]
  %.19 = phi ptr [ %.02175, %5565 ], [ %5638, %5627 ]
  %5640 = getelementptr i8, ptr %.23, i64 1
  br label %.backedge.backedge

5641:                                             ; preds = %5658, %5665, %5645, %5641, %.backedge
  %5642 = load ptr, ptr %21, align 8
  %5643 = getelementptr i8, ptr %5642, i64 -48
  store ptr %5643, ptr %21, align 8
  %5644 = load i32, ptr %5643, align 8
  switch i32 %5644, label %5641 [
    i32 2, label %is_mbc_newline_ex.exit.thread
    i32 256, label %5645
    i32 768, label %5658
    i32 33280, label %5665
  ]

5645:                                             ; preds = %5641
  %5646 = getelementptr i8, ptr %5642, i64 -32
  %5647 = getelementptr i8, ptr %5642, i64 -16
  %5648 = load i64, ptr %5647, align 8
  %5649 = load i32, ptr %5646, align 8
  %5650 = sext i32 %5649 to i64
  %5651 = getelementptr i64, ptr %80, i64 %5650
  store i64 %5648, ptr %5651, align 8
  %5652 = getelementptr i8, ptr %5642, i64 -32
  %5653 = getelementptr i8, ptr %5642, i64 -8
  %5654 = load i64, ptr %5653, align 8
  %5655 = load i32, ptr %5652, align 8
  %5656 = sext i32 %5655 to i64
  %5657 = getelementptr i64, ptr %83, i64 %5656
  store i64 %5654, ptr %5657, align 8
  br label %5641

5658:                                             ; preds = %5641
  %5659 = load ptr, ptr %20, align 8
  %5660 = getelementptr i8, ptr %5642, i64 -32
  %5661 = load i64, ptr %5660, align 8
  %5662 = getelementptr %struct._OnigStackType, ptr %5659, i64 %5661, i32 2
  %5663 = load i32, ptr %5662, align 8
  %5664 = add i32 %5663, -1
  store i32 %5664, ptr %5662, align 8
  br label %5641

5665:                                             ; preds = %5641
  %5666 = getelementptr i8, ptr %5642, i64 -32
  %5667 = getelementptr i8, ptr %5642, i64 -16
  %5668 = load i64, ptr %5667, align 8
  %5669 = load i32, ptr %5666, align 8
  %5670 = sext i32 %5669 to i64
  %5671 = getelementptr i64, ptr %80, i64 %5670
  store i64 %5668, ptr %5671, align 8
  %5672 = getelementptr i8, ptr %5642, i64 -32
  %5673 = getelementptr i8, ptr %5642, i64 -8
  %5674 = load i64, ptr %5673, align 8
  %5675 = load i32, ptr %5672, align 8
  %5676 = sext i32 %5675 to i64
  %5677 = getelementptr i64, ptr %83, i64 %5676
  store i64 %5674, ptr %5677, align 8
  br label %5641

5678:                                             ; preds = %.backedge
  %5679 = load ptr, ptr %22, align 8
  %5680 = load ptr, ptr %21, align 8
  %5681 = ptrtoint ptr %5679 to i64
  %5682 = ptrtoint ptr %5680 to i64
  %5683 = sub i64 %5681, %5682
  %5684 = icmp slt i64 %5683, 48
  br i1 %5684, label %5685, label %5729

5685:                                             ; preds = %5678
  %5686 = load ptr, ptr %20, align 8
  %5687 = ptrtoint ptr %5686 to i64
  %5688 = sub i64 %5681, %5687
  %5689 = sdiv exact i64 %5688, 48
  %5690 = icmp eq ptr %5686, %76
  br i1 %5690, label %5691, label %5700

5691:                                             ; preds = %5685
  %5692 = load ptr, ptr %5, align 8
  %5693 = icmp eq ptr %5692, null
  br i1 %5693, label %5694, label %5700

5694:                                             ; preds = %5691
  %5695 = shl i64 %5688, 1
  %5696 = call noalias ptr @malloc(i64 noundef %5695) #22
  %5697 = icmp eq ptr %5696, null
  br i1 %5697, label %.loopexit3582, label %5698

5698:                                             ; preds = %5694
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5696, ptr align 8 %5686, i64 %5688, i1 false)
  %5699 = shl nsw i64 %5689, 1
  br label %stack_double.exit3275

5700:                                             ; preds = %5691, %5685
  %5701 = load i32, ptr @MatchStackLimitSize, align 4
  %5702 = shl nsw i64 %5689, 1
  %.not.i3270 = icmp eq i32 %5701, 0
  br i1 %.not.i3270, label %5709, label %5703

5703:                                             ; preds = %5700
  %5704 = zext i32 %5701 to i64
  %5705 = icmp ugt i64 %5702, %5704
  br i1 %5705, label %5706, label %5709

5706:                                             ; preds = %5703
  %5707 = trunc i64 %5689 to i32
  %5708 = icmp eq i32 %5701, %5707
  br i1 %5708, label %.loopexit3582, label %5709

5709:                                             ; preds = %5706, %5703, %5700
  %.1.i3271 = phi i64 [ %5702, %5703 ], [ %5702, %5700 ], [ %5704, %5706 ]
  %5710 = mul i64 %.1.i3271, 48
  %5711 = call ptr @realloc(ptr noundef %5686, i64 noundef %5710) #24
  %5712 = icmp eq ptr %5711, null
  br i1 %5712, label %5713, label %stack_double.exit3275

5713:                                             ; preds = %5709
  br i1 %5690, label %.loopexit3582, label %5714

5714:                                             ; preds = %5713
  store ptr %5686, ptr %5, align 8
  %5715 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5689, ptr %5715, align 8
  br label %.loopexit3582

stack_double.exit3275:                            ; preds = %5698, %5709
  %.049.i3272 = phi ptr [ %5696, %5698 ], [ %5711, %5709 ]
  %.048.i3273 = phi i64 [ %5699, %5698 ], [ %.1.i3271, %5709 ]
  %5716 = sub i64 %5682, %5687
  %5717 = sdiv exact i64 %5716, 48
  %5718 = getelementptr %struct._OnigStackType, ptr %.049.i3272, i64 %5717
  store ptr %5718, ptr %21, align 8
  store ptr %.049.i3272, ptr %20, align 8
  %5719 = getelementptr %struct._OnigStackType, ptr %.049.i3272, i64 %.048.i3273
  store ptr %5719, ptr %22, align 8
  br label %5729

.loopexit3582:                                    ; preds = %5706, %5694, %5713, %5714
  %.0.i3274.ph = phi i64 [ -5, %5714 ], [ -5, %5713 ], [ -15, %5706 ], [ -5, %5694 ]
  %5720 = load ptr, ptr %20, align 8
  %.not2550 = icmp eq ptr %5720, %76
  br i1 %.not2550, label %5728, label %5721

5721:                                             ; preds = %.loopexit3582
  store ptr %5720, ptr %5, align 8
  %5722 = load ptr, ptr %22, align 8
  %5723 = ptrtoint ptr %5722 to i64
  %5724 = ptrtoint ptr %5720 to i64
  %5725 = sub i64 %5723, %5724
  %5726 = sdiv exact i64 %5725, 48
  %5727 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5726, ptr %5727, align 8
  br label %5728

5728:                                             ; preds = %.loopexit3582, %5721
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

5729:                                             ; preds = %stack_double.exit3275, %5678
  %5730 = phi ptr [ %5718, %stack_double.exit3275 ], [ %5680, %5678 ]
  store i32 2816, ptr %5730, align 8
  %5731 = load ptr, ptr %21, align 8
  %5732 = load ptr, ptr %20, align 8
  %5733 = icmp eq ptr %5731, %5732
  br i1 %5733, label %5737, label %5734

5734:                                             ; preds = %5729
  %5735 = getelementptr i8, ptr %5731, i64 -40
  %5736 = load i64, ptr %5735, align 8
  br label %5737

5737:                                             ; preds = %5729, %5734
  %5738 = phi i64 [ %5736, %5734 ], [ 0, %5729 ]
  %5739 = getelementptr inbounds i8, ptr %5731, i64 8
  store i64 %5738, ptr %5739, align 8
  %5740 = load ptr, ptr %19, align 8
  %5741 = getelementptr inbounds i8, ptr %5731, i64 16
  store ptr %5740, ptr %5741, align 8
  %5742 = getelementptr inbounds i8, ptr %5731, i64 24
  store ptr %.02174, ptr %5742, align 8
  %5743 = getelementptr i8, ptr %5731, i64 48
  store ptr %5743, ptr %21, align 8
  %5744 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

5745:                                             ; preds = %.backedge
  %5746 = getelementptr i8, ptr %.02201, i64 -1
  %5747 = load ptr, ptr %21, align 8
  %5748 = getelementptr i8, ptr %5747, i64 -48
  store ptr %5748, ptr %21, align 8
  %5749 = getelementptr i8, ptr %5747, i64 -32
  %5750 = load ptr, ptr %5749, align 8
  %5751 = getelementptr i8, ptr %5747, i64 -24
  %5752 = load ptr, ptr %5751, align 8
  %5753 = load i32, ptr %.02201, align 4
  %5754 = getelementptr i8, ptr %.02201, i64 4
  %5755 = icmp ugt ptr %5750, %.02174
  %5756 = load ptr, ptr %19, align 8
  %5757 = icmp ugt ptr %5756, %5750
  %or.cond2864 = select i1 %5755, i1 %5757, i1 false
  br i1 %or.cond2864, label %5758, label %5909

5758:                                             ; preds = %5745
  %5759 = getelementptr i8, ptr %5747, i64 -96
  store ptr %5759, ptr %21, align 8
  %5760 = load i32, ptr %5759, align 8
  %5761 = and i32 %5760, 255
  %.not25483994 = icmp eq i32 %5761, 0
  switch i32 %78, label %.preheader3569 [
    i32 0, label %.preheader3571
    i32 1, label %.preheader3573
  ]

.preheader3573:                                   ; preds = %5758
  br i1 %.not25483994, label %.lr.ph3991, label %.preheader3521

.preheader3571:                                   ; preds = %5758
  br i1 %.not25483994, label %.lr.ph3993, label %.preheader3519

.preheader3569:                                   ; preds = %5758
  br i1 %.not25483994, label %.lr.ph3995, label %is_mbc_newline_ex.exit.thread

.lr.ph3993:                                       ; preds = %.preheader3571, %memoize_extended_match_cache_point.exit3277
  %5762 = phi i32 [ %5791, %memoize_extended_match_cache_point.exit3277 ], [ %5760, %.preheader3571 ]
  %5763 = phi ptr [ %5789, %memoize_extended_match_cache_point.exit3277 ], [ %5748, %.preheader3571 ]
  switch i32 %5762, label %memoize_extended_match_cache_point.exit3277 [
    i32 3328, label %5764
    i32 3584, label %5773
  ]

5764:                                             ; preds = %.lr.ph3993
  %5765 = getelementptr i8, ptr %5763, i64 -32
  %5766 = getelementptr i8, ptr %5763, i64 -24
  %5767 = load i8, ptr %5766, align 8
  %5768 = load ptr, ptr %110, align 8
  %5769 = load i64, ptr %5765, align 8
  %5770 = getelementptr i8, ptr %5768, i64 %5769
  %5771 = load i8, ptr %5770, align 1
  %5772 = or i8 %5771, %5767
  store i8 %5772, ptr %5770, align 1
  br label %memoize_extended_match_cache_point.exit3277

5773:                                             ; preds = %.lr.ph3993
  %5774 = load ptr, ptr %110, align 8
  %5775 = getelementptr i8, ptr %5763, i64 -32
  %5776 = load i64, ptr %5775, align 8
  %5777 = getelementptr i8, ptr %5763, i64 -24
  %5778 = load i8, ptr %5777, align 8
  %5779 = getelementptr i8, ptr %5774, i64 %5776
  %5780 = load i8, ptr %5779, align 1
  %5781 = or i8 %5780, %5778
  store i8 %5781, ptr %5779, align 1
  %.not.i3276 = icmp sgt i8 %5778, -1
  br i1 %.not.i3276, label %5786, label %5782

5782:                                             ; preds = %5773
  %5783 = getelementptr i8, ptr %5779, i64 1
  %5784 = load i8, ptr %5783, align 1
  %5785 = or i8 %5784, 1
  store i8 %5785, ptr %5783, align 1
  br label %memoize_extended_match_cache_point.exit3277

5786:                                             ; preds = %5773
  %5787 = shl nuw i8 %5778, 1
  %5788 = or i8 %5781, %5787
  store i8 %5788, ptr %5779, align 1
  br label %memoize_extended_match_cache_point.exit3277

memoize_extended_match_cache_point.exit3277:      ; preds = %5786, %5782, %.lr.ph3993, %5764
  %5789 = load ptr, ptr %21, align 8
  %5790 = getelementptr i8, ptr %5789, i64 -48
  store ptr %5790, ptr %21, align 8
  %5791 = load i32, ptr %5790, align 8
  %5792 = and i32 %5791, 255
  %.not2547 = icmp eq i32 %5792, 0
  br i1 %.not2547, label %.lr.ph3993, label %is_mbc_newline_ex.exit.thread

.lr.ph3991:                                       ; preds = %.preheader3573, %memoize_extended_match_cache_point.exit3279
  %5793 = phi ptr [ %5838, %memoize_extended_match_cache_point.exit3279 ], [ %5759, %.preheader3573 ]
  %5794 = phi i32 [ %5839, %memoize_extended_match_cache_point.exit3279 ], [ %5760, %.preheader3573 ]
  %5795 = phi ptr [ %5837, %memoize_extended_match_cache_point.exit3279 ], [ %5748, %.preheader3573 ]
  %5796 = icmp eq i32 %5794, 256
  br i1 %5796, label %5797, label %5810

5797:                                             ; preds = %.lr.ph3991
  %5798 = getelementptr i8, ptr %5795, i64 -32
  %5799 = getelementptr i8, ptr %5795, i64 -16
  %5800 = load i64, ptr %5799, align 8
  %5801 = load i32, ptr %5798, align 8
  %5802 = sext i32 %5801 to i64
  %5803 = getelementptr i64, ptr %80, i64 %5802
  store i64 %5800, ptr %5803, align 8
  %5804 = getelementptr inbounds i8, ptr %5793, i64 16
  %5805 = getelementptr inbounds i8, ptr %5793, i64 40
  %5806 = load i64, ptr %5805, align 8
  %5807 = load i32, ptr %5804, align 8
  %5808 = sext i32 %5807 to i64
  %5809 = getelementptr i64, ptr %83, i64 %5808
  store i64 %5806, ptr %5809, align 8
  %.pre4525 = load i32, ptr %5793, align 8
  br label %5810

5810:                                             ; preds = %5797, %.lr.ph3991
  %5811 = phi i32 [ %.pre4525, %5797 ], [ %5794, %.lr.ph3991 ]
  switch i32 %5811, label %memoize_extended_match_cache_point.exit3279 [
    i32 3328, label %5812
    i32 3584, label %5821
  ]

5812:                                             ; preds = %5810
  %5813 = getelementptr inbounds i8, ptr %5793, i64 16
  %5814 = getelementptr inbounds i8, ptr %5793, i64 24
  %5815 = load i8, ptr %5814, align 8
  %5816 = load ptr, ptr %110, align 8
  %5817 = load i64, ptr %5813, align 8
  %5818 = getelementptr i8, ptr %5816, i64 %5817
  %5819 = load i8, ptr %5818, align 1
  %5820 = or i8 %5819, %5815
  store i8 %5820, ptr %5818, align 1
  br label %memoize_extended_match_cache_point.exit3279

5821:                                             ; preds = %5810
  %5822 = load ptr, ptr %110, align 8
  %5823 = getelementptr inbounds i8, ptr %5793, i64 16
  %5824 = load i64, ptr %5823, align 8
  %5825 = getelementptr inbounds i8, ptr %5793, i64 24
  %5826 = load i8, ptr %5825, align 8
  %5827 = getelementptr i8, ptr %5822, i64 %5824
  %5828 = load i8, ptr %5827, align 1
  %5829 = or i8 %5828, %5826
  store i8 %5829, ptr %5827, align 1
  %.not.i3278 = icmp sgt i8 %5826, -1
  br i1 %.not.i3278, label %5834, label %5830

5830:                                             ; preds = %5821
  %5831 = getelementptr i8, ptr %5827, i64 1
  %5832 = load i8, ptr %5831, align 1
  %5833 = or i8 %5832, 1
  store i8 %5833, ptr %5831, align 1
  br label %memoize_extended_match_cache_point.exit3279

5834:                                             ; preds = %5821
  %5835 = shl nuw i8 %5826, 1
  %5836 = or i8 %5829, %5835
  store i8 %5836, ptr %5827, align 1
  br label %memoize_extended_match_cache_point.exit3279

memoize_extended_match_cache_point.exit3279:      ; preds = %5834, %5830, %5810, %5812
  %5837 = load ptr, ptr %21, align 8
  %5838 = getelementptr i8, ptr %5837, i64 -48
  store ptr %5838, ptr %21, align 8
  %5839 = load i32, ptr %5838, align 8
  %5840 = and i32 %5839, 255
  %.not2546 = icmp eq i32 %5840, 0
  br i1 %.not2546, label %.lr.ph3991, label %is_mbc_newline_ex.exit.thread

.lr.ph3995:                                       ; preds = %.preheader3569, %memoize_extended_match_cache_point.exit3281
  %5841 = phi ptr [ %5906, %memoize_extended_match_cache_point.exit3281 ], [ %5759, %.preheader3569 ]
  %5842 = phi i32 [ %5907, %memoize_extended_match_cache_point.exit3281 ], [ %5760, %.preheader3569 ]
  %5843 = phi ptr [ %5905, %memoize_extended_match_cache_point.exit3281 ], [ %5748, %.preheader3569 ]
  switch i32 %5842, label %5877 [
    i32 256, label %5844
    i32 768, label %5857
    i32 33280, label %5864
  ]

5844:                                             ; preds = %.lr.ph3995
  %5845 = getelementptr i8, ptr %5843, i64 -32
  %5846 = getelementptr i8, ptr %5843, i64 -16
  %5847 = load i64, ptr %5846, align 8
  %5848 = load i32, ptr %5845, align 8
  %5849 = sext i32 %5848 to i64
  %5850 = getelementptr i64, ptr %80, i64 %5849
  store i64 %5847, ptr %5850, align 8
  %5851 = getelementptr inbounds i8, ptr %5841, i64 16
  %5852 = getelementptr inbounds i8, ptr %5841, i64 40
  %5853 = load i64, ptr %5852, align 8
  %5854 = load i32, ptr %5851, align 8
  %5855 = sext i32 %5854 to i64
  %5856 = getelementptr i64, ptr %83, i64 %5855
  store i64 %5853, ptr %5856, align 8
  br label %5877

5857:                                             ; preds = %.lr.ph3995
  %5858 = load ptr, ptr %20, align 8
  %5859 = getelementptr i8, ptr %5843, i64 -32
  %5860 = load i64, ptr %5859, align 8
  %5861 = getelementptr %struct._OnigStackType, ptr %5858, i64 %5860, i32 2
  %5862 = load i32, ptr %5861, align 8
  %5863 = add i32 %5862, -1
  store i32 %5863, ptr %5861, align 8
  %.pre4526 = load ptr, ptr %21, align 8
  br label %5877

5864:                                             ; preds = %.lr.ph3995
  %5865 = getelementptr i8, ptr %5843, i64 -32
  %5866 = getelementptr i8, ptr %5843, i64 -16
  %5867 = load i64, ptr %5866, align 8
  %5868 = load i32, ptr %5865, align 8
  %5869 = sext i32 %5868 to i64
  %5870 = getelementptr i64, ptr %80, i64 %5869
  store i64 %5867, ptr %5870, align 8
  %5871 = getelementptr inbounds i8, ptr %5841, i64 16
  %5872 = getelementptr inbounds i8, ptr %5841, i64 40
  %5873 = load i64, ptr %5872, align 8
  %5874 = load i32, ptr %5871, align 8
  %5875 = sext i32 %5874 to i64
  %5876 = getelementptr i64, ptr %83, i64 %5875
  store i64 %5873, ptr %5876, align 8
  br label %5877

5877:                                             ; preds = %.lr.ph3995, %5857, %5864, %5844
  %5878 = phi ptr [ %5841, %.lr.ph3995 ], [ %.pre4526, %5857 ], [ %5841, %5864 ], [ %5841, %5844 ]
  %5879 = load i32, ptr %5878, align 8
  switch i32 %5879, label %memoize_extended_match_cache_point.exit3281 [
    i32 3328, label %5880
    i32 3584, label %5889
  ]

5880:                                             ; preds = %5877
  %5881 = getelementptr inbounds i8, ptr %5878, i64 16
  %5882 = getelementptr inbounds i8, ptr %5878, i64 24
  %5883 = load i8, ptr %5882, align 8
  %5884 = load ptr, ptr %110, align 8
  %5885 = load i64, ptr %5881, align 8
  %5886 = getelementptr i8, ptr %5884, i64 %5885
  %5887 = load i8, ptr %5886, align 1
  %5888 = or i8 %5887, %5883
  store i8 %5888, ptr %5886, align 1
  br label %memoize_extended_match_cache_point.exit3281

5889:                                             ; preds = %5877
  %5890 = load ptr, ptr %110, align 8
  %5891 = getelementptr inbounds i8, ptr %5878, i64 16
  %5892 = load i64, ptr %5891, align 8
  %5893 = getelementptr inbounds i8, ptr %5878, i64 24
  %5894 = load i8, ptr %5893, align 8
  %5895 = getelementptr i8, ptr %5890, i64 %5892
  %5896 = load i8, ptr %5895, align 1
  %5897 = or i8 %5896, %5894
  store i8 %5897, ptr %5895, align 1
  %.not.i3280 = icmp sgt i8 %5894, -1
  br i1 %.not.i3280, label %5902, label %5898

5898:                                             ; preds = %5889
  %5899 = getelementptr i8, ptr %5895, i64 1
  %5900 = load i8, ptr %5899, align 1
  %5901 = or i8 %5900, 1
  store i8 %5901, ptr %5899, align 1
  br label %memoize_extended_match_cache_point.exit3281

5902:                                             ; preds = %5889
  %5903 = shl nuw i8 %5894, 1
  %5904 = or i8 %5897, %5903
  store i8 %5904, ptr %5895, align 1
  br label %memoize_extended_match_cache_point.exit3281

memoize_extended_match_cache_point.exit3281:      ; preds = %5902, %5898, %5877, %5880
  %5905 = load ptr, ptr %21, align 8
  %5906 = getelementptr i8, ptr %5905, i64 -48
  store ptr %5906, ptr %21, align 8
  %5907 = load i32, ptr %5906, align 8
  %5908 = and i32 %5907, 255
  %.not2548 = icmp eq i32 %5908, 0
  br i1 %.not2548, label %.lr.ph3995, label %is_mbc_newline_ex.exit.thread

5909:                                             ; preds = %5745
  %.not2537 = icmp uge ptr %5756, %.02174
  %or.cond2866 = and i1 %.not2537, %5757
  br i1 %or.cond2866, label %5910, label %5916

5910:                                             ; preds = %5909
  %5911 = icmp ugt ptr %5756, %.02174
  %5912 = icmp ugt ptr %5756, %5752
  %or.cond2868 = select i1 %5911, i1 true, i1 %5912
  br i1 %or.cond2868, label %is_mbc_newline_ex.exit.thread, label %5913

5913:                                             ; preds = %5910
  %5914 = sext i32 %5753 to i64
  %5915 = getelementptr i8, ptr %5754, i64 %5914
  br label %6190

5916:                                             ; preds = %5909
  %5917 = icmp eq ptr %5756, %5752
  br i1 %5917, label %5918, label %5921

5918:                                             ; preds = %5916
  %5919 = sext i32 %5753 to i64
  %5920 = getelementptr i8, ptr %5754, i64 %5919
  br label %6190

5921:                                             ; preds = %5916
  %5922 = load ptr, ptr %22, align 8
  %5923 = ptrtoint ptr %5922 to i64
  %5924 = ptrtoint ptr %5748 to i64
  %5925 = sub i64 %5923, %5924
  %5926 = icmp slt i64 %5925, 48
  br i1 %5926, label %5927, label %5971

5927:                                             ; preds = %5921
  %5928 = load ptr, ptr %20, align 8
  %5929 = ptrtoint ptr %5928 to i64
  %5930 = sub i64 %5923, %5929
  %5931 = sdiv exact i64 %5930, 48
  %5932 = icmp eq ptr %5928, %76
  br i1 %5932, label %5933, label %5942

5933:                                             ; preds = %5927
  %5934 = load ptr, ptr %5, align 8
  %5935 = icmp eq ptr %5934, null
  br i1 %5935, label %5936, label %5942

5936:                                             ; preds = %5933
  %5937 = shl i64 %5930, 1
  %5938 = call noalias ptr @malloc(i64 noundef %5937) #22
  %5939 = icmp eq ptr %5938, null
  br i1 %5939, label %.loopexit3578, label %5940

5940:                                             ; preds = %5936
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5938, ptr align 8 %5928, i64 %5930, i1 false)
  %5941 = shl nsw i64 %5931, 1
  br label %stack_double.exit3287

5942:                                             ; preds = %5933, %5927
  %5943 = load i32, ptr @MatchStackLimitSize, align 4
  %5944 = shl nsw i64 %5931, 1
  %.not.i3282 = icmp eq i32 %5943, 0
  br i1 %.not.i3282, label %5951, label %5945

5945:                                             ; preds = %5942
  %5946 = zext i32 %5943 to i64
  %5947 = icmp ugt i64 %5944, %5946
  br i1 %5947, label %5948, label %5951

5948:                                             ; preds = %5945
  %5949 = trunc i64 %5931 to i32
  %5950 = icmp eq i32 %5943, %5949
  br i1 %5950, label %.loopexit3578, label %5951

5951:                                             ; preds = %5948, %5945, %5942
  %.1.i3283 = phi i64 [ %5944, %5945 ], [ %5944, %5942 ], [ %5946, %5948 ]
  %5952 = mul i64 %.1.i3283, 48
  %5953 = call ptr @realloc(ptr noundef %5928, i64 noundef %5952) #24
  %5954 = icmp eq ptr %5953, null
  br i1 %5954, label %5955, label %stack_double.exit3287

5955:                                             ; preds = %5951
  br i1 %5932, label %.loopexit3578, label %5956

5956:                                             ; preds = %5955
  store ptr %5928, ptr %5, align 8
  %5957 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5931, ptr %5957, align 8
  br label %.loopexit3578

stack_double.exit3287:                            ; preds = %5940, %5951
  %.049.i3284 = phi ptr [ %5938, %5940 ], [ %5953, %5951 ]
  %.048.i3285 = phi i64 [ %5941, %5940 ], [ %.1.i3283, %5951 ]
  %5958 = sub i64 %5924, %5929
  %5959 = sdiv exact i64 %5958, 48
  %5960 = getelementptr %struct._OnigStackType, ptr %.049.i3284, i64 %5959
  store ptr %5960, ptr %21, align 8
  store ptr %.049.i3284, ptr %20, align 8
  %5961 = getelementptr %struct._OnigStackType, ptr %.049.i3284, i64 %.048.i3285
  store ptr %5961, ptr %22, align 8
  br label %5971

.loopexit3578:                                    ; preds = %5948, %5936, %5955, %5956
  %.0.i3286.ph = phi i64 [ -5, %5956 ], [ -5, %5955 ], [ -15, %5948 ], [ -5, %5936 ]
  %5962 = load ptr, ptr %20, align 8
  %.not2545 = icmp eq ptr %5962, %76
  br i1 %.not2545, label %5970, label %5963

5963:                                             ; preds = %.loopexit3578
  store ptr %5962, ptr %5, align 8
  %5964 = load ptr, ptr %22, align 8
  %5965 = ptrtoint ptr %5964 to i64
  %5966 = ptrtoint ptr %5962 to i64
  %5967 = sub i64 %5965, %5966
  %5968 = sdiv exact i64 %5967, 48
  %5969 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5968, ptr %5969, align 8
  br label %5970

5970:                                             ; preds = %.loopexit3578, %5963
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

5971:                                             ; preds = %stack_double.exit3287, %5921
  %5972 = phi ptr [ %5960, %stack_double.exit3287 ], [ %5748, %5921 ]
  store i32 1, ptr %5972, align 8
  %5973 = load ptr, ptr %21, align 8
  %5974 = load ptr, ptr %20, align 8
  %5975 = icmp eq ptr %5973, %5974
  br i1 %5975, label %5979, label %5976

5976:                                             ; preds = %5971
  %5977 = getelementptr i8, ptr %5973, i64 -40
  %5978 = load i64, ptr %5977, align 8
  br label %5979

5979:                                             ; preds = %5971, %5976
  %5980 = phi i64 [ %5978, %5976 ], [ 0, %5971 ]
  %5981 = getelementptr inbounds i8, ptr %5973, i64 8
  store i64 %5980, ptr %5981, align 8
  %5982 = sext i32 %5753 to i64
  %5983 = getelementptr i8, ptr %5754, i64 %5982
  %5984 = getelementptr inbounds i8, ptr %5973, i64 16
  store ptr %5983, ptr %5984, align 8
  %5985 = load ptr, ptr %19, align 8
  %5986 = getelementptr inbounds i8, ptr %5973, i64 24
  store ptr %5985, ptr %5986, align 8
  %5987 = getelementptr inbounds i8, ptr %5973, i64 32
  store ptr %.02175, ptr %5987, align 8
  %5988 = getelementptr inbounds i8, ptr %5973, i64 40
  store ptr %.02222, ptr %5988, align 8
  %5989 = getelementptr i8, ptr %5973, i64 48
  store ptr %5989, ptr %21, align 8
  %5990 = load i32, ptr %108, align 8
  %5991 = load i32, ptr %109, align 4
  %5992 = icmp eq i32 %5990, %5991
  br i1 %5992, label %5993, label %5995

5993:                                             ; preds = %5979
  %5994 = icmp ult ptr %5985, %5752
  %spec.select2869 = select i1 %5994, i32 %5990, i32 0
  br label %5997

5995:                                             ; preds = %5979
  %5996 = call i32 @onigenc_mbclen(ptr noundef %5985, ptr noundef %5752, ptr noundef nonnull %38) #23
  %.pre = load ptr, ptr %21, align 8
  br label %5997

5997:                                             ; preds = %5993, %5995
  %5998 = phi ptr [ %.pre, %5995 ], [ %5989, %5993 ]
  %5999 = phi i32 [ %5996, %5995 ], [ %spec.select2869, %5993 ]
  %6000 = sext i32 %5999 to i64
  %6001 = load ptr, ptr %22, align 8
  %6002 = ptrtoint ptr %6001 to i64
  %6003 = ptrtoint ptr %5998 to i64
  %6004 = sub i64 %6002, %6003
  %6005 = icmp slt i64 %6004, 48
  br i1 %6005, label %6006, label %6050

6006:                                             ; preds = %5997
  %6007 = load ptr, ptr %20, align 8
  %6008 = ptrtoint ptr %6007 to i64
  %6009 = sub i64 %6002, %6008
  %6010 = sdiv exact i64 %6009, 48
  %6011 = icmp eq ptr %6007, %76
  br i1 %6011, label %6012, label %6021

6012:                                             ; preds = %6006
  %6013 = load ptr, ptr %5, align 8
  %6014 = icmp eq ptr %6013, null
  br i1 %6014, label %6015, label %6021

6015:                                             ; preds = %6012
  %6016 = shl i64 %6009, 1
  %6017 = call noalias ptr @malloc(i64 noundef %6016) #22
  %6018 = icmp eq ptr %6017, null
  br i1 %6018, label %.loopexit3579, label %6019

6019:                                             ; preds = %6015
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6017, ptr align 8 %6007, i64 %6009, i1 false)
  %6020 = shl nsw i64 %6010, 1
  br label %stack_double.exit3293

6021:                                             ; preds = %6012, %6006
  %6022 = load i32, ptr @MatchStackLimitSize, align 4
  %6023 = shl nsw i64 %6010, 1
  %.not.i3288 = icmp eq i32 %6022, 0
  br i1 %.not.i3288, label %6030, label %6024

6024:                                             ; preds = %6021
  %6025 = zext i32 %6022 to i64
  %6026 = icmp ugt i64 %6023, %6025
  br i1 %6026, label %6027, label %6030

6027:                                             ; preds = %6024
  %6028 = trunc i64 %6010 to i32
  %6029 = icmp eq i32 %6022, %6028
  br i1 %6029, label %.loopexit3579, label %6030

6030:                                             ; preds = %6027, %6024, %6021
  %.1.i3289 = phi i64 [ %6023, %6024 ], [ %6023, %6021 ], [ %6025, %6027 ]
  %6031 = mul i64 %.1.i3289, 48
  %6032 = call ptr @realloc(ptr noundef %6007, i64 noundef %6031) #24
  %6033 = icmp eq ptr %6032, null
  br i1 %6033, label %6034, label %stack_double.exit3293

6034:                                             ; preds = %6030
  br i1 %6011, label %.loopexit3579, label %6035

6035:                                             ; preds = %6034
  store ptr %6007, ptr %5, align 8
  %6036 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6010, ptr %6036, align 8
  br label %.loopexit3579

stack_double.exit3293:                            ; preds = %6019, %6030
  %.049.i3290 = phi ptr [ %6017, %6019 ], [ %6032, %6030 ]
  %.048.i3291 = phi i64 [ %6020, %6019 ], [ %.1.i3289, %6030 ]
  %6037 = sub i64 %6003, %6008
  %6038 = sdiv exact i64 %6037, 48
  %6039 = getelementptr %struct._OnigStackType, ptr %.049.i3290, i64 %6038
  store ptr %6039, ptr %21, align 8
  store ptr %.049.i3290, ptr %20, align 8
  %6040 = getelementptr %struct._OnigStackType, ptr %.049.i3290, i64 %.048.i3291
  store ptr %6040, ptr %22, align 8
  br label %6050

.loopexit3579:                                    ; preds = %6027, %6015, %6034, %6035
  %.0.i3292.ph = phi i64 [ -5, %6035 ], [ -5, %6034 ], [ -15, %6027 ], [ -5, %6015 ]
  %6041 = load ptr, ptr %20, align 8
  %.not2544 = icmp eq ptr %6041, %76
  br i1 %.not2544, label %6049, label %6042

6042:                                             ; preds = %.loopexit3579
  store ptr %6041, ptr %5, align 8
  %6043 = load ptr, ptr %22, align 8
  %6044 = ptrtoint ptr %6043 to i64
  %6045 = ptrtoint ptr %6041 to i64
  %6046 = sub i64 %6044, %6045
  %6047 = sdiv exact i64 %6046, 48
  %6048 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6047, ptr %6048, align 8
  br label %6049

6049:                                             ; preds = %.loopexit3579, %6042
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

6050:                                             ; preds = %stack_double.exit3293, %5997
  %6051 = phi ptr [ %6039, %stack_double.exit3293 ], [ %5998, %5997 ]
  store i32 2816, ptr %6051, align 8
  %6052 = load ptr, ptr %21, align 8
  %6053 = load ptr, ptr %20, align 8
  %6054 = icmp eq ptr %6052, %6053
  br i1 %6054, label %6058, label %6055

6055:                                             ; preds = %6050
  %6056 = getelementptr i8, ptr %6052, i64 -40
  %6057 = load i64, ptr %6056, align 8
  br label %6058

6058:                                             ; preds = %6050, %6055
  %6059 = phi i64 [ %6057, %6055 ], [ 0, %6050 ]
  %6060 = getelementptr inbounds i8, ptr %6052, i64 8
  store i64 %6059, ptr %6060, align 8
  %6061 = getelementptr inbounds i8, ptr %6052, i64 16
  store ptr %5750, ptr %6061, align 8
  %6062 = getelementptr inbounds i8, ptr %6052, i64 24
  store ptr %5752, ptr %6062, align 8
  %6063 = getelementptr i8, ptr %6052, i64 48
  store ptr %6063, ptr %21, align 8
  %6064 = load ptr, ptr %22, align 8
  %6065 = ptrtoint ptr %6064 to i64
  %6066 = ptrtoint ptr %6063 to i64
  %6067 = sub i64 %6065, %6066
  %6068 = icmp slt i64 %6067, 48
  br i1 %6068, label %6069, label %6112

6069:                                             ; preds = %6058
  %6070 = ptrtoint ptr %6053 to i64
  %6071 = sub i64 %6065, %6070
  %6072 = sdiv exact i64 %6071, 48
  %6073 = icmp eq ptr %6053, %76
  br i1 %6073, label %6074, label %6083

6074:                                             ; preds = %6069
  %6075 = load ptr, ptr %5, align 8
  %6076 = icmp eq ptr %6075, null
  br i1 %6076, label %6077, label %6083

6077:                                             ; preds = %6074
  %6078 = shl i64 %6071, 1
  %6079 = call noalias ptr @malloc(i64 noundef %6078) #22
  %6080 = icmp eq ptr %6079, null
  br i1 %6080, label %.loopexit3580, label %6081

6081:                                             ; preds = %6077
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6079, ptr align 8 %6053, i64 %6071, i1 false)
  %6082 = shl nsw i64 %6072, 1
  br label %stack_double.exit3299

6083:                                             ; preds = %6074, %6069
  %6084 = load i32, ptr @MatchStackLimitSize, align 4
  %6085 = shl nsw i64 %6072, 1
  %.not.i3294 = icmp eq i32 %6084, 0
  br i1 %.not.i3294, label %6092, label %6086

6086:                                             ; preds = %6083
  %6087 = zext i32 %6084 to i64
  %6088 = icmp ugt i64 %6085, %6087
  br i1 %6088, label %6089, label %6092

6089:                                             ; preds = %6086
  %6090 = trunc i64 %6072 to i32
  %6091 = icmp eq i32 %6084, %6090
  br i1 %6091, label %.loopexit3580, label %6092

6092:                                             ; preds = %6089, %6086, %6083
  %.1.i3295 = phi i64 [ %6085, %6086 ], [ %6085, %6083 ], [ %6087, %6089 ]
  %6093 = mul i64 %.1.i3295, 48
  %6094 = call ptr @realloc(ptr noundef %6053, i64 noundef %6093) #24
  %6095 = icmp eq ptr %6094, null
  br i1 %6095, label %6096, label %stack_double.exit3299

6096:                                             ; preds = %6092
  br i1 %6073, label %.loopexit3580, label %6097

6097:                                             ; preds = %6096
  store ptr %6053, ptr %5, align 8
  %6098 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6072, ptr %6098, align 8
  br label %.loopexit3580

stack_double.exit3299:                            ; preds = %6081, %6092
  %.049.i3296 = phi ptr [ %6079, %6081 ], [ %6094, %6092 ]
  %.048.i3297 = phi i64 [ %6082, %6081 ], [ %.1.i3295, %6092 ]
  %6099 = sub i64 %6066, %6070
  %6100 = sdiv exact i64 %6099, 48
  %6101 = getelementptr %struct._OnigStackType, ptr %.049.i3296, i64 %6100
  store ptr %6101, ptr %21, align 8
  store ptr %.049.i3296, ptr %20, align 8
  %6102 = getelementptr %struct._OnigStackType, ptr %.049.i3296, i64 %.048.i3297
  store ptr %6102, ptr %22, align 8
  br label %6112

.loopexit3580:                                    ; preds = %6089, %6077, %6096, %6097
  %.0.i3298.ph = phi i64 [ -5, %6097 ], [ -5, %6096 ], [ -15, %6089 ], [ -5, %6077 ]
  %6103 = load ptr, ptr %20, align 8
  %.not2543 = icmp eq ptr %6103, %76
  br i1 %.not2543, label %6111, label %6104

6104:                                             ; preds = %.loopexit3580
  store ptr %6103, ptr %5, align 8
  %6105 = load ptr, ptr %22, align 8
  %6106 = ptrtoint ptr %6105 to i64
  %6107 = ptrtoint ptr %6103 to i64
  %6108 = sub i64 %6106, %6107
  %6109 = sdiv exact i64 %6108, 48
  %6110 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6109, ptr %6110, align 8
  br label %6111

6111:                                             ; preds = %.loopexit3580, %6104
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

6112:                                             ; preds = %stack_double.exit3299, %6058
  %6113 = phi ptr [ %6101, %stack_double.exit3299 ], [ %6063, %6058 ]
  store i32 1, ptr %6113, align 8
  %6114 = load ptr, ptr %21, align 8
  %6115 = load ptr, ptr %20, align 8
  %6116 = icmp eq ptr %6114, %6115
  br i1 %6116, label %6120, label %6117

6117:                                             ; preds = %6112
  %6118 = getelementptr i8, ptr %6114, i64 -40
  %6119 = load i64, ptr %6118, align 8
  br label %6120

6120:                                             ; preds = %6112, %6117
  %6121 = phi i64 [ %6119, %6117 ], [ 0, %6112 ]
  %6122 = getelementptr inbounds i8, ptr %6114, i64 8
  store i64 %6121, ptr %6122, align 8
  %6123 = getelementptr inbounds i8, ptr %6114, i64 16
  store ptr %5746, ptr %6123, align 8
  %6124 = load ptr, ptr %19, align 8
  %6125 = getelementptr i8, ptr %6124, i64 %6000
  %6126 = getelementptr inbounds i8, ptr %6114, i64 24
  store ptr %6125, ptr %6126, align 8
  %6127 = getelementptr inbounds i8, ptr %6114, i64 32
  store ptr %6124, ptr %6127, align 8
  %6128 = getelementptr inbounds i8, ptr %6114, i64 40
  store ptr %.02222, ptr %6128, align 8
  %6129 = getelementptr i8, ptr %6114, i64 48
  store ptr %6129, ptr %21, align 8
  %6130 = load ptr, ptr %22, align 8
  %6131 = ptrtoint ptr %6130 to i64
  %6132 = ptrtoint ptr %6129 to i64
  %6133 = sub i64 %6131, %6132
  %6134 = icmp slt i64 %6133, 48
  br i1 %6134, label %6135, label %6178

6135:                                             ; preds = %6120
  %6136 = ptrtoint ptr %6115 to i64
  %6137 = sub i64 %6131, %6136
  %6138 = sdiv exact i64 %6137, 48
  %6139 = icmp eq ptr %6115, %76
  br i1 %6139, label %6140, label %6149

6140:                                             ; preds = %6135
  %6141 = load ptr, ptr %5, align 8
  %6142 = icmp eq ptr %6141, null
  br i1 %6142, label %6143, label %6149

6143:                                             ; preds = %6140
  %6144 = shl i64 %6137, 1
  %6145 = call noalias ptr @malloc(i64 noundef %6144) #22
  %6146 = icmp eq ptr %6145, null
  br i1 %6146, label %.loopexit3581, label %6147

6147:                                             ; preds = %6143
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6145, ptr align 8 %6115, i64 %6137, i1 false)
  %6148 = shl nsw i64 %6138, 1
  br label %stack_double.exit3305

6149:                                             ; preds = %6140, %6135
  %6150 = load i32, ptr @MatchStackLimitSize, align 4
  %6151 = shl nsw i64 %6138, 1
  %.not.i3300 = icmp eq i32 %6150, 0
  br i1 %.not.i3300, label %6158, label %6152

6152:                                             ; preds = %6149
  %6153 = zext i32 %6150 to i64
  %6154 = icmp ugt i64 %6151, %6153
  br i1 %6154, label %6155, label %6158

6155:                                             ; preds = %6152
  %6156 = trunc i64 %6138 to i32
  %6157 = icmp eq i32 %6150, %6156
  br i1 %6157, label %.loopexit3581, label %6158

6158:                                             ; preds = %6155, %6152, %6149
  %.1.i3301 = phi i64 [ %6151, %6152 ], [ %6151, %6149 ], [ %6153, %6155 ]
  %6159 = mul i64 %.1.i3301, 48
  %6160 = call ptr @realloc(ptr noundef %6115, i64 noundef %6159) #24
  %6161 = icmp eq ptr %6160, null
  br i1 %6161, label %6162, label %stack_double.exit3305

6162:                                             ; preds = %6158
  br i1 %6139, label %.loopexit3581, label %6163

6163:                                             ; preds = %6162
  store ptr %6115, ptr %5, align 8
  %6164 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6138, ptr %6164, align 8
  br label %.loopexit3581

stack_double.exit3305:                            ; preds = %6147, %6158
  %.049.i3302 = phi ptr [ %6145, %6147 ], [ %6160, %6158 ]
  %.048.i3303 = phi i64 [ %6148, %6147 ], [ %.1.i3301, %6158 ]
  %6165 = sub i64 %6132, %6136
  %6166 = sdiv exact i64 %6165, 48
  %6167 = getelementptr %struct._OnigStackType, ptr %.049.i3302, i64 %6166
  store ptr %6167, ptr %21, align 8
  store ptr %.049.i3302, ptr %20, align 8
  %6168 = getelementptr %struct._OnigStackType, ptr %.049.i3302, i64 %.048.i3303
  store ptr %6168, ptr %22, align 8
  br label %6178

.loopexit3581:                                    ; preds = %6155, %6143, %6162, %6163
  %.0.i3304.ph = phi i64 [ -5, %6163 ], [ -5, %6162 ], [ -15, %6155 ], [ -5, %6143 ]
  %6169 = load ptr, ptr %20, align 8
  %.not2542 = icmp eq ptr %6169, %76
  br i1 %.not2542, label %6177, label %6170

6170:                                             ; preds = %.loopexit3581
  store ptr %6169, ptr %5, align 8
  %6171 = load ptr, ptr %22, align 8
  %6172 = ptrtoint ptr %6171 to i64
  %6173 = ptrtoint ptr %6169 to i64
  %6174 = sub i64 %6172, %6173
  %6175 = sdiv exact i64 %6174, 48
  %6176 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6175, ptr %6176, align 8
  br label %6177

6177:                                             ; preds = %.loopexit3581, %6170
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

6178:                                             ; preds = %stack_double.exit3305, %6120
  %6179 = phi ptr [ %6167, %stack_double.exit3305 ], [ %6129, %6120 ]
  store i32 3072, ptr %6179, align 8
  %6180 = load ptr, ptr %21, align 8
  %6181 = load ptr, ptr %20, align 8
  %6182 = icmp eq ptr %6180, %6181
  br i1 %6182, label %6186, label %6183

6183:                                             ; preds = %6178
  %6184 = getelementptr i8, ptr %6180, i64 -40
  %6185 = load i64, ptr %6184, align 8
  br label %6186

6186:                                             ; preds = %6178, %6183
  %6187 = phi i64 [ %6185, %6183 ], [ 0, %6178 ]
  %6188 = getelementptr inbounds i8, ptr %6180, i64 8
  store i64 %6187, ptr %6188, align 8
  %6189 = getelementptr i8, ptr %6180, i64 48
  store ptr %6189, ptr %21, align 8
  br label %6190

6190:                                             ; preds = %5913, %6186, %5918
  %.24 = phi ptr [ %5915, %5913 ], [ %5920, %5918 ], [ %5754, %6186 ]
  %.1 = phi ptr [ %5752, %5913 ], [ %5752, %5918 ], [ %.02174, %6186 ]
  %6191 = getelementptr i8, ptr %.24, i64 1
  br label %.backedge.backedge

6192:                                             ; preds = %.backedge
  %6193 = icmp ult ptr %.02175, %.02174
  br label %6194

6194:                                             ; preds = %.backedge5510, %6192
  %6195 = load ptr, ptr %21, align 8
  %6196 = getelementptr i8, ptr %6195, i64 -48
  store ptr %6196, ptr %21, align 8
  %6197 = load i32, ptr %6196, align 8
  switch i32 %6197, label %.backedge5510 [
    i32 3072, label %is_mbc_newline_ex.exit.thread.loopexit4140
    i32 256, label %6198
    i32 768, label %6211
    i32 33280, label %6218
  ]

.backedge5510:                                    ; preds = %6194, %6198, %6218, %6211
  br label %6194

6198:                                             ; preds = %6194
  %6199 = getelementptr i8, ptr %6195, i64 -32
  %6200 = getelementptr i8, ptr %6195, i64 -16
  %6201 = load i64, ptr %6200, align 8
  %6202 = load i32, ptr %6199, align 8
  %6203 = sext i32 %6202 to i64
  %6204 = getelementptr i64, ptr %80, i64 %6203
  store i64 %6201, ptr %6204, align 8
  %6205 = getelementptr i8, ptr %6195, i64 -32
  %6206 = getelementptr i8, ptr %6195, i64 -8
  %6207 = load i64, ptr %6206, align 8
  %6208 = load i32, ptr %6205, align 8
  %6209 = sext i32 %6208 to i64
  %6210 = getelementptr i64, ptr %83, i64 %6209
  store i64 %6207, ptr %6210, align 8
  br label %.backedge5510

6211:                                             ; preds = %6194
  %6212 = load ptr, ptr %20, align 8
  %6213 = getelementptr i8, ptr %6195, i64 -32
  %6214 = load i64, ptr %6213, align 8
  %6215 = getelementptr %struct._OnigStackType, ptr %6212, i64 %6214, i32 2
  %6216 = load i32, ptr %6215, align 8
  %6217 = add i32 %6216, -1
  store i32 %6217, ptr %6215, align 8
  br label %.backedge5510

6218:                                             ; preds = %6194
  %6219 = getelementptr i8, ptr %6195, i64 -32
  %6220 = getelementptr i8, ptr %6195, i64 -16
  %6221 = load i64, ptr %6220, align 8
  %6222 = load i32, ptr %6219, align 8
  %6223 = sext i32 %6222 to i64
  %6224 = getelementptr i64, ptr %80, i64 %6223
  store i64 %6221, ptr %6224, align 8
  %6225 = getelementptr i8, ptr %6195, i64 -32
  %6226 = getelementptr i8, ptr %6195, i64 -8
  %6227 = load i64, ptr %6226, align 8
  %6228 = load i32, ptr %6225, align 8
  %6229 = sext i32 %6228 to i64
  %6230 = getelementptr i64, ptr %83, i64 %6229
  store i64 %6227, ptr %6230, align 8
  br label %.backedge5510

6231:                                             ; preds = %.backedge
  %6232 = load i32, ptr %.02201, align 4
  %6233 = getelementptr i8, ptr %.02201, i64 4
  %6234 = load ptr, ptr %22, align 8
  %6235 = load ptr, ptr %21, align 8
  %6236 = ptrtoint ptr %6234 to i64
  %6237 = ptrtoint ptr %6235 to i64
  %6238 = sub i64 %6236, %6237
  %6239 = icmp slt i64 %6238, 48
  br i1 %6239, label %6240, label %6284

6240:                                             ; preds = %6231
  %6241 = load ptr, ptr %20, align 8
  %6242 = ptrtoint ptr %6241 to i64
  %6243 = sub i64 %6236, %6242
  %6244 = sdiv exact i64 %6243, 48
  %6245 = icmp eq ptr %6241, %76
  br i1 %6245, label %6246, label %6255

6246:                                             ; preds = %6240
  %6247 = load ptr, ptr %5, align 8
  %6248 = icmp eq ptr %6247, null
  br i1 %6248, label %6249, label %6255

6249:                                             ; preds = %6246
  %6250 = shl i64 %6243, 1
  %6251 = call noalias ptr @malloc(i64 noundef %6250) #22
  %6252 = icmp eq ptr %6251, null
  br i1 %6252, label %.loopexit3577, label %6253

6253:                                             ; preds = %6249
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6251, ptr align 8 %6241, i64 %6243, i1 false)
  %6254 = shl nsw i64 %6244, 1
  br label %stack_double.exit3311

6255:                                             ; preds = %6246, %6240
  %6256 = load i32, ptr @MatchStackLimitSize, align 4
  %6257 = shl nsw i64 %6244, 1
  %.not.i3306 = icmp eq i32 %6256, 0
  br i1 %.not.i3306, label %6264, label %6258

6258:                                             ; preds = %6255
  %6259 = zext i32 %6256 to i64
  %6260 = icmp ugt i64 %6257, %6259
  br i1 %6260, label %6261, label %6264

6261:                                             ; preds = %6258
  %6262 = trunc i64 %6244 to i32
  %6263 = icmp eq i32 %6256, %6262
  br i1 %6263, label %.loopexit3577, label %6264

6264:                                             ; preds = %6261, %6258, %6255
  %.1.i3307 = phi i64 [ %6257, %6258 ], [ %6257, %6255 ], [ %6259, %6261 ]
  %6265 = mul i64 %.1.i3307, 48
  %6266 = call ptr @realloc(ptr noundef %6241, i64 noundef %6265) #24
  %6267 = icmp eq ptr %6266, null
  br i1 %6267, label %6268, label %stack_double.exit3311

6268:                                             ; preds = %6264
  br i1 %6245, label %.loopexit3577, label %6269

6269:                                             ; preds = %6268
  store ptr %6241, ptr %5, align 8
  %6270 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6244, ptr %6270, align 8
  br label %.loopexit3577

stack_double.exit3311:                            ; preds = %6253, %6264
  %.049.i3308 = phi ptr [ %6251, %6253 ], [ %6266, %6264 ]
  %.048.i3309 = phi i64 [ %6254, %6253 ], [ %.1.i3307, %6264 ]
  %6271 = sub i64 %6237, %6242
  %6272 = sdiv exact i64 %6271, 48
  %6273 = getelementptr %struct._OnigStackType, ptr %.049.i3308, i64 %6272
  store ptr %6273, ptr %21, align 8
  store ptr %.049.i3308, ptr %20, align 8
  %6274 = getelementptr %struct._OnigStackType, ptr %.049.i3308, i64 %.048.i3309
  store ptr %6274, ptr %22, align 8
  br label %6284

.loopexit3577:                                    ; preds = %6261, %6249, %6268, %6269
  %.0.i3310.ph = phi i64 [ -5, %6269 ], [ -5, %6268 ], [ -15, %6261 ], [ -5, %6249 ]
  %6275 = load ptr, ptr %20, align 8
  %.not2536 = icmp eq ptr %6275, %76
  br i1 %.not2536, label %6283, label %6276

6276:                                             ; preds = %.loopexit3577
  store ptr %6275, ptr %5, align 8
  %6277 = load ptr, ptr %22, align 8
  %6278 = ptrtoint ptr %6277 to i64
  %6279 = ptrtoint ptr %6275 to i64
  %6280 = sub i64 %6278, %6279
  %6281 = sdiv exact i64 %6280, 48
  %6282 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6281, ptr %6282, align 8
  br label %6283

6283:                                             ; preds = %.loopexit3577, %6276
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

6284:                                             ; preds = %stack_double.exit3311, %6231
  %6285 = phi ptr [ %6273, %stack_double.exit3311 ], [ %6235, %6231 ]
  store i32 2048, ptr %6285, align 8
  %6286 = load ptr, ptr %21, align 8
  %6287 = load ptr, ptr %20, align 8
  %6288 = icmp eq ptr %6286, %6287
  br i1 %6288, label %6292, label %6289

6289:                                             ; preds = %6284
  %6290 = getelementptr i8, ptr %6286, i64 -40
  %6291 = load i64, ptr %6290, align 8
  br label %6292

6292:                                             ; preds = %6284, %6289
  %6293 = phi i64 [ %6291, %6289 ], [ 0, %6284 ]
  %6294 = getelementptr inbounds i8, ptr %6286, i64 8
  store i64 %6293, ptr %6294, align 8
  %6295 = getelementptr inbounds i8, ptr %6286, i64 16
  store ptr %6233, ptr %6295, align 8
  %6296 = getelementptr i8, ptr %6286, i64 48
  store ptr %6296, ptr %21, align 8
  %6297 = load ptr, ptr %0, align 8
  %6298 = sext i32 %6232 to i64
  %6299 = getelementptr i8, ptr %6297, i64 %6298
  %6300 = getelementptr i8, ptr %6299, i64 1
  br label %.backedge.backedge

6301:                                             ; preds = %.backedge
  %6302 = load ptr, ptr %21, align 8
  br label %.outer5511

.outer5511:                                       ; preds = %.outer5511.backedge, %6301
  %.02193.ph = phi i32 [ 0, %6301 ], [ %.02193.ph.be, %.outer5511.backedge ]
  %.02192.ph = phi ptr [ %6302, %6301 ], [ %6304, %.outer5511.backedge ]
  br label %6303

6303:                                             ; preds = %.outer5511, %6303
  %.02192 = phi ptr [ %6304, %6303 ], [ %.02192.ph, %.outer5511 ]
  %6304 = getelementptr i8, ptr %.02192, i64 -48
  %6305 = load i32, ptr %6304, align 8
  switch i32 %6305, label %6303 [
    i32 2048, label %6306
    i32 2304, label %6318
  ]

6306:                                             ; preds = %6303
  %6307 = icmp eq i32 %.02193.ph, 0
  br i1 %6307, label %6308, label %6316

6308:                                             ; preds = %6306
  %6309 = getelementptr i8, ptr %.02192, i64 -32
  %6310 = load ptr, ptr %6309, align 8
  %6311 = load ptr, ptr %22, align 8
  %6312 = ptrtoint ptr %6311 to i64
  %6313 = ptrtoint ptr %6302 to i64
  %6314 = sub i64 %6312, %6313
  %6315 = icmp slt i64 %6314, 48
  br i1 %6315, label %6320, label %6364

6316:                                             ; preds = %6306
  %6317 = add i32 %.02193.ph, -1
  br label %.outer5511.backedge

.outer5511.backedge:                              ; preds = %6316, %6318
  %.02193.ph.be = phi i32 [ %6319, %6318 ], [ %6317, %6316 ]
  br label %.outer5511

6318:                                             ; preds = %6303
  %6319 = add i32 %.02193.ph, 1
  br label %.outer5511.backedge

6320:                                             ; preds = %6308
  %6321 = load ptr, ptr %20, align 8
  %6322 = ptrtoint ptr %6321 to i64
  %6323 = sub i64 %6312, %6322
  %6324 = sdiv exact i64 %6323, 48
  %6325 = icmp eq ptr %6321, %76
  br i1 %6325, label %6326, label %6335

6326:                                             ; preds = %6320
  %6327 = load ptr, ptr %5, align 8
  %6328 = icmp eq ptr %6327, null
  br i1 %6328, label %6329, label %6335

6329:                                             ; preds = %6326
  %6330 = shl i64 %6323, 1
  %6331 = call noalias ptr @malloc(i64 noundef %6330) #22
  %6332 = icmp eq ptr %6331, null
  br i1 %6332, label %.loopexit3576, label %6333

6333:                                             ; preds = %6329
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6331, ptr align 8 %6321, i64 %6323, i1 false)
  %6334 = shl nsw i64 %6324, 1
  br label %stack_double.exit3317

6335:                                             ; preds = %6326, %6320
  %6336 = load i32, ptr @MatchStackLimitSize, align 4
  %6337 = shl nsw i64 %6324, 1
  %.not.i3312 = icmp eq i32 %6336, 0
  br i1 %.not.i3312, label %6344, label %6338

6338:                                             ; preds = %6335
  %6339 = zext i32 %6336 to i64
  %6340 = icmp ugt i64 %6337, %6339
  br i1 %6340, label %6341, label %6344

6341:                                             ; preds = %6338
  %6342 = trunc i64 %6324 to i32
  %6343 = icmp eq i32 %6336, %6342
  br i1 %6343, label %.loopexit3576, label %6344

6344:                                             ; preds = %6341, %6338, %6335
  %.1.i3313 = phi i64 [ %6337, %6338 ], [ %6337, %6335 ], [ %6339, %6341 ]
  %6345 = mul i64 %.1.i3313, 48
  %6346 = call ptr @realloc(ptr noundef %6321, i64 noundef %6345) #24
  %6347 = icmp eq ptr %6346, null
  br i1 %6347, label %6348, label %stack_double.exit3317

6348:                                             ; preds = %6344
  br i1 %6325, label %.loopexit3576, label %6349

6349:                                             ; preds = %6348
  store ptr %6321, ptr %5, align 8
  %6350 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6324, ptr %6350, align 8
  br label %.loopexit3576

stack_double.exit3317:                            ; preds = %6333, %6344
  %.049.i3314 = phi ptr [ %6331, %6333 ], [ %6346, %6344 ]
  %.048.i3315 = phi i64 [ %6334, %6333 ], [ %.1.i3313, %6344 ]
  %6351 = sub i64 %6313, %6322
  %6352 = sdiv exact i64 %6351, 48
  %6353 = getelementptr %struct._OnigStackType, ptr %.049.i3314, i64 %6352
  store ptr %6353, ptr %21, align 8
  store ptr %.049.i3314, ptr %20, align 8
  %6354 = getelementptr %struct._OnigStackType, ptr %.049.i3314, i64 %.048.i3315
  store ptr %6354, ptr %22, align 8
  br label %6364

.loopexit3576:                                    ; preds = %6341, %6329, %6348, %6349
  %.0.i3316.ph = phi i64 [ -5, %6349 ], [ -5, %6348 ], [ -15, %6341 ], [ -5, %6329 ]
  %6355 = load ptr, ptr %20, align 8
  %.not2534 = icmp eq ptr %6355, %76
  br i1 %.not2534, label %6363, label %6356

6356:                                             ; preds = %.loopexit3576
  store ptr %6355, ptr %5, align 8
  %6357 = load ptr, ptr %22, align 8
  %6358 = ptrtoint ptr %6357 to i64
  %6359 = ptrtoint ptr %6355 to i64
  %6360 = sub i64 %6358, %6359
  %6361 = sdiv exact i64 %6360, 48
  %6362 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6361, ptr %6362, align 8
  br label %6363

6363:                                             ; preds = %.loopexit3576, %6356
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

6364:                                             ; preds = %stack_double.exit3317, %6308
  %6365 = phi ptr [ %6353, %stack_double.exit3317 ], [ %6302, %6308 ]
  store i32 2304, ptr %6365, align 8
  %6366 = load ptr, ptr %21, align 8
  %6367 = load ptr, ptr %20, align 8
  %6368 = icmp eq ptr %6366, %6367
  br i1 %6368, label %6372, label %6369

6369:                                             ; preds = %6364
  %6370 = getelementptr i8, ptr %6366, i64 -40
  %6371 = load i64, ptr %6370, align 8
  br label %6372

6372:                                             ; preds = %6364, %6369
  %6373 = phi i64 [ %6371, %6369 ], [ 0, %6364 ]
  %6374 = getelementptr inbounds i8, ptr %6366, i64 8
  store i64 %6373, ptr %6374, align 8
  %6375 = getelementptr i8, ptr %6366, i64 48
  store ptr %6375, ptr %21, align 8
  %6376 = getelementptr i8, ptr %6310, i64 1
  br label %.backedge.backedge

6377:                                             ; preds = %.backedge
  %6378 = load i16, ptr %.02201, align 2
  %6379 = getelementptr i8, ptr %.02201, i64 2
  %6380 = load i32, ptr %6379, align 4
  %6381 = getelementptr i8, ptr %.02201, i64 6
  %6382 = sext i16 %6378 to i32
  %6383 = icmp slt i32 %45, %6382
  br i1 %6383, label %6393, label %6384

6384:                                             ; preds = %6377
  %6385 = sext i16 %6378 to i64
  %6386 = getelementptr i64, ptr %83, i64 %6385
  %6387 = load i64, ptr %6386, align 8
  %6388 = icmp eq i64 %6387, -1
  br i1 %6388, label %6393, label %6389

6389:                                             ; preds = %6384
  %6390 = getelementptr i64, ptr %80, i64 %6385
  %6391 = load i64, ptr %6390, align 8
  %6392 = icmp eq i64 %6391, -1
  br i1 %6392, label %6393, label %6396

6393:                                             ; preds = %6389, %6384, %6377
  %6394 = sext i32 %6380 to i64
  %6395 = getelementptr i8, ptr %6381, i64 %6394
  br label %6396

6396:                                             ; preds = %6393, %6389
  %.25 = phi ptr [ %6395, %6393 ], [ %6381, %6389 ]
  %6397 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

is_mbc_newline_ex.exit.thread.loopexit4140:       ; preds = %6194
  %spec.select2870 = select i1 %6193, ptr %.02175, ptr %.02174
  br label %is_mbc_newline_ex.exit.thread

is_mbc_newline_ex.exit.thread:                    ; preds = %memoize_extended_match_cache_point.exit3279, %memoize_extended_match_cache_point.exit3277, %memoize_extended_match_cache_point.exit3281, %5641, %memoize_extended_match_cache_point.exit3257, %3074, %.loopexit3514, %2811, %1788, %1517, %1538, %is_mbc_newline_ex.exit2955, %enclen_approx.exit2949, %1270, %1011, %1032, %is_mbc_newline_ex.exit2903, %enclen_approx.exit2897, %361, %.lr.ph4076, %.lr.ph4082, %.lr.ph4087, %493, %488, %.lr.ph4092, %463, %.lr.ph4097, %344, %.lr.ph4072, %is_mbc_newline_ex.exit.thread.loopexit4140, %.preheader3569, %731, %752, %backref_match_at_nested_level.exit.thread, %string_cmp_ic.exit.thread, %.backedge, %._crit_edge3999, %._crit_edge4003, %2200, %2144, %1970, %1953, %1831, %213, %210, %5910, %5548, %check_extended_match_cache_point.exit3223, %check_extended_match_cache_point.exit3218, %4928, %check_extended_match_cache_point.exit3197, %check_extended_match_cache_point.exit3192, %4557, %check_extended_match_cache_point.exit3183, %check_extended_match_cache_point.exit3178, %4353, %check_extended_match_cache_point.exit3157, %check_extended_match_cache_point.exit3152, %4043, %check_extended_match_cache_point.exit3125, %check_extended_match_cache_point.exit3120, %3693, %check_extended_match_cache_point.exit3105, %check_extended_match_cache_point.exit3100, %3471, %.loopexit3556, %.loopexit3555, %2871, %2841, %2836, %2831, %2802, %2772, %2767, %2764, %2357, %2350, %2336, %2321, %2320, %2302, %2297, %2290, %2285, %2279, %2271, %2254, %2249, %2241, %2238, %2233, %2230, %2192, %rb_enc_asciicompat.exit3024.thread, %rb_enc_asciicompat.exit3028.thread, %2218, %2174, %2177, %2185, %2136, %rb_enc_asciicompat.exit3016.thread, %rb_enc_asciicompat.exit3020.thread, %2162, %2118, %2121, %2129, %2113, %2071, %rb_enc_asciicompat.exit3004.thread, %2054, %rb_enc_asciicompat.exit3000.thread, %2035, %2032, %2023, %2012, %rb_enc_asciicompat.exit2988.thread, %rb_enc_asciicompat.exit2984.thread, %1945, %1932, %1929, %1920, %1917, %1889, %rb_enc_asciicompat.exit2980.thread, %1880, %1860, %1856, %rb_enc_asciicompat.exit.thread, %1822, %1802, %1798, %check_extended_match_cache_point.exit2963, %check_extended_match_cache_point.exit2958, %1582, %check_extended_match_cache_point.exit2934, %check_extended_match_cache_point.exit2929, %1307, %check_extended_match_cache_point.exit2911, %check_extended_match_cache_point.exit2906, %1074, %check_extended_match_cache_point.exit2886, %check_extended_match_cache_point.exit, %811, %enclen_approx.exit2880, %766, %is_mbc_newline_ex.exit, %enclen_approx.exit2875, %714, %695, %687, %677, %673, %647, %622, %618, %598, %590, %582, %enclen_approx.exit, %564, %561, %535, %531, %505, %475, %450, %442, %437, %432, %427, %422, %419, %415, %407, %402, %397, %394, %390, %382, %379, %375, %333, %325, %320, %315, %310, %307, %303, %295, %290, %285, %282, %278, %270, %265, %262, %258, %250, %247, %243, %229, %225, %219, %215, %4949, %4583, %4374, %4064, %3714, %3492, %1604, %1329, %1096, %833
  %.22186 = phi i64 [ %.02184, %5910 ], [ %.02184, %5548 ], [ %.02184, %4928 ], [ %.02184, %4949 ], [ %.02184, %check_extended_match_cache_point.exit3218 ], [ %.02184, %check_extended_match_cache_point.exit3223 ], [ %.02184, %4557 ], [ %.02184, %4583 ], [ %.02184, %check_extended_match_cache_point.exit3192 ], [ %.02184, %check_extended_match_cache_point.exit3197 ], [ %.02184, %4353 ], [ %.02184, %4374 ], [ %.02184, %check_extended_match_cache_point.exit3178 ], [ %.02184, %check_extended_match_cache_point.exit3183 ], [ %.02184, %4043 ], [ %.02184, %4064 ], [ %.02184, %check_extended_match_cache_point.exit3152 ], [ %.02184, %check_extended_match_cache_point.exit3157 ], [ %.02184, %3693 ], [ %.02184, %3714 ], [ %.02184, %check_extended_match_cache_point.exit3120 ], [ %.02184, %check_extended_match_cache_point.exit3125 ], [ %.02184, %3471 ], [ %.02184, %3492 ], [ %.02184, %check_extended_match_cache_point.exit3100 ], [ %.02184, %check_extended_match_cache_point.exit3105 ], [ %.02184, %.loopexit3556 ], [ %.02184, %.loopexit3555 ], [ %.02184, %2831 ], [ %.02184, %2836 ], [ %.02184, %2841 ], [ %.02184, %2871 ], [ %.02184, %2764 ], [ %.02184, %2767 ], [ %.02184, %2772 ], [ %.02184, %2802 ], [ %.02184, %2357 ], [ %.02184, %2297 ], [ %.02184, %2350 ], [ %.02184, %2336 ], [ %.02184, %2321 ], [ %.02184, %2320 ], [ %.02184, %2302 ], [ %.02184, %2285 ], [ %.02184, %2290 ], [ %.02184, %2249 ], [ %.02184, %2271 ], [ %.02184, %2279 ], [ %.02184, %2254 ], [ %.02184, %2241 ], [ %.02184, %2238 ], [ %.02184, %2233 ], [ %.02184, %2230 ], [ %.02184, %2192 ], [ %.02184, %2218 ], [ %.02184, %rb_enc_asciicompat.exit3028.thread ], [ %.02184, %rb_enc_asciicompat.exit3024.thread ], [ %.02184, %2162 ], [ %.02184, %rb_enc_asciicompat.exit3020.thread ], [ %.02184, %rb_enc_asciicompat.exit3016.thread ], [ %.02184, %2136 ], [ %.02184, %2054 ], [ %.02184, %rb_enc_asciicompat.exit3000.thread ], [ %.02184, %2071 ], [ %.02184, %rb_enc_asciicompat.exit3004.thread ], [ %.02184, %2113 ], [ %.02184, %1945 ], [ %.02184, %rb_enc_asciicompat.exit2984.thread ], [ %.02184, %rb_enc_asciicompat.exit2988.thread ], [ %.02184, %2012 ], [ %.02184, %1880 ], [ %.02184, %1889 ], [ %.02184, %rb_enc_asciicompat.exit2980.thread ], [ %.02184, %1822 ], [ %.02184, %rb_enc_asciicompat.exit.thread ], [ %.02184, %2174 ], [ %.02184, %2185 ], [ %.02184, %2177 ], [ %.02184, %2129 ], [ %.02184, %2121 ], [ %.02184, %2118 ], [ %.02184, %2023 ], [ %.02184, %2032 ], [ %.02184, %2035 ], [ %.02184, %1917 ], [ %.02184, %1920 ], [ %.02184, %1929 ], [ %.02184, %1932 ], [ %.02184, %1856 ], [ %.02184, %1860 ], [ %.02184, %1798 ], [ %.02184, %1802 ], [ %.02184, %1582 ], [ %.02184, %1604 ], [ %.02184, %check_extended_match_cache_point.exit2958 ], [ %.02184, %check_extended_match_cache_point.exit2963 ], [ %.02184, %1307 ], [ %.02184, %1329 ], [ %.02184, %check_extended_match_cache_point.exit2929 ], [ %.02184, %check_extended_match_cache_point.exit2934 ], [ %.02184, %1074 ], [ %.02184, %1096 ], [ %.02184, %check_extended_match_cache_point.exit2906 ], [ %.02184, %check_extended_match_cache_point.exit2911 ], [ %.02184, %811 ], [ %.02184, %833 ], [ %.02184, %check_extended_match_cache_point.exit ], [ %.02184, %check_extended_match_cache_point.exit2886 ], [ %.02184, %766 ], [ %.02184, %enclen_approx.exit2880 ], [ %.02184, %714 ], [ %.02184, %enclen_approx.exit2875 ], [ %.02184, %is_mbc_newline_ex.exit ], [ %.02184, %687 ], [ %.02184, %677 ], [ %.02184, %673 ], [ %.02184, %695 ], [ %.02184, %647 ], [ %.02184, %618 ], [ %.02184, %622 ], [ %.02184, %590 ], [ %.02184, %564 ], [ %.02184, %enclen_approx.exit ], [ %.02184, %582 ], [ %.02184, %598 ], [ %.02184, %561 ], [ %.02184, %531 ], [ %.02184, %535 ], [ %.02184, %225 ], [ %.02184, %229 ], [ %.02184, %505 ], [ %.02184, %475 ], [ %.02184, %450 ], [ %.02184, %415 ], [ %.02184, %419 ], [ %.02184, %422 ], [ %.02184, %427 ], [ %.02184, %432 ], [ %.02184, %437 ], [ %.02184, %442 ], [ %.02184, %390 ], [ %.02184, %394 ], [ %.02184, %397 ], [ %.02184, %402 ], [ %.02184, %407 ], [ %.02184, %375 ], [ %.02184, %379 ], [ %.02184, %382 ], [ %.02184, %333 ], [ %.02184, %303 ], [ %.02184, %307 ], [ %.02184, %310 ], [ %.02184, %315 ], [ %.02184, %320 ], [ %.02184, %325 ], [ %.02184, %278 ], [ %.02184, %282 ], [ %.02184, %285 ], [ %.02184, %290 ], [ %.02184, %295 ], [ %.02184, %258 ], [ %.02184, %262 ], [ %.02184, %265 ], [ %.02184, %270 ], [ %.02184, %243 ], [ %.02184, %247 ], [ %.02184, %250 ], [ %.02184, %215 ], [ %.02184, %219 ], [ -1, %210 ], [ %.12185, %213 ], [ %.02184, %1831 ], [ %.02184, %1953 ], [ %.02184, %1970 ], [ %.02184, %2144 ], [ %.02184, %2200 ], [ %.02184, %._crit_edge4003 ], [ %.02184, %._crit_edge3999 ], [ %.02184, %.backedge ], [ %.02184, %string_cmp_ic.exit.thread ], [ %.02184, %backref_match_at_nested_level.exit.thread ], [ %.02184, %752 ], [ %.02184, %731 ], [ %.02184, %.preheader3569 ], [ %.02184, %is_mbc_newline_ex.exit.thread.loopexit4140 ], [ %.02184, %.lr.ph4072 ], [ %.02184, %344 ], [ %.02184, %.lr.ph4097 ], [ %.02184, %463 ], [ %.02184, %.lr.ph4092 ], [ %.02184, %488 ], [ %.02184, %493 ], [ %.02184, %.lr.ph4087 ], [ %.02184, %.lr.ph4082 ], [ %.02184, %.lr.ph4076 ], [ %.02184, %361 ], [ %.02184, %enclen_approx.exit2897 ], [ %.02184, %is_mbc_newline_ex.exit2903 ], [ %.02184, %1032 ], [ %.02184, %1011 ], [ %.02184, %1270 ], [ %.02184, %enclen_approx.exit2949 ], [ %.02184, %is_mbc_newline_ex.exit2955 ], [ %.02184, %1538 ], [ %.02184, %1517 ], [ %.02184, %1788 ], [ %.02184, %2811 ], [ %.02184, %.loopexit3514 ], [ %.02184, %3074 ], [ %.02184, %memoize_extended_match_cache_point.exit3257 ], [ %.02184, %5641 ], [ %.02184, %memoize_extended_match_cache_point.exit3281 ], [ %.02184, %memoize_extended_match_cache_point.exit3277 ], [ %.02184, %memoize_extended_match_cache_point.exit3279 ]
  %.3 = phi ptr [ %5752, %5910 ], [ %.02174, %5548 ], [ %.02174, %4928 ], [ %.02174, %4949 ], [ %.02174, %check_extended_match_cache_point.exit3218 ], [ %.02174, %check_extended_match_cache_point.exit3223 ], [ %.02174, %4557 ], [ %.02174, %4583 ], [ %.02174, %check_extended_match_cache_point.exit3192 ], [ %.02174, %check_extended_match_cache_point.exit3197 ], [ %.02174, %4353 ], [ %.02174, %4374 ], [ %.02174, %check_extended_match_cache_point.exit3178 ], [ %.02174, %check_extended_match_cache_point.exit3183 ], [ %.02174, %4043 ], [ %.02174, %4064 ], [ %.02174, %check_extended_match_cache_point.exit3152 ], [ %.02174, %check_extended_match_cache_point.exit3157 ], [ %.02174, %3693 ], [ %.02174, %3714 ], [ %.02174, %check_extended_match_cache_point.exit3120 ], [ %.02174, %check_extended_match_cache_point.exit3125 ], [ %.02174, %3471 ], [ %.02174, %3492 ], [ %.02174, %check_extended_match_cache_point.exit3100 ], [ %.02174, %check_extended_match_cache_point.exit3105 ], [ %.02174, %.loopexit3556 ], [ %.02174, %.loopexit3555 ], [ %.02174, %2831 ], [ %.02174, %2836 ], [ %.02174, %2841 ], [ %.02174, %2871 ], [ %.02174, %2764 ], [ %.02174, %2767 ], [ %.02174, %2772 ], [ %.02174, %2802 ], [ %.02174, %2357 ], [ %.02174, %2297 ], [ %.02174, %2350 ], [ %.02174, %2336 ], [ %.02174, %2321 ], [ %.02174, %2320 ], [ %.02174, %2302 ], [ %.02174, %2285 ], [ %.02174, %2290 ], [ %.02174, %2249 ], [ %.02174, %2271 ], [ %.02174, %2279 ], [ %.02174, %2254 ], [ %.02174, %2241 ], [ %.02174, %2238 ], [ %.02174, %2233 ], [ %.02174, %2230 ], [ %.02174, %2192 ], [ %.02174, %2218 ], [ %.02174, %rb_enc_asciicompat.exit3028.thread ], [ %.02174, %rb_enc_asciicompat.exit3024.thread ], [ %.02174, %2162 ], [ %.02174, %rb_enc_asciicompat.exit3020.thread ], [ %.02174, %rb_enc_asciicompat.exit3016.thread ], [ %.02174, %2136 ], [ %.02174, %2054 ], [ %.02174, %rb_enc_asciicompat.exit3000.thread ], [ %.02174, %2071 ], [ %.02174, %rb_enc_asciicompat.exit3004.thread ], [ %.02174, %2113 ], [ %.02174, %1945 ], [ %.02174, %rb_enc_asciicompat.exit2984.thread ], [ %.02174, %rb_enc_asciicompat.exit2988.thread ], [ %.02174, %2012 ], [ %.02174, %1880 ], [ %.02174, %1889 ], [ %.02174, %rb_enc_asciicompat.exit2980.thread ], [ %.02174, %1822 ], [ %.02174, %rb_enc_asciicompat.exit.thread ], [ %.02174, %2174 ], [ %.02174, %2185 ], [ %.02174, %2177 ], [ %.02174, %2129 ], [ %.02174, %2121 ], [ %.02174, %2118 ], [ %.02174, %2023 ], [ %.02174, %2032 ], [ %.02174, %2035 ], [ %.02174, %1917 ], [ %.02174, %1920 ], [ %.02174, %1929 ], [ %.02174, %1932 ], [ %.02174, %1856 ], [ %.02174, %1860 ], [ %.02174, %1798 ], [ %.02174, %1802 ], [ %.02174, %1582 ], [ %.02174, %1604 ], [ %.02174, %check_extended_match_cache_point.exit2958 ], [ %.02174, %check_extended_match_cache_point.exit2963 ], [ %.02174, %1307 ], [ %.02174, %1329 ], [ %.02174, %check_extended_match_cache_point.exit2929 ], [ %.02174, %check_extended_match_cache_point.exit2934 ], [ %.02174, %1074 ], [ %.02174, %1096 ], [ %.02174, %check_extended_match_cache_point.exit2906 ], [ %.02174, %check_extended_match_cache_point.exit2911 ], [ %.02174, %811 ], [ %.02174, %833 ], [ %.02174, %check_extended_match_cache_point.exit ], [ %.02174, %check_extended_match_cache_point.exit2886 ], [ %.02174, %766 ], [ %.02174, %enclen_approx.exit2880 ], [ %.02174, %714 ], [ %.02174, %enclen_approx.exit2875 ], [ %.02174, %is_mbc_newline_ex.exit ], [ %.02174, %687 ], [ %.02174, %677 ], [ %.02174, %673 ], [ %.02174, %695 ], [ %.02174, %647 ], [ %.02174, %618 ], [ %.02174, %622 ], [ %.02174, %590 ], [ %.02174, %564 ], [ %.02174, %enclen_approx.exit ], [ %.02174, %582 ], [ %.02174, %598 ], [ %.02174, %561 ], [ %.02174, %531 ], [ %.02174, %535 ], [ %.02174, %225 ], [ %.02174, %229 ], [ %.02174, %505 ], [ %.02174, %475 ], [ %.02174, %450 ], [ %.02174, %415 ], [ %.02174, %419 ], [ %.02174, %422 ], [ %.02174, %427 ], [ %.02174, %432 ], [ %.02174, %437 ], [ %.02174, %442 ], [ %.02174, %390 ], [ %.02174, %394 ], [ %.02174, %397 ], [ %.02174, %402 ], [ %.02174, %407 ], [ %.02174, %375 ], [ %.02174, %379 ], [ %.02174, %382 ], [ %.02174, %333 ], [ %.02174, %303 ], [ %.02174, %307 ], [ %.02174, %310 ], [ %.02174, %315 ], [ %.02174, %320 ], [ %.02174, %325 ], [ %.02174, %278 ], [ %.02174, %282 ], [ %.02174, %285 ], [ %.02174, %290 ], [ %.02174, %295 ], [ %.02174, %258 ], [ %.02174, %262 ], [ %.02174, %265 ], [ %.02174, %270 ], [ %.02174, %243 ], [ %.02174, %247 ], [ %.02174, %250 ], [ %.02174, %215 ], [ %.02174, %219 ], [ %.02174, %210 ], [ %.02174, %213 ], [ %.02174, %1831 ], [ %.02174, %1953 ], [ %.02174, %1970 ], [ %.02174, %2144 ], [ %.02174, %2200 ], [ %.02174, %._crit_edge4003 ], [ %.02174, %._crit_edge3999 ], [ %.02174, %.backedge ], [ %.02174, %string_cmp_ic.exit.thread ], [ %.02174, %backref_match_at_nested_level.exit.thread ], [ %.02174, %752 ], [ %.02174, %731 ], [ %5752, %.preheader3569 ], [ %spec.select2870, %is_mbc_newline_ex.exit.thread.loopexit4140 ], [ %.02174, %.lr.ph4072 ], [ %.02174, %344 ], [ %.02174, %.lr.ph4097 ], [ %.02174, %463 ], [ %.02174, %.lr.ph4092 ], [ %.02174, %488 ], [ %.02174, %493 ], [ %.02174, %.lr.ph4087 ], [ %.02174, %.lr.ph4082 ], [ %.02174, %.lr.ph4076 ], [ %.02174, %361 ], [ %.02174, %enclen_approx.exit2897 ], [ %.02174, %is_mbc_newline_ex.exit2903 ], [ %.02174, %1032 ], [ %.02174, %1011 ], [ %.02174, %1270 ], [ %.02174, %enclen_approx.exit2949 ], [ %.02174, %is_mbc_newline_ex.exit2955 ], [ %.02174, %1538 ], [ %.02174, %1517 ], [ %.02174, %1788 ], [ %.02174, %2811 ], [ %.02174, %.loopexit3514 ], [ %.02174, %3074 ], [ %.02174, %memoize_extended_match_cache_point.exit3257 ], [ %.02174, %5641 ], [ %5752, %memoize_extended_match_cache_point.exit3281 ], [ %5752, %memoize_extended_match_cache_point.exit3277 ], [ %5752, %memoize_extended_match_cache_point.exit3279 ]
  switch i32 %78, label %.preheader3517 [
    i32 0, label %.preheader3519
    i32 1, label %.preheader3521
  ]

.preheader3521:                                   ; preds = %.preheader3573, %is_mbc_newline_ex.exit.thread
  %.34625 = phi ptr [ %.3, %is_mbc_newline_ex.exit.thread ], [ %5752, %.preheader3573 ]
  %.221864624 = phi i64 [ %.22186, %is_mbc_newline_ex.exit.thread ], [ %.02184, %.preheader3573 ]
  %6398 = load ptr, ptr %21, align 8
  %6399 = getelementptr i8, ptr %6398, i64 -48
  store ptr %6399, ptr %21, align 8
  %6400 = load i32, ptr %6399, align 8
  %6401 = and i32 %6400, 255
  %.not28174107 = icmp eq i32 %6401, 0
  br i1 %.not28174107, label %.lr.ph4108, label %.loopexit3518

.preheader3519:                                   ; preds = %.preheader3571, %is_mbc_newline_ex.exit.thread
  %.34620 = phi ptr [ %.3, %is_mbc_newline_ex.exit.thread ], [ %5752, %.preheader3571 ]
  %.221864618 = phi i64 [ %.22186, %is_mbc_newline_ex.exit.thread ], [ %.02184, %.preheader3571 ]
  %6402 = load ptr, ptr %21, align 8
  %6403 = getelementptr i8, ptr %6402, i64 -48
  store ptr %6403, ptr %21, align 8
  %6404 = load i32, ptr %6403, align 8
  %6405 = and i32 %6404, 255
  %.not28184109 = icmp eq i32 %6405, 0
  br i1 %.not28184109, label %.lr.ph4110, label %.loopexit3518

.preheader3517:                                   ; preds = %is_mbc_newline_ex.exit.thread
  %6406 = load ptr, ptr %21, align 8
  %6407 = getelementptr i8, ptr %6406, i64 -48
  store ptr %6407, ptr %21, align 8
  %6408 = load i32, ptr %6407, align 8
  %6409 = and i32 %6408, 255
  %.not28194111 = icmp eq i32 %6409, 0
  br i1 %.not28194111, label %.lr.ph4112, label %.loopexit3518

.lr.ph4110:                                       ; preds = %.preheader3519, %memoize_extended_match_cache_point.exit3319
  %6410 = phi i32 [ %6439, %memoize_extended_match_cache_point.exit3319 ], [ %6404, %.preheader3519 ]
  %6411 = phi ptr [ %6437, %memoize_extended_match_cache_point.exit3319 ], [ %6402, %.preheader3519 ]
  switch i32 %6410, label %memoize_extended_match_cache_point.exit3319 [
    i32 3328, label %6412
    i32 3584, label %6421
  ]

6412:                                             ; preds = %.lr.ph4110
  %6413 = getelementptr i8, ptr %6411, i64 -32
  %6414 = getelementptr i8, ptr %6411, i64 -24
  %6415 = load i8, ptr %6414, align 8
  %6416 = load ptr, ptr %110, align 8
  %6417 = load i64, ptr %6413, align 8
  %6418 = getelementptr i8, ptr %6416, i64 %6417
  %6419 = load i8, ptr %6418, align 1
  %6420 = or i8 %6419, %6415
  store i8 %6420, ptr %6418, align 1
  br label %memoize_extended_match_cache_point.exit3319

6421:                                             ; preds = %.lr.ph4110
  %6422 = load ptr, ptr %110, align 8
  %6423 = getelementptr i8, ptr %6411, i64 -32
  %6424 = load i64, ptr %6423, align 8
  %6425 = getelementptr i8, ptr %6411, i64 -24
  %6426 = load i8, ptr %6425, align 8
  %6427 = getelementptr i8, ptr %6422, i64 %6424
  %6428 = load i8, ptr %6427, align 1
  %6429 = or i8 %6428, %6426
  store i8 %6429, ptr %6427, align 1
  %.not.i3318 = icmp sgt i8 %6426, -1
  br i1 %.not.i3318, label %6434, label %6430

6430:                                             ; preds = %6421
  %6431 = getelementptr i8, ptr %6427, i64 1
  %6432 = load i8, ptr %6431, align 1
  %6433 = or i8 %6432, 1
  store i8 %6433, ptr %6431, align 1
  br label %memoize_extended_match_cache_point.exit3319

6434:                                             ; preds = %6421
  %6435 = shl nuw i8 %6426, 1
  %6436 = or i8 %6429, %6435
  store i8 %6436, ptr %6427, align 1
  br label %memoize_extended_match_cache_point.exit3319

memoize_extended_match_cache_point.exit3319:      ; preds = %6434, %6430, %.lr.ph4110, %6412
  %6437 = load ptr, ptr %21, align 8
  %6438 = getelementptr i8, ptr %6437, i64 -48
  store ptr %6438, ptr %21, align 8
  %6439 = load i32, ptr %6438, align 8
  %6440 = and i32 %6439, 255
  %.not2818 = icmp eq i32 %6440, 0
  br i1 %.not2818, label %.lr.ph4110, label %.loopexit3518.loopexit4628

.lr.ph4108:                                       ; preds = %.preheader3521, %memoize_extended_match_cache_point.exit3321
  %6441 = phi i32 [ %6486, %memoize_extended_match_cache_point.exit3321 ], [ %6400, %.preheader3521 ]
  %6442 = phi ptr [ %6485, %memoize_extended_match_cache_point.exit3321 ], [ %6399, %.preheader3521 ]
  %6443 = phi ptr [ %6484, %memoize_extended_match_cache_point.exit3321 ], [ %6398, %.preheader3521 ]
  %6444 = icmp eq i32 %6441, 256
  br i1 %6444, label %6445, label %6457

6445:                                             ; preds = %.lr.ph4108
  %6446 = getelementptr i8, ptr %6443, i64 -32
  %6447 = getelementptr i8, ptr %6443, i64 -16
  %6448 = load i64, ptr %6447, align 8
  %6449 = load i32, ptr %6446, align 8
  %6450 = sext i32 %6449 to i64
  %6451 = getelementptr i64, ptr %80, i64 %6450
  store i64 %6448, ptr %6451, align 8
  %6452 = getelementptr i8, ptr %6443, i64 -8
  %6453 = load i64, ptr %6452, align 8
  %6454 = load i32, ptr %6446, align 8
  %6455 = sext i32 %6454 to i64
  %6456 = getelementptr i64, ptr %83, i64 %6455
  store i64 %6453, ptr %6456, align 8
  %.pr = load i32, ptr %6442, align 8
  br label %6457

6457:                                             ; preds = %6445, %.lr.ph4108
  %6458 = phi i32 [ %.pr, %6445 ], [ %6441, %.lr.ph4108 ]
  switch i32 %6458, label %memoize_extended_match_cache_point.exit3321 [
    i32 3328, label %6459
    i32 3584, label %6468
  ]

6459:                                             ; preds = %6457
  %6460 = getelementptr i8, ptr %6443, i64 -32
  %6461 = getelementptr i8, ptr %6443, i64 -24
  %6462 = load i8, ptr %6461, align 8
  %6463 = load ptr, ptr %110, align 8
  %6464 = load i64, ptr %6460, align 8
  %6465 = getelementptr i8, ptr %6463, i64 %6464
  %6466 = load i8, ptr %6465, align 1
  %6467 = or i8 %6466, %6462
  store i8 %6467, ptr %6465, align 1
  br label %memoize_extended_match_cache_point.exit3321

6468:                                             ; preds = %6457
  %6469 = load ptr, ptr %110, align 8
  %6470 = getelementptr i8, ptr %6443, i64 -32
  %6471 = load i64, ptr %6470, align 8
  %6472 = getelementptr i8, ptr %6443, i64 -24
  %6473 = load i8, ptr %6472, align 8
  %6474 = getelementptr i8, ptr %6469, i64 %6471
  %6475 = load i8, ptr %6474, align 1
  %6476 = or i8 %6475, %6473
  store i8 %6476, ptr %6474, align 1
  %.not.i3320 = icmp sgt i8 %6473, -1
  br i1 %.not.i3320, label %6481, label %6477

6477:                                             ; preds = %6468
  %6478 = getelementptr i8, ptr %6474, i64 1
  %6479 = load i8, ptr %6478, align 1
  %6480 = or i8 %6479, 1
  store i8 %6480, ptr %6478, align 1
  br label %memoize_extended_match_cache_point.exit3321

6481:                                             ; preds = %6468
  %6482 = shl nuw i8 %6473, 1
  %6483 = or i8 %6476, %6482
  store i8 %6483, ptr %6474, align 1
  br label %memoize_extended_match_cache_point.exit3321

memoize_extended_match_cache_point.exit3321:      ; preds = %6481, %6477, %6457, %6459
  %6484 = load ptr, ptr %21, align 8
  %6485 = getelementptr i8, ptr %6484, i64 -48
  store ptr %6485, ptr %21, align 8
  %6486 = load i32, ptr %6485, align 8
  %6487 = and i32 %6486, 255
  %.not2817 = icmp eq i32 %6487, 0
  br i1 %.not2817, label %.lr.ph4108, label %.loopexit3518

.lr.ph4112:                                       ; preds = %.preheader3517, %memoize_extended_match_cache_point.exit3323
  %6488 = phi ptr [ %6551, %memoize_extended_match_cache_point.exit3323 ], [ %6407, %.preheader3517 ]
  %6489 = phi i32 [ %6552, %memoize_extended_match_cache_point.exit3323 ], [ %6408, %.preheader3517 ]
  %6490 = phi ptr [ %6550, %memoize_extended_match_cache_point.exit3323 ], [ %6406, %.preheader3517 ]
  switch i32 %6489, label %6522 [
    i32 256, label %6491
    i32 768, label %6503
    i32 33280, label %6510
  ]

6491:                                             ; preds = %.lr.ph4112
  %6492 = getelementptr i8, ptr %6490, i64 -32
  %6493 = getelementptr i8, ptr %6490, i64 -16
  %6494 = load i64, ptr %6493, align 8
  %6495 = load i32, ptr %6492, align 8
  %6496 = sext i32 %6495 to i64
  %6497 = getelementptr i64, ptr %80, i64 %6496
  store i64 %6494, ptr %6497, align 8
  %6498 = getelementptr i8, ptr %6490, i64 -8
  %6499 = load i64, ptr %6498, align 8
  %6500 = load i32, ptr %6492, align 8
  %6501 = sext i32 %6500 to i64
  %6502 = getelementptr i64, ptr %83, i64 %6501
  store i64 %6499, ptr %6502, align 8
  br label %6522

6503:                                             ; preds = %.lr.ph4112
  %6504 = load ptr, ptr %20, align 8
  %6505 = getelementptr i8, ptr %6490, i64 -32
  %6506 = load i64, ptr %6505, align 8
  %6507 = getelementptr %struct._OnigStackType, ptr %6504, i64 %6506, i32 2
  %6508 = load i32, ptr %6507, align 8
  %6509 = add i32 %6508, -1
  store i32 %6509, ptr %6507, align 8
  %.pre4574 = load ptr, ptr %21, align 8
  br label %6522

6510:                                             ; preds = %.lr.ph4112
  %6511 = getelementptr i8, ptr %6490, i64 -32
  %6512 = getelementptr i8, ptr %6490, i64 -16
  %6513 = load i64, ptr %6512, align 8
  %6514 = load i32, ptr %6511, align 8
  %6515 = sext i32 %6514 to i64
  %6516 = getelementptr i64, ptr %80, i64 %6515
  store i64 %6513, ptr %6516, align 8
  %6517 = getelementptr i8, ptr %6490, i64 -8
  %6518 = load i64, ptr %6517, align 8
  %6519 = load i32, ptr %6511, align 8
  %6520 = sext i32 %6519 to i64
  %6521 = getelementptr i64, ptr %83, i64 %6520
  store i64 %6518, ptr %6521, align 8
  br label %6522

6522:                                             ; preds = %.lr.ph4112, %6503, %6510, %6491
  %6523 = phi ptr [ %6488, %.lr.ph4112 ], [ %.pre4574, %6503 ], [ %6488, %6510 ], [ %6488, %6491 ]
  %6524 = load i32, ptr %6523, align 8
  switch i32 %6524, label %memoize_extended_match_cache_point.exit3323 [
    i32 3328, label %6525
    i32 3584, label %6534
  ]

6525:                                             ; preds = %6522
  %6526 = getelementptr inbounds i8, ptr %6523, i64 16
  %6527 = getelementptr inbounds i8, ptr %6523, i64 24
  %6528 = load i8, ptr %6527, align 8
  %6529 = load ptr, ptr %110, align 8
  %6530 = load i64, ptr %6526, align 8
  %6531 = getelementptr i8, ptr %6529, i64 %6530
  %6532 = load i8, ptr %6531, align 1
  %6533 = or i8 %6532, %6528
  store i8 %6533, ptr %6531, align 1
  br label %memoize_extended_match_cache_point.exit3323

6534:                                             ; preds = %6522
  %6535 = load ptr, ptr %110, align 8
  %6536 = getelementptr inbounds i8, ptr %6523, i64 16
  %6537 = load i64, ptr %6536, align 8
  %6538 = getelementptr inbounds i8, ptr %6523, i64 24
  %6539 = load i8, ptr %6538, align 8
  %6540 = getelementptr i8, ptr %6535, i64 %6537
  %6541 = load i8, ptr %6540, align 1
  %6542 = or i8 %6541, %6539
  store i8 %6542, ptr %6540, align 1
  %.not.i3322 = icmp sgt i8 %6539, -1
  br i1 %.not.i3322, label %6547, label %6543

6543:                                             ; preds = %6534
  %6544 = getelementptr i8, ptr %6540, i64 1
  %6545 = load i8, ptr %6544, align 1
  %6546 = or i8 %6545, 1
  store i8 %6546, ptr %6544, align 1
  br label %memoize_extended_match_cache_point.exit3323

6547:                                             ; preds = %6534
  %6548 = shl nuw i8 %6539, 1
  %6549 = or i8 %6542, %6548
  store i8 %6549, ptr %6540, align 1
  br label %memoize_extended_match_cache_point.exit3323

memoize_extended_match_cache_point.exit3323:      ; preds = %6547, %6543, %6522, %6525
  %6550 = load ptr, ptr %21, align 8
  %6551 = getelementptr i8, ptr %6550, i64 -48
  store ptr %6551, ptr %21, align 8
  %6552 = load i32, ptr %6551, align 8
  %6553 = and i32 %6552, 255
  %.not2819 = icmp eq i32 %6553, 0
  br i1 %.not2819, label %.lr.ph4112, label %.loopexit3518

.loopexit3518.loopexit4628:                       ; preds = %memoize_extended_match_cache_point.exit3319
  %6554 = getelementptr i8, ptr %6437, i64 -48
  br label %.loopexit3518

.loopexit3518:                                    ; preds = %memoize_extended_match_cache_point.exit3321, %memoize_extended_match_cache_point.exit3323, %.loopexit3518.loopexit4628, %.preheader3521, %.preheader3519, %.preheader3517
  %.34619 = phi ptr [ %.34625, %.preheader3521 ], [ %.34620, %.preheader3519 ], [ %.3, %.preheader3517 ], [ %.34620, %.loopexit3518.loopexit4628 ], [ %.3, %memoize_extended_match_cache_point.exit3323 ], [ %.34625, %memoize_extended_match_cache_point.exit3321 ]
  %.221864617 = phi i64 [ %.221864624, %.preheader3521 ], [ %.221864618, %.preheader3519 ], [ %.22186, %.preheader3517 ], [ %.221864618, %.loopexit3518.loopexit4628 ], [ %.22186, %memoize_extended_match_cache_point.exit3323 ], [ %.221864624, %memoize_extended_match_cache_point.exit3321 ]
  %6555 = phi ptr [ %6399, %.preheader3521 ], [ %6403, %.preheader3519 ], [ %6407, %.preheader3517 ], [ %6554, %.loopexit3518.loopexit4628 ], [ %6551, %memoize_extended_match_cache_point.exit3323 ], [ %6485, %memoize_extended_match_cache_point.exit3321 ]
  %6556 = getelementptr inbounds i8, ptr %6555, i64 16
  %6557 = load ptr, ptr %6556, align 8
  %6558 = getelementptr inbounds i8, ptr %6555, i64 24
  %6559 = load ptr, ptr %6558, align 8
  store ptr %6559, ptr %19, align 8
  %6560 = getelementptr inbounds i8, ptr %6555, i64 32
  %6561 = load ptr, ptr %6560, align 8
  %6562 = getelementptr inbounds i8, ptr %6555, i64 40
  %6563 = load ptr, ptr %6562, align 8
  %6564 = load i32, ptr %114, align 8
  %.not2820 = icmp eq i32 %6564, -1
  br i1 %.not2820, label %6629, label %6565

6565:                                             ; preds = %.loopexit3518
  %6566 = load i64, ptr %111, align 8
  %6567 = add i64 %6566, 1
  store i64 %6567, ptr %111, align 8
  %6568 = ptrtoint ptr %.34619 to i64
  %6569 = sub i64 %6568, %118
  %6570 = load i64, ptr %116, align 8
  %6571 = mul i64 %6570, %6569
  %.not2821 = icmp slt i64 %6567, %6571
  br i1 %.not2821, label %6629, label %6572

6572:                                             ; preds = %6565
  %6573 = icmp eq i32 %6564, 1
  br i1 %6573, label %6574, label %6587

6574:                                             ; preds = %6572
  store i32 2, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %6575 = load ptr, ptr %0, align 8
  store ptr %6575, ptr %9, align 8
  store i64 0, ptr %116, align 8
  %6576 = call fastcc i64 @count_num_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext -1, i32 noundef 0, ptr noundef %9, ptr noundef nonnull %116)
  %6577 = icmp eq i64 %6576, 0
  br i1 %6577, label %6578, label %.thread3498.sink.split

6578:                                             ; preds = %6574
  %6579 = load i64, ptr %116, align 8
  %6580 = icmp sgt i64 %6579, -1
  br i1 %6580, label %6581, label %count_num_cache_opcodes.exit.thread3493

6581:                                             ; preds = %6578
  %6582 = load ptr, ptr %9, align 8
  %6583 = load ptr, ptr %0, align 8
  %6584 = load i32, ptr %137, align 8
  %6585 = zext i32 %6584 to i64
  %6586 = getelementptr i8, ptr %6583, i64 %6585
  %.not.i3325 = icmp eq ptr %6582, %6586
  br i1 %.not.i3325, label %count_num_cache_opcodes.exit.thread3493, label %.thread3498.sink.split

count_num_cache_opcodes.exit.thread3493:          ; preds = %6578, %6581
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %6587

6587:                                             ; preds = %count_num_cache_opcodes.exit.thread3493, %6572
  %6588 = phi i64 [ %6579, %count_num_cache_opcodes.exit.thread3493 ], [ %6570, %6572 ]
  switch i64 %6588, label %6590 [
    i64 -1, label %6589
    i64 0, label %6589
  ]

6589:                                             ; preds = %6587, %6587
  store i32 -1, ptr %114, align 8
  br label %6629

6590:                                             ; preds = %6587
  %6591 = load i64, ptr %111, align 8
  %6592 = mul i64 %6588, %6569
  %6593 = icmp slt i64 %6591, %6592
  br i1 %6593, label %6629, label %6594

6594:                                             ; preds = %6590
  %6595 = load ptr, ptr %115, align 8
  %6596 = icmp eq ptr %6595, null
  br i1 %6596, label %6597, label %6614

6597:                                             ; preds = %6594
  store i32 0, ptr %114, align 8
  %6598 = mul i64 %6588, 56
  %6599 = call noalias ptr @malloc(i64 noundef %6598) #22
  %6600 = icmp eq ptr %6599, null
  br i1 %6600, label %.loopexit3610, label %6601

6601:                                             ; preds = %6597
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %6599, ptr %7, align 8
  %6602 = load ptr, ptr %0, align 8
  store ptr %6602, ptr %8, align 8
  store i64 0, ptr %117, align 8
  %6603 = call fastcc i64 @init_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext -1, i32 noundef 0, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %117)
  %6604 = icmp eq i64 %6603, 0
  br i1 %6604, label %6605, label %6611

6605:                                             ; preds = %6601
  %6606 = load ptr, ptr %8, align 8
  %6607 = load ptr, ptr %0, align 8
  %6608 = load i32, ptr %137, align 8
  %6609 = zext i32 %6608 to i64
  %6610 = getelementptr i8, ptr %6607, i64 %6609
  %.not.i3327 = icmp eq ptr %6606, %6610
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %.not.i3327, label %6613, label %.thread3498

6611:                                             ; preds = %6601
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %6612 = icmp eq i64 %6603, -14
  br i1 %6612, label %..loopexit3588_crit_edge, label %.thread3498

..loopexit3588_crit_edge:                         ; preds = %6611
  %.pre4575 = load ptr, ptr %20, align 8
  br label %.loopexit3588

6613:                                             ; preds = %6605
  store ptr %6599, ptr %115, align 8
  br label %6614

6614:                                             ; preds = %6613, %6594
  %6615 = load ptr, ptr %110, align 8
  %6616 = icmp eq ptr %6615, null
  br i1 %6616, label %6617, label %6629

6617:                                             ; preds = %6614
  %6618 = add i64 %6569, 1
  %6619 = load i64, ptr %117, align 8
  %mul = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6618, i64 %6619)
  %mul.val = extractvalue { i64, i1 } %mul, 0
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  %6620 = icmp ugt i64 %mul.val, 9223372036854775806
  %or.cond2872 = or i1 %mul.ov, %6620
  br i1 %or.cond2872, label %.loopexit3610, label %6621

6621:                                             ; preds = %6617
  %6622 = lshr i64 %mul.val, 3
  %6623 = and i64 %mul.val, 7
  %.not2823 = icmp ne i64 %6623, 0
  %6624 = zext i1 %.not2823 to i64
  %6625 = add nuw nsw i64 %6622, 1
  %6626 = add nuw nsw i64 %6625, %6624
  %calloc = call ptr @calloc(i64 1, i64 %6626)
  %6627 = icmp eq ptr %calloc, null
  br i1 %6627, label %.loopexit3610, label %6628

6628:                                             ; preds = %6621
  store ptr %calloc, ptr %110, align 8
  br label %6629

6629:                                             ; preds = %6589, %6590, %6614, %6628, %6565, %.loopexit3518
  %6630 = load i32, ptr %119, align 8
  %6631 = add i32 %6630, 1
  store i32 %6631, ptr %119, align 8
  %6632 = icmp sgt i32 %6631, 127
  br i1 %6632, label %6633, label %6636

6633:                                             ; preds = %6629
  store i32 0, ptr %119, align 8
  %6634 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %120) #23
  br i1 %6634, label %6666, label %6635

6635:                                             ; preds = %6633
  call void @rb_thread_check_ints() #23
  br label %6636

6636:                                             ; preds = %6629, %6635
  %6637 = getelementptr i8, ptr %6557, i64 1
  br label %.backedge.backedge

6638:                                             ; preds = %.backedge, %213, %.loopexit3523
  %.32187 = phi i64 [ %.12185, %213 ], [ %.12185, %.loopexit3523 ], [ %.02184, %.backedge ]
  %6639 = load ptr, ptr %20, align 8
  %.not2831 = icmp eq ptr %6639, %76
  br i1 %.not2831, label %6647, label %6640

6640:                                             ; preds = %6638
  store ptr %6639, ptr %5, align 8
  %6641 = load ptr, ptr %22, align 8
  %6642 = ptrtoint ptr %6641 to i64
  %6643 = ptrtoint ptr %6639 to i64
  %6644 = sub i64 %6642, %6643
  %6645 = sdiv exact i64 %6644, 48
  %6646 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6645, ptr %6646, align 8
  br label %6647

6647:                                             ; preds = %6638, %6640
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

.thread3498.sink.split:                           ; preds = %6574, %6581
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %.thread3498

.thread3498:                                      ; preds = %.thread3498.sink.split, %6605, %6611, %.backedge
  %6648 = load ptr, ptr %20, align 8
  %.not2825 = icmp eq ptr %6648, %76
  br i1 %.not2825, label %6656, label %6649

6649:                                             ; preds = %.thread3498
  store ptr %6648, ptr %5, align 8
  %6650 = load ptr, ptr %22, align 8
  %6651 = ptrtoint ptr %6650 to i64
  %6652 = ptrtoint ptr %6648 to i64
  %6653 = sub i64 %6651, %6652
  %6654 = sdiv exact i64 %6653, 48
  %6655 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6654, ptr %6655, align 8
  br label %6656

6656:                                             ; preds = %.thread3498, %6649
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

.loopexit3588:                                    ; preds = %._crit_edge4003.thread, %..loopexit3588_crit_edge
  %6657 = phi ptr [ %.pre4575, %..loopexit3588_crit_edge ], [ %3249, %._crit_edge4003.thread ]
  %.not2824 = icmp eq ptr %6657, %76
  br i1 %.not2824, label %6665, label %6658

6658:                                             ; preds = %.loopexit3588
  store ptr %6657, ptr %5, align 8
  %6659 = load ptr, ptr %22, align 8
  %6660 = ptrtoint ptr %6659 to i64
  %6661 = ptrtoint ptr %6657 to i64
  %6662 = sub i64 %6660, %6661
  %6663 = sdiv exact i64 %6662, 48
  %6664 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6663, ptr %6664, align 8
  br label %6665

6665:                                             ; preds = %.loopexit3588, %6658
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

6666:                                             ; preds = %6633, %5210, %4791, %3440
  call void @free(ptr noundef %.02224) #23
  %6667 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %6667) #23
  call void @rb_reg_raise_timeout() #25
  unreachable

.loopexit3610:                                    ; preds = %6621, %6617, %6597, %6665, %6656, %6647, %6363, %6283, %6177, %6111, %6049, %5970, %5728, %5618, %5522, %5389, %5288, %5192, %5127, %5066, %5000, %4889, %4774, %4701, %4635, %4491, %4425, %4308, %4257, %4181, %4115, %3998, %3947, %3868, %3797, %3640, %3575, %3419, %3210, %2745, %2618, %2504, %2414, %1757, %1687, %1482, %1412, %1244, %1179, %981, %916
  %.0 = phi i64 [ %.32187, %6647 ], [ %.0.i3316.ph, %6363 ], [ %.0.i3310.ph, %6283 ], [ -13, %6656 ], [ -14, %6665 ], [ %.0.i3286.ph, %5970 ], [ %.0.i3292.ph, %6049 ], [ %.0.i3298.ph, %6111 ], [ %.0.i3304.ph, %6177 ], [ %.0.i3274.ph, %5728 ], [ %.0.i3268.ph, %5618 ], [ %.0.i3262.ph, %5522 ], [ %.0.i3254.ph, %5389 ], [ %.0.i3246.ph, %5288 ], [ %.0.i3096.ph, %3419 ], [ %.0.i3090.ph, %3210 ], [ %.0.i3214.ph, %4889 ], [ %5001, %5000 ], [ %.0.i3228.ph, %5066 ], [ %.0.i3234.ph, %5127 ], [ %.0.i3240.ph, %5192 ], [ %.0.i3208.ph, %4774 ], [ %4636, %4635 ], [ %.0.i3202.ph, %4701 ], [ %.0.i3168.ph, %4257 ], [ %.0.i3174.ph, %4308 ], [ %4426, %4425 ], [ %.0.i3188.ph, %4491 ], [ %.0.i3142.ph, %3947 ], [ %.0.i3148.ph, %3998 ], [ %4116, %4115 ], [ %.0.i3162.ph, %4181 ], [ %.0.i3130.ph, %3797 ], [ %.0.i3136.ph, %3868 ], [ %.0.i3110.ph, %3575 ], [ %.0.i3116.ph, %3640 ], [ %.0.i3053.ph, %2745 ], [ %.0.i3047.ph, %2618 ], [ %.0.i3041.ph, %2504 ], [ %.0.i3035.ph, %2414 ], [ %.0.i2968.ph, %1687 ], [ %.0.i2974.ph, %1757 ], [ %.0.i2939.ph, %1412 ], [ %.0.i2945.ph, %1482 ], [ %.0.i2916.ph, %1179 ], [ %.0.i2922.ph, %1244 ], [ %.0.i2888.ph, %916 ], [ %.0.i2893.ph, %981 ], [ -5, %6597 ], [ -5, %6617 ], [ -5, %6621 ]
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
  %6668 = load ptr, ptr %.in, align 8
  indirectbr ptr %6668, [label %6638, label %138, label %215, label %243, label %258, label %278, label %303, label %333, label %375, label %390, label %415, label %450, label %475, label %505, label %225, label %351, label %531, label %561, label %590, label %618, label %647, label %687, label %714, label %766, label %784, label %1047, label %1279, label %1554, label %1798, label %1856, label %1914, label %2018, label %2118, label %2174, label %1822, label %1880, label %1942, label %2044, label %2136, label %2192, label %2230, label %2238, label %2246, label %2282, label %2294, label %2357, label %2764, label %2760, label %2761, label %2831, label %2910, label %2989, label %3079, label %2443, label %2362, label %2452, label %2544, label %2533, label %2650, label %2541, label %is_mbc_newline_ex.exit.thread, label %3432, label %3445, label %3661, label %.thread3498, label %3667, label %3893, label %4203, label %4513, label %4819, label %4796, label %5215, label %3158, label %3226, label %3257, label %3311, label %5238, label %5307, label %5337, label %memoize_extended_match_cache_point.exit3257, label %5472, label %5536, label %5548, label %5557, label %5641, label %5678, label %5745, label %6192, label %6231, label %6301, label %6377]
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
  %181 = call fastcc i64 @match_at(ptr noundef nonnull %0, ptr noundef nonnull @onig_search_gpos.address_for_empty_string, ptr noundef nonnull @onig_search_gpos.address_for_empty_string, ptr noundef nonnull @onig_search_gpos.address_for_empty_string, ptr noundef null, ptr noundef %9)
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
  %256 = call fastcc i32 @forward_search_range(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.2373, ptr noundef %.0349580590, ptr noundef %10, ptr noundef %11, ptr noundef null)
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
  %429 = getelementptr inbounds i8, ptr %0, i64 72
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 104
  %432 = load ptr, ptr %431, align 8
  %433 = tail call ptr %432(ptr noundef %.2373, ptr noundef %426, ptr noundef %2, ptr noundef %430) #23
  br label %434

434:                                              ; preds = %425, %423, %424, %428
  %.1 = phi ptr [ %2, %424 ], [ %433, %428 ], [ %.2373, %423 ], [ %2, %425 ]
  %435 = call fastcc i32 @backward_search_range(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.1, ptr noundef %.2370, ptr noundef %.0348, ptr noundef %13, ptr noundef %14)
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
define internal fastcc range(i32 0, 2) i32 @forward_search_range(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef nonnull writeonly %5, ptr nocapture noundef nonnull writeonly %6, ptr noundef %7) unnamed_addr #0 {
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
define internal fastcc i32 @is_mbc_newline_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
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
define internal fastcc range(i32 0, 2) i32 @backward_search_range(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone %4, ptr noundef %5, ptr nocapture noundef nonnull writeonly %6, ptr nocapture noundef nonnull writeonly %7) unnamed_addr #0 {
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
define internal fastcc range(i64 -14, 1) i64 @init_cache_opcodes_inner(ptr noundef %0, i16 noundef signext %1, i32 noundef %2, ptr nocapture noundef nonnull %3, ptr nocapture noundef nonnull %4, ptr nocapture noundef nonnull %5) unnamed_addr #0 {
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
  %167 = call fastcc i64 @init_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext %148, i32 noundef %2, ptr noundef %9, ptr noundef %7, ptr noundef %10)
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
  %197 = getelementptr inbounds i8, ptr %.093121, i64 24
  store i64 %166, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %.093121, i64 32
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

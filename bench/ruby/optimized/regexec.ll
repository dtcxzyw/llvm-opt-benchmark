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
@match_at.oplabels = internal unnamed_addr constant [98 x ptr] [ptr blockaddress(@match_at, %6648), ptr blockaddress(@match_at, %138), ptr blockaddress(@match_at, %216), ptr blockaddress(@match_at, %244), ptr blockaddress(@match_at, %259), ptr blockaddress(@match_at, %279), ptr blockaddress(@match_at, %304), ptr blockaddress(@match_at, %334), ptr blockaddress(@match_at, %376), ptr blockaddress(@match_at, %391), ptr blockaddress(@match_at, %416), ptr blockaddress(@match_at, %451), ptr blockaddress(@match_at, %476), ptr blockaddress(@match_at, %506), ptr blockaddress(@match_at, %226), ptr blockaddress(@match_at, %352), ptr blockaddress(@match_at, %532), ptr blockaddress(@match_at, %562), ptr blockaddress(@match_at, %591), ptr blockaddress(@match_at, %619), ptr blockaddress(@match_at, %648), ptr blockaddress(@match_at, %688), ptr blockaddress(@match_at, %715), ptr blockaddress(@match_at, %767), ptr blockaddress(@match_at, %785), ptr blockaddress(@match_at, %1048), ptr blockaddress(@match_at, %1280), ptr blockaddress(@match_at, %1555), ptr blockaddress(@match_at, %1799), ptr blockaddress(@match_at, %1858), ptr blockaddress(@match_at, %1917), ptr blockaddress(@match_at, %2023), ptr blockaddress(@match_at, %2125), ptr blockaddress(@match_at, %2183), ptr blockaddress(@match_at, %1823), ptr blockaddress(@match_at, %1882), ptr blockaddress(@match_at, %1945), ptr blockaddress(@match_at, %2049), ptr blockaddress(@match_at, %2143), ptr blockaddress(@match_at, %2201), ptr blockaddress(@match_at, %2241), ptr blockaddress(@match_at, %2249), ptr blockaddress(@match_at, %2257), ptr blockaddress(@match_at, %2293), ptr blockaddress(@match_at, %2305), ptr blockaddress(@match_at, %2368), ptr blockaddress(@match_at, %2775), ptr blockaddress(@match_at, %2771), ptr blockaddress(@match_at, %2772), ptr blockaddress(@match_at, %2842), ptr blockaddress(@match_at, %2921), ptr blockaddress(@match_at, %3000), ptr blockaddress(@match_at, %3090), ptr blockaddress(@match_at, %2454), ptr blockaddress(@match_at, %2373), ptr blockaddress(@match_at, %2463), ptr blockaddress(@match_at, %2555), ptr blockaddress(@match_at, %2544), ptr blockaddress(@match_at, %2661), ptr blockaddress(@match_at, %2552), ptr blockaddress(@match_at, %is_mbc_newline_ex.exit.thread), ptr blockaddress(@match_at, %3443), ptr blockaddress(@match_at, %3456), ptr blockaddress(@match_at, %3672), ptr blockaddress(@match_at, %.thread3498), ptr blockaddress(@match_at, %3678), ptr blockaddress(@match_at, %3904), ptr blockaddress(@match_at, %4214), ptr blockaddress(@match_at, %4524), ptr blockaddress(@match_at, %4829), ptr blockaddress(@match_at, %4806), ptr blockaddress(@match_at, %5225), ptr blockaddress(@match_at, %3169), ptr blockaddress(@match_at, %3237), ptr blockaddress(@match_at, %3268), ptr blockaddress(@match_at, %3322), ptr blockaddress(@match_at, %5248), ptr blockaddress(@match_at, %5317), ptr blockaddress(@match_at, %5347), ptr blockaddress(@match_at, %memoize_extended_match_cache_point.exit3257), ptr blockaddress(@match_at, %5482), ptr blockaddress(@match_at, %5546), ptr blockaddress(@match_at, %5558), ptr blockaddress(@match_at, %5567), ptr blockaddress(@match_at, %5651), ptr blockaddress(@match_at, %5688), ptr blockaddress(@match_at, %5755), ptr blockaddress(@match_at, %6202), ptr blockaddress(@match_at, %6241), ptr blockaddress(@match_at, %6311), ptr blockaddress(@match_at, %6387), ptr blockaddress(@match_at, %.thread3498), ptr blockaddress(@match_at, %.thread3498), ptr blockaddress(@match_at, %.thread3498), ptr blockaddress(@match_at, %.thread3498), ptr blockaddress(@match_at, %.thread3498), ptr blockaddress(@match_at, %.thread3498), ptr blockaddress(@match_at, %.thread3498)], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @onig_check_linear_time(ptr noundef %0) local_unnamed_addr #0 {
count_num_cache_opcodes.exit:
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  store i64 0, ptr %2, align 8
  %4 = call fastcc i64 @count_num_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext -1, i32 noundef 0, ptr noundef %1, ptr noundef %2)
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
  %.sink5052 = phi ptr [ %160, %202 ], [ %155, %205 ]
  %.sink5049 = phi i64 [ %204, %202 ], [ -1, %205 ]
  %209 = load ptr, ptr %.sink5052, align 8
  %210 = getelementptr i64, ptr %209, i64 %indvars.iv
  store i64 %.sink5049, ptr %210, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond4524 = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond4524, label %.loopexit3523, label %.lr.ph4106, !llvm.loop !10

.loopexit3523:                                    ; preds = %208, %150, %138, %148, %144
  %.12185 = phi i64 [ %141, %148 ], [ %.02184, %144 ], [ %.02184, %138 ], [ %141, %150 ], [ %141, %208 ]
  br i1 %.not2814, label %6648, label %211

211:                                              ; preds = %.loopexit3523
  %212 = load ptr, ptr %19, align 8
  %213 = icmp eq ptr %212, %3
  %or.cond = select i1 %.not2815, i1 %213, i1 false
  br i1 %or.cond, label %is_mbc_newline_ex.exit.thread, label %214

214:                                              ; preds = %211
  %215 = icmp ult ptr %212, %.02174
  %or.cond2834 = select i1 %.not2816, i1 %215, i1 false
  br i1 %or.cond2834, label %is_mbc_newline_ex.exit.thread, label %6648

216:                                              ; preds = %.backedge
  %217 = load ptr, ptr %19, align 8
  %218 = getelementptr i8, ptr %217, i64 1
  %219 = icmp ugt ptr %218, %.02174
  br i1 %219, label %is_mbc_newline_ex.exit.thread, label %220

220:                                              ; preds = %216
  %221 = load i8, ptr %.02201, align 1
  %222 = load i8, ptr %217, align 1
  %.not2810 = icmp eq i8 %221, %222
  br i1 %.not2810, label %223, label %is_mbc_newline_ex.exit.thread

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %.02201, i64 1
  store ptr %218, ptr %19, align 8
  %225 = getelementptr i8, ptr %.02201, i64 2
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %223, %._crit_edge4083, %256, %276, %301, %331, %350, %._crit_edge4077, %388, %413, %448, %._crit_edge4098, %._crit_edge4093, %._crit_edge4088, %556, %587, %611, %642, %682, %707, %763, %783, %863, %1046, %1126, %1278, %1359, %._crit_edge4062, %1634, %._crit_edge4055, %1817, %1852, %1876, %1911, %1943, %2021, %2047, %2123, %2141, %2181, %2199, %2239, %2247, %2255, %2263, %2291, %2299, %2303, %2311, %2329, %2366, %2371, %2434, %2454, %2524, %2544, %2552, %2638, %2765, %2840, %2919, %2998, %3088, %3164, %3222, %3266, %.thread3402, %3431, %3454, %3532, %3660, %3672, %3754, %3888, %3900, %4104, %4212, %4414, %4522, %4624, %4804, %4988, %5223, %5307, %5325, %5408, %5541, %5556, %5563, %5649, %5747, %6200, %6302, %6382, %6406, %6646
  %.02222.be = phi ptr [ %.02222, %223 ], [ %.02222, %._crit_edge4083 ], [ %.02222, %256 ], [ %.02222, %276 ], [ %.02222, %301 ], [ %.02222, %331 ], [ %.02222, %350 ], [ %.02222, %._crit_edge4077 ], [ %.02222, %388 ], [ %.02222, %413 ], [ %.02222, %448 ], [ %.02222, %._crit_edge4098 ], [ %.02222, %._crit_edge4093 ], [ %.02222, %._crit_edge4088 ], [ %.02222, %556 ], [ %.02222, %587 ], [ %.02222, %611 ], [ %.02222, %642 ], [ %.02222, %682 ], [ %.02222, %707 ], [ %.02222, %763 ], [ %.02222, %783 ], [ %.02222, %863 ], [ %.02222, %1046 ], [ %.02222, %1126 ], [ %.02222, %1278 ], [ %.02222, %1359 ], [ %.02222, %._crit_edge4062 ], [ %.02222, %1634 ], [ %.02222, %._crit_edge4055 ], [ %.02222, %1817 ], [ %.02222, %1852 ], [ %.02222, %1876 ], [ %.02222, %1911 ], [ %.02222, %1943 ], [ %.02222, %2021 ], [ %.02222, %2047 ], [ %.02222, %2123 ], [ %.02222, %2141 ], [ %.02222, %2181 ], [ %.02222, %2199 ], [ %.02222, %2239 ], [ %.02222, %2247 ], [ %.02222, %2255 ], [ %.02222, %2263 ], [ %.02222, %2291 ], [ %.02222, %2299 ], [ %.02222, %2303 ], [ %.02222, %2311 ], [ %.02222, %2329 ], [ %.02222, %2366 ], [ %.02222, %2371 ], [ %.02222, %2434 ], [ %.02222, %2454 ], [ %.02222, %2524 ], [ %.02222, %2544 ], [ %2553, %2552 ], [ %.02222, %2638 ], [ %.02222, %2765 ], [ %.02222, %2840 ], [ %.02222, %2919 ], [ %.02222, %2998 ], [ %.02222, %3088 ], [ %.02222, %3164 ], [ %.02222, %3222 ], [ %.02222, %3266 ], [ %.02222, %.thread3402 ], [ %.02222, %3431 ], [ %.02222, %3454 ], [ %.02222, %3532 ], [ %.02222, %3660 ], [ %.02222, %3672 ], [ %.02222, %3754 ], [ %.02222, %3888 ], [ %.02222, %3900 ], [ %.02222, %4104 ], [ %.02222, %4212 ], [ %.02222, %4414 ], [ %.02222, %4522 ], [ %.02222, %4624 ], [ %.02222, %4804 ], [ %.02222, %4988 ], [ %.02222, %5223 ], [ %.02222, %5307 ], [ %.02222, %5325 ], [ %.02222, %5408 ], [ %.02222, %5541 ], [ %.02222, %5556 ], [ %.02222, %5563 ], [ %.02222, %5649 ], [ %.02222, %5747 ], [ %.02222, %6200 ], [ %.02222, %6302 ], [ %.02222, %6382 ], [ %.02222, %6406 ], [ %6573, %6646 ]
  %.02201.be = phi ptr [ %225, %223 ], [ %243, %._crit_edge4083 ], [ %258, %256 ], [ %278, %276 ], [ %303, %301 ], [ %333, %331 ], [ %344, %350 ], [ %375, %._crit_edge4077 ], [ %390, %388 ], [ %415, %413 ], [ %450, %448 ], [ %475, %._crit_edge4098 ], [ %505, %._crit_edge4093 ], [ %531, %._crit_edge4088 ], [ %561, %556 ], [ %590, %587 ], [ %618, %611 ], [ %647, %642 ], [ %687, %682 ], [ %714, %707 ], [ %766, %763 ], [ %784, %783 ], [ %866, %863 ], [ %1047, %1046 ], [ %1129, %1126 ], [ %1279, %1278 ], [ %1362, %1359 ], [ %1554, %._crit_edge4062 ], [ %1637, %1634 ], [ %1798, %._crit_edge4055 ], [ %1822, %1817 ], [ %1857, %1852 ], [ %1881, %1876 ], [ %1916, %1911 ], [ %1944, %1943 ], [ %2022, %2021 ], [ %2048, %2047 ], [ %2124, %2123 ], [ %2142, %2141 ], [ %2182, %2181 ], [ %2200, %2199 ], [ %2240, %2239 ], [ %2248, %2247 ], [ %2256, %2255 ], [ %2264, %2263 ], [ %2292, %2291 ], [ %2300, %2299 ], [ %2304, %2303 ], [ %2312, %2311 ], [ %2330, %2329 ], [ %2367, %2366 ], [ %2372, %2371 ], [ %2453, %2434 ], [ %2462, %2454 ], [ %2543, %2524 ], [ %2551, %2544 ], [ %2554, %2552 ], [ %2660, %2638 ], [ %2770, %2765 ], [ %2841, %2840 ], [ %2920, %2919 ], [ %2999, %2998 ], [ %3089, %3088 ], [ %3168, %3164 ], [ %3236, %3222 ], [ %3267, %3266 ], [ %3321, %.thread3402 ], [ %3442, %3431 ], [ %3455, %3454 ], [ %3535, %3532 ], [ %3671, %3660 ], [ %3677, %3672 ], [ %3757, %3754 ], [ %3899, %3888 ], [ %3903, %3900 ], [ %4107, %4104 ], [ %4213, %4212 ], [ %4417, %4414 ], [ %4523, %4522 ], [ %4627, %4624 ], [ %4805, %4804 ], [ %4991, %4988 ], [ %5224, %5223 ], [ %5316, %5307 ], [ %5330, %5325 ], [ %5419, %5408 ], [ %5545, %5541 ], [ %5557, %5556 ], [ %5566, %5563 ], [ %5650, %5649 ], [ %5754, %5747 ], [ %6201, %6200 ], [ %6310, %6302 ], [ %6386, %6382 ], [ %6407, %6406 ], [ %6647, %6646 ]
  %.02184.be = phi i64 [ %.02184, %223 ], [ %.02184, %._crit_edge4083 ], [ %.02184, %256 ], [ %.02184, %276 ], [ %.02184, %301 ], [ %.02184, %331 ], [ %.02184, %350 ], [ %.02184, %._crit_edge4077 ], [ %.02184, %388 ], [ %.02184, %413 ], [ %.02184, %448 ], [ %.02184, %._crit_edge4098 ], [ %.02184, %._crit_edge4093 ], [ %.02184, %._crit_edge4088 ], [ %.02184, %556 ], [ %.02184, %587 ], [ %.02184, %611 ], [ %.02184, %642 ], [ %.02184, %682 ], [ %.02184, %707 ], [ %.02184, %763 ], [ %.02184, %783 ], [ %.02184, %863 ], [ %.02184, %1046 ], [ %.02184, %1126 ], [ %.02184, %1278 ], [ %.02184, %1359 ], [ %.02184, %._crit_edge4062 ], [ %.02184, %1634 ], [ %.02184, %._crit_edge4055 ], [ %.02184, %1817 ], [ %.02184, %1852 ], [ %.02184, %1876 ], [ %.02184, %1911 ], [ %.02184, %1943 ], [ %.02184, %2021 ], [ %.02184, %2047 ], [ %.02184, %2123 ], [ %.02184, %2141 ], [ %.02184, %2181 ], [ %.02184, %2199 ], [ %.02184, %2239 ], [ %.02184, %2247 ], [ %.02184, %2255 ], [ %.02184, %2263 ], [ %.02184, %2291 ], [ %.02184, %2299 ], [ %.02184, %2303 ], [ %.02184, %2311 ], [ %.02184, %2329 ], [ %.02184, %2366 ], [ %.02184, %2371 ], [ %.02184, %2434 ], [ %.02184, %2454 ], [ %.02184, %2524 ], [ %.02184, %2544 ], [ %.02184, %2552 ], [ %.02184, %2638 ], [ %.02184, %2765 ], [ %.02184, %2840 ], [ %.02184, %2919 ], [ %.02184, %2998 ], [ %.02184, %3088 ], [ %.02184, %3164 ], [ %.02184, %3222 ], [ %.02184, %3266 ], [ %.02184, %.thread3402 ], [ %.02184, %3431 ], [ %.02184, %3454 ], [ %.02184, %3532 ], [ %.02184, %3660 ], [ %.02184, %3672 ], [ %.02184, %3754 ], [ %.02184, %3888 ], [ %.02184, %3900 ], [ %.02184, %4104 ], [ %.02184, %4212 ], [ %.02184, %4414 ], [ %.02184, %4522 ], [ %.02184, %4624 ], [ %.02184, %4804 ], [ %.02184, %4988 ], [ %.02184, %5223 ], [ %.02184, %5307 ], [ %.02184, %5325 ], [ %.02184, %5408 ], [ %.02184, %5541 ], [ %.02184, %5556 ], [ %.02184, %5563 ], [ %.02184, %5649 ], [ %.02184, %5747 ], [ %.02184, %6200 ], [ %.02184, %6302 ], [ %.02184, %6382 ], [ %.02184, %6406 ], [ %.221864617, %6646 ]
  %.02175.be = phi ptr [ %217, %223 ], [ %227, %._crit_edge4083 ], [ %253, %256 ], [ %273, %276 ], [ %298, %301 ], [ %328, %331 ], [ %351, %350 ], [ %.12176.lcssa, %._crit_edge4077 ], [ %377, %388 ], [ %405, %413 ], [ %440, %448 ], [ %474, %._crit_edge4098 ], [ %504, %._crit_edge4093 ], [ %530, %._crit_edge4088 ], [ %533, %556 ], [ %.02198, %587 ], [ %592, %611 ], [ %620, %642 ], [ %.12199, %682 ], [ %689, %707 ], [ %716, %763 ], [ %768, %783 ], [ %.22177, %863 ], [ %.22177, %1046 ], [ %.32178, %1126 ], [ %.32178, %1278 ], [ %.54059, %1359 ], [ %1281, %._crit_edge4062 ], [ %.64052, %1634 ], [ %1556, %._crit_edge4055 ], [ %1800, %1817 ], [ %1824, %1852 ], [ %1859, %1876 ], [ %1883, %1911 ], [ %.02175, %1943 ], [ %.02175, %2021 ], [ %.02175, %2047 ], [ %.02175, %2123 ], [ %.02175, %2141 ], [ %.02175, %2181 ], [ %.02175, %2199 ], [ %.02175, %2239 ], [ %.02175, %2247 ], [ %.02175, %2255 ], [ %.02175, %2263 ], [ %.02175, %2291 ], [ %.02175, %2299 ], [ %.02175, %2303 ], [ %.02175, %2311 ], [ %.02175, %2329 ], [ %.02175, %2366 ], [ %.02175, %2371 ], [ %.02175, %2434 ], [ %.02175, %2454 ], [ %.02175, %2524 ], [ %.02175, %2544 ], [ %.02175, %2552 ], [ %.02175, %2638 ], [ %.02175, %2765 ], [ %.8, %2840 ], [ %.9, %2919 ], [ %.11, %2998 ], [ %.15, %3088 ], [ %.18, %3164 ], [ %.02175, %3222 ], [ %.02175, %3266 ], [ %.02175, %.thread3402 ], [ %.02175, %3431 ], [ %.02175, %3454 ], [ %.02175, %3532 ], [ %.02175, %3660 ], [ %.02175, %3672 ], [ %.02175, %3754 ], [ %.02175, %3888 ], [ %.02175, %3900 ], [ %.02175, %4104 ], [ %.02175, %4212 ], [ %.02175, %4414 ], [ %.02175, %4522 ], [ %.02175, %4624 ], [ %.02175, %4804 ], [ %.02175, %4988 ], [ %.02175, %5223 ], [ %.02175, %5307 ], [ %5329, %5325 ], [ %.02175, %5408 ], [ %.02175, %5541 ], [ %.02175, %5556 ], [ %5565, %5563 ], [ %.19, %5649 ], [ %.02175, %5747 ], [ %.02175, %6200 ], [ %.02175, %6302 ], [ %.02175, %6382 ], [ %.02175, %6406 ], [ %6571, %6646 ]
  %.02174.be = phi ptr [ %.02174, %223 ], [ %.02174, %._crit_edge4083 ], [ %.02174, %256 ], [ %.02174, %276 ], [ %.02174, %301 ], [ %.02174, %331 ], [ %.02174, %350 ], [ %.02174, %._crit_edge4077 ], [ %.02174, %388 ], [ %.02174, %413 ], [ %.02174, %448 ], [ %.02174, %._crit_edge4098 ], [ %.02174, %._crit_edge4093 ], [ %.02174, %._crit_edge4088 ], [ %.02174, %556 ], [ %.02174, %587 ], [ %.02174, %611 ], [ %.02174, %642 ], [ %.02174, %682 ], [ %.02174, %707 ], [ %.02174, %763 ], [ %.02174, %783 ], [ %.02174, %863 ], [ %.02174, %1046 ], [ %.02174, %1126 ], [ %.02174, %1278 ], [ %.02174, %1359 ], [ %.02174, %._crit_edge4062 ], [ %.02174, %1634 ], [ %.02174, %._crit_edge4055 ], [ %.02174, %1817 ], [ %.02174, %1852 ], [ %.02174, %1876 ], [ %.02174, %1911 ], [ %.02174, %1943 ], [ %.02174, %2021 ], [ %.02174, %2047 ], [ %.02174, %2123 ], [ %.02174, %2141 ], [ %.02174, %2181 ], [ %.02174, %2199 ], [ %.02174, %2239 ], [ %.02174, %2247 ], [ %.02174, %2255 ], [ %.02174, %2263 ], [ %.02174, %2291 ], [ %.02174, %2299 ], [ %.02174, %2303 ], [ %.02174, %2311 ], [ %.02174, %2329 ], [ %.02174, %2366 ], [ %.02174, %2371 ], [ %.02174, %2434 ], [ %.02174, %2454 ], [ %.02174, %2524 ], [ %.02174, %2544 ], [ %.02174, %2552 ], [ %.02174, %2638 ], [ %.02174, %2765 ], [ %.02174, %2840 ], [ %.02174, %2919 ], [ %.02174, %2998 ], [ %.02174, %3088 ], [ %.02174, %3164 ], [ %.02174, %3222 ], [ %.02174, %3266 ], [ %.02174, %.thread3402 ], [ %.02174, %3431 ], [ %.02174, %3454 ], [ %.02174, %3532 ], [ %.02174, %3660 ], [ %.02174, %3672 ], [ %.02174, %3754 ], [ %.02174, %3888 ], [ %.02174, %3900 ], [ %.02174, %4104 ], [ %.02174, %4212 ], [ %.02174, %4414 ], [ %.02174, %4522 ], [ %.02174, %4624 ], [ %.02174, %4804 ], [ %.02174, %4988 ], [ %.02174, %5223 ], [ %.02174, %5307 ], [ %.02174, %5325 ], [ %.02174, %5408 ], [ %.02174, %5541 ], [ %.02174, %5556 ], [ %.02174, %5563 ], [ %.02174, %5649 ], [ %.02174, %5747 ], [ %.1, %6200 ], [ %.02174, %6302 ], [ %.02174, %6382 ], [ %.02174, %6406 ], [ %.34619, %6646 ]
  %.pn.in.in.be = phi ptr [ %224, %223 ], [ %.12202.lcssa, %._crit_edge4083 ], [ %257, %256 ], [ %277, %276 ], [ %302, %301 ], [ %332, %331 ], [ %.22203, %350 ], [ %.32204.lcssa, %._crit_edge4077 ], [ %389, %388 ], [ %414, %413 ], [ %449, %448 ], [ %.52206.lcssa, %._crit_edge4098 ], [ %.62207.lcssa, %._crit_edge4093 ], [ %.72208.lcssa, %._crit_edge4088 ], [ %548, %556 ], [ %589, %587 ], [ %616, %611 ], [ %634, %642 ], [ %686, %682 ], [ %712, %707 ], [ %.02201, %763 ], [ %.02201, %783 ], [ %865, %863 ], [ %.02201, %1046 ], [ %1128, %1126 ], [ %.02201, %1278 ], [ %1361, %1359 ], [ %1553, %._crit_edge4062 ], [ %1636, %1634 ], [ %1797, %._crit_edge4055 ], [ %.02201, %1817 ], [ %.02201, %1852 ], [ %.02201, %1876 ], [ %.02201, %1911 ], [ %.02201, %1943 ], [ %.02201, %2021 ], [ %.02201, %2047 ], [ %.02201, %2123 ], [ %.02201, %2141 ], [ %.02201, %2181 ], [ %.02201, %2199 ], [ %.02201, %2239 ], [ %.02201, %2247 ], [ %.02201, %2255 ], [ %.02201, %2263 ], [ %.02201, %2291 ], [ %.02201, %2299 ], [ %.02201, %2303 ], [ %.02201, %2311 ], [ %.02201, %2329 ], [ %.02201, %2366 ], [ %.02201, %2371 ], [ %2375, %2434 ], [ %2456, %2454 ], [ %2465, %2524 ], [ %2546, %2544 ], [ %.02201, %2552 ], [ %2557, %2638 ], [ %2663, %2765 ], [ %.112212, %2840 ], [ %2844, %2919 ], [ %.132214, %2998 ], [ %.152216, %3088 ], [ %3167, %3164 ], [ %3171, %3222 ], [ %.162217, %3266 ], [ %3286, %.thread3402 ], [ %3341, %3431 ], [ %3447, %3454 ], [ %3534, %3532 ], [ %3458, %3660 ], [ %.02201, %3672 ], [ %3756, %3754 ], [ %3828, %3888 ], [ %3828, %3900 ], [ %4106, %4104 ], [ %3908, %4212 ], [ %4416, %4414 ], [ %.182219, %4522 ], [ %4626, %4624 ], [ %.20, %4804 ], [ %4990, %4988 ], [ %.22, %5223 ], [ %.02201, %5307 ], [ %.02201, %5325 ], [ %5349, %5408 ], [ %.02201, %5541 ], [ %.02201, %5556 ], [ %5564, %5563 ], [ %.23, %5649 ], [ %.02201, %5747 ], [ %.24, %6200 ], [ %6309, %6302 ], [ %6320, %6382 ], [ %.25, %6406 ], [ %6567, %6646 ]
  br label %.backedge

226:                                              ; preds = %.backedge
  %227 = load ptr, ptr %19, align 8
  %228 = getelementptr i8, ptr %227, i64 1
  %229 = icmp ugt ptr %228, %.02174
  br i1 %229, label %is_mbc_newline_ex.exit.thread, label %230

230:                                              ; preds = %226
  %231 = load ptr, ptr %122, align 8
  %232 = call i32 %231(i32 noundef %40, ptr noundef nonnull %19, ptr noundef %.02174, ptr noundef nonnull %23, ptr noundef %38) #23
  %233 = load ptr, ptr %19, align 8
  %234 = icmp ugt ptr %233, %.02174
  br i1 %234, label %is_mbc_newline_ex.exit.thread, label %.preheader3532

.preheader3532:                                   ; preds = %230
  %235 = icmp sgt i32 %232, 0
  br i1 %235, label %.lr.ph4082.preheader, label %._crit_edge4083

.lr.ph4082.preheader:                             ; preds = %.preheader3532
  %scevgep4517 = getelementptr i8, ptr %.02201, i64 1
  %236 = add nsw i32 %232, -1
  %237 = zext nneg i32 %236 to i64
  %scevgep4518 = getelementptr i8, ptr %scevgep4517, i64 %237
  %scevgep4519 = getelementptr i8, ptr %23, i64 %237
  br label %.lr.ph4082

.lr.ph4082:                                       ; preds = %.lr.ph4082.preheader, %240
  %.122024081 = phi ptr [ %241, %240 ], [ %.02201, %.lr.ph4082.preheader ]
  %.022424080 = phi ptr [ %242, %240 ], [ %23, %.lr.ph4082.preheader ]
  %238 = load i8, ptr %.122024081, align 1
  %239 = load i8, ptr %.022424080, align 1
  %.not2776 = icmp eq i8 %238, %239
  br i1 %.not2776, label %240, label %is_mbc_newline_ex.exit.thread

240:                                              ; preds = %.lr.ph4082
  %241 = getelementptr i8, ptr %.122024081, i64 1
  %242 = getelementptr i8, ptr %.022424080, i64 1
  %exitcond4520.not = icmp eq ptr %.022424080, %scevgep4519
  br i1 %exitcond4520.not, label %._crit_edge4083, label %.lr.ph4082, !llvm.loop !11

._crit_edge4083:                                  ; preds = %240, %.preheader3532
  %.12202.lcssa = phi ptr [ %.02201, %.preheader3532 ], [ %scevgep4518, %240 ]
  %243 = getelementptr i8, ptr %.12202.lcssa, i64 1
  br label %.backedge.backedge

244:                                              ; preds = %.backedge
  %245 = load ptr, ptr %19, align 8
  %246 = getelementptr i8, ptr %245, i64 2
  %247 = icmp ugt ptr %246, %.02174
  br i1 %247, label %is_mbc_newline_ex.exit.thread, label %248

248:                                              ; preds = %244
  %249 = load i8, ptr %.02201, align 1
  %250 = load i8, ptr %245, align 1
  %.not2808 = icmp eq i8 %249, %250
  br i1 %.not2808, label %251, label %is_mbc_newline_ex.exit.thread

251:                                              ; preds = %248
  %252 = getelementptr i8, ptr %.02201, i64 1
  %253 = getelementptr i8, ptr %245, i64 1
  store ptr %253, ptr %19, align 8
  %254 = load i8, ptr %252, align 1
  %255 = load i8, ptr %253, align 1
  %.not2809 = icmp eq i8 %254, %255
  br i1 %.not2809, label %256, label %is_mbc_newline_ex.exit.thread

256:                                              ; preds = %251
  %257 = getelementptr i8, ptr %.02201, i64 2
  store ptr %246, ptr %19, align 8
  %258 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

259:                                              ; preds = %.backedge
  %260 = load ptr, ptr %19, align 8
  %261 = getelementptr i8, ptr %260, i64 3
  %262 = icmp ugt ptr %261, %.02174
  br i1 %262, label %is_mbc_newline_ex.exit.thread, label %263

263:                                              ; preds = %259
  %264 = load i8, ptr %.02201, align 1
  %265 = load i8, ptr %260, align 1
  %.not2805 = icmp eq i8 %264, %265
  br i1 %.not2805, label %266, label %is_mbc_newline_ex.exit.thread

266:                                              ; preds = %263
  %267 = getelementptr i8, ptr %.02201, i64 1
  %268 = getelementptr i8, ptr %260, i64 1
  store ptr %268, ptr %19, align 8
  %269 = load i8, ptr %267, align 1
  %270 = load i8, ptr %268, align 1
  %.not2806 = icmp eq i8 %269, %270
  br i1 %.not2806, label %271, label %is_mbc_newline_ex.exit.thread

271:                                              ; preds = %266
  %272 = getelementptr i8, ptr %.02201, i64 2
  %273 = getelementptr i8, ptr %260, i64 2
  store ptr %273, ptr %19, align 8
  %274 = load i8, ptr %272, align 1
  %275 = load i8, ptr %273, align 1
  %.not2807 = icmp eq i8 %274, %275
  br i1 %.not2807, label %276, label %is_mbc_newline_ex.exit.thread

276:                                              ; preds = %271
  %277 = getelementptr i8, ptr %.02201, i64 3
  store ptr %261, ptr %19, align 8
  %278 = getelementptr i8, ptr %.02201, i64 4
  br label %.backedge.backedge

279:                                              ; preds = %.backedge
  %280 = load ptr, ptr %19, align 8
  %281 = getelementptr i8, ptr %280, i64 4
  %282 = icmp ugt ptr %281, %.02174
  br i1 %282, label %is_mbc_newline_ex.exit.thread, label %283

283:                                              ; preds = %279
  %284 = load i8, ptr %.02201, align 1
  %285 = load i8, ptr %280, align 1
  %.not2801 = icmp eq i8 %284, %285
  br i1 %.not2801, label %286, label %is_mbc_newline_ex.exit.thread

286:                                              ; preds = %283
  %287 = getelementptr i8, ptr %.02201, i64 1
  %288 = getelementptr i8, ptr %280, i64 1
  store ptr %288, ptr %19, align 8
  %289 = load i8, ptr %287, align 1
  %290 = load i8, ptr %288, align 1
  %.not2802 = icmp eq i8 %289, %290
  br i1 %.not2802, label %291, label %is_mbc_newline_ex.exit.thread

291:                                              ; preds = %286
  %292 = getelementptr i8, ptr %.02201, i64 2
  %293 = getelementptr i8, ptr %280, i64 2
  store ptr %293, ptr %19, align 8
  %294 = load i8, ptr %292, align 1
  %295 = load i8, ptr %293, align 1
  %.not2803 = icmp eq i8 %294, %295
  br i1 %.not2803, label %296, label %is_mbc_newline_ex.exit.thread

296:                                              ; preds = %291
  %297 = getelementptr i8, ptr %.02201, i64 3
  %298 = getelementptr i8, ptr %280, i64 3
  store ptr %298, ptr %19, align 8
  %299 = load i8, ptr %297, align 1
  %300 = load i8, ptr %298, align 1
  %.not2804 = icmp eq i8 %299, %300
  br i1 %.not2804, label %301, label %is_mbc_newline_ex.exit.thread

301:                                              ; preds = %296
  %302 = getelementptr i8, ptr %.02201, i64 4
  store ptr %281, ptr %19, align 8
  %303 = getelementptr i8, ptr %.02201, i64 5
  br label %.backedge.backedge

304:                                              ; preds = %.backedge
  %305 = load ptr, ptr %19, align 8
  %306 = getelementptr i8, ptr %305, i64 5
  %307 = icmp ugt ptr %306, %.02174
  br i1 %307, label %is_mbc_newline_ex.exit.thread, label %308

308:                                              ; preds = %304
  %309 = load i8, ptr %.02201, align 1
  %310 = load i8, ptr %305, align 1
  %.not2796 = icmp eq i8 %309, %310
  br i1 %.not2796, label %311, label %is_mbc_newline_ex.exit.thread

311:                                              ; preds = %308
  %312 = getelementptr i8, ptr %.02201, i64 1
  %313 = getelementptr i8, ptr %305, i64 1
  store ptr %313, ptr %19, align 8
  %314 = load i8, ptr %312, align 1
  %315 = load i8, ptr %313, align 1
  %.not2797 = icmp eq i8 %314, %315
  br i1 %.not2797, label %316, label %is_mbc_newline_ex.exit.thread

316:                                              ; preds = %311
  %317 = getelementptr i8, ptr %.02201, i64 2
  %318 = getelementptr i8, ptr %305, i64 2
  store ptr %318, ptr %19, align 8
  %319 = load i8, ptr %317, align 1
  %320 = load i8, ptr %318, align 1
  %.not2798 = icmp eq i8 %319, %320
  br i1 %.not2798, label %321, label %is_mbc_newline_ex.exit.thread

321:                                              ; preds = %316
  %322 = getelementptr i8, ptr %.02201, i64 3
  %323 = getelementptr i8, ptr %305, i64 3
  store ptr %323, ptr %19, align 8
  %324 = load i8, ptr %322, align 1
  %325 = load i8, ptr %323, align 1
  %.not2799 = icmp eq i8 %324, %325
  br i1 %.not2799, label %326, label %is_mbc_newline_ex.exit.thread

326:                                              ; preds = %321
  %327 = getelementptr i8, ptr %.02201, i64 4
  %328 = getelementptr i8, ptr %305, i64 4
  store ptr %328, ptr %19, align 8
  %329 = load i8, ptr %327, align 1
  %330 = load i8, ptr %328, align 1
  %.not2800 = icmp eq i8 %329, %330
  br i1 %.not2800, label %331, label %is_mbc_newline_ex.exit.thread

331:                                              ; preds = %326
  %332 = getelementptr i8, ptr %.02201, i64 5
  store ptr %306, ptr %19, align 8
  %333 = getelementptr i8, ptr %.02201, i64 6
  br label %.backedge.backedge

334:                                              ; preds = %.backedge
  %335 = load i32, ptr %.02201, align 4
  %336 = load ptr, ptr %19, align 8
  %337 = sext i32 %335 to i64
  %338 = getelementptr i8, ptr %336, i64 %337
  %339 = icmp ugt ptr %338, %.02174
  br i1 %339, label %is_mbc_newline_ex.exit.thread, label %.preheader3524

.preheader3524:                                   ; preds = %334
  %340 = getelementptr i8, ptr %.02201, i64 4
  br label %341

341:                                              ; preds = %.preheader3524, %345
  %342 = phi ptr [ %348, %345 ], [ %336, %.preheader3524 ]
  %.22203 = phi ptr [ %344, %345 ], [ %340, %.preheader3524 ]
  %.02188 = phi i32 [ %346, %345 ], [ %335, %.preheader3524 ]
  %343 = icmp sgt i32 %.02188, 0
  %344 = getelementptr i8, ptr %.22203, i64 1
  br i1 %343, label %345, label %350

345:                                              ; preds = %341
  %346 = add nsw i32 %.02188, -1
  %347 = load i8, ptr %.22203, align 1
  %348 = getelementptr i8, ptr %342, i64 1
  store ptr %348, ptr %19, align 8
  %349 = load i8, ptr %342, align 1
  %.not2795 = icmp eq i8 %347, %349
  br i1 %.not2795, label %341, label %is_mbc_newline_ex.exit.thread, !llvm.loop !12

350:                                              ; preds = %341
  %351 = getelementptr i8, ptr %342, i64 -1
  br label %.backedge.backedge

352:                                              ; preds = %.backedge
  %353 = load i32, ptr %.02201, align 4
  %354 = getelementptr i8, ptr %.02201, i64 4
  %355 = sext i32 %353 to i64
  %356 = getelementptr i8, ptr %354, i64 %355
  %357 = icmp ult ptr %354, %356
  br i1 %357, label %.lr.ph4076, label %._crit_edge4077

.loopexit:                                        ; preds = %372, %.preheader
  %.42205.lcssa = phi ptr [ %.322044074, %.preheader ], [ %scevgep4514, %372 ]
  %358 = icmp ult ptr %.42205.lcssa, %356
  br i1 %358, label %.lr.ph4076, label %._crit_edge4077, !llvm.loop !13

.lr.ph4076:                                       ; preds = %352, %.loopexit
  %.322044074 = phi ptr [ %.42205.lcssa, %.loopexit ], [ %354, %352 ]
  %359 = load ptr, ptr %19, align 8
  %360 = getelementptr i8, ptr %359, i64 1
  %361 = icmp ugt ptr %360, %.02174
  br i1 %361, label %is_mbc_newline_ex.exit.thread, label %362

362:                                              ; preds = %.lr.ph4076
  %363 = load ptr, ptr %122, align 8
  %364 = call i32 %363(i32 noundef %40, ptr noundef nonnull %19, ptr noundef %.02174, ptr noundef nonnull %24, ptr noundef %38) #23
  %365 = load ptr, ptr %19, align 8
  %366 = icmp ugt ptr %365, %.02174
  br i1 %366, label %is_mbc_newline_ex.exit.thread, label %.preheader

.preheader:                                       ; preds = %362
  %367 = icmp sgt i32 %364, 0
  br i1 %367, label %.lr.ph4072.preheader, label %.loopexit

.lr.ph4072.preheader:                             ; preds = %.preheader
  %scevgep = getelementptr i8, ptr %.322044074, i64 1
  %368 = add nsw i32 %364, -1
  %369 = zext nneg i32 %368 to i64
  %scevgep4514 = getelementptr i8, ptr %scevgep, i64 %369
  %scevgep4515 = getelementptr i8, ptr %24, i64 %369
  br label %.lr.ph4072

.lr.ph4072:                                       ; preds = %.lr.ph4072.preheader, %372
  %.422054071 = phi ptr [ %373, %372 ], [ %.322044074, %.lr.ph4072.preheader ]
  %.022444070 = phi ptr [ %374, %372 ], [ %24, %.lr.ph4072.preheader ]
  %370 = load i8, ptr %.422054071, align 1
  %371 = load i8, ptr %.022444070, align 1
  %.not2775 = icmp eq i8 %370, %371
  br i1 %.not2775, label %372, label %is_mbc_newline_ex.exit.thread

372:                                              ; preds = %.lr.ph4072
  %373 = getelementptr i8, ptr %.422054071, i64 1
  %374 = getelementptr i8, ptr %.022444070, i64 1
  %exitcond4516.not = icmp eq ptr %.022444070, %scevgep4515
  br i1 %exitcond4516.not, label %.loopexit, label %.lr.ph4072, !llvm.loop !14

._crit_edge4077:                                  ; preds = %.loopexit, %352
  %.32204.lcssa = phi ptr [ %354, %352 ], [ %.42205.lcssa, %.loopexit ]
  %.12176.lcssa = phi ptr [ %.02175, %352 ], [ %359, %.loopexit ]
  %375 = getelementptr i8, ptr %.32204.lcssa, i64 1
  br label %.backedge.backedge

376:                                              ; preds = %.backedge
  %377 = load ptr, ptr %19, align 8
  %378 = getelementptr i8, ptr %377, i64 2
  %379 = icmp ugt ptr %378, %.02174
  br i1 %379, label %is_mbc_newline_ex.exit.thread, label %380

380:                                              ; preds = %376
  %381 = load i8, ptr %.02201, align 1
  %382 = load i8, ptr %377, align 1
  %.not2793 = icmp eq i8 %381, %382
  br i1 %.not2793, label %383, label %is_mbc_newline_ex.exit.thread

383:                                              ; preds = %380
  %384 = getelementptr i8, ptr %.02201, i64 1
  %385 = getelementptr i8, ptr %377, i64 1
  store ptr %385, ptr %19, align 8
  %386 = load i8, ptr %384, align 1
  %387 = load i8, ptr %385, align 1
  %.not2794 = icmp eq i8 %386, %387
  br i1 %.not2794, label %388, label %is_mbc_newline_ex.exit.thread

388:                                              ; preds = %383
  %389 = getelementptr i8, ptr %.02201, i64 2
  store ptr %378, ptr %19, align 8
  %390 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

391:                                              ; preds = %.backedge
  %392 = load ptr, ptr %19, align 8
  %393 = getelementptr i8, ptr %392, i64 4
  %394 = icmp ugt ptr %393, %.02174
  br i1 %394, label %is_mbc_newline_ex.exit.thread, label %395

395:                                              ; preds = %391
  %396 = load i8, ptr %.02201, align 1
  %397 = load i8, ptr %392, align 1
  %.not2789 = icmp eq i8 %396, %397
  br i1 %.not2789, label %398, label %is_mbc_newline_ex.exit.thread

398:                                              ; preds = %395
  %399 = getelementptr i8, ptr %.02201, i64 1
  %400 = getelementptr i8, ptr %392, i64 1
  store ptr %400, ptr %19, align 8
  %401 = load i8, ptr %399, align 1
  %402 = load i8, ptr %400, align 1
  %.not2790 = icmp eq i8 %401, %402
  br i1 %.not2790, label %403, label %is_mbc_newline_ex.exit.thread

403:                                              ; preds = %398
  %404 = getelementptr i8, ptr %.02201, i64 2
  %405 = getelementptr i8, ptr %392, i64 2
  store ptr %405, ptr %19, align 8
  %406 = load i8, ptr %404, align 1
  %407 = load i8, ptr %405, align 1
  %.not2791 = icmp eq i8 %406, %407
  br i1 %.not2791, label %408, label %is_mbc_newline_ex.exit.thread

408:                                              ; preds = %403
  %409 = getelementptr i8, ptr %.02201, i64 3
  %410 = getelementptr i8, ptr %392, i64 3
  store ptr %410, ptr %19, align 8
  %411 = load i8, ptr %409, align 1
  %412 = load i8, ptr %410, align 1
  %.not2792 = icmp eq i8 %411, %412
  br i1 %.not2792, label %413, label %is_mbc_newline_ex.exit.thread

413:                                              ; preds = %408
  %414 = getelementptr i8, ptr %.02201, i64 4
  store ptr %393, ptr %19, align 8
  %415 = getelementptr i8, ptr %.02201, i64 5
  br label %.backedge.backedge

416:                                              ; preds = %.backedge
  %417 = load ptr, ptr %19, align 8
  %418 = getelementptr i8, ptr %417, i64 6
  %419 = icmp ugt ptr %418, %.02174
  br i1 %419, label %is_mbc_newline_ex.exit.thread, label %420

420:                                              ; preds = %416
  %421 = load i8, ptr %.02201, align 1
  %422 = load i8, ptr %417, align 1
  %.not2783 = icmp eq i8 %421, %422
  br i1 %.not2783, label %423, label %is_mbc_newline_ex.exit.thread

423:                                              ; preds = %420
  %424 = getelementptr i8, ptr %.02201, i64 1
  %425 = getelementptr i8, ptr %417, i64 1
  store ptr %425, ptr %19, align 8
  %426 = load i8, ptr %424, align 1
  %427 = load i8, ptr %425, align 1
  %.not2784 = icmp eq i8 %426, %427
  br i1 %.not2784, label %428, label %is_mbc_newline_ex.exit.thread

428:                                              ; preds = %423
  %429 = getelementptr i8, ptr %.02201, i64 2
  %430 = getelementptr i8, ptr %417, i64 2
  store ptr %430, ptr %19, align 8
  %431 = load i8, ptr %429, align 1
  %432 = load i8, ptr %430, align 1
  %.not2785 = icmp eq i8 %431, %432
  br i1 %.not2785, label %433, label %is_mbc_newline_ex.exit.thread

433:                                              ; preds = %428
  %434 = getelementptr i8, ptr %.02201, i64 3
  %435 = getelementptr i8, ptr %417, i64 3
  store ptr %435, ptr %19, align 8
  %436 = load i8, ptr %434, align 1
  %437 = load i8, ptr %435, align 1
  %.not2786 = icmp eq i8 %436, %437
  br i1 %.not2786, label %438, label %is_mbc_newline_ex.exit.thread

438:                                              ; preds = %433
  %439 = getelementptr i8, ptr %.02201, i64 4
  %440 = getelementptr i8, ptr %417, i64 4
  store ptr %440, ptr %19, align 8
  %441 = load i8, ptr %439, align 1
  %442 = load i8, ptr %440, align 1
  %.not2787 = icmp eq i8 %441, %442
  br i1 %.not2787, label %443, label %is_mbc_newline_ex.exit.thread

443:                                              ; preds = %438
  %444 = getelementptr i8, ptr %.02201, i64 5
  %445 = getelementptr i8, ptr %417, i64 5
  store ptr %445, ptr %19, align 8
  %446 = load i8, ptr %444, align 1
  %447 = load i8, ptr %445, align 1
  %.not2788 = icmp eq i8 %446, %447
  br i1 %.not2788, label %448, label %is_mbc_newline_ex.exit.thread

448:                                              ; preds = %443
  %449 = getelementptr i8, ptr %.02201, i64 6
  store ptr %418, ptr %19, align 8
  %450 = getelementptr i8, ptr %.02201, i64 7
  br label %.backedge.backedge

451:                                              ; preds = %.backedge
  %452 = load i32, ptr %.02201, align 4
  %453 = load ptr, ptr %19, align 8
  %454 = shl i32 %452, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr i8, ptr %453, i64 %455
  %457 = icmp ugt ptr %456, %.02174
  br i1 %457, label %is_mbc_newline_ex.exit.thread, label %.preheader3526

.preheader3526:                                   ; preds = %451
  %458 = getelementptr i8, ptr %.02201, i64 4
  %459 = icmp sgt i32 %452, 0
  br i1 %459, label %.lr.ph4097, label %._crit_edge4098

.lr.ph4097:                                       ; preds = %.preheader3526, %469
  %.in4117 = phi i32 [ %461, %469 ], [ %452, %.preheader3526 ]
  %.522064096 = phi ptr [ %470, %469 ], [ %458, %.preheader3526 ]
  %460 = phi ptr [ %471, %469 ], [ %453, %.preheader3526 ]
  %461 = add nsw i32 %.in4117, -1
  %462 = load i8, ptr %.522064096, align 1
  %463 = load i8, ptr %460, align 1
  %.not2781 = icmp eq i8 %462, %463
  br i1 %.not2781, label %464, label %is_mbc_newline_ex.exit.thread

464:                                              ; preds = %.lr.ph4097
  %465 = getelementptr i8, ptr %.522064096, i64 1
  %466 = getelementptr i8, ptr %460, i64 1
  store ptr %466, ptr %19, align 8
  %467 = load i8, ptr %465, align 1
  %468 = load i8, ptr %466, align 1
  %.not2782 = icmp eq i8 %467, %468
  br i1 %.not2782, label %469, label %is_mbc_newline_ex.exit.thread

469:                                              ; preds = %464
  %470 = getelementptr i8, ptr %.522064096, i64 2
  %471 = getelementptr i8, ptr %460, i64 2
  store ptr %471, ptr %19, align 8
  %472 = icmp ugt i32 %.in4117, 1
  br i1 %472, label %.lr.ph4097, label %._crit_edge4098, !llvm.loop !15

._crit_edge4098:                                  ; preds = %469, %.preheader3526
  %473 = phi ptr [ %453, %.preheader3526 ], [ %471, %469 ]
  %.52206.lcssa = phi ptr [ %458, %.preheader3526 ], [ %470, %469 ]
  %474 = getelementptr i8, ptr %473, i64 -2
  %475 = getelementptr i8, ptr %.52206.lcssa, i64 1
  br label %.backedge.backedge

476:                                              ; preds = %.backedge
  %477 = load i32, ptr %.02201, align 4
  %478 = load ptr, ptr %19, align 8
  %479 = mul i32 %477, 3
  %480 = sext i32 %479 to i64
  %481 = getelementptr i8, ptr %478, i64 %480
  %482 = icmp ugt ptr %481, %.02174
  br i1 %482, label %is_mbc_newline_ex.exit.thread, label %.preheader3528

.preheader3528:                                   ; preds = %476
  %483 = getelementptr i8, ptr %.02201, i64 4
  %484 = icmp sgt i32 %477, 0
  br i1 %484, label %.lr.ph4092, label %._crit_edge4093

.lr.ph4092:                                       ; preds = %.preheader3528, %499
  %.in4116 = phi i32 [ %486, %499 ], [ %477, %.preheader3528 ]
  %.622074091 = phi ptr [ %500, %499 ], [ %483, %.preheader3528 ]
  %485 = phi ptr [ %501, %499 ], [ %478, %.preheader3528 ]
  %486 = add nsw i32 %.in4116, -1
  %487 = load i8, ptr %.622074091, align 1
  %488 = load i8, ptr %485, align 1
  %.not2778 = icmp eq i8 %487, %488
  br i1 %.not2778, label %489, label %is_mbc_newline_ex.exit.thread

489:                                              ; preds = %.lr.ph4092
  %490 = getelementptr i8, ptr %.622074091, i64 1
  %491 = getelementptr i8, ptr %485, i64 1
  store ptr %491, ptr %19, align 8
  %492 = load i8, ptr %490, align 1
  %493 = load i8, ptr %491, align 1
  %.not2779 = icmp eq i8 %492, %493
  br i1 %.not2779, label %494, label %is_mbc_newline_ex.exit.thread

494:                                              ; preds = %489
  %495 = getelementptr i8, ptr %.622074091, i64 2
  %496 = getelementptr i8, ptr %485, i64 2
  store ptr %496, ptr %19, align 8
  %497 = load i8, ptr %495, align 1
  %498 = load i8, ptr %496, align 1
  %.not2780 = icmp eq i8 %497, %498
  br i1 %.not2780, label %499, label %is_mbc_newline_ex.exit.thread

499:                                              ; preds = %494
  %500 = getelementptr i8, ptr %.622074091, i64 3
  %501 = getelementptr i8, ptr %485, i64 3
  store ptr %501, ptr %19, align 8
  %502 = icmp ugt i32 %.in4116, 1
  br i1 %502, label %.lr.ph4092, label %._crit_edge4093, !llvm.loop !16

._crit_edge4093:                                  ; preds = %499, %.preheader3528
  %503 = phi ptr [ %478, %.preheader3528 ], [ %501, %499 ]
  %.62207.lcssa = phi ptr [ %483, %.preheader3528 ], [ %500, %499 ]
  %504 = getelementptr i8, ptr %503, i64 -3
  %505 = getelementptr i8, ptr %.62207.lcssa, i64 1
  br label %.backedge.backedge

506:                                              ; preds = %.backedge
  %507 = load i32, ptr %.02201, align 4
  %508 = getelementptr i8, ptr %.02201, i64 4
  %509 = load i32, ptr %508, align 4
  %510 = mul i32 %509, %507
  %511 = load ptr, ptr %19, align 8
  %512 = sext i32 %510 to i64
  %513 = getelementptr i8, ptr %511, i64 %512
  %514 = icmp ugt ptr %513, %.02174
  br i1 %514, label %is_mbc_newline_ex.exit.thread, label %.preheader3530

.preheader3530:                                   ; preds = %506
  %515 = getelementptr i8, ptr %.02201, i64 8
  %516 = icmp sgt i32 %510, 0
  br i1 %516, label %.lr.ph4087.preheader, label %._crit_edge4088

.lr.ph4087.preheader:                             ; preds = %.preheader3530
  %scevgep4521 = getelementptr i8, ptr %.02201, i64 9
  %517 = zext nneg i32 %510 to i64
  %518 = getelementptr i8, ptr %scevgep4521, i64 %517
  %scevgep4522 = getelementptr i8, ptr %518, i64 -1
  br label %.lr.ph4087

.lr.ph4087:                                       ; preds = %.lr.ph4087.preheader, %522
  %.in4115 = phi i32 [ %523, %522 ], [ %510, %.lr.ph4087.preheader ]
  %.722084086 = phi ptr [ %524, %522 ], [ %515, %.lr.ph4087.preheader ]
  %519 = phi ptr [ %525, %522 ], [ %511, %.lr.ph4087.preheader ]
  %520 = load i8, ptr %.722084086, align 1
  %521 = load i8, ptr %519, align 1
  %.not2777 = icmp eq i8 %520, %521
  br i1 %.not2777, label %522, label %is_mbc_newline_ex.exit.thread

522:                                              ; preds = %.lr.ph4087
  %523 = add nsw i32 %.in4115, -1
  %524 = getelementptr i8, ptr %.722084086, i64 1
  %525 = getelementptr i8, ptr %519, i64 1
  store ptr %525, ptr %19, align 8
  %526 = icmp sgt i32 %.in4115, 1
  br i1 %526, label %.lr.ph4087, label %._crit_edge4088, !llvm.loop !17

._crit_edge4088:                                  ; preds = %522, %.preheader3530
  %527 = phi ptr [ %511, %.preheader3530 ], [ %525, %522 ]
  %.72208.lcssa = phi ptr [ %515, %.preheader3530 ], [ %scevgep4522, %522 ]
  %528 = sext i32 %507 to i64
  %529 = sub nsw i64 0, %528
  %530 = getelementptr i8, ptr %527, i64 %529
  %531 = getelementptr i8, ptr %.72208.lcssa, i64 1
  br label %.backedge.backedge

532:                                              ; preds = %.backedge
  %533 = load ptr, ptr %19, align 8
  %534 = getelementptr i8, ptr %533, i64 1
  %535 = icmp ugt ptr %534, %.02174
  br i1 %535, label %is_mbc_newline_ex.exit.thread, label %536

536:                                              ; preds = %532
  %537 = load i8, ptr %533, align 1
  %538 = zext i8 %537 to i32
  %539 = lshr i32 %538, 5
  %540 = zext nneg i32 %539 to i64
  %541 = getelementptr i32, ptr %.02201, i64 %540
  %542 = load i32, ptr %541, align 4
  %543 = and i32 %538, 31
  %544 = shl nuw i32 1, %543
  %545 = and i32 %544, %542
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %is_mbc_newline_ex.exit.thread, label %547

547:                                              ; preds = %536
  %548 = getelementptr i8, ptr %.02201, i64 32
  %549 = load i32, ptr %108, align 8
  %550 = load i32, ptr %109, align 4
  %551 = icmp eq i32 %549, %550
  br i1 %551, label %552, label %554

552:                                              ; preds = %547
  %553 = icmp ult ptr %533, %.02174
  %spec.select = select i1 %553, i32 %549, i32 0
  br label %556

554:                                              ; preds = %547
  %555 = call i32 @onigenc_mbclen(ptr noundef nonnull %533, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4573 = load ptr, ptr %19, align 8
  br label %556

556:                                              ; preds = %552, %554
  %557 = phi ptr [ %.pre4573, %554 ], [ %533, %552 ]
  %558 = phi i32 [ %555, %554 ], [ %spec.select, %552 ]
  %559 = sext i32 %558 to i64
  %560 = getelementptr i8, ptr %557, i64 %559
  store ptr %560, ptr %19, align 8
  %561 = getelementptr i8, ptr %.02201, i64 33
  br label %.backedge.backedge

562:                                              ; preds = %.backedge
  %563 = load ptr, ptr %19, align 8
  %564 = call i32 @onigenc_mbclen(ptr noundef %563, ptr noundef %.02174, ptr noundef %38) #23
  %.not2773 = icmp eq i32 %564, 1
  br i1 %.not2773, label %is_mbc_newline_ex.exit.thread, label %565

565:                                              ; preds = %597, %562
  %.82209 = phi ptr [ %598, %597 ], [ %.02201, %562 ]
  %.02198 = phi ptr [ %592, %597 ], [ %563, %562 ]
  %566 = load i32, ptr %.82209, align 4
  %567 = getelementptr i8, ptr %.82209, i64 4
  %568 = load ptr, ptr %19, align 8
  %569 = getelementptr i8, ptr %568, i64 1
  %570 = icmp ugt ptr %569, %.02174
  br i1 %570, label %is_mbc_newline_ex.exit.thread, label %571

571:                                              ; preds = %565
  %572 = load i32, ptr %108, align 8
  %573 = load i32, ptr %109, align 4
  %574 = icmp eq i32 %572, %573
  br i1 %574, label %575, label %577

575:                                              ; preds = %571
  %576 = icmp ult ptr %568, %.02174
  %spec.select.i = select i1 %576, i32 %572, i32 0
  br label %enclen_approx.exit

577:                                              ; preds = %571
  %578 = call i32 @onigenc_mbclen_approximate(ptr noundef %568, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4572 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit

enclen_approx.exit:                               ; preds = %575, %577
  %579 = phi ptr [ %568, %575 ], [ %.pre4572, %577 ]
  %.0.i = phi i32 [ %spec.select.i, %575 ], [ %578, %577 ]
  %580 = sext i32 %.0.i to i64
  %581 = getelementptr i8, ptr %579, i64 %580
  %582 = icmp ugt ptr %581, %.02174
  br i1 %582, label %is_mbc_newline_ex.exit.thread, label %583

583:                                              ; preds = %enclen_approx.exit
  store ptr %581, ptr %19, align 8
  %584 = load ptr, ptr %125, align 8
  %585 = call i32 %584(ptr noundef %579, ptr noundef %581, ptr noundef nonnull %38) #23
  %586 = call i32 @onig_is_in_code_range(ptr noundef %567, i32 noundef %585) #23
  %.not2774 = icmp eq i32 %586, 0
  br i1 %.not2774, label %is_mbc_newline_ex.exit.thread, label %587

587:                                              ; preds = %583
  %588 = sext i32 %566 to i64
  %589 = getelementptr i8, ptr %567, i64 %588
  %590 = getelementptr i8, ptr %589, i64 1
  br label %.backedge.backedge

591:                                              ; preds = %.backedge
  %592 = load ptr, ptr %19, align 8
  %593 = getelementptr i8, ptr %592, i64 1
  %594 = icmp ugt ptr %593, %.02174
  br i1 %594, label %is_mbc_newline_ex.exit.thread, label %595

595:                                              ; preds = %591
  %596 = call i32 @onigenc_mbclen(ptr noundef %592, ptr noundef %.02174, ptr noundef %38) #23
  %.not2772 = icmp eq i32 %596, 1
  br i1 %.not2772, label %599, label %597

597:                                              ; preds = %595
  %598 = getelementptr i8, ptr %.02201, i64 32
  br label %565

599:                                              ; preds = %595
  %600 = load ptr, ptr %19, align 8
  %601 = load i8, ptr %600, align 1
  %602 = zext i8 %601 to i32
  %603 = lshr i32 %602, 5
  %604 = zext nneg i32 %603 to i64
  %605 = getelementptr i32, ptr %.02201, i64 %604
  %606 = load i32, ptr %605, align 4
  %607 = and i32 %602, 31
  %608 = shl nuw i32 1, %607
  %609 = and i32 %608, %606
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %is_mbc_newline_ex.exit.thread, label %611

611:                                              ; preds = %599
  %612 = getelementptr i8, ptr %.02201, i64 32
  %613 = load i32, ptr %612, align 4
  %614 = getelementptr i8, ptr %.02201, i64 36
  %615 = sext i32 %613 to i64
  %616 = getelementptr i8, ptr %614, i64 %615
  %617 = getelementptr i8, ptr %600, i64 1
  store ptr %617, ptr %19, align 8
  %618 = getelementptr i8, ptr %616, i64 1
  br label %.backedge.backedge

619:                                              ; preds = %.backedge
  %620 = load ptr, ptr %19, align 8
  %621 = getelementptr i8, ptr %620, i64 1
  %622 = icmp ugt ptr %621, %.02174
  br i1 %622, label %is_mbc_newline_ex.exit.thread, label %623

623:                                              ; preds = %619
  %624 = load i8, ptr %620, align 1
  %625 = zext i8 %624 to i32
  %626 = lshr i32 %625, 5
  %627 = zext nneg i32 %626 to i64
  %628 = getelementptr i32, ptr %.02201, i64 %627
  %629 = load i32, ptr %628, align 4
  %630 = and i32 %625, 31
  %631 = shl nuw i32 1, %630
  %632 = and i32 %631, %629
  %.not2771 = icmp eq i32 %632, 0
  br i1 %.not2771, label %633, label %is_mbc_newline_ex.exit.thread

633:                                              ; preds = %623
  %634 = getelementptr i8, ptr %.02201, i64 32
  %635 = load i32, ptr %108, align 8
  %636 = load i32, ptr %109, align 4
  %637 = icmp eq i32 %635, %636
  br i1 %637, label %638, label %640

638:                                              ; preds = %633
  %639 = icmp ult ptr %620, %.02174
  %spec.select2835 = select i1 %639, i32 %635, i32 0
  br label %642

640:                                              ; preds = %633
  %641 = call i32 @onigenc_mbclen(ptr noundef nonnull %620, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4571 = load ptr, ptr %19, align 8
  br label %642

642:                                              ; preds = %638, %640
  %643 = phi ptr [ %.pre4571, %640 ], [ %620, %638 ]
  %644 = phi i32 [ %641, %640 ], [ %spec.select2835, %638 ]
  %645 = sext i32 %644 to i64
  %646 = getelementptr i8, ptr %643, i64 %645
  store ptr %646, ptr %19, align 8
  %647 = getelementptr i8, ptr %.02201, i64 33
  br label %.backedge.backedge

648:                                              ; preds = %.backedge
  %649 = load ptr, ptr %19, align 8
  %650 = getelementptr i8, ptr %649, i64 1
  %651 = icmp ugt ptr %650, %.02174
  br i1 %651, label %is_mbc_newline_ex.exit.thread, label %652

652:                                              ; preds = %648
  %653 = call i32 @onigenc_mbclen(ptr noundef %649, ptr noundef %.02174, ptr noundef %38) #23
  %.not2768 = icmp eq i32 %653, 1
  br i1 %.not2768, label %654, label %658

654:                                              ; preds = %652
  %655 = load ptr, ptr %19, align 8
  %656 = getelementptr i8, ptr %655, i64 1
  store ptr %656, ptr %19, align 8
  %657 = load i32, ptr %.02201, align 4
  br label %682

658:                                              ; preds = %694, %652
  %.102211 = phi ptr [ %695, %694 ], [ %.02201, %652 ]
  %.22200 = phi ptr [ %689, %694 ], [ %649, %652 ]
  %659 = load i32, ptr %.102211, align 4
  %660 = getelementptr i8, ptr %.102211, i64 4
  %661 = load i32, ptr %108, align 8
  %662 = load i32, ptr %109, align 4
  %663 = icmp eq i32 %661, %662
  %664 = load ptr, ptr %19, align 8
  br i1 %663, label %665, label %667

665:                                              ; preds = %658
  %666 = icmp ult ptr %664, %.02174
  %spec.select2836 = select i1 %666, i32 %661, i32 0
  br label %669

667:                                              ; preds = %658
  %668 = call i32 @onigenc_mbclen(ptr noundef %664, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4570 = load ptr, ptr %19, align 8
  br label %669

669:                                              ; preds = %665, %667
  %670 = phi ptr [ %.pre4570, %667 ], [ %664, %665 ]
  %671 = phi i32 [ %668, %667 ], [ %spec.select2836, %665 ]
  %672 = sext i32 %671 to i64
  %673 = getelementptr i8, ptr %670, i64 %672
  %.not2769 = icmp ugt ptr %673, %.02174
  br i1 %.not2769, label %674, label %678

674:                                              ; preds = %669
  %675 = getelementptr i8, ptr %670, i64 1
  %676 = icmp ugt ptr %675, %.02174
  br i1 %676, label %is_mbc_newline_ex.exit.thread, label %677

677:                                              ; preds = %674
  store ptr %.02174, ptr %19, align 8
  br label %682

678:                                              ; preds = %669
  store ptr %673, ptr %19, align 8
  %679 = load ptr, ptr %125, align 8
  %680 = call i32 %679(ptr noundef %670, ptr noundef %673, ptr noundef nonnull %38) #23
  %681 = call i32 @onig_is_in_code_range(ptr noundef %660, i32 noundef %680) #23
  %.not2770 = icmp eq i32 %681, 0
  br i1 %.not2770, label %682, label %is_mbc_newline_ex.exit.thread

682:                                              ; preds = %678, %677, %654
  %.sink5058 = phi i32 [ %659, %677 ], [ %657, %654 ], [ %659, %678 ]
  %683 = phi ptr [ %.102211, %677 ], [ %.02201, %654 ], [ %.102211, %678 ]
  %.12199 = phi ptr [ %.22200, %677 ], [ %649, %654 ], [ %.22200, %678 ]
  %684 = getelementptr i8, ptr %683, i64 4
  %685 = sext i32 %.sink5058 to i64
  %686 = getelementptr i8, ptr %684, i64 %685
  %687 = getelementptr i8, ptr %686, i64 1
  br label %.backedge.backedge

688:                                              ; preds = %.backedge
  %689 = load ptr, ptr %19, align 8
  %690 = getelementptr i8, ptr %689, i64 1
  %691 = icmp ugt ptr %690, %.02174
  br i1 %691, label %is_mbc_newline_ex.exit.thread, label %692

692:                                              ; preds = %688
  %693 = call i32 @onigenc_mbclen(ptr noundef %689, ptr noundef %.02174, ptr noundef %38) #23
  %.not2766 = icmp eq i32 %693, 1
  br i1 %.not2766, label %696, label %694

694:                                              ; preds = %692
  %695 = getelementptr i8, ptr %.02201, i64 32
  br label %658

696:                                              ; preds = %692
  %697 = load ptr, ptr %19, align 8
  %698 = load i8, ptr %697, align 1
  %699 = zext i8 %698 to i32
  %700 = lshr i32 %699, 5
  %701 = zext nneg i32 %700 to i64
  %702 = getelementptr i32, ptr %.02201, i64 %701
  %703 = load i32, ptr %702, align 4
  %704 = and i32 %699, 31
  %705 = shl nuw i32 1, %704
  %706 = and i32 %705, %703
  %.not2767 = icmp eq i32 %706, 0
  br i1 %.not2767, label %707, label %is_mbc_newline_ex.exit.thread

707:                                              ; preds = %696
  %708 = getelementptr i8, ptr %.02201, i64 32
  %709 = load i32, ptr %708, align 4
  %710 = getelementptr i8, ptr %.02201, i64 36
  %711 = sext i32 %709 to i64
  %712 = getelementptr i8, ptr %710, i64 %711
  %713 = getelementptr i8, ptr %697, i64 1
  store ptr %713, ptr %19, align 8
  %714 = getelementptr i8, ptr %712, i64 1
  br label %.backedge.backedge

715:                                              ; preds = %.backedge
  %716 = load ptr, ptr %19, align 8
  %717 = getelementptr i8, ptr %716, i64 1
  %718 = icmp ugt ptr %717, %.02174
  br i1 %718, label %is_mbc_newline_ex.exit.thread, label %719

719:                                              ; preds = %715
  %720 = load i32, ptr %108, align 8
  %721 = load i32, ptr %109, align 4
  %722 = icmp eq i32 %720, %721
  br i1 %722, label %723, label %725

723:                                              ; preds = %719
  %724 = icmp ult ptr %716, %.02174
  %spec.select.i2874 = select i1 %724, i32 %720, i32 0
  br label %enclen_approx.exit2875

725:                                              ; preds = %719
  %726 = call i32 @onigenc_mbclen_approximate(ptr noundef %716, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4569 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit2875

enclen_approx.exit2875:                           ; preds = %723, %725
  %727 = phi ptr [ %716, %723 ], [ %.pre4569, %725 ]
  %.0.i2873 = phi i32 [ %spec.select.i2874, %723 ], [ %726, %725 ]
  %728 = sext i32 %.0.i2873 to i64
  %729 = getelementptr i8, ptr %727, i64 %728
  %730 = icmp ugt ptr %729, %.02174
  br i1 %730, label %is_mbc_newline_ex.exit.thread, label %731

731:                                              ; preds = %enclen_approx.exit2875
  br i1 %.not2675, label %760, label %732

732:                                              ; preds = %731
  %733 = load ptr, ptr %125, align 8
  %734 = call i32 %733(ptr noundef %727, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %735 = icmp eq i32 %734, 10
  br i1 %735, label %is_mbc_newline_ex.exit.thread, label %736

736:                                              ; preds = %732
  %737 = load i32, ptr %108, align 8
  %738 = load i32, ptr %109, align 4
  %739 = icmp eq i32 %737, %738
  br i1 %739, label %740, label %742

740:                                              ; preds = %736
  %741 = icmp ult ptr %727, %.02174
  %spec.select.i2877 = select i1 %741, i32 %737, i32 0
  br label %744

742:                                              ; preds = %736
  %743 = call i32 @onigenc_mbclen(ptr noundef %727, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %744

744:                                              ; preds = %742, %740
  %745 = phi i32 [ %743, %742 ], [ %spec.select.i2877, %740 ]
  %746 = sext i32 %745 to i64
  %747 = getelementptr i8, ptr %727, i64 %746
  %748 = icmp ult ptr %747, %.02174
  br i1 %748, label %749, label %757

749:                                              ; preds = %744
  %750 = load ptr, ptr %125, align 8
  %751 = call i32 %750(ptr noundef %727, ptr noundef nonnull %.02174, ptr noundef nonnull %38) #23
  %752 = icmp eq i32 %751, 13
  br i1 %752, label %753, label %757

753:                                              ; preds = %749
  %754 = load ptr, ptr %125, align 8
  %755 = call i32 %754(ptr noundef %747, ptr noundef nonnull %.02174, ptr noundef nonnull %38) #23
  %756 = icmp eq i32 %755, 10
  br i1 %756, label %is_mbc_newline_ex.exit.thread, label %757

757:                                              ; preds = %753, %749, %744
  %758 = load ptr, ptr %127, align 8
  %759 = call i32 %758(ptr noundef %727, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.not46.i = icmp ne i32 %759, 0
  %..i = zext i1 %.not46.i to i32
  br label %is_mbc_newline_ex.exit

760:                                              ; preds = %731
  %761 = load ptr, ptr %127, align 8
  %762 = call i32 %761(ptr noundef %727, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %is_mbc_newline_ex.exit

is_mbc_newline_ex.exit:                           ; preds = %757, %760
  %.0.i2876 = phi i32 [ %762, %760 ], [ %..i, %757 ]
  %.not2765 = icmp eq i32 %.0.i2876, 0
  br i1 %.not2765, label %763, label %is_mbc_newline_ex.exit.thread

763:                                              ; preds = %is_mbc_newline_ex.exit
  %764 = load ptr, ptr %19, align 8
  %765 = getelementptr i8, ptr %764, i64 %728
  store ptr %765, ptr %19, align 8
  %766 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

767:                                              ; preds = %.backedge
  %768 = load ptr, ptr %19, align 8
  %769 = getelementptr i8, ptr %768, i64 1
  %770 = icmp ugt ptr %769, %.02174
  br i1 %770, label %is_mbc_newline_ex.exit.thread, label %771

771:                                              ; preds = %767
  %772 = load i32, ptr %108, align 8
  %773 = load i32, ptr %109, align 4
  %774 = icmp eq i32 %772, %773
  br i1 %774, label %775, label %777

775:                                              ; preds = %771
  %776 = icmp ult ptr %768, %.02174
  %spec.select.i2879 = select i1 %776, i32 %772, i32 0
  br label %enclen_approx.exit2880

777:                                              ; preds = %771
  %778 = call i32 @onigenc_mbclen_approximate(ptr noundef %768, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4568 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit2880

enclen_approx.exit2880:                           ; preds = %775, %777
  %779 = phi ptr [ %768, %775 ], [ %.pre4568, %777 ]
  %.0.i2878 = phi i32 [ %spec.select.i2879, %775 ], [ %778, %777 ]
  %780 = sext i32 %.0.i2878 to i64
  %781 = getelementptr i8, ptr %779, i64 %780
  %782 = icmp ugt ptr %781, %.02174
  br i1 %782, label %is_mbc_newline_ex.exit.thread, label %783

783:                                              ; preds = %enclen_approx.exit2880
  store ptr %781, ptr %19, align 8
  %784 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

785:                                              ; preds = %.backedge, %1043
  %.22177 = phi ptr [ %1044, %1043 ], [ %.02175, %.backedge ]
  %786 = load ptr, ptr %19, align 8
  %787 = icmp ult ptr %786, %.02174
  br i1 %787, label %788, label %1046

788:                                              ; preds = %785
  %789 = load i32, ptr %114, align 8
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %932

791:                                              ; preds = %788
  %792 = load ptr, ptr %115, align 8
  %793 = load i64, ptr %116, align 8
  %794 = load ptr, ptr %20, align 8
  %795 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %792, i64 noundef %793, ptr noundef nonnull %.pn.in.in, ptr noundef %794, ptr noundef %.02223, ptr noundef %25)
  %796 = icmp sgt i64 %795, -1
  br i1 %796, label %797, label %932

797:                                              ; preds = %791
  %798 = load i64, ptr %117, align 8
  %799 = load ptr, ptr %19, align 8
  %800 = ptrtoint ptr %799 to i64
  %801 = sub i64 %800, %118
  %802 = mul i64 %801, %798
  %803 = add i64 %802, %795
  %804 = ashr i64 %803, 3
  %805 = trunc i64 %803 to i8
  %806 = and i8 %805, 7
  %807 = shl nuw i8 1, %806
  %808 = load ptr, ptr %110, align 8
  %809 = getelementptr i8, ptr %808, i64 %804
  %810 = load i8, ptr %809, align 1
  %811 = and i8 %807, %810
  %.not2757 = icmp eq i8 %811, 0
  br i1 %.not2757, label %867, label %812

812:                                              ; preds = %797
  %813 = getelementptr i8, ptr %808, i64 %804
  %814 = load ptr, ptr %25, align 8
  %815 = getelementptr inbounds i8, ptr %814, i64 40
  %816 = load i32, ptr %815, align 8
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %is_mbc_newline_ex.exit.thread, label %818

818:                                              ; preds = %812
  %819 = icmp slt i32 %816, 0
  %.not.i2881.not = icmp eq i8 %806, 7
  br i1 %819, label %820, label %852

820:                                              ; preds = %818
  br i1 %.not.i2881.not, label %821, label %826

821:                                              ; preds = %820
  %822 = getelementptr i8, ptr %813, i64 1
  %823 = load i8, ptr %822, align 1
  %824 = and i8 %823, 1
  %825 = zext nneg i8 %824 to i32
  br label %check_extended_match_cache_point.exit

826:                                              ; preds = %820
  %827 = shl nuw i8 2, %806
  %828 = and i8 %827, %810
  %829 = icmp ne i8 %828, 0
  %830 = zext i1 %829 to i32
  br label %check_extended_match_cache_point.exit

check_extended_match_cache_point.exit:            ; preds = %821, %826
  %.0.i2882 = phi i32 [ %825, %821 ], [ %830, %826 ]
  %.not2764 = icmp eq i32 %.0.i2882, 0
  br i1 %.not2764, label %is_mbc_newline_ex.exit.thread, label %.preheader3535

.preheader3535:                                   ; preds = %check_extended_match_cache_point.exit, %.preheader3535.backedge
  %831 = load ptr, ptr %21, align 8
  %832 = getelementptr i8, ptr %831, i64 -48
  store ptr %832, ptr %21, align 8
  %833 = load i32, ptr %832, align 8
  switch i32 %833, label %.preheader3535.backedge [
    i32 1536, label %834
    i32 3328, label %836
  ]

834:                                              ; preds = %.preheader3535
  %835 = getelementptr i8, ptr %831, i64 -48
  store i32 2560, ptr %835, align 8
  br label %is_mbc_newline_ex.exit.thread

836:                                              ; preds = %.preheader3535
  %837 = load ptr, ptr %110, align 8
  %838 = getelementptr i8, ptr %831, i64 -32
  %839 = load i64, ptr %838, align 8
  %840 = getelementptr i8, ptr %831, i64 -24
  %841 = load i8, ptr %840, align 8
  %842 = getelementptr i8, ptr %837, i64 %839
  %843 = load i8, ptr %842, align 1
  %844 = or i8 %843, %841
  store i8 %844, ptr %842, align 1
  %.not.i2883 = icmp sgt i8 %841, -1
  br i1 %.not.i2883, label %849, label %845

845:                                              ; preds = %836
  %846 = getelementptr i8, ptr %842, i64 1
  %847 = load i8, ptr %846, align 1
  %848 = or i8 %847, 1
  store i8 %848, ptr %846, align 1
  br label %.preheader3535.backedge

849:                                              ; preds = %836
  %850 = shl nuw i8 %841, 1
  %851 = or i8 %844, %850
  store i8 %851, ptr %842, align 1
  br label %.preheader3535.backedge

.preheader3535.backedge:                          ; preds = %849, %845, %.preheader3535
  br label %.preheader3535

852:                                              ; preds = %818
  br i1 %.not.i2881.not, label %853, label %858

853:                                              ; preds = %852
  %854 = getelementptr i8, ptr %813, i64 1
  %855 = load i8, ptr %854, align 1
  %856 = and i8 %855, 1
  %857 = zext nneg i8 %856 to i32
  br label %check_extended_match_cache_point.exit2886

858:                                              ; preds = %852
  %859 = shl nuw i8 2, %806
  %860 = and i8 %859, %810
  %861 = icmp ne i8 %860, 0
  %862 = zext i1 %861 to i32
  br label %check_extended_match_cache_point.exit2886

check_extended_match_cache_point.exit2886:        ; preds = %853, %858
  %.0.i2885 = phi i32 [ %857, %853 ], [ %862, %858 ]
  %.not2763 = icmp eq i32 %.0.i2885, 0
  br i1 %.not2763, label %is_mbc_newline_ex.exit.thread, label %863

863:                                              ; preds = %check_extended_match_cache_point.exit2886
  %864 = getelementptr inbounds i8, ptr %814, i64 48
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr i8, ptr %865, i64 1
  br label %.backedge.backedge

867:                                              ; preds = %797
  %868 = load ptr, ptr %22, align 8
  %869 = load ptr, ptr %21, align 8
  %870 = ptrtoint ptr %868 to i64
  %871 = ptrtoint ptr %869 to i64
  %872 = sub i64 %870, %871
  %873 = icmp slt i64 %872, 48
  br i1 %873, label %874, label %918

874:                                              ; preds = %867
  %875 = load ptr, ptr %20, align 8
  %876 = ptrtoint ptr %875 to i64
  %877 = sub i64 %870, %876
  %878 = sdiv exact i64 %877, 48
  %879 = icmp eq ptr %875, %76
  br i1 %879, label %880, label %889

880:                                              ; preds = %874
  %881 = load ptr, ptr %5, align 8
  %882 = icmp eq ptr %881, null
  br i1 %882, label %883, label %889

883:                                              ; preds = %880
  %884 = shl i64 %877, 1
  %885 = call noalias ptr @malloc(i64 noundef %884) #22
  %886 = icmp eq ptr %885, null
  br i1 %886, label %.loopexit3536, label %887

887:                                              ; preds = %883
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %885, ptr align 8 %875, i64 %877, i1 false)
  %888 = shl nsw i64 %878, 1
  br label %stack_double.exit

889:                                              ; preds = %880, %874
  %890 = load i32, ptr @MatchStackLimitSize, align 4
  %891 = shl nsw i64 %878, 1
  %.not.i2887 = icmp eq i32 %890, 0
  br i1 %.not.i2887, label %898, label %892

892:                                              ; preds = %889
  %893 = zext i32 %890 to i64
  %894 = icmp ugt i64 %891, %893
  br i1 %894, label %895, label %898

895:                                              ; preds = %892
  %896 = trunc i64 %878 to i32
  %897 = icmp eq i32 %890, %896
  br i1 %897, label %.loopexit3536, label %898

898:                                              ; preds = %895, %892, %889
  %.1.i = phi i64 [ %891, %892 ], [ %891, %889 ], [ %893, %895 ]
  %899 = mul i64 %.1.i, 48
  %900 = call ptr @realloc(ptr noundef %875, i64 noundef %899) #24
  %901 = icmp eq ptr %900, null
  br i1 %901, label %902, label %stack_double.exit

902:                                              ; preds = %898
  br i1 %879, label %.loopexit3536, label %903

903:                                              ; preds = %902
  store ptr %875, ptr %5, align 8
  %904 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %878, ptr %904, align 8
  br label %.loopexit3536

stack_double.exit:                                ; preds = %887, %898
  %.049.i = phi ptr [ %885, %887 ], [ %900, %898 ]
  %.048.i = phi i64 [ %888, %887 ], [ %.1.i, %898 ]
  %905 = sub i64 %871, %876
  %906 = sdiv exact i64 %905, 48
  %907 = getelementptr %struct._OnigStackType, ptr %.049.i, i64 %906
  store ptr %907, ptr %21, align 8
  store ptr %.049.i, ptr %20, align 8
  %908 = getelementptr %struct._OnigStackType, ptr %.049.i, i64 %.048.i
  store ptr %908, ptr %22, align 8
  br label %918

.loopexit3536:                                    ; preds = %895, %883, %902, %903
  %.0.i2888.ph = phi i64 [ -5, %903 ], [ -5, %902 ], [ -15, %895 ], [ -5, %883 ]
  %909 = load ptr, ptr %20, align 8
  %.not2762 = icmp eq ptr %909, %76
  br i1 %.not2762, label %917, label %910

910:                                              ; preds = %.loopexit3536
  store ptr %909, ptr %5, align 8
  %911 = load ptr, ptr %22, align 8
  %912 = ptrtoint ptr %911 to i64
  %913 = ptrtoint ptr %909 to i64
  %914 = sub i64 %912, %913
  %915 = sdiv exact i64 %914, 48
  %916 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %915, ptr %916, align 8
  br label %917

917:                                              ; preds = %.loopexit3536, %910
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

918:                                              ; preds = %stack_double.exit, %867
  %919 = phi ptr [ %907, %stack_double.exit ], [ %869, %867 ]
  store i32 3328, ptr %919, align 8
  %920 = load ptr, ptr %21, align 8
  %921 = load ptr, ptr %20, align 8
  %922 = icmp eq ptr %920, %921
  br i1 %922, label %926, label %923

923:                                              ; preds = %918
  %924 = getelementptr i8, ptr %920, i64 -40
  %925 = load i64, ptr %924, align 8
  br label %926

926:                                              ; preds = %918, %923
  %927 = phi i64 [ %925, %923 ], [ 0, %918 ]
  %928 = getelementptr inbounds i8, ptr %920, i64 8
  store i64 %927, ptr %928, align 8
  %929 = getelementptr inbounds i8, ptr %920, i64 16
  store i64 %804, ptr %929, align 8
  %930 = getelementptr inbounds i8, ptr %920, i64 24
  store i8 %807, ptr %930, align 8
  %931 = getelementptr i8, ptr %920, i64 48
  store ptr %931, ptr %21, align 8
  br label %932

932:                                              ; preds = %788, %926, %791
  %933 = load ptr, ptr %22, align 8
  %934 = load ptr, ptr %21, align 8
  %935 = ptrtoint ptr %933 to i64
  %936 = ptrtoint ptr %934 to i64
  %937 = sub i64 %935, %936
  %938 = icmp slt i64 %937, 48
  br i1 %938, label %939, label %983

939:                                              ; preds = %932
  %940 = load ptr, ptr %20, align 8
  %941 = ptrtoint ptr %940 to i64
  %942 = sub i64 %935, %941
  %943 = sdiv exact i64 %942, 48
  %944 = icmp eq ptr %940, %76
  br i1 %944, label %945, label %954

945:                                              ; preds = %939
  %946 = load ptr, ptr %5, align 8
  %947 = icmp eq ptr %946, null
  br i1 %947, label %948, label %954

948:                                              ; preds = %945
  %949 = shl i64 %942, 1
  %950 = call noalias ptr @malloc(i64 noundef %949) #22
  %951 = icmp eq ptr %950, null
  br i1 %951, label %.loopexit3537, label %952

952:                                              ; preds = %948
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %950, ptr align 8 %940, i64 %942, i1 false)
  %953 = shl nsw i64 %943, 1
  br label %stack_double.exit2894

954:                                              ; preds = %945, %939
  %955 = load i32, ptr @MatchStackLimitSize, align 4
  %956 = shl nsw i64 %943, 1
  %.not.i2889 = icmp eq i32 %955, 0
  br i1 %.not.i2889, label %963, label %957

957:                                              ; preds = %954
  %958 = zext i32 %955 to i64
  %959 = icmp ugt i64 %956, %958
  br i1 %959, label %960, label %963

960:                                              ; preds = %957
  %961 = trunc i64 %943 to i32
  %962 = icmp eq i32 %955, %961
  br i1 %962, label %.loopexit3537, label %963

963:                                              ; preds = %960, %957, %954
  %.1.i2890 = phi i64 [ %956, %957 ], [ %956, %954 ], [ %958, %960 ]
  %964 = mul i64 %.1.i2890, 48
  %965 = call ptr @realloc(ptr noundef %940, i64 noundef %964) #24
  %966 = icmp eq ptr %965, null
  br i1 %966, label %967, label %stack_double.exit2894

967:                                              ; preds = %963
  br i1 %944, label %.loopexit3537, label %968

968:                                              ; preds = %967
  store ptr %940, ptr %5, align 8
  %969 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %943, ptr %969, align 8
  br label %.loopexit3537

stack_double.exit2894:                            ; preds = %952, %963
  %.049.i2891 = phi ptr [ %950, %952 ], [ %965, %963 ]
  %.048.i2892 = phi i64 [ %953, %952 ], [ %.1.i2890, %963 ]
  %970 = sub i64 %936, %941
  %971 = sdiv exact i64 %970, 48
  %972 = getelementptr %struct._OnigStackType, ptr %.049.i2891, i64 %971
  store ptr %972, ptr %21, align 8
  store ptr %.049.i2891, ptr %20, align 8
  %973 = getelementptr %struct._OnigStackType, ptr %.049.i2891, i64 %.048.i2892
  store ptr %973, ptr %22, align 8
  br label %983

.loopexit3537:                                    ; preds = %960, %948, %967, %968
  %.0.i2893.ph = phi i64 [ -5, %968 ], [ -5, %967 ], [ -15, %960 ], [ -5, %948 ]
  %974 = load ptr, ptr %20, align 8
  %.not2761 = icmp eq ptr %974, %76
  br i1 %.not2761, label %982, label %975

975:                                              ; preds = %.loopexit3537
  store ptr %974, ptr %5, align 8
  %976 = load ptr, ptr %22, align 8
  %977 = ptrtoint ptr %976 to i64
  %978 = ptrtoint ptr %974 to i64
  %979 = sub i64 %977, %978
  %980 = sdiv exact i64 %979, 48
  %981 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %980, ptr %981, align 8
  br label %982

982:                                              ; preds = %.loopexit3537, %975
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

983:                                              ; preds = %stack_double.exit2894, %932
  %984 = phi ptr [ %972, %stack_double.exit2894 ], [ %934, %932 ]
  store i32 1, ptr %984, align 8
  %985 = load ptr, ptr %21, align 8
  %986 = load ptr, ptr %20, align 8
  %987 = icmp eq ptr %985, %986
  br i1 %987, label %991, label %988

988:                                              ; preds = %983
  %989 = getelementptr i8, ptr %985, i64 -40
  %990 = load i64, ptr %989, align 8
  br label %991

991:                                              ; preds = %983, %988
  %992 = phi i64 [ %990, %988 ], [ 0, %983 ]
  %993 = getelementptr inbounds i8, ptr %985, i64 8
  store i64 %992, ptr %993, align 8
  %994 = getelementptr inbounds i8, ptr %985, i64 16
  store ptr %.02201, ptr %994, align 8
  %995 = load ptr, ptr %19, align 8
  %996 = getelementptr inbounds i8, ptr %985, i64 24
  store ptr %995, ptr %996, align 8
  %997 = getelementptr inbounds i8, ptr %985, i64 32
  store ptr %.22177, ptr %997, align 8
  %998 = getelementptr inbounds i8, ptr %985, i64 40
  store ptr %.02222, ptr %998, align 8
  %999 = getelementptr i8, ptr %985, i64 48
  store ptr %999, ptr %21, align 8
  %1000 = load i32, ptr %108, align 8
  %1001 = load i32, ptr %109, align 4
  %1002 = icmp eq i32 %1000, %1001
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %991
  %1004 = icmp ult ptr %995, %.02174
  %spec.select.i2896 = select i1 %1004, i32 %1000, i32 0
  br label %enclen_approx.exit2897

1005:                                             ; preds = %991
  %1006 = call i32 @onigenc_mbclen_approximate(ptr noundef %995, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4567 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit2897

enclen_approx.exit2897:                           ; preds = %1003, %1005
  %1007 = phi ptr [ %995, %1003 ], [ %.pre4567, %1005 ]
  %.0.i2895 = phi i32 [ %spec.select.i2896, %1003 ], [ %1006, %1005 ]
  %1008 = sext i32 %.0.i2895 to i64
  %1009 = getelementptr i8, ptr %1007, i64 %1008
  %1010 = icmp ugt ptr %1009, %.02174
  br i1 %1010, label %is_mbc_newline_ex.exit.thread, label %1011

1011:                                             ; preds = %enclen_approx.exit2897
  br i1 %.not2675, label %1040, label %1012

1012:                                             ; preds = %1011
  %1013 = load ptr, ptr %125, align 8
  %1014 = call i32 %1013(ptr noundef %1007, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %1015 = icmp eq i32 %1014, 10
  br i1 %1015, label %is_mbc_newline_ex.exit.thread, label %1016

1016:                                             ; preds = %1012
  %1017 = load i32, ptr %108, align 8
  %1018 = load i32, ptr %109, align 4
  %1019 = icmp eq i32 %1017, %1018
  br i1 %1019, label %1020, label %1022

1020:                                             ; preds = %1016
  %1021 = icmp ult ptr %1007, %.02174
  %spec.select.i2902 = select i1 %1021, i32 %1017, i32 0
  br label %1024

1022:                                             ; preds = %1016
  %1023 = call i32 @onigenc_mbclen(ptr noundef %1007, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %1024

1024:                                             ; preds = %1022, %1020
  %1025 = phi i32 [ %1023, %1022 ], [ %spec.select.i2902, %1020 ]
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr i8, ptr %1007, i64 %1026
  %1028 = icmp ult ptr %1027, %.02174
  br i1 %1028, label %1029, label %1037

1029:                                             ; preds = %1024
  %1030 = load ptr, ptr %125, align 8
  %1031 = call i32 %1030(ptr noundef %1007, ptr noundef nonnull %.02174, ptr noundef nonnull %38) #23
  %1032 = icmp eq i32 %1031, 13
  br i1 %1032, label %1033, label %1037

1033:                                             ; preds = %1029
  %1034 = load ptr, ptr %125, align 8
  %1035 = call i32 %1034(ptr noundef %1027, ptr noundef nonnull %.02174, ptr noundef nonnull %38) #23
  %1036 = icmp eq i32 %1035, 10
  br i1 %1036, label %is_mbc_newline_ex.exit.thread, label %1037

1037:                                             ; preds = %1033, %1029, %1024
  %1038 = load ptr, ptr %127, align 8
  %1039 = call i32 %1038(ptr noundef %1007, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.not46.i2899 = icmp ne i32 %1039, 0
  %..i2900 = zext i1 %.not46.i2899 to i32
  br label %is_mbc_newline_ex.exit2903

1040:                                             ; preds = %1011
  %1041 = load ptr, ptr %127, align 8
  %1042 = call i32 %1041(ptr noundef %1007, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %is_mbc_newline_ex.exit2903

is_mbc_newline_ex.exit2903:                       ; preds = %1037, %1040
  %.0.i2901 = phi i32 [ %1042, %1040 ], [ %..i2900, %1037 ]
  %.not2760 = icmp eq i32 %.0.i2901, 0
  br i1 %.not2760, label %1043, label %is_mbc_newline_ex.exit.thread

1043:                                             ; preds = %is_mbc_newline_ex.exit2903
  %1044 = load ptr, ptr %19, align 8
  %1045 = getelementptr i8, ptr %1044, i64 %1008
  store ptr %1045, ptr %19, align 8
  br label %785, !llvm.loop !18

1046:                                             ; preds = %785
  %1047 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

1048:                                             ; preds = %.backedge, %1277
  %.32178 = phi ptr [ %.4, %1277 ], [ %.02175, %.backedge ]
  %1049 = load ptr, ptr %19, align 8
  %1050 = icmp ult ptr %1049, %.02174
  br i1 %1050, label %1051, label %1278

1051:                                             ; preds = %1048
  %1052 = load i32, ptr %114, align 8
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %1054, label %1195

1054:                                             ; preds = %1051
  %1055 = load ptr, ptr %115, align 8
  %1056 = load i64, ptr %116, align 8
  %1057 = load ptr, ptr %20, align 8
  %1058 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %1055, i64 noundef %1056, ptr noundef nonnull %.pn.in.in, ptr noundef %1057, ptr noundef %.02223, ptr noundef %26)
  %1059 = icmp sgt i64 %1058, -1
  br i1 %1059, label %1060, label %1195

1060:                                             ; preds = %1054
  %1061 = load i64, ptr %117, align 8
  %1062 = load ptr, ptr %19, align 8
  %1063 = ptrtoint ptr %1062 to i64
  %1064 = sub i64 %1063, %118
  %1065 = mul i64 %1064, %1061
  %1066 = add i64 %1065, %1058
  %1067 = ashr i64 %1066, 3
  %1068 = trunc i64 %1066 to i8
  %1069 = and i8 %1068, 7
  %1070 = shl nuw i8 1, %1069
  %1071 = load ptr, ptr %110, align 8
  %1072 = getelementptr i8, ptr %1071, i64 %1067
  %1073 = load i8, ptr %1072, align 1
  %1074 = and i8 %1070, %1073
  %.not2749 = icmp eq i8 %1074, 0
  br i1 %.not2749, label %1130, label %1075

1075:                                             ; preds = %1060
  %1076 = getelementptr i8, ptr %1071, i64 %1067
  %1077 = load ptr, ptr %26, align 8
  %1078 = getelementptr inbounds i8, ptr %1077, i64 40
  %1079 = load i32, ptr %1078, align 8
  %1080 = icmp eq i32 %1079, 0
  br i1 %1080, label %is_mbc_newline_ex.exit.thread, label %1081

1081:                                             ; preds = %1075
  %1082 = icmp slt i32 %1079, 0
  %.not.i2904.not = icmp eq i8 %1069, 7
  br i1 %1082, label %1083, label %1115

1083:                                             ; preds = %1081
  br i1 %.not.i2904.not, label %1084, label %1089

1084:                                             ; preds = %1083
  %1085 = getelementptr i8, ptr %1076, i64 1
  %1086 = load i8, ptr %1085, align 1
  %1087 = and i8 %1086, 1
  %1088 = zext nneg i8 %1087 to i32
  br label %check_extended_match_cache_point.exit2906

1089:                                             ; preds = %1083
  %1090 = shl nuw i8 2, %1069
  %1091 = and i8 %1090, %1073
  %1092 = icmp ne i8 %1091, 0
  %1093 = zext i1 %1092 to i32
  br label %check_extended_match_cache_point.exit2906

check_extended_match_cache_point.exit2906:        ; preds = %1084, %1089
  %.0.i2905 = phi i32 [ %1088, %1084 ], [ %1093, %1089 ]
  %.not2756 = icmp eq i32 %.0.i2905, 0
  br i1 %.not2756, label %is_mbc_newline_ex.exit.thread, label %.preheader3539

.preheader3539:                                   ; preds = %check_extended_match_cache_point.exit2906, %.preheader3539.backedge
  %1094 = load ptr, ptr %21, align 8
  %1095 = getelementptr i8, ptr %1094, i64 -48
  store ptr %1095, ptr %21, align 8
  %1096 = load i32, ptr %1095, align 8
  switch i32 %1096, label %.preheader3539.backedge [
    i32 1536, label %1097
    i32 3328, label %1099
  ]

1097:                                             ; preds = %.preheader3539
  %1098 = getelementptr i8, ptr %1094, i64 -48
  store i32 2560, ptr %1098, align 8
  br label %is_mbc_newline_ex.exit.thread

1099:                                             ; preds = %.preheader3539
  %1100 = load ptr, ptr %110, align 8
  %1101 = getelementptr i8, ptr %1094, i64 -32
  %1102 = load i64, ptr %1101, align 8
  %1103 = getelementptr i8, ptr %1094, i64 -24
  %1104 = load i8, ptr %1103, align 8
  %1105 = getelementptr i8, ptr %1100, i64 %1102
  %1106 = load i8, ptr %1105, align 1
  %1107 = or i8 %1106, %1104
  store i8 %1107, ptr %1105, align 1
  %.not.i2907 = icmp sgt i8 %1104, -1
  br i1 %.not.i2907, label %1112, label %1108

1108:                                             ; preds = %1099
  %1109 = getelementptr i8, ptr %1105, i64 1
  %1110 = load i8, ptr %1109, align 1
  %1111 = or i8 %1110, 1
  store i8 %1111, ptr %1109, align 1
  br label %.preheader3539.backedge

1112:                                             ; preds = %1099
  %1113 = shl nuw i8 %1104, 1
  %1114 = or i8 %1107, %1113
  store i8 %1114, ptr %1105, align 1
  br label %.preheader3539.backedge

.preheader3539.backedge:                          ; preds = %1112, %1108, %.preheader3539
  br label %.preheader3539

1115:                                             ; preds = %1081
  br i1 %.not.i2904.not, label %1116, label %1121

1116:                                             ; preds = %1115
  %1117 = getelementptr i8, ptr %1076, i64 1
  %1118 = load i8, ptr %1117, align 1
  %1119 = and i8 %1118, 1
  %1120 = zext nneg i8 %1119 to i32
  br label %check_extended_match_cache_point.exit2911

1121:                                             ; preds = %1115
  %1122 = shl nuw i8 2, %1069
  %1123 = and i8 %1122, %1073
  %1124 = icmp ne i8 %1123, 0
  %1125 = zext i1 %1124 to i32
  br label %check_extended_match_cache_point.exit2911

check_extended_match_cache_point.exit2911:        ; preds = %1116, %1121
  %.0.i2910 = phi i32 [ %1120, %1116 ], [ %1125, %1121 ]
  %.not2755 = icmp eq i32 %.0.i2910, 0
  br i1 %.not2755, label %is_mbc_newline_ex.exit.thread, label %1126

1126:                                             ; preds = %check_extended_match_cache_point.exit2911
  %1127 = getelementptr inbounds i8, ptr %1077, i64 48
  %1128 = load ptr, ptr %1127, align 8
  %1129 = getelementptr i8, ptr %1128, i64 1
  br label %.backedge.backedge

1130:                                             ; preds = %1060
  %1131 = load ptr, ptr %22, align 8
  %1132 = load ptr, ptr %21, align 8
  %1133 = ptrtoint ptr %1131 to i64
  %1134 = ptrtoint ptr %1132 to i64
  %1135 = sub i64 %1133, %1134
  %1136 = icmp slt i64 %1135, 48
  br i1 %1136, label %1137, label %1181

1137:                                             ; preds = %1130
  %1138 = load ptr, ptr %20, align 8
  %1139 = ptrtoint ptr %1138 to i64
  %1140 = sub i64 %1133, %1139
  %1141 = sdiv exact i64 %1140, 48
  %1142 = icmp eq ptr %1138, %76
  br i1 %1142, label %1143, label %1152

1143:                                             ; preds = %1137
  %1144 = load ptr, ptr %5, align 8
  %1145 = icmp eq ptr %1144, null
  br i1 %1145, label %1146, label %1152

1146:                                             ; preds = %1143
  %1147 = shl i64 %1140, 1
  %1148 = call noalias ptr @malloc(i64 noundef %1147) #22
  %1149 = icmp eq ptr %1148, null
  br i1 %1149, label %.loopexit3540, label %1150

1150:                                             ; preds = %1146
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1148, ptr align 8 %1138, i64 %1140, i1 false)
  %1151 = shl nsw i64 %1141, 1
  br label %stack_double.exit2917

1152:                                             ; preds = %1143, %1137
  %1153 = load i32, ptr @MatchStackLimitSize, align 4
  %1154 = shl nsw i64 %1141, 1
  %.not.i2912 = icmp eq i32 %1153, 0
  br i1 %.not.i2912, label %1161, label %1155

1155:                                             ; preds = %1152
  %1156 = zext i32 %1153 to i64
  %1157 = icmp ugt i64 %1154, %1156
  br i1 %1157, label %1158, label %1161

1158:                                             ; preds = %1155
  %1159 = trunc i64 %1141 to i32
  %1160 = icmp eq i32 %1153, %1159
  br i1 %1160, label %.loopexit3540, label %1161

1161:                                             ; preds = %1158, %1155, %1152
  %.1.i2913 = phi i64 [ %1154, %1155 ], [ %1154, %1152 ], [ %1156, %1158 ]
  %1162 = mul i64 %.1.i2913, 48
  %1163 = call ptr @realloc(ptr noundef %1138, i64 noundef %1162) #24
  %1164 = icmp eq ptr %1163, null
  br i1 %1164, label %1165, label %stack_double.exit2917

1165:                                             ; preds = %1161
  br i1 %1142, label %.loopexit3540, label %1166

1166:                                             ; preds = %1165
  store ptr %1138, ptr %5, align 8
  %1167 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1141, ptr %1167, align 8
  br label %.loopexit3540

stack_double.exit2917:                            ; preds = %1150, %1161
  %.049.i2914 = phi ptr [ %1148, %1150 ], [ %1163, %1161 ]
  %.048.i2915 = phi i64 [ %1151, %1150 ], [ %.1.i2913, %1161 ]
  %1168 = sub i64 %1134, %1139
  %1169 = sdiv exact i64 %1168, 48
  %1170 = getelementptr %struct._OnigStackType, ptr %.049.i2914, i64 %1169
  store ptr %1170, ptr %21, align 8
  store ptr %.049.i2914, ptr %20, align 8
  %1171 = getelementptr %struct._OnigStackType, ptr %.049.i2914, i64 %.048.i2915
  store ptr %1171, ptr %22, align 8
  br label %1181

.loopexit3540:                                    ; preds = %1158, %1146, %1165, %1166
  %.0.i2916.ph = phi i64 [ -5, %1166 ], [ -5, %1165 ], [ -15, %1158 ], [ -5, %1146 ]
  %1172 = load ptr, ptr %20, align 8
  %.not2754 = icmp eq ptr %1172, %76
  br i1 %.not2754, label %1180, label %1173

1173:                                             ; preds = %.loopexit3540
  store ptr %1172, ptr %5, align 8
  %1174 = load ptr, ptr %22, align 8
  %1175 = ptrtoint ptr %1174 to i64
  %1176 = ptrtoint ptr %1172 to i64
  %1177 = sub i64 %1175, %1176
  %1178 = sdiv exact i64 %1177, 48
  %1179 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1178, ptr %1179, align 8
  br label %1180

1180:                                             ; preds = %.loopexit3540, %1173
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

1181:                                             ; preds = %stack_double.exit2917, %1130
  %1182 = phi ptr [ %1170, %stack_double.exit2917 ], [ %1132, %1130 ]
  store i32 3328, ptr %1182, align 8
  %1183 = load ptr, ptr %21, align 8
  %1184 = load ptr, ptr %20, align 8
  %1185 = icmp eq ptr %1183, %1184
  br i1 %1185, label %1189, label %1186

1186:                                             ; preds = %1181
  %1187 = getelementptr i8, ptr %1183, i64 -40
  %1188 = load i64, ptr %1187, align 8
  br label %1189

1189:                                             ; preds = %1181, %1186
  %1190 = phi i64 [ %1188, %1186 ], [ 0, %1181 ]
  %1191 = getelementptr inbounds i8, ptr %1183, i64 8
  store i64 %1190, ptr %1191, align 8
  %1192 = getelementptr inbounds i8, ptr %1183, i64 16
  store i64 %1067, ptr %1192, align 8
  %1193 = getelementptr inbounds i8, ptr %1183, i64 24
  store i8 %1070, ptr %1193, align 8
  %1194 = getelementptr i8, ptr %1183, i64 48
  store ptr %1194, ptr %21, align 8
  br label %1195

1195:                                             ; preds = %1051, %1189, %1054
  %1196 = load ptr, ptr %22, align 8
  %1197 = load ptr, ptr %21, align 8
  %1198 = ptrtoint ptr %1196 to i64
  %1199 = ptrtoint ptr %1197 to i64
  %1200 = sub i64 %1198, %1199
  %1201 = icmp slt i64 %1200, 48
  br i1 %1201, label %1202, label %1246

1202:                                             ; preds = %1195
  %1203 = load ptr, ptr %20, align 8
  %1204 = ptrtoint ptr %1203 to i64
  %1205 = sub i64 %1198, %1204
  %1206 = sdiv exact i64 %1205, 48
  %1207 = icmp eq ptr %1203, %76
  br i1 %1207, label %1208, label %1217

1208:                                             ; preds = %1202
  %1209 = load ptr, ptr %5, align 8
  %1210 = icmp eq ptr %1209, null
  br i1 %1210, label %1211, label %1217

1211:                                             ; preds = %1208
  %1212 = shl i64 %1205, 1
  %1213 = call noalias ptr @malloc(i64 noundef %1212) #22
  %1214 = icmp eq ptr %1213, null
  br i1 %1214, label %.loopexit3541, label %1215

1215:                                             ; preds = %1211
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1213, ptr align 8 %1203, i64 %1205, i1 false)
  %1216 = shl nsw i64 %1206, 1
  br label %stack_double.exit2923

1217:                                             ; preds = %1208, %1202
  %1218 = load i32, ptr @MatchStackLimitSize, align 4
  %1219 = shl nsw i64 %1206, 1
  %.not.i2918 = icmp eq i32 %1218, 0
  br i1 %.not.i2918, label %1226, label %1220

1220:                                             ; preds = %1217
  %1221 = zext i32 %1218 to i64
  %1222 = icmp ugt i64 %1219, %1221
  br i1 %1222, label %1223, label %1226

1223:                                             ; preds = %1220
  %1224 = trunc i64 %1206 to i32
  %1225 = icmp eq i32 %1218, %1224
  br i1 %1225, label %.loopexit3541, label %1226

1226:                                             ; preds = %1223, %1220, %1217
  %.1.i2919 = phi i64 [ %1219, %1220 ], [ %1219, %1217 ], [ %1221, %1223 ]
  %1227 = mul i64 %.1.i2919, 48
  %1228 = call ptr @realloc(ptr noundef %1203, i64 noundef %1227) #24
  %1229 = icmp eq ptr %1228, null
  br i1 %1229, label %1230, label %stack_double.exit2923

1230:                                             ; preds = %1226
  br i1 %1207, label %.loopexit3541, label %1231

1231:                                             ; preds = %1230
  store ptr %1203, ptr %5, align 8
  %1232 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1206, ptr %1232, align 8
  br label %.loopexit3541

stack_double.exit2923:                            ; preds = %1215, %1226
  %.049.i2920 = phi ptr [ %1213, %1215 ], [ %1228, %1226 ]
  %.048.i2921 = phi i64 [ %1216, %1215 ], [ %.1.i2919, %1226 ]
  %1233 = sub i64 %1199, %1204
  %1234 = sdiv exact i64 %1233, 48
  %1235 = getelementptr %struct._OnigStackType, ptr %.049.i2920, i64 %1234
  store ptr %1235, ptr %21, align 8
  store ptr %.049.i2920, ptr %20, align 8
  %1236 = getelementptr %struct._OnigStackType, ptr %.049.i2920, i64 %.048.i2921
  store ptr %1236, ptr %22, align 8
  br label %1246

.loopexit3541:                                    ; preds = %1223, %1211, %1230, %1231
  %.0.i2922.ph = phi i64 [ -5, %1231 ], [ -5, %1230 ], [ -15, %1223 ], [ -5, %1211 ]
  %1237 = load ptr, ptr %20, align 8
  %.not2753 = icmp eq ptr %1237, %76
  br i1 %.not2753, label %1245, label %1238

1238:                                             ; preds = %.loopexit3541
  store ptr %1237, ptr %5, align 8
  %1239 = load ptr, ptr %22, align 8
  %1240 = ptrtoint ptr %1239 to i64
  %1241 = ptrtoint ptr %1237 to i64
  %1242 = sub i64 %1240, %1241
  %1243 = sdiv exact i64 %1242, 48
  %1244 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1243, ptr %1244, align 8
  br label %1245

1245:                                             ; preds = %.loopexit3541, %1238
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

1246:                                             ; preds = %stack_double.exit2923, %1195
  %1247 = phi ptr [ %1235, %stack_double.exit2923 ], [ %1197, %1195 ]
  store i32 1, ptr %1247, align 8
  %1248 = load ptr, ptr %21, align 8
  %1249 = load ptr, ptr %20, align 8
  %1250 = icmp eq ptr %1248, %1249
  br i1 %1250, label %1254, label %1251

1251:                                             ; preds = %1246
  %1252 = getelementptr i8, ptr %1248, i64 -40
  %1253 = load i64, ptr %1252, align 8
  br label %1254

1254:                                             ; preds = %1246, %1251
  %1255 = phi i64 [ %1253, %1251 ], [ 0, %1246 ]
  %1256 = getelementptr inbounds i8, ptr %1248, i64 8
  store i64 %1255, ptr %1256, align 8
  %1257 = getelementptr inbounds i8, ptr %1248, i64 16
  store ptr %.02201, ptr %1257, align 8
  %1258 = load ptr, ptr %19, align 8
  %1259 = getelementptr inbounds i8, ptr %1248, i64 24
  store ptr %1258, ptr %1259, align 8
  %1260 = getelementptr inbounds i8, ptr %1248, i64 32
  store ptr %.32178, ptr %1260, align 8
  %1261 = getelementptr inbounds i8, ptr %1248, i64 40
  store ptr %.02222, ptr %1261, align 8
  %1262 = getelementptr i8, ptr %1248, i64 48
  store ptr %1262, ptr %21, align 8
  %1263 = load i32, ptr %108, align 8
  %1264 = load i32, ptr %109, align 4
  %1265 = icmp eq i32 %1263, %1264
  br i1 %1265, label %1266, label %1268

1266:                                             ; preds = %1254
  %1267 = icmp ult ptr %1258, %.02174
  br i1 %1267, label %enclen_approx.exit2926, label %enclen_approx.exit2926.thread

1268:                                             ; preds = %1254
  %1269 = call i32 @onigenc_mbclen_approximate(ptr noundef %1258, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4566.pre = load ptr, ptr %19, align 8
  br label %enclen_approx.exit2926

enclen_approx.exit2926:                           ; preds = %1266, %1268
  %.pre4566 = phi ptr [ %.pre4566.pre, %1268 ], [ %1258, %1266 ]
  %.0.i2924 = phi i32 [ %1269, %1268 ], [ %1263, %1266 ]
  %1270 = icmp sgt i32 %.0.i2924, 1
  br i1 %1270, label %1271, label %enclen_approx.exit2926.thread

1271:                                             ; preds = %enclen_approx.exit2926
  %1272 = zext nneg i32 %.0.i2924 to i64
  %1273 = getelementptr i8, ptr %.pre4566, i64 %1272
  %1274 = icmp ugt ptr %1273, %.02174
  br i1 %1274, label %is_mbc_newline_ex.exit.thread, label %1277

enclen_approx.exit2926.thread:                    ; preds = %1266, %enclen_approx.exit2926
  %1275 = phi ptr [ %1258, %1266 ], [ %.pre4566, %enclen_approx.exit2926 ]
  %1276 = getelementptr i8, ptr %1275, i64 1
  br label %1277

1277:                                             ; preds = %1271, %enclen_approx.exit2926.thread
  %storemerge2752 = phi ptr [ %1276, %enclen_approx.exit2926.thread ], [ %1273, %1271 ]
  %.4 = phi ptr [ %1275, %enclen_approx.exit2926.thread ], [ %.pre4566, %1271 ]
  store ptr %storemerge2752, ptr %19, align 8
  br label %1048, !llvm.loop !19

1278:                                             ; preds = %1048
  %1279 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

1280:                                             ; preds = %.backedge
  %1281 = load ptr, ptr %19, align 8
  %1282 = icmp ult ptr %1281, %.02174
  br i1 %1282, label %.lr.ph4061, label %._crit_edge4062

.lr.ph4061:                                       ; preds = %1280
  %1283 = getelementptr i8, ptr %.02201, i64 1
  br label %1284

1284:                                             ; preds = %.lr.ph4061, %1549
  %1285 = phi ptr [ %1281, %.lr.ph4061 ], [ %1551, %1549 ]
  %.54059 = phi ptr [ %.02175, %.lr.ph4061 ], [ %1550, %1549 ]
  %1286 = load i32, ptr %114, align 8
  %1287 = icmp eq i32 %1286, 0
  br i1 %1287, label %1288, label %1428

1288:                                             ; preds = %1284
  %1289 = load ptr, ptr %115, align 8
  %1290 = load i64, ptr %116, align 8
  %1291 = load ptr, ptr %20, align 8
  %1292 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %1289, i64 noundef %1290, ptr noundef nonnull %.pn.in.in, ptr noundef %1291, ptr noundef %.02223, ptr noundef %27)
  %1293 = icmp sgt i64 %1292, -1
  %.pre4564 = load ptr, ptr %19, align 8
  br i1 %1293, label %1294, label %1428

1294:                                             ; preds = %1288
  %1295 = load i64, ptr %117, align 8
  %1296 = ptrtoint ptr %.pre4564 to i64
  %1297 = sub i64 %1296, %118
  %1298 = mul i64 %1297, %1295
  %1299 = add i64 %1298, %1292
  %1300 = ashr i64 %1299, 3
  %1301 = trunc i64 %1299 to i8
  %1302 = and i8 %1301, 7
  %1303 = shl nuw i8 1, %1302
  %1304 = load ptr, ptr %110, align 8
  %1305 = getelementptr i8, ptr %1304, i64 %1300
  %1306 = load i8, ptr %1305, align 1
  %1307 = and i8 %1303, %1306
  %.not2741 = icmp eq i8 %1307, 0
  br i1 %.not2741, label %1363, label %1308

1308:                                             ; preds = %1294
  %1309 = getelementptr i8, ptr %1304, i64 %1300
  %1310 = load ptr, ptr %27, align 8
  %1311 = getelementptr inbounds i8, ptr %1310, i64 40
  %1312 = load i32, ptr %1311, align 8
  %1313 = icmp eq i32 %1312, 0
  br i1 %1313, label %is_mbc_newline_ex.exit.thread, label %1314

1314:                                             ; preds = %1308
  %1315 = icmp slt i32 %1312, 0
  %.not.i2927.not = icmp eq i8 %1302, 7
  br i1 %1315, label %1316, label %1348

1316:                                             ; preds = %1314
  br i1 %.not.i2927.not, label %1317, label %1322

1317:                                             ; preds = %1316
  %1318 = getelementptr i8, ptr %1309, i64 1
  %1319 = load i8, ptr %1318, align 1
  %1320 = and i8 %1319, 1
  %1321 = zext nneg i8 %1320 to i32
  br label %check_extended_match_cache_point.exit2929

1322:                                             ; preds = %1316
  %1323 = shl nuw i8 2, %1302
  %1324 = and i8 %1323, %1306
  %1325 = icmp ne i8 %1324, 0
  %1326 = zext i1 %1325 to i32
  br label %check_extended_match_cache_point.exit2929

check_extended_match_cache_point.exit2929:        ; preds = %1317, %1322
  %.0.i2928 = phi i32 [ %1321, %1317 ], [ %1326, %1322 ]
  %.not2748 = icmp eq i32 %.0.i2928, 0
  br i1 %.not2748, label %is_mbc_newline_ex.exit.thread, label %.preheader3543

.preheader3543:                                   ; preds = %check_extended_match_cache_point.exit2929, %.preheader3543.backedge
  %1327 = load ptr, ptr %21, align 8
  %1328 = getelementptr i8, ptr %1327, i64 -48
  store ptr %1328, ptr %21, align 8
  %1329 = load i32, ptr %1328, align 8
  switch i32 %1329, label %.preheader3543.backedge [
    i32 1536, label %1330
    i32 3328, label %1332
  ]

1330:                                             ; preds = %.preheader3543
  %1331 = getelementptr i8, ptr %1327, i64 -48
  store i32 2560, ptr %1331, align 8
  br label %is_mbc_newline_ex.exit.thread

1332:                                             ; preds = %.preheader3543
  %1333 = load ptr, ptr %110, align 8
  %1334 = getelementptr i8, ptr %1327, i64 -32
  %1335 = load i64, ptr %1334, align 8
  %1336 = getelementptr i8, ptr %1327, i64 -24
  %1337 = load i8, ptr %1336, align 8
  %1338 = getelementptr i8, ptr %1333, i64 %1335
  %1339 = load i8, ptr %1338, align 1
  %1340 = or i8 %1339, %1337
  store i8 %1340, ptr %1338, align 1
  %.not.i2930 = icmp sgt i8 %1337, -1
  br i1 %.not.i2930, label %1345, label %1341

1341:                                             ; preds = %1332
  %1342 = getelementptr i8, ptr %1338, i64 1
  %1343 = load i8, ptr %1342, align 1
  %1344 = or i8 %1343, 1
  store i8 %1344, ptr %1342, align 1
  br label %.preheader3543.backedge

1345:                                             ; preds = %1332
  %1346 = shl nuw i8 %1337, 1
  %1347 = or i8 %1340, %1346
  store i8 %1347, ptr %1338, align 1
  br label %.preheader3543.backedge

.preheader3543.backedge:                          ; preds = %1345, %1341, %.preheader3543
  br label %.preheader3543

1348:                                             ; preds = %1314
  br i1 %.not.i2927.not, label %1349, label %1354

1349:                                             ; preds = %1348
  %1350 = getelementptr i8, ptr %1309, i64 1
  %1351 = load i8, ptr %1350, align 1
  %1352 = and i8 %1351, 1
  %1353 = zext nneg i8 %1352 to i32
  br label %check_extended_match_cache_point.exit2934

1354:                                             ; preds = %1348
  %1355 = shl nuw i8 2, %1302
  %1356 = and i8 %1355, %1306
  %1357 = icmp ne i8 %1356, 0
  %1358 = zext i1 %1357 to i32
  br label %check_extended_match_cache_point.exit2934

check_extended_match_cache_point.exit2934:        ; preds = %1349, %1354
  %.0.i2933 = phi i32 [ %1353, %1349 ], [ %1358, %1354 ]
  %.not2747 = icmp eq i32 %.0.i2933, 0
  br i1 %.not2747, label %is_mbc_newline_ex.exit.thread, label %1359

1359:                                             ; preds = %check_extended_match_cache_point.exit2934
  %1360 = getelementptr inbounds i8, ptr %1310, i64 48
  %1361 = load ptr, ptr %1360, align 8
  %1362 = getelementptr i8, ptr %1361, i64 1
  br label %.backedge.backedge

1363:                                             ; preds = %1294
  %1364 = load ptr, ptr %22, align 8
  %1365 = load ptr, ptr %21, align 8
  %1366 = ptrtoint ptr %1364 to i64
  %1367 = ptrtoint ptr %1365 to i64
  %1368 = sub i64 %1366, %1367
  %1369 = icmp slt i64 %1368, 48
  br i1 %1369, label %1370, label %1414

1370:                                             ; preds = %1363
  %1371 = load ptr, ptr %20, align 8
  %1372 = ptrtoint ptr %1371 to i64
  %1373 = sub i64 %1366, %1372
  %1374 = sdiv exact i64 %1373, 48
  %1375 = icmp eq ptr %1371, %76
  br i1 %1375, label %1376, label %1385

1376:                                             ; preds = %1370
  %1377 = load ptr, ptr %5, align 8
  %1378 = icmp eq ptr %1377, null
  br i1 %1378, label %1379, label %1385

1379:                                             ; preds = %1376
  %1380 = shl i64 %1373, 1
  %1381 = call noalias ptr @malloc(i64 noundef %1380) #22
  %1382 = icmp eq ptr %1381, null
  br i1 %1382, label %.loopexit3544, label %1383

1383:                                             ; preds = %1379
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1381, ptr align 8 %1371, i64 %1373, i1 false)
  %1384 = shl nsw i64 %1374, 1
  br label %stack_double.exit2940

1385:                                             ; preds = %1376, %1370
  %1386 = load i32, ptr @MatchStackLimitSize, align 4
  %1387 = shl nsw i64 %1374, 1
  %.not.i2935 = icmp eq i32 %1386, 0
  br i1 %.not.i2935, label %1394, label %1388

1388:                                             ; preds = %1385
  %1389 = zext i32 %1386 to i64
  %1390 = icmp ugt i64 %1387, %1389
  br i1 %1390, label %1391, label %1394

1391:                                             ; preds = %1388
  %1392 = trunc i64 %1374 to i32
  %1393 = icmp eq i32 %1386, %1392
  br i1 %1393, label %.loopexit3544, label %1394

1394:                                             ; preds = %1391, %1388, %1385
  %.1.i2936 = phi i64 [ %1387, %1388 ], [ %1387, %1385 ], [ %1389, %1391 ]
  %1395 = mul i64 %.1.i2936, 48
  %1396 = call ptr @realloc(ptr noundef %1371, i64 noundef %1395) #24
  %1397 = icmp eq ptr %1396, null
  br i1 %1397, label %1398, label %stack_double.exit2940

1398:                                             ; preds = %1394
  br i1 %1375, label %.loopexit3544, label %1399

1399:                                             ; preds = %1398
  store ptr %1371, ptr %5, align 8
  %1400 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1374, ptr %1400, align 8
  br label %.loopexit3544

stack_double.exit2940:                            ; preds = %1383, %1394
  %.049.i2937 = phi ptr [ %1381, %1383 ], [ %1396, %1394 ]
  %.048.i2938 = phi i64 [ %1384, %1383 ], [ %.1.i2936, %1394 ]
  %1401 = sub i64 %1367, %1372
  %1402 = sdiv exact i64 %1401, 48
  %1403 = getelementptr %struct._OnigStackType, ptr %.049.i2937, i64 %1402
  store ptr %1403, ptr %21, align 8
  store ptr %.049.i2937, ptr %20, align 8
  %1404 = getelementptr %struct._OnigStackType, ptr %.049.i2937, i64 %.048.i2938
  store ptr %1404, ptr %22, align 8
  br label %1414

.loopexit3544:                                    ; preds = %1391, %1379, %1398, %1399
  %.0.i2939.ph = phi i64 [ -5, %1399 ], [ -5, %1398 ], [ -15, %1391 ], [ -5, %1379 ]
  %1405 = load ptr, ptr %20, align 8
  %.not2746 = icmp eq ptr %1405, %76
  br i1 %.not2746, label %1413, label %1406

1406:                                             ; preds = %.loopexit3544
  store ptr %1405, ptr %5, align 8
  %1407 = load ptr, ptr %22, align 8
  %1408 = ptrtoint ptr %1407 to i64
  %1409 = ptrtoint ptr %1405 to i64
  %1410 = sub i64 %1408, %1409
  %1411 = sdiv exact i64 %1410, 48
  %1412 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1411, ptr %1412, align 8
  br label %1413

1413:                                             ; preds = %.loopexit3544, %1406
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

1414:                                             ; preds = %stack_double.exit2940, %1363
  %1415 = phi ptr [ %1403, %stack_double.exit2940 ], [ %1365, %1363 ]
  store i32 3328, ptr %1415, align 8
  %1416 = load ptr, ptr %21, align 8
  %1417 = load ptr, ptr %20, align 8
  %1418 = icmp eq ptr %1416, %1417
  br i1 %1418, label %1422, label %1419

1419:                                             ; preds = %1414
  %1420 = getelementptr i8, ptr %1416, i64 -40
  %1421 = load i64, ptr %1420, align 8
  br label %1422

1422:                                             ; preds = %1414, %1419
  %1423 = phi i64 [ %1421, %1419 ], [ 0, %1414 ]
  %1424 = getelementptr inbounds i8, ptr %1416, i64 8
  store i64 %1423, ptr %1424, align 8
  %1425 = getelementptr inbounds i8, ptr %1416, i64 16
  store i64 %1300, ptr %1425, align 8
  %1426 = getelementptr inbounds i8, ptr %1416, i64 24
  store i8 %1303, ptr %1426, align 8
  %1427 = getelementptr i8, ptr %1416, i64 48
  store ptr %1427, ptr %21, align 8
  %.pre4563 = load ptr, ptr %19, align 8
  br label %1428

1428:                                             ; preds = %1284, %1422, %1288
  %1429 = phi ptr [ %1285, %1284 ], [ %.pre4563, %1422 ], [ %.pre4564, %1288 ]
  %1430 = load i8, ptr %.02201, align 1
  %1431 = load i8, ptr %1429, align 1
  %1432 = icmp eq i8 %1430, %1431
  br i1 %1432, label %1433, label %1501

1433:                                             ; preds = %1428
  %1434 = load ptr, ptr %22, align 8
  %1435 = load ptr, ptr %21, align 8
  %1436 = ptrtoint ptr %1434 to i64
  %1437 = ptrtoint ptr %1435 to i64
  %1438 = sub i64 %1436, %1437
  %1439 = icmp slt i64 %1438, 48
  br i1 %1439, label %1440, label %1484

1440:                                             ; preds = %1433
  %1441 = load ptr, ptr %20, align 8
  %1442 = ptrtoint ptr %1441 to i64
  %1443 = sub i64 %1436, %1442
  %1444 = sdiv exact i64 %1443, 48
  %1445 = icmp eq ptr %1441, %76
  br i1 %1445, label %1446, label %1455

1446:                                             ; preds = %1440
  %1447 = load ptr, ptr %5, align 8
  %1448 = icmp eq ptr %1447, null
  br i1 %1448, label %1449, label %1455

1449:                                             ; preds = %1446
  %1450 = shl i64 %1443, 1
  %1451 = call noalias ptr @malloc(i64 noundef %1450) #22
  %1452 = icmp eq ptr %1451, null
  br i1 %1452, label %.loopexit3545, label %1453

1453:                                             ; preds = %1449
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1451, ptr align 8 %1441, i64 %1443, i1 false)
  %1454 = shl nsw i64 %1444, 1
  br label %stack_double.exit2946

1455:                                             ; preds = %1446, %1440
  %1456 = load i32, ptr @MatchStackLimitSize, align 4
  %1457 = shl nsw i64 %1444, 1
  %.not.i2941 = icmp eq i32 %1456, 0
  br i1 %.not.i2941, label %1464, label %1458

1458:                                             ; preds = %1455
  %1459 = zext i32 %1456 to i64
  %1460 = icmp ugt i64 %1457, %1459
  br i1 %1460, label %1461, label %1464

1461:                                             ; preds = %1458
  %1462 = trunc i64 %1444 to i32
  %1463 = icmp eq i32 %1456, %1462
  br i1 %1463, label %.loopexit3545, label %1464

1464:                                             ; preds = %1461, %1458, %1455
  %.1.i2942 = phi i64 [ %1457, %1458 ], [ %1457, %1455 ], [ %1459, %1461 ]
  %1465 = mul i64 %.1.i2942, 48
  %1466 = call ptr @realloc(ptr noundef %1441, i64 noundef %1465) #24
  %1467 = icmp eq ptr %1466, null
  br i1 %1467, label %1468, label %stack_double.exit2946

1468:                                             ; preds = %1464
  br i1 %1445, label %.loopexit3545, label %1469

1469:                                             ; preds = %1468
  store ptr %1441, ptr %5, align 8
  %1470 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1444, ptr %1470, align 8
  br label %.loopexit3545

stack_double.exit2946:                            ; preds = %1453, %1464
  %.049.i2943 = phi ptr [ %1451, %1453 ], [ %1466, %1464 ]
  %.048.i2944 = phi i64 [ %1454, %1453 ], [ %.1.i2942, %1464 ]
  %1471 = sub i64 %1437, %1442
  %1472 = sdiv exact i64 %1471, 48
  %1473 = getelementptr %struct._OnigStackType, ptr %.049.i2943, i64 %1472
  store ptr %1473, ptr %21, align 8
  store ptr %.049.i2943, ptr %20, align 8
  %1474 = getelementptr %struct._OnigStackType, ptr %.049.i2943, i64 %.048.i2944
  store ptr %1474, ptr %22, align 8
  br label %1484

.loopexit3545:                                    ; preds = %1461, %1449, %1468, %1469
  %.0.i2945.ph = phi i64 [ -5, %1469 ], [ -5, %1468 ], [ -15, %1461 ], [ -5, %1449 ]
  %1475 = load ptr, ptr %20, align 8
  %.not2745 = icmp eq ptr %1475, %76
  br i1 %.not2745, label %1483, label %1476

1476:                                             ; preds = %.loopexit3545
  store ptr %1475, ptr %5, align 8
  %1477 = load ptr, ptr %22, align 8
  %1478 = ptrtoint ptr %1477 to i64
  %1479 = ptrtoint ptr %1475 to i64
  %1480 = sub i64 %1478, %1479
  %1481 = sdiv exact i64 %1480, 48
  %1482 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1481, ptr %1482, align 8
  br label %1483

1483:                                             ; preds = %.loopexit3545, %1476
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

1484:                                             ; preds = %stack_double.exit2946, %1433
  %1485 = phi ptr [ %1473, %stack_double.exit2946 ], [ %1435, %1433 ]
  store i32 1, ptr %1485, align 8
  %1486 = load ptr, ptr %21, align 8
  %1487 = load ptr, ptr %20, align 8
  %1488 = icmp eq ptr %1486, %1487
  br i1 %1488, label %1492, label %1489

1489:                                             ; preds = %1484
  %1490 = getelementptr i8, ptr %1486, i64 -40
  %1491 = load i64, ptr %1490, align 8
  br label %1492

1492:                                             ; preds = %1484, %1489
  %1493 = phi i64 [ %1491, %1489 ], [ 0, %1484 ]
  %1494 = getelementptr inbounds i8, ptr %1486, i64 8
  store i64 %1493, ptr %1494, align 8
  %1495 = getelementptr inbounds i8, ptr %1486, i64 16
  store ptr %1283, ptr %1495, align 8
  %1496 = load ptr, ptr %19, align 8
  %1497 = getelementptr inbounds i8, ptr %1486, i64 24
  store ptr %1496, ptr %1497, align 8
  %1498 = getelementptr inbounds i8, ptr %1486, i64 32
  store ptr %.54059, ptr %1498, align 8
  %1499 = getelementptr inbounds i8, ptr %1486, i64 40
  store ptr %.02222, ptr %1499, align 8
  %1500 = getelementptr i8, ptr %1486, i64 48
  store ptr %1500, ptr %21, align 8
  br label %1504

1501:                                             ; preds = %1428
  %1502 = load i64, ptr %111, align 8
  %1503 = add i64 %1502, 1
  store i64 %1503, ptr %111, align 8
  br label %1504

1504:                                             ; preds = %1501, %1492
  %1505 = phi ptr [ %1429, %1501 ], [ %1496, %1492 ]
  %1506 = load i32, ptr %108, align 8
  %1507 = load i32, ptr %109, align 4
  %1508 = icmp eq i32 %1506, %1507
  br i1 %1508, label %1509, label %1511

1509:                                             ; preds = %1504
  %1510 = icmp ult ptr %1505, %.02174
  %spec.select.i2948 = select i1 %1510, i32 %1506, i32 0
  br label %enclen_approx.exit2949

1511:                                             ; preds = %1504
  %1512 = call i32 @onigenc_mbclen_approximate(ptr noundef %1505, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4565 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit2949

enclen_approx.exit2949:                           ; preds = %1509, %1511
  %1513 = phi ptr [ %1505, %1509 ], [ %.pre4565, %1511 ]
  %.0.i2947 = phi i32 [ %spec.select.i2948, %1509 ], [ %1512, %1511 ]
  %1514 = sext i32 %.0.i2947 to i64
  %1515 = getelementptr i8, ptr %1513, i64 %1514
  %1516 = icmp ugt ptr %1515, %.02174
  br i1 %1516, label %is_mbc_newline_ex.exit.thread, label %1517

1517:                                             ; preds = %enclen_approx.exit2949
  br i1 %.not2675, label %1546, label %1518

1518:                                             ; preds = %1517
  %1519 = load ptr, ptr %125, align 8
  %1520 = call i32 %1519(ptr noundef %1513, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %1521 = icmp eq i32 %1520, 10
  br i1 %1521, label %is_mbc_newline_ex.exit.thread, label %1522

1522:                                             ; preds = %1518
  %1523 = load i32, ptr %108, align 8
  %1524 = load i32, ptr %109, align 4
  %1525 = icmp eq i32 %1523, %1524
  br i1 %1525, label %1526, label %1528

1526:                                             ; preds = %1522
  %1527 = icmp ult ptr %1513, %.02174
  %spec.select.i2954 = select i1 %1527, i32 %1523, i32 0
  br label %1530

1528:                                             ; preds = %1522
  %1529 = call i32 @onigenc_mbclen(ptr noundef %1513, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %1530

1530:                                             ; preds = %1528, %1526
  %1531 = phi i32 [ %1529, %1528 ], [ %spec.select.i2954, %1526 ]
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr i8, ptr %1513, i64 %1532
  %1534 = icmp ult ptr %1533, %.02174
  br i1 %1534, label %1535, label %1543

1535:                                             ; preds = %1530
  %1536 = load ptr, ptr %125, align 8
  %1537 = call i32 %1536(ptr noundef %1513, ptr noundef nonnull %.02174, ptr noundef nonnull %38) #23
  %1538 = icmp eq i32 %1537, 13
  br i1 %1538, label %1539, label %1543

1539:                                             ; preds = %1535
  %1540 = load ptr, ptr %125, align 8
  %1541 = call i32 %1540(ptr noundef %1533, ptr noundef nonnull %.02174, ptr noundef nonnull %38) #23
  %1542 = icmp eq i32 %1541, 10
  br i1 %1542, label %is_mbc_newline_ex.exit.thread, label %1543

1543:                                             ; preds = %1539, %1535, %1530
  %1544 = load ptr, ptr %127, align 8
  %1545 = call i32 %1544(ptr noundef %1513, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.not46.i2951 = icmp ne i32 %1545, 0
  %..i2952 = zext i1 %.not46.i2951 to i32
  br label %is_mbc_newline_ex.exit2955

1546:                                             ; preds = %1517
  %1547 = load ptr, ptr %127, align 8
  %1548 = call i32 %1547(ptr noundef %1513, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %is_mbc_newline_ex.exit2955

is_mbc_newline_ex.exit2955:                       ; preds = %1543, %1546
  %.0.i2953 = phi i32 [ %1548, %1546 ], [ %..i2952, %1543 ]
  %.not2744 = icmp eq i32 %.0.i2953, 0
  br i1 %.not2744, label %1549, label %is_mbc_newline_ex.exit.thread

1549:                                             ; preds = %is_mbc_newline_ex.exit2955
  %1550 = load ptr, ptr %19, align 8
  %1551 = getelementptr i8, ptr %1550, i64 %1514
  store ptr %1551, ptr %19, align 8
  %1552 = icmp ult ptr %1551, %.02174
  br i1 %1552, label %1284, label %._crit_edge4062, !llvm.loop !20

._crit_edge4062:                                  ; preds = %1549, %1280
  %1553 = getelementptr i8, ptr %.02201, i64 1
  %1554 = getelementptr i8, ptr %.02201, i64 2
  br label %.backedge.backedge

1555:                                             ; preds = %.backedge
  %1556 = load ptr, ptr %19, align 8
  %1557 = icmp ult ptr %1556, %.02174
  br i1 %1557, label %.lr.ph4054, label %._crit_edge4055

.lr.ph4054:                                       ; preds = %1555
  %1558 = getelementptr i8, ptr %.02201, i64 1
  br label %1559

1559:                                             ; preds = %.lr.ph4054, %1795
  %1560 = phi ptr [ %1556, %.lr.ph4054 ], [ %storemerge, %1795 ]
  %.64052 = phi ptr [ %.02175, %.lr.ph4054 ], [ %.7, %1795 ]
  %1561 = load i32, ptr %114, align 8
  %1562 = icmp eq i32 %1561, 0
  br i1 %1562, label %1563, label %1703

1563:                                             ; preds = %1559
  %1564 = load ptr, ptr %115, align 8
  %1565 = load i64, ptr %116, align 8
  %1566 = load ptr, ptr %20, align 8
  %1567 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %1564, i64 noundef %1565, ptr noundef nonnull %.pn.in.in, ptr noundef %1566, ptr noundef %.02223, ptr noundef %28)
  %1568 = icmp sgt i64 %1567, -1
  %.pre4561 = load ptr, ptr %19, align 8
  br i1 %1568, label %1569, label %1703

1569:                                             ; preds = %1563
  %1570 = load i64, ptr %117, align 8
  %1571 = ptrtoint ptr %.pre4561 to i64
  %1572 = sub i64 %1571, %118
  %1573 = mul i64 %1572, %1570
  %1574 = add i64 %1573, %1567
  %1575 = ashr i64 %1574, 3
  %1576 = trunc i64 %1574 to i8
  %1577 = and i8 %1576, 7
  %1578 = shl nuw i8 1, %1577
  %1579 = load ptr, ptr %110, align 8
  %1580 = getelementptr i8, ptr %1579, i64 %1575
  %1581 = load i8, ptr %1580, align 1
  %1582 = and i8 %1578, %1581
  %.not2734 = icmp eq i8 %1582, 0
  br i1 %.not2734, label %1638, label %1583

1583:                                             ; preds = %1569
  %1584 = getelementptr i8, ptr %1579, i64 %1575
  %1585 = load ptr, ptr %28, align 8
  %1586 = getelementptr inbounds i8, ptr %1585, i64 40
  %1587 = load i32, ptr %1586, align 8
  %1588 = icmp eq i32 %1587, 0
  br i1 %1588, label %is_mbc_newline_ex.exit.thread, label %1589

1589:                                             ; preds = %1583
  %1590 = icmp slt i32 %1587, 0
  %.not.i2956.not = icmp eq i8 %1577, 7
  br i1 %1590, label %1591, label %1623

1591:                                             ; preds = %1589
  br i1 %.not.i2956.not, label %1592, label %1597

1592:                                             ; preds = %1591
  %1593 = getelementptr i8, ptr %1584, i64 1
  %1594 = load i8, ptr %1593, align 1
  %1595 = and i8 %1594, 1
  %1596 = zext nneg i8 %1595 to i32
  br label %check_extended_match_cache_point.exit2958

1597:                                             ; preds = %1591
  %1598 = shl nuw i8 2, %1577
  %1599 = and i8 %1598, %1581
  %1600 = icmp ne i8 %1599, 0
  %1601 = zext i1 %1600 to i32
  br label %check_extended_match_cache_point.exit2958

check_extended_match_cache_point.exit2958:        ; preds = %1592, %1597
  %.0.i2957 = phi i32 [ %1596, %1592 ], [ %1601, %1597 ]
  %.not2740 = icmp eq i32 %.0.i2957, 0
  br i1 %.not2740, label %is_mbc_newline_ex.exit.thread, label %.preheader3547

.preheader3547:                                   ; preds = %check_extended_match_cache_point.exit2958, %.preheader3547.backedge
  %1602 = load ptr, ptr %21, align 8
  %1603 = getelementptr i8, ptr %1602, i64 -48
  store ptr %1603, ptr %21, align 8
  %1604 = load i32, ptr %1603, align 8
  switch i32 %1604, label %.preheader3547.backedge [
    i32 1536, label %1605
    i32 3328, label %1607
  ]

1605:                                             ; preds = %.preheader3547
  %1606 = getelementptr i8, ptr %1602, i64 -48
  store i32 2560, ptr %1606, align 8
  br label %is_mbc_newline_ex.exit.thread

1607:                                             ; preds = %.preheader3547
  %1608 = load ptr, ptr %110, align 8
  %1609 = getelementptr i8, ptr %1602, i64 -32
  %1610 = load i64, ptr %1609, align 8
  %1611 = getelementptr i8, ptr %1602, i64 -24
  %1612 = load i8, ptr %1611, align 8
  %1613 = getelementptr i8, ptr %1608, i64 %1610
  %1614 = load i8, ptr %1613, align 1
  %1615 = or i8 %1614, %1612
  store i8 %1615, ptr %1613, align 1
  %.not.i2959 = icmp sgt i8 %1612, -1
  br i1 %.not.i2959, label %1620, label %1616

1616:                                             ; preds = %1607
  %1617 = getelementptr i8, ptr %1613, i64 1
  %1618 = load i8, ptr %1617, align 1
  %1619 = or i8 %1618, 1
  store i8 %1619, ptr %1617, align 1
  br label %.preheader3547.backedge

1620:                                             ; preds = %1607
  %1621 = shl nuw i8 %1612, 1
  %1622 = or i8 %1615, %1621
  store i8 %1622, ptr %1613, align 1
  br label %.preheader3547.backedge

.preheader3547.backedge:                          ; preds = %1620, %1616, %.preheader3547
  br label %.preheader3547

1623:                                             ; preds = %1589
  br i1 %.not.i2956.not, label %1624, label %1629

1624:                                             ; preds = %1623
  %1625 = getelementptr i8, ptr %1584, i64 1
  %1626 = load i8, ptr %1625, align 1
  %1627 = and i8 %1626, 1
  %1628 = zext nneg i8 %1627 to i32
  br label %check_extended_match_cache_point.exit2963

1629:                                             ; preds = %1623
  %1630 = shl nuw i8 2, %1577
  %1631 = and i8 %1630, %1581
  %1632 = icmp ne i8 %1631, 0
  %1633 = zext i1 %1632 to i32
  br label %check_extended_match_cache_point.exit2963

check_extended_match_cache_point.exit2963:        ; preds = %1624, %1629
  %.0.i2962 = phi i32 [ %1628, %1624 ], [ %1633, %1629 ]
  %.not2739 = icmp eq i32 %.0.i2962, 0
  br i1 %.not2739, label %is_mbc_newline_ex.exit.thread, label %1634

1634:                                             ; preds = %check_extended_match_cache_point.exit2963
  %1635 = getelementptr inbounds i8, ptr %1585, i64 48
  %1636 = load ptr, ptr %1635, align 8
  %1637 = getelementptr i8, ptr %1636, i64 1
  br label %.backedge.backedge

1638:                                             ; preds = %1569
  %1639 = load ptr, ptr %22, align 8
  %1640 = load ptr, ptr %21, align 8
  %1641 = ptrtoint ptr %1639 to i64
  %1642 = ptrtoint ptr %1640 to i64
  %1643 = sub i64 %1641, %1642
  %1644 = icmp slt i64 %1643, 48
  br i1 %1644, label %1645, label %1689

1645:                                             ; preds = %1638
  %1646 = load ptr, ptr %20, align 8
  %1647 = ptrtoint ptr %1646 to i64
  %1648 = sub i64 %1641, %1647
  %1649 = sdiv exact i64 %1648, 48
  %1650 = icmp eq ptr %1646, %76
  br i1 %1650, label %1651, label %1660

1651:                                             ; preds = %1645
  %1652 = load ptr, ptr %5, align 8
  %1653 = icmp eq ptr %1652, null
  br i1 %1653, label %1654, label %1660

1654:                                             ; preds = %1651
  %1655 = shl i64 %1648, 1
  %1656 = call noalias ptr @malloc(i64 noundef %1655) #22
  %1657 = icmp eq ptr %1656, null
  br i1 %1657, label %.loopexit3548, label %1658

1658:                                             ; preds = %1654
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1656, ptr align 8 %1646, i64 %1648, i1 false)
  %1659 = shl nsw i64 %1649, 1
  br label %stack_double.exit2969

1660:                                             ; preds = %1651, %1645
  %1661 = load i32, ptr @MatchStackLimitSize, align 4
  %1662 = shl nsw i64 %1649, 1
  %.not.i2964 = icmp eq i32 %1661, 0
  br i1 %.not.i2964, label %1669, label %1663

1663:                                             ; preds = %1660
  %1664 = zext i32 %1661 to i64
  %1665 = icmp ugt i64 %1662, %1664
  br i1 %1665, label %1666, label %1669

1666:                                             ; preds = %1663
  %1667 = trunc i64 %1649 to i32
  %1668 = icmp eq i32 %1661, %1667
  br i1 %1668, label %.loopexit3548, label %1669

1669:                                             ; preds = %1666, %1663, %1660
  %.1.i2965 = phi i64 [ %1662, %1663 ], [ %1662, %1660 ], [ %1664, %1666 ]
  %1670 = mul i64 %.1.i2965, 48
  %1671 = call ptr @realloc(ptr noundef %1646, i64 noundef %1670) #24
  %1672 = icmp eq ptr %1671, null
  br i1 %1672, label %1673, label %stack_double.exit2969

1673:                                             ; preds = %1669
  br i1 %1650, label %.loopexit3548, label %1674

1674:                                             ; preds = %1673
  store ptr %1646, ptr %5, align 8
  %1675 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1649, ptr %1675, align 8
  br label %.loopexit3548

stack_double.exit2969:                            ; preds = %1658, %1669
  %.049.i2966 = phi ptr [ %1656, %1658 ], [ %1671, %1669 ]
  %.048.i2967 = phi i64 [ %1659, %1658 ], [ %.1.i2965, %1669 ]
  %1676 = sub i64 %1642, %1647
  %1677 = sdiv exact i64 %1676, 48
  %1678 = getelementptr %struct._OnigStackType, ptr %.049.i2966, i64 %1677
  store ptr %1678, ptr %21, align 8
  store ptr %.049.i2966, ptr %20, align 8
  %1679 = getelementptr %struct._OnigStackType, ptr %.049.i2966, i64 %.048.i2967
  store ptr %1679, ptr %22, align 8
  br label %1689

.loopexit3548:                                    ; preds = %1666, %1654, %1673, %1674
  %.0.i2968.ph = phi i64 [ -5, %1674 ], [ -5, %1673 ], [ -15, %1666 ], [ -5, %1654 ]
  %1680 = load ptr, ptr %20, align 8
  %.not2738 = icmp eq ptr %1680, %76
  br i1 %.not2738, label %1688, label %1681

1681:                                             ; preds = %.loopexit3548
  store ptr %1680, ptr %5, align 8
  %1682 = load ptr, ptr %22, align 8
  %1683 = ptrtoint ptr %1682 to i64
  %1684 = ptrtoint ptr %1680 to i64
  %1685 = sub i64 %1683, %1684
  %1686 = sdiv exact i64 %1685, 48
  %1687 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1686, ptr %1687, align 8
  br label %1688

1688:                                             ; preds = %.loopexit3548, %1681
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

1689:                                             ; preds = %stack_double.exit2969, %1638
  %1690 = phi ptr [ %1678, %stack_double.exit2969 ], [ %1640, %1638 ]
  store i32 3328, ptr %1690, align 8
  %1691 = load ptr, ptr %21, align 8
  %1692 = load ptr, ptr %20, align 8
  %1693 = icmp eq ptr %1691, %1692
  br i1 %1693, label %1697, label %1694

1694:                                             ; preds = %1689
  %1695 = getelementptr i8, ptr %1691, i64 -40
  %1696 = load i64, ptr %1695, align 8
  br label %1697

1697:                                             ; preds = %1689, %1694
  %1698 = phi i64 [ %1696, %1694 ], [ 0, %1689 ]
  %1699 = getelementptr inbounds i8, ptr %1691, i64 8
  store i64 %1698, ptr %1699, align 8
  %1700 = getelementptr inbounds i8, ptr %1691, i64 16
  store i64 %1575, ptr %1700, align 8
  %1701 = getelementptr inbounds i8, ptr %1691, i64 24
  store i8 %1578, ptr %1701, align 8
  %1702 = getelementptr i8, ptr %1691, i64 48
  store ptr %1702, ptr %21, align 8
  %.pre4560 = load ptr, ptr %19, align 8
  br label %1703

1703:                                             ; preds = %1559, %1697, %1563
  %1704 = phi ptr [ %1560, %1559 ], [ %.pre4560, %1697 ], [ %.pre4561, %1563 ]
  %1705 = load i8, ptr %.02201, align 1
  %1706 = load i8, ptr %1704, align 1
  %1707 = icmp eq i8 %1705, %1706
  br i1 %1707, label %1708, label %1776

1708:                                             ; preds = %1703
  %1709 = load ptr, ptr %22, align 8
  %1710 = load ptr, ptr %21, align 8
  %1711 = ptrtoint ptr %1709 to i64
  %1712 = ptrtoint ptr %1710 to i64
  %1713 = sub i64 %1711, %1712
  %1714 = icmp slt i64 %1713, 48
  br i1 %1714, label %1715, label %1759

1715:                                             ; preds = %1708
  %1716 = load ptr, ptr %20, align 8
  %1717 = ptrtoint ptr %1716 to i64
  %1718 = sub i64 %1711, %1717
  %1719 = sdiv exact i64 %1718, 48
  %1720 = icmp eq ptr %1716, %76
  br i1 %1720, label %1721, label %1730

1721:                                             ; preds = %1715
  %1722 = load ptr, ptr %5, align 8
  %1723 = icmp eq ptr %1722, null
  br i1 %1723, label %1724, label %1730

1724:                                             ; preds = %1721
  %1725 = shl i64 %1718, 1
  %1726 = call noalias ptr @malloc(i64 noundef %1725) #22
  %1727 = icmp eq ptr %1726, null
  br i1 %1727, label %.loopexit3549, label %1728

1728:                                             ; preds = %1724
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1726, ptr align 8 %1716, i64 %1718, i1 false)
  %1729 = shl nsw i64 %1719, 1
  br label %stack_double.exit2975

1730:                                             ; preds = %1721, %1715
  %1731 = load i32, ptr @MatchStackLimitSize, align 4
  %1732 = shl nsw i64 %1719, 1
  %.not.i2970 = icmp eq i32 %1731, 0
  br i1 %.not.i2970, label %1739, label %1733

1733:                                             ; preds = %1730
  %1734 = zext i32 %1731 to i64
  %1735 = icmp ugt i64 %1732, %1734
  br i1 %1735, label %1736, label %1739

1736:                                             ; preds = %1733
  %1737 = trunc i64 %1719 to i32
  %1738 = icmp eq i32 %1731, %1737
  br i1 %1738, label %.loopexit3549, label %1739

1739:                                             ; preds = %1736, %1733, %1730
  %.1.i2971 = phi i64 [ %1732, %1733 ], [ %1732, %1730 ], [ %1734, %1736 ]
  %1740 = mul i64 %.1.i2971, 48
  %1741 = call ptr @realloc(ptr noundef %1716, i64 noundef %1740) #24
  %1742 = icmp eq ptr %1741, null
  br i1 %1742, label %1743, label %stack_double.exit2975

1743:                                             ; preds = %1739
  br i1 %1720, label %.loopexit3549, label %1744

1744:                                             ; preds = %1743
  store ptr %1716, ptr %5, align 8
  %1745 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1719, ptr %1745, align 8
  br label %.loopexit3549

stack_double.exit2975:                            ; preds = %1728, %1739
  %.049.i2972 = phi ptr [ %1726, %1728 ], [ %1741, %1739 ]
  %.048.i2973 = phi i64 [ %1729, %1728 ], [ %.1.i2971, %1739 ]
  %1746 = sub i64 %1712, %1717
  %1747 = sdiv exact i64 %1746, 48
  %1748 = getelementptr %struct._OnigStackType, ptr %.049.i2972, i64 %1747
  store ptr %1748, ptr %21, align 8
  store ptr %.049.i2972, ptr %20, align 8
  %1749 = getelementptr %struct._OnigStackType, ptr %.049.i2972, i64 %.048.i2973
  store ptr %1749, ptr %22, align 8
  br label %1759

.loopexit3549:                                    ; preds = %1736, %1724, %1743, %1744
  %.0.i2974.ph = phi i64 [ -5, %1744 ], [ -5, %1743 ], [ -15, %1736 ], [ -5, %1724 ]
  %1750 = load ptr, ptr %20, align 8
  %.not2737 = icmp eq ptr %1750, %76
  br i1 %.not2737, label %1758, label %1751

1751:                                             ; preds = %.loopexit3549
  store ptr %1750, ptr %5, align 8
  %1752 = load ptr, ptr %22, align 8
  %1753 = ptrtoint ptr %1752 to i64
  %1754 = ptrtoint ptr %1750 to i64
  %1755 = sub i64 %1753, %1754
  %1756 = sdiv exact i64 %1755, 48
  %1757 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1756, ptr %1757, align 8
  br label %1758

1758:                                             ; preds = %.loopexit3549, %1751
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

1759:                                             ; preds = %stack_double.exit2975, %1708
  %1760 = phi ptr [ %1748, %stack_double.exit2975 ], [ %1710, %1708 ]
  store i32 1, ptr %1760, align 8
  %1761 = load ptr, ptr %21, align 8
  %1762 = load ptr, ptr %20, align 8
  %1763 = icmp eq ptr %1761, %1762
  br i1 %1763, label %1767, label %1764

1764:                                             ; preds = %1759
  %1765 = getelementptr i8, ptr %1761, i64 -40
  %1766 = load i64, ptr %1765, align 8
  br label %1767

1767:                                             ; preds = %1759, %1764
  %1768 = phi i64 [ %1766, %1764 ], [ 0, %1759 ]
  %1769 = getelementptr inbounds i8, ptr %1761, i64 8
  store i64 %1768, ptr %1769, align 8
  %1770 = getelementptr inbounds i8, ptr %1761, i64 16
  store ptr %1558, ptr %1770, align 8
  %1771 = load ptr, ptr %19, align 8
  %1772 = getelementptr inbounds i8, ptr %1761, i64 24
  store ptr %1771, ptr %1772, align 8
  %1773 = getelementptr inbounds i8, ptr %1761, i64 32
  store ptr %.64052, ptr %1773, align 8
  %1774 = getelementptr inbounds i8, ptr %1761, i64 40
  store ptr %.02222, ptr %1774, align 8
  %1775 = getelementptr i8, ptr %1761, i64 48
  store ptr %1775, ptr %21, align 8
  br label %1779

1776:                                             ; preds = %1703
  %1777 = load i64, ptr %111, align 8
  %1778 = add i64 %1777, 1
  store i64 %1778, ptr %111, align 8
  br label %1779

1779:                                             ; preds = %1776, %1767
  %1780 = phi ptr [ %1704, %1776 ], [ %1771, %1767 ]
  %1781 = load i32, ptr %108, align 8
  %1782 = load i32, ptr %109, align 4
  %1783 = icmp eq i32 %1781, %1782
  br i1 %1783, label %1784, label %1786

1784:                                             ; preds = %1779
  %1785 = icmp ult ptr %1780, %.02174
  br i1 %1785, label %enclen_approx.exit2978, label %enclen_approx.exit2978.thread

1786:                                             ; preds = %1779
  %1787 = call i32 @onigenc_mbclen_approximate(ptr noundef %1780, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4562.pre = load ptr, ptr %19, align 8
  br label %enclen_approx.exit2978

enclen_approx.exit2978:                           ; preds = %1784, %1786
  %.pre4562 = phi ptr [ %.pre4562.pre, %1786 ], [ %1780, %1784 ]
  %.0.i2976 = phi i32 [ %1787, %1786 ], [ %1781, %1784 ]
  %1788 = icmp sgt i32 %.0.i2976, 1
  br i1 %1788, label %1789, label %enclen_approx.exit2978.thread

1789:                                             ; preds = %enclen_approx.exit2978
  %1790 = zext nneg i32 %.0.i2976 to i64
  %1791 = getelementptr i8, ptr %.pre4562, i64 %1790
  %1792 = icmp ugt ptr %1791, %.02174
  br i1 %1792, label %is_mbc_newline_ex.exit.thread, label %1795

enclen_approx.exit2978.thread:                    ; preds = %1784, %enclen_approx.exit2978
  %1793 = phi ptr [ %1780, %1784 ], [ %.pre4562, %enclen_approx.exit2978 ]
  %1794 = getelementptr i8, ptr %1793, i64 1
  br label %1795

1795:                                             ; preds = %1789, %enclen_approx.exit2978.thread
  %storemerge = phi ptr [ %1794, %enclen_approx.exit2978.thread ], [ %1791, %1789 ]
  %.7 = phi ptr [ %1793, %enclen_approx.exit2978.thread ], [ %.pre4562, %1789 ]
  store ptr %storemerge, ptr %19, align 8
  %1796 = icmp ult ptr %storemerge, %.02174
  br i1 %1796, label %1559, label %._crit_edge4055, !llvm.loop !21

._crit_edge4055:                                  ; preds = %1795, %1555
  %1797 = getelementptr i8, ptr %.02201, i64 1
  %1798 = getelementptr i8, ptr %.02201, i64 2
  br label %.backedge.backedge

1799:                                             ; preds = %.backedge
  %1800 = load ptr, ptr %19, align 8
  %1801 = getelementptr i8, ptr %1800, i64 1
  %1802 = icmp ugt ptr %1801, %.02174
  br i1 %1802, label %is_mbc_newline_ex.exit.thread, label %1803

1803:                                             ; preds = %1799
  %1804 = load ptr, ptr %129, align 8
  %1805 = load ptr, ptr %125, align 8
  %1806 = call i32 %1805(ptr noundef %1800, ptr noundef %.02174, ptr noundef %38) #23
  %1807 = call i32 %1804(i32 noundef %1806, i32 noundef 12, ptr noundef %38) #23
  %.not2733 = icmp eq i32 %1807, 0
  br i1 %.not2733, label %is_mbc_newline_ex.exit.thread, label %1808

1808:                                             ; preds = %1803
  %1809 = load i32, ptr %108, align 8
  %1810 = load i32, ptr %109, align 4
  %1811 = icmp eq i32 %1809, %1810
  %1812 = load ptr, ptr %19, align 8
  br i1 %1811, label %1813, label %1815

1813:                                             ; preds = %1808
  %1814 = icmp ult ptr %1812, %.02174
  %spec.select2837 = select i1 %1814, i32 %1809, i32 0
  br label %1817

1815:                                             ; preds = %1808
  %1816 = call i32 @onigenc_mbclen(ptr noundef %1812, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4559 = load ptr, ptr %19, align 8
  br label %1817

1817:                                             ; preds = %1813, %1815
  %1818 = phi ptr [ %.pre4559, %1815 ], [ %1812, %1813 ]
  %1819 = phi i32 [ %1816, %1815 ], [ %spec.select2837, %1813 ]
  %1820 = sext i32 %1819 to i64
  %1821 = getelementptr i8, ptr %1818, i64 %1820
  store ptr %1821, ptr %19, align 8
  %1822 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

1823:                                             ; preds = %.backedge
  %1824 = load ptr, ptr %19, align 8
  %1825 = getelementptr i8, ptr %1824, i64 1
  %1826 = icmp ugt ptr %1825, %.02174
  br i1 %1826, label %is_mbc_newline_ex.exit.thread, label %1827

1827:                                             ; preds = %1823
  %1828 = load i32, ptr %109, align 4
  %1829 = icmp eq i32 %1828, 1
  br i1 %1829, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %1827
  %1830 = load i32, ptr %128, align 8
  %1831 = and i32 %1830, 16777216
  %.not2720.not = icmp eq i32 %1831, 0
  br i1 %.not2720.not, label %1832, label %rb_enc_asciicompat.exit.thread

1832:                                             ; preds = %rb_enc_asciicompat.exit
  %1833 = load i8, ptr %1824, align 1
  %1834 = zext i8 %1833 to i32
  %1835 = and i32 %1834, 223
  %1836 = add nsw i32 %1835, -65
  %narrow.i.i = icmp ult i32 %1836, 26
  %1837 = add nsw i32 %1834, -48
  %1838 = icmp ult i32 %1837, 10
  %narrow.i = select i1 %narrow.i.i, i1 true, i1 %1838
  %1839 = icmp eq i8 %1833, 95
  %or.cond2838 = or i1 %1839, %narrow.i
  br i1 %or.cond2838, label %1843, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit.thread:                   ; preds = %1827, %rb_enc_asciicompat.exit
  %1840 = load ptr, ptr %125, align 8
  %1841 = call i32 %1840(ptr noundef %1824, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %1842 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1841, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2721 = icmp eq i32 %1842, 0
  br i1 %.not2721, label %is_mbc_newline_ex.exit.thread, label %rb_enc_asciicompat.exit.thread._crit_edge

rb_enc_asciicompat.exit.thread._crit_edge:        ; preds = %rb_enc_asciicompat.exit.thread
  %.pre4556 = load i32, ptr %109, align 4
  br label %1843

1843:                                             ; preds = %rb_enc_asciicompat.exit.thread._crit_edge, %1832
  %1844 = phi i32 [ %.pre4556, %rb_enc_asciicompat.exit.thread._crit_edge ], [ 1, %1832 ]
  %1845 = load i32, ptr %108, align 8
  %1846 = icmp eq i32 %1845, %1844
  %1847 = load ptr, ptr %19, align 8
  br i1 %1846, label %1848, label %1850

1848:                                             ; preds = %1843
  %1849 = icmp ult ptr %1847, %.02174
  %spec.select2839 = select i1 %1849, i32 %1844, i32 0
  br label %1852

1850:                                             ; preds = %1843
  %1851 = call i32 @onigenc_mbclen(ptr noundef %1847, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4557 = load ptr, ptr %19, align 8
  br label %1852

1852:                                             ; preds = %1848, %1850
  %1853 = phi ptr [ %.pre4557, %1850 ], [ %1847, %1848 ]
  %1854 = phi i32 [ %1851, %1850 ], [ %spec.select2839, %1848 ]
  %1855 = sext i32 %1854 to i64
  %1856 = getelementptr i8, ptr %1853, i64 %1855
  store ptr %1856, ptr %19, align 8
  %1857 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

1858:                                             ; preds = %.backedge
  %1859 = load ptr, ptr %19, align 8
  %1860 = getelementptr i8, ptr %1859, i64 1
  %1861 = icmp ugt ptr %1860, %.02174
  br i1 %1861, label %is_mbc_newline_ex.exit.thread, label %1862

1862:                                             ; preds = %1858
  %1863 = load ptr, ptr %129, align 8
  %1864 = load ptr, ptr %125, align 8
  %1865 = call i32 %1864(ptr noundef %1859, ptr noundef %.02174, ptr noundef %38) #23
  %1866 = call i32 %1863(i32 noundef %1865, i32 noundef 12, ptr noundef %38) #23
  %.not2732 = icmp eq i32 %1866, 0
  br i1 %.not2732, label %1867, label %is_mbc_newline_ex.exit.thread

1867:                                             ; preds = %1862
  %1868 = load i32, ptr %108, align 8
  %1869 = load i32, ptr %109, align 4
  %1870 = icmp eq i32 %1868, %1869
  %1871 = load ptr, ptr %19, align 8
  br i1 %1870, label %1872, label %1874

1872:                                             ; preds = %1867
  %1873 = icmp ult ptr %1871, %.02174
  %spec.select2840 = select i1 %1873, i32 %1868, i32 0
  br label %1876

1874:                                             ; preds = %1867
  %1875 = call i32 @onigenc_mbclen(ptr noundef %1871, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4558 = load ptr, ptr %19, align 8
  br label %1876

1876:                                             ; preds = %1872, %1874
  %1877 = phi ptr [ %.pre4558, %1874 ], [ %1871, %1872 ]
  %1878 = phi i32 [ %1875, %1874 ], [ %spec.select2840, %1872 ]
  %1879 = sext i32 %1878 to i64
  %1880 = getelementptr i8, ptr %1877, i64 %1879
  store ptr %1880, ptr %19, align 8
  %1881 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

1882:                                             ; preds = %.backedge
  %1883 = load ptr, ptr %19, align 8
  %1884 = getelementptr i8, ptr %1883, i64 1
  %1885 = icmp ugt ptr %1884, %.02174
  br i1 %1885, label %is_mbc_newline_ex.exit.thread, label %1886

1886:                                             ; preds = %1882
  %1887 = load i32, ptr %109, align 4
  %1888 = icmp eq i32 %1887, 1
  br i1 %1888, label %rb_enc_asciicompat.exit2980, label %rb_enc_asciicompat.exit2980.thread

rb_enc_asciicompat.exit2980:                      ; preds = %1886
  %1889 = load i32, ptr %128, align 8
  %1890 = and i32 %1889, 16777216
  %.not2717.not = icmp eq i32 %1890, 0
  br i1 %.not2717.not, label %1891, label %rb_enc_asciicompat.exit2980.thread

1891:                                             ; preds = %rb_enc_asciicompat.exit2980
  %1892 = load i8, ptr %1883, align 1
  %1893 = zext i8 %1892 to i32
  %1894 = and i32 %1893, 223
  %1895 = add nsw i32 %1894, -65
  %narrow.i.i2981 = icmp ult i32 %1895, 26
  %1896 = add nsw i32 %1893, -48
  %1897 = icmp ult i32 %1896, 10
  %narrow.i2982 = select i1 %narrow.i.i2981, i1 true, i1 %1897
  %1898 = icmp eq i8 %1892, 95
  %or.cond2841 = or i1 %1898, %narrow.i2982
  br i1 %or.cond2841, label %is_mbc_newline_ex.exit.thread, label %1902

rb_enc_asciicompat.exit2980.thread:               ; preds = %1886, %rb_enc_asciicompat.exit2980
  %1899 = load ptr, ptr %125, align 8
  %1900 = call i32 %1899(ptr noundef %1883, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %1901 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1900, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2718 = icmp eq i32 %1901, 0
  br i1 %.not2718, label %rb_enc_asciicompat.exit2980.thread._crit_edge, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit2980.thread._crit_edge:    ; preds = %rb_enc_asciicompat.exit2980.thread
  %.pre4554 = load i32, ptr %109, align 4
  br label %1902

1902:                                             ; preds = %rb_enc_asciicompat.exit2980.thread._crit_edge, %1891
  %1903 = phi i32 [ %.pre4554, %rb_enc_asciicompat.exit2980.thread._crit_edge ], [ 1, %1891 ]
  %1904 = load i32, ptr %108, align 8
  %1905 = icmp eq i32 %1904, %1903
  %1906 = load ptr, ptr %19, align 8
  br i1 %1905, label %1907, label %1909

1907:                                             ; preds = %1902
  %1908 = icmp ult ptr %1906, %.02174
  %spec.select2842 = select i1 %1908, i32 %1903, i32 0
  br label %1911

1909:                                             ; preds = %1902
  %1910 = call i32 @onigenc_mbclen(ptr noundef %1906, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4555 = load ptr, ptr %19, align 8
  br label %1911

1911:                                             ; preds = %1907, %1909
  %1912 = phi ptr [ %.pre4555, %1909 ], [ %1906, %1907 ]
  %1913 = phi i32 [ %1910, %1909 ], [ %spec.select2842, %1907 ]
  %1914 = sext i32 %1913 to i64
  %1915 = getelementptr i8, ptr %1912, i64 %1914
  store ptr %1915, ptr %19, align 8
  %1916 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

1917:                                             ; preds = %.backedge
  %1918 = load ptr, ptr %19, align 8
  %1919 = icmp eq ptr %1918, %1
  br i1 %1919, label %1920, label %1928

1920:                                             ; preds = %1917
  %1921 = getelementptr i8, ptr %1918, i64 1
  %1922 = icmp ugt ptr %1921, %.02174
  br i1 %1922, label %is_mbc_newline_ex.exit.thread, label %1923

1923:                                             ; preds = %1920
  %1924 = load ptr, ptr %129, align 8
  %1925 = load ptr, ptr %125, align 8
  %1926 = call i32 %1925(ptr noundef %1918, ptr noundef %.02174, ptr noundef %38) #23
  %1927 = call i32 %1924(i32 noundef %1926, i32 noundef 12, ptr noundef %38) #23
  %.not2731 = icmp eq i32 %1927, 0
  br i1 %.not2731, label %is_mbc_newline_ex.exit.thread, label %1943

1928:                                             ; preds = %1917
  %1929 = icmp eq ptr %1918, %.02174
  %1930 = load ptr, ptr %129, align 8
  %1931 = load ptr, ptr %125, align 8
  br i1 %1929, label %1932, label %1935

1932:                                             ; preds = %1928
  %1933 = call i32 %1931(ptr noundef %.02175, ptr noundef %.02174, ptr noundef %38) #23
  %1934 = call i32 %1930(i32 noundef %1933, i32 noundef 12, ptr noundef %38) #23
  %.not2730 = icmp eq i32 %1934, 0
  br i1 %.not2730, label %is_mbc_newline_ex.exit.thread, label %1943

1935:                                             ; preds = %1928
  %1936 = call i32 %1931(ptr noundef %1918, ptr noundef %.02174, ptr noundef %38) #23
  %1937 = call i32 %1930(i32 noundef %1936, i32 noundef 12, ptr noundef %38) #23
  %1938 = load ptr, ptr %129, align 8
  %1939 = load ptr, ptr %125, align 8
  %1940 = call i32 %1939(ptr noundef %.02175, ptr noundef %.02174, ptr noundef %38) #23
  %1941 = call i32 %1938(i32 noundef %1940, i32 noundef 12, ptr noundef %38) #23
  %1942 = icmp eq i32 %1937, %1941
  br i1 %1942, label %is_mbc_newline_ex.exit.thread, label %1943

1943:                                             ; preds = %1932, %1935, %1923
  %1944 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

1945:                                             ; preds = %.backedge
  %1946 = load ptr, ptr %19, align 8
  %1947 = icmp eq ptr %1946, %1
  br i1 %1947, label %1948, label %1967

1948:                                             ; preds = %1945
  %1949 = getelementptr i8, ptr %1946, i64 1
  %1950 = icmp ugt ptr %1949, %.02174
  br i1 %1950, label %is_mbc_newline_ex.exit.thread, label %1951

1951:                                             ; preds = %1948
  %1952 = load i32, ptr %109, align 4
  %1953 = icmp eq i32 %1952, 1
  br i1 %1953, label %rb_enc_asciicompat.exit2984, label %rb_enc_asciicompat.exit2984.thread

rb_enc_asciicompat.exit2984:                      ; preds = %1951
  %1954 = load i32, ptr %128, align 8
  %1955 = and i32 %1954, 16777216
  %.not2714.not = icmp eq i32 %1955, 0
  br i1 %.not2714.not, label %1956, label %rb_enc_asciicompat.exit2984.thread

1956:                                             ; preds = %rb_enc_asciicompat.exit2984
  %1957 = load i8, ptr %1946, align 1
  %1958 = zext i8 %1957 to i32
  %1959 = and i32 %1958, 223
  %1960 = add nsw i32 %1959, -65
  %narrow.i.i2985 = icmp ult i32 %1960, 26
  %1961 = add nsw i32 %1958, -48
  %1962 = icmp ult i32 %1961, 10
  %narrow.i2986 = select i1 %narrow.i.i2985, i1 true, i1 %1962
  %1963 = icmp eq i8 %1957, 95
  %or.cond2843 = or i1 %1963, %narrow.i2986
  br i1 %or.cond2843, label %2021, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit2984.thread:               ; preds = %1951, %rb_enc_asciicompat.exit2984
  %1964 = load ptr, ptr %125, align 8
  %1965 = call i32 %1964(ptr noundef %1946, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %1966 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1965, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2715 = icmp eq i32 %1966, 0
  br i1 %.not2715, label %is_mbc_newline_ex.exit.thread, label %2021

1967:                                             ; preds = %1945
  %1968 = icmp eq ptr %1946, %.02174
  %1969 = load i32, ptr %109, align 4
  %1970 = icmp eq i32 %1969, 1
  br i1 %1968, label %1971, label %1985

1971:                                             ; preds = %1967
  br i1 %1970, label %rb_enc_asciicompat.exit2988, label %rb_enc_asciicompat.exit2988.thread

rb_enc_asciicompat.exit2988:                      ; preds = %1971
  %1972 = load i32, ptr %128, align 8
  %1973 = and i32 %1972, 16777216
  %.not2711.not = icmp eq i32 %1973, 0
  br i1 %.not2711.not, label %1974, label %rb_enc_asciicompat.exit2988.thread

1974:                                             ; preds = %rb_enc_asciicompat.exit2988
  %1975 = load i8, ptr %.02175, align 1
  %1976 = zext i8 %1975 to i32
  %1977 = and i32 %1976, 223
  %1978 = add nsw i32 %1977, -65
  %narrow.i.i2989 = icmp ult i32 %1978, 26
  %1979 = add nsw i32 %1976, -48
  %1980 = icmp ult i32 %1979, 10
  %narrow.i2990 = select i1 %narrow.i.i2989, i1 true, i1 %1980
  %1981 = icmp eq i8 %1975, 95
  %or.cond2844 = or i1 %1981, %narrow.i2990
  br i1 %or.cond2844, label %2021, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit2988.thread:               ; preds = %1971, %rb_enc_asciicompat.exit2988
  %1982 = load ptr, ptr %125, align 8
  %1983 = call i32 %1982(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %1984 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1983, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2712 = icmp eq i32 %1984, 0
  br i1 %.not2712, label %is_mbc_newline_ex.exit.thread, label %2021

1985:                                             ; preds = %1967
  br i1 %1970, label %rb_enc_asciicompat.exit2992, label %1996

rb_enc_asciicompat.exit2992:                      ; preds = %1985
  %1986 = load i32, ptr %128, align 8
  %1987 = and i32 %1986, 16777216
  %.not2707.not = icmp eq i32 %1987, 0
  br i1 %.not2707.not, label %.thread4596, label %1996

.thread4596:                                      ; preds = %rb_enc_asciicompat.exit2992
  %1988 = load i8, ptr %1946, align 1
  %1989 = zext i8 %1988 to i32
  %1990 = and i32 %1989, 223
  %1991 = add nsw i32 %1990, -65
  %narrow.i.i2993 = icmp ult i32 %1991, 26
  %1992 = add nsw i32 %1989, -48
  %1993 = icmp ult i32 %1992, 10
  %narrow.i2994.not.not = select i1 %narrow.i.i2993, i1 true, i1 %1993
  %1994 = icmp eq i8 %1988, 95
  %narrow3508 = select i1 %narrow.i2994.not.not, i1 true, i1 %1994
  %1995 = zext i1 %narrow3508 to i32
  br label %rb_enc_asciicompat.exit2996

1996:                                             ; preds = %rb_enc_asciicompat.exit2992, %1985
  %1997 = load ptr, ptr %125, align 8
  %1998 = call i32 %1997(ptr noundef %1946, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %1999 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1998, i32 noundef 12, ptr noundef nonnull %38) #23
  %.pre4553 = load i32, ptr %109, align 4
  %2000 = icmp eq i32 %.pre4553, 1
  br i1 %2000, label %rb_enc_asciicompat.exit2996, label %rb_enc_asciicompat.exit2996.thread

rb_enc_asciicompat.exit2996:                      ; preds = %.thread4596, %1996
  %2001 = phi i32 [ %1995, %.thread4596 ], [ %1999, %1996 ]
  %2002 = load i32, ptr %128, align 8
  %2003 = and i32 %2002, 16777216
  %.not2709.not = icmp eq i32 %2003, 0
  br i1 %.not2709.not, label %2004, label %rb_enc_asciicompat.exit2996.thread

2004:                                             ; preds = %rb_enc_asciicompat.exit2996
  %2005 = load i8, ptr %.02175, align 1
  %2006 = zext i8 %2005 to i32
  %2007 = and i32 %2006, 223
  %2008 = add nsw i32 %2007, -65
  %narrow.i.i2997 = icmp ult i32 %2008, 26
  %2009 = add nsw i32 %2006, -48
  %2010 = icmp ult i32 %2009, 10
  %narrow.i2998.not.not = select i1 %narrow.i.i2997, i1 true, i1 %2010
  %2011 = icmp eq i8 %2005, 95
  %narrow3511 = select i1 %narrow.i2998.not.not, i1 true, i1 %2011
  %2012 = zext i1 %narrow3511 to i32
  br label %2017

rb_enc_asciicompat.exit2996.thread:               ; preds = %1996, %rb_enc_asciicompat.exit2996
  %2013 = phi i32 [ %1999, %1996 ], [ %2001, %rb_enc_asciicompat.exit2996 ]
  %2014 = load ptr, ptr %125, align 8
  %2015 = call i32 %2014(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2016 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2015, i32 noundef 12, ptr noundef nonnull %38) #23
  br label %2017

2017:                                             ; preds = %rb_enc_asciicompat.exit2996.thread, %2004
  %2018 = phi i32 [ %2001, %2004 ], [ %2013, %rb_enc_asciicompat.exit2996.thread ]
  %2019 = phi i32 [ %2012, %2004 ], [ %2016, %rb_enc_asciicompat.exit2996.thread ]
  %2020 = icmp eq i32 %2018, %2019
  br i1 %2020, label %is_mbc_newline_ex.exit.thread, label %2021

2021:                                             ; preds = %rb_enc_asciicompat.exit2988.thread, %1974, %2017, %1956, %rb_enc_asciicompat.exit2984.thread
  %2022 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2023:                                             ; preds = %.backedge
  %2024 = load ptr, ptr %19, align 8
  %2025 = icmp eq ptr %2024, %1
  br i1 %2025, label %2026, label %2033

2026:                                             ; preds = %2023
  %2027 = icmp ult ptr %1, %.02174
  br i1 %2027, label %2028, label %2047

2028:                                             ; preds = %2026
  %2029 = load ptr, ptr %129, align 8
  %2030 = load ptr, ptr %125, align 8
  %2031 = call i32 %2030(ptr noundef %2024, ptr noundef %.02174, ptr noundef %38) #23
  %2032 = call i32 %2029(i32 noundef %2031, i32 noundef 12, ptr noundef %38) #23
  %.not2729 = icmp eq i32 %2032, 0
  br i1 %.not2729, label %2047, label %is_mbc_newline_ex.exit.thread

2033:                                             ; preds = %2023
  %2034 = icmp eq ptr %2024, %.02174
  %2035 = load ptr, ptr %129, align 8
  %2036 = load ptr, ptr %125, align 8
  br i1 %2034, label %2037, label %2040

2037:                                             ; preds = %2033
  %2038 = call i32 %2036(ptr noundef %.02175, ptr noundef %.02174, ptr noundef %38) #23
  %2039 = call i32 %2035(i32 noundef %2038, i32 noundef 12, ptr noundef %38) #23
  %.not2728 = icmp eq i32 %2039, 0
  br i1 %.not2728, label %2047, label %is_mbc_newline_ex.exit.thread

2040:                                             ; preds = %2033
  %2041 = call i32 %2036(ptr noundef %2024, ptr noundef %.02174, ptr noundef %38) #23
  %2042 = call i32 %2035(i32 noundef %2041, i32 noundef 12, ptr noundef %38) #23
  %2043 = load ptr, ptr %129, align 8
  %2044 = load ptr, ptr %125, align 8
  %2045 = call i32 %2044(ptr noundef %.02175, ptr noundef %.02174, ptr noundef %38) #23
  %2046 = call i32 %2043(i32 noundef %2045, i32 noundef 12, ptr noundef %38) #23
  %.not2727 = icmp eq i32 %2042, %2046
  br i1 %.not2727, label %2047, label %is_mbc_newline_ex.exit.thread

2047:                                             ; preds = %2037, %2040, %2026, %2028
  %2048 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2049:                                             ; preds = %.backedge
  %2050 = load ptr, ptr %19, align 8
  %2051 = icmp eq ptr %2050, %1
  br i1 %2051, label %2052, label %2070

2052:                                             ; preds = %2049
  %2053 = icmp ult ptr %1, %.02174
  br i1 %2053, label %2054, label %2123

2054:                                             ; preds = %2052
  %2055 = load i32, ptr %109, align 4
  %2056 = icmp eq i32 %2055, 1
  br i1 %2056, label %rb_enc_asciicompat.exit3000, label %rb_enc_asciicompat.exit3000.thread

rb_enc_asciicompat.exit3000:                      ; preds = %2054
  %2057 = load i32, ptr %128, align 8
  %2058 = and i32 %2057, 16777216
  %.not2704.not = icmp eq i32 %2058, 0
  br i1 %.not2704.not, label %2059, label %rb_enc_asciicompat.exit3000.thread

2059:                                             ; preds = %rb_enc_asciicompat.exit3000
  %2060 = load i8, ptr %2050, align 1
  %2061 = zext i8 %2060 to i32
  %2062 = and i32 %2061, 223
  %2063 = add nsw i32 %2062, -65
  %narrow.i.i3001 = icmp ult i32 %2063, 26
  %2064 = add nsw i32 %2061, -48
  %2065 = icmp ult i32 %2064, 10
  %narrow.i3002 = select i1 %narrow.i.i3001, i1 true, i1 %2065
  %2066 = icmp eq i8 %2060, 95
  %or.cond2845 = or i1 %2066, %narrow.i3002
  br i1 %or.cond2845, label %is_mbc_newline_ex.exit.thread, label %2123

rb_enc_asciicompat.exit3000.thread:               ; preds = %2054, %rb_enc_asciicompat.exit3000
  %2067 = load ptr, ptr %125, align 8
  %2068 = call i32 %2067(ptr noundef %2050, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2069 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2068, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2705 = icmp eq i32 %2069, 0
  br i1 %.not2705, label %2123, label %is_mbc_newline_ex.exit.thread

2070:                                             ; preds = %2049
  %2071 = icmp eq ptr %2050, %.02174
  %2072 = load i32, ptr %109, align 4
  %2073 = icmp eq i32 %2072, 1
  br i1 %2071, label %2074, label %2088

2074:                                             ; preds = %2070
  br i1 %2073, label %rb_enc_asciicompat.exit3004, label %rb_enc_asciicompat.exit3004.thread

rb_enc_asciicompat.exit3004:                      ; preds = %2074
  %2075 = load i32, ptr %128, align 8
  %2076 = and i32 %2075, 16777216
  %.not2701.not = icmp eq i32 %2076, 0
  br i1 %.not2701.not, label %2077, label %rb_enc_asciicompat.exit3004.thread

2077:                                             ; preds = %rb_enc_asciicompat.exit3004
  %2078 = load i8, ptr %.02175, align 1
  %2079 = zext i8 %2078 to i32
  %2080 = and i32 %2079, 223
  %2081 = add nsw i32 %2080, -65
  %narrow.i.i3005 = icmp ult i32 %2081, 26
  %2082 = add nsw i32 %2079, -48
  %2083 = icmp ult i32 %2082, 10
  %narrow.i3006 = select i1 %narrow.i.i3005, i1 true, i1 %2083
  %2084 = icmp eq i8 %2078, 95
  %or.cond2846 = or i1 %2084, %narrow.i3006
  br i1 %or.cond2846, label %is_mbc_newline_ex.exit.thread, label %2123

rb_enc_asciicompat.exit3004.thread:               ; preds = %2074, %rb_enc_asciicompat.exit3004
  %2085 = load ptr, ptr %125, align 8
  %2086 = call i32 %2085(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2087 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2086, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2702 = icmp eq i32 %2087, 0
  br i1 %.not2702, label %2123, label %is_mbc_newline_ex.exit.thread

2088:                                             ; preds = %2070
  br i1 %2073, label %rb_enc_asciicompat.exit3008, label %2099

rb_enc_asciicompat.exit3008:                      ; preds = %2088
  %2089 = load i32, ptr %128, align 8
  %2090 = and i32 %2089, 16777216
  %.not2696.not = icmp eq i32 %2090, 0
  br i1 %.not2696.not, label %.thread4597, label %2099

.thread4597:                                      ; preds = %rb_enc_asciicompat.exit3008
  %2091 = load i8, ptr %2050, align 1
  %2092 = zext i8 %2091 to i32
  %2093 = and i32 %2092, 223
  %2094 = add nsw i32 %2093, -65
  %narrow.i.i3009 = icmp ult i32 %2094, 26
  %2095 = add nsw i32 %2092, -48
  %2096 = icmp ult i32 %2095, 10
  %narrow.i3010.not.not = select i1 %narrow.i.i3009, i1 true, i1 %2096
  %2097 = icmp eq i8 %2091, 95
  %narrow = select i1 %narrow.i3010.not.not, i1 true, i1 %2097
  %2098 = zext i1 %narrow to i32
  br label %rb_enc_asciicompat.exit3012

2099:                                             ; preds = %rb_enc_asciicompat.exit3008, %2088
  %2100 = load ptr, ptr %125, align 8
  %2101 = call i32 %2100(ptr noundef %2050, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2102 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2101, i32 noundef 12, ptr noundef nonnull %38) #23
  %.pre4552 = load i32, ptr %109, align 4
  %2103 = icmp eq i32 %.pre4552, 1
  br i1 %2103, label %rb_enc_asciicompat.exit3012, label %rb_enc_asciicompat.exit3012.thread

rb_enc_asciicompat.exit3012:                      ; preds = %.thread4597, %2099
  %2104 = phi i32 [ %2098, %.thread4597 ], [ %2102, %2099 ]
  %2105 = load i32, ptr %128, align 8
  %2106 = and i32 %2105, 16777216
  %.not2698.not = icmp eq i32 %2106, 0
  br i1 %.not2698.not, label %2107, label %rb_enc_asciicompat.exit3012.thread

2107:                                             ; preds = %rb_enc_asciicompat.exit3012
  %2108 = load i8, ptr %.02175, align 1
  %2109 = zext i8 %2108 to i32
  %2110 = and i32 %2109, 223
  %2111 = add nsw i32 %2110, -65
  %narrow.i.i3013 = icmp ult i32 %2111, 26
  %2112 = add nsw i32 %2109, -48
  %2113 = icmp ult i32 %2112, 10
  %narrow.i3014.not.not = select i1 %narrow.i.i3013, i1 true, i1 %2113
  %2114 = icmp eq i8 %2108, 95
  %narrow3505 = select i1 %narrow.i3014.not.not, i1 true, i1 %2114
  %2115 = zext i1 %narrow3505 to i32
  br label %2120

rb_enc_asciicompat.exit3012.thread:               ; preds = %2099, %rb_enc_asciicompat.exit3012
  %2116 = phi i32 [ %2102, %2099 ], [ %2104, %rb_enc_asciicompat.exit3012 ]
  %2117 = load ptr, ptr %125, align 8
  %2118 = call i32 %2117(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2119 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2118, i32 noundef 12, ptr noundef nonnull %38) #23
  br label %2120

2120:                                             ; preds = %rb_enc_asciicompat.exit3012.thread, %2107
  %2121 = phi i32 [ %2104, %2107 ], [ %2116, %rb_enc_asciicompat.exit3012.thread ]
  %2122 = phi i32 [ %2115, %2107 ], [ %2119, %rb_enc_asciicompat.exit3012.thread ]
  %.not2700 = icmp eq i32 %2121, %2122
  br i1 %.not2700, label %2123, label %is_mbc_newline_ex.exit.thread

2123:                                             ; preds = %2077, %2059, %rb_enc_asciicompat.exit3004.thread, %2120, %2052, %rb_enc_asciicompat.exit3000.thread
  %2124 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2125:                                             ; preds = %.backedge
  %2126 = load ptr, ptr %19, align 8
  %2127 = icmp ult ptr %2126, %.02174
  br i1 %2127, label %2128, label %is_mbc_newline_ex.exit.thread

2128:                                             ; preds = %2125
  %2129 = load ptr, ptr %129, align 8
  %2130 = load ptr, ptr %125, align 8
  %2131 = call i32 %2130(ptr noundef %2126, ptr noundef %.02174, ptr noundef %38) #23
  %2132 = call i32 %2129(i32 noundef %2131, i32 noundef 12, ptr noundef %38) #23
  %.not2725 = icmp eq i32 %2132, 0
  br i1 %.not2725, label %is_mbc_newline_ex.exit.thread, label %2133

2133:                                             ; preds = %2128
  %2134 = load ptr, ptr %19, align 8
  %2135 = icmp eq ptr %2134, %1
  br i1 %2135, label %2141, label %2136

2136:                                             ; preds = %2133
  %2137 = load ptr, ptr %129, align 8
  %2138 = load ptr, ptr %125, align 8
  %2139 = call i32 %2138(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2140 = call i32 %2137(i32 noundef %2139, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2726 = icmp eq i32 %2140, 0
  br i1 %.not2726, label %2141, label %is_mbc_newline_ex.exit.thread

2141:                                             ; preds = %2136, %2133
  %2142 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2143:                                             ; preds = %.backedge
  %2144 = load ptr, ptr %19, align 8
  %2145 = icmp ult ptr %2144, %.02174
  br i1 %2145, label %2146, label %is_mbc_newline_ex.exit.thread

2146:                                             ; preds = %2143
  %2147 = load i32, ptr %109, align 4
  %2148 = icmp eq i32 %2147, 1
  br i1 %2148, label %rb_enc_asciicompat.exit3016, label %rb_enc_asciicompat.exit3016.thread

rb_enc_asciicompat.exit3016:                      ; preds = %2146
  %2149 = load i32, ptr %128, align 8
  %2150 = and i32 %2149, 16777216
  %.not2690.not = icmp eq i32 %2150, 0
  br i1 %.not2690.not, label %2151, label %rb_enc_asciicompat.exit3016.thread

2151:                                             ; preds = %rb_enc_asciicompat.exit3016
  %2152 = load i8, ptr %2144, align 1
  %2153 = zext i8 %2152 to i32
  %2154 = and i32 %2153, 223
  %2155 = add nsw i32 %2154, -65
  %narrow.i.i3017 = icmp ult i32 %2155, 26
  %2156 = add nsw i32 %2153, -48
  %2157 = icmp ult i32 %2156, 10
  %narrow.i3018 = select i1 %narrow.i.i3017, i1 true, i1 %2157
  %2158 = icmp eq i8 %2152, 95
  %or.cond2847 = or i1 %2158, %narrow.i3018
  br i1 %or.cond2847, label %2162, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit3016.thread:               ; preds = %2146, %rb_enc_asciicompat.exit3016
  %2159 = load ptr, ptr %125, align 8
  %2160 = call i32 %2159(ptr noundef %2144, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2161 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2160, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2691 = icmp eq i32 %2161, 0
  br i1 %.not2691, label %is_mbc_newline_ex.exit.thread, label %rb_enc_asciicompat.exit3016.thread._crit_edge

rb_enc_asciicompat.exit3016.thread._crit_edge:    ; preds = %rb_enc_asciicompat.exit3016.thread
  %.pre4551 = load ptr, ptr %19, align 8
  br label %2162

2162:                                             ; preds = %rb_enc_asciicompat.exit3016.thread._crit_edge, %2151
  %2163 = phi ptr [ %.pre4551, %rb_enc_asciicompat.exit3016.thread._crit_edge ], [ %2144, %2151 ]
  %2164 = icmp eq ptr %2163, %1
  br i1 %2164, label %2181, label %2165

2165:                                             ; preds = %2162
  %2166 = load i32, ptr %109, align 4
  %2167 = icmp eq i32 %2166, 1
  br i1 %2167, label %rb_enc_asciicompat.exit3020, label %rb_enc_asciicompat.exit3020.thread

rb_enc_asciicompat.exit3020:                      ; preds = %2165
  %2168 = load i32, ptr %128, align 8
  %2169 = and i32 %2168, 16777216
  %.not2693.not = icmp eq i32 %2169, 0
  br i1 %.not2693.not, label %2170, label %rb_enc_asciicompat.exit3020.thread

2170:                                             ; preds = %rb_enc_asciicompat.exit3020
  %2171 = load i8, ptr %.02175, align 1
  %2172 = zext i8 %2171 to i32
  %2173 = and i32 %2172, 223
  %2174 = add nsw i32 %2173, -65
  %narrow.i.i3021 = icmp ult i32 %2174, 26
  %2175 = add nsw i32 %2172, -48
  %2176 = icmp ult i32 %2175, 10
  %narrow.i3022 = select i1 %narrow.i.i3021, i1 true, i1 %2176
  %2177 = icmp eq i8 %2171, 95
  %or.cond2848 = or i1 %2177, %narrow.i3022
  br i1 %or.cond2848, label %is_mbc_newline_ex.exit.thread, label %2181

rb_enc_asciicompat.exit3020.thread:               ; preds = %2165, %rb_enc_asciicompat.exit3020
  %2178 = load ptr, ptr %125, align 8
  %2179 = call i32 %2178(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2180 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2179, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2694 = icmp eq i32 %2180, 0
  br i1 %.not2694, label %2181, label %is_mbc_newline_ex.exit.thread

2181:                                             ; preds = %2170, %rb_enc_asciicompat.exit3020.thread, %2162
  %2182 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2183:                                             ; preds = %.backedge
  %2184 = load ptr, ptr %19, align 8
  %2185 = icmp eq ptr %2184, %1
  br i1 %2185, label %is_mbc_newline_ex.exit.thread, label %2186

2186:                                             ; preds = %2183
  %2187 = load ptr, ptr %129, align 8
  %2188 = load ptr, ptr %125, align 8
  %2189 = call i32 %2188(ptr noundef %.02175, ptr noundef %.02174, ptr noundef %38) #23
  %2190 = call i32 %2187(i32 noundef %2189, i32 noundef 12, ptr noundef %38) #23
  %.not2723 = icmp eq i32 %2190, 0
  br i1 %.not2723, label %is_mbc_newline_ex.exit.thread, label %2191

2191:                                             ; preds = %2186
  %2192 = load ptr, ptr %19, align 8
  %2193 = icmp eq ptr %2192, %.02174
  br i1 %2193, label %2199, label %2194

2194:                                             ; preds = %2191
  %2195 = load ptr, ptr %129, align 8
  %2196 = load ptr, ptr %125, align 8
  %2197 = call i32 %2196(ptr noundef %2192, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2198 = call i32 %2195(i32 noundef %2197, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2724 = icmp eq i32 %2198, 0
  br i1 %.not2724, label %2199, label %is_mbc_newline_ex.exit.thread

2199:                                             ; preds = %2194, %2191
  %2200 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2201:                                             ; preds = %.backedge
  %2202 = load ptr, ptr %19, align 8
  %2203 = icmp eq ptr %2202, %1
  br i1 %2203, label %is_mbc_newline_ex.exit.thread, label %2204

2204:                                             ; preds = %2201
  %2205 = load i32, ptr %109, align 4
  %2206 = icmp eq i32 %2205, 1
  br i1 %2206, label %rb_enc_asciicompat.exit3024, label %rb_enc_asciicompat.exit3024.thread

rb_enc_asciicompat.exit3024:                      ; preds = %2204
  %2207 = load i32, ptr %128, align 8
  %2208 = and i32 %2207, 16777216
  %.not2684.not = icmp eq i32 %2208, 0
  br i1 %.not2684.not, label %2209, label %rb_enc_asciicompat.exit3024.thread

2209:                                             ; preds = %rb_enc_asciicompat.exit3024
  %2210 = load i8, ptr %.02175, align 1
  %2211 = zext i8 %2210 to i32
  %2212 = and i32 %2211, 223
  %2213 = add nsw i32 %2212, -65
  %narrow.i.i3025 = icmp ult i32 %2213, 26
  %2214 = add nsw i32 %2211, -48
  %2215 = icmp ult i32 %2214, 10
  %narrow.i3026 = select i1 %narrow.i.i3025, i1 true, i1 %2215
  %2216 = icmp eq i8 %2210, 95
  %or.cond2849 = or i1 %2216, %narrow.i3026
  br i1 %or.cond2849, label %2220, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit3024.thread:               ; preds = %2204, %rb_enc_asciicompat.exit3024
  %2217 = load ptr, ptr %125, align 8
  %2218 = call i32 %2217(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2219 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2218, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2685 = icmp eq i32 %2219, 0
  br i1 %.not2685, label %is_mbc_newline_ex.exit.thread, label %rb_enc_asciicompat.exit3024.thread._crit_edge

rb_enc_asciicompat.exit3024.thread._crit_edge:    ; preds = %rb_enc_asciicompat.exit3024.thread
  %.pre4550 = load ptr, ptr %19, align 8
  br label %2220

2220:                                             ; preds = %rb_enc_asciicompat.exit3024.thread._crit_edge, %2209
  %2221 = phi ptr [ %.pre4550, %rb_enc_asciicompat.exit3024.thread._crit_edge ], [ %2202, %2209 ]
  %2222 = icmp eq ptr %2221, %.02174
  br i1 %2222, label %2239, label %2223

2223:                                             ; preds = %2220
  %2224 = load i32, ptr %109, align 4
  %2225 = icmp eq i32 %2224, 1
  br i1 %2225, label %rb_enc_asciicompat.exit3028, label %rb_enc_asciicompat.exit3028.thread

rb_enc_asciicompat.exit3028:                      ; preds = %2223
  %2226 = load i32, ptr %128, align 8
  %2227 = and i32 %2226, 16777216
  %.not2687.not = icmp eq i32 %2227, 0
  br i1 %.not2687.not, label %2228, label %rb_enc_asciicompat.exit3028.thread

2228:                                             ; preds = %rb_enc_asciicompat.exit3028
  %2229 = load i8, ptr %2221, align 1
  %2230 = zext i8 %2229 to i32
  %2231 = and i32 %2230, 223
  %2232 = add nsw i32 %2231, -65
  %narrow.i.i3029 = icmp ult i32 %2232, 26
  %2233 = add nsw i32 %2230, -48
  %2234 = icmp ult i32 %2233, 10
  %narrow.i3030 = select i1 %narrow.i.i3029, i1 true, i1 %2234
  %2235 = icmp eq i8 %2229, 95
  %or.cond2850 = or i1 %2235, %narrow.i3030
  br i1 %or.cond2850, label %is_mbc_newline_ex.exit.thread, label %2239

rb_enc_asciicompat.exit3028.thread:               ; preds = %2223, %rb_enc_asciicompat.exit3028
  %2236 = load ptr, ptr %125, align 8
  %2237 = call i32 %2236(ptr noundef %2221, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2238 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2237, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2688 = icmp eq i32 %2238, 0
  br i1 %.not2688, label %2239, label %is_mbc_newline_ex.exit.thread

2239:                                             ; preds = %2228, %rb_enc_asciicompat.exit3028.thread, %2220
  %2240 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2241:                                             ; preds = %.backedge
  %2242 = load ptr, ptr %19, align 8
  %2243 = icmp eq ptr %2242, %1
  br i1 %2243, label %2244, label %is_mbc_newline_ex.exit.thread

2244:                                             ; preds = %2241
  %2245 = load i32, ptr %126, align 8
  %2246 = and i32 %2245, 2048
  %.not2683 = icmp eq i32 %2246, 0
  br i1 %.not2683, label %2247, label %is_mbc_newline_ex.exit.thread

2247:                                             ; preds = %2244
  %2248 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2249:                                             ; preds = %.backedge
  %2250 = load ptr, ptr %19, align 8
  %2251 = icmp eq ptr %2250, %.02174
  br i1 %2251, label %2252, label %is_mbc_newline_ex.exit.thread

2252:                                             ; preds = %2249
  %2253 = load i32, ptr %126, align 8
  %2254 = and i32 %2253, 4096
  %.not2682 = icmp eq i32 %2254, 0
  br i1 %.not2682, label %2255, label %is_mbc_newline_ex.exit.thread

2255:                                             ; preds = %2252
  %2256 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2257:                                             ; preds = %.backedge
  %2258 = load ptr, ptr %19, align 8
  %2259 = icmp eq ptr %2258, %1
  br i1 %2259, label %2260, label %2265

2260:                                             ; preds = %2257
  %2261 = load i32, ptr %126, align 8
  %2262 = and i32 %2261, 512
  %.not2681 = icmp eq i32 %2262, 0
  br i1 %.not2681, label %2263, label %is_mbc_newline_ex.exit.thread

2263:                                             ; preds = %2260
  %2264 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2265:                                             ; preds = %2257
  %2266 = load ptr, ptr %127, align 8
  %2267 = call i32 %2266(ptr noundef %.02175, ptr noundef %.02174, ptr noundef %38) #23
  %.not2679 = icmp eq i32 %2267, 0
  br i1 %.not2679, label %is_mbc_newline_ex.exit.thread, label %2268

2268:                                             ; preds = %2265
  br i1 %.not2675, label %2290, label %2269

2269:                                             ; preds = %2268
  %2270 = load ptr, ptr %125, align 8
  %2271 = call i32 %2270(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2272 = icmp eq i32 %2271, 13
  br i1 %2272, label %2273, label %2290

2273:                                             ; preds = %2269
  %2274 = load ptr, ptr %125, align 8
  %2275 = load i32, ptr %108, align 8
  %2276 = load i32, ptr %109, align 4
  %2277 = icmp eq i32 %2275, %2276
  br i1 %2277, label %2278, label %2280

2278:                                             ; preds = %2273
  %2279 = icmp ult ptr %.02175, %.02174
  %spec.select2851 = select i1 %2279, i32 %2275, i32 0
  br label %2282

2280:                                             ; preds = %2273
  %2281 = call i32 @onigenc_mbclen(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %2282

2282:                                             ; preds = %2278, %2280
  %2283 = phi i32 [ %2281, %2280 ], [ %spec.select2851, %2278 ]
  %2284 = sext i32 %2283 to i64
  %2285 = getelementptr i8, ptr %.02175, i64 %2284
  %2286 = call i32 %2274(ptr noundef %2285, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2287 = icmp eq i32 %2286, 10
  %2288 = load ptr, ptr %19, align 8
  %2289 = icmp eq ptr %2288, %.02174
  %or.cond2853 = select i1 %2287, i1 true, i1 %2289
  br i1 %or.cond2853, label %is_mbc_newline_ex.exit.thread, label %2291

2290:                                             ; preds = %2269, %2268
  %.old = load ptr, ptr %19, align 8
  %.old2852 = icmp eq ptr %.old, %.02174
  br i1 %.old2852, label %is_mbc_newline_ex.exit.thread, label %2291

2291:                                             ; preds = %2282, %2290
  %2292 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2293:                                             ; preds = %.backedge
  %2294 = load ptr, ptr %19, align 8
  %2295 = icmp eq ptr %2294, %.02174
  br i1 %2295, label %2296, label %2301

2296:                                             ; preds = %2293
  %2297 = load i32, ptr %126, align 8
  %2298 = and i32 %2297, 1024
  %.not2678 = icmp eq i32 %2298, 0
  br i1 %.not2678, label %2299, label %is_mbc_newline_ex.exit.thread

2299:                                             ; preds = %2296
  %2300 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2301:                                             ; preds = %2293
  %2302 = call fastcc i32 @is_mbc_newline_ex(ptr noundef %38, ptr noundef %2294, ptr noundef %1, ptr noundef %.02174, i32 noundef %36, i32 noundef 1)
  %.not2677 = icmp eq i32 %2302, 0
  br i1 %.not2677, label %is_mbc_newline_ex.exit.thread, label %2303

2303:                                             ; preds = %2301
  %2304 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2305:                                             ; preds = %.backedge
  %2306 = load ptr, ptr %19, align 8
  %2307 = icmp eq ptr %2306, %.02174
  br i1 %2307, label %2308, label %2313

2308:                                             ; preds = %2305
  %2309 = load i32, ptr %126, align 8
  %2310 = and i32 %2309, 1024
  %.not2676 = icmp eq i32 %2310, 0
  br i1 %.not2676, label %2311, label %is_mbc_newline_ex.exit.thread

2311:                                             ; preds = %2308
  %2312 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2313:                                             ; preds = %2305
  %2314 = call fastcc i32 @is_mbc_newline_ex(ptr noundef %38, ptr noundef %2306, ptr noundef %1, ptr noundef %.02174, i32 noundef %36, i32 noundef 1)
  %.not2674 = icmp eq i32 %2314, 0
  br i1 %.not2674, label %is_mbc_newline_ex.exit.thread, label %2315

2315:                                             ; preds = %2313
  %2316 = load ptr, ptr %19, align 8
  %2317 = load i32, ptr %108, align 8
  %2318 = load i32, ptr %109, align 4
  %2319 = icmp eq i32 %2317, %2318
  br i1 %2319, label %2320, label %2322

2320:                                             ; preds = %2315
  %2321 = icmp ult ptr %2316, %.02174
  %spec.select2854 = select i1 %2321, i32 %2317, i32 0
  br label %2324

2322:                                             ; preds = %2315
  %2323 = call i32 @onigenc_mbclen(ptr noundef %2316, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %2324

2324:                                             ; preds = %2320, %2322
  %2325 = phi i32 [ %2323, %2322 ], [ %spec.select2854, %2320 ]
  %2326 = sext i32 %2325 to i64
  %2327 = getelementptr i8, ptr %2316, i64 %2326
  %2328 = icmp eq ptr %2327, %.02174
  br i1 %2328, label %2329, label %2331

2329:                                             ; preds = %2324
  %2330 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2331:                                             ; preds = %2324
  br i1 %.not2675, label %is_mbc_newline_ex.exit.thread, label %2332

2332:                                             ; preds = %2331
  %2333 = load ptr, ptr %125, align 8
  %2334 = load ptr, ptr %19, align 8
  %2335 = call i32 %2333(ptr noundef %2334, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2336 = icmp eq i32 %2335, 13
  br i1 %2336, label %2337, label %is_mbc_newline_ex.exit.thread

2337:                                             ; preds = %2332
  %2338 = load ptr, ptr %125, align 8
  %2339 = load ptr, ptr %19, align 8
  %2340 = load i32, ptr %108, align 8
  %2341 = load i32, ptr %109, align 4
  %2342 = icmp eq i32 %2340, %2341
  br i1 %2342, label %2343, label %2345

2343:                                             ; preds = %2337
  %2344 = icmp ult ptr %2339, %.02174
  %spec.select2855 = select i1 %2344, i32 %2340, i32 0
  br label %2347

2345:                                             ; preds = %2337
  %2346 = call i32 @onigenc_mbclen(ptr noundef %2339, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %2347

2347:                                             ; preds = %2343, %2345
  %2348 = phi i32 [ %2346, %2345 ], [ %spec.select2855, %2343 ]
  %2349 = sext i32 %2348 to i64
  %2350 = getelementptr i8, ptr %2339, i64 %2349
  %2351 = call i32 %2338(ptr noundef %2350, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2352 = icmp eq i32 %2351, 10
  br i1 %2352, label %2353, label %is_mbc_newline_ex.exit.thread

2353:                                             ; preds = %2347
  %2354 = load i32, ptr %108, align 8
  %2355 = load i32, ptr %109, align 4
  %2356 = icmp eq i32 %2354, %2355
  br i1 %2356, label %2357, label %2359

2357:                                             ; preds = %2353
  %2358 = icmp ult ptr %2327, %.02174
  %spec.select2856 = select i1 %2358, i32 %2354, i32 0
  br label %2361

2359:                                             ; preds = %2353
  %2360 = call i32 @onigenc_mbclen(ptr noundef %2327, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %2361

2361:                                             ; preds = %2357, %2359
  %2362 = phi i32 [ %2360, %2359 ], [ %spec.select2856, %2357 ]
  %2363 = sext i32 %2362 to i64
  %2364 = getelementptr i8, ptr %2327, i64 %2363
  %2365 = icmp eq ptr %2364, %.02174
  br i1 %2365, label %2366, label %is_mbc_newline_ex.exit.thread

2366:                                             ; preds = %2361
  %2367 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2368:                                             ; preds = %.backedge
  %2369 = load ptr, ptr %19, align 8
  %2370 = load ptr, ptr %123, align 8
  %.not2673 = icmp eq ptr %2369, %2370
  br i1 %.not2673, label %2371, label %is_mbc_newline_ex.exit.thread

2371:                                             ; preds = %2368
  %2372 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2373:                                             ; preds = %.backedge
  %2374 = load i16, ptr %.02201, align 2
  %2375 = getelementptr i8, ptr %.02201, i64 2
  %2376 = load ptr, ptr %22, align 8
  %2377 = load ptr, ptr %21, align 8
  %2378 = ptrtoint ptr %2376 to i64
  %2379 = ptrtoint ptr %2377 to i64
  %2380 = sub i64 %2378, %2379
  %2381 = icmp slt i64 %2380, 48
  br i1 %2381, label %2382, label %2426

2382:                                             ; preds = %2373
  %2383 = load ptr, ptr %20, align 8
  %2384 = ptrtoint ptr %2383 to i64
  %2385 = sub i64 %2378, %2384
  %2386 = sdiv exact i64 %2385, 48
  %2387 = icmp eq ptr %2383, %76
  br i1 %2387, label %2388, label %2397

2388:                                             ; preds = %2382
  %2389 = load ptr, ptr %5, align 8
  %2390 = icmp eq ptr %2389, null
  br i1 %2390, label %2391, label %2397

2391:                                             ; preds = %2388
  %2392 = shl i64 %2385, 1
  %2393 = call noalias ptr @malloc(i64 noundef %2392) #22
  %2394 = icmp eq ptr %2393, null
  br i1 %2394, label %.loopexit3609, label %2395

2395:                                             ; preds = %2391
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2393, ptr align 8 %2383, i64 %2385, i1 false)
  %2396 = shl nsw i64 %2386, 1
  br label %stack_double.exit3036

2397:                                             ; preds = %2388, %2382
  %2398 = load i32, ptr @MatchStackLimitSize, align 4
  %2399 = shl nsw i64 %2386, 1
  %.not.i3031 = icmp eq i32 %2398, 0
  br i1 %.not.i3031, label %2406, label %2400

2400:                                             ; preds = %2397
  %2401 = zext i32 %2398 to i64
  %2402 = icmp ugt i64 %2399, %2401
  br i1 %2402, label %2403, label %2406

2403:                                             ; preds = %2400
  %2404 = trunc i64 %2386 to i32
  %2405 = icmp eq i32 %2398, %2404
  br i1 %2405, label %.loopexit3609, label %2406

2406:                                             ; preds = %2403, %2400, %2397
  %.1.i3032 = phi i64 [ %2399, %2400 ], [ %2399, %2397 ], [ %2401, %2403 ]
  %2407 = mul i64 %.1.i3032, 48
  %2408 = call ptr @realloc(ptr noundef %2383, i64 noundef %2407) #24
  %2409 = icmp eq ptr %2408, null
  br i1 %2409, label %2410, label %stack_double.exit3036

2410:                                             ; preds = %2406
  br i1 %2387, label %.loopexit3609, label %2411

2411:                                             ; preds = %2410
  store ptr %2383, ptr %5, align 8
  %2412 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2386, ptr %2412, align 8
  br label %.loopexit3609

stack_double.exit3036:                            ; preds = %2395, %2406
  %.049.i3033 = phi ptr [ %2393, %2395 ], [ %2408, %2406 ]
  %.048.i3034 = phi i64 [ %2396, %2395 ], [ %.1.i3032, %2406 ]
  %2413 = sub i64 %2379, %2384
  %2414 = sdiv exact i64 %2413, 48
  %2415 = getelementptr %struct._OnigStackType, ptr %.049.i3033, i64 %2414
  store ptr %2415, ptr %21, align 8
  store ptr %.049.i3033, ptr %20, align 8
  %2416 = getelementptr %struct._OnigStackType, ptr %.049.i3033, i64 %.048.i3034
  store ptr %2416, ptr %22, align 8
  br label %2426

.loopexit3609:                                    ; preds = %2403, %2391, %2410, %2411
  %.0.i3035.ph = phi i64 [ -5, %2411 ], [ -5, %2410 ], [ -15, %2403 ], [ -5, %2391 ]
  %2417 = load ptr, ptr %20, align 8
  %.not2650 = icmp eq ptr %2417, %76
  br i1 %.not2650, label %2425, label %2418

2418:                                             ; preds = %.loopexit3609
  store ptr %2417, ptr %5, align 8
  %2419 = load ptr, ptr %22, align 8
  %2420 = ptrtoint ptr %2419 to i64
  %2421 = ptrtoint ptr %2417 to i64
  %2422 = sub i64 %2420, %2421
  %2423 = sdiv exact i64 %2422, 48
  %2424 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2423, ptr %2424, align 8
  br label %2425

2425:                                             ; preds = %.loopexit3609, %2418
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

2426:                                             ; preds = %stack_double.exit3036, %2373
  %2427 = phi ptr [ %2415, %stack_double.exit3036 ], [ %2377, %2373 ]
  store i32 256, ptr %2427, align 8
  %2428 = load ptr, ptr %21, align 8
  %2429 = load ptr, ptr %20, align 8
  %2430 = icmp eq ptr %2428, %2429
  br i1 %2430, label %2434, label %2431

2431:                                             ; preds = %2426
  %2432 = getelementptr i8, ptr %2428, i64 -40
  %2433 = load i64, ptr %2432, align 8
  br label %2434

2434:                                             ; preds = %2426, %2431
  %2435 = phi i64 [ %2433, %2431 ], [ 0, %2426 ]
  %2436 = getelementptr inbounds i8, ptr %2428, i64 8
  store i64 %2435, ptr %2436, align 8
  %2437 = sext i16 %2374 to i32
  %2438 = getelementptr inbounds i8, ptr %2428, i64 16
  store i32 %2437, ptr %2438, align 8
  %2439 = load ptr, ptr %19, align 8
  %2440 = getelementptr inbounds i8, ptr %2428, i64 24
  store ptr %2439, ptr %2440, align 8
  %2441 = sext i16 %2374 to i64
  %2442 = getelementptr i64, ptr %80, i64 %2441
  %2443 = load i64, ptr %2442, align 8
  %2444 = getelementptr inbounds i8, ptr %2428, i64 32
  store i64 %2443, ptr %2444, align 8
  %2445 = getelementptr i64, ptr %83, i64 %2441
  %2446 = load i64, ptr %2445, align 8
  %2447 = getelementptr inbounds i8, ptr %2428, i64 40
  store i64 %2446, ptr %2447, align 8
  %2448 = ptrtoint ptr %2428 to i64
  %2449 = ptrtoint ptr %2429 to i64
  %2450 = sub i64 %2448, %2449
  %2451 = sdiv exact i64 %2450, 48
  store i64 %2451, ptr %2442, align 8
  store i64 -1, ptr %2445, align 8
  %2452 = getelementptr i8, ptr %2428, i64 48
  store ptr %2452, ptr %21, align 8
  %2453 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

2454:                                             ; preds = %.backedge
  %2455 = load i16, ptr %.02201, align 2
  %2456 = getelementptr i8, ptr %.02201, i64 2
  %2457 = load ptr, ptr %19, align 8
  %2458 = ptrtoint ptr %2457 to i64
  %2459 = sext i16 %2455 to i64
  %2460 = getelementptr i64, ptr %80, i64 %2459
  store i64 %2458, ptr %2460, align 8
  %2461 = getelementptr i64, ptr %83, i64 %2459
  store i64 -1, ptr %2461, align 8
  %2462 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

2463:                                             ; preds = %.backedge
  %2464 = load i16, ptr %.02201, align 2
  %2465 = getelementptr i8, ptr %.02201, i64 2
  %2466 = load ptr, ptr %22, align 8
  %2467 = load ptr, ptr %21, align 8
  %2468 = ptrtoint ptr %2466 to i64
  %2469 = ptrtoint ptr %2467 to i64
  %2470 = sub i64 %2468, %2469
  %2471 = icmp slt i64 %2470, 48
  br i1 %2471, label %2472, label %2516

2472:                                             ; preds = %2463
  %2473 = load ptr, ptr %20, align 8
  %2474 = ptrtoint ptr %2473 to i64
  %2475 = sub i64 %2468, %2474
  %2476 = sdiv exact i64 %2475, 48
  %2477 = icmp eq ptr %2473, %76
  br i1 %2477, label %2478, label %2487

2478:                                             ; preds = %2472
  %2479 = load ptr, ptr %5, align 8
  %2480 = icmp eq ptr %2479, null
  br i1 %2480, label %2481, label %2487

2481:                                             ; preds = %2478
  %2482 = shl i64 %2475, 1
  %2483 = call noalias ptr @malloc(i64 noundef %2482) #22
  %2484 = icmp eq ptr %2483, null
  br i1 %2484, label %.loopexit3608, label %2485

2485:                                             ; preds = %2481
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2483, ptr align 8 %2473, i64 %2475, i1 false)
  %2486 = shl nsw i64 %2476, 1
  br label %stack_double.exit3042

2487:                                             ; preds = %2478, %2472
  %2488 = load i32, ptr @MatchStackLimitSize, align 4
  %2489 = shl nsw i64 %2476, 1
  %.not.i3037 = icmp eq i32 %2488, 0
  br i1 %.not.i3037, label %2496, label %2490

2490:                                             ; preds = %2487
  %2491 = zext i32 %2488 to i64
  %2492 = icmp ugt i64 %2489, %2491
  br i1 %2492, label %2493, label %2496

2493:                                             ; preds = %2490
  %2494 = trunc i64 %2476 to i32
  %2495 = icmp eq i32 %2488, %2494
  br i1 %2495, label %.loopexit3608, label %2496

2496:                                             ; preds = %2493, %2490, %2487
  %.1.i3038 = phi i64 [ %2489, %2490 ], [ %2489, %2487 ], [ %2491, %2493 ]
  %2497 = mul i64 %.1.i3038, 48
  %2498 = call ptr @realloc(ptr noundef %2473, i64 noundef %2497) #24
  %2499 = icmp eq ptr %2498, null
  br i1 %2499, label %2500, label %stack_double.exit3042

2500:                                             ; preds = %2496
  br i1 %2477, label %.loopexit3608, label %2501

2501:                                             ; preds = %2500
  store ptr %2473, ptr %5, align 8
  %2502 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2476, ptr %2502, align 8
  br label %.loopexit3608

stack_double.exit3042:                            ; preds = %2485, %2496
  %.049.i3039 = phi ptr [ %2483, %2485 ], [ %2498, %2496 ]
  %.048.i3040 = phi i64 [ %2486, %2485 ], [ %.1.i3038, %2496 ]
  %2503 = sub i64 %2469, %2474
  %2504 = sdiv exact i64 %2503, 48
  %2505 = getelementptr %struct._OnigStackType, ptr %.049.i3039, i64 %2504
  store ptr %2505, ptr %21, align 8
  store ptr %.049.i3039, ptr %20, align 8
  %2506 = getelementptr %struct._OnigStackType, ptr %.049.i3039, i64 %.048.i3040
  store ptr %2506, ptr %22, align 8
  br label %2516

.loopexit3608:                                    ; preds = %2493, %2481, %2500, %2501
  %.0.i3041.ph = phi i64 [ -5, %2501 ], [ -5, %2500 ], [ -15, %2493 ], [ -5, %2481 ]
  %2507 = load ptr, ptr %20, align 8
  %.not2648 = icmp eq ptr %2507, %76
  br i1 %.not2648, label %2515, label %2508

2508:                                             ; preds = %.loopexit3608
  store ptr %2507, ptr %5, align 8
  %2509 = load ptr, ptr %22, align 8
  %2510 = ptrtoint ptr %2509 to i64
  %2511 = ptrtoint ptr %2507 to i64
  %2512 = sub i64 %2510, %2511
  %2513 = sdiv exact i64 %2512, 48
  %2514 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2513, ptr %2514, align 8
  br label %2515

2515:                                             ; preds = %.loopexit3608, %2508
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

2516:                                             ; preds = %stack_double.exit3042, %2463
  %2517 = phi ptr [ %2505, %stack_double.exit3042 ], [ %2467, %2463 ]
  store i32 33280, ptr %2517, align 8
  %2518 = load ptr, ptr %21, align 8
  %2519 = load ptr, ptr %20, align 8
  %2520 = icmp eq ptr %2518, %2519
  br i1 %2520, label %2524, label %2521

2521:                                             ; preds = %2516
  %2522 = getelementptr i8, ptr %2518, i64 -40
  %2523 = load i64, ptr %2522, align 8
  br label %2524

2524:                                             ; preds = %2516, %2521
  %2525 = phi i64 [ %2523, %2521 ], [ 0, %2516 ]
  %2526 = getelementptr inbounds i8, ptr %2518, i64 8
  store i64 %2525, ptr %2526, align 8
  %2527 = sext i16 %2464 to i32
  %2528 = getelementptr inbounds i8, ptr %2518, i64 16
  store i32 %2527, ptr %2528, align 8
  %2529 = load ptr, ptr %19, align 8
  %2530 = getelementptr inbounds i8, ptr %2518, i64 24
  store ptr %2529, ptr %2530, align 8
  %2531 = sext i16 %2464 to i64
  %2532 = getelementptr i64, ptr %80, i64 %2531
  %2533 = load i64, ptr %2532, align 8
  %2534 = getelementptr inbounds i8, ptr %2518, i64 32
  store i64 %2533, ptr %2534, align 8
  %2535 = getelementptr i64, ptr %83, i64 %2531
  %2536 = load i64, ptr %2535, align 8
  %2537 = getelementptr inbounds i8, ptr %2518, i64 40
  store i64 %2536, ptr %2537, align 8
  %2538 = ptrtoint ptr %2518 to i64
  %2539 = ptrtoint ptr %2519 to i64
  %2540 = sub i64 %2538, %2539
  %2541 = sdiv exact i64 %2540, 48
  store i64 %2541, ptr %2535, align 8
  %2542 = getelementptr i8, ptr %2518, i64 48
  store ptr %2542, ptr %21, align 8
  %2543 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

2544:                                             ; preds = %.backedge
  %2545 = load i16, ptr %.02201, align 2
  %2546 = getelementptr i8, ptr %.02201, i64 2
  %2547 = load ptr, ptr %19, align 8
  %2548 = ptrtoint ptr %2547 to i64
  %2549 = sext i16 %2545 to i64
  %2550 = getelementptr i64, ptr %83, i64 %2549
  store i64 %2548, ptr %2550, align 8
  %2551 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

2552:                                             ; preds = %.backedge
  %2553 = load ptr, ptr %19, align 8
  %2554 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2555:                                             ; preds = %.backedge
  %2556 = load i16, ptr %.02201, align 2
  %2557 = getelementptr i8, ptr %.02201, i64 2
  %2558 = load ptr, ptr %21, align 8
  %2559 = load ptr, ptr %20, align 8
  %2560 = icmp ugt ptr %2558, %2559
  br i1 %2560, label %.lr.ph4024, label %._crit_edge4025

.lr.ph4024:                                       ; preds = %2555
  %2561 = sext i16 %2556 to i32
  br label %2562

2562:                                             ; preds = %.lr.ph4024, %.thread
  %.022264022 = phi ptr [ %2558, %.lr.ph4024 ], [ %2563, %.thread ]
  %.022454021 = phi i32 [ 0, %.lr.ph4024 ], [ %.12246, %.thread ]
  %2563 = getelementptr i8, ptr %.022264022, i64 -48
  %2564 = load i32, ptr %2563, align 8
  %2565 = and i32 %2564, 32768
  %.not2644 = icmp eq i32 %2565, 0
  br i1 %.not2644, label %2571, label %2566

2566:                                             ; preds = %2562
  %2567 = getelementptr i8, ptr %.022264022, i64 -32
  %2568 = load i32, ptr %2567, align 8
  %2569 = icmp eq i32 %2568, %2561
  %2570 = zext i1 %2569 to i32
  %spec.select3500 = add i32 %.022454021, %2570
  br label %.thread

2571:                                             ; preds = %2562
  %2572 = icmp eq i32 %2564, 256
  br i1 %2572, label %2573, label %.thread

2573:                                             ; preds = %2571
  %2574 = getelementptr i8, ptr %.022264022, i64 -32
  %2575 = load i32, ptr %2574, align 8
  %2576 = icmp eq i32 %2575, %2561
  br i1 %2576, label %2577, label %.thread

2577:                                             ; preds = %2573
  %2578 = icmp eq i32 %.022454021, 0
  br i1 %2578, label %._crit_edge4025, label %2579

2579:                                             ; preds = %2577
  %2580 = add i32 %.022454021, -1
  br label %.thread

.thread:                                          ; preds = %2566, %2571, %2573, %2579
  %.12246 = phi i32 [ %2580, %2579 ], [ %.022454021, %2573 ], [ %.022454021, %2571 ], [ %spec.select3500, %2566 ]
  %2581 = icmp ugt ptr %2563, %2559
  br i1 %2581, label %2562, label %._crit_edge4025, !llvm.loop !22

._crit_edge4025:                                  ; preds = %2577, %.thread, %2555
  %.12227 = phi ptr [ %2558, %2555 ], [ %2563, %.thread ], [ %2563, %2577 ]
  %2582 = load ptr, ptr %22, align 8
  %2583 = ptrtoint ptr %2582 to i64
  %2584 = ptrtoint ptr %2558 to i64
  %2585 = sub i64 %2583, %2584
  %2586 = icmp slt i64 %2585, 48
  br i1 %2586, label %2587, label %2630

2587:                                             ; preds = %._crit_edge4025
  %2588 = ptrtoint ptr %2559 to i64
  %2589 = sub i64 %2583, %2588
  %2590 = sdiv exact i64 %2589, 48
  %2591 = icmp eq ptr %2559, %76
  br i1 %2591, label %2592, label %2601

2592:                                             ; preds = %2587
  %2593 = load ptr, ptr %5, align 8
  %2594 = icmp eq ptr %2593, null
  br i1 %2594, label %2595, label %2601

2595:                                             ; preds = %2592
  %2596 = shl i64 %2589, 1
  %2597 = call noalias ptr @malloc(i64 noundef %2596) #22
  %2598 = icmp eq ptr %2597, null
  br i1 %2598, label %.loopexit3607, label %2599

2599:                                             ; preds = %2595
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2597, ptr align 8 %2559, i64 %2589, i1 false)
  %2600 = shl nsw i64 %2590, 1
  br label %stack_double.exit3048

2601:                                             ; preds = %2592, %2587
  %2602 = load i32, ptr @MatchStackLimitSize, align 4
  %2603 = shl nsw i64 %2590, 1
  %.not.i3043 = icmp eq i32 %2602, 0
  br i1 %.not.i3043, label %2610, label %2604

2604:                                             ; preds = %2601
  %2605 = zext i32 %2602 to i64
  %2606 = icmp ugt i64 %2603, %2605
  br i1 %2606, label %2607, label %2610

2607:                                             ; preds = %2604
  %2608 = trunc i64 %2590 to i32
  %2609 = icmp eq i32 %2602, %2608
  br i1 %2609, label %.loopexit3607, label %2610

2610:                                             ; preds = %2607, %2604, %2601
  %.1.i3044 = phi i64 [ %2603, %2604 ], [ %2603, %2601 ], [ %2605, %2607 ]
  %2611 = mul i64 %.1.i3044, 48
  %2612 = call ptr @realloc(ptr noundef %2559, i64 noundef %2611) #24
  %2613 = icmp eq ptr %2612, null
  br i1 %2613, label %2614, label %stack_double.exit3048

2614:                                             ; preds = %2610
  br i1 %2591, label %.loopexit3607, label %2615

2615:                                             ; preds = %2614
  store ptr %2559, ptr %5, align 8
  %2616 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2590, ptr %2616, align 8
  br label %.loopexit3607

stack_double.exit3048:                            ; preds = %2599, %2610
  %.049.i3045 = phi ptr [ %2597, %2599 ], [ %2612, %2610 ]
  %.048.i3046 = phi i64 [ %2600, %2599 ], [ %.1.i3044, %2610 ]
  %2617 = sub i64 %2584, %2588
  %2618 = sdiv exact i64 %2617, 48
  %2619 = getelementptr %struct._OnigStackType, ptr %.049.i3045, i64 %2618
  store ptr %2619, ptr %21, align 8
  store ptr %.049.i3045, ptr %20, align 8
  %2620 = getelementptr %struct._OnigStackType, ptr %.049.i3045, i64 %.048.i3046
  store ptr %2620, ptr %22, align 8
  br label %2630

.loopexit3607:                                    ; preds = %2607, %2595, %2614, %2615
  %.0.i3047.ph = phi i64 [ -5, %2615 ], [ -5, %2614 ], [ -15, %2607 ], [ -5, %2595 ]
  %2621 = load ptr, ptr %20, align 8
  %.not2646 = icmp eq ptr %2621, %76
  br i1 %.not2646, label %2629, label %2622

2622:                                             ; preds = %.loopexit3607
  store ptr %2621, ptr %5, align 8
  %2623 = load ptr, ptr %22, align 8
  %2624 = ptrtoint ptr %2623 to i64
  %2625 = ptrtoint ptr %2621 to i64
  %2626 = sub i64 %2624, %2625
  %2627 = sdiv exact i64 %2626, 48
  %2628 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2627, ptr %2628, align 8
  br label %2629

2629:                                             ; preds = %.loopexit3607, %2622
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

2630:                                             ; preds = %stack_double.exit3048, %._crit_edge4025
  %2631 = phi ptr [ %2619, %stack_double.exit3048 ], [ %2558, %._crit_edge4025 ]
  store i32 33280, ptr %2631, align 8
  %2632 = load ptr, ptr %21, align 8
  %2633 = load ptr, ptr %20, align 8
  %2634 = icmp eq ptr %2632, %2633
  br i1 %2634, label %2638, label %2635

2635:                                             ; preds = %2630
  %2636 = getelementptr i8, ptr %2632, i64 -40
  %2637 = load i64, ptr %2636, align 8
  br label %2638

2638:                                             ; preds = %2630, %2635
  %2639 = phi i64 [ %2637, %2635 ], [ 0, %2630 ]
  %2640 = getelementptr inbounds i8, ptr %2632, i64 8
  store i64 %2639, ptr %2640, align 8
  %2641 = sext i16 %2556 to i32
  %2642 = getelementptr inbounds i8, ptr %2632, i64 16
  store i32 %2641, ptr %2642, align 8
  %2643 = load ptr, ptr %19, align 8
  %2644 = getelementptr inbounds i8, ptr %2632, i64 24
  store ptr %2643, ptr %2644, align 8
  %2645 = sext i16 %2556 to i64
  %2646 = getelementptr i64, ptr %80, i64 %2645
  %2647 = load i64, ptr %2646, align 8
  %2648 = getelementptr inbounds i8, ptr %2632, i64 32
  store i64 %2647, ptr %2648, align 8
  %2649 = getelementptr i64, ptr %83, i64 %2645
  %2650 = load i64, ptr %2649, align 8
  %2651 = getelementptr inbounds i8, ptr %2632, i64 40
  store i64 %2650, ptr %2651, align 8
  %2652 = ptrtoint ptr %2632 to i64
  %2653 = ptrtoint ptr %2633 to i64
  %2654 = sub i64 %2652, %2653
  %2655 = sdiv exact i64 %2654, 48
  store i64 %2655, ptr %2649, align 8
  %2656 = getelementptr i8, ptr %2632, i64 48
  store ptr %2656, ptr %21, align 8
  %2657 = ptrtoint ptr %.12227 to i64
  %2658 = sub i64 %2657, %2653
  %2659 = sdiv exact i64 %2658, 48
  store i64 %2659, ptr %2646, align 8
  %2660 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

2661:                                             ; preds = %.backedge
  %2662 = load i16, ptr %.02201, align 2
  %2663 = getelementptr i8, ptr %.02201, i64 2
  %2664 = load ptr, ptr %19, align 8
  %2665 = ptrtoint ptr %2664 to i64
  %2666 = sext i16 %2662 to i64
  %2667 = getelementptr i64, ptr %83, i64 %2666
  store i64 %2665, ptr %2667, align 8
  %2668 = load ptr, ptr %21, align 8
  %2669 = load ptr, ptr %20, align 8
  %2670 = icmp ugt ptr %2668, %2669
  %2671 = sext i16 %2662 to i32
  br i1 %2670, label %.lr.ph4014, label %._crit_edge4015

.lr.ph4014:                                       ; preds = %2661, %.thread3386
  %.222284012 = phi ptr [ %2672, %.thread3386 ], [ %2668, %2661 ]
  %.022474011 = phi i32 [ %.12248, %.thread3386 ], [ 0, %2661 ]
  %2672 = getelementptr i8, ptr %.222284012, i64 -48
  %2673 = load i32, ptr %2672, align 8
  %2674 = and i32 %2673, 32768
  %.not2639 = icmp eq i32 %2674, 0
  br i1 %.not2639, label %2680, label %2675

2675:                                             ; preds = %.lr.ph4014
  %2676 = getelementptr i8, ptr %.222284012, i64 -32
  %2677 = load i32, ptr %2676, align 8
  %2678 = icmp eq i32 %2677, %2671
  %2679 = zext i1 %2678 to i32
  %spec.select3501 = add i32 %.022474011, %2679
  br label %.thread3386

2680:                                             ; preds = %.lr.ph4014
  %2681 = icmp eq i32 %2673, 256
  br i1 %2681, label %2682, label %.thread3386

2682:                                             ; preds = %2680
  %2683 = getelementptr i8, ptr %.222284012, i64 -32
  %2684 = load i32, ptr %2683, align 8
  %2685 = icmp eq i32 %2684, %2671
  br i1 %2685, label %2686, label %.thread3386

2686:                                             ; preds = %2682
  %2687 = icmp eq i32 %.022474011, 0
  br i1 %2687, label %._crit_edge4015, label %2688

2688:                                             ; preds = %2686
  %2689 = add i32 %.022474011, -1
  br label %.thread3386

.thread3386:                                      ; preds = %2675, %2680, %2682, %2688
  %.12248 = phi i32 [ %2689, %2688 ], [ %.022474011, %2682 ], [ %.022474011, %2680 ], [ %spec.select3501, %2675 ]
  %2690 = icmp ugt ptr %2672, %2669
  br i1 %2690, label %.lr.ph4014, label %._crit_edge4015, !llvm.loop !23

._crit_edge4015:                                  ; preds = %2686, %.thread3386, %2661
  %.32229 = phi ptr [ %2668, %2661 ], [ %2672, %.thread3386 ], [ %2672, %2686 ]
  %2691 = icmp slt i16 %2662, 32
  %2692 = load i32, ptr %121, align 8
  br i1 %2691, label %2693, label %2696

2693:                                             ; preds = %._crit_edge4015
  %2694 = shl nuw i32 1, %2671
  %2695 = and i32 %2692, %2694
  %.not2641 = icmp eq i32 %2695, 0
  br i1 %.not2641, label %2703, label %2698

2696:                                             ; preds = %._crit_edge4015
  %2697 = and i32 %2692, 1
  %.not2640 = icmp eq i32 %2697, 0
  br i1 %.not2640, label %2703, label %2698

2698:                                             ; preds = %2696, %2693
  %2699 = ptrtoint ptr %.32229 to i64
  %2700 = ptrtoint ptr %2669 to i64
  %2701 = sub i64 %2699, %2700
  %2702 = sdiv exact i64 %2701, 48
  br label %2707

2703:                                             ; preds = %2696, %2693
  %2704 = getelementptr inbounds i8, ptr %.32229, i64 24
  %2705 = load ptr, ptr %2704, align 8
  %2706 = ptrtoint ptr %2705 to i64
  br label %2707

2707:                                             ; preds = %2703, %2698
  %.sink5059 = phi i64 [ %2706, %2703 ], [ %2702, %2698 ]
  %2708 = getelementptr i64, ptr %80, i64 %2666
  store i64 %.sink5059, ptr %2708, align 8
  %2709 = load ptr, ptr %22, align 8
  %2710 = ptrtoint ptr %2709 to i64
  %2711 = ptrtoint ptr %2668 to i64
  %2712 = sub i64 %2710, %2711
  %2713 = icmp slt i64 %2712, 48
  br i1 %2713, label %2714, label %2757

2714:                                             ; preds = %2707
  %2715 = ptrtoint ptr %2669 to i64
  %2716 = sub i64 %2710, %2715
  %2717 = sdiv exact i64 %2716, 48
  %2718 = icmp eq ptr %2669, %76
  br i1 %2718, label %2719, label %2728

2719:                                             ; preds = %2714
  %2720 = load ptr, ptr %5, align 8
  %2721 = icmp eq ptr %2720, null
  br i1 %2721, label %2722, label %2728

2722:                                             ; preds = %2719
  %2723 = shl i64 %2716, 1
  %2724 = call noalias ptr @malloc(i64 noundef %2723) #22
  %2725 = icmp eq ptr %2724, null
  br i1 %2725, label %.loopexit3606, label %2726

2726:                                             ; preds = %2722
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2724, ptr align 8 %2669, i64 %2716, i1 false)
  %2727 = shl nsw i64 %2717, 1
  br label %stack_double.exit3054

2728:                                             ; preds = %2719, %2714
  %2729 = load i32, ptr @MatchStackLimitSize, align 4
  %2730 = shl nsw i64 %2717, 1
  %.not.i3049 = icmp eq i32 %2729, 0
  br i1 %.not.i3049, label %2737, label %2731

2731:                                             ; preds = %2728
  %2732 = zext i32 %2729 to i64
  %2733 = icmp ugt i64 %2730, %2732
  br i1 %2733, label %2734, label %2737

2734:                                             ; preds = %2731
  %2735 = trunc i64 %2717 to i32
  %2736 = icmp eq i32 %2729, %2735
  br i1 %2736, label %.loopexit3606, label %2737

2737:                                             ; preds = %2734, %2731, %2728
  %.1.i3050 = phi i64 [ %2730, %2731 ], [ %2730, %2728 ], [ %2732, %2734 ]
  %2738 = mul i64 %.1.i3050, 48
  %2739 = call ptr @realloc(ptr noundef %2669, i64 noundef %2738) #24
  %2740 = icmp eq ptr %2739, null
  br i1 %2740, label %2741, label %stack_double.exit3054

2741:                                             ; preds = %2737
  br i1 %2718, label %.loopexit3606, label %2742

2742:                                             ; preds = %2741
  store ptr %2669, ptr %5, align 8
  %2743 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2717, ptr %2743, align 8
  br label %.loopexit3606

stack_double.exit3054:                            ; preds = %2726, %2737
  %.049.i3051 = phi ptr [ %2724, %2726 ], [ %2739, %2737 ]
  %.048.i3052 = phi i64 [ %2727, %2726 ], [ %.1.i3050, %2737 ]
  %2744 = sub i64 %2711, %2715
  %2745 = sdiv exact i64 %2744, 48
  %2746 = getelementptr %struct._OnigStackType, ptr %.049.i3051, i64 %2745
  store ptr %2746, ptr %21, align 8
  store ptr %.049.i3051, ptr %20, align 8
  %2747 = getelementptr %struct._OnigStackType, ptr %.049.i3051, i64 %.048.i3052
  store ptr %2747, ptr %22, align 8
  br label %2757

.loopexit3606:                                    ; preds = %2734, %2722, %2741, %2742
  %.0.i3053.ph = phi i64 [ -5, %2742 ], [ -5, %2741 ], [ -15, %2734 ], [ -5, %2722 ]
  %2748 = load ptr, ptr %20, align 8
  %.not2643 = icmp eq ptr %2748, %76
  br i1 %.not2643, label %2756, label %2749

2749:                                             ; preds = %.loopexit3606
  store ptr %2748, ptr %5, align 8
  %2750 = load ptr, ptr %22, align 8
  %2751 = ptrtoint ptr %2750 to i64
  %2752 = ptrtoint ptr %2748 to i64
  %2753 = sub i64 %2751, %2752
  %2754 = sdiv exact i64 %2753, 48
  %2755 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2754, ptr %2755, align 8
  br label %2756

2756:                                             ; preds = %.loopexit3606, %2749
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

2757:                                             ; preds = %stack_double.exit3054, %2707
  %2758 = phi ptr [ %2746, %stack_double.exit3054 ], [ %2668, %2707 ]
  store i32 33792, ptr %2758, align 8
  %2759 = load ptr, ptr %21, align 8
  %2760 = load ptr, ptr %20, align 8
  %2761 = icmp eq ptr %2759, %2760
  br i1 %2761, label %2765, label %2762

2762:                                             ; preds = %2757
  %2763 = getelementptr i8, ptr %2759, i64 -40
  %2764 = load i64, ptr %2763, align 8
  br label %2765

2765:                                             ; preds = %2757, %2762
  %2766 = phi i64 [ %2764, %2762 ], [ 0, %2757 ]
  %2767 = getelementptr inbounds i8, ptr %2759, i64 8
  store i64 %2766, ptr %2767, align 8
  %2768 = getelementptr inbounds i8, ptr %2759, i64 16
  store i32 %2671, ptr %2768, align 8
  %2769 = getelementptr i8, ptr %2759, i64 48
  store ptr %2769, ptr %21, align 8
  %2770 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

2771:                                             ; preds = %.backedge
  br label %2775

2772:                                             ; preds = %.backedge
  %2773 = load i16, ptr %.02201, align 2
  %2774 = getelementptr i8, ptr %.02201, i64 2
  br label %2775

2775:                                             ; preds = %.backedge, %2772, %2771
  %.112212 = phi ptr [ %2774, %2772 ], [ %.02201, %2771 ], [ %.02201, %.backedge ]
  %.02195 = phi i16 [ %2773, %2772 ], [ 2, %2771 ], [ 1, %.backedge ]
  %2776 = sext i16 %.02195 to i32
  %2777 = icmp slt i32 %45, %2776
  br i1 %2777, label %is_mbc_newline_ex.exit.thread, label %2778

2778:                                             ; preds = %2775
  %2779 = sext i16 %.02195 to i64
  %2780 = getelementptr i64, ptr %83, i64 %2779
  %2781 = load i64, ptr %2780, align 8
  %2782 = icmp eq i64 %2781, -1
  br i1 %2782, label %is_mbc_newline_ex.exit.thread, label %2783

2783:                                             ; preds = %2778
  %2784 = getelementptr i64, ptr %80, i64 %2779
  %2785 = load i64, ptr %2784, align 8
  %2786 = icmp eq i64 %2785, -1
  br i1 %2786, label %is_mbc_newline_ex.exit.thread, label %2787

2787:                                             ; preds = %2783
  %2788 = icmp slt i16 %.02195, 32
  %2789 = load i32, ptr %121, align 8
  br i1 %2788, label %2790, label %2793

2790:                                             ; preds = %2787
  %2791 = shl nuw i32 1, %2776
  %2792 = and i32 %2789, %2791
  %.not2669 = icmp eq i32 %2792, 0
  br i1 %.not2669, label %2799, label %2795

2793:                                             ; preds = %2787
  %2794 = and i32 %2789, 1
  %.not2668 = icmp eq i32 %2794, 0
  br i1 %.not2668, label %2799, label %2795

2795:                                             ; preds = %2793, %2790
  %2796 = load ptr, ptr %20, align 8
  %2797 = getelementptr %struct._OnigStackType, ptr %2796, i64 %2785, i32 2, i32 0, i32 1
  %2798 = load ptr, ptr %2797, align 8
  br label %2801

2799:                                             ; preds = %2793, %2790
  %2800 = inttoptr i64 %2785 to ptr
  br label %2801

2801:                                             ; preds = %2799, %2795
  %.02249 = phi ptr [ %2798, %2795 ], [ %2800, %2799 ]
  %2802 = load i32, ptr %112, align 4
  br i1 %2788, label %2803, label %2806

2803:                                             ; preds = %2801
  %2804 = shl nuw i32 1, %2776
  %2805 = and i32 %2802, %2804
  %.not2671 = icmp eq i32 %2805, 0
  br i1 %.not2671, label %2813, label %2808

2806:                                             ; preds = %2801
  %2807 = and i32 %2802, 1
  %.not2670 = icmp eq i32 %2807, 0
  br i1 %.not2670, label %2813, label %2808

2808:                                             ; preds = %2806, %2803
  %2809 = load ptr, ptr %20, align 8
  %2810 = getelementptr %struct._OnigStackType, ptr %2809, i64 %2781, i32 2, i32 0, i32 1
  %2811 = load ptr, ptr %2810, align 8
  %2812 = ptrtoint ptr %2811 to i64
  br label %2813

2813:                                             ; preds = %2803, %2806, %2808
  %2814 = phi i64 [ %2812, %2808 ], [ %2781, %2806 ], [ %2781, %2803 ]
  %2815 = ptrtoint ptr %.02249 to i64
  %2816 = sub i64 %2814, %2815
  %2817 = load ptr, ptr %19, align 8
  %2818 = getelementptr i8, ptr %2817, i64 %2816
  %2819 = icmp ugt ptr %2818, %.02174
  br i1 %2819, label %is_mbc_newline_ex.exit.thread, label %.preheader3552

.preheader3552:                                   ; preds = %2813, %2822
  %2820 = phi ptr [ %2826, %2822 ], [ %2817, %2813 ]
  %.12250 = phi ptr [ %2824, %2822 ], [ %.02249, %2813 ]
  %.02182 = phi i64 [ %2823, %2822 ], [ %2816, %2813 ]
  %2821 = icmp sgt i64 %.02182, 0
  br i1 %2821, label %2822, label %.preheader3551

2822:                                             ; preds = %.preheader3552
  %2823 = add nsw i64 %.02182, -1
  %2824 = getelementptr i8, ptr %.12250, i64 1
  %2825 = load i8, ptr %.12250, align 1
  %2826 = getelementptr i8, ptr %2820, i64 1
  store ptr %2826, ptr %19, align 8
  %2827 = load i8, ptr %2820, align 1
  %.not2672 = icmp eq i8 %2825, %2827
  br i1 %.not2672, label %.preheader3552, label %is_mbc_newline_ex.exit.thread, !llvm.loop !24

.preheader3551:                                   ; preds = %.preheader3552, %enclen_approx.exit3057
  %2828 = phi ptr [ %2836, %enclen_approx.exit3057 ], [ %2820, %.preheader3552 ]
  %.8 = phi ptr [ %2838, %enclen_approx.exit3057 ], [ %2817, %.preheader3552 ]
  %2829 = load i32, ptr %108, align 8
  %2830 = load i32, ptr %109, align 4
  %2831 = icmp eq i32 %2829, %2830
  br i1 %2831, label %2832, label %2834

2832:                                             ; preds = %.preheader3551
  %2833 = icmp ult ptr %.8, %.02174
  %spec.select.i3056 = select i1 %2833, i32 %2829, i32 0
  br label %enclen_approx.exit3057

2834:                                             ; preds = %.preheader3551
  %2835 = call i32 @onigenc_mbclen_approximate(ptr noundef %.8, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4549 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit3057

enclen_approx.exit3057:                           ; preds = %2832, %2834
  %2836 = phi ptr [ %2828, %2832 ], [ %.pre4549, %2834 ]
  %.0.i3055 = phi i32 [ %spec.select.i3056, %2832 ], [ %2835, %2834 ]
  %2837 = sext i32 %.0.i3055 to i64
  %2838 = getelementptr i8, ptr %.8, i64 %2837
  %2839 = icmp ult ptr %2838, %2836
  br i1 %2839, label %.preheader3551, label %2840, !llvm.loop !25

2840:                                             ; preds = %enclen_approx.exit3057
  %2841 = getelementptr i8, ptr %.112212, i64 1
  br label %.backedge.backedge

2842:                                             ; preds = %.backedge
  %2843 = load i16, ptr %.02201, align 2
  %2844 = getelementptr i8, ptr %.02201, i64 2
  %2845 = sext i16 %2843 to i32
  %2846 = icmp slt i32 %45, %2845
  br i1 %2846, label %is_mbc_newline_ex.exit.thread, label %2847

2847:                                             ; preds = %2842
  %2848 = sext i16 %2843 to i64
  %2849 = getelementptr i64, ptr %83, i64 %2848
  %2850 = load i64, ptr %2849, align 8
  %2851 = icmp eq i64 %2850, -1
  br i1 %2851, label %is_mbc_newline_ex.exit.thread, label %2852

2852:                                             ; preds = %2847
  %2853 = getelementptr i64, ptr %80, i64 %2848
  %2854 = load i64, ptr %2853, align 8
  %2855 = icmp eq i64 %2854, -1
  br i1 %2855, label %is_mbc_newline_ex.exit.thread, label %2856

2856:                                             ; preds = %2852
  %2857 = icmp slt i16 %2843, 32
  %2858 = load i32, ptr %121, align 8
  br i1 %2857, label %2859, label %2862

2859:                                             ; preds = %2856
  %2860 = shl nuw i32 1, %2845
  %2861 = and i32 %2858, %2860
  %.not2665 = icmp eq i32 %2861, 0
  br i1 %.not2665, label %2868, label %2864

2862:                                             ; preds = %2856
  %2863 = and i32 %2858, 1
  %.not2664 = icmp eq i32 %2863, 0
  br i1 %.not2664, label %2868, label %2864

2864:                                             ; preds = %2862, %2859
  %2865 = load ptr, ptr %20, align 8
  %2866 = getelementptr %struct._OnigStackType, ptr %2865, i64 %2854, i32 2, i32 0, i32 1
  %2867 = load ptr, ptr %2866, align 8
  br label %2870

2868:                                             ; preds = %2862, %2859
  %2869 = inttoptr i64 %2854 to ptr
  br label %2870

2870:                                             ; preds = %2868, %2864
  %.02251 = phi ptr [ %2867, %2864 ], [ %2869, %2868 ]
  %2871 = load i32, ptr %112, align 4
  br i1 %2857, label %2872, label %2875

2872:                                             ; preds = %2870
  %2873 = shl nuw i32 1, %2845
  %2874 = and i32 %2871, %2873
  %.not2667 = icmp eq i32 %2874, 0
  br i1 %.not2667, label %2882, label %2877

2875:                                             ; preds = %2870
  %2876 = and i32 %2871, 1
  %.not2666 = icmp eq i32 %2876, 0
  br i1 %.not2666, label %2882, label %2877

2877:                                             ; preds = %2875, %2872
  %2878 = load ptr, ptr %20, align 8
  %2879 = getelementptr %struct._OnigStackType, ptr %2878, i64 %2850, i32 2, i32 0, i32 1
  %2880 = load ptr, ptr %2879, align 8
  %2881 = ptrtoint ptr %2880 to i64
  br label %2882

2882:                                             ; preds = %2872, %2875, %2877
  %2883 = phi i64 [ %2881, %2877 ], [ %2850, %2875 ], [ %2850, %2872 ]
  %2884 = ptrtoint ptr %.02251 to i64
  %2885 = sub i64 %2883, %2884
  %2886 = load ptr, ptr %19, align 8
  %2887 = getelementptr i8, ptr %2886, i64 %2885
  %2888 = icmp ugt ptr %2887, %.02174
  br i1 %2888, label %is_mbc_newline_ex.exit.thread, label %2889

2889:                                             ; preds = %2882
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %.02251, ptr %15, align 8
  store ptr %2886, ptr %18, align 8
  %2890 = getelementptr i8, ptr %.02251, i64 %2885
  %2891 = icmp ult ptr %.02251, %2890
  br i1 %2891, label %.lr.ph28.i, label %string_cmp_ic.exit

.loopexit.i:                                      ; preds = %2902, %.preheader.i
  %2892 = load ptr, ptr %15, align 8
  %2893 = icmp ult ptr %2892, %2890
  br i1 %2893, label %.lr.ph28.i, label %._crit_edge.loopexit.i, !llvm.loop !26

.lr.ph28.i:                                       ; preds = %2889, %.loopexit.i
  %2894 = load ptr, ptr %122, align 8
  %2895 = call i32 %2894(i32 noundef %40, ptr noundef nonnull %15, ptr noundef %.02174, ptr noundef nonnull %16, ptr noundef %38) #23
  %2896 = load ptr, ptr %122, align 8
  %2897 = call i32 %2896(i32 noundef %40, ptr noundef nonnull %18, ptr noundef %.02174, ptr noundef nonnull %17, ptr noundef %38) #23
  %.not.i3059 = icmp eq i32 %2895, %2897
  br i1 %.not.i3059, label %.preheader.i, label %string_cmp_ic.exit.thread

.preheader.i:                                     ; preds = %.lr.ph28.i
  %2898 = icmp sgt i32 %2895, 0
  br i1 %2898, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %2899 = zext nneg i32 %2895 to i64
  %gep4049 = getelementptr i8, ptr %invariant.gep4048, i64 %2899
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2902, %.lr.ph.preheader.i
  %.02027.i = phi ptr [ %2903, %2902 ], [ %16, %.lr.ph.preheader.i ]
  %.02126.i = phi ptr [ %2904, %2902 ], [ %17, %.lr.ph.preheader.i ]
  %2900 = load i8, ptr %.02027.i, align 1
  %2901 = load i8, ptr %.02126.i, align 1
  %.not23.i = icmp eq i8 %2900, %2901
  br i1 %.not23.i, label %2902, label %string_cmp_ic.exit.thread

2902:                                             ; preds = %.lr.ph.i
  %2903 = getelementptr i8, ptr %.02027.i, i64 1
  %2904 = getelementptr i8, ptr %.02126.i, i64 1
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

string_cmp_ic.exit:                               ; preds = %2889, %._crit_edge.loopexit.i
  %2905 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %2886, %2889 ]
  store ptr %2905, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %2906

2906:                                             ; preds = %string_cmp_ic.exit, %enclen_approx.exit3062
  %2907 = phi ptr [ %2905, %string_cmp_ic.exit ], [ %2915, %enclen_approx.exit3062 ]
  %.9 = phi ptr [ %2886, %string_cmp_ic.exit ], [ %2917, %enclen_approx.exit3062 ]
  %2908 = load i32, ptr %108, align 8
  %2909 = load i32, ptr %109, align 4
  %2910 = icmp eq i32 %2908, %2909
  br i1 %2910, label %2911, label %2913

2911:                                             ; preds = %2906
  %2912 = icmp ult ptr %.9, %.02174
  %spec.select.i3061 = select i1 %2912, i32 %2908, i32 0
  br label %enclen_approx.exit3062

2913:                                             ; preds = %2906
  %2914 = call i32 @onigenc_mbclen_approximate(ptr noundef %.9, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4548 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit3062

enclen_approx.exit3062:                           ; preds = %2911, %2913
  %2915 = phi ptr [ %2907, %2911 ], [ %.pre4548, %2913 ]
  %.0.i3060 = phi i32 [ %spec.select.i3061, %2911 ], [ %2914, %2913 ]
  %2916 = sext i32 %.0.i3060 to i64
  %2917 = getelementptr i8, ptr %.9, i64 %2916
  %2918 = icmp ult ptr %2917, %2915
  br i1 %2918, label %2906, label %2919, !llvm.loop !28

2919:                                             ; preds = %enclen_approx.exit3062
  %2920 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

2921:                                             ; preds = %.backedge
  %2922 = load i32, ptr %.02201, align 4
  %2923 = getelementptr i8, ptr %.02201, i64 4
  %2924 = icmp sgt i32 %2922, 0
  br i1 %2924, label %.lr.ph4044, label %.loopexit3555

.lr.ph4044:                                       ; preds = %2921
  %2925 = load ptr, ptr %20, align 8
  %2926 = load ptr, ptr %19, align 8
  br label %2927

2927:                                             ; preds = %.lr.ph4044, %.loopexit3514
  %.121804041 = phi i32 [ 0, %.lr.ph4044 ], [ %2996, %.loopexit3514 ]
  %.1222134040 = phi ptr [ %2923, %.lr.ph4044 ], [ %2929, %.loopexit3514 ]
  %2928 = load i16, ptr %.1222134040, align 2
  %2929 = getelementptr i8, ptr %.1222134040, i64 2
  %2930 = sext i16 %2928 to i64
  %2931 = getelementptr i64, ptr %83, i64 %2930
  %2932 = load i64, ptr %2931, align 8
  %2933 = icmp eq i64 %2932, -1
  br i1 %2933, label %.loopexit3514, label %2934

2934:                                             ; preds = %2927
  %2935 = getelementptr i64, ptr %80, i64 %2930
  %2936 = load i64, ptr %2935, align 8
  %2937 = icmp eq i64 %2936, -1
  br i1 %2937, label %.loopexit3514, label %2938

2938:                                             ; preds = %2934
  %2939 = sext i16 %2928 to i32
  %2940 = icmp slt i16 %2928, 32
  %2941 = load i32, ptr %121, align 8
  br i1 %2940, label %2942, label %2945

2942:                                             ; preds = %2938
  %2943 = shl nuw i32 1, %2939
  %2944 = and i32 %2941, %2943
  %.not2659 = icmp eq i32 %2944, 0
  br i1 %.not2659, label %2950, label %2947

2945:                                             ; preds = %2938
  %2946 = and i32 %2941, 1
  %.not2658 = icmp eq i32 %2946, 0
  br i1 %.not2658, label %2950, label %2947

2947:                                             ; preds = %2945, %2942
  %2948 = getelementptr %struct._OnigStackType, ptr %2925, i64 %2936, i32 2, i32 0, i32 1
  %2949 = load ptr, ptr %2948, align 8
  br label %2952

2950:                                             ; preds = %2945, %2942
  %2951 = inttoptr i64 %2936 to ptr
  br label %2952

2952:                                             ; preds = %2950, %2947
  %.02253 = phi ptr [ %2949, %2947 ], [ %2951, %2950 ]
  %2953 = load i32, ptr %112, align 4
  br i1 %2940, label %2954, label %2957

2954:                                             ; preds = %2952
  %2955 = shl nuw i32 1, %2939
  %2956 = and i32 %2953, %2955
  %.not2661 = icmp eq i32 %2956, 0
  br i1 %.not2661, label %2963, label %2959

2957:                                             ; preds = %2952
  %2958 = and i32 %2953, 1
  %.not2660 = icmp eq i32 %2958, 0
  br i1 %.not2660, label %2963, label %2959

2959:                                             ; preds = %2957, %2954
  %2960 = getelementptr %struct._OnigStackType, ptr %2925, i64 %2932, i32 2, i32 0, i32 1
  %2961 = load ptr, ptr %2960, align 8
  %2962 = ptrtoint ptr %2961 to i64
  br label %2963

2963:                                             ; preds = %2954, %2957, %2959
  %2964 = phi i64 [ %2962, %2959 ], [ %2932, %2957 ], [ %2932, %2954 ]
  %2965 = ptrtoint ptr %.02253 to i64
  %2966 = sub i64 %2964, %2965
  %2967 = getelementptr i8, ptr %2926, i64 %2966
  %2968 = icmp ugt ptr %2967, %.02174
  br i1 %2968, label %.loopexit3514, label %.preheader3513

.preheader3513:                                   ; preds = %2963, %2970
  %.02257 = phi ptr [ %2974, %2970 ], [ %2926, %2963 ]
  %.12254 = phi ptr [ %2972, %2970 ], [ %.02253, %2963 ]
  %.12183 = phi i64 [ %2971, %2970 ], [ %2966, %2963 ]
  %2969 = icmp slt i64 %.12183, 1
  br i1 %2969, label %2976, label %2970

2970:                                             ; preds = %.preheader3513
  %2971 = add nsw i64 %.12183, -1
  %2972 = getelementptr i8, ptr %.12254, i64 1
  %2973 = load i8, ptr %.12254, align 1
  %2974 = getelementptr i8, ptr %.02257, i64 1
  %2975 = load i8, ptr %.02257, align 1
  %.not2662 = icmp eq i8 %2973, %2975
  br i1 %.not2662, label %.preheader3513, label %.loopexit3514, !llvm.loop !29

2976:                                             ; preds = %.preheader3513
  store ptr %.02257, ptr %19, align 8
  br label %2977

2977:                                             ; preds = %enclen_approx.exit3065, %2976
  %2978 = phi ptr [ %.02257, %2976 ], [ %2986, %enclen_approx.exit3065 ]
  %.13 = phi ptr [ %2926, %2976 ], [ %2988, %enclen_approx.exit3065 ]
  %2979 = load i32, ptr %108, align 8
  %2980 = load i32, ptr %109, align 4
  %2981 = icmp eq i32 %2979, %2980
  br i1 %2981, label %2982, label %2984

2982:                                             ; preds = %2977
  %2983 = icmp ult ptr %.13, %.02174
  %spec.select.i3064 = select i1 %2983, i32 %2979, i32 0
  br label %enclen_approx.exit3065

2984:                                             ; preds = %2977
  %2985 = call i32 @onigenc_mbclen_approximate(ptr noundef %.13, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4547 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit3065

enclen_approx.exit3065:                           ; preds = %2982, %2984
  %2986 = phi ptr [ %2978, %2982 ], [ %.pre4547, %2984 ]
  %.0.i3063 = phi i32 [ %spec.select.i3064, %2982 ], [ %2985, %2984 ]
  %2987 = sext i32 %.0.i3063 to i64
  %2988 = getelementptr i8, ptr %.13, i64 %2987
  %2989 = icmp ult ptr %2988, %2986
  br i1 %2989, label %2977, label %2990, !llvm.loop !30

2990:                                             ; preds = %enclen_approx.exit3065
  %2991 = xor i32 %.121804041, -1
  %2992 = add nsw i32 %2922, %2991
  %2993 = shl i32 %2992, 1
  %2994 = sext i32 %2993 to i64
  %2995 = getelementptr i8, ptr %2929, i64 %2994
  br label %.loopexit3555

.loopexit3514:                                    ; preds = %2970, %2963, %2934, %2927
  %2996 = add nuw nsw i32 %.121804041, 1
  %exitcond4513.not = icmp eq i32 %2996, %2922
  br i1 %exitcond4513.not, label %is_mbc_newline_ex.exit.thread, label %2927, !llvm.loop !31

.loopexit3555:                                    ; preds = %2921, %2990
  %.121803648 = phi i32 [ %.121804041, %2990 ], [ 0, %2921 ]
  %.132214 = phi ptr [ %2995, %2990 ], [ %2923, %2921 ]
  %.11 = phi ptr [ %.13, %2990 ], [ %.02175, %2921 ]
  %2997 = icmp eq i32 %.121803648, %2922
  br i1 %2997, label %is_mbc_newline_ex.exit.thread, label %2998

2998:                                             ; preds = %.loopexit3555
  %2999 = getelementptr i8, ptr %.132214, i64 1
  br label %.backedge.backedge

3000:                                             ; preds = %.backedge
  %3001 = load i32, ptr %.02201, align 4
  %3002 = getelementptr i8, ptr %.02201, i64 4
  %3003 = icmp sgt i32 %3001, 0
  br i1 %3003, label %.lr.ph4036, label %.loopexit3556

.lr.ph4036:                                       ; preds = %3000, %3085
  %.221814032 = phi i32 [ %3086, %3085 ], [ 0, %3000 ]
  %.1422154031 = phi ptr [ %3005, %3085 ], [ %3002, %3000 ]
  %3004 = load i16, ptr %.1422154031, align 2
  %3005 = getelementptr i8, ptr %.1422154031, i64 2
  %3006 = sext i16 %3004 to i64
  %3007 = getelementptr i64, ptr %83, i64 %3006
  %3008 = load i64, ptr %3007, align 8
  %3009 = icmp eq i64 %3008, -1
  br i1 %3009, label %3085, label %3010

3010:                                             ; preds = %.lr.ph4036
  %3011 = getelementptr i64, ptr %80, i64 %3006
  %3012 = load i64, ptr %3011, align 8
  %3013 = icmp eq i64 %3012, -1
  br i1 %3013, label %3085, label %3014

3014:                                             ; preds = %3010
  %3015 = sext i16 %3004 to i32
  %3016 = icmp slt i16 %3004, 32
  %3017 = load i32, ptr %121, align 8
  br i1 %3016, label %3018, label %3021

3018:                                             ; preds = %3014
  %3019 = shl nuw i32 1, %3015
  %3020 = and i32 %3017, %3019
  %.not2653 = icmp eq i32 %3020, 0
  br i1 %.not2653, label %3027, label %3023

3021:                                             ; preds = %3014
  %3022 = and i32 %3017, 1
  %.not2652 = icmp eq i32 %3022, 0
  br i1 %.not2652, label %3027, label %3023

3023:                                             ; preds = %3021, %3018
  %3024 = load ptr, ptr %20, align 8
  %3025 = getelementptr %struct._OnigStackType, ptr %3024, i64 %3012, i32 2, i32 0, i32 1
  %3026 = load ptr, ptr %3025, align 8
  br label %3029

3027:                                             ; preds = %3021, %3018
  %3028 = inttoptr i64 %3012 to ptr
  br label %3029

3029:                                             ; preds = %3027, %3023
  %.02260 = phi ptr [ %3026, %3023 ], [ %3028, %3027 ]
  %3030 = load i32, ptr %112, align 4
  br i1 %3016, label %3031, label %3034

3031:                                             ; preds = %3029
  %3032 = shl nuw i32 1, %3015
  %3033 = and i32 %3030, %3032
  %.not2655 = icmp eq i32 %3033, 0
  br i1 %.not2655, label %3041, label %3036

3034:                                             ; preds = %3029
  %3035 = and i32 %3030, 1
  %.not2654 = icmp eq i32 %3035, 0
  br i1 %.not2654, label %3041, label %3036

3036:                                             ; preds = %3034, %3031
  %3037 = load ptr, ptr %20, align 8
  %3038 = getelementptr %struct._OnigStackType, ptr %3037, i64 %3008, i32 2, i32 0, i32 1
  %3039 = load ptr, ptr %3038, align 8
  %3040 = ptrtoint ptr %3039 to i64
  br label %3041

3041:                                             ; preds = %3031, %3034, %3036
  %3042 = phi i64 [ %3040, %3036 ], [ %3008, %3034 ], [ %3008, %3031 ]
  %3043 = ptrtoint ptr %.02260 to i64
  %3044 = sub i64 %3042, %3043
  %3045 = load ptr, ptr %19, align 8
  %3046 = getelementptr i8, ptr %3045, i64 %3044
  %3047 = icmp ugt ptr %3046, %.02174
  br i1 %3047, label %3085, label %3048

3048:                                             ; preds = %3041
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %.02260, ptr %11, align 8
  store ptr %3045, ptr %14, align 8
  %3049 = getelementptr i8, ptr %.02260, i64 %3044
  %3050 = icmp ult ptr %.02260, %3049
  br i1 %3050, label %.lr.ph28.i3068, label %.loopexit3557

.loopexit.i3071:                                  ; preds = %3061, %.preheader.i3070
  %3051 = load ptr, ptr %11, align 8
  %3052 = icmp ult ptr %3051, %3049
  br i1 %3052, label %.lr.ph28.i3068, label %._crit_edge.loopexit.i3072, !llvm.loop !26

.lr.ph28.i3068:                                   ; preds = %3048, %.loopexit.i3071
  %3053 = load ptr, ptr %122, align 8
  %3054 = call i32 %3053(i32 noundef %40, ptr noundef nonnull %11, ptr noundef %.02174, ptr noundef nonnull %12, ptr noundef %38) #23
  %3055 = load ptr, ptr %122, align 8
  %3056 = call i32 %3055(i32 noundef %40, ptr noundef nonnull %14, ptr noundef %.02174, ptr noundef nonnull %13, ptr noundef %38) #23
  %.not.i3069 = icmp eq i32 %3054, %3056
  br i1 %.not.i3069, label %.preheader.i3070, label %string_cmp_ic.exit3081.thread

.preheader.i3070:                                 ; preds = %.lr.ph28.i3068
  %3057 = icmp sgt i32 %3054, 0
  br i1 %3057, label %.lr.ph.preheader.i3074, label %.loopexit.i3071

.lr.ph.preheader.i3074:                           ; preds = %.preheader.i3070
  %3058 = zext nneg i32 %3054 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %3058
  br label %.lr.ph.i3076

.lr.ph.i3076:                                     ; preds = %3061, %.lr.ph.preheader.i3074
  %.02027.i3077 = phi ptr [ %3062, %3061 ], [ %12, %.lr.ph.preheader.i3074 ]
  %.02126.i3078 = phi ptr [ %3063, %3061 ], [ %13, %.lr.ph.preheader.i3074 ]
  %3059 = load i8, ptr %.02027.i3077, align 1
  %3060 = load i8, ptr %.02126.i3078, align 1
  %.not23.i3079 = icmp eq i8 %3059, %3060
  br i1 %.not23.i3079, label %3061, label %string_cmp_ic.exit3081.thread

3061:                                             ; preds = %.lr.ph.i3076
  %3062 = getelementptr i8, ptr %.02027.i3077, i64 1
  %3063 = getelementptr i8, ptr %.02126.i3078, i64 1
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
  br label %3085

.loopexit3557:                                    ; preds = %3048, %._crit_edge.loopexit.i3072
  %.03329 = phi ptr [ %.pre.i3073, %._crit_edge.loopexit.i3072 ], [ %3045, %3048 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  store ptr %.03329, ptr %19, align 8
  br label %3064

3064:                                             ; preds = %3073, %.loopexit3557
  %3065 = phi ptr [ %.03329, %.loopexit3557 ], [ %3074, %3073 ]
  %.17 = phi ptr [ %3045, %.loopexit3557 ], [ %3077, %3073 ]
  %3066 = load i32, ptr %108, align 8
  %3067 = load i32, ptr %109, align 4
  %3068 = icmp eq i32 %3066, %3067
  br i1 %3068, label %3069, label %3071

3069:                                             ; preds = %3064
  %3070 = icmp ult ptr %.17, %.02174
  %spec.select2857 = select i1 %3070, i32 %3066, i32 0
  br label %3073

3071:                                             ; preds = %3064
  %3072 = call i32 @onigenc_mbclen(ptr noundef %.17, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4546 = load ptr, ptr %19, align 8
  br label %3073

3073:                                             ; preds = %3069, %3071
  %3074 = phi ptr [ %.pre4546, %3071 ], [ %3065, %3069 ]
  %3075 = phi i32 [ %3072, %3071 ], [ %spec.select2857, %3069 ]
  %3076 = sext i32 %3075 to i64
  %3077 = getelementptr i8, ptr %.17, i64 %3076
  %3078 = icmp ult ptr %3077, %3074
  br i1 %3078, label %3064, label %3079, !llvm.loop !32

3079:                                             ; preds = %3073
  %3080 = xor i32 %.221814032, -1
  %3081 = add nsw i32 %3001, %3080
  %3082 = shl i32 %3081, 1
  %3083 = sext i32 %3082 to i64
  %3084 = getelementptr i8, ptr %3005, i64 %3083
  br label %.loopexit3556

3085:                                             ; preds = %string_cmp_ic.exit3081.thread, %3041, %3010, %.lr.ph4036
  %3086 = add nuw nsw i32 %.221814032, 1
  %exitcond.not = icmp eq i32 %3086, %3001
  br i1 %exitcond.not, label %is_mbc_newline_ex.exit.thread, label %.lr.ph4036, !llvm.loop !33

.loopexit3556:                                    ; preds = %3000, %3079
  %.221813638 = phi i32 [ %.221814032, %3079 ], [ 0, %3000 ]
  %.152216 = phi ptr [ %3084, %3079 ], [ %3002, %3000 ]
  %.15 = phi ptr [ %.17, %3079 ], [ %.02175, %3000 ]
  %3087 = icmp eq i32 %.221813638, %3001
  br i1 %3087, label %is_mbc_newline_ex.exit.thread, label %3088

3088:                                             ; preds = %.loopexit3556
  %3089 = getelementptr i8, ptr %.152216, i64 1
  br label %.backedge.backedge

3090:                                             ; preds = %.backedge
  %3091 = load i32, ptr %.02201, align 4
  %3092 = getelementptr i8, ptr %.02201, i64 4
  %3093 = load i32, ptr %3092, align 4
  %3094 = getelementptr i8, ptr %.02201, i64 8
  %3095 = load i32, ptr %3094, align 4
  %3096 = getelementptr i8, ptr %.02201, i64 12
  %3097 = load ptr, ptr %19, align 8
  %3098 = load ptr, ptr %21, align 8
  %3099 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %.066.i = getelementptr i8, ptr %3098, i64 -48
  %.not67.i = icmp uge ptr %.066.i, %3099
  %3100 = icmp sgt i32 %3095, 0
  %or.cond.i = and i1 %3100, %.not67.i
  br i1 %or.cond.i, label %.lr.ph.split.us.split.us.i, label %backref_match_at_nested_level.exit.thread

.lr.ph.split.us.split.us.i:                       ; preds = %3090, %mem_is_in_memp.exit.thread.us.us.i
  %.071.us.us.i = phi ptr [ %.0.us.us.i, %mem_is_in_memp.exit.thread.us.us.i ], [ %.066.i, %3090 ]
  %.pn70.us.us.i = phi ptr [ %.071.us.us.i, %mem_is_in_memp.exit.thread.us.us.i ], [ %3098, %3090 ]
  %.03969.us.us.i = phi i32 [ %.1.us.us.i, %mem_is_in_memp.exit.thread.us.us.i ], [ 0, %3090 ]
  %.04068.us.us.i = phi ptr [ %.141.us.us.i, %mem_is_in_memp.exit.thread.us.us.i ], [ null, %3090 ]
  %3101 = load i32, ptr %.071.us.us.i, align 8
  switch i32 %3101, label %3106 [
    i32 2048, label %3104
    i32 2304, label %3102
  ]

3102:                                             ; preds = %.lr.ph.split.us.split.us.i
  %3103 = add i32 %.03969.us.us.i, 1
  br label %mem_is_in_memp.exit.thread.us.us.i

3104:                                             ; preds = %.lr.ph.split.us.split.us.i
  %3105 = add i32 %.03969.us.us.i, -1
  br label %mem_is_in_memp.exit.thread.us.us.i

3106:                                             ; preds = %.lr.ph.split.us.split.us.i
  %3107 = icmp eq i32 %.03969.us.us.i, %3093
  br i1 %3107, label %3108, label %mem_is_in_memp.exit.thread.us.us.i

3108:                                             ; preds = %3106
  switch i32 %3101, label %mem_is_in_memp.exit.thread.us.us.i [
    i32 256, label %.lr.ph.i.preheader.us.us.i
    i32 33280, label %.lr.ph.i52.preheader.us.us.i
  ]

.lr.ph.i52.preheader.us.us.i:                     ; preds = %3108
  %3109 = getelementptr i8, ptr %.pn70.us.us.i, i64 -32
  %3110 = load i32, ptr %3109, align 8
  br label %.lr.ph.i52.us.us.i

.lr.ph.i52.us.us.i:                               ; preds = %3114, %.lr.ph.i52.preheader.us.us.i
  %.0710.i53.us.us.i = phi i32 [ %3116, %3114 ], [ 0, %.lr.ph.i52.preheader.us.us.i ]
  %.089.i54.us.us.i = phi ptr [ %3115, %3114 ], [ %3096, %.lr.ph.i52.preheader.us.us.i ]
  %3111 = load i16, ptr %.089.i54.us.us.i, align 2
  %3112 = sext i16 %3111 to i32
  %3113 = icmp eq i32 %3110, %3112
  br i1 %3113, label %mem_is_in_memp.exit56.us.us.i, label %3114

3114:                                             ; preds = %.lr.ph.i52.us.us.i
  %3115 = getelementptr i8, ptr %.089.i54.us.us.i, i64 2
  %3116 = add nuw nsw i32 %.0710.i53.us.us.i, 1
  %exitcond.not.i55.us.us.i = icmp eq i32 %3116, %3095
  br i1 %exitcond.not.i55.us.us.i, label %mem_is_in_memp.exit.thread.us.us.i, label %.lr.ph.i52.us.us.i, !llvm.loop !34

mem_is_in_memp.exit56.us.us.i:                    ; preds = %.lr.ph.i52.us.us.i
  %3117 = getelementptr i8, ptr %.pn70.us.us.i, i64 -24
  %3118 = load ptr, ptr %3117, align 8
  br label %mem_is_in_memp.exit.thread.us.us.i

.lr.ph.i.preheader.us.us.i:                       ; preds = %3108
  %3119 = getelementptr i8, ptr %.pn70.us.us.i, i64 -32
  %3120 = load i32, ptr %3119, align 8
  br label %.lr.ph.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %3124, %.lr.ph.i.preheader.us.us.i
  %.0710.i.us.us.i = phi i32 [ %3126, %3124 ], [ 0, %.lr.ph.i.preheader.us.us.i ]
  %.089.i.us.us.i = phi ptr [ %3125, %3124 ], [ %3096, %.lr.ph.i.preheader.us.us.i ]
  %3121 = load i16, ptr %.089.i.us.us.i, align 2
  %3122 = sext i16 %3121 to i32
  %3123 = icmp eq i32 %3120, %3122
  br i1 %3123, label %mem_is_in_memp.exit.us.us.i, label %3124

3124:                                             ; preds = %.lr.ph.i.us.us.i
  %3125 = getelementptr i8, ptr %.089.i.us.us.i, i64 2
  %3126 = add nuw nsw i32 %.0710.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i32 %3126, %3095
  br i1 %exitcond.not.i.us.us.i, label %mem_is_in_memp.exit.thread.us.us.i, label %.lr.ph.i.us.us.i, !llvm.loop !34

mem_is_in_memp.exit.us.us.i:                      ; preds = %.lr.ph.i.us.us.i
  %.not48.us.us.i = icmp eq ptr %.04068.us.us.i, null
  br i1 %.not48.us.us.i, label %mem_is_in_memp.exit.thread.us.us.i, label %.split.us.i

mem_is_in_memp.exit.thread.us.us.i:               ; preds = %3114, %3124, %mem_is_in_memp.exit.us.us.i, %mem_is_in_memp.exit56.us.us.i, %3108, %3106, %3104, %3102
  %.141.us.us.i = phi ptr [ %.04068.us.us.i, %3104 ], [ %.04068.us.us.i, %3102 ], [ null, %mem_is_in_memp.exit.us.us.i ], [ %3118, %mem_is_in_memp.exit56.us.us.i ], [ %.04068.us.us.i, %3106 ], [ %.04068.us.us.i, %3108 ], [ %.04068.us.us.i, %3124 ], [ %.04068.us.us.i, %3114 ]
  %.1.us.us.i = phi i32 [ %3105, %3104 ], [ %3103, %3102 ], [ %3093, %mem_is_in_memp.exit.us.us.i ], [ %3093, %mem_is_in_memp.exit56.us.us.i ], [ %.03969.us.us.i, %3106 ], [ %3093, %3108 ], [ %3093, %3124 ], [ %3093, %3114 ]
  %.0.us.us.i = getelementptr i8, ptr %.071.us.us.i, i64 -48
  %.not.us.us.i = icmp ult ptr %.0.us.us.i, %3099
  br i1 %.not.us.us.i, label %backref_match_at_nested_level.exit.thread, label %.lr.ph.split.us.split.us.i, !llvm.loop !35

.split.us.i:                                      ; preds = %mem_is_in_memp.exit.us.us.i
  %3127 = getelementptr i8, ptr %.pn70.us.us.i, i64 -24
  %3128 = load ptr, ptr %3127, align 8
  %3129 = ptrtoint ptr %.04068.us.us.i to i64
  %3130 = ptrtoint ptr %3128 to i64
  %3131 = sub i64 %3129, %3130
  %3132 = ptrtoint ptr %.02174 to i64
  %3133 = ptrtoint ptr %3097 to i64
  %3134 = sub i64 %3132, %3133
  %3135 = icmp sgt i64 %3131, %3134
  br i1 %3135, label %backref_match_at_nested_level.exit.thread, label %3136

3136:                                             ; preds = %.split.us.i
  store ptr %3097, ptr %10, align 8
  %.not49.i = icmp eq i32 %3091, 0
  br i1 %.not49.i, label %.preheader.i3085, label %3137

3137:                                             ; preds = %3136
  %3138 = load ptr, ptr %37, align 8
  %3139 = call fastcc i32 @string_cmp_ic(ptr noundef %3138, i32 noundef %40, ptr noundef %3128, ptr noundef %10, i64 noundef %3131, ptr noundef %.02174)
  %3140 = icmp eq i32 %3139, 0
  br i1 %3140, label %backref_match_at_nested_level.exit.thread, label %._crit_edge.i3082

._crit_edge.i3082:                                ; preds = %3137
  %.pre.i3083 = load ptr, ptr %10, align 8
  br label %backref_match_at_nested_level.exit

.preheader.i3085:                                 ; preds = %3136, %3143
  %3141 = phi ptr [ %3146, %3143 ], [ %3097, %3136 ]
  %.043.i = phi ptr [ %3144, %3143 ], [ %3128, %3136 ]
  %3142 = icmp ult ptr %.043.i, %.04068.us.us.i
  br i1 %3142, label %3143, label %backref_match_at_nested_level.exit

3143:                                             ; preds = %.preheader.i3085
  %3144 = getelementptr i8, ptr %.043.i, i64 1
  %3145 = load i8, ptr %.043.i, align 1
  %3146 = getelementptr i8, ptr %3141, i64 1
  %3147 = load i8, ptr %3141, align 1
  %.not50.i = icmp eq i8 %3145, %3147
  br i1 %.not50.i, label %.preheader.i3085, label %backref_match_at_nested_level.exit.thread, !llvm.loop !36

backref_match_at_nested_level.exit.thread:        ; preds = %mem_is_in_memp.exit.thread.us.us.i, %3143, %.split.us.i, %3137, %3090
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %is_mbc_newline_ex.exit.thread

backref_match_at_nested_level.exit:               ; preds = %.preheader.i3085, %._crit_edge.i3082
  %3148 = phi ptr [ %.pre.i3083, %._crit_edge.i3082 ], [ %3141, %.preheader.i3085 ]
  store ptr %3148, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %3149

3149:                                             ; preds = %backref_match_at_nested_level.exit, %3158
  %3150 = phi ptr [ %3148, %backref_match_at_nested_level.exit ], [ %3159, %3158 ]
  %.18 = phi ptr [ %3097, %backref_match_at_nested_level.exit ], [ %3162, %3158 ]
  %3151 = load i32, ptr %108, align 8
  %3152 = load i32, ptr %109, align 4
  %3153 = icmp eq i32 %3151, %3152
  br i1 %3153, label %3154, label %3156

3154:                                             ; preds = %3149
  %3155 = icmp ult ptr %.18, %.02174
  %spec.select2858 = select i1 %3155, i32 %3151, i32 0
  br label %3158

3156:                                             ; preds = %3149
  %3157 = call i32 @onigenc_mbclen(ptr noundef %.18, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4545 = load ptr, ptr %19, align 8
  br label %3158

3158:                                             ; preds = %3154, %3156
  %3159 = phi ptr [ %.pre4545, %3156 ], [ %3150, %3154 ]
  %3160 = phi i32 [ %3157, %3156 ], [ %spec.select2858, %3154 ]
  %3161 = sext i32 %3160 to i64
  %3162 = getelementptr i8, ptr %.18, i64 %3161
  %3163 = icmp ult ptr %3162, %3159
  br i1 %3163, label %3149, label %3164, !llvm.loop !37

3164:                                             ; preds = %3158
  %3165 = shl nuw i32 %3095, 1
  %3166 = sext i32 %3165 to i64
  %3167 = getelementptr i8, ptr %3096, i64 %3166
  %3168 = getelementptr i8, ptr %3167, i64 1
  br label %.backedge.backedge

3169:                                             ; preds = %.backedge
  %3170 = load i16, ptr %.02201, align 2
  %3171 = getelementptr i8, ptr %.02201, i64 2
  %3172 = load ptr, ptr %22, align 8
  %3173 = load ptr, ptr %21, align 8
  %3174 = ptrtoint ptr %3172 to i64
  %3175 = ptrtoint ptr %3173 to i64
  %3176 = sub i64 %3174, %3175
  %3177 = icmp slt i64 %3176, 48
  br i1 %3177, label %3178, label %3222

3178:                                             ; preds = %3169
  %3179 = load ptr, ptr %20, align 8
  %3180 = ptrtoint ptr %3179 to i64
  %3181 = sub i64 %3174, %3180
  %3182 = sdiv exact i64 %3181, 48
  %3183 = icmp eq ptr %3179, %76
  br i1 %3183, label %3184, label %3193

3184:                                             ; preds = %3178
  %3185 = load ptr, ptr %5, align 8
  %3186 = icmp eq ptr %3185, null
  br i1 %3186, label %3187, label %3193

3187:                                             ; preds = %3184
  %3188 = shl i64 %3181, 1
  %3189 = call noalias ptr @malloc(i64 noundef %3188) #22
  %3190 = icmp eq ptr %3189, null
  br i1 %3190, label %.loopexit3589, label %3191

3191:                                             ; preds = %3187
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3189, ptr align 8 %3179, i64 %3181, i1 false)
  %3192 = shl nsw i64 %3182, 1
  br label %stack_double.exit3091

3193:                                             ; preds = %3184, %3178
  %3194 = load i32, ptr @MatchStackLimitSize, align 4
  %3195 = shl nsw i64 %3182, 1
  %.not.i3086 = icmp eq i32 %3194, 0
  br i1 %.not.i3086, label %3202, label %3196

3196:                                             ; preds = %3193
  %3197 = zext i32 %3194 to i64
  %3198 = icmp ugt i64 %3195, %3197
  br i1 %3198, label %3199, label %3202

3199:                                             ; preds = %3196
  %3200 = trunc i64 %3182 to i32
  %3201 = icmp eq i32 %3194, %3200
  br i1 %3201, label %.loopexit3589, label %3202

3202:                                             ; preds = %3199, %3196, %3193
  %.1.i3087 = phi i64 [ %3195, %3196 ], [ %3195, %3193 ], [ %3197, %3199 ]
  %3203 = mul i64 %.1.i3087, 48
  %3204 = call ptr @realloc(ptr noundef %3179, i64 noundef %3203) #24
  %3205 = icmp eq ptr %3204, null
  br i1 %3205, label %3206, label %stack_double.exit3091

3206:                                             ; preds = %3202
  br i1 %3183, label %.loopexit3589, label %3207

3207:                                             ; preds = %3206
  store ptr %3179, ptr %5, align 8
  %3208 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3182, ptr %3208, align 8
  br label %.loopexit3589

stack_double.exit3091:                            ; preds = %3191, %3202
  %.049.i3088 = phi ptr [ %3189, %3191 ], [ %3204, %3202 ]
  %.048.i3089 = phi i64 [ %3192, %3191 ], [ %.1.i3087, %3202 ]
  %3209 = sub i64 %3175, %3180
  %3210 = sdiv exact i64 %3209, 48
  %3211 = getelementptr %struct._OnigStackType, ptr %.049.i3088, i64 %3210
  store ptr %3211, ptr %21, align 8
  store ptr %.049.i3088, ptr %20, align 8
  %3212 = getelementptr %struct._OnigStackType, ptr %.049.i3088, i64 %.048.i3089
  store ptr %3212, ptr %22, align 8
  br label %3222

.loopexit3589:                                    ; preds = %3199, %3187, %3206, %3207
  %.0.i3090.ph = phi i64 [ -5, %3207 ], [ -5, %3206 ], [ -15, %3199 ], [ -5, %3187 ]
  %3213 = load ptr, ptr %20, align 8
  %.not2577 = icmp eq ptr %3213, %76
  br i1 %.not2577, label %3221, label %3214

3214:                                             ; preds = %.loopexit3589
  store ptr %3213, ptr %5, align 8
  %3215 = load ptr, ptr %22, align 8
  %3216 = ptrtoint ptr %3215 to i64
  %3217 = ptrtoint ptr %3213 to i64
  %3218 = sub i64 %3216, %3217
  %3219 = sdiv exact i64 %3218, 48
  %3220 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3219, ptr %3220, align 8
  br label %3221

3221:                                             ; preds = %.loopexit3589, %3214
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

3222:                                             ; preds = %stack_double.exit3091, %3169
  %3223 = phi ptr [ %3211, %stack_double.exit3091 ], [ %3173, %3169 ]
  store i32 12288, ptr %3223, align 8
  %3224 = load ptr, ptr %21, align 8
  %3225 = load ptr, ptr %20, align 8
  %3226 = ptrtoint ptr %3224 to i64
  %3227 = ptrtoint ptr %3225 to i64
  %3228 = sub i64 %3226, %3227
  %3229 = sdiv exact i64 %3228, 48
  %3230 = getelementptr inbounds i8, ptr %3224, i64 8
  store i64 %3229, ptr %3230, align 8
  %3231 = sext i16 %3170 to i32
  %3232 = getelementptr inbounds i8, ptr %3224, i64 16
  store i32 %3231, ptr %3232, align 8
  %3233 = load ptr, ptr %19, align 8
  %3234 = getelementptr inbounds i8, ptr %3224, i64 24
  store ptr %3233, ptr %3234, align 8
  %3235 = getelementptr i8, ptr %3224, i64 48
  store ptr %3235, ptr %21, align 8
  %3236 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

3237:                                             ; preds = %.backedge
  %3238 = load i16, ptr %.02201, align 2
  %3239 = load ptr, ptr %20, align 8
  %3240 = load ptr, ptr %21, align 8
  %3241 = getelementptr i8, ptr %3240, i64 -40
  %3242 = load i64, ptr %3241, align 8
  %3243 = getelementptr %struct._OnigStackType, ptr %3239, i64 %3242
  %3244 = getelementptr i8, ptr %3243, i64 48
  %3245 = sext i16 %3238 to i32
  br label %3246

3246:                                             ; preds = %.backedge5505, %3237
  %.02261 = phi ptr [ %3244, %3237 ], [ %3247, %.backedge5505 ]
  %3247 = getelementptr i8, ptr %.02261, i64 -48
  %3248 = load i32, ptr %3247, align 8
  %3249 = icmp eq i32 %3248, 12288
  br i1 %3249, label %3250, label %.backedge5505

3250:                                             ; preds = %3246
  %3251 = getelementptr i8, ptr %.02261, i64 -32
  %3252 = load i32, ptr %3251, align 8
  %3253 = icmp eq i32 %3252, %3245
  br i1 %3253, label %3254, label %.backedge5505

.backedge5505:                                    ; preds = %3250, %3246
  br label %3246

3254:                                             ; preds = %3250
  %3255 = getelementptr i8, ptr %.02201, i64 2
  %3256 = getelementptr i8, ptr %.02261, i64 -24
  %3257 = load ptr, ptr %3256, align 8
  %3258 = load ptr, ptr %19, align 8
  %3259 = icmp eq ptr %3257, %3258
  br i1 %3259, label %._crit_edge4003.thread, label %3266

._crit_edge4003.thread:                           ; preds = %.preheader3566, %.preheader3565, %._crit_edge3999, %._crit_edge4003, %3254
  %3260 = phi ptr [ %3239, %3254 ], [ %3270, %._crit_edge4003 ], [ %3324, %._crit_edge3999 ], [ %3270, %.preheader3565 ], [ %3324, %.preheader3566 ]
  %.172218 = phi ptr [ %3255, %3254 ], [ %3286, %._crit_edge4003 ], [ %3341, %._crit_edge3999 ], [ %3286, %.preheader3565 ], [ %3341, %.preheader3566 ]
  %3261 = load i8, ptr %.172218, align 1
  switch i8 %3261, label %.loopexit3588 [
    i8 61, label %3262
    i8 62, label %3262
    i8 68, label %3264
    i8 69, label %3264
    i8 70, label %3264
    i8 71, label %3264
  ]

3262:                                             ; preds = %._crit_edge4003.thread, %._crit_edge4003.thread
  %3263 = getelementptr i8, ptr %.02201, i64 7
  br label %3266

3264:                                             ; preds = %._crit_edge4003.thread, %._crit_edge4003.thread, %._crit_edge4003.thread, %._crit_edge4003.thread
  %3265 = getelementptr i8, ptr %.02201, i64 5
  br label %3266

3266:                                             ; preds = %3262, %3264, %3254
  %.162217 = phi ptr [ %3265, %3264 ], [ %3263, %3262 ], [ %3255, %3254 ]
  %3267 = getelementptr i8, ptr %.162217, i64 1
  br label %.backedge.backedge

3268:                                             ; preds = %.backedge
  %3269 = load i16, ptr %.02201, align 2
  %3270 = load ptr, ptr %20, align 8
  %3271 = load ptr, ptr %21, align 8
  %3272 = getelementptr i8, ptr %3271, i64 -40
  %3273 = load i64, ptr %3272, align 8
  %3274 = getelementptr %struct._OnigStackType, ptr %3270, i64 %3273
  %3275 = getelementptr i8, ptr %3274, i64 48
  %3276 = sext i16 %3269 to i32
  br label %3277

3277:                                             ; preds = %.backedge5506, %3268
  %.02265 = phi ptr [ %3275, %3268 ], [ %3278, %.backedge5506 ]
  %3278 = getelementptr i8, ptr %.02265, i64 -48
  %3279 = load i32, ptr %3278, align 8
  %3280 = icmp eq i32 %3279, 12288
  br i1 %3280, label %3281, label %.backedge5506

3281:                                             ; preds = %3277
  %3282 = getelementptr i8, ptr %.02265, i64 -32
  %3283 = load i32, ptr %3282, align 8
  %3284 = icmp eq i32 %3283, %3276
  br i1 %3284, label %3285, label %.backedge5506

.backedge5506:                                    ; preds = %3281, %3277
  br label %3277

3285:                                             ; preds = %3281
  %3286 = getelementptr i8, ptr %.02201, i64 2
  %3287 = getelementptr i8, ptr %.02265, i64 -24
  %3288 = load ptr, ptr %3287, align 8
  %3289 = load ptr, ptr %19, align 8
  %.not2570 = icmp eq ptr %3288, %3289
  br i1 %.not2570, label %.preheader3565, label %.thread3402

.preheader3565:                                   ; preds = %3285
  %3290 = icmp ult ptr %3278, %3271
  br i1 %3290, label %.lr.ph4002, label %._crit_edge4003.thread

.lr.ph4002:                                       ; preds = %.preheader3565, %3318
  %.022624001 = phi i32 [ %.12263, %3318 ], [ 1, %.preheader3565 ]
  %.122664000 = phi ptr [ %3319, %3318 ], [ %3278, %.preheader3565 ]
  %3291 = load i32, ptr %.122664000, align 8
  %3292 = icmp eq i32 %3291, 256
  br i1 %3292, label %3293, label %3318

3293:                                             ; preds = %.lr.ph4002
  %3294 = getelementptr inbounds i8, ptr %.122664000, i64 40
  %3295 = load i64, ptr %3294, align 8
  %3296 = icmp eq i64 %3295, -1
  br i1 %3296, label %.thread3402, label %3297

3297:                                             ; preds = %3293
  %3298 = getelementptr inbounds i8, ptr %.122664000, i64 16
  %3299 = load i32, ptr %3298, align 8
  %3300 = icmp slt i32 %3299, 32
  %3301 = load i32, ptr %112, align 4
  br i1 %3300, label %3302, label %3305

3302:                                             ; preds = %3297
  %3303 = shl nuw i32 1, %3299
  %3304 = and i32 %3301, %3303
  %.not2572 = icmp eq i32 %3304, 0
  br i1 %.not2572, label %3310, label %3307

3305:                                             ; preds = %3297
  %3306 = and i32 %3301, 1
  %.not2571 = icmp eq i32 %3306, 0
  br i1 %.not2571, label %3310, label %3307

3307:                                             ; preds = %3305, %3302
  %3308 = getelementptr %struct._OnigStackType, ptr %3270, i64 %3295, i32 2, i32 0, i32 1
  %3309 = load ptr, ptr %3308, align 8
  br label %3312

3310:                                             ; preds = %3305, %3302
  %3311 = inttoptr i64 %3295 to ptr
  br label %3312

3312:                                             ; preds = %3310, %3307
  %.02267 = phi ptr [ %3309, %3307 ], [ %3311, %3310 ]
  %3313 = getelementptr inbounds i8, ptr %.122664000, i64 32
  %3314 = load i64, ptr %3313, align 8
  %3315 = getelementptr %struct._OnigStackType, ptr %3270, i64 %3314, i32 2, i32 0, i32 1
  %3316 = load ptr, ptr %3315, align 8
  %.not2573 = icmp eq ptr %3316, %.02267
  br i1 %.not2573, label %3317, label %.thread3402

3317:                                             ; preds = %3312
  %.not2574 = icmp eq ptr %.02267, %3288
  %spec.select2859 = select i1 %.not2574, i32 %.022624001, i32 -1
  br label %3318

3318:                                             ; preds = %3317, %.lr.ph4002
  %.12263 = phi i32 [ %.022624001, %.lr.ph4002 ], [ %spec.select2859, %3317 ]
  %3319 = getelementptr i8, ptr %.122664000, i64 48
  %3320 = icmp ult ptr %3319, %3271
  br i1 %3320, label %.lr.ph4002, label %._crit_edge4003, !llvm.loop !38

._crit_edge4003:                                  ; preds = %3318
  switch i32 %.12263, label %._crit_edge4003.thread [
    i32 0, label %.thread3402
    i32 -1, label %is_mbc_newline_ex.exit.thread
  ]

.thread3402:                                      ; preds = %3312, %3293, %3285, %._crit_edge4003
  %3321 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

3322:                                             ; preds = %.backedge
  %3323 = load i16, ptr %.02201, align 2
  %3324 = load ptr, ptr %20, align 8
  %3325 = load ptr, ptr %21, align 8
  %3326 = getelementptr i8, ptr %3325, i64 -40
  %3327 = load i64, ptr %3326, align 8
  %3328 = getelementptr %struct._OnigStackType, ptr %3324, i64 %3327
  %3329 = getelementptr i8, ptr %3328, i64 48
  %3330 = sext i16 %3323 to i32
  br label %.outer5507

.outer5507:                                       ; preds = %.outer5507.backedge, %3322
  %.02273.ph = phi ptr [ %3329, %3322 ], [ %3332, %.outer5507.backedge ]
  %.02271.ph = phi i32 [ 0, %3322 ], [ %.02271.ph.be, %.outer5507.backedge ]
  br label %3331

3331:                                             ; preds = %.backedge5508, %.outer5507
  %.02273 = phi ptr [ %.02273.ph, %.outer5507 ], [ %3332, %.backedge5508 ]
  %3332 = getelementptr i8, ptr %.02273, i64 -48
  %3333 = load i32, ptr %3332, align 8
  switch i32 %3333, label %.backedge5508 [
    i32 12288, label %3334
    i32 20480, label %3378
  ]

.backedge5508:                                    ; preds = %3331, %3334
  br label %3331

3334:                                             ; preds = %3331
  %3335 = getelementptr i8, ptr %.02273, i64 -32
  %3336 = load i32, ptr %3335, align 8
  %3337 = icmp eq i32 %3336, %3330
  br i1 %3337, label %3338, label %.backedge5508

3338:                                             ; preds = %3334
  %3339 = icmp eq i32 %.02271.ph, 0
  br i1 %3339, label %3340, label %3376

3340:                                             ; preds = %3338
  %3341 = getelementptr i8, ptr %.02201, i64 2
  %3342 = getelementptr i8, ptr %.02273, i64 -24
  %3343 = load ptr, ptr %3342, align 8
  %3344 = load ptr, ptr %19, align 8
  %.not2562 = icmp eq ptr %3343, %3344
  br i1 %.not2562, label %.preheader3566, label %.thread3405

.preheader3566:                                   ; preds = %3340
  %3345 = icmp ult ptr %3332, %3325
  br i1 %3345, label %.lr.ph3998, label %._crit_edge4003.thread

.lr.ph3998:                                       ; preds = %.preheader3566, %3373
  %.022683997 = phi i32 [ %.12269, %3373 ], [ 1, %.preheader3566 ]
  %.122743996 = phi ptr [ %3374, %3373 ], [ %3332, %.preheader3566 ]
  %3346 = load i32, ptr %.122743996, align 8
  %3347 = icmp eq i32 %3346, 256
  br i1 %3347, label %3348, label %3373

3348:                                             ; preds = %.lr.ph3998
  %3349 = getelementptr inbounds i8, ptr %.122743996, i64 40
  %3350 = load i64, ptr %3349, align 8
  %3351 = icmp eq i64 %3350, -1
  br i1 %3351, label %.thread3405, label %3352

3352:                                             ; preds = %3348
  %3353 = getelementptr inbounds i8, ptr %.122743996, i64 16
  %3354 = load i32, ptr %3353, align 8
  %3355 = icmp slt i32 %3354, 32
  %3356 = load i32, ptr %112, align 4
  br i1 %3355, label %3357, label %3360

3357:                                             ; preds = %3352
  %3358 = shl nuw i32 1, %3354
  %3359 = and i32 %3356, %3358
  %.not2564 = icmp eq i32 %3359, 0
  br i1 %.not2564, label %3365, label %3362

3360:                                             ; preds = %3352
  %3361 = and i32 %3356, 1
  %.not2563 = icmp eq i32 %3361, 0
  br i1 %.not2563, label %3365, label %3362

3362:                                             ; preds = %3360, %3357
  %3363 = getelementptr %struct._OnigStackType, ptr %3324, i64 %3350, i32 2, i32 0, i32 1
  %3364 = load ptr, ptr %3363, align 8
  br label %3367

3365:                                             ; preds = %3360, %3357
  %3366 = inttoptr i64 %3350 to ptr
  br label %3367

3367:                                             ; preds = %3365, %3362
  %.02275 = phi ptr [ %3364, %3362 ], [ %3366, %3365 ]
  %3368 = getelementptr inbounds i8, ptr %.122743996, i64 32
  %3369 = load i64, ptr %3368, align 8
  %3370 = getelementptr %struct._OnigStackType, ptr %3324, i64 %3369, i32 2, i32 0, i32 1
  %3371 = load ptr, ptr %3370, align 8
  %.not2565 = icmp eq ptr %3371, %.02275
  br i1 %.not2565, label %3372, label %.thread3405

3372:                                             ; preds = %3367
  %.not2566 = icmp eq ptr %.02275, %3343
  %spec.select2860 = select i1 %.not2566, i32 %.022683997, i32 -1
  br label %3373

3373:                                             ; preds = %3372, %.lr.ph3998
  %.12269 = phi i32 [ %.022683997, %.lr.ph3998 ], [ %spec.select2860, %3372 ]
  %3374 = getelementptr i8, ptr %.122743996, i64 48
  %3375 = icmp ult ptr %3374, %3325
  br i1 %3375, label %.lr.ph3998, label %._crit_edge3999, !llvm.loop !39

3376:                                             ; preds = %3338
  %3377 = add i32 %.02271.ph, -1
  br label %.outer5507.backedge

3378:                                             ; preds = %3331
  %3379 = getelementptr i8, ptr %.02273, i64 -32
  %3380 = load i32, ptr %3379, align 8
  %3381 = icmp eq i32 %3380, %3330
  %3382 = zext i1 %3381 to i32
  %spec.select2861 = add i32 %.02271.ph, %3382
  br label %.outer5507.backedge

.outer5507.backedge:                              ; preds = %3378, %3376
  %.02271.ph.be = phi i32 [ %3377, %3376 ], [ %spec.select2861, %3378 ]
  br label %.outer5507

._crit_edge3999:                                  ; preds = %3373
  switch i32 %.12269, label %._crit_edge4003.thread [
    i32 0, label %.thread3405
    i32 -1, label %is_mbc_newline_ex.exit.thread
  ]

.thread3405:                                      ; preds = %3367, %3348, %3340, %._crit_edge3999
  %3383 = load ptr, ptr %22, align 8
  %3384 = ptrtoint ptr %3383 to i64
  %3385 = ptrtoint ptr %3325 to i64
  %3386 = sub i64 %3384, %3385
  %3387 = icmp slt i64 %3386, 48
  br i1 %3387, label %3388, label %3431

3388:                                             ; preds = %.thread3405
  %3389 = ptrtoint ptr %3324 to i64
  %3390 = sub i64 %3384, %3389
  %3391 = sdiv exact i64 %3390, 48
  %3392 = icmp eq ptr %3324, %76
  br i1 %3392, label %3393, label %3402

3393:                                             ; preds = %3388
  %3394 = load ptr, ptr %5, align 8
  %3395 = icmp eq ptr %3394, null
  br i1 %3395, label %3396, label %3402

3396:                                             ; preds = %3393
  %3397 = shl i64 %3390, 1
  %3398 = call noalias ptr @malloc(i64 noundef %3397) #22
  %3399 = icmp eq ptr %3398, null
  br i1 %3399, label %.loopexit3587, label %3400

3400:                                             ; preds = %3396
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3398, ptr align 8 %3324, i64 %3390, i1 false)
  %3401 = shl nsw i64 %3391, 1
  br label %stack_double.exit3097

3402:                                             ; preds = %3393, %3388
  %3403 = load i32, ptr @MatchStackLimitSize, align 4
  %3404 = shl nsw i64 %3391, 1
  %.not.i3092 = icmp eq i32 %3403, 0
  br i1 %.not.i3092, label %3411, label %3405

3405:                                             ; preds = %3402
  %3406 = zext i32 %3403 to i64
  %3407 = icmp ugt i64 %3404, %3406
  br i1 %3407, label %3408, label %3411

3408:                                             ; preds = %3405
  %3409 = trunc i64 %3391 to i32
  %3410 = icmp eq i32 %3403, %3409
  br i1 %3410, label %.loopexit3587, label %3411

3411:                                             ; preds = %3408, %3405, %3402
  %.1.i3093 = phi i64 [ %3404, %3405 ], [ %3404, %3402 ], [ %3406, %3408 ]
  %3412 = mul i64 %.1.i3093, 48
  %3413 = call ptr @realloc(ptr noundef %3324, i64 noundef %3412) #24
  %3414 = icmp eq ptr %3413, null
  br i1 %3414, label %3415, label %stack_double.exit3097

3415:                                             ; preds = %3411
  br i1 %3392, label %.loopexit3587, label %3416

3416:                                             ; preds = %3415
  store ptr %3324, ptr %5, align 8
  %3417 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3391, ptr %3417, align 8
  br label %.loopexit3587

stack_double.exit3097:                            ; preds = %3400, %3411
  %.049.i3094 = phi ptr [ %3398, %3400 ], [ %3413, %3411 ]
  %.048.i3095 = phi i64 [ %3401, %3400 ], [ %.1.i3093, %3411 ]
  %3418 = sub i64 %3385, %3389
  %3419 = sdiv exact i64 %3418, 48
  %3420 = getelementptr %struct._OnigStackType, ptr %.049.i3094, i64 %3419
  store ptr %3420, ptr %21, align 8
  store ptr %.049.i3094, ptr %20, align 8
  %3421 = getelementptr %struct._OnigStackType, ptr %.049.i3094, i64 %.048.i3095
  store ptr %3421, ptr %22, align 8
  br label %3431

.loopexit3587:                                    ; preds = %3408, %3396, %3415, %3416
  %.0.i3096.ph = phi i64 [ -5, %3416 ], [ -5, %3415 ], [ -15, %3408 ], [ -5, %3396 ]
  %3422 = load ptr, ptr %20, align 8
  %.not2569 = icmp eq ptr %3422, %76
  br i1 %.not2569, label %3430, label %3423

3423:                                             ; preds = %.loopexit3587
  store ptr %3422, ptr %5, align 8
  %3424 = load ptr, ptr %22, align 8
  %3425 = ptrtoint ptr %3424 to i64
  %3426 = ptrtoint ptr %3422 to i64
  %3427 = sub i64 %3425, %3426
  %3428 = sdiv exact i64 %3427, 48
  %3429 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3428, ptr %3429, align 8
  br label %3430

3430:                                             ; preds = %.loopexit3587, %3423
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

3431:                                             ; preds = %stack_double.exit3097, %.thread3405
  %3432 = phi ptr [ %3420, %stack_double.exit3097 ], [ %3325, %.thread3405 ]
  store i32 20480, ptr %3432, align 8
  %3433 = load ptr, ptr %21, align 8
  %3434 = load ptr, ptr %20, align 8
  %3435 = ptrtoint ptr %3433 to i64
  %3436 = ptrtoint ptr %3434 to i64
  %3437 = sub i64 %3435, %3436
  %3438 = sdiv exact i64 %3437, 48
  %3439 = getelementptr inbounds i8, ptr %3433, i64 8
  store i64 %3438, ptr %3439, align 8
  %3440 = getelementptr inbounds i8, ptr %3433, i64 16
  store i32 %3330, ptr %3440, align 8
  %3441 = getelementptr i8, ptr %3433, i64 48
  store ptr %3441, ptr %21, align 8
  %3442 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

3443:                                             ; preds = %.backedge
  %3444 = load i32, ptr %.02201, align 4
  %3445 = getelementptr i8, ptr %.02201, i64 4
  %3446 = sext i32 %3444 to i64
  %3447 = getelementptr i8, ptr %3445, i64 %3446
  %3448 = load i32, ptr %119, align 8
  %3449 = add i32 %3448, 1
  store i32 %3449, ptr %119, align 8
  %3450 = icmp sgt i32 %3449, 127
  br i1 %3450, label %3451, label %3454

3451:                                             ; preds = %3443
  store i32 0, ptr %119, align 8
  %3452 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %120) #23
  br i1 %3452, label %6676, label %3453

3453:                                             ; preds = %3451
  call void @rb_thread_check_ints() #23
  br label %3454

3454:                                             ; preds = %3443, %3453
  %3455 = getelementptr i8, ptr %3447, i64 1
  br label %.backedge.backedge

3456:                                             ; preds = %.backedge
  %3457 = load i32, ptr %.02201, align 4
  %3458 = getelementptr i8, ptr %.02201, i64 4
  %3459 = load i32, ptr %114, align 8
  %3460 = icmp eq i32 %3459, 0
  br i1 %3460, label %3461, label %3601

3461:                                             ; preds = %3456
  %3462 = load ptr, ptr %115, align 8
  %3463 = load i64, ptr %116, align 8
  %3464 = load ptr, ptr %20, align 8
  %3465 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %3462, i64 noundef %3463, ptr noundef nonnull %.pn.in.in, ptr noundef %3464, ptr noundef %.02223, ptr noundef %29)
  %3466 = icmp sgt i64 %3465, -1
  br i1 %3466, label %3467, label %3601

3467:                                             ; preds = %3461
  %3468 = load i64, ptr %117, align 8
  %3469 = load ptr, ptr %19, align 8
  %3470 = ptrtoint ptr %3469 to i64
  %3471 = sub i64 %3470, %118
  %3472 = mul i64 %3471, %3468
  %3473 = add i64 %3472, %3465
  %3474 = ashr i64 %3473, 3
  %3475 = trunc i64 %3473 to i8
  %3476 = and i8 %3475, 7
  %3477 = shl nuw i8 1, %3476
  %3478 = load ptr, ptr %110, align 8
  %3479 = getelementptr i8, ptr %3478, i64 %3474
  %3480 = load i8, ptr %3479, align 1
  %3481 = and i8 %3477, %3480
  %.not2632 = icmp eq i8 %3481, 0
  br i1 %.not2632, label %3536, label %3482

3482:                                             ; preds = %3467
  %3483 = load ptr, ptr %29, align 8
  %3484 = getelementptr inbounds i8, ptr %3483, i64 40
  %3485 = load i32, ptr %3484, align 8
  %3486 = icmp eq i32 %3485, 0
  br i1 %3486, label %is_mbc_newline_ex.exit.thread, label %3487

3487:                                             ; preds = %3482
  %3488 = icmp slt i32 %3485, 0
  %.not.i3098.not = icmp eq i8 %3476, 7
  br i1 %3488, label %3489, label %3521

3489:                                             ; preds = %3487
  br i1 %.not.i3098.not, label %3490, label %3495

3490:                                             ; preds = %3489
  %3491 = getelementptr i8, ptr %3479, i64 1
  %3492 = load i8, ptr %3491, align 1
  %3493 = and i8 %3492, 1
  %3494 = zext nneg i8 %3493 to i32
  br label %check_extended_match_cache_point.exit3100

3495:                                             ; preds = %3489
  %3496 = shl nuw i8 2, %3476
  %3497 = and i8 %3496, %3480
  %3498 = icmp ne i8 %3497, 0
  %3499 = zext i1 %3498 to i32
  br label %check_extended_match_cache_point.exit3100

check_extended_match_cache_point.exit3100:        ; preds = %3490, %3495
  %.0.i3099 = phi i32 [ %3494, %3490 ], [ %3499, %3495 ]
  %.not2638 = icmp eq i32 %.0.i3099, 0
  br i1 %.not2638, label %is_mbc_newline_ex.exit.thread, label %.preheader3559

.preheader3559:                                   ; preds = %check_extended_match_cache_point.exit3100, %.preheader3559.backedge
  %3500 = load ptr, ptr %21, align 8
  %3501 = getelementptr i8, ptr %3500, i64 -48
  store ptr %3501, ptr %21, align 8
  %3502 = load i32, ptr %3501, align 8
  switch i32 %3502, label %.preheader3559.backedge [
    i32 1536, label %3503
    i32 3328, label %3505
  ]

3503:                                             ; preds = %.preheader3559
  %3504 = getelementptr i8, ptr %3500, i64 -48
  store i32 2560, ptr %3504, align 8
  br label %is_mbc_newline_ex.exit.thread

3505:                                             ; preds = %.preheader3559
  %3506 = load ptr, ptr %110, align 8
  %3507 = getelementptr i8, ptr %3500, i64 -32
  %3508 = load i64, ptr %3507, align 8
  %3509 = getelementptr i8, ptr %3500, i64 -24
  %3510 = load i8, ptr %3509, align 8
  %3511 = getelementptr i8, ptr %3506, i64 %3508
  %3512 = load i8, ptr %3511, align 1
  %3513 = or i8 %3512, %3510
  store i8 %3513, ptr %3511, align 1
  %.not.i3101 = icmp sgt i8 %3510, -1
  br i1 %.not.i3101, label %3518, label %3514

3514:                                             ; preds = %3505
  %3515 = getelementptr i8, ptr %3511, i64 1
  %3516 = load i8, ptr %3515, align 1
  %3517 = or i8 %3516, 1
  store i8 %3517, ptr %3515, align 1
  br label %.preheader3559.backedge

3518:                                             ; preds = %3505
  %3519 = shl nuw i8 %3510, 1
  %3520 = or i8 %3513, %3519
  store i8 %3520, ptr %3511, align 1
  br label %.preheader3559.backedge

.preheader3559.backedge:                          ; preds = %3518, %3514, %.preheader3559
  br label %.preheader3559

3521:                                             ; preds = %3487
  br i1 %.not.i3098.not, label %3522, label %3527

3522:                                             ; preds = %3521
  %3523 = getelementptr i8, ptr %3479, i64 1
  %3524 = load i8, ptr %3523, align 1
  %3525 = and i8 %3524, 1
  %3526 = zext nneg i8 %3525 to i32
  br label %check_extended_match_cache_point.exit3105

3527:                                             ; preds = %3521
  %3528 = shl nuw i8 2, %3476
  %3529 = and i8 %3528, %3480
  %3530 = icmp ne i8 %3529, 0
  %3531 = zext i1 %3530 to i32
  br label %check_extended_match_cache_point.exit3105

check_extended_match_cache_point.exit3105:        ; preds = %3522, %3527
  %.0.i3104 = phi i32 [ %3526, %3522 ], [ %3531, %3527 ]
  %.not2637 = icmp eq i32 %.0.i3104, 0
  br i1 %.not2637, label %is_mbc_newline_ex.exit.thread, label %3532

3532:                                             ; preds = %check_extended_match_cache_point.exit3105
  %3533 = getelementptr inbounds i8, ptr %3483, i64 48
  %3534 = load ptr, ptr %3533, align 8
  %3535 = getelementptr i8, ptr %3534, i64 1
  br label %.backedge.backedge

3536:                                             ; preds = %3467
  %3537 = load ptr, ptr %22, align 8
  %3538 = load ptr, ptr %21, align 8
  %3539 = ptrtoint ptr %3537 to i64
  %3540 = ptrtoint ptr %3538 to i64
  %3541 = sub i64 %3539, %3540
  %3542 = icmp slt i64 %3541, 48
  br i1 %3542, label %3543, label %3587

3543:                                             ; preds = %3536
  %3544 = load ptr, ptr %20, align 8
  %3545 = ptrtoint ptr %3544 to i64
  %3546 = sub i64 %3539, %3545
  %3547 = sdiv exact i64 %3546, 48
  %3548 = icmp eq ptr %3544, %76
  br i1 %3548, label %3549, label %3558

3549:                                             ; preds = %3543
  %3550 = load ptr, ptr %5, align 8
  %3551 = icmp eq ptr %3550, null
  br i1 %3551, label %3552, label %3558

3552:                                             ; preds = %3549
  %3553 = shl i64 %3546, 1
  %3554 = call noalias ptr @malloc(i64 noundef %3553) #22
  %3555 = icmp eq ptr %3554, null
  br i1 %3555, label %.loopexit3604, label %3556

3556:                                             ; preds = %3552
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3554, ptr align 8 %3544, i64 %3546, i1 false)
  %3557 = shl nsw i64 %3547, 1
  br label %stack_double.exit3111

3558:                                             ; preds = %3549, %3543
  %3559 = load i32, ptr @MatchStackLimitSize, align 4
  %3560 = shl nsw i64 %3547, 1
  %.not.i3106 = icmp eq i32 %3559, 0
  br i1 %.not.i3106, label %3567, label %3561

3561:                                             ; preds = %3558
  %3562 = zext i32 %3559 to i64
  %3563 = icmp ugt i64 %3560, %3562
  br i1 %3563, label %3564, label %3567

3564:                                             ; preds = %3561
  %3565 = trunc i64 %3547 to i32
  %3566 = icmp eq i32 %3559, %3565
  br i1 %3566, label %.loopexit3604, label %3567

3567:                                             ; preds = %3564, %3561, %3558
  %.1.i3107 = phi i64 [ %3560, %3561 ], [ %3560, %3558 ], [ %3562, %3564 ]
  %3568 = mul i64 %.1.i3107, 48
  %3569 = call ptr @realloc(ptr noundef %3544, i64 noundef %3568) #24
  %3570 = icmp eq ptr %3569, null
  br i1 %3570, label %3571, label %stack_double.exit3111

3571:                                             ; preds = %3567
  br i1 %3548, label %.loopexit3604, label %3572

3572:                                             ; preds = %3571
  store ptr %3544, ptr %5, align 8
  %3573 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3547, ptr %3573, align 8
  br label %.loopexit3604

stack_double.exit3111:                            ; preds = %3556, %3567
  %.049.i3108 = phi ptr [ %3554, %3556 ], [ %3569, %3567 ]
  %.048.i3109 = phi i64 [ %3557, %3556 ], [ %.1.i3107, %3567 ]
  %3574 = sub i64 %3540, %3545
  %3575 = sdiv exact i64 %3574, 48
  %3576 = getelementptr %struct._OnigStackType, ptr %.049.i3108, i64 %3575
  store ptr %3576, ptr %21, align 8
  store ptr %.049.i3108, ptr %20, align 8
  %3577 = getelementptr %struct._OnigStackType, ptr %.049.i3108, i64 %.048.i3109
  store ptr %3577, ptr %22, align 8
  br label %3587

.loopexit3604:                                    ; preds = %3564, %3552, %3571, %3572
  %.0.i3110.ph = phi i64 [ -5, %3572 ], [ -5, %3571 ], [ -15, %3564 ], [ -5, %3552 ]
  %3578 = load ptr, ptr %20, align 8
  %.not2636 = icmp eq ptr %3578, %76
  br i1 %.not2636, label %3586, label %3579

3579:                                             ; preds = %.loopexit3604
  store ptr %3578, ptr %5, align 8
  %3580 = load ptr, ptr %22, align 8
  %3581 = ptrtoint ptr %3580 to i64
  %3582 = ptrtoint ptr %3578 to i64
  %3583 = sub i64 %3581, %3582
  %3584 = sdiv exact i64 %3583, 48
  %3585 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3584, ptr %3585, align 8
  br label %3586

3586:                                             ; preds = %.loopexit3604, %3579
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

3587:                                             ; preds = %stack_double.exit3111, %3536
  %3588 = phi ptr [ %3576, %stack_double.exit3111 ], [ %3538, %3536 ]
  store i32 3328, ptr %3588, align 8
  %3589 = load ptr, ptr %21, align 8
  %3590 = load ptr, ptr %20, align 8
  %3591 = icmp eq ptr %3589, %3590
  br i1 %3591, label %3595, label %3592

3592:                                             ; preds = %3587
  %3593 = getelementptr i8, ptr %3589, i64 -40
  %3594 = load i64, ptr %3593, align 8
  br label %3595

3595:                                             ; preds = %3587, %3592
  %3596 = phi i64 [ %3594, %3592 ], [ 0, %3587 ]
  %3597 = getelementptr inbounds i8, ptr %3589, i64 8
  store i64 %3596, ptr %3597, align 8
  %3598 = getelementptr inbounds i8, ptr %3589, i64 16
  store i64 %3474, ptr %3598, align 8
  %3599 = getelementptr inbounds i8, ptr %3589, i64 24
  store i8 %3477, ptr %3599, align 8
  %3600 = getelementptr i8, ptr %3589, i64 48
  store ptr %3600, ptr %21, align 8
  br label %3601

3601:                                             ; preds = %3456, %3595, %3461
  %3602 = load ptr, ptr %22, align 8
  %3603 = load ptr, ptr %21, align 8
  %3604 = ptrtoint ptr %3602 to i64
  %3605 = ptrtoint ptr %3603 to i64
  %3606 = sub i64 %3604, %3605
  %3607 = icmp slt i64 %3606, 48
  br i1 %3607, label %3608, label %3652

3608:                                             ; preds = %3601
  %3609 = load ptr, ptr %20, align 8
  %3610 = ptrtoint ptr %3609 to i64
  %3611 = sub i64 %3604, %3610
  %3612 = sdiv exact i64 %3611, 48
  %3613 = icmp eq ptr %3609, %76
  br i1 %3613, label %3614, label %3623

3614:                                             ; preds = %3608
  %3615 = load ptr, ptr %5, align 8
  %3616 = icmp eq ptr %3615, null
  br i1 %3616, label %3617, label %3623

3617:                                             ; preds = %3614
  %3618 = shl i64 %3611, 1
  %3619 = call noalias ptr @malloc(i64 noundef %3618) #22
  %3620 = icmp eq ptr %3619, null
  br i1 %3620, label %.loopexit3605, label %3621

3621:                                             ; preds = %3617
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3619, ptr align 8 %3609, i64 %3611, i1 false)
  %3622 = shl nsw i64 %3612, 1
  br label %stack_double.exit3117

3623:                                             ; preds = %3614, %3608
  %3624 = load i32, ptr @MatchStackLimitSize, align 4
  %3625 = shl nsw i64 %3612, 1
  %.not.i3112 = icmp eq i32 %3624, 0
  br i1 %.not.i3112, label %3632, label %3626

3626:                                             ; preds = %3623
  %3627 = zext i32 %3624 to i64
  %3628 = icmp ugt i64 %3625, %3627
  br i1 %3628, label %3629, label %3632

3629:                                             ; preds = %3626
  %3630 = trunc i64 %3612 to i32
  %3631 = icmp eq i32 %3624, %3630
  br i1 %3631, label %.loopexit3605, label %3632

3632:                                             ; preds = %3629, %3626, %3623
  %.1.i3113 = phi i64 [ %3625, %3626 ], [ %3625, %3623 ], [ %3627, %3629 ]
  %3633 = mul i64 %.1.i3113, 48
  %3634 = call ptr @realloc(ptr noundef %3609, i64 noundef %3633) #24
  %3635 = icmp eq ptr %3634, null
  br i1 %3635, label %3636, label %stack_double.exit3117

3636:                                             ; preds = %3632
  br i1 %3613, label %.loopexit3605, label %3637

3637:                                             ; preds = %3636
  store ptr %3609, ptr %5, align 8
  %3638 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3612, ptr %3638, align 8
  br label %.loopexit3605

stack_double.exit3117:                            ; preds = %3621, %3632
  %.049.i3114 = phi ptr [ %3619, %3621 ], [ %3634, %3632 ]
  %.048.i3115 = phi i64 [ %3622, %3621 ], [ %.1.i3113, %3632 ]
  %3639 = sub i64 %3605, %3610
  %3640 = sdiv exact i64 %3639, 48
  %3641 = getelementptr %struct._OnigStackType, ptr %.049.i3114, i64 %3640
  store ptr %3641, ptr %21, align 8
  store ptr %.049.i3114, ptr %20, align 8
  %3642 = getelementptr %struct._OnigStackType, ptr %.049.i3114, i64 %.048.i3115
  store ptr %3642, ptr %22, align 8
  br label %3652

.loopexit3605:                                    ; preds = %3629, %3617, %3636, %3637
  %.0.i3116.ph = phi i64 [ -5, %3637 ], [ -5, %3636 ], [ -15, %3629 ], [ -5, %3617 ]
  %3643 = load ptr, ptr %20, align 8
  %.not2635 = icmp eq ptr %3643, %76
  br i1 %.not2635, label %3651, label %3644

3644:                                             ; preds = %.loopexit3605
  store ptr %3643, ptr %5, align 8
  %3645 = load ptr, ptr %22, align 8
  %3646 = ptrtoint ptr %3645 to i64
  %3647 = ptrtoint ptr %3643 to i64
  %3648 = sub i64 %3646, %3647
  %3649 = sdiv exact i64 %3648, 48
  %3650 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3649, ptr %3650, align 8
  br label %3651

3651:                                             ; preds = %.loopexit3605, %3644
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

3652:                                             ; preds = %stack_double.exit3117, %3601
  %3653 = phi ptr [ %3641, %stack_double.exit3117 ], [ %3603, %3601 ]
  store i32 1, ptr %3653, align 8
  %3654 = load ptr, ptr %21, align 8
  %3655 = load ptr, ptr %20, align 8
  %3656 = icmp eq ptr %3654, %3655
  br i1 %3656, label %3660, label %3657

3657:                                             ; preds = %3652
  %3658 = getelementptr i8, ptr %3654, i64 -40
  %3659 = load i64, ptr %3658, align 8
  br label %3660

3660:                                             ; preds = %3652, %3657
  %3661 = phi i64 [ %3659, %3657 ], [ 0, %3652 ]
  %3662 = getelementptr inbounds i8, ptr %3654, i64 8
  store i64 %3661, ptr %3662, align 8
  %3663 = sext i32 %3457 to i64
  %3664 = getelementptr i8, ptr %3458, i64 %3663
  %3665 = getelementptr inbounds i8, ptr %3654, i64 16
  store ptr %3664, ptr %3665, align 8
  %3666 = load ptr, ptr %19, align 8
  %3667 = getelementptr inbounds i8, ptr %3654, i64 24
  store ptr %3666, ptr %3667, align 8
  %3668 = getelementptr inbounds i8, ptr %3654, i64 32
  store ptr %.02175, ptr %3668, align 8
  %3669 = getelementptr inbounds i8, ptr %3654, i64 40
  store ptr %.02222, ptr %3669, align 8
  %3670 = getelementptr i8, ptr %3654, i64 48
  store ptr %3670, ptr %21, align 8
  %3671 = getelementptr i8, ptr %.02201, i64 5
  br label %.backedge.backedge

3672:                                             ; preds = %.backedge
  %3673 = load ptr, ptr %21, align 8
  %3674 = getelementptr i8, ptr %3673, i64 -48
  store ptr %3674, ptr %21, align 8
  %3675 = load i64, ptr %111, align 8
  %3676 = add i64 %3675, 1
  store i64 %3676, ptr %111, align 8
  %3677 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

3678:                                             ; preds = %.backedge
  %3679 = load i32, ptr %.02201, align 4
  %3680 = getelementptr i8, ptr %.02201, i64 4
  %3681 = load i32, ptr %114, align 8
  %3682 = icmp eq i32 %3681, 0
  br i1 %3682, label %3683, label %3823

3683:                                             ; preds = %3678
  %3684 = load ptr, ptr %115, align 8
  %3685 = load i64, ptr %116, align 8
  %3686 = load ptr, ptr %20, align 8
  %3687 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %3684, i64 noundef %3685, ptr noundef nonnull %.pn.in.in, ptr noundef %3686, ptr noundef %.02223, ptr noundef %30)
  %3688 = icmp sgt i64 %3687, -1
  br i1 %3688, label %3689, label %3823

3689:                                             ; preds = %3683
  %3690 = load i64, ptr %117, align 8
  %3691 = load ptr, ptr %19, align 8
  %3692 = ptrtoint ptr %3691 to i64
  %3693 = sub i64 %3692, %118
  %3694 = mul i64 %3693, %3690
  %3695 = add i64 %3694, %3687
  %3696 = ashr i64 %3695, 3
  %3697 = trunc i64 %3695 to i8
  %3698 = and i8 %3697, 7
  %3699 = shl nuw i8 1, %3698
  %3700 = load ptr, ptr %110, align 8
  %3701 = getelementptr i8, ptr %3700, i64 %3696
  %3702 = load i8, ptr %3701, align 1
  %3703 = and i8 %3699, %3702
  %.not2625 = icmp eq i8 %3703, 0
  br i1 %.not2625, label %3758, label %3704

3704:                                             ; preds = %3689
  %3705 = load ptr, ptr %30, align 8
  %3706 = getelementptr inbounds i8, ptr %3705, i64 40
  %3707 = load i32, ptr %3706, align 8
  %3708 = icmp eq i32 %3707, 0
  br i1 %3708, label %is_mbc_newline_ex.exit.thread, label %3709

3709:                                             ; preds = %3704
  %3710 = icmp slt i32 %3707, 0
  %.not.i3118.not = icmp eq i8 %3698, 7
  br i1 %3710, label %3711, label %3743

3711:                                             ; preds = %3709
  br i1 %.not.i3118.not, label %3712, label %3717

3712:                                             ; preds = %3711
  %3713 = getelementptr i8, ptr %3701, i64 1
  %3714 = load i8, ptr %3713, align 1
  %3715 = and i8 %3714, 1
  %3716 = zext nneg i8 %3715 to i32
  br label %check_extended_match_cache_point.exit3120

3717:                                             ; preds = %3711
  %3718 = shl nuw i8 2, %3698
  %3719 = and i8 %3718, %3702
  %3720 = icmp ne i8 %3719, 0
  %3721 = zext i1 %3720 to i32
  br label %check_extended_match_cache_point.exit3120

check_extended_match_cache_point.exit3120:        ; preds = %3712, %3717
  %.0.i3119 = phi i32 [ %3716, %3712 ], [ %3721, %3717 ]
  %.not2631 = icmp eq i32 %.0.i3119, 0
  br i1 %.not2631, label %is_mbc_newline_ex.exit.thread, label %.preheader3560

.preheader3560:                                   ; preds = %check_extended_match_cache_point.exit3120, %.preheader3560.backedge
  %3722 = load ptr, ptr %21, align 8
  %3723 = getelementptr i8, ptr %3722, i64 -48
  store ptr %3723, ptr %21, align 8
  %3724 = load i32, ptr %3723, align 8
  switch i32 %3724, label %.preheader3560.backedge [
    i32 1536, label %3725
    i32 3328, label %3727
  ]

3725:                                             ; preds = %.preheader3560
  %3726 = getelementptr i8, ptr %3722, i64 -48
  store i32 2560, ptr %3726, align 8
  br label %is_mbc_newline_ex.exit.thread

3727:                                             ; preds = %.preheader3560
  %3728 = load ptr, ptr %110, align 8
  %3729 = getelementptr i8, ptr %3722, i64 -32
  %3730 = load i64, ptr %3729, align 8
  %3731 = getelementptr i8, ptr %3722, i64 -24
  %3732 = load i8, ptr %3731, align 8
  %3733 = getelementptr i8, ptr %3728, i64 %3730
  %3734 = load i8, ptr %3733, align 1
  %3735 = or i8 %3734, %3732
  store i8 %3735, ptr %3733, align 1
  %.not.i3121 = icmp sgt i8 %3732, -1
  br i1 %.not.i3121, label %3740, label %3736

3736:                                             ; preds = %3727
  %3737 = getelementptr i8, ptr %3733, i64 1
  %3738 = load i8, ptr %3737, align 1
  %3739 = or i8 %3738, 1
  store i8 %3739, ptr %3737, align 1
  br label %.preheader3560.backedge

3740:                                             ; preds = %3727
  %3741 = shl nuw i8 %3732, 1
  %3742 = or i8 %3735, %3741
  store i8 %3742, ptr %3733, align 1
  br label %.preheader3560.backedge

.preheader3560.backedge:                          ; preds = %3740, %3736, %.preheader3560
  br label %.preheader3560

3743:                                             ; preds = %3709
  br i1 %.not.i3118.not, label %3744, label %3749

3744:                                             ; preds = %3743
  %3745 = getelementptr i8, ptr %3701, i64 1
  %3746 = load i8, ptr %3745, align 1
  %3747 = and i8 %3746, 1
  %3748 = zext nneg i8 %3747 to i32
  br label %check_extended_match_cache_point.exit3125

3749:                                             ; preds = %3743
  %3750 = shl nuw i8 2, %3698
  %3751 = and i8 %3750, %3702
  %3752 = icmp ne i8 %3751, 0
  %3753 = zext i1 %3752 to i32
  br label %check_extended_match_cache_point.exit3125

check_extended_match_cache_point.exit3125:        ; preds = %3744, %3749
  %.0.i3124 = phi i32 [ %3748, %3744 ], [ %3753, %3749 ]
  %.not2630 = icmp eq i32 %.0.i3124, 0
  br i1 %.not2630, label %is_mbc_newline_ex.exit.thread, label %3754

3754:                                             ; preds = %check_extended_match_cache_point.exit3125
  %3755 = getelementptr inbounds i8, ptr %3705, i64 48
  %3756 = load ptr, ptr %3755, align 8
  %3757 = getelementptr i8, ptr %3756, i64 1
  br label %.backedge.backedge

3758:                                             ; preds = %3689
  %3759 = load ptr, ptr %22, align 8
  %3760 = load ptr, ptr %21, align 8
  %3761 = ptrtoint ptr %3759 to i64
  %3762 = ptrtoint ptr %3760 to i64
  %3763 = sub i64 %3761, %3762
  %3764 = icmp slt i64 %3763, 48
  br i1 %3764, label %3765, label %3809

3765:                                             ; preds = %3758
  %3766 = load ptr, ptr %20, align 8
  %3767 = ptrtoint ptr %3766 to i64
  %3768 = sub i64 %3761, %3767
  %3769 = sdiv exact i64 %3768, 48
  %3770 = icmp eq ptr %3766, %76
  br i1 %3770, label %3771, label %3780

3771:                                             ; preds = %3765
  %3772 = load ptr, ptr %5, align 8
  %3773 = icmp eq ptr %3772, null
  br i1 %3773, label %3774, label %3780

3774:                                             ; preds = %3771
  %3775 = shl i64 %3768, 1
  %3776 = call noalias ptr @malloc(i64 noundef %3775) #22
  %3777 = icmp eq ptr %3776, null
  br i1 %3777, label %.loopexit3602, label %3778

3778:                                             ; preds = %3774
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3776, ptr align 8 %3766, i64 %3768, i1 false)
  %3779 = shl nsw i64 %3769, 1
  br label %stack_double.exit3131

3780:                                             ; preds = %3771, %3765
  %3781 = load i32, ptr @MatchStackLimitSize, align 4
  %3782 = shl nsw i64 %3769, 1
  %.not.i3126 = icmp eq i32 %3781, 0
  br i1 %.not.i3126, label %3789, label %3783

3783:                                             ; preds = %3780
  %3784 = zext i32 %3781 to i64
  %3785 = icmp ugt i64 %3782, %3784
  br i1 %3785, label %3786, label %3789

3786:                                             ; preds = %3783
  %3787 = trunc i64 %3769 to i32
  %3788 = icmp eq i32 %3781, %3787
  br i1 %3788, label %.loopexit3602, label %3789

3789:                                             ; preds = %3786, %3783, %3780
  %.1.i3127 = phi i64 [ %3782, %3783 ], [ %3782, %3780 ], [ %3784, %3786 ]
  %3790 = mul i64 %.1.i3127, 48
  %3791 = call ptr @realloc(ptr noundef %3766, i64 noundef %3790) #24
  %3792 = icmp eq ptr %3791, null
  br i1 %3792, label %3793, label %stack_double.exit3131

3793:                                             ; preds = %3789
  br i1 %3770, label %.loopexit3602, label %3794

3794:                                             ; preds = %3793
  store ptr %3766, ptr %5, align 8
  %3795 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3769, ptr %3795, align 8
  br label %.loopexit3602

stack_double.exit3131:                            ; preds = %3778, %3789
  %.049.i3128 = phi ptr [ %3776, %3778 ], [ %3791, %3789 ]
  %.048.i3129 = phi i64 [ %3779, %3778 ], [ %.1.i3127, %3789 ]
  %3796 = sub i64 %3762, %3767
  %3797 = sdiv exact i64 %3796, 48
  %3798 = getelementptr %struct._OnigStackType, ptr %.049.i3128, i64 %3797
  store ptr %3798, ptr %21, align 8
  store ptr %.049.i3128, ptr %20, align 8
  %3799 = getelementptr %struct._OnigStackType, ptr %.049.i3128, i64 %.048.i3129
  store ptr %3799, ptr %22, align 8
  br label %3809

.loopexit3602:                                    ; preds = %3786, %3774, %3793, %3794
  %.0.i3130.ph = phi i64 [ -5, %3794 ], [ -5, %3793 ], [ -15, %3786 ], [ -5, %3774 ]
  %3800 = load ptr, ptr %20, align 8
  %.not2629 = icmp eq ptr %3800, %76
  br i1 %.not2629, label %3808, label %3801

3801:                                             ; preds = %.loopexit3602
  store ptr %3800, ptr %5, align 8
  %3802 = load ptr, ptr %22, align 8
  %3803 = ptrtoint ptr %3802 to i64
  %3804 = ptrtoint ptr %3800 to i64
  %3805 = sub i64 %3803, %3804
  %3806 = sdiv exact i64 %3805, 48
  %3807 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3806, ptr %3807, align 8
  br label %3808

3808:                                             ; preds = %.loopexit3602, %3801
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

3809:                                             ; preds = %stack_double.exit3131, %3758
  %3810 = phi ptr [ %3798, %stack_double.exit3131 ], [ %3760, %3758 ]
  store i32 3328, ptr %3810, align 8
  %3811 = load ptr, ptr %21, align 8
  %3812 = load ptr, ptr %20, align 8
  %3813 = icmp eq ptr %3811, %3812
  br i1 %3813, label %3817, label %3814

3814:                                             ; preds = %3809
  %3815 = getelementptr i8, ptr %3811, i64 -40
  %3816 = load i64, ptr %3815, align 8
  br label %3817

3817:                                             ; preds = %3809, %3814
  %3818 = phi i64 [ %3816, %3814 ], [ 0, %3809 ]
  %3819 = getelementptr inbounds i8, ptr %3811, i64 8
  store i64 %3818, ptr %3819, align 8
  %3820 = getelementptr inbounds i8, ptr %3811, i64 16
  store i64 %3696, ptr %3820, align 8
  %3821 = getelementptr inbounds i8, ptr %3811, i64 24
  store i8 %3699, ptr %3821, align 8
  %3822 = getelementptr i8, ptr %3811, i64 48
  store ptr %3822, ptr %21, align 8
  br label %3823

3823:                                             ; preds = %3678, %3817, %3683
  %3824 = load i8, ptr %3680, align 1
  %3825 = load ptr, ptr %19, align 8
  %3826 = load i8, ptr %3825, align 1
  %3827 = icmp eq i8 %3824, %3826
  %3828 = getelementptr i8, ptr %.02201, i64 5
  br i1 %3827, label %3829, label %3900

3829:                                             ; preds = %3823
  %3830 = load ptr, ptr %22, align 8
  %3831 = load ptr, ptr %21, align 8
  %3832 = ptrtoint ptr %3830 to i64
  %3833 = ptrtoint ptr %3831 to i64
  %3834 = sub i64 %3832, %3833
  %3835 = icmp slt i64 %3834, 48
  br i1 %3835, label %3836, label %3880

3836:                                             ; preds = %3829
  %3837 = load ptr, ptr %20, align 8
  %3838 = ptrtoint ptr %3837 to i64
  %3839 = sub i64 %3832, %3838
  %3840 = sdiv exact i64 %3839, 48
  %3841 = icmp eq ptr %3837, %76
  br i1 %3841, label %3842, label %3851

3842:                                             ; preds = %3836
  %3843 = load ptr, ptr %5, align 8
  %3844 = icmp eq ptr %3843, null
  br i1 %3844, label %3845, label %3851

3845:                                             ; preds = %3842
  %3846 = shl i64 %3839, 1
  %3847 = call noalias ptr @malloc(i64 noundef %3846) #22
  %3848 = icmp eq ptr %3847, null
  br i1 %3848, label %.loopexit3603, label %3849

3849:                                             ; preds = %3845
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3847, ptr align 8 %3837, i64 %3839, i1 false)
  %3850 = shl nsw i64 %3840, 1
  br label %stack_double.exit3137

3851:                                             ; preds = %3842, %3836
  %3852 = load i32, ptr @MatchStackLimitSize, align 4
  %3853 = shl nsw i64 %3840, 1
  %.not.i3132 = icmp eq i32 %3852, 0
  br i1 %.not.i3132, label %3860, label %3854

3854:                                             ; preds = %3851
  %3855 = zext i32 %3852 to i64
  %3856 = icmp ugt i64 %3853, %3855
  br i1 %3856, label %3857, label %3860

3857:                                             ; preds = %3854
  %3858 = trunc i64 %3840 to i32
  %3859 = icmp eq i32 %3852, %3858
  br i1 %3859, label %.loopexit3603, label %3860

3860:                                             ; preds = %3857, %3854, %3851
  %.1.i3133 = phi i64 [ %3853, %3854 ], [ %3853, %3851 ], [ %3855, %3857 ]
  %3861 = mul i64 %.1.i3133, 48
  %3862 = call ptr @realloc(ptr noundef %3837, i64 noundef %3861) #24
  %3863 = icmp eq ptr %3862, null
  br i1 %3863, label %3864, label %stack_double.exit3137

3864:                                             ; preds = %3860
  br i1 %3841, label %.loopexit3603, label %3865

3865:                                             ; preds = %3864
  store ptr %3837, ptr %5, align 8
  %3866 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3840, ptr %3866, align 8
  br label %.loopexit3603

stack_double.exit3137:                            ; preds = %3849, %3860
  %.049.i3134 = phi ptr [ %3847, %3849 ], [ %3862, %3860 ]
  %.048.i3135 = phi i64 [ %3850, %3849 ], [ %.1.i3133, %3860 ]
  %3867 = sub i64 %3833, %3838
  %3868 = sdiv exact i64 %3867, 48
  %3869 = getelementptr %struct._OnigStackType, ptr %.049.i3134, i64 %3868
  store ptr %3869, ptr %21, align 8
  store ptr %.049.i3134, ptr %20, align 8
  %3870 = getelementptr %struct._OnigStackType, ptr %.049.i3134, i64 %.048.i3135
  store ptr %3870, ptr %22, align 8
  br label %3880

.loopexit3603:                                    ; preds = %3857, %3845, %3864, %3865
  %.0.i3136.ph = phi i64 [ -5, %3865 ], [ -5, %3864 ], [ -15, %3857 ], [ -5, %3845 ]
  %3871 = load ptr, ptr %20, align 8
  %.not2628 = icmp eq ptr %3871, %76
  br i1 %.not2628, label %3879, label %3872

3872:                                             ; preds = %.loopexit3603
  store ptr %3871, ptr %5, align 8
  %3873 = load ptr, ptr %22, align 8
  %3874 = ptrtoint ptr %3873 to i64
  %3875 = ptrtoint ptr %3871 to i64
  %3876 = sub i64 %3874, %3875
  %3877 = sdiv exact i64 %3876, 48
  %3878 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3877, ptr %3878, align 8
  br label %3879

3879:                                             ; preds = %.loopexit3603, %3872
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

3880:                                             ; preds = %stack_double.exit3137, %3829
  %3881 = phi ptr [ %3869, %stack_double.exit3137 ], [ %3831, %3829 ]
  store i32 1, ptr %3881, align 8
  %3882 = load ptr, ptr %21, align 8
  %3883 = load ptr, ptr %20, align 8
  %3884 = icmp eq ptr %3882, %3883
  br i1 %3884, label %3888, label %3885

3885:                                             ; preds = %3880
  %3886 = getelementptr i8, ptr %3882, i64 -40
  %3887 = load i64, ptr %3886, align 8
  br label %3888

3888:                                             ; preds = %3880, %3885
  %3889 = phi i64 [ %3887, %3885 ], [ 0, %3880 ]
  %3890 = getelementptr inbounds i8, ptr %3882, i64 8
  store i64 %3889, ptr %3890, align 8
  %3891 = sext i32 %3679 to i64
  %3892 = getelementptr i8, ptr %3828, i64 %3891
  %3893 = getelementptr inbounds i8, ptr %3882, i64 16
  store ptr %3892, ptr %3893, align 8
  %3894 = load ptr, ptr %19, align 8
  %3895 = getelementptr inbounds i8, ptr %3882, i64 24
  store ptr %3894, ptr %3895, align 8
  %3896 = getelementptr inbounds i8, ptr %3882, i64 32
  store ptr %.02175, ptr %3896, align 8
  %3897 = getelementptr inbounds i8, ptr %3882, i64 40
  store ptr %.02222, ptr %3897, align 8
  %3898 = getelementptr i8, ptr %3882, i64 48
  store ptr %3898, ptr %21, align 8
  %3899 = getelementptr i8, ptr %.02201, i64 6
  br label %.backedge.backedge

3900:                                             ; preds = %3823
  %3901 = load i64, ptr %111, align 8
  %3902 = add i64 %3901, 1
  store i64 %3902, ptr %111, align 8
  %3903 = getelementptr i8, ptr %.02201, i64 6
  br label %.backedge.backedge

3904:                                             ; preds = %.backedge
  %3905 = load i16, ptr %.02201, align 2
  %3906 = getelementptr i8, ptr %.02201, i64 2
  %3907 = load i32, ptr %3906, align 4
  %3908 = getelementptr i8, ptr %.02201, i64 6
  %3909 = load ptr, ptr %22, align 8
  %3910 = load ptr, ptr %21, align 8
  %3911 = ptrtoint ptr %3909 to i64
  %3912 = ptrtoint ptr %3910 to i64
  %3913 = sub i64 %3911, %3912
  %3914 = icmp slt i64 %3913, 48
  %3915 = load ptr, ptr %20, align 8
  %3916 = ptrtoint ptr %3915 to i64
  br i1 %3914, label %3921, label %.thread4606

.thread4606:                                      ; preds = %3904
  %3917 = sub i64 %3912, %3916
  %3918 = sdiv exact i64 %3917, 48
  %3919 = sext i16 %3905 to i64
  %3920 = getelementptr i64, ptr %.02223, i64 %3919
  store i64 %3918, ptr %3920, align 8
  br label %4010

3921:                                             ; preds = %3904
  %3922 = sub i64 %3911, %3916
  %3923 = sdiv exact i64 %3922, 48
  %3924 = icmp eq ptr %3915, %76
  br i1 %3924, label %3925, label %3934

3925:                                             ; preds = %3921
  %3926 = load ptr, ptr %5, align 8
  %3927 = icmp eq ptr %3926, null
  br i1 %3927, label %3928, label %3934

3928:                                             ; preds = %3925
  %3929 = shl i64 %3922, 1
  %3930 = call noalias ptr @malloc(i64 noundef %3929) #22
  %3931 = icmp eq ptr %3930, null
  br i1 %3931, label %.loopexit3599, label %3932

3932:                                             ; preds = %3928
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3930, ptr align 8 %3915, i64 %3922, i1 false)
  %3933 = shl nsw i64 %3923, 1
  br label %3959

3934:                                             ; preds = %3925, %3921
  %3935 = load i32, ptr @MatchStackLimitSize, align 4
  %3936 = shl nsw i64 %3923, 1
  %.not.i3138 = icmp eq i32 %3935, 0
  br i1 %.not.i3138, label %3943, label %3937

3937:                                             ; preds = %3934
  %3938 = zext i32 %3935 to i64
  %3939 = icmp ugt i64 %3936, %3938
  br i1 %3939, label %3940, label %3943

3940:                                             ; preds = %3937
  %3941 = trunc i64 %3923 to i32
  %3942 = icmp eq i32 %3935, %3941
  br i1 %3942, label %.loopexit3599, label %3943

3943:                                             ; preds = %3940, %3937, %3934
  %.1.i3139 = phi i64 [ %3936, %3937 ], [ %3936, %3934 ], [ %3938, %3940 ]
  %3944 = mul i64 %.1.i3139, 48
  %3945 = call ptr @realloc(ptr noundef %3915, i64 noundef %3944) #24
  %3946 = icmp eq ptr %3945, null
  br i1 %3946, label %3947, label %3959

3947:                                             ; preds = %3943
  br i1 %3924, label %.loopexit3599, label %3948

3948:                                             ; preds = %3947
  store ptr %3915, ptr %5, align 8
  %3949 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3923, ptr %3949, align 8
  br label %.loopexit3599

.loopexit3599:                                    ; preds = %3940, %3928, %3947, %3948
  %.0.i3142.ph = phi i64 [ -5, %3948 ], [ -5, %3947 ], [ -15, %3940 ], [ -5, %3928 ]
  %3950 = load ptr, ptr %20, align 8
  %.not2624 = icmp eq ptr %3950, %76
  br i1 %.not2624, label %3958, label %3951

3951:                                             ; preds = %.loopexit3599
  store ptr %3950, ptr %5, align 8
  %3952 = load ptr, ptr %22, align 8
  %3953 = ptrtoint ptr %3952 to i64
  %3954 = ptrtoint ptr %3950 to i64
  %3955 = sub i64 %3953, %3954
  %3956 = sdiv exact i64 %3955, 48
  %3957 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3956, ptr %3957, align 8
  br label %3958

3958:                                             ; preds = %.loopexit3599, %3951
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

3959:                                             ; preds = %3943, %3932
  %.049.i3140 = phi ptr [ %3930, %3932 ], [ %3945, %3943 ]
  %.048.i3141 = phi i64 [ %3933, %3932 ], [ %.1.i3139, %3943 ]
  %3960 = sub i64 %3912, %3916
  %3961 = getelementptr i8, ptr %.049.i3140, i64 %3960
  store ptr %3961, ptr %21, align 8
  store ptr %.049.i3140, ptr %20, align 8
  %.idx4593 = mul i64 %.048.i3141, 48
  %3962 = getelementptr i8, ptr %.049.i3140, i64 %.idx4593
  store ptr %3962, ptr %22, align 8
  %.pre4578 = ptrtoint ptr %3961 to i64
  %gepdiff4595 = sub i64 %.idx4593, %3960
  %3963 = icmp slt i64 %gepdiff4595, 48
  %3964 = load ptr, ptr %20, align 8
  %3965 = ptrtoint ptr %3964 to i64
  %3966 = sub i64 %.pre4578, %3965
  %3967 = sdiv exact i64 %3966, 48
  %3968 = sext i16 %3905 to i64
  %3969 = getelementptr i64, ptr %.02223, i64 %3968
  store i64 %3967, ptr %3969, align 8
  br i1 %3963, label %3970, label %4010

3970:                                             ; preds = %3959
  %.pre4580 = ptrtoint ptr %3962 to i64
  %3971 = sub i64 %.pre4580, %3965
  %3972 = sdiv exact i64 %3971, 48
  %3973 = icmp eq ptr %3964, %76
  br i1 %3973, label %3974, label %3983

3974:                                             ; preds = %3970
  %3975 = load ptr, ptr %5, align 8
  %3976 = icmp eq ptr %3975, null
  br i1 %3976, label %3977, label %3983

3977:                                             ; preds = %3974
  %3978 = shl i64 %3971, 1
  %3979 = call noalias ptr @malloc(i64 noundef %3978) #22
  %3980 = icmp eq ptr %3979, null
  br i1 %3980, label %.loopexit3600, label %3981

3981:                                             ; preds = %3977
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3979, ptr align 8 %3964, i64 %3971, i1 false)
  %3982 = shl nsw i64 %3972, 1
  br label %stack_double.exit3149

3983:                                             ; preds = %3974, %3970
  %3984 = load i32, ptr @MatchStackLimitSize, align 4
  %3985 = shl nsw i64 %3972, 1
  %.not.i3144 = icmp eq i32 %3984, 0
  br i1 %.not.i3144, label %3992, label %3986

3986:                                             ; preds = %3983
  %3987 = zext i32 %3984 to i64
  %3988 = icmp ugt i64 %3985, %3987
  br i1 %3988, label %3989, label %3992

3989:                                             ; preds = %3986
  %3990 = trunc i64 %3972 to i32
  %3991 = icmp eq i32 %3984, %3990
  br i1 %3991, label %.loopexit3600, label %3992

3992:                                             ; preds = %3989, %3986, %3983
  %.1.i3145 = phi i64 [ %3985, %3986 ], [ %3985, %3983 ], [ %3987, %3989 ]
  %3993 = mul i64 %.1.i3145, 48
  %3994 = call ptr @realloc(ptr noundef %3964, i64 noundef %3993) #24
  %3995 = icmp eq ptr %3994, null
  br i1 %3995, label %3996, label %stack_double.exit3149

3996:                                             ; preds = %3992
  br i1 %3973, label %.loopexit3600, label %3997

3997:                                             ; preds = %3996
  store ptr %3964, ptr %5, align 8
  %3998 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3972, ptr %3998, align 8
  br label %.loopexit3600

stack_double.exit3149:                            ; preds = %3981, %3992
  %.049.i3146 = phi ptr [ %3979, %3981 ], [ %3994, %3992 ]
  %.048.i3147 = phi i64 [ %3982, %3981 ], [ %.1.i3145, %3992 ]
  %3999 = getelementptr %struct._OnigStackType, ptr %.049.i3146, i64 %3967
  store ptr %3999, ptr %21, align 8
  store ptr %.049.i3146, ptr %20, align 8
  %4000 = getelementptr %struct._OnigStackType, ptr %.049.i3146, i64 %.048.i3147
  store ptr %4000, ptr %22, align 8
  br label %4010

.loopexit3600:                                    ; preds = %3989, %3977, %3996, %3997
  %.0.i3148.ph = phi i64 [ -5, %3997 ], [ -5, %3996 ], [ -15, %3989 ], [ -5, %3977 ]
  %4001 = load ptr, ptr %20, align 8
  %.not2623 = icmp eq ptr %4001, %76
  br i1 %.not2623, label %4009, label %4002

4002:                                             ; preds = %.loopexit3600
  store ptr %4001, ptr %5, align 8
  %4003 = load ptr, ptr %22, align 8
  %4004 = ptrtoint ptr %4003 to i64
  %4005 = ptrtoint ptr %4001 to i64
  %4006 = sub i64 %4004, %4005
  %4007 = sdiv exact i64 %4006, 48
  %4008 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4007, ptr %4008, align 8
  br label %4009

4009:                                             ; preds = %.loopexit3600, %4002
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

4010:                                             ; preds = %.thread4606, %stack_double.exit3149, %3959
  %4011 = phi i64 [ %3968, %stack_double.exit3149 ], [ %3968, %3959 ], [ %3919, %.thread4606 ]
  %4012 = phi ptr [ %3999, %stack_double.exit3149 ], [ %3961, %3959 ], [ %3910, %.thread4606 ]
  store i32 1792, ptr %4012, align 8
  %4013 = load ptr, ptr %21, align 8
  %4014 = load ptr, ptr %20, align 8
  %4015 = icmp eq ptr %4013, %4014
  br i1 %4015, label %4019, label %4016

4016:                                             ; preds = %4010
  %4017 = getelementptr i8, ptr %4013, i64 -40
  %4018 = load i64, ptr %4017, align 8
  br label %4019

4019:                                             ; preds = %4010, %4016
  %4020 = phi i64 [ %4018, %4016 ], [ 0, %4010 ]
  %4021 = getelementptr inbounds i8, ptr %4013, i64 8
  store i64 %4020, ptr %4021, align 8
  %4022 = sext i16 %3905 to i32
  %4023 = getelementptr inbounds i8, ptr %4013, i64 32
  store i32 %4022, ptr %4023, align 8
  %4024 = getelementptr inbounds i8, ptr %4013, i64 24
  store ptr %3908, ptr %4024, align 8
  %4025 = getelementptr inbounds i8, ptr %4013, i64 16
  store i32 0, ptr %4025, align 8
  %4026 = getelementptr i8, ptr %4013, i64 48
  store ptr %4026, ptr %21, align 8
  %4027 = load ptr, ptr %113, align 8
  %4028 = getelementptr %struct.OnigRepeatRange, ptr %4027, i64 %4011
  %4029 = load i32, ptr %4028, align 4
  %4030 = icmp eq i32 %4029, 0
  br i1 %4030, label %4031, label %4212

4031:                                             ; preds = %4019
  %4032 = load i32, ptr %114, align 8
  %4033 = icmp eq i32 %4032, 0
  br i1 %4033, label %4034, label %4142

4034:                                             ; preds = %4031
  %4035 = load ptr, ptr %115, align 8
  %4036 = load i64, ptr %116, align 8
  %4037 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4035, i64 noundef %4036, ptr noundef nonnull %.pn.in.in, ptr noundef %4014, ptr noundef nonnull %.02223, ptr noundef %31)
  %4038 = icmp sgt i64 %4037, -1
  br i1 %4038, label %4039, label %._crit_edge4543

._crit_edge4543:                                  ; preds = %4034
  %.pre4544 = load ptr, ptr %21, align 8
  br label %4142

4039:                                             ; preds = %4034
  %4040 = load i64, ptr %117, align 8
  %4041 = load ptr, ptr %19, align 8
  %4042 = ptrtoint ptr %4041 to i64
  %4043 = sub i64 %4042, %118
  %4044 = mul i64 %4043, %4040
  %4045 = add i64 %4044, %4037
  %4046 = ashr i64 %4045, 3
  %4047 = trunc i64 %4045 to i8
  %4048 = and i8 %4047, 7
  %4049 = shl nuw i8 1, %4048
  %4050 = load ptr, ptr %110, align 8
  %4051 = getelementptr i8, ptr %4050, i64 %4046
  %4052 = load i8, ptr %4051, align 1
  %4053 = and i8 %4049, %4052
  %.not2616 = icmp eq i8 %4053, 0
  br i1 %.not2616, label %4108, label %4054

4054:                                             ; preds = %4039
  %4055 = load ptr, ptr %31, align 8
  %4056 = getelementptr inbounds i8, ptr %4055, i64 40
  %4057 = load i32, ptr %4056, align 8
  %4058 = icmp eq i32 %4057, 0
  br i1 %4058, label %is_mbc_newline_ex.exit.thread, label %4059

4059:                                             ; preds = %4054
  %4060 = icmp slt i32 %4057, 0
  %.not.i3150.not = icmp eq i8 %4048, 7
  br i1 %4060, label %4061, label %4093

4061:                                             ; preds = %4059
  br i1 %.not.i3150.not, label %4062, label %4067

4062:                                             ; preds = %4061
  %4063 = getelementptr i8, ptr %4051, i64 1
  %4064 = load i8, ptr %4063, align 1
  %4065 = and i8 %4064, 1
  %4066 = zext nneg i8 %4065 to i32
  br label %check_extended_match_cache_point.exit3152

4067:                                             ; preds = %4061
  %4068 = shl nuw i8 2, %4048
  %4069 = and i8 %4068, %4052
  %4070 = icmp ne i8 %4069, 0
  %4071 = zext i1 %4070 to i32
  br label %check_extended_match_cache_point.exit3152

check_extended_match_cache_point.exit3152:        ; preds = %4062, %4067
  %.0.i3151 = phi i32 [ %4066, %4062 ], [ %4071, %4067 ]
  %.not2622 = icmp eq i32 %.0.i3151, 0
  br i1 %.not2622, label %is_mbc_newline_ex.exit.thread, label %.preheader3561

.preheader3561:                                   ; preds = %check_extended_match_cache_point.exit3152, %.preheader3561.backedge
  %4072 = load ptr, ptr %21, align 8
  %4073 = getelementptr i8, ptr %4072, i64 -48
  store ptr %4073, ptr %21, align 8
  %4074 = load i32, ptr %4073, align 8
  switch i32 %4074, label %.preheader3561.backedge [
    i32 1536, label %4075
    i32 3328, label %4077
  ]

4075:                                             ; preds = %.preheader3561
  %4076 = getelementptr i8, ptr %4072, i64 -48
  store i32 2560, ptr %4076, align 8
  br label %is_mbc_newline_ex.exit.thread

4077:                                             ; preds = %.preheader3561
  %4078 = load ptr, ptr %110, align 8
  %4079 = getelementptr i8, ptr %4072, i64 -32
  %4080 = load i64, ptr %4079, align 8
  %4081 = getelementptr i8, ptr %4072, i64 -24
  %4082 = load i8, ptr %4081, align 8
  %4083 = getelementptr i8, ptr %4078, i64 %4080
  %4084 = load i8, ptr %4083, align 1
  %4085 = or i8 %4084, %4082
  store i8 %4085, ptr %4083, align 1
  %.not.i3153 = icmp sgt i8 %4082, -1
  br i1 %.not.i3153, label %4090, label %4086

4086:                                             ; preds = %4077
  %4087 = getelementptr i8, ptr %4083, i64 1
  %4088 = load i8, ptr %4087, align 1
  %4089 = or i8 %4088, 1
  store i8 %4089, ptr %4087, align 1
  br label %.preheader3561.backedge

4090:                                             ; preds = %4077
  %4091 = shl nuw i8 %4082, 1
  %4092 = or i8 %4085, %4091
  store i8 %4092, ptr %4083, align 1
  br label %.preheader3561.backedge

.preheader3561.backedge:                          ; preds = %4090, %4086, %.preheader3561
  br label %.preheader3561

4093:                                             ; preds = %4059
  br i1 %.not.i3150.not, label %4094, label %4099

4094:                                             ; preds = %4093
  %4095 = getelementptr i8, ptr %4051, i64 1
  %4096 = load i8, ptr %4095, align 1
  %4097 = and i8 %4096, 1
  %4098 = zext nneg i8 %4097 to i32
  br label %check_extended_match_cache_point.exit3157

4099:                                             ; preds = %4093
  %4100 = shl nuw i8 2, %4048
  %4101 = and i8 %4100, %4052
  %4102 = icmp ne i8 %4101, 0
  %4103 = zext i1 %4102 to i32
  br label %check_extended_match_cache_point.exit3157

check_extended_match_cache_point.exit3157:        ; preds = %4094, %4099
  %.0.i3156 = phi i32 [ %4098, %4094 ], [ %4103, %4099 ]
  %.not2621 = icmp eq i32 %.0.i3156, 0
  br i1 %.not2621, label %is_mbc_newline_ex.exit.thread, label %4104

4104:                                             ; preds = %check_extended_match_cache_point.exit3157
  %4105 = getelementptr inbounds i8, ptr %4055, i64 48
  %4106 = load ptr, ptr %4105, align 8
  %4107 = getelementptr i8, ptr %4106, i64 1
  br label %.backedge.backedge

4108:                                             ; preds = %4039
  %4109 = load ptr, ptr %22, align 8
  %4110 = load ptr, ptr %21, align 8
  %4111 = ptrtoint ptr %4109 to i64
  %4112 = ptrtoint ptr %4110 to i64
  %4113 = sub i64 %4111, %4112
  %4114 = icmp slt i64 %4113, 48
  br i1 %4114, label %4115, label %4128

4115:                                             ; preds = %4108
  %4116 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2617 = icmp eq i32 %4116, 0
  br i1 %.not2617, label %._crit_edge4541, label %4117

._crit_edge4541:                                  ; preds = %4115
  %.pre4542 = load ptr, ptr %21, align 8
  br label %4128

4117:                                             ; preds = %4115
  %4118 = load ptr, ptr %20, align 8
  %.not2620 = icmp eq ptr %4118, %76
  br i1 %.not2620, label %4126, label %4119

4119:                                             ; preds = %4117
  store ptr %4118, ptr %5, align 8
  %4120 = load ptr, ptr %22, align 8
  %4121 = ptrtoint ptr %4120 to i64
  %4122 = ptrtoint ptr %4118 to i64
  %4123 = sub i64 %4121, %4122
  %4124 = sdiv exact i64 %4123, 48
  %4125 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4124, ptr %4125, align 8
  br label %4126

4126:                                             ; preds = %4117, %4119
  call void @free(ptr noundef %.02224) #23
  %4127 = sext i32 %4116 to i64
  br label %.loopexit3610

4128:                                             ; preds = %._crit_edge4541, %4108
  %4129 = phi ptr [ %.pre4542, %._crit_edge4541 ], [ %4110, %4108 ]
  store i32 3328, ptr %4129, align 8
  %4130 = load ptr, ptr %21, align 8
  %4131 = load ptr, ptr %20, align 8
  %4132 = icmp eq ptr %4130, %4131
  br i1 %4132, label %4136, label %4133

4133:                                             ; preds = %4128
  %4134 = getelementptr i8, ptr %4130, i64 -40
  %4135 = load i64, ptr %4134, align 8
  br label %4136

4136:                                             ; preds = %4128, %4133
  %4137 = phi i64 [ %4135, %4133 ], [ 0, %4128 ]
  %4138 = getelementptr inbounds i8, ptr %4130, i64 8
  store i64 %4137, ptr %4138, align 8
  %4139 = getelementptr inbounds i8, ptr %4130, i64 16
  store i64 %4046, ptr %4139, align 8
  %4140 = getelementptr inbounds i8, ptr %4130, i64 24
  store i8 %4049, ptr %4140, align 8
  %4141 = getelementptr i8, ptr %4130, i64 48
  store ptr %4141, ptr %21, align 8
  br label %4142

4142:                                             ; preds = %._crit_edge4543, %4031, %4136
  %4143 = phi ptr [ %.pre4544, %._crit_edge4543 ], [ %4026, %4031 ], [ %4141, %4136 ]
  %4144 = load ptr, ptr %22, align 8
  %4145 = ptrtoint ptr %4144 to i64
  %4146 = ptrtoint ptr %4143 to i64
  %4147 = sub i64 %4145, %4146
  %4148 = icmp slt i64 %4147, 48
  br i1 %4148, label %4149, label %4193

4149:                                             ; preds = %4142
  %4150 = load ptr, ptr %20, align 8
  %4151 = ptrtoint ptr %4150 to i64
  %4152 = sub i64 %4145, %4151
  %4153 = sdiv exact i64 %4152, 48
  %4154 = icmp eq ptr %4150, %76
  br i1 %4154, label %4155, label %4164

4155:                                             ; preds = %4149
  %4156 = load ptr, ptr %5, align 8
  %4157 = icmp eq ptr %4156, null
  br i1 %4157, label %4158, label %4164

4158:                                             ; preds = %4155
  %4159 = shl i64 %4152, 1
  %4160 = call noalias ptr @malloc(i64 noundef %4159) #22
  %4161 = icmp eq ptr %4160, null
  br i1 %4161, label %.loopexit3601, label %4162

4162:                                             ; preds = %4158
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4160, ptr align 8 %4150, i64 %4152, i1 false)
  %4163 = shl nsw i64 %4153, 1
  br label %stack_double.exit3163

4164:                                             ; preds = %4155, %4149
  %4165 = load i32, ptr @MatchStackLimitSize, align 4
  %4166 = shl nsw i64 %4153, 1
  %.not.i3158 = icmp eq i32 %4165, 0
  br i1 %.not.i3158, label %4173, label %4167

4167:                                             ; preds = %4164
  %4168 = zext i32 %4165 to i64
  %4169 = icmp ugt i64 %4166, %4168
  br i1 %4169, label %4170, label %4173

4170:                                             ; preds = %4167
  %4171 = trunc i64 %4153 to i32
  %4172 = icmp eq i32 %4165, %4171
  br i1 %4172, label %.loopexit3601, label %4173

4173:                                             ; preds = %4170, %4167, %4164
  %.1.i3159 = phi i64 [ %4166, %4167 ], [ %4166, %4164 ], [ %4168, %4170 ]
  %4174 = mul i64 %.1.i3159, 48
  %4175 = call ptr @realloc(ptr noundef %4150, i64 noundef %4174) #24
  %4176 = icmp eq ptr %4175, null
  br i1 %4176, label %4177, label %stack_double.exit3163

4177:                                             ; preds = %4173
  br i1 %4154, label %.loopexit3601, label %4178

4178:                                             ; preds = %4177
  store ptr %4150, ptr %5, align 8
  %4179 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4153, ptr %4179, align 8
  br label %.loopexit3601

stack_double.exit3163:                            ; preds = %4162, %4173
  %.049.i3160 = phi ptr [ %4160, %4162 ], [ %4175, %4173 ]
  %.048.i3161 = phi i64 [ %4163, %4162 ], [ %.1.i3159, %4173 ]
  %4180 = sub i64 %4146, %4151
  %4181 = sdiv exact i64 %4180, 48
  %4182 = getelementptr %struct._OnigStackType, ptr %.049.i3160, i64 %4181
  store ptr %4182, ptr %21, align 8
  store ptr %.049.i3160, ptr %20, align 8
  %4183 = getelementptr %struct._OnigStackType, ptr %.049.i3160, i64 %.048.i3161
  store ptr %4183, ptr %22, align 8
  br label %4193

.loopexit3601:                                    ; preds = %4170, %4158, %4177, %4178
  %.0.i3162.ph = phi i64 [ -5, %4178 ], [ -5, %4177 ], [ -15, %4170 ], [ -5, %4158 ]
  %4184 = load ptr, ptr %20, align 8
  %.not2619 = icmp eq ptr %4184, %76
  br i1 %.not2619, label %4192, label %4185

4185:                                             ; preds = %.loopexit3601
  store ptr %4184, ptr %5, align 8
  %4186 = load ptr, ptr %22, align 8
  %4187 = ptrtoint ptr %4186 to i64
  %4188 = ptrtoint ptr %4184 to i64
  %4189 = sub i64 %4187, %4188
  %4190 = sdiv exact i64 %4189, 48
  %4191 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4190, ptr %4191, align 8
  br label %4192

4192:                                             ; preds = %.loopexit3601, %4185
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

4193:                                             ; preds = %stack_double.exit3163, %4142
  %4194 = phi ptr [ %4182, %stack_double.exit3163 ], [ %4143, %4142 ]
  store i32 1, ptr %4194, align 8
  %4195 = load ptr, ptr %21, align 8
  %4196 = load ptr, ptr %20, align 8
  %4197 = icmp eq ptr %4195, %4196
  br i1 %4197, label %4201, label %4198

4198:                                             ; preds = %4193
  %4199 = getelementptr i8, ptr %4195, i64 -40
  %4200 = load i64, ptr %4199, align 8
  br label %4201

4201:                                             ; preds = %4193, %4198
  %4202 = phi i64 [ %4200, %4198 ], [ 0, %4193 ]
  %4203 = getelementptr inbounds i8, ptr %4195, i64 8
  store i64 %4202, ptr %4203, align 8
  %4204 = sext i32 %3907 to i64
  %4205 = getelementptr i8, ptr %3908, i64 %4204
  %4206 = getelementptr inbounds i8, ptr %4195, i64 16
  store ptr %4205, ptr %4206, align 8
  %4207 = load ptr, ptr %19, align 8
  %4208 = getelementptr inbounds i8, ptr %4195, i64 24
  store ptr %4207, ptr %4208, align 8
  %4209 = getelementptr inbounds i8, ptr %4195, i64 32
  store ptr %.02175, ptr %4209, align 8
  %4210 = getelementptr inbounds i8, ptr %4195, i64 40
  store ptr %.02222, ptr %4210, align 8
  %4211 = getelementptr i8, ptr %4195, i64 48
  store ptr %4211, ptr %21, align 8
  br label %4212

4212:                                             ; preds = %4201, %4019
  %4213 = getelementptr i8, ptr %.02201, i64 7
  br label %.backedge.backedge

4214:                                             ; preds = %.backedge
  %4215 = load i16, ptr %.02201, align 2
  %4216 = getelementptr i8, ptr %.02201, i64 2
  %4217 = load i32, ptr %4216, align 4
  %4218 = getelementptr i8, ptr %.02201, i64 6
  %4219 = load ptr, ptr %22, align 8
  %4220 = load ptr, ptr %21, align 8
  %4221 = ptrtoint ptr %4219 to i64
  %4222 = ptrtoint ptr %4220 to i64
  %4223 = sub i64 %4221, %4222
  %4224 = icmp slt i64 %4223, 48
  %4225 = load ptr, ptr %20, align 8
  %4226 = ptrtoint ptr %4225 to i64
  br i1 %4224, label %4231, label %.thread4610

.thread4610:                                      ; preds = %4214
  %4227 = sub i64 %4222, %4226
  %4228 = sdiv exact i64 %4227, 48
  %4229 = sext i16 %4215 to i64
  %4230 = getelementptr i64, ptr %.02223, i64 %4229
  store i64 %4228, ptr %4230, align 8
  br label %4320

4231:                                             ; preds = %4214
  %4232 = sub i64 %4221, %4226
  %4233 = sdiv exact i64 %4232, 48
  %4234 = icmp eq ptr %4225, %76
  br i1 %4234, label %4235, label %4244

4235:                                             ; preds = %4231
  %4236 = load ptr, ptr %5, align 8
  %4237 = icmp eq ptr %4236, null
  br i1 %4237, label %4238, label %4244

4238:                                             ; preds = %4235
  %4239 = shl i64 %4232, 1
  %4240 = call noalias ptr @malloc(i64 noundef %4239) #22
  %4241 = icmp eq ptr %4240, null
  br i1 %4241, label %.loopexit3596, label %4242

4242:                                             ; preds = %4238
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4240, ptr align 8 %4225, i64 %4232, i1 false)
  %4243 = shl nsw i64 %4233, 1
  br label %4269

4244:                                             ; preds = %4235, %4231
  %4245 = load i32, ptr @MatchStackLimitSize, align 4
  %4246 = shl nsw i64 %4233, 1
  %.not.i3164 = icmp eq i32 %4245, 0
  br i1 %.not.i3164, label %4253, label %4247

4247:                                             ; preds = %4244
  %4248 = zext i32 %4245 to i64
  %4249 = icmp ugt i64 %4246, %4248
  br i1 %4249, label %4250, label %4253

4250:                                             ; preds = %4247
  %4251 = trunc i64 %4233 to i32
  %4252 = icmp eq i32 %4245, %4251
  br i1 %4252, label %.loopexit3596, label %4253

4253:                                             ; preds = %4250, %4247, %4244
  %.1.i3165 = phi i64 [ %4246, %4247 ], [ %4246, %4244 ], [ %4248, %4250 ]
  %4254 = mul i64 %.1.i3165, 48
  %4255 = call ptr @realloc(ptr noundef %4225, i64 noundef %4254) #24
  %4256 = icmp eq ptr %4255, null
  br i1 %4256, label %4257, label %4269

4257:                                             ; preds = %4253
  br i1 %4234, label %.loopexit3596, label %4258

4258:                                             ; preds = %4257
  store ptr %4225, ptr %5, align 8
  %4259 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4233, ptr %4259, align 8
  br label %.loopexit3596

.loopexit3596:                                    ; preds = %4250, %4238, %4257, %4258
  %.0.i3168.ph = phi i64 [ -5, %4258 ], [ -5, %4257 ], [ -15, %4250 ], [ -5, %4238 ]
  %4260 = load ptr, ptr %20, align 8
  %.not2613 = icmp eq ptr %4260, %76
  br i1 %.not2613, label %4268, label %4261

4261:                                             ; preds = %.loopexit3596
  store ptr %4260, ptr %5, align 8
  %4262 = load ptr, ptr %22, align 8
  %4263 = ptrtoint ptr %4262 to i64
  %4264 = ptrtoint ptr %4260 to i64
  %4265 = sub i64 %4263, %4264
  %4266 = sdiv exact i64 %4265, 48
  %4267 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4266, ptr %4267, align 8
  br label %4268

4268:                                             ; preds = %.loopexit3596, %4261
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

4269:                                             ; preds = %4253, %4242
  %.049.i3166 = phi ptr [ %4240, %4242 ], [ %4255, %4253 ]
  %.048.i3167 = phi i64 [ %4243, %4242 ], [ %.1.i3165, %4253 ]
  %4270 = sub i64 %4222, %4226
  %4271 = getelementptr i8, ptr %.049.i3166, i64 %4270
  store ptr %4271, ptr %21, align 8
  store ptr %.049.i3166, ptr %20, align 8
  %.idx = mul i64 %.048.i3167, 48
  %4272 = getelementptr i8, ptr %.049.i3166, i64 %.idx
  store ptr %4272, ptr %22, align 8
  %.pre4584 = ptrtoint ptr %4271 to i64
  %gepdiff = sub i64 %.idx, %4270
  %4273 = icmp slt i64 %gepdiff, 48
  %4274 = load ptr, ptr %20, align 8
  %4275 = ptrtoint ptr %4274 to i64
  %4276 = sub i64 %.pre4584, %4275
  %4277 = sdiv exact i64 %4276, 48
  %4278 = sext i16 %4215 to i64
  %4279 = getelementptr i64, ptr %.02223, i64 %4278
  store i64 %4277, ptr %4279, align 8
  br i1 %4273, label %4280, label %4320

4280:                                             ; preds = %4269
  %.pre4586 = ptrtoint ptr %4272 to i64
  %4281 = sub i64 %.pre4586, %4275
  %4282 = sdiv exact i64 %4281, 48
  %4283 = icmp eq ptr %4274, %76
  br i1 %4283, label %4284, label %4293

4284:                                             ; preds = %4280
  %4285 = load ptr, ptr %5, align 8
  %4286 = icmp eq ptr %4285, null
  br i1 %4286, label %4287, label %4293

4287:                                             ; preds = %4284
  %4288 = shl i64 %4281, 1
  %4289 = call noalias ptr @malloc(i64 noundef %4288) #22
  %4290 = icmp eq ptr %4289, null
  br i1 %4290, label %.loopexit3597, label %4291

4291:                                             ; preds = %4287
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4289, ptr align 8 %4274, i64 %4281, i1 false)
  %4292 = shl nsw i64 %4282, 1
  br label %stack_double.exit3175

4293:                                             ; preds = %4284, %4280
  %4294 = load i32, ptr @MatchStackLimitSize, align 4
  %4295 = shl nsw i64 %4282, 1
  %.not.i3170 = icmp eq i32 %4294, 0
  br i1 %.not.i3170, label %4302, label %4296

4296:                                             ; preds = %4293
  %4297 = zext i32 %4294 to i64
  %4298 = icmp ugt i64 %4295, %4297
  br i1 %4298, label %4299, label %4302

4299:                                             ; preds = %4296
  %4300 = trunc i64 %4282 to i32
  %4301 = icmp eq i32 %4294, %4300
  br i1 %4301, label %.loopexit3597, label %4302

4302:                                             ; preds = %4299, %4296, %4293
  %.1.i3171 = phi i64 [ %4295, %4296 ], [ %4295, %4293 ], [ %4297, %4299 ]
  %4303 = mul i64 %.1.i3171, 48
  %4304 = call ptr @realloc(ptr noundef %4274, i64 noundef %4303) #24
  %4305 = icmp eq ptr %4304, null
  br i1 %4305, label %4306, label %stack_double.exit3175

4306:                                             ; preds = %4302
  br i1 %4283, label %.loopexit3597, label %4307

4307:                                             ; preds = %4306
  store ptr %4274, ptr %5, align 8
  %4308 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4282, ptr %4308, align 8
  br label %.loopexit3597

stack_double.exit3175:                            ; preds = %4291, %4302
  %.049.i3172 = phi ptr [ %4289, %4291 ], [ %4304, %4302 ]
  %.048.i3173 = phi i64 [ %4292, %4291 ], [ %.1.i3171, %4302 ]
  %4309 = getelementptr %struct._OnigStackType, ptr %.049.i3172, i64 %4277
  store ptr %4309, ptr %21, align 8
  store ptr %.049.i3172, ptr %20, align 8
  %4310 = getelementptr %struct._OnigStackType, ptr %.049.i3172, i64 %.048.i3173
  store ptr %4310, ptr %22, align 8
  br label %4320

.loopexit3597:                                    ; preds = %4299, %4287, %4306, %4307
  %.0.i3174.ph = phi i64 [ -5, %4307 ], [ -5, %4306 ], [ -15, %4299 ], [ -5, %4287 ]
  %4311 = load ptr, ptr %20, align 8
  %.not2612 = icmp eq ptr %4311, %76
  br i1 %.not2612, label %4319, label %4312

4312:                                             ; preds = %.loopexit3597
  store ptr %4311, ptr %5, align 8
  %4313 = load ptr, ptr %22, align 8
  %4314 = ptrtoint ptr %4313 to i64
  %4315 = ptrtoint ptr %4311 to i64
  %4316 = sub i64 %4314, %4315
  %4317 = sdiv exact i64 %4316, 48
  %4318 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4317, ptr %4318, align 8
  br label %4319

4319:                                             ; preds = %.loopexit3597, %4312
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

4320:                                             ; preds = %.thread4610, %stack_double.exit3175, %4269
  %4321 = phi i64 [ %4278, %stack_double.exit3175 ], [ %4278, %4269 ], [ %4229, %.thread4610 ]
  %4322 = phi ptr [ %4309, %stack_double.exit3175 ], [ %4271, %4269 ], [ %4220, %.thread4610 ]
  store i32 1792, ptr %4322, align 8
  %4323 = load ptr, ptr %21, align 8
  %4324 = load ptr, ptr %20, align 8
  %4325 = icmp eq ptr %4323, %4324
  br i1 %4325, label %4329, label %4326

4326:                                             ; preds = %4320
  %4327 = getelementptr i8, ptr %4323, i64 -40
  %4328 = load i64, ptr %4327, align 8
  br label %4329

4329:                                             ; preds = %4320, %4326
  %4330 = phi i64 [ %4328, %4326 ], [ 0, %4320 ]
  %4331 = getelementptr inbounds i8, ptr %4323, i64 8
  store i64 %4330, ptr %4331, align 8
  %4332 = sext i16 %4215 to i32
  %4333 = getelementptr inbounds i8, ptr %4323, i64 32
  store i32 %4332, ptr %4333, align 8
  %4334 = getelementptr inbounds i8, ptr %4323, i64 24
  store ptr %4218, ptr %4334, align 8
  %4335 = getelementptr inbounds i8, ptr %4323, i64 16
  store i32 0, ptr %4335, align 8
  %4336 = getelementptr i8, ptr %4323, i64 48
  store ptr %4336, ptr %21, align 8
  %4337 = load ptr, ptr %113, align 8
  %4338 = getelementptr %struct.OnigRepeatRange, ptr %4337, i64 %4321
  %4339 = load i32, ptr %4338, align 4
  %4340 = icmp eq i32 %4339, 0
  br i1 %4340, label %4341, label %4522

4341:                                             ; preds = %4329
  %4342 = load i32, ptr %114, align 8
  %4343 = icmp eq i32 %4342, 0
  br i1 %4343, label %4344, label %4452

4344:                                             ; preds = %4341
  %4345 = load ptr, ptr %115, align 8
  %4346 = load i64, ptr %116, align 8
  %4347 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4345, i64 noundef %4346, ptr noundef nonnull %.pn.in.in, ptr noundef %4324, ptr noundef nonnull %.02223, ptr noundef %32)
  %4348 = icmp sgt i64 %4347, -1
  br i1 %4348, label %4349, label %._crit_edge4539

._crit_edge4539:                                  ; preds = %4344
  %.pre4540 = load ptr, ptr %21, align 8
  br label %4452

4349:                                             ; preds = %4344
  %4350 = load i64, ptr %117, align 8
  %4351 = load ptr, ptr %19, align 8
  %4352 = ptrtoint ptr %4351 to i64
  %4353 = sub i64 %4352, %118
  %4354 = mul i64 %4353, %4350
  %4355 = add i64 %4354, %4347
  %4356 = ashr i64 %4355, 3
  %4357 = trunc i64 %4355 to i8
  %4358 = and i8 %4357, 7
  %4359 = shl nuw i8 1, %4358
  %4360 = load ptr, ptr %110, align 8
  %4361 = getelementptr i8, ptr %4360, i64 %4356
  %4362 = load i8, ptr %4361, align 1
  %4363 = and i8 %4359, %4362
  %.not2605 = icmp eq i8 %4363, 0
  br i1 %.not2605, label %4418, label %4364

4364:                                             ; preds = %4349
  %4365 = load ptr, ptr %32, align 8
  %4366 = getelementptr inbounds i8, ptr %4365, i64 40
  %4367 = load i32, ptr %4366, align 8
  %4368 = icmp eq i32 %4367, 0
  br i1 %4368, label %is_mbc_newline_ex.exit.thread, label %4369

4369:                                             ; preds = %4364
  %4370 = icmp slt i32 %4367, 0
  %.not.i3176.not = icmp eq i8 %4358, 7
  br i1 %4370, label %4371, label %4403

4371:                                             ; preds = %4369
  br i1 %.not.i3176.not, label %4372, label %4377

4372:                                             ; preds = %4371
  %4373 = getelementptr i8, ptr %4361, i64 1
  %4374 = load i8, ptr %4373, align 1
  %4375 = and i8 %4374, 1
  %4376 = zext nneg i8 %4375 to i32
  br label %check_extended_match_cache_point.exit3178

4377:                                             ; preds = %4371
  %4378 = shl nuw i8 2, %4358
  %4379 = and i8 %4378, %4362
  %4380 = icmp ne i8 %4379, 0
  %4381 = zext i1 %4380 to i32
  br label %check_extended_match_cache_point.exit3178

check_extended_match_cache_point.exit3178:        ; preds = %4372, %4377
  %.0.i3177 = phi i32 [ %4376, %4372 ], [ %4381, %4377 ]
  %.not2611 = icmp eq i32 %.0.i3177, 0
  br i1 %.not2611, label %is_mbc_newline_ex.exit.thread, label %.preheader3562

.preheader3562:                                   ; preds = %check_extended_match_cache_point.exit3178, %.preheader3562.backedge
  %4382 = load ptr, ptr %21, align 8
  %4383 = getelementptr i8, ptr %4382, i64 -48
  store ptr %4383, ptr %21, align 8
  %4384 = load i32, ptr %4383, align 8
  switch i32 %4384, label %.preheader3562.backedge [
    i32 1536, label %4385
    i32 3328, label %4387
  ]

4385:                                             ; preds = %.preheader3562
  %4386 = getelementptr i8, ptr %4382, i64 -48
  store i32 2560, ptr %4386, align 8
  br label %is_mbc_newline_ex.exit.thread

4387:                                             ; preds = %.preheader3562
  %4388 = load ptr, ptr %110, align 8
  %4389 = getelementptr i8, ptr %4382, i64 -32
  %4390 = load i64, ptr %4389, align 8
  %4391 = getelementptr i8, ptr %4382, i64 -24
  %4392 = load i8, ptr %4391, align 8
  %4393 = getelementptr i8, ptr %4388, i64 %4390
  %4394 = load i8, ptr %4393, align 1
  %4395 = or i8 %4394, %4392
  store i8 %4395, ptr %4393, align 1
  %.not.i3179 = icmp sgt i8 %4392, -1
  br i1 %.not.i3179, label %4400, label %4396

4396:                                             ; preds = %4387
  %4397 = getelementptr i8, ptr %4393, i64 1
  %4398 = load i8, ptr %4397, align 1
  %4399 = or i8 %4398, 1
  store i8 %4399, ptr %4397, align 1
  br label %.preheader3562.backedge

4400:                                             ; preds = %4387
  %4401 = shl nuw i8 %4392, 1
  %4402 = or i8 %4395, %4401
  store i8 %4402, ptr %4393, align 1
  br label %.preheader3562.backedge

.preheader3562.backedge:                          ; preds = %4400, %4396, %.preheader3562
  br label %.preheader3562

4403:                                             ; preds = %4369
  br i1 %.not.i3176.not, label %4404, label %4409

4404:                                             ; preds = %4403
  %4405 = getelementptr i8, ptr %4361, i64 1
  %4406 = load i8, ptr %4405, align 1
  %4407 = and i8 %4406, 1
  %4408 = zext nneg i8 %4407 to i32
  br label %check_extended_match_cache_point.exit3183

4409:                                             ; preds = %4403
  %4410 = shl nuw i8 2, %4358
  %4411 = and i8 %4410, %4362
  %4412 = icmp ne i8 %4411, 0
  %4413 = zext i1 %4412 to i32
  br label %check_extended_match_cache_point.exit3183

check_extended_match_cache_point.exit3183:        ; preds = %4404, %4409
  %.0.i3182 = phi i32 [ %4408, %4404 ], [ %4413, %4409 ]
  %.not2610 = icmp eq i32 %.0.i3182, 0
  br i1 %.not2610, label %is_mbc_newline_ex.exit.thread, label %4414

4414:                                             ; preds = %check_extended_match_cache_point.exit3183
  %4415 = getelementptr inbounds i8, ptr %4365, i64 48
  %4416 = load ptr, ptr %4415, align 8
  %4417 = getelementptr i8, ptr %4416, i64 1
  br label %.backedge.backedge

4418:                                             ; preds = %4349
  %4419 = load ptr, ptr %22, align 8
  %4420 = load ptr, ptr %21, align 8
  %4421 = ptrtoint ptr %4419 to i64
  %4422 = ptrtoint ptr %4420 to i64
  %4423 = sub i64 %4421, %4422
  %4424 = icmp slt i64 %4423, 48
  br i1 %4424, label %4425, label %4438

4425:                                             ; preds = %4418
  %4426 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2606 = icmp eq i32 %4426, 0
  br i1 %.not2606, label %._crit_edge4537, label %4427

._crit_edge4537:                                  ; preds = %4425
  %.pre4538 = load ptr, ptr %21, align 8
  br label %4438

4427:                                             ; preds = %4425
  %4428 = load ptr, ptr %20, align 8
  %.not2609 = icmp eq ptr %4428, %76
  br i1 %.not2609, label %4436, label %4429

4429:                                             ; preds = %4427
  store ptr %4428, ptr %5, align 8
  %4430 = load ptr, ptr %22, align 8
  %4431 = ptrtoint ptr %4430 to i64
  %4432 = ptrtoint ptr %4428 to i64
  %4433 = sub i64 %4431, %4432
  %4434 = sdiv exact i64 %4433, 48
  %4435 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4434, ptr %4435, align 8
  br label %4436

4436:                                             ; preds = %4427, %4429
  call void @free(ptr noundef %.02224) #23
  %4437 = sext i32 %4426 to i64
  br label %.loopexit3610

4438:                                             ; preds = %._crit_edge4537, %4418
  %4439 = phi ptr [ %.pre4538, %._crit_edge4537 ], [ %4420, %4418 ]
  store i32 3328, ptr %4439, align 8
  %4440 = load ptr, ptr %21, align 8
  %4441 = load ptr, ptr %20, align 8
  %4442 = icmp eq ptr %4440, %4441
  br i1 %4442, label %4446, label %4443

4443:                                             ; preds = %4438
  %4444 = getelementptr i8, ptr %4440, i64 -40
  %4445 = load i64, ptr %4444, align 8
  br label %4446

4446:                                             ; preds = %4438, %4443
  %4447 = phi i64 [ %4445, %4443 ], [ 0, %4438 ]
  %4448 = getelementptr inbounds i8, ptr %4440, i64 8
  store i64 %4447, ptr %4448, align 8
  %4449 = getelementptr inbounds i8, ptr %4440, i64 16
  store i64 %4356, ptr %4449, align 8
  %4450 = getelementptr inbounds i8, ptr %4440, i64 24
  store i8 %4359, ptr %4450, align 8
  %4451 = getelementptr i8, ptr %4440, i64 48
  store ptr %4451, ptr %21, align 8
  br label %4452

4452:                                             ; preds = %._crit_edge4539, %4341, %4446
  %4453 = phi ptr [ %.pre4540, %._crit_edge4539 ], [ %4336, %4341 ], [ %4451, %4446 ]
  %4454 = load ptr, ptr %22, align 8
  %4455 = ptrtoint ptr %4454 to i64
  %4456 = ptrtoint ptr %4453 to i64
  %4457 = sub i64 %4455, %4456
  %4458 = icmp slt i64 %4457, 48
  br i1 %4458, label %4459, label %4503

4459:                                             ; preds = %4452
  %4460 = load ptr, ptr %20, align 8
  %4461 = ptrtoint ptr %4460 to i64
  %4462 = sub i64 %4455, %4461
  %4463 = sdiv exact i64 %4462, 48
  %4464 = icmp eq ptr %4460, %76
  br i1 %4464, label %4465, label %4474

4465:                                             ; preds = %4459
  %4466 = load ptr, ptr %5, align 8
  %4467 = icmp eq ptr %4466, null
  br i1 %4467, label %4468, label %4474

4468:                                             ; preds = %4465
  %4469 = shl i64 %4462, 1
  %4470 = call noalias ptr @malloc(i64 noundef %4469) #22
  %4471 = icmp eq ptr %4470, null
  br i1 %4471, label %.loopexit3598, label %4472

4472:                                             ; preds = %4468
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4470, ptr align 8 %4460, i64 %4462, i1 false)
  %4473 = shl nsw i64 %4463, 1
  br label %stack_double.exit3189

4474:                                             ; preds = %4465, %4459
  %4475 = load i32, ptr @MatchStackLimitSize, align 4
  %4476 = shl nsw i64 %4463, 1
  %.not.i3184 = icmp eq i32 %4475, 0
  br i1 %.not.i3184, label %4483, label %4477

4477:                                             ; preds = %4474
  %4478 = zext i32 %4475 to i64
  %4479 = icmp ugt i64 %4476, %4478
  br i1 %4479, label %4480, label %4483

4480:                                             ; preds = %4477
  %4481 = trunc i64 %4463 to i32
  %4482 = icmp eq i32 %4475, %4481
  br i1 %4482, label %.loopexit3598, label %4483

4483:                                             ; preds = %4480, %4477, %4474
  %.1.i3185 = phi i64 [ %4476, %4477 ], [ %4476, %4474 ], [ %4478, %4480 ]
  %4484 = mul i64 %.1.i3185, 48
  %4485 = call ptr @realloc(ptr noundef %4460, i64 noundef %4484) #24
  %4486 = icmp eq ptr %4485, null
  br i1 %4486, label %4487, label %stack_double.exit3189

4487:                                             ; preds = %4483
  br i1 %4464, label %.loopexit3598, label %4488

4488:                                             ; preds = %4487
  store ptr %4460, ptr %5, align 8
  %4489 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4463, ptr %4489, align 8
  br label %.loopexit3598

stack_double.exit3189:                            ; preds = %4472, %4483
  %.049.i3186 = phi ptr [ %4470, %4472 ], [ %4485, %4483 ]
  %.048.i3187 = phi i64 [ %4473, %4472 ], [ %.1.i3185, %4483 ]
  %4490 = sub i64 %4456, %4461
  %4491 = sdiv exact i64 %4490, 48
  %4492 = getelementptr %struct._OnigStackType, ptr %.049.i3186, i64 %4491
  store ptr %4492, ptr %21, align 8
  store ptr %.049.i3186, ptr %20, align 8
  %4493 = getelementptr %struct._OnigStackType, ptr %.049.i3186, i64 %.048.i3187
  store ptr %4493, ptr %22, align 8
  br label %4503

.loopexit3598:                                    ; preds = %4480, %4468, %4487, %4488
  %.0.i3188.ph = phi i64 [ -5, %4488 ], [ -5, %4487 ], [ -15, %4480 ], [ -5, %4468 ]
  %4494 = load ptr, ptr %20, align 8
  %.not2608 = icmp eq ptr %4494, %76
  br i1 %.not2608, label %4502, label %4495

4495:                                             ; preds = %.loopexit3598
  store ptr %4494, ptr %5, align 8
  %4496 = load ptr, ptr %22, align 8
  %4497 = ptrtoint ptr %4496 to i64
  %4498 = ptrtoint ptr %4494 to i64
  %4499 = sub i64 %4497, %4498
  %4500 = sdiv exact i64 %4499, 48
  %4501 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4500, ptr %4501, align 8
  br label %4502

4502:                                             ; preds = %.loopexit3598, %4495
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

4503:                                             ; preds = %stack_double.exit3189, %4452
  %4504 = phi ptr [ %4492, %stack_double.exit3189 ], [ %4453, %4452 ]
  store i32 1, ptr %4504, align 8
  %4505 = load ptr, ptr %21, align 8
  %4506 = load ptr, ptr %20, align 8
  %4507 = icmp eq ptr %4505, %4506
  br i1 %4507, label %4511, label %4508

4508:                                             ; preds = %4503
  %4509 = getelementptr i8, ptr %4505, i64 -40
  %4510 = load i64, ptr %4509, align 8
  br label %4511

4511:                                             ; preds = %4503, %4508
  %4512 = phi i64 [ %4510, %4508 ], [ 0, %4503 ]
  %4513 = getelementptr inbounds i8, ptr %4505, i64 8
  store i64 %4512, ptr %4513, align 8
  %4514 = getelementptr inbounds i8, ptr %4505, i64 16
  store ptr %4218, ptr %4514, align 8
  %4515 = load ptr, ptr %19, align 8
  %4516 = getelementptr inbounds i8, ptr %4505, i64 24
  store ptr %4515, ptr %4516, align 8
  %4517 = getelementptr inbounds i8, ptr %4505, i64 32
  store ptr %.02175, ptr %4517, align 8
  %4518 = getelementptr inbounds i8, ptr %4505, i64 40
  store ptr %.02222, ptr %4518, align 8
  %4519 = getelementptr i8, ptr %4505, i64 48
  store ptr %4519, ptr %21, align 8
  %4520 = sext i32 %4217 to i64
  %4521 = getelementptr i8, ptr %4218, i64 %4520
  br label %4522

4522:                                             ; preds = %4511, %4329
  %.182219 = phi ptr [ %4521, %4511 ], [ %4218, %4329 ]
  %4523 = getelementptr i8, ptr %.182219, i64 1
  br label %.backedge.backedge

4524:                                             ; preds = %.backedge
  %4525 = load i16, ptr %.02201, align 2
  %4526 = sext i16 %4525 to i64
  %4527 = getelementptr i64, ptr %.02223, i64 %4526
  %4528 = load i64, ptr %4527, align 8
  %4529 = load ptr, ptr %20, align 8
  %4530 = getelementptr %struct._OnigStackType, ptr %4529, i64 %4528
  br label %4531

4531:                                             ; preds = %4823, %4524
  %4532 = phi ptr [ %4824, %4823 ], [ %4529, %4524 ]
  %.pre-phi4534 = phi i64 [ %.pre4533, %4823 ], [ %4526, %4524 ]
  %.02236 = phi i64 [ %4828, %4823 ], [ %4528, %4524 ]
  %.42230 = phi ptr [ %4812, %4823 ], [ %4530, %4524 ]
  %.192220 = getelementptr i8, ptr %.02201, i64 2
  %4533 = getelementptr inbounds i8, ptr %.42230, i64 16
  %4534 = load i32, ptr %4533, align 8
  %4535 = add i32 %4534, 1
  store i32 %4535, ptr %4533, align 8
  %4536 = load ptr, ptr %113, align 8
  %4537 = getelementptr %struct.OnigRepeatRange, ptr %4536, i64 %.pre-phi4534
  %4538 = getelementptr inbounds i8, ptr %4537, i64 4
  %4539 = load i32, ptr %4538, align 4
  %.not2592 = icmp slt i32 %4535, %4539
  br i1 %.not2592, label %4540, label %4734

4540:                                             ; preds = %4531
  %4541 = load i32, ptr %4537, align 4
  %.not2593 = icmp slt i32 %4535, %4541
  br i1 %.not2593, label %4731, label %4542

4542:                                             ; preds = %4540
  %4543 = load i8, ptr %.pn.in.in, align 1
  %4544 = icmp eq i8 %4543, 68
  br i1 %4544, label %4545, label %4662

4545:                                             ; preds = %4542
  %4546 = load i32, ptr %114, align 8
  %4547 = icmp eq i32 %4546, 0
  br i1 %4547, label %4548, label %4662

4548:                                             ; preds = %4545
  %4549 = load ptr, ptr %115, align 8
  %4550 = load i64, ptr %116, align 8
  %4551 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4549, i64 noundef %4550, ptr noundef nonnull %.pn.in.in, ptr noundef %4532, ptr noundef %.02223, ptr noundef %33)
  %4552 = icmp sgt i64 %4551, -1
  br i1 %4552, label %4553, label %4662

4553:                                             ; preds = %4548
  %4554 = load i64, ptr %117, align 8
  %4555 = load ptr, ptr %19, align 8
  %4556 = ptrtoint ptr %4555 to i64
  %4557 = sub i64 %4556, %118
  %4558 = mul i64 %4557, %4554
  %4559 = add i64 %4558, %4551
  %4560 = ashr i64 %4559, 3
  %4561 = trunc i64 %4559 to i8
  %4562 = and i8 %4561, 7
  %4563 = shl nuw i8 1, %4562
  %4564 = load ptr, ptr %110, align 8
  %4565 = getelementptr i8, ptr %4564, i64 %4560
  %4566 = load i8, ptr %4565, align 1
  %4567 = and i8 %4563, %4566
  %.not2594 = icmp eq i8 %4567, 0
  br i1 %.not2594, label %4628, label %4568

4568:                                             ; preds = %4553
  %4569 = load i32, ptr %4533, align 8
  %4570 = add i32 %4569, -1
  store i32 %4570, ptr %4533, align 8
  %4571 = load ptr, ptr %33, align 8
  %4572 = getelementptr inbounds i8, ptr %4571, i64 40
  %4573 = load i32, ptr %4572, align 8
  %4574 = icmp eq i32 %4573, 0
  br i1 %4574, label %is_mbc_newline_ex.exit.thread, label %4575

4575:                                             ; preds = %4568
  %4576 = icmp slt i32 %4573, 0
  %4577 = load ptr, ptr %110, align 8
  %.not.i3190.not = icmp eq i8 %4562, 7
  %4578 = getelementptr i8, ptr %4577, i64 %4560
  br i1 %4576, label %4579, label %4612

4579:                                             ; preds = %4575
  br i1 %.not.i3190.not, label %4580, label %4585

4580:                                             ; preds = %4579
  %4581 = getelementptr i8, ptr %4578, i64 1
  %4582 = load i8, ptr %4581, align 1
  %4583 = and i8 %4582, 1
  %4584 = zext nneg i8 %4583 to i32
  br label %check_extended_match_cache_point.exit3192

4585:                                             ; preds = %4579
  %4586 = load i8, ptr %4578, align 1
  %4587 = shl nuw i8 2, %4562
  %4588 = and i8 %4586, %4587
  %4589 = icmp ne i8 %4588, 0
  %4590 = zext i1 %4589 to i32
  br label %check_extended_match_cache_point.exit3192

check_extended_match_cache_point.exit3192:        ; preds = %4580, %4585
  %.0.i3191 = phi i32 [ %4584, %4580 ], [ %4590, %4585 ]
  %.not2600 = icmp eq i32 %.0.i3191, 0
  br i1 %.not2600, label %is_mbc_newline_ex.exit.thread, label %.preheader3563

.preheader3563:                                   ; preds = %check_extended_match_cache_point.exit3192, %.preheader3563.backedge
  %4591 = load ptr, ptr %21, align 8
  %4592 = getelementptr i8, ptr %4591, i64 -48
  store ptr %4592, ptr %21, align 8
  %4593 = load i32, ptr %4592, align 8
  switch i32 %4593, label %.preheader3563.backedge [
    i32 1536, label %4594
    i32 3328, label %4596
  ]

4594:                                             ; preds = %.preheader3563
  %4595 = getelementptr i8, ptr %4591, i64 -48
  store i32 2560, ptr %4595, align 8
  br label %is_mbc_newline_ex.exit.thread

4596:                                             ; preds = %.preheader3563
  %4597 = load ptr, ptr %110, align 8
  %4598 = getelementptr i8, ptr %4591, i64 -32
  %4599 = load i64, ptr %4598, align 8
  %4600 = getelementptr i8, ptr %4591, i64 -24
  %4601 = load i8, ptr %4600, align 8
  %4602 = getelementptr i8, ptr %4597, i64 %4599
  %4603 = load i8, ptr %4602, align 1
  %4604 = or i8 %4603, %4601
  store i8 %4604, ptr %4602, align 1
  %.not.i3193 = icmp sgt i8 %4601, -1
  br i1 %.not.i3193, label %4609, label %4605

4605:                                             ; preds = %4596
  %4606 = getelementptr i8, ptr %4602, i64 1
  %4607 = load i8, ptr %4606, align 1
  %4608 = or i8 %4607, 1
  store i8 %4608, ptr %4606, align 1
  br label %.preheader3563.backedge

4609:                                             ; preds = %4596
  %4610 = shl nuw i8 %4601, 1
  %4611 = or i8 %4604, %4610
  store i8 %4611, ptr %4602, align 1
  br label %.preheader3563.backedge

.preheader3563.backedge:                          ; preds = %4609, %4605, %.preheader3563
  br label %.preheader3563

4612:                                             ; preds = %4575
  br i1 %.not.i3190.not, label %4613, label %4618

4613:                                             ; preds = %4612
  %4614 = getelementptr i8, ptr %4578, i64 1
  %4615 = load i8, ptr %4614, align 1
  %4616 = and i8 %4615, 1
  %4617 = zext nneg i8 %4616 to i32
  br label %check_extended_match_cache_point.exit3197

4618:                                             ; preds = %4612
  %4619 = load i8, ptr %4578, align 1
  %4620 = shl nuw i8 2, %4562
  %4621 = and i8 %4619, %4620
  %4622 = icmp ne i8 %4621, 0
  %4623 = zext i1 %4622 to i32
  br label %check_extended_match_cache_point.exit3197

check_extended_match_cache_point.exit3197:        ; preds = %4613, %4618
  %.0.i3196 = phi i32 [ %4617, %4613 ], [ %4623, %4618 ]
  %.not2599 = icmp eq i32 %.0.i3196, 0
  br i1 %.not2599, label %is_mbc_newline_ex.exit.thread, label %4624

4624:                                             ; preds = %check_extended_match_cache_point.exit3197
  %4625 = getelementptr inbounds i8, ptr %4571, i64 48
  %4626 = load ptr, ptr %4625, align 8
  %4627 = getelementptr i8, ptr %4626, i64 1
  br label %.backedge.backedge

4628:                                             ; preds = %4553
  %4629 = load ptr, ptr %22, align 8
  %4630 = load ptr, ptr %21, align 8
  %4631 = ptrtoint ptr %4629 to i64
  %4632 = ptrtoint ptr %4630 to i64
  %4633 = sub i64 %4631, %4632
  %4634 = icmp slt i64 %4633, 48
  br i1 %4634, label %4635, label %4648

4635:                                             ; preds = %4628
  %4636 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2595 = icmp eq i32 %4636, 0
  br i1 %.not2595, label %._crit_edge4535, label %4637

._crit_edge4535:                                  ; preds = %4635
  %.pre4536 = load ptr, ptr %21, align 8
  br label %4648

4637:                                             ; preds = %4635
  %4638 = load ptr, ptr %20, align 8
  %.not2598 = icmp eq ptr %4638, %76
  br i1 %.not2598, label %4646, label %4639

4639:                                             ; preds = %4637
  store ptr %4638, ptr %5, align 8
  %4640 = load ptr, ptr %22, align 8
  %4641 = ptrtoint ptr %4640 to i64
  %4642 = ptrtoint ptr %4638 to i64
  %4643 = sub i64 %4641, %4642
  %4644 = sdiv exact i64 %4643, 48
  %4645 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4644, ptr %4645, align 8
  br label %4646

4646:                                             ; preds = %4637, %4639
  call void @free(ptr noundef %.02224) #23
  %4647 = sext i32 %4636 to i64
  br label %.loopexit3610

4648:                                             ; preds = %._crit_edge4535, %4628
  %4649 = phi ptr [ %.pre4536, %._crit_edge4535 ], [ %4630, %4628 ]
  store i32 3328, ptr %4649, align 8
  %4650 = load ptr, ptr %21, align 8
  %4651 = load ptr, ptr %20, align 8
  %4652 = icmp eq ptr %4650, %4651
  br i1 %4652, label %4656, label %4653

4653:                                             ; preds = %4648
  %4654 = getelementptr i8, ptr %4650, i64 -40
  %4655 = load i64, ptr %4654, align 8
  br label %4656

4656:                                             ; preds = %4648, %4653
  %4657 = phi i64 [ %4655, %4653 ], [ 0, %4648 ]
  %4658 = getelementptr inbounds i8, ptr %4650, i64 8
  store i64 %4657, ptr %4658, align 8
  %4659 = getelementptr inbounds i8, ptr %4650, i64 16
  store i64 %4560, ptr %4659, align 8
  %4660 = getelementptr inbounds i8, ptr %4650, i64 24
  store i8 %4563, ptr %4660, align 8
  %4661 = getelementptr i8, ptr %4650, i64 48
  store ptr %4661, ptr %21, align 8
  br label %4662

4662:                                             ; preds = %4548, %4656, %4545, %4542
  %4663 = load ptr, ptr %22, align 8
  %4664 = load ptr, ptr %21, align 8
  %4665 = ptrtoint ptr %4663 to i64
  %4666 = ptrtoint ptr %4664 to i64
  %4667 = sub i64 %4665, %4666
  %4668 = icmp slt i64 %4667, 48
  br i1 %4668, label %4669, label %4713

4669:                                             ; preds = %4662
  %4670 = load ptr, ptr %20, align 8
  %4671 = ptrtoint ptr %4670 to i64
  %4672 = sub i64 %4665, %4671
  %4673 = sdiv exact i64 %4672, 48
  %4674 = icmp eq ptr %4670, %76
  br i1 %4674, label %4675, label %4684

4675:                                             ; preds = %4669
  %4676 = load ptr, ptr %5, align 8
  %4677 = icmp eq ptr %4676, null
  br i1 %4677, label %4678, label %4684

4678:                                             ; preds = %4675
  %4679 = shl i64 %4672, 1
  %4680 = call noalias ptr @malloc(i64 noundef %4679) #22
  %4681 = icmp eq ptr %4680, null
  br i1 %4681, label %.loopexit3594, label %4682

4682:                                             ; preds = %4678
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4680, ptr align 8 %4670, i64 %4672, i1 false)
  %4683 = shl nsw i64 %4673, 1
  br label %stack_double.exit3203

4684:                                             ; preds = %4675, %4669
  %4685 = load i32, ptr @MatchStackLimitSize, align 4
  %4686 = shl nsw i64 %4673, 1
  %.not.i3198 = icmp eq i32 %4685, 0
  br i1 %.not.i3198, label %4693, label %4687

4687:                                             ; preds = %4684
  %4688 = zext i32 %4685 to i64
  %4689 = icmp ugt i64 %4686, %4688
  br i1 %4689, label %4690, label %4693

4690:                                             ; preds = %4687
  %4691 = trunc i64 %4673 to i32
  %4692 = icmp eq i32 %4685, %4691
  br i1 %4692, label %.loopexit3594, label %4693

4693:                                             ; preds = %4690, %4687, %4684
  %.1.i3199 = phi i64 [ %4686, %4687 ], [ %4686, %4684 ], [ %4688, %4690 ]
  %4694 = mul i64 %.1.i3199, 48
  %4695 = call ptr @realloc(ptr noundef %4670, i64 noundef %4694) #24
  %4696 = icmp eq ptr %4695, null
  br i1 %4696, label %4697, label %stack_double.exit3203

4697:                                             ; preds = %4693
  br i1 %4674, label %.loopexit3594, label %4698

4698:                                             ; preds = %4697
  store ptr %4670, ptr %5, align 8
  %4699 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4673, ptr %4699, align 8
  br label %.loopexit3594

stack_double.exit3203:                            ; preds = %4682, %4693
  %.049.i3200 = phi ptr [ %4680, %4682 ], [ %4695, %4693 ]
  %.048.i3201 = phi i64 [ %4683, %4682 ], [ %.1.i3199, %4693 ]
  %4700 = sub i64 %4666, %4671
  %4701 = sdiv exact i64 %4700, 48
  %4702 = getelementptr %struct._OnigStackType, ptr %.049.i3200, i64 %4701
  store ptr %4702, ptr %21, align 8
  store ptr %.049.i3200, ptr %20, align 8
  %4703 = getelementptr %struct._OnigStackType, ptr %.049.i3200, i64 %.048.i3201
  store ptr %4703, ptr %22, align 8
  br label %4713

.loopexit3594:                                    ; preds = %4690, %4678, %4697, %4698
  %.0.i3202.ph = phi i64 [ -5, %4698 ], [ -5, %4697 ], [ -15, %4690 ], [ -5, %4678 ]
  %4704 = load ptr, ptr %20, align 8
  %.not2597 = icmp eq ptr %4704, %76
  br i1 %.not2597, label %4712, label %4705

4705:                                             ; preds = %.loopexit3594
  store ptr %4704, ptr %5, align 8
  %4706 = load ptr, ptr %22, align 8
  %4707 = ptrtoint ptr %4706 to i64
  %4708 = ptrtoint ptr %4704 to i64
  %4709 = sub i64 %4707, %4708
  %4710 = sdiv exact i64 %4709, 48
  %4711 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4710, ptr %4711, align 8
  br label %4712

4712:                                             ; preds = %.loopexit3594, %4705
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

4713:                                             ; preds = %stack_double.exit3203, %4662
  %4714 = phi ptr [ %4702, %stack_double.exit3203 ], [ %4664, %4662 ]
  store i32 1, ptr %4714, align 8
  %4715 = load ptr, ptr %21, align 8
  %4716 = load ptr, ptr %20, align 8
  %4717 = icmp eq ptr %4715, %4716
  br i1 %4717, label %4721, label %4718

4718:                                             ; preds = %4713
  %4719 = getelementptr i8, ptr %4715, i64 -40
  %4720 = load i64, ptr %4719, align 8
  br label %4721

4721:                                             ; preds = %4713, %4718
  %4722 = phi i64 [ %4720, %4718 ], [ 0, %4713 ]
  %4723 = getelementptr inbounds i8, ptr %4715, i64 8
  store i64 %4722, ptr %4723, align 8
  %4724 = getelementptr inbounds i8, ptr %4715, i64 16
  store ptr %.192220, ptr %4724, align 8
  %4725 = load ptr, ptr %19, align 8
  %4726 = getelementptr inbounds i8, ptr %4715, i64 24
  store ptr %4725, ptr %4726, align 8
  %4727 = getelementptr inbounds i8, ptr %4715, i64 32
  store ptr %.02175, ptr %4727, align 8
  %4728 = getelementptr inbounds i8, ptr %4715, i64 40
  store ptr %.02222, ptr %4728, align 8
  %4729 = getelementptr i8, ptr %4715, i64 48
  store ptr %4729, ptr %21, align 8
  %4730 = getelementptr %struct._OnigStackType, ptr %4716, i64 %.02236, i32 2, i32 0, i32 1
  br label %.sink.split

4731:                                             ; preds = %4540
  %4732 = getelementptr inbounds i8, ptr %.42230, i64 24
  br label %.sink.split

.sink.split:                                      ; preds = %4731, %4721
  %.sink5062 = phi ptr [ %4730, %4721 ], [ %4732, %4731 ]
  %.ph5061 = phi ptr [ %4716, %4721 ], [ %4532, %4731 ]
  %4733 = load ptr, ptr %.sink5062, align 8
  br label %4734

4734:                                             ; preds = %.sink.split, %4531
  %4735 = phi ptr [ %4532, %4531 ], [ %.ph5061, %.sink.split ]
  %.20 = phi ptr [ %.192220, %4531 ], [ %4733, %.sink.split ]
  %4736 = load ptr, ptr %22, align 8
  %4737 = load ptr, ptr %21, align 8
  %4738 = ptrtoint ptr %4736 to i64
  %4739 = ptrtoint ptr %4737 to i64
  %4740 = sub i64 %4738, %4739
  %4741 = icmp slt i64 %4740, 48
  br i1 %4741, label %4742, label %4785

4742:                                             ; preds = %4734
  %4743 = ptrtoint ptr %4735 to i64
  %4744 = sub i64 %4738, %4743
  %4745 = sdiv exact i64 %4744, 48
  %4746 = icmp eq ptr %4735, %76
  br i1 %4746, label %4747, label %4756

4747:                                             ; preds = %4742
  %4748 = load ptr, ptr %5, align 8
  %4749 = icmp eq ptr %4748, null
  br i1 %4749, label %4750, label %4756

4750:                                             ; preds = %4747
  %4751 = shl i64 %4744, 1
  %4752 = call noalias ptr @malloc(i64 noundef %4751) #22
  %4753 = icmp eq ptr %4752, null
  br i1 %4753, label %.loopexit3595, label %4754

4754:                                             ; preds = %4750
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4752, ptr align 8 %4735, i64 %4744, i1 false)
  %4755 = shl nsw i64 %4745, 1
  br label %stack_double.exit3209

4756:                                             ; preds = %4747, %4742
  %4757 = load i32, ptr @MatchStackLimitSize, align 4
  %4758 = shl nsw i64 %4745, 1
  %.not.i3204 = icmp eq i32 %4757, 0
  br i1 %.not.i3204, label %4765, label %4759

4759:                                             ; preds = %4756
  %4760 = zext i32 %4757 to i64
  %4761 = icmp ugt i64 %4758, %4760
  br i1 %4761, label %4762, label %4765

4762:                                             ; preds = %4759
  %4763 = trunc i64 %4745 to i32
  %4764 = icmp eq i32 %4757, %4763
  br i1 %4764, label %.loopexit3595, label %4765

4765:                                             ; preds = %4762, %4759, %4756
  %.1.i3205 = phi i64 [ %4758, %4759 ], [ %4758, %4756 ], [ %4760, %4762 ]
  %4766 = mul i64 %.1.i3205, 48
  %4767 = call ptr @realloc(ptr noundef %4735, i64 noundef %4766) #24
  %4768 = icmp eq ptr %4767, null
  br i1 %4768, label %4769, label %stack_double.exit3209

4769:                                             ; preds = %4765
  br i1 %4746, label %.loopexit3595, label %4770

4770:                                             ; preds = %4769
  store ptr %4735, ptr %5, align 8
  %4771 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4745, ptr %4771, align 8
  br label %.loopexit3595

stack_double.exit3209:                            ; preds = %4754, %4765
  %.049.i3206 = phi ptr [ %4752, %4754 ], [ %4767, %4765 ]
  %.048.i3207 = phi i64 [ %4755, %4754 ], [ %.1.i3205, %4765 ]
  %4772 = sub i64 %4739, %4743
  %4773 = sdiv exact i64 %4772, 48
  %4774 = getelementptr %struct._OnigStackType, ptr %.049.i3206, i64 %4773
  store ptr %4774, ptr %21, align 8
  store ptr %.049.i3206, ptr %20, align 8
  %4775 = getelementptr %struct._OnigStackType, ptr %.049.i3206, i64 %.048.i3207
  store ptr %4775, ptr %22, align 8
  br label %4785

.loopexit3595:                                    ; preds = %4762, %4750, %4769, %4770
  %.0.i3208.ph = phi i64 [ -5, %4770 ], [ -5, %4769 ], [ -15, %4762 ], [ -5, %4750 ]
  %4776 = load ptr, ptr %20, align 8
  %.not2602 = icmp eq ptr %4776, %76
  br i1 %.not2602, label %4784, label %4777

4777:                                             ; preds = %.loopexit3595
  store ptr %4776, ptr %5, align 8
  %4778 = load ptr, ptr %22, align 8
  %4779 = ptrtoint ptr %4778 to i64
  %4780 = ptrtoint ptr %4776 to i64
  %4781 = sub i64 %4779, %4780
  %4782 = sdiv exact i64 %4781, 48
  %4783 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4782, ptr %4783, align 8
  br label %4784

4784:                                             ; preds = %.loopexit3595, %4777
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

4785:                                             ; preds = %stack_double.exit3209, %4734
  %4786 = phi ptr [ %4774, %stack_double.exit3209 ], [ %4737, %4734 ]
  store i32 768, ptr %4786, align 8
  %4787 = load ptr, ptr %21, align 8
  %4788 = load ptr, ptr %20, align 8
  %4789 = icmp eq ptr %4787, %4788
  br i1 %4789, label %4793, label %4790

4790:                                             ; preds = %4785
  %4791 = getelementptr i8, ptr %4787, i64 -40
  %4792 = load i64, ptr %4791, align 8
  br label %4793

4793:                                             ; preds = %4785, %4790
  %4794 = phi i64 [ %4792, %4790 ], [ 0, %4785 ]
  %4795 = getelementptr inbounds i8, ptr %4787, i64 8
  store i64 %4794, ptr %4795, align 8
  %4796 = getelementptr inbounds i8, ptr %4787, i64 16
  store i64 %.02236, ptr %4796, align 8
  %4797 = getelementptr i8, ptr %4787, i64 48
  store ptr %4797, ptr %21, align 8
  %4798 = load i32, ptr %119, align 8
  %4799 = add i32 %4798, 1
  store i32 %4799, ptr %119, align 8
  %4800 = icmp sgt i32 %4799, 127
  br i1 %4800, label %4801, label %4804

4801:                                             ; preds = %4793
  store i32 0, ptr %119, align 8
  %4802 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %120) #23
  br i1 %4802, label %6676, label %4803

4803:                                             ; preds = %4801
  call void @rb_thread_check_ints() #23
  br label %4804

4804:                                             ; preds = %4793, %4803
  %4805 = getelementptr i8, ptr %.20, i64 1
  br label %.backedge.backedge

4806:                                             ; preds = %.backedge
  %4807 = load i16, ptr %.02201, align 2
  %4808 = load ptr, ptr %21, align 8
  %4809 = sext i16 %4807 to i32
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4806
  %.02255.ph = phi i32 [ 0, %4806 ], [ %.02255.ph.be, %.outer.backedge ]
  %.52231.ph = phi ptr [ %4808, %4806 ], [ %4812, %.outer.backedge ]
  %4810 = icmp eq i32 %.02255.ph, 0
  br label %4811

4811:                                             ; preds = %.backedge5502, %.outer
  %.52231 = phi ptr [ %.52231.ph, %.outer ], [ %4812, %.backedge5502 ]
  %4812 = getelementptr i8, ptr %.52231, i64 -48
  %4813 = load i32, ptr %4812, align 8
  switch i32 %4813, label %.backedge5502 [
    i32 1792, label %4814
    i32 2048, label %4819
    i32 2304, label %4821
  ]

.backedge5502:                                    ; preds = %4811, %4814
  br label %4811

4814:                                             ; preds = %4811
  br i1 %4810, label %4815, label %.backedge5502

4815:                                             ; preds = %4814
  %4816 = getelementptr i8, ptr %.52231, i64 -16
  %4817 = load i32, ptr %4816, align 8
  %4818 = icmp eq i32 %4817, %4809
  br i1 %4818, label %4823, label %.outer.backedge

.outer.backedge:                                  ; preds = %4815, %4819, %4821
  %.02255.ph.be = phi i32 [ %4822, %4821 ], [ %4820, %4819 ], [ 0, %4815 ]
  br label %.outer

4819:                                             ; preds = %4811
  %4820 = add i32 %.02255.ph, -1
  br label %.outer.backedge

4821:                                             ; preds = %4811
  %4822 = add i32 %.02255.ph, 1
  br label %.outer.backedge

4823:                                             ; preds = %4815
  %4824 = load ptr, ptr %20, align 8
  %4825 = ptrtoint ptr %4812 to i64
  %4826 = ptrtoint ptr %4824 to i64
  %4827 = sub i64 %4825, %4826
  %4828 = sdiv exact i64 %4827, 48
  %.pre4533 = sext i16 %4807 to i64
  br label %4531

4829:                                             ; preds = %.backedge
  %4830 = load i16, ptr %.02201, align 2
  %4831 = sext i16 %4830 to i64
  %4832 = getelementptr i64, ptr %.02223, i64 %4831
  %4833 = load i64, ptr %4832, align 8
  %4834 = load ptr, ptr %20, align 8
  %4835 = getelementptr %struct._OnigStackType, ptr %4834, i64 %4833
  br label %4836

4836:                                             ; preds = %5242, %4829
  %.pre-phi = phi i64 [ %.pre4528, %5242 ], [ %4831, %4829 ]
  %.12237 = phi i64 [ %5247, %5242 ], [ %4833, %4829 ]
  %.62232 = phi ptr [ %5231, %5242 ], [ %4835, %4829 ]
  %.21 = getelementptr i8, ptr %.02201, i64 2
  %4837 = getelementptr inbounds i8, ptr %.62232, i64 16
  %4838 = load i32, ptr %4837, align 8
  %4839 = add i32 %4838, 1
  store i32 %4839, ptr %4837, align 8
  %4840 = load ptr, ptr %113, align 8
  %4841 = getelementptr %struct.OnigRepeatRange, ptr %4840, i64 %.pre-phi
  %4842 = getelementptr inbounds i8, ptr %4841, i64 4
  %4843 = load i32, ptr %4842, align 4
  %4844 = icmp slt i32 %4839, %4843
  br i1 %4844, label %4845, label %5150

4845:                                             ; preds = %4836
  %4846 = load i32, ptr %4841, align 4
  %.not2580 = icmp slt i32 %4839, %4846
  %4847 = getelementptr inbounds i8, ptr %.62232, i64 24
  %4848 = load ptr, ptr %4847, align 8
  %4849 = load ptr, ptr %22, align 8
  %4850 = load ptr, ptr %21, align 8
  %4851 = ptrtoint ptr %4849 to i64
  %4852 = ptrtoint ptr %4850 to i64
  %4853 = sub i64 %4851, %4852
  %4854 = icmp slt i64 %4853, 48
  br i1 %.not2580, label %5093, label %4855

4855:                                             ; preds = %4845
  br i1 %4854, label %4856, label %4900

4856:                                             ; preds = %4855
  %4857 = load ptr, ptr %20, align 8
  %4858 = ptrtoint ptr %4857 to i64
  %4859 = sub i64 %4851, %4858
  %4860 = sdiv exact i64 %4859, 48
  %4861 = icmp eq ptr %4857, %76
  br i1 %4861, label %4862, label %4871

4862:                                             ; preds = %4856
  %4863 = load ptr, ptr %5, align 8
  %4864 = icmp eq ptr %4863, null
  br i1 %4864, label %4865, label %4871

4865:                                             ; preds = %4862
  %4866 = shl i64 %4859, 1
  %4867 = call noalias ptr @malloc(i64 noundef %4866) #22
  %4868 = icmp eq ptr %4867, null
  br i1 %4868, label %.loopexit3591, label %4869

4869:                                             ; preds = %4865
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4867, ptr align 8 %4857, i64 %4859, i1 false)
  %4870 = shl nsw i64 %4860, 1
  br label %stack_double.exit3215

4871:                                             ; preds = %4862, %4856
  %4872 = load i32, ptr @MatchStackLimitSize, align 4
  %4873 = shl nsw i64 %4860, 1
  %.not.i3210 = icmp eq i32 %4872, 0
  br i1 %.not.i3210, label %4880, label %4874

4874:                                             ; preds = %4871
  %4875 = zext i32 %4872 to i64
  %4876 = icmp ugt i64 %4873, %4875
  br i1 %4876, label %4877, label %4880

4877:                                             ; preds = %4874
  %4878 = trunc i64 %4860 to i32
  %4879 = icmp eq i32 %4872, %4878
  br i1 %4879, label %.loopexit3591, label %4880

4880:                                             ; preds = %4877, %4874, %4871
  %.1.i3211 = phi i64 [ %4873, %4874 ], [ %4873, %4871 ], [ %4875, %4877 ]
  %4881 = mul i64 %.1.i3211, 48
  %4882 = call ptr @realloc(ptr noundef %4857, i64 noundef %4881) #24
  %4883 = icmp eq ptr %4882, null
  br i1 %4883, label %4884, label %stack_double.exit3215

4884:                                             ; preds = %4880
  br i1 %4861, label %.loopexit3591, label %4885

4885:                                             ; preds = %4884
  store ptr %4857, ptr %5, align 8
  %4886 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4860, ptr %4886, align 8
  br label %.loopexit3591

stack_double.exit3215:                            ; preds = %4869, %4880
  %.049.i3212 = phi ptr [ %4867, %4869 ], [ %4882, %4880 ]
  %.048.i3213 = phi i64 [ %4870, %4869 ], [ %.1.i3211, %4880 ]
  %4887 = sub i64 %4852, %4858
  %4888 = sdiv exact i64 %4887, 48
  %4889 = getelementptr %struct._OnigStackType, ptr %.049.i3212, i64 %4888
  store ptr %4889, ptr %21, align 8
  store ptr %.049.i3212, ptr %20, align 8
  %4890 = getelementptr %struct._OnigStackType, ptr %.049.i3212, i64 %.048.i3213
  store ptr %4890, ptr %22, align 8
  br label %4900

.loopexit3591:                                    ; preds = %4877, %4865, %4884, %4885
  %.0.i3214.ph = phi i64 [ -5, %4885 ], [ -5, %4884 ], [ -15, %4877 ], [ -5, %4865 ]
  %4891 = load ptr, ptr %20, align 8
  %.not2591 = icmp eq ptr %4891, %76
  br i1 %.not2591, label %4899, label %4892

4892:                                             ; preds = %.loopexit3591
  store ptr %4891, ptr %5, align 8
  %4893 = load ptr, ptr %22, align 8
  %4894 = ptrtoint ptr %4893 to i64
  %4895 = ptrtoint ptr %4891 to i64
  %4896 = sub i64 %4894, %4895
  %4897 = sdiv exact i64 %4896, 48
  %4898 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4897, ptr %4898, align 8
  br label %4899

4899:                                             ; preds = %.loopexit3591, %4892
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

4900:                                             ; preds = %stack_double.exit3215, %4855
  %4901 = phi ptr [ %4889, %stack_double.exit3215 ], [ %4850, %4855 ]
  store i32 768, ptr %4901, align 8
  %4902 = load ptr, ptr %21, align 8
  %4903 = load ptr, ptr %20, align 8
  %4904 = icmp eq ptr %4902, %4903
  br i1 %4904, label %4908, label %4905

4905:                                             ; preds = %4900
  %4906 = getelementptr i8, ptr %4902, i64 -40
  %4907 = load i64, ptr %4906, align 8
  br label %4908

4908:                                             ; preds = %4900, %4905
  %4909 = phi i64 [ %4907, %4905 ], [ 0, %4900 ]
  %4910 = getelementptr inbounds i8, ptr %4902, i64 8
  store i64 %4909, ptr %4910, align 8
  %4911 = getelementptr inbounds i8, ptr %4902, i64 16
  store i64 %.12237, ptr %4911, align 8
  %4912 = getelementptr i8, ptr %4902, i64 48
  store ptr %4912, ptr %21, align 8
  %4913 = load i8, ptr %.pn.in.in, align 1
  %4914 = icmp eq i8 %4913, 69
  br i1 %4914, label %4915, label %5026

4915:                                             ; preds = %4908
  %4916 = load i32, ptr %114, align 8
  %4917 = icmp eq i32 %4916, 0
  br i1 %4917, label %4918, label %5026

4918:                                             ; preds = %4915
  %4919 = load ptr, ptr %115, align 8
  %4920 = load i64, ptr %116, align 8
  %4921 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4919, i64 noundef %4920, ptr noundef nonnull %.pn.in.in, ptr noundef %4903, ptr noundef %.02223, ptr noundef %34)
  %4922 = icmp sgt i64 %4921, -1
  br i1 %4922, label %4923, label %._crit_edge4531

._crit_edge4531:                                  ; preds = %4918
  %.pre4532 = load ptr, ptr %21, align 8
  br label %5026

4923:                                             ; preds = %4918
  %4924 = load i64, ptr %117, align 8
  %4925 = load ptr, ptr %19, align 8
  %4926 = ptrtoint ptr %4925 to i64
  %4927 = sub i64 %4926, %118
  %4928 = mul i64 %4927, %4924
  %4929 = add i64 %4928, %4921
  %4930 = ashr i64 %4929, 3
  %4931 = trunc i64 %4929 to i8
  %4932 = and i8 %4931, 7
  %4933 = shl nuw i8 1, %4932
  %4934 = load ptr, ptr %110, align 8
  %4935 = getelementptr i8, ptr %4934, i64 %4930
  %4936 = load i8, ptr %4935, align 1
  %4937 = and i8 %4933, %4936
  %.not2584 = icmp eq i8 %4937, 0
  br i1 %.not2584, label %4992, label %4938

4938:                                             ; preds = %4923
  %4939 = load ptr, ptr %34, align 8
  %4940 = getelementptr inbounds i8, ptr %4939, i64 40
  %4941 = load i32, ptr %4940, align 8
  %4942 = icmp eq i32 %4941, 0
  br i1 %4942, label %is_mbc_newline_ex.exit.thread, label %4943

4943:                                             ; preds = %4938
  %4944 = icmp slt i32 %4941, 0
  %.not.i3216.not = icmp eq i8 %4932, 7
  br i1 %4944, label %4945, label %4977

4945:                                             ; preds = %4943
  br i1 %.not.i3216.not, label %4946, label %4951

4946:                                             ; preds = %4945
  %4947 = getelementptr i8, ptr %4935, i64 1
  %4948 = load i8, ptr %4947, align 1
  %4949 = and i8 %4948, 1
  %4950 = zext nneg i8 %4949 to i32
  br label %check_extended_match_cache_point.exit3218

4951:                                             ; preds = %4945
  %4952 = shl nuw i8 2, %4932
  %4953 = and i8 %4952, %4936
  %4954 = icmp ne i8 %4953, 0
  %4955 = zext i1 %4954 to i32
  br label %check_extended_match_cache_point.exit3218

check_extended_match_cache_point.exit3218:        ; preds = %4946, %4951
  %.0.i3217 = phi i32 [ %4950, %4946 ], [ %4955, %4951 ]
  %.not2590 = icmp eq i32 %.0.i3217, 0
  br i1 %.not2590, label %is_mbc_newline_ex.exit.thread, label %.preheader3564

.preheader3564:                                   ; preds = %check_extended_match_cache_point.exit3218, %.preheader3564.backedge
  %4956 = load ptr, ptr %21, align 8
  %4957 = getelementptr i8, ptr %4956, i64 -48
  store ptr %4957, ptr %21, align 8
  %4958 = load i32, ptr %4957, align 8
  switch i32 %4958, label %.preheader3564.backedge [
    i32 1536, label %4959
    i32 3328, label %4961
  ]

4959:                                             ; preds = %.preheader3564
  %4960 = getelementptr i8, ptr %4956, i64 -48
  store i32 2560, ptr %4960, align 8
  br label %is_mbc_newline_ex.exit.thread

4961:                                             ; preds = %.preheader3564
  %4962 = load ptr, ptr %110, align 8
  %4963 = getelementptr i8, ptr %4956, i64 -32
  %4964 = load i64, ptr %4963, align 8
  %4965 = getelementptr i8, ptr %4956, i64 -24
  %4966 = load i8, ptr %4965, align 8
  %4967 = getelementptr i8, ptr %4962, i64 %4964
  %4968 = load i8, ptr %4967, align 1
  %4969 = or i8 %4968, %4966
  store i8 %4969, ptr %4967, align 1
  %.not.i3219 = icmp sgt i8 %4966, -1
  br i1 %.not.i3219, label %4974, label %4970

4970:                                             ; preds = %4961
  %4971 = getelementptr i8, ptr %4967, i64 1
  %4972 = load i8, ptr %4971, align 1
  %4973 = or i8 %4972, 1
  store i8 %4973, ptr %4971, align 1
  br label %.preheader3564.backedge

4974:                                             ; preds = %4961
  %4975 = shl nuw i8 %4966, 1
  %4976 = or i8 %4969, %4975
  store i8 %4976, ptr %4967, align 1
  br label %.preheader3564.backedge

.preheader3564.backedge:                          ; preds = %4974, %4970, %.preheader3564
  br label %.preheader3564

4977:                                             ; preds = %4943
  br i1 %.not.i3216.not, label %4978, label %4983

4978:                                             ; preds = %4977
  %4979 = getelementptr i8, ptr %4935, i64 1
  %4980 = load i8, ptr %4979, align 1
  %4981 = and i8 %4980, 1
  %4982 = zext nneg i8 %4981 to i32
  br label %check_extended_match_cache_point.exit3223

4983:                                             ; preds = %4977
  %4984 = shl nuw i8 2, %4932
  %4985 = and i8 %4984, %4936
  %4986 = icmp ne i8 %4985, 0
  %4987 = zext i1 %4986 to i32
  br label %check_extended_match_cache_point.exit3223

check_extended_match_cache_point.exit3223:        ; preds = %4978, %4983
  %.0.i3222 = phi i32 [ %4982, %4978 ], [ %4987, %4983 ]
  %.not2589 = icmp eq i32 %.0.i3222, 0
  br i1 %.not2589, label %is_mbc_newline_ex.exit.thread, label %4988

4988:                                             ; preds = %check_extended_match_cache_point.exit3223
  %4989 = getelementptr inbounds i8, ptr %4939, i64 48
  %4990 = load ptr, ptr %4989, align 8
  %4991 = getelementptr i8, ptr %4990, i64 1
  br label %.backedge.backedge

4992:                                             ; preds = %4923
  %4993 = load ptr, ptr %22, align 8
  %4994 = load ptr, ptr %21, align 8
  %4995 = ptrtoint ptr %4993 to i64
  %4996 = ptrtoint ptr %4994 to i64
  %4997 = sub i64 %4995, %4996
  %4998 = icmp slt i64 %4997, 48
  br i1 %4998, label %4999, label %5012

4999:                                             ; preds = %4992
  %5000 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2585 = icmp eq i32 %5000, 0
  br i1 %.not2585, label %._crit_edge4529, label %5001

._crit_edge4529:                                  ; preds = %4999
  %.pre4530 = load ptr, ptr %21, align 8
  br label %5012

5001:                                             ; preds = %4999
  %5002 = load ptr, ptr %20, align 8
  %.not2588 = icmp eq ptr %5002, %76
  br i1 %.not2588, label %5010, label %5003

5003:                                             ; preds = %5001
  store ptr %5002, ptr %5, align 8
  %5004 = load ptr, ptr %22, align 8
  %5005 = ptrtoint ptr %5004 to i64
  %5006 = ptrtoint ptr %5002 to i64
  %5007 = sub i64 %5005, %5006
  %5008 = sdiv exact i64 %5007, 48
  %5009 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5008, ptr %5009, align 8
  br label %5010

5010:                                             ; preds = %5001, %5003
  call void @free(ptr noundef %.02224) #23
  %5011 = sext i32 %5000 to i64
  br label %.loopexit3610

5012:                                             ; preds = %._crit_edge4529, %4992
  %5013 = phi ptr [ %.pre4530, %._crit_edge4529 ], [ %4994, %4992 ]
  store i32 3328, ptr %5013, align 8
  %5014 = load ptr, ptr %21, align 8
  %5015 = load ptr, ptr %20, align 8
  %5016 = icmp eq ptr %5014, %5015
  br i1 %5016, label %5020, label %5017

5017:                                             ; preds = %5012
  %5018 = getelementptr i8, ptr %5014, i64 -40
  %5019 = load i64, ptr %5018, align 8
  br label %5020

5020:                                             ; preds = %5012, %5017
  %5021 = phi i64 [ %5019, %5017 ], [ 0, %5012 ]
  %5022 = getelementptr inbounds i8, ptr %5014, i64 8
  store i64 %5021, ptr %5022, align 8
  %5023 = getelementptr inbounds i8, ptr %5014, i64 16
  store i64 %4930, ptr %5023, align 8
  %5024 = getelementptr inbounds i8, ptr %5014, i64 24
  store i8 %4933, ptr %5024, align 8
  %5025 = getelementptr i8, ptr %5014, i64 48
  store ptr %5025, ptr %21, align 8
  br label %5026

5026:                                             ; preds = %._crit_edge4531, %5020, %4915, %4908
  %5027 = phi ptr [ %.pre4532, %._crit_edge4531 ], [ %5025, %5020 ], [ %4912, %4915 ], [ %4912, %4908 ]
  %5028 = load ptr, ptr %22, align 8
  %5029 = ptrtoint ptr %5028 to i64
  %5030 = ptrtoint ptr %5027 to i64
  %5031 = sub i64 %5029, %5030
  %5032 = icmp slt i64 %5031, 48
  br i1 %5032, label %5033, label %5077

5033:                                             ; preds = %5026
  %5034 = load ptr, ptr %20, align 8
  %5035 = ptrtoint ptr %5034 to i64
  %5036 = sub i64 %5029, %5035
  %5037 = sdiv exact i64 %5036, 48
  %5038 = icmp eq ptr %5034, %76
  br i1 %5038, label %5039, label %5048

5039:                                             ; preds = %5033
  %5040 = load ptr, ptr %5, align 8
  %5041 = icmp eq ptr %5040, null
  br i1 %5041, label %5042, label %5048

5042:                                             ; preds = %5039
  %5043 = shl i64 %5036, 1
  %5044 = call noalias ptr @malloc(i64 noundef %5043) #22
  %5045 = icmp eq ptr %5044, null
  br i1 %5045, label %.loopexit3592, label %5046

5046:                                             ; preds = %5042
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5044, ptr align 8 %5034, i64 %5036, i1 false)
  %5047 = shl nsw i64 %5037, 1
  br label %stack_double.exit3229

5048:                                             ; preds = %5039, %5033
  %5049 = load i32, ptr @MatchStackLimitSize, align 4
  %5050 = shl nsw i64 %5037, 1
  %.not.i3224 = icmp eq i32 %5049, 0
  br i1 %.not.i3224, label %5057, label %5051

5051:                                             ; preds = %5048
  %5052 = zext i32 %5049 to i64
  %5053 = icmp ugt i64 %5050, %5052
  br i1 %5053, label %5054, label %5057

5054:                                             ; preds = %5051
  %5055 = trunc i64 %5037 to i32
  %5056 = icmp eq i32 %5049, %5055
  br i1 %5056, label %.loopexit3592, label %5057

5057:                                             ; preds = %5054, %5051, %5048
  %.1.i3225 = phi i64 [ %5050, %5051 ], [ %5050, %5048 ], [ %5052, %5054 ]
  %5058 = mul i64 %.1.i3225, 48
  %5059 = call ptr @realloc(ptr noundef %5034, i64 noundef %5058) #24
  %5060 = icmp eq ptr %5059, null
  br i1 %5060, label %5061, label %stack_double.exit3229

5061:                                             ; preds = %5057
  br i1 %5038, label %.loopexit3592, label %5062

5062:                                             ; preds = %5061
  store ptr %5034, ptr %5, align 8
  %5063 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5037, ptr %5063, align 8
  br label %.loopexit3592

stack_double.exit3229:                            ; preds = %5046, %5057
  %.049.i3226 = phi ptr [ %5044, %5046 ], [ %5059, %5057 ]
  %.048.i3227 = phi i64 [ %5047, %5046 ], [ %.1.i3225, %5057 ]
  %5064 = sub i64 %5030, %5035
  %5065 = sdiv exact i64 %5064, 48
  %5066 = getelementptr %struct._OnigStackType, ptr %.049.i3226, i64 %5065
  store ptr %5066, ptr %21, align 8
  store ptr %.049.i3226, ptr %20, align 8
  %5067 = getelementptr %struct._OnigStackType, ptr %.049.i3226, i64 %.048.i3227
  store ptr %5067, ptr %22, align 8
  br label %5077

.loopexit3592:                                    ; preds = %5054, %5042, %5061, %5062
  %.0.i3228.ph = phi i64 [ -5, %5062 ], [ -5, %5061 ], [ -15, %5054 ], [ -5, %5042 ]
  %5068 = load ptr, ptr %20, align 8
  %.not2587 = icmp eq ptr %5068, %76
  br i1 %.not2587, label %5076, label %5069

5069:                                             ; preds = %.loopexit3592
  store ptr %5068, ptr %5, align 8
  %5070 = load ptr, ptr %22, align 8
  %5071 = ptrtoint ptr %5070 to i64
  %5072 = ptrtoint ptr %5068 to i64
  %5073 = sub i64 %5071, %5072
  %5074 = sdiv exact i64 %5073, 48
  %5075 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5074, ptr %5075, align 8
  br label %5076

5076:                                             ; preds = %.loopexit3592, %5069
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

5077:                                             ; preds = %stack_double.exit3229, %5026
  %5078 = phi ptr [ %5066, %stack_double.exit3229 ], [ %5027, %5026 ]
  store i32 1, ptr %5078, align 8
  %5079 = load ptr, ptr %21, align 8
  %5080 = load ptr, ptr %20, align 8
  %5081 = icmp eq ptr %5079, %5080
  br i1 %5081, label %5085, label %5082

5082:                                             ; preds = %5077
  %5083 = getelementptr i8, ptr %5079, i64 -40
  %5084 = load i64, ptr %5083, align 8
  br label %5085

5085:                                             ; preds = %5077, %5082
  %5086 = phi i64 [ %5084, %5082 ], [ 0, %5077 ]
  %5087 = getelementptr inbounds i8, ptr %5079, i64 8
  store i64 %5086, ptr %5087, align 8
  %5088 = getelementptr inbounds i8, ptr %5079, i64 16
  store ptr %4848, ptr %5088, align 8
  %5089 = load ptr, ptr %19, align 8
  %5090 = getelementptr inbounds i8, ptr %5079, i64 24
  store ptr %5089, ptr %5090, align 8
  %5091 = getelementptr inbounds i8, ptr %5079, i64 32
  store ptr %.02175, ptr %5091, align 8
  %5092 = getelementptr inbounds i8, ptr %5079, i64 40
  store ptr %.02222, ptr %5092, align 8
  br label %.sink.split5063

5093:                                             ; preds = %4845
  br i1 %4854, label %5094, label %5138

5094:                                             ; preds = %5093
  %5095 = load ptr, ptr %20, align 8
  %5096 = ptrtoint ptr %5095 to i64
  %5097 = sub i64 %4851, %5096
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
  br i1 %5106, label %.loopexit3593, label %5107

5107:                                             ; preds = %5103
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5105, ptr align 8 %5095, i64 %5097, i1 false)
  %5108 = shl nsw i64 %5098, 1
  br label %stack_double.exit3235

5109:                                             ; preds = %5100, %5094
  %5110 = load i32, ptr @MatchStackLimitSize, align 4
  %5111 = shl nsw i64 %5098, 1
  %.not.i3230 = icmp eq i32 %5110, 0
  br i1 %.not.i3230, label %5118, label %5112

5112:                                             ; preds = %5109
  %5113 = zext i32 %5110 to i64
  %5114 = icmp ugt i64 %5111, %5113
  br i1 %5114, label %5115, label %5118

5115:                                             ; preds = %5112
  %5116 = trunc i64 %5098 to i32
  %5117 = icmp eq i32 %5110, %5116
  br i1 %5117, label %.loopexit3593, label %5118

5118:                                             ; preds = %5115, %5112, %5109
  %.1.i3231 = phi i64 [ %5111, %5112 ], [ %5111, %5109 ], [ %5113, %5115 ]
  %5119 = mul i64 %.1.i3231, 48
  %5120 = call ptr @realloc(ptr noundef %5095, i64 noundef %5119) #24
  %5121 = icmp eq ptr %5120, null
  br i1 %5121, label %5122, label %stack_double.exit3235

5122:                                             ; preds = %5118
  br i1 %5099, label %.loopexit3593, label %5123

5123:                                             ; preds = %5122
  store ptr %5095, ptr %5, align 8
  %5124 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5098, ptr %5124, align 8
  br label %.loopexit3593

stack_double.exit3235:                            ; preds = %5107, %5118
  %.049.i3232 = phi ptr [ %5105, %5107 ], [ %5120, %5118 ]
  %.048.i3233 = phi i64 [ %5108, %5107 ], [ %.1.i3231, %5118 ]
  %5125 = sub i64 %4852, %5096
  %5126 = sdiv exact i64 %5125, 48
  %5127 = getelementptr %struct._OnigStackType, ptr %.049.i3232, i64 %5126
  store ptr %5127, ptr %21, align 8
  store ptr %.049.i3232, ptr %20, align 8
  %5128 = getelementptr %struct._OnigStackType, ptr %.049.i3232, i64 %.048.i3233
  store ptr %5128, ptr %22, align 8
  br label %5138

.loopexit3593:                                    ; preds = %5115, %5103, %5122, %5123
  %.0.i3234.ph = phi i64 [ -5, %5123 ], [ -5, %5122 ], [ -15, %5115 ], [ -5, %5103 ]
  %5129 = load ptr, ptr %20, align 8
  %.not2582 = icmp eq ptr %5129, %76
  br i1 %.not2582, label %5137, label %5130

5130:                                             ; preds = %.loopexit3593
  store ptr %5129, ptr %5, align 8
  %5131 = load ptr, ptr %22, align 8
  %5132 = ptrtoint ptr %5131 to i64
  %5133 = ptrtoint ptr %5129 to i64
  %5134 = sub i64 %5132, %5133
  %5135 = sdiv exact i64 %5134, 48
  %5136 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5135, ptr %5136, align 8
  br label %5137

5137:                                             ; preds = %.loopexit3593, %5130
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

5138:                                             ; preds = %stack_double.exit3235, %5093
  %5139 = phi ptr [ %5127, %stack_double.exit3235 ], [ %4850, %5093 ]
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
  store i64 %.12237, ptr %5149, align 8
  br label %.sink.split5063

5150:                                             ; preds = %4836
  %5151 = icmp eq i32 %4839, %4843
  br i1 %5151, label %5152, label %5216

5152:                                             ; preds = %5150
  %5153 = load ptr, ptr %22, align 8
  %5154 = load ptr, ptr %21, align 8
  %5155 = ptrtoint ptr %5153 to i64
  %5156 = ptrtoint ptr %5154 to i64
  %5157 = sub i64 %5155, %5156
  %5158 = icmp slt i64 %5157, 48
  br i1 %5158, label %5159, label %5203

5159:                                             ; preds = %5152
  %5160 = load ptr, ptr %20, align 8
  %5161 = ptrtoint ptr %5160 to i64
  %5162 = sub i64 %5155, %5161
  %5163 = sdiv exact i64 %5162, 48
  %5164 = icmp eq ptr %5160, %76
  br i1 %5164, label %5165, label %5174

5165:                                             ; preds = %5159
  %5166 = load ptr, ptr %5, align 8
  %5167 = icmp eq ptr %5166, null
  br i1 %5167, label %5168, label %5174

5168:                                             ; preds = %5165
  %5169 = shl i64 %5162, 1
  %5170 = call noalias ptr @malloc(i64 noundef %5169) #22
  %5171 = icmp eq ptr %5170, null
  br i1 %5171, label %.loopexit3590, label %5172

5172:                                             ; preds = %5168
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5170, ptr align 8 %5160, i64 %5162, i1 false)
  %5173 = shl nsw i64 %5163, 1
  br label %stack_double.exit3241

5174:                                             ; preds = %5165, %5159
  %5175 = load i32, ptr @MatchStackLimitSize, align 4
  %5176 = shl nsw i64 %5163, 1
  %.not.i3236 = icmp eq i32 %5175, 0
  br i1 %.not.i3236, label %5183, label %5177

5177:                                             ; preds = %5174
  %5178 = zext i32 %5175 to i64
  %5179 = icmp ugt i64 %5176, %5178
  br i1 %5179, label %5180, label %5183

5180:                                             ; preds = %5177
  %5181 = trunc i64 %5163 to i32
  %5182 = icmp eq i32 %5175, %5181
  br i1 %5182, label %.loopexit3590, label %5183

5183:                                             ; preds = %5180, %5177, %5174
  %.1.i3237 = phi i64 [ %5176, %5177 ], [ %5176, %5174 ], [ %5178, %5180 ]
  %5184 = mul i64 %.1.i3237, 48
  %5185 = call ptr @realloc(ptr noundef %5160, i64 noundef %5184) #24
  %5186 = icmp eq ptr %5185, null
  br i1 %5186, label %5187, label %stack_double.exit3241

5187:                                             ; preds = %5183
  br i1 %5164, label %.loopexit3590, label %5188

5188:                                             ; preds = %5187
  store ptr %5160, ptr %5, align 8
  %5189 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5163, ptr %5189, align 8
  br label %.loopexit3590

stack_double.exit3241:                            ; preds = %5172, %5183
  %.049.i3238 = phi ptr [ %5170, %5172 ], [ %5185, %5183 ]
  %.048.i3239 = phi i64 [ %5173, %5172 ], [ %.1.i3237, %5183 ]
  %5190 = sub i64 %5156, %5161
  %5191 = sdiv exact i64 %5190, 48
  %5192 = getelementptr %struct._OnigStackType, ptr %.049.i3238, i64 %5191
  store ptr %5192, ptr %21, align 8
  store ptr %.049.i3238, ptr %20, align 8
  %5193 = getelementptr %struct._OnigStackType, ptr %.049.i3238, i64 %.048.i3239
  store ptr %5193, ptr %22, align 8
  br label %5203

.loopexit3590:                                    ; preds = %5180, %5168, %5187, %5188
  %.0.i3240.ph = phi i64 [ -5, %5188 ], [ -5, %5187 ], [ -15, %5180 ], [ -5, %5168 ]
  %5194 = load ptr, ptr %20, align 8
  %.not2579 = icmp eq ptr %5194, %76
  br i1 %.not2579, label %5202, label %5195

5195:                                             ; preds = %.loopexit3590
  store ptr %5194, ptr %5, align 8
  %5196 = load ptr, ptr %22, align 8
  %5197 = ptrtoint ptr %5196 to i64
  %5198 = ptrtoint ptr %5194 to i64
  %5199 = sub i64 %5197, %5198
  %5200 = sdiv exact i64 %5199, 48
  %5201 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5200, ptr %5201, align 8
  br label %5202

5202:                                             ; preds = %.loopexit3590, %5195
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

5203:                                             ; preds = %stack_double.exit3241, %5152
  %5204 = phi ptr [ %5192, %stack_double.exit3241 ], [ %5154, %5152 ]
  store i32 768, ptr %5204, align 8
  %5205 = load ptr, ptr %21, align 8
  %5206 = load ptr, ptr %20, align 8
  %5207 = icmp eq ptr %5205, %5206
  br i1 %5207, label %5211, label %5208

5208:                                             ; preds = %5203
  %5209 = getelementptr i8, ptr %5205, i64 -40
  %5210 = load i64, ptr %5209, align 8
  br label %5211

5211:                                             ; preds = %5203, %5208
  %5212 = phi i64 [ %5210, %5208 ], [ 0, %5203 ]
  %5213 = getelementptr inbounds i8, ptr %5205, i64 8
  store i64 %5212, ptr %5213, align 8
  %5214 = getelementptr inbounds i8, ptr %5205, i64 16
  store i64 %.12237, ptr %5214, align 8
  br label %.sink.split5063

.sink.split5063:                                  ; preds = %5211, %5085, %5146
  %.sink5065 = phi ptr [ %5140, %5146 ], [ %5079, %5085 ], [ %5205, %5211 ]
  %.22.ph = phi ptr [ %4848, %5146 ], [ %.21, %5085 ], [ %.21, %5211 ]
  %5215 = getelementptr i8, ptr %.sink5065, i64 48
  store ptr %5215, ptr %21, align 8
  br label %5216

5216:                                             ; preds = %.sink.split5063, %5150
  %.22 = phi ptr [ %.21, %5150 ], [ %.22.ph, %.sink.split5063 ]
  %5217 = load i32, ptr %119, align 8
  %5218 = add i32 %5217, 1
  store i32 %5218, ptr %119, align 8
  %5219 = icmp sgt i32 %5218, 127
  br i1 %5219, label %5220, label %5223

5220:                                             ; preds = %5216
  store i32 0, ptr %119, align 8
  %5221 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %120) #23
  br i1 %5221, label %6676, label %5222

5222:                                             ; preds = %5220
  call void @rb_thread_check_ints() #23
  br label %5223

5223:                                             ; preds = %5216, %5222
  %5224 = getelementptr i8, ptr %.22, i64 1
  br label %.backedge.backedge

5225:                                             ; preds = %.backedge
  %5226 = load i16, ptr %.02201, align 2
  %5227 = load ptr, ptr %21, align 8
  %5228 = sext i16 %5226 to i32
  br label %.outer5503

.outer5503:                                       ; preds = %.outer5503.backedge, %5225
  %.02240.ph = phi i32 [ 0, %5225 ], [ %.02240.ph.be, %.outer5503.backedge ]
  %.72233.ph = phi ptr [ %5227, %5225 ], [ %5231, %.outer5503.backedge ]
  %5229 = icmp eq i32 %.02240.ph, 0
  br label %5230

5230:                                             ; preds = %.backedge5504, %.outer5503
  %.72233 = phi ptr [ %.72233.ph, %.outer5503 ], [ %5231, %.backedge5504 ]
  %5231 = getelementptr i8, ptr %.72233, i64 -48
  %5232 = load i32, ptr %5231, align 8
  switch i32 %5232, label %.backedge5504 [
    i32 1792, label %5233
    i32 2048, label %5238
    i32 2304, label %5240
  ]

.backedge5504:                                    ; preds = %5230, %5233
  br label %5230

5233:                                             ; preds = %5230
  br i1 %5229, label %5234, label %.backedge5504

5234:                                             ; preds = %5233
  %5235 = getelementptr i8, ptr %.72233, i64 -16
  %5236 = load i32, ptr %5235, align 8
  %5237 = icmp eq i32 %5236, %5228
  br i1 %5237, label %5242, label %.outer5503.backedge

.outer5503.backedge:                              ; preds = %5234, %5238, %5240
  %.02240.ph.be = phi i32 [ %5241, %5240 ], [ %5239, %5238 ], [ 0, %5234 ]
  br label %.outer5503

5238:                                             ; preds = %5230
  %5239 = add i32 %.02240.ph, -1
  br label %.outer5503.backedge

5240:                                             ; preds = %5230
  %5241 = add i32 %.02240.ph, 1
  br label %.outer5503.backedge

5242:                                             ; preds = %5234
  %5243 = load ptr, ptr %20, align 8
  %5244 = ptrtoint ptr %5231 to i64
  %5245 = ptrtoint ptr %5243 to i64
  %5246 = sub i64 %5244, %5245
  %5247 = sdiv exact i64 %5246, 48
  %.pre4528 = sext i16 %5226 to i64
  br label %4836

5248:                                             ; preds = %.backedge
  %5249 = load ptr, ptr %22, align 8
  %5250 = load ptr, ptr %21, align 8
  %5251 = ptrtoint ptr %5249 to i64
  %5252 = ptrtoint ptr %5250 to i64
  %5253 = sub i64 %5251, %5252
  %5254 = icmp slt i64 %5253, 48
  br i1 %5254, label %5255, label %5299

5255:                                             ; preds = %5248
  %5256 = load ptr, ptr %20, align 8
  %5257 = ptrtoint ptr %5256 to i64
  %5258 = sub i64 %5251, %5257
  %5259 = sdiv exact i64 %5258, 48
  %5260 = icmp eq ptr %5256, %76
  br i1 %5260, label %5261, label %5270

5261:                                             ; preds = %5255
  %5262 = load ptr, ptr %5, align 8
  %5263 = icmp eq ptr %5262, null
  br i1 %5263, label %5264, label %5270

5264:                                             ; preds = %5261
  %5265 = shl i64 %5258, 1
  %5266 = call noalias ptr @malloc(i64 noundef %5265) #22
  %5267 = icmp eq ptr %5266, null
  br i1 %5267, label %.loopexit3586, label %5268

5268:                                             ; preds = %5264
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5266, ptr align 8 %5256, i64 %5258, i1 false)
  %5269 = shl nsw i64 %5259, 1
  br label %stack_double.exit3247

5270:                                             ; preds = %5261, %5255
  %5271 = load i32, ptr @MatchStackLimitSize, align 4
  %5272 = shl nsw i64 %5259, 1
  %.not.i3242 = icmp eq i32 %5271, 0
  br i1 %.not.i3242, label %5279, label %5273

5273:                                             ; preds = %5270
  %5274 = zext i32 %5271 to i64
  %5275 = icmp ugt i64 %5272, %5274
  br i1 %5275, label %5276, label %5279

5276:                                             ; preds = %5273
  %5277 = trunc i64 %5259 to i32
  %5278 = icmp eq i32 %5271, %5277
  br i1 %5278, label %.loopexit3586, label %5279

5279:                                             ; preds = %5276, %5273, %5270
  %.1.i3243 = phi i64 [ %5272, %5273 ], [ %5272, %5270 ], [ %5274, %5276 ]
  %5280 = mul i64 %.1.i3243, 48
  %5281 = call ptr @realloc(ptr noundef %5256, i64 noundef %5280) #24
  %5282 = icmp eq ptr %5281, null
  br i1 %5282, label %5283, label %stack_double.exit3247

5283:                                             ; preds = %5279
  br i1 %5260, label %.loopexit3586, label %5284

5284:                                             ; preds = %5283
  store ptr %5256, ptr %5, align 8
  %5285 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5259, ptr %5285, align 8
  br label %.loopexit3586

stack_double.exit3247:                            ; preds = %5268, %5279
  %.049.i3244 = phi ptr [ %5266, %5268 ], [ %5281, %5279 ]
  %.048.i3245 = phi i64 [ %5269, %5268 ], [ %.1.i3243, %5279 ]
  %5286 = sub i64 %5252, %5257
  %5287 = sdiv exact i64 %5286, 48
  %5288 = getelementptr %struct._OnigStackType, ptr %.049.i3244, i64 %5287
  store ptr %5288, ptr %21, align 8
  store ptr %.049.i3244, ptr %20, align 8
  %5289 = getelementptr %struct._OnigStackType, ptr %.049.i3244, i64 %.048.i3245
  store ptr %5289, ptr %22, align 8
  br label %5299

.loopexit3586:                                    ; preds = %5276, %5264, %5283, %5284
  %.0.i3246.ph = phi i64 [ -5, %5284 ], [ -5, %5283 ], [ -15, %5276 ], [ -5, %5264 ]
  %5290 = load ptr, ptr %20, align 8
  %.not2561 = icmp eq ptr %5290, %76
  br i1 %.not2561, label %5298, label %5291

5291:                                             ; preds = %.loopexit3586
  store ptr %5290, ptr %5, align 8
  %5292 = load ptr, ptr %22, align 8
  %5293 = ptrtoint ptr %5292 to i64
  %5294 = ptrtoint ptr %5290 to i64
  %5295 = sub i64 %5293, %5294
  %5296 = sdiv exact i64 %5295, 48
  %5297 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5296, ptr %5297, align 8
  br label %5298

5298:                                             ; preds = %.loopexit3586, %5291
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

5299:                                             ; preds = %stack_double.exit3247, %5248
  %5300 = phi ptr [ %5288, %stack_double.exit3247 ], [ %5250, %5248 ]
  store i32 1280, ptr %5300, align 8
  %5301 = load ptr, ptr %21, align 8
  %5302 = load ptr, ptr %20, align 8
  %5303 = icmp eq ptr %5301, %5302
  br i1 %5303, label %5307, label %5304

5304:                                             ; preds = %5299
  %5305 = getelementptr i8, ptr %5301, i64 -40
  %5306 = load i64, ptr %5305, align 8
  br label %5307

5307:                                             ; preds = %5299, %5304
  %5308 = phi i64 [ %5306, %5304 ], [ 0, %5299 ]
  %5309 = getelementptr inbounds i8, ptr %5301, i64 8
  store i64 %5308, ptr %5309, align 8
  %5310 = getelementptr inbounds i8, ptr %5301, i64 16
  store ptr null, ptr %5310, align 8
  %5311 = load ptr, ptr %19, align 8
  %5312 = getelementptr inbounds i8, ptr %5301, i64 24
  store ptr %5311, ptr %5312, align 8
  %5313 = getelementptr inbounds i8, ptr %5301, i64 32
  store ptr %.02175, ptr %5313, align 8
  %5314 = getelementptr inbounds i8, ptr %5301, i64 40
  store ptr %.02222, ptr %5314, align 8
  %5315 = getelementptr i8, ptr %5301, i64 48
  store ptr %5315, ptr %21, align 8
  %5316 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

5317:                                             ; preds = %.backedge
  %5318 = load ptr, ptr %21, align 8
  br label %memoize_extended_match_cache_point.exit3249

memoize_extended_match_cache_point.exit3249:      ; preds = %memoize_extended_match_cache_point.exit3249.backedge, %5317
  %.82234 = phi ptr [ %5318, %5317 ], [ %5319, %memoize_extended_match_cache_point.exit3249.backedge ]
  %5319 = getelementptr i8, ptr %.82234, i64 -48
  %5320 = load i32, ptr %5319, align 8
  %5321 = and i32 %5320, 4351
  %.not2559 = icmp eq i32 %5321, 0
  br i1 %.not2559, label %5324, label %.thread3461

.thread3461:                                      ; preds = %memoize_extended_match_cache_point.exit3249
  %5322 = load i64, ptr %111, align 8
  %5323 = add i64 %5322, 1
  store i64 %5323, ptr %111, align 8
  store i32 2560, ptr %5319, align 8
  br label %memoize_extended_match_cache_point.exit3249.backedge

5324:                                             ; preds = %memoize_extended_match_cache_point.exit3249
  switch i32 %5320, label %memoize_extended_match_cache_point.exit3249.backedge [
    i32 1280, label %5325
    i32 3328, label %5331
  ]

memoize_extended_match_cache_point.exit3249.backedge: ; preds = %5324, %5344, %5340, %.thread3461
  br label %memoize_extended_match_cache_point.exit3249

5325:                                             ; preds = %5324
  store i32 2560, ptr %5319, align 8
  %5326 = getelementptr i8, ptr %.82234, i64 -24
  %5327 = load ptr, ptr %5326, align 8
  store ptr %5327, ptr %19, align 8
  %5328 = getelementptr i8, ptr %.82234, i64 -16
  %5329 = load ptr, ptr %5328, align 8
  %5330 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

5331:                                             ; preds = %5324
  store i32 2560, ptr %5319, align 8
  %5332 = load ptr, ptr %110, align 8
  %5333 = getelementptr i8, ptr %.82234, i64 -32
  %5334 = load i64, ptr %5333, align 8
  %5335 = getelementptr i8, ptr %.82234, i64 -24
  %5336 = load i8, ptr %5335, align 8
  %5337 = getelementptr i8, ptr %5332, i64 %5334
  %5338 = load i8, ptr %5337, align 1
  %5339 = or i8 %5338, %5336
  store i8 %5339, ptr %5337, align 1
  %.not.i3248 = icmp sgt i8 %5336, -1
  br i1 %.not.i3248, label %5344, label %5340

5340:                                             ; preds = %5331
  %5341 = getelementptr i8, ptr %5337, i64 1
  %5342 = load i8, ptr %5341, align 1
  %5343 = or i8 %5342, 1
  store i8 %5343, ptr %5341, align 1
  br label %memoize_extended_match_cache_point.exit3249.backedge

5344:                                             ; preds = %5331
  %5345 = shl nuw i8 %5336, 1
  %5346 = or i8 %5339, %5345
  store i8 %5346, ptr %5337, align 1
  br label %memoize_extended_match_cache_point.exit3249.backedge

5347:                                             ; preds = %.backedge
  %5348 = load i32, ptr %.02201, align 4
  %5349 = getelementptr i8, ptr %.02201, i64 4
  %5350 = load ptr, ptr %22, align 8
  %5351 = load ptr, ptr %21, align 8
  %5352 = ptrtoint ptr %5350 to i64
  %5353 = ptrtoint ptr %5351 to i64
  %5354 = sub i64 %5352, %5353
  %5355 = icmp slt i64 %5354, 48
  br i1 %5355, label %5356, label %5400

5356:                                             ; preds = %5347
  %5357 = load ptr, ptr %20, align 8
  %5358 = ptrtoint ptr %5357 to i64
  %5359 = sub i64 %5352, %5358
  %5360 = sdiv exact i64 %5359, 48
  %5361 = icmp eq ptr %5357, %76
  br i1 %5361, label %5362, label %5371

5362:                                             ; preds = %5356
  %5363 = load ptr, ptr %5, align 8
  %5364 = icmp eq ptr %5363, null
  br i1 %5364, label %5365, label %5371

5365:                                             ; preds = %5362
  %5366 = shl i64 %5359, 1
  %5367 = call noalias ptr @malloc(i64 noundef %5366) #22
  %5368 = icmp eq ptr %5367, null
  br i1 %5368, label %.loopexit3585, label %5369

5369:                                             ; preds = %5365
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5367, ptr align 8 %5357, i64 %5359, i1 false)
  %5370 = shl nsw i64 %5360, 1
  br label %stack_double.exit3255

5371:                                             ; preds = %5362, %5356
  %5372 = load i32, ptr @MatchStackLimitSize, align 4
  %5373 = shl nsw i64 %5360, 1
  %.not.i3250 = icmp eq i32 %5372, 0
  br i1 %.not.i3250, label %5380, label %5374

5374:                                             ; preds = %5371
  %5375 = zext i32 %5372 to i64
  %5376 = icmp ugt i64 %5373, %5375
  br i1 %5376, label %5377, label %5380

5377:                                             ; preds = %5374
  %5378 = trunc i64 %5360 to i32
  %5379 = icmp eq i32 %5372, %5378
  br i1 %5379, label %.loopexit3585, label %5380

5380:                                             ; preds = %5377, %5374, %5371
  %.1.i3251 = phi i64 [ %5373, %5374 ], [ %5373, %5371 ], [ %5375, %5377 ]
  %5381 = mul i64 %.1.i3251, 48
  %5382 = call ptr @realloc(ptr noundef %5357, i64 noundef %5381) #24
  %5383 = icmp eq ptr %5382, null
  br i1 %5383, label %5384, label %stack_double.exit3255

5384:                                             ; preds = %5380
  br i1 %5361, label %.loopexit3585, label %5385

5385:                                             ; preds = %5384
  store ptr %5357, ptr %5, align 8
  %5386 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5360, ptr %5386, align 8
  br label %.loopexit3585

stack_double.exit3255:                            ; preds = %5369, %5380
  %.049.i3252 = phi ptr [ %5367, %5369 ], [ %5382, %5380 ]
  %.048.i3253 = phi i64 [ %5370, %5369 ], [ %.1.i3251, %5380 ]
  %5387 = sub i64 %5353, %5358
  %5388 = sdiv exact i64 %5387, 48
  %5389 = getelementptr %struct._OnigStackType, ptr %.049.i3252, i64 %5388
  store ptr %5389, ptr %21, align 8
  store ptr %.049.i3252, ptr %20, align 8
  %5390 = getelementptr %struct._OnigStackType, ptr %.049.i3252, i64 %.048.i3253
  store ptr %5390, ptr %22, align 8
  br label %5400

.loopexit3585:                                    ; preds = %5377, %5365, %5384, %5385
  %.0.i3254.ph = phi i64 [ -5, %5385 ], [ -5, %5384 ], [ -15, %5377 ], [ -5, %5365 ]
  %5391 = load ptr, ptr %20, align 8
  %.not2558 = icmp eq ptr %5391, %76
  br i1 %.not2558, label %5399, label %5392

5392:                                             ; preds = %.loopexit3585
  store ptr %5391, ptr %5, align 8
  %5393 = load ptr, ptr %22, align 8
  %5394 = ptrtoint ptr %5393 to i64
  %5395 = ptrtoint ptr %5391 to i64
  %5396 = sub i64 %5394, %5395
  %5397 = sdiv exact i64 %5396, 48
  %5398 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5397, ptr %5398, align 8
  br label %5399

5399:                                             ; preds = %.loopexit3585, %5392
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

5400:                                             ; preds = %stack_double.exit3255, %5347
  %5401 = phi ptr [ %5389, %stack_double.exit3255 ], [ %5351, %5347 ]
  store i32 3, ptr %5401, align 8
  %5402 = load ptr, ptr %21, align 8
  %5403 = load ptr, ptr %20, align 8
  %5404 = icmp eq ptr %5402, %5403
  br i1 %5404, label %5408, label %5405

5405:                                             ; preds = %5400
  %5406 = getelementptr i8, ptr %5402, i64 -40
  %5407 = load i64, ptr %5406, align 8
  br label %5408

5408:                                             ; preds = %5400, %5405
  %5409 = phi i64 [ %5407, %5405 ], [ 0, %5400 ]
  %5410 = getelementptr inbounds i8, ptr %5402, i64 8
  store i64 %5409, ptr %5410, align 8
  %5411 = sext i32 %5348 to i64
  %5412 = getelementptr i8, ptr %5349, i64 %5411
  %5413 = getelementptr inbounds i8, ptr %5402, i64 16
  store ptr %5412, ptr %5413, align 8
  %5414 = load ptr, ptr %19, align 8
  %5415 = getelementptr inbounds i8, ptr %5402, i64 24
  store ptr %5414, ptr %5415, align 8
  %5416 = getelementptr inbounds i8, ptr %5402, i64 32
  store ptr %.02175, ptr %5416, align 8
  %5417 = getelementptr inbounds i8, ptr %5402, i64 40
  store ptr %.02222, ptr %5417, align 8
  %5418 = getelementptr i8, ptr %5402, i64 48
  store ptr %5418, ptr %21, align 8
  %5419 = getelementptr i8, ptr %.02201, i64 5
  br label %.backedge.backedge

memoize_extended_match_cache_point.exit3257:      ; preds = %5461, %5475, %5479, %.backedge
  %5420 = load ptr, ptr %21, align 8
  %5421 = getelementptr i8, ptr %5420, i64 -48
  store ptr %5421, ptr %21, align 8
  %5422 = load i32, ptr %5421, align 8
  switch i32 %5422, label %5456 [
    i32 3, label %is_mbc_newline_ex.exit.thread
    i32 256, label %5423
    i32 768, label %5436
    i32 33280, label %5443
  ]

5423:                                             ; preds = %memoize_extended_match_cache_point.exit3257
  %5424 = getelementptr i8, ptr %5420, i64 -32
  %5425 = getelementptr i8, ptr %5420, i64 -16
  %5426 = load i64, ptr %5425, align 8
  %5427 = load i32, ptr %5424, align 8
  %5428 = sext i32 %5427 to i64
  %5429 = getelementptr i64, ptr %80, i64 %5428
  store i64 %5426, ptr %5429, align 8
  %5430 = getelementptr i8, ptr %5420, i64 -32
  %5431 = getelementptr i8, ptr %5420, i64 -8
  %5432 = load i64, ptr %5431, align 8
  %5433 = load i32, ptr %5430, align 8
  %5434 = sext i32 %5433 to i64
  %5435 = getelementptr i64, ptr %83, i64 %5434
  store i64 %5432, ptr %5435, align 8
  br label %thread-pre-split

5436:                                             ; preds = %memoize_extended_match_cache_point.exit3257
  %5437 = load ptr, ptr %20, align 8
  %5438 = getelementptr i8, ptr %5420, i64 -32
  %5439 = load i64, ptr %5438, align 8
  %5440 = getelementptr %struct._OnigStackType, ptr %5437, i64 %5439, i32 2
  %5441 = load i32, ptr %5440, align 8
  %5442 = add i32 %5441, -1
  store i32 %5442, ptr %5440, align 8
  %.pre4527 = load ptr, ptr %21, align 8
  br label %thread-pre-split

5443:                                             ; preds = %memoize_extended_match_cache_point.exit3257
  %5444 = getelementptr i8, ptr %5420, i64 -32
  %5445 = getelementptr i8, ptr %5420, i64 -16
  %5446 = load i64, ptr %5445, align 8
  %5447 = load i32, ptr %5444, align 8
  %5448 = sext i32 %5447 to i64
  %5449 = getelementptr i64, ptr %80, i64 %5448
  store i64 %5446, ptr %5449, align 8
  %5450 = getelementptr i8, ptr %5420, i64 -32
  %5451 = getelementptr i8, ptr %5420, i64 -8
  %5452 = load i64, ptr %5451, align 8
  %5453 = load i32, ptr %5450, align 8
  %5454 = sext i32 %5453 to i64
  %5455 = getelementptr i64, ptr %83, i64 %5454
  store i64 %5452, ptr %5455, align 8
  br label %thread-pre-split

5456:                                             ; preds = %memoize_extended_match_cache_point.exit3257
  %5457 = and i32 %5422, 4351
  %.not2556 = icmp eq i32 %5457, 0
  br i1 %.not2556, label %5461, label %5458

5458:                                             ; preds = %5456
  %5459 = load i64, ptr %111, align 8
  %5460 = add i64 %5459, 1
  store i64 %5460, ptr %111, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %5423, %5443, %5458, %5436
  %.ph = phi ptr [ %5421, %5423 ], [ %5421, %5443 ], [ %5421, %5458 ], [ %.pre4527, %5436 ]
  %.pr4614 = load i32, ptr %.ph, align 8
  br label %5461

5461:                                             ; preds = %thread-pre-split, %5456
  %5462 = phi i32 [ %.pr4614, %thread-pre-split ], [ %5422, %5456 ]
  %5463 = phi ptr [ %.ph, %thread-pre-split ], [ %5421, %5456 ]
  %5464 = icmp eq i32 %5462, 3328
  br i1 %5464, label %5465, label %memoize_extended_match_cache_point.exit3257

5465:                                             ; preds = %5461
  store i32 2560, ptr %5463, align 8
  %5466 = load ptr, ptr %110, align 8
  %5467 = load ptr, ptr %21, align 8
  %5468 = getelementptr inbounds i8, ptr %5467, i64 16
  %5469 = load i64, ptr %5468, align 8
  %5470 = getelementptr inbounds i8, ptr %5467, i64 24
  %5471 = load i8, ptr %5470, align 8
  %5472 = getelementptr i8, ptr %5466, i64 %5469
  %5473 = load i8, ptr %5472, align 1
  %5474 = or i8 %5473, %5471
  store i8 %5474, ptr %5472, align 1
  %.not.i3256 = icmp sgt i8 %5471, -1
  br i1 %.not.i3256, label %5479, label %5475

5475:                                             ; preds = %5465
  %5476 = getelementptr i8, ptr %5472, i64 1
  %5477 = load i8, ptr %5476, align 1
  %5478 = or i8 %5477, 1
  store i8 %5478, ptr %5476, align 1
  br label %memoize_extended_match_cache_point.exit3257

5479:                                             ; preds = %5465
  %5480 = shl nuw i8 %5471, 1
  %5481 = or i8 %5474, %5480
  store i8 %5481, ptr %5472, align 1
  br label %memoize_extended_match_cache_point.exit3257

5482:                                             ; preds = %.backedge
  %5483 = load ptr, ptr %22, align 8
  %5484 = load ptr, ptr %21, align 8
  %5485 = ptrtoint ptr %5483 to i64
  %5486 = ptrtoint ptr %5484 to i64
  %5487 = sub i64 %5485, %5486
  %5488 = icmp slt i64 %5487, 48
  br i1 %5488, label %5489, label %5533

5489:                                             ; preds = %5482
  %5490 = load ptr, ptr %20, align 8
  %5491 = ptrtoint ptr %5490 to i64
  %5492 = sub i64 %5485, %5491
  %5493 = sdiv exact i64 %5492, 48
  %5494 = icmp eq ptr %5490, %76
  br i1 %5494, label %5495, label %5504

5495:                                             ; preds = %5489
  %5496 = load ptr, ptr %5, align 8
  %5497 = icmp eq ptr %5496, null
  br i1 %5497, label %5498, label %5504

5498:                                             ; preds = %5495
  %5499 = shl i64 %5492, 1
  %5500 = call noalias ptr @malloc(i64 noundef %5499) #22
  %5501 = icmp eq ptr %5500, null
  br i1 %5501, label %.loopexit3584, label %5502

5502:                                             ; preds = %5498
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5500, ptr align 8 %5490, i64 %5492, i1 false)
  %5503 = shl nsw i64 %5493, 1
  br label %stack_double.exit3263

5504:                                             ; preds = %5495, %5489
  %5505 = load i32, ptr @MatchStackLimitSize, align 4
  %5506 = shl nsw i64 %5493, 1
  %.not.i3258 = icmp eq i32 %5505, 0
  br i1 %.not.i3258, label %5513, label %5507

5507:                                             ; preds = %5504
  %5508 = zext i32 %5505 to i64
  %5509 = icmp ugt i64 %5506, %5508
  br i1 %5509, label %5510, label %5513

5510:                                             ; preds = %5507
  %5511 = trunc i64 %5493 to i32
  %5512 = icmp eq i32 %5505, %5511
  br i1 %5512, label %.loopexit3584, label %5513

5513:                                             ; preds = %5510, %5507, %5504
  %.1.i3259 = phi i64 [ %5506, %5507 ], [ %5506, %5504 ], [ %5508, %5510 ]
  %5514 = mul i64 %.1.i3259, 48
  %5515 = call ptr @realloc(ptr noundef %5490, i64 noundef %5514) #24
  %5516 = icmp eq ptr %5515, null
  br i1 %5516, label %5517, label %stack_double.exit3263

5517:                                             ; preds = %5513
  br i1 %5494, label %.loopexit3584, label %5518

5518:                                             ; preds = %5517
  store ptr %5490, ptr %5, align 8
  %5519 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5493, ptr %5519, align 8
  br label %.loopexit3584

stack_double.exit3263:                            ; preds = %5502, %5513
  %.049.i3260 = phi ptr [ %5500, %5502 ], [ %5515, %5513 ]
  %.048.i3261 = phi i64 [ %5503, %5502 ], [ %.1.i3259, %5513 ]
  %5520 = sub i64 %5486, %5491
  %5521 = sdiv exact i64 %5520, 48
  %5522 = getelementptr %struct._OnigStackType, ptr %.049.i3260, i64 %5521
  store ptr %5522, ptr %21, align 8
  store ptr %.049.i3260, ptr %20, align 8
  %5523 = getelementptr %struct._OnigStackType, ptr %.049.i3260, i64 %.048.i3261
  store ptr %5523, ptr %22, align 8
  br label %5533

.loopexit3584:                                    ; preds = %5510, %5498, %5517, %5518
  %.0.i3262.ph = phi i64 [ -5, %5518 ], [ -5, %5517 ], [ -15, %5510 ], [ -5, %5498 ]
  %5524 = load ptr, ptr %20, align 8
  %.not2555 = icmp eq ptr %5524, %76
  br i1 %.not2555, label %5532, label %5525

5525:                                             ; preds = %.loopexit3584
  store ptr %5524, ptr %5, align 8
  %5526 = load ptr, ptr %22, align 8
  %5527 = ptrtoint ptr %5526 to i64
  %5528 = ptrtoint ptr %5524 to i64
  %5529 = sub i64 %5527, %5528
  %5530 = sdiv exact i64 %5529, 48
  %5531 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5530, ptr %5531, align 8
  br label %5532

5532:                                             ; preds = %.loopexit3584, %5525
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

5533:                                             ; preds = %stack_double.exit3263, %5482
  %5534 = phi ptr [ %5522, %stack_double.exit3263 ], [ %5484, %5482 ]
  store i32 1536, ptr %5534, align 8
  %5535 = load ptr, ptr %21, align 8
  %5536 = load ptr, ptr %20, align 8
  %5537 = icmp eq ptr %5535, %5536
  br i1 %5537, label %5541, label %5538

5538:                                             ; preds = %5533
  %5539 = getelementptr i8, ptr %5535, i64 -40
  %5540 = load i64, ptr %5539, align 8
  br label %5541

5541:                                             ; preds = %5533, %5538
  %5542 = phi i64 [ %5540, %5538 ], [ 0, %5533 ]
  %5543 = getelementptr inbounds i8, ptr %5535, i64 8
  store i64 %5542, ptr %5543, align 8
  %5544 = getelementptr i8, ptr %5535, i64 48
  store ptr %5544, ptr %21, align 8
  %5545 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

5546:                                             ; preds = %.backedge
  %5547 = load ptr, ptr %21, align 8
  br label %5548

5548:                                             ; preds = %.backedge5510, %5546
  %.02235 = phi ptr [ %5547, %5546 ], [ %5549, %.backedge5510 ]
  %5549 = getelementptr i8, ptr %.02235, i64 -48
  %5550 = load i32, ptr %5549, align 8
  %5551 = and i32 %5550, 4351
  %.not2553 = icmp eq i32 %5551, 0
  br i1 %.not2553, label %5555, label %5552

5552:                                             ; preds = %5548
  %5553 = load i64, ptr %111, align 8
  %5554 = add i64 %5553, 1
  store i64 %5554, ptr %111, align 8
  br label %.sink.split5066

5555:                                             ; preds = %5548
  switch i32 %5550, label %.backedge5510 [
    i32 1536, label %5556
    i32 3328, label %.sink.split5066
  ]

5556:                                             ; preds = %5555
  store i32 2560, ptr %5549, align 8
  %5557 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

.sink.split5066:                                  ; preds = %5555, %5552
  %.sink5067 = phi i32 [ 2560, %5552 ], [ 3584, %5555 ]
  store i32 %.sink5067, ptr %5549, align 8
  br label %.backedge5510

.backedge5510:                                    ; preds = %.sink.split5066, %5555
  br label %5548

5558:                                             ; preds = %.backedge
  %5559 = load i32, ptr %.02201, align 4
  %5560 = load ptr, ptr %19, align 8
  %5561 = call ptr @onigenc_step_back(ptr noundef %38, ptr noundef %1, ptr noundef %5560, ptr noundef %.02174, i32 noundef %5559) #23
  store ptr %5561, ptr %19, align 8
  %5562 = icmp eq ptr %5561, null
  br i1 %5562, label %is_mbc_newline_ex.exit.thread, label %5563

5563:                                             ; preds = %5558
  %5564 = getelementptr i8, ptr %.02201, i64 4
  %5565 = call ptr @onigenc_get_prev_char_head(ptr noundef %38, ptr noundef %1, ptr noundef nonnull %5561, ptr noundef %.02174) #23
  %5566 = getelementptr i8, ptr %.02201, i64 5
  br label %.backedge.backedge

5567:                                             ; preds = %.backedge
  %5568 = load i32, ptr %.02201, align 4
  %5569 = getelementptr i8, ptr %.02201, i64 4
  %5570 = load i32, ptr %5569, align 4
  %5571 = getelementptr i8, ptr %.02201, i64 8
  %5572 = load ptr, ptr %19, align 8
  %5573 = call ptr @onigenc_step_back(ptr noundef %38, ptr noundef %1, ptr noundef %5572, ptr noundef %.02174, i32 noundef %5570) #23
  %5574 = icmp eq ptr %5573, null
  br i1 %5574, label %5575, label %5578

5575:                                             ; preds = %5567
  %5576 = sext i32 %5568 to i64
  %5577 = getelementptr i8, ptr %5571, i64 %5576
  br label %5649

5578:                                             ; preds = %5567
  %5579 = load ptr, ptr %22, align 8
  %5580 = load ptr, ptr %21, align 8
  %5581 = ptrtoint ptr %5579 to i64
  %5582 = ptrtoint ptr %5580 to i64
  %5583 = sub i64 %5581, %5582
  %5584 = icmp slt i64 %5583, 48
  br i1 %5584, label %5585, label %5629

5585:                                             ; preds = %5578
  %5586 = load ptr, ptr %20, align 8
  %5587 = ptrtoint ptr %5586 to i64
  %5588 = sub i64 %5581, %5587
  %5589 = sdiv exact i64 %5588, 48
  %5590 = icmp eq ptr %5586, %76
  br i1 %5590, label %5591, label %5600

5591:                                             ; preds = %5585
  %5592 = load ptr, ptr %5, align 8
  %5593 = icmp eq ptr %5592, null
  br i1 %5593, label %5594, label %5600

5594:                                             ; preds = %5591
  %5595 = shl i64 %5588, 1
  %5596 = call noalias ptr @malloc(i64 noundef %5595) #22
  %5597 = icmp eq ptr %5596, null
  br i1 %5597, label %.loopexit3583, label %5598

5598:                                             ; preds = %5594
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5596, ptr align 8 %5586, i64 %5588, i1 false)
  %5599 = shl nsw i64 %5589, 1
  br label %stack_double.exit3269

5600:                                             ; preds = %5591, %5585
  %5601 = load i32, ptr @MatchStackLimitSize, align 4
  %5602 = shl nsw i64 %5589, 1
  %.not.i3264 = icmp eq i32 %5601, 0
  br i1 %.not.i3264, label %5609, label %5603

5603:                                             ; preds = %5600
  %5604 = zext i32 %5601 to i64
  %5605 = icmp ugt i64 %5602, %5604
  br i1 %5605, label %5606, label %5609

5606:                                             ; preds = %5603
  %5607 = trunc i64 %5589 to i32
  %5608 = icmp eq i32 %5601, %5607
  br i1 %5608, label %.loopexit3583, label %5609

5609:                                             ; preds = %5606, %5603, %5600
  %.1.i3265 = phi i64 [ %5602, %5603 ], [ %5602, %5600 ], [ %5604, %5606 ]
  %5610 = mul i64 %.1.i3265, 48
  %5611 = call ptr @realloc(ptr noundef %5586, i64 noundef %5610) #24
  %5612 = icmp eq ptr %5611, null
  br i1 %5612, label %5613, label %stack_double.exit3269

5613:                                             ; preds = %5609
  br i1 %5590, label %.loopexit3583, label %5614

5614:                                             ; preds = %5613
  store ptr %5586, ptr %5, align 8
  %5615 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5589, ptr %5615, align 8
  br label %.loopexit3583

stack_double.exit3269:                            ; preds = %5598, %5609
  %.049.i3266 = phi ptr [ %5596, %5598 ], [ %5611, %5609 ]
  %.048.i3267 = phi i64 [ %5599, %5598 ], [ %.1.i3265, %5609 ]
  %5616 = sub i64 %5582, %5587
  %5617 = sdiv exact i64 %5616, 48
  %5618 = getelementptr %struct._OnigStackType, ptr %.049.i3266, i64 %5617
  store ptr %5618, ptr %21, align 8
  store ptr %.049.i3266, ptr %20, align 8
  %5619 = getelementptr %struct._OnigStackType, ptr %.049.i3266, i64 %.048.i3267
  store ptr %5619, ptr %22, align 8
  br label %5629

.loopexit3583:                                    ; preds = %5606, %5594, %5613, %5614
  %.0.i3268.ph = phi i64 [ -5, %5614 ], [ -5, %5613 ], [ -15, %5606 ], [ -5, %5594 ]
  %5620 = load ptr, ptr %20, align 8
  %.not2552 = icmp eq ptr %5620, %76
  br i1 %.not2552, label %5628, label %5621

5621:                                             ; preds = %.loopexit3583
  store ptr %5620, ptr %5, align 8
  %5622 = load ptr, ptr %22, align 8
  %5623 = ptrtoint ptr %5622 to i64
  %5624 = ptrtoint ptr %5620 to i64
  %5625 = sub i64 %5623, %5624
  %5626 = sdiv exact i64 %5625, 48
  %5627 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5626, ptr %5627, align 8
  br label %5628

5628:                                             ; preds = %.loopexit3583, %5621
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

5629:                                             ; preds = %stack_double.exit3269, %5578
  %5630 = phi ptr [ %5618, %stack_double.exit3269 ], [ %5580, %5578 ]
  store i32 2, ptr %5630, align 8
  %5631 = load ptr, ptr %21, align 8
  %5632 = load ptr, ptr %20, align 8
  %5633 = icmp eq ptr %5631, %5632
  br i1 %5633, label %5637, label %5634

5634:                                             ; preds = %5629
  %5635 = getelementptr i8, ptr %5631, i64 -40
  %5636 = load i64, ptr %5635, align 8
  br label %5637

5637:                                             ; preds = %5629, %5634
  %5638 = phi i64 [ %5636, %5634 ], [ 0, %5629 ]
  %5639 = getelementptr inbounds i8, ptr %5631, i64 8
  store i64 %5638, ptr %5639, align 8
  %5640 = sext i32 %5568 to i64
  %5641 = getelementptr i8, ptr %5571, i64 %5640
  %5642 = getelementptr inbounds i8, ptr %5631, i64 16
  store ptr %5641, ptr %5642, align 8
  %5643 = load ptr, ptr %19, align 8
  %5644 = getelementptr inbounds i8, ptr %5631, i64 24
  store ptr %5643, ptr %5644, align 8
  %5645 = getelementptr inbounds i8, ptr %5631, i64 32
  store ptr %.02175, ptr %5645, align 8
  %5646 = getelementptr inbounds i8, ptr %5631, i64 40
  store ptr %.02222, ptr %5646, align 8
  %5647 = getelementptr i8, ptr %5631, i64 48
  store ptr %5647, ptr %21, align 8
  store ptr %5573, ptr %19, align 8
  %5648 = call ptr @onigenc_get_prev_char_head(ptr noundef %38, ptr noundef %1, ptr noundef nonnull %5573, ptr noundef %.02174) #23
  br label %5649

5649:                                             ; preds = %5637, %5575
  %.23 = phi ptr [ %5577, %5575 ], [ %5571, %5637 ]
  %.19 = phi ptr [ %.02175, %5575 ], [ %5648, %5637 ]
  %5650 = getelementptr i8, ptr %.23, i64 1
  br label %.backedge.backedge

5651:                                             ; preds = %5668, %5675, %5655, %5651, %.backedge
  %5652 = load ptr, ptr %21, align 8
  %5653 = getelementptr i8, ptr %5652, i64 -48
  store ptr %5653, ptr %21, align 8
  %5654 = load i32, ptr %5653, align 8
  switch i32 %5654, label %5651 [
    i32 2, label %is_mbc_newline_ex.exit.thread
    i32 256, label %5655
    i32 768, label %5668
    i32 33280, label %5675
  ]

5655:                                             ; preds = %5651
  %5656 = getelementptr i8, ptr %5652, i64 -32
  %5657 = getelementptr i8, ptr %5652, i64 -16
  %5658 = load i64, ptr %5657, align 8
  %5659 = load i32, ptr %5656, align 8
  %5660 = sext i32 %5659 to i64
  %5661 = getelementptr i64, ptr %80, i64 %5660
  store i64 %5658, ptr %5661, align 8
  %5662 = getelementptr i8, ptr %5652, i64 -32
  %5663 = getelementptr i8, ptr %5652, i64 -8
  %5664 = load i64, ptr %5663, align 8
  %5665 = load i32, ptr %5662, align 8
  %5666 = sext i32 %5665 to i64
  %5667 = getelementptr i64, ptr %83, i64 %5666
  store i64 %5664, ptr %5667, align 8
  br label %5651

5668:                                             ; preds = %5651
  %5669 = load ptr, ptr %20, align 8
  %5670 = getelementptr i8, ptr %5652, i64 -32
  %5671 = load i64, ptr %5670, align 8
  %5672 = getelementptr %struct._OnigStackType, ptr %5669, i64 %5671, i32 2
  %5673 = load i32, ptr %5672, align 8
  %5674 = add i32 %5673, -1
  store i32 %5674, ptr %5672, align 8
  br label %5651

5675:                                             ; preds = %5651
  %5676 = getelementptr i8, ptr %5652, i64 -32
  %5677 = getelementptr i8, ptr %5652, i64 -16
  %5678 = load i64, ptr %5677, align 8
  %5679 = load i32, ptr %5676, align 8
  %5680 = sext i32 %5679 to i64
  %5681 = getelementptr i64, ptr %80, i64 %5680
  store i64 %5678, ptr %5681, align 8
  %5682 = getelementptr i8, ptr %5652, i64 -32
  %5683 = getelementptr i8, ptr %5652, i64 -8
  %5684 = load i64, ptr %5683, align 8
  %5685 = load i32, ptr %5682, align 8
  %5686 = sext i32 %5685 to i64
  %5687 = getelementptr i64, ptr %83, i64 %5686
  store i64 %5684, ptr %5687, align 8
  br label %5651

5688:                                             ; preds = %.backedge
  %5689 = load ptr, ptr %22, align 8
  %5690 = load ptr, ptr %21, align 8
  %5691 = ptrtoint ptr %5689 to i64
  %5692 = ptrtoint ptr %5690 to i64
  %5693 = sub i64 %5691, %5692
  %5694 = icmp slt i64 %5693, 48
  br i1 %5694, label %5695, label %5739

5695:                                             ; preds = %5688
  %5696 = load ptr, ptr %20, align 8
  %5697 = ptrtoint ptr %5696 to i64
  %5698 = sub i64 %5691, %5697
  %5699 = sdiv exact i64 %5698, 48
  %5700 = icmp eq ptr %5696, %76
  br i1 %5700, label %5701, label %5710

5701:                                             ; preds = %5695
  %5702 = load ptr, ptr %5, align 8
  %5703 = icmp eq ptr %5702, null
  br i1 %5703, label %5704, label %5710

5704:                                             ; preds = %5701
  %5705 = shl i64 %5698, 1
  %5706 = call noalias ptr @malloc(i64 noundef %5705) #22
  %5707 = icmp eq ptr %5706, null
  br i1 %5707, label %.loopexit3582, label %5708

5708:                                             ; preds = %5704
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5706, ptr align 8 %5696, i64 %5698, i1 false)
  %5709 = shl nsw i64 %5699, 1
  br label %stack_double.exit3275

5710:                                             ; preds = %5701, %5695
  %5711 = load i32, ptr @MatchStackLimitSize, align 4
  %5712 = shl nsw i64 %5699, 1
  %.not.i3270 = icmp eq i32 %5711, 0
  br i1 %.not.i3270, label %5719, label %5713

5713:                                             ; preds = %5710
  %5714 = zext i32 %5711 to i64
  %5715 = icmp ugt i64 %5712, %5714
  br i1 %5715, label %5716, label %5719

5716:                                             ; preds = %5713
  %5717 = trunc i64 %5699 to i32
  %5718 = icmp eq i32 %5711, %5717
  br i1 %5718, label %.loopexit3582, label %5719

5719:                                             ; preds = %5716, %5713, %5710
  %.1.i3271 = phi i64 [ %5712, %5713 ], [ %5712, %5710 ], [ %5714, %5716 ]
  %5720 = mul i64 %.1.i3271, 48
  %5721 = call ptr @realloc(ptr noundef %5696, i64 noundef %5720) #24
  %5722 = icmp eq ptr %5721, null
  br i1 %5722, label %5723, label %stack_double.exit3275

5723:                                             ; preds = %5719
  br i1 %5700, label %.loopexit3582, label %5724

5724:                                             ; preds = %5723
  store ptr %5696, ptr %5, align 8
  %5725 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5699, ptr %5725, align 8
  br label %.loopexit3582

stack_double.exit3275:                            ; preds = %5708, %5719
  %.049.i3272 = phi ptr [ %5706, %5708 ], [ %5721, %5719 ]
  %.048.i3273 = phi i64 [ %5709, %5708 ], [ %.1.i3271, %5719 ]
  %5726 = sub i64 %5692, %5697
  %5727 = sdiv exact i64 %5726, 48
  %5728 = getelementptr %struct._OnigStackType, ptr %.049.i3272, i64 %5727
  store ptr %5728, ptr %21, align 8
  store ptr %.049.i3272, ptr %20, align 8
  %5729 = getelementptr %struct._OnigStackType, ptr %.049.i3272, i64 %.048.i3273
  store ptr %5729, ptr %22, align 8
  br label %5739

.loopexit3582:                                    ; preds = %5716, %5704, %5723, %5724
  %.0.i3274.ph = phi i64 [ -5, %5724 ], [ -5, %5723 ], [ -15, %5716 ], [ -5, %5704 ]
  %5730 = load ptr, ptr %20, align 8
  %.not2550 = icmp eq ptr %5730, %76
  br i1 %.not2550, label %5738, label %5731

5731:                                             ; preds = %.loopexit3582
  store ptr %5730, ptr %5, align 8
  %5732 = load ptr, ptr %22, align 8
  %5733 = ptrtoint ptr %5732 to i64
  %5734 = ptrtoint ptr %5730 to i64
  %5735 = sub i64 %5733, %5734
  %5736 = sdiv exact i64 %5735, 48
  %5737 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5736, ptr %5737, align 8
  br label %5738

5738:                                             ; preds = %.loopexit3582, %5731
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

5739:                                             ; preds = %stack_double.exit3275, %5688
  %5740 = phi ptr [ %5728, %stack_double.exit3275 ], [ %5690, %5688 ]
  store i32 2816, ptr %5740, align 8
  %5741 = load ptr, ptr %21, align 8
  %5742 = load ptr, ptr %20, align 8
  %5743 = icmp eq ptr %5741, %5742
  br i1 %5743, label %5747, label %5744

5744:                                             ; preds = %5739
  %5745 = getelementptr i8, ptr %5741, i64 -40
  %5746 = load i64, ptr %5745, align 8
  br label %5747

5747:                                             ; preds = %5739, %5744
  %5748 = phi i64 [ %5746, %5744 ], [ 0, %5739 ]
  %5749 = getelementptr inbounds i8, ptr %5741, i64 8
  store i64 %5748, ptr %5749, align 8
  %5750 = load ptr, ptr %19, align 8
  %5751 = getelementptr inbounds i8, ptr %5741, i64 16
  store ptr %5750, ptr %5751, align 8
  %5752 = getelementptr inbounds i8, ptr %5741, i64 24
  store ptr %.02174, ptr %5752, align 8
  %5753 = getelementptr i8, ptr %5741, i64 48
  store ptr %5753, ptr %21, align 8
  %5754 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

5755:                                             ; preds = %.backedge
  %5756 = getelementptr i8, ptr %.02201, i64 -1
  %5757 = load ptr, ptr %21, align 8
  %5758 = getelementptr i8, ptr %5757, i64 -48
  store ptr %5758, ptr %21, align 8
  %5759 = getelementptr i8, ptr %5757, i64 -32
  %5760 = load ptr, ptr %5759, align 8
  %5761 = getelementptr i8, ptr %5757, i64 -24
  %5762 = load ptr, ptr %5761, align 8
  %5763 = load i32, ptr %.02201, align 4
  %5764 = getelementptr i8, ptr %.02201, i64 4
  %5765 = icmp ugt ptr %5760, %.02174
  %5766 = load ptr, ptr %19, align 8
  %5767 = icmp ugt ptr %5766, %5760
  %or.cond2864 = select i1 %5765, i1 %5767, i1 false
  br i1 %or.cond2864, label %5768, label %5919

5768:                                             ; preds = %5755
  %5769 = getelementptr i8, ptr %5757, i64 -96
  store ptr %5769, ptr %21, align 8
  %5770 = load i32, ptr %5769, align 8
  %5771 = and i32 %5770, 255
  %.not25483994 = icmp eq i32 %5771, 0
  switch i32 %78, label %.preheader3569 [
    i32 0, label %.preheader3571
    i32 1, label %.preheader3573
  ]

.preheader3573:                                   ; preds = %5768
  br i1 %.not25483994, label %.lr.ph3991, label %.preheader3521

.preheader3571:                                   ; preds = %5768
  br i1 %.not25483994, label %.lr.ph3993, label %.preheader3519

.preheader3569:                                   ; preds = %5768
  br i1 %.not25483994, label %.lr.ph3995, label %is_mbc_newline_ex.exit.thread

.lr.ph3993:                                       ; preds = %.preheader3571, %memoize_extended_match_cache_point.exit3277
  %5772 = phi i32 [ %5801, %memoize_extended_match_cache_point.exit3277 ], [ %5770, %.preheader3571 ]
  %5773 = phi ptr [ %5799, %memoize_extended_match_cache_point.exit3277 ], [ %5758, %.preheader3571 ]
  switch i32 %5772, label %memoize_extended_match_cache_point.exit3277 [
    i32 3328, label %5774
    i32 3584, label %5783
  ]

5774:                                             ; preds = %.lr.ph3993
  %5775 = getelementptr i8, ptr %5773, i64 -32
  %5776 = getelementptr i8, ptr %5773, i64 -24
  %5777 = load i8, ptr %5776, align 8
  %5778 = load ptr, ptr %110, align 8
  %5779 = load i64, ptr %5775, align 8
  %5780 = getelementptr i8, ptr %5778, i64 %5779
  %5781 = load i8, ptr %5780, align 1
  %5782 = or i8 %5781, %5777
  store i8 %5782, ptr %5780, align 1
  br label %memoize_extended_match_cache_point.exit3277

5783:                                             ; preds = %.lr.ph3993
  %5784 = load ptr, ptr %110, align 8
  %5785 = getelementptr i8, ptr %5773, i64 -32
  %5786 = load i64, ptr %5785, align 8
  %5787 = getelementptr i8, ptr %5773, i64 -24
  %5788 = load i8, ptr %5787, align 8
  %5789 = getelementptr i8, ptr %5784, i64 %5786
  %5790 = load i8, ptr %5789, align 1
  %5791 = or i8 %5790, %5788
  store i8 %5791, ptr %5789, align 1
  %.not.i3276 = icmp sgt i8 %5788, -1
  br i1 %.not.i3276, label %5796, label %5792

5792:                                             ; preds = %5783
  %5793 = getelementptr i8, ptr %5789, i64 1
  %5794 = load i8, ptr %5793, align 1
  %5795 = or i8 %5794, 1
  store i8 %5795, ptr %5793, align 1
  br label %memoize_extended_match_cache_point.exit3277

5796:                                             ; preds = %5783
  %5797 = shl nuw i8 %5788, 1
  %5798 = or i8 %5791, %5797
  store i8 %5798, ptr %5789, align 1
  br label %memoize_extended_match_cache_point.exit3277

memoize_extended_match_cache_point.exit3277:      ; preds = %5796, %5792, %.lr.ph3993, %5774
  %5799 = load ptr, ptr %21, align 8
  %5800 = getelementptr i8, ptr %5799, i64 -48
  store ptr %5800, ptr %21, align 8
  %5801 = load i32, ptr %5800, align 8
  %5802 = and i32 %5801, 255
  %.not2547 = icmp eq i32 %5802, 0
  br i1 %.not2547, label %.lr.ph3993, label %is_mbc_newline_ex.exit.thread

.lr.ph3991:                                       ; preds = %.preheader3573, %memoize_extended_match_cache_point.exit3279
  %5803 = phi ptr [ %5848, %memoize_extended_match_cache_point.exit3279 ], [ %5769, %.preheader3573 ]
  %5804 = phi i32 [ %5849, %memoize_extended_match_cache_point.exit3279 ], [ %5770, %.preheader3573 ]
  %5805 = phi ptr [ %5847, %memoize_extended_match_cache_point.exit3279 ], [ %5758, %.preheader3573 ]
  %5806 = icmp eq i32 %5804, 256
  br i1 %5806, label %5807, label %5820

5807:                                             ; preds = %.lr.ph3991
  %5808 = getelementptr i8, ptr %5805, i64 -32
  %5809 = getelementptr i8, ptr %5805, i64 -16
  %5810 = load i64, ptr %5809, align 8
  %5811 = load i32, ptr %5808, align 8
  %5812 = sext i32 %5811 to i64
  %5813 = getelementptr i64, ptr %80, i64 %5812
  store i64 %5810, ptr %5813, align 8
  %5814 = getelementptr inbounds i8, ptr %5803, i64 16
  %5815 = getelementptr inbounds i8, ptr %5803, i64 40
  %5816 = load i64, ptr %5815, align 8
  %5817 = load i32, ptr %5814, align 8
  %5818 = sext i32 %5817 to i64
  %5819 = getelementptr i64, ptr %83, i64 %5818
  store i64 %5816, ptr %5819, align 8
  %.pre4525 = load i32, ptr %5803, align 8
  br label %5820

5820:                                             ; preds = %5807, %.lr.ph3991
  %5821 = phi i32 [ %.pre4525, %5807 ], [ %5804, %.lr.ph3991 ]
  switch i32 %5821, label %memoize_extended_match_cache_point.exit3279 [
    i32 3328, label %5822
    i32 3584, label %5831
  ]

5822:                                             ; preds = %5820
  %5823 = getelementptr inbounds i8, ptr %5803, i64 16
  %5824 = getelementptr inbounds i8, ptr %5803, i64 24
  %5825 = load i8, ptr %5824, align 8
  %5826 = load ptr, ptr %110, align 8
  %5827 = load i64, ptr %5823, align 8
  %5828 = getelementptr i8, ptr %5826, i64 %5827
  %5829 = load i8, ptr %5828, align 1
  %5830 = or i8 %5829, %5825
  store i8 %5830, ptr %5828, align 1
  br label %memoize_extended_match_cache_point.exit3279

5831:                                             ; preds = %5820
  %5832 = load ptr, ptr %110, align 8
  %5833 = getelementptr inbounds i8, ptr %5803, i64 16
  %5834 = load i64, ptr %5833, align 8
  %5835 = getelementptr inbounds i8, ptr %5803, i64 24
  %5836 = load i8, ptr %5835, align 8
  %5837 = getelementptr i8, ptr %5832, i64 %5834
  %5838 = load i8, ptr %5837, align 1
  %5839 = or i8 %5838, %5836
  store i8 %5839, ptr %5837, align 1
  %.not.i3278 = icmp sgt i8 %5836, -1
  br i1 %.not.i3278, label %5844, label %5840

5840:                                             ; preds = %5831
  %5841 = getelementptr i8, ptr %5837, i64 1
  %5842 = load i8, ptr %5841, align 1
  %5843 = or i8 %5842, 1
  store i8 %5843, ptr %5841, align 1
  br label %memoize_extended_match_cache_point.exit3279

5844:                                             ; preds = %5831
  %5845 = shl nuw i8 %5836, 1
  %5846 = or i8 %5839, %5845
  store i8 %5846, ptr %5837, align 1
  br label %memoize_extended_match_cache_point.exit3279

memoize_extended_match_cache_point.exit3279:      ; preds = %5844, %5840, %5820, %5822
  %5847 = load ptr, ptr %21, align 8
  %5848 = getelementptr i8, ptr %5847, i64 -48
  store ptr %5848, ptr %21, align 8
  %5849 = load i32, ptr %5848, align 8
  %5850 = and i32 %5849, 255
  %.not2546 = icmp eq i32 %5850, 0
  br i1 %.not2546, label %.lr.ph3991, label %is_mbc_newline_ex.exit.thread

.lr.ph3995:                                       ; preds = %.preheader3569, %memoize_extended_match_cache_point.exit3281
  %5851 = phi ptr [ %5916, %memoize_extended_match_cache_point.exit3281 ], [ %5769, %.preheader3569 ]
  %5852 = phi i32 [ %5917, %memoize_extended_match_cache_point.exit3281 ], [ %5770, %.preheader3569 ]
  %5853 = phi ptr [ %5915, %memoize_extended_match_cache_point.exit3281 ], [ %5758, %.preheader3569 ]
  switch i32 %5852, label %5887 [
    i32 256, label %5854
    i32 768, label %5867
    i32 33280, label %5874
  ]

5854:                                             ; preds = %.lr.ph3995
  %5855 = getelementptr i8, ptr %5853, i64 -32
  %5856 = getelementptr i8, ptr %5853, i64 -16
  %5857 = load i64, ptr %5856, align 8
  %5858 = load i32, ptr %5855, align 8
  %5859 = sext i32 %5858 to i64
  %5860 = getelementptr i64, ptr %80, i64 %5859
  store i64 %5857, ptr %5860, align 8
  %5861 = getelementptr inbounds i8, ptr %5851, i64 16
  %5862 = getelementptr inbounds i8, ptr %5851, i64 40
  %5863 = load i64, ptr %5862, align 8
  %5864 = load i32, ptr %5861, align 8
  %5865 = sext i32 %5864 to i64
  %5866 = getelementptr i64, ptr %83, i64 %5865
  store i64 %5863, ptr %5866, align 8
  br label %5887

5867:                                             ; preds = %.lr.ph3995
  %5868 = load ptr, ptr %20, align 8
  %5869 = getelementptr i8, ptr %5853, i64 -32
  %5870 = load i64, ptr %5869, align 8
  %5871 = getelementptr %struct._OnigStackType, ptr %5868, i64 %5870, i32 2
  %5872 = load i32, ptr %5871, align 8
  %5873 = add i32 %5872, -1
  store i32 %5873, ptr %5871, align 8
  %.pre4526 = load ptr, ptr %21, align 8
  br label %5887

5874:                                             ; preds = %.lr.ph3995
  %5875 = getelementptr i8, ptr %5853, i64 -32
  %5876 = getelementptr i8, ptr %5853, i64 -16
  %5877 = load i64, ptr %5876, align 8
  %5878 = load i32, ptr %5875, align 8
  %5879 = sext i32 %5878 to i64
  %5880 = getelementptr i64, ptr %80, i64 %5879
  store i64 %5877, ptr %5880, align 8
  %5881 = getelementptr inbounds i8, ptr %5851, i64 16
  %5882 = getelementptr inbounds i8, ptr %5851, i64 40
  %5883 = load i64, ptr %5882, align 8
  %5884 = load i32, ptr %5881, align 8
  %5885 = sext i32 %5884 to i64
  %5886 = getelementptr i64, ptr %83, i64 %5885
  store i64 %5883, ptr %5886, align 8
  br label %5887

5887:                                             ; preds = %.lr.ph3995, %5867, %5874, %5854
  %5888 = phi ptr [ %5851, %.lr.ph3995 ], [ %.pre4526, %5867 ], [ %5851, %5874 ], [ %5851, %5854 ]
  %5889 = load i32, ptr %5888, align 8
  switch i32 %5889, label %memoize_extended_match_cache_point.exit3281 [
    i32 3328, label %5890
    i32 3584, label %5899
  ]

5890:                                             ; preds = %5887
  %5891 = getelementptr inbounds i8, ptr %5888, i64 16
  %5892 = getelementptr inbounds i8, ptr %5888, i64 24
  %5893 = load i8, ptr %5892, align 8
  %5894 = load ptr, ptr %110, align 8
  %5895 = load i64, ptr %5891, align 8
  %5896 = getelementptr i8, ptr %5894, i64 %5895
  %5897 = load i8, ptr %5896, align 1
  %5898 = or i8 %5897, %5893
  store i8 %5898, ptr %5896, align 1
  br label %memoize_extended_match_cache_point.exit3281

5899:                                             ; preds = %5887
  %5900 = load ptr, ptr %110, align 8
  %5901 = getelementptr inbounds i8, ptr %5888, i64 16
  %5902 = load i64, ptr %5901, align 8
  %5903 = getelementptr inbounds i8, ptr %5888, i64 24
  %5904 = load i8, ptr %5903, align 8
  %5905 = getelementptr i8, ptr %5900, i64 %5902
  %5906 = load i8, ptr %5905, align 1
  %5907 = or i8 %5906, %5904
  store i8 %5907, ptr %5905, align 1
  %.not.i3280 = icmp sgt i8 %5904, -1
  br i1 %.not.i3280, label %5912, label %5908

5908:                                             ; preds = %5899
  %5909 = getelementptr i8, ptr %5905, i64 1
  %5910 = load i8, ptr %5909, align 1
  %5911 = or i8 %5910, 1
  store i8 %5911, ptr %5909, align 1
  br label %memoize_extended_match_cache_point.exit3281

5912:                                             ; preds = %5899
  %5913 = shl nuw i8 %5904, 1
  %5914 = or i8 %5907, %5913
  store i8 %5914, ptr %5905, align 1
  br label %memoize_extended_match_cache_point.exit3281

memoize_extended_match_cache_point.exit3281:      ; preds = %5912, %5908, %5887, %5890
  %5915 = load ptr, ptr %21, align 8
  %5916 = getelementptr i8, ptr %5915, i64 -48
  store ptr %5916, ptr %21, align 8
  %5917 = load i32, ptr %5916, align 8
  %5918 = and i32 %5917, 255
  %.not2548 = icmp eq i32 %5918, 0
  br i1 %.not2548, label %.lr.ph3995, label %is_mbc_newline_ex.exit.thread

5919:                                             ; preds = %5755
  %.not2537 = icmp uge ptr %5766, %.02174
  %or.cond2866 = and i1 %.not2537, %5767
  br i1 %or.cond2866, label %5920, label %5926

5920:                                             ; preds = %5919
  %5921 = icmp ugt ptr %5766, %.02174
  %5922 = icmp ugt ptr %5766, %5762
  %or.cond2868 = select i1 %5921, i1 true, i1 %5922
  br i1 %or.cond2868, label %is_mbc_newline_ex.exit.thread, label %5923

5923:                                             ; preds = %5920
  %5924 = sext i32 %5763 to i64
  %5925 = getelementptr i8, ptr %5764, i64 %5924
  br label %6200

5926:                                             ; preds = %5919
  %5927 = icmp eq ptr %5766, %5762
  br i1 %5927, label %5928, label %5931

5928:                                             ; preds = %5926
  %5929 = sext i32 %5763 to i64
  %5930 = getelementptr i8, ptr %5764, i64 %5929
  br label %6200

5931:                                             ; preds = %5926
  %5932 = load ptr, ptr %22, align 8
  %5933 = ptrtoint ptr %5932 to i64
  %5934 = ptrtoint ptr %5758 to i64
  %5935 = sub i64 %5933, %5934
  %5936 = icmp slt i64 %5935, 48
  br i1 %5936, label %5937, label %5981

5937:                                             ; preds = %5931
  %5938 = load ptr, ptr %20, align 8
  %5939 = ptrtoint ptr %5938 to i64
  %5940 = sub i64 %5933, %5939
  %5941 = sdiv exact i64 %5940, 48
  %5942 = icmp eq ptr %5938, %76
  br i1 %5942, label %5943, label %5952

5943:                                             ; preds = %5937
  %5944 = load ptr, ptr %5, align 8
  %5945 = icmp eq ptr %5944, null
  br i1 %5945, label %5946, label %5952

5946:                                             ; preds = %5943
  %5947 = shl i64 %5940, 1
  %5948 = call noalias ptr @malloc(i64 noundef %5947) #22
  %5949 = icmp eq ptr %5948, null
  br i1 %5949, label %.loopexit3578, label %5950

5950:                                             ; preds = %5946
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5948, ptr align 8 %5938, i64 %5940, i1 false)
  %5951 = shl nsw i64 %5941, 1
  br label %stack_double.exit3287

5952:                                             ; preds = %5943, %5937
  %5953 = load i32, ptr @MatchStackLimitSize, align 4
  %5954 = shl nsw i64 %5941, 1
  %.not.i3282 = icmp eq i32 %5953, 0
  br i1 %.not.i3282, label %5961, label %5955

5955:                                             ; preds = %5952
  %5956 = zext i32 %5953 to i64
  %5957 = icmp ugt i64 %5954, %5956
  br i1 %5957, label %5958, label %5961

5958:                                             ; preds = %5955
  %5959 = trunc i64 %5941 to i32
  %5960 = icmp eq i32 %5953, %5959
  br i1 %5960, label %.loopexit3578, label %5961

5961:                                             ; preds = %5958, %5955, %5952
  %.1.i3283 = phi i64 [ %5954, %5955 ], [ %5954, %5952 ], [ %5956, %5958 ]
  %5962 = mul i64 %.1.i3283, 48
  %5963 = call ptr @realloc(ptr noundef %5938, i64 noundef %5962) #24
  %5964 = icmp eq ptr %5963, null
  br i1 %5964, label %5965, label %stack_double.exit3287

5965:                                             ; preds = %5961
  br i1 %5942, label %.loopexit3578, label %5966

5966:                                             ; preds = %5965
  store ptr %5938, ptr %5, align 8
  %5967 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5941, ptr %5967, align 8
  br label %.loopexit3578

stack_double.exit3287:                            ; preds = %5950, %5961
  %.049.i3284 = phi ptr [ %5948, %5950 ], [ %5963, %5961 ]
  %.048.i3285 = phi i64 [ %5951, %5950 ], [ %.1.i3283, %5961 ]
  %5968 = sub i64 %5934, %5939
  %5969 = sdiv exact i64 %5968, 48
  %5970 = getelementptr %struct._OnigStackType, ptr %.049.i3284, i64 %5969
  store ptr %5970, ptr %21, align 8
  store ptr %.049.i3284, ptr %20, align 8
  %5971 = getelementptr %struct._OnigStackType, ptr %.049.i3284, i64 %.048.i3285
  store ptr %5971, ptr %22, align 8
  br label %5981

.loopexit3578:                                    ; preds = %5958, %5946, %5965, %5966
  %.0.i3286.ph = phi i64 [ -5, %5966 ], [ -5, %5965 ], [ -15, %5958 ], [ -5, %5946 ]
  %5972 = load ptr, ptr %20, align 8
  %.not2545 = icmp eq ptr %5972, %76
  br i1 %.not2545, label %5980, label %5973

5973:                                             ; preds = %.loopexit3578
  store ptr %5972, ptr %5, align 8
  %5974 = load ptr, ptr %22, align 8
  %5975 = ptrtoint ptr %5974 to i64
  %5976 = ptrtoint ptr %5972 to i64
  %5977 = sub i64 %5975, %5976
  %5978 = sdiv exact i64 %5977, 48
  %5979 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %5978, ptr %5979, align 8
  br label %5980

5980:                                             ; preds = %.loopexit3578, %5973
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

5981:                                             ; preds = %stack_double.exit3287, %5931
  %5982 = phi ptr [ %5970, %stack_double.exit3287 ], [ %5758, %5931 ]
  store i32 1, ptr %5982, align 8
  %5983 = load ptr, ptr %21, align 8
  %5984 = load ptr, ptr %20, align 8
  %5985 = icmp eq ptr %5983, %5984
  br i1 %5985, label %5989, label %5986

5986:                                             ; preds = %5981
  %5987 = getelementptr i8, ptr %5983, i64 -40
  %5988 = load i64, ptr %5987, align 8
  br label %5989

5989:                                             ; preds = %5981, %5986
  %5990 = phi i64 [ %5988, %5986 ], [ 0, %5981 ]
  %5991 = getelementptr inbounds i8, ptr %5983, i64 8
  store i64 %5990, ptr %5991, align 8
  %5992 = sext i32 %5763 to i64
  %5993 = getelementptr i8, ptr %5764, i64 %5992
  %5994 = getelementptr inbounds i8, ptr %5983, i64 16
  store ptr %5993, ptr %5994, align 8
  %5995 = load ptr, ptr %19, align 8
  %5996 = getelementptr inbounds i8, ptr %5983, i64 24
  store ptr %5995, ptr %5996, align 8
  %5997 = getelementptr inbounds i8, ptr %5983, i64 32
  store ptr %.02175, ptr %5997, align 8
  %5998 = getelementptr inbounds i8, ptr %5983, i64 40
  store ptr %.02222, ptr %5998, align 8
  %5999 = getelementptr i8, ptr %5983, i64 48
  store ptr %5999, ptr %21, align 8
  %6000 = load i32, ptr %108, align 8
  %6001 = load i32, ptr %109, align 4
  %6002 = icmp eq i32 %6000, %6001
  br i1 %6002, label %6003, label %6005

6003:                                             ; preds = %5989
  %6004 = icmp ult ptr %5995, %5762
  %spec.select2869 = select i1 %6004, i32 %6000, i32 0
  br label %6007

6005:                                             ; preds = %5989
  %6006 = call i32 @onigenc_mbclen(ptr noundef %5995, ptr noundef %5762, ptr noundef nonnull %38) #23
  %.pre = load ptr, ptr %21, align 8
  br label %6007

6007:                                             ; preds = %6003, %6005
  %6008 = phi ptr [ %.pre, %6005 ], [ %5999, %6003 ]
  %6009 = phi i32 [ %6006, %6005 ], [ %spec.select2869, %6003 ]
  %6010 = sext i32 %6009 to i64
  %6011 = load ptr, ptr %22, align 8
  %6012 = ptrtoint ptr %6011 to i64
  %6013 = ptrtoint ptr %6008 to i64
  %6014 = sub i64 %6012, %6013
  %6015 = icmp slt i64 %6014, 48
  br i1 %6015, label %6016, label %6060

6016:                                             ; preds = %6007
  %6017 = load ptr, ptr %20, align 8
  %6018 = ptrtoint ptr %6017 to i64
  %6019 = sub i64 %6012, %6018
  %6020 = sdiv exact i64 %6019, 48
  %6021 = icmp eq ptr %6017, %76
  br i1 %6021, label %6022, label %6031

6022:                                             ; preds = %6016
  %6023 = load ptr, ptr %5, align 8
  %6024 = icmp eq ptr %6023, null
  br i1 %6024, label %6025, label %6031

6025:                                             ; preds = %6022
  %6026 = shl i64 %6019, 1
  %6027 = call noalias ptr @malloc(i64 noundef %6026) #22
  %6028 = icmp eq ptr %6027, null
  br i1 %6028, label %.loopexit3579, label %6029

6029:                                             ; preds = %6025
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6027, ptr align 8 %6017, i64 %6019, i1 false)
  %6030 = shl nsw i64 %6020, 1
  br label %stack_double.exit3293

6031:                                             ; preds = %6022, %6016
  %6032 = load i32, ptr @MatchStackLimitSize, align 4
  %6033 = shl nsw i64 %6020, 1
  %.not.i3288 = icmp eq i32 %6032, 0
  br i1 %.not.i3288, label %6040, label %6034

6034:                                             ; preds = %6031
  %6035 = zext i32 %6032 to i64
  %6036 = icmp ugt i64 %6033, %6035
  br i1 %6036, label %6037, label %6040

6037:                                             ; preds = %6034
  %6038 = trunc i64 %6020 to i32
  %6039 = icmp eq i32 %6032, %6038
  br i1 %6039, label %.loopexit3579, label %6040

6040:                                             ; preds = %6037, %6034, %6031
  %.1.i3289 = phi i64 [ %6033, %6034 ], [ %6033, %6031 ], [ %6035, %6037 ]
  %6041 = mul i64 %.1.i3289, 48
  %6042 = call ptr @realloc(ptr noundef %6017, i64 noundef %6041) #24
  %6043 = icmp eq ptr %6042, null
  br i1 %6043, label %6044, label %stack_double.exit3293

6044:                                             ; preds = %6040
  br i1 %6021, label %.loopexit3579, label %6045

6045:                                             ; preds = %6044
  store ptr %6017, ptr %5, align 8
  %6046 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6020, ptr %6046, align 8
  br label %.loopexit3579

stack_double.exit3293:                            ; preds = %6029, %6040
  %.049.i3290 = phi ptr [ %6027, %6029 ], [ %6042, %6040 ]
  %.048.i3291 = phi i64 [ %6030, %6029 ], [ %.1.i3289, %6040 ]
  %6047 = sub i64 %6013, %6018
  %6048 = sdiv exact i64 %6047, 48
  %6049 = getelementptr %struct._OnigStackType, ptr %.049.i3290, i64 %6048
  store ptr %6049, ptr %21, align 8
  store ptr %.049.i3290, ptr %20, align 8
  %6050 = getelementptr %struct._OnigStackType, ptr %.049.i3290, i64 %.048.i3291
  store ptr %6050, ptr %22, align 8
  br label %6060

.loopexit3579:                                    ; preds = %6037, %6025, %6044, %6045
  %.0.i3292.ph = phi i64 [ -5, %6045 ], [ -5, %6044 ], [ -15, %6037 ], [ -5, %6025 ]
  %6051 = load ptr, ptr %20, align 8
  %.not2544 = icmp eq ptr %6051, %76
  br i1 %.not2544, label %6059, label %6052

6052:                                             ; preds = %.loopexit3579
  store ptr %6051, ptr %5, align 8
  %6053 = load ptr, ptr %22, align 8
  %6054 = ptrtoint ptr %6053 to i64
  %6055 = ptrtoint ptr %6051 to i64
  %6056 = sub i64 %6054, %6055
  %6057 = sdiv exact i64 %6056, 48
  %6058 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6057, ptr %6058, align 8
  br label %6059

6059:                                             ; preds = %.loopexit3579, %6052
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

6060:                                             ; preds = %stack_double.exit3293, %6007
  %6061 = phi ptr [ %6049, %stack_double.exit3293 ], [ %6008, %6007 ]
  store i32 2816, ptr %6061, align 8
  %6062 = load ptr, ptr %21, align 8
  %6063 = load ptr, ptr %20, align 8
  %6064 = icmp eq ptr %6062, %6063
  br i1 %6064, label %6068, label %6065

6065:                                             ; preds = %6060
  %6066 = getelementptr i8, ptr %6062, i64 -40
  %6067 = load i64, ptr %6066, align 8
  br label %6068

6068:                                             ; preds = %6060, %6065
  %6069 = phi i64 [ %6067, %6065 ], [ 0, %6060 ]
  %6070 = getelementptr inbounds i8, ptr %6062, i64 8
  store i64 %6069, ptr %6070, align 8
  %6071 = getelementptr inbounds i8, ptr %6062, i64 16
  store ptr %5760, ptr %6071, align 8
  %6072 = getelementptr inbounds i8, ptr %6062, i64 24
  store ptr %5762, ptr %6072, align 8
  %6073 = getelementptr i8, ptr %6062, i64 48
  store ptr %6073, ptr %21, align 8
  %6074 = load ptr, ptr %22, align 8
  %6075 = ptrtoint ptr %6074 to i64
  %6076 = ptrtoint ptr %6073 to i64
  %6077 = sub i64 %6075, %6076
  %6078 = icmp slt i64 %6077, 48
  br i1 %6078, label %6079, label %6122

6079:                                             ; preds = %6068
  %6080 = ptrtoint ptr %6063 to i64
  %6081 = sub i64 %6075, %6080
  %6082 = sdiv exact i64 %6081, 48
  %6083 = icmp eq ptr %6063, %76
  br i1 %6083, label %6084, label %6093

6084:                                             ; preds = %6079
  %6085 = load ptr, ptr %5, align 8
  %6086 = icmp eq ptr %6085, null
  br i1 %6086, label %6087, label %6093

6087:                                             ; preds = %6084
  %6088 = shl i64 %6081, 1
  %6089 = call noalias ptr @malloc(i64 noundef %6088) #22
  %6090 = icmp eq ptr %6089, null
  br i1 %6090, label %.loopexit3580, label %6091

6091:                                             ; preds = %6087
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6089, ptr align 8 %6063, i64 %6081, i1 false)
  %6092 = shl nsw i64 %6082, 1
  br label %stack_double.exit3299

6093:                                             ; preds = %6084, %6079
  %6094 = load i32, ptr @MatchStackLimitSize, align 4
  %6095 = shl nsw i64 %6082, 1
  %.not.i3294 = icmp eq i32 %6094, 0
  br i1 %.not.i3294, label %6102, label %6096

6096:                                             ; preds = %6093
  %6097 = zext i32 %6094 to i64
  %6098 = icmp ugt i64 %6095, %6097
  br i1 %6098, label %6099, label %6102

6099:                                             ; preds = %6096
  %6100 = trunc i64 %6082 to i32
  %6101 = icmp eq i32 %6094, %6100
  br i1 %6101, label %.loopexit3580, label %6102

6102:                                             ; preds = %6099, %6096, %6093
  %.1.i3295 = phi i64 [ %6095, %6096 ], [ %6095, %6093 ], [ %6097, %6099 ]
  %6103 = mul i64 %.1.i3295, 48
  %6104 = call ptr @realloc(ptr noundef %6063, i64 noundef %6103) #24
  %6105 = icmp eq ptr %6104, null
  br i1 %6105, label %6106, label %stack_double.exit3299

6106:                                             ; preds = %6102
  br i1 %6083, label %.loopexit3580, label %6107

6107:                                             ; preds = %6106
  store ptr %6063, ptr %5, align 8
  %6108 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6082, ptr %6108, align 8
  br label %.loopexit3580

stack_double.exit3299:                            ; preds = %6091, %6102
  %.049.i3296 = phi ptr [ %6089, %6091 ], [ %6104, %6102 ]
  %.048.i3297 = phi i64 [ %6092, %6091 ], [ %.1.i3295, %6102 ]
  %6109 = sub i64 %6076, %6080
  %6110 = sdiv exact i64 %6109, 48
  %6111 = getelementptr %struct._OnigStackType, ptr %.049.i3296, i64 %6110
  store ptr %6111, ptr %21, align 8
  store ptr %.049.i3296, ptr %20, align 8
  %6112 = getelementptr %struct._OnigStackType, ptr %.049.i3296, i64 %.048.i3297
  store ptr %6112, ptr %22, align 8
  br label %6122

.loopexit3580:                                    ; preds = %6099, %6087, %6106, %6107
  %.0.i3298.ph = phi i64 [ -5, %6107 ], [ -5, %6106 ], [ -15, %6099 ], [ -5, %6087 ]
  %6113 = load ptr, ptr %20, align 8
  %.not2543 = icmp eq ptr %6113, %76
  br i1 %.not2543, label %6121, label %6114

6114:                                             ; preds = %.loopexit3580
  store ptr %6113, ptr %5, align 8
  %6115 = load ptr, ptr %22, align 8
  %6116 = ptrtoint ptr %6115 to i64
  %6117 = ptrtoint ptr %6113 to i64
  %6118 = sub i64 %6116, %6117
  %6119 = sdiv exact i64 %6118, 48
  %6120 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6119, ptr %6120, align 8
  br label %6121

6121:                                             ; preds = %.loopexit3580, %6114
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

6122:                                             ; preds = %stack_double.exit3299, %6068
  %6123 = phi ptr [ %6111, %stack_double.exit3299 ], [ %6073, %6068 ]
  store i32 1, ptr %6123, align 8
  %6124 = load ptr, ptr %21, align 8
  %6125 = load ptr, ptr %20, align 8
  %6126 = icmp eq ptr %6124, %6125
  br i1 %6126, label %6130, label %6127

6127:                                             ; preds = %6122
  %6128 = getelementptr i8, ptr %6124, i64 -40
  %6129 = load i64, ptr %6128, align 8
  br label %6130

6130:                                             ; preds = %6122, %6127
  %6131 = phi i64 [ %6129, %6127 ], [ 0, %6122 ]
  %6132 = getelementptr inbounds i8, ptr %6124, i64 8
  store i64 %6131, ptr %6132, align 8
  %6133 = getelementptr inbounds i8, ptr %6124, i64 16
  store ptr %5756, ptr %6133, align 8
  %6134 = load ptr, ptr %19, align 8
  %6135 = getelementptr i8, ptr %6134, i64 %6010
  %6136 = getelementptr inbounds i8, ptr %6124, i64 24
  store ptr %6135, ptr %6136, align 8
  %6137 = getelementptr inbounds i8, ptr %6124, i64 32
  store ptr %6134, ptr %6137, align 8
  %6138 = getelementptr inbounds i8, ptr %6124, i64 40
  store ptr %.02222, ptr %6138, align 8
  %6139 = getelementptr i8, ptr %6124, i64 48
  store ptr %6139, ptr %21, align 8
  %6140 = load ptr, ptr %22, align 8
  %6141 = ptrtoint ptr %6140 to i64
  %6142 = ptrtoint ptr %6139 to i64
  %6143 = sub i64 %6141, %6142
  %6144 = icmp slt i64 %6143, 48
  br i1 %6144, label %6145, label %6188

6145:                                             ; preds = %6130
  %6146 = ptrtoint ptr %6125 to i64
  %6147 = sub i64 %6141, %6146
  %6148 = sdiv exact i64 %6147, 48
  %6149 = icmp eq ptr %6125, %76
  br i1 %6149, label %6150, label %6159

6150:                                             ; preds = %6145
  %6151 = load ptr, ptr %5, align 8
  %6152 = icmp eq ptr %6151, null
  br i1 %6152, label %6153, label %6159

6153:                                             ; preds = %6150
  %6154 = shl i64 %6147, 1
  %6155 = call noalias ptr @malloc(i64 noundef %6154) #22
  %6156 = icmp eq ptr %6155, null
  br i1 %6156, label %.loopexit3581, label %6157

6157:                                             ; preds = %6153
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6155, ptr align 8 %6125, i64 %6147, i1 false)
  %6158 = shl nsw i64 %6148, 1
  br label %stack_double.exit3305

6159:                                             ; preds = %6150, %6145
  %6160 = load i32, ptr @MatchStackLimitSize, align 4
  %6161 = shl nsw i64 %6148, 1
  %.not.i3300 = icmp eq i32 %6160, 0
  br i1 %.not.i3300, label %6168, label %6162

6162:                                             ; preds = %6159
  %6163 = zext i32 %6160 to i64
  %6164 = icmp ugt i64 %6161, %6163
  br i1 %6164, label %6165, label %6168

6165:                                             ; preds = %6162
  %6166 = trunc i64 %6148 to i32
  %6167 = icmp eq i32 %6160, %6166
  br i1 %6167, label %.loopexit3581, label %6168

6168:                                             ; preds = %6165, %6162, %6159
  %.1.i3301 = phi i64 [ %6161, %6162 ], [ %6161, %6159 ], [ %6163, %6165 ]
  %6169 = mul i64 %.1.i3301, 48
  %6170 = call ptr @realloc(ptr noundef %6125, i64 noundef %6169) #24
  %6171 = icmp eq ptr %6170, null
  br i1 %6171, label %6172, label %stack_double.exit3305

6172:                                             ; preds = %6168
  br i1 %6149, label %.loopexit3581, label %6173

6173:                                             ; preds = %6172
  store ptr %6125, ptr %5, align 8
  %6174 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6148, ptr %6174, align 8
  br label %.loopexit3581

stack_double.exit3305:                            ; preds = %6157, %6168
  %.049.i3302 = phi ptr [ %6155, %6157 ], [ %6170, %6168 ]
  %.048.i3303 = phi i64 [ %6158, %6157 ], [ %.1.i3301, %6168 ]
  %6175 = sub i64 %6142, %6146
  %6176 = sdiv exact i64 %6175, 48
  %6177 = getelementptr %struct._OnigStackType, ptr %.049.i3302, i64 %6176
  store ptr %6177, ptr %21, align 8
  store ptr %.049.i3302, ptr %20, align 8
  %6178 = getelementptr %struct._OnigStackType, ptr %.049.i3302, i64 %.048.i3303
  store ptr %6178, ptr %22, align 8
  br label %6188

.loopexit3581:                                    ; preds = %6165, %6153, %6172, %6173
  %.0.i3304.ph = phi i64 [ -5, %6173 ], [ -5, %6172 ], [ -15, %6165 ], [ -5, %6153 ]
  %6179 = load ptr, ptr %20, align 8
  %.not2542 = icmp eq ptr %6179, %76
  br i1 %.not2542, label %6187, label %6180

6180:                                             ; preds = %.loopexit3581
  store ptr %6179, ptr %5, align 8
  %6181 = load ptr, ptr %22, align 8
  %6182 = ptrtoint ptr %6181 to i64
  %6183 = ptrtoint ptr %6179 to i64
  %6184 = sub i64 %6182, %6183
  %6185 = sdiv exact i64 %6184, 48
  %6186 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6185, ptr %6186, align 8
  br label %6187

6187:                                             ; preds = %.loopexit3581, %6180
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

6188:                                             ; preds = %stack_double.exit3305, %6130
  %6189 = phi ptr [ %6177, %stack_double.exit3305 ], [ %6139, %6130 ]
  store i32 3072, ptr %6189, align 8
  %6190 = load ptr, ptr %21, align 8
  %6191 = load ptr, ptr %20, align 8
  %6192 = icmp eq ptr %6190, %6191
  br i1 %6192, label %6196, label %6193

6193:                                             ; preds = %6188
  %6194 = getelementptr i8, ptr %6190, i64 -40
  %6195 = load i64, ptr %6194, align 8
  br label %6196

6196:                                             ; preds = %6188, %6193
  %6197 = phi i64 [ %6195, %6193 ], [ 0, %6188 ]
  %6198 = getelementptr inbounds i8, ptr %6190, i64 8
  store i64 %6197, ptr %6198, align 8
  %6199 = getelementptr i8, ptr %6190, i64 48
  store ptr %6199, ptr %21, align 8
  br label %6200

6200:                                             ; preds = %5923, %6196, %5928
  %.24 = phi ptr [ %5925, %5923 ], [ %5930, %5928 ], [ %5764, %6196 ]
  %.1 = phi ptr [ %5762, %5923 ], [ %5762, %5928 ], [ %.02174, %6196 ]
  %6201 = getelementptr i8, ptr %.24, i64 1
  br label %.backedge.backedge

6202:                                             ; preds = %.backedge
  %6203 = icmp ult ptr %.02175, %.02174
  br label %6204

6204:                                             ; preds = %.backedge5515, %6202
  %6205 = load ptr, ptr %21, align 8
  %6206 = getelementptr i8, ptr %6205, i64 -48
  store ptr %6206, ptr %21, align 8
  %6207 = load i32, ptr %6206, align 8
  switch i32 %6207, label %.backedge5515 [
    i32 3072, label %is_mbc_newline_ex.exit.thread.loopexit4140
    i32 256, label %6208
    i32 768, label %6221
    i32 33280, label %6228
  ]

.backedge5515:                                    ; preds = %6204, %6208, %6228, %6221
  br label %6204

6208:                                             ; preds = %6204
  %6209 = getelementptr i8, ptr %6205, i64 -32
  %6210 = getelementptr i8, ptr %6205, i64 -16
  %6211 = load i64, ptr %6210, align 8
  %6212 = load i32, ptr %6209, align 8
  %6213 = sext i32 %6212 to i64
  %6214 = getelementptr i64, ptr %80, i64 %6213
  store i64 %6211, ptr %6214, align 8
  %6215 = getelementptr i8, ptr %6205, i64 -32
  %6216 = getelementptr i8, ptr %6205, i64 -8
  %6217 = load i64, ptr %6216, align 8
  %6218 = load i32, ptr %6215, align 8
  %6219 = sext i32 %6218 to i64
  %6220 = getelementptr i64, ptr %83, i64 %6219
  store i64 %6217, ptr %6220, align 8
  br label %.backedge5515

6221:                                             ; preds = %6204
  %6222 = load ptr, ptr %20, align 8
  %6223 = getelementptr i8, ptr %6205, i64 -32
  %6224 = load i64, ptr %6223, align 8
  %6225 = getelementptr %struct._OnigStackType, ptr %6222, i64 %6224, i32 2
  %6226 = load i32, ptr %6225, align 8
  %6227 = add i32 %6226, -1
  store i32 %6227, ptr %6225, align 8
  br label %.backedge5515

6228:                                             ; preds = %6204
  %6229 = getelementptr i8, ptr %6205, i64 -32
  %6230 = getelementptr i8, ptr %6205, i64 -16
  %6231 = load i64, ptr %6230, align 8
  %6232 = load i32, ptr %6229, align 8
  %6233 = sext i32 %6232 to i64
  %6234 = getelementptr i64, ptr %80, i64 %6233
  store i64 %6231, ptr %6234, align 8
  %6235 = getelementptr i8, ptr %6205, i64 -32
  %6236 = getelementptr i8, ptr %6205, i64 -8
  %6237 = load i64, ptr %6236, align 8
  %6238 = load i32, ptr %6235, align 8
  %6239 = sext i32 %6238 to i64
  %6240 = getelementptr i64, ptr %83, i64 %6239
  store i64 %6237, ptr %6240, align 8
  br label %.backedge5515

6241:                                             ; preds = %.backedge
  %6242 = load i32, ptr %.02201, align 4
  %6243 = getelementptr i8, ptr %.02201, i64 4
  %6244 = load ptr, ptr %22, align 8
  %6245 = load ptr, ptr %21, align 8
  %6246 = ptrtoint ptr %6244 to i64
  %6247 = ptrtoint ptr %6245 to i64
  %6248 = sub i64 %6246, %6247
  %6249 = icmp slt i64 %6248, 48
  br i1 %6249, label %6250, label %6294

6250:                                             ; preds = %6241
  %6251 = load ptr, ptr %20, align 8
  %6252 = ptrtoint ptr %6251 to i64
  %6253 = sub i64 %6246, %6252
  %6254 = sdiv exact i64 %6253, 48
  %6255 = icmp eq ptr %6251, %76
  br i1 %6255, label %6256, label %6265

6256:                                             ; preds = %6250
  %6257 = load ptr, ptr %5, align 8
  %6258 = icmp eq ptr %6257, null
  br i1 %6258, label %6259, label %6265

6259:                                             ; preds = %6256
  %6260 = shl i64 %6253, 1
  %6261 = call noalias ptr @malloc(i64 noundef %6260) #22
  %6262 = icmp eq ptr %6261, null
  br i1 %6262, label %.loopexit3577, label %6263

6263:                                             ; preds = %6259
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6261, ptr align 8 %6251, i64 %6253, i1 false)
  %6264 = shl nsw i64 %6254, 1
  br label %stack_double.exit3311

6265:                                             ; preds = %6256, %6250
  %6266 = load i32, ptr @MatchStackLimitSize, align 4
  %6267 = shl nsw i64 %6254, 1
  %.not.i3306 = icmp eq i32 %6266, 0
  br i1 %.not.i3306, label %6274, label %6268

6268:                                             ; preds = %6265
  %6269 = zext i32 %6266 to i64
  %6270 = icmp ugt i64 %6267, %6269
  br i1 %6270, label %6271, label %6274

6271:                                             ; preds = %6268
  %6272 = trunc i64 %6254 to i32
  %6273 = icmp eq i32 %6266, %6272
  br i1 %6273, label %.loopexit3577, label %6274

6274:                                             ; preds = %6271, %6268, %6265
  %.1.i3307 = phi i64 [ %6267, %6268 ], [ %6267, %6265 ], [ %6269, %6271 ]
  %6275 = mul i64 %.1.i3307, 48
  %6276 = call ptr @realloc(ptr noundef %6251, i64 noundef %6275) #24
  %6277 = icmp eq ptr %6276, null
  br i1 %6277, label %6278, label %stack_double.exit3311

6278:                                             ; preds = %6274
  br i1 %6255, label %.loopexit3577, label %6279

6279:                                             ; preds = %6278
  store ptr %6251, ptr %5, align 8
  %6280 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6254, ptr %6280, align 8
  br label %.loopexit3577

stack_double.exit3311:                            ; preds = %6263, %6274
  %.049.i3308 = phi ptr [ %6261, %6263 ], [ %6276, %6274 ]
  %.048.i3309 = phi i64 [ %6264, %6263 ], [ %.1.i3307, %6274 ]
  %6281 = sub i64 %6247, %6252
  %6282 = sdiv exact i64 %6281, 48
  %6283 = getelementptr %struct._OnigStackType, ptr %.049.i3308, i64 %6282
  store ptr %6283, ptr %21, align 8
  store ptr %.049.i3308, ptr %20, align 8
  %6284 = getelementptr %struct._OnigStackType, ptr %.049.i3308, i64 %.048.i3309
  store ptr %6284, ptr %22, align 8
  br label %6294

.loopexit3577:                                    ; preds = %6271, %6259, %6278, %6279
  %.0.i3310.ph = phi i64 [ -5, %6279 ], [ -5, %6278 ], [ -15, %6271 ], [ -5, %6259 ]
  %6285 = load ptr, ptr %20, align 8
  %.not2536 = icmp eq ptr %6285, %76
  br i1 %.not2536, label %6293, label %6286

6286:                                             ; preds = %.loopexit3577
  store ptr %6285, ptr %5, align 8
  %6287 = load ptr, ptr %22, align 8
  %6288 = ptrtoint ptr %6287 to i64
  %6289 = ptrtoint ptr %6285 to i64
  %6290 = sub i64 %6288, %6289
  %6291 = sdiv exact i64 %6290, 48
  %6292 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6291, ptr %6292, align 8
  br label %6293

6293:                                             ; preds = %.loopexit3577, %6286
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

6294:                                             ; preds = %stack_double.exit3311, %6241
  %6295 = phi ptr [ %6283, %stack_double.exit3311 ], [ %6245, %6241 ]
  store i32 2048, ptr %6295, align 8
  %6296 = load ptr, ptr %21, align 8
  %6297 = load ptr, ptr %20, align 8
  %6298 = icmp eq ptr %6296, %6297
  br i1 %6298, label %6302, label %6299

6299:                                             ; preds = %6294
  %6300 = getelementptr i8, ptr %6296, i64 -40
  %6301 = load i64, ptr %6300, align 8
  br label %6302

6302:                                             ; preds = %6294, %6299
  %6303 = phi i64 [ %6301, %6299 ], [ 0, %6294 ]
  %6304 = getelementptr inbounds i8, ptr %6296, i64 8
  store i64 %6303, ptr %6304, align 8
  %6305 = getelementptr inbounds i8, ptr %6296, i64 16
  store ptr %6243, ptr %6305, align 8
  %6306 = getelementptr i8, ptr %6296, i64 48
  store ptr %6306, ptr %21, align 8
  %6307 = load ptr, ptr %0, align 8
  %6308 = sext i32 %6242 to i64
  %6309 = getelementptr i8, ptr %6307, i64 %6308
  %6310 = getelementptr i8, ptr %6309, i64 1
  br label %.backedge.backedge

6311:                                             ; preds = %.backedge
  %6312 = load ptr, ptr %21, align 8
  br label %.outer5516

.outer5516:                                       ; preds = %.outer5516.backedge, %6311
  %.02193.ph = phi i32 [ 0, %6311 ], [ %.02193.ph.be, %.outer5516.backedge ]
  %.02192.ph = phi ptr [ %6312, %6311 ], [ %6314, %.outer5516.backedge ]
  br label %6313

6313:                                             ; preds = %.outer5516, %6313
  %.02192 = phi ptr [ %6314, %6313 ], [ %.02192.ph, %.outer5516 ]
  %6314 = getelementptr i8, ptr %.02192, i64 -48
  %6315 = load i32, ptr %6314, align 8
  switch i32 %6315, label %6313 [
    i32 2048, label %6316
    i32 2304, label %6328
  ]

6316:                                             ; preds = %6313
  %6317 = icmp eq i32 %.02193.ph, 0
  br i1 %6317, label %6318, label %6326

6318:                                             ; preds = %6316
  %6319 = getelementptr i8, ptr %.02192, i64 -32
  %6320 = load ptr, ptr %6319, align 8
  %6321 = load ptr, ptr %22, align 8
  %6322 = ptrtoint ptr %6321 to i64
  %6323 = ptrtoint ptr %6312 to i64
  %6324 = sub i64 %6322, %6323
  %6325 = icmp slt i64 %6324, 48
  br i1 %6325, label %6330, label %6374

6326:                                             ; preds = %6316
  %6327 = add i32 %.02193.ph, -1
  br label %.outer5516.backedge

.outer5516.backedge:                              ; preds = %6326, %6328
  %.02193.ph.be = phi i32 [ %6329, %6328 ], [ %6327, %6326 ]
  br label %.outer5516

6328:                                             ; preds = %6313
  %6329 = add i32 %.02193.ph, 1
  br label %.outer5516.backedge

6330:                                             ; preds = %6318
  %6331 = load ptr, ptr %20, align 8
  %6332 = ptrtoint ptr %6331 to i64
  %6333 = sub i64 %6322, %6332
  %6334 = sdiv exact i64 %6333, 48
  %6335 = icmp eq ptr %6331, %76
  br i1 %6335, label %6336, label %6345

6336:                                             ; preds = %6330
  %6337 = load ptr, ptr %5, align 8
  %6338 = icmp eq ptr %6337, null
  br i1 %6338, label %6339, label %6345

6339:                                             ; preds = %6336
  %6340 = shl i64 %6333, 1
  %6341 = call noalias ptr @malloc(i64 noundef %6340) #22
  %6342 = icmp eq ptr %6341, null
  br i1 %6342, label %.loopexit3576, label %6343

6343:                                             ; preds = %6339
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6341, ptr align 8 %6331, i64 %6333, i1 false)
  %6344 = shl nsw i64 %6334, 1
  br label %stack_double.exit3317

6345:                                             ; preds = %6336, %6330
  %6346 = load i32, ptr @MatchStackLimitSize, align 4
  %6347 = shl nsw i64 %6334, 1
  %.not.i3312 = icmp eq i32 %6346, 0
  br i1 %.not.i3312, label %6354, label %6348

6348:                                             ; preds = %6345
  %6349 = zext i32 %6346 to i64
  %6350 = icmp ugt i64 %6347, %6349
  br i1 %6350, label %6351, label %6354

6351:                                             ; preds = %6348
  %6352 = trunc i64 %6334 to i32
  %6353 = icmp eq i32 %6346, %6352
  br i1 %6353, label %.loopexit3576, label %6354

6354:                                             ; preds = %6351, %6348, %6345
  %.1.i3313 = phi i64 [ %6347, %6348 ], [ %6347, %6345 ], [ %6349, %6351 ]
  %6355 = mul i64 %.1.i3313, 48
  %6356 = call ptr @realloc(ptr noundef %6331, i64 noundef %6355) #24
  %6357 = icmp eq ptr %6356, null
  br i1 %6357, label %6358, label %stack_double.exit3317

6358:                                             ; preds = %6354
  br i1 %6335, label %.loopexit3576, label %6359

6359:                                             ; preds = %6358
  store ptr %6331, ptr %5, align 8
  %6360 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6334, ptr %6360, align 8
  br label %.loopexit3576

stack_double.exit3317:                            ; preds = %6343, %6354
  %.049.i3314 = phi ptr [ %6341, %6343 ], [ %6356, %6354 ]
  %.048.i3315 = phi i64 [ %6344, %6343 ], [ %.1.i3313, %6354 ]
  %6361 = sub i64 %6323, %6332
  %6362 = sdiv exact i64 %6361, 48
  %6363 = getelementptr %struct._OnigStackType, ptr %.049.i3314, i64 %6362
  store ptr %6363, ptr %21, align 8
  store ptr %.049.i3314, ptr %20, align 8
  %6364 = getelementptr %struct._OnigStackType, ptr %.049.i3314, i64 %.048.i3315
  store ptr %6364, ptr %22, align 8
  br label %6374

.loopexit3576:                                    ; preds = %6351, %6339, %6358, %6359
  %.0.i3316.ph = phi i64 [ -5, %6359 ], [ -5, %6358 ], [ -15, %6351 ], [ -5, %6339 ]
  %6365 = load ptr, ptr %20, align 8
  %.not2534 = icmp eq ptr %6365, %76
  br i1 %.not2534, label %6373, label %6366

6366:                                             ; preds = %.loopexit3576
  store ptr %6365, ptr %5, align 8
  %6367 = load ptr, ptr %22, align 8
  %6368 = ptrtoint ptr %6367 to i64
  %6369 = ptrtoint ptr %6365 to i64
  %6370 = sub i64 %6368, %6369
  %6371 = sdiv exact i64 %6370, 48
  %6372 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6371, ptr %6372, align 8
  br label %6373

6373:                                             ; preds = %.loopexit3576, %6366
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

6374:                                             ; preds = %stack_double.exit3317, %6318
  %6375 = phi ptr [ %6363, %stack_double.exit3317 ], [ %6312, %6318 ]
  store i32 2304, ptr %6375, align 8
  %6376 = load ptr, ptr %21, align 8
  %6377 = load ptr, ptr %20, align 8
  %6378 = icmp eq ptr %6376, %6377
  br i1 %6378, label %6382, label %6379

6379:                                             ; preds = %6374
  %6380 = getelementptr i8, ptr %6376, i64 -40
  %6381 = load i64, ptr %6380, align 8
  br label %6382

6382:                                             ; preds = %6374, %6379
  %6383 = phi i64 [ %6381, %6379 ], [ 0, %6374 ]
  %6384 = getelementptr inbounds i8, ptr %6376, i64 8
  store i64 %6383, ptr %6384, align 8
  %6385 = getelementptr i8, ptr %6376, i64 48
  store ptr %6385, ptr %21, align 8
  %6386 = getelementptr i8, ptr %6320, i64 1
  br label %.backedge.backedge

6387:                                             ; preds = %.backedge
  %6388 = load i16, ptr %.02201, align 2
  %6389 = getelementptr i8, ptr %.02201, i64 2
  %6390 = load i32, ptr %6389, align 4
  %6391 = getelementptr i8, ptr %.02201, i64 6
  %6392 = sext i16 %6388 to i32
  %6393 = icmp slt i32 %45, %6392
  br i1 %6393, label %6403, label %6394

6394:                                             ; preds = %6387
  %6395 = sext i16 %6388 to i64
  %6396 = getelementptr i64, ptr %83, i64 %6395
  %6397 = load i64, ptr %6396, align 8
  %6398 = icmp eq i64 %6397, -1
  br i1 %6398, label %6403, label %6399

6399:                                             ; preds = %6394
  %6400 = getelementptr i64, ptr %80, i64 %6395
  %6401 = load i64, ptr %6400, align 8
  %6402 = icmp eq i64 %6401, -1
  br i1 %6402, label %6403, label %6406

6403:                                             ; preds = %6399, %6394, %6387
  %6404 = sext i32 %6390 to i64
  %6405 = getelementptr i8, ptr %6391, i64 %6404
  br label %6406

6406:                                             ; preds = %6403, %6399
  %.25 = phi ptr [ %6405, %6403 ], [ %6391, %6399 ]
  %6407 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

is_mbc_newline_ex.exit.thread.loopexit4140:       ; preds = %6204
  %spec.select2870 = select i1 %6203, ptr %.02175, ptr %.02174
  br label %is_mbc_newline_ex.exit.thread

is_mbc_newline_ex.exit.thread:                    ; preds = %memoize_extended_match_cache_point.exit3279, %memoize_extended_match_cache_point.exit3277, %memoize_extended_match_cache_point.exit3281, %5651, %memoize_extended_match_cache_point.exit3257, %3085, %.loopexit3514, %2822, %1789, %1518, %1539, %is_mbc_newline_ex.exit2955, %enclen_approx.exit2949, %1271, %1012, %1033, %is_mbc_newline_ex.exit2903, %enclen_approx.exit2897, %362, %.lr.ph4076, %.lr.ph4082, %.lr.ph4087, %494, %489, %.lr.ph4092, %464, %.lr.ph4097, %345, %.lr.ph4072, %is_mbc_newline_ex.exit.thread.loopexit4140, %.preheader3569, %732, %753, %backref_match_at_nested_level.exit.thread, %string_cmp_ic.exit.thread, %.backedge, %._crit_edge3999, %._crit_edge4003, %2209, %2151, %1974, %1956, %1832, %214, %211, %5920, %5558, %check_extended_match_cache_point.exit3223, %check_extended_match_cache_point.exit3218, %4938, %check_extended_match_cache_point.exit3197, %check_extended_match_cache_point.exit3192, %4568, %check_extended_match_cache_point.exit3183, %check_extended_match_cache_point.exit3178, %4364, %check_extended_match_cache_point.exit3157, %check_extended_match_cache_point.exit3152, %4054, %check_extended_match_cache_point.exit3125, %check_extended_match_cache_point.exit3120, %3704, %check_extended_match_cache_point.exit3105, %check_extended_match_cache_point.exit3100, %3482, %.loopexit3556, %.loopexit3555, %2882, %2852, %2847, %2842, %2813, %2783, %2778, %2775, %2368, %2361, %2347, %2332, %2331, %2313, %2308, %2301, %2296, %2290, %2282, %2265, %2260, %2252, %2249, %2244, %2241, %2201, %rb_enc_asciicompat.exit3024.thread, %rb_enc_asciicompat.exit3028.thread, %2228, %2183, %2186, %2194, %2143, %rb_enc_asciicompat.exit3016.thread, %rb_enc_asciicompat.exit3020.thread, %2170, %2125, %2128, %2136, %2120, %2077, %rb_enc_asciicompat.exit3004.thread, %2059, %rb_enc_asciicompat.exit3000.thread, %2040, %2037, %2028, %2017, %rb_enc_asciicompat.exit2988.thread, %rb_enc_asciicompat.exit2984.thread, %1948, %1935, %1932, %1923, %1920, %1891, %rb_enc_asciicompat.exit2980.thread, %1882, %1862, %1858, %rb_enc_asciicompat.exit.thread, %1823, %1803, %1799, %check_extended_match_cache_point.exit2963, %check_extended_match_cache_point.exit2958, %1583, %check_extended_match_cache_point.exit2934, %check_extended_match_cache_point.exit2929, %1308, %check_extended_match_cache_point.exit2911, %check_extended_match_cache_point.exit2906, %1075, %check_extended_match_cache_point.exit2886, %check_extended_match_cache_point.exit, %812, %enclen_approx.exit2880, %767, %is_mbc_newline_ex.exit, %enclen_approx.exit2875, %715, %696, %688, %678, %674, %648, %623, %619, %599, %591, %583, %enclen_approx.exit, %565, %562, %536, %532, %506, %476, %451, %443, %438, %433, %428, %423, %420, %416, %408, %403, %398, %395, %391, %383, %380, %376, %334, %326, %321, %316, %311, %308, %304, %296, %291, %286, %283, %279, %271, %266, %263, %259, %251, %248, %244, %230, %226, %220, %216, %4959, %4594, %4385, %4075, %3725, %3503, %1605, %1330, %1097, %834
  %.22186 = phi i64 [ %.02184, %5920 ], [ %.02184, %5558 ], [ %.02184, %4938 ], [ %.02184, %4959 ], [ %.02184, %check_extended_match_cache_point.exit3218 ], [ %.02184, %check_extended_match_cache_point.exit3223 ], [ %.02184, %4568 ], [ %.02184, %4594 ], [ %.02184, %check_extended_match_cache_point.exit3192 ], [ %.02184, %check_extended_match_cache_point.exit3197 ], [ %.02184, %4364 ], [ %.02184, %4385 ], [ %.02184, %check_extended_match_cache_point.exit3178 ], [ %.02184, %check_extended_match_cache_point.exit3183 ], [ %.02184, %4054 ], [ %.02184, %4075 ], [ %.02184, %check_extended_match_cache_point.exit3152 ], [ %.02184, %check_extended_match_cache_point.exit3157 ], [ %.02184, %3704 ], [ %.02184, %3725 ], [ %.02184, %check_extended_match_cache_point.exit3120 ], [ %.02184, %check_extended_match_cache_point.exit3125 ], [ %.02184, %3482 ], [ %.02184, %3503 ], [ %.02184, %check_extended_match_cache_point.exit3100 ], [ %.02184, %check_extended_match_cache_point.exit3105 ], [ %.02184, %.loopexit3556 ], [ %.02184, %.loopexit3555 ], [ %.02184, %2842 ], [ %.02184, %2847 ], [ %.02184, %2852 ], [ %.02184, %2882 ], [ %.02184, %2775 ], [ %.02184, %2778 ], [ %.02184, %2783 ], [ %.02184, %2813 ], [ %.02184, %2368 ], [ %.02184, %2308 ], [ %.02184, %2361 ], [ %.02184, %2347 ], [ %.02184, %2332 ], [ %.02184, %2331 ], [ %.02184, %2313 ], [ %.02184, %2296 ], [ %.02184, %2301 ], [ %.02184, %2260 ], [ %.02184, %2282 ], [ %.02184, %2290 ], [ %.02184, %2265 ], [ %.02184, %2252 ], [ %.02184, %2249 ], [ %.02184, %2244 ], [ %.02184, %2241 ], [ %.02184, %2201 ], [ %.02184, %2228 ], [ %.02184, %rb_enc_asciicompat.exit3028.thread ], [ %.02184, %rb_enc_asciicompat.exit3024.thread ], [ %.02184, %2170 ], [ %.02184, %rb_enc_asciicompat.exit3020.thread ], [ %.02184, %rb_enc_asciicompat.exit3016.thread ], [ %.02184, %2143 ], [ %.02184, %2059 ], [ %.02184, %rb_enc_asciicompat.exit3000.thread ], [ %.02184, %2077 ], [ %.02184, %rb_enc_asciicompat.exit3004.thread ], [ %.02184, %2120 ], [ %.02184, %1948 ], [ %.02184, %rb_enc_asciicompat.exit2984.thread ], [ %.02184, %rb_enc_asciicompat.exit2988.thread ], [ %.02184, %2017 ], [ %.02184, %1882 ], [ %.02184, %1891 ], [ %.02184, %rb_enc_asciicompat.exit2980.thread ], [ %.02184, %1823 ], [ %.02184, %rb_enc_asciicompat.exit.thread ], [ %.02184, %2183 ], [ %.02184, %2194 ], [ %.02184, %2186 ], [ %.02184, %2136 ], [ %.02184, %2128 ], [ %.02184, %2125 ], [ %.02184, %2028 ], [ %.02184, %2037 ], [ %.02184, %2040 ], [ %.02184, %1920 ], [ %.02184, %1923 ], [ %.02184, %1932 ], [ %.02184, %1935 ], [ %.02184, %1858 ], [ %.02184, %1862 ], [ %.02184, %1799 ], [ %.02184, %1803 ], [ %.02184, %1583 ], [ %.02184, %1605 ], [ %.02184, %check_extended_match_cache_point.exit2958 ], [ %.02184, %check_extended_match_cache_point.exit2963 ], [ %.02184, %1308 ], [ %.02184, %1330 ], [ %.02184, %check_extended_match_cache_point.exit2929 ], [ %.02184, %check_extended_match_cache_point.exit2934 ], [ %.02184, %1075 ], [ %.02184, %1097 ], [ %.02184, %check_extended_match_cache_point.exit2906 ], [ %.02184, %check_extended_match_cache_point.exit2911 ], [ %.02184, %812 ], [ %.02184, %834 ], [ %.02184, %check_extended_match_cache_point.exit ], [ %.02184, %check_extended_match_cache_point.exit2886 ], [ %.02184, %767 ], [ %.02184, %enclen_approx.exit2880 ], [ %.02184, %715 ], [ %.02184, %enclen_approx.exit2875 ], [ %.02184, %is_mbc_newline_ex.exit ], [ %.02184, %688 ], [ %.02184, %678 ], [ %.02184, %674 ], [ %.02184, %696 ], [ %.02184, %648 ], [ %.02184, %619 ], [ %.02184, %623 ], [ %.02184, %591 ], [ %.02184, %565 ], [ %.02184, %enclen_approx.exit ], [ %.02184, %583 ], [ %.02184, %599 ], [ %.02184, %562 ], [ %.02184, %532 ], [ %.02184, %536 ], [ %.02184, %226 ], [ %.02184, %230 ], [ %.02184, %506 ], [ %.02184, %476 ], [ %.02184, %451 ], [ %.02184, %416 ], [ %.02184, %420 ], [ %.02184, %423 ], [ %.02184, %428 ], [ %.02184, %433 ], [ %.02184, %438 ], [ %.02184, %443 ], [ %.02184, %391 ], [ %.02184, %395 ], [ %.02184, %398 ], [ %.02184, %403 ], [ %.02184, %408 ], [ %.02184, %376 ], [ %.02184, %380 ], [ %.02184, %383 ], [ %.02184, %334 ], [ %.02184, %304 ], [ %.02184, %308 ], [ %.02184, %311 ], [ %.02184, %316 ], [ %.02184, %321 ], [ %.02184, %326 ], [ %.02184, %279 ], [ %.02184, %283 ], [ %.02184, %286 ], [ %.02184, %291 ], [ %.02184, %296 ], [ %.02184, %259 ], [ %.02184, %263 ], [ %.02184, %266 ], [ %.02184, %271 ], [ %.02184, %244 ], [ %.02184, %248 ], [ %.02184, %251 ], [ %.02184, %216 ], [ %.02184, %220 ], [ -1, %211 ], [ %.12185, %214 ], [ %.02184, %1832 ], [ %.02184, %1956 ], [ %.02184, %1974 ], [ %.02184, %2151 ], [ %.02184, %2209 ], [ %.02184, %._crit_edge4003 ], [ %.02184, %._crit_edge3999 ], [ %.02184, %.backedge ], [ %.02184, %string_cmp_ic.exit.thread ], [ %.02184, %backref_match_at_nested_level.exit.thread ], [ %.02184, %753 ], [ %.02184, %732 ], [ %.02184, %.preheader3569 ], [ %.02184, %is_mbc_newline_ex.exit.thread.loopexit4140 ], [ %.02184, %.lr.ph4072 ], [ %.02184, %345 ], [ %.02184, %.lr.ph4097 ], [ %.02184, %464 ], [ %.02184, %.lr.ph4092 ], [ %.02184, %489 ], [ %.02184, %494 ], [ %.02184, %.lr.ph4087 ], [ %.02184, %.lr.ph4082 ], [ %.02184, %.lr.ph4076 ], [ %.02184, %362 ], [ %.02184, %enclen_approx.exit2897 ], [ %.02184, %is_mbc_newline_ex.exit2903 ], [ %.02184, %1033 ], [ %.02184, %1012 ], [ %.02184, %1271 ], [ %.02184, %enclen_approx.exit2949 ], [ %.02184, %is_mbc_newline_ex.exit2955 ], [ %.02184, %1539 ], [ %.02184, %1518 ], [ %.02184, %1789 ], [ %.02184, %2822 ], [ %.02184, %.loopexit3514 ], [ %.02184, %3085 ], [ %.02184, %memoize_extended_match_cache_point.exit3257 ], [ %.02184, %5651 ], [ %.02184, %memoize_extended_match_cache_point.exit3281 ], [ %.02184, %memoize_extended_match_cache_point.exit3277 ], [ %.02184, %memoize_extended_match_cache_point.exit3279 ]
  %.3 = phi ptr [ %5762, %5920 ], [ %.02174, %5558 ], [ %.02174, %4938 ], [ %.02174, %4959 ], [ %.02174, %check_extended_match_cache_point.exit3218 ], [ %.02174, %check_extended_match_cache_point.exit3223 ], [ %.02174, %4568 ], [ %.02174, %4594 ], [ %.02174, %check_extended_match_cache_point.exit3192 ], [ %.02174, %check_extended_match_cache_point.exit3197 ], [ %.02174, %4364 ], [ %.02174, %4385 ], [ %.02174, %check_extended_match_cache_point.exit3178 ], [ %.02174, %check_extended_match_cache_point.exit3183 ], [ %.02174, %4054 ], [ %.02174, %4075 ], [ %.02174, %check_extended_match_cache_point.exit3152 ], [ %.02174, %check_extended_match_cache_point.exit3157 ], [ %.02174, %3704 ], [ %.02174, %3725 ], [ %.02174, %check_extended_match_cache_point.exit3120 ], [ %.02174, %check_extended_match_cache_point.exit3125 ], [ %.02174, %3482 ], [ %.02174, %3503 ], [ %.02174, %check_extended_match_cache_point.exit3100 ], [ %.02174, %check_extended_match_cache_point.exit3105 ], [ %.02174, %.loopexit3556 ], [ %.02174, %.loopexit3555 ], [ %.02174, %2842 ], [ %.02174, %2847 ], [ %.02174, %2852 ], [ %.02174, %2882 ], [ %.02174, %2775 ], [ %.02174, %2778 ], [ %.02174, %2783 ], [ %.02174, %2813 ], [ %.02174, %2368 ], [ %.02174, %2308 ], [ %.02174, %2361 ], [ %.02174, %2347 ], [ %.02174, %2332 ], [ %.02174, %2331 ], [ %.02174, %2313 ], [ %.02174, %2296 ], [ %.02174, %2301 ], [ %.02174, %2260 ], [ %.02174, %2282 ], [ %.02174, %2290 ], [ %.02174, %2265 ], [ %.02174, %2252 ], [ %.02174, %2249 ], [ %.02174, %2244 ], [ %.02174, %2241 ], [ %.02174, %2201 ], [ %.02174, %2228 ], [ %.02174, %rb_enc_asciicompat.exit3028.thread ], [ %.02174, %rb_enc_asciicompat.exit3024.thread ], [ %.02174, %2170 ], [ %.02174, %rb_enc_asciicompat.exit3020.thread ], [ %.02174, %rb_enc_asciicompat.exit3016.thread ], [ %.02174, %2143 ], [ %.02174, %2059 ], [ %.02174, %rb_enc_asciicompat.exit3000.thread ], [ %.02174, %2077 ], [ %.02174, %rb_enc_asciicompat.exit3004.thread ], [ %.02174, %2120 ], [ %.02174, %1948 ], [ %.02174, %rb_enc_asciicompat.exit2984.thread ], [ %.02174, %rb_enc_asciicompat.exit2988.thread ], [ %.02174, %2017 ], [ %.02174, %1882 ], [ %.02174, %1891 ], [ %.02174, %rb_enc_asciicompat.exit2980.thread ], [ %.02174, %1823 ], [ %.02174, %rb_enc_asciicompat.exit.thread ], [ %.02174, %2183 ], [ %.02174, %2194 ], [ %.02174, %2186 ], [ %.02174, %2136 ], [ %.02174, %2128 ], [ %.02174, %2125 ], [ %.02174, %2028 ], [ %.02174, %2037 ], [ %.02174, %2040 ], [ %.02174, %1920 ], [ %.02174, %1923 ], [ %.02174, %1932 ], [ %.02174, %1935 ], [ %.02174, %1858 ], [ %.02174, %1862 ], [ %.02174, %1799 ], [ %.02174, %1803 ], [ %.02174, %1583 ], [ %.02174, %1605 ], [ %.02174, %check_extended_match_cache_point.exit2958 ], [ %.02174, %check_extended_match_cache_point.exit2963 ], [ %.02174, %1308 ], [ %.02174, %1330 ], [ %.02174, %check_extended_match_cache_point.exit2929 ], [ %.02174, %check_extended_match_cache_point.exit2934 ], [ %.02174, %1075 ], [ %.02174, %1097 ], [ %.02174, %check_extended_match_cache_point.exit2906 ], [ %.02174, %check_extended_match_cache_point.exit2911 ], [ %.02174, %812 ], [ %.02174, %834 ], [ %.02174, %check_extended_match_cache_point.exit ], [ %.02174, %check_extended_match_cache_point.exit2886 ], [ %.02174, %767 ], [ %.02174, %enclen_approx.exit2880 ], [ %.02174, %715 ], [ %.02174, %enclen_approx.exit2875 ], [ %.02174, %is_mbc_newline_ex.exit ], [ %.02174, %688 ], [ %.02174, %678 ], [ %.02174, %674 ], [ %.02174, %696 ], [ %.02174, %648 ], [ %.02174, %619 ], [ %.02174, %623 ], [ %.02174, %591 ], [ %.02174, %565 ], [ %.02174, %enclen_approx.exit ], [ %.02174, %583 ], [ %.02174, %599 ], [ %.02174, %562 ], [ %.02174, %532 ], [ %.02174, %536 ], [ %.02174, %226 ], [ %.02174, %230 ], [ %.02174, %506 ], [ %.02174, %476 ], [ %.02174, %451 ], [ %.02174, %416 ], [ %.02174, %420 ], [ %.02174, %423 ], [ %.02174, %428 ], [ %.02174, %433 ], [ %.02174, %438 ], [ %.02174, %443 ], [ %.02174, %391 ], [ %.02174, %395 ], [ %.02174, %398 ], [ %.02174, %403 ], [ %.02174, %408 ], [ %.02174, %376 ], [ %.02174, %380 ], [ %.02174, %383 ], [ %.02174, %334 ], [ %.02174, %304 ], [ %.02174, %308 ], [ %.02174, %311 ], [ %.02174, %316 ], [ %.02174, %321 ], [ %.02174, %326 ], [ %.02174, %279 ], [ %.02174, %283 ], [ %.02174, %286 ], [ %.02174, %291 ], [ %.02174, %296 ], [ %.02174, %259 ], [ %.02174, %263 ], [ %.02174, %266 ], [ %.02174, %271 ], [ %.02174, %244 ], [ %.02174, %248 ], [ %.02174, %251 ], [ %.02174, %216 ], [ %.02174, %220 ], [ %.02174, %211 ], [ %.02174, %214 ], [ %.02174, %1832 ], [ %.02174, %1956 ], [ %.02174, %1974 ], [ %.02174, %2151 ], [ %.02174, %2209 ], [ %.02174, %._crit_edge4003 ], [ %.02174, %._crit_edge3999 ], [ %.02174, %.backedge ], [ %.02174, %string_cmp_ic.exit.thread ], [ %.02174, %backref_match_at_nested_level.exit.thread ], [ %.02174, %753 ], [ %.02174, %732 ], [ %5762, %.preheader3569 ], [ %spec.select2870, %is_mbc_newline_ex.exit.thread.loopexit4140 ], [ %.02174, %.lr.ph4072 ], [ %.02174, %345 ], [ %.02174, %.lr.ph4097 ], [ %.02174, %464 ], [ %.02174, %.lr.ph4092 ], [ %.02174, %489 ], [ %.02174, %494 ], [ %.02174, %.lr.ph4087 ], [ %.02174, %.lr.ph4082 ], [ %.02174, %.lr.ph4076 ], [ %.02174, %362 ], [ %.02174, %enclen_approx.exit2897 ], [ %.02174, %is_mbc_newline_ex.exit2903 ], [ %.02174, %1033 ], [ %.02174, %1012 ], [ %.02174, %1271 ], [ %.02174, %enclen_approx.exit2949 ], [ %.02174, %is_mbc_newline_ex.exit2955 ], [ %.02174, %1539 ], [ %.02174, %1518 ], [ %.02174, %1789 ], [ %.02174, %2822 ], [ %.02174, %.loopexit3514 ], [ %.02174, %3085 ], [ %.02174, %memoize_extended_match_cache_point.exit3257 ], [ %.02174, %5651 ], [ %5762, %memoize_extended_match_cache_point.exit3281 ], [ %5762, %memoize_extended_match_cache_point.exit3277 ], [ %5762, %memoize_extended_match_cache_point.exit3279 ]
  switch i32 %78, label %.preheader3517 [
    i32 0, label %.preheader3519
    i32 1, label %.preheader3521
  ]

.preheader3521:                                   ; preds = %.preheader3573, %is_mbc_newline_ex.exit.thread
  %.34625 = phi ptr [ %.3, %is_mbc_newline_ex.exit.thread ], [ %5762, %.preheader3573 ]
  %.221864624 = phi i64 [ %.22186, %is_mbc_newline_ex.exit.thread ], [ %.02184, %.preheader3573 ]
  %6408 = load ptr, ptr %21, align 8
  %6409 = getelementptr i8, ptr %6408, i64 -48
  store ptr %6409, ptr %21, align 8
  %6410 = load i32, ptr %6409, align 8
  %6411 = and i32 %6410, 255
  %.not28174107 = icmp eq i32 %6411, 0
  br i1 %.not28174107, label %.lr.ph4108, label %.loopexit3518

.preheader3519:                                   ; preds = %.preheader3571, %is_mbc_newline_ex.exit.thread
  %.34620 = phi ptr [ %.3, %is_mbc_newline_ex.exit.thread ], [ %5762, %.preheader3571 ]
  %.221864618 = phi i64 [ %.22186, %is_mbc_newline_ex.exit.thread ], [ %.02184, %.preheader3571 ]
  %6412 = load ptr, ptr %21, align 8
  %6413 = getelementptr i8, ptr %6412, i64 -48
  store ptr %6413, ptr %21, align 8
  %6414 = load i32, ptr %6413, align 8
  %6415 = and i32 %6414, 255
  %.not28184109 = icmp eq i32 %6415, 0
  br i1 %.not28184109, label %.lr.ph4110, label %.loopexit3518

.preheader3517:                                   ; preds = %is_mbc_newline_ex.exit.thread
  %6416 = load ptr, ptr %21, align 8
  %6417 = getelementptr i8, ptr %6416, i64 -48
  store ptr %6417, ptr %21, align 8
  %6418 = load i32, ptr %6417, align 8
  %6419 = and i32 %6418, 255
  %.not28194111 = icmp eq i32 %6419, 0
  br i1 %.not28194111, label %.lr.ph4112, label %.loopexit3518

.lr.ph4110:                                       ; preds = %.preheader3519, %memoize_extended_match_cache_point.exit3319
  %6420 = phi i32 [ %6449, %memoize_extended_match_cache_point.exit3319 ], [ %6414, %.preheader3519 ]
  %6421 = phi ptr [ %6447, %memoize_extended_match_cache_point.exit3319 ], [ %6412, %.preheader3519 ]
  switch i32 %6420, label %memoize_extended_match_cache_point.exit3319 [
    i32 3328, label %6422
    i32 3584, label %6431
  ]

6422:                                             ; preds = %.lr.ph4110
  %6423 = getelementptr i8, ptr %6421, i64 -32
  %6424 = getelementptr i8, ptr %6421, i64 -24
  %6425 = load i8, ptr %6424, align 8
  %6426 = load ptr, ptr %110, align 8
  %6427 = load i64, ptr %6423, align 8
  %6428 = getelementptr i8, ptr %6426, i64 %6427
  %6429 = load i8, ptr %6428, align 1
  %6430 = or i8 %6429, %6425
  store i8 %6430, ptr %6428, align 1
  br label %memoize_extended_match_cache_point.exit3319

6431:                                             ; preds = %.lr.ph4110
  %6432 = load ptr, ptr %110, align 8
  %6433 = getelementptr i8, ptr %6421, i64 -32
  %6434 = load i64, ptr %6433, align 8
  %6435 = getelementptr i8, ptr %6421, i64 -24
  %6436 = load i8, ptr %6435, align 8
  %6437 = getelementptr i8, ptr %6432, i64 %6434
  %6438 = load i8, ptr %6437, align 1
  %6439 = or i8 %6438, %6436
  store i8 %6439, ptr %6437, align 1
  %.not.i3318 = icmp sgt i8 %6436, -1
  br i1 %.not.i3318, label %6444, label %6440

6440:                                             ; preds = %6431
  %6441 = getelementptr i8, ptr %6437, i64 1
  %6442 = load i8, ptr %6441, align 1
  %6443 = or i8 %6442, 1
  store i8 %6443, ptr %6441, align 1
  br label %memoize_extended_match_cache_point.exit3319

6444:                                             ; preds = %6431
  %6445 = shl nuw i8 %6436, 1
  %6446 = or i8 %6439, %6445
  store i8 %6446, ptr %6437, align 1
  br label %memoize_extended_match_cache_point.exit3319

memoize_extended_match_cache_point.exit3319:      ; preds = %6444, %6440, %.lr.ph4110, %6422
  %6447 = load ptr, ptr %21, align 8
  %6448 = getelementptr i8, ptr %6447, i64 -48
  store ptr %6448, ptr %21, align 8
  %6449 = load i32, ptr %6448, align 8
  %6450 = and i32 %6449, 255
  %.not2818 = icmp eq i32 %6450, 0
  br i1 %.not2818, label %.lr.ph4110, label %.loopexit3518.loopexit4628

.lr.ph4108:                                       ; preds = %.preheader3521, %memoize_extended_match_cache_point.exit3321
  %6451 = phi i32 [ %6496, %memoize_extended_match_cache_point.exit3321 ], [ %6410, %.preheader3521 ]
  %6452 = phi ptr [ %6495, %memoize_extended_match_cache_point.exit3321 ], [ %6409, %.preheader3521 ]
  %6453 = phi ptr [ %6494, %memoize_extended_match_cache_point.exit3321 ], [ %6408, %.preheader3521 ]
  %6454 = icmp eq i32 %6451, 256
  br i1 %6454, label %6455, label %6467

6455:                                             ; preds = %.lr.ph4108
  %6456 = getelementptr i8, ptr %6453, i64 -32
  %6457 = getelementptr i8, ptr %6453, i64 -16
  %6458 = load i64, ptr %6457, align 8
  %6459 = load i32, ptr %6456, align 8
  %6460 = sext i32 %6459 to i64
  %6461 = getelementptr i64, ptr %80, i64 %6460
  store i64 %6458, ptr %6461, align 8
  %6462 = getelementptr i8, ptr %6453, i64 -8
  %6463 = load i64, ptr %6462, align 8
  %6464 = load i32, ptr %6456, align 8
  %6465 = sext i32 %6464 to i64
  %6466 = getelementptr i64, ptr %83, i64 %6465
  store i64 %6463, ptr %6466, align 8
  %.pr = load i32, ptr %6452, align 8
  br label %6467

6467:                                             ; preds = %6455, %.lr.ph4108
  %6468 = phi i32 [ %.pr, %6455 ], [ %6451, %.lr.ph4108 ]
  switch i32 %6468, label %memoize_extended_match_cache_point.exit3321 [
    i32 3328, label %6469
    i32 3584, label %6478
  ]

6469:                                             ; preds = %6467
  %6470 = getelementptr i8, ptr %6453, i64 -32
  %6471 = getelementptr i8, ptr %6453, i64 -24
  %6472 = load i8, ptr %6471, align 8
  %6473 = load ptr, ptr %110, align 8
  %6474 = load i64, ptr %6470, align 8
  %6475 = getelementptr i8, ptr %6473, i64 %6474
  %6476 = load i8, ptr %6475, align 1
  %6477 = or i8 %6476, %6472
  store i8 %6477, ptr %6475, align 1
  br label %memoize_extended_match_cache_point.exit3321

6478:                                             ; preds = %6467
  %6479 = load ptr, ptr %110, align 8
  %6480 = getelementptr i8, ptr %6453, i64 -32
  %6481 = load i64, ptr %6480, align 8
  %6482 = getelementptr i8, ptr %6453, i64 -24
  %6483 = load i8, ptr %6482, align 8
  %6484 = getelementptr i8, ptr %6479, i64 %6481
  %6485 = load i8, ptr %6484, align 1
  %6486 = or i8 %6485, %6483
  store i8 %6486, ptr %6484, align 1
  %.not.i3320 = icmp sgt i8 %6483, -1
  br i1 %.not.i3320, label %6491, label %6487

6487:                                             ; preds = %6478
  %6488 = getelementptr i8, ptr %6484, i64 1
  %6489 = load i8, ptr %6488, align 1
  %6490 = or i8 %6489, 1
  store i8 %6490, ptr %6488, align 1
  br label %memoize_extended_match_cache_point.exit3321

6491:                                             ; preds = %6478
  %6492 = shl nuw i8 %6483, 1
  %6493 = or i8 %6486, %6492
  store i8 %6493, ptr %6484, align 1
  br label %memoize_extended_match_cache_point.exit3321

memoize_extended_match_cache_point.exit3321:      ; preds = %6491, %6487, %6467, %6469
  %6494 = load ptr, ptr %21, align 8
  %6495 = getelementptr i8, ptr %6494, i64 -48
  store ptr %6495, ptr %21, align 8
  %6496 = load i32, ptr %6495, align 8
  %6497 = and i32 %6496, 255
  %.not2817 = icmp eq i32 %6497, 0
  br i1 %.not2817, label %.lr.ph4108, label %.loopexit3518

.lr.ph4112:                                       ; preds = %.preheader3517, %memoize_extended_match_cache_point.exit3323
  %6498 = phi ptr [ %6561, %memoize_extended_match_cache_point.exit3323 ], [ %6417, %.preheader3517 ]
  %6499 = phi i32 [ %6562, %memoize_extended_match_cache_point.exit3323 ], [ %6418, %.preheader3517 ]
  %6500 = phi ptr [ %6560, %memoize_extended_match_cache_point.exit3323 ], [ %6416, %.preheader3517 ]
  switch i32 %6499, label %6532 [
    i32 256, label %6501
    i32 768, label %6513
    i32 33280, label %6520
  ]

6501:                                             ; preds = %.lr.ph4112
  %6502 = getelementptr i8, ptr %6500, i64 -32
  %6503 = getelementptr i8, ptr %6500, i64 -16
  %6504 = load i64, ptr %6503, align 8
  %6505 = load i32, ptr %6502, align 8
  %6506 = sext i32 %6505 to i64
  %6507 = getelementptr i64, ptr %80, i64 %6506
  store i64 %6504, ptr %6507, align 8
  %6508 = getelementptr i8, ptr %6500, i64 -8
  %6509 = load i64, ptr %6508, align 8
  %6510 = load i32, ptr %6502, align 8
  %6511 = sext i32 %6510 to i64
  %6512 = getelementptr i64, ptr %83, i64 %6511
  store i64 %6509, ptr %6512, align 8
  br label %6532

6513:                                             ; preds = %.lr.ph4112
  %6514 = load ptr, ptr %20, align 8
  %6515 = getelementptr i8, ptr %6500, i64 -32
  %6516 = load i64, ptr %6515, align 8
  %6517 = getelementptr %struct._OnigStackType, ptr %6514, i64 %6516, i32 2
  %6518 = load i32, ptr %6517, align 8
  %6519 = add i32 %6518, -1
  store i32 %6519, ptr %6517, align 8
  %.pre4574 = load ptr, ptr %21, align 8
  br label %6532

6520:                                             ; preds = %.lr.ph4112
  %6521 = getelementptr i8, ptr %6500, i64 -32
  %6522 = getelementptr i8, ptr %6500, i64 -16
  %6523 = load i64, ptr %6522, align 8
  %6524 = load i32, ptr %6521, align 8
  %6525 = sext i32 %6524 to i64
  %6526 = getelementptr i64, ptr %80, i64 %6525
  store i64 %6523, ptr %6526, align 8
  %6527 = getelementptr i8, ptr %6500, i64 -8
  %6528 = load i64, ptr %6527, align 8
  %6529 = load i32, ptr %6521, align 8
  %6530 = sext i32 %6529 to i64
  %6531 = getelementptr i64, ptr %83, i64 %6530
  store i64 %6528, ptr %6531, align 8
  br label %6532

6532:                                             ; preds = %.lr.ph4112, %6513, %6520, %6501
  %6533 = phi ptr [ %6498, %.lr.ph4112 ], [ %.pre4574, %6513 ], [ %6498, %6520 ], [ %6498, %6501 ]
  %6534 = load i32, ptr %6533, align 8
  switch i32 %6534, label %memoize_extended_match_cache_point.exit3323 [
    i32 3328, label %6535
    i32 3584, label %6544
  ]

6535:                                             ; preds = %6532
  %6536 = getelementptr inbounds i8, ptr %6533, i64 16
  %6537 = getelementptr inbounds i8, ptr %6533, i64 24
  %6538 = load i8, ptr %6537, align 8
  %6539 = load ptr, ptr %110, align 8
  %6540 = load i64, ptr %6536, align 8
  %6541 = getelementptr i8, ptr %6539, i64 %6540
  %6542 = load i8, ptr %6541, align 1
  %6543 = or i8 %6542, %6538
  store i8 %6543, ptr %6541, align 1
  br label %memoize_extended_match_cache_point.exit3323

6544:                                             ; preds = %6532
  %6545 = load ptr, ptr %110, align 8
  %6546 = getelementptr inbounds i8, ptr %6533, i64 16
  %6547 = load i64, ptr %6546, align 8
  %6548 = getelementptr inbounds i8, ptr %6533, i64 24
  %6549 = load i8, ptr %6548, align 8
  %6550 = getelementptr i8, ptr %6545, i64 %6547
  %6551 = load i8, ptr %6550, align 1
  %6552 = or i8 %6551, %6549
  store i8 %6552, ptr %6550, align 1
  %.not.i3322 = icmp sgt i8 %6549, -1
  br i1 %.not.i3322, label %6557, label %6553

6553:                                             ; preds = %6544
  %6554 = getelementptr i8, ptr %6550, i64 1
  %6555 = load i8, ptr %6554, align 1
  %6556 = or i8 %6555, 1
  store i8 %6556, ptr %6554, align 1
  br label %memoize_extended_match_cache_point.exit3323

6557:                                             ; preds = %6544
  %6558 = shl nuw i8 %6549, 1
  %6559 = or i8 %6552, %6558
  store i8 %6559, ptr %6550, align 1
  br label %memoize_extended_match_cache_point.exit3323

memoize_extended_match_cache_point.exit3323:      ; preds = %6557, %6553, %6532, %6535
  %6560 = load ptr, ptr %21, align 8
  %6561 = getelementptr i8, ptr %6560, i64 -48
  store ptr %6561, ptr %21, align 8
  %6562 = load i32, ptr %6561, align 8
  %6563 = and i32 %6562, 255
  %.not2819 = icmp eq i32 %6563, 0
  br i1 %.not2819, label %.lr.ph4112, label %.loopexit3518

.loopexit3518.loopexit4628:                       ; preds = %memoize_extended_match_cache_point.exit3319
  %6564 = getelementptr i8, ptr %6447, i64 -48
  br label %.loopexit3518

.loopexit3518:                                    ; preds = %memoize_extended_match_cache_point.exit3321, %memoize_extended_match_cache_point.exit3323, %.loopexit3518.loopexit4628, %.preheader3521, %.preheader3519, %.preheader3517
  %.34619 = phi ptr [ %.34625, %.preheader3521 ], [ %.34620, %.preheader3519 ], [ %.3, %.preheader3517 ], [ %.34620, %.loopexit3518.loopexit4628 ], [ %.3, %memoize_extended_match_cache_point.exit3323 ], [ %.34625, %memoize_extended_match_cache_point.exit3321 ]
  %.221864617 = phi i64 [ %.221864624, %.preheader3521 ], [ %.221864618, %.preheader3519 ], [ %.22186, %.preheader3517 ], [ %.221864618, %.loopexit3518.loopexit4628 ], [ %.22186, %memoize_extended_match_cache_point.exit3323 ], [ %.221864624, %memoize_extended_match_cache_point.exit3321 ]
  %6565 = phi ptr [ %6409, %.preheader3521 ], [ %6413, %.preheader3519 ], [ %6417, %.preheader3517 ], [ %6564, %.loopexit3518.loopexit4628 ], [ %6561, %memoize_extended_match_cache_point.exit3323 ], [ %6495, %memoize_extended_match_cache_point.exit3321 ]
  %6566 = getelementptr inbounds i8, ptr %6565, i64 16
  %6567 = load ptr, ptr %6566, align 8
  %6568 = getelementptr inbounds i8, ptr %6565, i64 24
  %6569 = load ptr, ptr %6568, align 8
  store ptr %6569, ptr %19, align 8
  %6570 = getelementptr inbounds i8, ptr %6565, i64 32
  %6571 = load ptr, ptr %6570, align 8
  %6572 = getelementptr inbounds i8, ptr %6565, i64 40
  %6573 = load ptr, ptr %6572, align 8
  %6574 = load i32, ptr %114, align 8
  %.not2820 = icmp eq i32 %6574, -1
  br i1 %.not2820, label %6639, label %6575

6575:                                             ; preds = %.loopexit3518
  %6576 = load i64, ptr %111, align 8
  %6577 = add i64 %6576, 1
  store i64 %6577, ptr %111, align 8
  %6578 = ptrtoint ptr %.34619 to i64
  %6579 = sub i64 %6578, %118
  %6580 = load i64, ptr %116, align 8
  %6581 = mul i64 %6580, %6579
  %.not2821 = icmp slt i64 %6577, %6581
  br i1 %.not2821, label %6639, label %6582

6582:                                             ; preds = %6575
  %6583 = icmp eq i32 %6574, 1
  br i1 %6583, label %6584, label %6597

6584:                                             ; preds = %6582
  store i32 2, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %6585 = load ptr, ptr %0, align 8
  store ptr %6585, ptr %9, align 8
  store i64 0, ptr %116, align 8
  %6586 = call fastcc i64 @count_num_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext -1, i32 noundef 0, ptr noundef %9, ptr noundef %116)
  %6587 = icmp eq i64 %6586, 0
  br i1 %6587, label %6588, label %.thread3498.sink.split

6588:                                             ; preds = %6584
  %6589 = load i64, ptr %116, align 8
  %6590 = icmp sgt i64 %6589, -1
  br i1 %6590, label %6591, label %count_num_cache_opcodes.exit.thread3493

6591:                                             ; preds = %6588
  %6592 = load ptr, ptr %9, align 8
  %6593 = load ptr, ptr %0, align 8
  %6594 = load i32, ptr %137, align 8
  %6595 = zext i32 %6594 to i64
  %6596 = getelementptr i8, ptr %6593, i64 %6595
  %.not.i3325 = icmp eq ptr %6592, %6596
  br i1 %.not.i3325, label %count_num_cache_opcodes.exit.thread3493, label %.thread3498.sink.split

count_num_cache_opcodes.exit.thread3493:          ; preds = %6588, %6591
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %6597

6597:                                             ; preds = %count_num_cache_opcodes.exit.thread3493, %6582
  %6598 = phi i64 [ %6589, %count_num_cache_opcodes.exit.thread3493 ], [ %6580, %6582 ]
  switch i64 %6598, label %6600 [
    i64 -1, label %6599
    i64 0, label %6599
  ]

6599:                                             ; preds = %6597, %6597
  store i32 -1, ptr %114, align 8
  br label %6639

6600:                                             ; preds = %6597
  %6601 = load i64, ptr %111, align 8
  %6602 = mul i64 %6598, %6579
  %6603 = icmp slt i64 %6601, %6602
  br i1 %6603, label %6639, label %6604

6604:                                             ; preds = %6600
  %6605 = load ptr, ptr %115, align 8
  %6606 = icmp eq ptr %6605, null
  br i1 %6606, label %6607, label %6624

6607:                                             ; preds = %6604
  store i32 0, ptr %114, align 8
  %6608 = mul i64 %6598, 56
  %6609 = call noalias ptr @malloc(i64 noundef %6608) #22
  %6610 = icmp eq ptr %6609, null
  br i1 %6610, label %.loopexit3610, label %6611

6611:                                             ; preds = %6607
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %6609, ptr %7, align 8
  %6612 = load ptr, ptr %0, align 8
  store ptr %6612, ptr %8, align 8
  store i64 0, ptr %117, align 8
  %6613 = call fastcc i64 @init_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext -1, i32 noundef 0, ptr noundef %7, ptr noundef %8, ptr noundef %117)
  %6614 = icmp eq i64 %6613, 0
  br i1 %6614, label %6615, label %6621

6615:                                             ; preds = %6611
  %6616 = load ptr, ptr %8, align 8
  %6617 = load ptr, ptr %0, align 8
  %6618 = load i32, ptr %137, align 8
  %6619 = zext i32 %6618 to i64
  %6620 = getelementptr i8, ptr %6617, i64 %6619
  %.not.i3327 = icmp eq ptr %6616, %6620
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %.not.i3327, label %6623, label %.thread3498

6621:                                             ; preds = %6611
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %6622 = icmp eq i64 %6613, -14
  br i1 %6622, label %..loopexit3588_crit_edge, label %.thread3498

..loopexit3588_crit_edge:                         ; preds = %6621
  %.pre4575 = load ptr, ptr %20, align 8
  br label %.loopexit3588

6623:                                             ; preds = %6615
  store ptr %6609, ptr %115, align 8
  br label %6624

6624:                                             ; preds = %6623, %6604
  %6625 = load ptr, ptr %110, align 8
  %6626 = icmp eq ptr %6625, null
  br i1 %6626, label %6627, label %6639

6627:                                             ; preds = %6624
  %6628 = add i64 %6579, 1
  %6629 = load i64, ptr %117, align 8
  %mul = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6628, i64 %6629)
  %mul.val = extractvalue { i64, i1 } %mul, 0
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  %6630 = icmp ugt i64 %mul.val, 9223372036854775806
  %or.cond2872 = or i1 %mul.ov, %6630
  br i1 %or.cond2872, label %.loopexit3610, label %6631

6631:                                             ; preds = %6627
  %6632 = lshr i64 %mul.val, 3
  %6633 = and i64 %mul.val, 7
  %.not2823 = icmp ne i64 %6633, 0
  %6634 = zext i1 %.not2823 to i64
  %6635 = add nuw nsw i64 %6632, 1
  %6636 = add nuw nsw i64 %6635, %6634
  %calloc = call ptr @calloc(i64 1, i64 %6636)
  %6637 = icmp eq ptr %calloc, null
  br i1 %6637, label %.loopexit3610, label %6638

6638:                                             ; preds = %6631
  store ptr %calloc, ptr %110, align 8
  br label %6639

6639:                                             ; preds = %6599, %6600, %6624, %6638, %6575, %.loopexit3518
  %6640 = load i32, ptr %119, align 8
  %6641 = add i32 %6640, 1
  store i32 %6641, ptr %119, align 8
  %6642 = icmp sgt i32 %6641, 127
  br i1 %6642, label %6643, label %6646

6643:                                             ; preds = %6639
  store i32 0, ptr %119, align 8
  %6644 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %120) #23
  br i1 %6644, label %6676, label %6645

6645:                                             ; preds = %6643
  call void @rb_thread_check_ints() #23
  br label %6646

6646:                                             ; preds = %6639, %6645
  %6647 = getelementptr i8, ptr %6567, i64 1
  br label %.backedge.backedge

6648:                                             ; preds = %.backedge, %214, %.loopexit3523
  %.32187 = phi i64 [ %.12185, %214 ], [ %.12185, %.loopexit3523 ], [ %.02184, %.backedge ]
  %6649 = load ptr, ptr %20, align 8
  %.not2831 = icmp eq ptr %6649, %76
  br i1 %.not2831, label %6657, label %6650

6650:                                             ; preds = %6648
  store ptr %6649, ptr %5, align 8
  %6651 = load ptr, ptr %22, align 8
  %6652 = ptrtoint ptr %6651 to i64
  %6653 = ptrtoint ptr %6649 to i64
  %6654 = sub i64 %6652, %6653
  %6655 = sdiv exact i64 %6654, 48
  %6656 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6655, ptr %6656, align 8
  br label %6657

6657:                                             ; preds = %6648, %6650
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

.thread3498.sink.split:                           ; preds = %6584, %6591
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %.thread3498

.thread3498:                                      ; preds = %.thread3498.sink.split, %6615, %6621, %.backedge
  %6658 = load ptr, ptr %20, align 8
  %.not2825 = icmp eq ptr %6658, %76
  br i1 %.not2825, label %6666, label %6659

6659:                                             ; preds = %.thread3498
  store ptr %6658, ptr %5, align 8
  %6660 = load ptr, ptr %22, align 8
  %6661 = ptrtoint ptr %6660 to i64
  %6662 = ptrtoint ptr %6658 to i64
  %6663 = sub i64 %6661, %6662
  %6664 = sdiv exact i64 %6663, 48
  %6665 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6664, ptr %6665, align 8
  br label %6666

6666:                                             ; preds = %.thread3498, %6659
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

.loopexit3588:                                    ; preds = %._crit_edge4003.thread, %..loopexit3588_crit_edge
  %6667 = phi ptr [ %.pre4575, %..loopexit3588_crit_edge ], [ %3260, %._crit_edge4003.thread ]
  %.not2824 = icmp eq ptr %6667, %76
  br i1 %.not2824, label %6675, label %6668

6668:                                             ; preds = %.loopexit3588
  store ptr %6667, ptr %5, align 8
  %6669 = load ptr, ptr %22, align 8
  %6670 = ptrtoint ptr %6669 to i64
  %6671 = ptrtoint ptr %6667 to i64
  %6672 = sub i64 %6670, %6671
  %6673 = sdiv exact i64 %6672, 48
  %6674 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6673, ptr %6674, align 8
  br label %6675

6675:                                             ; preds = %.loopexit3588, %6668
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3610

6676:                                             ; preds = %6643, %5220, %4801, %3451
  call void @free(ptr noundef %.02224) #23
  %6677 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %6677) #23
  call void @rb_reg_raise_timeout() #25
  unreachable

.loopexit3610:                                    ; preds = %6631, %6627, %6607, %6675, %6666, %6657, %6373, %6293, %6187, %6121, %6059, %5980, %5738, %5628, %5532, %5399, %5298, %5202, %5137, %5076, %5010, %4899, %4784, %4712, %4646, %4502, %4436, %4319, %4268, %4192, %4126, %4009, %3958, %3879, %3808, %3651, %3586, %3430, %3221, %2756, %2629, %2515, %2425, %1758, %1688, %1483, %1413, %1245, %1180, %982, %917
  %.0 = phi i64 [ %.32187, %6657 ], [ %.0.i3316.ph, %6373 ], [ %.0.i3310.ph, %6293 ], [ -13, %6666 ], [ -14, %6675 ], [ %.0.i3286.ph, %5980 ], [ %.0.i3292.ph, %6059 ], [ %.0.i3298.ph, %6121 ], [ %.0.i3304.ph, %6187 ], [ %.0.i3274.ph, %5738 ], [ %.0.i3268.ph, %5628 ], [ %.0.i3262.ph, %5532 ], [ %.0.i3254.ph, %5399 ], [ %.0.i3246.ph, %5298 ], [ %.0.i3096.ph, %3430 ], [ %.0.i3090.ph, %3221 ], [ %.0.i3214.ph, %4899 ], [ %5011, %5010 ], [ %.0.i3228.ph, %5076 ], [ %.0.i3234.ph, %5137 ], [ %.0.i3240.ph, %5202 ], [ %.0.i3208.ph, %4784 ], [ %4647, %4646 ], [ %.0.i3202.ph, %4712 ], [ %.0.i3168.ph, %4268 ], [ %.0.i3174.ph, %4319 ], [ %4437, %4436 ], [ %.0.i3188.ph, %4502 ], [ %.0.i3142.ph, %3958 ], [ %.0.i3148.ph, %4009 ], [ %4127, %4126 ], [ %.0.i3162.ph, %4192 ], [ %.0.i3130.ph, %3808 ], [ %.0.i3136.ph, %3879 ], [ %.0.i3110.ph, %3586 ], [ %.0.i3116.ph, %3651 ], [ %.0.i3053.ph, %2756 ], [ %.0.i3047.ph, %2629 ], [ %.0.i3041.ph, %2515 ], [ %.0.i3035.ph, %2425 ], [ %.0.i2968.ph, %1688 ], [ %.0.i2974.ph, %1758 ], [ %.0.i2939.ph, %1413 ], [ %.0.i2945.ph, %1483 ], [ %.0.i2916.ph, %1180 ], [ %.0.i2922.ph, %1245 ], [ %.0.i2888.ph, %917 ], [ %.0.i2893.ph, %982 ], [ -5, %6607 ], [ -5, %6627 ], [ -5, %6631 ]
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
  %6678 = load ptr, ptr %.in, align 8
  indirectbr ptr %6678, [label %6648, label %138, label %216, label %244, label %259, label %279, label %304, label %334, label %376, label %391, label %416, label %451, label %476, label %506, label %226, label %352, label %532, label %562, label %591, label %619, label %648, label %688, label %715, label %767, label %785, label %1048, label %1280, label %1555, label %1799, label %1858, label %1917, label %2023, label %2125, label %2183, label %1823, label %1882, label %1945, label %2049, label %2143, label %2201, label %2241, label %2249, label %2257, label %2293, label %2305, label %2368, label %2775, label %2771, label %2772, label %2842, label %2921, label %3000, label %3090, label %2454, label %2373, label %2463, label %2555, label %2544, label %2661, label %2552, label %is_mbc_newline_ex.exit.thread, label %3443, label %3456, label %3672, label %.thread3498, label %3678, label %3904, label %4214, label %4524, label %4829, label %4806, label %5225, label %3169, label %3237, label %3268, label %3322, label %5248, label %5317, label %5347, label %memoize_extended_match_cache_point.exit3257, label %5482, label %5546, label %5558, label %5567, label %5651, label %5688, label %5755, label %6202, label %6241, label %6311, label %6387]
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
define dso_local void @onig_copy_encoding(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #14 {
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

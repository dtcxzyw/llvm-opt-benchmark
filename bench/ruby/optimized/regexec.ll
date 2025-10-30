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
@match_at.oplabels = internal unnamed_addr constant [98 x ptr] [ptr blockaddress(@match_at, %6410), ptr blockaddress(@match_at, %131), ptr blockaddress(@match_at, %206), ptr blockaddress(@match_at, %234), ptr blockaddress(@match_at, %249), ptr blockaddress(@match_at, %269), ptr blockaddress(@match_at, %294), ptr blockaddress(@match_at, %324), ptr blockaddress(@match_at, %366), ptr blockaddress(@match_at, %381), ptr blockaddress(@match_at, %406), ptr blockaddress(@match_at, %441), ptr blockaddress(@match_at, %466), ptr blockaddress(@match_at, %496), ptr blockaddress(@match_at, %216), ptr blockaddress(@match_at, %342), ptr blockaddress(@match_at, %522), ptr blockaddress(@match_at, %552), ptr blockaddress(@match_at, %581), ptr blockaddress(@match_at, %609), ptr blockaddress(@match_at, %638), ptr blockaddress(@match_at, %678), ptr blockaddress(@match_at, %705), ptr blockaddress(@match_at, %753), ptr blockaddress(@match_at, %771), ptr blockaddress(@match_at, %1019), ptr blockaddress(@match_at, %1240), ptr blockaddress(@match_at, %1500), ptr blockaddress(@match_at, %1733), ptr blockaddress(@match_at, %1791), ptr blockaddress(@match_at, %1849), ptr blockaddress(@match_at, %1953), ptr blockaddress(@match_at, %2053), ptr blockaddress(@match_at, %2109), ptr blockaddress(@match_at, %1757), ptr blockaddress(@match_at, %1815), ptr blockaddress(@match_at, %1877), ptr blockaddress(@match_at, %1979), ptr blockaddress(@match_at, %2071), ptr blockaddress(@match_at, %2127), ptr blockaddress(@match_at, %2165), ptr blockaddress(@match_at, %2173), ptr blockaddress(@match_at, %2181), ptr blockaddress(@match_at, %2217), ptr blockaddress(@match_at, %2229), ptr blockaddress(@match_at, %2292), ptr blockaddress(@match_at, %2691), ptr blockaddress(@match_at, %2687), ptr blockaddress(@match_at, %2688), ptr blockaddress(@match_at, %2760), ptr blockaddress(@match_at, %2842), ptr blockaddress(@match_at, %2923), ptr blockaddress(@match_at, %3016), ptr blockaddress(@match_at, %2376), ptr blockaddress(@match_at, %2297), ptr blockaddress(@match_at, %2385), ptr blockaddress(@match_at, %2475), ptr blockaddress(@match_at, %2464), ptr blockaddress(@match_at, %2579), ptr blockaddress(@match_at, %2472), ptr blockaddress(@match_at, %is_mbc_newline_ex.exit.thread), ptr blockaddress(@match_at, %3367), ptr blockaddress(@match_at, %3380), ptr blockaddress(@match_at, %3556), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %3562), ptr blockaddress(@match_at, %3748), ptr blockaddress(@match_at, %4047), ptr blockaddress(@match_at, %4346), ptr blockaddress(@match_at, %4638), ptr blockaddress(@match_at, %4615), ptr blockaddress(@match_at, %5016), ptr blockaddress(@match_at, %3095), ptr blockaddress(@match_at, %3160), ptr blockaddress(@match_at, %3191), ptr blockaddress(@match_at, %3247), ptr blockaddress(@match_at, %5039), ptr blockaddress(@match_at, %5106), ptr blockaddress(@match_at, %5136), ptr blockaddress(@match_at, %memoize_extended_match_cache_point.exit3249), ptr blockaddress(@match_at, %5269), ptr blockaddress(@match_at, %5331), ptr blockaddress(@match_at, %5343), ptr blockaddress(@match_at, %5352), ptr blockaddress(@match_at, %5433), ptr blockaddress(@match_at, %5471), ptr blockaddress(@match_at, %5536), ptr blockaddress(@match_at, %5972), ptr blockaddress(@match_at, %6010), ptr blockaddress(@match_at, %6078), ptr blockaddress(@match_at, %6152), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %.thread3484)], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @onig_check_linear_time(ptr noundef %0) local_unnamed_addr #0 {
count_num_cache_opcodes.exit:
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !18
  store i64 0, ptr %2, align 8, !tbaa !19
  %4 = call fastcc i64 @count_num_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext -1, i32 noundef 0, ptr noundef %1, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = load i64, ptr %2, align 8, !tbaa !19
  %6 = icmp ne i64 %5, -1
  %7 = zext i1 %6 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %7
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @onig_region_clear(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr i64, ptr %6, i64 %indvars.iv
  store i64 -1, ptr %10, align 8, !tbaa !19
  %11 = getelementptr i64, ptr %8, i64 %indvars.iv
  store i64 -1, ptr %11, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !25

._crit_edge:                                      ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local range(i32 -5, 1) i32 @onig_region_resize(ptr noundef captures(none) initializes((4, 8)) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4, !tbaa !20
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %1, i32 4)
  %4 = load i32, ptr %0, align 8, !tbaa !27
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = zext nneg i32 %spec.store.select to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !24
  %11 = icmp eq ptr %9, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %6
  %13 = tail call noalias ptr @malloc(i64 noundef %8) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !23
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %9) #22
  br label %.thread

17:                                               ; preds = %12
  store i32 %spec.store.select, ptr %0, align 8, !tbaa !27
  br label %.thread

18:                                               ; preds = %2
  %19 = icmp slt i32 %4, %spec.store.select
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %18
  store i32 0, ptr %0, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = zext nneg i32 %spec.store.select to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call ptr @realloc(ptr noundef %22, i64 noundef %24) #23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %21, align 8, !tbaa !24
  tail call void @free(ptr noundef %28) #22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  tail call void @free(ptr noundef %30) #22
  br label %.thread

31:                                               ; preds = %20
  store ptr %25, ptr %21, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = tail call ptr @realloc(ptr noundef %33, i64 noundef %24) #23
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %21, align 8, !tbaa !24
  tail call void @free(ptr noundef %37) #22
  %38 = load ptr, ptr %32, align 8, !tbaa !23
  tail call void @free(ptr noundef %38) #22
  br label %.thread

39:                                               ; preds = %31
  store ptr %34, ptr %32, align 8, !tbaa !23
  store i32 %spec.store.select, ptr %0, align 8, !tbaa !27
  br label %.thread

.thread:                                          ; preds = %36, %27, %17, %18, %39, %6, %16
  %.033 = phi i32 [ -5, %16 ], [ -5, %6 ], [ 0, %39 ], [ 0, %18 ], [ 0, %17 ], [ -5, %27 ], [ -5, %36 ]
  ret i32 %.033
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local range(i32 -30, 1) i32 @onig_region_set(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 8, !tbaa !27
  %.not = icmp slt i32 %1, %7
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = add nuw i32 %1, 1
  %10 = tail call i32 @onig_region_resize(ptr noundef nonnull %0, i32 noundef %9)
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %22

12:                                               ; preds = %8, %6
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = zext nneg i32 %1 to i64
  %17 = getelementptr i64, ptr %15, i64 %16
  store i64 %13, ptr %17, align 8, !tbaa !19
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr i64, ptr %20, i64 %16
  store i64 %18, ptr %21, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %8, %4, %12
  %.014 = phi i32 [ 0, %12 ], [ %10, %8 ], [ -30, %4 ]
  ret i32 %.014
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @onig_region_init(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #6 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @onig_region_new() local_unnamed_addr #7 {
  %calloc = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  ret ptr %calloc
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @onig_region_free(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !27
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  tail call void @free(ptr noundef %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  tail call void @free(ptr noundef %10) #22
  br label %11

11:                                               ; preds = %6, %3
  %.not6 = icmp eq i32 %1, 0
  br i1 %.not6, label %13, label %12

12:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %0) #22
  br label %14

13:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %0, i8 noundef 0, i64 noundef 24, i1 noundef false) #22
  br label %14

14:                                               ; preds = %12, %13, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @onig_region_copy(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = tail call i32 @onig_region_resize(ptr noundef %0, i32 noundef %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %26

.preheader:                                       ; preds = %4
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr i64, ptr %11, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = getelementptr i64, ptr %13, i64 %indvars.iv
  store i64 %20, ptr %21, align 8, !tbaa !19
  %22 = getelementptr i64, ptr %15, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = getelementptr i64, ptr %17, i64 %indvars.iv
  store i64 %23, ptr %24, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !28

._crit_edge:                                      ; preds = %18, %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %8, ptr %25, align 4, !tbaa !20
  br label %26

26:                                               ; preds = %4, %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @onig_get_match_stack_limit_size() local_unnamed_addr #8 {
  %1 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @onig_set_match_stack_limit_size(i32 noundef %0) local_unnamed_addr #9 {
  store i32 %0, ptr @MatchStackLimitSize, align 4, !tbaa !29
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @onig_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.OnigMatchArg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %5, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %3, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 -1, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 0, ptr %14, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 1, ptr %15, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 0, ptr %16, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 1, ptr %17, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %.not = icmp eq ptr %4, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !43
  %22 = add i32 %21, 1
  %23 = tail call i32 @onig_region_resize(ptr noundef nonnull %4, i32 noundef %22)
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %35

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i.i, label %.thread

.lr.ph.i.i:                                       ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %wide.trip.count.i.i = zext nneg i32 %26 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %33 = getelementptr i64, ptr %29, i64 %indvars.iv.i.i
  store i64 -1, ptr %33, align 8, !tbaa !19
  %34 = getelementptr i64, ptr %31, i64 %indvars.iv.i.i
  store i64 -1, ptr %34, align 8, !tbaa !19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.thread, label %32, !llvm.loop !25

35:                                               ; preds = %19
  %36 = sext i32 %23 to i64
  br label %41

.thread:                                          ; preds = %32, %24, %6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %38, ptr noundef %1, ptr noundef %3, ptr noundef %2) #22
  %40 = call fastcc i64 @match_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %39, ptr noundef %7)
  %.pre = load ptr, ptr %7, align 8, !tbaa !30
  br label %41

41:                                               ; preds = %35, %.thread
  %42 = phi ptr [ %.pre, %.thread ], [ null, %35 ]
  %.1 = phi i64 [ %40, %.thread ], [ %36, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @free(ptr noundef %42) #22
  %44 = load ptr, ptr %18, align 8, !tbaa !45
  call void @free(ptr noundef %44) #22
  %45 = load ptr, ptr %43, align 8, !tbaa !46
  call void @free(ptr noundef %45) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.1
}

declare ptr @onigenc_get_prev_char_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @match_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5) unnamed_addr #0 {
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
  %36 = load i32, ptr %35, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load i32, ptr %39, align 8, !tbaa !48
  %41 = load ptr, ptr %0, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !43
  %46 = shl i32 %45, 1
  %47 = add i32 %43, 2
  %48 = add i32 %47, %46
  %49 = sext i32 %48 to i64
  %50 = icmp sgt i32 %48, 100
  br i1 %50, label %51, label %62

51:                                               ; preds = %6
  %52 = shl nuw nsw i64 %49, 3
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #21
  %54 = load ptr, ptr %5, align 8, !tbaa !30
  %.not2536 = icmp eq ptr %54, null
  br i1 %.not2536, label %59, label %55

55:                                               ; preds = %51
  store ptr %54, ptr %20, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !52
  %58 = getelementptr %struct._OnigStackType, ptr %54, i64 %57
  br label %75

59:                                               ; preds = %51
  %60 = alloca [7680 x i8], align 16
  store ptr %60, ptr %20, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 7680
  br label %75

62:                                               ; preds = %6
  %63 = load ptr, ptr %5, align 8, !tbaa !30
  %.not = icmp eq ptr %63, null
  %64 = shl nsw i64 %49, 3
  br i1 %.not, label %70, label %65

65:                                               ; preds = %62
  %66 = alloca i8, i64 %64, align 16
  store ptr %63, ptr %20, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !52
  %69 = getelementptr %struct._OnigStackType, ptr %63, i64 %68
  br label %75

70:                                               ; preds = %62
  %71 = add nsw i64 %64, 7680
  %72 = alloca i8, i64 %71, align 16
  %73 = getelementptr i8, ptr %72, i64 %64
  store ptr %73, ptr %20, align 8, !tbaa !50
  %74 = getelementptr i8, ptr %73, i64 7680
  br label %75

75:                                               ; preds = %59, %55, %70, %65
  %.sink = phi ptr [ %61, %59 ], [ %58, %55 ], [ %74, %70 ], [ %69, %65 ]
  %76 = phi ptr [ %60, %59 ], [ %54, %55 ], [ %73, %70 ], [ %63, %65 ]
  %.02227 = phi ptr [ %53, %59 ], [ %53, %55 ], [ null, %70 ], [ null, %65 ]
  %.02226 = phi ptr [ %53, %59 ], [ %53, %55 ], [ %72, %70 ], [ %66, %65 ]
  store ptr %.sink, ptr %22, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load i32, ptr %77, align 8, !tbaa !53
  %79 = sext i32 %43 to i64
  %80 = getelementptr i64, ptr %.02226, i64 %79
  %81 = getelementptr i64, ptr %.02226, i64 %49
  %82 = icmp ult ptr %80, %81
  br i1 %82, label %.lr.ph.preheader, label %93

.lr.ph.preheader:                                 ; preds = %75
  %.022264493 = ptrtoint ptr %.02226 to i64
  %83 = shl nsw i64 %79, 3
  %84 = add i64 %83, %.022264493
  %85 = add i64 %84, 16
  %86 = shl nsw i64 %49, 3
  %87 = add i64 %86, %.022264493
  %umax = call i64 @llvm.umax.i64(i64 %85, i64 %87)
  %88 = xor i64 %.022264493, -1
  %89 = add i64 %umax, %88
  %90 = sub i64 %89, %83
  %91 = and i64 %90, -16
  %92 = add i64 %91, 16
  call void @llvm.memset.p0.i64(ptr align 8 %80, i8 -1, i64 %92, i1 false), !tbaa !19
  br label %93

93:                                               ; preds = %75, %.lr.ph.preheader
  %94 = add i32 %45, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr i64, ptr %80, i64 %95
  store i32 1, ptr %76, align 8, !tbaa !54
  %97 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 0, ptr %97, align 8, !tbaa !56
  %98 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr @match_at.FinishCode, ptr %98, align 8, !tbaa !57
  %99 = getelementptr i8, ptr %76, i64 48
  store ptr %99, ptr %21, align 8, !tbaa !50
  store ptr %3, ptr %19, align 8, !tbaa !18
  %100 = getelementptr i8, ptr %41, i64 1
  %101 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %111 = ptrtoint ptr %1 to i64
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %117 = and i32 %36, 65536
  %.not2679 = icmp eq i32 %117, 0
  %118 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %122 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %123 = ptrtoint ptr %3 to i64
  %124 = and i32 %36, 16
  %.not2815 = icmp eq i32 %124, 0
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.not28174093 = icmp slt i32 %45, 1
  %128 = and i32 %36, 48
  %.not2818 = icmp eq i32 %128, 0
  %129 = and i32 %36, 32
  %.not2819 = icmp ne i32 %129, 0
  %.not2820 = icmp ne i32 %124, 0
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %smax = call i32 @llvm.smax.i32(i32 %94, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.backedge

131:                                              ; preds = %.backedge
  %132 = load ptr, ptr %19, align 8, !tbaa !18
  %133 = ptrtoint ptr %132 to i64
  %134 = sub i64 %133, %123
  %135 = icmp sgt i64 %134, %.02187
  br i1 %135, label %136, label %.loopexit3529

136:                                              ; preds = %131
  br i1 %.not2815, label %141, label %137

137:                                              ; preds = %136
  %138 = load i64, ptr %125, align 8, !tbaa !37
  %139 = icmp sgt i64 %134, %138
  br i1 %139, label %140, label %.loopexit3529

140:                                              ; preds = %137
  store i64 %134, ptr %125, align 8, !tbaa !37
  store ptr %3, ptr %126, align 8, !tbaa !58
  br label %141

141:                                              ; preds = %140, %136
  %142 = load ptr, ptr %127, align 8, !tbaa !34
  %.not2816 = icmp eq ptr %142, null
  br i1 %.not2816, label %.loopexit3529, label %143

143:                                              ; preds = %141
  %144 = icmp ugt ptr %.02225, %132
  %145 = select i1 %144, ptr %132, ptr %.02225
  %146 = ptrtoint ptr %145 to i64
  %147 = sub i64 %146, %111
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !24
  store i64 %147, ptr %149, align 8, !tbaa !19
  %150 = sub i64 %133, %111
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !23
  store i64 %150, ptr %152, align 8, !tbaa !19
  br i1 %.not28174093, label %.loopexit3529, label %.lr.ph4098

.lr.ph4098:                                       ; preds = %143
  %153 = load ptr, ptr %20, align 8
  br label %154

154:                                              ; preds = %.lr.ph4098, %199
  %indvars.iv = phi i64 [ 1, %.lr.ph4098 ], [ %indvars.iv.next, %199 ]
  %155 = getelementptr i64, ptr %96, i64 %indvars.iv
  %156 = load i64, ptr %155, align 8, !tbaa !19
  %.not2831 = icmp eq i64 %156, -1
  br i1 %.not2831, label %197, label %157

157:                                              ; preds = %154
  %158 = icmp samesign ult i64 %indvars.iv, 32
  %159 = load i32, ptr %114, align 8, !tbaa !59
  br i1 %158, label %160, label %164

160:                                              ; preds = %157
  %161 = trunc nuw nsw i64 %indvars.iv to i32
  %162 = shl nuw i32 1, %161
  %163 = and i32 %159, %162
  %.not2833 = icmp eq i32 %163, 0
  br i1 %.not2833, label %173, label %166

164:                                              ; preds = %157
  %165 = and i32 %159, 1
  %.not2832 = icmp eq i32 %165, 0
  br i1 %.not2832, label %173, label %166

166:                                              ; preds = %164, %160
  %167 = getelementptr i64, ptr %80, i64 %indvars.iv
  %168 = load i64, ptr %167, align 8, !tbaa !19
  %169 = getelementptr %struct._OnigStackType, ptr %153, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !57
  %172 = ptrtoint ptr %171 to i64
  br label %176

173:                                              ; preds = %164, %160
  %174 = getelementptr i64, ptr %80, i64 %indvars.iv
  %175 = load i64, ptr %174, align 8, !tbaa !19
  br label %176

176:                                              ; preds = %173, %166
  %.sink5603 = phi i64 [ %175, %173 ], [ %172, %166 ]
  %177 = sub i64 %.sink5603, %111
  %178 = getelementptr i64, ptr %149, i64 %indvars.iv
  store i64 %177, ptr %178, align 8, !tbaa !19
  %179 = load i32, ptr %105, align 4, !tbaa !60
  br i1 %158, label %180, label %184

180:                                              ; preds = %176
  %181 = trunc nuw nsw i64 %indvars.iv to i32
  %182 = shl nuw i32 1, %181
  %183 = and i32 %179, %182
  %.not2835 = icmp eq i32 %183, 0
  br i1 %.not2835, label %192, label %186

184:                                              ; preds = %176
  %185 = and i32 %179, 1
  %.not2834 = icmp eq i32 %185, 0
  br i1 %.not2834, label %192, label %186

186:                                              ; preds = %184, %180
  %187 = load i64, ptr %155, align 8, !tbaa !19
  %188 = getelementptr %struct._OnigStackType, ptr %153, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !57
  %191 = ptrtoint ptr %190 to i64
  br label %194

192:                                              ; preds = %184, %180
  %193 = load i64, ptr %155, align 8, !tbaa !19
  br label %194

194:                                              ; preds = %192, %186
  %195 = phi i64 [ %191, %186 ], [ %193, %192 ]
  %196 = sub i64 %195, %111
  br label %199

197:                                              ; preds = %154
  %198 = getelementptr i64, ptr %152, i64 %indvars.iv
  store i64 -1, ptr %198, align 8, !tbaa !19
  br label %199

199:                                              ; preds = %194, %197
  %.sink5606 = phi ptr [ %152, %194 ], [ %149, %197 ]
  %.sink5604 = phi i64 [ %196, %194 ], [ -1, %197 ]
  %200 = getelementptr i64, ptr %.sink5606, i64 %indvars.iv
  store i64 %.sink5604, ptr %200, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond4505 = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond4505, label %.loopexit3529, label %154, !llvm.loop !61

.loopexit3529:                                    ; preds = %199, %143, %131, %141, %137
  %.12188 = phi i64 [ %134, %141 ], [ %.02187, %137 ], [ %.02187, %131 ], [ %134, %143 ], [ %134, %199 ]
  br i1 %.not2818, label %6410, label %201

201:                                              ; preds = %.loopexit3529
  %202 = load ptr, ptr %19, align 8
  %203 = icmp eq ptr %202, %3
  %or.cond = select i1 %.not2819, i1 %203, i1 false
  br i1 %or.cond, label %is_mbc_newline_ex.exit.thread, label %204

204:                                              ; preds = %201
  %205 = icmp ult ptr %202, %.02177
  %or.cond2839 = select i1 %.not2820, i1 %205, i1 false
  br i1 %or.cond2839, label %is_mbc_newline_ex.exit.thread, label %6410

206:                                              ; preds = %.backedge
  %207 = load ptr, ptr %19, align 8, !tbaa !18
  %208 = getelementptr i8, ptr %207, i64 1
  %209 = icmp ugt ptr %208, %.02177
  br i1 %209, label %is_mbc_newline_ex.exit.thread, label %210

210:                                              ; preds = %206
  %211 = load i8, ptr %.02204, align 1, !tbaa !57
  %212 = load i8, ptr %207, align 1, !tbaa !57
  %.not2814 = icmp eq i8 %211, %212
  br i1 %.not2814, label %213, label %is_mbc_newline_ex.exit.thread

213:                                              ; preds = %210
  %214 = getelementptr i8, ptr %.02204, i64 1
  store ptr %208, ptr %19, align 8, !tbaa !18
  %215 = getelementptr i8, ptr %.02204, i64 2
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %213, %._crit_edge4075, %246, %266, %291, %321, %340, %._crit_edge4069, %378, %403, %438, %._crit_edge4090, %._crit_edge4085, %._crit_edge4080, %546, %577, %601, %632, %672, %697, %749, %769, %843, %1017, %1091, %1238, %1313, %._crit_edge4054, %1573, %._crit_edge4047, %1751, %1785, %1809, %1843, %1875, %1951, %1977, %2051, %2069, %2107, %2125, %2163, %2171, %2179, %2187, %2215, %2223, %2227, %2235, %2253, %2290, %2295, %2356, %2376, %2444, %2464, %2472, %2561, %2681, %2758, %2840, %2921, %3014, %3090, %3147, %3189, %.thread3394, %3357, %3378, %3450, %3544, %3556, %3632, %3732, %3744, %3941, %4045, %4240, %4344, %4440, %4613, %4789, %5014, %5096, %5114, %5195, %5326, %5341, %5348, %5431, %5528, %5970, %6069, %6147, %6171, %6408
  %.02225.be = phi ptr [ %.02225, %213 ], [ %.02225, %._crit_edge4075 ], [ %.02225, %246 ], [ %.02225, %266 ], [ %.02225, %291 ], [ %.02225, %321 ], [ %.02225, %340 ], [ %.02225, %._crit_edge4069 ], [ %.02225, %378 ], [ %.02225, %403 ], [ %.02225, %438 ], [ %.02225, %._crit_edge4090 ], [ %.02225, %._crit_edge4085 ], [ %.02225, %._crit_edge4080 ], [ %.02225, %546 ], [ %.02225, %577 ], [ %.02225, %601 ], [ %.02225, %632 ], [ %.02225, %672 ], [ %.02225, %697 ], [ %.02225, %749 ], [ %.02225, %769 ], [ %.02225, %843 ], [ %.02225, %1017 ], [ %.02225, %1091 ], [ %.02225, %1238 ], [ %.02225, %1313 ], [ %.02225, %._crit_edge4054 ], [ %.02225, %1573 ], [ %.02225, %._crit_edge4047 ], [ %.02225, %1751 ], [ %.02225, %1785 ], [ %.02225, %1809 ], [ %.02225, %1843 ], [ %.02225, %1875 ], [ %.02225, %1951 ], [ %.02225, %1977 ], [ %.02225, %2051 ], [ %.02225, %2069 ], [ %.02225, %2107 ], [ %.02225, %2125 ], [ %.02225, %2163 ], [ %.02225, %2171 ], [ %.02225, %2179 ], [ %.02225, %2187 ], [ %.02225, %2215 ], [ %.02225, %2223 ], [ %.02225, %2227 ], [ %.02225, %2235 ], [ %.02225, %2253 ], [ %.02225, %2290 ], [ %.02225, %2295 ], [ %.02225, %2356 ], [ %.02225, %2376 ], [ %.02225, %2444 ], [ %.02225, %2464 ], [ %2473, %2472 ], [ %.02225, %2561 ], [ %.02225, %2681 ], [ %.02225, %2758 ], [ %.02225, %2840 ], [ %.02225, %2921 ], [ %.02225, %3014 ], [ %.02225, %3090 ], [ %.02225, %3147 ], [ %.02225, %3189 ], [ %.02225, %.thread3394 ], [ %.02225, %3357 ], [ %.02225, %3378 ], [ %.02225, %3450 ], [ %.02225, %3544 ], [ %.02225, %3556 ], [ %.02225, %3632 ], [ %.02225, %3732 ], [ %.02225, %3744 ], [ %.02225, %3941 ], [ %.02225, %4045 ], [ %.02225, %4240 ], [ %.02225, %4344 ], [ %.02225, %4440 ], [ %.02225, %4613 ], [ %.02225, %4789 ], [ %.02225, %5014 ], [ %.02225, %5096 ], [ %.02225, %5114 ], [ %.02225, %5195 ], [ %.02225, %5326 ], [ %.02225, %5341 ], [ %.02225, %5348 ], [ %.02225, %5431 ], [ %.02225, %5528 ], [ %.02225, %5970 ], [ %.02225, %6069 ], [ %.02225, %6147 ], [ %.02225, %6171 ], [ %6336, %6408 ]
  %.02204.be = phi ptr [ %215, %213 ], [ %233, %._crit_edge4075 ], [ %248, %246 ], [ %268, %266 ], [ %293, %291 ], [ %323, %321 ], [ %334, %340 ], [ %365, %._crit_edge4069 ], [ %380, %378 ], [ %405, %403 ], [ %440, %438 ], [ %465, %._crit_edge4090 ], [ %495, %._crit_edge4085 ], [ %521, %._crit_edge4080 ], [ %551, %546 ], [ %580, %577 ], [ %608, %601 ], [ %637, %632 ], [ %677, %672 ], [ %704, %697 ], [ %752, %749 ], [ %770, %769 ], [ %846, %843 ], [ %1018, %1017 ], [ %1094, %1091 ], [ %1239, %1238 ], [ %1316, %1313 ], [ %1499, %._crit_edge4054 ], [ %1576, %1573 ], [ %1732, %._crit_edge4047 ], [ %1756, %1751 ], [ %1790, %1785 ], [ %1814, %1809 ], [ %1848, %1843 ], [ %1876, %1875 ], [ %1952, %1951 ], [ %1978, %1977 ], [ %2052, %2051 ], [ %2070, %2069 ], [ %2108, %2107 ], [ %2126, %2125 ], [ %2164, %2163 ], [ %2172, %2171 ], [ %2180, %2179 ], [ %2188, %2187 ], [ %2216, %2215 ], [ %2224, %2223 ], [ %2228, %2227 ], [ %2236, %2235 ], [ %2254, %2253 ], [ %2291, %2290 ], [ %2296, %2295 ], [ %2375, %2356 ], [ %2384, %2376 ], [ %2463, %2444 ], [ %2471, %2464 ], [ %2474, %2472 ], [ %2578, %2561 ], [ %2686, %2681 ], [ %2759, %2758 ], [ %2841, %2840 ], [ %2922, %2921 ], [ %3015, %3014 ], [ %3094, %3090 ], [ %3159, %3147 ], [ %3190, %3189 ], [ %3246, %.thread3394 ], [ %3366, %3357 ], [ %3379, %3378 ], [ %3453, %3450 ], [ %3555, %3544 ], [ %3561, %3556 ], [ %3635, %3632 ], [ %3743, %3732 ], [ %3747, %3744 ], [ %3944, %3941 ], [ %4046, %4045 ], [ %4243, %4240 ], [ %4345, %4344 ], [ %4443, %4440 ], [ %4614, %4613 ], [ %4792, %4789 ], [ %5015, %5014 ], [ %5105, %5096 ], [ %5119, %5114 ], [ %5206, %5195 ], [ %5330, %5326 ], [ %5342, %5341 ], [ %5351, %5348 ], [ %5432, %5431 ], [ %5535, %5528 ], [ %5971, %5970 ], [ %6077, %6069 ], [ %6151, %6147 ], [ %6172, %6171 ], [ %6409, %6408 ]
  %.02187.be = phi i64 [ %.02187, %213 ], [ %.02187, %._crit_edge4075 ], [ %.02187, %246 ], [ %.02187, %266 ], [ %.02187, %291 ], [ %.02187, %321 ], [ %.02187, %340 ], [ %.02187, %._crit_edge4069 ], [ %.02187, %378 ], [ %.02187, %403 ], [ %.02187, %438 ], [ %.02187, %._crit_edge4090 ], [ %.02187, %._crit_edge4085 ], [ %.02187, %._crit_edge4080 ], [ %.02187, %546 ], [ %.02187, %577 ], [ %.02187, %601 ], [ %.02187, %632 ], [ %.02187, %672 ], [ %.02187, %697 ], [ %.02187, %749 ], [ %.02187, %769 ], [ %.02187, %843 ], [ %.02187, %1017 ], [ %.02187, %1091 ], [ %.02187, %1238 ], [ %.02187, %1313 ], [ %.02187, %._crit_edge4054 ], [ %.02187, %1573 ], [ %.02187, %._crit_edge4047 ], [ %.02187, %1751 ], [ %.02187, %1785 ], [ %.02187, %1809 ], [ %.02187, %1843 ], [ %.02187, %1875 ], [ %.02187, %1951 ], [ %.02187, %1977 ], [ %.02187, %2051 ], [ %.02187, %2069 ], [ %.02187, %2107 ], [ %.02187, %2125 ], [ %.02187, %2163 ], [ %.02187, %2171 ], [ %.02187, %2179 ], [ %.02187, %2187 ], [ %.02187, %2215 ], [ %.02187, %2223 ], [ %.02187, %2227 ], [ %.02187, %2235 ], [ %.02187, %2253 ], [ %.02187, %2290 ], [ %.02187, %2295 ], [ %.02187, %2356 ], [ %.02187, %2376 ], [ %.02187, %2444 ], [ %.02187, %2464 ], [ %.02187, %2472 ], [ %.02187, %2561 ], [ %.02187, %2681 ], [ %.02187, %2758 ], [ %.02187, %2840 ], [ %.02187, %2921 ], [ %.02187, %3014 ], [ %.02187, %3090 ], [ %.02187, %3147 ], [ %.02187, %3189 ], [ %.02187, %.thread3394 ], [ %.02187, %3357 ], [ %.02187, %3378 ], [ %.02187, %3450 ], [ %.02187, %3544 ], [ %.02187, %3556 ], [ %.02187, %3632 ], [ %.02187, %3732 ], [ %.02187, %3744 ], [ %.02187, %3941 ], [ %.02187, %4045 ], [ %.02187, %4240 ], [ %.02187, %4344 ], [ %.02187, %4440 ], [ %.02187, %4613 ], [ %.02187, %4789 ], [ %.02187, %5014 ], [ %.02187, %5096 ], [ %.02187, %5114 ], [ %.02187, %5195 ], [ %.02187, %5326 ], [ %.02187, %5341 ], [ %.02187, %5348 ], [ %.02187, %5431 ], [ %.02187, %5528 ], [ %.02187, %5970 ], [ %.02187, %6069 ], [ %.02187, %6147 ], [ %.02187, %6171 ], [ %.221895183, %6408 ]
  %.02178.be = phi ptr [ %207, %213 ], [ %217, %._crit_edge4075 ], [ %243, %246 ], [ %263, %266 ], [ %288, %291 ], [ %318, %321 ], [ %341, %340 ], [ %.12179.lcssa, %._crit_edge4069 ], [ %367, %378 ], [ %395, %403 ], [ %430, %438 ], [ %464, %._crit_edge4090 ], [ %494, %._crit_edge4085 ], [ %520, %._crit_edge4080 ], [ %523, %546 ], [ %.02201, %577 ], [ %582, %601 ], [ %610, %632 ], [ %.12202, %672 ], [ %679, %697 ], [ %706, %749 ], [ %754, %769 ], [ %.22180, %843 ], [ %.22180, %1017 ], [ %.32181, %1091 ], [ %.32181, %1238 ], [ %.54051, %1313 ], [ %1241, %._crit_edge4054 ], [ %.64044, %1573 ], [ %1501, %._crit_edge4047 ], [ %1734, %1751 ], [ %1758, %1785 ], [ %1792, %1809 ], [ %1816, %1843 ], [ %.02178, %1875 ], [ %.02178, %1951 ], [ %.02178, %1977 ], [ %.02178, %2051 ], [ %.02178, %2069 ], [ %.02178, %2107 ], [ %.02178, %2125 ], [ %.02178, %2163 ], [ %.02178, %2171 ], [ %.02178, %2179 ], [ %.02178, %2187 ], [ %.02178, %2215 ], [ %.02178, %2223 ], [ %.02178, %2227 ], [ %.02178, %2235 ], [ %.02178, %2253 ], [ %.02178, %2290 ], [ %.02178, %2295 ], [ %.02178, %2356 ], [ %.02178, %2376 ], [ %.02178, %2444 ], [ %.02178, %2464 ], [ %.02178, %2472 ], [ %.02178, %2561 ], [ %.02178, %2681 ], [ %.8, %2758 ], [ %.9, %2840 ], [ %.11, %2921 ], [ %.15, %3014 ], [ %.18, %3090 ], [ %.02178, %3147 ], [ %.02178, %3189 ], [ %.02178, %.thread3394 ], [ %.02178, %3357 ], [ %.02178, %3378 ], [ %.02178, %3450 ], [ %.02178, %3544 ], [ %.02178, %3556 ], [ %.02178, %3632 ], [ %.02178, %3732 ], [ %.02178, %3744 ], [ %.02178, %3941 ], [ %.02178, %4045 ], [ %.02178, %4240 ], [ %.02178, %4344 ], [ %.02178, %4440 ], [ %.02178, %4613 ], [ %.02178, %4789 ], [ %.02178, %5014 ], [ %.02178, %5096 ], [ %5118, %5114 ], [ %.02178, %5195 ], [ %.02178, %5326 ], [ %.02178, %5341 ], [ %5350, %5348 ], [ %.19, %5431 ], [ %.02178, %5528 ], [ %.02178, %5970 ], [ %.02178, %6069 ], [ %.02178, %6147 ], [ %.02178, %6171 ], [ %6334, %6408 ]
  %.02177.be = phi ptr [ %.02177, %213 ], [ %.02177, %._crit_edge4075 ], [ %.02177, %246 ], [ %.02177, %266 ], [ %.02177, %291 ], [ %.02177, %321 ], [ %.02177, %340 ], [ %.02177, %._crit_edge4069 ], [ %.02177, %378 ], [ %.02177, %403 ], [ %.02177, %438 ], [ %.02177, %._crit_edge4090 ], [ %.02177, %._crit_edge4085 ], [ %.02177, %._crit_edge4080 ], [ %.02177, %546 ], [ %.02177, %577 ], [ %.02177, %601 ], [ %.02177, %632 ], [ %.02177, %672 ], [ %.02177, %697 ], [ %.02177, %749 ], [ %.02177, %769 ], [ %.02177, %843 ], [ %.02177, %1017 ], [ %.02177, %1091 ], [ %.02177, %1238 ], [ %.02177, %1313 ], [ %.02177, %._crit_edge4054 ], [ %.02177, %1573 ], [ %.02177, %._crit_edge4047 ], [ %.02177, %1751 ], [ %.02177, %1785 ], [ %.02177, %1809 ], [ %.02177, %1843 ], [ %.02177, %1875 ], [ %.02177, %1951 ], [ %.02177, %1977 ], [ %.02177, %2051 ], [ %.02177, %2069 ], [ %.02177, %2107 ], [ %.02177, %2125 ], [ %.02177, %2163 ], [ %.02177, %2171 ], [ %.02177, %2179 ], [ %.02177, %2187 ], [ %.02177, %2215 ], [ %.02177, %2223 ], [ %.02177, %2227 ], [ %.02177, %2235 ], [ %.02177, %2253 ], [ %.02177, %2290 ], [ %.02177, %2295 ], [ %.02177, %2356 ], [ %.02177, %2376 ], [ %.02177, %2444 ], [ %.02177, %2464 ], [ %.02177, %2472 ], [ %.02177, %2561 ], [ %.02177, %2681 ], [ %.02177, %2758 ], [ %.02177, %2840 ], [ %.02177, %2921 ], [ %.02177, %3014 ], [ %.02177, %3090 ], [ %.02177, %3147 ], [ %.02177, %3189 ], [ %.02177, %.thread3394 ], [ %.02177, %3357 ], [ %.02177, %3378 ], [ %.02177, %3450 ], [ %.02177, %3544 ], [ %.02177, %3556 ], [ %.02177, %3632 ], [ %.02177, %3732 ], [ %.02177, %3744 ], [ %.02177, %3941 ], [ %.02177, %4045 ], [ %.02177, %4240 ], [ %.02177, %4344 ], [ %.02177, %4440 ], [ %.02177, %4613 ], [ %.02177, %4789 ], [ %.02177, %5014 ], [ %.02177, %5096 ], [ %.02177, %5114 ], [ %.02177, %5195 ], [ %.02177, %5326 ], [ %.02177, %5341 ], [ %.02177, %5348 ], [ %.02177, %5431 ], [ %.02177, %5528 ], [ %.1, %5970 ], [ %.02177, %6069 ], [ %.02177, %6147 ], [ %.02177, %6171 ], [ %.35185, %6408 ]
  %.pn.in.in.be = phi ptr [ %214, %213 ], [ %.12205.lcssa, %._crit_edge4075 ], [ %247, %246 ], [ %267, %266 ], [ %292, %291 ], [ %322, %321 ], [ %.22206, %340 ], [ %.32207.lcssa, %._crit_edge4069 ], [ %379, %378 ], [ %404, %403 ], [ %439, %438 ], [ %.52209.lcssa, %._crit_edge4090 ], [ %.62210.lcssa, %._crit_edge4085 ], [ %.72211.lcssa, %._crit_edge4080 ], [ %538, %546 ], [ %579, %577 ], [ %606, %601 ], [ %624, %632 ], [ %676, %672 ], [ %702, %697 ], [ %.02204, %749 ], [ %.02204, %769 ], [ %845, %843 ], [ %.02204, %1017 ], [ %1093, %1091 ], [ %.02204, %1238 ], [ %1315, %1313 ], [ %1498, %._crit_edge4054 ], [ %1575, %1573 ], [ %1731, %._crit_edge4047 ], [ %.02204, %1751 ], [ %.02204, %1785 ], [ %.02204, %1809 ], [ %.02204, %1843 ], [ %.02204, %1875 ], [ %.02204, %1951 ], [ %.02204, %1977 ], [ %.02204, %2051 ], [ %.02204, %2069 ], [ %.02204, %2107 ], [ %.02204, %2125 ], [ %.02204, %2163 ], [ %.02204, %2171 ], [ %.02204, %2179 ], [ %.02204, %2187 ], [ %.02204, %2215 ], [ %.02204, %2223 ], [ %.02204, %2227 ], [ %.02204, %2235 ], [ %.02204, %2253 ], [ %.02204, %2290 ], [ %.02204, %2295 ], [ %2299, %2356 ], [ %2378, %2376 ], [ %2387, %2444 ], [ %2466, %2464 ], [ %.02204, %2472 ], [ %2477, %2561 ], [ %2581, %2681 ], [ %.112215, %2758 ], [ %2762, %2840 ], [ %.132217, %2921 ], [ %.152219, %3014 ], [ %3093, %3090 ], [ %3097, %3147 ], [ %.162220, %3189 ], [ %3209, %.thread3394 ], [ %3266, %3357 ], [ %3371, %3378 ], [ %3452, %3450 ], [ %3382, %3544 ], [ %.02204, %3556 ], [ %3634, %3632 ], [ %3674, %3732 ], [ %3674, %3744 ], [ %3943, %3941 ], [ %3752, %4045 ], [ %4242, %4240 ], [ %.182222, %4344 ], [ %4442, %4440 ], [ %.20, %4613 ], [ %4791, %4789 ], [ %.22, %5014 ], [ %.02204, %5096 ], [ %.02204, %5114 ], [ %5138, %5195 ], [ %.02204, %5326 ], [ %.02204, %5341 ], [ %5349, %5348 ], [ %.23, %5431 ], [ %.02204, %5528 ], [ %.24, %5970 ], [ %6076, %6069 ], [ %6087, %6147 ], [ %.25, %6171 ], [ %6330, %6408 ]
  br label %.backedge

216:                                              ; preds = %.backedge
  %217 = load ptr, ptr %19, align 8, !tbaa !18
  %218 = getelementptr i8, ptr %217, i64 1
  %219 = icmp ugt ptr %218, %.02177
  br i1 %219, label %is_mbc_newline_ex.exit.thread, label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr %115, align 8, !tbaa !62
  %222 = call i32 %221(i32 noundef %40, ptr noundef nonnull %19, ptr noundef %.02177, ptr noundef nonnull %23, ptr noundef %38) #22
  %223 = load ptr, ptr %19, align 8, !tbaa !18
  %224 = icmp ugt ptr %223, %.02177
  br i1 %224, label %is_mbc_newline_ex.exit.thread, label %.preheader3538

.preheader3538:                                   ; preds = %220
  %225 = icmp sgt i32 %222, 0
  br i1 %225, label %.lr.ph4074.preheader, label %._crit_edge4075

.lr.ph4074.preheader:                             ; preds = %.preheader3538
  %scevgep4498 = getelementptr i8, ptr %.02204, i64 1
  %226 = add nsw i32 %222, -1
  %227 = zext nneg i32 %226 to i64
  %scevgep4499 = getelementptr i8, ptr %scevgep4498, i64 %227
  %scevgep4500 = getelementptr i8, ptr %23, i64 %227
  br label %.lr.ph4074

.lr.ph4074:                                       ; preds = %.lr.ph4074.preheader, %230
  %.122054073 = phi ptr [ %231, %230 ], [ %.02204, %.lr.ph4074.preheader ]
  %.022454072 = phi ptr [ %232, %230 ], [ %23, %.lr.ph4074.preheader ]
  %228 = load i8, ptr %.122054073, align 1, !tbaa !57
  %229 = load i8, ptr %.022454072, align 1, !tbaa !57
  %.not2780 = icmp eq i8 %228, %229
  br i1 %.not2780, label %230, label %is_mbc_newline_ex.exit.thread

230:                                              ; preds = %.lr.ph4074
  %231 = getelementptr i8, ptr %.122054073, i64 1
  %232 = getelementptr i8, ptr %.022454072, i64 1
  %exitcond4501.not = icmp eq ptr %.022454072, %scevgep4500
  br i1 %exitcond4501.not, label %._crit_edge4075, label %.lr.ph4074, !llvm.loop !64

._crit_edge4075:                                  ; preds = %230, %.preheader3538
  %.12205.lcssa = phi ptr [ %.02204, %.preheader3538 ], [ %scevgep4499, %230 ]
  %233 = getelementptr i8, ptr %.12205.lcssa, i64 1
  br label %.backedge.backedge

234:                                              ; preds = %.backedge
  %235 = load ptr, ptr %19, align 8, !tbaa !18
  %236 = getelementptr i8, ptr %235, i64 2
  %237 = icmp ugt ptr %236, %.02177
  br i1 %237, label %is_mbc_newline_ex.exit.thread, label %238

238:                                              ; preds = %234
  %239 = load i8, ptr %.02204, align 1, !tbaa !57
  %240 = load i8, ptr %235, align 1, !tbaa !57
  %.not2812 = icmp eq i8 %239, %240
  br i1 %.not2812, label %241, label %is_mbc_newline_ex.exit.thread

241:                                              ; preds = %238
  %242 = getelementptr i8, ptr %.02204, i64 1
  %243 = getelementptr i8, ptr %235, i64 1
  store ptr %243, ptr %19, align 8, !tbaa !18
  %244 = load i8, ptr %242, align 1, !tbaa !57
  %245 = load i8, ptr %243, align 1, !tbaa !57
  %.not2813 = icmp eq i8 %244, %245
  br i1 %.not2813, label %246, label %is_mbc_newline_ex.exit.thread

246:                                              ; preds = %241
  %247 = getelementptr i8, ptr %.02204, i64 2
  store ptr %236, ptr %19, align 8, !tbaa !18
  %248 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

249:                                              ; preds = %.backedge
  %250 = load ptr, ptr %19, align 8, !tbaa !18
  %251 = getelementptr i8, ptr %250, i64 3
  %252 = icmp ugt ptr %251, %.02177
  br i1 %252, label %is_mbc_newline_ex.exit.thread, label %253

253:                                              ; preds = %249
  %254 = load i8, ptr %.02204, align 1, !tbaa !57
  %255 = load i8, ptr %250, align 1, !tbaa !57
  %.not2809 = icmp eq i8 %254, %255
  br i1 %.not2809, label %256, label %is_mbc_newline_ex.exit.thread

256:                                              ; preds = %253
  %257 = getelementptr i8, ptr %.02204, i64 1
  %258 = getelementptr i8, ptr %250, i64 1
  store ptr %258, ptr %19, align 8, !tbaa !18
  %259 = load i8, ptr %257, align 1, !tbaa !57
  %260 = load i8, ptr %258, align 1, !tbaa !57
  %.not2810 = icmp eq i8 %259, %260
  br i1 %.not2810, label %261, label %is_mbc_newline_ex.exit.thread

261:                                              ; preds = %256
  %262 = getelementptr i8, ptr %.02204, i64 2
  %263 = getelementptr i8, ptr %250, i64 2
  store ptr %263, ptr %19, align 8, !tbaa !18
  %264 = load i8, ptr %262, align 1, !tbaa !57
  %265 = load i8, ptr %263, align 1, !tbaa !57
  %.not2811 = icmp eq i8 %264, %265
  br i1 %.not2811, label %266, label %is_mbc_newline_ex.exit.thread

266:                                              ; preds = %261
  %267 = getelementptr i8, ptr %.02204, i64 3
  store ptr %251, ptr %19, align 8, !tbaa !18
  %268 = getelementptr i8, ptr %.02204, i64 4
  br label %.backedge.backedge

269:                                              ; preds = %.backedge
  %270 = load ptr, ptr %19, align 8, !tbaa !18
  %271 = getelementptr i8, ptr %270, i64 4
  %272 = icmp ugt ptr %271, %.02177
  br i1 %272, label %is_mbc_newline_ex.exit.thread, label %273

273:                                              ; preds = %269
  %274 = load i8, ptr %.02204, align 1, !tbaa !57
  %275 = load i8, ptr %270, align 1, !tbaa !57
  %.not2805 = icmp eq i8 %274, %275
  br i1 %.not2805, label %276, label %is_mbc_newline_ex.exit.thread

276:                                              ; preds = %273
  %277 = getelementptr i8, ptr %.02204, i64 1
  %278 = getelementptr i8, ptr %270, i64 1
  store ptr %278, ptr %19, align 8, !tbaa !18
  %279 = load i8, ptr %277, align 1, !tbaa !57
  %280 = load i8, ptr %278, align 1, !tbaa !57
  %.not2806 = icmp eq i8 %279, %280
  br i1 %.not2806, label %281, label %is_mbc_newline_ex.exit.thread

281:                                              ; preds = %276
  %282 = getelementptr i8, ptr %.02204, i64 2
  %283 = getelementptr i8, ptr %270, i64 2
  store ptr %283, ptr %19, align 8, !tbaa !18
  %284 = load i8, ptr %282, align 1, !tbaa !57
  %285 = load i8, ptr %283, align 1, !tbaa !57
  %.not2807 = icmp eq i8 %284, %285
  br i1 %.not2807, label %286, label %is_mbc_newline_ex.exit.thread

286:                                              ; preds = %281
  %287 = getelementptr i8, ptr %.02204, i64 3
  %288 = getelementptr i8, ptr %270, i64 3
  store ptr %288, ptr %19, align 8, !tbaa !18
  %289 = load i8, ptr %287, align 1, !tbaa !57
  %290 = load i8, ptr %288, align 1, !tbaa !57
  %.not2808 = icmp eq i8 %289, %290
  br i1 %.not2808, label %291, label %is_mbc_newline_ex.exit.thread

291:                                              ; preds = %286
  %292 = getelementptr i8, ptr %.02204, i64 4
  store ptr %271, ptr %19, align 8, !tbaa !18
  %293 = getelementptr i8, ptr %.02204, i64 5
  br label %.backedge.backedge

294:                                              ; preds = %.backedge
  %295 = load ptr, ptr %19, align 8, !tbaa !18
  %296 = getelementptr i8, ptr %295, i64 5
  %297 = icmp ugt ptr %296, %.02177
  br i1 %297, label %is_mbc_newline_ex.exit.thread, label %298

298:                                              ; preds = %294
  %299 = load i8, ptr %.02204, align 1, !tbaa !57
  %300 = load i8, ptr %295, align 1, !tbaa !57
  %.not2800 = icmp eq i8 %299, %300
  br i1 %.not2800, label %301, label %is_mbc_newline_ex.exit.thread

301:                                              ; preds = %298
  %302 = getelementptr i8, ptr %.02204, i64 1
  %303 = getelementptr i8, ptr %295, i64 1
  store ptr %303, ptr %19, align 8, !tbaa !18
  %304 = load i8, ptr %302, align 1, !tbaa !57
  %305 = load i8, ptr %303, align 1, !tbaa !57
  %.not2801 = icmp eq i8 %304, %305
  br i1 %.not2801, label %306, label %is_mbc_newline_ex.exit.thread

306:                                              ; preds = %301
  %307 = getelementptr i8, ptr %.02204, i64 2
  %308 = getelementptr i8, ptr %295, i64 2
  store ptr %308, ptr %19, align 8, !tbaa !18
  %309 = load i8, ptr %307, align 1, !tbaa !57
  %310 = load i8, ptr %308, align 1, !tbaa !57
  %.not2802 = icmp eq i8 %309, %310
  br i1 %.not2802, label %311, label %is_mbc_newline_ex.exit.thread

311:                                              ; preds = %306
  %312 = getelementptr i8, ptr %.02204, i64 3
  %313 = getelementptr i8, ptr %295, i64 3
  store ptr %313, ptr %19, align 8, !tbaa !18
  %314 = load i8, ptr %312, align 1, !tbaa !57
  %315 = load i8, ptr %313, align 1, !tbaa !57
  %.not2803 = icmp eq i8 %314, %315
  br i1 %.not2803, label %316, label %is_mbc_newline_ex.exit.thread

316:                                              ; preds = %311
  %317 = getelementptr i8, ptr %.02204, i64 4
  %318 = getelementptr i8, ptr %295, i64 4
  store ptr %318, ptr %19, align 8, !tbaa !18
  %319 = load i8, ptr %317, align 1, !tbaa !57
  %320 = load i8, ptr %318, align 1, !tbaa !57
  %.not2804 = icmp eq i8 %319, %320
  br i1 %.not2804, label %321, label %is_mbc_newline_ex.exit.thread

321:                                              ; preds = %316
  %322 = getelementptr i8, ptr %.02204, i64 5
  store ptr %296, ptr %19, align 8, !tbaa !18
  %323 = getelementptr i8, ptr %.02204, i64 6
  br label %.backedge.backedge

324:                                              ; preds = %.backedge
  %325 = load i32, ptr %.02204, align 4, !tbaa !29
  %326 = load ptr, ptr %19, align 8, !tbaa !18
  %327 = sext i32 %325 to i64
  %328 = getelementptr i8, ptr %326, i64 %327
  %329 = icmp ugt ptr %328, %.02177
  br i1 %329, label %is_mbc_newline_ex.exit.thread, label %.preheader3530

.preheader3530:                                   ; preds = %324
  %330 = getelementptr i8, ptr %.02204, i64 4
  br label %331

331:                                              ; preds = %.preheader3530, %335
  %332 = phi ptr [ %338, %335 ], [ %326, %.preheader3530 ]
  %.22206 = phi ptr [ %334, %335 ], [ %330, %.preheader3530 ]
  %.02191 = phi i32 [ %336, %335 ], [ %325, %.preheader3530 ]
  %333 = icmp sgt i32 %.02191, 0
  %334 = getelementptr i8, ptr %.22206, i64 1
  br i1 %333, label %335, label %340

335:                                              ; preds = %331
  %336 = add nsw i32 %.02191, -1
  %337 = load i8, ptr %.22206, align 1, !tbaa !57
  %338 = getelementptr i8, ptr %332, i64 1
  store ptr %338, ptr %19, align 8, !tbaa !18
  %339 = load i8, ptr %332, align 1, !tbaa !57
  %.not2799 = icmp eq i8 %337, %339
  br i1 %.not2799, label %331, label %is_mbc_newline_ex.exit.thread, !llvm.loop !65

340:                                              ; preds = %331
  %341 = getelementptr i8, ptr %332, i64 -1
  br label %.backedge.backedge

342:                                              ; preds = %.backedge
  %343 = load i32, ptr %.02204, align 4, !tbaa !29
  %344 = getelementptr i8, ptr %.02204, i64 4
  %345 = sext i32 %343 to i64
  %346 = getelementptr i8, ptr %344, i64 %345
  %347 = icmp ult ptr %344, %346
  br i1 %347, label %.lr.ph4068, label %._crit_edge4069

.loopexit:                                        ; preds = %362, %.preheader
  %.42208.lcssa = phi ptr [ %.322074066, %.preheader ], [ %scevgep4495, %362 ]
  %348 = icmp ult ptr %.42208.lcssa, %346
  br i1 %348, label %.lr.ph4068, label %._crit_edge4069, !llvm.loop !66

.lr.ph4068:                                       ; preds = %342, %.loopexit
  %.322074066 = phi ptr [ %.42208.lcssa, %.loopexit ], [ %344, %342 ]
  %349 = load ptr, ptr %19, align 8, !tbaa !18
  %350 = getelementptr i8, ptr %349, i64 1
  %351 = icmp ugt ptr %350, %.02177
  br i1 %351, label %is_mbc_newline_ex.exit.thread, label %352

352:                                              ; preds = %.lr.ph4068
  %353 = load ptr, ptr %115, align 8, !tbaa !62
  %354 = call i32 %353(i32 noundef %40, ptr noundef nonnull %19, ptr noundef %.02177, ptr noundef nonnull %24, ptr noundef %38) #22
  %355 = load ptr, ptr %19, align 8, !tbaa !18
  %356 = icmp ugt ptr %355, %.02177
  br i1 %356, label %is_mbc_newline_ex.exit.thread, label %.preheader

.preheader:                                       ; preds = %352
  %357 = icmp sgt i32 %354, 0
  br i1 %357, label %.lr.ph4064.preheader, label %.loopexit

.lr.ph4064.preheader:                             ; preds = %.preheader
  %scevgep = getelementptr i8, ptr %.322074066, i64 1
  %358 = add nsw i32 %354, -1
  %359 = zext nneg i32 %358 to i64
  %scevgep4495 = getelementptr i8, ptr %scevgep, i64 %359
  %scevgep4496 = getelementptr i8, ptr %24, i64 %359
  br label %.lr.ph4064

.lr.ph4064:                                       ; preds = %.lr.ph4064.preheader, %362
  %.422084063 = phi ptr [ %363, %362 ], [ %.322074066, %.lr.ph4064.preheader ]
  %.022474062 = phi ptr [ %364, %362 ], [ %24, %.lr.ph4064.preheader ]
  %360 = load i8, ptr %.422084063, align 1, !tbaa !57
  %361 = load i8, ptr %.022474062, align 1, !tbaa !57
  %.not2779 = icmp eq i8 %360, %361
  br i1 %.not2779, label %362, label %is_mbc_newline_ex.exit.thread

362:                                              ; preds = %.lr.ph4064
  %363 = getelementptr i8, ptr %.422084063, i64 1
  %364 = getelementptr i8, ptr %.022474062, i64 1
  %exitcond4497.not = icmp eq ptr %.022474062, %scevgep4496
  br i1 %exitcond4497.not, label %.loopexit, label %.lr.ph4064, !llvm.loop !67

._crit_edge4069:                                  ; preds = %.loopexit, %342
  %.32207.lcssa = phi ptr [ %344, %342 ], [ %.42208.lcssa, %.loopexit ]
  %.12179.lcssa = phi ptr [ %.02178, %342 ], [ %349, %.loopexit ]
  %365 = getelementptr i8, ptr %.32207.lcssa, i64 1
  br label %.backedge.backedge

366:                                              ; preds = %.backedge
  %367 = load ptr, ptr %19, align 8, !tbaa !18
  %368 = getelementptr i8, ptr %367, i64 2
  %369 = icmp ugt ptr %368, %.02177
  br i1 %369, label %is_mbc_newline_ex.exit.thread, label %370

370:                                              ; preds = %366
  %371 = load i8, ptr %.02204, align 1, !tbaa !57
  %372 = load i8, ptr %367, align 1, !tbaa !57
  %.not2797 = icmp eq i8 %371, %372
  br i1 %.not2797, label %373, label %is_mbc_newline_ex.exit.thread

373:                                              ; preds = %370
  %374 = getelementptr i8, ptr %.02204, i64 1
  %375 = getelementptr i8, ptr %367, i64 1
  store ptr %375, ptr %19, align 8, !tbaa !18
  %376 = load i8, ptr %374, align 1, !tbaa !57
  %377 = load i8, ptr %375, align 1, !tbaa !57
  %.not2798 = icmp eq i8 %376, %377
  br i1 %.not2798, label %378, label %is_mbc_newline_ex.exit.thread

378:                                              ; preds = %373
  %379 = getelementptr i8, ptr %.02204, i64 2
  store ptr %368, ptr %19, align 8, !tbaa !18
  %380 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

381:                                              ; preds = %.backedge
  %382 = load ptr, ptr %19, align 8, !tbaa !18
  %383 = getelementptr i8, ptr %382, i64 4
  %384 = icmp ugt ptr %383, %.02177
  br i1 %384, label %is_mbc_newline_ex.exit.thread, label %385

385:                                              ; preds = %381
  %386 = load i8, ptr %.02204, align 1, !tbaa !57
  %387 = load i8, ptr %382, align 1, !tbaa !57
  %.not2793 = icmp eq i8 %386, %387
  br i1 %.not2793, label %388, label %is_mbc_newline_ex.exit.thread

388:                                              ; preds = %385
  %389 = getelementptr i8, ptr %.02204, i64 1
  %390 = getelementptr i8, ptr %382, i64 1
  store ptr %390, ptr %19, align 8, !tbaa !18
  %391 = load i8, ptr %389, align 1, !tbaa !57
  %392 = load i8, ptr %390, align 1, !tbaa !57
  %.not2794 = icmp eq i8 %391, %392
  br i1 %.not2794, label %393, label %is_mbc_newline_ex.exit.thread

393:                                              ; preds = %388
  %394 = getelementptr i8, ptr %.02204, i64 2
  %395 = getelementptr i8, ptr %382, i64 2
  store ptr %395, ptr %19, align 8, !tbaa !18
  %396 = load i8, ptr %394, align 1, !tbaa !57
  %397 = load i8, ptr %395, align 1, !tbaa !57
  %.not2795 = icmp eq i8 %396, %397
  br i1 %.not2795, label %398, label %is_mbc_newline_ex.exit.thread

398:                                              ; preds = %393
  %399 = getelementptr i8, ptr %.02204, i64 3
  %400 = getelementptr i8, ptr %382, i64 3
  store ptr %400, ptr %19, align 8, !tbaa !18
  %401 = load i8, ptr %399, align 1, !tbaa !57
  %402 = load i8, ptr %400, align 1, !tbaa !57
  %.not2796 = icmp eq i8 %401, %402
  br i1 %.not2796, label %403, label %is_mbc_newline_ex.exit.thread

403:                                              ; preds = %398
  %404 = getelementptr i8, ptr %.02204, i64 4
  store ptr %383, ptr %19, align 8, !tbaa !18
  %405 = getelementptr i8, ptr %.02204, i64 5
  br label %.backedge.backedge

406:                                              ; preds = %.backedge
  %407 = load ptr, ptr %19, align 8, !tbaa !18
  %408 = getelementptr i8, ptr %407, i64 6
  %409 = icmp ugt ptr %408, %.02177
  br i1 %409, label %is_mbc_newline_ex.exit.thread, label %410

410:                                              ; preds = %406
  %411 = load i8, ptr %.02204, align 1, !tbaa !57
  %412 = load i8, ptr %407, align 1, !tbaa !57
  %.not2787 = icmp eq i8 %411, %412
  br i1 %.not2787, label %413, label %is_mbc_newline_ex.exit.thread

413:                                              ; preds = %410
  %414 = getelementptr i8, ptr %.02204, i64 1
  %415 = getelementptr i8, ptr %407, i64 1
  store ptr %415, ptr %19, align 8, !tbaa !18
  %416 = load i8, ptr %414, align 1, !tbaa !57
  %417 = load i8, ptr %415, align 1, !tbaa !57
  %.not2788 = icmp eq i8 %416, %417
  br i1 %.not2788, label %418, label %is_mbc_newline_ex.exit.thread

418:                                              ; preds = %413
  %419 = getelementptr i8, ptr %.02204, i64 2
  %420 = getelementptr i8, ptr %407, i64 2
  store ptr %420, ptr %19, align 8, !tbaa !18
  %421 = load i8, ptr %419, align 1, !tbaa !57
  %422 = load i8, ptr %420, align 1, !tbaa !57
  %.not2789 = icmp eq i8 %421, %422
  br i1 %.not2789, label %423, label %is_mbc_newline_ex.exit.thread

423:                                              ; preds = %418
  %424 = getelementptr i8, ptr %.02204, i64 3
  %425 = getelementptr i8, ptr %407, i64 3
  store ptr %425, ptr %19, align 8, !tbaa !18
  %426 = load i8, ptr %424, align 1, !tbaa !57
  %427 = load i8, ptr %425, align 1, !tbaa !57
  %.not2790 = icmp eq i8 %426, %427
  br i1 %.not2790, label %428, label %is_mbc_newline_ex.exit.thread

428:                                              ; preds = %423
  %429 = getelementptr i8, ptr %.02204, i64 4
  %430 = getelementptr i8, ptr %407, i64 4
  store ptr %430, ptr %19, align 8, !tbaa !18
  %431 = load i8, ptr %429, align 1, !tbaa !57
  %432 = load i8, ptr %430, align 1, !tbaa !57
  %.not2791 = icmp eq i8 %431, %432
  br i1 %.not2791, label %433, label %is_mbc_newline_ex.exit.thread

433:                                              ; preds = %428
  %434 = getelementptr i8, ptr %.02204, i64 5
  %435 = getelementptr i8, ptr %407, i64 5
  store ptr %435, ptr %19, align 8, !tbaa !18
  %436 = load i8, ptr %434, align 1, !tbaa !57
  %437 = load i8, ptr %435, align 1, !tbaa !57
  %.not2792 = icmp eq i8 %436, %437
  br i1 %.not2792, label %438, label %is_mbc_newline_ex.exit.thread

438:                                              ; preds = %433
  %439 = getelementptr i8, ptr %.02204, i64 6
  store ptr %408, ptr %19, align 8, !tbaa !18
  %440 = getelementptr i8, ptr %.02204, i64 7
  br label %.backedge.backedge

441:                                              ; preds = %.backedge
  %442 = load i32, ptr %.02204, align 4, !tbaa !29
  %443 = load ptr, ptr %19, align 8, !tbaa !18
  %444 = shl i32 %442, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr i8, ptr %443, i64 %445
  %447 = icmp ugt ptr %446, %.02177
  br i1 %447, label %is_mbc_newline_ex.exit.thread, label %.preheader3532

.preheader3532:                                   ; preds = %441
  %448 = getelementptr i8, ptr %.02204, i64 4
  %449 = icmp sgt i32 %442, 0
  br i1 %449, label %.lr.ph4089, label %._crit_edge4090

.lr.ph4089:                                       ; preds = %.preheader3532, %459
  %.in4109 = phi i32 [ %451, %459 ], [ %442, %.preheader3532 ]
  %.522094088 = phi ptr [ %460, %459 ], [ %448, %.preheader3532 ]
  %450 = phi ptr [ %461, %459 ], [ %443, %.preheader3532 ]
  %451 = add nsw i32 %.in4109, -1
  %452 = load i8, ptr %.522094088, align 1, !tbaa !57
  %453 = load i8, ptr %450, align 1, !tbaa !57
  %.not2785 = icmp eq i8 %452, %453
  br i1 %.not2785, label %454, label %is_mbc_newline_ex.exit.thread

454:                                              ; preds = %.lr.ph4089
  %455 = getelementptr i8, ptr %.522094088, i64 1
  %456 = getelementptr i8, ptr %450, i64 1
  store ptr %456, ptr %19, align 8, !tbaa !18
  %457 = load i8, ptr %455, align 1, !tbaa !57
  %458 = load i8, ptr %456, align 1, !tbaa !57
  %.not2786 = icmp eq i8 %457, %458
  br i1 %.not2786, label %459, label %is_mbc_newline_ex.exit.thread

459:                                              ; preds = %454
  %460 = getelementptr i8, ptr %.522094088, i64 2
  %461 = getelementptr i8, ptr %450, i64 2
  store ptr %461, ptr %19, align 8, !tbaa !18
  %462 = icmp samesign ugt i32 %.in4109, 1
  br i1 %462, label %.lr.ph4089, label %._crit_edge4090, !llvm.loop !68

._crit_edge4090:                                  ; preds = %459, %.preheader3532
  %463 = phi ptr [ %443, %.preheader3532 ], [ %461, %459 ]
  %.52209.lcssa = phi ptr [ %448, %.preheader3532 ], [ %460, %459 ]
  %464 = getelementptr i8, ptr %463, i64 -2
  %465 = getelementptr i8, ptr %.52209.lcssa, i64 1
  br label %.backedge.backedge

466:                                              ; preds = %.backedge
  %467 = load i32, ptr %.02204, align 4, !tbaa !29
  %468 = load ptr, ptr %19, align 8, !tbaa !18
  %469 = mul i32 %467, 3
  %470 = sext i32 %469 to i64
  %471 = getelementptr i8, ptr %468, i64 %470
  %472 = icmp ugt ptr %471, %.02177
  br i1 %472, label %is_mbc_newline_ex.exit.thread, label %.preheader3534

.preheader3534:                                   ; preds = %466
  %473 = getelementptr i8, ptr %.02204, i64 4
  %474 = icmp sgt i32 %467, 0
  br i1 %474, label %.lr.ph4084, label %._crit_edge4085

.lr.ph4084:                                       ; preds = %.preheader3534, %489
  %.in4108 = phi i32 [ %476, %489 ], [ %467, %.preheader3534 ]
  %.622104083 = phi ptr [ %490, %489 ], [ %473, %.preheader3534 ]
  %475 = phi ptr [ %491, %489 ], [ %468, %.preheader3534 ]
  %476 = add nsw i32 %.in4108, -1
  %477 = load i8, ptr %.622104083, align 1, !tbaa !57
  %478 = load i8, ptr %475, align 1, !tbaa !57
  %.not2782 = icmp eq i8 %477, %478
  br i1 %.not2782, label %479, label %is_mbc_newline_ex.exit.thread

479:                                              ; preds = %.lr.ph4084
  %480 = getelementptr i8, ptr %.622104083, i64 1
  %481 = getelementptr i8, ptr %475, i64 1
  store ptr %481, ptr %19, align 8, !tbaa !18
  %482 = load i8, ptr %480, align 1, !tbaa !57
  %483 = load i8, ptr %481, align 1, !tbaa !57
  %.not2783 = icmp eq i8 %482, %483
  br i1 %.not2783, label %484, label %is_mbc_newline_ex.exit.thread

484:                                              ; preds = %479
  %485 = getelementptr i8, ptr %.622104083, i64 2
  %486 = getelementptr i8, ptr %475, i64 2
  store ptr %486, ptr %19, align 8, !tbaa !18
  %487 = load i8, ptr %485, align 1, !tbaa !57
  %488 = load i8, ptr %486, align 1, !tbaa !57
  %.not2784 = icmp eq i8 %487, %488
  br i1 %.not2784, label %489, label %is_mbc_newline_ex.exit.thread

489:                                              ; preds = %484
  %490 = getelementptr i8, ptr %.622104083, i64 3
  %491 = getelementptr i8, ptr %475, i64 3
  store ptr %491, ptr %19, align 8, !tbaa !18
  %492 = icmp samesign ugt i32 %.in4108, 1
  br i1 %492, label %.lr.ph4084, label %._crit_edge4085, !llvm.loop !69

._crit_edge4085:                                  ; preds = %489, %.preheader3534
  %493 = phi ptr [ %468, %.preheader3534 ], [ %491, %489 ]
  %.62210.lcssa = phi ptr [ %473, %.preheader3534 ], [ %490, %489 ]
  %494 = getelementptr i8, ptr %493, i64 -3
  %495 = getelementptr i8, ptr %.62210.lcssa, i64 1
  br label %.backedge.backedge

496:                                              ; preds = %.backedge
  %497 = load i32, ptr %.02204, align 4, !tbaa !29
  %498 = getelementptr i8, ptr %.02204, i64 4
  %499 = load i32, ptr %498, align 4, !tbaa !29
  %500 = mul i32 %499, %497
  %501 = load ptr, ptr %19, align 8, !tbaa !18
  %502 = sext i32 %500 to i64
  %503 = getelementptr i8, ptr %501, i64 %502
  %504 = icmp ugt ptr %503, %.02177
  br i1 %504, label %is_mbc_newline_ex.exit.thread, label %.preheader3536

.preheader3536:                                   ; preds = %496
  %505 = getelementptr i8, ptr %.02204, i64 8
  %506 = icmp sgt i32 %500, 0
  br i1 %506, label %.lr.ph4079.preheader, label %._crit_edge4080

.lr.ph4079.preheader:                             ; preds = %.preheader3536
  %507 = zext nneg i32 %500 to i64
  %508 = getelementptr i8, ptr %.02204, i64 %507
  %scevgep4503 = getelementptr i8, ptr %508, i64 8
  br label %.lr.ph4079

.lr.ph4079:                                       ; preds = %.lr.ph4079.preheader, %512
  %.in4107 = phi i32 [ %513, %512 ], [ %500, %.lr.ph4079.preheader ]
  %.722114078 = phi ptr [ %514, %512 ], [ %505, %.lr.ph4079.preheader ]
  %509 = phi ptr [ %515, %512 ], [ %501, %.lr.ph4079.preheader ]
  %510 = load i8, ptr %.722114078, align 1, !tbaa !57
  %511 = load i8, ptr %509, align 1, !tbaa !57
  %.not2781 = icmp eq i8 %510, %511
  br i1 %.not2781, label %512, label %is_mbc_newline_ex.exit.thread

512:                                              ; preds = %.lr.ph4079
  %513 = add nsw i32 %.in4107, -1
  %514 = getelementptr i8, ptr %.722114078, i64 1
  %515 = getelementptr i8, ptr %509, i64 1
  store ptr %515, ptr %19, align 8, !tbaa !18
  %516 = icmp sgt i32 %.in4107, 1
  br i1 %516, label %.lr.ph4079, label %._crit_edge4080, !llvm.loop !70

._crit_edge4080:                                  ; preds = %512, %.preheader3536
  %517 = phi ptr [ %501, %.preheader3536 ], [ %515, %512 ]
  %.72211.lcssa = phi ptr [ %505, %.preheader3536 ], [ %scevgep4503, %512 ]
  %518 = sext i32 %497 to i64
  %519 = sub nsw i64 0, %518
  %520 = getelementptr i8, ptr %517, i64 %519
  %521 = getelementptr i8, ptr %.72211.lcssa, i64 1
  br label %.backedge.backedge

522:                                              ; preds = %.backedge
  %523 = load ptr, ptr %19, align 8, !tbaa !18
  %524 = getelementptr i8, ptr %523, i64 1
  %525 = icmp ugt ptr %524, %.02177
  br i1 %525, label %is_mbc_newline_ex.exit.thread, label %526

526:                                              ; preds = %522
  %527 = load i8, ptr %523, align 1, !tbaa !57
  %528 = zext i8 %527 to i32
  %529 = lshr i32 %528, 5
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr i32, ptr %.02204, i64 %530
  %532 = load i32, ptr %531, align 4, !tbaa !29
  %533 = and i32 %528, 31
  %534 = shl nuw i32 1, %533
  %535 = and i32 %534, %532
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %is_mbc_newline_ex.exit.thread, label %537

537:                                              ; preds = %526
  %538 = getelementptr i8, ptr %.02204, i64 32
  %539 = load i32, ptr %101, align 8, !tbaa !71
  %540 = load i32, ptr %102, align 4, !tbaa !72
  %541 = icmp eq i32 %539, %540
  br i1 %541, label %542, label %544

542:                                              ; preds = %537
  %543 = icmp ult ptr %523, %.02177
  %spec.select = select i1 %543, i32 %539, i32 0
  br label %546

544:                                              ; preds = %537
  %545 = call i32 @onigenc_mbclen(ptr noundef nonnull %523, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %.pre4570 = load ptr, ptr %19, align 8, !tbaa !18
  br label %546

546:                                              ; preds = %542, %544
  %547 = phi ptr [ %.pre4570, %544 ], [ %523, %542 ]
  %548 = phi i32 [ %545, %544 ], [ %spec.select, %542 ]
  %549 = sext i32 %548 to i64
  %550 = getelementptr i8, ptr %547, i64 %549
  store ptr %550, ptr %19, align 8, !tbaa !18
  %551 = getelementptr i8, ptr %.02204, i64 33
  br label %.backedge.backedge

552:                                              ; preds = %.backedge
  %553 = load ptr, ptr %19, align 8, !tbaa !18
  %554 = call i32 @onigenc_mbclen(ptr noundef %553, ptr noundef %.02177, ptr noundef %38) #22
  %.not2777 = icmp eq i32 %554, 1
  br i1 %.not2777, label %is_mbc_newline_ex.exit.thread, label %555

555:                                              ; preds = %587, %552
  %.82212 = phi ptr [ %.02204, %552 ], [ %588, %587 ]
  %.02201 = phi ptr [ %553, %552 ], [ %582, %587 ]
  %556 = load i32, ptr %.82212, align 4, !tbaa !29
  %557 = getelementptr i8, ptr %.82212, i64 4
  %558 = load ptr, ptr %19, align 8, !tbaa !18
  %559 = getelementptr i8, ptr %558, i64 1
  %560 = icmp ugt ptr %559, %.02177
  br i1 %560, label %is_mbc_newline_ex.exit.thread, label %561

561:                                              ; preds = %555
  %562 = load i32, ptr %101, align 8, !tbaa !71
  %563 = load i32, ptr %102, align 4, !tbaa !72
  %564 = icmp eq i32 %562, %563
  br i1 %564, label %565, label %567

565:                                              ; preds = %561
  %566 = icmp ult ptr %558, %.02177
  %spec.select.i = select i1 %566, i32 %562, i32 0
  br label %enclen_approx.exit

567:                                              ; preds = %561
  %568 = call i32 @onigenc_mbclen_approximate(ptr noundef %558, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %.pre4569 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit

enclen_approx.exit:                               ; preds = %565, %567
  %569 = phi ptr [ %558, %565 ], [ %.pre4569, %567 ]
  %.0.i = phi i32 [ %spec.select.i, %565 ], [ %568, %567 ]
  %570 = sext i32 %.0.i to i64
  %571 = getelementptr i8, ptr %569, i64 %570
  %572 = icmp ugt ptr %571, %.02177
  br i1 %572, label %is_mbc_newline_ex.exit.thread, label %573

573:                                              ; preds = %enclen_approx.exit
  store ptr %571, ptr %19, align 8, !tbaa !18
  %574 = load ptr, ptr %118, align 8, !tbaa !73
  %575 = call i32 %574(ptr noundef %569, ptr noundef %571, ptr noundef nonnull %38) #22
  %576 = call i32 @onig_is_in_code_range(ptr noundef %557, i32 noundef %575) #22
  %.not2778 = icmp eq i32 %576, 0
  br i1 %.not2778, label %is_mbc_newline_ex.exit.thread, label %577

577:                                              ; preds = %573
  %578 = sext i32 %556 to i64
  %579 = getelementptr i8, ptr %557, i64 %578
  %580 = getelementptr i8, ptr %579, i64 1
  br label %.backedge.backedge

581:                                              ; preds = %.backedge
  %582 = load ptr, ptr %19, align 8, !tbaa !18
  %583 = getelementptr i8, ptr %582, i64 1
  %584 = icmp ugt ptr %583, %.02177
  br i1 %584, label %is_mbc_newline_ex.exit.thread, label %585

585:                                              ; preds = %581
  %586 = call i32 @onigenc_mbclen(ptr noundef %582, ptr noundef %.02177, ptr noundef %38) #22
  %.not2776 = icmp eq i32 %586, 1
  br i1 %.not2776, label %589, label %587

587:                                              ; preds = %585
  %588 = getelementptr i8, ptr %.02204, i64 32
  br label %555

589:                                              ; preds = %585
  %590 = load ptr, ptr %19, align 8, !tbaa !18
  %591 = load i8, ptr %590, align 1, !tbaa !57
  %592 = zext i8 %591 to i32
  %593 = lshr i32 %592, 5
  %594 = zext nneg i32 %593 to i64
  %595 = getelementptr i32, ptr %.02204, i64 %594
  %596 = load i32, ptr %595, align 4, !tbaa !29
  %597 = and i32 %592, 31
  %598 = shl nuw i32 1, %597
  %599 = and i32 %598, %596
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %is_mbc_newline_ex.exit.thread, label %601

601:                                              ; preds = %589
  %602 = getelementptr i8, ptr %.02204, i64 32
  %603 = load i32, ptr %602, align 4, !tbaa !29
  %604 = getelementptr i8, ptr %.02204, i64 36
  %605 = sext i32 %603 to i64
  %606 = getelementptr i8, ptr %604, i64 %605
  %607 = getelementptr i8, ptr %590, i64 1
  store ptr %607, ptr %19, align 8, !tbaa !18
  %608 = getelementptr i8, ptr %606, i64 1
  br label %.backedge.backedge

609:                                              ; preds = %.backedge
  %610 = load ptr, ptr %19, align 8, !tbaa !18
  %611 = getelementptr i8, ptr %610, i64 1
  %612 = icmp ugt ptr %611, %.02177
  br i1 %612, label %is_mbc_newline_ex.exit.thread, label %613

613:                                              ; preds = %609
  %614 = load i8, ptr %610, align 1, !tbaa !57
  %615 = zext i8 %614 to i32
  %616 = lshr i32 %615, 5
  %617 = zext nneg i32 %616 to i64
  %618 = getelementptr i32, ptr %.02204, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !29
  %620 = and i32 %615, 31
  %621 = shl nuw i32 1, %620
  %622 = and i32 %621, %619
  %.not2775 = icmp eq i32 %622, 0
  br i1 %.not2775, label %623, label %is_mbc_newline_ex.exit.thread

623:                                              ; preds = %613
  %624 = getelementptr i8, ptr %.02204, i64 32
  %625 = load i32, ptr %101, align 8, !tbaa !71
  %626 = load i32, ptr %102, align 4, !tbaa !72
  %627 = icmp eq i32 %625, %626
  br i1 %627, label %628, label %630

628:                                              ; preds = %623
  %629 = icmp ult ptr %610, %.02177
  %spec.select2840 = select i1 %629, i32 %625, i32 0
  br label %632

630:                                              ; preds = %623
  %631 = call i32 @onigenc_mbclen(ptr noundef nonnull %610, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %.pre4568 = load ptr, ptr %19, align 8, !tbaa !18
  br label %632

632:                                              ; preds = %628, %630
  %633 = phi ptr [ %.pre4568, %630 ], [ %610, %628 ]
  %634 = phi i32 [ %631, %630 ], [ %spec.select2840, %628 ]
  %635 = sext i32 %634 to i64
  %636 = getelementptr i8, ptr %633, i64 %635
  store ptr %636, ptr %19, align 8, !tbaa !18
  %637 = getelementptr i8, ptr %.02204, i64 33
  br label %.backedge.backedge

638:                                              ; preds = %.backedge
  %639 = load ptr, ptr %19, align 8, !tbaa !18
  %640 = getelementptr i8, ptr %639, i64 1
  %641 = icmp ugt ptr %640, %.02177
  br i1 %641, label %is_mbc_newline_ex.exit.thread, label %642

642:                                              ; preds = %638
  %643 = call i32 @onigenc_mbclen(ptr noundef %639, ptr noundef %.02177, ptr noundef %38) #22
  %.not2772 = icmp eq i32 %643, 1
  br i1 %.not2772, label %644, label %648

644:                                              ; preds = %642
  %645 = load ptr, ptr %19, align 8, !tbaa !18
  %646 = getelementptr i8, ptr %645, i64 1
  store ptr %646, ptr %19, align 8, !tbaa !18
  %647 = load i32, ptr %.02204, align 4, !tbaa !29
  br label %672

648:                                              ; preds = %684, %642
  %.102214 = phi ptr [ %.02204, %642 ], [ %685, %684 ]
  %.22203 = phi ptr [ %639, %642 ], [ %679, %684 ]
  %649 = load i32, ptr %.102214, align 4, !tbaa !29
  %650 = getelementptr i8, ptr %.102214, i64 4
  %651 = load i32, ptr %101, align 8, !tbaa !71
  %652 = load i32, ptr %102, align 4, !tbaa !72
  %653 = icmp eq i32 %651, %652
  %654 = load ptr, ptr %19, align 8, !tbaa !18
  br i1 %653, label %655, label %657

655:                                              ; preds = %648
  %656 = icmp ult ptr %654, %.02177
  %spec.select2841 = select i1 %656, i32 %651, i32 0
  br label %659

657:                                              ; preds = %648
  %658 = call i32 @onigenc_mbclen(ptr noundef %654, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %.pre4567 = load ptr, ptr %19, align 8, !tbaa !18
  br label %659

659:                                              ; preds = %655, %657
  %660 = phi ptr [ %.pre4567, %657 ], [ %654, %655 ]
  %661 = phi i32 [ %658, %657 ], [ %spec.select2841, %655 ]
  %662 = sext i32 %661 to i64
  %663 = getelementptr i8, ptr %660, i64 %662
  %.not2773 = icmp ugt ptr %663, %.02177
  br i1 %.not2773, label %664, label %668

664:                                              ; preds = %659
  %665 = getelementptr i8, ptr %660, i64 1
  %666 = icmp ugt ptr %665, %.02177
  br i1 %666, label %is_mbc_newline_ex.exit.thread, label %667

667:                                              ; preds = %664
  store ptr %.02177, ptr %19, align 8, !tbaa !18
  br label %672

668:                                              ; preds = %659
  store ptr %663, ptr %19, align 8, !tbaa !18
  %669 = load ptr, ptr %118, align 8, !tbaa !73
  %670 = call i32 %669(ptr noundef %660, ptr noundef %663, ptr noundef nonnull %38) #22
  %671 = call i32 @onig_is_in_code_range(ptr noundef %650, i32 noundef %670) #22
  %.not2774 = icmp eq i32 %671, 0
  br i1 %.not2774, label %672, label %is_mbc_newline_ex.exit.thread

672:                                              ; preds = %668, %667, %644
  %.sink5611 = phi i32 [ %649, %667 ], [ %647, %644 ], [ %649, %668 ]
  %673 = phi ptr [ %.102214, %667 ], [ %.02204, %644 ], [ %.102214, %668 ]
  %.12202 = phi ptr [ %.22203, %667 ], [ %639, %644 ], [ %.22203, %668 ]
  %674 = getelementptr i8, ptr %673, i64 4
  %675 = sext i32 %.sink5611 to i64
  %676 = getelementptr i8, ptr %674, i64 %675
  %677 = getelementptr i8, ptr %676, i64 1
  br label %.backedge.backedge

678:                                              ; preds = %.backedge
  %679 = load ptr, ptr %19, align 8, !tbaa !18
  %680 = getelementptr i8, ptr %679, i64 1
  %681 = icmp ugt ptr %680, %.02177
  br i1 %681, label %is_mbc_newline_ex.exit.thread, label %682

682:                                              ; preds = %678
  %683 = call i32 @onigenc_mbclen(ptr noundef %679, ptr noundef %.02177, ptr noundef %38) #22
  %.not2770 = icmp eq i32 %683, 1
  br i1 %.not2770, label %686, label %684

684:                                              ; preds = %682
  %685 = getelementptr i8, ptr %.02204, i64 32
  br label %648

686:                                              ; preds = %682
  %687 = load ptr, ptr %19, align 8, !tbaa !18
  %688 = load i8, ptr %687, align 1, !tbaa !57
  %689 = zext i8 %688 to i32
  %690 = lshr i32 %689, 5
  %691 = zext nneg i32 %690 to i64
  %692 = getelementptr i32, ptr %.02204, i64 %691
  %693 = load i32, ptr %692, align 4, !tbaa !29
  %694 = and i32 %689, 31
  %695 = shl nuw i32 1, %694
  %696 = and i32 %695, %693
  %.not2771 = icmp eq i32 %696, 0
  br i1 %.not2771, label %697, label %is_mbc_newline_ex.exit.thread

697:                                              ; preds = %686
  %698 = getelementptr i8, ptr %.02204, i64 32
  %699 = load i32, ptr %698, align 4, !tbaa !29
  %700 = getelementptr i8, ptr %.02204, i64 36
  %701 = sext i32 %699 to i64
  %702 = getelementptr i8, ptr %700, i64 %701
  %703 = getelementptr i8, ptr %687, i64 1
  store ptr %703, ptr %19, align 8, !tbaa !18
  %704 = getelementptr i8, ptr %702, i64 1
  br label %.backedge.backedge

705:                                              ; preds = %.backedge
  %706 = load ptr, ptr %19, align 8, !tbaa !18
  %707 = getelementptr i8, ptr %706, i64 1
  %708 = icmp ugt ptr %707, %.02177
  br i1 %708, label %is_mbc_newline_ex.exit.thread, label %709

709:                                              ; preds = %705
  %710 = load i32, ptr %101, align 8, !tbaa !71
  %711 = load i32, ptr %102, align 4, !tbaa !72
  %712 = icmp eq i32 %710, %711
  br i1 %712, label %713, label %715

713:                                              ; preds = %709
  %714 = icmp ult ptr %706, %.02177
  %spec.select.i2879 = select i1 %714, i32 %710, i32 0
  br label %enclen_approx.exit2880

715:                                              ; preds = %709
  %716 = call i32 @onigenc_mbclen_approximate(ptr noundef %706, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %.pre4566 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit2880

enclen_approx.exit2880:                           ; preds = %713, %715
  %717 = phi ptr [ %706, %713 ], [ %.pre4566, %715 ]
  %.0.i2878 = phi i32 [ %spec.select.i2879, %713 ], [ %716, %715 ]
  %718 = sext i32 %.0.i2878 to i64
  %719 = getelementptr i8, ptr %717, i64 %718
  %720 = icmp ugt ptr %719, %.02177
  br i1 %720, label %is_mbc_newline_ex.exit.thread, label %721

721:                                              ; preds = %enclen_approx.exit2880
  br i1 %.not2679, label %is_mbc_newline_ex.exit, label %722

722:                                              ; preds = %721
  %723 = load ptr, ptr %118, align 8, !tbaa !73
  %724 = call i32 %723(ptr noundef %717, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %725 = icmp eq i32 %724, 10
  br i1 %725, label %is_mbc_newline_ex.exit.thread, label %726

726:                                              ; preds = %722
  %727 = load i32, ptr %101, align 8, !tbaa !71
  %728 = load i32, ptr %102, align 4, !tbaa !72
  %729 = icmp eq i32 %727, %728
  br i1 %729, label %730, label %732

730:                                              ; preds = %726
  %731 = icmp ult ptr %717, %.02177
  %spec.select.i2881 = select i1 %731, i32 %727, i32 0
  br label %734

732:                                              ; preds = %726
  %733 = call i32 @onigenc_mbclen(ptr noundef %717, ptr noundef %.02177, ptr noundef nonnull %38) #22
  br label %734

734:                                              ; preds = %732, %730
  %735 = phi i32 [ %733, %732 ], [ %spec.select.i2881, %730 ]
  %736 = sext i32 %735 to i64
  %737 = getelementptr i8, ptr %717, i64 %736
  %738 = icmp ult ptr %737, %.02177
  br i1 %738, label %739, label %is_mbc_newline_ex.exit

739:                                              ; preds = %734
  %740 = load ptr, ptr %118, align 8, !tbaa !73
  %741 = call i32 %740(ptr noundef %717, ptr noundef nonnull %.02177, ptr noundef nonnull %38) #22
  %742 = icmp eq i32 %741, 13
  br i1 %742, label %743, label %is_mbc_newline_ex.exit

743:                                              ; preds = %739
  %744 = load ptr, ptr %118, align 8, !tbaa !73
  %745 = call i32 %744(ptr noundef %737, ptr noundef nonnull %.02177, ptr noundef nonnull %38) #22
  %746 = icmp eq i32 %745, 10
  br i1 %746, label %is_mbc_newline_ex.exit.thread, label %is_mbc_newline_ex.exit

is_mbc_newline_ex.exit:                           ; preds = %721, %734, %739, %743
  %747 = load ptr, ptr %120, align 8, !tbaa !74
  %748 = call i32 %747(ptr noundef %717, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %.1.i = icmp eq i32 %748, 0
  br i1 %.1.i, label %749, label %is_mbc_newline_ex.exit.thread

749:                                              ; preds = %is_mbc_newline_ex.exit
  %750 = load ptr, ptr %19, align 8, !tbaa !18
  %751 = getelementptr i8, ptr %750, i64 %718
  store ptr %751, ptr %19, align 8, !tbaa !18
  %752 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

753:                                              ; preds = %.backedge
  %754 = load ptr, ptr %19, align 8, !tbaa !18
  %755 = getelementptr i8, ptr %754, i64 1
  %756 = icmp ugt ptr %755, %.02177
  br i1 %756, label %is_mbc_newline_ex.exit.thread, label %757

757:                                              ; preds = %753
  %758 = load i32, ptr %101, align 8, !tbaa !71
  %759 = load i32, ptr %102, align 4, !tbaa !72
  %760 = icmp eq i32 %758, %759
  br i1 %760, label %761, label %763

761:                                              ; preds = %757
  %762 = icmp ult ptr %754, %.02177
  %spec.select.i2883 = select i1 %762, i32 %758, i32 0
  br label %enclen_approx.exit2884

763:                                              ; preds = %757
  %764 = call i32 @onigenc_mbclen_approximate(ptr noundef %754, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %.pre4565 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit2884

enclen_approx.exit2884:                           ; preds = %761, %763
  %765 = phi ptr [ %754, %761 ], [ %.pre4565, %763 ]
  %.0.i2882 = phi i32 [ %spec.select.i2883, %761 ], [ %764, %763 ]
  %766 = sext i32 %.0.i2882 to i64
  %767 = getelementptr i8, ptr %765, i64 %766
  %768 = icmp ugt ptr %767, %.02177
  br i1 %768, label %is_mbc_newline_ex.exit.thread, label %769

769:                                              ; preds = %enclen_approx.exit2884
  store ptr %767, ptr %19, align 8, !tbaa !18
  %770 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

771:                                              ; preds = %.backedge, %1014
  %.22180 = phi ptr [ %1015, %1014 ], [ %.02178, %.backedge ]
  %772 = load ptr, ptr %19, align 8, !tbaa !18
  %773 = icmp ult ptr %772, %.02177
  br i1 %773, label %774, label %1017

774:                                              ; preds = %771
  %775 = load i32, ptr %107, align 8, !tbaa !40
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %777, label %909

777:                                              ; preds = %774
  %778 = load ptr, ptr %108, align 8, !tbaa !45
  %779 = load i64, ptr %109, align 8, !tbaa !42
  %780 = load ptr, ptr %20, align 8, !tbaa !50
  %781 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %778, i64 noundef %779, ptr noundef nonnull %.pn.in.in, ptr noundef %780, ptr noundef %.02226, ptr noundef %25)
  %782 = icmp sgt i64 %781, -1
  br i1 %782, label %783, label %909

783:                                              ; preds = %777
  %784 = load i64, ptr %110, align 8, !tbaa !75
  %785 = load ptr, ptr %19, align 8, !tbaa !18
  %786 = ptrtoint ptr %785 to i64
  %787 = sub i64 %786, %111
  %788 = mul i64 %787, %784
  %789 = add i64 %788, %781
  %790 = ashr i64 %789, 3
  %791 = trunc i64 %789 to i8
  %792 = and i8 %791, 7
  %793 = shl nuw i8 1, %792
  %794 = load ptr, ptr %103, align 8, !tbaa !46
  %795 = getelementptr i8, ptr %794, i64 %790
  %796 = load i8, ptr %795, align 1, !tbaa !57
  %797 = and i8 %793, %796
  %.not2761 = icmp eq i8 %797, 0
  br i1 %.not2761, label %847, label %798

798:                                              ; preds = %783
  %799 = getelementptr i8, ptr %794, i64 %790
  %800 = load ptr, ptr %25, align 8, !tbaa !76
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 40
  %802 = load i32, ptr %801, align 8, !tbaa !77
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %is_mbc_newline_ex.exit.thread, label %804

804:                                              ; preds = %798
  %805 = icmp slt i32 %802, 0
  %.not.i2885.not = icmp eq i8 %792, 7
  br i1 %805, label %806, label %835

806:                                              ; preds = %804
  br i1 %.not.i2885.not, label %807, label %811

807:                                              ; preds = %806
  %808 = getelementptr i8, ptr %799, i64 1
  %809 = load i8, ptr %808, align 1, !tbaa !57
  %810 = and i8 %809, 1
  br label %check_extended_match_cache_point.exit

811:                                              ; preds = %806
  %812 = shl nuw i8 2, %792
  %813 = and i8 %812, %796
  br label %check_extended_match_cache_point.exit

check_extended_match_cache_point.exit:            ; preds = %807, %811
  %.0.i2886.in = phi i8 [ %810, %807 ], [ %813, %811 ]
  %.0.i2886 = icmp eq i8 %.0.i2886.in, 0
  br i1 %.0.i2886, label %is_mbc_newline_ex.exit.thread, label %.preheader3541

.preheader3541:                                   ; preds = %check_extended_match_cache_point.exit, %.preheader3541.backedge
  %814 = load ptr, ptr %21, align 8, !tbaa !50
  %815 = getelementptr i8, ptr %814, i64 -48
  store ptr %815, ptr %21, align 8, !tbaa !50
  %816 = load i32, ptr %815, align 8, !tbaa !54
  switch i32 %816, label %.preheader3541.backedge [
    i32 1536, label %817
    i32 3328, label %819
  ]

817:                                              ; preds = %.preheader3541
  %818 = getelementptr i8, ptr %814, i64 -48
  store i32 2560, ptr %818, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

819:                                              ; preds = %.preheader3541
  %820 = load ptr, ptr %103, align 8, !tbaa !46
  %821 = getelementptr i8, ptr %814, i64 -32
  %822 = load i64, ptr %821, align 8, !tbaa !57
  %823 = getelementptr i8, ptr %814, i64 -24
  %824 = load i8, ptr %823, align 8, !tbaa !57
  %825 = getelementptr i8, ptr %820, i64 %822
  %826 = load i8, ptr %825, align 1, !tbaa !57
  %827 = or i8 %826, %824
  store i8 %827, ptr %825, align 1, !tbaa !57
  %.not.i2887 = icmp sgt i8 %824, -1
  br i1 %.not.i2887, label %832, label %828

828:                                              ; preds = %819
  %829 = getelementptr i8, ptr %825, i64 1
  %830 = load i8, ptr %829, align 1, !tbaa !57
  %831 = or i8 %830, 1
  store i8 %831, ptr %829, align 1, !tbaa !57
  br label %.preheader3541.backedge

832:                                              ; preds = %819
  %833 = shl nuw i8 %824, 1
  %834 = or i8 %827, %833
  store i8 %834, ptr %825, align 1, !tbaa !57
  br label %.preheader3541.backedge

.preheader3541.backedge:                          ; preds = %832, %828, %.preheader3541
  br label %.preheader3541

835:                                              ; preds = %804
  br i1 %.not.i2885.not, label %836, label %840

836:                                              ; preds = %835
  %837 = getelementptr i8, ptr %799, i64 1
  %838 = load i8, ptr %837, align 1, !tbaa !57
  %839 = and i8 %838, 1
  br label %check_extended_match_cache_point.exit2890

840:                                              ; preds = %835
  %841 = shl nuw i8 2, %792
  %842 = and i8 %841, %796
  br label %check_extended_match_cache_point.exit2890

check_extended_match_cache_point.exit2890:        ; preds = %836, %840
  %.0.i2889.in = phi i8 [ %839, %836 ], [ %842, %840 ]
  %.0.i2889 = icmp eq i8 %.0.i2889.in, 0
  br i1 %.0.i2889, label %is_mbc_newline_ex.exit.thread, label %843

843:                                              ; preds = %check_extended_match_cache_point.exit2890
  %844 = getelementptr inbounds nuw i8, ptr %800, i64 48
  %845 = load ptr, ptr %844, align 8, !tbaa !79
  %846 = getelementptr i8, ptr %845, i64 1
  br label %.backedge.backedge

847:                                              ; preds = %783
  %848 = load ptr, ptr %22, align 8, !tbaa !50
  %849 = load ptr, ptr %21, align 8, !tbaa !50
  %850 = ptrtoint ptr %848 to i64
  %851 = ptrtoint ptr %849 to i64
  %852 = sub i64 %850, %851
  %853 = icmp slt i64 %852, 48
  %.pre4563 = load ptr, ptr %20, align 8, !tbaa !50
  br i1 %853, label %854, label %896

854:                                              ; preds = %847
  %855 = ptrtoint ptr %.pre4563 to i64
  %856 = sub i64 %850, %855
  %857 = sdiv exact i64 %856, 48
  %858 = icmp eq ptr %.pre4563, %76
  br i1 %858, label %859, label %868

859:                                              ; preds = %854
  %860 = load ptr, ptr %5, align 8, !tbaa !30
  %861 = icmp eq ptr %860, null
  br i1 %861, label %862, label %868

862:                                              ; preds = %859
  %863 = shl i64 %856, 1
  %864 = call noalias ptr @malloc(i64 noundef %863) #21
  %865 = icmp eq ptr %864, null
  br i1 %865, label %.loopexit3542, label %866

866:                                              ; preds = %862
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %864, ptr noundef nonnull align 1 %.pre4563, i64 noundef %856, i1 noundef false) #22
  %867 = shl nsw i64 %857, 1
  br label %stack_double.exit

868:                                              ; preds = %859, %854
  %869 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %870 = shl nsw i64 %857, 1
  %.not.i2891 = icmp eq i32 %869, 0
  br i1 %.not.i2891, label %877, label %871

871:                                              ; preds = %868
  %872 = zext i32 %869 to i64
  %873 = icmp ugt i64 %870, %872
  br i1 %873, label %874, label %877

874:                                              ; preds = %871
  %875 = trunc i64 %857 to i32
  %876 = icmp eq i32 %869, %875
  br i1 %876, label %.loopexit3542, label %877

877:                                              ; preds = %874, %871, %868
  %.151.i = phi i64 [ %870, %871 ], [ %870, %868 ], [ %872, %874 ]
  %878 = mul i64 %.151.i, 48
  %879 = call ptr @realloc(ptr noundef %.pre4563, i64 noundef %878) #23
  %880 = icmp eq ptr %879, null
  br i1 %880, label %881, label %stack_double.exit

881:                                              ; preds = %877
  br i1 %858, label %.loopexit3542, label %882

882:                                              ; preds = %881
  store ptr %.pre4563, ptr %5, align 8, !tbaa !30
  %883 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %857, ptr %883, align 8, !tbaa !52
  br label %.loopexit3542

stack_double.exit:                                ; preds = %866, %877
  %.052.i = phi ptr [ %864, %866 ], [ %879, %877 ]
  %.050.i = phi i64 [ %867, %866 ], [ %.151.i, %877 ]
  %884 = sub i64 %851, %855
  %885 = getelementptr i8, ptr %.052.i, i64 %884
  store ptr %.052.i, ptr %20, align 8, !tbaa !50
  %886 = getelementptr %struct._OnigStackType, ptr %.052.i, i64 %.050.i
  store ptr %886, ptr %22, align 8, !tbaa !50
  br label %896

.loopexit3542:                                    ; preds = %862, %874, %881, %882
  %.0.i2892.ph = phi i64 [ -5, %882 ], [ -5, %881 ], [ -5, %862 ], [ -15, %874 ]
  %887 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2766 = icmp eq ptr %887, %76
  br i1 %.not2766, label %895, label %888

888:                                              ; preds = %.loopexit3542
  store ptr %887, ptr %5, align 8, !tbaa !30
  %889 = load ptr, ptr %22, align 8, !tbaa !50
  %890 = ptrtoint ptr %889 to i64
  %891 = ptrtoint ptr %887 to i64
  %892 = sub i64 %890, %891
  %893 = sdiv exact i64 %892, 48
  %894 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %893, ptr %894, align 8, !tbaa !52
  br label %895

895:                                              ; preds = %.loopexit3542, %888
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

896:                                              ; preds = %stack_double.exit, %847
  %897 = phi ptr [ %.052.i, %stack_double.exit ], [ %.pre4563, %847 ]
  %898 = phi ptr [ %885, %stack_double.exit ], [ %849, %847 ]
  store i32 3328, ptr %898, align 8, !tbaa !54
  %899 = icmp eq ptr %898, %897
  br i1 %899, label %903, label %900

900:                                              ; preds = %896
  %901 = getelementptr i8, ptr %898, i64 -40
  %902 = load i64, ptr %901, align 8, !tbaa !56
  br label %903

903:                                              ; preds = %896, %900
  %904 = phi i64 [ %902, %900 ], [ 0, %896 ]
  %905 = getelementptr inbounds nuw i8, ptr %898, i64 8
  store i64 %904, ptr %905, align 8, !tbaa !56
  %906 = getelementptr inbounds nuw i8, ptr %898, i64 16
  store i64 %790, ptr %906, align 8, !tbaa !57
  %907 = getelementptr inbounds nuw i8, ptr %898, i64 24
  store i8 %793, ptr %907, align 8, !tbaa !57
  %908 = getelementptr i8, ptr %898, i64 48
  store ptr %908, ptr %21, align 8, !tbaa !50
  br label %909

909:                                              ; preds = %774, %903, %777
  %910 = load ptr, ptr %22, align 8, !tbaa !50
  %911 = load ptr, ptr %21, align 8, !tbaa !50
  %912 = ptrtoint ptr %910 to i64
  %913 = ptrtoint ptr %911 to i64
  %914 = sub i64 %912, %913
  %915 = icmp slt i64 %914, 48
  br i1 %915, label %916, label %959

916:                                              ; preds = %909
  %917 = load ptr, ptr %20, align 8, !tbaa !50
  %918 = ptrtoint ptr %917 to i64
  %919 = sub i64 %912, %918
  %920 = sdiv exact i64 %919, 48
  %921 = icmp eq ptr %917, %76
  br i1 %921, label %922, label %931

922:                                              ; preds = %916
  %923 = load ptr, ptr %5, align 8, !tbaa !30
  %924 = icmp eq ptr %923, null
  br i1 %924, label %925, label %931

925:                                              ; preds = %922
  %926 = shl i64 %919, 1
  %927 = call noalias ptr @malloc(i64 noundef %926) #21
  %928 = icmp eq ptr %927, null
  br i1 %928, label %.loopexit3543, label %929

929:                                              ; preds = %925
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %927, ptr noundef nonnull align 1 %917, i64 noundef %919, i1 noundef false) #22
  %930 = shl nsw i64 %920, 1
  br label %stack_double.exit2898

931:                                              ; preds = %922, %916
  %932 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %933 = shl nsw i64 %920, 1
  %.not.i2893 = icmp eq i32 %932, 0
  br i1 %.not.i2893, label %940, label %934

934:                                              ; preds = %931
  %935 = zext i32 %932 to i64
  %936 = icmp ugt i64 %933, %935
  br i1 %936, label %937, label %940

937:                                              ; preds = %934
  %938 = trunc i64 %920 to i32
  %939 = icmp eq i32 %932, %938
  br i1 %939, label %.loopexit3543, label %940

940:                                              ; preds = %937, %934, %931
  %.151.i2894 = phi i64 [ %933, %934 ], [ %933, %931 ], [ %935, %937 ]
  %941 = mul i64 %.151.i2894, 48
  %942 = call ptr @realloc(ptr noundef %917, i64 noundef %941) #23
  %943 = icmp eq ptr %942, null
  br i1 %943, label %944, label %stack_double.exit2898

944:                                              ; preds = %940
  br i1 %921, label %.loopexit3543, label %945

945:                                              ; preds = %944
  store ptr %917, ptr %5, align 8, !tbaa !30
  %946 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %920, ptr %946, align 8, !tbaa !52
  br label %.loopexit3543

stack_double.exit2898:                            ; preds = %929, %940
  %.052.i2895 = phi ptr [ %927, %929 ], [ %942, %940 ]
  %.050.i2896 = phi i64 [ %930, %929 ], [ %.151.i2894, %940 ]
  %947 = sub i64 %913, %918
  %948 = getelementptr i8, ptr %.052.i2895, i64 %947
  store ptr %.052.i2895, ptr %20, align 8, !tbaa !50
  %949 = getelementptr %struct._OnigStackType, ptr %.052.i2895, i64 %.050.i2896
  store ptr %949, ptr %22, align 8, !tbaa !50
  br label %959

.loopexit3543:                                    ; preds = %925, %937, %944, %945
  %.0.i2897.ph = phi i64 [ -5, %945 ], [ -5, %944 ], [ -5, %925 ], [ -15, %937 ]
  %950 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2765 = icmp eq ptr %950, %76
  br i1 %.not2765, label %958, label %951

951:                                              ; preds = %.loopexit3543
  store ptr %950, ptr %5, align 8, !tbaa !30
  %952 = load ptr, ptr %22, align 8, !tbaa !50
  %953 = ptrtoint ptr %952 to i64
  %954 = ptrtoint ptr %950 to i64
  %955 = sub i64 %953, %954
  %956 = sdiv exact i64 %955, 48
  %957 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %956, ptr %957, align 8, !tbaa !52
  br label %958

958:                                              ; preds = %.loopexit3543, %951
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

959:                                              ; preds = %stack_double.exit2898, %909
  %960 = phi ptr [ %948, %stack_double.exit2898 ], [ %911, %909 ]
  store i32 1, ptr %960, align 8, !tbaa !54
  %961 = load ptr, ptr %20, align 8, !tbaa !50
  %962 = icmp eq ptr %960, %961
  br i1 %962, label %966, label %963

963:                                              ; preds = %959
  %964 = getelementptr i8, ptr %960, i64 -40
  %965 = load i64, ptr %964, align 8, !tbaa !56
  br label %966

966:                                              ; preds = %959, %963
  %967 = phi i64 [ %965, %963 ], [ 0, %959 ]
  %968 = getelementptr inbounds nuw i8, ptr %960, i64 8
  store i64 %967, ptr %968, align 8, !tbaa !56
  %969 = getelementptr inbounds nuw i8, ptr %960, i64 16
  store ptr %.02204, ptr %969, align 8, !tbaa !57
  %970 = load ptr, ptr %19, align 8, !tbaa !18
  %971 = getelementptr inbounds nuw i8, ptr %960, i64 24
  store ptr %970, ptr %971, align 8, !tbaa !57
  %972 = getelementptr inbounds nuw i8, ptr %960, i64 32
  store ptr %.22180, ptr %972, align 8, !tbaa !57
  %973 = getelementptr inbounds nuw i8, ptr %960, i64 40
  store ptr %.02225, ptr %973, align 8, !tbaa !57
  %974 = getelementptr i8, ptr %960, i64 48
  store ptr %974, ptr %21, align 8, !tbaa !50
  %975 = load i32, ptr %101, align 8, !tbaa !71
  %976 = load i32, ptr %102, align 4, !tbaa !72
  %977 = icmp eq i32 %975, %976
  br i1 %977, label %978, label %980

978:                                              ; preds = %966
  %979 = icmp ult ptr %970, %.02177
  %spec.select.i2900 = select i1 %979, i32 %975, i32 0
  br label %enclen_approx.exit2901

980:                                              ; preds = %966
  %981 = call i32 @onigenc_mbclen_approximate(ptr noundef %970, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %.pre4564 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit2901

enclen_approx.exit2901:                           ; preds = %978, %980
  %982 = phi ptr [ %970, %978 ], [ %.pre4564, %980 ]
  %.0.i2899 = phi i32 [ %spec.select.i2900, %978 ], [ %981, %980 ]
  %983 = sext i32 %.0.i2899 to i64
  %984 = getelementptr i8, ptr %982, i64 %983
  %985 = icmp ugt ptr %984, %.02177
  br i1 %985, label %is_mbc_newline_ex.exit.thread, label %986

986:                                              ; preds = %enclen_approx.exit2901
  br i1 %.not2679, label %is_mbc_newline_ex.exit2907, label %987

987:                                              ; preds = %986
  %988 = load ptr, ptr %118, align 8, !tbaa !73
  %989 = call i32 %988(ptr noundef %982, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %990 = icmp eq i32 %989, 10
  br i1 %990, label %is_mbc_newline_ex.exit.thread, label %991

991:                                              ; preds = %987
  %992 = load i32, ptr %101, align 8, !tbaa !71
  %993 = load i32, ptr %102, align 4, !tbaa !72
  %994 = icmp eq i32 %992, %993
  br i1 %994, label %995, label %997

995:                                              ; preds = %991
  %996 = icmp ult ptr %982, %.02177
  %spec.select.i2906 = select i1 %996, i32 %992, i32 0
  br label %999

997:                                              ; preds = %991
  %998 = call i32 @onigenc_mbclen(ptr noundef %982, ptr noundef %.02177, ptr noundef nonnull %38) #22
  br label %999

999:                                              ; preds = %997, %995
  %1000 = phi i32 [ %998, %997 ], [ %spec.select.i2906, %995 ]
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr i8, ptr %982, i64 %1001
  %1003 = icmp ult ptr %1002, %.02177
  br i1 %1003, label %1004, label %is_mbc_newline_ex.exit2907

1004:                                             ; preds = %999
  %1005 = load ptr, ptr %118, align 8, !tbaa !73
  %1006 = call i32 %1005(ptr noundef %982, ptr noundef nonnull %.02177, ptr noundef nonnull %38) #22
  %1007 = icmp eq i32 %1006, 13
  br i1 %1007, label %1008, label %is_mbc_newline_ex.exit2907

1008:                                             ; preds = %1004
  %1009 = load ptr, ptr %118, align 8, !tbaa !73
  %1010 = call i32 %1009(ptr noundef %1002, ptr noundef nonnull %.02177, ptr noundef nonnull %38) #22
  %1011 = icmp eq i32 %1010, 10
  br i1 %1011, label %is_mbc_newline_ex.exit.thread, label %is_mbc_newline_ex.exit2907

is_mbc_newline_ex.exit2907:                       ; preds = %986, %999, %1004, %1008
  %1012 = load ptr, ptr %120, align 8, !tbaa !74
  %1013 = call i32 %1012(ptr noundef %982, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %.1.i2905 = icmp eq i32 %1013, 0
  br i1 %.1.i2905, label %1014, label %is_mbc_newline_ex.exit.thread

1014:                                             ; preds = %is_mbc_newline_ex.exit2907
  %1015 = load ptr, ptr %19, align 8, !tbaa !18
  %1016 = getelementptr i8, ptr %1015, i64 %983
  store ptr %1016, ptr %19, align 8, !tbaa !18
  br label %771, !llvm.loop !80

1017:                                             ; preds = %771
  %1018 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

1019:                                             ; preds = %.backedge, %1237
  %.32181 = phi ptr [ %.4, %1237 ], [ %.02178, %.backedge ]
  %1020 = load ptr, ptr %19, align 8, !tbaa !18
  %1021 = icmp ult ptr %1020, %.02177
  br i1 %1021, label %1022, label %1238

1022:                                             ; preds = %1019
  %1023 = load i32, ptr %107, align 8, !tbaa !40
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %1025, label %1157

1025:                                             ; preds = %1022
  %1026 = load ptr, ptr %108, align 8, !tbaa !45
  %1027 = load i64, ptr %109, align 8, !tbaa !42
  %1028 = load ptr, ptr %20, align 8, !tbaa !50
  %1029 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %1026, i64 noundef %1027, ptr noundef nonnull %.pn.in.in, ptr noundef %1028, ptr noundef %.02226, ptr noundef %26)
  %1030 = icmp sgt i64 %1029, -1
  br i1 %1030, label %1031, label %1157

1031:                                             ; preds = %1025
  %1032 = load i64, ptr %110, align 8, !tbaa !75
  %1033 = load ptr, ptr %19, align 8, !tbaa !18
  %1034 = ptrtoint ptr %1033 to i64
  %1035 = sub i64 %1034, %111
  %1036 = mul i64 %1035, %1032
  %1037 = add i64 %1036, %1029
  %1038 = ashr i64 %1037, 3
  %1039 = trunc i64 %1037 to i8
  %1040 = and i8 %1039, 7
  %1041 = shl nuw i8 1, %1040
  %1042 = load ptr, ptr %103, align 8, !tbaa !46
  %1043 = getelementptr i8, ptr %1042, i64 %1038
  %1044 = load i8, ptr %1043, align 1, !tbaa !57
  %1045 = and i8 %1041, %1044
  %.not2753 = icmp eq i8 %1045, 0
  br i1 %.not2753, label %1095, label %1046

1046:                                             ; preds = %1031
  %1047 = getelementptr i8, ptr %1042, i64 %1038
  %1048 = load ptr, ptr %26, align 8, !tbaa !76
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 40
  %1050 = load i32, ptr %1049, align 8, !tbaa !77
  %1051 = icmp eq i32 %1050, 0
  br i1 %1051, label %is_mbc_newline_ex.exit.thread, label %1052

1052:                                             ; preds = %1046
  %1053 = icmp slt i32 %1050, 0
  %.not.i2908.not = icmp eq i8 %1040, 7
  br i1 %1053, label %1054, label %1083

1054:                                             ; preds = %1052
  br i1 %.not.i2908.not, label %1055, label %1059

1055:                                             ; preds = %1054
  %1056 = getelementptr i8, ptr %1047, i64 1
  %1057 = load i8, ptr %1056, align 1, !tbaa !57
  %1058 = and i8 %1057, 1
  br label %check_extended_match_cache_point.exit2910

1059:                                             ; preds = %1054
  %1060 = shl nuw i8 2, %1040
  %1061 = and i8 %1060, %1044
  br label %check_extended_match_cache_point.exit2910

check_extended_match_cache_point.exit2910:        ; preds = %1055, %1059
  %.0.i2909.in = phi i8 [ %1058, %1055 ], [ %1061, %1059 ]
  %.0.i2909 = icmp eq i8 %.0.i2909.in, 0
  br i1 %.0.i2909, label %is_mbc_newline_ex.exit.thread, label %.preheader3545

.preheader3545:                                   ; preds = %check_extended_match_cache_point.exit2910, %.preheader3545.backedge
  %1062 = load ptr, ptr %21, align 8, !tbaa !50
  %1063 = getelementptr i8, ptr %1062, i64 -48
  store ptr %1063, ptr %21, align 8, !tbaa !50
  %1064 = load i32, ptr %1063, align 8, !tbaa !54
  switch i32 %1064, label %.preheader3545.backedge [
    i32 1536, label %1065
    i32 3328, label %1067
  ]

1065:                                             ; preds = %.preheader3545
  %1066 = getelementptr i8, ptr %1062, i64 -48
  store i32 2560, ptr %1066, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

1067:                                             ; preds = %.preheader3545
  %1068 = load ptr, ptr %103, align 8, !tbaa !46
  %1069 = getelementptr i8, ptr %1062, i64 -32
  %1070 = load i64, ptr %1069, align 8, !tbaa !57
  %1071 = getelementptr i8, ptr %1062, i64 -24
  %1072 = load i8, ptr %1071, align 8, !tbaa !57
  %1073 = getelementptr i8, ptr %1068, i64 %1070
  %1074 = load i8, ptr %1073, align 1, !tbaa !57
  %1075 = or i8 %1074, %1072
  store i8 %1075, ptr %1073, align 1, !tbaa !57
  %.not.i2911 = icmp sgt i8 %1072, -1
  br i1 %.not.i2911, label %1080, label %1076

1076:                                             ; preds = %1067
  %1077 = getelementptr i8, ptr %1073, i64 1
  %1078 = load i8, ptr %1077, align 1, !tbaa !57
  %1079 = or i8 %1078, 1
  store i8 %1079, ptr %1077, align 1, !tbaa !57
  br label %.preheader3545.backedge

1080:                                             ; preds = %1067
  %1081 = shl nuw i8 %1072, 1
  %1082 = or i8 %1075, %1081
  store i8 %1082, ptr %1073, align 1, !tbaa !57
  br label %.preheader3545.backedge

.preheader3545.backedge:                          ; preds = %1080, %1076, %.preheader3545
  br label %.preheader3545

1083:                                             ; preds = %1052
  br i1 %.not.i2908.not, label %1084, label %1088

1084:                                             ; preds = %1083
  %1085 = getelementptr i8, ptr %1047, i64 1
  %1086 = load i8, ptr %1085, align 1, !tbaa !57
  %1087 = and i8 %1086, 1
  br label %check_extended_match_cache_point.exit2915

1088:                                             ; preds = %1083
  %1089 = shl nuw i8 2, %1040
  %1090 = and i8 %1089, %1044
  br label %check_extended_match_cache_point.exit2915

check_extended_match_cache_point.exit2915:        ; preds = %1084, %1088
  %.0.i2914.in = phi i8 [ %1087, %1084 ], [ %1090, %1088 ]
  %.0.i2914 = icmp eq i8 %.0.i2914.in, 0
  br i1 %.0.i2914, label %is_mbc_newline_ex.exit.thread, label %1091

1091:                                             ; preds = %check_extended_match_cache_point.exit2915
  %1092 = getelementptr inbounds nuw i8, ptr %1048, i64 48
  %1093 = load ptr, ptr %1092, align 8, !tbaa !79
  %1094 = getelementptr i8, ptr %1093, i64 1
  br label %.backedge.backedge

1095:                                             ; preds = %1031
  %1096 = load ptr, ptr %22, align 8, !tbaa !50
  %1097 = load ptr, ptr %21, align 8, !tbaa !50
  %1098 = ptrtoint ptr %1096 to i64
  %1099 = ptrtoint ptr %1097 to i64
  %1100 = sub i64 %1098, %1099
  %1101 = icmp slt i64 %1100, 48
  %.pre4561 = load ptr, ptr %20, align 8, !tbaa !50
  br i1 %1101, label %1102, label %1144

1102:                                             ; preds = %1095
  %1103 = ptrtoint ptr %.pre4561 to i64
  %1104 = sub i64 %1098, %1103
  %1105 = sdiv exact i64 %1104, 48
  %1106 = icmp eq ptr %.pre4561, %76
  br i1 %1106, label %1107, label %1116

1107:                                             ; preds = %1102
  %1108 = load ptr, ptr %5, align 8, !tbaa !30
  %1109 = icmp eq ptr %1108, null
  br i1 %1109, label %1110, label %1116

1110:                                             ; preds = %1107
  %1111 = shl i64 %1104, 1
  %1112 = call noalias ptr @malloc(i64 noundef %1111) #21
  %1113 = icmp eq ptr %1112, null
  br i1 %1113, label %.loopexit3546, label %1114

1114:                                             ; preds = %1110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1112, ptr noundef nonnull align 1 %.pre4561, i64 noundef %1104, i1 noundef false) #22
  %1115 = shl nsw i64 %1105, 1
  br label %stack_double.exit2921

1116:                                             ; preds = %1107, %1102
  %1117 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %1118 = shl nsw i64 %1105, 1
  %.not.i2916 = icmp eq i32 %1117, 0
  br i1 %.not.i2916, label %1125, label %1119

1119:                                             ; preds = %1116
  %1120 = zext i32 %1117 to i64
  %1121 = icmp ugt i64 %1118, %1120
  br i1 %1121, label %1122, label %1125

1122:                                             ; preds = %1119
  %1123 = trunc i64 %1105 to i32
  %1124 = icmp eq i32 %1117, %1123
  br i1 %1124, label %.loopexit3546, label %1125

1125:                                             ; preds = %1122, %1119, %1116
  %.151.i2917 = phi i64 [ %1118, %1119 ], [ %1118, %1116 ], [ %1120, %1122 ]
  %1126 = mul i64 %.151.i2917, 48
  %1127 = call ptr @realloc(ptr noundef %.pre4561, i64 noundef %1126) #23
  %1128 = icmp eq ptr %1127, null
  br i1 %1128, label %1129, label %stack_double.exit2921

1129:                                             ; preds = %1125
  br i1 %1106, label %.loopexit3546, label %1130

1130:                                             ; preds = %1129
  store ptr %.pre4561, ptr %5, align 8, !tbaa !30
  %1131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1105, ptr %1131, align 8, !tbaa !52
  br label %.loopexit3546

stack_double.exit2921:                            ; preds = %1114, %1125
  %.052.i2918 = phi ptr [ %1112, %1114 ], [ %1127, %1125 ]
  %.050.i2919 = phi i64 [ %1115, %1114 ], [ %.151.i2917, %1125 ]
  %1132 = sub i64 %1099, %1103
  %1133 = getelementptr i8, ptr %.052.i2918, i64 %1132
  store ptr %.052.i2918, ptr %20, align 8, !tbaa !50
  %1134 = getelementptr %struct._OnigStackType, ptr %.052.i2918, i64 %.050.i2919
  store ptr %1134, ptr %22, align 8, !tbaa !50
  br label %1144

.loopexit3546:                                    ; preds = %1110, %1122, %1129, %1130
  %.0.i2920.ph = phi i64 [ -5, %1130 ], [ -5, %1129 ], [ -5, %1110 ], [ -15, %1122 ]
  %1135 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2758 = icmp eq ptr %1135, %76
  br i1 %.not2758, label %1143, label %1136

1136:                                             ; preds = %.loopexit3546
  store ptr %1135, ptr %5, align 8, !tbaa !30
  %1137 = load ptr, ptr %22, align 8, !tbaa !50
  %1138 = ptrtoint ptr %1137 to i64
  %1139 = ptrtoint ptr %1135 to i64
  %1140 = sub i64 %1138, %1139
  %1141 = sdiv exact i64 %1140, 48
  %1142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1141, ptr %1142, align 8, !tbaa !52
  br label %1143

1143:                                             ; preds = %.loopexit3546, %1136
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

1144:                                             ; preds = %stack_double.exit2921, %1095
  %1145 = phi ptr [ %.052.i2918, %stack_double.exit2921 ], [ %.pre4561, %1095 ]
  %1146 = phi ptr [ %1133, %stack_double.exit2921 ], [ %1097, %1095 ]
  store i32 3328, ptr %1146, align 8, !tbaa !54
  %1147 = icmp eq ptr %1146, %1145
  br i1 %1147, label %1151, label %1148

1148:                                             ; preds = %1144
  %1149 = getelementptr i8, ptr %1146, i64 -40
  %1150 = load i64, ptr %1149, align 8, !tbaa !56
  br label %1151

1151:                                             ; preds = %1144, %1148
  %1152 = phi i64 [ %1150, %1148 ], [ 0, %1144 ]
  %1153 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  store i64 %1152, ptr %1153, align 8, !tbaa !56
  %1154 = getelementptr inbounds nuw i8, ptr %1146, i64 16
  store i64 %1038, ptr %1154, align 8, !tbaa !57
  %1155 = getelementptr inbounds nuw i8, ptr %1146, i64 24
  store i8 %1041, ptr %1155, align 8, !tbaa !57
  %1156 = getelementptr i8, ptr %1146, i64 48
  store ptr %1156, ptr %21, align 8, !tbaa !50
  br label %1157

1157:                                             ; preds = %1022, %1151, %1025
  %1158 = load ptr, ptr %22, align 8, !tbaa !50
  %1159 = load ptr, ptr %21, align 8, !tbaa !50
  %1160 = ptrtoint ptr %1158 to i64
  %1161 = ptrtoint ptr %1159 to i64
  %1162 = sub i64 %1160, %1161
  %1163 = icmp slt i64 %1162, 48
  br i1 %1163, label %1164, label %1207

1164:                                             ; preds = %1157
  %1165 = load ptr, ptr %20, align 8, !tbaa !50
  %1166 = ptrtoint ptr %1165 to i64
  %1167 = sub i64 %1160, %1166
  %1168 = sdiv exact i64 %1167, 48
  %1169 = icmp eq ptr %1165, %76
  br i1 %1169, label %1170, label %1179

1170:                                             ; preds = %1164
  %1171 = load ptr, ptr %5, align 8, !tbaa !30
  %1172 = icmp eq ptr %1171, null
  br i1 %1172, label %1173, label %1179

1173:                                             ; preds = %1170
  %1174 = shl i64 %1167, 1
  %1175 = call noalias ptr @malloc(i64 noundef %1174) #21
  %1176 = icmp eq ptr %1175, null
  br i1 %1176, label %.loopexit3547, label %1177

1177:                                             ; preds = %1173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1175, ptr noundef nonnull align 1 %1165, i64 noundef %1167, i1 noundef false) #22
  %1178 = shl nsw i64 %1168, 1
  br label %stack_double.exit2927

1179:                                             ; preds = %1170, %1164
  %1180 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %1181 = shl nsw i64 %1168, 1
  %.not.i2922 = icmp eq i32 %1180, 0
  br i1 %.not.i2922, label %1188, label %1182

1182:                                             ; preds = %1179
  %1183 = zext i32 %1180 to i64
  %1184 = icmp ugt i64 %1181, %1183
  br i1 %1184, label %1185, label %1188

1185:                                             ; preds = %1182
  %1186 = trunc i64 %1168 to i32
  %1187 = icmp eq i32 %1180, %1186
  br i1 %1187, label %.loopexit3547, label %1188

1188:                                             ; preds = %1185, %1182, %1179
  %.151.i2923 = phi i64 [ %1181, %1182 ], [ %1181, %1179 ], [ %1183, %1185 ]
  %1189 = mul i64 %.151.i2923, 48
  %1190 = call ptr @realloc(ptr noundef %1165, i64 noundef %1189) #23
  %1191 = icmp eq ptr %1190, null
  br i1 %1191, label %1192, label %stack_double.exit2927

1192:                                             ; preds = %1188
  br i1 %1169, label %.loopexit3547, label %1193

1193:                                             ; preds = %1192
  store ptr %1165, ptr %5, align 8, !tbaa !30
  %1194 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1168, ptr %1194, align 8, !tbaa !52
  br label %.loopexit3547

stack_double.exit2927:                            ; preds = %1177, %1188
  %.052.i2924 = phi ptr [ %1175, %1177 ], [ %1190, %1188 ]
  %.050.i2925 = phi i64 [ %1178, %1177 ], [ %.151.i2923, %1188 ]
  %1195 = sub i64 %1161, %1166
  %1196 = getelementptr i8, ptr %.052.i2924, i64 %1195
  store ptr %.052.i2924, ptr %20, align 8, !tbaa !50
  %1197 = getelementptr %struct._OnigStackType, ptr %.052.i2924, i64 %.050.i2925
  store ptr %1197, ptr %22, align 8, !tbaa !50
  br label %1207

.loopexit3547:                                    ; preds = %1173, %1185, %1192, %1193
  %.0.i2926.ph = phi i64 [ -5, %1193 ], [ -5, %1192 ], [ -5, %1173 ], [ -15, %1185 ]
  %1198 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2757 = icmp eq ptr %1198, %76
  br i1 %.not2757, label %1206, label %1199

1199:                                             ; preds = %.loopexit3547
  store ptr %1198, ptr %5, align 8, !tbaa !30
  %1200 = load ptr, ptr %22, align 8, !tbaa !50
  %1201 = ptrtoint ptr %1200 to i64
  %1202 = ptrtoint ptr %1198 to i64
  %1203 = sub i64 %1201, %1202
  %1204 = sdiv exact i64 %1203, 48
  %1205 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1204, ptr %1205, align 8, !tbaa !52
  br label %1206

1206:                                             ; preds = %.loopexit3547, %1199
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

1207:                                             ; preds = %stack_double.exit2927, %1157
  %1208 = phi ptr [ %1196, %stack_double.exit2927 ], [ %1159, %1157 ]
  store i32 1, ptr %1208, align 8, !tbaa !54
  %1209 = load ptr, ptr %20, align 8, !tbaa !50
  %1210 = icmp eq ptr %1208, %1209
  br i1 %1210, label %1214, label %1211

1211:                                             ; preds = %1207
  %1212 = getelementptr i8, ptr %1208, i64 -40
  %1213 = load i64, ptr %1212, align 8, !tbaa !56
  br label %1214

1214:                                             ; preds = %1207, %1211
  %1215 = phi i64 [ %1213, %1211 ], [ 0, %1207 ]
  %1216 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  store i64 %1215, ptr %1216, align 8, !tbaa !56
  %1217 = getelementptr inbounds nuw i8, ptr %1208, i64 16
  store ptr %.02204, ptr %1217, align 8, !tbaa !57
  %1218 = load ptr, ptr %19, align 8, !tbaa !18
  %1219 = getelementptr inbounds nuw i8, ptr %1208, i64 24
  store ptr %1218, ptr %1219, align 8, !tbaa !57
  %1220 = getelementptr inbounds nuw i8, ptr %1208, i64 32
  store ptr %.32181, ptr %1220, align 8, !tbaa !57
  %1221 = getelementptr inbounds nuw i8, ptr %1208, i64 40
  store ptr %.02225, ptr %1221, align 8, !tbaa !57
  %1222 = getelementptr i8, ptr %1208, i64 48
  store ptr %1222, ptr %21, align 8, !tbaa !50
  %1223 = load i32, ptr %101, align 8, !tbaa !71
  %1224 = load i32, ptr %102, align 4, !tbaa !72
  %1225 = icmp eq i32 %1223, %1224
  br i1 %1225, label %1226, label %1228

1226:                                             ; preds = %1214
  %1227 = icmp ult ptr %1218, %.02177
  br i1 %1227, label %enclen_approx.exit2930, label %enclen_approx.exit2930.thread

1228:                                             ; preds = %1214
  %1229 = call i32 @onigenc_mbclen_approximate(ptr noundef %1218, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %.pre4562.pre = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit2930

enclen_approx.exit2930:                           ; preds = %1226, %1228
  %.pre4562 = phi ptr [ %.pre4562.pre, %1228 ], [ %1218, %1226 ]
  %.0.i2928 = phi i32 [ %1229, %1228 ], [ %1223, %1226 ]
  %1230 = icmp sgt i32 %.0.i2928, 1
  br i1 %1230, label %1231, label %enclen_approx.exit2930.thread

1231:                                             ; preds = %enclen_approx.exit2930
  %1232 = zext nneg i32 %.0.i2928 to i64
  %1233 = getelementptr i8, ptr %.pre4562, i64 %1232
  %1234 = icmp ugt ptr %1233, %.02177
  br i1 %1234, label %is_mbc_newline_ex.exit.thread, label %1237

enclen_approx.exit2930.thread:                    ; preds = %1226, %enclen_approx.exit2930
  %1235 = phi ptr [ %1218, %1226 ], [ %.pre4562, %enclen_approx.exit2930 ]
  %1236 = getelementptr i8, ptr %1235, i64 1
  br label %1237

1237:                                             ; preds = %1231, %enclen_approx.exit2930.thread
  %storemerge2756 = phi ptr [ %1236, %enclen_approx.exit2930.thread ], [ %1233, %1231 ]
  %.4 = phi ptr [ %1235, %enclen_approx.exit2930.thread ], [ %.pre4562, %1231 ]
  store ptr %storemerge2756, ptr %19, align 8, !tbaa !18
  br label %1019, !llvm.loop !81

1238:                                             ; preds = %1019
  %1239 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

1240:                                             ; preds = %.backedge
  %1241 = load ptr, ptr %19, align 8, !tbaa !18
  %1242 = icmp ult ptr %1241, %.02177
  br i1 %1242, label %.lr.ph4053, label %._crit_edge4054

.lr.ph4053:                                       ; preds = %1240
  %1243 = getelementptr i8, ptr %.02204, i64 1
  br label %1244

1244:                                             ; preds = %.lr.ph4053, %1494
  %1245 = phi ptr [ %1241, %.lr.ph4053 ], [ %1496, %1494 ]
  %.54051 = phi ptr [ %.02178, %.lr.ph4053 ], [ %1495, %1494 ]
  %1246 = load i32, ptr %107, align 8, !tbaa !40
  %1247 = icmp eq i32 %1246, 0
  br i1 %1247, label %1248, label %1379

1248:                                             ; preds = %1244
  %1249 = load ptr, ptr %108, align 8, !tbaa !45
  %1250 = load i64, ptr %109, align 8, !tbaa !42
  %1251 = load ptr, ptr %20, align 8, !tbaa !50
  %1252 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %1249, i64 noundef %1250, ptr noundef nonnull %.pn.in.in, ptr noundef %1251, ptr noundef %.02226, ptr noundef %27)
  %1253 = icmp sgt i64 %1252, -1
  %.pre4559 = load ptr, ptr %19, align 8, !tbaa !18
  br i1 %1253, label %1254, label %1379

1254:                                             ; preds = %1248
  %1255 = load i64, ptr %110, align 8, !tbaa !75
  %1256 = ptrtoint ptr %.pre4559 to i64
  %1257 = sub i64 %1256, %111
  %1258 = mul i64 %1257, %1255
  %1259 = add i64 %1258, %1252
  %1260 = ashr i64 %1259, 3
  %1261 = trunc i64 %1259 to i8
  %1262 = and i8 %1261, 7
  %1263 = shl nuw i8 1, %1262
  %1264 = load ptr, ptr %103, align 8, !tbaa !46
  %1265 = getelementptr i8, ptr %1264, i64 %1260
  %1266 = load i8, ptr %1265, align 1, !tbaa !57
  %1267 = and i8 %1263, %1266
  %.not2745 = icmp eq i8 %1267, 0
  br i1 %.not2745, label %1317, label %1268

1268:                                             ; preds = %1254
  %1269 = getelementptr i8, ptr %1264, i64 %1260
  %1270 = load ptr, ptr %27, align 8, !tbaa !76
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 40
  %1272 = load i32, ptr %1271, align 8, !tbaa !77
  %1273 = icmp eq i32 %1272, 0
  br i1 %1273, label %is_mbc_newline_ex.exit.thread, label %1274

1274:                                             ; preds = %1268
  %1275 = icmp slt i32 %1272, 0
  %.not.i2931.not = icmp eq i8 %1262, 7
  br i1 %1275, label %1276, label %1305

1276:                                             ; preds = %1274
  br i1 %.not.i2931.not, label %1277, label %1281

1277:                                             ; preds = %1276
  %1278 = getelementptr i8, ptr %1269, i64 1
  %1279 = load i8, ptr %1278, align 1, !tbaa !57
  %1280 = and i8 %1279, 1
  br label %check_extended_match_cache_point.exit2933

1281:                                             ; preds = %1276
  %1282 = shl nuw i8 2, %1262
  %1283 = and i8 %1282, %1266
  br label %check_extended_match_cache_point.exit2933

check_extended_match_cache_point.exit2933:        ; preds = %1277, %1281
  %.0.i2932.in = phi i8 [ %1280, %1277 ], [ %1283, %1281 ]
  %.0.i2932 = icmp eq i8 %.0.i2932.in, 0
  br i1 %.0.i2932, label %is_mbc_newline_ex.exit.thread, label %.preheader3549

.preheader3549:                                   ; preds = %check_extended_match_cache_point.exit2933, %.preheader3549.backedge
  %1284 = load ptr, ptr %21, align 8, !tbaa !50
  %1285 = getelementptr i8, ptr %1284, i64 -48
  store ptr %1285, ptr %21, align 8, !tbaa !50
  %1286 = load i32, ptr %1285, align 8, !tbaa !54
  switch i32 %1286, label %.preheader3549.backedge [
    i32 1536, label %1287
    i32 3328, label %1289
  ]

1287:                                             ; preds = %.preheader3549
  %1288 = getelementptr i8, ptr %1284, i64 -48
  store i32 2560, ptr %1288, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

1289:                                             ; preds = %.preheader3549
  %1290 = load ptr, ptr %103, align 8, !tbaa !46
  %1291 = getelementptr i8, ptr %1284, i64 -32
  %1292 = load i64, ptr %1291, align 8, !tbaa !57
  %1293 = getelementptr i8, ptr %1284, i64 -24
  %1294 = load i8, ptr %1293, align 8, !tbaa !57
  %1295 = getelementptr i8, ptr %1290, i64 %1292
  %1296 = load i8, ptr %1295, align 1, !tbaa !57
  %1297 = or i8 %1296, %1294
  store i8 %1297, ptr %1295, align 1, !tbaa !57
  %.not.i2934 = icmp sgt i8 %1294, -1
  br i1 %.not.i2934, label %1302, label %1298

1298:                                             ; preds = %1289
  %1299 = getelementptr i8, ptr %1295, i64 1
  %1300 = load i8, ptr %1299, align 1, !tbaa !57
  %1301 = or i8 %1300, 1
  store i8 %1301, ptr %1299, align 1, !tbaa !57
  br label %.preheader3549.backedge

1302:                                             ; preds = %1289
  %1303 = shl nuw i8 %1294, 1
  %1304 = or i8 %1297, %1303
  store i8 %1304, ptr %1295, align 1, !tbaa !57
  br label %.preheader3549.backedge

.preheader3549.backedge:                          ; preds = %1302, %1298, %.preheader3549
  br label %.preheader3549

1305:                                             ; preds = %1274
  br i1 %.not.i2931.not, label %1306, label %1310

1306:                                             ; preds = %1305
  %1307 = getelementptr i8, ptr %1269, i64 1
  %1308 = load i8, ptr %1307, align 1, !tbaa !57
  %1309 = and i8 %1308, 1
  br label %check_extended_match_cache_point.exit2938

1310:                                             ; preds = %1305
  %1311 = shl nuw i8 2, %1262
  %1312 = and i8 %1311, %1266
  br label %check_extended_match_cache_point.exit2938

check_extended_match_cache_point.exit2938:        ; preds = %1306, %1310
  %.0.i2937.in = phi i8 [ %1309, %1306 ], [ %1312, %1310 ]
  %.0.i2937 = icmp eq i8 %.0.i2937.in, 0
  br i1 %.0.i2937, label %is_mbc_newline_ex.exit.thread, label %1313

1313:                                             ; preds = %check_extended_match_cache_point.exit2938
  %1314 = getelementptr inbounds nuw i8, ptr %1270, i64 48
  %1315 = load ptr, ptr %1314, align 8, !tbaa !79
  %1316 = getelementptr i8, ptr %1315, i64 1
  br label %.backedge.backedge

1317:                                             ; preds = %1254
  %1318 = load ptr, ptr %22, align 8, !tbaa !50
  %1319 = load ptr, ptr %21, align 8, !tbaa !50
  %1320 = ptrtoint ptr %1318 to i64
  %1321 = ptrtoint ptr %1319 to i64
  %1322 = sub i64 %1320, %1321
  %1323 = icmp slt i64 %1322, 48
  %.pre4557 = load ptr, ptr %20, align 8, !tbaa !50
  br i1 %1323, label %1324, label %1366

1324:                                             ; preds = %1317
  %1325 = ptrtoint ptr %.pre4557 to i64
  %1326 = sub i64 %1320, %1325
  %1327 = sdiv exact i64 %1326, 48
  %1328 = icmp eq ptr %.pre4557, %76
  br i1 %1328, label %1329, label %1338

1329:                                             ; preds = %1324
  %1330 = load ptr, ptr %5, align 8, !tbaa !30
  %1331 = icmp eq ptr %1330, null
  br i1 %1331, label %1332, label %1338

1332:                                             ; preds = %1329
  %1333 = shl i64 %1326, 1
  %1334 = call noalias ptr @malloc(i64 noundef %1333) #21
  %1335 = icmp eq ptr %1334, null
  br i1 %1335, label %.loopexit3550, label %1336

1336:                                             ; preds = %1332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1334, ptr noundef nonnull align 1 %.pre4557, i64 noundef %1326, i1 noundef false) #22
  %1337 = shl nsw i64 %1327, 1
  br label %stack_double.exit2944

1338:                                             ; preds = %1329, %1324
  %1339 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %1340 = shl nsw i64 %1327, 1
  %.not.i2939 = icmp eq i32 %1339, 0
  br i1 %.not.i2939, label %1347, label %1341

1341:                                             ; preds = %1338
  %1342 = zext i32 %1339 to i64
  %1343 = icmp ugt i64 %1340, %1342
  br i1 %1343, label %1344, label %1347

1344:                                             ; preds = %1341
  %1345 = trunc i64 %1327 to i32
  %1346 = icmp eq i32 %1339, %1345
  br i1 %1346, label %.loopexit3550, label %1347

1347:                                             ; preds = %1344, %1341, %1338
  %.151.i2940 = phi i64 [ %1340, %1341 ], [ %1340, %1338 ], [ %1342, %1344 ]
  %1348 = mul i64 %.151.i2940, 48
  %1349 = call ptr @realloc(ptr noundef %.pre4557, i64 noundef %1348) #23
  %1350 = icmp eq ptr %1349, null
  br i1 %1350, label %1351, label %stack_double.exit2944

1351:                                             ; preds = %1347
  br i1 %1328, label %.loopexit3550, label %1352

1352:                                             ; preds = %1351
  store ptr %.pre4557, ptr %5, align 8, !tbaa !30
  %1353 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1327, ptr %1353, align 8, !tbaa !52
  br label %.loopexit3550

stack_double.exit2944:                            ; preds = %1336, %1347
  %.052.i2941 = phi ptr [ %1334, %1336 ], [ %1349, %1347 ]
  %.050.i2942 = phi i64 [ %1337, %1336 ], [ %.151.i2940, %1347 ]
  %1354 = sub i64 %1321, %1325
  %1355 = getelementptr i8, ptr %.052.i2941, i64 %1354
  store ptr %.052.i2941, ptr %20, align 8, !tbaa !50
  %1356 = getelementptr %struct._OnigStackType, ptr %.052.i2941, i64 %.050.i2942
  store ptr %1356, ptr %22, align 8, !tbaa !50
  br label %1366

.loopexit3550:                                    ; preds = %1332, %1344, %1351, %1352
  %.0.i2943.ph = phi i64 [ -5, %1352 ], [ -5, %1351 ], [ -5, %1332 ], [ -15, %1344 ]
  %1357 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2750 = icmp eq ptr %1357, %76
  br i1 %.not2750, label %1365, label %1358

1358:                                             ; preds = %.loopexit3550
  store ptr %1357, ptr %5, align 8, !tbaa !30
  %1359 = load ptr, ptr %22, align 8, !tbaa !50
  %1360 = ptrtoint ptr %1359 to i64
  %1361 = ptrtoint ptr %1357 to i64
  %1362 = sub i64 %1360, %1361
  %1363 = sdiv exact i64 %1362, 48
  %1364 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1363, ptr %1364, align 8, !tbaa !52
  br label %1365

1365:                                             ; preds = %.loopexit3550, %1358
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

1366:                                             ; preds = %stack_double.exit2944, %1317
  %1367 = phi ptr [ %.052.i2941, %stack_double.exit2944 ], [ %.pre4557, %1317 ]
  %1368 = phi ptr [ %1355, %stack_double.exit2944 ], [ %1319, %1317 ]
  store i32 3328, ptr %1368, align 8, !tbaa !54
  %1369 = icmp eq ptr %1368, %1367
  br i1 %1369, label %1373, label %1370

1370:                                             ; preds = %1366
  %1371 = getelementptr i8, ptr %1368, i64 -40
  %1372 = load i64, ptr %1371, align 8, !tbaa !56
  br label %1373

1373:                                             ; preds = %1366, %1370
  %1374 = phi i64 [ %1372, %1370 ], [ 0, %1366 ]
  %1375 = getelementptr inbounds nuw i8, ptr %1368, i64 8
  store i64 %1374, ptr %1375, align 8, !tbaa !56
  %1376 = getelementptr inbounds nuw i8, ptr %1368, i64 16
  store i64 %1260, ptr %1376, align 8, !tbaa !57
  %1377 = getelementptr inbounds nuw i8, ptr %1368, i64 24
  store i8 %1263, ptr %1377, align 8, !tbaa !57
  %1378 = getelementptr i8, ptr %1368, i64 48
  store ptr %1378, ptr %21, align 8, !tbaa !50
  %.pre4558 = load ptr, ptr %19, align 8, !tbaa !18
  br label %1379

1379:                                             ; preds = %1244, %1373, %1248
  %1380 = phi ptr [ %1245, %1244 ], [ %.pre4558, %1373 ], [ %.pre4559, %1248 ]
  %1381 = load i8, ptr %.02204, align 1, !tbaa !57
  %1382 = load i8, ptr %1380, align 1, !tbaa !57
  %1383 = icmp eq i8 %1381, %1382
  br i1 %1383, label %1384, label %1450

1384:                                             ; preds = %1379
  %1385 = load ptr, ptr %22, align 8, !tbaa !50
  %1386 = load ptr, ptr %21, align 8, !tbaa !50
  %1387 = ptrtoint ptr %1385 to i64
  %1388 = ptrtoint ptr %1386 to i64
  %1389 = sub i64 %1387, %1388
  %1390 = icmp slt i64 %1389, 48
  br i1 %1390, label %1391, label %1434

1391:                                             ; preds = %1384
  %1392 = load ptr, ptr %20, align 8, !tbaa !50
  %1393 = ptrtoint ptr %1392 to i64
  %1394 = sub i64 %1387, %1393
  %1395 = sdiv exact i64 %1394, 48
  %1396 = icmp eq ptr %1392, %76
  br i1 %1396, label %1397, label %1406

1397:                                             ; preds = %1391
  %1398 = load ptr, ptr %5, align 8, !tbaa !30
  %1399 = icmp eq ptr %1398, null
  br i1 %1399, label %1400, label %1406

1400:                                             ; preds = %1397
  %1401 = shl i64 %1394, 1
  %1402 = call noalias ptr @malloc(i64 noundef %1401) #21
  %1403 = icmp eq ptr %1402, null
  br i1 %1403, label %.loopexit3551, label %1404

1404:                                             ; preds = %1400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1402, ptr noundef nonnull align 1 %1392, i64 noundef %1394, i1 noundef false) #22
  %1405 = shl nsw i64 %1395, 1
  br label %stack_double.exit2950

1406:                                             ; preds = %1397, %1391
  %1407 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %1408 = shl nsw i64 %1395, 1
  %.not.i2945 = icmp eq i32 %1407, 0
  br i1 %.not.i2945, label %1415, label %1409

1409:                                             ; preds = %1406
  %1410 = zext i32 %1407 to i64
  %1411 = icmp ugt i64 %1408, %1410
  br i1 %1411, label %1412, label %1415

1412:                                             ; preds = %1409
  %1413 = trunc i64 %1395 to i32
  %1414 = icmp eq i32 %1407, %1413
  br i1 %1414, label %.loopexit3551, label %1415

1415:                                             ; preds = %1412, %1409, %1406
  %.151.i2946 = phi i64 [ %1408, %1409 ], [ %1408, %1406 ], [ %1410, %1412 ]
  %1416 = mul i64 %.151.i2946, 48
  %1417 = call ptr @realloc(ptr noundef %1392, i64 noundef %1416) #23
  %1418 = icmp eq ptr %1417, null
  br i1 %1418, label %1419, label %stack_double.exit2950

1419:                                             ; preds = %1415
  br i1 %1396, label %.loopexit3551, label %1420

1420:                                             ; preds = %1419
  store ptr %1392, ptr %5, align 8, !tbaa !30
  %1421 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1395, ptr %1421, align 8, !tbaa !52
  br label %.loopexit3551

stack_double.exit2950:                            ; preds = %1404, %1415
  %.052.i2947 = phi ptr [ %1402, %1404 ], [ %1417, %1415 ]
  %.050.i2948 = phi i64 [ %1405, %1404 ], [ %.151.i2946, %1415 ]
  %1422 = sub i64 %1388, %1393
  %1423 = getelementptr i8, ptr %.052.i2947, i64 %1422
  store ptr %.052.i2947, ptr %20, align 8, !tbaa !50
  %1424 = getelementptr %struct._OnigStackType, ptr %.052.i2947, i64 %.050.i2948
  store ptr %1424, ptr %22, align 8, !tbaa !50
  br label %1434

.loopexit3551:                                    ; preds = %1400, %1412, %1419, %1420
  %.0.i2949.ph = phi i64 [ -5, %1420 ], [ -5, %1419 ], [ -5, %1400 ], [ -15, %1412 ]
  %1425 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2749 = icmp eq ptr %1425, %76
  br i1 %.not2749, label %1433, label %1426

1426:                                             ; preds = %.loopexit3551
  store ptr %1425, ptr %5, align 8, !tbaa !30
  %1427 = load ptr, ptr %22, align 8, !tbaa !50
  %1428 = ptrtoint ptr %1427 to i64
  %1429 = ptrtoint ptr %1425 to i64
  %1430 = sub i64 %1428, %1429
  %1431 = sdiv exact i64 %1430, 48
  %1432 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1431, ptr %1432, align 8, !tbaa !52
  br label %1433

1433:                                             ; preds = %.loopexit3551, %1426
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

1434:                                             ; preds = %stack_double.exit2950, %1384
  %1435 = phi ptr [ %1423, %stack_double.exit2950 ], [ %1386, %1384 ]
  store i32 1, ptr %1435, align 8, !tbaa !54
  %1436 = load ptr, ptr %20, align 8, !tbaa !50
  %1437 = icmp eq ptr %1435, %1436
  br i1 %1437, label %1441, label %1438

1438:                                             ; preds = %1434
  %1439 = getelementptr i8, ptr %1435, i64 -40
  %1440 = load i64, ptr %1439, align 8, !tbaa !56
  br label %1441

1441:                                             ; preds = %1434, %1438
  %1442 = phi i64 [ %1440, %1438 ], [ 0, %1434 ]
  %1443 = getelementptr inbounds nuw i8, ptr %1435, i64 8
  store i64 %1442, ptr %1443, align 8, !tbaa !56
  %1444 = getelementptr inbounds nuw i8, ptr %1435, i64 16
  store ptr %1243, ptr %1444, align 8, !tbaa !57
  %1445 = load ptr, ptr %19, align 8, !tbaa !18
  %1446 = getelementptr inbounds nuw i8, ptr %1435, i64 24
  store ptr %1445, ptr %1446, align 8, !tbaa !57
  %1447 = getelementptr inbounds nuw i8, ptr %1435, i64 32
  store ptr %.54051, ptr %1447, align 8, !tbaa !57
  %1448 = getelementptr inbounds nuw i8, ptr %1435, i64 40
  store ptr %.02225, ptr %1448, align 8, !tbaa !57
  %1449 = getelementptr i8, ptr %1435, i64 48
  store ptr %1449, ptr %21, align 8, !tbaa !50
  br label %1453

1450:                                             ; preds = %1379
  %1451 = load i64, ptr %104, align 8, !tbaa !41
  %1452 = add i64 %1451, 1
  store i64 %1452, ptr %104, align 8, !tbaa !41
  br label %1453

1453:                                             ; preds = %1450, %1441
  %1454 = phi ptr [ %1380, %1450 ], [ %1445, %1441 ]
  %1455 = load i32, ptr %101, align 8, !tbaa !71
  %1456 = load i32, ptr %102, align 4, !tbaa !72
  %1457 = icmp eq i32 %1455, %1456
  br i1 %1457, label %1458, label %1460

1458:                                             ; preds = %1453
  %1459 = icmp ult ptr %1454, %.02177
  %spec.select.i2952 = select i1 %1459, i32 %1455, i32 0
  br label %enclen_approx.exit2953

1460:                                             ; preds = %1453
  %1461 = call i32 @onigenc_mbclen_approximate(ptr noundef %1454, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %.pre4560 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit2953

enclen_approx.exit2953:                           ; preds = %1458, %1460
  %1462 = phi ptr [ %1454, %1458 ], [ %.pre4560, %1460 ]
  %.0.i2951 = phi i32 [ %spec.select.i2952, %1458 ], [ %1461, %1460 ]
  %1463 = sext i32 %.0.i2951 to i64
  %1464 = getelementptr i8, ptr %1462, i64 %1463
  %1465 = icmp ugt ptr %1464, %.02177
  br i1 %1465, label %is_mbc_newline_ex.exit.thread, label %1466

1466:                                             ; preds = %enclen_approx.exit2953
  br i1 %.not2679, label %is_mbc_newline_ex.exit2959, label %1467

1467:                                             ; preds = %1466
  %1468 = load ptr, ptr %118, align 8, !tbaa !73
  %1469 = call i32 %1468(ptr noundef %1462, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %1470 = icmp eq i32 %1469, 10
  br i1 %1470, label %is_mbc_newline_ex.exit.thread, label %1471

1471:                                             ; preds = %1467
  %1472 = load i32, ptr %101, align 8, !tbaa !71
  %1473 = load i32, ptr %102, align 4, !tbaa !72
  %1474 = icmp eq i32 %1472, %1473
  br i1 %1474, label %1475, label %1477

1475:                                             ; preds = %1471
  %1476 = icmp ult ptr %1462, %.02177
  %spec.select.i2958 = select i1 %1476, i32 %1472, i32 0
  br label %1479

1477:                                             ; preds = %1471
  %1478 = call i32 @onigenc_mbclen(ptr noundef %1462, ptr noundef %.02177, ptr noundef nonnull %38) #22
  br label %1479

1479:                                             ; preds = %1477, %1475
  %1480 = phi i32 [ %1478, %1477 ], [ %spec.select.i2958, %1475 ]
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr i8, ptr %1462, i64 %1481
  %1483 = icmp ult ptr %1482, %.02177
  br i1 %1483, label %1484, label %is_mbc_newline_ex.exit2959

1484:                                             ; preds = %1479
  %1485 = load ptr, ptr %118, align 8, !tbaa !73
  %1486 = call i32 %1485(ptr noundef %1462, ptr noundef nonnull %.02177, ptr noundef nonnull %38) #22
  %1487 = icmp eq i32 %1486, 13
  br i1 %1487, label %1488, label %is_mbc_newline_ex.exit2959

1488:                                             ; preds = %1484
  %1489 = load ptr, ptr %118, align 8, !tbaa !73
  %1490 = call i32 %1489(ptr noundef %1482, ptr noundef nonnull %.02177, ptr noundef nonnull %38) #22
  %1491 = icmp eq i32 %1490, 10
  br i1 %1491, label %is_mbc_newline_ex.exit.thread, label %is_mbc_newline_ex.exit2959

is_mbc_newline_ex.exit2959:                       ; preds = %1466, %1479, %1484, %1488
  %1492 = load ptr, ptr %120, align 8, !tbaa !74
  %1493 = call i32 %1492(ptr noundef %1462, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %.1.i2957 = icmp eq i32 %1493, 0
  br i1 %.1.i2957, label %1494, label %is_mbc_newline_ex.exit.thread

1494:                                             ; preds = %is_mbc_newline_ex.exit2959
  %1495 = load ptr, ptr %19, align 8, !tbaa !18
  %1496 = getelementptr i8, ptr %1495, i64 %1463
  store ptr %1496, ptr %19, align 8, !tbaa !18
  %1497 = icmp ult ptr %1496, %.02177
  br i1 %1497, label %1244, label %._crit_edge4054, !llvm.loop !82

._crit_edge4054:                                  ; preds = %1494, %1240
  %1498 = getelementptr i8, ptr %.02204, i64 1
  %1499 = getelementptr i8, ptr %.02204, i64 2
  br label %.backedge.backedge

1500:                                             ; preds = %.backedge
  %1501 = load ptr, ptr %19, align 8, !tbaa !18
  %1502 = icmp ult ptr %1501, %.02177
  br i1 %1502, label %.lr.ph4046, label %._crit_edge4047

.lr.ph4046:                                       ; preds = %1500
  %1503 = getelementptr i8, ptr %.02204, i64 1
  br label %1504

1504:                                             ; preds = %.lr.ph4046, %1729
  %1505 = phi ptr [ %1501, %.lr.ph4046 ], [ %storemerge, %1729 ]
  %.64044 = phi ptr [ %.02178, %.lr.ph4046 ], [ %.7, %1729 ]
  %1506 = load i32, ptr %107, align 8, !tbaa !40
  %1507 = icmp eq i32 %1506, 0
  br i1 %1507, label %1508, label %1639

1508:                                             ; preds = %1504
  %1509 = load ptr, ptr %108, align 8, !tbaa !45
  %1510 = load i64, ptr %109, align 8, !tbaa !42
  %1511 = load ptr, ptr %20, align 8, !tbaa !50
  %1512 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %1509, i64 noundef %1510, ptr noundef nonnull %.pn.in.in, ptr noundef %1511, ptr noundef %.02226, ptr noundef %28)
  %1513 = icmp sgt i64 %1512, -1
  %.pre4555 = load ptr, ptr %19, align 8, !tbaa !18
  br i1 %1513, label %1514, label %1639

1514:                                             ; preds = %1508
  %1515 = load i64, ptr %110, align 8, !tbaa !75
  %1516 = ptrtoint ptr %.pre4555 to i64
  %1517 = sub i64 %1516, %111
  %1518 = mul i64 %1517, %1515
  %1519 = add i64 %1518, %1512
  %1520 = ashr i64 %1519, 3
  %1521 = trunc i64 %1519 to i8
  %1522 = and i8 %1521, 7
  %1523 = shl nuw i8 1, %1522
  %1524 = load ptr, ptr %103, align 8, !tbaa !46
  %1525 = getelementptr i8, ptr %1524, i64 %1520
  %1526 = load i8, ptr %1525, align 1, !tbaa !57
  %1527 = and i8 %1523, %1526
  %.not2738 = icmp eq i8 %1527, 0
  br i1 %.not2738, label %1577, label %1528

1528:                                             ; preds = %1514
  %1529 = getelementptr i8, ptr %1524, i64 %1520
  %1530 = load ptr, ptr %28, align 8, !tbaa !76
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 40
  %1532 = load i32, ptr %1531, align 8, !tbaa !77
  %1533 = icmp eq i32 %1532, 0
  br i1 %1533, label %is_mbc_newline_ex.exit.thread, label %1534

1534:                                             ; preds = %1528
  %1535 = icmp slt i32 %1532, 0
  %.not.i2960.not = icmp eq i8 %1522, 7
  br i1 %1535, label %1536, label %1565

1536:                                             ; preds = %1534
  br i1 %.not.i2960.not, label %1537, label %1541

1537:                                             ; preds = %1536
  %1538 = getelementptr i8, ptr %1529, i64 1
  %1539 = load i8, ptr %1538, align 1, !tbaa !57
  %1540 = and i8 %1539, 1
  br label %check_extended_match_cache_point.exit2962

1541:                                             ; preds = %1536
  %1542 = shl nuw i8 2, %1522
  %1543 = and i8 %1542, %1526
  br label %check_extended_match_cache_point.exit2962

check_extended_match_cache_point.exit2962:        ; preds = %1537, %1541
  %.0.i2961.in = phi i8 [ %1540, %1537 ], [ %1543, %1541 ]
  %.0.i2961 = icmp eq i8 %.0.i2961.in, 0
  br i1 %.0.i2961, label %is_mbc_newline_ex.exit.thread, label %.preheader3553

.preheader3553:                                   ; preds = %check_extended_match_cache_point.exit2962, %.preheader3553.backedge
  %1544 = load ptr, ptr %21, align 8, !tbaa !50
  %1545 = getelementptr i8, ptr %1544, i64 -48
  store ptr %1545, ptr %21, align 8, !tbaa !50
  %1546 = load i32, ptr %1545, align 8, !tbaa !54
  switch i32 %1546, label %.preheader3553.backedge [
    i32 1536, label %1547
    i32 3328, label %1549
  ]

1547:                                             ; preds = %.preheader3553
  %1548 = getelementptr i8, ptr %1544, i64 -48
  store i32 2560, ptr %1548, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

1549:                                             ; preds = %.preheader3553
  %1550 = load ptr, ptr %103, align 8, !tbaa !46
  %1551 = getelementptr i8, ptr %1544, i64 -32
  %1552 = load i64, ptr %1551, align 8, !tbaa !57
  %1553 = getelementptr i8, ptr %1544, i64 -24
  %1554 = load i8, ptr %1553, align 8, !tbaa !57
  %1555 = getelementptr i8, ptr %1550, i64 %1552
  %1556 = load i8, ptr %1555, align 1, !tbaa !57
  %1557 = or i8 %1556, %1554
  store i8 %1557, ptr %1555, align 1, !tbaa !57
  %.not.i2963 = icmp sgt i8 %1554, -1
  br i1 %.not.i2963, label %1562, label %1558

1558:                                             ; preds = %1549
  %1559 = getelementptr i8, ptr %1555, i64 1
  %1560 = load i8, ptr %1559, align 1, !tbaa !57
  %1561 = or i8 %1560, 1
  store i8 %1561, ptr %1559, align 1, !tbaa !57
  br label %.preheader3553.backedge

1562:                                             ; preds = %1549
  %1563 = shl nuw i8 %1554, 1
  %1564 = or i8 %1557, %1563
  store i8 %1564, ptr %1555, align 1, !tbaa !57
  br label %.preheader3553.backedge

.preheader3553.backedge:                          ; preds = %1562, %1558, %.preheader3553
  br label %.preheader3553

1565:                                             ; preds = %1534
  br i1 %.not.i2960.not, label %1566, label %1570

1566:                                             ; preds = %1565
  %1567 = getelementptr i8, ptr %1529, i64 1
  %1568 = load i8, ptr %1567, align 1, !tbaa !57
  %1569 = and i8 %1568, 1
  br label %check_extended_match_cache_point.exit2967

1570:                                             ; preds = %1565
  %1571 = shl nuw i8 2, %1522
  %1572 = and i8 %1571, %1526
  br label %check_extended_match_cache_point.exit2967

check_extended_match_cache_point.exit2967:        ; preds = %1566, %1570
  %.0.i2966.in = phi i8 [ %1569, %1566 ], [ %1572, %1570 ]
  %.0.i2966 = icmp eq i8 %.0.i2966.in, 0
  br i1 %.0.i2966, label %is_mbc_newline_ex.exit.thread, label %1573

1573:                                             ; preds = %check_extended_match_cache_point.exit2967
  %1574 = getelementptr inbounds nuw i8, ptr %1530, i64 48
  %1575 = load ptr, ptr %1574, align 8, !tbaa !79
  %1576 = getelementptr i8, ptr %1575, i64 1
  br label %.backedge.backedge

1577:                                             ; preds = %1514
  %1578 = load ptr, ptr %22, align 8, !tbaa !50
  %1579 = load ptr, ptr %21, align 8, !tbaa !50
  %1580 = ptrtoint ptr %1578 to i64
  %1581 = ptrtoint ptr %1579 to i64
  %1582 = sub i64 %1580, %1581
  %1583 = icmp slt i64 %1582, 48
  %.pre4553 = load ptr, ptr %20, align 8, !tbaa !50
  br i1 %1583, label %1584, label %1626

1584:                                             ; preds = %1577
  %1585 = ptrtoint ptr %.pre4553 to i64
  %1586 = sub i64 %1580, %1585
  %1587 = sdiv exact i64 %1586, 48
  %1588 = icmp eq ptr %.pre4553, %76
  br i1 %1588, label %1589, label %1598

1589:                                             ; preds = %1584
  %1590 = load ptr, ptr %5, align 8, !tbaa !30
  %1591 = icmp eq ptr %1590, null
  br i1 %1591, label %1592, label %1598

1592:                                             ; preds = %1589
  %1593 = shl i64 %1586, 1
  %1594 = call noalias ptr @malloc(i64 noundef %1593) #21
  %1595 = icmp eq ptr %1594, null
  br i1 %1595, label %.loopexit3554, label %1596

1596:                                             ; preds = %1592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1594, ptr noundef nonnull align 1 %.pre4553, i64 noundef %1586, i1 noundef false) #22
  %1597 = shl nsw i64 %1587, 1
  br label %stack_double.exit2973

1598:                                             ; preds = %1589, %1584
  %1599 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %1600 = shl nsw i64 %1587, 1
  %.not.i2968 = icmp eq i32 %1599, 0
  br i1 %.not.i2968, label %1607, label %1601

1601:                                             ; preds = %1598
  %1602 = zext i32 %1599 to i64
  %1603 = icmp ugt i64 %1600, %1602
  br i1 %1603, label %1604, label %1607

1604:                                             ; preds = %1601
  %1605 = trunc i64 %1587 to i32
  %1606 = icmp eq i32 %1599, %1605
  br i1 %1606, label %.loopexit3554, label %1607

1607:                                             ; preds = %1604, %1601, %1598
  %.151.i2969 = phi i64 [ %1600, %1601 ], [ %1600, %1598 ], [ %1602, %1604 ]
  %1608 = mul i64 %.151.i2969, 48
  %1609 = call ptr @realloc(ptr noundef %.pre4553, i64 noundef %1608) #23
  %1610 = icmp eq ptr %1609, null
  br i1 %1610, label %1611, label %stack_double.exit2973

1611:                                             ; preds = %1607
  br i1 %1588, label %.loopexit3554, label %1612

1612:                                             ; preds = %1611
  store ptr %.pre4553, ptr %5, align 8, !tbaa !30
  %1613 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1587, ptr %1613, align 8, !tbaa !52
  br label %.loopexit3554

stack_double.exit2973:                            ; preds = %1596, %1607
  %.052.i2970 = phi ptr [ %1594, %1596 ], [ %1609, %1607 ]
  %.050.i2971 = phi i64 [ %1597, %1596 ], [ %.151.i2969, %1607 ]
  %1614 = sub i64 %1581, %1585
  %1615 = getelementptr i8, ptr %.052.i2970, i64 %1614
  store ptr %.052.i2970, ptr %20, align 8, !tbaa !50
  %1616 = getelementptr %struct._OnigStackType, ptr %.052.i2970, i64 %.050.i2971
  store ptr %1616, ptr %22, align 8, !tbaa !50
  br label %1626

.loopexit3554:                                    ; preds = %1592, %1604, %1611, %1612
  %.0.i2972.ph = phi i64 [ -5, %1612 ], [ -5, %1611 ], [ -5, %1592 ], [ -15, %1604 ]
  %1617 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2742 = icmp eq ptr %1617, %76
  br i1 %.not2742, label %1625, label %1618

1618:                                             ; preds = %.loopexit3554
  store ptr %1617, ptr %5, align 8, !tbaa !30
  %1619 = load ptr, ptr %22, align 8, !tbaa !50
  %1620 = ptrtoint ptr %1619 to i64
  %1621 = ptrtoint ptr %1617 to i64
  %1622 = sub i64 %1620, %1621
  %1623 = sdiv exact i64 %1622, 48
  %1624 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1623, ptr %1624, align 8, !tbaa !52
  br label %1625

1625:                                             ; preds = %.loopexit3554, %1618
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

1626:                                             ; preds = %stack_double.exit2973, %1577
  %1627 = phi ptr [ %.052.i2970, %stack_double.exit2973 ], [ %.pre4553, %1577 ]
  %1628 = phi ptr [ %1615, %stack_double.exit2973 ], [ %1579, %1577 ]
  store i32 3328, ptr %1628, align 8, !tbaa !54
  %1629 = icmp eq ptr %1628, %1627
  br i1 %1629, label %1633, label %1630

1630:                                             ; preds = %1626
  %1631 = getelementptr i8, ptr %1628, i64 -40
  %1632 = load i64, ptr %1631, align 8, !tbaa !56
  br label %1633

1633:                                             ; preds = %1626, %1630
  %1634 = phi i64 [ %1632, %1630 ], [ 0, %1626 ]
  %1635 = getelementptr inbounds nuw i8, ptr %1628, i64 8
  store i64 %1634, ptr %1635, align 8, !tbaa !56
  %1636 = getelementptr inbounds nuw i8, ptr %1628, i64 16
  store i64 %1520, ptr %1636, align 8, !tbaa !57
  %1637 = getelementptr inbounds nuw i8, ptr %1628, i64 24
  store i8 %1523, ptr %1637, align 8, !tbaa !57
  %1638 = getelementptr i8, ptr %1628, i64 48
  store ptr %1638, ptr %21, align 8, !tbaa !50
  %.pre4554 = load ptr, ptr %19, align 8, !tbaa !18
  br label %1639

1639:                                             ; preds = %1504, %1633, %1508
  %1640 = phi ptr [ %1505, %1504 ], [ %.pre4554, %1633 ], [ %.pre4555, %1508 ]
  %1641 = load i8, ptr %.02204, align 1, !tbaa !57
  %1642 = load i8, ptr %1640, align 1, !tbaa !57
  %1643 = icmp eq i8 %1641, %1642
  br i1 %1643, label %1644, label %1710

1644:                                             ; preds = %1639
  %1645 = load ptr, ptr %22, align 8, !tbaa !50
  %1646 = load ptr, ptr %21, align 8, !tbaa !50
  %1647 = ptrtoint ptr %1645 to i64
  %1648 = ptrtoint ptr %1646 to i64
  %1649 = sub i64 %1647, %1648
  %1650 = icmp slt i64 %1649, 48
  br i1 %1650, label %1651, label %1694

1651:                                             ; preds = %1644
  %1652 = load ptr, ptr %20, align 8, !tbaa !50
  %1653 = ptrtoint ptr %1652 to i64
  %1654 = sub i64 %1647, %1653
  %1655 = sdiv exact i64 %1654, 48
  %1656 = icmp eq ptr %1652, %76
  br i1 %1656, label %1657, label %1666

1657:                                             ; preds = %1651
  %1658 = load ptr, ptr %5, align 8, !tbaa !30
  %1659 = icmp eq ptr %1658, null
  br i1 %1659, label %1660, label %1666

1660:                                             ; preds = %1657
  %1661 = shl i64 %1654, 1
  %1662 = call noalias ptr @malloc(i64 noundef %1661) #21
  %1663 = icmp eq ptr %1662, null
  br i1 %1663, label %.loopexit3555, label %1664

1664:                                             ; preds = %1660
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1662, ptr noundef nonnull align 1 %1652, i64 noundef %1654, i1 noundef false) #22
  %1665 = shl nsw i64 %1655, 1
  br label %stack_double.exit2979

1666:                                             ; preds = %1657, %1651
  %1667 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %1668 = shl nsw i64 %1655, 1
  %.not.i2974 = icmp eq i32 %1667, 0
  br i1 %.not.i2974, label %1675, label %1669

1669:                                             ; preds = %1666
  %1670 = zext i32 %1667 to i64
  %1671 = icmp ugt i64 %1668, %1670
  br i1 %1671, label %1672, label %1675

1672:                                             ; preds = %1669
  %1673 = trunc i64 %1655 to i32
  %1674 = icmp eq i32 %1667, %1673
  br i1 %1674, label %.loopexit3555, label %1675

1675:                                             ; preds = %1672, %1669, %1666
  %.151.i2975 = phi i64 [ %1668, %1669 ], [ %1668, %1666 ], [ %1670, %1672 ]
  %1676 = mul i64 %.151.i2975, 48
  %1677 = call ptr @realloc(ptr noundef %1652, i64 noundef %1676) #23
  %1678 = icmp eq ptr %1677, null
  br i1 %1678, label %1679, label %stack_double.exit2979

1679:                                             ; preds = %1675
  br i1 %1656, label %.loopexit3555, label %1680

1680:                                             ; preds = %1679
  store ptr %1652, ptr %5, align 8, !tbaa !30
  %1681 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1655, ptr %1681, align 8, !tbaa !52
  br label %.loopexit3555

stack_double.exit2979:                            ; preds = %1664, %1675
  %.052.i2976 = phi ptr [ %1662, %1664 ], [ %1677, %1675 ]
  %.050.i2977 = phi i64 [ %1665, %1664 ], [ %.151.i2975, %1675 ]
  %1682 = sub i64 %1648, %1653
  %1683 = getelementptr i8, ptr %.052.i2976, i64 %1682
  store ptr %.052.i2976, ptr %20, align 8, !tbaa !50
  %1684 = getelementptr %struct._OnigStackType, ptr %.052.i2976, i64 %.050.i2977
  store ptr %1684, ptr %22, align 8, !tbaa !50
  br label %1694

.loopexit3555:                                    ; preds = %1660, %1672, %1679, %1680
  %.0.i2978.ph = phi i64 [ -5, %1680 ], [ -5, %1679 ], [ -5, %1660 ], [ -15, %1672 ]
  %1685 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2741 = icmp eq ptr %1685, %76
  br i1 %.not2741, label %1693, label %1686

1686:                                             ; preds = %.loopexit3555
  store ptr %1685, ptr %5, align 8, !tbaa !30
  %1687 = load ptr, ptr %22, align 8, !tbaa !50
  %1688 = ptrtoint ptr %1687 to i64
  %1689 = ptrtoint ptr %1685 to i64
  %1690 = sub i64 %1688, %1689
  %1691 = sdiv exact i64 %1690, 48
  %1692 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1691, ptr %1692, align 8, !tbaa !52
  br label %1693

1693:                                             ; preds = %.loopexit3555, %1686
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

1694:                                             ; preds = %stack_double.exit2979, %1644
  %1695 = phi ptr [ %1683, %stack_double.exit2979 ], [ %1646, %1644 ]
  store i32 1, ptr %1695, align 8, !tbaa !54
  %1696 = load ptr, ptr %20, align 8, !tbaa !50
  %1697 = icmp eq ptr %1695, %1696
  br i1 %1697, label %1701, label %1698

1698:                                             ; preds = %1694
  %1699 = getelementptr i8, ptr %1695, i64 -40
  %1700 = load i64, ptr %1699, align 8, !tbaa !56
  br label %1701

1701:                                             ; preds = %1694, %1698
  %1702 = phi i64 [ %1700, %1698 ], [ 0, %1694 ]
  %1703 = getelementptr inbounds nuw i8, ptr %1695, i64 8
  store i64 %1702, ptr %1703, align 8, !tbaa !56
  %1704 = getelementptr inbounds nuw i8, ptr %1695, i64 16
  store ptr %1503, ptr %1704, align 8, !tbaa !57
  %1705 = load ptr, ptr %19, align 8, !tbaa !18
  %1706 = getelementptr inbounds nuw i8, ptr %1695, i64 24
  store ptr %1705, ptr %1706, align 8, !tbaa !57
  %1707 = getelementptr inbounds nuw i8, ptr %1695, i64 32
  store ptr %.64044, ptr %1707, align 8, !tbaa !57
  %1708 = getelementptr inbounds nuw i8, ptr %1695, i64 40
  store ptr %.02225, ptr %1708, align 8, !tbaa !57
  %1709 = getelementptr i8, ptr %1695, i64 48
  store ptr %1709, ptr %21, align 8, !tbaa !50
  br label %1713

1710:                                             ; preds = %1639
  %1711 = load i64, ptr %104, align 8, !tbaa !41
  %1712 = add i64 %1711, 1
  store i64 %1712, ptr %104, align 8, !tbaa !41
  br label %1713

1713:                                             ; preds = %1710, %1701
  %1714 = phi ptr [ %1640, %1710 ], [ %1705, %1701 ]
  %1715 = load i32, ptr %101, align 8, !tbaa !71
  %1716 = load i32, ptr %102, align 4, !tbaa !72
  %1717 = icmp eq i32 %1715, %1716
  br i1 %1717, label %1718, label %1720

1718:                                             ; preds = %1713
  %1719 = icmp ult ptr %1714, %.02177
  br i1 %1719, label %enclen_approx.exit2982, label %enclen_approx.exit2982.thread

1720:                                             ; preds = %1713
  %1721 = call i32 @onigenc_mbclen_approximate(ptr noundef %1714, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %.pre4556.pre = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit2982

enclen_approx.exit2982:                           ; preds = %1718, %1720
  %.pre4556 = phi ptr [ %.pre4556.pre, %1720 ], [ %1714, %1718 ]
  %.0.i2980 = phi i32 [ %1721, %1720 ], [ %1715, %1718 ]
  %1722 = icmp sgt i32 %.0.i2980, 1
  br i1 %1722, label %1723, label %enclen_approx.exit2982.thread

1723:                                             ; preds = %enclen_approx.exit2982
  %1724 = zext nneg i32 %.0.i2980 to i64
  %1725 = getelementptr i8, ptr %.pre4556, i64 %1724
  %1726 = icmp ugt ptr %1725, %.02177
  br i1 %1726, label %is_mbc_newline_ex.exit.thread, label %1729

enclen_approx.exit2982.thread:                    ; preds = %1718, %enclen_approx.exit2982
  %1727 = phi ptr [ %1714, %1718 ], [ %.pre4556, %enclen_approx.exit2982 ]
  %1728 = getelementptr i8, ptr %1727, i64 1
  br label %1729

1729:                                             ; preds = %1723, %enclen_approx.exit2982.thread
  %storemerge = phi ptr [ %1728, %enclen_approx.exit2982.thread ], [ %1725, %1723 ]
  %.7 = phi ptr [ %1727, %enclen_approx.exit2982.thread ], [ %.pre4556, %1723 ]
  store ptr %storemerge, ptr %19, align 8, !tbaa !18
  %1730 = icmp ult ptr %storemerge, %.02177
  br i1 %1730, label %1504, label %._crit_edge4047, !llvm.loop !83

._crit_edge4047:                                  ; preds = %1729, %1500
  %1731 = getelementptr i8, ptr %.02204, i64 1
  %1732 = getelementptr i8, ptr %.02204, i64 2
  br label %.backedge.backedge

1733:                                             ; preds = %.backedge
  %1734 = load ptr, ptr %19, align 8, !tbaa !18
  %1735 = getelementptr i8, ptr %1734, i64 1
  %1736 = icmp ugt ptr %1735, %.02177
  br i1 %1736, label %is_mbc_newline_ex.exit.thread, label %1737

1737:                                             ; preds = %1733
  %1738 = load ptr, ptr %122, align 8, !tbaa !84
  %1739 = load ptr, ptr %118, align 8, !tbaa !73
  %1740 = call i32 %1739(ptr noundef %1734, ptr noundef %.02177, ptr noundef %38) #22
  %1741 = call i32 %1738(i32 noundef %1740, i32 noundef 12, ptr noundef %38) #22
  %.not2737 = icmp eq i32 %1741, 0
  br i1 %.not2737, label %is_mbc_newline_ex.exit.thread, label %1742

1742:                                             ; preds = %1737
  %1743 = load i32, ptr %101, align 8, !tbaa !71
  %1744 = load i32, ptr %102, align 4, !tbaa !72
  %1745 = icmp eq i32 %1743, %1744
  %1746 = load ptr, ptr %19, align 8, !tbaa !18
  br i1 %1745, label %1747, label %1749

1747:                                             ; preds = %1742
  %1748 = icmp ult ptr %1746, %.02177
  %spec.select2842 = select i1 %1748, i32 %1743, i32 0
  br label %1751

1749:                                             ; preds = %1742
  %1750 = call i32 @onigenc_mbclen(ptr noundef %1746, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %.pre4552 = load ptr, ptr %19, align 8, !tbaa !18
  br label %1751

1751:                                             ; preds = %1747, %1749
  %1752 = phi ptr [ %.pre4552, %1749 ], [ %1746, %1747 ]
  %1753 = phi i32 [ %1750, %1749 ], [ %spec.select2842, %1747 ]
  %1754 = sext i32 %1753 to i64
  %1755 = getelementptr i8, ptr %1752, i64 %1754
  store ptr %1755, ptr %19, align 8, !tbaa !18
  %1756 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

1757:                                             ; preds = %.backedge
  %1758 = load ptr, ptr %19, align 8, !tbaa !18
  %1759 = getelementptr i8, ptr %1758, i64 1
  %1760 = icmp ugt ptr %1759, %.02177
  br i1 %1760, label %is_mbc_newline_ex.exit.thread, label %1761

1761:                                             ; preds = %1757
  %1762 = load i32, ptr %102, align 4, !tbaa !72
  %1763 = icmp eq i32 %1762, 1
  br i1 %1763, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %1761
  %1764 = load i32, ptr %121, align 8, !tbaa !85
  %1765 = and i32 %1764, 16777216
  %.not2724.not = icmp eq i32 %1765, 0
  br i1 %.not2724.not, label %1766, label %rb_enc_asciicompat.exit.thread

1766:                                             ; preds = %rb_enc_asciicompat.exit
  %1767 = load i8, ptr %1758, align 1, !tbaa !57
  %1768 = and i8 %1767, -33
  %1769 = add i8 %1768, -65
  %narrow.i.i = icmp ult i8 %1769, 26
  %1770 = add i8 %1767, -48
  %1771 = icmp ult i8 %1770, 10
  %narrow.i = or i1 %1771, %narrow.i.i
  %1772 = icmp eq i8 %1767, 95
  %or.cond2843 = or i1 %1772, %narrow.i
  br i1 %or.cond2843, label %1776, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit.thread:                   ; preds = %1761, %rb_enc_asciicompat.exit
  %1773 = load ptr, ptr %118, align 8, !tbaa !73
  %1774 = call i32 %1773(ptr noundef %1758, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %1775 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1774, i32 noundef 12, ptr noundef nonnull %38) #22
  %.not2725 = icmp eq i32 %1775, 0
  br i1 %.not2725, label %is_mbc_newline_ex.exit.thread, label %rb_enc_asciicompat.exit.thread._crit_edge

rb_enc_asciicompat.exit.thread._crit_edge:        ; preds = %rb_enc_asciicompat.exit.thread
  %.pre4549 = load i32, ptr %102, align 4, !tbaa !72
  br label %1776

1776:                                             ; preds = %rb_enc_asciicompat.exit.thread._crit_edge, %1766
  %1777 = phi i32 [ %.pre4549, %rb_enc_asciicompat.exit.thread._crit_edge ], [ 1, %1766 ]
  %1778 = load i32, ptr %101, align 8, !tbaa !71
  %1779 = icmp eq i32 %1778, %1777
  %1780 = load ptr, ptr %19, align 8, !tbaa !18
  br i1 %1779, label %1781, label %1783

1781:                                             ; preds = %1776
  %1782 = icmp ult ptr %1780, %.02177
  %spec.select2844 = select i1 %1782, i32 %1777, i32 0
  br label %1785

1783:                                             ; preds = %1776
  %1784 = call i32 @onigenc_mbclen(ptr noundef %1780, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %.pre4550 = load ptr, ptr %19, align 8, !tbaa !18
  br label %1785

1785:                                             ; preds = %1781, %1783
  %1786 = phi ptr [ %.pre4550, %1783 ], [ %1780, %1781 ]
  %1787 = phi i32 [ %1784, %1783 ], [ %spec.select2844, %1781 ]
  %1788 = sext i32 %1787 to i64
  %1789 = getelementptr i8, ptr %1786, i64 %1788
  store ptr %1789, ptr %19, align 8, !tbaa !18
  %1790 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

1791:                                             ; preds = %.backedge
  %1792 = load ptr, ptr %19, align 8, !tbaa !18
  %1793 = getelementptr i8, ptr %1792, i64 1
  %1794 = icmp ugt ptr %1793, %.02177
  br i1 %1794, label %is_mbc_newline_ex.exit.thread, label %1795

1795:                                             ; preds = %1791
  %1796 = load ptr, ptr %122, align 8, !tbaa !84
  %1797 = load ptr, ptr %118, align 8, !tbaa !73
  %1798 = call i32 %1797(ptr noundef %1792, ptr noundef %.02177, ptr noundef %38) #22
  %1799 = call i32 %1796(i32 noundef %1798, i32 noundef 12, ptr noundef %38) #22
  %.not2736 = icmp eq i32 %1799, 0
  br i1 %.not2736, label %1800, label %is_mbc_newline_ex.exit.thread

1800:                                             ; preds = %1795
  %1801 = load i32, ptr %101, align 8, !tbaa !71
  %1802 = load i32, ptr %102, align 4, !tbaa !72
  %1803 = icmp eq i32 %1801, %1802
  %1804 = load ptr, ptr %19, align 8, !tbaa !18
  br i1 %1803, label %1805, label %1807

1805:                                             ; preds = %1800
  %1806 = icmp ult ptr %1804, %.02177
  %spec.select2845 = select i1 %1806, i32 %1801, i32 0
  br label %1809

1807:                                             ; preds = %1800
  %1808 = call i32 @onigenc_mbclen(ptr noundef %1804, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %.pre4551 = load ptr, ptr %19, align 8, !tbaa !18
  br label %1809

1809:                                             ; preds = %1805, %1807
  %1810 = phi ptr [ %.pre4551, %1807 ], [ %1804, %1805 ]
  %1811 = phi i32 [ %1808, %1807 ], [ %spec.select2845, %1805 ]
  %1812 = sext i32 %1811 to i64
  %1813 = getelementptr i8, ptr %1810, i64 %1812
  store ptr %1813, ptr %19, align 8, !tbaa !18
  %1814 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

1815:                                             ; preds = %.backedge
  %1816 = load ptr, ptr %19, align 8, !tbaa !18
  %1817 = getelementptr i8, ptr %1816, i64 1
  %1818 = icmp ugt ptr %1817, %.02177
  br i1 %1818, label %is_mbc_newline_ex.exit.thread, label %1819

1819:                                             ; preds = %1815
  %1820 = load i32, ptr %102, align 4, !tbaa !72
  %1821 = icmp eq i32 %1820, 1
  br i1 %1821, label %rb_enc_asciicompat.exit2984, label %rb_enc_asciicompat.exit2984.thread

rb_enc_asciicompat.exit2984:                      ; preds = %1819
  %1822 = load i32, ptr %121, align 8, !tbaa !85
  %1823 = and i32 %1822, 16777216
  %.not2721.not = icmp eq i32 %1823, 0
  br i1 %.not2721.not, label %1824, label %rb_enc_asciicompat.exit2984.thread

1824:                                             ; preds = %rb_enc_asciicompat.exit2984
  %1825 = load i8, ptr %1816, align 1, !tbaa !57
  %1826 = and i8 %1825, -33
  %1827 = add i8 %1826, -65
  %narrow.i.i2985 = icmp ult i8 %1827, 26
  %1828 = add i8 %1825, -48
  %1829 = icmp ult i8 %1828, 10
  %narrow.i2986 = or i1 %1829, %narrow.i.i2985
  %1830 = icmp eq i8 %1825, 95
  %or.cond2846 = or i1 %1830, %narrow.i2986
  br i1 %or.cond2846, label %is_mbc_newline_ex.exit.thread, label %1834

rb_enc_asciicompat.exit2984.thread:               ; preds = %1819, %rb_enc_asciicompat.exit2984
  %1831 = load ptr, ptr %118, align 8, !tbaa !73
  %1832 = call i32 %1831(ptr noundef %1816, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %1833 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1832, i32 noundef 12, ptr noundef nonnull %38) #22
  %.not2722 = icmp eq i32 %1833, 0
  br i1 %.not2722, label %rb_enc_asciicompat.exit2984.thread._crit_edge, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit2984.thread._crit_edge:    ; preds = %rb_enc_asciicompat.exit2984.thread
  %.pre4547 = load i32, ptr %102, align 4, !tbaa !72
  br label %1834

1834:                                             ; preds = %rb_enc_asciicompat.exit2984.thread._crit_edge, %1824
  %1835 = phi i32 [ %.pre4547, %rb_enc_asciicompat.exit2984.thread._crit_edge ], [ 1, %1824 ]
  %1836 = load i32, ptr %101, align 8, !tbaa !71
  %1837 = icmp eq i32 %1836, %1835
  %1838 = load ptr, ptr %19, align 8, !tbaa !18
  br i1 %1837, label %1839, label %1841

1839:                                             ; preds = %1834
  %1840 = icmp ult ptr %1838, %.02177
  %spec.select2847 = select i1 %1840, i32 %1835, i32 0
  br label %1843

1841:                                             ; preds = %1834
  %1842 = call i32 @onigenc_mbclen(ptr noundef %1838, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %.pre4548 = load ptr, ptr %19, align 8, !tbaa !18
  br label %1843

1843:                                             ; preds = %1839, %1841
  %1844 = phi ptr [ %.pre4548, %1841 ], [ %1838, %1839 ]
  %1845 = phi i32 [ %1842, %1841 ], [ %spec.select2847, %1839 ]
  %1846 = sext i32 %1845 to i64
  %1847 = getelementptr i8, ptr %1844, i64 %1846
  store ptr %1847, ptr %19, align 8, !tbaa !18
  %1848 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

1849:                                             ; preds = %.backedge
  %1850 = load ptr, ptr %19, align 8, !tbaa !18
  %1851 = icmp eq ptr %1850, %1
  br i1 %1851, label %1852, label %1860

1852:                                             ; preds = %1849
  %1853 = getelementptr i8, ptr %1850, i64 1
  %1854 = icmp ugt ptr %1853, %.02177
  br i1 %1854, label %is_mbc_newline_ex.exit.thread, label %1855

1855:                                             ; preds = %1852
  %1856 = load ptr, ptr %122, align 8, !tbaa !84
  %1857 = load ptr, ptr %118, align 8, !tbaa !73
  %1858 = call i32 %1857(ptr noundef %1850, ptr noundef %.02177, ptr noundef %38) #22
  %1859 = call i32 %1856(i32 noundef %1858, i32 noundef 12, ptr noundef %38) #22
  %.not2735 = icmp eq i32 %1859, 0
  br i1 %.not2735, label %is_mbc_newline_ex.exit.thread, label %1875

1860:                                             ; preds = %1849
  %1861 = icmp eq ptr %1850, %.02177
  %1862 = load ptr, ptr %122, align 8, !tbaa !84
  %1863 = load ptr, ptr %118, align 8, !tbaa !73
  br i1 %1861, label %1864, label %1867

1864:                                             ; preds = %1860
  %1865 = call i32 %1863(ptr noundef %.02178, ptr noundef %.02177, ptr noundef %38) #22
  %1866 = call i32 %1862(i32 noundef %1865, i32 noundef 12, ptr noundef %38) #22
  %.not2734 = icmp eq i32 %1866, 0
  br i1 %.not2734, label %is_mbc_newline_ex.exit.thread, label %1875

1867:                                             ; preds = %1860
  %1868 = call i32 %1863(ptr noundef %1850, ptr noundef %.02177, ptr noundef %38) #22
  %1869 = call i32 %1862(i32 noundef %1868, i32 noundef 12, ptr noundef %38) #22
  %1870 = load ptr, ptr %122, align 8, !tbaa !84
  %1871 = load ptr, ptr %118, align 8, !tbaa !73
  %1872 = call i32 %1871(ptr noundef %.02178, ptr noundef %.02177, ptr noundef %38) #22
  %1873 = call i32 %1870(i32 noundef %1872, i32 noundef 12, ptr noundef %38) #22
  %1874 = icmp eq i32 %1869, %1873
  br i1 %1874, label %is_mbc_newline_ex.exit.thread, label %1875

1875:                                             ; preds = %1864, %1867, %1855
  %1876 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

1877:                                             ; preds = %.backedge
  %1878 = load ptr, ptr %19, align 8, !tbaa !18
  %1879 = icmp eq ptr %1878, %1
  br i1 %1879, label %1880, label %1898

1880:                                             ; preds = %1877
  %1881 = getelementptr i8, ptr %1878, i64 1
  %1882 = icmp ugt ptr %1881, %.02177
  br i1 %1882, label %is_mbc_newline_ex.exit.thread, label %1883

1883:                                             ; preds = %1880
  %1884 = load i32, ptr %102, align 4, !tbaa !72
  %1885 = icmp eq i32 %1884, 1
  br i1 %1885, label %rb_enc_asciicompat.exit2988, label %rb_enc_asciicompat.exit2988.thread

rb_enc_asciicompat.exit2988:                      ; preds = %1883
  %1886 = load i32, ptr %121, align 8, !tbaa !85
  %1887 = and i32 %1886, 16777216
  %.not2718.not = icmp eq i32 %1887, 0
  br i1 %.not2718.not, label %1888, label %rb_enc_asciicompat.exit2988.thread

1888:                                             ; preds = %rb_enc_asciicompat.exit2988
  %1889 = load i8, ptr %1878, align 1, !tbaa !57
  %1890 = and i8 %1889, -33
  %1891 = add i8 %1890, -65
  %narrow.i.i2989 = icmp ult i8 %1891, 26
  %1892 = add i8 %1889, -48
  %1893 = icmp ult i8 %1892, 10
  %narrow.i2990 = or i1 %1893, %narrow.i.i2989
  %1894 = icmp eq i8 %1889, 95
  %or.cond2848 = or i1 %1894, %narrow.i2990
  br i1 %or.cond2848, label %1951, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit2988.thread:               ; preds = %1883, %rb_enc_asciicompat.exit2988
  %1895 = load ptr, ptr %118, align 8, !tbaa !73
  %1896 = call i32 %1895(ptr noundef %1878, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %1897 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1896, i32 noundef 12, ptr noundef nonnull %38) #22
  %.not2719 = icmp eq i32 %1897, 0
  br i1 %.not2719, label %is_mbc_newline_ex.exit.thread, label %1951

1898:                                             ; preds = %1877
  %1899 = icmp eq ptr %1878, %.02177
  %1900 = load i32, ptr %102, align 4, !tbaa !72
  %1901 = icmp eq i32 %1900, 1
  br i1 %1899, label %1902, label %1915

1902:                                             ; preds = %1898
  br i1 %1901, label %rb_enc_asciicompat.exit2992, label %rb_enc_asciicompat.exit2992.thread

rb_enc_asciicompat.exit2992:                      ; preds = %1902
  %1903 = load i32, ptr %121, align 8, !tbaa !85
  %1904 = and i32 %1903, 16777216
  %.not2715.not = icmp eq i32 %1904, 0
  br i1 %.not2715.not, label %1905, label %rb_enc_asciicompat.exit2992.thread

1905:                                             ; preds = %rb_enc_asciicompat.exit2992
  %1906 = load i8, ptr %.02178, align 1, !tbaa !57
  %1907 = and i8 %1906, -33
  %1908 = add i8 %1907, -65
  %narrow.i.i2993 = icmp ult i8 %1908, 26
  %1909 = add i8 %1906, -48
  %1910 = icmp ult i8 %1909, 10
  %narrow.i2994 = or i1 %1910, %narrow.i.i2993
  %1911 = icmp eq i8 %1906, 95
  %or.cond2849 = or i1 %1911, %narrow.i2994
  br i1 %or.cond2849, label %1951, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit2992.thread:               ; preds = %1902, %rb_enc_asciicompat.exit2992
  %1912 = load ptr, ptr %118, align 8, !tbaa !73
  %1913 = call i32 %1912(ptr noundef %.02178, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %1914 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1913, i32 noundef 12, ptr noundef nonnull %38) #22
  %.not2716 = icmp eq i32 %1914, 0
  br i1 %.not2716, label %is_mbc_newline_ex.exit.thread, label %1951

1915:                                             ; preds = %1898
  br i1 %1901, label %rb_enc_asciicompat.exit2996, label %1926

rb_enc_asciicompat.exit2996:                      ; preds = %1915
  %1916 = load i32, ptr %121, align 8, !tbaa !85
  %1917 = and i32 %1916, 16777216
  %.not2711.not = icmp eq i32 %1917, 0
  br i1 %.not2711.not, label %.thread5159, label %1926

.thread5159:                                      ; preds = %rb_enc_asciicompat.exit2996
  %1918 = load i8, ptr %1878, align 1, !tbaa !57
  %1919 = and i8 %1918, -33
  %1920 = add i8 %1919, -65
  %narrow.i.i2997 = icmp ult i8 %1920, 26
  %1921 = add i8 %1918, -48
  %1922 = icmp ult i8 %1921, 10
  %1923 = icmp eq i8 %1918, 95
  %1924 = or i1 %1923, %1922
  %narrow3506 = select i1 %narrow.i.i2997, i1 true, i1 %1924
  %1925 = zext i1 %narrow3506 to i32
  br label %rb_enc_asciicompat.exit3000

1926:                                             ; preds = %rb_enc_asciicompat.exit2996, %1915
  %1927 = load ptr, ptr %118, align 8, !tbaa !73
  %1928 = call i32 %1927(ptr noundef %1878, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %1929 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1928, i32 noundef 12, ptr noundef nonnull %38) #22
  %.pre4546 = load i32, ptr %102, align 4, !tbaa !72
  %1930 = icmp eq i32 %.pre4546, 1
  br i1 %1930, label %rb_enc_asciicompat.exit3000, label %rb_enc_asciicompat.exit3000.thread

rb_enc_asciicompat.exit3000:                      ; preds = %.thread5159, %1926
  %1931 = phi i32 [ %1925, %.thread5159 ], [ %1929, %1926 ]
  %1932 = load i32, ptr %121, align 8, !tbaa !85
  %1933 = and i32 %1932, 16777216
  %.not2713.not = icmp eq i32 %1933, 0
  br i1 %.not2713.not, label %1934, label %rb_enc_asciicompat.exit3000.thread

1934:                                             ; preds = %rb_enc_asciicompat.exit3000
  %1935 = load i8, ptr %.02178, align 1, !tbaa !57
  %1936 = and i8 %1935, -33
  %1937 = add i8 %1936, -65
  %narrow.i.i3001 = icmp ult i8 %1937, 26
  %1938 = add i8 %1935, -48
  %1939 = icmp ult i8 %1938, 10
  %1940 = icmp eq i8 %1935, 95
  %1941 = or i1 %1940, %1939
  %narrow3509 = select i1 %narrow.i.i3001, i1 true, i1 %1941
  %1942 = zext i1 %narrow3509 to i32
  br label %1947

rb_enc_asciicompat.exit3000.thread:               ; preds = %1926, %rb_enc_asciicompat.exit3000
  %1943 = phi i32 [ %1929, %1926 ], [ %1931, %rb_enc_asciicompat.exit3000 ]
  %1944 = load ptr, ptr %118, align 8, !tbaa !73
  %1945 = call i32 %1944(ptr noundef %.02178, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %1946 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1945, i32 noundef 12, ptr noundef nonnull %38) #22
  br label %1947

1947:                                             ; preds = %rb_enc_asciicompat.exit3000.thread, %1934
  %1948 = phi i32 [ %1931, %1934 ], [ %1943, %rb_enc_asciicompat.exit3000.thread ]
  %1949 = phi i32 [ %1942, %1934 ], [ %1946, %rb_enc_asciicompat.exit3000.thread ]
  %1950 = icmp eq i32 %1948, %1949
  br i1 %1950, label %is_mbc_newline_ex.exit.thread, label %1951

1951:                                             ; preds = %rb_enc_asciicompat.exit2992.thread, %1905, %1947, %1888, %rb_enc_asciicompat.exit2988.thread
  %1952 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

1953:                                             ; preds = %.backedge
  %1954 = load ptr, ptr %19, align 8, !tbaa !18
  %1955 = icmp eq ptr %1954, %1
  br i1 %1955, label %1956, label %1963

1956:                                             ; preds = %1953
  %1957 = icmp ult ptr %1, %.02177
  br i1 %1957, label %1958, label %1977

1958:                                             ; preds = %1956
  %1959 = load ptr, ptr %122, align 8, !tbaa !84
  %1960 = load ptr, ptr %118, align 8, !tbaa !73
  %1961 = call i32 %1960(ptr noundef %1954, ptr noundef %.02177, ptr noundef %38) #22
  %1962 = call i32 %1959(i32 noundef %1961, i32 noundef 12, ptr noundef %38) #22
  %.not2733 = icmp eq i32 %1962, 0
  br i1 %.not2733, label %1977, label %is_mbc_newline_ex.exit.thread

1963:                                             ; preds = %1953
  %1964 = icmp eq ptr %1954, %.02177
  %1965 = load ptr, ptr %122, align 8, !tbaa !84
  %1966 = load ptr, ptr %118, align 8, !tbaa !73
  br i1 %1964, label %1967, label %1970

1967:                                             ; preds = %1963
  %1968 = call i32 %1966(ptr noundef %.02178, ptr noundef %.02177, ptr noundef %38) #22
  %1969 = call i32 %1965(i32 noundef %1968, i32 noundef 12, ptr noundef %38) #22
  %.not2732 = icmp eq i32 %1969, 0
  br i1 %.not2732, label %1977, label %is_mbc_newline_ex.exit.thread

1970:                                             ; preds = %1963
  %1971 = call i32 %1966(ptr noundef %1954, ptr noundef %.02177, ptr noundef %38) #22
  %1972 = call i32 %1965(i32 noundef %1971, i32 noundef 12, ptr noundef %38) #22
  %1973 = load ptr, ptr %122, align 8, !tbaa !84
  %1974 = load ptr, ptr %118, align 8, !tbaa !73
  %1975 = call i32 %1974(ptr noundef %.02178, ptr noundef %.02177, ptr noundef %38) #22
  %1976 = call i32 %1973(i32 noundef %1975, i32 noundef 12, ptr noundef %38) #22
  %.not2731 = icmp eq i32 %1972, %1976
  br i1 %.not2731, label %1977, label %is_mbc_newline_ex.exit.thread

1977:                                             ; preds = %1967, %1970, %1956, %1958
  %1978 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

1979:                                             ; preds = %.backedge
  %1980 = load ptr, ptr %19, align 8, !tbaa !18
  %1981 = icmp eq ptr %1980, %1
  br i1 %1981, label %1982, label %1999

1982:                                             ; preds = %1979
  %1983 = icmp ult ptr %1, %.02177
  br i1 %1983, label %1984, label %2051

1984:                                             ; preds = %1982
  %1985 = load i32, ptr %102, align 4, !tbaa !72
  %1986 = icmp eq i32 %1985, 1
  br i1 %1986, label %rb_enc_asciicompat.exit3004, label %rb_enc_asciicompat.exit3004.thread

rb_enc_asciicompat.exit3004:                      ; preds = %1984
  %1987 = load i32, ptr %121, align 8, !tbaa !85
  %1988 = and i32 %1987, 16777216
  %.not2708.not = icmp eq i32 %1988, 0
  br i1 %.not2708.not, label %1989, label %rb_enc_asciicompat.exit3004.thread

1989:                                             ; preds = %rb_enc_asciicompat.exit3004
  %1990 = load i8, ptr %1980, align 1, !tbaa !57
  %1991 = and i8 %1990, -33
  %1992 = add i8 %1991, -65
  %narrow.i.i3005 = icmp ult i8 %1992, 26
  %1993 = add i8 %1990, -48
  %1994 = icmp ult i8 %1993, 10
  %narrow.i3006 = or i1 %1994, %narrow.i.i3005
  %1995 = icmp eq i8 %1990, 95
  %or.cond2850 = or i1 %1995, %narrow.i3006
  br i1 %or.cond2850, label %is_mbc_newline_ex.exit.thread, label %2051

rb_enc_asciicompat.exit3004.thread:               ; preds = %1984, %rb_enc_asciicompat.exit3004
  %1996 = load ptr, ptr %118, align 8, !tbaa !73
  %1997 = call i32 %1996(ptr noundef %1980, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %1998 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1997, i32 noundef 12, ptr noundef nonnull %38) #22
  %.not2709 = icmp eq i32 %1998, 0
  br i1 %.not2709, label %2051, label %is_mbc_newline_ex.exit.thread

1999:                                             ; preds = %1979
  %2000 = icmp eq ptr %1980, %.02177
  %2001 = load i32, ptr %102, align 4, !tbaa !72
  %2002 = icmp eq i32 %2001, 1
  br i1 %2000, label %2003, label %2016

2003:                                             ; preds = %1999
  br i1 %2002, label %rb_enc_asciicompat.exit3008, label %rb_enc_asciicompat.exit3008.thread

rb_enc_asciicompat.exit3008:                      ; preds = %2003
  %2004 = load i32, ptr %121, align 8, !tbaa !85
  %2005 = and i32 %2004, 16777216
  %.not2705.not = icmp eq i32 %2005, 0
  br i1 %.not2705.not, label %2006, label %rb_enc_asciicompat.exit3008.thread

2006:                                             ; preds = %rb_enc_asciicompat.exit3008
  %2007 = load i8, ptr %.02178, align 1, !tbaa !57
  %2008 = and i8 %2007, -33
  %2009 = add i8 %2008, -65
  %narrow.i.i3009 = icmp ult i8 %2009, 26
  %2010 = add i8 %2007, -48
  %2011 = icmp ult i8 %2010, 10
  %narrow.i3010 = or i1 %2011, %narrow.i.i3009
  %2012 = icmp eq i8 %2007, 95
  %or.cond2851 = or i1 %2012, %narrow.i3010
  br i1 %or.cond2851, label %is_mbc_newline_ex.exit.thread, label %2051

rb_enc_asciicompat.exit3008.thread:               ; preds = %2003, %rb_enc_asciicompat.exit3008
  %2013 = load ptr, ptr %118, align 8, !tbaa !73
  %2014 = call i32 %2013(ptr noundef %.02178, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %2015 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2014, i32 noundef 12, ptr noundef nonnull %38) #22
  %.not2706 = icmp eq i32 %2015, 0
  br i1 %.not2706, label %2051, label %is_mbc_newline_ex.exit.thread

2016:                                             ; preds = %1999
  br i1 %2002, label %rb_enc_asciicompat.exit3012, label %2027

rb_enc_asciicompat.exit3012:                      ; preds = %2016
  %2017 = load i32, ptr %121, align 8, !tbaa !85
  %2018 = and i32 %2017, 16777216
  %.not2700.not = icmp eq i32 %2018, 0
  br i1 %.not2700.not, label %.thread5160, label %2027

.thread5160:                                      ; preds = %rb_enc_asciicompat.exit3012
  %2019 = load i8, ptr %1980, align 1, !tbaa !57
  %2020 = and i8 %2019, -33
  %2021 = add i8 %2020, -65
  %narrow.i.i3013 = icmp ult i8 %2021, 26
  %2022 = add i8 %2019, -48
  %2023 = icmp ult i8 %2022, 10
  %2024 = icmp eq i8 %2019, 95
  %2025 = or i1 %2024, %2023
  %narrow = select i1 %narrow.i.i3013, i1 true, i1 %2025
  %2026 = zext i1 %narrow to i32
  br label %rb_enc_asciicompat.exit3016

2027:                                             ; preds = %rb_enc_asciicompat.exit3012, %2016
  %2028 = load ptr, ptr %118, align 8, !tbaa !73
  %2029 = call i32 %2028(ptr noundef %1980, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %2030 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2029, i32 noundef 12, ptr noundef nonnull %38) #22
  %.pre4545 = load i32, ptr %102, align 4, !tbaa !72
  %2031 = icmp eq i32 %.pre4545, 1
  br i1 %2031, label %rb_enc_asciicompat.exit3016, label %rb_enc_asciicompat.exit3016.thread

rb_enc_asciicompat.exit3016:                      ; preds = %.thread5160, %2027
  %2032 = phi i32 [ %2026, %.thread5160 ], [ %2030, %2027 ]
  %2033 = load i32, ptr %121, align 8, !tbaa !85
  %2034 = and i32 %2033, 16777216
  %.not2702.not = icmp eq i32 %2034, 0
  br i1 %.not2702.not, label %2035, label %rb_enc_asciicompat.exit3016.thread

2035:                                             ; preds = %rb_enc_asciicompat.exit3016
  %2036 = load i8, ptr %.02178, align 1, !tbaa !57
  %2037 = and i8 %2036, -33
  %2038 = add i8 %2037, -65
  %narrow.i.i3017 = icmp ult i8 %2038, 26
  %2039 = add i8 %2036, -48
  %2040 = icmp ult i8 %2039, 10
  %2041 = icmp eq i8 %2036, 95
  %2042 = or i1 %2041, %2040
  %narrow3503 = select i1 %narrow.i.i3017, i1 true, i1 %2042
  %2043 = zext i1 %narrow3503 to i32
  br label %2048

rb_enc_asciicompat.exit3016.thread:               ; preds = %2027, %rb_enc_asciicompat.exit3016
  %2044 = phi i32 [ %2030, %2027 ], [ %2032, %rb_enc_asciicompat.exit3016 ]
  %2045 = load ptr, ptr %118, align 8, !tbaa !73
  %2046 = call i32 %2045(ptr noundef %.02178, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %2047 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2046, i32 noundef 12, ptr noundef nonnull %38) #22
  br label %2048

2048:                                             ; preds = %rb_enc_asciicompat.exit3016.thread, %2035
  %2049 = phi i32 [ %2032, %2035 ], [ %2044, %rb_enc_asciicompat.exit3016.thread ]
  %2050 = phi i32 [ %2043, %2035 ], [ %2047, %rb_enc_asciicompat.exit3016.thread ]
  %.not2704 = icmp eq i32 %2049, %2050
  br i1 %.not2704, label %2051, label %is_mbc_newline_ex.exit.thread

2051:                                             ; preds = %2006, %1989, %rb_enc_asciicompat.exit3008.thread, %2048, %1982, %rb_enc_asciicompat.exit3004.thread
  %2052 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2053:                                             ; preds = %.backedge
  %2054 = load ptr, ptr %19, align 8, !tbaa !18
  %2055 = icmp ult ptr %2054, %.02177
  br i1 %2055, label %2056, label %is_mbc_newline_ex.exit.thread

2056:                                             ; preds = %2053
  %2057 = load ptr, ptr %122, align 8, !tbaa !84
  %2058 = load ptr, ptr %118, align 8, !tbaa !73
  %2059 = call i32 %2058(ptr noundef %2054, ptr noundef %.02177, ptr noundef %38) #22
  %2060 = call i32 %2057(i32 noundef %2059, i32 noundef 12, ptr noundef %38) #22
  %.not2729 = icmp eq i32 %2060, 0
  br i1 %.not2729, label %is_mbc_newline_ex.exit.thread, label %2061

2061:                                             ; preds = %2056
  %2062 = load ptr, ptr %19, align 8, !tbaa !18
  %2063 = icmp eq ptr %2062, %1
  br i1 %2063, label %2069, label %2064

2064:                                             ; preds = %2061
  %2065 = load ptr, ptr %122, align 8, !tbaa !84
  %2066 = load ptr, ptr %118, align 8, !tbaa !73
  %2067 = call i32 %2066(ptr noundef %.02178, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %2068 = call i32 %2065(i32 noundef %2067, i32 noundef 12, ptr noundef nonnull %38) #22
  %.not2730 = icmp eq i32 %2068, 0
  br i1 %.not2730, label %2069, label %is_mbc_newline_ex.exit.thread

2069:                                             ; preds = %2064, %2061
  %2070 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2071:                                             ; preds = %.backedge
  %2072 = load ptr, ptr %19, align 8, !tbaa !18
  %2073 = icmp ult ptr %2072, %.02177
  br i1 %2073, label %2074, label %is_mbc_newline_ex.exit.thread

2074:                                             ; preds = %2071
  %2075 = load i32, ptr %102, align 4, !tbaa !72
  %2076 = icmp eq i32 %2075, 1
  br i1 %2076, label %rb_enc_asciicompat.exit3020, label %rb_enc_asciicompat.exit3020.thread

rb_enc_asciicompat.exit3020:                      ; preds = %2074
  %2077 = load i32, ptr %121, align 8, !tbaa !85
  %2078 = and i32 %2077, 16777216
  %.not2694.not = icmp eq i32 %2078, 0
  br i1 %.not2694.not, label %2079, label %rb_enc_asciicompat.exit3020.thread

2079:                                             ; preds = %rb_enc_asciicompat.exit3020
  %2080 = load i8, ptr %2072, align 1, !tbaa !57
  %2081 = and i8 %2080, -33
  %2082 = add i8 %2081, -65
  %narrow.i.i3021 = icmp ult i8 %2082, 26
  %2083 = add i8 %2080, -48
  %2084 = icmp ult i8 %2083, 10
  %narrow.i3022 = or i1 %2084, %narrow.i.i3021
  %2085 = icmp eq i8 %2080, 95
  %or.cond2852 = or i1 %2085, %narrow.i3022
  br i1 %or.cond2852, label %2089, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit3020.thread:               ; preds = %2074, %rb_enc_asciicompat.exit3020
  %2086 = load ptr, ptr %118, align 8, !tbaa !73
  %2087 = call i32 %2086(ptr noundef %2072, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %2088 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2087, i32 noundef 12, ptr noundef nonnull %38) #22
  %.not2695 = icmp eq i32 %2088, 0
  br i1 %.not2695, label %is_mbc_newline_ex.exit.thread, label %rb_enc_asciicompat.exit3020.thread._crit_edge

rb_enc_asciicompat.exit3020.thread._crit_edge:    ; preds = %rb_enc_asciicompat.exit3020.thread
  %.pre4544 = load ptr, ptr %19, align 8, !tbaa !18
  br label %2089

2089:                                             ; preds = %rb_enc_asciicompat.exit3020.thread._crit_edge, %2079
  %2090 = phi ptr [ %.pre4544, %rb_enc_asciicompat.exit3020.thread._crit_edge ], [ %2072, %2079 ]
  %2091 = icmp eq ptr %2090, %1
  br i1 %2091, label %2107, label %2092

2092:                                             ; preds = %2089
  %2093 = load i32, ptr %102, align 4, !tbaa !72
  %2094 = icmp eq i32 %2093, 1
  br i1 %2094, label %rb_enc_asciicompat.exit3024, label %rb_enc_asciicompat.exit3024.thread

rb_enc_asciicompat.exit3024:                      ; preds = %2092
  %2095 = load i32, ptr %121, align 8, !tbaa !85
  %2096 = and i32 %2095, 16777216
  %.not2697.not = icmp eq i32 %2096, 0
  br i1 %.not2697.not, label %2097, label %rb_enc_asciicompat.exit3024.thread

2097:                                             ; preds = %rb_enc_asciicompat.exit3024
  %2098 = load i8, ptr %.02178, align 1, !tbaa !57
  %2099 = and i8 %2098, -33
  %2100 = add i8 %2099, -65
  %narrow.i.i3025 = icmp ult i8 %2100, 26
  %2101 = add i8 %2098, -48
  %2102 = icmp ult i8 %2101, 10
  %narrow.i3026 = or i1 %2102, %narrow.i.i3025
  %2103 = icmp eq i8 %2098, 95
  %or.cond2853 = or i1 %2103, %narrow.i3026
  br i1 %or.cond2853, label %is_mbc_newline_ex.exit.thread, label %2107

rb_enc_asciicompat.exit3024.thread:               ; preds = %2092, %rb_enc_asciicompat.exit3024
  %2104 = load ptr, ptr %118, align 8, !tbaa !73
  %2105 = call i32 %2104(ptr noundef %.02178, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %2106 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2105, i32 noundef 12, ptr noundef nonnull %38) #22
  %.not2698 = icmp eq i32 %2106, 0
  br i1 %.not2698, label %2107, label %is_mbc_newline_ex.exit.thread

2107:                                             ; preds = %2097, %rb_enc_asciicompat.exit3024.thread, %2089
  %2108 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2109:                                             ; preds = %.backedge
  %2110 = load ptr, ptr %19, align 8, !tbaa !18
  %2111 = icmp eq ptr %2110, %1
  br i1 %2111, label %is_mbc_newline_ex.exit.thread, label %2112

2112:                                             ; preds = %2109
  %2113 = load ptr, ptr %122, align 8, !tbaa !84
  %2114 = load ptr, ptr %118, align 8, !tbaa !73
  %2115 = call i32 %2114(ptr noundef %.02178, ptr noundef %.02177, ptr noundef %38) #22
  %2116 = call i32 %2113(i32 noundef %2115, i32 noundef 12, ptr noundef %38) #22
  %.not2727 = icmp eq i32 %2116, 0
  br i1 %.not2727, label %is_mbc_newline_ex.exit.thread, label %2117

2117:                                             ; preds = %2112
  %2118 = load ptr, ptr %19, align 8, !tbaa !18
  %2119 = icmp eq ptr %2118, %.02177
  br i1 %2119, label %2125, label %2120

2120:                                             ; preds = %2117
  %2121 = load ptr, ptr %122, align 8, !tbaa !84
  %2122 = load ptr, ptr %118, align 8, !tbaa !73
  %2123 = call i32 %2122(ptr noundef %2118, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %2124 = call i32 %2121(i32 noundef %2123, i32 noundef 12, ptr noundef nonnull %38) #22
  %.not2728 = icmp eq i32 %2124, 0
  br i1 %.not2728, label %2125, label %is_mbc_newline_ex.exit.thread

2125:                                             ; preds = %2120, %2117
  %2126 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2127:                                             ; preds = %.backedge
  %2128 = load ptr, ptr %19, align 8, !tbaa !18
  %2129 = icmp eq ptr %2128, %1
  br i1 %2129, label %is_mbc_newline_ex.exit.thread, label %2130

2130:                                             ; preds = %2127
  %2131 = load i32, ptr %102, align 4, !tbaa !72
  %2132 = icmp eq i32 %2131, 1
  br i1 %2132, label %rb_enc_asciicompat.exit3028, label %rb_enc_asciicompat.exit3028.thread

rb_enc_asciicompat.exit3028:                      ; preds = %2130
  %2133 = load i32, ptr %121, align 8, !tbaa !85
  %2134 = and i32 %2133, 16777216
  %.not2688.not = icmp eq i32 %2134, 0
  br i1 %.not2688.not, label %2135, label %rb_enc_asciicompat.exit3028.thread

2135:                                             ; preds = %rb_enc_asciicompat.exit3028
  %2136 = load i8, ptr %.02178, align 1, !tbaa !57
  %2137 = and i8 %2136, -33
  %2138 = add i8 %2137, -65
  %narrow.i.i3029 = icmp ult i8 %2138, 26
  %2139 = add i8 %2136, -48
  %2140 = icmp ult i8 %2139, 10
  %narrow.i3030 = or i1 %2140, %narrow.i.i3029
  %2141 = icmp eq i8 %2136, 95
  %or.cond2854 = or i1 %2141, %narrow.i3030
  br i1 %or.cond2854, label %2145, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit3028.thread:               ; preds = %2130, %rb_enc_asciicompat.exit3028
  %2142 = load ptr, ptr %118, align 8, !tbaa !73
  %2143 = call i32 %2142(ptr noundef %.02178, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %2144 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2143, i32 noundef 12, ptr noundef nonnull %38) #22
  %.not2689 = icmp eq i32 %2144, 0
  br i1 %.not2689, label %is_mbc_newline_ex.exit.thread, label %rb_enc_asciicompat.exit3028.thread._crit_edge

rb_enc_asciicompat.exit3028.thread._crit_edge:    ; preds = %rb_enc_asciicompat.exit3028.thread
  %.pre4543 = load ptr, ptr %19, align 8, !tbaa !18
  br label %2145

2145:                                             ; preds = %rb_enc_asciicompat.exit3028.thread._crit_edge, %2135
  %2146 = phi ptr [ %.pre4543, %rb_enc_asciicompat.exit3028.thread._crit_edge ], [ %2128, %2135 ]
  %2147 = icmp eq ptr %2146, %.02177
  br i1 %2147, label %2163, label %2148

2148:                                             ; preds = %2145
  %2149 = load i32, ptr %102, align 4, !tbaa !72
  %2150 = icmp eq i32 %2149, 1
  br i1 %2150, label %rb_enc_asciicompat.exit3032, label %rb_enc_asciicompat.exit3032.thread

rb_enc_asciicompat.exit3032:                      ; preds = %2148
  %2151 = load i32, ptr %121, align 8, !tbaa !85
  %2152 = and i32 %2151, 16777216
  %.not2691.not = icmp eq i32 %2152, 0
  br i1 %.not2691.not, label %2153, label %rb_enc_asciicompat.exit3032.thread

2153:                                             ; preds = %rb_enc_asciicompat.exit3032
  %2154 = load i8, ptr %2146, align 1, !tbaa !57
  %2155 = and i8 %2154, -33
  %2156 = add i8 %2155, -65
  %narrow.i.i3033 = icmp ult i8 %2156, 26
  %2157 = add i8 %2154, -48
  %2158 = icmp ult i8 %2157, 10
  %narrow.i3034 = or i1 %2158, %narrow.i.i3033
  %2159 = icmp eq i8 %2154, 95
  %or.cond2855 = or i1 %2159, %narrow.i3034
  br i1 %or.cond2855, label %is_mbc_newline_ex.exit.thread, label %2163

rb_enc_asciicompat.exit3032.thread:               ; preds = %2148, %rb_enc_asciicompat.exit3032
  %2160 = load ptr, ptr %118, align 8, !tbaa !73
  %2161 = call i32 %2160(ptr noundef %2146, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %2162 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2161, i32 noundef 12, ptr noundef nonnull %38) #22
  %.not2692 = icmp eq i32 %2162, 0
  br i1 %.not2692, label %2163, label %is_mbc_newline_ex.exit.thread

2163:                                             ; preds = %2153, %rb_enc_asciicompat.exit3032.thread, %2145
  %2164 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2165:                                             ; preds = %.backedge
  %2166 = load ptr, ptr %19, align 8, !tbaa !18
  %2167 = icmp eq ptr %2166, %1
  br i1 %2167, label %2168, label %is_mbc_newline_ex.exit.thread

2168:                                             ; preds = %2165
  %2169 = load i32, ptr %119, align 8, !tbaa !33
  %2170 = and i32 %2169, 2048
  %.not2687 = icmp eq i32 %2170, 0
  br i1 %.not2687, label %2171, label %is_mbc_newline_ex.exit.thread

2171:                                             ; preds = %2168
  %2172 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2173:                                             ; preds = %.backedge
  %2174 = load ptr, ptr %19, align 8, !tbaa !18
  %2175 = icmp eq ptr %2174, %.02177
  br i1 %2175, label %2176, label %is_mbc_newline_ex.exit.thread

2176:                                             ; preds = %2173
  %2177 = load i32, ptr %119, align 8, !tbaa !33
  %2178 = and i32 %2177, 4096
  %.not2686 = icmp eq i32 %2178, 0
  br i1 %.not2686, label %2179, label %is_mbc_newline_ex.exit.thread

2179:                                             ; preds = %2176
  %2180 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2181:                                             ; preds = %.backedge
  %2182 = load ptr, ptr %19, align 8, !tbaa !18
  %2183 = icmp eq ptr %2182, %1
  br i1 %2183, label %2184, label %2189

2184:                                             ; preds = %2181
  %2185 = load i32, ptr %119, align 8, !tbaa !33
  %2186 = and i32 %2185, 512
  %.not2685 = icmp eq i32 %2186, 0
  br i1 %.not2685, label %2187, label %is_mbc_newline_ex.exit.thread

2187:                                             ; preds = %2184
  %2188 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2189:                                             ; preds = %2181
  %2190 = load ptr, ptr %120, align 8, !tbaa !74
  %2191 = call i32 %2190(ptr noundef %.02178, ptr noundef %.02177, ptr noundef %38) #22
  %.not2683 = icmp eq i32 %2191, 0
  br i1 %.not2683, label %is_mbc_newline_ex.exit.thread, label %2192

2192:                                             ; preds = %2189
  br i1 %.not2679, label %2214, label %2193

2193:                                             ; preds = %2192
  %2194 = load ptr, ptr %118, align 8, !tbaa !73
  %2195 = call i32 %2194(ptr noundef %.02178, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %2196 = icmp eq i32 %2195, 13
  br i1 %2196, label %2197, label %2214

2197:                                             ; preds = %2193
  %2198 = load ptr, ptr %118, align 8, !tbaa !73
  %2199 = load i32, ptr %101, align 8, !tbaa !71
  %2200 = load i32, ptr %102, align 4, !tbaa !72
  %2201 = icmp eq i32 %2199, %2200
  br i1 %2201, label %2202, label %2204

2202:                                             ; preds = %2197
  %2203 = icmp ult ptr %.02178, %.02177
  %spec.select2856 = select i1 %2203, i32 %2199, i32 0
  br label %2206

2204:                                             ; preds = %2197
  %2205 = call i32 @onigenc_mbclen(ptr noundef %.02178, ptr noundef %.02177, ptr noundef nonnull %38) #22
  br label %2206

2206:                                             ; preds = %2202, %2204
  %2207 = phi i32 [ %2205, %2204 ], [ %spec.select2856, %2202 ]
  %2208 = sext i32 %2207 to i64
  %2209 = getelementptr i8, ptr %.02178, i64 %2208
  %2210 = call i32 %2198(ptr noundef %2209, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %2211 = icmp eq i32 %2210, 10
  %2212 = load ptr, ptr %19, align 8
  %2213 = icmp eq ptr %2212, %.02177
  %or.cond2858 = select i1 %2211, i1 true, i1 %2213
  br i1 %or.cond2858, label %is_mbc_newline_ex.exit.thread, label %2215

2214:                                             ; preds = %2193, %2192
  %.old = load ptr, ptr %19, align 8, !tbaa !18
  %.old2857 = icmp eq ptr %.old, %.02177
  br i1 %.old2857, label %is_mbc_newline_ex.exit.thread, label %2215

2215:                                             ; preds = %2206, %2214
  %2216 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2217:                                             ; preds = %.backedge
  %2218 = load ptr, ptr %19, align 8, !tbaa !18
  %2219 = icmp eq ptr %2218, %.02177
  br i1 %2219, label %2220, label %2225

2220:                                             ; preds = %2217
  %2221 = load i32, ptr %119, align 8, !tbaa !33
  %2222 = and i32 %2221, 1024
  %.not2682 = icmp eq i32 %2222, 0
  br i1 %.not2682, label %2223, label %is_mbc_newline_ex.exit.thread

2223:                                             ; preds = %2220
  %2224 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2225:                                             ; preds = %2217
  %2226 = call fastcc i32 @is_mbc_newline_ex(ptr noundef %38, ptr noundef %2218, ptr noundef %1, ptr noundef %.02177, i32 noundef %36, i32 noundef 1)
  %.not2681 = icmp eq i32 %2226, 0
  br i1 %.not2681, label %is_mbc_newline_ex.exit.thread, label %2227

2227:                                             ; preds = %2225
  %2228 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2229:                                             ; preds = %.backedge
  %2230 = load ptr, ptr %19, align 8, !tbaa !18
  %2231 = icmp eq ptr %2230, %.02177
  br i1 %2231, label %2232, label %2237

2232:                                             ; preds = %2229
  %2233 = load i32, ptr %119, align 8, !tbaa !33
  %2234 = and i32 %2233, 1024
  %.not2680 = icmp eq i32 %2234, 0
  br i1 %.not2680, label %2235, label %is_mbc_newline_ex.exit.thread

2235:                                             ; preds = %2232
  %2236 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2237:                                             ; preds = %2229
  %2238 = call fastcc i32 @is_mbc_newline_ex(ptr noundef %38, ptr noundef %2230, ptr noundef %1, ptr noundef %.02177, i32 noundef %36, i32 noundef 1)
  %.not2678 = icmp eq i32 %2238, 0
  br i1 %.not2678, label %is_mbc_newline_ex.exit.thread, label %2239

2239:                                             ; preds = %2237
  %2240 = load ptr, ptr %19, align 8, !tbaa !18
  %2241 = load i32, ptr %101, align 8, !tbaa !71
  %2242 = load i32, ptr %102, align 4, !tbaa !72
  %2243 = icmp eq i32 %2241, %2242
  br i1 %2243, label %2244, label %2246

2244:                                             ; preds = %2239
  %2245 = icmp ult ptr %2240, %.02177
  %spec.select2859 = select i1 %2245, i32 %2241, i32 0
  br label %2248

2246:                                             ; preds = %2239
  %2247 = call i32 @onigenc_mbclen(ptr noundef %2240, ptr noundef %.02177, ptr noundef nonnull %38) #22
  br label %2248

2248:                                             ; preds = %2244, %2246
  %2249 = phi i32 [ %2247, %2246 ], [ %spec.select2859, %2244 ]
  %2250 = sext i32 %2249 to i64
  %2251 = getelementptr i8, ptr %2240, i64 %2250
  %2252 = icmp eq ptr %2251, %.02177
  br i1 %2252, label %2253, label %2255

2253:                                             ; preds = %2248
  %2254 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2255:                                             ; preds = %2248
  br i1 %.not2679, label %is_mbc_newline_ex.exit.thread, label %2256

2256:                                             ; preds = %2255
  %2257 = load ptr, ptr %118, align 8, !tbaa !73
  %2258 = load ptr, ptr %19, align 8, !tbaa !18
  %2259 = call i32 %2257(ptr noundef %2258, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %2260 = icmp eq i32 %2259, 13
  br i1 %2260, label %2261, label %is_mbc_newline_ex.exit.thread

2261:                                             ; preds = %2256
  %2262 = load ptr, ptr %118, align 8, !tbaa !73
  %2263 = load ptr, ptr %19, align 8, !tbaa !18
  %2264 = load i32, ptr %101, align 8, !tbaa !71
  %2265 = load i32, ptr %102, align 4, !tbaa !72
  %2266 = icmp eq i32 %2264, %2265
  br i1 %2266, label %2267, label %2269

2267:                                             ; preds = %2261
  %2268 = icmp ult ptr %2263, %.02177
  %spec.select2860 = select i1 %2268, i32 %2264, i32 0
  br label %2271

2269:                                             ; preds = %2261
  %2270 = call i32 @onigenc_mbclen(ptr noundef %2263, ptr noundef %.02177, ptr noundef nonnull %38) #22
  br label %2271

2271:                                             ; preds = %2267, %2269
  %2272 = phi i32 [ %2270, %2269 ], [ %spec.select2860, %2267 ]
  %2273 = sext i32 %2272 to i64
  %2274 = getelementptr i8, ptr %2263, i64 %2273
  %2275 = call i32 %2262(ptr noundef %2274, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %2276 = icmp eq i32 %2275, 10
  br i1 %2276, label %2277, label %is_mbc_newline_ex.exit.thread

2277:                                             ; preds = %2271
  %2278 = load i32, ptr %101, align 8, !tbaa !71
  %2279 = load i32, ptr %102, align 4, !tbaa !72
  %2280 = icmp eq i32 %2278, %2279
  br i1 %2280, label %2281, label %2283

2281:                                             ; preds = %2277
  %2282 = icmp ult ptr %2251, %.02177
  %spec.select2861 = select i1 %2282, i32 %2278, i32 0
  br label %2285

2283:                                             ; preds = %2277
  %2284 = call i32 @onigenc_mbclen(ptr noundef %2251, ptr noundef %.02177, ptr noundef nonnull %38) #22
  br label %2285

2285:                                             ; preds = %2281, %2283
  %2286 = phi i32 [ %2284, %2283 ], [ %spec.select2861, %2281 ]
  %2287 = sext i32 %2286 to i64
  %2288 = getelementptr i8, ptr %2251, i64 %2287
  %2289 = icmp eq ptr %2288, %.02177
  br i1 %2289, label %2290, label %is_mbc_newline_ex.exit.thread

2290:                                             ; preds = %2285
  %2291 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2292:                                             ; preds = %.backedge
  %2293 = load ptr, ptr %19, align 8, !tbaa !18
  %2294 = load ptr, ptr %116, align 8, !tbaa !36
  %.not2677 = icmp eq ptr %2293, %2294
  br i1 %.not2677, label %2295, label %is_mbc_newline_ex.exit.thread

2295:                                             ; preds = %2292
  %2296 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2297:                                             ; preds = %.backedge
  %2298 = load i16, ptr %.02204, align 2, !tbaa !86
  %2299 = getelementptr i8, ptr %.02204, i64 2
  %2300 = load ptr, ptr %22, align 8, !tbaa !50
  %2301 = load ptr, ptr %21, align 8, !tbaa !50
  %2302 = ptrtoint ptr %2300 to i64
  %2303 = ptrtoint ptr %2301 to i64
  %2304 = sub i64 %2302, %2303
  %2305 = icmp slt i64 %2304, 48
  br i1 %2305, label %2306, label %2349

2306:                                             ; preds = %2297
  %2307 = load ptr, ptr %20, align 8, !tbaa !50
  %2308 = ptrtoint ptr %2307 to i64
  %2309 = sub i64 %2302, %2308
  %2310 = sdiv exact i64 %2309, 48
  %2311 = icmp eq ptr %2307, %76
  br i1 %2311, label %2312, label %2321

2312:                                             ; preds = %2306
  %2313 = load ptr, ptr %5, align 8, !tbaa !30
  %2314 = icmp eq ptr %2313, null
  br i1 %2314, label %2315, label %2321

2315:                                             ; preds = %2312
  %2316 = shl i64 %2309, 1
  %2317 = call noalias ptr @malloc(i64 noundef %2316) #21
  %2318 = icmp eq ptr %2317, null
  br i1 %2318, label %.loopexit3613, label %2319

2319:                                             ; preds = %2315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %2317, ptr noundef nonnull align 1 %2307, i64 noundef %2309, i1 noundef false) #22
  %2320 = shl nsw i64 %2310, 1
  br label %stack_double.exit3040

2321:                                             ; preds = %2312, %2306
  %2322 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %2323 = shl nsw i64 %2310, 1
  %.not.i3035 = icmp eq i32 %2322, 0
  br i1 %.not.i3035, label %2330, label %2324

2324:                                             ; preds = %2321
  %2325 = zext i32 %2322 to i64
  %2326 = icmp ugt i64 %2323, %2325
  br i1 %2326, label %2327, label %2330

2327:                                             ; preds = %2324
  %2328 = trunc i64 %2310 to i32
  %2329 = icmp eq i32 %2322, %2328
  br i1 %2329, label %.loopexit3613, label %2330

2330:                                             ; preds = %2327, %2324, %2321
  %.151.i3036 = phi i64 [ %2323, %2324 ], [ %2323, %2321 ], [ %2325, %2327 ]
  %2331 = mul i64 %.151.i3036, 48
  %2332 = call ptr @realloc(ptr noundef %2307, i64 noundef %2331) #23
  %2333 = icmp eq ptr %2332, null
  br i1 %2333, label %2334, label %stack_double.exit3040

2334:                                             ; preds = %2330
  br i1 %2311, label %.loopexit3613, label %2335

2335:                                             ; preds = %2334
  store ptr %2307, ptr %5, align 8, !tbaa !30
  %2336 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2310, ptr %2336, align 8, !tbaa !52
  br label %.loopexit3613

stack_double.exit3040:                            ; preds = %2319, %2330
  %.052.i3037 = phi ptr [ %2317, %2319 ], [ %2332, %2330 ]
  %.050.i3038 = phi i64 [ %2320, %2319 ], [ %.151.i3036, %2330 ]
  %2337 = sub i64 %2303, %2308
  %2338 = getelementptr i8, ptr %.052.i3037, i64 %2337
  store ptr %.052.i3037, ptr %20, align 8, !tbaa !50
  %2339 = getelementptr %struct._OnigStackType, ptr %.052.i3037, i64 %.050.i3038
  store ptr %2339, ptr %22, align 8, !tbaa !50
  br label %2349

.loopexit3613:                                    ; preds = %2315, %2327, %2334, %2335
  %.0.i3039.ph = phi i64 [ -5, %2335 ], [ -5, %2334 ], [ -5, %2315 ], [ -15, %2327 ]
  %2340 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2654 = icmp eq ptr %2340, %76
  br i1 %.not2654, label %2348, label %2341

2341:                                             ; preds = %.loopexit3613
  store ptr %2340, ptr %5, align 8, !tbaa !30
  %2342 = load ptr, ptr %22, align 8, !tbaa !50
  %2343 = ptrtoint ptr %2342 to i64
  %2344 = ptrtoint ptr %2340 to i64
  %2345 = sub i64 %2343, %2344
  %2346 = sdiv exact i64 %2345, 48
  %2347 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2346, ptr %2347, align 8, !tbaa !52
  br label %2348

2348:                                             ; preds = %.loopexit3613, %2341
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

2349:                                             ; preds = %stack_double.exit3040, %2297
  %2350 = phi ptr [ %2338, %stack_double.exit3040 ], [ %2301, %2297 ]
  store i32 256, ptr %2350, align 8, !tbaa !54
  %2351 = load ptr, ptr %20, align 8, !tbaa !50
  %2352 = icmp eq ptr %2350, %2351
  br i1 %2352, label %2356, label %2353

2353:                                             ; preds = %2349
  %2354 = getelementptr i8, ptr %2350, i64 -40
  %2355 = load i64, ptr %2354, align 8, !tbaa !56
  br label %2356

2356:                                             ; preds = %2349, %2353
  %2357 = phi i64 [ %2355, %2353 ], [ 0, %2349 ]
  %2358 = getelementptr inbounds nuw i8, ptr %2350, i64 8
  store i64 %2357, ptr %2358, align 8, !tbaa !56
  %2359 = sext i16 %2298 to i32
  %2360 = getelementptr inbounds nuw i8, ptr %2350, i64 16
  store i32 %2359, ptr %2360, align 8, !tbaa !57
  %2361 = load ptr, ptr %19, align 8, !tbaa !18
  %2362 = getelementptr inbounds nuw i8, ptr %2350, i64 24
  store ptr %2361, ptr %2362, align 8, !tbaa !57
  %2363 = sext i16 %2298 to i64
  %2364 = getelementptr i64, ptr %80, i64 %2363
  %2365 = load i64, ptr %2364, align 8, !tbaa !19
  %2366 = getelementptr inbounds nuw i8, ptr %2350, i64 32
  store i64 %2365, ptr %2366, align 8, !tbaa !57
  %2367 = getelementptr i64, ptr %96, i64 %2363
  %2368 = load i64, ptr %2367, align 8, !tbaa !19
  %2369 = getelementptr inbounds nuw i8, ptr %2350, i64 40
  store i64 %2368, ptr %2369, align 8, !tbaa !57
  %2370 = ptrtoint ptr %2350 to i64
  %2371 = ptrtoint ptr %2351 to i64
  %2372 = sub i64 %2370, %2371
  %2373 = sdiv exact i64 %2372, 48
  store i64 %2373, ptr %2364, align 8, !tbaa !19
  store i64 -1, ptr %2367, align 8, !tbaa !19
  %2374 = getelementptr i8, ptr %2350, i64 48
  store ptr %2374, ptr %21, align 8, !tbaa !50
  %2375 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

2376:                                             ; preds = %.backedge
  %2377 = load i16, ptr %.02204, align 2, !tbaa !86
  %2378 = getelementptr i8, ptr %.02204, i64 2
  %2379 = load ptr, ptr %19, align 8, !tbaa !18
  %2380 = ptrtoint ptr %2379 to i64
  %2381 = sext i16 %2377 to i64
  %2382 = getelementptr i64, ptr %80, i64 %2381
  store i64 %2380, ptr %2382, align 8, !tbaa !19
  %2383 = getelementptr i64, ptr %96, i64 %2381
  store i64 -1, ptr %2383, align 8, !tbaa !19
  %2384 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

2385:                                             ; preds = %.backedge
  %2386 = load i16, ptr %.02204, align 2, !tbaa !86
  %2387 = getelementptr i8, ptr %.02204, i64 2
  %2388 = load ptr, ptr %22, align 8, !tbaa !50
  %2389 = load ptr, ptr %21, align 8, !tbaa !50
  %2390 = ptrtoint ptr %2388 to i64
  %2391 = ptrtoint ptr %2389 to i64
  %2392 = sub i64 %2390, %2391
  %2393 = icmp slt i64 %2392, 48
  br i1 %2393, label %2394, label %2437

2394:                                             ; preds = %2385
  %2395 = load ptr, ptr %20, align 8, !tbaa !50
  %2396 = ptrtoint ptr %2395 to i64
  %2397 = sub i64 %2390, %2396
  %2398 = sdiv exact i64 %2397, 48
  %2399 = icmp eq ptr %2395, %76
  br i1 %2399, label %2400, label %2409

2400:                                             ; preds = %2394
  %2401 = load ptr, ptr %5, align 8, !tbaa !30
  %2402 = icmp eq ptr %2401, null
  br i1 %2402, label %2403, label %2409

2403:                                             ; preds = %2400
  %2404 = shl i64 %2397, 1
  %2405 = call noalias ptr @malloc(i64 noundef %2404) #21
  %2406 = icmp eq ptr %2405, null
  br i1 %2406, label %.loopexit3612, label %2407

2407:                                             ; preds = %2403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %2405, ptr noundef nonnull align 1 %2395, i64 noundef %2397, i1 noundef false) #22
  %2408 = shl nsw i64 %2398, 1
  br label %stack_double.exit3046

2409:                                             ; preds = %2400, %2394
  %2410 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %2411 = shl nsw i64 %2398, 1
  %.not.i3041 = icmp eq i32 %2410, 0
  br i1 %.not.i3041, label %2418, label %2412

2412:                                             ; preds = %2409
  %2413 = zext i32 %2410 to i64
  %2414 = icmp ugt i64 %2411, %2413
  br i1 %2414, label %2415, label %2418

2415:                                             ; preds = %2412
  %2416 = trunc i64 %2398 to i32
  %2417 = icmp eq i32 %2410, %2416
  br i1 %2417, label %.loopexit3612, label %2418

2418:                                             ; preds = %2415, %2412, %2409
  %.151.i3042 = phi i64 [ %2411, %2412 ], [ %2411, %2409 ], [ %2413, %2415 ]
  %2419 = mul i64 %.151.i3042, 48
  %2420 = call ptr @realloc(ptr noundef %2395, i64 noundef %2419) #23
  %2421 = icmp eq ptr %2420, null
  br i1 %2421, label %2422, label %stack_double.exit3046

2422:                                             ; preds = %2418
  br i1 %2399, label %.loopexit3612, label %2423

2423:                                             ; preds = %2422
  store ptr %2395, ptr %5, align 8, !tbaa !30
  %2424 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2398, ptr %2424, align 8, !tbaa !52
  br label %.loopexit3612

stack_double.exit3046:                            ; preds = %2407, %2418
  %.052.i3043 = phi ptr [ %2405, %2407 ], [ %2420, %2418 ]
  %.050.i3044 = phi i64 [ %2408, %2407 ], [ %.151.i3042, %2418 ]
  %2425 = sub i64 %2391, %2396
  %2426 = getelementptr i8, ptr %.052.i3043, i64 %2425
  store ptr %.052.i3043, ptr %20, align 8, !tbaa !50
  %2427 = getelementptr %struct._OnigStackType, ptr %.052.i3043, i64 %.050.i3044
  store ptr %2427, ptr %22, align 8, !tbaa !50
  br label %2437

.loopexit3612:                                    ; preds = %2403, %2415, %2422, %2423
  %.0.i3045.ph = phi i64 [ -5, %2423 ], [ -5, %2422 ], [ -5, %2403 ], [ -15, %2415 ]
  %2428 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2652 = icmp eq ptr %2428, %76
  br i1 %.not2652, label %2436, label %2429

2429:                                             ; preds = %.loopexit3612
  store ptr %2428, ptr %5, align 8, !tbaa !30
  %2430 = load ptr, ptr %22, align 8, !tbaa !50
  %2431 = ptrtoint ptr %2430 to i64
  %2432 = ptrtoint ptr %2428 to i64
  %2433 = sub i64 %2431, %2432
  %2434 = sdiv exact i64 %2433, 48
  %2435 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2434, ptr %2435, align 8, !tbaa !52
  br label %2436

2436:                                             ; preds = %.loopexit3612, %2429
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

2437:                                             ; preds = %stack_double.exit3046, %2385
  %2438 = phi ptr [ %2426, %stack_double.exit3046 ], [ %2389, %2385 ]
  store i32 33280, ptr %2438, align 8, !tbaa !54
  %2439 = load ptr, ptr %20, align 8, !tbaa !50
  %2440 = icmp eq ptr %2438, %2439
  br i1 %2440, label %2444, label %2441

2441:                                             ; preds = %2437
  %2442 = getelementptr i8, ptr %2438, i64 -40
  %2443 = load i64, ptr %2442, align 8, !tbaa !56
  br label %2444

2444:                                             ; preds = %2437, %2441
  %2445 = phi i64 [ %2443, %2441 ], [ 0, %2437 ]
  %2446 = getelementptr inbounds nuw i8, ptr %2438, i64 8
  store i64 %2445, ptr %2446, align 8, !tbaa !56
  %2447 = sext i16 %2386 to i32
  %2448 = getelementptr inbounds nuw i8, ptr %2438, i64 16
  store i32 %2447, ptr %2448, align 8, !tbaa !57
  %2449 = load ptr, ptr %19, align 8, !tbaa !18
  %2450 = getelementptr inbounds nuw i8, ptr %2438, i64 24
  store ptr %2449, ptr %2450, align 8, !tbaa !57
  %2451 = sext i16 %2386 to i64
  %2452 = getelementptr i64, ptr %80, i64 %2451
  %2453 = load i64, ptr %2452, align 8, !tbaa !19
  %2454 = getelementptr inbounds nuw i8, ptr %2438, i64 32
  store i64 %2453, ptr %2454, align 8, !tbaa !57
  %2455 = getelementptr i64, ptr %96, i64 %2451
  %2456 = load i64, ptr %2455, align 8, !tbaa !19
  %2457 = getelementptr inbounds nuw i8, ptr %2438, i64 40
  store i64 %2456, ptr %2457, align 8, !tbaa !57
  %2458 = ptrtoint ptr %2438 to i64
  %2459 = ptrtoint ptr %2439 to i64
  %2460 = sub i64 %2458, %2459
  %2461 = sdiv exact i64 %2460, 48
  store i64 %2461, ptr %2455, align 8, !tbaa !19
  %2462 = getelementptr i8, ptr %2438, i64 48
  store ptr %2462, ptr %21, align 8, !tbaa !50
  %2463 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

2464:                                             ; preds = %.backedge
  %2465 = load i16, ptr %.02204, align 2, !tbaa !86
  %2466 = getelementptr i8, ptr %.02204, i64 2
  %2467 = load ptr, ptr %19, align 8, !tbaa !18
  %2468 = ptrtoint ptr %2467 to i64
  %2469 = sext i16 %2465 to i64
  %2470 = getelementptr i64, ptr %96, i64 %2469
  store i64 %2468, ptr %2470, align 8, !tbaa !19
  %2471 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

2472:                                             ; preds = %.backedge
  %2473 = load ptr, ptr %19, align 8, !tbaa !18
  %2474 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2475:                                             ; preds = %.backedge
  %2476 = load i16, ptr %.02204, align 2, !tbaa !86
  %2477 = getelementptr i8, ptr %.02204, i64 2
  %2478 = load ptr, ptr %21, align 8, !tbaa !50
  %2479 = load ptr, ptr %20, align 8, !tbaa !50
  %2480 = icmp ugt ptr %2478, %2479
  br i1 %2480, label %.lr.ph4018, label %._crit_edge4019

.lr.ph4018:                                       ; preds = %2475
  %2481 = sext i16 %2476 to i32
  br label %2482

2482:                                             ; preds = %.lr.ph4018, %.thread
  %.022294016 = phi ptr [ %2478, %.lr.ph4018 ], [ %2483, %.thread ]
  %.022484015 = phi i32 [ 0, %.lr.ph4018 ], [ %.12249, %.thread ]
  %2483 = getelementptr i8, ptr %.022294016, i64 -48
  %2484 = load i32, ptr %2483, align 8, !tbaa !54
  %2485 = and i32 %2484, 32768
  %.not2648 = icmp eq i32 %2485, 0
  br i1 %.not2648, label %2491, label %2486

2486:                                             ; preds = %2482
  %2487 = getelementptr i8, ptr %.022294016, i64 -32
  %2488 = load i32, ptr %2487, align 8, !tbaa !57
  %2489 = icmp eq i32 %2488, %2481
  %2490 = zext i1 %2489 to i32
  %spec.select3486 = add i32 %.022484015, %2490
  br label %.thread

2491:                                             ; preds = %2482
  %2492 = icmp eq i32 %2484, 256
  br i1 %2492, label %2493, label %.thread

2493:                                             ; preds = %2491
  %2494 = getelementptr i8, ptr %.022294016, i64 -32
  %2495 = load i32, ptr %2494, align 8, !tbaa !57
  %2496 = icmp eq i32 %2495, %2481
  br i1 %2496, label %2497, label %.thread

2497:                                             ; preds = %2493
  %2498 = icmp eq i32 %.022484015, 0
  br i1 %2498, label %._crit_edge4019, label %2499

2499:                                             ; preds = %2497
  %2500 = add i32 %.022484015, -1
  br label %.thread

.thread:                                          ; preds = %2486, %2491, %2493, %2499
  %.12249 = phi i32 [ %2500, %2499 ], [ %.022484015, %2493 ], [ %.022484015, %2491 ], [ %spec.select3486, %2486 ]
  %2501 = icmp ugt ptr %2483, %2479
  br i1 %2501, label %2482, label %._crit_edge4019, !llvm.loop !88

._crit_edge4019:                                  ; preds = %2497, %.thread, %2475
  %.12230 = phi ptr [ %2478, %2475 ], [ %2483, %.thread ], [ %2483, %2497 ]
  %2502 = ptrtoint ptr %.12230 to i64
  %2503 = ptrtoint ptr %2479 to i64
  %2504 = sub i64 %2502, %2503
  %2505 = sdiv exact i64 %2504, 48
  %2506 = sext i16 %2476 to i64
  %2507 = getelementptr i64, ptr %80, i64 %2506
  store i64 %2505, ptr %2507, align 8, !tbaa !19
  %2508 = load ptr, ptr %22, align 8, !tbaa !50
  %2509 = ptrtoint ptr %2508 to i64
  %2510 = ptrtoint ptr %2478 to i64
  %2511 = sub i64 %2509, %2510
  %2512 = icmp slt i64 %2511, 48
  br i1 %2512, label %2513, label %2554

2513:                                             ; preds = %._crit_edge4019
  %2514 = sub i64 %2509, %2503
  %2515 = sdiv exact i64 %2514, 48
  %2516 = icmp eq ptr %2479, %76
  br i1 %2516, label %2517, label %2526

2517:                                             ; preds = %2513
  %2518 = load ptr, ptr %5, align 8, !tbaa !30
  %2519 = icmp eq ptr %2518, null
  br i1 %2519, label %2520, label %2526

2520:                                             ; preds = %2517
  %2521 = shl i64 %2514, 1
  %2522 = call noalias ptr @malloc(i64 noundef %2521) #21
  %2523 = icmp eq ptr %2522, null
  br i1 %2523, label %.loopexit3611, label %2524

2524:                                             ; preds = %2520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %2522, ptr noundef nonnull align 1 %2479, i64 noundef %2514, i1 noundef false) #22
  %2525 = shl nsw i64 %2515, 1
  br label %stack_double.exit3052

2526:                                             ; preds = %2517, %2513
  %2527 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %2528 = shl nsw i64 %2515, 1
  %.not.i3047 = icmp eq i32 %2527, 0
  br i1 %.not.i3047, label %2535, label %2529

2529:                                             ; preds = %2526
  %2530 = zext i32 %2527 to i64
  %2531 = icmp ugt i64 %2528, %2530
  br i1 %2531, label %2532, label %2535

2532:                                             ; preds = %2529
  %2533 = trunc i64 %2515 to i32
  %2534 = icmp eq i32 %2527, %2533
  br i1 %2534, label %.loopexit3611, label %2535

2535:                                             ; preds = %2532, %2529, %2526
  %.151.i3048 = phi i64 [ %2528, %2529 ], [ %2528, %2526 ], [ %2530, %2532 ]
  %2536 = mul i64 %.151.i3048, 48
  %2537 = call ptr @realloc(ptr noundef %2479, i64 noundef %2536) #23
  %2538 = icmp eq ptr %2537, null
  br i1 %2538, label %2539, label %stack_double.exit3052

2539:                                             ; preds = %2535
  br i1 %2516, label %.loopexit3611, label %2540

2540:                                             ; preds = %2539
  store ptr %2479, ptr %5, align 8, !tbaa !30
  %2541 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2515, ptr %2541, align 8, !tbaa !52
  br label %.loopexit3611

stack_double.exit3052:                            ; preds = %2524, %2535
  %.052.i3049 = phi ptr [ %2522, %2524 ], [ %2537, %2535 ]
  %.050.i3050 = phi i64 [ %2525, %2524 ], [ %.151.i3048, %2535 ]
  %2542 = sub i64 %2510, %2503
  %2543 = getelementptr i8, ptr %.052.i3049, i64 %2542
  store ptr %.052.i3049, ptr %20, align 8, !tbaa !50
  %2544 = getelementptr %struct._OnigStackType, ptr %.052.i3049, i64 %.050.i3050
  store ptr %2544, ptr %22, align 8, !tbaa !50
  br label %2554

.loopexit3611:                                    ; preds = %2520, %2532, %2539, %2540
  %.0.i3051.ph = phi i64 [ -5, %2540 ], [ -5, %2539 ], [ -5, %2520 ], [ -15, %2532 ]
  %2545 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2650 = icmp eq ptr %2545, %76
  br i1 %.not2650, label %2553, label %2546

2546:                                             ; preds = %.loopexit3611
  store ptr %2545, ptr %5, align 8, !tbaa !30
  %2547 = load ptr, ptr %22, align 8, !tbaa !50
  %2548 = ptrtoint ptr %2547 to i64
  %2549 = ptrtoint ptr %2545 to i64
  %2550 = sub i64 %2548, %2549
  %2551 = sdiv exact i64 %2550, 48
  %2552 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2551, ptr %2552, align 8, !tbaa !52
  br label %2553

2553:                                             ; preds = %.loopexit3611, %2546
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

2554:                                             ; preds = %stack_double.exit3052, %._crit_edge4019
  %2555 = phi ptr [ %.052.i3049, %stack_double.exit3052 ], [ %2479, %._crit_edge4019 ]
  %2556 = phi ptr [ %2543, %stack_double.exit3052 ], [ %2478, %._crit_edge4019 ]
  store i32 33280, ptr %2556, align 8, !tbaa !54
  %2557 = icmp eq ptr %2556, %2555
  br i1 %2557, label %2561, label %2558

2558:                                             ; preds = %2554
  %2559 = getelementptr i8, ptr %2556, i64 -40
  %2560 = load i64, ptr %2559, align 8, !tbaa !56
  br label %2561

2561:                                             ; preds = %2554, %2558
  %2562 = phi i64 [ %2560, %2558 ], [ 0, %2554 ]
  %2563 = getelementptr inbounds nuw i8, ptr %2556, i64 8
  store i64 %2562, ptr %2563, align 8, !tbaa !56
  %2564 = sext i16 %2476 to i32
  %2565 = getelementptr inbounds nuw i8, ptr %2556, i64 16
  store i32 %2564, ptr %2565, align 8, !tbaa !57
  %2566 = load ptr, ptr %19, align 8, !tbaa !18
  %2567 = getelementptr inbounds nuw i8, ptr %2556, i64 24
  store ptr %2566, ptr %2567, align 8, !tbaa !57
  %2568 = load i64, ptr %2507, align 8, !tbaa !19
  %2569 = getelementptr inbounds nuw i8, ptr %2556, i64 32
  store i64 %2568, ptr %2569, align 8, !tbaa !57
  %2570 = getelementptr i64, ptr %96, i64 %2506
  %2571 = load i64, ptr %2570, align 8, !tbaa !19
  %2572 = getelementptr inbounds nuw i8, ptr %2556, i64 40
  store i64 %2571, ptr %2572, align 8, !tbaa !57
  %2573 = ptrtoint ptr %2556 to i64
  %2574 = ptrtoint ptr %2555 to i64
  %2575 = sub i64 %2573, %2574
  %2576 = sdiv exact i64 %2575, 48
  store i64 %2576, ptr %2570, align 8, !tbaa !19
  %2577 = getelementptr i8, ptr %2556, i64 48
  store ptr %2577, ptr %21, align 8, !tbaa !50
  %2578 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

2579:                                             ; preds = %.backedge
  %2580 = load i16, ptr %.02204, align 2, !tbaa !86
  %2581 = getelementptr i8, ptr %.02204, i64 2
  %2582 = load ptr, ptr %19, align 8, !tbaa !18
  %2583 = ptrtoint ptr %2582 to i64
  %2584 = sext i16 %2580 to i64
  %2585 = getelementptr i64, ptr %96, i64 %2584
  store i64 %2583, ptr %2585, align 8, !tbaa !19
  %2586 = load ptr, ptr %21, align 8, !tbaa !50
  %2587 = load ptr, ptr %20, align 8, !tbaa !50
  %2588 = icmp ugt ptr %2586, %2587
  %2589 = sext i16 %2580 to i32
  br i1 %2588, label %.lr.ph4008, label %._crit_edge4009

.lr.ph4008:                                       ; preds = %2579, %.thread3378
  %.222314006 = phi ptr [ %2590, %.thread3378 ], [ %2586, %2579 ]
  %.022504005 = phi i32 [ %.12251, %.thread3378 ], [ 0, %2579 ]
  %2590 = getelementptr i8, ptr %.222314006, i64 -48
  %2591 = load i32, ptr %2590, align 8, !tbaa !54
  %2592 = and i32 %2591, 32768
  %.not2643 = icmp eq i32 %2592, 0
  br i1 %.not2643, label %2598, label %2593

2593:                                             ; preds = %.lr.ph4008
  %2594 = getelementptr i8, ptr %.222314006, i64 -32
  %2595 = load i32, ptr %2594, align 8, !tbaa !57
  %2596 = icmp eq i32 %2595, %2589
  %2597 = zext i1 %2596 to i32
  %spec.select3487 = add i32 %.022504005, %2597
  br label %.thread3378

2598:                                             ; preds = %.lr.ph4008
  %2599 = icmp eq i32 %2591, 256
  br i1 %2599, label %2600, label %.thread3378

2600:                                             ; preds = %2598
  %2601 = getelementptr i8, ptr %.222314006, i64 -32
  %2602 = load i32, ptr %2601, align 8, !tbaa !57
  %2603 = icmp eq i32 %2602, %2589
  br i1 %2603, label %2604, label %.thread3378

2604:                                             ; preds = %2600
  %2605 = icmp eq i32 %.022504005, 0
  br i1 %2605, label %._crit_edge4009, label %2606

2606:                                             ; preds = %2604
  %2607 = add i32 %.022504005, -1
  br label %.thread3378

.thread3378:                                      ; preds = %2593, %2598, %2600, %2606
  %.12251 = phi i32 [ %2607, %2606 ], [ %.022504005, %2600 ], [ %.022504005, %2598 ], [ %spec.select3487, %2593 ]
  %2608 = icmp ugt ptr %2590, %2587
  br i1 %2608, label %.lr.ph4008, label %._crit_edge4009, !llvm.loop !89

._crit_edge4009:                                  ; preds = %2604, %.thread3378, %2579
  %.32232 = phi ptr [ %2586, %2579 ], [ %2590, %.thread3378 ], [ %2590, %2604 ]
  %2609 = icmp slt i16 %2580, 32
  %2610 = load i32, ptr %114, align 8, !tbaa !59
  br i1 %2609, label %2611, label %2614

2611:                                             ; preds = %._crit_edge4009
  %2612 = shl nuw i32 1, %2589
  %2613 = and i32 %2610, %2612
  %.not2645 = icmp eq i32 %2613, 0
  br i1 %.not2645, label %2621, label %2616

2614:                                             ; preds = %._crit_edge4009
  %2615 = and i32 %2610, 1
  %.not2644 = icmp eq i32 %2615, 0
  br i1 %.not2644, label %2621, label %2616

2616:                                             ; preds = %2614, %2611
  %2617 = ptrtoint ptr %.32232 to i64
  %2618 = ptrtoint ptr %2587 to i64
  %2619 = sub i64 %2617, %2618
  %2620 = sdiv exact i64 %2619, 48
  br label %2625

2621:                                             ; preds = %2614, %2611
  %2622 = getelementptr inbounds nuw i8, ptr %.32232, i64 24
  %2623 = load ptr, ptr %2622, align 8, !tbaa !57
  %2624 = ptrtoint ptr %2623 to i64
  br label %2625

2625:                                             ; preds = %2621, %2616
  %.sink5615 = phi i64 [ %2624, %2621 ], [ %2620, %2616 ]
  %2626 = getelementptr i64, ptr %80, i64 %2584
  store i64 %.sink5615, ptr %2626, align 8, !tbaa !19
  %2627 = load ptr, ptr %22, align 8, !tbaa !50
  %2628 = ptrtoint ptr %2627 to i64
  %2629 = ptrtoint ptr %2586 to i64
  %2630 = sub i64 %2628, %2629
  %2631 = icmp slt i64 %2630, 48
  br i1 %2631, label %2632, label %2674

2632:                                             ; preds = %2625
  %2633 = ptrtoint ptr %2587 to i64
  %2634 = sub i64 %2628, %2633
  %2635 = sdiv exact i64 %2634, 48
  %2636 = icmp eq ptr %2587, %76
  br i1 %2636, label %2637, label %2646

2637:                                             ; preds = %2632
  %2638 = load ptr, ptr %5, align 8, !tbaa !30
  %2639 = icmp eq ptr %2638, null
  br i1 %2639, label %2640, label %2646

2640:                                             ; preds = %2637
  %2641 = shl i64 %2634, 1
  %2642 = call noalias ptr @malloc(i64 noundef %2641) #21
  %2643 = icmp eq ptr %2642, null
  br i1 %2643, label %.loopexit3610, label %2644

2644:                                             ; preds = %2640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %2642, ptr noundef nonnull align 1 %2587, i64 noundef %2634, i1 noundef false) #22
  %2645 = shl nsw i64 %2635, 1
  br label %stack_double.exit3058

2646:                                             ; preds = %2637, %2632
  %2647 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %2648 = shl nsw i64 %2635, 1
  %.not.i3053 = icmp eq i32 %2647, 0
  br i1 %.not.i3053, label %2655, label %2649

2649:                                             ; preds = %2646
  %2650 = zext i32 %2647 to i64
  %2651 = icmp ugt i64 %2648, %2650
  br i1 %2651, label %2652, label %2655

2652:                                             ; preds = %2649
  %2653 = trunc i64 %2635 to i32
  %2654 = icmp eq i32 %2647, %2653
  br i1 %2654, label %.loopexit3610, label %2655

2655:                                             ; preds = %2652, %2649, %2646
  %.151.i3054 = phi i64 [ %2648, %2649 ], [ %2648, %2646 ], [ %2650, %2652 ]
  %2656 = mul i64 %.151.i3054, 48
  %2657 = call ptr @realloc(ptr noundef %2587, i64 noundef %2656) #23
  %2658 = icmp eq ptr %2657, null
  br i1 %2658, label %2659, label %stack_double.exit3058

2659:                                             ; preds = %2655
  br i1 %2636, label %.loopexit3610, label %2660

2660:                                             ; preds = %2659
  store ptr %2587, ptr %5, align 8, !tbaa !30
  %2661 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2635, ptr %2661, align 8, !tbaa !52
  br label %.loopexit3610

stack_double.exit3058:                            ; preds = %2644, %2655
  %.052.i3055 = phi ptr [ %2642, %2644 ], [ %2657, %2655 ]
  %.050.i3056 = phi i64 [ %2645, %2644 ], [ %.151.i3054, %2655 ]
  %2662 = sub i64 %2629, %2633
  %2663 = getelementptr i8, ptr %.052.i3055, i64 %2662
  store ptr %.052.i3055, ptr %20, align 8, !tbaa !50
  %2664 = getelementptr %struct._OnigStackType, ptr %.052.i3055, i64 %.050.i3056
  store ptr %2664, ptr %22, align 8, !tbaa !50
  br label %2674

.loopexit3610:                                    ; preds = %2640, %2652, %2659, %2660
  %.0.i3057.ph = phi i64 [ -5, %2660 ], [ -5, %2659 ], [ -5, %2640 ], [ -15, %2652 ]
  %2665 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2647 = icmp eq ptr %2665, %76
  br i1 %.not2647, label %2673, label %2666

2666:                                             ; preds = %.loopexit3610
  store ptr %2665, ptr %5, align 8, !tbaa !30
  %2667 = load ptr, ptr %22, align 8, !tbaa !50
  %2668 = ptrtoint ptr %2667 to i64
  %2669 = ptrtoint ptr %2665 to i64
  %2670 = sub i64 %2668, %2669
  %2671 = sdiv exact i64 %2670, 48
  %2672 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2671, ptr %2672, align 8, !tbaa !52
  br label %2673

2673:                                             ; preds = %.loopexit3610, %2666
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

2674:                                             ; preds = %stack_double.exit3058, %2625
  %2675 = phi ptr [ %.052.i3055, %stack_double.exit3058 ], [ %2587, %2625 ]
  %2676 = phi ptr [ %2663, %stack_double.exit3058 ], [ %2586, %2625 ]
  store i32 33792, ptr %2676, align 8, !tbaa !54
  %2677 = icmp eq ptr %2676, %2675
  br i1 %2677, label %2681, label %2678

2678:                                             ; preds = %2674
  %2679 = getelementptr i8, ptr %2676, i64 -40
  %2680 = load i64, ptr %2679, align 8, !tbaa !56
  br label %2681

2681:                                             ; preds = %2674, %2678
  %2682 = phi i64 [ %2680, %2678 ], [ 0, %2674 ]
  %2683 = getelementptr inbounds nuw i8, ptr %2676, i64 8
  store i64 %2682, ptr %2683, align 8, !tbaa !56
  %2684 = getelementptr inbounds nuw i8, ptr %2676, i64 16
  store i32 %2589, ptr %2684, align 8, !tbaa !57
  %2685 = getelementptr i8, ptr %2676, i64 48
  store ptr %2685, ptr %21, align 8, !tbaa !50
  %2686 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

2687:                                             ; preds = %.backedge
  br label %2691

2688:                                             ; preds = %.backedge
  %2689 = load i16, ptr %.02204, align 2, !tbaa !86
  %2690 = getelementptr i8, ptr %.02204, i64 2
  br label %2691

2691:                                             ; preds = %.backedge, %2688, %2687
  %.112215 = phi ptr [ %.02204, %2687 ], [ %2690, %2688 ], [ %.02204, %.backedge ]
  %.02198 = phi i16 [ 2, %2687 ], [ %2689, %2688 ], [ 1, %.backedge ]
  %2692 = sext i16 %.02198 to i32
  %2693 = icmp slt i32 %45, %2692
  br i1 %2693, label %is_mbc_newline_ex.exit.thread, label %2694

2694:                                             ; preds = %2691
  %2695 = sext i16 %.02198 to i64
  %2696 = getelementptr i64, ptr %96, i64 %2695
  %2697 = load i64, ptr %2696, align 8, !tbaa !19
  %2698 = icmp eq i64 %2697, -1
  br i1 %2698, label %is_mbc_newline_ex.exit.thread, label %2699

2699:                                             ; preds = %2694
  %2700 = getelementptr i64, ptr %80, i64 %2695
  %2701 = load i64, ptr %2700, align 8, !tbaa !19
  %2702 = icmp eq i64 %2701, -1
  br i1 %2702, label %is_mbc_newline_ex.exit.thread, label %2703

2703:                                             ; preds = %2699
  %2704 = icmp slt i16 %.02198, 32
  %2705 = load i32, ptr %114, align 8, !tbaa !59
  br i1 %2704, label %2706, label %2709

2706:                                             ; preds = %2703
  %2707 = shl nuw i32 1, %2692
  %2708 = and i32 %2705, %2707
  %.not2673 = icmp eq i32 %2708, 0
  br i1 %.not2673, label %2716, label %2711

2709:                                             ; preds = %2703
  %2710 = and i32 %2705, 1
  %.not2672 = icmp eq i32 %2710, 0
  br i1 %.not2672, label %2716, label %2711

2711:                                             ; preds = %2709, %2706
  %2712 = load ptr, ptr %20, align 8, !tbaa !50
  %2713 = getelementptr %struct._OnigStackType, ptr %2712, i64 %2701
  %2714 = getelementptr inbounds nuw i8, ptr %2713, i64 24
  %2715 = load ptr, ptr %2714, align 8, !tbaa !57
  br label %2718

2716:                                             ; preds = %2709, %2706
  %2717 = inttoptr i64 %2701 to ptr
  br label %2718

2718:                                             ; preds = %2716, %2711
  %.02252 = phi ptr [ %2715, %2711 ], [ %2717, %2716 ]
  %2719 = load i32, ptr %105, align 4, !tbaa !60
  br i1 %2704, label %2720, label %2723

2720:                                             ; preds = %2718
  %2721 = shl nuw i32 1, %2692
  %2722 = and i32 %2719, %2721
  %.not2675 = icmp eq i32 %2722, 0
  br i1 %.not2675, label %2731, label %2725

2723:                                             ; preds = %2718
  %2724 = and i32 %2719, 1
  %.not2674 = icmp eq i32 %2724, 0
  br i1 %.not2674, label %2731, label %2725

2725:                                             ; preds = %2723, %2720
  %2726 = load ptr, ptr %20, align 8, !tbaa !50
  %2727 = getelementptr %struct._OnigStackType, ptr %2726, i64 %2697
  %2728 = getelementptr inbounds nuw i8, ptr %2727, i64 24
  %2729 = load ptr, ptr %2728, align 8, !tbaa !57
  %2730 = ptrtoint ptr %2729 to i64
  br label %2731

2731:                                             ; preds = %2720, %2723, %2725
  %2732 = phi i64 [ %2730, %2725 ], [ %2697, %2723 ], [ %2697, %2720 ]
  %2733 = ptrtoint ptr %.02252 to i64
  %2734 = sub i64 %2732, %2733
  %2735 = load ptr, ptr %19, align 8, !tbaa !18
  %2736 = getelementptr i8, ptr %2735, i64 %2734
  %2737 = icmp ugt ptr %2736, %.02177
  br i1 %2737, label %is_mbc_newline_ex.exit.thread, label %.preheader3558

.preheader3558:                                   ; preds = %2731, %2740
  %2738 = phi ptr [ %2744, %2740 ], [ %2735, %2731 ]
  %.12253 = phi ptr [ %2742, %2740 ], [ %.02252, %2731 ]
  %.02185 = phi i64 [ %2741, %2740 ], [ %2734, %2731 ]
  %2739 = icmp sgt i64 %.02185, 0
  br i1 %2739, label %2740, label %.preheader3557

2740:                                             ; preds = %.preheader3558
  %2741 = add nsw i64 %.02185, -1
  %2742 = getelementptr i8, ptr %.12253, i64 1
  %2743 = load i8, ptr %.12253, align 1, !tbaa !57
  %2744 = getelementptr i8, ptr %2738, i64 1
  store ptr %2744, ptr %19, align 8, !tbaa !18
  %2745 = load i8, ptr %2738, align 1, !tbaa !57
  %.not2676 = icmp eq i8 %2743, %2745
  br i1 %.not2676, label %.preheader3558, label %is_mbc_newline_ex.exit.thread, !llvm.loop !90

.preheader3557:                                   ; preds = %.preheader3558, %enclen_approx.exit3061
  %2746 = phi ptr [ %2754, %enclen_approx.exit3061 ], [ %2738, %.preheader3558 ]
  %.8 = phi ptr [ %2756, %enclen_approx.exit3061 ], [ %2735, %.preheader3558 ]
  %2747 = load i32, ptr %101, align 8, !tbaa !71
  %2748 = load i32, ptr %102, align 4, !tbaa !72
  %2749 = icmp eq i32 %2747, %2748
  br i1 %2749, label %2750, label %2752

2750:                                             ; preds = %.preheader3557
  %2751 = icmp ult ptr %.8, %.02177
  %spec.select.i3060 = select i1 %2751, i32 %2747, i32 0
  br label %enclen_approx.exit3061

2752:                                             ; preds = %.preheader3557
  %2753 = call i32 @onigenc_mbclen_approximate(ptr noundef %.8, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %.pre4542 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit3061

enclen_approx.exit3061:                           ; preds = %2750, %2752
  %2754 = phi ptr [ %2746, %2750 ], [ %.pre4542, %2752 ]
  %.0.i3059 = phi i32 [ %spec.select.i3060, %2750 ], [ %2753, %2752 ]
  %2755 = sext i32 %.0.i3059 to i64
  %2756 = getelementptr i8, ptr %.8, i64 %2755
  %2757 = icmp ult ptr %2756, %2754
  br i1 %2757, label %.preheader3557, label %2758, !llvm.loop !91

2758:                                             ; preds = %enclen_approx.exit3061
  %2759 = getelementptr i8, ptr %.112215, i64 1
  br label %.backedge.backedge

2760:                                             ; preds = %.backedge
  %2761 = load i16, ptr %.02204, align 2, !tbaa !86
  %2762 = getelementptr i8, ptr %.02204, i64 2
  %2763 = sext i16 %2761 to i32
  %2764 = icmp slt i32 %45, %2763
  br i1 %2764, label %is_mbc_newline_ex.exit.thread, label %2765

2765:                                             ; preds = %2760
  %2766 = sext i16 %2761 to i64
  %2767 = getelementptr i64, ptr %96, i64 %2766
  %2768 = load i64, ptr %2767, align 8, !tbaa !19
  %2769 = icmp eq i64 %2768, -1
  br i1 %2769, label %is_mbc_newline_ex.exit.thread, label %2770

2770:                                             ; preds = %2765
  %2771 = getelementptr i64, ptr %80, i64 %2766
  %2772 = load i64, ptr %2771, align 8, !tbaa !19
  %2773 = icmp eq i64 %2772, -1
  br i1 %2773, label %is_mbc_newline_ex.exit.thread, label %2774

2774:                                             ; preds = %2770
  %2775 = icmp slt i16 %2761, 32
  %2776 = load i32, ptr %114, align 8, !tbaa !59
  br i1 %2775, label %2777, label %2780

2777:                                             ; preds = %2774
  %2778 = shl nuw i32 1, %2763
  %2779 = and i32 %2776, %2778
  %.not2669 = icmp eq i32 %2779, 0
  br i1 %.not2669, label %2787, label %2782

2780:                                             ; preds = %2774
  %2781 = and i32 %2776, 1
  %.not2668 = icmp eq i32 %2781, 0
  br i1 %.not2668, label %2787, label %2782

2782:                                             ; preds = %2780, %2777
  %2783 = load ptr, ptr %20, align 8, !tbaa !50
  %2784 = getelementptr %struct._OnigStackType, ptr %2783, i64 %2772
  %2785 = getelementptr inbounds nuw i8, ptr %2784, i64 24
  %2786 = load ptr, ptr %2785, align 8, !tbaa !57
  br label %2789

2787:                                             ; preds = %2780, %2777
  %2788 = inttoptr i64 %2772 to ptr
  br label %2789

2789:                                             ; preds = %2787, %2782
  %.02254 = phi ptr [ %2786, %2782 ], [ %2788, %2787 ]
  %2790 = load i32, ptr %105, align 4, !tbaa !60
  br i1 %2775, label %2791, label %2794

2791:                                             ; preds = %2789
  %2792 = shl nuw i32 1, %2763
  %2793 = and i32 %2790, %2792
  %.not2671 = icmp eq i32 %2793, 0
  br i1 %.not2671, label %2802, label %2796

2794:                                             ; preds = %2789
  %2795 = and i32 %2790, 1
  %.not2670 = icmp eq i32 %2795, 0
  br i1 %.not2670, label %2802, label %2796

2796:                                             ; preds = %2794, %2791
  %2797 = load ptr, ptr %20, align 8, !tbaa !50
  %2798 = getelementptr %struct._OnigStackType, ptr %2797, i64 %2768
  %2799 = getelementptr inbounds nuw i8, ptr %2798, i64 24
  %2800 = load ptr, ptr %2799, align 8, !tbaa !57
  %2801 = ptrtoint ptr %2800 to i64
  br label %2802

2802:                                             ; preds = %2791, %2794, %2796
  %2803 = phi i64 [ %2801, %2796 ], [ %2768, %2794 ], [ %2768, %2791 ]
  %2804 = ptrtoint ptr %.02254 to i64
  %2805 = sub i64 %2803, %2804
  %2806 = load ptr, ptr %19, align 8, !tbaa !18
  %2807 = getelementptr i8, ptr %2806, i64 %2805
  %2808 = icmp ugt ptr %2807, %.02177
  br i1 %2808, label %is_mbc_newline_ex.exit.thread, label %2809

2809:                                             ; preds = %2802
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %.02254, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %2806, ptr %18, align 8, !tbaa !18
  %2810 = getelementptr i8, ptr %.02254, i64 %2805
  %2811 = icmp ult ptr %.02254, %2810
  br i1 %2811, label %.lr.ph28.i, label %string_cmp_ic.exit

.loopexit.i:                                      ; preds = %2823, %.preheader.i
  %2812 = load ptr, ptr %15, align 8, !tbaa !18
  %2813 = icmp ult ptr %2812, %2810
  br i1 %2813, label %.lr.ph28.i, label %._crit_edge.loopexit.i, !llvm.loop !92

.lr.ph28.i:                                       ; preds = %2809, %.loopexit.i
  %2814 = load ptr, ptr %115, align 8, !tbaa !62
  %2815 = call i32 %2814(i32 noundef %40, ptr noundef nonnull %15, ptr noundef %.02177, ptr noundef nonnull %16, ptr noundef %38) #22
  %2816 = load ptr, ptr %115, align 8, !tbaa !62
  %2817 = call i32 %2816(i32 noundef %40, ptr noundef nonnull %18, ptr noundef %.02177, ptr noundef nonnull %17, ptr noundef %38) #22
  %.not.i3063 = icmp eq i32 %2815, %2817
  br i1 %.not.i3063, label %.preheader.i, label %string_cmp_ic.exit.thread

.preheader.i:                                     ; preds = %.lr.ph28.i
  %2818 = icmp sgt i32 %2815, 0
  br i1 %2818, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %2819 = zext nneg i32 %2815 to i64
  %2820 = getelementptr i8, ptr %16, i64 %2819
  %scevgep.i = getelementptr i8, ptr %2820, i64 -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2823, %.lr.ph.preheader.i
  %.02027.i = phi ptr [ %2824, %2823 ], [ %16, %.lr.ph.preheader.i ]
  %.02126.i = phi ptr [ %2825, %2823 ], [ %17, %.lr.ph.preheader.i ]
  %2821 = load i8, ptr %.02027.i, align 1, !tbaa !57
  %2822 = load i8, ptr %.02126.i, align 1, !tbaa !57
  %.not23.i = icmp eq i8 %2821, %2822
  br i1 %.not23.i, label %2823, label %string_cmp_ic.exit.thread

2823:                                             ; preds = %.lr.ph.i
  %2824 = getelementptr i8, ptr %.02027.i, i64 1
  %2825 = getelementptr i8, ptr %.02126.i, i64 1
  %exitcond.not.i = icmp eq ptr %.02027.i, %scevgep.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !93

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !18
  br label %string_cmp_ic.exit

string_cmp_ic.exit.thread:                        ; preds = %.lr.ph28.i, %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %is_mbc_newline_ex.exit.thread

string_cmp_ic.exit:                               ; preds = %2809, %._crit_edge.loopexit.i
  %2826 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %2806, %2809 ]
  store ptr %2826, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %2827

2827:                                             ; preds = %string_cmp_ic.exit, %enclen_approx.exit3066
  %2828 = phi ptr [ %2826, %string_cmp_ic.exit ], [ %2836, %enclen_approx.exit3066 ]
  %.9 = phi ptr [ %2806, %string_cmp_ic.exit ], [ %2838, %enclen_approx.exit3066 ]
  %2829 = load i32, ptr %101, align 8, !tbaa !71
  %2830 = load i32, ptr %102, align 4, !tbaa !72
  %2831 = icmp eq i32 %2829, %2830
  br i1 %2831, label %2832, label %2834

2832:                                             ; preds = %2827
  %2833 = icmp ult ptr %.9, %.02177
  %spec.select.i3065 = select i1 %2833, i32 %2829, i32 0
  br label %enclen_approx.exit3066

2834:                                             ; preds = %2827
  %2835 = call i32 @onigenc_mbclen_approximate(ptr noundef %.9, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %.pre4541 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit3066

enclen_approx.exit3066:                           ; preds = %2832, %2834
  %2836 = phi ptr [ %2828, %2832 ], [ %.pre4541, %2834 ]
  %.0.i3064 = phi i32 [ %spec.select.i3065, %2832 ], [ %2835, %2834 ]
  %2837 = sext i32 %.0.i3064 to i64
  %2838 = getelementptr i8, ptr %.9, i64 %2837
  %2839 = icmp ult ptr %2838, %2836
  br i1 %2839, label %2827, label %2840, !llvm.loop !94

2840:                                             ; preds = %enclen_approx.exit3066
  %2841 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

2842:                                             ; preds = %.backedge
  %2843 = load i32, ptr %.02204, align 4, !tbaa !29
  %2844 = getelementptr i8, ptr %.02204, i64 4
  %2845 = icmp sgt i32 %2843, 0
  br i1 %2845, label %.lr.ph4038, label %.loopexit3561

.lr.ph4038:                                       ; preds = %2842
  %2846 = load ptr, ptr %20, align 8
  %2847 = load ptr, ptr %19, align 8
  br label %2848

2848:                                             ; preds = %.lr.ph4038, %.loopexit3520
  %.121834035 = phi i32 [ 0, %.lr.ph4038 ], [ %2919, %.loopexit3520 ]
  %.1222164034 = phi ptr [ %2844, %.lr.ph4038 ], [ %2850, %.loopexit3520 ]
  %2849 = load i16, ptr %.1222164034, align 2, !tbaa !86
  %2850 = getelementptr i8, ptr %.1222164034, i64 2
  %2851 = sext i16 %2849 to i64
  %2852 = getelementptr i64, ptr %96, i64 %2851
  %2853 = load i64, ptr %2852, align 8, !tbaa !19
  %2854 = icmp eq i64 %2853, -1
  br i1 %2854, label %.loopexit3520, label %2855

2855:                                             ; preds = %2848
  %2856 = getelementptr i64, ptr %80, i64 %2851
  %2857 = load i64, ptr %2856, align 8, !tbaa !19
  %2858 = icmp eq i64 %2857, -1
  br i1 %2858, label %.loopexit3520, label %2859

2859:                                             ; preds = %2855
  %2860 = sext i16 %2849 to i32
  %2861 = icmp slt i16 %2849, 32
  %2862 = load i32, ptr %114, align 8, !tbaa !59
  br i1 %2861, label %2863, label %2866

2863:                                             ; preds = %2859
  %2864 = shl nuw i32 1, %2860
  %2865 = and i32 %2862, %2864
  %.not2663 = icmp eq i32 %2865, 0
  br i1 %.not2663, label %2872, label %2868

2866:                                             ; preds = %2859
  %2867 = and i32 %2862, 1
  %.not2662 = icmp eq i32 %2867, 0
  br i1 %.not2662, label %2872, label %2868

2868:                                             ; preds = %2866, %2863
  %2869 = getelementptr %struct._OnigStackType, ptr %2846, i64 %2857
  %2870 = getelementptr inbounds nuw i8, ptr %2869, i64 24
  %2871 = load ptr, ptr %2870, align 8, !tbaa !57
  br label %2874

2872:                                             ; preds = %2866, %2863
  %2873 = inttoptr i64 %2857 to ptr
  br label %2874

2874:                                             ; preds = %2872, %2868
  %.02256 = phi ptr [ %2871, %2868 ], [ %2873, %2872 ]
  %2875 = load i32, ptr %105, align 4, !tbaa !60
  br i1 %2861, label %2876, label %2879

2876:                                             ; preds = %2874
  %2877 = shl nuw i32 1, %2860
  %2878 = and i32 %2875, %2877
  %.not2665 = icmp eq i32 %2878, 0
  br i1 %.not2665, label %2886, label %2881

2879:                                             ; preds = %2874
  %2880 = and i32 %2875, 1
  %.not2664 = icmp eq i32 %2880, 0
  br i1 %.not2664, label %2886, label %2881

2881:                                             ; preds = %2879, %2876
  %2882 = getelementptr %struct._OnigStackType, ptr %2846, i64 %2853
  %2883 = getelementptr inbounds nuw i8, ptr %2882, i64 24
  %2884 = load ptr, ptr %2883, align 8, !tbaa !57
  %2885 = ptrtoint ptr %2884 to i64
  br label %2886

2886:                                             ; preds = %2876, %2879, %2881
  %2887 = phi i64 [ %2885, %2881 ], [ %2853, %2879 ], [ %2853, %2876 ]
  %2888 = ptrtoint ptr %.02256 to i64
  %2889 = sub i64 %2887, %2888
  %2890 = getelementptr i8, ptr %2847, i64 %2889
  %2891 = icmp ugt ptr %2890, %.02177
  br i1 %2891, label %.loopexit3520, label %.preheader3519

.preheader3519:                                   ; preds = %2886, %2893
  %.02260 = phi ptr [ %2897, %2893 ], [ %2847, %2886 ]
  %.12257 = phi ptr [ %2895, %2893 ], [ %.02256, %2886 ]
  %.12186 = phi i64 [ %2894, %2893 ], [ %2889, %2886 ]
  %2892 = icmp slt i64 %.12186, 1
  br i1 %2892, label %2899, label %2893

2893:                                             ; preds = %.preheader3519
  %2894 = add nsw i64 %.12186, -1
  %2895 = getelementptr i8, ptr %.12257, i64 1
  %2896 = load i8, ptr %.12257, align 1, !tbaa !57
  %2897 = getelementptr i8, ptr %.02260, i64 1
  %2898 = load i8, ptr %.02260, align 1, !tbaa !57
  %.not2666 = icmp eq i8 %2896, %2898
  br i1 %.not2666, label %.preheader3519, label %.loopexit3520, !llvm.loop !95

2899:                                             ; preds = %.preheader3519
  store ptr %.02260, ptr %19, align 8, !tbaa !18
  br label %2900

2900:                                             ; preds = %enclen_approx.exit3069, %2899
  %2901 = phi ptr [ %.02260, %2899 ], [ %2909, %enclen_approx.exit3069 ]
  %.13 = phi ptr [ %2847, %2899 ], [ %2911, %enclen_approx.exit3069 ]
  %2902 = load i32, ptr %101, align 8, !tbaa !71
  %2903 = load i32, ptr %102, align 4, !tbaa !72
  %2904 = icmp eq i32 %2902, %2903
  br i1 %2904, label %2905, label %2907

2905:                                             ; preds = %2900
  %2906 = icmp ult ptr %.13, %.02177
  %spec.select.i3068 = select i1 %2906, i32 %2902, i32 0
  br label %enclen_approx.exit3069

2907:                                             ; preds = %2900
  %2908 = call i32 @onigenc_mbclen_approximate(ptr noundef %.13, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %.pre4540 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit3069

enclen_approx.exit3069:                           ; preds = %2905, %2907
  %2909 = phi ptr [ %2901, %2905 ], [ %.pre4540, %2907 ]
  %.0.i3067 = phi i32 [ %spec.select.i3068, %2905 ], [ %2908, %2907 ]
  %2910 = sext i32 %.0.i3067 to i64
  %2911 = getelementptr i8, ptr %.13, i64 %2910
  %2912 = icmp ult ptr %2911, %2909
  br i1 %2912, label %2900, label %2913, !llvm.loop !96

2913:                                             ; preds = %enclen_approx.exit3069
  %2914 = xor i32 %.121834035, -1
  %2915 = add nsw i32 %2843, %2914
  %2916 = shl i32 %2915, 1
  %2917 = sext i32 %2916 to i64
  %2918 = getelementptr i8, ptr %2850, i64 %2917
  br label %.loopexit3561

.loopexit3520:                                    ; preds = %2893, %2886, %2855, %2848
  %2919 = add nuw nsw i32 %.121834035, 1
  %exitcond4494.not = icmp eq i32 %2919, %2843
  br i1 %exitcond4494.not, label %is_mbc_newline_ex.exit.thread, label %2848, !llvm.loop !97

.loopexit3561:                                    ; preds = %2842, %2913
  %.121833652 = phi i32 [ %.121834035, %2913 ], [ 0, %2842 ]
  %.132217 = phi ptr [ %2918, %2913 ], [ %2844, %2842 ]
  %.11 = phi ptr [ %.13, %2913 ], [ %.02178, %2842 ]
  %2920 = icmp eq i32 %.121833652, %2843
  br i1 %2920, label %is_mbc_newline_ex.exit.thread, label %2921

2921:                                             ; preds = %.loopexit3561
  %2922 = getelementptr i8, ptr %.132217, i64 1
  br label %.backedge.backedge

2923:                                             ; preds = %.backedge
  %2924 = load i32, ptr %.02204, align 4, !tbaa !29
  %2925 = getelementptr i8, ptr %.02204, i64 4
  %2926 = icmp sgt i32 %2924, 0
  br i1 %2926, label %.lr.ph4030, label %.loopexit3562

.lr.ph4030:                                       ; preds = %2923, %3011
  %.221844026 = phi i32 [ %3012, %3011 ], [ 0, %2923 ]
  %.1422184025 = phi ptr [ %2928, %3011 ], [ %2925, %2923 ]
  %2927 = load i16, ptr %.1422184025, align 2, !tbaa !86
  %2928 = getelementptr i8, ptr %.1422184025, i64 2
  %2929 = sext i16 %2927 to i64
  %2930 = getelementptr i64, ptr %96, i64 %2929
  %2931 = load i64, ptr %2930, align 8, !tbaa !19
  %2932 = icmp eq i64 %2931, -1
  br i1 %2932, label %3011, label %2933

2933:                                             ; preds = %.lr.ph4030
  %2934 = getelementptr i64, ptr %80, i64 %2929
  %2935 = load i64, ptr %2934, align 8, !tbaa !19
  %2936 = icmp eq i64 %2935, -1
  br i1 %2936, label %3011, label %2937

2937:                                             ; preds = %2933
  %2938 = sext i16 %2927 to i32
  %2939 = icmp slt i16 %2927, 32
  %2940 = load i32, ptr %114, align 8, !tbaa !59
  br i1 %2939, label %2941, label %2944

2941:                                             ; preds = %2937
  %2942 = shl nuw i32 1, %2938
  %2943 = and i32 %2940, %2942
  %.not2657 = icmp eq i32 %2943, 0
  br i1 %.not2657, label %2951, label %2946

2944:                                             ; preds = %2937
  %2945 = and i32 %2940, 1
  %.not2656 = icmp eq i32 %2945, 0
  br i1 %.not2656, label %2951, label %2946

2946:                                             ; preds = %2944, %2941
  %2947 = load ptr, ptr %20, align 8, !tbaa !50
  %2948 = getelementptr %struct._OnigStackType, ptr %2947, i64 %2935
  %2949 = getelementptr inbounds nuw i8, ptr %2948, i64 24
  %2950 = load ptr, ptr %2949, align 8, !tbaa !57
  br label %2953

2951:                                             ; preds = %2944, %2941
  %2952 = inttoptr i64 %2935 to ptr
  br label %2953

2953:                                             ; preds = %2951, %2946
  %.02263 = phi ptr [ %2950, %2946 ], [ %2952, %2951 ]
  %2954 = load i32, ptr %105, align 4, !tbaa !60
  br i1 %2939, label %2955, label %2958

2955:                                             ; preds = %2953
  %2956 = shl nuw i32 1, %2938
  %2957 = and i32 %2954, %2956
  %.not2659 = icmp eq i32 %2957, 0
  br i1 %.not2659, label %2966, label %2960

2958:                                             ; preds = %2953
  %2959 = and i32 %2954, 1
  %.not2658 = icmp eq i32 %2959, 0
  br i1 %.not2658, label %2966, label %2960

2960:                                             ; preds = %2958, %2955
  %2961 = load ptr, ptr %20, align 8, !tbaa !50
  %2962 = getelementptr %struct._OnigStackType, ptr %2961, i64 %2931
  %2963 = getelementptr inbounds nuw i8, ptr %2962, i64 24
  %2964 = load ptr, ptr %2963, align 8, !tbaa !57
  %2965 = ptrtoint ptr %2964 to i64
  br label %2966

2966:                                             ; preds = %2955, %2958, %2960
  %2967 = phi i64 [ %2965, %2960 ], [ %2931, %2958 ], [ %2931, %2955 ]
  %2968 = ptrtoint ptr %.02263 to i64
  %2969 = sub i64 %2967, %2968
  %2970 = load ptr, ptr %19, align 8, !tbaa !18
  %2971 = getelementptr i8, ptr %2970, i64 %2969
  %2972 = icmp ugt ptr %2971, %.02177
  br i1 %2972, label %3011, label %2973

2973:                                             ; preds = %2966
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.02263, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %2970, ptr %14, align 8, !tbaa !18
  %2974 = getelementptr i8, ptr %.02263, i64 %2969
  %2975 = icmp ult ptr %.02263, %2974
  br i1 %2975, label %.lr.ph28.i3072, label %.loopexit3563

.loopexit.i3075:                                  ; preds = %2987, %.preheader.i3074
  %2976 = load ptr, ptr %11, align 8, !tbaa !18
  %2977 = icmp ult ptr %2976, %2974
  br i1 %2977, label %.lr.ph28.i3072, label %._crit_edge.loopexit.i3076, !llvm.loop !92

.lr.ph28.i3072:                                   ; preds = %2973, %.loopexit.i3075
  %2978 = load ptr, ptr %115, align 8, !tbaa !62
  %2979 = call i32 %2978(i32 noundef %40, ptr noundef nonnull %11, ptr noundef %.02177, ptr noundef nonnull %12, ptr noundef %38) #22
  %2980 = load ptr, ptr %115, align 8, !tbaa !62
  %2981 = call i32 %2980(i32 noundef %40, ptr noundef nonnull %14, ptr noundef %.02177, ptr noundef nonnull %13, ptr noundef %38) #22
  %.not.i3073 = icmp eq i32 %2979, %2981
  br i1 %.not.i3073, label %.preheader.i3074, label %string_cmp_ic.exit3085.thread

.preheader.i3074:                                 ; preds = %.lr.ph28.i3072
  %2982 = icmp sgt i32 %2979, 0
  br i1 %2982, label %.lr.ph.preheader.i3078, label %.loopexit.i3075

.lr.ph.preheader.i3078:                           ; preds = %.preheader.i3074
  %2983 = zext nneg i32 %2979 to i64
  %2984 = getelementptr i8, ptr %12, i64 %2983
  %scevgep.i3079 = getelementptr i8, ptr %2984, i64 -1
  br label %.lr.ph.i3080

.lr.ph.i3080:                                     ; preds = %2987, %.lr.ph.preheader.i3078
  %.02027.i3081 = phi ptr [ %2988, %2987 ], [ %12, %.lr.ph.preheader.i3078 ]
  %.02126.i3082 = phi ptr [ %2989, %2987 ], [ %13, %.lr.ph.preheader.i3078 ]
  %2985 = load i8, ptr %.02027.i3081, align 1, !tbaa !57
  %2986 = load i8, ptr %.02126.i3082, align 1, !tbaa !57
  %.not23.i3083 = icmp eq i8 %2985, %2986
  br i1 %.not23.i3083, label %2987, label %string_cmp_ic.exit3085.thread

2987:                                             ; preds = %.lr.ph.i3080
  %2988 = getelementptr i8, ptr %.02027.i3081, i64 1
  %2989 = getelementptr i8, ptr %.02126.i3082, i64 1
  %exitcond.not.i3084 = icmp eq ptr %.02027.i3081, %scevgep.i3079
  br i1 %exitcond.not.i3084, label %.loopexit.i3075, label %.lr.ph.i3080, !llvm.loop !93

._crit_edge.loopexit.i3076:                       ; preds = %.loopexit.i3075
  %.pre.i3077 = load ptr, ptr %14, align 8, !tbaa !18
  br label %.loopexit3563

string_cmp_ic.exit3085.thread:                    ; preds = %.lr.ph28.i3072, %.lr.ph.i3080
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %3011

.loopexit3563:                                    ; preds = %2973, %._crit_edge.loopexit.i3076
  %.03321 = phi ptr [ %.pre.i3077, %._crit_edge.loopexit.i3076 ], [ %2970, %2973 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %.03321, ptr %19, align 8, !tbaa !18
  br label %2990

2990:                                             ; preds = %2999, %.loopexit3563
  %2991 = phi ptr [ %.03321, %.loopexit3563 ], [ %3000, %2999 ]
  %.17 = phi ptr [ %2970, %.loopexit3563 ], [ %3003, %2999 ]
  %2992 = load i32, ptr %101, align 8, !tbaa !71
  %2993 = load i32, ptr %102, align 4, !tbaa !72
  %2994 = icmp eq i32 %2992, %2993
  br i1 %2994, label %2995, label %2997

2995:                                             ; preds = %2990
  %2996 = icmp ult ptr %.17, %.02177
  %spec.select2862 = select i1 %2996, i32 %2992, i32 0
  br label %2999

2997:                                             ; preds = %2990
  %2998 = call i32 @onigenc_mbclen(ptr noundef %.17, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %.pre4539 = load ptr, ptr %19, align 8, !tbaa !18
  br label %2999

2999:                                             ; preds = %2995, %2997
  %3000 = phi ptr [ %.pre4539, %2997 ], [ %2991, %2995 ]
  %3001 = phi i32 [ %2998, %2997 ], [ %spec.select2862, %2995 ]
  %3002 = sext i32 %3001 to i64
  %3003 = getelementptr i8, ptr %.17, i64 %3002
  %3004 = icmp ult ptr %3003, %3000
  br i1 %3004, label %2990, label %3005, !llvm.loop !98

3005:                                             ; preds = %2999
  %3006 = xor i32 %.221844026, -1
  %3007 = add nsw i32 %2924, %3006
  %3008 = shl i32 %3007, 1
  %3009 = sext i32 %3008 to i64
  %3010 = getelementptr i8, ptr %2928, i64 %3009
  br label %.loopexit3562

3011:                                             ; preds = %string_cmp_ic.exit3085.thread, %2966, %2933, %.lr.ph4030
  %3012 = add nuw nsw i32 %.221844026, 1
  %exitcond.not = icmp eq i32 %3012, %2924
  br i1 %exitcond.not, label %is_mbc_newline_ex.exit.thread, label %.lr.ph4030, !llvm.loop !99

.loopexit3562:                                    ; preds = %2923, %3005
  %.221843642 = phi i32 [ %.221844026, %3005 ], [ 0, %2923 ]
  %.152219 = phi ptr [ %3010, %3005 ], [ %2925, %2923 ]
  %.15 = phi ptr [ %.17, %3005 ], [ %.02178, %2923 ]
  %3013 = icmp eq i32 %.221843642, %2924
  br i1 %3013, label %is_mbc_newline_ex.exit.thread, label %3014

3014:                                             ; preds = %.loopexit3562
  %3015 = getelementptr i8, ptr %.152219, i64 1
  br label %.backedge.backedge

3016:                                             ; preds = %.backedge
  %3017 = load i32, ptr %.02204, align 4, !tbaa !29
  %3018 = getelementptr i8, ptr %.02204, i64 4
  %3019 = load i32, ptr %3018, align 4, !tbaa !29
  %3020 = getelementptr i8, ptr %.02204, i64 8
  %3021 = load i32, ptr %3020, align 4, !tbaa !29
  %3022 = getelementptr i8, ptr %.02204, i64 12
  %3023 = load ptr, ptr %19, align 8, !tbaa !18
  %3024 = load ptr, ptr %21, align 8, !tbaa !50
  %3025 = load ptr, ptr %20, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.066.i = getelementptr i8, ptr %3024, i64 -48
  %.not67.i = icmp uge ptr %.066.i, %3025
  %3026 = icmp sgt i32 %3021, 0
  %or.cond.i = and i1 %3026, %.not67.i
  br i1 %or.cond.i, label %.lr.ph.split.us.split.us.i, label %backref_match_at_nested_level.exit.thread

.lr.ph.split.us.split.us.i:                       ; preds = %3016, %mem_is_in_memp.exit.thread.us.us.i
  %.071.us.us.i = phi ptr [ %.0.us.us.i, %mem_is_in_memp.exit.thread.us.us.i ], [ %.066.i, %3016 ]
  %.pn70.us.us.i = phi ptr [ %.071.us.us.i, %mem_is_in_memp.exit.thread.us.us.i ], [ %3024, %3016 ]
  %.03969.us.us.i = phi i32 [ %.1.us.us.i, %mem_is_in_memp.exit.thread.us.us.i ], [ 0, %3016 ]
  %.04068.us.us.i = phi ptr [ %.141.us.us.i, %mem_is_in_memp.exit.thread.us.us.i ], [ null, %3016 ]
  %3027 = load i32, ptr %.071.us.us.i, align 8, !tbaa !54
  switch i32 %3027, label %3032 [
    i32 2048, label %3030
    i32 2304, label %3028
  ]

3028:                                             ; preds = %.lr.ph.split.us.split.us.i
  %3029 = add i32 %.03969.us.us.i, 1
  br label %mem_is_in_memp.exit.thread.us.us.i

3030:                                             ; preds = %.lr.ph.split.us.split.us.i
  %3031 = add i32 %.03969.us.us.i, -1
  br label %mem_is_in_memp.exit.thread.us.us.i

3032:                                             ; preds = %.lr.ph.split.us.split.us.i
  %3033 = icmp eq i32 %.03969.us.us.i, %3019
  br i1 %3033, label %3034, label %mem_is_in_memp.exit.thread.us.us.i

3034:                                             ; preds = %3032
  switch i32 %3027, label %mem_is_in_memp.exit.thread.us.us.i [
    i32 256, label %.lr.ph.i.preheader.us.us.i
    i32 33280, label %.lr.ph.i52.preheader.us.us.i
  ]

.lr.ph.i52.preheader.us.us.i:                     ; preds = %3034
  %3035 = getelementptr i8, ptr %.pn70.us.us.i, i64 -32
  %3036 = load i32, ptr %3035, align 8, !tbaa !57
  br label %.lr.ph.i52.us.us.i

.lr.ph.i52.us.us.i:                               ; preds = %3040, %.lr.ph.i52.preheader.us.us.i
  %.0710.i53.us.us.i = phi i32 [ %3042, %3040 ], [ 0, %.lr.ph.i52.preheader.us.us.i ]
  %.089.i54.us.us.i = phi ptr [ %3041, %3040 ], [ %3022, %.lr.ph.i52.preheader.us.us.i ]
  %3037 = load i16, ptr %.089.i54.us.us.i, align 2, !tbaa !86
  %3038 = sext i16 %3037 to i32
  %3039 = icmp eq i32 %3036, %3038
  br i1 %3039, label %mem_is_in_memp.exit56.us.us.i, label %3040

3040:                                             ; preds = %.lr.ph.i52.us.us.i
  %3041 = getelementptr i8, ptr %.089.i54.us.us.i, i64 2
  %3042 = add nuw nsw i32 %.0710.i53.us.us.i, 1
  %exitcond.not.i55.us.us.i = icmp eq i32 %3042, %3021
  br i1 %exitcond.not.i55.us.us.i, label %mem_is_in_memp.exit.thread.us.us.i, label %.lr.ph.i52.us.us.i, !llvm.loop !100

mem_is_in_memp.exit56.us.us.i:                    ; preds = %.lr.ph.i52.us.us.i
  %3043 = getelementptr i8, ptr %.pn70.us.us.i, i64 -24
  %3044 = load ptr, ptr %3043, align 8, !tbaa !57
  br label %mem_is_in_memp.exit.thread.us.us.i

.lr.ph.i.preheader.us.us.i:                       ; preds = %3034
  %3045 = getelementptr i8, ptr %.pn70.us.us.i, i64 -32
  %3046 = load i32, ptr %3045, align 8, !tbaa !57
  br label %.lr.ph.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %3050, %.lr.ph.i.preheader.us.us.i
  %.0710.i.us.us.i = phi i32 [ %3052, %3050 ], [ 0, %.lr.ph.i.preheader.us.us.i ]
  %.089.i.us.us.i = phi ptr [ %3051, %3050 ], [ %3022, %.lr.ph.i.preheader.us.us.i ]
  %3047 = load i16, ptr %.089.i.us.us.i, align 2, !tbaa !86
  %3048 = sext i16 %3047 to i32
  %3049 = icmp eq i32 %3046, %3048
  br i1 %3049, label %mem_is_in_memp.exit.us.us.i, label %3050

3050:                                             ; preds = %.lr.ph.i.us.us.i
  %3051 = getelementptr i8, ptr %.089.i.us.us.i, i64 2
  %3052 = add nuw nsw i32 %.0710.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i32 %3052, %3021
  br i1 %exitcond.not.i.us.us.i, label %mem_is_in_memp.exit.thread.us.us.i, label %.lr.ph.i.us.us.i, !llvm.loop !100

mem_is_in_memp.exit.us.us.i:                      ; preds = %.lr.ph.i.us.us.i
  %.not48.us.us.i = icmp eq ptr %.04068.us.us.i, null
  br i1 %.not48.us.us.i, label %mem_is_in_memp.exit.thread.us.us.i, label %.split.us.i

mem_is_in_memp.exit.thread.us.us.i:               ; preds = %3040, %3050, %mem_is_in_memp.exit.us.us.i, %mem_is_in_memp.exit56.us.us.i, %3034, %3032, %3030, %3028
  %.141.us.us.i = phi ptr [ %.04068.us.us.i, %3030 ], [ %.04068.us.us.i, %3028 ], [ null, %mem_is_in_memp.exit.us.us.i ], [ %3044, %mem_is_in_memp.exit56.us.us.i ], [ %.04068.us.us.i, %3032 ], [ %.04068.us.us.i, %3034 ], [ %.04068.us.us.i, %3050 ], [ %.04068.us.us.i, %3040 ]
  %.1.us.us.i = phi i32 [ %3031, %3030 ], [ %3029, %3028 ], [ %3019, %mem_is_in_memp.exit.us.us.i ], [ %3019, %mem_is_in_memp.exit56.us.us.i ], [ %.03969.us.us.i, %3032 ], [ %3019, %3034 ], [ %3019, %3050 ], [ %3019, %3040 ]
  %.0.us.us.i = getelementptr i8, ptr %.071.us.us.i, i64 -48
  %.not.us.us.i = icmp ult ptr %.0.us.us.i, %3025
  br i1 %.not.us.us.i, label %backref_match_at_nested_level.exit.thread, label %.lr.ph.split.us.split.us.i, !llvm.loop !101

.split.us.i:                                      ; preds = %mem_is_in_memp.exit.us.us.i
  %3053 = getelementptr i8, ptr %.pn70.us.us.i, i64 -24
  %3054 = load ptr, ptr %3053, align 8, !tbaa !57
  %3055 = ptrtoint ptr %.04068.us.us.i to i64
  %3056 = ptrtoint ptr %3054 to i64
  %3057 = sub i64 %3055, %3056
  %3058 = ptrtoint ptr %.02177 to i64
  %3059 = ptrtoint ptr %3023 to i64
  %3060 = sub i64 %3058, %3059
  %3061 = icmp sgt i64 %3057, %3060
  br i1 %3061, label %backref_match_at_nested_level.exit.thread, label %3062

3062:                                             ; preds = %.split.us.i
  store ptr %3023, ptr %10, align 8, !tbaa !18
  %.not49.i = icmp eq i32 %3017, 0
  br i1 %.not49.i, label %.preheader.i3089, label %3063

3063:                                             ; preds = %3062
  %3064 = load ptr, ptr %37, align 8, !tbaa !44
  %3065 = call fastcc i32 @string_cmp_ic(ptr noundef %3064, i32 noundef %40, ptr noundef %3054, ptr noundef %10, i64 noundef %3057, ptr noundef %.02177)
  %3066 = icmp eq i32 %3065, 0
  br i1 %3066, label %backref_match_at_nested_level.exit.thread, label %._crit_edge.i3086

._crit_edge.i3086:                                ; preds = %3063
  %.pre.i3087 = load ptr, ptr %10, align 8, !tbaa !18
  br label %backref_match_at_nested_level.exit

.preheader.i3089:                                 ; preds = %3062, %3069
  %3067 = phi ptr [ %3072, %3069 ], [ %3023, %3062 ]
  %.043.i = phi ptr [ %3070, %3069 ], [ %3054, %3062 ]
  %3068 = icmp ult ptr %.043.i, %.04068.us.us.i
  br i1 %3068, label %3069, label %backref_match_at_nested_level.exit

3069:                                             ; preds = %.preheader.i3089
  %3070 = getelementptr i8, ptr %.043.i, i64 1
  %3071 = load i8, ptr %.043.i, align 1, !tbaa !57
  %3072 = getelementptr i8, ptr %3067, i64 1
  %3073 = load i8, ptr %3067, align 1, !tbaa !57
  %.not50.i = icmp eq i8 %3071, %3073
  br i1 %.not50.i, label %.preheader.i3089, label %backref_match_at_nested_level.exit.thread, !llvm.loop !102

backref_match_at_nested_level.exit.thread:        ; preds = %mem_is_in_memp.exit.thread.us.us.i, %3069, %.split.us.i, %3063, %3016
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %is_mbc_newline_ex.exit.thread

backref_match_at_nested_level.exit:               ; preds = %.preheader.i3089, %._crit_edge.i3086
  %3074 = phi ptr [ %.pre.i3087, %._crit_edge.i3086 ], [ %3067, %.preheader.i3089 ]
  store ptr %3074, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %3075

3075:                                             ; preds = %backref_match_at_nested_level.exit, %3084
  %3076 = phi ptr [ %3074, %backref_match_at_nested_level.exit ], [ %3085, %3084 ]
  %.18 = phi ptr [ %3023, %backref_match_at_nested_level.exit ], [ %3088, %3084 ]
  %3077 = load i32, ptr %101, align 8, !tbaa !71
  %3078 = load i32, ptr %102, align 4, !tbaa !72
  %3079 = icmp eq i32 %3077, %3078
  br i1 %3079, label %3080, label %3082

3080:                                             ; preds = %3075
  %3081 = icmp ult ptr %.18, %.02177
  %spec.select2863 = select i1 %3081, i32 %3077, i32 0
  br label %3084

3082:                                             ; preds = %3075
  %3083 = call i32 @onigenc_mbclen(ptr noundef %.18, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %.pre4538 = load ptr, ptr %19, align 8, !tbaa !18
  br label %3084

3084:                                             ; preds = %3080, %3082
  %3085 = phi ptr [ %.pre4538, %3082 ], [ %3076, %3080 ]
  %3086 = phi i32 [ %3083, %3082 ], [ %spec.select2863, %3080 ]
  %3087 = sext i32 %3086 to i64
  %3088 = getelementptr i8, ptr %.18, i64 %3087
  %3089 = icmp ult ptr %3088, %3085
  br i1 %3089, label %3075, label %3090, !llvm.loop !103

3090:                                             ; preds = %3084
  %3091 = shl nuw i32 %3021, 1
  %3092 = sext i32 %3091 to i64
  %3093 = getelementptr i8, ptr %3022, i64 %3092
  %3094 = getelementptr i8, ptr %3093, i64 1
  br label %.backedge.backedge

3095:                                             ; preds = %.backedge
  %3096 = load i16, ptr %.02204, align 2, !tbaa !86
  %3097 = getelementptr i8, ptr %.02204, i64 2
  %3098 = load ptr, ptr %22, align 8, !tbaa !50
  %3099 = load ptr, ptr %21, align 8, !tbaa !50
  %3100 = ptrtoint ptr %3098 to i64
  %3101 = ptrtoint ptr %3099 to i64
  %3102 = sub i64 %3100, %3101
  %3103 = icmp slt i64 %3102, 48
  br i1 %3103, label %3104, label %3147

3104:                                             ; preds = %3095
  %3105 = load ptr, ptr %20, align 8, !tbaa !50
  %3106 = ptrtoint ptr %3105 to i64
  %3107 = sub i64 %3100, %3106
  %3108 = sdiv exact i64 %3107, 48
  %3109 = icmp eq ptr %3105, %76
  br i1 %3109, label %3110, label %3119

3110:                                             ; preds = %3104
  %3111 = load ptr, ptr %5, align 8, !tbaa !30
  %3112 = icmp eq ptr %3111, null
  br i1 %3112, label %3113, label %3119

3113:                                             ; preds = %3110
  %3114 = shl i64 %3107, 1
  %3115 = call noalias ptr @malloc(i64 noundef %3114) #21
  %3116 = icmp eq ptr %3115, null
  br i1 %3116, label %.loopexit3595, label %3117

3117:                                             ; preds = %3113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3115, ptr noundef nonnull align 1 %3105, i64 noundef %3107, i1 noundef false) #22
  %3118 = shl nsw i64 %3108, 1
  br label %stack_double.exit3095

3119:                                             ; preds = %3110, %3104
  %3120 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %3121 = shl nsw i64 %3108, 1
  %.not.i3090 = icmp eq i32 %3120, 0
  br i1 %.not.i3090, label %3128, label %3122

3122:                                             ; preds = %3119
  %3123 = zext i32 %3120 to i64
  %3124 = icmp ugt i64 %3121, %3123
  br i1 %3124, label %3125, label %3128

3125:                                             ; preds = %3122
  %3126 = trunc i64 %3108 to i32
  %3127 = icmp eq i32 %3120, %3126
  br i1 %3127, label %.loopexit3595, label %3128

3128:                                             ; preds = %3125, %3122, %3119
  %.151.i3091 = phi i64 [ %3121, %3122 ], [ %3121, %3119 ], [ %3123, %3125 ]
  %3129 = mul i64 %.151.i3091, 48
  %3130 = call ptr @realloc(ptr noundef %3105, i64 noundef %3129) #23
  %3131 = icmp eq ptr %3130, null
  br i1 %3131, label %3132, label %stack_double.exit3095

3132:                                             ; preds = %3128
  br i1 %3109, label %.loopexit3595, label %3133

3133:                                             ; preds = %3132
  store ptr %3105, ptr %5, align 8, !tbaa !30
  %3134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3108, ptr %3134, align 8, !tbaa !52
  br label %.loopexit3595

stack_double.exit3095:                            ; preds = %3117, %3128
  %.052.i3092 = phi ptr [ %3115, %3117 ], [ %3130, %3128 ]
  %.050.i3093 = phi i64 [ %3118, %3117 ], [ %.151.i3091, %3128 ]
  %3135 = sub i64 %3101, %3106
  %3136 = getelementptr i8, ptr %.052.i3092, i64 %3135
  store ptr %.052.i3092, ptr %20, align 8, !tbaa !50
  %3137 = getelementptr %struct._OnigStackType, ptr %.052.i3092, i64 %.050.i3093
  store ptr %3137, ptr %22, align 8, !tbaa !50
  %.pre4594 = ptrtoint ptr %3136 to i64
  br label %3147

.loopexit3595:                                    ; preds = %3113, %3125, %3132, %3133
  %.0.i3094.ph = phi i64 [ -5, %3133 ], [ -5, %3132 ], [ -5, %3113 ], [ -15, %3125 ]
  %3138 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2581 = icmp eq ptr %3138, %76
  br i1 %.not2581, label %3146, label %3139

3139:                                             ; preds = %.loopexit3595
  store ptr %3138, ptr %5, align 8, !tbaa !30
  %3140 = load ptr, ptr %22, align 8, !tbaa !50
  %3141 = ptrtoint ptr %3140 to i64
  %3142 = ptrtoint ptr %3138 to i64
  %3143 = sub i64 %3141, %3142
  %3144 = sdiv exact i64 %3143, 48
  %3145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3144, ptr %3145, align 8, !tbaa !52
  br label %3146

3146:                                             ; preds = %.loopexit3595, %3139
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

3147:                                             ; preds = %stack_double.exit3095, %3095
  %.pre-phi4595 = phi i64 [ %.pre4594, %stack_double.exit3095 ], [ %3101, %3095 ]
  %3148 = phi ptr [ %3136, %stack_double.exit3095 ], [ %3099, %3095 ]
  store i32 12288, ptr %3148, align 8, !tbaa !54
  %3149 = load ptr, ptr %20, align 8, !tbaa !50
  %3150 = ptrtoint ptr %3149 to i64
  %3151 = sub i64 %.pre-phi4595, %3150
  %3152 = sdiv exact i64 %3151, 48
  %3153 = getelementptr inbounds nuw i8, ptr %3148, i64 8
  store i64 %3152, ptr %3153, align 8, !tbaa !56
  %3154 = sext i16 %3096 to i32
  %3155 = getelementptr inbounds nuw i8, ptr %3148, i64 16
  store i32 %3154, ptr %3155, align 8, !tbaa !57
  %3156 = load ptr, ptr %19, align 8, !tbaa !18
  %3157 = getelementptr inbounds nuw i8, ptr %3148, i64 24
  store ptr %3156, ptr %3157, align 8, !tbaa !57
  %3158 = getelementptr i8, ptr %3148, i64 48
  store ptr %3158, ptr %21, align 8, !tbaa !50
  %3159 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

3160:                                             ; preds = %.backedge
  %3161 = load i16, ptr %.02204, align 2, !tbaa !86
  %3162 = load ptr, ptr %20, align 8, !tbaa !50
  %3163 = load ptr, ptr %21, align 8, !tbaa !50
  %3164 = getelementptr i8, ptr %3163, i64 -40
  %3165 = load i64, ptr %3164, align 8, !tbaa !56
  %3166 = getelementptr %struct._OnigStackType, ptr %3162, i64 %3165
  %3167 = getelementptr i8, ptr %3166, i64 48
  %3168 = sext i16 %3161 to i32
  br label %3169

3169:                                             ; preds = %.backedge6046, %3160
  %.02264 = phi ptr [ %3167, %3160 ], [ %3170, %.backedge6046 ]
  %3170 = getelementptr i8, ptr %.02264, i64 -48
  %3171 = load i32, ptr %3170, align 8, !tbaa !54
  %3172 = icmp eq i32 %3171, 12288
  br i1 %3172, label %3173, label %.backedge6046

3173:                                             ; preds = %3169
  %3174 = getelementptr i8, ptr %.02264, i64 -32
  %3175 = load i32, ptr %3174, align 8, !tbaa !57
  %3176 = icmp eq i32 %3175, %3168
  br i1 %3176, label %3177, label %.backedge6046

.backedge6046:                                    ; preds = %3173, %3169
  br label %3169

3177:                                             ; preds = %3173
  %3178 = getelementptr i8, ptr %.02204, i64 2
  %3179 = getelementptr i8, ptr %.02264, i64 -24
  %3180 = load ptr, ptr %3179, align 8, !tbaa !57
  %3181 = load ptr, ptr %19, align 8, !tbaa !18
  %3182 = icmp eq ptr %3180, %3181
  br i1 %3182, label %._crit_edge3997.thread, label %3189

._crit_edge3997.thread:                           ; preds = %.preheader3572, %.preheader3571, %._crit_edge3993, %._crit_edge3997, %3177
  %3183 = phi ptr [ %3162, %3177 ], [ %3193, %._crit_edge3997 ], [ %3249, %._crit_edge3993 ], [ %3193, %.preheader3571 ], [ %3249, %.preheader3572 ]
  %.172221 = phi ptr [ %3178, %3177 ], [ %3209, %._crit_edge3997 ], [ %3266, %._crit_edge3993 ], [ %3209, %.preheader3571 ], [ %3266, %.preheader3572 ]
  %3184 = load i8, ptr %.172221, align 1, !tbaa !57
  switch i8 %3184, label %.loopexit3594 [
    i8 61, label %3185
    i8 62, label %3185
    i8 68, label %3187
    i8 69, label %3187
    i8 70, label %3187
    i8 71, label %3187
  ]

3185:                                             ; preds = %._crit_edge3997.thread, %._crit_edge3997.thread
  %3186 = getelementptr i8, ptr %.02204, i64 7
  br label %3189

3187:                                             ; preds = %._crit_edge3997.thread, %._crit_edge3997.thread, %._crit_edge3997.thread, %._crit_edge3997.thread
  %3188 = getelementptr i8, ptr %.02204, i64 5
  br label %3189

3189:                                             ; preds = %3185, %3187, %3177
  %.162220 = phi ptr [ %3186, %3185 ], [ %3188, %3187 ], [ %3178, %3177 ]
  %3190 = getelementptr i8, ptr %.162220, i64 1
  br label %.backedge.backedge

3191:                                             ; preds = %.backedge
  %3192 = load i16, ptr %.02204, align 2, !tbaa !86
  %3193 = load ptr, ptr %20, align 8, !tbaa !50
  %3194 = load ptr, ptr %21, align 8, !tbaa !50
  %3195 = getelementptr i8, ptr %3194, i64 -40
  %3196 = load i64, ptr %3195, align 8, !tbaa !56
  %3197 = getelementptr %struct._OnigStackType, ptr %3193, i64 %3196
  %3198 = getelementptr i8, ptr %3197, i64 48
  %3199 = sext i16 %3192 to i32
  br label %3200

3200:                                             ; preds = %.backedge6047, %3191
  %.02268 = phi ptr [ %3198, %3191 ], [ %3201, %.backedge6047 ]
  %3201 = getelementptr i8, ptr %.02268, i64 -48
  %3202 = load i32, ptr %3201, align 8, !tbaa !54
  %3203 = icmp eq i32 %3202, 12288
  br i1 %3203, label %3204, label %.backedge6047

3204:                                             ; preds = %3200
  %3205 = getelementptr i8, ptr %.02268, i64 -32
  %3206 = load i32, ptr %3205, align 8, !tbaa !57
  %3207 = icmp eq i32 %3206, %3199
  br i1 %3207, label %3208, label %.backedge6047

.backedge6047:                                    ; preds = %3204, %3200
  br label %3200

3208:                                             ; preds = %3204
  %3209 = getelementptr i8, ptr %.02204, i64 2
  %3210 = getelementptr i8, ptr %.02268, i64 -24
  %3211 = load ptr, ptr %3210, align 8, !tbaa !57
  %3212 = load ptr, ptr %19, align 8, !tbaa !18
  %.not2574 = icmp eq ptr %3211, %3212
  br i1 %.not2574, label %.preheader3571, label %.thread3394

.preheader3571:                                   ; preds = %3208
  %3213 = icmp ult ptr %3201, %3194
  br i1 %3213, label %.lr.ph3996, label %._crit_edge3997.thread

.lr.ph3996:                                       ; preds = %.preheader3571, %3243
  %.022653995 = phi i32 [ %.12266, %3243 ], [ 1, %.preheader3571 ]
  %.122693994 = phi ptr [ %3244, %3243 ], [ %3201, %.preheader3571 ]
  %3214 = load i32, ptr %.122693994, align 8, !tbaa !54
  %3215 = icmp eq i32 %3214, 256
  br i1 %3215, label %3216, label %3243

3216:                                             ; preds = %.lr.ph3996
  %3217 = getelementptr inbounds nuw i8, ptr %.122693994, i64 40
  %3218 = load i64, ptr %3217, align 8, !tbaa !57
  %3219 = icmp eq i64 %3218, -1
  br i1 %3219, label %.thread3394, label %3220

3220:                                             ; preds = %3216
  %3221 = getelementptr inbounds nuw i8, ptr %.122693994, i64 16
  %3222 = load i32, ptr %3221, align 8, !tbaa !57
  %3223 = icmp slt i32 %3222, 32
  %3224 = load i32, ptr %105, align 4, !tbaa !60
  br i1 %3223, label %3225, label %3228

3225:                                             ; preds = %3220
  %3226 = shl nuw i32 1, %3222
  %3227 = and i32 %3224, %3226
  %.not2576 = icmp eq i32 %3227, 0
  br i1 %.not2576, label %3234, label %3230

3228:                                             ; preds = %3220
  %3229 = and i32 %3224, 1
  %.not2575 = icmp eq i32 %3229, 0
  br i1 %.not2575, label %3234, label %3230

3230:                                             ; preds = %3228, %3225
  %3231 = getelementptr %struct._OnigStackType, ptr %3193, i64 %3218
  %3232 = getelementptr inbounds nuw i8, ptr %3231, i64 24
  %3233 = load ptr, ptr %3232, align 8, !tbaa !57
  br label %3236

3234:                                             ; preds = %3228, %3225
  %3235 = inttoptr i64 %3218 to ptr
  br label %3236

3236:                                             ; preds = %3234, %3230
  %.02270 = phi ptr [ %3233, %3230 ], [ %3235, %3234 ]
  %3237 = getelementptr inbounds nuw i8, ptr %.122693994, i64 32
  %3238 = load i64, ptr %3237, align 8, !tbaa !57
  %3239 = getelementptr %struct._OnigStackType, ptr %3193, i64 %3238
  %3240 = getelementptr inbounds nuw i8, ptr %3239, i64 24
  %3241 = load ptr, ptr %3240, align 8, !tbaa !57
  %.not2577 = icmp eq ptr %3241, %.02270
  br i1 %.not2577, label %3242, label %.thread3394

3242:                                             ; preds = %3236
  %.not2578 = icmp eq ptr %.02270, %3211
  %spec.select2864 = select i1 %.not2578, i32 %.022653995, i32 -1
  br label %3243

3243:                                             ; preds = %3242, %.lr.ph3996
  %.12266 = phi i32 [ %.022653995, %.lr.ph3996 ], [ %spec.select2864, %3242 ]
  %3244 = getelementptr i8, ptr %.122693994, i64 48
  %3245 = icmp ult ptr %3244, %3194
  br i1 %3245, label %.lr.ph3996, label %._crit_edge3997, !llvm.loop !104

._crit_edge3997:                                  ; preds = %3243
  switch i32 %.12266, label %._crit_edge3997.thread [
    i32 0, label %.thread3394
    i32 -1, label %is_mbc_newline_ex.exit.thread
  ]

.thread3394:                                      ; preds = %3236, %3216, %3208, %._crit_edge3997
  %3246 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

3247:                                             ; preds = %.backedge
  %3248 = load i16, ptr %.02204, align 2, !tbaa !86
  %3249 = load ptr, ptr %20, align 8, !tbaa !50
  %3250 = load ptr, ptr %21, align 8, !tbaa !50
  %3251 = getelementptr i8, ptr %3250, i64 -40
  %3252 = load i64, ptr %3251, align 8, !tbaa !56
  %3253 = getelementptr %struct._OnigStackType, ptr %3249, i64 %3252
  %3254 = getelementptr i8, ptr %3253, i64 48
  %3255 = sext i16 %3248 to i32
  br label %.outer6048

.outer6048:                                       ; preds = %.outer6048.backedge, %3247
  %.02276.ph = phi ptr [ %3254, %3247 ], [ %3257, %.outer6048.backedge ]
  %.02274.ph = phi i32 [ 0, %3247 ], [ %.02274.ph.be, %.outer6048.backedge ]
  br label %3256

3256:                                             ; preds = %.backedge6049, %.outer6048
  %.02276 = phi ptr [ %.02276.ph, %.outer6048 ], [ %3257, %.backedge6049 ]
  %3257 = getelementptr i8, ptr %.02276, i64 -48
  %3258 = load i32, ptr %3257, align 8, !tbaa !54
  switch i32 %3258, label %.backedge6049 [
    i32 12288, label %3259
    i32 20480, label %3305
  ]

.backedge6049:                                    ; preds = %3256, %3259
  br label %3256

3259:                                             ; preds = %3256
  %3260 = getelementptr i8, ptr %.02276, i64 -32
  %3261 = load i32, ptr %3260, align 8, !tbaa !57
  %3262 = icmp eq i32 %3261, %3255
  br i1 %3262, label %3263, label %.backedge6049

3263:                                             ; preds = %3259
  %3264 = icmp eq i32 %.02274.ph, 0
  br i1 %3264, label %3265, label %3303

3265:                                             ; preds = %3263
  %3266 = getelementptr i8, ptr %.02204, i64 2
  %3267 = getelementptr i8, ptr %.02276, i64 -24
  %3268 = load ptr, ptr %3267, align 8, !tbaa !57
  %3269 = load ptr, ptr %19, align 8, !tbaa !18
  %.not2566 = icmp eq ptr %3268, %3269
  br i1 %.not2566, label %.preheader3572, label %.thread3397

.preheader3572:                                   ; preds = %3265
  %3270 = icmp ult ptr %3257, %3250
  br i1 %3270, label %.lr.ph3992, label %._crit_edge3997.thread

.lr.ph3992:                                       ; preds = %.preheader3572, %3300
  %.022713991 = phi i32 [ %.12272, %3300 ], [ 1, %.preheader3572 ]
  %.122773990 = phi ptr [ %3301, %3300 ], [ %3257, %.preheader3572 ]
  %3271 = load i32, ptr %.122773990, align 8, !tbaa !54
  %3272 = icmp eq i32 %3271, 256
  br i1 %3272, label %3273, label %3300

3273:                                             ; preds = %.lr.ph3992
  %3274 = getelementptr inbounds nuw i8, ptr %.122773990, i64 40
  %3275 = load i64, ptr %3274, align 8, !tbaa !57
  %3276 = icmp eq i64 %3275, -1
  br i1 %3276, label %.thread3397, label %3277

3277:                                             ; preds = %3273
  %3278 = getelementptr inbounds nuw i8, ptr %.122773990, i64 16
  %3279 = load i32, ptr %3278, align 8, !tbaa !57
  %3280 = icmp slt i32 %3279, 32
  %3281 = load i32, ptr %105, align 4, !tbaa !60
  br i1 %3280, label %3282, label %3285

3282:                                             ; preds = %3277
  %3283 = shl nuw i32 1, %3279
  %3284 = and i32 %3281, %3283
  %.not2568 = icmp eq i32 %3284, 0
  br i1 %.not2568, label %3291, label %3287

3285:                                             ; preds = %3277
  %3286 = and i32 %3281, 1
  %.not2567 = icmp eq i32 %3286, 0
  br i1 %.not2567, label %3291, label %3287

3287:                                             ; preds = %3285, %3282
  %3288 = getelementptr %struct._OnigStackType, ptr %3249, i64 %3275
  %3289 = getelementptr inbounds nuw i8, ptr %3288, i64 24
  %3290 = load ptr, ptr %3289, align 8, !tbaa !57
  br label %3293

3291:                                             ; preds = %3285, %3282
  %3292 = inttoptr i64 %3275 to ptr
  br label %3293

3293:                                             ; preds = %3291, %3287
  %.02278 = phi ptr [ %3290, %3287 ], [ %3292, %3291 ]
  %3294 = getelementptr inbounds nuw i8, ptr %.122773990, i64 32
  %3295 = load i64, ptr %3294, align 8, !tbaa !57
  %3296 = getelementptr %struct._OnigStackType, ptr %3249, i64 %3295
  %3297 = getelementptr inbounds nuw i8, ptr %3296, i64 24
  %3298 = load ptr, ptr %3297, align 8, !tbaa !57
  %.not2569 = icmp eq ptr %3298, %.02278
  br i1 %.not2569, label %3299, label %.thread3397

3299:                                             ; preds = %3293
  %.not2570 = icmp eq ptr %.02278, %3268
  %spec.select2865 = select i1 %.not2570, i32 %.022713991, i32 -1
  br label %3300

3300:                                             ; preds = %3299, %.lr.ph3992
  %.12272 = phi i32 [ %.022713991, %.lr.ph3992 ], [ %spec.select2865, %3299 ]
  %3301 = getelementptr i8, ptr %.122773990, i64 48
  %3302 = icmp ult ptr %3301, %3250
  br i1 %3302, label %.lr.ph3992, label %._crit_edge3993, !llvm.loop !105

3303:                                             ; preds = %3263
  %3304 = add i32 %.02274.ph, -1
  br label %.outer6048.backedge

3305:                                             ; preds = %3256
  %3306 = getelementptr i8, ptr %.02276, i64 -32
  %3307 = load i32, ptr %3306, align 8, !tbaa !57
  %3308 = icmp eq i32 %3307, %3255
  %3309 = zext i1 %3308 to i32
  %spec.select2866 = add i32 %.02274.ph, %3309
  br label %.outer6048.backedge

.outer6048.backedge:                              ; preds = %3305, %3303
  %.02274.ph.be = phi i32 [ %3304, %3303 ], [ %spec.select2866, %3305 ]
  br label %.outer6048

._crit_edge3993:                                  ; preds = %3300
  switch i32 %.12272, label %._crit_edge3997.thread [
    i32 0, label %.thread3397
    i32 -1, label %is_mbc_newline_ex.exit.thread
  ]

.thread3397:                                      ; preds = %3293, %3273, %3265, %._crit_edge3993
  %3310 = load ptr, ptr %22, align 8, !tbaa !50
  %3311 = ptrtoint ptr %3310 to i64
  %3312 = ptrtoint ptr %3250 to i64
  %3313 = sub i64 %3311, %3312
  %3314 = icmp slt i64 %3313, 48
  br i1 %3314, label %3315, label %3357

3315:                                             ; preds = %.thread3397
  %3316 = ptrtoint ptr %3249 to i64
  %3317 = sub i64 %3311, %3316
  %3318 = sdiv exact i64 %3317, 48
  %3319 = icmp eq ptr %3249, %76
  br i1 %3319, label %3320, label %3329

3320:                                             ; preds = %3315
  %3321 = load ptr, ptr %5, align 8, !tbaa !30
  %3322 = icmp eq ptr %3321, null
  br i1 %3322, label %3323, label %3329

3323:                                             ; preds = %3320
  %3324 = shl i64 %3317, 1
  %3325 = call noalias ptr @malloc(i64 noundef %3324) #21
  %3326 = icmp eq ptr %3325, null
  br i1 %3326, label %.loopexit3593, label %3327

3327:                                             ; preds = %3323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3325, ptr noundef nonnull align 1 %3249, i64 noundef %3317, i1 noundef false) #22
  %3328 = shl nsw i64 %3318, 1
  br label %stack_double.exit3101

3329:                                             ; preds = %3320, %3315
  %3330 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %3331 = shl nsw i64 %3318, 1
  %.not.i3096 = icmp eq i32 %3330, 0
  br i1 %.not.i3096, label %3338, label %3332

3332:                                             ; preds = %3329
  %3333 = zext i32 %3330 to i64
  %3334 = icmp ugt i64 %3331, %3333
  br i1 %3334, label %3335, label %3338

3335:                                             ; preds = %3332
  %3336 = trunc i64 %3318 to i32
  %3337 = icmp eq i32 %3330, %3336
  br i1 %3337, label %.loopexit3593, label %3338

3338:                                             ; preds = %3335, %3332, %3329
  %.151.i3097 = phi i64 [ %3331, %3332 ], [ %3331, %3329 ], [ %3333, %3335 ]
  %3339 = mul i64 %.151.i3097, 48
  %3340 = call ptr @realloc(ptr noundef %3249, i64 noundef %3339) #23
  %3341 = icmp eq ptr %3340, null
  br i1 %3341, label %3342, label %stack_double.exit3101

3342:                                             ; preds = %3338
  br i1 %3319, label %.loopexit3593, label %3343

3343:                                             ; preds = %3342
  store ptr %3249, ptr %5, align 8, !tbaa !30
  %3344 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3318, ptr %3344, align 8, !tbaa !52
  br label %.loopexit3593

stack_double.exit3101:                            ; preds = %3327, %3338
  %.052.i3098 = phi ptr [ %3325, %3327 ], [ %3340, %3338 ]
  %.050.i3099 = phi i64 [ %3328, %3327 ], [ %.151.i3097, %3338 ]
  %3345 = sub i64 %3312, %3316
  %3346 = getelementptr i8, ptr %.052.i3098, i64 %3345
  store ptr %.052.i3098, ptr %20, align 8, !tbaa !50
  %3347 = getelementptr %struct._OnigStackType, ptr %.052.i3098, i64 %.050.i3099
  store ptr %3347, ptr %22, align 8, !tbaa !50
  %.pre4596 = ptrtoint ptr %3346 to i64
  br label %3357

.loopexit3593:                                    ; preds = %3323, %3335, %3342, %3343
  %.0.i3100.ph = phi i64 [ -5, %3343 ], [ -5, %3342 ], [ -5, %3323 ], [ -15, %3335 ]
  %3348 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2573 = icmp eq ptr %3348, %76
  br i1 %.not2573, label %3356, label %3349

3349:                                             ; preds = %.loopexit3593
  store ptr %3348, ptr %5, align 8, !tbaa !30
  %3350 = load ptr, ptr %22, align 8, !tbaa !50
  %3351 = ptrtoint ptr %3350 to i64
  %3352 = ptrtoint ptr %3348 to i64
  %3353 = sub i64 %3351, %3352
  %3354 = sdiv exact i64 %3353, 48
  %3355 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3354, ptr %3355, align 8, !tbaa !52
  br label %3356

3356:                                             ; preds = %.loopexit3593, %3349
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

3357:                                             ; preds = %stack_double.exit3101, %.thread3397
  %.pre-phi4597 = phi i64 [ %.pre4596, %stack_double.exit3101 ], [ %3312, %.thread3397 ]
  %3358 = phi ptr [ %.052.i3098, %stack_double.exit3101 ], [ %3249, %.thread3397 ]
  %3359 = phi ptr [ %3346, %stack_double.exit3101 ], [ %3250, %.thread3397 ]
  store i32 20480, ptr %3359, align 8, !tbaa !54
  %3360 = ptrtoint ptr %3358 to i64
  %3361 = sub i64 %.pre-phi4597, %3360
  %3362 = sdiv exact i64 %3361, 48
  %3363 = getelementptr inbounds nuw i8, ptr %3359, i64 8
  store i64 %3362, ptr %3363, align 8, !tbaa !56
  %3364 = getelementptr inbounds nuw i8, ptr %3359, i64 16
  store i32 %3255, ptr %3364, align 8, !tbaa !57
  %3365 = getelementptr i8, ptr %3359, i64 48
  store ptr %3365, ptr %21, align 8, !tbaa !50
  %3366 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

3367:                                             ; preds = %.backedge
  %3368 = load i32, ptr %.02204, align 4, !tbaa !29
  %3369 = getelementptr i8, ptr %.02204, i64 4
  %3370 = sext i32 %3368 to i64
  %3371 = getelementptr i8, ptr %3369, i64 %3370
  %3372 = load i32, ptr %112, align 8, !tbaa !38
  %3373 = add i32 %3372, 1
  store i32 %3373, ptr %112, align 8, !tbaa !38
  %3374 = icmp sgt i32 %3373, 127
  br i1 %3374, label %3375, label %3378

3375:                                             ; preds = %3367
  store i32 0, ptr %112, align 8, !tbaa !38
  %3376 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %113) #22
  br i1 %3376, label %6438, label %3377

3377:                                             ; preds = %3375
  call void @rb_thread_check_ints() #22
  br label %3378

3378:                                             ; preds = %3367, %3377
  %3379 = getelementptr i8, ptr %3371, i64 1
  br label %.backedge.backedge

3380:                                             ; preds = %.backedge
  %3381 = load i32, ptr %.02204, align 4, !tbaa !29
  %3382 = getelementptr i8, ptr %.02204, i64 4
  %3383 = load i32, ptr %107, align 8, !tbaa !40
  %3384 = icmp eq i32 %3383, 0
  br i1 %3384, label %3385, label %3487

3385:                                             ; preds = %3380
  %3386 = load ptr, ptr %108, align 8, !tbaa !45
  %3387 = load i64, ptr %109, align 8, !tbaa !42
  %3388 = load ptr, ptr %20, align 8, !tbaa !50
  %3389 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %3386, i64 noundef %3387, ptr noundef nonnull %.pn.in.in, ptr noundef %3388, ptr noundef %.02226, ptr noundef %29)
  %3390 = icmp sgt i64 %3389, -1
  br i1 %3390, label %3391, label %3487

3391:                                             ; preds = %3385
  %3392 = load i64, ptr %110, align 8, !tbaa !75
  %3393 = load ptr, ptr %19, align 8, !tbaa !18
  %3394 = ptrtoint ptr %3393 to i64
  %3395 = sub i64 %3394, %111
  %3396 = mul i64 %3395, %3392
  %3397 = add i64 %3396, %3389
  %3398 = ashr i64 %3397, 3
  %3399 = trunc i64 %3397 to i8
  %3400 = and i8 %3399, 7
  %3401 = shl nuw i8 1, %3400
  %3402 = load ptr, ptr %103, align 8, !tbaa !46
  %3403 = getelementptr i8, ptr %3402, i64 %3398
  %3404 = load i8, ptr %3403, align 1, !tbaa !57
  %3405 = and i8 %3401, %3404
  %.not2636 = icmp eq i8 %3405, 0
  br i1 %.not2636, label %3454, label %3406

3406:                                             ; preds = %3391
  %3407 = load ptr, ptr %29, align 8, !tbaa !76
  %3408 = getelementptr inbounds nuw i8, ptr %3407, i64 40
  %3409 = load i32, ptr %3408, align 8, !tbaa !77
  %3410 = icmp eq i32 %3409, 0
  br i1 %3410, label %is_mbc_newline_ex.exit.thread, label %3411

3411:                                             ; preds = %3406
  %3412 = icmp slt i32 %3409, 0
  %.not.i3102.not = icmp eq i8 %3400, 7
  br i1 %3412, label %3413, label %3442

3413:                                             ; preds = %3411
  br i1 %.not.i3102.not, label %3414, label %3418

3414:                                             ; preds = %3413
  %3415 = getelementptr i8, ptr %3403, i64 1
  %3416 = load i8, ptr %3415, align 1, !tbaa !57
  %3417 = and i8 %3416, 1
  br label %check_extended_match_cache_point.exit3104

3418:                                             ; preds = %3413
  %3419 = shl nuw i8 2, %3400
  %3420 = and i8 %3419, %3404
  br label %check_extended_match_cache_point.exit3104

check_extended_match_cache_point.exit3104:        ; preds = %3414, %3418
  %.0.i3103.in = phi i8 [ %3417, %3414 ], [ %3420, %3418 ]
  %.0.i3103 = icmp eq i8 %.0.i3103.in, 0
  br i1 %.0.i3103, label %is_mbc_newline_ex.exit.thread, label %.preheader3565

.preheader3565:                                   ; preds = %check_extended_match_cache_point.exit3104, %.preheader3565.backedge
  %3421 = load ptr, ptr %21, align 8, !tbaa !50
  %3422 = getelementptr i8, ptr %3421, i64 -48
  store ptr %3422, ptr %21, align 8, !tbaa !50
  %3423 = load i32, ptr %3422, align 8, !tbaa !54
  switch i32 %3423, label %.preheader3565.backedge [
    i32 1536, label %3424
    i32 3328, label %3426
  ]

3424:                                             ; preds = %.preheader3565
  %3425 = getelementptr i8, ptr %3421, i64 -48
  store i32 2560, ptr %3425, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

3426:                                             ; preds = %.preheader3565
  %3427 = load ptr, ptr %103, align 8, !tbaa !46
  %3428 = getelementptr i8, ptr %3421, i64 -32
  %3429 = load i64, ptr %3428, align 8, !tbaa !57
  %3430 = getelementptr i8, ptr %3421, i64 -24
  %3431 = load i8, ptr %3430, align 8, !tbaa !57
  %3432 = getelementptr i8, ptr %3427, i64 %3429
  %3433 = load i8, ptr %3432, align 1, !tbaa !57
  %3434 = or i8 %3433, %3431
  store i8 %3434, ptr %3432, align 1, !tbaa !57
  %.not.i3105 = icmp sgt i8 %3431, -1
  br i1 %.not.i3105, label %3439, label %3435

3435:                                             ; preds = %3426
  %3436 = getelementptr i8, ptr %3432, i64 1
  %3437 = load i8, ptr %3436, align 1, !tbaa !57
  %3438 = or i8 %3437, 1
  store i8 %3438, ptr %3436, align 1, !tbaa !57
  br label %.preheader3565.backedge

3439:                                             ; preds = %3426
  %3440 = shl nuw i8 %3431, 1
  %3441 = or i8 %3434, %3440
  store i8 %3441, ptr %3432, align 1, !tbaa !57
  br label %.preheader3565.backedge

.preheader3565.backedge:                          ; preds = %3439, %3435, %.preheader3565
  br label %.preheader3565

3442:                                             ; preds = %3411
  br i1 %.not.i3102.not, label %3443, label %3447

3443:                                             ; preds = %3442
  %3444 = getelementptr i8, ptr %3403, i64 1
  %3445 = load i8, ptr %3444, align 1, !tbaa !57
  %3446 = and i8 %3445, 1
  br label %check_extended_match_cache_point.exit3109

3447:                                             ; preds = %3442
  %3448 = shl nuw i8 2, %3400
  %3449 = and i8 %3448, %3404
  br label %check_extended_match_cache_point.exit3109

check_extended_match_cache_point.exit3109:        ; preds = %3443, %3447
  %.0.i3108.in = phi i8 [ %3446, %3443 ], [ %3449, %3447 ]
  %.0.i3108 = icmp eq i8 %.0.i3108.in, 0
  br i1 %.0.i3108, label %is_mbc_newline_ex.exit.thread, label %3450

3450:                                             ; preds = %check_extended_match_cache_point.exit3109
  %3451 = getelementptr inbounds nuw i8, ptr %3407, i64 48
  %3452 = load ptr, ptr %3451, align 8, !tbaa !79
  %3453 = getelementptr i8, ptr %3452, i64 1
  br label %.backedge.backedge

3454:                                             ; preds = %3391
  %3455 = load ptr, ptr %22, align 8, !tbaa !50
  %3456 = load ptr, ptr %21, align 8, !tbaa !50
  %3457 = ptrtoint ptr %3455 to i64
  %3458 = ptrtoint ptr %3456 to i64
  %3459 = sub i64 %3457, %3458
  %3460 = icmp slt i64 %3459, 48
  br i1 %3460, label %3461, label %3474

3461:                                             ; preds = %3454
  %3462 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2637 = icmp eq i32 %3462, 0
  br i1 %.not2637, label %._crit_edge4536, label %3463

._crit_edge4536:                                  ; preds = %3461
  %.pre4537 = load ptr, ptr %21, align 8, !tbaa !50
  br label %3474

3463:                                             ; preds = %3461
  %3464 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2640 = icmp eq ptr %3464, %76
  br i1 %.not2640, label %3472, label %3465

3465:                                             ; preds = %3463
  store ptr %3464, ptr %5, align 8, !tbaa !30
  %3466 = load ptr, ptr %22, align 8, !tbaa !50
  %3467 = ptrtoint ptr %3466 to i64
  %3468 = ptrtoint ptr %3464 to i64
  %3469 = sub i64 %3467, %3468
  %3470 = sdiv exact i64 %3469, 48
  %3471 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3470, ptr %3471, align 8, !tbaa !52
  br label %3472

3472:                                             ; preds = %3463, %3465
  call void @free(ptr noundef %.02227) #22
  %3473 = sext i32 %3462 to i64
  br label %.loopexit3614

3474:                                             ; preds = %._crit_edge4536, %3454
  %3475 = phi ptr [ %.pre4537, %._crit_edge4536 ], [ %3456, %3454 ]
  store i32 3328, ptr %3475, align 8, !tbaa !54
  %3476 = load ptr, ptr %20, align 8, !tbaa !50
  %3477 = icmp eq ptr %3475, %3476
  br i1 %3477, label %3481, label %3478

3478:                                             ; preds = %3474
  %3479 = getelementptr i8, ptr %3475, i64 -40
  %3480 = load i64, ptr %3479, align 8, !tbaa !56
  br label %3481

3481:                                             ; preds = %3474, %3478
  %3482 = phi i64 [ %3480, %3478 ], [ 0, %3474 ]
  %3483 = getelementptr inbounds nuw i8, ptr %3475, i64 8
  store i64 %3482, ptr %3483, align 8, !tbaa !56
  %3484 = getelementptr inbounds nuw i8, ptr %3475, i64 16
  store i64 %3398, ptr %3484, align 8, !tbaa !57
  %3485 = getelementptr inbounds nuw i8, ptr %3475, i64 24
  store i8 %3401, ptr %3485, align 8, !tbaa !57
  %3486 = getelementptr i8, ptr %3475, i64 48
  store ptr %3486, ptr %21, align 8, !tbaa !50
  br label %3487

3487:                                             ; preds = %3380, %3481, %3385
  %3488 = load ptr, ptr %22, align 8, !tbaa !50
  %3489 = load ptr, ptr %21, align 8, !tbaa !50
  %3490 = ptrtoint ptr %3488 to i64
  %3491 = ptrtoint ptr %3489 to i64
  %3492 = sub i64 %3490, %3491
  %3493 = icmp slt i64 %3492, 48
  br i1 %3493, label %3494, label %3537

3494:                                             ; preds = %3487
  %3495 = load ptr, ptr %20, align 8, !tbaa !50
  %3496 = ptrtoint ptr %3495 to i64
  %3497 = sub i64 %3490, %3496
  %3498 = sdiv exact i64 %3497, 48
  %3499 = icmp eq ptr %3495, %76
  br i1 %3499, label %3500, label %3509

3500:                                             ; preds = %3494
  %3501 = load ptr, ptr %5, align 8, !tbaa !30
  %3502 = icmp eq ptr %3501, null
  br i1 %3502, label %3503, label %3509

3503:                                             ; preds = %3500
  %3504 = shl i64 %3497, 1
  %3505 = call noalias ptr @malloc(i64 noundef %3504) #21
  %3506 = icmp eq ptr %3505, null
  br i1 %3506, label %.loopexit3609, label %3507

3507:                                             ; preds = %3503
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3505, ptr noundef nonnull align 1 %3495, i64 noundef %3497, i1 noundef false) #22
  %3508 = shl nsw i64 %3498, 1
  br label %stack_double.exit3115

3509:                                             ; preds = %3500, %3494
  %3510 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %3511 = shl nsw i64 %3498, 1
  %.not.i3110 = icmp eq i32 %3510, 0
  br i1 %.not.i3110, label %3518, label %3512

3512:                                             ; preds = %3509
  %3513 = zext i32 %3510 to i64
  %3514 = icmp ugt i64 %3511, %3513
  br i1 %3514, label %3515, label %3518

3515:                                             ; preds = %3512
  %3516 = trunc i64 %3498 to i32
  %3517 = icmp eq i32 %3510, %3516
  br i1 %3517, label %.loopexit3609, label %3518

3518:                                             ; preds = %3515, %3512, %3509
  %.151.i3111 = phi i64 [ %3511, %3512 ], [ %3511, %3509 ], [ %3513, %3515 ]
  %3519 = mul i64 %.151.i3111, 48
  %3520 = call ptr @realloc(ptr noundef %3495, i64 noundef %3519) #23
  %3521 = icmp eq ptr %3520, null
  br i1 %3521, label %3522, label %stack_double.exit3115

3522:                                             ; preds = %3518
  br i1 %3499, label %.loopexit3609, label %3523

3523:                                             ; preds = %3522
  store ptr %3495, ptr %5, align 8, !tbaa !30
  %3524 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3498, ptr %3524, align 8, !tbaa !52
  br label %.loopexit3609

stack_double.exit3115:                            ; preds = %3507, %3518
  %.052.i3112 = phi ptr [ %3505, %3507 ], [ %3520, %3518 ]
  %.050.i3113 = phi i64 [ %3508, %3507 ], [ %.151.i3111, %3518 ]
  %3525 = sub i64 %3491, %3496
  %3526 = getelementptr i8, ptr %.052.i3112, i64 %3525
  store ptr %.052.i3112, ptr %20, align 8, !tbaa !50
  %3527 = getelementptr %struct._OnigStackType, ptr %.052.i3112, i64 %.050.i3113
  store ptr %3527, ptr %22, align 8, !tbaa !50
  br label %3537

.loopexit3609:                                    ; preds = %3503, %3515, %3522, %3523
  %.0.i3114.ph = phi i64 [ -5, %3523 ], [ -5, %3522 ], [ -5, %3503 ], [ -15, %3515 ]
  %3528 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2639 = icmp eq ptr %3528, %76
  br i1 %.not2639, label %3536, label %3529

3529:                                             ; preds = %.loopexit3609
  store ptr %3528, ptr %5, align 8, !tbaa !30
  %3530 = load ptr, ptr %22, align 8, !tbaa !50
  %3531 = ptrtoint ptr %3530 to i64
  %3532 = ptrtoint ptr %3528 to i64
  %3533 = sub i64 %3531, %3532
  %3534 = sdiv exact i64 %3533, 48
  %3535 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3534, ptr %3535, align 8, !tbaa !52
  br label %3536

3536:                                             ; preds = %.loopexit3609, %3529
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

3537:                                             ; preds = %stack_double.exit3115, %3487
  %3538 = phi ptr [ %3526, %stack_double.exit3115 ], [ %3489, %3487 ]
  store i32 1, ptr %3538, align 8, !tbaa !54
  %3539 = load ptr, ptr %20, align 8, !tbaa !50
  %3540 = icmp eq ptr %3538, %3539
  br i1 %3540, label %3544, label %3541

3541:                                             ; preds = %3537
  %3542 = getelementptr i8, ptr %3538, i64 -40
  %3543 = load i64, ptr %3542, align 8, !tbaa !56
  br label %3544

3544:                                             ; preds = %3537, %3541
  %3545 = phi i64 [ %3543, %3541 ], [ 0, %3537 ]
  %3546 = getelementptr inbounds nuw i8, ptr %3538, i64 8
  store i64 %3545, ptr %3546, align 8, !tbaa !56
  %3547 = sext i32 %3381 to i64
  %3548 = getelementptr i8, ptr %3382, i64 %3547
  %3549 = getelementptr inbounds nuw i8, ptr %3538, i64 16
  store ptr %3548, ptr %3549, align 8, !tbaa !57
  %3550 = load ptr, ptr %19, align 8, !tbaa !18
  %3551 = getelementptr inbounds nuw i8, ptr %3538, i64 24
  store ptr %3550, ptr %3551, align 8, !tbaa !57
  %3552 = getelementptr inbounds nuw i8, ptr %3538, i64 32
  store ptr %.02178, ptr %3552, align 8, !tbaa !57
  %3553 = getelementptr inbounds nuw i8, ptr %3538, i64 40
  store ptr %.02225, ptr %3553, align 8, !tbaa !57
  %3554 = getelementptr i8, ptr %3538, i64 48
  store ptr %3554, ptr %21, align 8, !tbaa !50
  %3555 = getelementptr i8, ptr %.02204, i64 5
  br label %.backedge.backedge

3556:                                             ; preds = %.backedge
  %3557 = load ptr, ptr %21, align 8, !tbaa !50
  %3558 = getelementptr i8, ptr %3557, i64 -48
  store ptr %3558, ptr %21, align 8, !tbaa !50
  %3559 = load i64, ptr %104, align 8, !tbaa !41
  %3560 = add i64 %3559, 1
  store i64 %3560, ptr %104, align 8, !tbaa !41
  %3561 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

3562:                                             ; preds = %.backedge
  %3563 = load i32, ptr %.02204, align 4, !tbaa !29
  %3564 = getelementptr i8, ptr %.02204, i64 4
  %3565 = load i32, ptr %107, align 8, !tbaa !40
  %3566 = icmp eq i32 %3565, 0
  br i1 %3566, label %3567, label %3669

3567:                                             ; preds = %3562
  %3568 = load ptr, ptr %108, align 8, !tbaa !45
  %3569 = load i64, ptr %109, align 8, !tbaa !42
  %3570 = load ptr, ptr %20, align 8, !tbaa !50
  %3571 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %3568, i64 noundef %3569, ptr noundef nonnull %.pn.in.in, ptr noundef %3570, ptr noundef %.02226, ptr noundef %30)
  %3572 = icmp sgt i64 %3571, -1
  br i1 %3572, label %3573, label %3669

3573:                                             ; preds = %3567
  %3574 = load i64, ptr %110, align 8, !tbaa !75
  %3575 = load ptr, ptr %19, align 8, !tbaa !18
  %3576 = ptrtoint ptr %3575 to i64
  %3577 = sub i64 %3576, %111
  %3578 = mul i64 %3577, %3574
  %3579 = add i64 %3578, %3571
  %3580 = ashr i64 %3579, 3
  %3581 = trunc i64 %3579 to i8
  %3582 = and i8 %3581, 7
  %3583 = shl nuw i8 1, %3582
  %3584 = load ptr, ptr %103, align 8, !tbaa !46
  %3585 = getelementptr i8, ptr %3584, i64 %3580
  %3586 = load i8, ptr %3585, align 1, !tbaa !57
  %3587 = and i8 %3583, %3586
  %.not2629 = icmp eq i8 %3587, 0
  br i1 %.not2629, label %3636, label %3588

3588:                                             ; preds = %3573
  %3589 = load ptr, ptr %30, align 8, !tbaa !76
  %3590 = getelementptr inbounds nuw i8, ptr %3589, i64 40
  %3591 = load i32, ptr %3590, align 8, !tbaa !77
  %3592 = icmp eq i32 %3591, 0
  br i1 %3592, label %is_mbc_newline_ex.exit.thread, label %3593

3593:                                             ; preds = %3588
  %3594 = icmp slt i32 %3591, 0
  %.not.i3116.not = icmp eq i8 %3582, 7
  br i1 %3594, label %3595, label %3624

3595:                                             ; preds = %3593
  br i1 %.not.i3116.not, label %3596, label %3600

3596:                                             ; preds = %3595
  %3597 = getelementptr i8, ptr %3585, i64 1
  %3598 = load i8, ptr %3597, align 1, !tbaa !57
  %3599 = and i8 %3598, 1
  br label %check_extended_match_cache_point.exit3118

3600:                                             ; preds = %3595
  %3601 = shl nuw i8 2, %3582
  %3602 = and i8 %3601, %3586
  br label %check_extended_match_cache_point.exit3118

check_extended_match_cache_point.exit3118:        ; preds = %3596, %3600
  %.0.i3117.in = phi i8 [ %3599, %3596 ], [ %3602, %3600 ]
  %.0.i3117 = icmp eq i8 %.0.i3117.in, 0
  br i1 %.0.i3117, label %is_mbc_newline_ex.exit.thread, label %.preheader3566

.preheader3566:                                   ; preds = %check_extended_match_cache_point.exit3118, %.preheader3566.backedge
  %3603 = load ptr, ptr %21, align 8, !tbaa !50
  %3604 = getelementptr i8, ptr %3603, i64 -48
  store ptr %3604, ptr %21, align 8, !tbaa !50
  %3605 = load i32, ptr %3604, align 8, !tbaa !54
  switch i32 %3605, label %.preheader3566.backedge [
    i32 1536, label %3606
    i32 3328, label %3608
  ]

3606:                                             ; preds = %.preheader3566
  %3607 = getelementptr i8, ptr %3603, i64 -48
  store i32 2560, ptr %3607, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

3608:                                             ; preds = %.preheader3566
  %3609 = load ptr, ptr %103, align 8, !tbaa !46
  %3610 = getelementptr i8, ptr %3603, i64 -32
  %3611 = load i64, ptr %3610, align 8, !tbaa !57
  %3612 = getelementptr i8, ptr %3603, i64 -24
  %3613 = load i8, ptr %3612, align 8, !tbaa !57
  %3614 = getelementptr i8, ptr %3609, i64 %3611
  %3615 = load i8, ptr %3614, align 1, !tbaa !57
  %3616 = or i8 %3615, %3613
  store i8 %3616, ptr %3614, align 1, !tbaa !57
  %.not.i3119 = icmp sgt i8 %3613, -1
  br i1 %.not.i3119, label %3621, label %3617

3617:                                             ; preds = %3608
  %3618 = getelementptr i8, ptr %3614, i64 1
  %3619 = load i8, ptr %3618, align 1, !tbaa !57
  %3620 = or i8 %3619, 1
  store i8 %3620, ptr %3618, align 1, !tbaa !57
  br label %.preheader3566.backedge

3621:                                             ; preds = %3608
  %3622 = shl nuw i8 %3613, 1
  %3623 = or i8 %3616, %3622
  store i8 %3623, ptr %3614, align 1, !tbaa !57
  br label %.preheader3566.backedge

.preheader3566.backedge:                          ; preds = %3621, %3617, %.preheader3566
  br label %.preheader3566

3624:                                             ; preds = %3593
  br i1 %.not.i3116.not, label %3625, label %3629

3625:                                             ; preds = %3624
  %3626 = getelementptr i8, ptr %3585, i64 1
  %3627 = load i8, ptr %3626, align 1, !tbaa !57
  %3628 = and i8 %3627, 1
  br label %check_extended_match_cache_point.exit3123

3629:                                             ; preds = %3624
  %3630 = shl nuw i8 2, %3582
  %3631 = and i8 %3630, %3586
  br label %check_extended_match_cache_point.exit3123

check_extended_match_cache_point.exit3123:        ; preds = %3625, %3629
  %.0.i3122.in = phi i8 [ %3628, %3625 ], [ %3631, %3629 ]
  %.0.i3122 = icmp eq i8 %.0.i3122.in, 0
  br i1 %.0.i3122, label %is_mbc_newline_ex.exit.thread, label %3632

3632:                                             ; preds = %check_extended_match_cache_point.exit3123
  %3633 = getelementptr inbounds nuw i8, ptr %3589, i64 48
  %3634 = load ptr, ptr %3633, align 8, !tbaa !79
  %3635 = getelementptr i8, ptr %3634, i64 1
  br label %.backedge.backedge

3636:                                             ; preds = %3573
  %3637 = load ptr, ptr %22, align 8, !tbaa !50
  %3638 = load ptr, ptr %21, align 8, !tbaa !50
  %3639 = ptrtoint ptr %3637 to i64
  %3640 = ptrtoint ptr %3638 to i64
  %3641 = sub i64 %3639, %3640
  %3642 = icmp slt i64 %3641, 48
  br i1 %3642, label %3643, label %3656

3643:                                             ; preds = %3636
  %3644 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2630 = icmp eq i32 %3644, 0
  br i1 %.not2630, label %._crit_edge4534, label %3645

._crit_edge4534:                                  ; preds = %3643
  %.pre4535 = load ptr, ptr %21, align 8, !tbaa !50
  br label %3656

3645:                                             ; preds = %3643
  %3646 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2633 = icmp eq ptr %3646, %76
  br i1 %.not2633, label %3654, label %3647

3647:                                             ; preds = %3645
  store ptr %3646, ptr %5, align 8, !tbaa !30
  %3648 = load ptr, ptr %22, align 8, !tbaa !50
  %3649 = ptrtoint ptr %3648 to i64
  %3650 = ptrtoint ptr %3646 to i64
  %3651 = sub i64 %3649, %3650
  %3652 = sdiv exact i64 %3651, 48
  %3653 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3652, ptr %3653, align 8, !tbaa !52
  br label %3654

3654:                                             ; preds = %3645, %3647
  call void @free(ptr noundef %.02227) #22
  %3655 = sext i32 %3644 to i64
  br label %.loopexit3614

3656:                                             ; preds = %._crit_edge4534, %3636
  %3657 = phi ptr [ %.pre4535, %._crit_edge4534 ], [ %3638, %3636 ]
  store i32 3328, ptr %3657, align 8, !tbaa !54
  %3658 = load ptr, ptr %20, align 8, !tbaa !50
  %3659 = icmp eq ptr %3657, %3658
  br i1 %3659, label %3663, label %3660

3660:                                             ; preds = %3656
  %3661 = getelementptr i8, ptr %3657, i64 -40
  %3662 = load i64, ptr %3661, align 8, !tbaa !56
  br label %3663

3663:                                             ; preds = %3656, %3660
  %3664 = phi i64 [ %3662, %3660 ], [ 0, %3656 ]
  %3665 = getelementptr inbounds nuw i8, ptr %3657, i64 8
  store i64 %3664, ptr %3665, align 8, !tbaa !56
  %3666 = getelementptr inbounds nuw i8, ptr %3657, i64 16
  store i64 %3580, ptr %3666, align 8, !tbaa !57
  %3667 = getelementptr inbounds nuw i8, ptr %3657, i64 24
  store i8 %3583, ptr %3667, align 8, !tbaa !57
  %3668 = getelementptr i8, ptr %3657, i64 48
  store ptr %3668, ptr %21, align 8, !tbaa !50
  br label %3669

3669:                                             ; preds = %3562, %3663, %3567
  %3670 = load i8, ptr %3564, align 1, !tbaa !57
  %3671 = load ptr, ptr %19, align 8, !tbaa !18
  %3672 = load i8, ptr %3671, align 1, !tbaa !57
  %3673 = icmp eq i8 %3670, %3672
  %3674 = getelementptr i8, ptr %.02204, i64 5
  br i1 %3673, label %3675, label %3744

3675:                                             ; preds = %3669
  %3676 = load ptr, ptr %22, align 8, !tbaa !50
  %3677 = load ptr, ptr %21, align 8, !tbaa !50
  %3678 = ptrtoint ptr %3676 to i64
  %3679 = ptrtoint ptr %3677 to i64
  %3680 = sub i64 %3678, %3679
  %3681 = icmp slt i64 %3680, 48
  br i1 %3681, label %3682, label %3725

3682:                                             ; preds = %3675
  %3683 = load ptr, ptr %20, align 8, !tbaa !50
  %3684 = ptrtoint ptr %3683 to i64
  %3685 = sub i64 %3678, %3684
  %3686 = sdiv exact i64 %3685, 48
  %3687 = icmp eq ptr %3683, %76
  br i1 %3687, label %3688, label %3697

3688:                                             ; preds = %3682
  %3689 = load ptr, ptr %5, align 8, !tbaa !30
  %3690 = icmp eq ptr %3689, null
  br i1 %3690, label %3691, label %3697

3691:                                             ; preds = %3688
  %3692 = shl i64 %3685, 1
  %3693 = call noalias ptr @malloc(i64 noundef %3692) #21
  %3694 = icmp eq ptr %3693, null
  br i1 %3694, label %.loopexit3608, label %3695

3695:                                             ; preds = %3691
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3693, ptr noundef nonnull align 1 %3683, i64 noundef %3685, i1 noundef false) #22
  %3696 = shl nsw i64 %3686, 1
  br label %stack_double.exit3129

3697:                                             ; preds = %3688, %3682
  %3698 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %3699 = shl nsw i64 %3686, 1
  %.not.i3124 = icmp eq i32 %3698, 0
  br i1 %.not.i3124, label %3706, label %3700

3700:                                             ; preds = %3697
  %3701 = zext i32 %3698 to i64
  %3702 = icmp ugt i64 %3699, %3701
  br i1 %3702, label %3703, label %3706

3703:                                             ; preds = %3700
  %3704 = trunc i64 %3686 to i32
  %3705 = icmp eq i32 %3698, %3704
  br i1 %3705, label %.loopexit3608, label %3706

3706:                                             ; preds = %3703, %3700, %3697
  %.151.i3125 = phi i64 [ %3699, %3700 ], [ %3699, %3697 ], [ %3701, %3703 ]
  %3707 = mul i64 %.151.i3125, 48
  %3708 = call ptr @realloc(ptr noundef %3683, i64 noundef %3707) #23
  %3709 = icmp eq ptr %3708, null
  br i1 %3709, label %3710, label %stack_double.exit3129

3710:                                             ; preds = %3706
  br i1 %3687, label %.loopexit3608, label %3711

3711:                                             ; preds = %3710
  store ptr %3683, ptr %5, align 8, !tbaa !30
  %3712 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3686, ptr %3712, align 8, !tbaa !52
  br label %.loopexit3608

stack_double.exit3129:                            ; preds = %3695, %3706
  %.052.i3126 = phi ptr [ %3693, %3695 ], [ %3708, %3706 ]
  %.050.i3127 = phi i64 [ %3696, %3695 ], [ %.151.i3125, %3706 ]
  %3713 = sub i64 %3679, %3684
  %3714 = getelementptr i8, ptr %.052.i3126, i64 %3713
  store ptr %.052.i3126, ptr %20, align 8, !tbaa !50
  %3715 = getelementptr %struct._OnigStackType, ptr %.052.i3126, i64 %.050.i3127
  store ptr %3715, ptr %22, align 8, !tbaa !50
  br label %3725

.loopexit3608:                                    ; preds = %3691, %3703, %3710, %3711
  %.0.i3128.ph = phi i64 [ -5, %3711 ], [ -5, %3710 ], [ -5, %3691 ], [ -15, %3703 ]
  %3716 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2632 = icmp eq ptr %3716, %76
  br i1 %.not2632, label %3724, label %3717

3717:                                             ; preds = %.loopexit3608
  store ptr %3716, ptr %5, align 8, !tbaa !30
  %3718 = load ptr, ptr %22, align 8, !tbaa !50
  %3719 = ptrtoint ptr %3718 to i64
  %3720 = ptrtoint ptr %3716 to i64
  %3721 = sub i64 %3719, %3720
  %3722 = sdiv exact i64 %3721, 48
  %3723 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3722, ptr %3723, align 8, !tbaa !52
  br label %3724

3724:                                             ; preds = %.loopexit3608, %3717
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

3725:                                             ; preds = %stack_double.exit3129, %3675
  %3726 = phi ptr [ %3714, %stack_double.exit3129 ], [ %3677, %3675 ]
  store i32 1, ptr %3726, align 8, !tbaa !54
  %3727 = load ptr, ptr %20, align 8, !tbaa !50
  %3728 = icmp eq ptr %3726, %3727
  br i1 %3728, label %3732, label %3729

3729:                                             ; preds = %3725
  %3730 = getelementptr i8, ptr %3726, i64 -40
  %3731 = load i64, ptr %3730, align 8, !tbaa !56
  br label %3732

3732:                                             ; preds = %3725, %3729
  %3733 = phi i64 [ %3731, %3729 ], [ 0, %3725 ]
  %3734 = getelementptr inbounds nuw i8, ptr %3726, i64 8
  store i64 %3733, ptr %3734, align 8, !tbaa !56
  %3735 = sext i32 %3563 to i64
  %3736 = getelementptr i8, ptr %3674, i64 %3735
  %3737 = getelementptr inbounds nuw i8, ptr %3726, i64 16
  store ptr %3736, ptr %3737, align 8, !tbaa !57
  %3738 = load ptr, ptr %19, align 8, !tbaa !18
  %3739 = getelementptr inbounds nuw i8, ptr %3726, i64 24
  store ptr %3738, ptr %3739, align 8, !tbaa !57
  %3740 = getelementptr inbounds nuw i8, ptr %3726, i64 32
  store ptr %.02178, ptr %3740, align 8, !tbaa !57
  %3741 = getelementptr inbounds nuw i8, ptr %3726, i64 40
  store ptr %.02225, ptr %3741, align 8, !tbaa !57
  %3742 = getelementptr i8, ptr %3726, i64 48
  store ptr %3742, ptr %21, align 8, !tbaa !50
  %3743 = getelementptr i8, ptr %.02204, i64 6
  br label %.backedge.backedge

3744:                                             ; preds = %3669
  %3745 = load i64, ptr %104, align 8, !tbaa !41
  %3746 = add i64 %3745, 1
  store i64 %3746, ptr %104, align 8, !tbaa !41
  %3747 = getelementptr i8, ptr %.02204, i64 6
  br label %.backedge.backedge

3748:                                             ; preds = %.backedge
  %3749 = load i16, ptr %.02204, align 2, !tbaa !86
  %3750 = getelementptr i8, ptr %.02204, i64 2
  %3751 = load i32, ptr %3750, align 4, !tbaa !29
  %3752 = getelementptr i8, ptr %.02204, i64 6
  %3753 = load ptr, ptr %22, align 8, !tbaa !50
  %3754 = load ptr, ptr %21, align 8, !tbaa !50
  %3755 = ptrtoint ptr %3753 to i64
  %3756 = ptrtoint ptr %3754 to i64
  %3757 = sub i64 %3755, %3756
  %3758 = icmp slt i64 %3757, 48
  %3759 = load ptr, ptr %20, align 8, !tbaa !50
  %3760 = ptrtoint ptr %3759 to i64
  br i1 %3758, label %3765, label %.thread5169

.thread5169:                                      ; preds = %3748
  %3761 = sub i64 %3756, %3760
  %3762 = sdiv exact i64 %3761, 48
  %3763 = sext i16 %3749 to i64
  %3764 = getelementptr i64, ptr %.02226, i64 %3763
  store i64 %3762, ptr %3764, align 8, !tbaa !19
  br label %3854

3765:                                             ; preds = %3748
  %3766 = sub i64 %3755, %3760
  %3767 = sdiv exact i64 %3766, 48
  %3768 = icmp eq ptr %3759, %76
  br i1 %3768, label %3769, label %3778

3769:                                             ; preds = %3765
  %3770 = load ptr, ptr %5, align 8, !tbaa !30
  %3771 = icmp eq ptr %3770, null
  br i1 %3771, label %3772, label %3778

3772:                                             ; preds = %3769
  %3773 = shl i64 %3766, 1
  %3774 = call noalias ptr @malloc(i64 noundef %3773) #21
  %3775 = icmp eq ptr %3774, null
  br i1 %3775, label %.loopexit3605, label %3776

3776:                                             ; preds = %3772
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3774, ptr noundef nonnull align 1 %3759, i64 noundef %3766, i1 noundef false) #22
  %3777 = shl nsw i64 %3767, 1
  br label %3803

3778:                                             ; preds = %3769, %3765
  %3779 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %3780 = shl nsw i64 %3767, 1
  %.not.i3130 = icmp eq i32 %3779, 0
  br i1 %.not.i3130, label %3787, label %3781

3781:                                             ; preds = %3778
  %3782 = zext i32 %3779 to i64
  %3783 = icmp ugt i64 %3780, %3782
  br i1 %3783, label %3784, label %3787

3784:                                             ; preds = %3781
  %3785 = trunc i64 %3767 to i32
  %3786 = icmp eq i32 %3779, %3785
  br i1 %3786, label %.loopexit3605, label %3787

3787:                                             ; preds = %3784, %3781, %3778
  %.151.i3131 = phi i64 [ %3780, %3781 ], [ %3780, %3778 ], [ %3782, %3784 ]
  %3788 = mul i64 %.151.i3131, 48
  %3789 = call ptr @realloc(ptr noundef %3759, i64 noundef %3788) #23
  %3790 = icmp eq ptr %3789, null
  br i1 %3790, label %3791, label %3803

3791:                                             ; preds = %3787
  br i1 %3768, label %.loopexit3605, label %3792

3792:                                             ; preds = %3791
  store ptr %3759, ptr %5, align 8, !tbaa !30
  %3793 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3767, ptr %3793, align 8, !tbaa !52
  br label %.loopexit3605

.loopexit3605:                                    ; preds = %3772, %3784, %3791, %3792
  %.0.i3134.ph = phi i64 [ -5, %3792 ], [ -5, %3791 ], [ -5, %3772 ], [ -15, %3784 ]
  %3794 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2628 = icmp eq ptr %3794, %76
  br i1 %.not2628, label %3802, label %3795

3795:                                             ; preds = %.loopexit3605
  store ptr %3794, ptr %5, align 8, !tbaa !30
  %3796 = load ptr, ptr %22, align 8, !tbaa !50
  %3797 = ptrtoint ptr %3796 to i64
  %3798 = ptrtoint ptr %3794 to i64
  %3799 = sub i64 %3797, %3798
  %3800 = sdiv exact i64 %3799, 48
  %3801 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3800, ptr %3801, align 8, !tbaa !52
  br label %3802

3802:                                             ; preds = %.loopexit3605, %3795
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

3803:                                             ; preds = %3787, %3776
  %.052.i3132 = phi ptr [ %3774, %3776 ], [ %3789, %3787 ]
  %.050.i3133 = phi i64 [ %3777, %3776 ], [ %.151.i3131, %3787 ]
  %3804 = sub i64 %3756, %3760
  %3805 = getelementptr i8, ptr %.052.i3132, i64 %3804
  store ptr %3805, ptr %21, align 8, !tbaa !50
  store ptr %.052.i3132, ptr %20, align 8, !tbaa !50
  %.idx5157 = mul i64 %.050.i3133, 48
  %3806 = getelementptr i8, ptr %.052.i3132, i64 %.idx5157
  store ptr %3806, ptr %22, align 8, !tbaa !50
  %.pre4582 = ptrtoint ptr %3805 to i64
  %gepdiff5158 = sub i64 %.idx5157, %3804
  %3807 = icmp slt i64 %gepdiff5158, 48
  %3808 = load ptr, ptr %20, align 8, !tbaa !50
  %3809 = ptrtoint ptr %3808 to i64
  %3810 = sub i64 %.pre4582, %3809
  %3811 = sdiv exact i64 %3810, 48
  %3812 = sext i16 %3749 to i64
  %3813 = getelementptr i64, ptr %.02226, i64 %3812
  store i64 %3811, ptr %3813, align 8, !tbaa !19
  br i1 %3807, label %3814, label %3854

3814:                                             ; preds = %3803
  %.pre4584 = ptrtoint ptr %3806 to i64
  %3815 = sub i64 %.pre4584, %3809
  %3816 = sdiv exact i64 %3815, 48
  %3817 = icmp eq ptr %3808, %76
  br i1 %3817, label %3818, label %3827

3818:                                             ; preds = %3814
  %3819 = load ptr, ptr %5, align 8, !tbaa !30
  %3820 = icmp eq ptr %3819, null
  br i1 %3820, label %3821, label %3827

3821:                                             ; preds = %3818
  %3822 = shl i64 %3815, 1
  %3823 = call noalias ptr @malloc(i64 noundef %3822) #21
  %3824 = icmp eq ptr %3823, null
  br i1 %3824, label %.loopexit3606, label %3825

3825:                                             ; preds = %3821
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3823, ptr noundef nonnull align 1 %3808, i64 noundef %3815, i1 noundef false) #22
  %3826 = shl nsw i64 %3816, 1
  br label %stack_double.exit3141

3827:                                             ; preds = %3818, %3814
  %3828 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %3829 = shl nsw i64 %3816, 1
  %.not.i3136 = icmp eq i32 %3828, 0
  br i1 %.not.i3136, label %3836, label %3830

3830:                                             ; preds = %3827
  %3831 = zext i32 %3828 to i64
  %3832 = icmp ugt i64 %3829, %3831
  br i1 %3832, label %3833, label %3836

3833:                                             ; preds = %3830
  %3834 = trunc i64 %3816 to i32
  %3835 = icmp eq i32 %3828, %3834
  br i1 %3835, label %.loopexit3606, label %3836

3836:                                             ; preds = %3833, %3830, %3827
  %.151.i3137 = phi i64 [ %3829, %3830 ], [ %3829, %3827 ], [ %3831, %3833 ]
  %3837 = mul i64 %.151.i3137, 48
  %3838 = call ptr @realloc(ptr noundef %3808, i64 noundef %3837) #23
  %3839 = icmp eq ptr %3838, null
  br i1 %3839, label %3840, label %stack_double.exit3141

3840:                                             ; preds = %3836
  br i1 %3817, label %.loopexit3606, label %3841

3841:                                             ; preds = %3840
  store ptr %3808, ptr %5, align 8, !tbaa !30
  %3842 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3816, ptr %3842, align 8, !tbaa !52
  br label %.loopexit3606

stack_double.exit3141:                            ; preds = %3825, %3836
  %.052.i3138 = phi ptr [ %3823, %3825 ], [ %3838, %3836 ]
  %.050.i3139 = phi i64 [ %3826, %3825 ], [ %.151.i3137, %3836 ]
  %3843 = getelementptr i8, ptr %.052.i3138, i64 %3810
  store ptr %.052.i3138, ptr %20, align 8, !tbaa !50
  %3844 = getelementptr %struct._OnigStackType, ptr %.052.i3138, i64 %.050.i3139
  store ptr %3844, ptr %22, align 8, !tbaa !50
  br label %3854

.loopexit3606:                                    ; preds = %3821, %3833, %3840, %3841
  %.0.i3140.ph = phi i64 [ -5, %3841 ], [ -5, %3840 ], [ -5, %3821 ], [ -15, %3833 ]
  %3845 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2627 = icmp eq ptr %3845, %76
  br i1 %.not2627, label %3853, label %3846

3846:                                             ; preds = %.loopexit3606
  store ptr %3845, ptr %5, align 8, !tbaa !30
  %3847 = load ptr, ptr %22, align 8, !tbaa !50
  %3848 = ptrtoint ptr %3847 to i64
  %3849 = ptrtoint ptr %3845 to i64
  %3850 = sub i64 %3848, %3849
  %3851 = sdiv exact i64 %3850, 48
  %3852 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3851, ptr %3852, align 8, !tbaa !52
  br label %3853

3853:                                             ; preds = %.loopexit3606, %3846
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

3854:                                             ; preds = %.thread5169, %stack_double.exit3141, %3803
  %3855 = phi i64 [ %3812, %stack_double.exit3141 ], [ %3812, %3803 ], [ %3763, %.thread5169 ]
  %3856 = phi ptr [ %.052.i3138, %stack_double.exit3141 ], [ %3808, %3803 ], [ %3759, %.thread5169 ]
  %3857 = phi ptr [ %3843, %stack_double.exit3141 ], [ %3805, %3803 ], [ %3754, %.thread5169 ]
  store i32 1792, ptr %3857, align 8, !tbaa !54
  %3858 = icmp eq ptr %3857, %3856
  br i1 %3858, label %3862, label %3859

3859:                                             ; preds = %3854
  %3860 = getelementptr i8, ptr %3857, i64 -40
  %3861 = load i64, ptr %3860, align 8, !tbaa !56
  br label %3862

3862:                                             ; preds = %3854, %3859
  %3863 = phi i64 [ %3861, %3859 ], [ 0, %3854 ]
  %3864 = getelementptr inbounds nuw i8, ptr %3857, i64 8
  store i64 %3863, ptr %3864, align 8, !tbaa !56
  %3865 = sext i16 %3749 to i32
  %3866 = getelementptr inbounds nuw i8, ptr %3857, i64 32
  store i32 %3865, ptr %3866, align 8, !tbaa !57
  %3867 = getelementptr inbounds nuw i8, ptr %3857, i64 24
  store ptr %3752, ptr %3867, align 8, !tbaa !57
  %3868 = getelementptr inbounds nuw i8, ptr %3857, i64 16
  store i32 0, ptr %3868, align 8, !tbaa !57
  %3869 = getelementptr i8, ptr %3857, i64 48
  store ptr %3869, ptr %21, align 8, !tbaa !50
  %3870 = load ptr, ptr %106, align 8, !tbaa !106
  %3871 = getelementptr %struct.OnigRepeatRange, ptr %3870, i64 %3855
  %3872 = load i32, ptr %3871, align 4, !tbaa !107
  %3873 = icmp eq i32 %3872, 0
  br i1 %3873, label %3874, label %4045

3874:                                             ; preds = %3862
  %3875 = load i32, ptr %107, align 8, !tbaa !40
  %3876 = icmp eq i32 %3875, 0
  br i1 %3876, label %3877, label %3978

3877:                                             ; preds = %3874
  %3878 = load ptr, ptr %108, align 8, !tbaa !45
  %3879 = load i64, ptr %109, align 8, !tbaa !42
  %3880 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %3878, i64 noundef %3879, ptr noundef nonnull %.pn.in.in, ptr noundef %3856, ptr noundef nonnull %.02226, ptr noundef %31)
  %3881 = icmp sgt i64 %3880, -1
  br i1 %3881, label %3882, label %._crit_edge4531

._crit_edge4531:                                  ; preds = %3877
  %.pre4532 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4533.pre = load ptr, ptr %20, align 8, !tbaa !50
  br label %3978

3882:                                             ; preds = %3877
  %3883 = load i64, ptr %110, align 8, !tbaa !75
  %3884 = load ptr, ptr %19, align 8, !tbaa !18
  %3885 = ptrtoint ptr %3884 to i64
  %3886 = sub i64 %3885, %111
  %3887 = mul i64 %3886, %3883
  %3888 = add i64 %3887, %3880
  %3889 = ashr i64 %3888, 3
  %3890 = trunc i64 %3888 to i8
  %3891 = and i8 %3890, 7
  %3892 = shl nuw i8 1, %3891
  %3893 = load ptr, ptr %103, align 8, !tbaa !46
  %3894 = getelementptr i8, ptr %3893, i64 %3889
  %3895 = load i8, ptr %3894, align 1, !tbaa !57
  %3896 = and i8 %3892, %3895
  %.not2620 = icmp eq i8 %3896, 0
  br i1 %.not2620, label %3945, label %3897

3897:                                             ; preds = %3882
  %3898 = load ptr, ptr %31, align 8, !tbaa !76
  %3899 = getelementptr inbounds nuw i8, ptr %3898, i64 40
  %3900 = load i32, ptr %3899, align 8, !tbaa !77
  %3901 = icmp eq i32 %3900, 0
  br i1 %3901, label %is_mbc_newline_ex.exit.thread, label %3902

3902:                                             ; preds = %3897
  %3903 = icmp slt i32 %3900, 0
  %.not.i3142.not = icmp eq i8 %3891, 7
  br i1 %3903, label %3904, label %3933

3904:                                             ; preds = %3902
  br i1 %.not.i3142.not, label %3905, label %3909

3905:                                             ; preds = %3904
  %3906 = getelementptr i8, ptr %3894, i64 1
  %3907 = load i8, ptr %3906, align 1, !tbaa !57
  %3908 = and i8 %3907, 1
  br label %check_extended_match_cache_point.exit3144

3909:                                             ; preds = %3904
  %3910 = shl nuw i8 2, %3891
  %3911 = and i8 %3910, %3895
  br label %check_extended_match_cache_point.exit3144

check_extended_match_cache_point.exit3144:        ; preds = %3905, %3909
  %.0.i3143.in = phi i8 [ %3908, %3905 ], [ %3911, %3909 ]
  %.0.i3143 = icmp eq i8 %.0.i3143.in, 0
  br i1 %.0.i3143, label %is_mbc_newline_ex.exit.thread, label %.preheader3567

.preheader3567:                                   ; preds = %check_extended_match_cache_point.exit3144, %.preheader3567.backedge
  %3912 = load ptr, ptr %21, align 8, !tbaa !50
  %3913 = getelementptr i8, ptr %3912, i64 -48
  store ptr %3913, ptr %21, align 8, !tbaa !50
  %3914 = load i32, ptr %3913, align 8, !tbaa !54
  switch i32 %3914, label %.preheader3567.backedge [
    i32 1536, label %3915
    i32 3328, label %3917
  ]

3915:                                             ; preds = %.preheader3567
  %3916 = getelementptr i8, ptr %3912, i64 -48
  store i32 2560, ptr %3916, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

3917:                                             ; preds = %.preheader3567
  %3918 = load ptr, ptr %103, align 8, !tbaa !46
  %3919 = getelementptr i8, ptr %3912, i64 -32
  %3920 = load i64, ptr %3919, align 8, !tbaa !57
  %3921 = getelementptr i8, ptr %3912, i64 -24
  %3922 = load i8, ptr %3921, align 8, !tbaa !57
  %3923 = getelementptr i8, ptr %3918, i64 %3920
  %3924 = load i8, ptr %3923, align 1, !tbaa !57
  %3925 = or i8 %3924, %3922
  store i8 %3925, ptr %3923, align 1, !tbaa !57
  %.not.i3145 = icmp sgt i8 %3922, -1
  br i1 %.not.i3145, label %3930, label %3926

3926:                                             ; preds = %3917
  %3927 = getelementptr i8, ptr %3923, i64 1
  %3928 = load i8, ptr %3927, align 1, !tbaa !57
  %3929 = or i8 %3928, 1
  store i8 %3929, ptr %3927, align 1, !tbaa !57
  br label %.preheader3567.backedge

3930:                                             ; preds = %3917
  %3931 = shl nuw i8 %3922, 1
  %3932 = or i8 %3925, %3931
  store i8 %3932, ptr %3923, align 1, !tbaa !57
  br label %.preheader3567.backedge

.preheader3567.backedge:                          ; preds = %3930, %3926, %.preheader3567
  br label %.preheader3567

3933:                                             ; preds = %3902
  br i1 %.not.i3142.not, label %3934, label %3938

3934:                                             ; preds = %3933
  %3935 = getelementptr i8, ptr %3894, i64 1
  %3936 = load i8, ptr %3935, align 1, !tbaa !57
  %3937 = and i8 %3936, 1
  br label %check_extended_match_cache_point.exit3149

3938:                                             ; preds = %3933
  %3939 = shl nuw i8 2, %3891
  %3940 = and i8 %3939, %3895
  br label %check_extended_match_cache_point.exit3149

check_extended_match_cache_point.exit3149:        ; preds = %3934, %3938
  %.0.i3148.in = phi i8 [ %3937, %3934 ], [ %3940, %3938 ]
  %.0.i3148 = icmp eq i8 %.0.i3148.in, 0
  br i1 %.0.i3148, label %is_mbc_newline_ex.exit.thread, label %3941

3941:                                             ; preds = %check_extended_match_cache_point.exit3149
  %3942 = getelementptr inbounds nuw i8, ptr %3898, i64 48
  %3943 = load ptr, ptr %3942, align 8, !tbaa !79
  %3944 = getelementptr i8, ptr %3943, i64 1
  br label %.backedge.backedge

3945:                                             ; preds = %3882
  %3946 = load ptr, ptr %22, align 8, !tbaa !50
  %3947 = load ptr, ptr %21, align 8, !tbaa !50
  %3948 = ptrtoint ptr %3946 to i64
  %3949 = ptrtoint ptr %3947 to i64
  %3950 = sub i64 %3948, %3949
  %3951 = icmp slt i64 %3950, 48
  br i1 %3951, label %3952, label %3965

3952:                                             ; preds = %3945
  %3953 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2621 = icmp eq i32 %3953, 0
  br i1 %.not2621, label %._crit_edge4529, label %3954

._crit_edge4529:                                  ; preds = %3952
  %.pre4530 = load ptr, ptr %21, align 8, !tbaa !50
  br label %3965

3954:                                             ; preds = %3952
  %3955 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2624 = icmp eq ptr %3955, %76
  br i1 %.not2624, label %3963, label %3956

3956:                                             ; preds = %3954
  store ptr %3955, ptr %5, align 8, !tbaa !30
  %3957 = load ptr, ptr %22, align 8, !tbaa !50
  %3958 = ptrtoint ptr %3957 to i64
  %3959 = ptrtoint ptr %3955 to i64
  %3960 = sub i64 %3958, %3959
  %3961 = sdiv exact i64 %3960, 48
  %3962 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3961, ptr %3962, align 8, !tbaa !52
  br label %3963

3963:                                             ; preds = %3954, %3956
  call void @free(ptr noundef %.02227) #22
  %3964 = sext i32 %3953 to i64
  br label %.loopexit3614

3965:                                             ; preds = %._crit_edge4529, %3945
  %3966 = phi ptr [ %.pre4530, %._crit_edge4529 ], [ %3947, %3945 ]
  store i32 3328, ptr %3966, align 8, !tbaa !54
  %3967 = load ptr, ptr %20, align 8, !tbaa !50
  %3968 = icmp eq ptr %3966, %3967
  br i1 %3968, label %3972, label %3969

3969:                                             ; preds = %3965
  %3970 = getelementptr i8, ptr %3966, i64 -40
  %3971 = load i64, ptr %3970, align 8, !tbaa !56
  br label %3972

3972:                                             ; preds = %3965, %3969
  %3973 = phi i64 [ %3971, %3969 ], [ 0, %3965 ]
  %3974 = getelementptr inbounds nuw i8, ptr %3966, i64 8
  store i64 %3973, ptr %3974, align 8, !tbaa !56
  %3975 = getelementptr inbounds nuw i8, ptr %3966, i64 16
  store i64 %3889, ptr %3975, align 8, !tbaa !57
  %3976 = getelementptr inbounds nuw i8, ptr %3966, i64 24
  store i8 %3892, ptr %3976, align 8, !tbaa !57
  %3977 = getelementptr i8, ptr %3966, i64 48
  store ptr %3977, ptr %21, align 8, !tbaa !50
  br label %3978

3978:                                             ; preds = %._crit_edge4531, %3874, %3972
  %.pre4533 = phi ptr [ %.pre4533.pre, %._crit_edge4531 ], [ %3856, %3874 ], [ %3967, %3972 ]
  %3979 = phi ptr [ %.pre4532, %._crit_edge4531 ], [ %3869, %3874 ], [ %3977, %3972 ]
  %3980 = load ptr, ptr %22, align 8, !tbaa !50
  %3981 = ptrtoint ptr %3980 to i64
  %3982 = ptrtoint ptr %3979 to i64
  %3983 = sub i64 %3981, %3982
  %3984 = icmp slt i64 %3983, 48
  br i1 %3984, label %3985, label %4027

3985:                                             ; preds = %3978
  %3986 = ptrtoint ptr %.pre4533 to i64
  %3987 = sub i64 %3981, %3986
  %3988 = sdiv exact i64 %3987, 48
  %3989 = icmp eq ptr %.pre4533, %76
  br i1 %3989, label %3990, label %3999

3990:                                             ; preds = %3985
  %3991 = load ptr, ptr %5, align 8, !tbaa !30
  %3992 = icmp eq ptr %3991, null
  br i1 %3992, label %3993, label %3999

3993:                                             ; preds = %3990
  %3994 = shl i64 %3987, 1
  %3995 = call noalias ptr @malloc(i64 noundef %3994) #21
  %3996 = icmp eq ptr %3995, null
  br i1 %3996, label %.loopexit3607, label %3997

3997:                                             ; preds = %3993
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3995, ptr noundef nonnull align 1 %.pre4533, i64 noundef %3987, i1 noundef false) #22
  %3998 = shl nsw i64 %3988, 1
  br label %stack_double.exit3155

3999:                                             ; preds = %3990, %3985
  %4000 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4001 = shl nsw i64 %3988, 1
  %.not.i3150 = icmp eq i32 %4000, 0
  br i1 %.not.i3150, label %4008, label %4002

4002:                                             ; preds = %3999
  %4003 = zext i32 %4000 to i64
  %4004 = icmp ugt i64 %4001, %4003
  br i1 %4004, label %4005, label %4008

4005:                                             ; preds = %4002
  %4006 = trunc i64 %3988 to i32
  %4007 = icmp eq i32 %4000, %4006
  br i1 %4007, label %.loopexit3607, label %4008

4008:                                             ; preds = %4005, %4002, %3999
  %.151.i3151 = phi i64 [ %4001, %4002 ], [ %4001, %3999 ], [ %4003, %4005 ]
  %4009 = mul i64 %.151.i3151, 48
  %4010 = call ptr @realloc(ptr noundef %.pre4533, i64 noundef %4009) #23
  %4011 = icmp eq ptr %4010, null
  br i1 %4011, label %4012, label %stack_double.exit3155

4012:                                             ; preds = %4008
  br i1 %3989, label %.loopexit3607, label %4013

4013:                                             ; preds = %4012
  store ptr %.pre4533, ptr %5, align 8, !tbaa !30
  %4014 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3988, ptr %4014, align 8, !tbaa !52
  br label %.loopexit3607

stack_double.exit3155:                            ; preds = %3997, %4008
  %.052.i3152 = phi ptr [ %3995, %3997 ], [ %4010, %4008 ]
  %.050.i3153 = phi i64 [ %3998, %3997 ], [ %.151.i3151, %4008 ]
  %4015 = sub i64 %3982, %3986
  %4016 = getelementptr i8, ptr %.052.i3152, i64 %4015
  store ptr %.052.i3152, ptr %20, align 8, !tbaa !50
  %4017 = getelementptr %struct._OnigStackType, ptr %.052.i3152, i64 %.050.i3153
  store ptr %4017, ptr %22, align 8, !tbaa !50
  br label %4027

.loopexit3607:                                    ; preds = %3993, %4005, %4012, %4013
  %.0.i3154.ph = phi i64 [ -5, %4013 ], [ -5, %4012 ], [ -5, %3993 ], [ -15, %4005 ]
  %4018 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2623 = icmp eq ptr %4018, %76
  br i1 %.not2623, label %4026, label %4019

4019:                                             ; preds = %.loopexit3607
  store ptr %4018, ptr %5, align 8, !tbaa !30
  %4020 = load ptr, ptr %22, align 8, !tbaa !50
  %4021 = ptrtoint ptr %4020 to i64
  %4022 = ptrtoint ptr %4018 to i64
  %4023 = sub i64 %4021, %4022
  %4024 = sdiv exact i64 %4023, 48
  %4025 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4024, ptr %4025, align 8, !tbaa !52
  br label %4026

4026:                                             ; preds = %.loopexit3607, %4019
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

4027:                                             ; preds = %stack_double.exit3155, %3978
  %4028 = phi ptr [ %.052.i3152, %stack_double.exit3155 ], [ %.pre4533, %3978 ]
  %4029 = phi ptr [ %4016, %stack_double.exit3155 ], [ %3979, %3978 ]
  store i32 1, ptr %4029, align 8, !tbaa !54
  %4030 = icmp eq ptr %4029, %4028
  br i1 %4030, label %4034, label %4031

4031:                                             ; preds = %4027
  %4032 = getelementptr i8, ptr %4029, i64 -40
  %4033 = load i64, ptr %4032, align 8, !tbaa !56
  br label %4034

4034:                                             ; preds = %4027, %4031
  %4035 = phi i64 [ %4033, %4031 ], [ 0, %4027 ]
  %4036 = getelementptr inbounds nuw i8, ptr %4029, i64 8
  store i64 %4035, ptr %4036, align 8, !tbaa !56
  %4037 = sext i32 %3751 to i64
  %4038 = getelementptr i8, ptr %3752, i64 %4037
  %4039 = getelementptr inbounds nuw i8, ptr %4029, i64 16
  store ptr %4038, ptr %4039, align 8, !tbaa !57
  %4040 = load ptr, ptr %19, align 8, !tbaa !18
  %4041 = getelementptr inbounds nuw i8, ptr %4029, i64 24
  store ptr %4040, ptr %4041, align 8, !tbaa !57
  %4042 = getelementptr inbounds nuw i8, ptr %4029, i64 32
  store ptr %.02178, ptr %4042, align 8, !tbaa !57
  %4043 = getelementptr inbounds nuw i8, ptr %4029, i64 40
  store ptr %.02225, ptr %4043, align 8, !tbaa !57
  %4044 = getelementptr i8, ptr %4029, i64 48
  store ptr %4044, ptr %21, align 8, !tbaa !50
  br label %4045

4045:                                             ; preds = %4034, %3862
  %4046 = getelementptr i8, ptr %.02204, i64 7
  br label %.backedge.backedge

4047:                                             ; preds = %.backedge
  %4048 = load i16, ptr %.02204, align 2, !tbaa !86
  %4049 = getelementptr i8, ptr %.02204, i64 2
  %4050 = load i32, ptr %4049, align 4, !tbaa !29
  %4051 = getelementptr i8, ptr %.02204, i64 6
  %4052 = load ptr, ptr %22, align 8, !tbaa !50
  %4053 = load ptr, ptr %21, align 8, !tbaa !50
  %4054 = ptrtoint ptr %4052 to i64
  %4055 = ptrtoint ptr %4053 to i64
  %4056 = sub i64 %4054, %4055
  %4057 = icmp slt i64 %4056, 48
  %4058 = load ptr, ptr %20, align 8, !tbaa !50
  %4059 = ptrtoint ptr %4058 to i64
  br i1 %4057, label %4064, label %.thread5173

.thread5173:                                      ; preds = %4047
  %4060 = sub i64 %4055, %4059
  %4061 = sdiv exact i64 %4060, 48
  %4062 = sext i16 %4048 to i64
  %4063 = getelementptr i64, ptr %.02226, i64 %4062
  store i64 %4061, ptr %4063, align 8, !tbaa !19
  br label %4153

4064:                                             ; preds = %4047
  %4065 = sub i64 %4054, %4059
  %4066 = sdiv exact i64 %4065, 48
  %4067 = icmp eq ptr %4058, %76
  br i1 %4067, label %4068, label %4077

4068:                                             ; preds = %4064
  %4069 = load ptr, ptr %5, align 8, !tbaa !30
  %4070 = icmp eq ptr %4069, null
  br i1 %4070, label %4071, label %4077

4071:                                             ; preds = %4068
  %4072 = shl i64 %4065, 1
  %4073 = call noalias ptr @malloc(i64 noundef %4072) #21
  %4074 = icmp eq ptr %4073, null
  br i1 %4074, label %.loopexit3602, label %4075

4075:                                             ; preds = %4071
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4073, ptr noundef nonnull align 1 %4058, i64 noundef %4065, i1 noundef false) #22
  %4076 = shl nsw i64 %4066, 1
  br label %4102

4077:                                             ; preds = %4068, %4064
  %4078 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4079 = shl nsw i64 %4066, 1
  %.not.i3156 = icmp eq i32 %4078, 0
  br i1 %.not.i3156, label %4086, label %4080

4080:                                             ; preds = %4077
  %4081 = zext i32 %4078 to i64
  %4082 = icmp ugt i64 %4079, %4081
  br i1 %4082, label %4083, label %4086

4083:                                             ; preds = %4080
  %4084 = trunc i64 %4066 to i32
  %4085 = icmp eq i32 %4078, %4084
  br i1 %4085, label %.loopexit3602, label %4086

4086:                                             ; preds = %4083, %4080, %4077
  %.151.i3157 = phi i64 [ %4079, %4080 ], [ %4079, %4077 ], [ %4081, %4083 ]
  %4087 = mul i64 %.151.i3157, 48
  %4088 = call ptr @realloc(ptr noundef %4058, i64 noundef %4087) #23
  %4089 = icmp eq ptr %4088, null
  br i1 %4089, label %4090, label %4102

4090:                                             ; preds = %4086
  br i1 %4067, label %.loopexit3602, label %4091

4091:                                             ; preds = %4090
  store ptr %4058, ptr %5, align 8, !tbaa !30
  %4092 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4066, ptr %4092, align 8, !tbaa !52
  br label %.loopexit3602

.loopexit3602:                                    ; preds = %4071, %4083, %4090, %4091
  %.0.i3160.ph = phi i64 [ -5, %4091 ], [ -5, %4090 ], [ -5, %4071 ], [ -15, %4083 ]
  %4093 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2617 = icmp eq ptr %4093, %76
  br i1 %.not2617, label %4101, label %4094

4094:                                             ; preds = %.loopexit3602
  store ptr %4093, ptr %5, align 8, !tbaa !30
  %4095 = load ptr, ptr %22, align 8, !tbaa !50
  %4096 = ptrtoint ptr %4095 to i64
  %4097 = ptrtoint ptr %4093 to i64
  %4098 = sub i64 %4096, %4097
  %4099 = sdiv exact i64 %4098, 48
  %4100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4099, ptr %4100, align 8, !tbaa !52
  br label %4101

4101:                                             ; preds = %.loopexit3602, %4094
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

4102:                                             ; preds = %4086, %4075
  %.052.i3158 = phi ptr [ %4073, %4075 ], [ %4088, %4086 ]
  %.050.i3159 = phi i64 [ %4076, %4075 ], [ %.151.i3157, %4086 ]
  %4103 = sub i64 %4055, %4059
  %4104 = getelementptr i8, ptr %.052.i3158, i64 %4103
  store ptr %4104, ptr %21, align 8, !tbaa !50
  store ptr %.052.i3158, ptr %20, align 8, !tbaa !50
  %.idx = mul i64 %.050.i3159, 48
  %4105 = getelementptr i8, ptr %.052.i3158, i64 %.idx
  store ptr %4105, ptr %22, align 8, !tbaa !50
  %.pre4588 = ptrtoint ptr %4104 to i64
  %gepdiff = sub i64 %.idx, %4103
  %4106 = icmp slt i64 %gepdiff, 48
  %4107 = load ptr, ptr %20, align 8, !tbaa !50
  %4108 = ptrtoint ptr %4107 to i64
  %4109 = sub i64 %.pre4588, %4108
  %4110 = sdiv exact i64 %4109, 48
  %4111 = sext i16 %4048 to i64
  %4112 = getelementptr i64, ptr %.02226, i64 %4111
  store i64 %4110, ptr %4112, align 8, !tbaa !19
  br i1 %4106, label %4113, label %4153

4113:                                             ; preds = %4102
  %.pre4590 = ptrtoint ptr %4105 to i64
  %4114 = sub i64 %.pre4590, %4108
  %4115 = sdiv exact i64 %4114, 48
  %4116 = icmp eq ptr %4107, %76
  br i1 %4116, label %4117, label %4126

4117:                                             ; preds = %4113
  %4118 = load ptr, ptr %5, align 8, !tbaa !30
  %4119 = icmp eq ptr %4118, null
  br i1 %4119, label %4120, label %4126

4120:                                             ; preds = %4117
  %4121 = shl i64 %4114, 1
  %4122 = call noalias ptr @malloc(i64 noundef %4121) #21
  %4123 = icmp eq ptr %4122, null
  br i1 %4123, label %.loopexit3603, label %4124

4124:                                             ; preds = %4120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4122, ptr noundef nonnull align 1 %4107, i64 noundef %4114, i1 noundef false) #22
  %4125 = shl nsw i64 %4115, 1
  br label %stack_double.exit3167

4126:                                             ; preds = %4117, %4113
  %4127 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4128 = shl nsw i64 %4115, 1
  %.not.i3162 = icmp eq i32 %4127, 0
  br i1 %.not.i3162, label %4135, label %4129

4129:                                             ; preds = %4126
  %4130 = zext i32 %4127 to i64
  %4131 = icmp ugt i64 %4128, %4130
  br i1 %4131, label %4132, label %4135

4132:                                             ; preds = %4129
  %4133 = trunc i64 %4115 to i32
  %4134 = icmp eq i32 %4127, %4133
  br i1 %4134, label %.loopexit3603, label %4135

4135:                                             ; preds = %4132, %4129, %4126
  %.151.i3163 = phi i64 [ %4128, %4129 ], [ %4128, %4126 ], [ %4130, %4132 ]
  %4136 = mul i64 %.151.i3163, 48
  %4137 = call ptr @realloc(ptr noundef %4107, i64 noundef %4136) #23
  %4138 = icmp eq ptr %4137, null
  br i1 %4138, label %4139, label %stack_double.exit3167

4139:                                             ; preds = %4135
  br i1 %4116, label %.loopexit3603, label %4140

4140:                                             ; preds = %4139
  store ptr %4107, ptr %5, align 8, !tbaa !30
  %4141 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4115, ptr %4141, align 8, !tbaa !52
  br label %.loopexit3603

stack_double.exit3167:                            ; preds = %4124, %4135
  %.052.i3164 = phi ptr [ %4122, %4124 ], [ %4137, %4135 ]
  %.050.i3165 = phi i64 [ %4125, %4124 ], [ %.151.i3163, %4135 ]
  %4142 = getelementptr i8, ptr %.052.i3164, i64 %4109
  store ptr %.052.i3164, ptr %20, align 8, !tbaa !50
  %4143 = getelementptr %struct._OnigStackType, ptr %.052.i3164, i64 %.050.i3165
  store ptr %4143, ptr %22, align 8, !tbaa !50
  br label %4153

.loopexit3603:                                    ; preds = %4120, %4132, %4139, %4140
  %.0.i3166.ph = phi i64 [ -5, %4140 ], [ -5, %4139 ], [ -5, %4120 ], [ -15, %4132 ]
  %4144 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2616 = icmp eq ptr %4144, %76
  br i1 %.not2616, label %4152, label %4145

4145:                                             ; preds = %.loopexit3603
  store ptr %4144, ptr %5, align 8, !tbaa !30
  %4146 = load ptr, ptr %22, align 8, !tbaa !50
  %4147 = ptrtoint ptr %4146 to i64
  %4148 = ptrtoint ptr %4144 to i64
  %4149 = sub i64 %4147, %4148
  %4150 = sdiv exact i64 %4149, 48
  %4151 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4150, ptr %4151, align 8, !tbaa !52
  br label %4152

4152:                                             ; preds = %.loopexit3603, %4145
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

4153:                                             ; preds = %.thread5173, %stack_double.exit3167, %4102
  %4154 = phi i64 [ %4111, %stack_double.exit3167 ], [ %4111, %4102 ], [ %4062, %.thread5173 ]
  %4155 = phi ptr [ %.052.i3164, %stack_double.exit3167 ], [ %4107, %4102 ], [ %4058, %.thread5173 ]
  %4156 = phi ptr [ %4142, %stack_double.exit3167 ], [ %4104, %4102 ], [ %4053, %.thread5173 ]
  store i32 1792, ptr %4156, align 8, !tbaa !54
  %4157 = icmp eq ptr %4156, %4155
  br i1 %4157, label %4161, label %4158

4158:                                             ; preds = %4153
  %4159 = getelementptr i8, ptr %4156, i64 -40
  %4160 = load i64, ptr %4159, align 8, !tbaa !56
  br label %4161

4161:                                             ; preds = %4153, %4158
  %4162 = phi i64 [ %4160, %4158 ], [ 0, %4153 ]
  %4163 = getelementptr inbounds nuw i8, ptr %4156, i64 8
  store i64 %4162, ptr %4163, align 8, !tbaa !56
  %4164 = sext i16 %4048 to i32
  %4165 = getelementptr inbounds nuw i8, ptr %4156, i64 32
  store i32 %4164, ptr %4165, align 8, !tbaa !57
  %4166 = getelementptr inbounds nuw i8, ptr %4156, i64 24
  store ptr %4051, ptr %4166, align 8, !tbaa !57
  %4167 = getelementptr inbounds nuw i8, ptr %4156, i64 16
  store i32 0, ptr %4167, align 8, !tbaa !57
  %4168 = getelementptr i8, ptr %4156, i64 48
  store ptr %4168, ptr %21, align 8, !tbaa !50
  %4169 = load ptr, ptr %106, align 8, !tbaa !106
  %4170 = getelementptr %struct.OnigRepeatRange, ptr %4169, i64 %4154
  %4171 = load i32, ptr %4170, align 4, !tbaa !107
  %4172 = icmp eq i32 %4171, 0
  br i1 %4172, label %4173, label %4344

4173:                                             ; preds = %4161
  %4174 = load i32, ptr %107, align 8, !tbaa !40
  %4175 = icmp eq i32 %4174, 0
  br i1 %4175, label %4176, label %4277

4176:                                             ; preds = %4173
  %4177 = load ptr, ptr %108, align 8, !tbaa !45
  %4178 = load i64, ptr %109, align 8, !tbaa !42
  %4179 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4177, i64 noundef %4178, ptr noundef nonnull %.pn.in.in, ptr noundef %4155, ptr noundef nonnull %.02226, ptr noundef %32)
  %4180 = icmp sgt i64 %4179, -1
  br i1 %4180, label %4181, label %._crit_edge4526

._crit_edge4526:                                  ; preds = %4176
  %.pre4527 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4528.pre = load ptr, ptr %20, align 8, !tbaa !50
  br label %4277

4181:                                             ; preds = %4176
  %4182 = load i64, ptr %110, align 8, !tbaa !75
  %4183 = load ptr, ptr %19, align 8, !tbaa !18
  %4184 = ptrtoint ptr %4183 to i64
  %4185 = sub i64 %4184, %111
  %4186 = mul i64 %4185, %4182
  %4187 = add i64 %4186, %4179
  %4188 = ashr i64 %4187, 3
  %4189 = trunc i64 %4187 to i8
  %4190 = and i8 %4189, 7
  %4191 = shl nuw i8 1, %4190
  %4192 = load ptr, ptr %103, align 8, !tbaa !46
  %4193 = getelementptr i8, ptr %4192, i64 %4188
  %4194 = load i8, ptr %4193, align 1, !tbaa !57
  %4195 = and i8 %4191, %4194
  %.not2609 = icmp eq i8 %4195, 0
  br i1 %.not2609, label %4244, label %4196

4196:                                             ; preds = %4181
  %4197 = load ptr, ptr %32, align 8, !tbaa !76
  %4198 = getelementptr inbounds nuw i8, ptr %4197, i64 40
  %4199 = load i32, ptr %4198, align 8, !tbaa !77
  %4200 = icmp eq i32 %4199, 0
  br i1 %4200, label %is_mbc_newline_ex.exit.thread, label %4201

4201:                                             ; preds = %4196
  %4202 = icmp slt i32 %4199, 0
  %.not.i3168.not = icmp eq i8 %4190, 7
  br i1 %4202, label %4203, label %4232

4203:                                             ; preds = %4201
  br i1 %.not.i3168.not, label %4204, label %4208

4204:                                             ; preds = %4203
  %4205 = getelementptr i8, ptr %4193, i64 1
  %4206 = load i8, ptr %4205, align 1, !tbaa !57
  %4207 = and i8 %4206, 1
  br label %check_extended_match_cache_point.exit3170

4208:                                             ; preds = %4203
  %4209 = shl nuw i8 2, %4190
  %4210 = and i8 %4209, %4194
  br label %check_extended_match_cache_point.exit3170

check_extended_match_cache_point.exit3170:        ; preds = %4204, %4208
  %.0.i3169.in = phi i8 [ %4207, %4204 ], [ %4210, %4208 ]
  %.0.i3169 = icmp eq i8 %.0.i3169.in, 0
  br i1 %.0.i3169, label %is_mbc_newline_ex.exit.thread, label %.preheader3568

.preheader3568:                                   ; preds = %check_extended_match_cache_point.exit3170, %.preheader3568.backedge
  %4211 = load ptr, ptr %21, align 8, !tbaa !50
  %4212 = getelementptr i8, ptr %4211, i64 -48
  store ptr %4212, ptr %21, align 8, !tbaa !50
  %4213 = load i32, ptr %4212, align 8, !tbaa !54
  switch i32 %4213, label %.preheader3568.backedge [
    i32 1536, label %4214
    i32 3328, label %4216
  ]

4214:                                             ; preds = %.preheader3568
  %4215 = getelementptr i8, ptr %4211, i64 -48
  store i32 2560, ptr %4215, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

4216:                                             ; preds = %.preheader3568
  %4217 = load ptr, ptr %103, align 8, !tbaa !46
  %4218 = getelementptr i8, ptr %4211, i64 -32
  %4219 = load i64, ptr %4218, align 8, !tbaa !57
  %4220 = getelementptr i8, ptr %4211, i64 -24
  %4221 = load i8, ptr %4220, align 8, !tbaa !57
  %4222 = getelementptr i8, ptr %4217, i64 %4219
  %4223 = load i8, ptr %4222, align 1, !tbaa !57
  %4224 = or i8 %4223, %4221
  store i8 %4224, ptr %4222, align 1, !tbaa !57
  %.not.i3171 = icmp sgt i8 %4221, -1
  br i1 %.not.i3171, label %4229, label %4225

4225:                                             ; preds = %4216
  %4226 = getelementptr i8, ptr %4222, i64 1
  %4227 = load i8, ptr %4226, align 1, !tbaa !57
  %4228 = or i8 %4227, 1
  store i8 %4228, ptr %4226, align 1, !tbaa !57
  br label %.preheader3568.backedge

4229:                                             ; preds = %4216
  %4230 = shl nuw i8 %4221, 1
  %4231 = or i8 %4224, %4230
  store i8 %4231, ptr %4222, align 1, !tbaa !57
  br label %.preheader3568.backedge

.preheader3568.backedge:                          ; preds = %4229, %4225, %.preheader3568
  br label %.preheader3568

4232:                                             ; preds = %4201
  br i1 %.not.i3168.not, label %4233, label %4237

4233:                                             ; preds = %4232
  %4234 = getelementptr i8, ptr %4193, i64 1
  %4235 = load i8, ptr %4234, align 1, !tbaa !57
  %4236 = and i8 %4235, 1
  br label %check_extended_match_cache_point.exit3175

4237:                                             ; preds = %4232
  %4238 = shl nuw i8 2, %4190
  %4239 = and i8 %4238, %4194
  br label %check_extended_match_cache_point.exit3175

check_extended_match_cache_point.exit3175:        ; preds = %4233, %4237
  %.0.i3174.in = phi i8 [ %4236, %4233 ], [ %4239, %4237 ]
  %.0.i3174 = icmp eq i8 %.0.i3174.in, 0
  br i1 %.0.i3174, label %is_mbc_newline_ex.exit.thread, label %4240

4240:                                             ; preds = %check_extended_match_cache_point.exit3175
  %4241 = getelementptr inbounds nuw i8, ptr %4197, i64 48
  %4242 = load ptr, ptr %4241, align 8, !tbaa !79
  %4243 = getelementptr i8, ptr %4242, i64 1
  br label %.backedge.backedge

4244:                                             ; preds = %4181
  %4245 = load ptr, ptr %22, align 8, !tbaa !50
  %4246 = load ptr, ptr %21, align 8, !tbaa !50
  %4247 = ptrtoint ptr %4245 to i64
  %4248 = ptrtoint ptr %4246 to i64
  %4249 = sub i64 %4247, %4248
  %4250 = icmp slt i64 %4249, 48
  br i1 %4250, label %4251, label %4264

4251:                                             ; preds = %4244
  %4252 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2610 = icmp eq i32 %4252, 0
  br i1 %.not2610, label %._crit_edge4524, label %4253

._crit_edge4524:                                  ; preds = %4251
  %.pre4525 = load ptr, ptr %21, align 8, !tbaa !50
  br label %4264

4253:                                             ; preds = %4251
  %4254 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2613 = icmp eq ptr %4254, %76
  br i1 %.not2613, label %4262, label %4255

4255:                                             ; preds = %4253
  store ptr %4254, ptr %5, align 8, !tbaa !30
  %4256 = load ptr, ptr %22, align 8, !tbaa !50
  %4257 = ptrtoint ptr %4256 to i64
  %4258 = ptrtoint ptr %4254 to i64
  %4259 = sub i64 %4257, %4258
  %4260 = sdiv exact i64 %4259, 48
  %4261 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4260, ptr %4261, align 8, !tbaa !52
  br label %4262

4262:                                             ; preds = %4253, %4255
  call void @free(ptr noundef %.02227) #22
  %4263 = sext i32 %4252 to i64
  br label %.loopexit3614

4264:                                             ; preds = %._crit_edge4524, %4244
  %4265 = phi ptr [ %.pre4525, %._crit_edge4524 ], [ %4246, %4244 ]
  store i32 3328, ptr %4265, align 8, !tbaa !54
  %4266 = load ptr, ptr %20, align 8, !tbaa !50
  %4267 = icmp eq ptr %4265, %4266
  br i1 %4267, label %4271, label %4268

4268:                                             ; preds = %4264
  %4269 = getelementptr i8, ptr %4265, i64 -40
  %4270 = load i64, ptr %4269, align 8, !tbaa !56
  br label %4271

4271:                                             ; preds = %4264, %4268
  %4272 = phi i64 [ %4270, %4268 ], [ 0, %4264 ]
  %4273 = getelementptr inbounds nuw i8, ptr %4265, i64 8
  store i64 %4272, ptr %4273, align 8, !tbaa !56
  %4274 = getelementptr inbounds nuw i8, ptr %4265, i64 16
  store i64 %4188, ptr %4274, align 8, !tbaa !57
  %4275 = getelementptr inbounds nuw i8, ptr %4265, i64 24
  store i8 %4191, ptr %4275, align 8, !tbaa !57
  %4276 = getelementptr i8, ptr %4265, i64 48
  store ptr %4276, ptr %21, align 8, !tbaa !50
  br label %4277

4277:                                             ; preds = %._crit_edge4526, %4173, %4271
  %.pre4528 = phi ptr [ %.pre4528.pre, %._crit_edge4526 ], [ %4155, %4173 ], [ %4266, %4271 ]
  %4278 = phi ptr [ %.pre4527, %._crit_edge4526 ], [ %4168, %4173 ], [ %4276, %4271 ]
  %4279 = load ptr, ptr %22, align 8, !tbaa !50
  %4280 = ptrtoint ptr %4279 to i64
  %4281 = ptrtoint ptr %4278 to i64
  %4282 = sub i64 %4280, %4281
  %4283 = icmp slt i64 %4282, 48
  br i1 %4283, label %4284, label %4326

4284:                                             ; preds = %4277
  %4285 = ptrtoint ptr %.pre4528 to i64
  %4286 = sub i64 %4280, %4285
  %4287 = sdiv exact i64 %4286, 48
  %4288 = icmp eq ptr %.pre4528, %76
  br i1 %4288, label %4289, label %4298

4289:                                             ; preds = %4284
  %4290 = load ptr, ptr %5, align 8, !tbaa !30
  %4291 = icmp eq ptr %4290, null
  br i1 %4291, label %4292, label %4298

4292:                                             ; preds = %4289
  %4293 = shl i64 %4286, 1
  %4294 = call noalias ptr @malloc(i64 noundef %4293) #21
  %4295 = icmp eq ptr %4294, null
  br i1 %4295, label %.loopexit3604, label %4296

4296:                                             ; preds = %4292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4294, ptr noundef nonnull align 1 %.pre4528, i64 noundef %4286, i1 noundef false) #22
  %4297 = shl nsw i64 %4287, 1
  br label %stack_double.exit3181

4298:                                             ; preds = %4289, %4284
  %4299 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4300 = shl nsw i64 %4287, 1
  %.not.i3176 = icmp eq i32 %4299, 0
  br i1 %.not.i3176, label %4307, label %4301

4301:                                             ; preds = %4298
  %4302 = zext i32 %4299 to i64
  %4303 = icmp ugt i64 %4300, %4302
  br i1 %4303, label %4304, label %4307

4304:                                             ; preds = %4301
  %4305 = trunc i64 %4287 to i32
  %4306 = icmp eq i32 %4299, %4305
  br i1 %4306, label %.loopexit3604, label %4307

4307:                                             ; preds = %4304, %4301, %4298
  %.151.i3177 = phi i64 [ %4300, %4301 ], [ %4300, %4298 ], [ %4302, %4304 ]
  %4308 = mul i64 %.151.i3177, 48
  %4309 = call ptr @realloc(ptr noundef %.pre4528, i64 noundef %4308) #23
  %4310 = icmp eq ptr %4309, null
  br i1 %4310, label %4311, label %stack_double.exit3181

4311:                                             ; preds = %4307
  br i1 %4288, label %.loopexit3604, label %4312

4312:                                             ; preds = %4311
  store ptr %.pre4528, ptr %5, align 8, !tbaa !30
  %4313 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4287, ptr %4313, align 8, !tbaa !52
  br label %.loopexit3604

stack_double.exit3181:                            ; preds = %4296, %4307
  %.052.i3178 = phi ptr [ %4294, %4296 ], [ %4309, %4307 ]
  %.050.i3179 = phi i64 [ %4297, %4296 ], [ %.151.i3177, %4307 ]
  %4314 = sub i64 %4281, %4285
  %4315 = getelementptr i8, ptr %.052.i3178, i64 %4314
  store ptr %.052.i3178, ptr %20, align 8, !tbaa !50
  %4316 = getelementptr %struct._OnigStackType, ptr %.052.i3178, i64 %.050.i3179
  store ptr %4316, ptr %22, align 8, !tbaa !50
  br label %4326

.loopexit3604:                                    ; preds = %4292, %4304, %4311, %4312
  %.0.i3180.ph = phi i64 [ -5, %4312 ], [ -5, %4311 ], [ -5, %4292 ], [ -15, %4304 ]
  %4317 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2612 = icmp eq ptr %4317, %76
  br i1 %.not2612, label %4325, label %4318

4318:                                             ; preds = %.loopexit3604
  store ptr %4317, ptr %5, align 8, !tbaa !30
  %4319 = load ptr, ptr %22, align 8, !tbaa !50
  %4320 = ptrtoint ptr %4319 to i64
  %4321 = ptrtoint ptr %4317 to i64
  %4322 = sub i64 %4320, %4321
  %4323 = sdiv exact i64 %4322, 48
  %4324 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4323, ptr %4324, align 8, !tbaa !52
  br label %4325

4325:                                             ; preds = %.loopexit3604, %4318
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

4326:                                             ; preds = %stack_double.exit3181, %4277
  %4327 = phi ptr [ %.052.i3178, %stack_double.exit3181 ], [ %.pre4528, %4277 ]
  %4328 = phi ptr [ %4315, %stack_double.exit3181 ], [ %4278, %4277 ]
  store i32 1, ptr %4328, align 8, !tbaa !54
  %4329 = icmp eq ptr %4328, %4327
  br i1 %4329, label %4333, label %4330

4330:                                             ; preds = %4326
  %4331 = getelementptr i8, ptr %4328, i64 -40
  %4332 = load i64, ptr %4331, align 8, !tbaa !56
  br label %4333

4333:                                             ; preds = %4326, %4330
  %4334 = phi i64 [ %4332, %4330 ], [ 0, %4326 ]
  %4335 = getelementptr inbounds nuw i8, ptr %4328, i64 8
  store i64 %4334, ptr %4335, align 8, !tbaa !56
  %4336 = getelementptr inbounds nuw i8, ptr %4328, i64 16
  store ptr %4051, ptr %4336, align 8, !tbaa !57
  %4337 = load ptr, ptr %19, align 8, !tbaa !18
  %4338 = getelementptr inbounds nuw i8, ptr %4328, i64 24
  store ptr %4337, ptr %4338, align 8, !tbaa !57
  %4339 = getelementptr inbounds nuw i8, ptr %4328, i64 32
  store ptr %.02178, ptr %4339, align 8, !tbaa !57
  %4340 = getelementptr inbounds nuw i8, ptr %4328, i64 40
  store ptr %.02225, ptr %4340, align 8, !tbaa !57
  %4341 = getelementptr i8, ptr %4328, i64 48
  store ptr %4341, ptr %21, align 8, !tbaa !50
  %4342 = sext i32 %4050 to i64
  %4343 = getelementptr i8, ptr %4051, i64 %4342
  br label %4344

4344:                                             ; preds = %4333, %4161
  %.182222 = phi ptr [ %4343, %4333 ], [ %4051, %4161 ]
  %4345 = getelementptr i8, ptr %.182222, i64 1
  br label %.backedge.backedge

4346:                                             ; preds = %.backedge
  %4347 = load i16, ptr %.02204, align 2, !tbaa !86
  %4348 = sext i16 %4347 to i64
  %4349 = getelementptr i64, ptr %.02226, i64 %4348
  %4350 = load i64, ptr %4349, align 8, !tbaa !19
  %4351 = load ptr, ptr %20, align 8, !tbaa !50
  %4352 = getelementptr %struct._OnigStackType, ptr %4351, i64 %4350
  br label %4353

4353:                                             ; preds = %4632, %4346
  %4354 = phi ptr [ %4633, %4632 ], [ %4351, %4346 ]
  %.pre-phi4520 = phi i64 [ %.pre4519, %4632 ], [ %4348, %4346 ]
  %.02239 = phi i64 [ %4637, %4632 ], [ %4350, %4346 ]
  %.42233 = phi ptr [ %4621, %4632 ], [ %4352, %4346 ]
  %.192223 = getelementptr i8, ptr %.02204, i64 2
  %4355 = getelementptr inbounds nuw i8, ptr %.42233, i64 16
  %4356 = load i32, ptr %4355, align 8, !tbaa !57
  %4357 = add i32 %4356, 1
  store i32 %4357, ptr %4355, align 8, !tbaa !57
  %4358 = load ptr, ptr %106, align 8, !tbaa !106
  %4359 = getelementptr %struct.OnigRepeatRange, ptr %4358, i64 %.pre-phi4520
  %4360 = getelementptr inbounds nuw i8, ptr %4359, i64 4
  %4361 = load i32, ptr %4360, align 4, !tbaa !109
  %.not2596 = icmp slt i32 %4357, %4361
  br i1 %.not2596, label %4362, label %4545

4362:                                             ; preds = %4353
  %4363 = load i32, ptr %4359, align 4, !tbaa !107
  %.not2597 = icmp slt i32 %4357, %4363
  br i1 %.not2597, label %.sink.split, label %4364

4364:                                             ; preds = %4362
  %4365 = load i8, ptr %.pn.in.in, align 1, !tbaa !57
  %4366 = icmp eq i8 %4365, 68
  br i1 %4366, label %4367, label %4477

4367:                                             ; preds = %4364
  %4368 = load i32, ptr %107, align 8, !tbaa !40
  %4369 = icmp eq i32 %4368, 0
  br i1 %4369, label %4370, label %4477

4370:                                             ; preds = %4367
  %4371 = load ptr, ptr %108, align 8, !tbaa !45
  %4372 = load i64, ptr %109, align 8, !tbaa !42
  %4373 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4371, i64 noundef %4372, ptr noundef nonnull %.pn.in.in, ptr noundef %4354, ptr noundef %.02226, ptr noundef %33)
  %4374 = icmp sgt i64 %4373, -1
  br i1 %4374, label %4375, label %._crit_edge4576

._crit_edge4576:                                  ; preds = %4370
  %.pre4523.pre = load ptr, ptr %20, align 8, !tbaa !50
  br label %4477

4375:                                             ; preds = %4370
  %4376 = load i64, ptr %110, align 8, !tbaa !75
  %4377 = load ptr, ptr %19, align 8, !tbaa !18
  %4378 = ptrtoint ptr %4377 to i64
  %4379 = sub i64 %4378, %111
  %4380 = mul i64 %4379, %4376
  %4381 = add i64 %4380, %4373
  %4382 = ashr i64 %4381, 3
  %4383 = trunc i64 %4381 to i8
  %4384 = and i8 %4383, 7
  %4385 = shl nuw i8 1, %4384
  %4386 = load ptr, ptr %103, align 8, !tbaa !46
  %4387 = getelementptr i8, ptr %4386, i64 %4382
  %4388 = load i8, ptr %4387, align 1, !tbaa !57
  %4389 = and i8 %4385, %4388
  %.not2598 = icmp eq i8 %4389, 0
  br i1 %.not2598, label %4444, label %4390

4390:                                             ; preds = %4375
  %4391 = load i32, ptr %4355, align 8, !tbaa !57
  %4392 = add i32 %4391, -1
  store i32 %4392, ptr %4355, align 8, !tbaa !57
  %4393 = load ptr, ptr %33, align 8, !tbaa !76
  %4394 = getelementptr inbounds nuw i8, ptr %4393, i64 40
  %4395 = load i32, ptr %4394, align 8, !tbaa !77
  %4396 = icmp eq i32 %4395, 0
  br i1 %4396, label %is_mbc_newline_ex.exit.thread, label %4397

4397:                                             ; preds = %4390
  %4398 = icmp slt i32 %4395, 0
  %4399 = load ptr, ptr %103, align 8, !tbaa !46
  %.not.i3182.not = icmp eq i8 %4384, 7
  %4400 = getelementptr i8, ptr %4399, i64 %4382
  br i1 %4398, label %4401, label %4431

4401:                                             ; preds = %4397
  br i1 %.not.i3182.not, label %4402, label %4406

4402:                                             ; preds = %4401
  %4403 = getelementptr i8, ptr %4400, i64 1
  %4404 = load i8, ptr %4403, align 1, !tbaa !57
  %4405 = and i8 %4404, 1
  br label %check_extended_match_cache_point.exit3184

4406:                                             ; preds = %4401
  %4407 = load i8, ptr %4400, align 1, !tbaa !57
  %4408 = shl nuw i8 2, %4384
  %4409 = and i8 %4407, %4408
  br label %check_extended_match_cache_point.exit3184

check_extended_match_cache_point.exit3184:        ; preds = %4402, %4406
  %.0.i3183.in = phi i8 [ %4405, %4402 ], [ %4409, %4406 ]
  %.0.i3183 = icmp eq i8 %.0.i3183.in, 0
  br i1 %.0.i3183, label %is_mbc_newline_ex.exit.thread, label %.preheader3569

.preheader3569:                                   ; preds = %check_extended_match_cache_point.exit3184, %.preheader3569.backedge
  %4410 = load ptr, ptr %21, align 8, !tbaa !50
  %4411 = getelementptr i8, ptr %4410, i64 -48
  store ptr %4411, ptr %21, align 8, !tbaa !50
  %4412 = load i32, ptr %4411, align 8, !tbaa !54
  switch i32 %4412, label %.preheader3569.backedge [
    i32 1536, label %4413
    i32 3328, label %4415
  ]

4413:                                             ; preds = %.preheader3569
  %4414 = getelementptr i8, ptr %4410, i64 -48
  store i32 2560, ptr %4414, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

4415:                                             ; preds = %.preheader3569
  %4416 = load ptr, ptr %103, align 8, !tbaa !46
  %4417 = getelementptr i8, ptr %4410, i64 -32
  %4418 = load i64, ptr %4417, align 8, !tbaa !57
  %4419 = getelementptr i8, ptr %4410, i64 -24
  %4420 = load i8, ptr %4419, align 8, !tbaa !57
  %4421 = getelementptr i8, ptr %4416, i64 %4418
  %4422 = load i8, ptr %4421, align 1, !tbaa !57
  %4423 = or i8 %4422, %4420
  store i8 %4423, ptr %4421, align 1, !tbaa !57
  %.not.i3185 = icmp sgt i8 %4420, -1
  br i1 %.not.i3185, label %4428, label %4424

4424:                                             ; preds = %4415
  %4425 = getelementptr i8, ptr %4421, i64 1
  %4426 = load i8, ptr %4425, align 1, !tbaa !57
  %4427 = or i8 %4426, 1
  store i8 %4427, ptr %4425, align 1, !tbaa !57
  br label %.preheader3569.backedge

4428:                                             ; preds = %4415
  %4429 = shl nuw i8 %4420, 1
  %4430 = or i8 %4423, %4429
  store i8 %4430, ptr %4421, align 1, !tbaa !57
  br label %.preheader3569.backedge

.preheader3569.backedge:                          ; preds = %4428, %4424, %.preheader3569
  br label %.preheader3569

4431:                                             ; preds = %4397
  br i1 %.not.i3182.not, label %4432, label %4436

4432:                                             ; preds = %4431
  %4433 = getelementptr i8, ptr %4400, i64 1
  %4434 = load i8, ptr %4433, align 1, !tbaa !57
  %4435 = and i8 %4434, 1
  br label %check_extended_match_cache_point.exit3189

4436:                                             ; preds = %4431
  %4437 = load i8, ptr %4400, align 1, !tbaa !57
  %4438 = shl nuw i8 2, %4384
  %4439 = and i8 %4437, %4438
  br label %check_extended_match_cache_point.exit3189

check_extended_match_cache_point.exit3189:        ; preds = %4432, %4436
  %.0.i3188.in = phi i8 [ %4435, %4432 ], [ %4439, %4436 ]
  %.0.i3188 = icmp eq i8 %.0.i3188.in, 0
  br i1 %.0.i3188, label %is_mbc_newline_ex.exit.thread, label %4440

4440:                                             ; preds = %check_extended_match_cache_point.exit3189
  %4441 = getelementptr inbounds nuw i8, ptr %4393, i64 48
  %4442 = load ptr, ptr %4441, align 8, !tbaa !79
  %4443 = getelementptr i8, ptr %4442, i64 1
  br label %.backedge.backedge

4444:                                             ; preds = %4375
  %4445 = load ptr, ptr %22, align 8, !tbaa !50
  %4446 = load ptr, ptr %21, align 8, !tbaa !50
  %4447 = ptrtoint ptr %4445 to i64
  %4448 = ptrtoint ptr %4446 to i64
  %4449 = sub i64 %4447, %4448
  %4450 = icmp slt i64 %4449, 48
  br i1 %4450, label %4451, label %4464

4451:                                             ; preds = %4444
  %4452 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2599 = icmp eq i32 %4452, 0
  br i1 %.not2599, label %._crit_edge4521, label %4453

._crit_edge4521:                                  ; preds = %4451
  %.pre4522 = load ptr, ptr %21, align 8, !tbaa !50
  br label %4464

4453:                                             ; preds = %4451
  %4454 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2602 = icmp eq ptr %4454, %76
  br i1 %.not2602, label %4462, label %4455

4455:                                             ; preds = %4453
  store ptr %4454, ptr %5, align 8, !tbaa !30
  %4456 = load ptr, ptr %22, align 8, !tbaa !50
  %4457 = ptrtoint ptr %4456 to i64
  %4458 = ptrtoint ptr %4454 to i64
  %4459 = sub i64 %4457, %4458
  %4460 = sdiv exact i64 %4459, 48
  %4461 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4460, ptr %4461, align 8, !tbaa !52
  br label %4462

4462:                                             ; preds = %4453, %4455
  call void @free(ptr noundef %.02227) #22
  %4463 = sext i32 %4452 to i64
  br label %.loopexit3614

4464:                                             ; preds = %._crit_edge4521, %4444
  %4465 = phi ptr [ %.pre4522, %._crit_edge4521 ], [ %4446, %4444 ]
  store i32 3328, ptr %4465, align 8, !tbaa !54
  %4466 = load ptr, ptr %20, align 8, !tbaa !50
  %4467 = icmp eq ptr %4465, %4466
  br i1 %4467, label %4471, label %4468

4468:                                             ; preds = %4464
  %4469 = getelementptr i8, ptr %4465, i64 -40
  %4470 = load i64, ptr %4469, align 8, !tbaa !56
  br label %4471

4471:                                             ; preds = %4464, %4468
  %4472 = phi i64 [ %4470, %4468 ], [ 0, %4464 ]
  %4473 = getelementptr inbounds nuw i8, ptr %4465, i64 8
  store i64 %4472, ptr %4473, align 8, !tbaa !56
  %4474 = getelementptr inbounds nuw i8, ptr %4465, i64 16
  store i64 %4382, ptr %4474, align 8, !tbaa !57
  %4475 = getelementptr inbounds nuw i8, ptr %4465, i64 24
  store i8 %4385, ptr %4475, align 8, !tbaa !57
  %4476 = getelementptr i8, ptr %4465, i64 48
  store ptr %4476, ptr %21, align 8, !tbaa !50
  br label %4477

4477:                                             ; preds = %._crit_edge4576, %4471, %4367, %4364
  %.pre4523 = phi ptr [ %.pre4523.pre, %._crit_edge4576 ], [ %4466, %4471 ], [ %4354, %4367 ], [ %4354, %4364 ]
  %4478 = load ptr, ptr %22, align 8, !tbaa !50
  %4479 = load ptr, ptr %21, align 8, !tbaa !50
  %4480 = ptrtoint ptr %4478 to i64
  %4481 = ptrtoint ptr %4479 to i64
  %4482 = sub i64 %4480, %4481
  %4483 = icmp slt i64 %4482, 48
  br i1 %4483, label %4484, label %4526

4484:                                             ; preds = %4477
  %4485 = ptrtoint ptr %.pre4523 to i64
  %4486 = sub i64 %4480, %4485
  %4487 = sdiv exact i64 %4486, 48
  %4488 = icmp eq ptr %.pre4523, %76
  br i1 %4488, label %4489, label %4498

4489:                                             ; preds = %4484
  %4490 = load ptr, ptr %5, align 8, !tbaa !30
  %4491 = icmp eq ptr %4490, null
  br i1 %4491, label %4492, label %4498

4492:                                             ; preds = %4489
  %4493 = shl i64 %4486, 1
  %4494 = call noalias ptr @malloc(i64 noundef %4493) #21
  %4495 = icmp eq ptr %4494, null
  br i1 %4495, label %.loopexit3600, label %4496

4496:                                             ; preds = %4492
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4494, ptr noundef nonnull align 1 %.pre4523, i64 noundef %4486, i1 noundef false) #22
  %4497 = shl nsw i64 %4487, 1
  br label %stack_double.exit3195

4498:                                             ; preds = %4489, %4484
  %4499 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4500 = shl nsw i64 %4487, 1
  %.not.i3190 = icmp eq i32 %4499, 0
  br i1 %.not.i3190, label %4507, label %4501

4501:                                             ; preds = %4498
  %4502 = zext i32 %4499 to i64
  %4503 = icmp ugt i64 %4500, %4502
  br i1 %4503, label %4504, label %4507

4504:                                             ; preds = %4501
  %4505 = trunc i64 %4487 to i32
  %4506 = icmp eq i32 %4499, %4505
  br i1 %4506, label %.loopexit3600, label %4507

4507:                                             ; preds = %4504, %4501, %4498
  %.151.i3191 = phi i64 [ %4500, %4501 ], [ %4500, %4498 ], [ %4502, %4504 ]
  %4508 = mul i64 %.151.i3191, 48
  %4509 = call ptr @realloc(ptr noundef %.pre4523, i64 noundef %4508) #23
  %4510 = icmp eq ptr %4509, null
  br i1 %4510, label %4511, label %stack_double.exit3195

4511:                                             ; preds = %4507
  br i1 %4488, label %.loopexit3600, label %4512

4512:                                             ; preds = %4511
  store ptr %.pre4523, ptr %5, align 8, !tbaa !30
  %4513 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4487, ptr %4513, align 8, !tbaa !52
  br label %.loopexit3600

stack_double.exit3195:                            ; preds = %4496, %4507
  %.052.i3192 = phi ptr [ %4494, %4496 ], [ %4509, %4507 ]
  %.050.i3193 = phi i64 [ %4497, %4496 ], [ %.151.i3191, %4507 ]
  %4514 = sub i64 %4481, %4485
  %4515 = getelementptr i8, ptr %.052.i3192, i64 %4514
  store ptr %.052.i3192, ptr %20, align 8, !tbaa !50
  %4516 = getelementptr %struct._OnigStackType, ptr %.052.i3192, i64 %.050.i3193
  store ptr %4516, ptr %22, align 8, !tbaa !50
  br label %4526

.loopexit3600:                                    ; preds = %4492, %4504, %4511, %4512
  %.0.i3194.ph = phi i64 [ -5, %4512 ], [ -5, %4511 ], [ -5, %4492 ], [ -15, %4504 ]
  %4517 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2601 = icmp eq ptr %4517, %76
  br i1 %.not2601, label %4525, label %4518

4518:                                             ; preds = %.loopexit3600
  store ptr %4517, ptr %5, align 8, !tbaa !30
  %4519 = load ptr, ptr %22, align 8, !tbaa !50
  %4520 = ptrtoint ptr %4519 to i64
  %4521 = ptrtoint ptr %4517 to i64
  %4522 = sub i64 %4520, %4521
  %4523 = sdiv exact i64 %4522, 48
  %4524 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4523, ptr %4524, align 8, !tbaa !52
  br label %4525

4525:                                             ; preds = %.loopexit3600, %4518
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

4526:                                             ; preds = %stack_double.exit3195, %4477
  %4527 = phi ptr [ %.052.i3192, %stack_double.exit3195 ], [ %.pre4523, %4477 ]
  %4528 = phi ptr [ %4515, %stack_double.exit3195 ], [ %4479, %4477 ]
  store i32 1, ptr %4528, align 8, !tbaa !54
  %4529 = icmp eq ptr %4528, %4527
  br i1 %4529, label %4533, label %4530

4530:                                             ; preds = %4526
  %4531 = getelementptr i8, ptr %4528, i64 -40
  %4532 = load i64, ptr %4531, align 8, !tbaa !56
  br label %4533

4533:                                             ; preds = %4526, %4530
  %4534 = phi i64 [ %4532, %4530 ], [ 0, %4526 ]
  %4535 = getelementptr inbounds nuw i8, ptr %4528, i64 8
  store i64 %4534, ptr %4535, align 8, !tbaa !56
  %4536 = getelementptr inbounds nuw i8, ptr %4528, i64 16
  store ptr %.192223, ptr %4536, align 8, !tbaa !57
  %4537 = load ptr, ptr %19, align 8, !tbaa !18
  %4538 = getelementptr inbounds nuw i8, ptr %4528, i64 24
  store ptr %4537, ptr %4538, align 8, !tbaa !57
  %4539 = getelementptr inbounds nuw i8, ptr %4528, i64 32
  store ptr %.02178, ptr %4539, align 8, !tbaa !57
  %4540 = getelementptr inbounds nuw i8, ptr %4528, i64 40
  store ptr %.02225, ptr %4540, align 8, !tbaa !57
  %4541 = getelementptr i8, ptr %4528, i64 48
  store ptr %4541, ptr %21, align 8, !tbaa !50
  %4542 = getelementptr %struct._OnigStackType, ptr %4527, i64 %.02239
  br label %.sink.split

.sink.split:                                      ; preds = %4362, %4533
  %.sink5618 = phi ptr [ %4542, %4533 ], [ %.42233, %4362 ]
  %.ph = phi ptr [ %4527, %4533 ], [ %4354, %4362 ]
  %4543 = getelementptr inbounds nuw i8, ptr %.sink5618, i64 24
  %4544 = load ptr, ptr %4543, align 8, !tbaa !57
  br label %4545

4545:                                             ; preds = %.sink.split, %4353
  %4546 = phi ptr [ %4354, %4353 ], [ %.ph, %.sink.split ]
  %.20 = phi ptr [ %.192223, %4353 ], [ %4544, %.sink.split ]
  %4547 = load ptr, ptr %22, align 8, !tbaa !50
  %4548 = load ptr, ptr %21, align 8, !tbaa !50
  %4549 = ptrtoint ptr %4547 to i64
  %4550 = ptrtoint ptr %4548 to i64
  %4551 = sub i64 %4549, %4550
  %4552 = icmp slt i64 %4551, 48
  br i1 %4552, label %4553, label %4595

4553:                                             ; preds = %4545
  %4554 = ptrtoint ptr %4546 to i64
  %4555 = sub i64 %4549, %4554
  %4556 = sdiv exact i64 %4555, 48
  %4557 = icmp eq ptr %4546, %76
  br i1 %4557, label %4558, label %4567

4558:                                             ; preds = %4553
  %4559 = load ptr, ptr %5, align 8, !tbaa !30
  %4560 = icmp eq ptr %4559, null
  br i1 %4560, label %4561, label %4567

4561:                                             ; preds = %4558
  %4562 = shl i64 %4555, 1
  %4563 = call noalias ptr @malloc(i64 noundef %4562) #21
  %4564 = icmp eq ptr %4563, null
  br i1 %4564, label %.loopexit3601, label %4565

4565:                                             ; preds = %4561
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4563, ptr noundef nonnull align 1 %4546, i64 noundef %4555, i1 noundef false) #22
  %4566 = shl nsw i64 %4556, 1
  br label %stack_double.exit3201

4567:                                             ; preds = %4558, %4553
  %4568 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4569 = shl nsw i64 %4556, 1
  %.not.i3196 = icmp eq i32 %4568, 0
  br i1 %.not.i3196, label %4576, label %4570

4570:                                             ; preds = %4567
  %4571 = zext i32 %4568 to i64
  %4572 = icmp ugt i64 %4569, %4571
  br i1 %4572, label %4573, label %4576

4573:                                             ; preds = %4570
  %4574 = trunc i64 %4556 to i32
  %4575 = icmp eq i32 %4568, %4574
  br i1 %4575, label %.loopexit3601, label %4576

4576:                                             ; preds = %4573, %4570, %4567
  %.151.i3197 = phi i64 [ %4569, %4570 ], [ %4569, %4567 ], [ %4571, %4573 ]
  %4577 = mul i64 %.151.i3197, 48
  %4578 = call ptr @realloc(ptr noundef %4546, i64 noundef %4577) #23
  %4579 = icmp eq ptr %4578, null
  br i1 %4579, label %4580, label %stack_double.exit3201

4580:                                             ; preds = %4576
  br i1 %4557, label %.loopexit3601, label %4581

4581:                                             ; preds = %4580
  store ptr %4546, ptr %5, align 8, !tbaa !30
  %4582 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4556, ptr %4582, align 8, !tbaa !52
  br label %.loopexit3601

stack_double.exit3201:                            ; preds = %4565, %4576
  %.052.i3198 = phi ptr [ %4563, %4565 ], [ %4578, %4576 ]
  %.050.i3199 = phi i64 [ %4566, %4565 ], [ %.151.i3197, %4576 ]
  %4583 = sub i64 %4550, %4554
  %4584 = getelementptr i8, ptr %.052.i3198, i64 %4583
  store ptr %.052.i3198, ptr %20, align 8, !tbaa !50
  %4585 = getelementptr %struct._OnigStackType, ptr %.052.i3198, i64 %.050.i3199
  store ptr %4585, ptr %22, align 8, !tbaa !50
  br label %4595

.loopexit3601:                                    ; preds = %4561, %4573, %4580, %4581
  %.0.i3200.ph = phi i64 [ -5, %4581 ], [ -5, %4580 ], [ -5, %4561 ], [ -15, %4573 ]
  %4586 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2606 = icmp eq ptr %4586, %76
  br i1 %.not2606, label %4594, label %4587

4587:                                             ; preds = %.loopexit3601
  store ptr %4586, ptr %5, align 8, !tbaa !30
  %4588 = load ptr, ptr %22, align 8, !tbaa !50
  %4589 = ptrtoint ptr %4588 to i64
  %4590 = ptrtoint ptr %4586 to i64
  %4591 = sub i64 %4589, %4590
  %4592 = sdiv exact i64 %4591, 48
  %4593 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4592, ptr %4593, align 8, !tbaa !52
  br label %4594

4594:                                             ; preds = %.loopexit3601, %4587
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

4595:                                             ; preds = %stack_double.exit3201, %4545
  %4596 = phi ptr [ %.052.i3198, %stack_double.exit3201 ], [ %4546, %4545 ]
  %4597 = phi ptr [ %4584, %stack_double.exit3201 ], [ %4548, %4545 ]
  store i32 768, ptr %4597, align 8, !tbaa !54
  %4598 = icmp eq ptr %4597, %4596
  br i1 %4598, label %4602, label %4599

4599:                                             ; preds = %4595
  %4600 = getelementptr i8, ptr %4597, i64 -40
  %4601 = load i64, ptr %4600, align 8, !tbaa !56
  br label %4602

4602:                                             ; preds = %4595, %4599
  %4603 = phi i64 [ %4601, %4599 ], [ 0, %4595 ]
  %4604 = getelementptr inbounds nuw i8, ptr %4597, i64 8
  store i64 %4603, ptr %4604, align 8, !tbaa !56
  %4605 = getelementptr inbounds nuw i8, ptr %4597, i64 16
  store i64 %.02239, ptr %4605, align 8, !tbaa !57
  %4606 = getelementptr i8, ptr %4597, i64 48
  store ptr %4606, ptr %21, align 8, !tbaa !50
  %4607 = load i32, ptr %112, align 8, !tbaa !38
  %4608 = add i32 %4607, 1
  store i32 %4608, ptr %112, align 8, !tbaa !38
  %4609 = icmp sgt i32 %4608, 127
  br i1 %4609, label %4610, label %4613

4610:                                             ; preds = %4602
  store i32 0, ptr %112, align 8, !tbaa !38
  %4611 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %113) #22
  br i1 %4611, label %6438, label %4612

4612:                                             ; preds = %4610
  call void @rb_thread_check_ints() #22
  br label %4613

4613:                                             ; preds = %4602, %4612
  %4614 = getelementptr i8, ptr %.20, i64 1
  br label %.backedge.backedge

4615:                                             ; preds = %.backedge
  %4616 = load i16, ptr %.02204, align 2, !tbaa !86
  %4617 = load ptr, ptr %21, align 8, !tbaa !50
  %4618 = sext i16 %4616 to i32
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4615
  %.02258.ph = phi i32 [ 0, %4615 ], [ %.02258.ph.be, %.outer.backedge ]
  %.52234.ph = phi ptr [ %4617, %4615 ], [ %4621, %.outer.backedge ]
  %4619 = icmp eq i32 %.02258.ph, 0
  br label %4620

4620:                                             ; preds = %.backedge6043, %.outer
  %.52234 = phi ptr [ %.52234.ph, %.outer ], [ %4621, %.backedge6043 ]
  %4621 = getelementptr i8, ptr %.52234, i64 -48
  %4622 = load i32, ptr %4621, align 8, !tbaa !54
  switch i32 %4622, label %.backedge6043 [
    i32 1792, label %4623
    i32 2048, label %4628
    i32 2304, label %4630
  ]

.backedge6043:                                    ; preds = %4620, %4623
  br label %4620

4623:                                             ; preds = %4620
  br i1 %4619, label %4624, label %.backedge6043

4624:                                             ; preds = %4623
  %4625 = getelementptr i8, ptr %.52234, i64 -16
  %4626 = load i32, ptr %4625, align 8, !tbaa !57
  %4627 = icmp eq i32 %4626, %4618
  br i1 %4627, label %4632, label %.outer.backedge

.outer.backedge:                                  ; preds = %4624, %4628, %4630
  %.02258.ph.be = phi i32 [ %4631, %4630 ], [ %4629, %4628 ], [ 0, %4624 ]
  br label %.outer

4628:                                             ; preds = %4620
  %4629 = add i32 %.02258.ph, -1
  br label %.outer.backedge

4630:                                             ; preds = %4620
  %4631 = add i32 %.02258.ph, 1
  br label %.outer.backedge

4632:                                             ; preds = %4624
  %4633 = load ptr, ptr %20, align 8, !tbaa !50
  %4634 = ptrtoint ptr %4621 to i64
  %4635 = ptrtoint ptr %4633 to i64
  %4636 = sub i64 %4634, %4635
  %4637 = sdiv exact i64 %4636, 48
  %.pre4519 = sext i16 %4616 to i64
  br label %4353

4638:                                             ; preds = %.backedge
  %4639 = load i16, ptr %.02204, align 2, !tbaa !86
  %4640 = sext i16 %4639 to i64
  %4641 = getelementptr i64, ptr %.02226, i64 %4640
  %4642 = load i64, ptr %4641, align 8, !tbaa !19
  %4643 = load ptr, ptr %20, align 8, !tbaa !50
  %4644 = getelementptr %struct._OnigStackType, ptr %4643, i64 %4642
  br label %4645

4645:                                             ; preds = %5033, %4638
  %.pre-phi = phi i64 [ %.pre4513, %5033 ], [ %4640, %4638 ]
  %4646 = phi ptr [ %5034, %5033 ], [ %4643, %4638 ]
  %.12240 = phi i64 [ %5038, %5033 ], [ %4642, %4638 ]
  %.62235 = phi ptr [ %5022, %5033 ], [ %4644, %4638 ]
  %.21 = getelementptr i8, ptr %.02204, i64 2
  %4647 = getelementptr inbounds nuw i8, ptr %.62235, i64 16
  %4648 = load i32, ptr %4647, align 8, !tbaa !57
  %4649 = add i32 %4648, 1
  store i32 %4649, ptr %4647, align 8, !tbaa !57
  %4650 = load ptr, ptr %106, align 8, !tbaa !106
  %4651 = getelementptr %struct.OnigRepeatRange, ptr %4650, i64 %.pre-phi
  %4652 = getelementptr inbounds nuw i8, ptr %4651, i64 4
  %4653 = load i32, ptr %4652, align 4, !tbaa !109
  %4654 = icmp slt i32 %4649, %4653
  br i1 %4654, label %4655, label %4944

4655:                                             ; preds = %4645
  %4656 = load i32, ptr %4651, align 4, !tbaa !107
  %.not2584 = icmp slt i32 %4649, %4656
  %4657 = getelementptr inbounds nuw i8, ptr %.62235, i64 24
  %4658 = load ptr, ptr %4657, align 8, !tbaa !57
  %4659 = load ptr, ptr %22, align 8, !tbaa !50
  %4660 = load ptr, ptr %21, align 8, !tbaa !50
  %4661 = ptrtoint ptr %4659 to i64
  %4662 = ptrtoint ptr %4660 to i64
  %4663 = sub i64 %4661, %4662
  %4664 = icmp slt i64 %4663, 48
  br i1 %.not2584, label %4890, label %4665

4665:                                             ; preds = %4655
  br i1 %4664, label %4666, label %4708

4666:                                             ; preds = %4665
  %4667 = ptrtoint ptr %4646 to i64
  %4668 = sub i64 %4661, %4667
  %4669 = sdiv exact i64 %4668, 48
  %4670 = icmp eq ptr %4646, %76
  br i1 %4670, label %4671, label %4680

4671:                                             ; preds = %4666
  %4672 = load ptr, ptr %5, align 8, !tbaa !30
  %4673 = icmp eq ptr %4672, null
  br i1 %4673, label %4674, label %4680

4674:                                             ; preds = %4671
  %4675 = shl i64 %4668, 1
  %4676 = call noalias ptr @malloc(i64 noundef %4675) #21
  %4677 = icmp eq ptr %4676, null
  br i1 %4677, label %.loopexit3597, label %4678

4678:                                             ; preds = %4674
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4676, ptr noundef nonnull align 1 %4646, i64 noundef %4668, i1 noundef false) #22
  %4679 = shl nsw i64 %4669, 1
  br label %stack_double.exit3207

4680:                                             ; preds = %4671, %4666
  %4681 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4682 = shl nsw i64 %4669, 1
  %.not.i3202 = icmp eq i32 %4681, 0
  br i1 %.not.i3202, label %4689, label %4683

4683:                                             ; preds = %4680
  %4684 = zext i32 %4681 to i64
  %4685 = icmp ugt i64 %4682, %4684
  br i1 %4685, label %4686, label %4689

4686:                                             ; preds = %4683
  %4687 = trunc i64 %4669 to i32
  %4688 = icmp eq i32 %4681, %4687
  br i1 %4688, label %.loopexit3597, label %4689

4689:                                             ; preds = %4686, %4683, %4680
  %.151.i3203 = phi i64 [ %4682, %4683 ], [ %4682, %4680 ], [ %4684, %4686 ]
  %4690 = mul i64 %.151.i3203, 48
  %4691 = call ptr @realloc(ptr noundef %4646, i64 noundef %4690) #23
  %4692 = icmp eq ptr %4691, null
  br i1 %4692, label %4693, label %stack_double.exit3207

4693:                                             ; preds = %4689
  br i1 %4670, label %.loopexit3597, label %4694

4694:                                             ; preds = %4693
  store ptr %4646, ptr %5, align 8, !tbaa !30
  %4695 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4669, ptr %4695, align 8, !tbaa !52
  br label %.loopexit3597

stack_double.exit3207:                            ; preds = %4678, %4689
  %.052.i3204 = phi ptr [ %4676, %4678 ], [ %4691, %4689 ]
  %.050.i3205 = phi i64 [ %4679, %4678 ], [ %.151.i3203, %4689 ]
  %4696 = sub i64 %4662, %4667
  %4697 = getelementptr i8, ptr %.052.i3204, i64 %4696
  store ptr %.052.i3204, ptr %20, align 8, !tbaa !50
  %4698 = getelementptr %struct._OnigStackType, ptr %.052.i3204, i64 %.050.i3205
  store ptr %4698, ptr %22, align 8, !tbaa !50
  br label %4708

.loopexit3597:                                    ; preds = %4674, %4686, %4693, %4694
  %.0.i3206.ph = phi i64 [ -5, %4694 ], [ -5, %4693 ], [ -5, %4674 ], [ -15, %4686 ]
  %4699 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2595 = icmp eq ptr %4699, %76
  br i1 %.not2595, label %4707, label %4700

4700:                                             ; preds = %.loopexit3597
  store ptr %4699, ptr %5, align 8, !tbaa !30
  %4701 = load ptr, ptr %22, align 8, !tbaa !50
  %4702 = ptrtoint ptr %4701 to i64
  %4703 = ptrtoint ptr %4699 to i64
  %4704 = sub i64 %4702, %4703
  %4705 = sdiv exact i64 %4704, 48
  %4706 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4705, ptr %4706, align 8, !tbaa !52
  br label %4707

4707:                                             ; preds = %.loopexit3597, %4700
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

4708:                                             ; preds = %stack_double.exit3207, %4665
  %4709 = phi ptr [ %.052.i3204, %stack_double.exit3207 ], [ %4646, %4665 ]
  %4710 = phi ptr [ %4697, %stack_double.exit3207 ], [ %4660, %4665 ]
  store i32 768, ptr %4710, align 8, !tbaa !54
  %4711 = icmp eq ptr %4710, %4709
  br i1 %4711, label %4715, label %4712

4712:                                             ; preds = %4708
  %4713 = getelementptr i8, ptr %4710, i64 -40
  %4714 = load i64, ptr %4713, align 8, !tbaa !56
  br label %4715

4715:                                             ; preds = %4708, %4712
  %4716 = phi i64 [ %4714, %4712 ], [ 0, %4708 ]
  %4717 = getelementptr inbounds nuw i8, ptr %4710, i64 8
  store i64 %4716, ptr %4717, align 8, !tbaa !56
  %4718 = getelementptr inbounds nuw i8, ptr %4710, i64 16
  store i64 %.12240, ptr %4718, align 8, !tbaa !57
  %4719 = getelementptr i8, ptr %4710, i64 48
  store ptr %4719, ptr %21, align 8, !tbaa !50
  %4720 = load i8, ptr %.pn.in.in, align 1, !tbaa !57
  %4721 = icmp eq i8 %4720, 69
  br i1 %4721, label %4722, label %4826

4722:                                             ; preds = %4715
  %4723 = load i32, ptr %107, align 8, !tbaa !40
  %4724 = icmp eq i32 %4723, 0
  br i1 %4724, label %4725, label %4826

4725:                                             ; preds = %4722
  %4726 = load ptr, ptr %108, align 8, !tbaa !45
  %4727 = load i64, ptr %109, align 8, !tbaa !42
  %4728 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4726, i64 noundef %4727, ptr noundef nonnull %.pn.in.in, ptr noundef %4709, ptr noundef %.02226, ptr noundef %34)
  %4729 = icmp sgt i64 %4728, -1
  br i1 %4729, label %4730, label %._crit_edge4516

._crit_edge4516:                                  ; preds = %4725
  %.pre4517 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4518.pre = load ptr, ptr %20, align 8, !tbaa !50
  br label %4826

4730:                                             ; preds = %4725
  %4731 = load i64, ptr %110, align 8, !tbaa !75
  %4732 = load ptr, ptr %19, align 8, !tbaa !18
  %4733 = ptrtoint ptr %4732 to i64
  %4734 = sub i64 %4733, %111
  %4735 = mul i64 %4734, %4731
  %4736 = add i64 %4735, %4728
  %4737 = ashr i64 %4736, 3
  %4738 = trunc i64 %4736 to i8
  %4739 = and i8 %4738, 7
  %4740 = shl nuw i8 1, %4739
  %4741 = load ptr, ptr %103, align 8, !tbaa !46
  %4742 = getelementptr i8, ptr %4741, i64 %4737
  %4743 = load i8, ptr %4742, align 1, !tbaa !57
  %4744 = and i8 %4740, %4743
  %.not2588 = icmp eq i8 %4744, 0
  br i1 %.not2588, label %4793, label %4745

4745:                                             ; preds = %4730
  %4746 = load ptr, ptr %34, align 8, !tbaa !76
  %4747 = getelementptr inbounds nuw i8, ptr %4746, i64 40
  %4748 = load i32, ptr %4747, align 8, !tbaa !77
  %4749 = icmp eq i32 %4748, 0
  br i1 %4749, label %is_mbc_newline_ex.exit.thread, label %4750

4750:                                             ; preds = %4745
  %4751 = icmp slt i32 %4748, 0
  %.not.i3208.not = icmp eq i8 %4739, 7
  br i1 %4751, label %4752, label %4781

4752:                                             ; preds = %4750
  br i1 %.not.i3208.not, label %4753, label %4757

4753:                                             ; preds = %4752
  %4754 = getelementptr i8, ptr %4742, i64 1
  %4755 = load i8, ptr %4754, align 1, !tbaa !57
  %4756 = and i8 %4755, 1
  br label %check_extended_match_cache_point.exit3210

4757:                                             ; preds = %4752
  %4758 = shl nuw i8 2, %4739
  %4759 = and i8 %4758, %4743
  br label %check_extended_match_cache_point.exit3210

check_extended_match_cache_point.exit3210:        ; preds = %4753, %4757
  %.0.i3209.in = phi i8 [ %4756, %4753 ], [ %4759, %4757 ]
  %.0.i3209 = icmp eq i8 %.0.i3209.in, 0
  br i1 %.0.i3209, label %is_mbc_newline_ex.exit.thread, label %.preheader3570

.preheader3570:                                   ; preds = %check_extended_match_cache_point.exit3210, %.preheader3570.backedge
  %4760 = load ptr, ptr %21, align 8, !tbaa !50
  %4761 = getelementptr i8, ptr %4760, i64 -48
  store ptr %4761, ptr %21, align 8, !tbaa !50
  %4762 = load i32, ptr %4761, align 8, !tbaa !54
  switch i32 %4762, label %.preheader3570.backedge [
    i32 1536, label %4763
    i32 3328, label %4765
  ]

4763:                                             ; preds = %.preheader3570
  %4764 = getelementptr i8, ptr %4760, i64 -48
  store i32 2560, ptr %4764, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

4765:                                             ; preds = %.preheader3570
  %4766 = load ptr, ptr %103, align 8, !tbaa !46
  %4767 = getelementptr i8, ptr %4760, i64 -32
  %4768 = load i64, ptr %4767, align 8, !tbaa !57
  %4769 = getelementptr i8, ptr %4760, i64 -24
  %4770 = load i8, ptr %4769, align 8, !tbaa !57
  %4771 = getelementptr i8, ptr %4766, i64 %4768
  %4772 = load i8, ptr %4771, align 1, !tbaa !57
  %4773 = or i8 %4772, %4770
  store i8 %4773, ptr %4771, align 1, !tbaa !57
  %.not.i3211 = icmp sgt i8 %4770, -1
  br i1 %.not.i3211, label %4778, label %4774

4774:                                             ; preds = %4765
  %4775 = getelementptr i8, ptr %4771, i64 1
  %4776 = load i8, ptr %4775, align 1, !tbaa !57
  %4777 = or i8 %4776, 1
  store i8 %4777, ptr %4775, align 1, !tbaa !57
  br label %.preheader3570.backedge

4778:                                             ; preds = %4765
  %4779 = shl nuw i8 %4770, 1
  %4780 = or i8 %4773, %4779
  store i8 %4780, ptr %4771, align 1, !tbaa !57
  br label %.preheader3570.backedge

.preheader3570.backedge:                          ; preds = %4778, %4774, %.preheader3570
  br label %.preheader3570

4781:                                             ; preds = %4750
  br i1 %.not.i3208.not, label %4782, label %4786

4782:                                             ; preds = %4781
  %4783 = getelementptr i8, ptr %4742, i64 1
  %4784 = load i8, ptr %4783, align 1, !tbaa !57
  %4785 = and i8 %4784, 1
  br label %check_extended_match_cache_point.exit3215

4786:                                             ; preds = %4781
  %4787 = shl nuw i8 2, %4739
  %4788 = and i8 %4787, %4743
  br label %check_extended_match_cache_point.exit3215

check_extended_match_cache_point.exit3215:        ; preds = %4782, %4786
  %.0.i3214.in = phi i8 [ %4785, %4782 ], [ %4788, %4786 ]
  %.0.i3214 = icmp eq i8 %.0.i3214.in, 0
  br i1 %.0.i3214, label %is_mbc_newline_ex.exit.thread, label %4789

4789:                                             ; preds = %check_extended_match_cache_point.exit3215
  %4790 = getelementptr inbounds nuw i8, ptr %4746, i64 48
  %4791 = load ptr, ptr %4790, align 8, !tbaa !79
  %4792 = getelementptr i8, ptr %4791, i64 1
  br label %.backedge.backedge

4793:                                             ; preds = %4730
  %4794 = load ptr, ptr %22, align 8, !tbaa !50
  %4795 = load ptr, ptr %21, align 8, !tbaa !50
  %4796 = ptrtoint ptr %4794 to i64
  %4797 = ptrtoint ptr %4795 to i64
  %4798 = sub i64 %4796, %4797
  %4799 = icmp slt i64 %4798, 48
  br i1 %4799, label %4800, label %4813

4800:                                             ; preds = %4793
  %4801 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2589 = icmp eq i32 %4801, 0
  br i1 %.not2589, label %._crit_edge4514, label %4802

._crit_edge4514:                                  ; preds = %4800
  %.pre4515 = load ptr, ptr %21, align 8, !tbaa !50
  br label %4813

4802:                                             ; preds = %4800
  %4803 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2592 = icmp eq ptr %4803, %76
  br i1 %.not2592, label %4811, label %4804

4804:                                             ; preds = %4802
  store ptr %4803, ptr %5, align 8, !tbaa !30
  %4805 = load ptr, ptr %22, align 8, !tbaa !50
  %4806 = ptrtoint ptr %4805 to i64
  %4807 = ptrtoint ptr %4803 to i64
  %4808 = sub i64 %4806, %4807
  %4809 = sdiv exact i64 %4808, 48
  %4810 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4809, ptr %4810, align 8, !tbaa !52
  br label %4811

4811:                                             ; preds = %4802, %4804
  call void @free(ptr noundef %.02227) #22
  %4812 = sext i32 %4801 to i64
  br label %.loopexit3614

4813:                                             ; preds = %._crit_edge4514, %4793
  %4814 = phi ptr [ %.pre4515, %._crit_edge4514 ], [ %4795, %4793 ]
  store i32 3328, ptr %4814, align 8, !tbaa !54
  %4815 = load ptr, ptr %20, align 8, !tbaa !50
  %4816 = icmp eq ptr %4814, %4815
  br i1 %4816, label %4820, label %4817

4817:                                             ; preds = %4813
  %4818 = getelementptr i8, ptr %4814, i64 -40
  %4819 = load i64, ptr %4818, align 8, !tbaa !56
  br label %4820

4820:                                             ; preds = %4813, %4817
  %4821 = phi i64 [ %4819, %4817 ], [ 0, %4813 ]
  %4822 = getelementptr inbounds nuw i8, ptr %4814, i64 8
  store i64 %4821, ptr %4822, align 8, !tbaa !56
  %4823 = getelementptr inbounds nuw i8, ptr %4814, i64 16
  store i64 %4737, ptr %4823, align 8, !tbaa !57
  %4824 = getelementptr inbounds nuw i8, ptr %4814, i64 24
  store i8 %4740, ptr %4824, align 8, !tbaa !57
  %4825 = getelementptr i8, ptr %4814, i64 48
  store ptr %4825, ptr %21, align 8, !tbaa !50
  br label %4826

4826:                                             ; preds = %._crit_edge4516, %4820, %4722, %4715
  %.pre4518 = phi ptr [ %.pre4518.pre, %._crit_edge4516 ], [ %4815, %4820 ], [ %4709, %4722 ], [ %4709, %4715 ]
  %4827 = phi ptr [ %.pre4517, %._crit_edge4516 ], [ %4825, %4820 ], [ %4719, %4722 ], [ %4719, %4715 ]
  %4828 = load ptr, ptr %22, align 8, !tbaa !50
  %4829 = ptrtoint ptr %4828 to i64
  %4830 = ptrtoint ptr %4827 to i64
  %4831 = sub i64 %4829, %4830
  %4832 = icmp slt i64 %4831, 48
  br i1 %4832, label %4833, label %4875

4833:                                             ; preds = %4826
  %4834 = ptrtoint ptr %.pre4518 to i64
  %4835 = sub i64 %4829, %4834
  %4836 = sdiv exact i64 %4835, 48
  %4837 = icmp eq ptr %.pre4518, %76
  br i1 %4837, label %4838, label %4847

4838:                                             ; preds = %4833
  %4839 = load ptr, ptr %5, align 8, !tbaa !30
  %4840 = icmp eq ptr %4839, null
  br i1 %4840, label %4841, label %4847

4841:                                             ; preds = %4838
  %4842 = shl i64 %4835, 1
  %4843 = call noalias ptr @malloc(i64 noundef %4842) #21
  %4844 = icmp eq ptr %4843, null
  br i1 %4844, label %.loopexit3598, label %4845

4845:                                             ; preds = %4841
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4843, ptr noundef nonnull align 1 %.pre4518, i64 noundef %4835, i1 noundef false) #22
  %4846 = shl nsw i64 %4836, 1
  br label %stack_double.exit3221

4847:                                             ; preds = %4838, %4833
  %4848 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4849 = shl nsw i64 %4836, 1
  %.not.i3216 = icmp eq i32 %4848, 0
  br i1 %.not.i3216, label %4856, label %4850

4850:                                             ; preds = %4847
  %4851 = zext i32 %4848 to i64
  %4852 = icmp ugt i64 %4849, %4851
  br i1 %4852, label %4853, label %4856

4853:                                             ; preds = %4850
  %4854 = trunc i64 %4836 to i32
  %4855 = icmp eq i32 %4848, %4854
  br i1 %4855, label %.loopexit3598, label %4856

4856:                                             ; preds = %4853, %4850, %4847
  %.151.i3217 = phi i64 [ %4849, %4850 ], [ %4849, %4847 ], [ %4851, %4853 ]
  %4857 = mul i64 %.151.i3217, 48
  %4858 = call ptr @realloc(ptr noundef %.pre4518, i64 noundef %4857) #23
  %4859 = icmp eq ptr %4858, null
  br i1 %4859, label %4860, label %stack_double.exit3221

4860:                                             ; preds = %4856
  br i1 %4837, label %.loopexit3598, label %4861

4861:                                             ; preds = %4860
  store ptr %.pre4518, ptr %5, align 8, !tbaa !30
  %4862 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4836, ptr %4862, align 8, !tbaa !52
  br label %.loopexit3598

stack_double.exit3221:                            ; preds = %4845, %4856
  %.052.i3218 = phi ptr [ %4843, %4845 ], [ %4858, %4856 ]
  %.050.i3219 = phi i64 [ %4846, %4845 ], [ %.151.i3217, %4856 ]
  %4863 = sub i64 %4830, %4834
  %4864 = getelementptr i8, ptr %.052.i3218, i64 %4863
  store ptr %.052.i3218, ptr %20, align 8, !tbaa !50
  %4865 = getelementptr %struct._OnigStackType, ptr %.052.i3218, i64 %.050.i3219
  store ptr %4865, ptr %22, align 8, !tbaa !50
  br label %4875

.loopexit3598:                                    ; preds = %4841, %4853, %4860, %4861
  %.0.i3220.ph = phi i64 [ -5, %4861 ], [ -5, %4860 ], [ -5, %4841 ], [ -15, %4853 ]
  %4866 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2591 = icmp eq ptr %4866, %76
  br i1 %.not2591, label %4874, label %4867

4867:                                             ; preds = %.loopexit3598
  store ptr %4866, ptr %5, align 8, !tbaa !30
  %4868 = load ptr, ptr %22, align 8, !tbaa !50
  %4869 = ptrtoint ptr %4868 to i64
  %4870 = ptrtoint ptr %4866 to i64
  %4871 = sub i64 %4869, %4870
  %4872 = sdiv exact i64 %4871, 48
  %4873 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4872, ptr %4873, align 8, !tbaa !52
  br label %4874

4874:                                             ; preds = %.loopexit3598, %4867
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

4875:                                             ; preds = %stack_double.exit3221, %4826
  %4876 = phi ptr [ %.052.i3218, %stack_double.exit3221 ], [ %.pre4518, %4826 ]
  %4877 = phi ptr [ %4864, %stack_double.exit3221 ], [ %4827, %4826 ]
  store i32 1, ptr %4877, align 8, !tbaa !54
  %4878 = icmp eq ptr %4877, %4876
  br i1 %4878, label %4882, label %4879

4879:                                             ; preds = %4875
  %4880 = getelementptr i8, ptr %4877, i64 -40
  %4881 = load i64, ptr %4880, align 8, !tbaa !56
  br label %4882

4882:                                             ; preds = %4875, %4879
  %4883 = phi i64 [ %4881, %4879 ], [ 0, %4875 ]
  %4884 = getelementptr inbounds nuw i8, ptr %4877, i64 8
  store i64 %4883, ptr %4884, align 8, !tbaa !56
  %4885 = getelementptr inbounds nuw i8, ptr %4877, i64 16
  store ptr %4658, ptr %4885, align 8, !tbaa !57
  %4886 = load ptr, ptr %19, align 8, !tbaa !18
  %4887 = getelementptr inbounds nuw i8, ptr %4877, i64 24
  store ptr %4886, ptr %4887, align 8, !tbaa !57
  %4888 = getelementptr inbounds nuw i8, ptr %4877, i64 32
  store ptr %.02178, ptr %4888, align 8, !tbaa !57
  %4889 = getelementptr inbounds nuw i8, ptr %4877, i64 40
  store ptr %.02225, ptr %4889, align 8, !tbaa !57
  br label %.sink.split5619

4890:                                             ; preds = %4655
  br i1 %4664, label %4891, label %4933

4891:                                             ; preds = %4890
  %4892 = ptrtoint ptr %4646 to i64
  %4893 = sub i64 %4661, %4892
  %4894 = sdiv exact i64 %4893, 48
  %4895 = icmp eq ptr %4646, %76
  br i1 %4895, label %4896, label %4905

4896:                                             ; preds = %4891
  %4897 = load ptr, ptr %5, align 8, !tbaa !30
  %4898 = icmp eq ptr %4897, null
  br i1 %4898, label %4899, label %4905

4899:                                             ; preds = %4896
  %4900 = shl i64 %4893, 1
  %4901 = call noalias ptr @malloc(i64 noundef %4900) #21
  %4902 = icmp eq ptr %4901, null
  br i1 %4902, label %.loopexit3599, label %4903

4903:                                             ; preds = %4899
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4901, ptr noundef nonnull align 1 %4646, i64 noundef %4893, i1 noundef false) #22
  %4904 = shl nsw i64 %4894, 1
  br label %stack_double.exit3227

4905:                                             ; preds = %4896, %4891
  %4906 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4907 = shl nsw i64 %4894, 1
  %.not.i3222 = icmp eq i32 %4906, 0
  br i1 %.not.i3222, label %4914, label %4908

4908:                                             ; preds = %4905
  %4909 = zext i32 %4906 to i64
  %4910 = icmp ugt i64 %4907, %4909
  br i1 %4910, label %4911, label %4914

4911:                                             ; preds = %4908
  %4912 = trunc i64 %4894 to i32
  %4913 = icmp eq i32 %4906, %4912
  br i1 %4913, label %.loopexit3599, label %4914

4914:                                             ; preds = %4911, %4908, %4905
  %.151.i3223 = phi i64 [ %4907, %4908 ], [ %4907, %4905 ], [ %4909, %4911 ]
  %4915 = mul i64 %.151.i3223, 48
  %4916 = call ptr @realloc(ptr noundef %4646, i64 noundef %4915) #23
  %4917 = icmp eq ptr %4916, null
  br i1 %4917, label %4918, label %stack_double.exit3227

4918:                                             ; preds = %4914
  br i1 %4895, label %.loopexit3599, label %4919

4919:                                             ; preds = %4918
  store ptr %4646, ptr %5, align 8, !tbaa !30
  %4920 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4894, ptr %4920, align 8, !tbaa !52
  br label %.loopexit3599

stack_double.exit3227:                            ; preds = %4903, %4914
  %.052.i3224 = phi ptr [ %4901, %4903 ], [ %4916, %4914 ]
  %.050.i3225 = phi i64 [ %4904, %4903 ], [ %.151.i3223, %4914 ]
  %4921 = sub i64 %4662, %4892
  %4922 = getelementptr i8, ptr %.052.i3224, i64 %4921
  store ptr %.052.i3224, ptr %20, align 8, !tbaa !50
  %4923 = getelementptr %struct._OnigStackType, ptr %.052.i3224, i64 %.050.i3225
  store ptr %4923, ptr %22, align 8, !tbaa !50
  br label %4933

.loopexit3599:                                    ; preds = %4899, %4911, %4918, %4919
  %.0.i3226.ph = phi i64 [ -5, %4919 ], [ -5, %4918 ], [ -5, %4899 ], [ -15, %4911 ]
  %4924 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2586 = icmp eq ptr %4924, %76
  br i1 %.not2586, label %4932, label %4925

4925:                                             ; preds = %.loopexit3599
  store ptr %4924, ptr %5, align 8, !tbaa !30
  %4926 = load ptr, ptr %22, align 8, !tbaa !50
  %4927 = ptrtoint ptr %4926 to i64
  %4928 = ptrtoint ptr %4924 to i64
  %4929 = sub i64 %4927, %4928
  %4930 = sdiv exact i64 %4929, 48
  %4931 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4930, ptr %4931, align 8, !tbaa !52
  br label %4932

4932:                                             ; preds = %.loopexit3599, %4925
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

4933:                                             ; preds = %stack_double.exit3227, %4890
  %4934 = phi ptr [ %.052.i3224, %stack_double.exit3227 ], [ %4646, %4890 ]
  %4935 = phi ptr [ %4922, %stack_double.exit3227 ], [ %4660, %4890 ]
  store i32 768, ptr %4935, align 8, !tbaa !54
  %4936 = icmp eq ptr %4935, %4934
  br i1 %4936, label %4940, label %4937

4937:                                             ; preds = %4933
  %4938 = getelementptr i8, ptr %4935, i64 -40
  %4939 = load i64, ptr %4938, align 8, !tbaa !56
  br label %4940

4940:                                             ; preds = %4933, %4937
  %4941 = phi i64 [ %4939, %4937 ], [ 0, %4933 ]
  %4942 = getelementptr inbounds nuw i8, ptr %4935, i64 8
  store i64 %4941, ptr %4942, align 8, !tbaa !56
  %4943 = getelementptr inbounds nuw i8, ptr %4935, i64 16
  store i64 %.12240, ptr %4943, align 8, !tbaa !57
  br label %.sink.split5619

4944:                                             ; preds = %4645
  %4945 = icmp eq i32 %4649, %4653
  br i1 %4945, label %4946, label %5007

4946:                                             ; preds = %4944
  %4947 = load ptr, ptr %22, align 8, !tbaa !50
  %4948 = load ptr, ptr %21, align 8, !tbaa !50
  %4949 = ptrtoint ptr %4947 to i64
  %4950 = ptrtoint ptr %4948 to i64
  %4951 = sub i64 %4949, %4950
  %4952 = icmp slt i64 %4951, 48
  br i1 %4952, label %4953, label %4995

4953:                                             ; preds = %4946
  %4954 = ptrtoint ptr %4646 to i64
  %4955 = sub i64 %4949, %4954
  %4956 = sdiv exact i64 %4955, 48
  %4957 = icmp eq ptr %4646, %76
  br i1 %4957, label %4958, label %4967

4958:                                             ; preds = %4953
  %4959 = load ptr, ptr %5, align 8, !tbaa !30
  %4960 = icmp eq ptr %4959, null
  br i1 %4960, label %4961, label %4967

4961:                                             ; preds = %4958
  %4962 = shl i64 %4955, 1
  %4963 = call noalias ptr @malloc(i64 noundef %4962) #21
  %4964 = icmp eq ptr %4963, null
  br i1 %4964, label %.loopexit3596, label %4965

4965:                                             ; preds = %4961
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4963, ptr noundef nonnull align 1 %4646, i64 noundef %4955, i1 noundef false) #22
  %4966 = shl nsw i64 %4956, 1
  br label %stack_double.exit3233

4967:                                             ; preds = %4958, %4953
  %4968 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4969 = shl nsw i64 %4956, 1
  %.not.i3228 = icmp eq i32 %4968, 0
  br i1 %.not.i3228, label %4976, label %4970

4970:                                             ; preds = %4967
  %4971 = zext i32 %4968 to i64
  %4972 = icmp ugt i64 %4969, %4971
  br i1 %4972, label %4973, label %4976

4973:                                             ; preds = %4970
  %4974 = trunc i64 %4956 to i32
  %4975 = icmp eq i32 %4968, %4974
  br i1 %4975, label %.loopexit3596, label %4976

4976:                                             ; preds = %4973, %4970, %4967
  %.151.i3229 = phi i64 [ %4969, %4970 ], [ %4969, %4967 ], [ %4971, %4973 ]
  %4977 = mul i64 %.151.i3229, 48
  %4978 = call ptr @realloc(ptr noundef %4646, i64 noundef %4977) #23
  %4979 = icmp eq ptr %4978, null
  br i1 %4979, label %4980, label %stack_double.exit3233

4980:                                             ; preds = %4976
  br i1 %4957, label %.loopexit3596, label %4981

4981:                                             ; preds = %4980
  store ptr %4646, ptr %5, align 8, !tbaa !30
  %4982 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4956, ptr %4982, align 8, !tbaa !52
  br label %.loopexit3596

stack_double.exit3233:                            ; preds = %4965, %4976
  %.052.i3230 = phi ptr [ %4963, %4965 ], [ %4978, %4976 ]
  %.050.i3231 = phi i64 [ %4966, %4965 ], [ %.151.i3229, %4976 ]
  %4983 = sub i64 %4950, %4954
  %4984 = getelementptr i8, ptr %.052.i3230, i64 %4983
  store ptr %.052.i3230, ptr %20, align 8, !tbaa !50
  %4985 = getelementptr %struct._OnigStackType, ptr %.052.i3230, i64 %.050.i3231
  store ptr %4985, ptr %22, align 8, !tbaa !50
  br label %4995

.loopexit3596:                                    ; preds = %4961, %4973, %4980, %4981
  %.0.i3232.ph = phi i64 [ -5, %4981 ], [ -5, %4980 ], [ -5, %4961 ], [ -15, %4973 ]
  %4986 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2583 = icmp eq ptr %4986, %76
  br i1 %.not2583, label %4994, label %4987

4987:                                             ; preds = %.loopexit3596
  store ptr %4986, ptr %5, align 8, !tbaa !30
  %4988 = load ptr, ptr %22, align 8, !tbaa !50
  %4989 = ptrtoint ptr %4988 to i64
  %4990 = ptrtoint ptr %4986 to i64
  %4991 = sub i64 %4989, %4990
  %4992 = sdiv exact i64 %4991, 48
  %4993 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4992, ptr %4993, align 8, !tbaa !52
  br label %4994

4994:                                             ; preds = %.loopexit3596, %4987
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

4995:                                             ; preds = %stack_double.exit3233, %4946
  %4996 = phi ptr [ %.052.i3230, %stack_double.exit3233 ], [ %4646, %4946 ]
  %4997 = phi ptr [ %4984, %stack_double.exit3233 ], [ %4948, %4946 ]
  store i32 768, ptr %4997, align 8, !tbaa !54
  %4998 = icmp eq ptr %4997, %4996
  br i1 %4998, label %5002, label %4999

4999:                                             ; preds = %4995
  %5000 = getelementptr i8, ptr %4997, i64 -40
  %5001 = load i64, ptr %5000, align 8, !tbaa !56
  br label %5002

5002:                                             ; preds = %4995, %4999
  %5003 = phi i64 [ %5001, %4999 ], [ 0, %4995 ]
  %5004 = getelementptr inbounds nuw i8, ptr %4997, i64 8
  store i64 %5003, ptr %5004, align 8, !tbaa !56
  %5005 = getelementptr inbounds nuw i8, ptr %4997, i64 16
  store i64 %.12240, ptr %5005, align 8, !tbaa !57
  br label %.sink.split5619

.sink.split5619:                                  ; preds = %5002, %4882, %4940
  %.sink5621 = phi ptr [ %4935, %4940 ], [ %4877, %4882 ], [ %4997, %5002 ]
  %.22.ph = phi ptr [ %4658, %4940 ], [ %.21, %4882 ], [ %.21, %5002 ]
  %5006 = getelementptr i8, ptr %.sink5621, i64 48
  store ptr %5006, ptr %21, align 8, !tbaa !50
  br label %5007

5007:                                             ; preds = %.sink.split5619, %4944
  %.22 = phi ptr [ %.21, %4944 ], [ %.22.ph, %.sink.split5619 ]
  %5008 = load i32, ptr %112, align 8, !tbaa !38
  %5009 = add i32 %5008, 1
  store i32 %5009, ptr %112, align 8, !tbaa !38
  %5010 = icmp sgt i32 %5009, 127
  br i1 %5010, label %5011, label %5014

5011:                                             ; preds = %5007
  store i32 0, ptr %112, align 8, !tbaa !38
  %5012 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %113) #22
  br i1 %5012, label %6438, label %5013

5013:                                             ; preds = %5011
  call void @rb_thread_check_ints() #22
  br label %5014

5014:                                             ; preds = %5007, %5013
  %5015 = getelementptr i8, ptr %.22, i64 1
  br label %.backedge.backedge

5016:                                             ; preds = %.backedge
  %5017 = load i16, ptr %.02204, align 2, !tbaa !86
  %5018 = load ptr, ptr %21, align 8, !tbaa !50
  %5019 = sext i16 %5017 to i32
  br label %.outer6044

.outer6044:                                       ; preds = %.outer6044.backedge, %5016
  %.02243.ph = phi i32 [ 0, %5016 ], [ %.02243.ph.be, %.outer6044.backedge ]
  %.72236.ph = phi ptr [ %5018, %5016 ], [ %5022, %.outer6044.backedge ]
  %5020 = icmp eq i32 %.02243.ph, 0
  br label %5021

5021:                                             ; preds = %.backedge6045, %.outer6044
  %.72236 = phi ptr [ %.72236.ph, %.outer6044 ], [ %5022, %.backedge6045 ]
  %5022 = getelementptr i8, ptr %.72236, i64 -48
  %5023 = load i32, ptr %5022, align 8, !tbaa !54
  switch i32 %5023, label %.backedge6045 [
    i32 1792, label %5024
    i32 2048, label %5029
    i32 2304, label %5031
  ]

.backedge6045:                                    ; preds = %5021, %5024
  br label %5021

5024:                                             ; preds = %5021
  br i1 %5020, label %5025, label %.backedge6045

5025:                                             ; preds = %5024
  %5026 = getelementptr i8, ptr %.72236, i64 -16
  %5027 = load i32, ptr %5026, align 8, !tbaa !57
  %5028 = icmp eq i32 %5027, %5019
  br i1 %5028, label %5033, label %.outer6044.backedge

.outer6044.backedge:                              ; preds = %5025, %5029, %5031
  %.02243.ph.be = phi i32 [ %5032, %5031 ], [ %5030, %5029 ], [ 0, %5025 ]
  br label %.outer6044

5029:                                             ; preds = %5021
  %5030 = add i32 %.02243.ph, -1
  br label %.outer6044.backedge

5031:                                             ; preds = %5021
  %5032 = add i32 %.02243.ph, 1
  br label %.outer6044.backedge

5033:                                             ; preds = %5025
  %5034 = load ptr, ptr %20, align 8, !tbaa !50
  %5035 = ptrtoint ptr %5022 to i64
  %5036 = ptrtoint ptr %5034 to i64
  %5037 = sub i64 %5035, %5036
  %5038 = sdiv exact i64 %5037, 48
  %.pre4513 = sext i16 %5017 to i64
  br label %4645

5039:                                             ; preds = %.backedge
  %5040 = load ptr, ptr %22, align 8, !tbaa !50
  %5041 = load ptr, ptr %21, align 8, !tbaa !50
  %5042 = ptrtoint ptr %5040 to i64
  %5043 = ptrtoint ptr %5041 to i64
  %5044 = sub i64 %5042, %5043
  %5045 = icmp slt i64 %5044, 48
  br i1 %5045, label %5046, label %5089

5046:                                             ; preds = %5039
  %5047 = load ptr, ptr %20, align 8, !tbaa !50
  %5048 = ptrtoint ptr %5047 to i64
  %5049 = sub i64 %5042, %5048
  %5050 = sdiv exact i64 %5049, 48
  %5051 = icmp eq ptr %5047, %76
  br i1 %5051, label %5052, label %5061

5052:                                             ; preds = %5046
  %5053 = load ptr, ptr %5, align 8, !tbaa !30
  %5054 = icmp eq ptr %5053, null
  br i1 %5054, label %5055, label %5061

5055:                                             ; preds = %5052
  %5056 = shl i64 %5049, 1
  %5057 = call noalias ptr @malloc(i64 noundef %5056) #21
  %5058 = icmp eq ptr %5057, null
  br i1 %5058, label %.loopexit3592, label %5059

5059:                                             ; preds = %5055
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5057, ptr noundef nonnull align 1 %5047, i64 noundef %5049, i1 noundef false) #22
  %5060 = shl nsw i64 %5050, 1
  br label %stack_double.exit3239

5061:                                             ; preds = %5052, %5046
  %5062 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5063 = shl nsw i64 %5050, 1
  %.not.i3234 = icmp eq i32 %5062, 0
  br i1 %.not.i3234, label %5070, label %5064

5064:                                             ; preds = %5061
  %5065 = zext i32 %5062 to i64
  %5066 = icmp ugt i64 %5063, %5065
  br i1 %5066, label %5067, label %5070

5067:                                             ; preds = %5064
  %5068 = trunc i64 %5050 to i32
  %5069 = icmp eq i32 %5062, %5068
  br i1 %5069, label %.loopexit3592, label %5070

5070:                                             ; preds = %5067, %5064, %5061
  %.151.i3235 = phi i64 [ %5063, %5064 ], [ %5063, %5061 ], [ %5065, %5067 ]
  %5071 = mul i64 %.151.i3235, 48
  %5072 = call ptr @realloc(ptr noundef %5047, i64 noundef %5071) #23
  %5073 = icmp eq ptr %5072, null
  br i1 %5073, label %5074, label %stack_double.exit3239

5074:                                             ; preds = %5070
  br i1 %5051, label %.loopexit3592, label %5075

5075:                                             ; preds = %5074
  store ptr %5047, ptr %5, align 8, !tbaa !30
  %5076 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5050, ptr %5076, align 8, !tbaa !52
  br label %.loopexit3592

stack_double.exit3239:                            ; preds = %5059, %5070
  %.052.i3236 = phi ptr [ %5057, %5059 ], [ %5072, %5070 ]
  %.050.i3237 = phi i64 [ %5060, %5059 ], [ %.151.i3235, %5070 ]
  %5077 = sub i64 %5043, %5048
  %5078 = getelementptr i8, ptr %.052.i3236, i64 %5077
  store ptr %.052.i3236, ptr %20, align 8, !tbaa !50
  %5079 = getelementptr %struct._OnigStackType, ptr %.052.i3236, i64 %.050.i3237
  store ptr %5079, ptr %22, align 8, !tbaa !50
  br label %5089

.loopexit3592:                                    ; preds = %5055, %5067, %5074, %5075
  %.0.i3238.ph = phi i64 [ -5, %5075 ], [ -5, %5074 ], [ -5, %5055 ], [ -15, %5067 ]
  %5080 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2565 = icmp eq ptr %5080, %76
  br i1 %.not2565, label %5088, label %5081

5081:                                             ; preds = %.loopexit3592
  store ptr %5080, ptr %5, align 8, !tbaa !30
  %5082 = load ptr, ptr %22, align 8, !tbaa !50
  %5083 = ptrtoint ptr %5082 to i64
  %5084 = ptrtoint ptr %5080 to i64
  %5085 = sub i64 %5083, %5084
  %5086 = sdiv exact i64 %5085, 48
  %5087 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5086, ptr %5087, align 8, !tbaa !52
  br label %5088

5088:                                             ; preds = %.loopexit3592, %5081
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

5089:                                             ; preds = %stack_double.exit3239, %5039
  %5090 = phi ptr [ %5078, %stack_double.exit3239 ], [ %5041, %5039 ]
  store i32 1280, ptr %5090, align 8, !tbaa !54
  %5091 = load ptr, ptr %20, align 8, !tbaa !50
  %5092 = icmp eq ptr %5090, %5091
  br i1 %5092, label %5096, label %5093

5093:                                             ; preds = %5089
  %5094 = getelementptr i8, ptr %5090, i64 -40
  %5095 = load i64, ptr %5094, align 8, !tbaa !56
  br label %5096

5096:                                             ; preds = %5089, %5093
  %5097 = phi i64 [ %5095, %5093 ], [ 0, %5089 ]
  %5098 = getelementptr inbounds nuw i8, ptr %5090, i64 8
  store i64 %5097, ptr %5098, align 8, !tbaa !56
  %5099 = getelementptr inbounds nuw i8, ptr %5090, i64 16
  store ptr null, ptr %5099, align 8, !tbaa !57
  %5100 = load ptr, ptr %19, align 8, !tbaa !18
  %5101 = getelementptr inbounds nuw i8, ptr %5090, i64 24
  store ptr %5100, ptr %5101, align 8, !tbaa !57
  %5102 = getelementptr inbounds nuw i8, ptr %5090, i64 32
  store ptr %.02178, ptr %5102, align 8, !tbaa !57
  %5103 = getelementptr inbounds nuw i8, ptr %5090, i64 40
  store ptr %.02225, ptr %5103, align 8, !tbaa !57
  %5104 = getelementptr i8, ptr %5090, i64 48
  store ptr %5104, ptr %21, align 8, !tbaa !50
  %5105 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

5106:                                             ; preds = %.backedge
  %5107 = load ptr, ptr %21, align 8, !tbaa !50
  br label %memoize_extended_match_cache_point.exit3241

memoize_extended_match_cache_point.exit3241:      ; preds = %memoize_extended_match_cache_point.exit3241.backedge, %5106
  %.82237 = phi ptr [ %5107, %5106 ], [ %5108, %memoize_extended_match_cache_point.exit3241.backedge ]
  %5108 = getelementptr i8, ptr %.82237, i64 -48
  %5109 = load i32, ptr %5108, align 8, !tbaa !54
  %5110 = and i32 %5109, 4351
  %.not2563 = icmp eq i32 %5110, 0
  br i1 %.not2563, label %5113, label %.thread3447

.thread3447:                                      ; preds = %memoize_extended_match_cache_point.exit3241
  %5111 = load i64, ptr %104, align 8, !tbaa !41
  %5112 = add i64 %5111, 1
  store i64 %5112, ptr %104, align 8, !tbaa !41
  store i32 2560, ptr %5108, align 8, !tbaa !54
  br label %memoize_extended_match_cache_point.exit3241.backedge

5113:                                             ; preds = %memoize_extended_match_cache_point.exit3241
  switch i32 %5109, label %memoize_extended_match_cache_point.exit3241.backedge [
    i32 1280, label %5114
    i32 3328, label %5120
  ]

memoize_extended_match_cache_point.exit3241.backedge: ; preds = %5113, %5133, %5129, %.thread3447
  br label %memoize_extended_match_cache_point.exit3241

5114:                                             ; preds = %5113
  store i32 2560, ptr %5108, align 8, !tbaa !54
  %5115 = getelementptr i8, ptr %.82237, i64 -24
  %5116 = load ptr, ptr %5115, align 8, !tbaa !57
  store ptr %5116, ptr %19, align 8, !tbaa !18
  %5117 = getelementptr i8, ptr %.82237, i64 -16
  %5118 = load ptr, ptr %5117, align 8, !tbaa !57
  %5119 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

5120:                                             ; preds = %5113
  store i32 2560, ptr %5108, align 8, !tbaa !54
  %5121 = load ptr, ptr %103, align 8, !tbaa !46
  %5122 = getelementptr i8, ptr %.82237, i64 -32
  %5123 = load i64, ptr %5122, align 8, !tbaa !57
  %5124 = getelementptr i8, ptr %.82237, i64 -24
  %5125 = load i8, ptr %5124, align 8, !tbaa !57
  %5126 = getelementptr i8, ptr %5121, i64 %5123
  %5127 = load i8, ptr %5126, align 1, !tbaa !57
  %5128 = or i8 %5127, %5125
  store i8 %5128, ptr %5126, align 1, !tbaa !57
  %.not.i3240 = icmp sgt i8 %5125, -1
  br i1 %.not.i3240, label %5133, label %5129

5129:                                             ; preds = %5120
  %5130 = getelementptr i8, ptr %5126, i64 1
  %5131 = load i8, ptr %5130, align 1, !tbaa !57
  %5132 = or i8 %5131, 1
  store i8 %5132, ptr %5130, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3241.backedge

5133:                                             ; preds = %5120
  %5134 = shl nuw i8 %5125, 1
  %5135 = or i8 %5128, %5134
  store i8 %5135, ptr %5126, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3241.backedge

5136:                                             ; preds = %.backedge
  %5137 = load i32, ptr %.02204, align 4, !tbaa !29
  %5138 = getelementptr i8, ptr %.02204, i64 4
  %5139 = load ptr, ptr %22, align 8, !tbaa !50
  %5140 = load ptr, ptr %21, align 8, !tbaa !50
  %5141 = ptrtoint ptr %5139 to i64
  %5142 = ptrtoint ptr %5140 to i64
  %5143 = sub i64 %5141, %5142
  %5144 = icmp slt i64 %5143, 48
  br i1 %5144, label %5145, label %5188

5145:                                             ; preds = %5136
  %5146 = load ptr, ptr %20, align 8, !tbaa !50
  %5147 = ptrtoint ptr %5146 to i64
  %5148 = sub i64 %5141, %5147
  %5149 = sdiv exact i64 %5148, 48
  %5150 = icmp eq ptr %5146, %76
  br i1 %5150, label %5151, label %5160

5151:                                             ; preds = %5145
  %5152 = load ptr, ptr %5, align 8, !tbaa !30
  %5153 = icmp eq ptr %5152, null
  br i1 %5153, label %5154, label %5160

5154:                                             ; preds = %5151
  %5155 = shl i64 %5148, 1
  %5156 = call noalias ptr @malloc(i64 noundef %5155) #21
  %5157 = icmp eq ptr %5156, null
  br i1 %5157, label %.loopexit3591, label %5158

5158:                                             ; preds = %5154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5156, ptr noundef nonnull align 1 %5146, i64 noundef %5148, i1 noundef false) #22
  %5159 = shl nsw i64 %5149, 1
  br label %stack_double.exit3247

5160:                                             ; preds = %5151, %5145
  %5161 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5162 = shl nsw i64 %5149, 1
  %.not.i3242 = icmp eq i32 %5161, 0
  br i1 %.not.i3242, label %5169, label %5163

5163:                                             ; preds = %5160
  %5164 = zext i32 %5161 to i64
  %5165 = icmp ugt i64 %5162, %5164
  br i1 %5165, label %5166, label %5169

5166:                                             ; preds = %5163
  %5167 = trunc i64 %5149 to i32
  %5168 = icmp eq i32 %5161, %5167
  br i1 %5168, label %.loopexit3591, label %5169

5169:                                             ; preds = %5166, %5163, %5160
  %.151.i3243 = phi i64 [ %5162, %5163 ], [ %5162, %5160 ], [ %5164, %5166 ]
  %5170 = mul i64 %.151.i3243, 48
  %5171 = call ptr @realloc(ptr noundef %5146, i64 noundef %5170) #23
  %5172 = icmp eq ptr %5171, null
  br i1 %5172, label %5173, label %stack_double.exit3247

5173:                                             ; preds = %5169
  br i1 %5150, label %.loopexit3591, label %5174

5174:                                             ; preds = %5173
  store ptr %5146, ptr %5, align 8, !tbaa !30
  %5175 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5149, ptr %5175, align 8, !tbaa !52
  br label %.loopexit3591

stack_double.exit3247:                            ; preds = %5158, %5169
  %.052.i3244 = phi ptr [ %5156, %5158 ], [ %5171, %5169 ]
  %.050.i3245 = phi i64 [ %5159, %5158 ], [ %.151.i3243, %5169 ]
  %5176 = sub i64 %5142, %5147
  %5177 = getelementptr i8, ptr %.052.i3244, i64 %5176
  store ptr %.052.i3244, ptr %20, align 8, !tbaa !50
  %5178 = getelementptr %struct._OnigStackType, ptr %.052.i3244, i64 %.050.i3245
  store ptr %5178, ptr %22, align 8, !tbaa !50
  br label %5188

.loopexit3591:                                    ; preds = %5154, %5166, %5173, %5174
  %.0.i3246.ph = phi i64 [ -5, %5174 ], [ -5, %5173 ], [ -5, %5154 ], [ -15, %5166 ]
  %5179 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2562 = icmp eq ptr %5179, %76
  br i1 %.not2562, label %5187, label %5180

5180:                                             ; preds = %.loopexit3591
  store ptr %5179, ptr %5, align 8, !tbaa !30
  %5181 = load ptr, ptr %22, align 8, !tbaa !50
  %5182 = ptrtoint ptr %5181 to i64
  %5183 = ptrtoint ptr %5179 to i64
  %5184 = sub i64 %5182, %5183
  %5185 = sdiv exact i64 %5184, 48
  %5186 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5185, ptr %5186, align 8, !tbaa !52
  br label %5187

5187:                                             ; preds = %.loopexit3591, %5180
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

5188:                                             ; preds = %stack_double.exit3247, %5136
  %5189 = phi ptr [ %5177, %stack_double.exit3247 ], [ %5140, %5136 ]
  store i32 3, ptr %5189, align 8, !tbaa !54
  %5190 = load ptr, ptr %20, align 8, !tbaa !50
  %5191 = icmp eq ptr %5189, %5190
  br i1 %5191, label %5195, label %5192

5192:                                             ; preds = %5188
  %5193 = getelementptr i8, ptr %5189, i64 -40
  %5194 = load i64, ptr %5193, align 8, !tbaa !56
  br label %5195

5195:                                             ; preds = %5188, %5192
  %5196 = phi i64 [ %5194, %5192 ], [ 0, %5188 ]
  %5197 = getelementptr inbounds nuw i8, ptr %5189, i64 8
  store i64 %5196, ptr %5197, align 8, !tbaa !56
  %5198 = sext i32 %5137 to i64
  %5199 = getelementptr i8, ptr %5138, i64 %5198
  %5200 = getelementptr inbounds nuw i8, ptr %5189, i64 16
  store ptr %5199, ptr %5200, align 8, !tbaa !57
  %5201 = load ptr, ptr %19, align 8, !tbaa !18
  %5202 = getelementptr inbounds nuw i8, ptr %5189, i64 24
  store ptr %5201, ptr %5202, align 8, !tbaa !57
  %5203 = getelementptr inbounds nuw i8, ptr %5189, i64 32
  store ptr %.02178, ptr %5203, align 8, !tbaa !57
  %5204 = getelementptr inbounds nuw i8, ptr %5189, i64 40
  store ptr %.02225, ptr %5204, align 8, !tbaa !57
  %5205 = getelementptr i8, ptr %5189, i64 48
  store ptr %5205, ptr %21, align 8, !tbaa !50
  %5206 = getelementptr i8, ptr %.02204, i64 5
  br label %.backedge.backedge

memoize_extended_match_cache_point.exit3249:      ; preds = %5249, %5262, %5266, %5231, %5210, %.backedge
  %5207 = load ptr, ptr %21, align 8, !tbaa !50
  %5208 = getelementptr i8, ptr %5207, i64 -48
  store ptr %5208, ptr %21, align 8, !tbaa !50
  %5209 = load i32, ptr %5208, align 8, !tbaa !54
  switch i32 %5209, label %5244 [
    i32 3, label %is_mbc_newline_ex.exit.thread
    i32 256, label %5210
    i32 768, label %5223
    i32 33280, label %5231
  ]

5210:                                             ; preds = %memoize_extended_match_cache_point.exit3249
  %5211 = getelementptr i8, ptr %5207, i64 -32
  %5212 = getelementptr i8, ptr %5207, i64 -16
  %5213 = load i64, ptr %5212, align 8, !tbaa !57
  %5214 = load i32, ptr %5211, align 8, !tbaa !57
  %5215 = sext i32 %5214 to i64
  %5216 = getelementptr i64, ptr %80, i64 %5215
  store i64 %5213, ptr %5216, align 8, !tbaa !19
  %5217 = getelementptr i8, ptr %5207, i64 -32
  %5218 = getelementptr i8, ptr %5207, i64 -8
  %5219 = load i64, ptr %5218, align 8, !tbaa !57
  %5220 = load i32, ptr %5217, align 8, !tbaa !57
  %5221 = sext i32 %5220 to i64
  %5222 = getelementptr i64, ptr %96, i64 %5221
  store i64 %5219, ptr %5222, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3249

5223:                                             ; preds = %memoize_extended_match_cache_point.exit3249
  %5224 = load ptr, ptr %20, align 8, !tbaa !50
  %5225 = getelementptr i8, ptr %5207, i64 -32
  %5226 = load i64, ptr %5225, align 8, !tbaa !57
  %5227 = getelementptr %struct._OnigStackType, ptr %5224, i64 %5226
  %5228 = getelementptr inbounds nuw i8, ptr %5227, i64 16
  %5229 = load i32, ptr %5228, align 8, !tbaa !57
  %5230 = add i32 %5229, -1
  store i32 %5230, ptr %5228, align 8, !tbaa !57
  %.pre4511 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4512 = load i32, ptr %.pre4511, align 8, !tbaa !54
  br label %5249

5231:                                             ; preds = %memoize_extended_match_cache_point.exit3249
  %5232 = getelementptr i8, ptr %5207, i64 -32
  %5233 = getelementptr i8, ptr %5207, i64 -16
  %5234 = load i64, ptr %5233, align 8, !tbaa !57
  %5235 = load i32, ptr %5232, align 8, !tbaa !57
  %5236 = sext i32 %5235 to i64
  %5237 = getelementptr i64, ptr %80, i64 %5236
  store i64 %5234, ptr %5237, align 8, !tbaa !19
  %5238 = getelementptr i8, ptr %5207, i64 -32
  %5239 = getelementptr i8, ptr %5207, i64 -8
  %5240 = load i64, ptr %5239, align 8, !tbaa !57
  %5241 = load i32, ptr %5238, align 8, !tbaa !57
  %5242 = sext i32 %5241 to i64
  %5243 = getelementptr i64, ptr %96, i64 %5242
  store i64 %5240, ptr %5243, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3249

5244:                                             ; preds = %memoize_extended_match_cache_point.exit3249
  %5245 = and i32 %5209, 4351
  %.not2560 = icmp eq i32 %5245, 0
  br i1 %.not2560, label %5249, label %5246

5246:                                             ; preds = %5244
  %5247 = load i64, ptr %104, align 8, !tbaa !41
  %5248 = add i64 %5247, 1
  store i64 %5248, ptr %104, align 8, !tbaa !41
  br label %5249

5249:                                             ; preds = %5223, %5244, %5246
  %5250 = phi i32 [ %.pre4512, %5223 ], [ %5209, %5244 ], [ %5209, %5246 ]
  %5251 = phi ptr [ %.pre4511, %5223 ], [ %5208, %5244 ], [ %5208, %5246 ]
  %5252 = icmp eq i32 %5250, 3328
  br i1 %5252, label %5253, label %memoize_extended_match_cache_point.exit3249

5253:                                             ; preds = %5249
  store i32 2560, ptr %5251, align 8, !tbaa !54
  %5254 = load ptr, ptr %103, align 8, !tbaa !46
  %5255 = getelementptr inbounds nuw i8, ptr %5251, i64 16
  %5256 = load i64, ptr %5255, align 8, !tbaa !57
  %5257 = getelementptr inbounds nuw i8, ptr %5251, i64 24
  %5258 = load i8, ptr %5257, align 8, !tbaa !57
  %5259 = getelementptr i8, ptr %5254, i64 %5256
  %5260 = load i8, ptr %5259, align 1, !tbaa !57
  %5261 = or i8 %5260, %5258
  store i8 %5261, ptr %5259, align 1, !tbaa !57
  %.not.i3248 = icmp sgt i8 %5258, -1
  br i1 %.not.i3248, label %5266, label %5262

5262:                                             ; preds = %5253
  %5263 = getelementptr i8, ptr %5259, i64 1
  %5264 = load i8, ptr %5263, align 1, !tbaa !57
  %5265 = or i8 %5264, 1
  store i8 %5265, ptr %5263, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3249

5266:                                             ; preds = %5253
  %5267 = shl nuw i8 %5258, 1
  %5268 = or i8 %5261, %5267
  store i8 %5268, ptr %5259, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3249

5269:                                             ; preds = %.backedge
  %5270 = load ptr, ptr %22, align 8, !tbaa !50
  %5271 = load ptr, ptr %21, align 8, !tbaa !50
  %5272 = ptrtoint ptr %5270 to i64
  %5273 = ptrtoint ptr %5271 to i64
  %5274 = sub i64 %5272, %5273
  %5275 = icmp slt i64 %5274, 48
  br i1 %5275, label %5276, label %5319

5276:                                             ; preds = %5269
  %5277 = load ptr, ptr %20, align 8, !tbaa !50
  %5278 = ptrtoint ptr %5277 to i64
  %5279 = sub i64 %5272, %5278
  %5280 = sdiv exact i64 %5279, 48
  %5281 = icmp eq ptr %5277, %76
  br i1 %5281, label %5282, label %5291

5282:                                             ; preds = %5276
  %5283 = load ptr, ptr %5, align 8, !tbaa !30
  %5284 = icmp eq ptr %5283, null
  br i1 %5284, label %5285, label %5291

5285:                                             ; preds = %5282
  %5286 = shl i64 %5279, 1
  %5287 = call noalias ptr @malloc(i64 noundef %5286) #21
  %5288 = icmp eq ptr %5287, null
  br i1 %5288, label %.loopexit3590, label %5289

5289:                                             ; preds = %5285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5287, ptr noundef nonnull align 1 %5277, i64 noundef %5279, i1 noundef false) #22
  %5290 = shl nsw i64 %5280, 1
  br label %stack_double.exit3255

5291:                                             ; preds = %5282, %5276
  %5292 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5293 = shl nsw i64 %5280, 1
  %.not.i3250 = icmp eq i32 %5292, 0
  br i1 %.not.i3250, label %5300, label %5294

5294:                                             ; preds = %5291
  %5295 = zext i32 %5292 to i64
  %5296 = icmp ugt i64 %5293, %5295
  br i1 %5296, label %5297, label %5300

5297:                                             ; preds = %5294
  %5298 = trunc i64 %5280 to i32
  %5299 = icmp eq i32 %5292, %5298
  br i1 %5299, label %.loopexit3590, label %5300

5300:                                             ; preds = %5297, %5294, %5291
  %.151.i3251 = phi i64 [ %5293, %5294 ], [ %5293, %5291 ], [ %5295, %5297 ]
  %5301 = mul i64 %.151.i3251, 48
  %5302 = call ptr @realloc(ptr noundef %5277, i64 noundef %5301) #23
  %5303 = icmp eq ptr %5302, null
  br i1 %5303, label %5304, label %stack_double.exit3255

5304:                                             ; preds = %5300
  br i1 %5281, label %.loopexit3590, label %5305

5305:                                             ; preds = %5304
  store ptr %5277, ptr %5, align 8, !tbaa !30
  %5306 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5280, ptr %5306, align 8, !tbaa !52
  br label %.loopexit3590

stack_double.exit3255:                            ; preds = %5289, %5300
  %.052.i3252 = phi ptr [ %5287, %5289 ], [ %5302, %5300 ]
  %.050.i3253 = phi i64 [ %5290, %5289 ], [ %.151.i3251, %5300 ]
  %5307 = sub i64 %5273, %5278
  %5308 = getelementptr i8, ptr %.052.i3252, i64 %5307
  store ptr %.052.i3252, ptr %20, align 8, !tbaa !50
  %5309 = getelementptr %struct._OnigStackType, ptr %.052.i3252, i64 %.050.i3253
  store ptr %5309, ptr %22, align 8, !tbaa !50
  br label %5319

.loopexit3590:                                    ; preds = %5285, %5297, %5304, %5305
  %.0.i3254.ph = phi i64 [ -5, %5305 ], [ -5, %5304 ], [ -5, %5285 ], [ -15, %5297 ]
  %5310 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2559 = icmp eq ptr %5310, %76
  br i1 %.not2559, label %5318, label %5311

5311:                                             ; preds = %.loopexit3590
  store ptr %5310, ptr %5, align 8, !tbaa !30
  %5312 = load ptr, ptr %22, align 8, !tbaa !50
  %5313 = ptrtoint ptr %5312 to i64
  %5314 = ptrtoint ptr %5310 to i64
  %5315 = sub i64 %5313, %5314
  %5316 = sdiv exact i64 %5315, 48
  %5317 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5316, ptr %5317, align 8, !tbaa !52
  br label %5318

5318:                                             ; preds = %.loopexit3590, %5311
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

5319:                                             ; preds = %stack_double.exit3255, %5269
  %5320 = phi ptr [ %5308, %stack_double.exit3255 ], [ %5271, %5269 ]
  store i32 1536, ptr %5320, align 8, !tbaa !54
  %5321 = load ptr, ptr %20, align 8, !tbaa !50
  %5322 = icmp eq ptr %5320, %5321
  br i1 %5322, label %5326, label %5323

5323:                                             ; preds = %5319
  %5324 = getelementptr i8, ptr %5320, i64 -40
  %5325 = load i64, ptr %5324, align 8, !tbaa !56
  br label %5326

5326:                                             ; preds = %5319, %5323
  %5327 = phi i64 [ %5325, %5323 ], [ 0, %5319 ]
  %5328 = getelementptr inbounds nuw i8, ptr %5320, i64 8
  store i64 %5327, ptr %5328, align 8, !tbaa !56
  %5329 = getelementptr i8, ptr %5320, i64 48
  store ptr %5329, ptr %21, align 8, !tbaa !50
  %5330 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

5331:                                             ; preds = %.backedge
  %5332 = load ptr, ptr %21, align 8, !tbaa !50
  br label %5333

5333:                                             ; preds = %.backedge6051, %5331
  %.02238 = phi ptr [ %5332, %5331 ], [ %5334, %.backedge6051 ]
  %5334 = getelementptr i8, ptr %.02238, i64 -48
  %5335 = load i32, ptr %5334, align 8, !tbaa !54
  %5336 = and i32 %5335, 4351
  %.not2557 = icmp eq i32 %5336, 0
  br i1 %.not2557, label %5340, label %5337

5337:                                             ; preds = %5333
  %5338 = load i64, ptr %104, align 8, !tbaa !41
  %5339 = add i64 %5338, 1
  store i64 %5339, ptr %104, align 8, !tbaa !41
  br label %.sink.split5622

5340:                                             ; preds = %5333
  switch i32 %5335, label %.backedge6051 [
    i32 1536, label %5341
    i32 3328, label %.sink.split5622
  ]

5341:                                             ; preds = %5340
  store i32 2560, ptr %5334, align 8, !tbaa !54
  %5342 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

.sink.split5622:                                  ; preds = %5340, %5337
  %.sink5623 = phi i32 [ 2560, %5337 ], [ 3584, %5340 ]
  store i32 %.sink5623, ptr %5334, align 8, !tbaa !54
  br label %.backedge6051

.backedge6051:                                    ; preds = %.sink.split5622, %5340
  br label %5333

5343:                                             ; preds = %.backedge
  %5344 = load i32, ptr %.02204, align 4, !tbaa !29
  %5345 = load ptr, ptr %19, align 8, !tbaa !18
  %5346 = call ptr @onigenc_step_back(ptr noundef %38, ptr noundef %1, ptr noundef %5345, ptr noundef %.02177, i32 noundef %5344) #22
  store ptr %5346, ptr %19, align 8, !tbaa !18
  %5347 = icmp eq ptr %5346, null
  br i1 %5347, label %is_mbc_newline_ex.exit.thread, label %5348

5348:                                             ; preds = %5343
  %5349 = getelementptr i8, ptr %.02204, i64 4
  %5350 = call ptr @onigenc_get_prev_char_head(ptr noundef %38, ptr noundef %1, ptr noundef nonnull %5346, ptr noundef %.02177) #22
  %5351 = getelementptr i8, ptr %.02204, i64 5
  br label %.backedge.backedge

5352:                                             ; preds = %.backedge
  %5353 = load i32, ptr %.02204, align 4, !tbaa !29
  %5354 = getelementptr i8, ptr %.02204, i64 4
  %5355 = load i32, ptr %5354, align 4, !tbaa !29
  %5356 = getelementptr i8, ptr %.02204, i64 8
  %5357 = load ptr, ptr %19, align 8, !tbaa !18
  %5358 = call ptr @onigenc_step_back(ptr noundef %38, ptr noundef %1, ptr noundef %5357, ptr noundef %.02177, i32 noundef %5355) #22
  %5359 = icmp eq ptr %5358, null
  br i1 %5359, label %5360, label %5363

5360:                                             ; preds = %5352
  %5361 = sext i32 %5353 to i64
  %5362 = getelementptr i8, ptr %5356, i64 %5361
  br label %5431

5363:                                             ; preds = %5352
  %5364 = load ptr, ptr %22, align 8, !tbaa !50
  %5365 = load ptr, ptr %21, align 8, !tbaa !50
  %5366 = ptrtoint ptr %5364 to i64
  %5367 = ptrtoint ptr %5365 to i64
  %5368 = sub i64 %5366, %5367
  %5369 = icmp slt i64 %5368, 48
  %.pre4510 = load ptr, ptr %20, align 8, !tbaa !50
  br i1 %5369, label %5370, label %5412

5370:                                             ; preds = %5363
  %5371 = ptrtoint ptr %.pre4510 to i64
  %5372 = sub i64 %5366, %5371
  %5373 = sdiv exact i64 %5372, 48
  %5374 = icmp eq ptr %.pre4510, %76
  br i1 %5374, label %5375, label %5384

5375:                                             ; preds = %5370
  %5376 = load ptr, ptr %5, align 8, !tbaa !30
  %5377 = icmp eq ptr %5376, null
  br i1 %5377, label %5378, label %5384

5378:                                             ; preds = %5375
  %5379 = shl i64 %5372, 1
  %5380 = call noalias ptr @malloc(i64 noundef %5379) #21
  %5381 = icmp eq ptr %5380, null
  br i1 %5381, label %.loopexit3589, label %5382

5382:                                             ; preds = %5378
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5380, ptr noundef nonnull align 1 %.pre4510, i64 noundef %5372, i1 noundef false) #22
  %5383 = shl nsw i64 %5373, 1
  br label %stack_double.exit3261

5384:                                             ; preds = %5375, %5370
  %5385 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5386 = shl nsw i64 %5373, 1
  %.not.i3256 = icmp eq i32 %5385, 0
  br i1 %.not.i3256, label %5393, label %5387

5387:                                             ; preds = %5384
  %5388 = zext i32 %5385 to i64
  %5389 = icmp ugt i64 %5386, %5388
  br i1 %5389, label %5390, label %5393

5390:                                             ; preds = %5387
  %5391 = trunc i64 %5373 to i32
  %5392 = icmp eq i32 %5385, %5391
  br i1 %5392, label %.loopexit3589, label %5393

5393:                                             ; preds = %5390, %5387, %5384
  %.151.i3257 = phi i64 [ %5386, %5387 ], [ %5386, %5384 ], [ %5388, %5390 ]
  %5394 = mul i64 %.151.i3257, 48
  %5395 = call ptr @realloc(ptr noundef %.pre4510, i64 noundef %5394) #23
  %5396 = icmp eq ptr %5395, null
  br i1 %5396, label %5397, label %stack_double.exit3261

5397:                                             ; preds = %5393
  br i1 %5374, label %.loopexit3589, label %5398

5398:                                             ; preds = %5397
  store ptr %.pre4510, ptr %5, align 8, !tbaa !30
  %5399 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5373, ptr %5399, align 8, !tbaa !52
  br label %.loopexit3589

stack_double.exit3261:                            ; preds = %5382, %5393
  %.052.i3258 = phi ptr [ %5380, %5382 ], [ %5395, %5393 ]
  %.050.i3259 = phi i64 [ %5383, %5382 ], [ %.151.i3257, %5393 ]
  %5400 = sub i64 %5367, %5371
  %5401 = getelementptr i8, ptr %.052.i3258, i64 %5400
  store ptr %.052.i3258, ptr %20, align 8, !tbaa !50
  %5402 = getelementptr %struct._OnigStackType, ptr %.052.i3258, i64 %.050.i3259
  store ptr %5402, ptr %22, align 8, !tbaa !50
  br label %5412

.loopexit3589:                                    ; preds = %5378, %5390, %5397, %5398
  %.0.i3260.ph = phi i64 [ -5, %5398 ], [ -5, %5397 ], [ -5, %5378 ], [ -15, %5390 ]
  %5403 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2556 = icmp eq ptr %5403, %76
  br i1 %.not2556, label %5411, label %5404

5404:                                             ; preds = %.loopexit3589
  store ptr %5403, ptr %5, align 8, !tbaa !30
  %5405 = load ptr, ptr %22, align 8, !tbaa !50
  %5406 = ptrtoint ptr %5405 to i64
  %5407 = ptrtoint ptr %5403 to i64
  %5408 = sub i64 %5406, %5407
  %5409 = sdiv exact i64 %5408, 48
  %5410 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5409, ptr %5410, align 8, !tbaa !52
  br label %5411

5411:                                             ; preds = %.loopexit3589, %5404
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

5412:                                             ; preds = %stack_double.exit3261, %5363
  %5413 = phi ptr [ %.052.i3258, %stack_double.exit3261 ], [ %.pre4510, %5363 ]
  %5414 = phi ptr [ %5401, %stack_double.exit3261 ], [ %5365, %5363 ]
  store i32 2, ptr %5414, align 8, !tbaa !54
  %5415 = icmp eq ptr %5414, %5413
  br i1 %5415, label %5419, label %5416

5416:                                             ; preds = %5412
  %5417 = getelementptr i8, ptr %5414, i64 -40
  %5418 = load i64, ptr %5417, align 8, !tbaa !56
  br label %5419

5419:                                             ; preds = %5412, %5416
  %5420 = phi i64 [ %5418, %5416 ], [ 0, %5412 ]
  %5421 = getelementptr inbounds nuw i8, ptr %5414, i64 8
  store i64 %5420, ptr %5421, align 8, !tbaa !56
  %5422 = sext i32 %5353 to i64
  %5423 = getelementptr i8, ptr %5356, i64 %5422
  %5424 = getelementptr inbounds nuw i8, ptr %5414, i64 16
  store ptr %5423, ptr %5424, align 8, !tbaa !57
  %5425 = load ptr, ptr %19, align 8, !tbaa !18
  %5426 = getelementptr inbounds nuw i8, ptr %5414, i64 24
  store ptr %5425, ptr %5426, align 8, !tbaa !57
  %5427 = getelementptr inbounds nuw i8, ptr %5414, i64 32
  store ptr %.02178, ptr %5427, align 8, !tbaa !57
  %5428 = getelementptr inbounds nuw i8, ptr %5414, i64 40
  store ptr %.02225, ptr %5428, align 8, !tbaa !57
  %5429 = getelementptr i8, ptr %5414, i64 48
  store ptr %5429, ptr %21, align 8, !tbaa !50
  store ptr %5358, ptr %19, align 8, !tbaa !18
  %5430 = call ptr @onigenc_get_prev_char_head(ptr noundef %38, ptr noundef %1, ptr noundef nonnull %5358, ptr noundef %.02177) #22
  br label %5431

5431:                                             ; preds = %5419, %5360
  %.23 = phi ptr [ %5362, %5360 ], [ %5356, %5419 ]
  %.19 = phi ptr [ %.02178, %5360 ], [ %5430, %5419 ]
  %5432 = getelementptr i8, ptr %.23, i64 1
  br label %.backedge.backedge

5433:                                             ; preds = %5450, %5458, %5437, %5433, %.backedge
  %5434 = load ptr, ptr %21, align 8, !tbaa !50
  %5435 = getelementptr i8, ptr %5434, i64 -48
  store ptr %5435, ptr %21, align 8, !tbaa !50
  %5436 = load i32, ptr %5435, align 8, !tbaa !54
  switch i32 %5436, label %5433 [
    i32 2, label %is_mbc_newline_ex.exit.thread
    i32 256, label %5437
    i32 768, label %5450
    i32 33280, label %5458
  ]

5437:                                             ; preds = %5433
  %5438 = getelementptr i8, ptr %5434, i64 -32
  %5439 = getelementptr i8, ptr %5434, i64 -16
  %5440 = load i64, ptr %5439, align 8, !tbaa !57
  %5441 = load i32, ptr %5438, align 8, !tbaa !57
  %5442 = sext i32 %5441 to i64
  %5443 = getelementptr i64, ptr %80, i64 %5442
  store i64 %5440, ptr %5443, align 8, !tbaa !19
  %5444 = getelementptr i8, ptr %5434, i64 -32
  %5445 = getelementptr i8, ptr %5434, i64 -8
  %5446 = load i64, ptr %5445, align 8, !tbaa !57
  %5447 = load i32, ptr %5444, align 8, !tbaa !57
  %5448 = sext i32 %5447 to i64
  %5449 = getelementptr i64, ptr %96, i64 %5448
  store i64 %5446, ptr %5449, align 8, !tbaa !19
  br label %5433

5450:                                             ; preds = %5433
  %5451 = load ptr, ptr %20, align 8, !tbaa !50
  %5452 = getelementptr i8, ptr %5434, i64 -32
  %5453 = load i64, ptr %5452, align 8, !tbaa !57
  %5454 = getelementptr %struct._OnigStackType, ptr %5451, i64 %5453
  %5455 = getelementptr inbounds nuw i8, ptr %5454, i64 16
  %5456 = load i32, ptr %5455, align 8, !tbaa !57
  %5457 = add i32 %5456, -1
  store i32 %5457, ptr %5455, align 8, !tbaa !57
  br label %5433

5458:                                             ; preds = %5433
  %5459 = getelementptr i8, ptr %5434, i64 -32
  %5460 = getelementptr i8, ptr %5434, i64 -16
  %5461 = load i64, ptr %5460, align 8, !tbaa !57
  %5462 = load i32, ptr %5459, align 8, !tbaa !57
  %5463 = sext i32 %5462 to i64
  %5464 = getelementptr i64, ptr %80, i64 %5463
  store i64 %5461, ptr %5464, align 8, !tbaa !19
  %5465 = getelementptr i8, ptr %5434, i64 -32
  %5466 = getelementptr i8, ptr %5434, i64 -8
  %5467 = load i64, ptr %5466, align 8, !tbaa !57
  %5468 = load i32, ptr %5465, align 8, !tbaa !57
  %5469 = sext i32 %5468 to i64
  %5470 = getelementptr i64, ptr %96, i64 %5469
  store i64 %5467, ptr %5470, align 8, !tbaa !19
  br label %5433

5471:                                             ; preds = %.backedge
  %5472 = load ptr, ptr %22, align 8, !tbaa !50
  %5473 = load ptr, ptr %21, align 8, !tbaa !50
  %5474 = ptrtoint ptr %5472 to i64
  %5475 = ptrtoint ptr %5473 to i64
  %5476 = sub i64 %5474, %5475
  %5477 = icmp slt i64 %5476, 48
  br i1 %5477, label %5478, label %5521

5478:                                             ; preds = %5471
  %5479 = load ptr, ptr %20, align 8, !tbaa !50
  %5480 = ptrtoint ptr %5479 to i64
  %5481 = sub i64 %5474, %5480
  %5482 = sdiv exact i64 %5481, 48
  %5483 = icmp eq ptr %5479, %76
  br i1 %5483, label %5484, label %5493

5484:                                             ; preds = %5478
  %5485 = load ptr, ptr %5, align 8, !tbaa !30
  %5486 = icmp eq ptr %5485, null
  br i1 %5486, label %5487, label %5493

5487:                                             ; preds = %5484
  %5488 = shl i64 %5481, 1
  %5489 = call noalias ptr @malloc(i64 noundef %5488) #21
  %5490 = icmp eq ptr %5489, null
  br i1 %5490, label %.loopexit3588, label %5491

5491:                                             ; preds = %5487
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5489, ptr noundef nonnull align 1 %5479, i64 noundef %5481, i1 noundef false) #22
  %5492 = shl nsw i64 %5482, 1
  br label %stack_double.exit3267

5493:                                             ; preds = %5484, %5478
  %5494 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5495 = shl nsw i64 %5482, 1
  %.not.i3262 = icmp eq i32 %5494, 0
  br i1 %.not.i3262, label %5502, label %5496

5496:                                             ; preds = %5493
  %5497 = zext i32 %5494 to i64
  %5498 = icmp ugt i64 %5495, %5497
  br i1 %5498, label %5499, label %5502

5499:                                             ; preds = %5496
  %5500 = trunc i64 %5482 to i32
  %5501 = icmp eq i32 %5494, %5500
  br i1 %5501, label %.loopexit3588, label %5502

5502:                                             ; preds = %5499, %5496, %5493
  %.151.i3263 = phi i64 [ %5495, %5496 ], [ %5495, %5493 ], [ %5497, %5499 ]
  %5503 = mul i64 %.151.i3263, 48
  %5504 = call ptr @realloc(ptr noundef %5479, i64 noundef %5503) #23
  %5505 = icmp eq ptr %5504, null
  br i1 %5505, label %5506, label %stack_double.exit3267

5506:                                             ; preds = %5502
  br i1 %5483, label %.loopexit3588, label %5507

5507:                                             ; preds = %5506
  store ptr %5479, ptr %5, align 8, !tbaa !30
  %5508 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5482, ptr %5508, align 8, !tbaa !52
  br label %.loopexit3588

stack_double.exit3267:                            ; preds = %5491, %5502
  %.052.i3264 = phi ptr [ %5489, %5491 ], [ %5504, %5502 ]
  %.050.i3265 = phi i64 [ %5492, %5491 ], [ %.151.i3263, %5502 ]
  %5509 = sub i64 %5475, %5480
  %5510 = getelementptr i8, ptr %.052.i3264, i64 %5509
  store ptr %.052.i3264, ptr %20, align 8, !tbaa !50
  %5511 = getelementptr %struct._OnigStackType, ptr %.052.i3264, i64 %.050.i3265
  store ptr %5511, ptr %22, align 8, !tbaa !50
  br label %5521

.loopexit3588:                                    ; preds = %5487, %5499, %5506, %5507
  %.0.i3266.ph = phi i64 [ -5, %5507 ], [ -5, %5506 ], [ -5, %5487 ], [ -15, %5499 ]
  %5512 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2554 = icmp eq ptr %5512, %76
  br i1 %.not2554, label %5520, label %5513

5513:                                             ; preds = %.loopexit3588
  store ptr %5512, ptr %5, align 8, !tbaa !30
  %5514 = load ptr, ptr %22, align 8, !tbaa !50
  %5515 = ptrtoint ptr %5514 to i64
  %5516 = ptrtoint ptr %5512 to i64
  %5517 = sub i64 %5515, %5516
  %5518 = sdiv exact i64 %5517, 48
  %5519 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5518, ptr %5519, align 8, !tbaa !52
  br label %5520

5520:                                             ; preds = %.loopexit3588, %5513
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

5521:                                             ; preds = %stack_double.exit3267, %5471
  %5522 = phi ptr [ %5510, %stack_double.exit3267 ], [ %5473, %5471 ]
  store i32 2816, ptr %5522, align 8, !tbaa !54
  %5523 = load ptr, ptr %20, align 8, !tbaa !50
  %5524 = icmp eq ptr %5522, %5523
  br i1 %5524, label %5528, label %5525

5525:                                             ; preds = %5521
  %5526 = getelementptr i8, ptr %5522, i64 -40
  %5527 = load i64, ptr %5526, align 8, !tbaa !56
  br label %5528

5528:                                             ; preds = %5521, %5525
  %5529 = phi i64 [ %5527, %5525 ], [ 0, %5521 ]
  %5530 = getelementptr inbounds nuw i8, ptr %5522, i64 8
  store i64 %5529, ptr %5530, align 8, !tbaa !56
  %5531 = load ptr, ptr %19, align 8, !tbaa !18
  %5532 = getelementptr inbounds nuw i8, ptr %5522, i64 16
  store ptr %5531, ptr %5532, align 8, !tbaa !57
  %5533 = getelementptr inbounds nuw i8, ptr %5522, i64 24
  store ptr %.02177, ptr %5533, align 8, !tbaa !57
  %5534 = getelementptr i8, ptr %5522, i64 48
  store ptr %5534, ptr %21, align 8, !tbaa !50
  %5535 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

5536:                                             ; preds = %.backedge
  %5537 = getelementptr i8, ptr %.02204, i64 -1
  %5538 = load ptr, ptr %21, align 8, !tbaa !50
  %5539 = getelementptr i8, ptr %5538, i64 -48
  store ptr %5539, ptr %21, align 8, !tbaa !50
  %5540 = getelementptr i8, ptr %5538, i64 -32
  %5541 = load ptr, ptr %5540, align 8, !tbaa !57
  %5542 = getelementptr i8, ptr %5538, i64 -24
  %5543 = load ptr, ptr %5542, align 8, !tbaa !57
  %5544 = load i32, ptr %.02204, align 4, !tbaa !29
  %5545 = getelementptr i8, ptr %.02204, i64 4
  %5546 = icmp ugt ptr %5541, %.02177
  %5547 = load ptr, ptr %19, align 8
  %5548 = icmp ugt ptr %5547, %5541
  %or.cond2869 = select i1 %5546, i1 %5548, i1 false
  br i1 %or.cond2869, label %5549, label %5697

5549:                                             ; preds = %5536
  %5550 = getelementptr i8, ptr %5538, i64 -96
  store ptr %5550, ptr %21, align 8, !tbaa !50
  %5551 = load i32, ptr %5550, align 8, !tbaa !54
  %5552 = and i32 %5551, 255
  %.not25523988 = icmp eq i32 %5552, 0
  switch i32 %78, label %.preheader3575 [
    i32 0, label %.preheader3577
    i32 1, label %.preheader3579
  ]

.preheader3579:                                   ; preds = %5549
  br i1 %.not25523988, label %.lr.ph3985, label %.preheader3527

.preheader3577:                                   ; preds = %5549
  br i1 %.not25523988, label %.lr.ph3987, label %.preheader3525

.preheader3575:                                   ; preds = %5549
  br i1 %.not25523988, label %.lr.ph3989, label %is_mbc_newline_ex.exit.thread

.lr.ph3987:                                       ; preds = %.preheader3577, %memoize_extended_match_cache_point.exit3269
  %5553 = phi i32 [ %5582, %memoize_extended_match_cache_point.exit3269 ], [ %5551, %.preheader3577 ]
  %5554 = phi ptr [ %5580, %memoize_extended_match_cache_point.exit3269 ], [ %5539, %.preheader3577 ]
  switch i32 %5553, label %memoize_extended_match_cache_point.exit3269 [
    i32 3328, label %5555
    i32 3584, label %5564
  ]

5555:                                             ; preds = %.lr.ph3987
  %5556 = getelementptr i8, ptr %5554, i64 -32
  %5557 = getelementptr i8, ptr %5554, i64 -24
  %5558 = load i8, ptr %5557, align 8, !tbaa !57
  %5559 = load ptr, ptr %103, align 8, !tbaa !46
  %5560 = load i64, ptr %5556, align 8, !tbaa !57
  %5561 = getelementptr i8, ptr %5559, i64 %5560
  %5562 = load i8, ptr %5561, align 1, !tbaa !57
  %5563 = or i8 %5562, %5558
  store i8 %5563, ptr %5561, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3269

5564:                                             ; preds = %.lr.ph3987
  %5565 = load ptr, ptr %103, align 8, !tbaa !46
  %5566 = getelementptr i8, ptr %5554, i64 -32
  %5567 = load i64, ptr %5566, align 8, !tbaa !57
  %5568 = getelementptr i8, ptr %5554, i64 -24
  %5569 = load i8, ptr %5568, align 8, !tbaa !57
  %5570 = getelementptr i8, ptr %5565, i64 %5567
  %5571 = load i8, ptr %5570, align 1, !tbaa !57
  %5572 = or i8 %5571, %5569
  store i8 %5572, ptr %5570, align 1, !tbaa !57
  %.not.i3268 = icmp sgt i8 %5569, -1
  br i1 %.not.i3268, label %5577, label %5573

5573:                                             ; preds = %5564
  %5574 = getelementptr i8, ptr %5570, i64 1
  %5575 = load i8, ptr %5574, align 1, !tbaa !57
  %5576 = or i8 %5575, 1
  store i8 %5576, ptr %5574, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3269

5577:                                             ; preds = %5564
  %5578 = shl nuw i8 %5569, 1
  %5579 = or i8 %5572, %5578
  store i8 %5579, ptr %5570, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3269

memoize_extended_match_cache_point.exit3269:      ; preds = %5577, %5573, %.lr.ph3987, %5555
  %5580 = load ptr, ptr %21, align 8, !tbaa !50
  %5581 = getelementptr i8, ptr %5580, i64 -48
  store ptr %5581, ptr %21, align 8, !tbaa !50
  %5582 = load i32, ptr %5581, align 8, !tbaa !54
  %5583 = and i32 %5582, 255
  %.not2551 = icmp eq i32 %5583, 0
  br i1 %.not2551, label %.lr.ph3987, label %is_mbc_newline_ex.exit.thread

.lr.ph3985:                                       ; preds = %.preheader3579, %memoize_extended_match_cache_point.exit3271
  %5584 = phi ptr [ %5625, %memoize_extended_match_cache_point.exit3271 ], [ %5550, %.preheader3579 ]
  %5585 = phi i32 [ %5626, %memoize_extended_match_cache_point.exit3271 ], [ %5551, %.preheader3579 ]
  %5586 = phi ptr [ %5624, %memoize_extended_match_cache_point.exit3271 ], [ %5539, %.preheader3579 ]
  switch i32 %5585, label %memoize_extended_match_cache_point.exit3271 [
    i32 256, label %.thread5178
    i32 3328, label %5599
    i32 3584, label %5608
  ]

.thread5178:                                      ; preds = %.lr.ph3985
  %5587 = getelementptr i8, ptr %5586, i64 -32
  %5588 = getelementptr i8, ptr %5586, i64 -16
  %5589 = load i64, ptr %5588, align 8, !tbaa !57
  %5590 = load i32, ptr %5587, align 8, !tbaa !57
  %5591 = sext i32 %5590 to i64
  %5592 = getelementptr i64, ptr %80, i64 %5591
  store i64 %5589, ptr %5592, align 8, !tbaa !19
  %5593 = getelementptr inbounds nuw i8, ptr %5584, i64 16
  %5594 = getelementptr inbounds nuw i8, ptr %5584, i64 40
  %5595 = load i64, ptr %5594, align 8, !tbaa !57
  %5596 = load i32, ptr %5593, align 8, !tbaa !57
  %5597 = sext i32 %5596 to i64
  %5598 = getelementptr i64, ptr %96, i64 %5597
  store i64 %5595, ptr %5598, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3271

5599:                                             ; preds = %.lr.ph3985
  %5600 = getelementptr inbounds nuw i8, ptr %5584, i64 16
  %5601 = getelementptr inbounds nuw i8, ptr %5584, i64 24
  %5602 = load i8, ptr %5601, align 8, !tbaa !57
  %5603 = load ptr, ptr %103, align 8, !tbaa !46
  %5604 = load i64, ptr %5600, align 8, !tbaa !57
  %5605 = getelementptr i8, ptr %5603, i64 %5604
  %5606 = load i8, ptr %5605, align 1, !tbaa !57
  %5607 = or i8 %5606, %5602
  store i8 %5607, ptr %5605, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3271

5608:                                             ; preds = %.lr.ph3985
  %5609 = load ptr, ptr %103, align 8, !tbaa !46
  %5610 = getelementptr inbounds nuw i8, ptr %5584, i64 16
  %5611 = load i64, ptr %5610, align 8, !tbaa !57
  %5612 = getelementptr inbounds nuw i8, ptr %5584, i64 24
  %5613 = load i8, ptr %5612, align 8, !tbaa !57
  %5614 = getelementptr i8, ptr %5609, i64 %5611
  %5615 = load i8, ptr %5614, align 1, !tbaa !57
  %5616 = or i8 %5615, %5613
  store i8 %5616, ptr %5614, align 1, !tbaa !57
  %.not.i3270 = icmp sgt i8 %5613, -1
  br i1 %.not.i3270, label %5621, label %5617

5617:                                             ; preds = %5608
  %5618 = getelementptr i8, ptr %5614, i64 1
  %5619 = load i8, ptr %5618, align 1, !tbaa !57
  %5620 = or i8 %5619, 1
  store i8 %5620, ptr %5618, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3271

5621:                                             ; preds = %5608
  %5622 = shl nuw i8 %5613, 1
  %5623 = or i8 %5616, %5622
  store i8 %5623, ptr %5614, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3271

memoize_extended_match_cache_point.exit3271:      ; preds = %.lr.ph3985, %.thread5178, %5621, %5617, %5599
  %5624 = load ptr, ptr %21, align 8, !tbaa !50
  %5625 = getelementptr i8, ptr %5624, i64 -48
  store ptr %5625, ptr %21, align 8, !tbaa !50
  %5626 = load i32, ptr %5625, align 8, !tbaa !54
  %5627 = and i32 %5626, 255
  %.not2550 = icmp eq i32 %5627, 0
  br i1 %.not2550, label %.lr.ph3985, label %is_mbc_newline_ex.exit.thread

.lr.ph3989:                                       ; preds = %.preheader3575, %memoize_extended_match_cache_point.exit3273
  %5628 = phi ptr [ %5694, %memoize_extended_match_cache_point.exit3273 ], [ %5550, %.preheader3575 ]
  %5629 = phi i32 [ %5695, %memoize_extended_match_cache_point.exit3273 ], [ %5551, %.preheader3575 ]
  %5630 = phi ptr [ %5693, %memoize_extended_match_cache_point.exit3273 ], [ %5539, %.preheader3575 ]
  switch i32 %5629, label %5665 [
    i32 256, label %5631
    i32 768, label %5644
    i32 33280, label %5652
  ]

5631:                                             ; preds = %.lr.ph3989
  %5632 = getelementptr i8, ptr %5630, i64 -32
  %5633 = getelementptr i8, ptr %5630, i64 -16
  %5634 = load i64, ptr %5633, align 8, !tbaa !57
  %5635 = load i32, ptr %5632, align 8, !tbaa !57
  %5636 = sext i32 %5635 to i64
  %5637 = getelementptr i64, ptr %80, i64 %5636
  store i64 %5634, ptr %5637, align 8, !tbaa !19
  %5638 = getelementptr inbounds nuw i8, ptr %5628, i64 16
  %5639 = getelementptr inbounds nuw i8, ptr %5628, i64 40
  %5640 = load i64, ptr %5639, align 8, !tbaa !57
  %5641 = load i32, ptr %5638, align 8, !tbaa !57
  %5642 = sext i32 %5641 to i64
  %5643 = getelementptr i64, ptr %96, i64 %5642
  store i64 %5640, ptr %5643, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3273

5644:                                             ; preds = %.lr.ph3989
  %5645 = load ptr, ptr %20, align 8, !tbaa !50
  %5646 = getelementptr i8, ptr %5630, i64 -32
  %5647 = load i64, ptr %5646, align 8, !tbaa !57
  %5648 = getelementptr %struct._OnigStackType, ptr %5645, i64 %5647
  %5649 = getelementptr inbounds nuw i8, ptr %5648, i64 16
  %5650 = load i32, ptr %5649, align 8, !tbaa !57
  %5651 = add i32 %5650, -1
  store i32 %5651, ptr %5649, align 8, !tbaa !57
  %.pre4508 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4509 = load i32, ptr %.pre4508, align 8, !tbaa !54
  br label %5665

5652:                                             ; preds = %.lr.ph3989
  %5653 = getelementptr i8, ptr %5630, i64 -32
  %5654 = getelementptr i8, ptr %5630, i64 -16
  %5655 = load i64, ptr %5654, align 8, !tbaa !57
  %5656 = load i32, ptr %5653, align 8, !tbaa !57
  %5657 = sext i32 %5656 to i64
  %5658 = getelementptr i64, ptr %80, i64 %5657
  store i64 %5655, ptr %5658, align 8, !tbaa !19
  %5659 = getelementptr inbounds nuw i8, ptr %5628, i64 16
  %5660 = getelementptr inbounds nuw i8, ptr %5628, i64 40
  %5661 = load i64, ptr %5660, align 8, !tbaa !57
  %5662 = load i32, ptr %5659, align 8, !tbaa !57
  %5663 = sext i32 %5662 to i64
  %5664 = getelementptr i64, ptr %96, i64 %5663
  store i64 %5661, ptr %5664, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3273

5665:                                             ; preds = %.lr.ph3989, %5644
  %5666 = phi i32 [ %5629, %.lr.ph3989 ], [ %.pre4509, %5644 ]
  %5667 = phi ptr [ %5628, %.lr.ph3989 ], [ %.pre4508, %5644 ]
  switch i32 %5666, label %memoize_extended_match_cache_point.exit3273 [
    i32 3328, label %5668
    i32 3584, label %5677
  ]

5668:                                             ; preds = %5665
  %5669 = getelementptr inbounds nuw i8, ptr %5667, i64 16
  %5670 = getelementptr inbounds nuw i8, ptr %5667, i64 24
  %5671 = load i8, ptr %5670, align 8, !tbaa !57
  %5672 = load ptr, ptr %103, align 8, !tbaa !46
  %5673 = load i64, ptr %5669, align 8, !tbaa !57
  %5674 = getelementptr i8, ptr %5672, i64 %5673
  %5675 = load i8, ptr %5674, align 1, !tbaa !57
  %5676 = or i8 %5675, %5671
  store i8 %5676, ptr %5674, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3273

5677:                                             ; preds = %5665
  %5678 = load ptr, ptr %103, align 8, !tbaa !46
  %5679 = getelementptr inbounds nuw i8, ptr %5667, i64 16
  %5680 = load i64, ptr %5679, align 8, !tbaa !57
  %5681 = getelementptr inbounds nuw i8, ptr %5667, i64 24
  %5682 = load i8, ptr %5681, align 8, !tbaa !57
  %5683 = getelementptr i8, ptr %5678, i64 %5680
  %5684 = load i8, ptr %5683, align 1, !tbaa !57
  %5685 = or i8 %5684, %5682
  store i8 %5685, ptr %5683, align 1, !tbaa !57
  %.not.i3272 = icmp sgt i8 %5682, -1
  br i1 %.not.i3272, label %5690, label %5686

5686:                                             ; preds = %5677
  %5687 = getelementptr i8, ptr %5683, i64 1
  %5688 = load i8, ptr %5687, align 1, !tbaa !57
  %5689 = or i8 %5688, 1
  store i8 %5689, ptr %5687, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3273

5690:                                             ; preds = %5677
  %5691 = shl nuw i8 %5682, 1
  %5692 = or i8 %5685, %5691
  store i8 %5692, ptr %5683, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3273

memoize_extended_match_cache_point.exit3273:      ; preds = %5631, %5652, %5690, %5686, %5665, %5668
  %5693 = load ptr, ptr %21, align 8, !tbaa !50
  %5694 = getelementptr i8, ptr %5693, i64 -48
  store ptr %5694, ptr %21, align 8, !tbaa !50
  %5695 = load i32, ptr %5694, align 8, !tbaa !54
  %5696 = and i32 %5695, 255
  %.not2552 = icmp eq i32 %5696, 0
  br i1 %.not2552, label %.lr.ph3989, label %is_mbc_newline_ex.exit.thread

5697:                                             ; preds = %5536
  %.not2541 = icmp uge ptr %5547, %.02177
  %or.cond2871 = and i1 %.not2541, %5548
  br i1 %or.cond2871, label %5698, label %5704

5698:                                             ; preds = %5697
  %5699 = icmp ugt ptr %5547, %.02177
  %5700 = icmp ugt ptr %5547, %5543
  %or.cond2873 = select i1 %5699, i1 true, i1 %5700
  br i1 %or.cond2873, label %is_mbc_newline_ex.exit.thread, label %5701

5701:                                             ; preds = %5698
  %5702 = sext i32 %5544 to i64
  %5703 = getelementptr i8, ptr %5545, i64 %5702
  br label %5970

5704:                                             ; preds = %5697
  %5705 = icmp eq ptr %5547, %5543
  br i1 %5705, label %5706, label %5709

5706:                                             ; preds = %5704
  %5707 = sext i32 %5544 to i64
  %5708 = getelementptr i8, ptr %5545, i64 %5707
  br label %5970

5709:                                             ; preds = %5704
  %5710 = load ptr, ptr %22, align 8, !tbaa !50
  %5711 = ptrtoint ptr %5710 to i64
  %5712 = ptrtoint ptr %5539 to i64
  %5713 = sub i64 %5711, %5712
  %5714 = icmp slt i64 %5713, 48
  br i1 %5714, label %5715, label %5758

5715:                                             ; preds = %5709
  %5716 = load ptr, ptr %20, align 8, !tbaa !50
  %5717 = ptrtoint ptr %5716 to i64
  %5718 = sub i64 %5711, %5717
  %5719 = sdiv exact i64 %5718, 48
  %5720 = icmp eq ptr %5716, %76
  br i1 %5720, label %5721, label %5730

5721:                                             ; preds = %5715
  %5722 = load ptr, ptr %5, align 8, !tbaa !30
  %5723 = icmp eq ptr %5722, null
  br i1 %5723, label %5724, label %5730

5724:                                             ; preds = %5721
  %5725 = shl i64 %5718, 1
  %5726 = call noalias ptr @malloc(i64 noundef %5725) #21
  %5727 = icmp eq ptr %5726, null
  br i1 %5727, label %.loopexit3584, label %5728

5728:                                             ; preds = %5724
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5726, ptr noundef nonnull align 1 %5716, i64 noundef %5718, i1 noundef false) #22
  %5729 = shl nsw i64 %5719, 1
  br label %stack_double.exit3279

5730:                                             ; preds = %5721, %5715
  %5731 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5732 = shl nsw i64 %5719, 1
  %.not.i3274 = icmp eq i32 %5731, 0
  br i1 %.not.i3274, label %5739, label %5733

5733:                                             ; preds = %5730
  %5734 = zext i32 %5731 to i64
  %5735 = icmp ugt i64 %5732, %5734
  br i1 %5735, label %5736, label %5739

5736:                                             ; preds = %5733
  %5737 = trunc i64 %5719 to i32
  %5738 = icmp eq i32 %5731, %5737
  br i1 %5738, label %.loopexit3584, label %5739

5739:                                             ; preds = %5736, %5733, %5730
  %.151.i3275 = phi i64 [ %5732, %5733 ], [ %5732, %5730 ], [ %5734, %5736 ]
  %5740 = mul i64 %.151.i3275, 48
  %5741 = call ptr @realloc(ptr noundef %5716, i64 noundef %5740) #23
  %5742 = icmp eq ptr %5741, null
  br i1 %5742, label %5743, label %stack_double.exit3279

5743:                                             ; preds = %5739
  br i1 %5720, label %.loopexit3584, label %5744

5744:                                             ; preds = %5743
  store ptr %5716, ptr %5, align 8, !tbaa !30
  %5745 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5719, ptr %5745, align 8, !tbaa !52
  br label %.loopexit3584

stack_double.exit3279:                            ; preds = %5728, %5739
  %.052.i3276 = phi ptr [ %5726, %5728 ], [ %5741, %5739 ]
  %.050.i3277 = phi i64 [ %5729, %5728 ], [ %.151.i3275, %5739 ]
  %5746 = sub i64 %5712, %5717
  %5747 = getelementptr i8, ptr %.052.i3276, i64 %5746
  store ptr %.052.i3276, ptr %20, align 8, !tbaa !50
  %5748 = getelementptr %struct._OnigStackType, ptr %.052.i3276, i64 %.050.i3277
  store ptr %5748, ptr %22, align 8, !tbaa !50
  br label %5758

.loopexit3584:                                    ; preds = %5724, %5736, %5743, %5744
  %.0.i3278.ph = phi i64 [ -5, %5744 ], [ -5, %5743 ], [ -5, %5724 ], [ -15, %5736 ]
  %5749 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2549 = icmp eq ptr %5749, %76
  br i1 %.not2549, label %5757, label %5750

5750:                                             ; preds = %.loopexit3584
  store ptr %5749, ptr %5, align 8, !tbaa !30
  %5751 = load ptr, ptr %22, align 8, !tbaa !50
  %5752 = ptrtoint ptr %5751 to i64
  %5753 = ptrtoint ptr %5749 to i64
  %5754 = sub i64 %5752, %5753
  %5755 = sdiv exact i64 %5754, 48
  %5756 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5755, ptr %5756, align 8, !tbaa !52
  br label %5757

5757:                                             ; preds = %.loopexit3584, %5750
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

5758:                                             ; preds = %stack_double.exit3279, %5709
  %5759 = phi ptr [ %5748, %stack_double.exit3279 ], [ %5710, %5709 ]
  %5760 = phi ptr [ %5747, %stack_double.exit3279 ], [ %5539, %5709 ]
  store i32 1, ptr %5760, align 8, !tbaa !54
  %5761 = load ptr, ptr %20, align 8, !tbaa !50
  %5762 = icmp eq ptr %5760, %5761
  br i1 %5762, label %5766, label %5763

5763:                                             ; preds = %5758
  %5764 = getelementptr i8, ptr %5760, i64 -40
  %5765 = load i64, ptr %5764, align 8, !tbaa !56
  br label %5766

5766:                                             ; preds = %5758, %5763
  %5767 = phi i64 [ %5765, %5763 ], [ 0, %5758 ]
  %5768 = getelementptr inbounds nuw i8, ptr %5760, i64 8
  store i64 %5767, ptr %5768, align 8, !tbaa !56
  %5769 = sext i32 %5544 to i64
  %5770 = getelementptr i8, ptr %5545, i64 %5769
  %5771 = getelementptr inbounds nuw i8, ptr %5760, i64 16
  store ptr %5770, ptr %5771, align 8, !tbaa !57
  %5772 = load ptr, ptr %19, align 8, !tbaa !18
  %5773 = getelementptr inbounds nuw i8, ptr %5760, i64 24
  store ptr %5772, ptr %5773, align 8, !tbaa !57
  %5774 = getelementptr inbounds nuw i8, ptr %5760, i64 32
  store ptr %.02178, ptr %5774, align 8, !tbaa !57
  %5775 = getelementptr inbounds nuw i8, ptr %5760, i64 40
  store ptr %.02225, ptr %5775, align 8, !tbaa !57
  %5776 = getelementptr i8, ptr %5760, i64 48
  store ptr %5776, ptr %21, align 8, !tbaa !50
  %5777 = load i32, ptr %101, align 8, !tbaa !71
  %5778 = load i32, ptr %102, align 4, !tbaa !72
  %5779 = icmp eq i32 %5777, %5778
  br i1 %5779, label %5780, label %5782

5780:                                             ; preds = %5766
  %5781 = icmp ult ptr %5772, %5543
  %spec.select2874 = select i1 %5781, i32 %5777, i32 0
  br label %5784

5782:                                             ; preds = %5766
  %5783 = call i32 @onigenc_mbclen(ptr noundef %5772, ptr noundef %5543, ptr noundef nonnull %38) #22
  %.pre = load ptr, ptr %22, align 8, !tbaa !50
  %.pre4506 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4507.pre = load ptr, ptr %20, align 8, !tbaa !50
  br label %5784

5784:                                             ; preds = %5780, %5782
  %.pre4507 = phi ptr [ %.pre4507.pre, %5782 ], [ %5761, %5780 ]
  %5785 = phi ptr [ %.pre4506, %5782 ], [ %5776, %5780 ]
  %5786 = phi ptr [ %.pre, %5782 ], [ %5759, %5780 ]
  %5787 = phi i32 [ %5783, %5782 ], [ %spec.select2874, %5780 ]
  %5788 = sext i32 %5787 to i64
  %5789 = ptrtoint ptr %5786 to i64
  %5790 = ptrtoint ptr %5785 to i64
  %5791 = sub i64 %5789, %5790
  %5792 = icmp slt i64 %5791, 48
  br i1 %5792, label %5793, label %5835

5793:                                             ; preds = %5784
  %5794 = ptrtoint ptr %.pre4507 to i64
  %5795 = sub i64 %5789, %5794
  %5796 = sdiv exact i64 %5795, 48
  %5797 = icmp eq ptr %.pre4507, %76
  br i1 %5797, label %5798, label %5807

5798:                                             ; preds = %5793
  %5799 = load ptr, ptr %5, align 8, !tbaa !30
  %5800 = icmp eq ptr %5799, null
  br i1 %5800, label %5801, label %5807

5801:                                             ; preds = %5798
  %5802 = shl i64 %5795, 1
  %5803 = call noalias ptr @malloc(i64 noundef %5802) #21
  %5804 = icmp eq ptr %5803, null
  br i1 %5804, label %.loopexit3585, label %5805

5805:                                             ; preds = %5801
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5803, ptr noundef nonnull align 1 %.pre4507, i64 noundef %5795, i1 noundef false) #22
  %5806 = shl nsw i64 %5796, 1
  br label %stack_double.exit3285

5807:                                             ; preds = %5798, %5793
  %5808 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5809 = shl nsw i64 %5796, 1
  %.not.i3280 = icmp eq i32 %5808, 0
  br i1 %.not.i3280, label %5816, label %5810

5810:                                             ; preds = %5807
  %5811 = zext i32 %5808 to i64
  %5812 = icmp ugt i64 %5809, %5811
  br i1 %5812, label %5813, label %5816

5813:                                             ; preds = %5810
  %5814 = trunc i64 %5796 to i32
  %5815 = icmp eq i32 %5808, %5814
  br i1 %5815, label %.loopexit3585, label %5816

5816:                                             ; preds = %5813, %5810, %5807
  %.151.i3281 = phi i64 [ %5809, %5810 ], [ %5809, %5807 ], [ %5811, %5813 ]
  %5817 = mul i64 %.151.i3281, 48
  %5818 = call ptr @realloc(ptr noundef %.pre4507, i64 noundef %5817) #23
  %5819 = icmp eq ptr %5818, null
  br i1 %5819, label %5820, label %stack_double.exit3285

5820:                                             ; preds = %5816
  br i1 %5797, label %.loopexit3585, label %5821

5821:                                             ; preds = %5820
  store ptr %.pre4507, ptr %5, align 8, !tbaa !30
  %5822 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5796, ptr %5822, align 8, !tbaa !52
  br label %.loopexit3585

stack_double.exit3285:                            ; preds = %5805, %5816
  %.052.i3282 = phi ptr [ %5803, %5805 ], [ %5818, %5816 ]
  %.050.i3283 = phi i64 [ %5806, %5805 ], [ %.151.i3281, %5816 ]
  %5823 = sub i64 %5790, %5794
  %5824 = getelementptr i8, ptr %.052.i3282, i64 %5823
  store ptr %.052.i3282, ptr %20, align 8, !tbaa !50
  %5825 = getelementptr %struct._OnigStackType, ptr %.052.i3282, i64 %.050.i3283
  store ptr %5825, ptr %22, align 8, !tbaa !50
  br label %5835

.loopexit3585:                                    ; preds = %5801, %5813, %5820, %5821
  %.0.i3284.ph = phi i64 [ -5, %5821 ], [ -5, %5820 ], [ -5, %5801 ], [ -15, %5813 ]
  %5826 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2548 = icmp eq ptr %5826, %76
  br i1 %.not2548, label %5834, label %5827

5827:                                             ; preds = %.loopexit3585
  store ptr %5826, ptr %5, align 8, !tbaa !30
  %5828 = load ptr, ptr %22, align 8, !tbaa !50
  %5829 = ptrtoint ptr %5828 to i64
  %5830 = ptrtoint ptr %5826 to i64
  %5831 = sub i64 %5829, %5830
  %5832 = sdiv exact i64 %5831, 48
  %5833 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5832, ptr %5833, align 8, !tbaa !52
  br label %5834

5834:                                             ; preds = %.loopexit3585, %5827
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

5835:                                             ; preds = %stack_double.exit3285, %5784
  %5836 = phi ptr [ %5825, %stack_double.exit3285 ], [ %5786, %5784 ]
  %5837 = phi ptr [ %.052.i3282, %stack_double.exit3285 ], [ %.pre4507, %5784 ]
  %5838 = phi ptr [ %5824, %stack_double.exit3285 ], [ %5785, %5784 ]
  store i32 2816, ptr %5838, align 8, !tbaa !54
  %5839 = icmp eq ptr %5838, %5837
  br i1 %5839, label %5843, label %5840

5840:                                             ; preds = %5835
  %5841 = getelementptr i8, ptr %5838, i64 -40
  %5842 = load i64, ptr %5841, align 8, !tbaa !56
  br label %5843

5843:                                             ; preds = %5835, %5840
  %5844 = phi i64 [ %5842, %5840 ], [ 0, %5835 ]
  %5845 = getelementptr inbounds nuw i8, ptr %5838, i64 8
  store i64 %5844, ptr %5845, align 8, !tbaa !56
  %5846 = getelementptr inbounds nuw i8, ptr %5838, i64 16
  store ptr %5541, ptr %5846, align 8, !tbaa !57
  %5847 = getelementptr inbounds nuw i8, ptr %5838, i64 24
  store ptr %5543, ptr %5847, align 8, !tbaa !57
  %5848 = getelementptr i8, ptr %5838, i64 48
  store ptr %5848, ptr %21, align 8, !tbaa !50
  %5849 = ptrtoint ptr %5836 to i64
  %5850 = ptrtoint ptr %5848 to i64
  %5851 = sub i64 %5849, %5850
  %5852 = icmp slt i64 %5851, 48
  br i1 %5852, label %5853, label %5895

5853:                                             ; preds = %5843
  %5854 = ptrtoint ptr %5837 to i64
  %5855 = sub i64 %5849, %5854
  %5856 = sdiv exact i64 %5855, 48
  %5857 = icmp eq ptr %5837, %76
  br i1 %5857, label %5858, label %5867

5858:                                             ; preds = %5853
  %5859 = load ptr, ptr %5, align 8, !tbaa !30
  %5860 = icmp eq ptr %5859, null
  br i1 %5860, label %5861, label %5867

5861:                                             ; preds = %5858
  %5862 = shl i64 %5855, 1
  %5863 = call noalias ptr @malloc(i64 noundef %5862) #21
  %5864 = icmp eq ptr %5863, null
  br i1 %5864, label %.loopexit3586, label %5865

5865:                                             ; preds = %5861
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5863, ptr noundef nonnull align 1 %5837, i64 noundef %5855, i1 noundef false) #22
  %5866 = shl nsw i64 %5856, 1
  br label %stack_double.exit3291

5867:                                             ; preds = %5858, %5853
  %5868 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5869 = shl nsw i64 %5856, 1
  %.not.i3286 = icmp eq i32 %5868, 0
  br i1 %.not.i3286, label %5876, label %5870

5870:                                             ; preds = %5867
  %5871 = zext i32 %5868 to i64
  %5872 = icmp ugt i64 %5869, %5871
  br i1 %5872, label %5873, label %5876

5873:                                             ; preds = %5870
  %5874 = trunc i64 %5856 to i32
  %5875 = icmp eq i32 %5868, %5874
  br i1 %5875, label %.loopexit3586, label %5876

5876:                                             ; preds = %5873, %5870, %5867
  %.151.i3287 = phi i64 [ %5869, %5870 ], [ %5869, %5867 ], [ %5871, %5873 ]
  %5877 = mul i64 %.151.i3287, 48
  %5878 = call ptr @realloc(ptr noundef %5837, i64 noundef %5877) #23
  %5879 = icmp eq ptr %5878, null
  br i1 %5879, label %5880, label %stack_double.exit3291

5880:                                             ; preds = %5876
  br i1 %5857, label %.loopexit3586, label %5881

5881:                                             ; preds = %5880
  store ptr %5837, ptr %5, align 8, !tbaa !30
  %5882 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5856, ptr %5882, align 8, !tbaa !52
  br label %.loopexit3586

stack_double.exit3291:                            ; preds = %5865, %5876
  %.052.i3288 = phi ptr [ %5863, %5865 ], [ %5878, %5876 ]
  %.050.i3289 = phi i64 [ %5866, %5865 ], [ %.151.i3287, %5876 ]
  %5883 = sub i64 %5850, %5854
  %5884 = getelementptr i8, ptr %.052.i3288, i64 %5883
  store ptr %.052.i3288, ptr %20, align 8, !tbaa !50
  %5885 = getelementptr %struct._OnigStackType, ptr %.052.i3288, i64 %.050.i3289
  store ptr %5885, ptr %22, align 8, !tbaa !50
  br label %5895

.loopexit3586:                                    ; preds = %5861, %5873, %5880, %5881
  %.0.i3290.ph = phi i64 [ -5, %5881 ], [ -5, %5880 ], [ -5, %5861 ], [ -15, %5873 ]
  %5886 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2547 = icmp eq ptr %5886, %76
  br i1 %.not2547, label %5894, label %5887

5887:                                             ; preds = %.loopexit3586
  store ptr %5886, ptr %5, align 8, !tbaa !30
  %5888 = load ptr, ptr %22, align 8, !tbaa !50
  %5889 = ptrtoint ptr %5888 to i64
  %5890 = ptrtoint ptr %5886 to i64
  %5891 = sub i64 %5889, %5890
  %5892 = sdiv exact i64 %5891, 48
  %5893 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5892, ptr %5893, align 8, !tbaa !52
  br label %5894

5894:                                             ; preds = %.loopexit3586, %5887
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

5895:                                             ; preds = %stack_double.exit3291, %5843
  %5896 = phi ptr [ %5885, %stack_double.exit3291 ], [ %5836, %5843 ]
  %5897 = phi ptr [ %.052.i3288, %stack_double.exit3291 ], [ %5837, %5843 ]
  %5898 = phi ptr [ %5884, %stack_double.exit3291 ], [ %5848, %5843 ]
  store i32 1, ptr %5898, align 8, !tbaa !54
  %5899 = icmp eq ptr %5898, %5897
  br i1 %5899, label %5903, label %5900

5900:                                             ; preds = %5895
  %5901 = getelementptr i8, ptr %5898, i64 -40
  %5902 = load i64, ptr %5901, align 8, !tbaa !56
  br label %5903

5903:                                             ; preds = %5895, %5900
  %5904 = phi i64 [ %5902, %5900 ], [ 0, %5895 ]
  %5905 = getelementptr inbounds nuw i8, ptr %5898, i64 8
  store i64 %5904, ptr %5905, align 8, !tbaa !56
  %5906 = getelementptr inbounds nuw i8, ptr %5898, i64 16
  store ptr %5537, ptr %5906, align 8, !tbaa !57
  %5907 = load ptr, ptr %19, align 8, !tbaa !18
  %5908 = getelementptr i8, ptr %5907, i64 %5788
  %5909 = getelementptr inbounds nuw i8, ptr %5898, i64 24
  store ptr %5908, ptr %5909, align 8, !tbaa !57
  %5910 = getelementptr inbounds nuw i8, ptr %5898, i64 32
  store ptr %5907, ptr %5910, align 8, !tbaa !57
  %5911 = getelementptr inbounds nuw i8, ptr %5898, i64 40
  store ptr %.02225, ptr %5911, align 8, !tbaa !57
  %5912 = getelementptr i8, ptr %5898, i64 48
  store ptr %5912, ptr %21, align 8, !tbaa !50
  %5913 = ptrtoint ptr %5896 to i64
  %5914 = ptrtoint ptr %5912 to i64
  %5915 = sub i64 %5913, %5914
  %5916 = icmp slt i64 %5915, 48
  br i1 %5916, label %5917, label %5959

5917:                                             ; preds = %5903
  %5918 = ptrtoint ptr %5897 to i64
  %5919 = sub i64 %5913, %5918
  %5920 = sdiv exact i64 %5919, 48
  %5921 = icmp eq ptr %5897, %76
  br i1 %5921, label %5922, label %5931

5922:                                             ; preds = %5917
  %5923 = load ptr, ptr %5, align 8, !tbaa !30
  %5924 = icmp eq ptr %5923, null
  br i1 %5924, label %5925, label %5931

5925:                                             ; preds = %5922
  %5926 = shl i64 %5919, 1
  %5927 = call noalias ptr @malloc(i64 noundef %5926) #21
  %5928 = icmp eq ptr %5927, null
  br i1 %5928, label %.loopexit3587, label %5929

5929:                                             ; preds = %5925
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5927, ptr noundef nonnull align 1 %5897, i64 noundef %5919, i1 noundef false) #22
  %5930 = shl nsw i64 %5920, 1
  br label %stack_double.exit3297

5931:                                             ; preds = %5922, %5917
  %5932 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5933 = shl nsw i64 %5920, 1
  %.not.i3292 = icmp eq i32 %5932, 0
  br i1 %.not.i3292, label %5940, label %5934

5934:                                             ; preds = %5931
  %5935 = zext i32 %5932 to i64
  %5936 = icmp ugt i64 %5933, %5935
  br i1 %5936, label %5937, label %5940

5937:                                             ; preds = %5934
  %5938 = trunc i64 %5920 to i32
  %5939 = icmp eq i32 %5932, %5938
  br i1 %5939, label %.loopexit3587, label %5940

5940:                                             ; preds = %5937, %5934, %5931
  %.151.i3293 = phi i64 [ %5933, %5934 ], [ %5933, %5931 ], [ %5935, %5937 ]
  %5941 = mul i64 %.151.i3293, 48
  %5942 = call ptr @realloc(ptr noundef %5897, i64 noundef %5941) #23
  %5943 = icmp eq ptr %5942, null
  br i1 %5943, label %5944, label %stack_double.exit3297

5944:                                             ; preds = %5940
  br i1 %5921, label %.loopexit3587, label %5945

5945:                                             ; preds = %5944
  store ptr %5897, ptr %5, align 8, !tbaa !30
  %5946 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5920, ptr %5946, align 8, !tbaa !52
  br label %.loopexit3587

stack_double.exit3297:                            ; preds = %5929, %5940
  %.052.i3294 = phi ptr [ %5927, %5929 ], [ %5942, %5940 ]
  %.050.i3295 = phi i64 [ %5930, %5929 ], [ %.151.i3293, %5940 ]
  %5947 = sub i64 %5914, %5918
  %5948 = getelementptr i8, ptr %.052.i3294, i64 %5947
  store ptr %.052.i3294, ptr %20, align 8, !tbaa !50
  %5949 = getelementptr %struct._OnigStackType, ptr %.052.i3294, i64 %.050.i3295
  store ptr %5949, ptr %22, align 8, !tbaa !50
  br label %5959

.loopexit3587:                                    ; preds = %5925, %5937, %5944, %5945
  %.0.i3296.ph = phi i64 [ -5, %5945 ], [ -5, %5944 ], [ -5, %5925 ], [ -15, %5937 ]
  %5950 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2546 = icmp eq ptr %5950, %76
  br i1 %.not2546, label %5958, label %5951

5951:                                             ; preds = %.loopexit3587
  store ptr %5950, ptr %5, align 8, !tbaa !30
  %5952 = load ptr, ptr %22, align 8, !tbaa !50
  %5953 = ptrtoint ptr %5952 to i64
  %5954 = ptrtoint ptr %5950 to i64
  %5955 = sub i64 %5953, %5954
  %5956 = sdiv exact i64 %5955, 48
  %5957 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5956, ptr %5957, align 8, !tbaa !52
  br label %5958

5958:                                             ; preds = %.loopexit3587, %5951
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

5959:                                             ; preds = %stack_double.exit3297, %5903
  %5960 = phi ptr [ %.052.i3294, %stack_double.exit3297 ], [ %5897, %5903 ]
  %5961 = phi ptr [ %5948, %stack_double.exit3297 ], [ %5912, %5903 ]
  store i32 3072, ptr %5961, align 8, !tbaa !54
  %5962 = icmp eq ptr %5961, %5960
  br i1 %5962, label %5966, label %5963

5963:                                             ; preds = %5959
  %5964 = getelementptr i8, ptr %5961, i64 -40
  %5965 = load i64, ptr %5964, align 8, !tbaa !56
  br label %5966

5966:                                             ; preds = %5959, %5963
  %5967 = phi i64 [ %5965, %5963 ], [ 0, %5959 ]
  %5968 = getelementptr inbounds nuw i8, ptr %5961, i64 8
  store i64 %5967, ptr %5968, align 8, !tbaa !56
  %5969 = getelementptr i8, ptr %5961, i64 48
  store ptr %5969, ptr %21, align 8, !tbaa !50
  br label %5970

5970:                                             ; preds = %5701, %5966, %5706
  %.24 = phi ptr [ %5703, %5701 ], [ %5708, %5706 ], [ %5545, %5966 ]
  %.1 = phi ptr [ %5543, %5701 ], [ %5543, %5706 ], [ %.02177, %5966 ]
  %5971 = getelementptr i8, ptr %.24, i64 1
  br label %.backedge.backedge

5972:                                             ; preds = %5989, %5997, %5976, %5972, %.backedge
  %5973 = load ptr, ptr %21, align 8, !tbaa !50
  %5974 = getelementptr i8, ptr %5973, i64 -48
  store ptr %5974, ptr %21, align 8, !tbaa !50
  %5975 = load i32, ptr %5974, align 8, !tbaa !54
  switch i32 %5975, label %5972 [
    i32 3072, label %is_mbc_newline_ex.exit.thread.loopexit3581
    i32 256, label %5976
    i32 768, label %5989
    i32 33280, label %5997
  ]

5976:                                             ; preds = %5972
  %5977 = getelementptr i8, ptr %5973, i64 -32
  %5978 = getelementptr i8, ptr %5973, i64 -16
  %5979 = load i64, ptr %5978, align 8, !tbaa !57
  %5980 = load i32, ptr %5977, align 8, !tbaa !57
  %5981 = sext i32 %5980 to i64
  %5982 = getelementptr i64, ptr %80, i64 %5981
  store i64 %5979, ptr %5982, align 8, !tbaa !19
  %5983 = getelementptr i8, ptr %5973, i64 -32
  %5984 = getelementptr i8, ptr %5973, i64 -8
  %5985 = load i64, ptr %5984, align 8, !tbaa !57
  %5986 = load i32, ptr %5983, align 8, !tbaa !57
  %5987 = sext i32 %5986 to i64
  %5988 = getelementptr i64, ptr %96, i64 %5987
  store i64 %5985, ptr %5988, align 8, !tbaa !19
  br label %5972

5989:                                             ; preds = %5972
  %5990 = load ptr, ptr %20, align 8, !tbaa !50
  %5991 = getelementptr i8, ptr %5973, i64 -32
  %5992 = load i64, ptr %5991, align 8, !tbaa !57
  %5993 = getelementptr %struct._OnigStackType, ptr %5990, i64 %5992
  %5994 = getelementptr inbounds nuw i8, ptr %5993, i64 16
  %5995 = load i32, ptr %5994, align 8, !tbaa !57
  %5996 = add i32 %5995, -1
  store i32 %5996, ptr %5994, align 8, !tbaa !57
  br label %5972

5997:                                             ; preds = %5972
  %5998 = getelementptr i8, ptr %5973, i64 -32
  %5999 = getelementptr i8, ptr %5973, i64 -16
  %6000 = load i64, ptr %5999, align 8, !tbaa !57
  %6001 = load i32, ptr %5998, align 8, !tbaa !57
  %6002 = sext i32 %6001 to i64
  %6003 = getelementptr i64, ptr %80, i64 %6002
  store i64 %6000, ptr %6003, align 8, !tbaa !19
  %6004 = getelementptr i8, ptr %5973, i64 -32
  %6005 = getelementptr i8, ptr %5973, i64 -8
  %6006 = load i64, ptr %6005, align 8, !tbaa !57
  %6007 = load i32, ptr %6004, align 8, !tbaa !57
  %6008 = sext i32 %6007 to i64
  %6009 = getelementptr i64, ptr %96, i64 %6008
  store i64 %6006, ptr %6009, align 8, !tbaa !19
  br label %5972

6010:                                             ; preds = %.backedge
  %6011 = load i32, ptr %.02204, align 4, !tbaa !29
  %6012 = getelementptr i8, ptr %.02204, i64 4
  %6013 = load ptr, ptr %22, align 8, !tbaa !50
  %6014 = load ptr, ptr %21, align 8, !tbaa !50
  %6015 = ptrtoint ptr %6013 to i64
  %6016 = ptrtoint ptr %6014 to i64
  %6017 = sub i64 %6015, %6016
  %6018 = icmp slt i64 %6017, 48
  br i1 %6018, label %6019, label %6062

6019:                                             ; preds = %6010
  %6020 = load ptr, ptr %20, align 8, !tbaa !50
  %6021 = ptrtoint ptr %6020 to i64
  %6022 = sub i64 %6015, %6021
  %6023 = sdiv exact i64 %6022, 48
  %6024 = icmp eq ptr %6020, %76
  br i1 %6024, label %6025, label %6034

6025:                                             ; preds = %6019
  %6026 = load ptr, ptr %5, align 8, !tbaa !30
  %6027 = icmp eq ptr %6026, null
  br i1 %6027, label %6028, label %6034

6028:                                             ; preds = %6025
  %6029 = shl i64 %6022, 1
  %6030 = call noalias ptr @malloc(i64 noundef %6029) #21
  %6031 = icmp eq ptr %6030, null
  br i1 %6031, label %.loopexit3583, label %6032

6032:                                             ; preds = %6028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %6030, ptr noundef nonnull align 1 %6020, i64 noundef %6022, i1 noundef false) #22
  %6033 = shl nsw i64 %6023, 1
  br label %stack_double.exit3303

6034:                                             ; preds = %6025, %6019
  %6035 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %6036 = shl nsw i64 %6023, 1
  %.not.i3298 = icmp eq i32 %6035, 0
  br i1 %.not.i3298, label %6043, label %6037

6037:                                             ; preds = %6034
  %6038 = zext i32 %6035 to i64
  %6039 = icmp ugt i64 %6036, %6038
  br i1 %6039, label %6040, label %6043

6040:                                             ; preds = %6037
  %6041 = trunc i64 %6023 to i32
  %6042 = icmp eq i32 %6035, %6041
  br i1 %6042, label %.loopexit3583, label %6043

6043:                                             ; preds = %6040, %6037, %6034
  %.151.i3299 = phi i64 [ %6036, %6037 ], [ %6036, %6034 ], [ %6038, %6040 ]
  %6044 = mul i64 %.151.i3299, 48
  %6045 = call ptr @realloc(ptr noundef %6020, i64 noundef %6044) #23
  %6046 = icmp eq ptr %6045, null
  br i1 %6046, label %6047, label %stack_double.exit3303

6047:                                             ; preds = %6043
  br i1 %6024, label %.loopexit3583, label %6048

6048:                                             ; preds = %6047
  store ptr %6020, ptr %5, align 8, !tbaa !30
  %6049 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6023, ptr %6049, align 8, !tbaa !52
  br label %.loopexit3583

stack_double.exit3303:                            ; preds = %6032, %6043
  %.052.i3300 = phi ptr [ %6030, %6032 ], [ %6045, %6043 ]
  %.050.i3301 = phi i64 [ %6033, %6032 ], [ %.151.i3299, %6043 ]
  %6050 = sub i64 %6016, %6021
  %6051 = getelementptr i8, ptr %.052.i3300, i64 %6050
  store ptr %.052.i3300, ptr %20, align 8, !tbaa !50
  %6052 = getelementptr %struct._OnigStackType, ptr %.052.i3300, i64 %.050.i3301
  store ptr %6052, ptr %22, align 8, !tbaa !50
  br label %6062

.loopexit3583:                                    ; preds = %6028, %6040, %6047, %6048
  %.0.i3302.ph = phi i64 [ -5, %6048 ], [ -5, %6047 ], [ -5, %6028 ], [ -15, %6040 ]
  %6053 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2540 = icmp eq ptr %6053, %76
  br i1 %.not2540, label %6061, label %6054

6054:                                             ; preds = %.loopexit3583
  store ptr %6053, ptr %5, align 8, !tbaa !30
  %6055 = load ptr, ptr %22, align 8, !tbaa !50
  %6056 = ptrtoint ptr %6055 to i64
  %6057 = ptrtoint ptr %6053 to i64
  %6058 = sub i64 %6056, %6057
  %6059 = sdiv exact i64 %6058, 48
  %6060 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6059, ptr %6060, align 8, !tbaa !52
  br label %6061

6061:                                             ; preds = %.loopexit3583, %6054
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

6062:                                             ; preds = %stack_double.exit3303, %6010
  %6063 = phi ptr [ %6051, %stack_double.exit3303 ], [ %6014, %6010 ]
  store i32 2048, ptr %6063, align 8, !tbaa !54
  %6064 = load ptr, ptr %20, align 8, !tbaa !50
  %6065 = icmp eq ptr %6063, %6064
  br i1 %6065, label %6069, label %6066

6066:                                             ; preds = %6062
  %6067 = getelementptr i8, ptr %6063, i64 -40
  %6068 = load i64, ptr %6067, align 8, !tbaa !56
  br label %6069

6069:                                             ; preds = %6062, %6066
  %6070 = phi i64 [ %6068, %6066 ], [ 0, %6062 ]
  %6071 = getelementptr inbounds nuw i8, ptr %6063, i64 8
  store i64 %6070, ptr %6071, align 8, !tbaa !56
  %6072 = getelementptr inbounds nuw i8, ptr %6063, i64 16
  store ptr %6012, ptr %6072, align 8, !tbaa !57
  %6073 = getelementptr i8, ptr %6063, i64 48
  store ptr %6073, ptr %21, align 8, !tbaa !50
  %6074 = load ptr, ptr %0, align 8, !tbaa !7
  %6075 = sext i32 %6011 to i64
  %6076 = getelementptr i8, ptr %6074, i64 %6075
  %6077 = getelementptr i8, ptr %6076, i64 1
  br label %.backedge.backedge

6078:                                             ; preds = %.backedge
  %6079 = load ptr, ptr %21, align 8, !tbaa !50
  br label %.outer6056

.outer6056:                                       ; preds = %.outer6056.backedge, %6078
  %.02196.ph = phi i32 [ 0, %6078 ], [ %.02196.ph.be, %.outer6056.backedge ]
  %.02195.ph = phi ptr [ %6079, %6078 ], [ %6081, %.outer6056.backedge ]
  br label %6080

6080:                                             ; preds = %.outer6056, %6080
  %.02195 = phi ptr [ %6081, %6080 ], [ %.02195.ph, %.outer6056 ]
  %6081 = getelementptr i8, ptr %.02195, i64 -48
  %6082 = load i32, ptr %6081, align 8, !tbaa !54
  switch i32 %6082, label %6080 [
    i32 2048, label %6083
    i32 2304, label %6095
  ]

6083:                                             ; preds = %6080
  %6084 = icmp eq i32 %.02196.ph, 0
  br i1 %6084, label %6085, label %6093

6085:                                             ; preds = %6083
  %6086 = getelementptr i8, ptr %.02195, i64 -32
  %6087 = load ptr, ptr %6086, align 8, !tbaa !57
  %6088 = load ptr, ptr %22, align 8, !tbaa !50
  %6089 = ptrtoint ptr %6088 to i64
  %6090 = ptrtoint ptr %6079 to i64
  %6091 = sub i64 %6089, %6090
  %6092 = icmp slt i64 %6091, 48
  br i1 %6092, label %6097, label %6140

6093:                                             ; preds = %6083
  %6094 = add i32 %.02196.ph, -1
  br label %.outer6056.backedge

.outer6056.backedge:                              ; preds = %6093, %6095
  %.02196.ph.be = phi i32 [ %6096, %6095 ], [ %6094, %6093 ]
  br label %.outer6056

6095:                                             ; preds = %6080
  %6096 = add i32 %.02196.ph, 1
  br label %.outer6056.backedge

6097:                                             ; preds = %6085
  %6098 = load ptr, ptr %20, align 8, !tbaa !50
  %6099 = ptrtoint ptr %6098 to i64
  %6100 = sub i64 %6089, %6099
  %6101 = sdiv exact i64 %6100, 48
  %6102 = icmp eq ptr %6098, %76
  br i1 %6102, label %6103, label %6112

6103:                                             ; preds = %6097
  %6104 = load ptr, ptr %5, align 8, !tbaa !30
  %6105 = icmp eq ptr %6104, null
  br i1 %6105, label %6106, label %6112

6106:                                             ; preds = %6103
  %6107 = shl i64 %6100, 1
  %6108 = call noalias ptr @malloc(i64 noundef %6107) #21
  %6109 = icmp eq ptr %6108, null
  br i1 %6109, label %.loopexit3582, label %6110

6110:                                             ; preds = %6106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %6108, ptr noundef nonnull align 1 %6098, i64 noundef %6100, i1 noundef false) #22
  %6111 = shl nsw i64 %6101, 1
  br label %stack_double.exit3309

6112:                                             ; preds = %6103, %6097
  %6113 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %6114 = shl nsw i64 %6101, 1
  %.not.i3304 = icmp eq i32 %6113, 0
  br i1 %.not.i3304, label %6121, label %6115

6115:                                             ; preds = %6112
  %6116 = zext i32 %6113 to i64
  %6117 = icmp ugt i64 %6114, %6116
  br i1 %6117, label %6118, label %6121

6118:                                             ; preds = %6115
  %6119 = trunc i64 %6101 to i32
  %6120 = icmp eq i32 %6113, %6119
  br i1 %6120, label %.loopexit3582, label %6121

6121:                                             ; preds = %6118, %6115, %6112
  %.151.i3305 = phi i64 [ %6114, %6115 ], [ %6114, %6112 ], [ %6116, %6118 ]
  %6122 = mul i64 %.151.i3305, 48
  %6123 = call ptr @realloc(ptr noundef %6098, i64 noundef %6122) #23
  %6124 = icmp eq ptr %6123, null
  br i1 %6124, label %6125, label %stack_double.exit3309

6125:                                             ; preds = %6121
  br i1 %6102, label %.loopexit3582, label %6126

6126:                                             ; preds = %6125
  store ptr %6098, ptr %5, align 8, !tbaa !30
  %6127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6101, ptr %6127, align 8, !tbaa !52
  br label %.loopexit3582

stack_double.exit3309:                            ; preds = %6110, %6121
  %.052.i3306 = phi ptr [ %6108, %6110 ], [ %6123, %6121 ]
  %.050.i3307 = phi i64 [ %6111, %6110 ], [ %.151.i3305, %6121 ]
  %6128 = sub i64 %6090, %6099
  %6129 = getelementptr i8, ptr %.052.i3306, i64 %6128
  store ptr %.052.i3306, ptr %20, align 8, !tbaa !50
  %6130 = getelementptr %struct._OnigStackType, ptr %.052.i3306, i64 %.050.i3307
  store ptr %6130, ptr %22, align 8, !tbaa !50
  br label %6140

.loopexit3582:                                    ; preds = %6106, %6118, %6125, %6126
  %.0.i3308.ph = phi i64 [ -5, %6126 ], [ -5, %6125 ], [ -5, %6106 ], [ -15, %6118 ]
  %6131 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2538 = icmp eq ptr %6131, %76
  br i1 %.not2538, label %6139, label %6132

6132:                                             ; preds = %.loopexit3582
  store ptr %6131, ptr %5, align 8, !tbaa !30
  %6133 = load ptr, ptr %22, align 8, !tbaa !50
  %6134 = ptrtoint ptr %6133 to i64
  %6135 = ptrtoint ptr %6131 to i64
  %6136 = sub i64 %6134, %6135
  %6137 = sdiv exact i64 %6136, 48
  %6138 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6137, ptr %6138, align 8, !tbaa !52
  br label %6139

6139:                                             ; preds = %.loopexit3582, %6132
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

6140:                                             ; preds = %stack_double.exit3309, %6085
  %6141 = phi ptr [ %6129, %stack_double.exit3309 ], [ %6079, %6085 ]
  store i32 2304, ptr %6141, align 8, !tbaa !54
  %6142 = load ptr, ptr %20, align 8, !tbaa !50
  %6143 = icmp eq ptr %6141, %6142
  br i1 %6143, label %6147, label %6144

6144:                                             ; preds = %6140
  %6145 = getelementptr i8, ptr %6141, i64 -40
  %6146 = load i64, ptr %6145, align 8, !tbaa !56
  br label %6147

6147:                                             ; preds = %6140, %6144
  %6148 = phi i64 [ %6146, %6144 ], [ 0, %6140 ]
  %6149 = getelementptr inbounds nuw i8, ptr %6141, i64 8
  store i64 %6148, ptr %6149, align 8, !tbaa !56
  %6150 = getelementptr i8, ptr %6141, i64 48
  store ptr %6150, ptr %21, align 8, !tbaa !50
  %6151 = getelementptr i8, ptr %6087, i64 1
  br label %.backedge.backedge

6152:                                             ; preds = %.backedge
  %6153 = load i16, ptr %.02204, align 2, !tbaa !86
  %6154 = getelementptr i8, ptr %.02204, i64 2
  %6155 = load i32, ptr %6154, align 4, !tbaa !29
  %6156 = getelementptr i8, ptr %.02204, i64 6
  %6157 = sext i16 %6153 to i32
  %6158 = icmp slt i32 %45, %6157
  br i1 %6158, label %6168, label %6159

6159:                                             ; preds = %6152
  %6160 = sext i16 %6153 to i64
  %6161 = getelementptr i64, ptr %96, i64 %6160
  %6162 = load i64, ptr %6161, align 8, !tbaa !19
  %6163 = icmp eq i64 %6162, -1
  br i1 %6163, label %6168, label %6164

6164:                                             ; preds = %6159
  %6165 = getelementptr i64, ptr %80, i64 %6160
  %6166 = load i64, ptr %6165, align 8, !tbaa !19
  %6167 = icmp eq i64 %6166, -1
  br i1 %6167, label %6168, label %6171

6168:                                             ; preds = %6164, %6159, %6152
  %6169 = sext i32 %6155 to i64
  %6170 = getelementptr i8, ptr %6156, i64 %6169
  br label %6171

6171:                                             ; preds = %6168, %6164
  %.25 = phi ptr [ %6170, %6168 ], [ %6156, %6164 ]
  %6172 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

is_mbc_newline_ex.exit.thread.loopexit3581:       ; preds = %5972
  %6173 = icmp ult ptr %.02178, %.02177
  %spec.select2875 = select i1 %6173, ptr %.02178, ptr %.02177
  br label %is_mbc_newline_ex.exit.thread

is_mbc_newline_ex.exit.thread:                    ; preds = %memoize_extended_match_cache_point.exit3271, %memoize_extended_match_cache_point.exit3269, %memoize_extended_match_cache_point.exit3273, %5433, %memoize_extended_match_cache_point.exit3249, %3011, %.loopexit3520, %2740, %1723, %1467, %1488, %is_mbc_newline_ex.exit2959, %enclen_approx.exit2953, %1231, %987, %1008, %is_mbc_newline_ex.exit2907, %enclen_approx.exit2901, %352, %.lr.ph4068, %.lr.ph4074, %.lr.ph4079, %484, %479, %.lr.ph4084, %454, %.lr.ph4089, %335, %.lr.ph4064, %.preheader3575, %is_mbc_newline_ex.exit.thread.loopexit3581, %722, %743, %backref_match_at_nested_level.exit.thread, %string_cmp_ic.exit.thread, %.backedge, %._crit_edge3993, %._crit_edge3997, %2135, %2079, %1905, %1888, %1766, %204, %201, %5698, %5343, %check_extended_match_cache_point.exit3215, %check_extended_match_cache_point.exit3210, %4745, %check_extended_match_cache_point.exit3189, %check_extended_match_cache_point.exit3184, %4390, %check_extended_match_cache_point.exit3175, %check_extended_match_cache_point.exit3170, %4196, %check_extended_match_cache_point.exit3149, %check_extended_match_cache_point.exit3144, %3897, %check_extended_match_cache_point.exit3123, %check_extended_match_cache_point.exit3118, %3588, %check_extended_match_cache_point.exit3109, %check_extended_match_cache_point.exit3104, %3406, %.loopexit3562, %.loopexit3561, %2802, %2770, %2765, %2760, %2731, %2699, %2694, %2691, %2292, %2285, %2271, %2256, %2255, %2237, %2232, %2225, %2220, %2214, %2206, %2189, %2184, %2176, %2173, %2168, %2165, %2127, %rb_enc_asciicompat.exit3028.thread, %rb_enc_asciicompat.exit3032.thread, %2153, %2109, %2112, %2120, %2071, %rb_enc_asciicompat.exit3020.thread, %rb_enc_asciicompat.exit3024.thread, %2097, %2053, %2056, %2064, %2048, %2006, %rb_enc_asciicompat.exit3008.thread, %1989, %rb_enc_asciicompat.exit3004.thread, %1970, %1967, %1958, %1947, %rb_enc_asciicompat.exit2992.thread, %rb_enc_asciicompat.exit2988.thread, %1880, %1867, %1864, %1855, %1852, %1824, %rb_enc_asciicompat.exit2984.thread, %1815, %1795, %1791, %rb_enc_asciicompat.exit.thread, %1757, %1737, %1733, %check_extended_match_cache_point.exit2967, %check_extended_match_cache_point.exit2962, %1528, %check_extended_match_cache_point.exit2938, %check_extended_match_cache_point.exit2933, %1268, %check_extended_match_cache_point.exit2915, %check_extended_match_cache_point.exit2910, %1046, %check_extended_match_cache_point.exit2890, %check_extended_match_cache_point.exit, %798, %enclen_approx.exit2884, %753, %is_mbc_newline_ex.exit, %enclen_approx.exit2880, %705, %686, %678, %668, %664, %638, %613, %609, %589, %581, %573, %enclen_approx.exit, %555, %552, %526, %522, %496, %466, %441, %433, %428, %423, %418, %413, %410, %406, %398, %393, %388, %385, %381, %373, %370, %366, %324, %316, %311, %306, %301, %298, %294, %286, %281, %276, %273, %269, %261, %256, %253, %249, %241, %238, %234, %220, %216, %210, %206, %4763, %4413, %4214, %3915, %3606, %3424, %1547, %1287, %1065, %817
  %.22189 = phi i64 [ %.02187, %206 ], [ %.02187, %210 ], [ %.02187, %234 ], [ %.02187, %238 ], [ %.02187, %241 ], [ %.02187, %249 ], [ %.02187, %253 ], [ %.02187, %256 ], [ %.02187, %261 ], [ %.02187, %269 ], [ %.02187, %273 ], [ %.02187, %276 ], [ %.02187, %281 ], [ %.02187, %286 ], [ %.02187, %294 ], [ %.02187, %298 ], [ %.02187, %301 ], [ %.02187, %306 ], [ %.02187, %311 ], [ %.02187, %316 ], [ %.02187, %324 ], [ %.02187, %366 ], [ %.02187, %370 ], [ %.02187, %373 ], [ %.02187, %381 ], [ %.02187, %385 ], [ %.02187, %388 ], [ %.02187, %393 ], [ %.02187, %398 ], [ %.02187, %406 ], [ %.02187, %410 ], [ %.02187, %413 ], [ %.02187, %418 ], [ %.02187, %423 ], [ %.02187, %428 ], [ %.02187, %433 ], [ %.02187, %441 ], [ %.02187, %466 ], [ %.02187, %496 ], [ %.02187, %216 ], [ %.02187, %220 ], [ %.02187, %522 ], [ %.02187, %526 ], [ %.02187, %555 ], [ %.02187, %enclen_approx.exit ], [ %.02187, %573 ], [ %.02187, %552 ], [ %.02187, %581 ], [ %.02187, %589 ], [ %.02187, %609 ], [ %.02187, %613 ], [ %.02187, %638 ], [ %.02187, %668 ], [ %.02187, %664 ], [ %.02187, %678 ], [ %.02187, %686 ], [ %.02187, %705 ], [ %.02187, %enclen_approx.exit2880 ], [ %.02187, %is_mbc_newline_ex.exit ], [ %.02187, %753 ], [ %.02187, %enclen_approx.exit2884 ], [ %.02187, %798 ], [ %.02187, %817 ], [ %.02187, %check_extended_match_cache_point.exit ], [ %.02187, %check_extended_match_cache_point.exit2890 ], [ %.02187, %1046 ], [ %.02187, %1065 ], [ %.02187, %check_extended_match_cache_point.exit2910 ], [ %.02187, %check_extended_match_cache_point.exit2915 ], [ %.02187, %1268 ], [ %.02187, %1287 ], [ %.02187, %check_extended_match_cache_point.exit2933 ], [ %.02187, %check_extended_match_cache_point.exit2938 ], [ %.02187, %1528 ], [ %.02187, %1547 ], [ %.02187, %check_extended_match_cache_point.exit2962 ], [ %.02187, %check_extended_match_cache_point.exit2967 ], [ %.02187, %1733 ], [ %.02187, %1737 ], [ %.02187, %1791 ], [ %.02187, %1795 ], [ %.02187, %1852 ], [ %.02187, %1855 ], [ %.02187, %1864 ], [ %.02187, %1867 ], [ %.02187, %1958 ], [ %.02187, %1967 ], [ %.02187, %1970 ], [ %.02187, %2064 ], [ %.02187, %2056 ], [ %.02187, %2053 ], [ %.02187, %2109 ], [ %.02187, %2120 ], [ %.02187, %2112 ], [ %.02187, %1757 ], [ %.02187, %rb_enc_asciicompat.exit.thread ], [ %.02187, %1815 ], [ %.02187, %1824 ], [ %.02187, %rb_enc_asciicompat.exit2984.thread ], [ %.02187, %1880 ], [ %.02187, %rb_enc_asciicompat.exit2988.thread ], [ %.02187, %rb_enc_asciicompat.exit2992.thread ], [ %.02187, %1947 ], [ %.02187, %1989 ], [ %.02187, %rb_enc_asciicompat.exit3004.thread ], [ %.02187, %2006 ], [ %.02187, %rb_enc_asciicompat.exit3008.thread ], [ %.02187, %2048 ], [ %.02187, %2097 ], [ %.02187, %rb_enc_asciicompat.exit3024.thread ], [ %.02187, %rb_enc_asciicompat.exit3020.thread ], [ %.02187, %2071 ], [ %.02187, %2127 ], [ %.02187, %2153 ], [ %.02187, %rb_enc_asciicompat.exit3032.thread ], [ %.02187, %rb_enc_asciicompat.exit3028.thread ], [ %.02187, %2168 ], [ %.02187, %2165 ], [ %.02187, %2176 ], [ %.02187, %2173 ], [ %.02187, %2184 ], [ %.02187, %2206 ], [ %.02187, %2214 ], [ %.02187, %2189 ], [ %.02187, %2220 ], [ %.02187, %2225 ], [ %.02187, %2232 ], [ %.02187, %2285 ], [ %.02187, %2271 ], [ %.02187, %2256 ], [ %.02187, %2255 ], [ %.02187, %2237 ], [ %.02187, %2292 ], [ %.02187, %2691 ], [ %.02187, %2694 ], [ %.02187, %2699 ], [ %.02187, %2731 ], [ %.02187, %2760 ], [ %.02187, %2765 ], [ %.02187, %2770 ], [ %.02187, %2802 ], [ %.02187, %.loopexit3561 ], [ %.02187, %.loopexit3562 ], [ %.02187, %3406 ], [ %.02187, %3424 ], [ %.02187, %check_extended_match_cache_point.exit3104 ], [ %.02187, %check_extended_match_cache_point.exit3109 ], [ %.02187, %3588 ], [ %.02187, %3606 ], [ %.02187, %check_extended_match_cache_point.exit3118 ], [ %.02187, %check_extended_match_cache_point.exit3123 ], [ %.02187, %3897 ], [ %.02187, %3915 ], [ %.02187, %check_extended_match_cache_point.exit3144 ], [ %.02187, %check_extended_match_cache_point.exit3149 ], [ %.02187, %4196 ], [ %.02187, %4214 ], [ %.02187, %check_extended_match_cache_point.exit3170 ], [ %.02187, %check_extended_match_cache_point.exit3175 ], [ %.02187, %4390 ], [ %.02187, %4413 ], [ %.02187, %check_extended_match_cache_point.exit3184 ], [ %.02187, %check_extended_match_cache_point.exit3189 ], [ %.02187, %4745 ], [ %.02187, %4763 ], [ %.02187, %check_extended_match_cache_point.exit3210 ], [ %.02187, %check_extended_match_cache_point.exit3215 ], [ %.02187, %5343 ], [ %.02187, %5698 ], [ -1, %201 ], [ %.12188, %204 ], [ %.02187, %1766 ], [ %.02187, %1888 ], [ %.02187, %1905 ], [ %.02187, %2079 ], [ %.02187, %2135 ], [ %.02187, %._crit_edge3997 ], [ %.02187, %._crit_edge3993 ], [ %.02187, %.backedge ], [ %.02187, %string_cmp_ic.exit.thread ], [ %.02187, %backref_match_at_nested_level.exit.thread ], [ %.02187, %743 ], [ %.02187, %722 ], [ %.02187, %is_mbc_newline_ex.exit.thread.loopexit3581 ], [ %.02187, %.preheader3575 ], [ %.02187, %.lr.ph4064 ], [ %.02187, %335 ], [ %.02187, %.lr.ph4089 ], [ %.02187, %454 ], [ %.02187, %.lr.ph4084 ], [ %.02187, %479 ], [ %.02187, %484 ], [ %.02187, %.lr.ph4079 ], [ %.02187, %.lr.ph4074 ], [ %.02187, %.lr.ph4068 ], [ %.02187, %352 ], [ %.02187, %enclen_approx.exit2901 ], [ %.02187, %is_mbc_newline_ex.exit2907 ], [ %.02187, %1008 ], [ %.02187, %987 ], [ %.02187, %1231 ], [ %.02187, %enclen_approx.exit2953 ], [ %.02187, %is_mbc_newline_ex.exit2959 ], [ %.02187, %1488 ], [ %.02187, %1467 ], [ %.02187, %1723 ], [ %.02187, %2740 ], [ %.02187, %.loopexit3520 ], [ %.02187, %3011 ], [ %.02187, %memoize_extended_match_cache_point.exit3249 ], [ %.02187, %5433 ], [ %.02187, %memoize_extended_match_cache_point.exit3273 ], [ %.02187, %memoize_extended_match_cache_point.exit3269 ], [ %.02187, %memoize_extended_match_cache_point.exit3271 ]
  %.3 = phi ptr [ %.02177, %206 ], [ %.02177, %210 ], [ %.02177, %234 ], [ %.02177, %238 ], [ %.02177, %241 ], [ %.02177, %249 ], [ %.02177, %253 ], [ %.02177, %256 ], [ %.02177, %261 ], [ %.02177, %269 ], [ %.02177, %273 ], [ %.02177, %276 ], [ %.02177, %281 ], [ %.02177, %286 ], [ %.02177, %294 ], [ %.02177, %298 ], [ %.02177, %301 ], [ %.02177, %306 ], [ %.02177, %311 ], [ %.02177, %316 ], [ %.02177, %324 ], [ %.02177, %366 ], [ %.02177, %370 ], [ %.02177, %373 ], [ %.02177, %381 ], [ %.02177, %385 ], [ %.02177, %388 ], [ %.02177, %393 ], [ %.02177, %398 ], [ %.02177, %406 ], [ %.02177, %410 ], [ %.02177, %413 ], [ %.02177, %418 ], [ %.02177, %423 ], [ %.02177, %428 ], [ %.02177, %433 ], [ %.02177, %441 ], [ %.02177, %466 ], [ %.02177, %496 ], [ %.02177, %216 ], [ %.02177, %220 ], [ %.02177, %522 ], [ %.02177, %526 ], [ %.02177, %555 ], [ %.02177, %enclen_approx.exit ], [ %.02177, %573 ], [ %.02177, %552 ], [ %.02177, %581 ], [ %.02177, %589 ], [ %.02177, %609 ], [ %.02177, %613 ], [ %.02177, %638 ], [ %.02177, %668 ], [ %.02177, %664 ], [ %.02177, %678 ], [ %.02177, %686 ], [ %.02177, %705 ], [ %.02177, %enclen_approx.exit2880 ], [ %.02177, %is_mbc_newline_ex.exit ], [ %.02177, %753 ], [ %.02177, %enclen_approx.exit2884 ], [ %.02177, %798 ], [ %.02177, %817 ], [ %.02177, %check_extended_match_cache_point.exit ], [ %.02177, %check_extended_match_cache_point.exit2890 ], [ %.02177, %1046 ], [ %.02177, %1065 ], [ %.02177, %check_extended_match_cache_point.exit2910 ], [ %.02177, %check_extended_match_cache_point.exit2915 ], [ %.02177, %1268 ], [ %.02177, %1287 ], [ %.02177, %check_extended_match_cache_point.exit2933 ], [ %.02177, %check_extended_match_cache_point.exit2938 ], [ %.02177, %1528 ], [ %.02177, %1547 ], [ %.02177, %check_extended_match_cache_point.exit2962 ], [ %.02177, %check_extended_match_cache_point.exit2967 ], [ %.02177, %1733 ], [ %.02177, %1737 ], [ %.02177, %1791 ], [ %.02177, %1795 ], [ %.02177, %1852 ], [ %.02177, %1855 ], [ %.02177, %1864 ], [ %.02177, %1867 ], [ %.02177, %1958 ], [ %.02177, %1967 ], [ %.02177, %1970 ], [ %.02177, %2064 ], [ %.02177, %2056 ], [ %.02177, %2053 ], [ %.02177, %2109 ], [ %.02177, %2120 ], [ %.02177, %2112 ], [ %.02177, %1757 ], [ %.02177, %rb_enc_asciicompat.exit.thread ], [ %.02177, %1815 ], [ %.02177, %1824 ], [ %.02177, %rb_enc_asciicompat.exit2984.thread ], [ %.02177, %1880 ], [ %.02177, %rb_enc_asciicompat.exit2988.thread ], [ %.02177, %rb_enc_asciicompat.exit2992.thread ], [ %.02177, %1947 ], [ %.02177, %1989 ], [ %.02177, %rb_enc_asciicompat.exit3004.thread ], [ %.02177, %2006 ], [ %.02177, %rb_enc_asciicompat.exit3008.thread ], [ %.02177, %2048 ], [ %.02177, %2097 ], [ %.02177, %rb_enc_asciicompat.exit3024.thread ], [ %.02177, %rb_enc_asciicompat.exit3020.thread ], [ %.02177, %2071 ], [ %.02177, %2127 ], [ %.02177, %2153 ], [ %.02177, %rb_enc_asciicompat.exit3032.thread ], [ %.02177, %rb_enc_asciicompat.exit3028.thread ], [ %.02177, %2168 ], [ %.02177, %2165 ], [ %.02177, %2176 ], [ %.02177, %2173 ], [ %.02177, %2184 ], [ %.02177, %2206 ], [ %.02177, %2214 ], [ %.02177, %2189 ], [ %.02177, %2220 ], [ %.02177, %2225 ], [ %.02177, %2232 ], [ %.02177, %2285 ], [ %.02177, %2271 ], [ %.02177, %2256 ], [ %.02177, %2255 ], [ %.02177, %2237 ], [ %.02177, %2292 ], [ %.02177, %2691 ], [ %.02177, %2694 ], [ %.02177, %2699 ], [ %.02177, %2731 ], [ %.02177, %2760 ], [ %.02177, %2765 ], [ %.02177, %2770 ], [ %.02177, %2802 ], [ %.02177, %.loopexit3561 ], [ %.02177, %.loopexit3562 ], [ %.02177, %3406 ], [ %.02177, %3424 ], [ %.02177, %check_extended_match_cache_point.exit3104 ], [ %.02177, %check_extended_match_cache_point.exit3109 ], [ %.02177, %3588 ], [ %.02177, %3606 ], [ %.02177, %check_extended_match_cache_point.exit3118 ], [ %.02177, %check_extended_match_cache_point.exit3123 ], [ %.02177, %3897 ], [ %.02177, %3915 ], [ %.02177, %check_extended_match_cache_point.exit3144 ], [ %.02177, %check_extended_match_cache_point.exit3149 ], [ %.02177, %4196 ], [ %.02177, %4214 ], [ %.02177, %check_extended_match_cache_point.exit3170 ], [ %.02177, %check_extended_match_cache_point.exit3175 ], [ %.02177, %4390 ], [ %.02177, %4413 ], [ %.02177, %check_extended_match_cache_point.exit3184 ], [ %.02177, %check_extended_match_cache_point.exit3189 ], [ %.02177, %4745 ], [ %.02177, %4763 ], [ %.02177, %check_extended_match_cache_point.exit3210 ], [ %.02177, %check_extended_match_cache_point.exit3215 ], [ %.02177, %5343 ], [ %5543, %5698 ], [ %.02177, %201 ], [ %.02177, %204 ], [ %.02177, %1766 ], [ %.02177, %1888 ], [ %.02177, %1905 ], [ %.02177, %2079 ], [ %.02177, %2135 ], [ %.02177, %._crit_edge3997 ], [ %.02177, %._crit_edge3993 ], [ %.02177, %.backedge ], [ %.02177, %string_cmp_ic.exit.thread ], [ %.02177, %backref_match_at_nested_level.exit.thread ], [ %.02177, %743 ], [ %.02177, %722 ], [ %spec.select2875, %is_mbc_newline_ex.exit.thread.loopexit3581 ], [ %5543, %.preheader3575 ], [ %.02177, %.lr.ph4064 ], [ %.02177, %335 ], [ %.02177, %.lr.ph4089 ], [ %.02177, %454 ], [ %.02177, %.lr.ph4084 ], [ %.02177, %479 ], [ %.02177, %484 ], [ %.02177, %.lr.ph4079 ], [ %.02177, %.lr.ph4074 ], [ %.02177, %.lr.ph4068 ], [ %.02177, %352 ], [ %.02177, %enclen_approx.exit2901 ], [ %.02177, %is_mbc_newline_ex.exit2907 ], [ %.02177, %1008 ], [ %.02177, %987 ], [ %.02177, %1231 ], [ %.02177, %enclen_approx.exit2953 ], [ %.02177, %is_mbc_newline_ex.exit2959 ], [ %.02177, %1488 ], [ %.02177, %1467 ], [ %.02177, %1723 ], [ %.02177, %2740 ], [ %.02177, %.loopexit3520 ], [ %.02177, %3011 ], [ %.02177, %memoize_extended_match_cache_point.exit3249 ], [ %.02177, %5433 ], [ %5543, %memoize_extended_match_cache_point.exit3273 ], [ %5543, %memoize_extended_match_cache_point.exit3269 ], [ %5543, %memoize_extended_match_cache_point.exit3271 ]
  switch i32 %78, label %.preheader3523 [
    i32 0, label %.preheader3525
    i32 1, label %.preheader3527
  ]

.preheader3527:                                   ; preds = %.preheader3579, %is_mbc_newline_ex.exit.thread
  %.35191 = phi ptr [ %.3, %is_mbc_newline_ex.exit.thread ], [ %5543, %.preheader3579 ]
  %.221895190 = phi i64 [ %.22189, %is_mbc_newline_ex.exit.thread ], [ %.02187, %.preheader3579 ]
  %6174 = load ptr, ptr %21, align 8, !tbaa !50
  %6175 = getelementptr i8, ptr %6174, i64 -48
  store ptr %6175, ptr %21, align 8, !tbaa !50
  %6176 = load i32, ptr %6175, align 8, !tbaa !54
  %6177 = and i32 %6176, 255
  %.not28214099 = icmp eq i32 %6177, 0
  br i1 %.not28214099, label %.lr.ph4100, label %.loopexit3524

.preheader3525:                                   ; preds = %.preheader3577, %is_mbc_newline_ex.exit.thread
  %.35186 = phi ptr [ %.3, %is_mbc_newline_ex.exit.thread ], [ %5543, %.preheader3577 ]
  %.221895184 = phi i64 [ %.22189, %is_mbc_newline_ex.exit.thread ], [ %.02187, %.preheader3577 ]
  %6178 = load ptr, ptr %21, align 8, !tbaa !50
  %6179 = getelementptr i8, ptr %6178, i64 -48
  store ptr %6179, ptr %21, align 8, !tbaa !50
  %6180 = load i32, ptr %6179, align 8, !tbaa !54
  %6181 = and i32 %6180, 255
  %.not28224101 = icmp eq i32 %6181, 0
  br i1 %.not28224101, label %.lr.ph4102, label %.loopexit3524

.preheader3523:                                   ; preds = %is_mbc_newline_ex.exit.thread
  %6182 = load ptr, ptr %21, align 8, !tbaa !50
  %6183 = getelementptr i8, ptr %6182, i64 -48
  store ptr %6183, ptr %21, align 8, !tbaa !50
  %6184 = load i32, ptr %6183, align 8, !tbaa !54
  %6185 = and i32 %6184, 255
  %.not28234103 = icmp eq i32 %6185, 0
  br i1 %.not28234103, label %.lr.ph4104, label %.loopexit3524

.lr.ph4102:                                       ; preds = %.preheader3525, %memoize_extended_match_cache_point.exit3311
  %6186 = phi i32 [ %6215, %memoize_extended_match_cache_point.exit3311 ], [ %6180, %.preheader3525 ]
  %6187 = phi ptr [ %6213, %memoize_extended_match_cache_point.exit3311 ], [ %6178, %.preheader3525 ]
  switch i32 %6186, label %memoize_extended_match_cache_point.exit3311 [
    i32 3328, label %6188
    i32 3584, label %6197
  ]

6188:                                             ; preds = %.lr.ph4102
  %6189 = getelementptr i8, ptr %6187, i64 -32
  %6190 = getelementptr i8, ptr %6187, i64 -24
  %6191 = load i8, ptr %6190, align 8, !tbaa !57
  %6192 = load ptr, ptr %103, align 8, !tbaa !46
  %6193 = load i64, ptr %6189, align 8, !tbaa !57
  %6194 = getelementptr i8, ptr %6192, i64 %6193
  %6195 = load i8, ptr %6194, align 1, !tbaa !57
  %6196 = or i8 %6195, %6191
  store i8 %6196, ptr %6194, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3311

6197:                                             ; preds = %.lr.ph4102
  %6198 = load ptr, ptr %103, align 8, !tbaa !46
  %6199 = getelementptr i8, ptr %6187, i64 -32
  %6200 = load i64, ptr %6199, align 8, !tbaa !57
  %6201 = getelementptr i8, ptr %6187, i64 -24
  %6202 = load i8, ptr %6201, align 8, !tbaa !57
  %6203 = getelementptr i8, ptr %6198, i64 %6200
  %6204 = load i8, ptr %6203, align 1, !tbaa !57
  %6205 = or i8 %6204, %6202
  store i8 %6205, ptr %6203, align 1, !tbaa !57
  %.not.i3310 = icmp sgt i8 %6202, -1
  br i1 %.not.i3310, label %6210, label %6206

6206:                                             ; preds = %6197
  %6207 = getelementptr i8, ptr %6203, i64 1
  %6208 = load i8, ptr %6207, align 1, !tbaa !57
  %6209 = or i8 %6208, 1
  store i8 %6209, ptr %6207, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3311

6210:                                             ; preds = %6197
  %6211 = shl nuw i8 %6202, 1
  %6212 = or i8 %6205, %6211
  store i8 %6212, ptr %6203, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3311

memoize_extended_match_cache_point.exit3311:      ; preds = %6210, %6206, %.lr.ph4102, %6188
  %6213 = load ptr, ptr %21, align 8, !tbaa !50
  %6214 = getelementptr i8, ptr %6213, i64 -48
  store ptr %6214, ptr %21, align 8, !tbaa !50
  %6215 = load i32, ptr %6214, align 8, !tbaa !54
  %6216 = and i32 %6215, 255
  %.not2822 = icmp eq i32 %6216, 0
  br i1 %.not2822, label %.lr.ph4102, label %.loopexit3524.loopexit5196

.lr.ph4100:                                       ; preds = %.preheader3527, %memoize_extended_match_cache_point.exit3313
  %6217 = phi i32 [ %6257, %memoize_extended_match_cache_point.exit3313 ], [ %6176, %.preheader3527 ]
  %6218 = phi ptr [ %6255, %memoize_extended_match_cache_point.exit3313 ], [ %6174, %.preheader3527 ]
  switch i32 %6217, label %memoize_extended_match_cache_point.exit3313 [
    i32 256, label %.thread3478
    i32 3328, label %6230
    i32 3584, label %6239
  ]

.thread3478:                                      ; preds = %.lr.ph4100
  %6219 = getelementptr i8, ptr %6218, i64 -32
  %6220 = getelementptr i8, ptr %6218, i64 -16
  %6221 = load i64, ptr %6220, align 8, !tbaa !57
  %6222 = load i32, ptr %6219, align 8, !tbaa !57
  %6223 = sext i32 %6222 to i64
  %6224 = getelementptr i64, ptr %80, i64 %6223
  store i64 %6221, ptr %6224, align 8, !tbaa !19
  %6225 = getelementptr i8, ptr %6218, i64 -8
  %6226 = load i64, ptr %6225, align 8, !tbaa !57
  %6227 = load i32, ptr %6219, align 8, !tbaa !57
  %6228 = sext i32 %6227 to i64
  %6229 = getelementptr i64, ptr %96, i64 %6228
  store i64 %6226, ptr %6229, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3313

6230:                                             ; preds = %.lr.ph4100
  %6231 = getelementptr i8, ptr %6218, i64 -32
  %6232 = getelementptr i8, ptr %6218, i64 -24
  %6233 = load i8, ptr %6232, align 8, !tbaa !57
  %6234 = load ptr, ptr %103, align 8, !tbaa !46
  %6235 = load i64, ptr %6231, align 8, !tbaa !57
  %6236 = getelementptr i8, ptr %6234, i64 %6235
  %6237 = load i8, ptr %6236, align 1, !tbaa !57
  %6238 = or i8 %6237, %6233
  store i8 %6238, ptr %6236, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3313

6239:                                             ; preds = %.lr.ph4100
  %6240 = load ptr, ptr %103, align 8, !tbaa !46
  %6241 = getelementptr i8, ptr %6218, i64 -32
  %6242 = load i64, ptr %6241, align 8, !tbaa !57
  %6243 = getelementptr i8, ptr %6218, i64 -24
  %6244 = load i8, ptr %6243, align 8, !tbaa !57
  %6245 = getelementptr i8, ptr %6240, i64 %6242
  %6246 = load i8, ptr %6245, align 1, !tbaa !57
  %6247 = or i8 %6246, %6244
  store i8 %6247, ptr %6245, align 1, !tbaa !57
  %.not.i3312 = icmp sgt i8 %6244, -1
  br i1 %.not.i3312, label %6252, label %6248

6248:                                             ; preds = %6239
  %6249 = getelementptr i8, ptr %6245, i64 1
  %6250 = load i8, ptr %6249, align 1, !tbaa !57
  %6251 = or i8 %6250, 1
  store i8 %6251, ptr %6249, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3313

6252:                                             ; preds = %6239
  %6253 = shl nuw i8 %6244, 1
  %6254 = or i8 %6247, %6253
  store i8 %6254, ptr %6245, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3313

memoize_extended_match_cache_point.exit3313:      ; preds = %.lr.ph4100, %6252, %6248, %.thread3478, %6230
  %6255 = load ptr, ptr %21, align 8, !tbaa !50
  %6256 = getelementptr i8, ptr %6255, i64 -48
  store ptr %6256, ptr %21, align 8, !tbaa !50
  %6257 = load i32, ptr %6256, align 8, !tbaa !54
  %6258 = and i32 %6257, 255
  %.not2821 = icmp eq i32 %6258, 0
  br i1 %.not2821, label %.lr.ph4100, label %.loopexit3524.loopexit5197

.lr.ph4104:                                       ; preds = %.preheader3523, %memoize_extended_match_cache_point.exit3315
  %6259 = phi ptr [ %6323, %memoize_extended_match_cache_point.exit3315 ], [ %6183, %.preheader3523 ]
  %6260 = phi i32 [ %6324, %memoize_extended_match_cache_point.exit3315 ], [ %6184, %.preheader3523 ]
  %6261 = phi ptr [ %6322, %memoize_extended_match_cache_point.exit3315 ], [ %6182, %.preheader3523 ]
  switch i32 %6260, label %6294 [
    i32 256, label %6262
    i32 768, label %6274
    i32 33280, label %6282
  ]

6262:                                             ; preds = %.lr.ph4104
  %6263 = getelementptr i8, ptr %6261, i64 -32
  %6264 = getelementptr i8, ptr %6261, i64 -16
  %6265 = load i64, ptr %6264, align 8, !tbaa !57
  %6266 = load i32, ptr %6263, align 8, !tbaa !57
  %6267 = sext i32 %6266 to i64
  %6268 = getelementptr i64, ptr %80, i64 %6267
  store i64 %6265, ptr %6268, align 8, !tbaa !19
  %6269 = getelementptr i8, ptr %6261, i64 -8
  %6270 = load i64, ptr %6269, align 8, !tbaa !57
  %6271 = load i32, ptr %6263, align 8, !tbaa !57
  %6272 = sext i32 %6271 to i64
  %6273 = getelementptr i64, ptr %96, i64 %6272
  store i64 %6270, ptr %6273, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3315

6274:                                             ; preds = %.lr.ph4104
  %6275 = load ptr, ptr %20, align 8, !tbaa !50
  %6276 = getelementptr i8, ptr %6261, i64 -32
  %6277 = load i64, ptr %6276, align 8, !tbaa !57
  %6278 = getelementptr %struct._OnigStackType, ptr %6275, i64 %6277
  %6279 = getelementptr inbounds nuw i8, ptr %6278, i64 16
  %6280 = load i32, ptr %6279, align 8, !tbaa !57
  %6281 = add i32 %6280, -1
  store i32 %6281, ptr %6279, align 8, !tbaa !57
  %.pre4571 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4572 = load i32, ptr %.pre4571, align 8, !tbaa !54
  br label %6294

6282:                                             ; preds = %.lr.ph4104
  %6283 = getelementptr i8, ptr %6261, i64 -32
  %6284 = getelementptr i8, ptr %6261, i64 -16
  %6285 = load i64, ptr %6284, align 8, !tbaa !57
  %6286 = load i32, ptr %6283, align 8, !tbaa !57
  %6287 = sext i32 %6286 to i64
  %6288 = getelementptr i64, ptr %80, i64 %6287
  store i64 %6285, ptr %6288, align 8, !tbaa !19
  %6289 = getelementptr i8, ptr %6261, i64 -8
  %6290 = load i64, ptr %6289, align 8, !tbaa !57
  %6291 = load i32, ptr %6283, align 8, !tbaa !57
  %6292 = sext i32 %6291 to i64
  %6293 = getelementptr i64, ptr %96, i64 %6292
  store i64 %6290, ptr %6293, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3315

6294:                                             ; preds = %.lr.ph4104, %6274
  %6295 = phi i32 [ %6260, %.lr.ph4104 ], [ %.pre4572, %6274 ]
  %6296 = phi ptr [ %6259, %.lr.ph4104 ], [ %.pre4571, %6274 ]
  switch i32 %6295, label %memoize_extended_match_cache_point.exit3315 [
    i32 3328, label %6297
    i32 3584, label %6306
  ]

6297:                                             ; preds = %6294
  %6298 = getelementptr inbounds nuw i8, ptr %6296, i64 16
  %6299 = getelementptr inbounds nuw i8, ptr %6296, i64 24
  %6300 = load i8, ptr %6299, align 8, !tbaa !57
  %6301 = load ptr, ptr %103, align 8, !tbaa !46
  %6302 = load i64, ptr %6298, align 8, !tbaa !57
  %6303 = getelementptr i8, ptr %6301, i64 %6302
  %6304 = load i8, ptr %6303, align 1, !tbaa !57
  %6305 = or i8 %6304, %6300
  store i8 %6305, ptr %6303, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3315

6306:                                             ; preds = %6294
  %6307 = load ptr, ptr %103, align 8, !tbaa !46
  %6308 = getelementptr inbounds nuw i8, ptr %6296, i64 16
  %6309 = load i64, ptr %6308, align 8, !tbaa !57
  %6310 = getelementptr inbounds nuw i8, ptr %6296, i64 24
  %6311 = load i8, ptr %6310, align 8, !tbaa !57
  %6312 = getelementptr i8, ptr %6307, i64 %6309
  %6313 = load i8, ptr %6312, align 1, !tbaa !57
  %6314 = or i8 %6313, %6311
  store i8 %6314, ptr %6312, align 1, !tbaa !57
  %.not.i3314 = icmp sgt i8 %6311, -1
  br i1 %.not.i3314, label %6319, label %6315

6315:                                             ; preds = %6306
  %6316 = getelementptr i8, ptr %6312, i64 1
  %6317 = load i8, ptr %6316, align 1, !tbaa !57
  %6318 = or i8 %6317, 1
  store i8 %6318, ptr %6316, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3315

6319:                                             ; preds = %6306
  %6320 = shl nuw i8 %6311, 1
  %6321 = or i8 %6314, %6320
  store i8 %6321, ptr %6312, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3315

memoize_extended_match_cache_point.exit3315:      ; preds = %6262, %6282, %6319, %6315, %6294, %6297
  %6322 = load ptr, ptr %21, align 8, !tbaa !50
  %6323 = getelementptr i8, ptr %6322, i64 -48
  store ptr %6323, ptr %21, align 8, !tbaa !50
  %6324 = load i32, ptr %6323, align 8, !tbaa !54
  %6325 = and i32 %6324, 255
  %.not2823 = icmp eq i32 %6325, 0
  br i1 %.not2823, label %.lr.ph4104, label %.loopexit3524

.loopexit3524.loopexit5196:                       ; preds = %memoize_extended_match_cache_point.exit3311
  %6326 = getelementptr i8, ptr %6213, i64 -48
  br label %.loopexit3524

.loopexit3524.loopexit5197:                       ; preds = %memoize_extended_match_cache_point.exit3313
  %6327 = getelementptr i8, ptr %6255, i64 -48
  br label %.loopexit3524

.loopexit3524:                                    ; preds = %memoize_extended_match_cache_point.exit3315, %.loopexit3524.loopexit5197, %.loopexit3524.loopexit5196, %.preheader3527, %.preheader3525, %.preheader3523
  %.35185 = phi ptr [ %.35191, %.preheader3527 ], [ %.35186, %.preheader3525 ], [ %.3, %.preheader3523 ], [ %.35186, %.loopexit3524.loopexit5196 ], [ %.35191, %.loopexit3524.loopexit5197 ], [ %.3, %memoize_extended_match_cache_point.exit3315 ]
  %.221895183 = phi i64 [ %.221895190, %.preheader3527 ], [ %.221895184, %.preheader3525 ], [ %.22189, %.preheader3523 ], [ %.221895184, %.loopexit3524.loopexit5196 ], [ %.221895190, %.loopexit3524.loopexit5197 ], [ %.22189, %memoize_extended_match_cache_point.exit3315 ]
  %6328 = phi ptr [ %6175, %.preheader3527 ], [ %6179, %.preheader3525 ], [ %6183, %.preheader3523 ], [ %6326, %.loopexit3524.loopexit5196 ], [ %6327, %.loopexit3524.loopexit5197 ], [ %6323, %memoize_extended_match_cache_point.exit3315 ]
  %6329 = getelementptr inbounds nuw i8, ptr %6328, i64 16
  %6330 = load ptr, ptr %6329, align 8, !tbaa !57
  %6331 = getelementptr inbounds nuw i8, ptr %6328, i64 24
  %6332 = load ptr, ptr %6331, align 8, !tbaa !57
  store ptr %6332, ptr %19, align 8, !tbaa !18
  %6333 = getelementptr inbounds nuw i8, ptr %6328, i64 32
  %6334 = load ptr, ptr %6333, align 8, !tbaa !57
  %6335 = getelementptr inbounds nuw i8, ptr %6328, i64 40
  %6336 = load ptr, ptr %6335, align 8, !tbaa !57
  %6337 = load i32, ptr %107, align 8, !tbaa !40
  %.not2824 = icmp eq i32 %6337, -1
  br i1 %.not2824, label %6401, label %6338

6338:                                             ; preds = %.loopexit3524
  %6339 = load i64, ptr %104, align 8, !tbaa !41
  %6340 = add i64 %6339, 1
  store i64 %6340, ptr %104, align 8, !tbaa !41
  %6341 = ptrtoint ptr %.35185 to i64
  %6342 = sub i64 %6341, %111
  %6343 = load i64, ptr %109, align 8, !tbaa !42
  %6344 = mul i64 %6343, %6342
  %.not2825 = icmp slt i64 %6340, %6344
  br i1 %.not2825, label %6401, label %6345

6345:                                             ; preds = %6338
  %6346 = icmp eq i32 %6337, 1
  br i1 %6346, label %6347, label %6360

6347:                                             ; preds = %6345
  store i32 2, ptr %107, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %6348 = load ptr, ptr %0, align 8, !tbaa !7
  store ptr %6348, ptr %9, align 8, !tbaa !18
  store i64 0, ptr %109, align 8, !tbaa !19
  %6349 = call fastcc i64 @count_num_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext -1, i32 noundef 0, ptr noundef %9, ptr noundef nonnull %109)
  %6350 = icmp eq i64 %6349, 0
  br i1 %6350, label %6351, label %.thread3484.sink.split

6351:                                             ; preds = %6347
  %6352 = load i64, ptr %109, align 8, !tbaa !19
  %6353 = icmp sgt i64 %6352, -1
  br i1 %6353, label %6354, label %count_num_cache_opcodes.exit.thread3480

6354:                                             ; preds = %6351
  %6355 = load ptr, ptr %9, align 8, !tbaa !18
  %6356 = load ptr, ptr %0, align 8, !tbaa !7
  %6357 = load i32, ptr %130, align 8, !tbaa !110
  %6358 = zext i32 %6357 to i64
  %6359 = getelementptr i8, ptr %6356, i64 %6358
  %.not.i3317 = icmp eq ptr %6355, %6359
  br i1 %.not.i3317, label %count_num_cache_opcodes.exit.thread3480, label %.thread3484.sink.split

count_num_cache_opcodes.exit.thread3480:          ; preds = %6351, %6354
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %6360

6360:                                             ; preds = %count_num_cache_opcodes.exit.thread3480, %6345
  %6361 = phi i64 [ %6352, %count_num_cache_opcodes.exit.thread3480 ], [ %6343, %6345 ]
  %.off = add i64 %6361, -1
  %switch = icmp ult i64 %.off, -2
  br i1 %switch, label %6363, label %6362

6362:                                             ; preds = %6360
  store i32 -1, ptr %107, align 8, !tbaa !40
  br label %6401

6363:                                             ; preds = %6360
  %6364 = load i64, ptr %104, align 8, !tbaa !41
  %6365 = mul i64 %6361, %6342
  %6366 = icmp slt i64 %6364, %6365
  br i1 %6366, label %6401, label %6367

6367:                                             ; preds = %6363
  %6368 = load ptr, ptr %108, align 8, !tbaa !45
  %6369 = icmp eq ptr %6368, null
  br i1 %6369, label %6370, label %6387

6370:                                             ; preds = %6367
  store i32 0, ptr %107, align 8, !tbaa !40
  %6371 = mul i64 %6361, 56
  %6372 = call noalias ptr @malloc(i64 noundef %6371) #21
  %6373 = icmp eq ptr %6372, null
  br i1 %6373, label %.loopexit3614, label %6374

6374:                                             ; preds = %6370
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6372, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %6375 = load ptr, ptr %0, align 8, !tbaa !7
  store ptr %6375, ptr %8, align 8, !tbaa !18
  store i64 0, ptr %110, align 8, !tbaa !19
  %6376 = call fastcc i64 @init_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext -1, i32 noundef 0, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %110)
  %6377 = icmp eq i64 %6376, 0
  br i1 %6377, label %6378, label %6384

6378:                                             ; preds = %6374
  %6379 = load ptr, ptr %8, align 8, !tbaa !18
  %6380 = load ptr, ptr %0, align 8, !tbaa !7
  %6381 = load i32, ptr %130, align 8, !tbaa !110
  %6382 = zext i32 %6381 to i64
  %6383 = getelementptr i8, ptr %6380, i64 %6382
  %.not.i3319 = icmp eq ptr %6379, %6383
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i3319, label %6386, label %.thread3484

6384:                                             ; preds = %6374
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %6385 = icmp eq i64 %6376, -14
  br i1 %6385, label %..loopexit3594_crit_edge, label %.thread3484

..loopexit3594_crit_edge:                         ; preds = %6384
  %.pre4573 = load ptr, ptr %20, align 8, !tbaa !50
  br label %.loopexit3594

6386:                                             ; preds = %6378
  store ptr %6372, ptr %108, align 8, !tbaa !45
  br label %6387

6387:                                             ; preds = %6386, %6367
  %6388 = load ptr, ptr %103, align 8, !tbaa !46
  %6389 = icmp eq ptr %6388, null
  br i1 %6389, label %6390, label %6401

6390:                                             ; preds = %6387
  %6391 = add i64 %6342, 1
  %6392 = load i64, ptr %110, align 8, !tbaa !75
  %mul = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6391, i64 %6392)
  %mul.val = extractvalue { i64, i1 } %mul, 0
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  %6393 = icmp ugt i64 %mul.val, 9223372036854775806
  %or.cond2877 = or i1 %mul.ov, %6393
  br i1 %or.cond2877, label %.loopexit3614, label %6394

6394:                                             ; preds = %6390
  %6395 = add nuw i64 %mul.val, 7
  %6396 = lshr i64 %6395, 3
  %6397 = add nuw nsw i64 %6396, 1
  %6398 = call noalias ptr @malloc(i64 noundef %6397) #21
  %6399 = icmp eq ptr %6398, null
  br i1 %6399, label %.loopexit3614, label %6400

6400:                                             ; preds = %6394
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %6398, i8 noundef 0, i64 noundef range(i64 1, 1152921504606846978) %6397, i1 noundef false) #22
  store ptr %6398, ptr %103, align 8, !tbaa !46
  br label %6401

6401:                                             ; preds = %6362, %6363, %6387, %6400, %6338, %.loopexit3524
  %6402 = load i32, ptr %112, align 8, !tbaa !38
  %6403 = add i32 %6402, 1
  store i32 %6403, ptr %112, align 8, !tbaa !38
  %6404 = icmp sgt i32 %6403, 127
  br i1 %6404, label %6405, label %6408

6405:                                             ; preds = %6401
  store i32 0, ptr %112, align 8, !tbaa !38
  %6406 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %113) #22
  br i1 %6406, label %6438, label %6407

6407:                                             ; preds = %6405
  call void @rb_thread_check_ints() #22
  br label %6408

6408:                                             ; preds = %6401, %6407
  %6409 = getelementptr i8, ptr %6330, i64 1
  br label %.backedge.backedge

6410:                                             ; preds = %.backedge, %204, %.loopexit3529
  %.32190 = phi i64 [ %.12188, %204 ], [ %.12188, %.loopexit3529 ], [ %.02187, %.backedge ]
  %6411 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2836 = icmp eq ptr %6411, %76
  br i1 %.not2836, label %6419, label %6412

6412:                                             ; preds = %6410
  store ptr %6411, ptr %5, align 8, !tbaa !30
  %6413 = load ptr, ptr %22, align 8, !tbaa !50
  %6414 = ptrtoint ptr %6413 to i64
  %6415 = ptrtoint ptr %6411 to i64
  %6416 = sub i64 %6414, %6415
  %6417 = sdiv exact i64 %6416, 48
  %6418 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6417, ptr %6418, align 8, !tbaa !52
  br label %6419

6419:                                             ; preds = %6410, %6412
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

.thread3484.sink.split:                           ; preds = %6347, %6354
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread3484

.thread3484:                                      ; preds = %.thread3484.sink.split, %6378, %6384, %.backedge
  %6420 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2830 = icmp eq ptr %6420, %76
  br i1 %.not2830, label %6428, label %6421

6421:                                             ; preds = %.thread3484
  store ptr %6420, ptr %5, align 8, !tbaa !30
  %6422 = load ptr, ptr %22, align 8, !tbaa !50
  %6423 = ptrtoint ptr %6422 to i64
  %6424 = ptrtoint ptr %6420 to i64
  %6425 = sub i64 %6423, %6424
  %6426 = sdiv exact i64 %6425, 48
  %6427 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6426, ptr %6427, align 8, !tbaa !52
  br label %6428

6428:                                             ; preds = %.thread3484, %6421
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

.loopexit3594:                                    ; preds = %._crit_edge3997.thread, %..loopexit3594_crit_edge
  %6429 = phi ptr [ %.pre4573, %..loopexit3594_crit_edge ], [ %3183, %._crit_edge3997.thread ]
  %.not2828 = icmp eq ptr %6429, %76
  br i1 %.not2828, label %6437, label %6430

6430:                                             ; preds = %.loopexit3594
  store ptr %6429, ptr %5, align 8, !tbaa !30
  %6431 = load ptr, ptr %22, align 8, !tbaa !50
  %6432 = ptrtoint ptr %6431 to i64
  %6433 = ptrtoint ptr %6429 to i64
  %6434 = sub i64 %6432, %6433
  %6435 = sdiv exact i64 %6434, 48
  %6436 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6435, ptr %6436, align 8, !tbaa !52
  br label %6437

6437:                                             ; preds = %.loopexit3594, %6430
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

6438:                                             ; preds = %3375, %4610, %5011, %6405
  %6439 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2829 = icmp eq ptr %6439, %76
  br i1 %.not2829, label %6447, label %6440

6440:                                             ; preds = %6438
  store ptr %6439, ptr %5, align 8, !tbaa !30
  %6441 = load ptr, ptr %22, align 8, !tbaa !50
  %6442 = ptrtoint ptr %6441 to i64
  %6443 = ptrtoint ptr %6439 to i64
  %6444 = sub i64 %6442, %6443
  %6445 = sdiv exact i64 %6444, 48
  %6446 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6445, ptr %6446, align 8, !tbaa !52
  br label %6447

6447:                                             ; preds = %6438, %6440
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

.loopexit3614:                                    ; preds = %6394, %6390, %6370, %6447, %6437, %6428, %6419, %6139, %6061, %5958, %5894, %5834, %5757, %5520, %5411, %5318, %5187, %5088, %4994, %4932, %4874, %4811, %4707, %4594, %4525, %4462, %4325, %4262, %4152, %4101, %4026, %3963, %3853, %3802, %3724, %3654, %3536, %3472, %3356, %3146, %2673, %2553, %2436, %2348, %1693, %1625, %1433, %1365, %1206, %1143, %958, %895
  %.0 = phi i64 [ %.32190, %6419 ], [ -13, %6428 ], [ -23, %6447 ], [ -14, %6437 ], [ %.0.i2892.ph, %895 ], [ %.0.i2897.ph, %958 ], [ %.0.i2920.ph, %1143 ], [ %.0.i2926.ph, %1206 ], [ %.0.i2943.ph, %1365 ], [ %.0.i2949.ph, %1433 ], [ %.0.i2972.ph, %1625 ], [ %.0.i2978.ph, %1693 ], [ %.0.i3039.ph, %2348 ], [ %.0.i3045.ph, %2436 ], [ %.0.i3051.ph, %2553 ], [ %.0.i3057.ph, %2673 ], [ %3473, %3472 ], [ %.0.i3114.ph, %3536 ], [ %3655, %3654 ], [ %.0.i3128.ph, %3724 ], [ %.0.i3134.ph, %3802 ], [ %.0.i3140.ph, %3853 ], [ %3964, %3963 ], [ %.0.i3154.ph, %4026 ], [ %.0.i3160.ph, %4101 ], [ %.0.i3166.ph, %4152 ], [ %4263, %4262 ], [ %.0.i3180.ph, %4325 ], [ %.0.i3200.ph, %4594 ], [ %4463, %4462 ], [ %.0.i3194.ph, %4525 ], [ %.0.i3206.ph, %4707 ], [ %4812, %4811 ], [ %.0.i3220.ph, %4874 ], [ %.0.i3226.ph, %4932 ], [ %.0.i3232.ph, %4994 ], [ %.0.i3094.ph, %3146 ], [ %.0.i3100.ph, %3356 ], [ %.0.i3238.ph, %5088 ], [ %.0.i3246.ph, %5187 ], [ %.0.i3254.ph, %5318 ], [ %.0.i3260.ph, %5411 ], [ %.0.i3266.ph, %5520 ], [ %.0.i3278.ph, %5757 ], [ %.0.i3284.ph, %5834 ], [ %.0.i3290.ph, %5894 ], [ %.0.i3296.ph, %5958 ], [ %.0.i3302.ph, %6061 ], [ %.0.i3308.ph, %6139 ], [ -5, %6370 ], [ -5, %6390 ], [ -5, %6394 ]
  ret i64 %.0

.backedge:                                        ; preds = %.backedge.backedge, %93
  %.02225 = phi ptr [ %3, %93 ], [ %.02225.be, %.backedge.backedge ]
  %.02204 = phi ptr [ %100, %93 ], [ %.02204.be, %.backedge.backedge ]
  %.02187 = phi i64 [ -1, %93 ], [ %.02187.be, %.backedge.backedge ]
  %.02178 = phi ptr [ %4, %93 ], [ %.02178.be, %.backedge.backedge ]
  %.02177 = phi ptr [ %2, %93 ], [ %.02177.be, %.backedge.backedge ]
  %.pn.in.in = phi ptr [ %41, %93 ], [ %.pn.in.in.be, %.backedge.backedge ]
  %.pn.in = load i8, ptr %.pn.in.in, align 1, !tbaa !57
  %.pn = zext i8 %.pn.in to i64
  %.in = getelementptr ptr, ptr @match_at.oplabels, i64 %.pn
  %6448 = load ptr, ptr %.in, align 8, !tbaa !76
  indirectbr ptr %6448, [label %6410, label %131, label %206, label %234, label %249, label %269, label %294, label %324, label %366, label %381, label %406, label %441, label %466, label %496, label %216, label %342, label %522, label %552, label %581, label %609, label %638, label %678, label %705, label %753, label %771, label %1019, label %1240, label %1500, label %1733, label %1791, label %1849, label %1953, label %2053, label %2109, label %1757, label %1815, label %1877, label %1979, label %2071, label %2127, label %2165, label %2173, label %2181, label %2217, label %2229, label %2292, label %2691, label %2687, label %2688, label %2760, label %2842, label %2923, label %3016, label %2376, label %2297, label %2385, label %2475, label %2464, label %2579, label %2472, label %is_mbc_newline_ex.exit.thread, label %3367, label %3380, label %3556, label %.thread3484, label %3562, label %3748, label %4047, label %4346, label %4638, label %4615, label %5016, label %3095, label %3160, label %3191, label %3247, label %5039, label %5106, label %5136, label %memoize_extended_match_cache_point.exit3249, label %5269, label %5331, label %5343, label %5352, label %5433, label %5471, label %5536, label %5972, label %6010, label %6078, label %6152]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = icmp ne ptr %6, null
  br i1 %15, label %16, label %onig_region_resize_clear.exit.thread

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !43
  %19 = add i32 %18, 1
  %20 = tail call i32 @onig_region_resize(ptr noundef nonnull %6, i32 noundef %19)
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %onig_region_resize_clear.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i.i, label %onig_region_resize_clear.exit.thread

.lr.ph.i.i:                                       ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br label %29

29:                                               ; preds = %29, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %29 ]
  %30 = getelementptr i64, ptr %26, i64 %indvars.iv.i.i
  store i64 -1, ptr %30, align 8, !tbaa !19
  %31 = getelementptr i64, ptr %28, i64 %indvars.iv.i.i
  store i64 -1, ptr %31, align 8, !tbaa !19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %onig_region_resize_clear.exit.thread, label %29, !llvm.loop !25

onig_region_resize_clear.exit:                    ; preds = %16
  %32 = sext i32 %20 to i64
  br label %onig_region_clear.exit

onig_region_resize_clear.exit.thread:             ; preds = %29, %21, %8
  %33 = icmp ugt ptr %4, %2
  %34 = icmp ult ptr %4, %1
  %or.cond479 = or i1 %33, %34
  br i1 %or.cond479, label %onig_region_clear.exit, label %35

35:                                               ; preds = %onig_region_resize_clear.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i32, ptr %36, align 4, !tbaa !111
  %.not445 = icmp ne i32 %37, 0
  %38 = icmp ult ptr %1, %2
  %or.cond480 = and i1 %38, %.not445
  br i1 %or.cond480, label %39, label %159

39:                                               ; preds = %35
  %40 = and i32 %37, 4
  %.not447 = icmp eq i32 %40, 0
  br i1 %.not447, label %50, label %41

41:                                               ; preds = %157, %39
  %42 = icmp ugt ptr %5, %4
  br i1 %42, label %43, label %184

43:                                               ; preds = %41
  %44 = icmp ugt ptr %3, %4
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = icmp ult ptr %3, %5
  %47 = getelementptr i8, ptr %3, i64 1
  %spec.select = select i1 %46, ptr %47, ptr %5
  br label %184

48:                                               ; preds = %43
  %49 = getelementptr i8, ptr %4, i64 1
  br label %184

50:                                               ; preds = %39
  %51 = and i32 %37, 1
  %.not448 = icmp eq i32 %51, 0
  br i1 %.not448, label %58, label %52

52:                                               ; preds = %50
  %53 = icmp ugt ptr %5, %4
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %.not457 = icmp eq ptr %4, %1
  br i1 %.not457, label %55, label %onig_region_clear.exit

55:                                               ; preds = %54
  %56 = getelementptr i8, ptr %1, i64 1
  br label %184

57:                                               ; preds = %52
  %.not456 = icmp ugt ptr %5, %1
  br i1 %.not456, label %onig_region_clear.exit, label %184

58:                                               ; preds = %50
  %59 = and i32 %37, 8
  %.not449 = icmp eq i32 %59, 0
  br i1 %.not449, label %112, label %.thread

.thread:                                          ; preds = %155, %114, %58
  %.0357 = phi ptr [ %2, %58 ], [ %.1358, %155 ], [ %2, %114 ]
  %60 = ptrtoint ptr %2 to i64
  %61 = ptrtoint ptr %1 to i64
  %62 = sub i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %64 = load i64, ptr %63, align 8, !tbaa !112
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %onig_region_clear.exit, label %66

66:                                               ; preds = %.thread
  %67 = icmp ugt ptr %5, %4
  %68 = ptrtoint ptr %.0357 to i64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %70 = load i64, ptr %69, align 8, !tbaa !113
  br i1 %67, label %71, label %93

71:                                               ; preds = %66
  %72 = ptrtoint ptr %4 to i64
  %73 = sub i64 %68, %72
  %74 = icmp ugt i64 %73, %70
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = sub i64 0, %70
  %77 = getelementptr i8, ptr %.0357, i64 %76
  %78 = icmp ult ptr %77, %2
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !44
  %82 = tail call ptr @onigenc_get_right_adjust_char_head(ptr noundef %81, ptr noundef %1, ptr noundef %77, ptr noundef nonnull %2) #22
  %.pre648 = load i64, ptr %63, align 8, !tbaa !112
  br label %83

83:                                               ; preds = %75, %79, %71
  %84 = phi i64 [ %.pre648, %79 ], [ %64, %75 ], [ %64, %71 ]
  %.2393 = phi ptr [ %82, %79 ], [ %77, %75 ], [ %4, %71 ]
  %85 = getelementptr i8, ptr %5, i64 -1
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %60, %86
  %88 = icmp ult i64 %87, %84
  %89 = sub i64 0, %84
  %90 = getelementptr i8, ptr %2, i64 %89
  %91 = getelementptr i8, ptr %90, i64 1
  %.2388 = select i1 %88, ptr %91, ptr %5
  %92 = icmp ugt ptr %.2393, %.2388
  br i1 %92, label %onig_region_clear.exit, label %184

93:                                               ; preds = %66
  %94 = ptrtoint ptr %5 to i64
  %95 = sub i64 %68, %94
  %96 = icmp ugt i64 %95, %70
  %97 = sub i64 0, %70
  %98 = getelementptr i8, ptr %.0357, i64 %97
  %.3389 = select i1 %96, ptr %98, ptr %5
  %99 = ptrtoint ptr %4 to i64
  %100 = sub i64 %60, %99
  %101 = icmp ult i64 %100, %64
  br i1 %101, label %102, label %110

102:                                              ; preds = %93
  %103 = sub i64 0, %64
  %104 = getelementptr i8, ptr %2, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %106 = load ptr, ptr %105, align 8, !tbaa !44
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 104
  %108 = load ptr, ptr %107, align 8, !tbaa !114
  %109 = tail call ptr %108(ptr noundef %1, ptr noundef %104, ptr noundef nonnull %2, ptr noundef %106) #22
  br label %110

110:                                              ; preds = %102, %93
  %.3394 = phi ptr [ %109, %102 ], [ %4, %93 ]
  %111 = icmp ugt ptr %.3389, %.3394
  br i1 %111, label %onig_region_clear.exit, label %184

112:                                              ; preds = %58
  %113 = and i32 %37, 16
  %.not450 = icmp eq i32 %113, 0
  br i1 %.not450, label %157, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %116 = load ptr, ptr %115, align 8, !tbaa !44
  %117 = tail call ptr @onigenc_step_back(ptr noundef %116, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %2, i32 noundef 1) #22
  %118 = load ptr, ptr %115, align 8, !tbaa !44
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !74
  %121 = tail call i32 %120(ptr noundef %117, ptr noundef nonnull %2, ptr noundef %118) #22
  %.not452 = icmp eq i32 %121, 0
  br i1 %.not452, label %.thread, label %122

122:                                              ; preds = %114
  %123 = load ptr, ptr %115, align 8, !tbaa !44
  %124 = tail call ptr @onigenc_step_back(ptr noundef %123, ptr noundef %1, ptr noundef %117, ptr noundef nonnull %2, i32 noundef 1) #22
  %.not453 = icmp eq ptr %124, null
  br i1 %.not453, label %155, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %127 = load i32, ptr %126, align 8, !tbaa !47
  %128 = and i32 %127, 65536
  %.not454 = icmp eq i32 %128, 0
  br i1 %.not454, label %155, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %115, align 8, !tbaa !44
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !73
  %133 = tail call i32 %132(ptr noundef nonnull %124, ptr noundef nonnull %2, ptr noundef %130) #22
  %134 = icmp eq i32 %133, 13
  br i1 %134, label %135, label %155

135:                                              ; preds = %129
  %136 = load ptr, ptr %115, align 8, !tbaa !44
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !73
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %140 = load i32, ptr %139, align 8, !tbaa !71
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 20
  %142 = load i32, ptr %141, align 4, !tbaa !72
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %135
  %145 = icmp ult ptr %124, %2
  %spec.select481 = select i1 %145, i32 %140, i32 0
  br label %148

146:                                              ; preds = %135
  %147 = tail call i32 @onigenc_mbclen(ptr noundef nonnull %124, ptr noundef nonnull %2, ptr noundef nonnull %136) #22
  %.pre = load ptr, ptr %115, align 8, !tbaa !44
  br label %148

148:                                              ; preds = %144, %146
  %149 = phi ptr [ %.pre, %146 ], [ %136, %144 ]
  %150 = phi i32 [ %147, %146 ], [ %spec.select481, %144 ]
  %151 = sext i32 %150 to i64
  %152 = getelementptr i8, ptr %124, i64 %151
  %153 = tail call i32 %138(ptr noundef %152, ptr noundef nonnull %2, ptr noundef %149) #22
  %154 = icmp eq i32 %153, 10
  %spec.select482 = select i1 %154, ptr %124, ptr %117
  br label %155

155:                                              ; preds = %148, %129, %125, %122
  %.1358 = phi ptr [ %117, %129 ], [ %117, %125 ], [ %117, %122 ], [ %spec.select482, %148 ]
  %156 = icmp ule ptr %.1358, %1
  %.not455 = icmp ugt ptr %4, %.1358
  %or.cond483 = or i1 %156, %.not455
  br i1 %or.cond483, label %184, label %.thread

157:                                              ; preds = %112
  %158 = and i32 %37, 32768
  %.not451 = icmp eq i32 %158, 0
  br i1 %.not451, label %184, label %41

159:                                              ; preds = %35
  %160 = icmp eq ptr %1, %2
  br i1 %160, label %161, label %184

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %163 = load i32, ptr %162, align 8, !tbaa !115
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %onig_region_clear.exit

165:                                              ; preds = %161
  store ptr null, ptr %9, align 8, !tbaa !30
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %7, ptr %166, align 8, !tbaa !33
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %6, ptr %167, align 8, !tbaa !34
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @onig_search_gpos.address_for_empty_string, ptr %168, align 8, !tbaa !35
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @onig_search_gpos.address_for_empty_string, ptr %169, align 8, !tbaa !36
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 -1, ptr %170, align 8, !tbaa !37
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 0, ptr %171, align 8, !tbaa !38
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 0, ptr %172, align 8, !tbaa !39
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i32 1, ptr %173, align 8, !tbaa !40
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 0, ptr %174, align 8, !tbaa !41
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 1, ptr %175, align 8, !tbaa !42
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %176, i8 0, i64 24, i1 false)
  %177 = call fastcc i64 @match_at(ptr noundef nonnull %0, ptr noundef nonnull @onig_search_gpos.address_for_empty_string, ptr noundef nonnull @onig_search_gpos.address_for_empty_string, ptr noundef nonnull @onig_search_gpos.address_for_empty_string, ptr noundef null, ptr noundef %9)
  switch i64 %177, label %178 [
    i64 -1, label %.loopexit561
    i64 -23, label %.loopexit
  ]

178:                                              ; preds = %165
  %179 = icmp sgt i64 %177, -1
  br i1 %179, label %180, label %.loopexit550

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = load i32, ptr %181, align 8, !tbaa !47
  %183 = and i32 %182, 16
  %.not446 = icmp eq i32 %183, 0
  br i1 %.not446, label %.loopexit551, label %.loopexit561

184:                                              ; preds = %155, %45, %57, %41, %55, %157, %83, %110, %48, %159
  %.4395 = phi ptr [ %4, %159 ], [ %4, %48 ], [ %4, %55 ], [ %.2393, %83 ], [ %.3394, %110 ], [ %4, %157 ], [ %4, %45 ], [ %4, %41 ], [ %1, %57 ], [ %4, %155 ]
  %.4390 = phi ptr [ %5, %159 ], [ %49, %48 ], [ %56, %55 ], [ %.2388, %83 ], [ %.3389, %110 ], [ %5, %157 ], [ %spec.select, %45 ], [ %4, %41 ], [ %1, %57 ], [ %5, %155 ]
  store ptr null, ptr %9, align 8, !tbaa !30
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %7, ptr %185, align 8, !tbaa !33
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %6, ptr %186, align 8, !tbaa !34
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %.4395, ptr %187, align 8, !tbaa !35
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %3, ptr %188, align 8, !tbaa !36
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 -1, ptr %189, align 8, !tbaa !37
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 0, ptr %190, align 8, !tbaa !38
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 0, ptr %191, align 8, !tbaa !39
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i32 1, ptr %192, align 8, !tbaa !40
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 0, ptr %193, align 8, !tbaa !41
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 1, ptr %194, align 8, !tbaa !42
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %196 = icmp ugt ptr %.4390, %.4395
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, i8 0, i64 24, i1 false)
  br i1 %196, label %197, label %371

197:                                              ; preds = %184
  %198 = icmp ugt ptr %.4395, %1
  br i1 %198, label %199, label %203

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %201 = load ptr, ptr %200, align 8, !tbaa !44
  %202 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %201, ptr noundef %1, ptr noundef nonnull %.4395, ptr noundef %2) #22
  br label %203

203:                                              ; preds = %197, %199
  %.0360 = phi ptr [ %202, %199 ], [ null, %197 ]
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %205 = load i32, ptr %204, align 4, !tbaa !116
  %.not467 = icmp eq i32 %205, 0
  br i1 %.not467, label %336, label %206

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %208 = load i64, ptr %207, align 8, !tbaa !117
  %209 = ptrtoint ptr %2 to i64
  %210 = ptrtoint ptr %.4395 to i64
  %211 = sub i64 %209, %210
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %213 = load i32, ptr %212, align 8, !tbaa !115
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %211, %214
  switch i64 %208, label %216 [
    i64 0, label %.thread698
    i64 -1, label %.thread705
  ]

216:                                              ; preds = %206
  br i1 %215, label %.thread506, label %217

.thread705:                                       ; preds = %206
  br i1 %215, label %.thread506, label %.thread707

.thread698:                                       ; preds = %206
  br i1 %215, label %.thread506, label %.preheader556

217:                                              ; preds = %216
  %218 = getelementptr i8, ptr %.4390, i64 %208
  %219 = icmp ugt ptr %218, %2
  %spec.select484 = select i1 %219, ptr %2, ptr %218
  %.not469 = icmp eq i64 %208, -1
  br i1 %.not469, label %.thread707, label %.preheader556

.preheader556:                                    ; preds = %.thread698, %217
  %.0353700704 = phi ptr [ %spec.select484, %217 ], [ %.4390, %.thread698 ]
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %222

222:                                              ; preds = %.preheader556, %._crit_edge602
  %.2366 = phi ptr [ %.4368.lcssa, %._crit_edge602 ], [ %.4395, %.preheader556 ]
  %.3363 = phi ptr [ %.5.lcssa, %._crit_edge602 ], [ %.0360, %.preheader556 ]
  %223 = call fastcc i32 @forward_search_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.2366, ptr noundef %.0353700704, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %12)
  %.not474 = icmp eq i32 %223, 0
  br i1 %.not474, label %.thread506, label %224

224:                                              ; preds = %222
  %225 = load ptr, ptr %10, align 8, !tbaa !18
  %226 = icmp ult ptr %.2366, %225
  %227 = load ptr, ptr %12, align 8
  %spec.select485 = select i1 %226, ptr %225, ptr %.2366
  %spec.select486 = select i1 %226, ptr %227, ptr %.3363
  %228 = load ptr, ptr %11, align 8, !tbaa !18
  %.not475597 = icmp ugt ptr %spec.select485, %228
  br i1 %.not475597, label %._crit_edge602, label %.lr.ph601

.lr.ph601:                                        ; preds = %224, %246
  %.5599 = phi ptr [ %.4368598, %246 ], [ %spec.select486, %224 ]
  %.4368598 = phi ptr [ %249, %246 ], [ %spec.select485, %224 ]
  %229 = call fastcc i64 @match_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.4368598, ptr noundef %.5599, ptr noundef %9)
  switch i64 %229, label %230 [
    i64 -1, label %235
    i64 -23, label %.thread526
  ]

230:                                              ; preds = %.lr.ph601
  %231 = icmp sgt i64 %229, -1
  br i1 %231, label %232, label %.thread512

232:                                              ; preds = %230
  %233 = load i32, ptr %220, align 8, !tbaa !47
  %234 = and i32 %233, 16
  %.not476 = icmp eq i32 %234, 0
  br i1 %.not476, label %.thread519, label %235

235:                                              ; preds = %232, %.lr.ph601
  %236 = load ptr, ptr %221, align 8, !tbaa !44
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load i32, ptr %237, align 8, !tbaa !71
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 20
  %240 = load i32, ptr %239, align 4, !tbaa !72
  %241 = icmp eq i32 %238, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %235
  %243 = icmp ult ptr %.4368598, %2
  %spec.select487 = select i1 %243, i32 %238, i32 0
  br label %246

244:                                              ; preds = %235
  %245 = call i32 @onigenc_mbclen(ptr noundef %.4368598, ptr noundef %2, ptr noundef nonnull %236) #22
  br label %246

246:                                              ; preds = %242, %244
  %247 = phi i32 [ %245, %244 ], [ %spec.select487, %242 ]
  %248 = sext i32 %247 to i64
  %249 = getelementptr i8, ptr %.4368598, i64 %248
  %250 = load ptr, ptr %11, align 8, !tbaa !18
  %.not475 = icmp ugt ptr %249, %250
  br i1 %.not475, label %._crit_edge602, label %.lr.ph601, !llvm.loop !118

._crit_edge602:                                   ; preds = %246, %224
  %.4368.lcssa = phi ptr [ %spec.select485, %224 ], [ %249, %246 ]
  %.5.lcssa = phi ptr [ %spec.select486, %224 ], [ %.4368598, %246 ]
  %251 = icmp ult ptr %.4368.lcssa, %.4390
  br i1 %251, label %222, label %.thread506, !llvm.loop !119

.thread707:                                       ; preds = %.thread705, %217
  %.0353700710 = phi ptr [ %spec.select484, %217 ], [ %2, %.thread705 ]
  %252 = call fastcc i32 @forward_search_range(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.4395, ptr noundef %.0353700710, ptr noundef %10, ptr noundef %11, ptr noundef null)
  %.not470 = icmp eq i32 %252, 0
  br i1 %.not470, label %.thread506, label %253

253:                                              ; preds = %.thread707
  %254 = load i32, ptr %36, align 4, !tbaa !111
  %255 = and i32 %254, 16384
  %.not471 = icmp eq i32 %255, 0
  br i1 %.not471, label %335, label %.preheader552

.preheader552:                                    ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %258

258:                                              ; preds = %.preheader552, %is_mbc_newline_ex.exit.thread
  %.5369 = phi ptr [ %.7371, %is_mbc_newline_ex.exit.thread ], [ %.4395, %.preheader552 ]
  %.6 = phi ptr [ %.8, %is_mbc_newline_ex.exit.thread ], [ %.0360, %.preheader552 ]
  %259 = call fastcc i64 @match_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.5369, ptr noundef %.6, ptr noundef %9)
  switch i64 %259, label %260 [
    i64 -1, label %265
    i64 -23, label %.thread526
  ]

260:                                              ; preds = %258
  %261 = icmp sgt i64 %259, -1
  br i1 %261, label %262, label %.thread512

262:                                              ; preds = %260
  %263 = load i32, ptr %256, align 8, !tbaa !47
  %264 = and i32 %263, 16
  %.not472 = icmp eq i32 %264, 0
  br i1 %.not472, label %.thread519, label %265

265:                                              ; preds = %262, %258
  %266 = load ptr, ptr %257, align 8, !tbaa !44
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load i32, ptr %267, align 8, !tbaa !71
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 20
  %270 = load i32, ptr %269, align 4, !tbaa !72
  %271 = icmp eq i32 %268, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %265
  %273 = icmp ult ptr %.5369, %2
  %spec.select488 = select i1 %273, i32 %268, i32 0
  br label %276

274:                                              ; preds = %265
  %275 = call i32 @onigenc_mbclen(ptr noundef %.5369, ptr noundef %2, ptr noundef nonnull %266) #22
  br label %276

276:                                              ; preds = %272, %274
  %277 = phi i32 [ %275, %274 ], [ %spec.select488, %272 ]
  %278 = sext i32 %277 to i64
  %279 = getelementptr i8, ptr %.5369, i64 %278
  %280 = load i32, ptr %36, align 4, !tbaa !111
  %281 = and i32 %280, 6144
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %.preheader, label %is_mbc_newline_ex.exit.thread

.preheader:                                       ; preds = %276, %330
  %.6370 = phi ptr [ %333, %330 ], [ %279, %276 ]
  %.7 = phi ptr [ %.6370, %330 ], [ %.5369, %276 ]
  %283 = load ptr, ptr %257, align 8, !tbaa !44
  %284 = load i32, ptr %256, align 8, !tbaa !47
  %285 = and i32 %284, 65536
  %.not.i494 = icmp eq i32 %285, 0
  br i1 %.not.i494, label %is_mbc_newline_ex.exit, label %286

286:                                              ; preds = %.preheader
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %288 = load ptr, ptr %287, align 8, !tbaa !73
  %289 = call i32 %288(ptr noundef %.7, ptr noundef %2, ptr noundef %283) #22
  %290 = icmp eq i32 %289, 10
  br i1 %290, label %is_mbc_newline_ex.exit.thread, label %291

291:                                              ; preds = %286
  %292 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %293 = load i32, ptr %292, align 8, !tbaa !71
  %294 = getelementptr inbounds nuw i8, ptr %283, i64 20
  %295 = load i32, ptr %294, align 4, !tbaa !72
  %296 = icmp eq i32 %293, %295
  br i1 %296, label %297, label %299

297:                                              ; preds = %291
  %298 = icmp ult ptr %.7, %2
  %spec.select.i = select i1 %298, i32 %293, i32 0
  br label %301

299:                                              ; preds = %291
  %300 = call i32 @onigenc_mbclen(ptr noundef %.7, ptr noundef %2, ptr noundef nonnull %283) #22
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi i32 [ %300, %299 ], [ %spec.select.i, %297 ]
  %303 = sext i32 %302 to i64
  %304 = getelementptr i8, ptr %.7, i64 %303
  %305 = icmp ult ptr %304, %2
  br i1 %305, label %306, label %is_mbc_newline_ex.exit

306:                                              ; preds = %301
  %307 = load ptr, ptr %287, align 8, !tbaa !73
  %308 = call i32 %307(ptr noundef %.7, ptr noundef nonnull %2, ptr noundef nonnull %283) #22
  %309 = icmp eq i32 %308, 13
  br i1 %309, label %310, label %is_mbc_newline_ex.exit

310:                                              ; preds = %306
  %311 = load ptr, ptr %287, align 8, !tbaa !73
  %312 = call i32 %311(ptr noundef %304, ptr noundef nonnull %2, ptr noundef nonnull %283) #22
  %313 = icmp eq i32 %312, 10
  br i1 %313, label %is_mbc_newline_ex.exit.thread, label %is_mbc_newline_ex.exit

is_mbc_newline_ex.exit:                           ; preds = %.preheader, %301, %306, %310
  %314 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %315 = load ptr, ptr %314, align 8, !tbaa !74
  %316 = call i32 %315(ptr noundef %.7, ptr noundef %2, ptr noundef %283) #22
  %.1.i = icmp eq i32 %316, 0
  %317 = icmp ult ptr %.6370, %.4390
  %318 = select i1 %.1.i, i1 %317, i1 false
  br i1 %318, label %319, label %is_mbc_newline_ex.exit.thread

319:                                              ; preds = %is_mbc_newline_ex.exit
  %320 = load ptr, ptr %257, align 8, !tbaa !44
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load i32, ptr %321, align 8, !tbaa !71
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 20
  %324 = load i32, ptr %323, align 4, !tbaa !72
  %325 = icmp eq i32 %322, %324
  br i1 %325, label %326, label %328

326:                                              ; preds = %319
  %327 = icmp ult ptr %.6370, %2
  %spec.select489 = select i1 %327, i32 %322, i32 0
  br label %330

328:                                              ; preds = %319
  %329 = call i32 @onigenc_mbclen(ptr noundef %.6370, ptr noundef %2, ptr noundef nonnull %320) #22
  br label %330

330:                                              ; preds = %326, %328
  %331 = phi i32 [ %329, %328 ], [ %spec.select489, %326 ]
  %332 = sext i32 %331 to i64
  %333 = getelementptr i8, ptr %.6370, i64 %332
  br label %.preheader, !llvm.loop !120

is_mbc_newline_ex.exit.thread:                    ; preds = %286, %310, %is_mbc_newline_ex.exit, %276
  %.7371 = phi ptr [ %279, %276 ], [ %.6370, %is_mbc_newline_ex.exit ], [ %.6370, %310 ], [ %.6370, %286 ]
  %.8 = phi ptr [ %.5369, %276 ], [ %.7, %is_mbc_newline_ex.exit ], [ %.7, %310 ], [ %.7, %286 ]
  %334 = icmp ult ptr %.7371, %.4390
  br i1 %334, label %258, label %.thread506, !llvm.loop !121

.thread506:                                       ; preds = %222, %._crit_edge602, %is_mbc_newline_ex.exit.thread, %.thread705, %.thread698, %216, %.thread707
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit561

.thread512:                                       ; preds = %230, %260
  %.2376.ph = phi i64 [ %259, %260 ], [ %229, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit550

.thread519:                                       ; preds = %232, %262
  %.1365.ph = phi ptr [ %.5369, %262 ], [ %.4368598, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit551

.thread526:                                       ; preds = %.lr.ph601, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

335:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %336

336:                                              ; preds = %335, %203
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %339

339:                                              ; preds = %357, %336
  %.8372 = phi ptr [ %.4395, %336 ], [ %360, %357 ]
  %.9 = phi ptr [ %.0360, %336 ], [ %.8372, %357 ]
  %340 = call fastcc i64 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.8372, ptr noundef %.9, ptr noundef %9)
  switch i64 %340, label %341 [
    i64 -1, label %346
    i64 -23, label %.loopexit
  ]

341:                                              ; preds = %339
  %342 = icmp sgt i64 %340, -1
  br i1 %342, label %343, label %.loopexit550

343:                                              ; preds = %341
  %344 = load i32, ptr %337, align 8, !tbaa !47
  %345 = and i32 %344, 16
  %.not477 = icmp eq i32 %345, 0
  br i1 %.not477, label %.loopexit551, label %346

346:                                              ; preds = %343, %339
  %347 = load ptr, ptr %338, align 8, !tbaa !44
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load i32, ptr %348, align 8, !tbaa !71
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 20
  %351 = load i32, ptr %350, align 4, !tbaa !72
  %352 = icmp eq i32 %349, %351
  br i1 %352, label %353, label %355

353:                                              ; preds = %346
  %354 = icmp ult ptr %.8372, %2
  %spec.select490 = select i1 %354, i32 %349, i32 0
  br label %357

355:                                              ; preds = %346
  %356 = call i32 @onigenc_mbclen(ptr noundef %.8372, ptr noundef %2, ptr noundef nonnull %347) #22
  br label %357

357:                                              ; preds = %353, %355
  %358 = phi i32 [ %356, %355 ], [ %spec.select490, %353 ]
  %359 = sext i32 %358 to i64
  %360 = getelementptr i8, ptr %.8372, i64 %359
  %361 = icmp ult ptr %360, %.4390
  br i1 %361, label %339, label %362, !llvm.loop !122

362:                                              ; preds = %357
  %363 = icmp eq ptr %360, %.4390
  br i1 %363, label %364, label %.loopexit561

364:                                              ; preds = %362
  %365 = call fastcc i64 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %360, ptr noundef %.8372, ptr noundef %9)
  switch i64 %365, label %366 [
    i64 -1, label %.loopexit561
    i64 -23, label %.loopexit
  ]

366:                                              ; preds = %364
  %367 = icmp sgt i64 %365, -1
  br i1 %367, label %368, label %.loopexit550

368:                                              ; preds = %366
  %369 = load i32, ptr %337, align 8, !tbaa !47
  %370 = and i32 %369, 16
  %.not478 = icmp eq i32 %370, 0
  br i1 %.not478, label %.loopexit551, label %.loopexit561

371:                                              ; preds = %184
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %373 = load i32, ptr %372, align 4, !tbaa !116
  %.not458 = icmp eq i32 %373, 0
  br i1 %.not458, label %418, label %374

374:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %375 = icmp ult ptr %.4390, %2
  br i1 %375, label %376, label %382

376:                                              ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %378 = load ptr, ptr %377, align 8, !tbaa !44
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 104
  %380 = load ptr, ptr %379, align 8, !tbaa !114
  %381 = tail call ptr %380(ptr noundef %1, ptr noundef %.4390, ptr noundef %2, ptr noundef %378) #22
  br label %382

382:                                              ; preds = %374, %376
  %.0352 = phi ptr [ %381, %376 ], [ %2, %374 ]
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %384 = load i64, ptr %383, align 8, !tbaa !117
  %.not459 = icmp eq i64 %384, -1
  br i1 %.not459, label %413, label %385

385:                                              ; preds = %382
  %386 = ptrtoint ptr %2 to i64
  %387 = ptrtoint ptr %.4390 to i64
  %388 = sub i64 %386, %387
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %390 = load i32, ptr %389, align 8, !tbaa !115
  %391 = sext i32 %390 to i64
  %.not460 = icmp slt i64 %388, %391
  br i1 %.not460, label %.thread533, label %.preheader562

.preheader562:                                    ; preds = %385
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %394

394:                                              ; preds = %.preheader562, %._crit_edge
  %.10 = phi ptr [ %.13.lcssa, %._crit_edge ], [ %.4395, %.preheader562 ]
  %395 = load i64, ptr %383, align 8, !tbaa !117
  %396 = getelementptr i8, ptr %.10, i64 %395
  %397 = icmp ugt ptr %396, %2
  %spec.select491 = select i1 %397, ptr %2, ptr %396
  %398 = call fastcc i32 @backward_search_range(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %spec.select491, ptr noundef %.4390, ptr noundef %.0352, ptr noundef %13, ptr noundef %14)
  %.not.not = icmp eq i32 %398, 0
  br i1 %.not.not, label %.thread533, label %399

399:                                              ; preds = %394
  %400 = load ptr, ptr %14, align 8, !tbaa !18
  %401 = icmp ugt ptr %.10, %400
  %spec.select492 = select i1 %401, ptr %400, ptr %.10
  %402 = load ptr, ptr %13, align 8, !tbaa !18
  %.not462595 = icmp ult ptr %spec.select492, %402
  br i1 %.not462595, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %399, %411
  %.13596 = phi ptr [ %404, %411 ], [ %spec.select492, %399 ]
  %403 = load ptr, ptr %392, align 8, !tbaa !44
  %404 = call ptr @onigenc_get_prev_char_head(ptr noundef %403, ptr noundef %1, ptr noundef %.13596, ptr noundef %2) #22
  %405 = call fastcc i64 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.13596, ptr noundef %404, ptr noundef %9)
  switch i64 %405, label %406 [
    i64 -1, label %411
    i64 -23, label %417
  ]

406:                                              ; preds = %.lr.ph
  %407 = icmp sgt i64 %405, -1
  br i1 %407, label %408, label %.thread541

.thread541:                                       ; preds = %406
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit550

408:                                              ; preds = %406
  %409 = load i32, ptr %393, align 8, !tbaa !47
  %410 = and i32 %409, 16
  %.not464 = icmp eq i32 %410, 0
  br i1 %.not464, label %.thread545, label %411

.thread545:                                       ; preds = %408
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit551

411:                                              ; preds = %408, %.lr.ph
  %412 = load ptr, ptr %13, align 8, !tbaa !18
  %.not462 = icmp ult ptr %404, %412
  br i1 %.not462, label %._crit_edge, label %.lr.ph, !llvm.loop !123

._crit_edge:                                      ; preds = %411, %399
  %.13.lcssa = phi ptr [ %spec.select492, %399 ], [ %404, %411 ]
  %.not463 = icmp ult ptr %.13.lcssa, %.4390
  br i1 %.not463, label %.thread533, label %394, !llvm.loop !124

413:                                              ; preds = %382
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre650 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !115
  %.pre651 = ptrtoint ptr %2 to i64
  %.pre652 = ptrtoint ptr %.4390 to i64
  %.pre654 = sub i64 %.pre651, %.pre652
  %.pre656 = sext i32 %.pre650 to i64
  %414 = icmp slt i64 %.pre654, %.pre656
  br i1 %414, label %.thread533, label %415

415:                                              ; preds = %413
  %416 = call fastcc i32 @backward_search_range(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %2, ptr noundef %.4390, ptr noundef %.0352, ptr noundef %13, ptr noundef %14)
  %.not.not549 = icmp eq i32 %416, 0
  br i1 %.not.not549, label %.thread533, label %.thread537

.thread537:                                       ; preds = %415
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %418

.thread533:                                       ; preds = %394, %._crit_edge, %385, %413, %415
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit561

417:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

418:                                              ; preds = %.thread537, %371
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %421

421:                                              ; preds = %430, %418
  %.14 = phi ptr [ %.4395, %418 ], [ %423, %430 ]
  %422 = load ptr, ptr %419, align 8, !tbaa !44
  %423 = call ptr @onigenc_get_prev_char_head(ptr noundef %422, ptr noundef %1, ptr noundef %.14, ptr noundef %2) #22
  %424 = call fastcc i64 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.14, ptr noundef %423, ptr noundef %9)
  switch i64 %424, label %425 [
    i64 -1, label %430
    i64 -23, label %.loopexit
  ]

425:                                              ; preds = %421
  %426 = icmp sgt i64 %424, -1
  br i1 %426, label %427, label %.loopexit550

427:                                              ; preds = %425
  %428 = load i32, ptr %420, align 8, !tbaa !47
  %429 = and i32 %428, 16
  %.not465 = icmp eq i32 %429, 0
  br i1 %.not465, label %.loopexit551, label %430

430:                                              ; preds = %427, %421
  %.not466 = icmp ult ptr %423, %.4390
  br i1 %.not466, label %.loopexit561, label %421, !llvm.loop !125

.loopexit561:                                     ; preds = %430, %.thread533, %.thread506, %364, %368, %362, %165, %180
  %.0384 = phi ptr [ %1, %368 ], [ %1, %364 ], [ %1, %362 ], [ @onig_search_gpos.address_for_empty_string, %180 ], [ @onig_search_gpos.address_for_empty_string, %165 ], [ %1, %.thread506 ], [ %1, %.thread533 ], [ %1, %430 ]
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %432 = load i32, ptr %431, align 8, !tbaa !47
  %433 = and i32 %432, 16
  %434 = icmp ne i32 %433, 0
  %435 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %436 = load i64, ptr %435, align 8
  %437 = icmp sgt i64 %436, -1
  %or.cond4 = select i1 %434, i1 %437, i1 false
  br i1 %or.cond4, label %438, label %.loopexit550

438:                                              ; preds = %.loopexit561
  %439 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %440 = load ptr, ptr %439, align 8, !tbaa !58
  br label %.loopexit551

.loopexit550:                                     ; preds = %425, %341, %.thread541, %.thread512, %.loopexit561, %178, %366
  %.8382 = phi i64 [ %365, %366 ], [ %177, %178 ], [ -1, %.loopexit561 ], [ %.2376.ph, %.thread512 ], [ %405, %.thread541 ], [ %340, %341 ], [ %424, %425 ]
  %441 = load ptr, ptr %9, align 8, !tbaa !30
  call void @free(ptr noundef %441) #22
  %442 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %443 = load ptr, ptr %442, align 8, !tbaa !45
  call void @free(ptr noundef %443) #22
  %444 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %445 = load ptr, ptr %444, align 8, !tbaa !46
  call void @free(ptr noundef %445) #22
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %447 = load i32, ptr %446, align 8, !tbaa !47
  %448 = and i32 %447, 32
  %449 = icmp ne i32 %448, 0
  %or.cond = and i1 %15, %449
  br i1 %or.cond, label %450, label %onig_region_clear.exit

450:                                              ; preds = %.loopexit550
  %451 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %452 = load i32, ptr %451, align 4, !tbaa !20
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %.lr.ph.i, label %onig_region_clear.exit

.lr.ph.i:                                         ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !23
  %456 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !24
  %wide.trip.count.i = zext nneg i32 %452 to i64
  br label %458

458:                                              ; preds = %458, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %458 ]
  %459 = getelementptr i64, ptr %455, i64 %indvars.iv.i
  store i64 -1, ptr %459, align 8, !tbaa !19
  %460 = getelementptr i64, ptr %457, i64 %indvars.iv.i
  store i64 -1, ptr %460, align 8, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %onig_region_clear.exit, label %458, !llvm.loop !25

.loopexit551:                                     ; preds = %427, %343, %.thread545, %.thread519, %438, %180, %368
  %.1385 = phi ptr [ %.0384, %438 ], [ %1, %368 ], [ @onig_search_gpos.address_for_empty_string, %180 ], [ %1, %.thread519 ], [ %1, %.thread545 ], [ %1, %343 ], [ %1, %427 ]
  %.15 = phi ptr [ %440, %438 ], [ %.4390, %368 ], [ @onig_search_gpos.address_for_empty_string, %180 ], [ %.1365.ph, %.thread519 ], [ %.13596, %.thread545 ], [ %.8372, %343 ], [ %.14, %427 ]
  %461 = load ptr, ptr %9, align 8, !tbaa !30
  call void @free(ptr noundef %461) #22
  %462 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %463 = load ptr, ptr %462, align 8, !tbaa !45
  call void @free(ptr noundef %463) #22
  %464 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %465 = load ptr, ptr %464, align 8, !tbaa !46
  call void @free(ptr noundef %465) #22
  %466 = ptrtoint ptr %.15 to i64
  %467 = ptrtoint ptr %.1385 to i64
  %468 = sub i64 %466, %467
  br label %onig_region_clear.exit

.loopexit:                                        ; preds = %421, %339, %417, %.thread526, %165, %364
  %469 = load ptr, ptr %9, align 8, !tbaa !30
  call void @free(ptr noundef %469) #22
  %470 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %471 = load ptr, ptr %470, align 8, !tbaa !45
  call void @free(ptr noundef %471) #22
  %472 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %473 = load ptr, ptr %472, align 8, !tbaa !46
  call void @free(ptr noundef %473) #22
  br label %onig_region_clear.exit

onig_region_clear.exit:                           ; preds = %458, %110, %83, %.thread, %57, %54, %450, %onig_region_resize_clear.exit, %161, %onig_region_resize_clear.exit.thread, %.loopexit550, %.loopexit, %.loopexit551
  %.0383 = phi i64 [ %468, %.loopexit551 ], [ -23, %.loopexit ], [ %.8382, %.loopexit550 ], [ %32, %onig_region_resize_clear.exit ], [ -1, %161 ], [ -1, %onig_region_resize_clear.exit.thread ], [ %.8382, %450 ], [ -1, %54 ], [ -1, %57 ], [ -1, %.thread ], [ -1, %83 ], [ -1, %110 ], [ %.8382, %458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %.0383
}

declare ptr @onigenc_get_right_adjust_char_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare ptr @onigenc_step_back(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare i32 @onigenc_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @forward_search_range(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca [18 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca [18 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca [18 x i8], align 16
  %15 = ptrtoint ptr %2 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %19 = load i64, ptr %18, align 8, !tbaa !126
  %20 = icmp ugt i64 %19, %17
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %8
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %.loopexit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !71
  %27 = icmp eq i32 %26, 1
  %28 = getelementptr i8, ptr %3, i64 %19
  br i1 %27, label %.loopexit, label %29

29:                                               ; preds = %22
  %.not186 = icmp ult ptr %28, %2
  br i1 %.not186, label %.preheader, label %.critedge

.preheader:                                       ; preds = %29
  %30 = icmp ult ptr %3, %28
  br i1 %30, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !72
  %33 = icmp eq i32 %26, %32
  br i1 %33, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %34 = sext i32 %26 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.split.us
  %.2309.us = phi ptr [ %3, %.lr.ph.split.us ], [ %36, %35 ]
  %36 = getelementptr i8, ptr %.2309.us, i64 %34
  %37 = icmp ult ptr %36, %28
  br i1 %37, label %35, label %.loopexit, !llvm.loop !127

.lr.ph.split:                                     ; preds = %.lr.ph, %46
  %.2309 = phi ptr [ %49, %46 ], [ %3, %.lr.ph ]
  %38 = load ptr, ptr %23, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !72
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %.lr.ph.split
  %45 = tail call i32 @onigenc_mbclen(ptr noundef %.2309, ptr noundef nonnull %2, ptr noundef nonnull %38) #22
  br label %46

46:                                               ; preds = %.lr.ph.split, %44
  %47 = phi i32 [ %45, %44 ], [ %40, %.lr.ph.split ]
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %.2309, i64 %48
  %50 = icmp ult ptr %49, %28
  br i1 %50, label %.lr.ph.split, label %.loopexit, !llvm.loop !128

.loopexit:                                        ; preds = %46, %35, %22, %.preheader, %21
  %.0168 = phi ptr [ %3, %21 ], [ %3, %.preheader ], [ %28, %22 ], [ %36, %35 ], [ %49, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %60

60:                                               ; preds = %427, %.loopexit
  %.0172 = phi ptr [ null, %.loopexit ], [ %.4, %427 ]
  %.3 = phi ptr [ %.0168, %.loopexit ], [ %430, %427 ]
  %61 = load i32, ptr %51, align 4, !tbaa !116
  switch i32 %61, label %slow_search.exit [
    i32 1, label %62
    i32 4, label %133
    i32 2, label %172
    i32 3, label %204
    i32 6, label %272
    i32 7, label %315
    i32 5, label %388
  ]

62:                                               ; preds = %60
  %63 = load ptr, ptr %52, align 8, !tbaa !44
  %64 = load ptr, ptr %54, align 8, !tbaa !130
  %65 = load ptr, ptr %55, align 8, !tbaa !131
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %64 to i64
  %.neg.i = add i64 %67, 1
  %.neg57.i = sub i64 %.neg.i, %66
  %68 = getelementptr i8, ptr %2, i64 %.neg57.i
  %69 = icmp ugt ptr %68, %4
  %spec.select.i = select i1 %69, ptr %4, ptr %68
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !71
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %73 = load i32, ptr %72, align 4, !tbaa !72
  %74 = icmp eq i32 %71, %73
  %75 = getelementptr i8, ptr %64, i64 1
  %76 = icmp ult ptr %.3, %spec.select.i
  br i1 %74, label %.preheader.i, label %.preheader61.i

.preheader61.i:                                   ; preds = %62
  br i1 %76, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %.preheader61.i
  %77 = icmp eq ptr %65, %75
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %66, %78
  br i1 %77, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %91
  %.15064.us.i = phi ptr [ %94, %91 ], [ %.3, %.lr.ph.i ]
  %80 = load i8, ptr %.15064.us.i, align 1, !tbaa !57
  %81 = load i8, ptr %64, align 1, !tbaa !57
  %82 = icmp eq i8 %80, %81
  br i1 %82, label %slow_search.exit, label %83

83:                                               ; preds = %.lr.ph.split.us.i
  %84 = load i32, ptr %70, align 8, !tbaa !71
  %85 = load i32, ptr %72, align 4, !tbaa !72
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = call i32 @onigenc_mbclen(ptr noundef nonnull %.15064.us.i, ptr noundef %2, ptr noundef nonnull %63) #22
  br label %91

89:                                               ; preds = %83
  %90 = icmp ult ptr %.15064.us.i, %2
  %spec.select59.us.i = select i1 %90, i32 %84, i32 0
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi i32 [ %88, %87 ], [ %spec.select59.us.i, %89 ]
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %.15064.us.i, i64 %93
  %95 = icmp ult ptr %94, %spec.select.i
  br i1 %95, label %.lr.ph.split.us.i, label %.critedge, !llvm.loop !132

.preheader.i:                                     ; preds = %62
  br i1 %76, label %.lr.ph72.i, label %.critedge

.lr.ph72.i:                                       ; preds = %.preheader.i
  %96 = load i8, ptr %64, align 1, !tbaa !57
  %97 = icmp eq ptr %65, %75
  %98 = ptrtoint ptr %75 to i64
  %99 = sub i64 %66, %98
  %100 = sext i32 %71 to i64
  br i1 %97, label %.lr.ph72.split.us.i, label %.lr.ph72.split.i

.lr.ph72.split.us.i:                              ; preds = %.lr.ph72.i, %103
  %.04971.us.i = phi ptr [ %104, %103 ], [ %.3, %.lr.ph72.i ]
  %101 = load i8, ptr %.04971.us.i, align 1, !tbaa !57
  %102 = icmp eq i8 %101, %96
  br i1 %102, label %slow_search.exit, label %103

103:                                              ; preds = %.lr.ph72.split.us.i
  %104 = getelementptr i8, ptr %.04971.us.i, i64 %100
  %105 = icmp ult ptr %104, %spec.select.i
  br i1 %105, label %.lr.ph72.split.us.i, label %.critedge, !llvm.loop !133

.lr.ph72.split.i:                                 ; preds = %.lr.ph72.i, %111
  %.04971.i = phi ptr [ %112, %111 ], [ %.3, %.lr.ph72.i ]
  %106 = load i8, ptr %.04971.i, align 1, !tbaa !57
  %107 = icmp eq i8 %106, %96
  br i1 %107, label %108, label %111

108:                                              ; preds = %.lr.ph72.split.i
  %109 = getelementptr i8, ptr %.04971.i, i64 1
  %bcmp58.i = call i32 @bcmp(ptr %75, ptr %109, i64 %99)
  %110 = icmp eq i32 %bcmp58.i, 0
  br i1 %110, label %slow_search.exit, label %111

111:                                              ; preds = %108, %.lr.ph72.split.i
  %112 = getelementptr i8, ptr %.04971.i, i64 %100
  %113 = icmp ult ptr %112, %spec.select.i
  br i1 %113, label %.lr.ph72.split.i, label %.critedge, !llvm.loop !133

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %128
  %.15064.i = phi ptr [ %131, %128 ], [ %.3, %.lr.ph.i ]
  %114 = load i8, ptr %.15064.i, align 1, !tbaa !57
  %115 = load i8, ptr %64, align 1, !tbaa !57
  %116 = icmp eq i8 %114, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %.lr.ph.split.i
  %118 = getelementptr i8, ptr %.15064.i, i64 1
  %bcmp.i = call i32 @bcmp(ptr %75, ptr %118, i64 %79)
  %119 = icmp eq i32 %bcmp.i, 0
  br i1 %119, label %slow_search.exit, label %120

120:                                              ; preds = %117, %.lr.ph.split.i
  %121 = load i32, ptr %70, align 8, !tbaa !71
  %122 = load i32, ptr %72, align 4, !tbaa !72
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = icmp ult ptr %.15064.i, %2
  %spec.select59.i = select i1 %125, i32 %121, i32 0
  br label %128

126:                                              ; preds = %120
  %127 = call i32 @onigenc_mbclen(ptr noundef nonnull %.15064.i, ptr noundef %2, ptr noundef nonnull %63) #22
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi i32 [ %127, %126 ], [ %spec.select59.i, %124 ]
  %130 = sext i32 %129 to i64
  %131 = getelementptr i8, ptr %.15064.i, i64 %130
  %132 = icmp ult ptr %131, %spec.select.i
  br i1 %132, label %.lr.ph.split.i, label %.critedge, !llvm.loop !132

133:                                              ; preds = %60
  %134 = load ptr, ptr %52, align 8, !tbaa !44
  %135 = load i32, ptr %56, align 8, !tbaa !48
  %136 = load ptr, ptr %54, align 8, !tbaa !130
  %137 = load ptr, ptr %55, align 8, !tbaa !131
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %136 to i64
  %.neg.i201 = add i64 %139, 1
  %.neg31.i = sub i64 %.neg.i201, %138
  %140 = getelementptr i8, ptr %2, i64 %.neg31.i
  %141 = icmp ugt ptr %140, %4
  %spec.select.i202 = select i1 %141, ptr %4, ptr %140
  %142 = icmp ult ptr %.3, %spec.select.i202
  br i1 %142, label %.lr.ph.i203, label %.critedge

.lr.ph.i203:                                      ; preds = %133
  %143 = icmp ult ptr %136, %137
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 20
  br i1 %143, label %.lr.ph20.i.us.i, label %.lr.ph.split.i204

.lr.ph20.i.us.i:                                  ; preds = %.lr.ph.i203, %163
  %.02640.us.i = phi ptr [ %166, %163 ], [ %.3, %.lr.ph.i203 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %.02640.us.i, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %147

147:                                              ; preds = %.loopexit.i.us.i, %.lr.ph20.i.us.i
  %.01219.i.us.i = phi ptr [ %136, %.lr.ph20.i.us.i ], [ %.1.lcssa.i.us.i, %.loopexit.i.us.i ]
  %148 = load ptr, ptr %144, align 8, !tbaa !62
  %149 = call i32 %148(i32 noundef %135, ptr noundef nonnull %13, ptr noundef %2, ptr noundef nonnull %14, ptr noundef %134) #22
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph.preheader.i.us.i, label %.loopexit.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %147
  %scevgep.i.us.i = getelementptr i8, ptr %.01219.i.us.i, i64 1
  %151 = add nsw i32 %149, -1
  %152 = zext nneg i32 %151 to i64
  %scevgep22.i.us.i = getelementptr i8, ptr %scevgep.i.us.i, i64 %152
  %scevgep23.i.us.i = getelementptr i8, ptr %14, i64 %152
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %168, %.lr.ph.preheader.i.us.i
  %.018.i.us.i = phi ptr [ %169, %168 ], [ %14, %.lr.ph.preheader.i.us.i ]
  %.116.i.us.i = phi ptr [ %170, %168 ], [ %.01219.i.us.i, %.lr.ph.preheader.i.us.i ]
  %153 = load i8, ptr %.116.i.us.i, align 1, !tbaa !57
  %154 = load i8, ptr %.018.i.us.i, align 1, !tbaa !57
  %.not.i.us.i = icmp eq i8 %153, %154
  br i1 %.not.i.us.i, label %168, label %155

155:                                              ; preds = %.lr.ph.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %156 = load i32, ptr %145, align 8, !tbaa !71
  %157 = load i32, ptr %146, align 4, !tbaa !72
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = call i32 @onigenc_mbclen(ptr noundef %.02640.us.i, ptr noundef %2, ptr noundef nonnull %134) #22
  br label %163

161:                                              ; preds = %155
  %162 = icmp ult ptr %.02640.us.i, %2
  %spec.select32.us.i = select i1 %162, i32 %156, i32 0
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi i32 [ %160, %159 ], [ %spec.select32.us.i, %161 ]
  %165 = sext i32 %164 to i64
  %166 = getelementptr i8, ptr %.02640.us.i, i64 %165
  %167 = icmp ult ptr %166, %spec.select.i202
  br i1 %167, label %.lr.ph20.i.us.i, label %.critedge, !llvm.loop !134

168:                                              ; preds = %.lr.ph.i.us.i
  %169 = getelementptr i8, ptr %.018.i.us.i, i64 1
  %170 = getelementptr i8, ptr %.116.i.us.i, i64 1
  %exitcond.not.i.us.i = icmp eq ptr %.018.i.us.i, %scevgep23.i.us.i
  br i1 %exitcond.not.i.us.i, label %.loopexit.i.us.i, label %.lr.ph.i.us.i, !llvm.loop !135

.loopexit.i.us.i:                                 ; preds = %168, %147
  %.1.lcssa.i.us.i = phi ptr [ %.01219.i.us.i, %147 ], [ %scevgep22.i.us.i, %168 ]
  %171 = icmp ult ptr %.1.lcssa.i.us.i, %137
  br i1 %171, label %147, label %str_lower_case_match.exit.thread.i, !llvm.loop !136

.lr.ph.split.i204:                                ; preds = %.lr.ph.i203
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %str_lower_case_match.exit.thread.i

str_lower_case_match.exit.thread.i:               ; preds = %.loopexit.i.us.i, %.lr.ph.split.i204
  %.02639.i = phi ptr [ %.3, %.lr.ph.split.i204 ], [ %.02640.us.i, %.loopexit.i.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %slow_search.exit

172:                                              ; preds = %60
  %173 = load ptr, ptr %54, align 8, !tbaa !130
  %174 = load ptr, ptr %55, align 8, !tbaa !131
  %175 = getelementptr i8, ptr %174, i64 -1
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %173 to i64
  %178 = sub i64 %176, %177
  %179 = getelementptr i8, ptr %4, i64 %178
  %180 = icmp ugt ptr %179, %2
  %spec.select.i205 = select i1 %180, ptr %2, ptr %179
  %181 = getelementptr i8, ptr %.3, i64 %178
  %182 = load ptr, ptr %57, align 8, !tbaa !137
  %183 = icmp eq ptr %182, null
  %184 = icmp ult ptr %181, %spec.select.i205
  %or.cond.i = and i1 %183, %184
  br i1 %or.cond.i, label %.preheader.lr.ph.i, label %.critedge

.preheader.lr.ph.i:                               ; preds = %172
  %185 = load i8, ptr %175, align 1, !tbaa !57
  br label %.preheader.i206

.preheader.i206:                                  ; preds = %196, %.preheader.lr.ph.i
  %.02739.i = phi ptr [ %181, %.preheader.lr.ph.i ], [ %202, %196 ]
  %186 = load i8, ptr %.02739.i, align 1, !tbaa !57
  %187 = icmp eq i8 %186, %185
  br i1 %187, label %.lr.ph.i207, label %._crit_edge.i

.lr.ph.i207:                                      ; preds = %.preheader.i206, %189
  %.02938.i = phi ptr [ %190, %189 ], [ %.02739.i, %.preheader.i206 ]
  %.03037.i = phi ptr [ %191, %189 ], [ %175, %.preheader.i206 ]
  %188 = icmp eq ptr %.03037.i, %173
  br i1 %188, label %slow_search.exit, label %189

189:                                              ; preds = %.lr.ph.i207
  %190 = getelementptr i8, ptr %.02938.i, i64 -1
  %191 = getelementptr i8, ptr %.03037.i, i64 -1
  %192 = load i8, ptr %190, align 1, !tbaa !57
  %193 = load i8, ptr %191, align 1, !tbaa !57
  %194 = icmp eq i8 %192, %193
  br i1 %194, label %.lr.ph.i207, label %._crit_edge.i, !llvm.loop !138

._crit_edge.i:                                    ; preds = %189, %.preheader.i206
  %195 = getelementptr i8, ptr %.02739.i, i64 1
  %.not.i = icmp ult ptr %195, %spec.select.i205
  br i1 %.not.i, label %196, label %.critedge

196:                                              ; preds = %._crit_edge.i
  %197 = load i8, ptr %195, align 1, !tbaa !57
  %198 = zext i8 %197 to i64
  %199 = getelementptr i8, ptr %53, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !57
  %201 = zext i8 %200 to i64
  %202 = getelementptr i8, ptr %.02739.i, i64 %201
  %203 = icmp ult ptr %202, %spec.select.i205
  br i1 %203, label %.preheader.i206, label %.critedge, !llvm.loop !139

204:                                              ; preds = %60
  %205 = load ptr, ptr %54, align 8, !tbaa !130
  %206 = load ptr, ptr %55, align 8, !tbaa !131
  %207 = load ptr, ptr %52, align 8, !tbaa !44
  %208 = getelementptr i8, ptr %206, i64 -1
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %205 to i64
  %211 = sub i64 %209, %210
  %212 = getelementptr i8, ptr %4, i64 %211
  %213 = icmp ugt ptr %212, %2
  %214 = sub i64 0, %211
  %215 = getelementptr i8, ptr %2, i64 %214
  %.046.i = select i1 %213, ptr %215, ptr %4
  %216 = load ptr, ptr %57, align 8, !tbaa !137
  %217 = icmp eq ptr %216, null
  %218 = icmp ult ptr %.3, %.046.i
  %or.cond.i208 = and i1 %217, %218
  br i1 %or.cond.i208, label %.lr.ph57.i, label %.critedge

.lr.ph57.i:                                       ; preds = %204
  %219 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %207, i64 20
  br label %221

221:                                              ; preds = %.split55.us.i, %.lr.ph57.i
  %.04356.i = phi ptr [ %.3, %.lr.ph57.i ], [ %.us-phi.i, %.split55.us.i ]
  %222 = getelementptr i8, ptr %.04356.i, i64 %211
  %223 = load i8, ptr %222, align 1, !tbaa !57
  %224 = load i8, ptr %208, align 1, !tbaa !57
  %225 = icmp eq i8 %223, %224
  br i1 %225, label %.lr.ph.i214, label %._crit_edge.i210

.lr.ph.i214:                                      ; preds = %221, %227
  %.04453.i = phi ptr [ %229, %227 ], [ %208, %221 ]
  %.04552.i = phi ptr [ %228, %227 ], [ %222, %221 ]
  %226 = icmp eq ptr %.04453.i, %205
  br i1 %226, label %slow_search.exit, label %227

227:                                              ; preds = %.lr.ph.i214
  %228 = getelementptr i8, ptr %.04552.i, i64 -1
  %229 = getelementptr i8, ptr %.04453.i, i64 -1
  %230 = load i8, ptr %228, align 1, !tbaa !57
  %231 = load i8, ptr %229, align 1, !tbaa !57
  %232 = icmp eq i8 %230, %231
  br i1 %232, label %.lr.ph.i214, label %._crit_edge.i210, !llvm.loop !140

._crit_edge.i210:                                 ; preds = %227, %221
  %233 = getelementptr i8, ptr %.04356.i, i64 1
  %.not.i211 = icmp ult ptr %233, %.046.i
  br i1 %.not.i211, label %234, label %.critedge

234:                                              ; preds = %._crit_edge.i210
  %235 = getelementptr i8, ptr %222, i64 1
  %236 = load i8, ptr %235, align 1, !tbaa !57
  %237 = zext i8 %236 to i64
  %238 = getelementptr i8, ptr %53, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !57
  %240 = zext i8 %239 to i64
  %241 = ptrtoint ptr %.04356.i to i64
  %242 = load i32, ptr %219, align 8, !tbaa !71
  %243 = load i32, ptr %220, align 4, !tbaa !72
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %234
  %245 = sext i32 %242 to i64
  br label %246

246:                                              ; preds = %246, %.split.us.i
  %.1.us.i = phi ptr [ %.04356.i, %.split.us.i ], [ %249, %246 ]
  %247 = icmp ult ptr %.1.us.i, %.046.i
  %248 = select i1 %247, i64 %245, i64 0
  %249 = getelementptr i8, ptr %.1.us.i, i64 %248
  %250 = ptrtoint ptr %249 to i64
  %251 = sub i64 %250, %241
  %252 = icmp slt i64 %251, %240
  %253 = icmp ult ptr %249, %.046.i
  %254 = and i1 %253, %252
  br i1 %254, label %246, label %.split55.us.i, !llvm.loop !141

.split.i:                                         ; preds = %234, %262
  %.1.i212 = phi ptr [ %265, %262 ], [ %.04356.i, %234 ]
  %255 = load i32, ptr %219, align 8, !tbaa !71
  %256 = load i32, ptr %220, align 4, !tbaa !72
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %.split.i
  %259 = icmp ult ptr %.1.i212, %.046.i
  %spec.select.i213 = select i1 %259, i32 %255, i32 0
  br label %262

260:                                              ; preds = %.split.i
  %261 = call i32 @onigenc_mbclen(ptr noundef %.1.i212, ptr noundef nonnull %.046.i, ptr noundef nonnull %207) #22
  br label %262

262:                                              ; preds = %260, %258
  %263 = phi i32 [ %261, %260 ], [ %spec.select.i213, %258 ]
  %264 = sext i32 %263 to i64
  %265 = getelementptr i8, ptr %.1.i212, i64 %264
  %266 = ptrtoint ptr %265 to i64
  %267 = sub i64 %266, %241
  %268 = icmp slt i64 %267, %240
  %269 = icmp ult ptr %265, %.046.i
  %270 = and i1 %269, %268
  br i1 %270, label %.split.i, label %.split55.us.i, !llvm.loop !142

.split55.us.i:                                    ; preds = %262, %246
  %.us-phi.i = phi ptr [ %249, %246 ], [ %265, %262 ]
  %271 = icmp ult ptr %.us-phi.i, %.046.i
  br i1 %271, label %221, label %.critedge, !llvm.loop !143

272:                                              ; preds = %60
  %273 = load ptr, ptr %54, align 8, !tbaa !130
  %274 = load ptr, ptr %55, align 8, !tbaa !131
  %275 = load ptr, ptr %52, align 8, !tbaa !44
  %276 = load i32, ptr %56, align 8, !tbaa !48
  %277 = getelementptr i8, ptr %274, i64 -1
  %278 = ptrtoint ptr %277 to i64
  %279 = ptrtoint ptr %273 to i64
  %280 = sub i64 %278, %279
  %281 = getelementptr i8, ptr %4, i64 %280
  %282 = icmp ugt ptr %281, %2
  %spec.select.i215 = select i1 %282, ptr %2, ptr %281
  %283 = getelementptr i8, ptr %.3, i64 %280
  %284 = load ptr, ptr %57, align 8, !tbaa !137
  %285 = icmp eq ptr %284, null
  %286 = icmp ult ptr %283, %spec.select.i215
  %or.cond.i216 = and i1 %285, %286
  br i1 %or.cond.i216, label %.lr.ph.i218, label %.critedge

.lr.ph.i218:                                      ; preds = %272
  %287 = sub i64 0, %280
  %288 = icmp ult ptr %273, %274
  %289 = getelementptr inbounds nuw i8, ptr %275, i64 56
  br i1 %288, label %.lr.ph20.i.us.i221, label %.lr.ph.split.i219

.lr.ph20.i.us.i221:                               ; preds = %.lr.ph.i218, %301
  %.02942.us.i = phi ptr [ %307, %301 ], [ %283, %.lr.ph.i218 ]
  %290 = getelementptr i8, ptr %.02942.us.i, i64 %287
  %291 = getelementptr i8, ptr %.02942.us.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %290, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %292

292:                                              ; preds = %.loopexit.i.us.i223, %.lr.ph20.i.us.i221
  %.01219.i.us.i222 = phi ptr [ %273, %.lr.ph20.i.us.i221 ], [ %.1.lcssa.i.us.i224, %.loopexit.i.us.i223 ]
  %293 = load ptr, ptr %289, align 8, !tbaa !62
  %294 = call i32 %293(i32 noundef %276, ptr noundef nonnull %11, ptr noundef %291, ptr noundef nonnull %12, ptr noundef %275) #22
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.lr.ph.preheader.i.us.i225, label %.loopexit.i.us.i223

.lr.ph.preheader.i.us.i225:                       ; preds = %292
  %scevgep.i.us.i226 = getelementptr i8, ptr %.01219.i.us.i222, i64 1
  %296 = add nsw i32 %294, -1
  %297 = zext nneg i32 %296 to i64
  %scevgep22.i.us.i227 = getelementptr i8, ptr %scevgep.i.us.i226, i64 %297
  %scevgep23.i.us.i228 = getelementptr i8, ptr %12, i64 %297
  br label %.lr.ph.i.us.i229

.lr.ph.i.us.i229:                                 ; preds = %309, %.lr.ph.preheader.i.us.i225
  %.018.i.us.i230 = phi ptr [ %310, %309 ], [ %12, %.lr.ph.preheader.i.us.i225 ]
  %.116.i.us.i231 = phi ptr [ %311, %309 ], [ %.01219.i.us.i222, %.lr.ph.preheader.i.us.i225 ]
  %298 = load i8, ptr %.116.i.us.i231, align 1, !tbaa !57
  %299 = load i8, ptr %.018.i.us.i230, align 1, !tbaa !57
  %.not.i.us.i232 = icmp eq i8 %298, %299
  br i1 %.not.i.us.i232, label %309, label %300

300:                                              ; preds = %.lr.ph.i.us.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not34.us.i = icmp ult ptr %291, %spec.select.i215
  br i1 %.not34.us.i, label %301, label %.critedge

301:                                              ; preds = %300
  %302 = load i8, ptr %291, align 1, !tbaa !57
  %303 = zext i8 %302 to i64
  %304 = getelementptr i8, ptr %53, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !57
  %306 = zext i8 %305 to i64
  %307 = getelementptr i8, ptr %.02942.us.i, i64 %306
  %308 = icmp ult ptr %307, %spec.select.i215
  br i1 %308, label %.lr.ph20.i.us.i221, label %.critedge, !llvm.loop !144

309:                                              ; preds = %.lr.ph.i.us.i229
  %310 = getelementptr i8, ptr %.018.i.us.i230, i64 1
  %311 = getelementptr i8, ptr %.116.i.us.i231, i64 1
  %exitcond.not.i.us.i233 = icmp eq ptr %.018.i.us.i230, %scevgep23.i.us.i228
  br i1 %exitcond.not.i.us.i233, label %.loopexit.i.us.i223, label %.lr.ph.i.us.i229, !llvm.loop !135

.loopexit.i.us.i223:                              ; preds = %309, %292
  %.1.lcssa.i.us.i224 = phi ptr [ %.01219.i.us.i222, %292 ], [ %scevgep22.i.us.i227, %309 ]
  %312 = icmp ult ptr %.1.lcssa.i.us.i224, %274
  br i1 %312, label %292, label %str_lower_case_match.exit.thread.i220.loopexit, !llvm.loop !136

.lr.ph.split.i219:                                ; preds = %.lr.ph.i218
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %str_lower_case_match.exit.thread.i220

str_lower_case_match.exit.thread.i220.loopexit:   ; preds = %.loopexit.i.us.i223
  %313 = getelementptr i8, ptr %.02942.us.i, i64 %287
  br label %str_lower_case_match.exit.thread.i220

str_lower_case_match.exit.thread.i220:            ; preds = %str_lower_case_match.exit.thread.i220.loopexit, %.lr.ph.split.i219
  %314 = phi ptr [ %.3, %.lr.ph.split.i219 ], [ %313, %str_lower_case_match.exit.thread.i220.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %slow_search.exit

315:                                              ; preds = %60
  %316 = load ptr, ptr %54, align 8, !tbaa !130
  %317 = load ptr, ptr %55, align 8, !tbaa !131
  %318 = load ptr, ptr %52, align 8, !tbaa !44
  %319 = load i32, ptr %56, align 8, !tbaa !48
  %320 = getelementptr i8, ptr %317, i64 -1
  %321 = ptrtoint ptr %320 to i64
  %322 = ptrtoint ptr %316 to i64
  %323 = sub i64 %321, %322
  %324 = getelementptr i8, ptr %4, i64 %323
  %325 = icmp ugt ptr %324, %2
  %326 = sub i64 0, %323
  %327 = getelementptr i8, ptr %2, i64 %326
  %.044.i = select i1 %325, ptr %327, ptr %4
  %328 = load ptr, ptr %57, align 8, !tbaa !137
  %329 = icmp eq ptr %328, null
  %330 = icmp ult ptr %.3, %.044.i
  %or.cond.i234 = and i1 %329, %330
  br i1 %or.cond.i234, label %.lr.ph.i236, label %.critedge

.lr.ph.i236:                                      ; preds = %315
  %331 = icmp ult ptr %316, %317
  %332 = getelementptr inbounds nuw i8, ptr %318, i64 56
  %333 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %318, i64 20
  br i1 %331, label %.lr.ph20.i.us.i239, label %.lr.ph.split.i237

.lr.ph20.i.us.i239:                               ; preds = %.lr.ph.i236, %.split56.us61.i
  %.04357.us.i = phi ptr [ %.us-phi.us.i, %.split56.us61.i ], [ %.3, %.lr.ph.i236 ]
  %335 = getelementptr i8, ptr %.04357.us.i, i64 %323
  %336 = getelementptr i8, ptr %335, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.04357.us.i, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %337

337:                                              ; preds = %.loopexit.i.us.i241, %.lr.ph20.i.us.i239
  %.01219.i.us.i240 = phi ptr [ %316, %.lr.ph20.i.us.i239 ], [ %.1.lcssa.i.us.i242, %.loopexit.i.us.i241 ]
  %338 = load ptr, ptr %332, align 8, !tbaa !62
  %339 = call i32 %338(i32 noundef %319, ptr noundef nonnull %9, ptr noundef %336, ptr noundef nonnull %10, ptr noundef %318) #22
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %.lr.ph.preheader.i.us.i243, label %.loopexit.i.us.i241

.lr.ph.preheader.i.us.i243:                       ; preds = %337
  %scevgep.i.us.i244 = getelementptr i8, ptr %.01219.i.us.i240, i64 1
  %341 = add nsw i32 %339, -1
  %342 = zext nneg i32 %341 to i64
  %scevgep22.i.us.i245 = getelementptr i8, ptr %scevgep.i.us.i244, i64 %342
  %scevgep23.i.us.i246 = getelementptr i8, ptr %10, i64 %342
  br label %.lr.ph.i.us.i247

.lr.ph.i.us.i247:                                 ; preds = %373, %.lr.ph.preheader.i.us.i243
  %.018.i.us.i248 = phi ptr [ %374, %373 ], [ %10, %.lr.ph.preheader.i.us.i243 ]
  %.116.i.us.i249 = phi ptr [ %375, %373 ], [ %.01219.i.us.i240, %.lr.ph.preheader.i.us.i243 ]
  %343 = load i8, ptr %.116.i.us.i249, align 1, !tbaa !57
  %344 = load i8, ptr %.018.i.us.i248, align 1, !tbaa !57
  %.not.i.us.i250 = icmp eq i8 %343, %344
  br i1 %.not.i.us.i250, label %373, label %345

345:                                              ; preds = %.lr.ph.i.us.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %346 = getelementptr i8, ptr %.04357.us.i, i64 1
  %.not48.us.i = icmp ult ptr %346, %.044.i
  br i1 %.not48.us.i, label %347, label %.critedge

347:                                              ; preds = %345
  %348 = load i8, ptr %336, align 1, !tbaa !57
  %349 = zext i8 %348 to i64
  %350 = getelementptr i8, ptr %53, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !57
  %352 = zext i8 %351 to i64
  %353 = ptrtoint ptr %.04357.us.i to i64
  %354 = load i32, ptr %333, align 8, !tbaa !71
  %355 = load i32, ptr %334, align 4, !tbaa !72
  %356 = icmp eq i32 %354, %355
  br i1 %356, label %.split.us.us.i, label %.split.us63.i

.split.us63.i:                                    ; preds = %347, %364
  %.1.us59.i = phi ptr [ %367, %364 ], [ %.04357.us.i, %347 ]
  %357 = load i32, ptr %333, align 8, !tbaa !71
  %358 = load i32, ptr %334, align 4, !tbaa !72
  %359 = icmp eq i32 %357, %358
  br i1 %359, label %362, label %360

360:                                              ; preds = %.split.us63.i
  %361 = call i32 @onigenc_mbclen(ptr noundef %.1.us59.i, ptr noundef nonnull %.044.i, ptr noundef nonnull %318) #22
  br label %364

362:                                              ; preds = %.split.us63.i
  %363 = icmp ult ptr %.1.us59.i, %.044.i
  %spec.select.us60.i = select i1 %363, i32 %357, i32 0
  br label %364

364:                                              ; preds = %362, %360
  %365 = phi i32 [ %361, %360 ], [ %spec.select.us60.i, %362 ]
  %366 = sext i32 %365 to i64
  %367 = getelementptr i8, ptr %.1.us59.i, i64 %366
  %368 = ptrtoint ptr %367 to i64
  %369 = sub i64 %368, %353
  %370 = icmp slt i64 %369, %352
  %371 = icmp ult ptr %367, %.044.i
  %372 = and i1 %371, %370
  br i1 %372, label %.split.us63.i, label %.split56.us61.i, !llvm.loop !145

373:                                              ; preds = %.lr.ph.i.us.i247
  %374 = getelementptr i8, ptr %.018.i.us.i248, i64 1
  %375 = getelementptr i8, ptr %.116.i.us.i249, i64 1
  %exitcond.not.i.us.i251 = icmp eq ptr %.018.i.us.i248, %scevgep23.i.us.i246
  br i1 %exitcond.not.i.us.i251, label %.loopexit.i.us.i241, label %.lr.ph.i.us.i247, !llvm.loop !135

.loopexit.i.us.i241:                              ; preds = %373, %337
  %.1.lcssa.i.us.i242 = phi ptr [ %.01219.i.us.i240, %337 ], [ %scevgep22.i.us.i245, %373 ]
  %376 = icmp ult ptr %.1.lcssa.i.us.i242, %317
  br i1 %376, label %337, label %str_lower_case_match.exit.thread.i238, !llvm.loop !136

.split56.us61.i:                                  ; preds = %364, %379
  %.us-phi.us.i = phi ptr [ %382, %379 ], [ %367, %364 ]
  %377 = icmp ult ptr %.us-phi.us.i, %.044.i
  br i1 %377, label %.lr.ph20.i.us.i239, label %.critedge, !llvm.loop !146

.split.us.us.i:                                   ; preds = %347
  %378 = sext i32 %354 to i64
  br label %379

379:                                              ; preds = %379, %.split.us.us.i
  %.1.us.us.i = phi ptr [ %.04357.us.i, %.split.us.us.i ], [ %382, %379 ]
  %380 = icmp ult ptr %.1.us.us.i, %.044.i
  %381 = select i1 %380, i64 %378, i64 0
  %382 = getelementptr i8, ptr %.1.us.us.i, i64 %381
  %383 = ptrtoint ptr %382 to i64
  %384 = sub i64 %383, %353
  %385 = icmp slt i64 %384, %352
  %386 = icmp ult ptr %382, %.044.i
  %387 = and i1 %386, %385
  br i1 %387, label %379, label %.split56.us61.i, !llvm.loop !147

.lr.ph.split.i237:                                ; preds = %.lr.ph.i236
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %str_lower_case_match.exit.thread.i238

str_lower_case_match.exit.thread.i238:            ; preds = %.loopexit.i.us.i241, %.lr.ph.split.i237
  %.04354.i = phi ptr [ %.3, %.lr.ph.split.i237 ], [ %.04357.us.i, %.loopexit.i.us.i241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %slow_search.exit

388:                                              ; preds = %60
  %389 = load ptr, ptr %52, align 8, !tbaa !44
  %390 = icmp ult ptr %.3, %4
  br i1 %390, label %.lr.ph.i253, label %.critedge

.lr.ph.i253:                                      ; preds = %388
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 20
  br label %393

393:                                              ; preds = %406, %.lr.ph.i253
  %.018.i = phi ptr [ %.3, %.lr.ph.i253 ], [ %409, %406 ]
  %394 = load i8, ptr %.018.i, align 1, !tbaa !57
  %395 = zext i8 %394 to i64
  %396 = getelementptr i8, ptr %53, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !57
  %.not.i254 = icmp eq i8 %397, 0
  br i1 %.not.i254, label %398, label %slow_search.exit

398:                                              ; preds = %393
  %399 = load i32, ptr %391, align 8, !tbaa !71
  %400 = load i32, ptr %392, align 4, !tbaa !72
  %401 = icmp eq i32 %399, %400
  br i1 %401, label %402, label %404

402:                                              ; preds = %398
  %403 = icmp ult ptr %.018.i, %2
  %spec.select.i255 = select i1 %403, i32 %399, i32 0
  br label %406

404:                                              ; preds = %398
  %405 = call i32 @onigenc_mbclen(ptr noundef nonnull %.018.i, ptr noundef %2, ptr noundef nonnull %389) #22
  br label %406

406:                                              ; preds = %404, %402
  %407 = phi i32 [ %405, %404 ], [ %spec.select.i255, %402 ]
  %408 = sext i32 %407 to i64
  %409 = getelementptr i8, ptr %.018.i, i64 %408
  %410 = icmp ult ptr %409, %4
  br i1 %410, label %393, label %.critedge, !llvm.loop !148

slow_search.exit:                                 ; preds = %393, %117, %.lr.ph.split.us.i, %108, %.lr.ph72.split.us.i, %.lr.ph.i214, %.lr.ph.i207, %str_lower_case_match.exit.thread.i238, %str_lower_case_match.exit.thread.i220, %str_lower_case_match.exit.thread.i, %60
  %.4 = phi ptr [ %.3, %60 ], [ %.02639.i, %str_lower_case_match.exit.thread.i ], [ %314, %str_lower_case_match.exit.thread.i220 ], [ %.04354.i, %str_lower_case_match.exit.thread.i238 ], [ %.02938.i, %.lr.ph.i207 ], [ %.04356.i, %.lr.ph.i214 ], [ %.04971.us.i, %.lr.ph72.split.us.i ], [ %.04971.i, %108 ], [ %.15064.us.i, %.lr.ph.split.us.i ], [ %.15064.i, %117 ], [ %.018.i, %393 ]
  %.not187 = icmp ne ptr %.4, null
  %411 = icmp ult ptr %.4, %4
  %or.cond = and i1 %.not187, %411
  br i1 %or.cond, label %412, label %.critedge

412:                                              ; preds = %slow_search.exit
  %413 = load i64, ptr %18, align 8, !tbaa !126
  %414 = sub i64 0, %413
  %415 = getelementptr i8, ptr %.4, i64 %414
  %416 = icmp ult ptr %415, %3
  br i1 %416, label %.thread, label %431

.thread:                                          ; preds = %475, %is_mbc_newline_ex.exit, %412
  %417 = load ptr, ptr %52, align 8, !tbaa !44
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %419 = load i32, ptr %418, align 8, !tbaa !71
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 20
  %421 = load i32, ptr %420, align 4, !tbaa !72
  %422 = icmp eq i32 %419, %421
  br i1 %422, label %423, label %425

423:                                              ; preds = %.thread
  %424 = icmp ult ptr %.4, %2
  %spec.select200 = select i1 %424, i32 %419, i32 0
  br label %427

425:                                              ; preds = %.thread
  %426 = call i32 @onigenc_mbclen(ptr noundef nonnull %.4, ptr noundef %2, ptr noundef nonnull %417) #22
  br label %427

427:                                              ; preds = %423, %425
  %428 = phi i32 [ %426, %425 ], [ %spec.select200, %423 ]
  %429 = sext i32 %428 to i64
  %430 = getelementptr i8, ptr %.4, i64 %429
  br label %60

431:                                              ; preds = %412
  %432 = load i32, ptr %58, align 8, !tbaa !149
  switch i32 %432, label %is_mbc_newline_ex.exit.thread [
    i32 32, label %473
    i32 2, label %433
  ]

433:                                              ; preds = %431
  %434 = icmp eq ptr %.4, %1
  br i1 %434, label %is_mbc_newline_ex.exit.thread, label %435

435:                                              ; preds = %433
  %436 = load ptr, ptr %52, align 8, !tbaa !44
  %.not190 = icmp eq ptr %.0172, null
  %437 = select i1 %.not190, ptr %1, ptr %.0172
  %438 = call ptr @onigenc_get_prev_char_head(ptr noundef %436, ptr noundef %437, ptr noundef nonnull %.4, ptr noundef %2) #22
  %439 = load ptr, ptr %52, align 8, !tbaa !44
  %440 = load i32, ptr %59, align 8, !tbaa !47
  %441 = and i32 %440, 65536
  %.not.i256 = icmp eq i32 %441, 0
  br i1 %.not.i256, label %is_mbc_newline_ex.exit, label %442

442:                                              ; preds = %435
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 32
  %444 = load ptr, ptr %443, align 8, !tbaa !73
  %445 = call i32 %444(ptr noundef %438, ptr noundef %2, ptr noundef %439) #22
  %446 = icmp eq i32 %445, 10
  br i1 %446, label %is_mbc_newline_ex.exit.thread, label %447

447:                                              ; preds = %442
  %448 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %449 = load i32, ptr %448, align 8, !tbaa !71
  %450 = getelementptr inbounds nuw i8, ptr %439, i64 20
  %451 = load i32, ptr %450, align 4, !tbaa !72
  %452 = icmp eq i32 %449, %451
  br i1 %452, label %453, label %455

453:                                              ; preds = %447
  %454 = icmp ult ptr %438, %2
  %spec.select.i258 = select i1 %454, i32 %449, i32 0
  br label %457

455:                                              ; preds = %447
  %456 = call i32 @onigenc_mbclen(ptr noundef %438, ptr noundef %2, ptr noundef nonnull %439) #22
  br label %457

457:                                              ; preds = %455, %453
  %458 = phi i32 [ %456, %455 ], [ %spec.select.i258, %453 ]
  %459 = sext i32 %458 to i64
  %460 = getelementptr i8, ptr %438, i64 %459
  %461 = icmp ult ptr %460, %2
  br i1 %461, label %462, label %is_mbc_newline_ex.exit

462:                                              ; preds = %457
  %463 = load ptr, ptr %443, align 8, !tbaa !73
  %464 = call i32 %463(ptr noundef %438, ptr noundef nonnull %2, ptr noundef nonnull %439) #22
  %465 = icmp eq i32 %464, 13
  br i1 %465, label %466, label %is_mbc_newline_ex.exit

466:                                              ; preds = %462
  %467 = load ptr, ptr %443, align 8, !tbaa !73
  %468 = call i32 %467(ptr noundef %460, ptr noundef nonnull %2, ptr noundef nonnull %439) #22
  %469 = icmp eq i32 %468, 10
  br i1 %469, label %is_mbc_newline_ex.exit.thread, label %is_mbc_newline_ex.exit

is_mbc_newline_ex.exit:                           ; preds = %435, %457, %462, %466
  %470 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %471 = load ptr, ptr %470, align 8, !tbaa !74
  %472 = call i32 %471(ptr noundef %438, ptr noundef %2, ptr noundef %439) #22
  %.1.i257 = icmp eq i32 %472, 0
  br i1 %.1.i257, label %.thread, label %is_mbc_newline_ex.exit.thread

473:                                              ; preds = %431
  %474 = icmp eq ptr %.4, %2
  br i1 %474, label %is_mbc_newline_ex.exit.thread, label %475

475:                                              ; preds = %473
  %476 = load ptr, ptr %52, align 8, !tbaa !44
  %477 = load i32, ptr %59, align 8, !tbaa !47
  %478 = call fastcc i32 @is_mbc_newline_ex(ptr noundef %476, ptr noundef nonnull %.4, ptr noundef %1, ptr noundef %2, i32 noundef %477, i32 noundef 1)
  %.not189 = icmp eq i32 %478, 0
  br i1 %.not189, label %.thread, label %is_mbc_newline_ex.exit.thread

is_mbc_newline_ex.exit.thread:                    ; preds = %442, %466, %431, %473, %475, %433, %is_mbc_newline_ex.exit
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %480 = load i64, ptr %479, align 8, !tbaa !117
  switch i64 %480, label %490 [
    i64 0, label %481
    i64 -1, label %516
  ]

481:                                              ; preds = %is_mbc_newline_ex.exit.thread
  store ptr %.4, ptr %5, align 8, !tbaa !18
  %.not198 = icmp eq ptr %7, null
  br i1 %.not198, label %516, label %482

482:                                              ; preds = %481
  %483 = icmp ugt ptr %.4, %3
  %484 = load ptr, ptr %52, align 8, !tbaa !44
  br i1 %483, label %485, label %487

485:                                              ; preds = %482
  %486 = call ptr @onigenc_get_prev_char_head(ptr noundef %484, ptr noundef %3, ptr noundef nonnull %.4, ptr noundef %2) #22
  br label %.sink.split

487:                                              ; preds = %482
  %.not199 = icmp eq ptr %.0172, null
  %488 = select i1 %.not199, ptr %1, ptr %.0172
  %489 = call ptr @onigenc_get_prev_char_head(ptr noundef %484, ptr noundef %488, ptr noundef nonnull %.4, ptr noundef %2) #22
  br label %.sink.split

490:                                              ; preds = %is_mbc_newline_ex.exit.thread
  %491 = getelementptr i8, ptr %1, i64 %480
  %492 = icmp ult ptr %.4, %491
  br i1 %492, label %493, label %497

493:                                              ; preds = %490
  store ptr %1, ptr %5, align 8, !tbaa !18
  %.not197 = icmp eq ptr %7, null
  br i1 %.not197, label %516, label %494

494:                                              ; preds = %493
  %495 = load ptr, ptr %52, align 8, !tbaa !44
  %496 = call ptr @onigenc_get_prev_char_head(ptr noundef %495, ptr noundef %1, ptr noundef %1, ptr noundef %2) #22
  br label %.sink.split

497:                                              ; preds = %490
  %498 = sub i64 0, %480
  %499 = getelementptr i8, ptr %.4, i64 %498
  store ptr %499, ptr %5, align 8, !tbaa !18
  %500 = icmp ugt ptr %499, %3
  br i1 %500, label %501, label %511

501:                                              ; preds = %497
  %502 = load ptr, ptr %52, align 8, !tbaa !44
  %503 = call ptr @onigenc_get_right_adjust_char_head_with_prev(ptr noundef %502, ptr noundef %3, ptr noundef nonnull %499, ptr noundef %2, ptr noundef %7) #22
  store ptr %503, ptr %5, align 8, !tbaa !18
  %.not195 = icmp eq ptr %7, null
  br i1 %.not195, label %516, label %504

504:                                              ; preds = %501
  %505 = load ptr, ptr %7, align 8, !tbaa !18
  %506 = icmp eq ptr %505, null
  br i1 %506, label %507, label %516

507:                                              ; preds = %504
  %508 = load ptr, ptr %52, align 8, !tbaa !44
  %.not196 = icmp eq ptr %.0172, null
  %509 = select i1 %.not196, ptr %3, ptr %.0172
  %510 = call ptr @onigenc_get_prev_char_head(ptr noundef %508, ptr noundef %509, ptr noundef %503, ptr noundef %2) #22
  br label %.sink.split

511:                                              ; preds = %497
  %.not193 = icmp eq ptr %7, null
  br i1 %.not193, label %516, label %512

512:                                              ; preds = %511
  %513 = load ptr, ptr %52, align 8, !tbaa !44
  %.not194 = icmp eq ptr %.0172, null
  %514 = select i1 %.not194, ptr %1, ptr %.0172
  %515 = call ptr @onigenc_get_prev_char_head(ptr noundef %513, ptr noundef %514, ptr noundef %499, ptr noundef %2) #22
  br label %.sink.split

.sink.split:                                      ; preds = %485, %487, %494, %512, %507
  %.sink = phi ptr [ %510, %507 ], [ %515, %512 ], [ %496, %494 ], [ %489, %487 ], [ %486, %485 ]
  store ptr %.sink, ptr %7, align 8, !tbaa !18
  br label %516

516:                                              ; preds = %.sink.split, %is_mbc_newline_ex.exit.thread, %504, %501, %511, %493, %481
  %517 = load i64, ptr %18, align 8, !tbaa !126
  %518 = sub i64 0, %517
  %519 = getelementptr i8, ptr %.4, i64 %518
  store ptr %519, ptr %6, align 8, !tbaa !18
  br label %.critedge

.critedge:                                        ; preds = %388, %315, %272, %204, %172, %133, %.preheader61.i, %.preheader.i, %slow_search.exit, %406, %.split56.us61.i, %345, %301, %300, %.split55.us.i, %._crit_edge.i210, %196, %._crit_edge.i, %163, %128, %91, %111, %103, %29, %8, %516
  %.0 = phi i32 [ 1, %516 ], [ 0, %8 ], [ 0, %29 ], [ 0, %103 ], [ 0, %111 ], [ 0, %91 ], [ 0, %128 ], [ 0, %163 ], [ 0, %._crit_edge.i ], [ 0, %196 ], [ 0, %._crit_edge.i210 ], [ 0, %.split55.us.i ], [ 0, %300 ], [ 0, %301 ], [ 0, %345 ], [ 0, %.split56.us61.i ], [ 0, %406 ], [ 0, %slow_search.exit ], [ 0, %.preheader.i ], [ 0, %.preheader61.i ], [ 0, %133 ], [ 0, %172 ], [ 0, %204 ], [ 0, %272 ], [ 0, %315 ], [ 0, %388 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @is_mbc_newline_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = and i32 %4, 65536
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %48, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = tail call i32 %10(ptr noundef %1, ptr noundef %3, ptr noundef %0) #22
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %.not47 = icmp eq i32 %5, 0
  br i1 %.not47, label %52, label %14

14:                                               ; preds = %13
  %15 = tail call ptr @onigenc_get_prev_char_head(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %1, ptr noundef %3) #22
  %.not48 = icmp eq ptr %15, null
  br i1 %.not48, label %20, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %9, align 8, !tbaa !73
  %18 = tail call i32 %17(ptr noundef nonnull %15, ptr noundef %3, ptr noundef nonnull %0) #22
  %19 = icmp eq i32 %18, 13
  br i1 %19, label %52, label %20

20:                                               ; preds = %16, %14
  br label %52

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !72
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = icmp ult ptr %1, %3
  %spec.select = select i1 %28, i32 %23, i32 0
  br label %31

29:                                               ; preds = %21
  %30 = tail call i32 @onigenc_mbclen(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %0) #22
  br label %31

31:                                               ; preds = %27, %29
  %32 = phi i32 [ %30, %29 ], [ %spec.select, %27 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %1, i64 %33
  %35 = icmp ult ptr %34, %3
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8, !tbaa !73
  %38 = tail call i32 %37(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %0) #22
  %39 = icmp eq i32 %38, 13
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !73
  %42 = tail call i32 %41(ptr noundef %34, ptr noundef nonnull %3, ptr noundef nonnull %0) #22
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %52, label %44

44:                                               ; preds = %40, %36, %31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !74
  %47 = tail call i32 %46(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %0) #22
  %.not46 = icmp ne i32 %47, 0
  %. = zext i1 %.not46 to i32
  br label %52

48:                                               ; preds = %6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !74
  %51 = tail call i32 %50(ptr noundef %1, ptr noundef %3, ptr noundef %0) #22
  br label %52

52:                                               ; preds = %40, %44, %13, %20, %16, %48
  %.1 = phi i32 [ %51, %48 ], [ 1, %20 ], [ 0, %16 ], [ 1, %13 ], [ 1, %40 ], [ %., %44 ]
  ret i32 %.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @backward_search_range(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(address) %4, ptr noundef %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca [18 x i8], align 16
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %15 = load i64, ptr %14, align 8, !tbaa !126
  %16 = icmp ugt i64 %15, %13
  br i1 %16, label %slow_search_backward.exit.thread, label %17

17:                                               ; preds = %8
  %18 = getelementptr i8, ptr %4, i64 %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %27

27:                                               ; preds = %.backedge, %17
  %.070 = phi ptr [ %3, %17 ], [ %.070.be, %.backedge ]
  %28 = load i32, ptr %19, align 4, !tbaa !116
  switch i32 %28, label %slow_search_backward.exit [
    i32 1, label %29
    i32 4, label %53
    i32 6, label %53
    i32 7, label %53
    i32 2, label %29
    i32 3, label %29
    i32 5, label %83
  ]

29:                                               ; preds = %27, %27, %27
  %30 = load ptr, ptr %20, align 8, !tbaa !44
  %31 = load ptr, ptr %23, align 8, !tbaa !130
  %32 = load ptr, ptr %24, align 8, !tbaa !131
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %31 to i64
  %.neg.i = sub i64 %34, %33
  %35 = getelementptr i8, ptr %2, i64 %.neg.i
  %36 = icmp ugt ptr %35, %.070
  br i1 %36, label %41, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %39 = load ptr, ptr %38, align 8, !tbaa !114
  %40 = call ptr %39(ptr noundef %5, ptr noundef %35, ptr noundef %2, ptr noundef %30) #22
  br label %41

41:                                               ; preds = %37, %29
  %.0.i = phi ptr [ %40, %37 ], [ %.070, %29 ]
  %.not37.i = icmp ult ptr %.0.i, %18
  br i1 %.not37.i, label %slow_search_backward.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %51
  %.138.i = phi ptr [ %52, %51 ], [ %.0.i, %41 ]
  %42 = load i8, ptr %.138.i, align 1, !tbaa !57
  %43 = load i8, ptr %31, align 1, !tbaa !57
  %44 = icmp eq i8 %42, %43
  br i1 %44, label %.preheader.i, label %51

.preheader.i:                                     ; preds = %.lr.ph.i, %46
  %.pn.i = phi ptr [ %.032.i, %46 ], [ %31, %.lr.ph.i ]
  %.1.pn.i = phi ptr [ %.031.i, %46 ], [ %.138.i, %.lr.ph.i ]
  %.032.i = getelementptr i8, ptr %.pn.i, i64 1
  %45 = icmp ult ptr %.032.i, %32
  br i1 %45, label %46, label %49

46:                                               ; preds = %.preheader.i
  %.031.i = getelementptr i8, ptr %.1.pn.i, i64 1
  %47 = load i8, ptr %.032.i, align 1, !tbaa !57
  %48 = load i8, ptr %.031.i, align 1, !tbaa !57
  %.not36.i = icmp eq i8 %47, %48
  br i1 %.not36.i, label %.preheader.i, label %49, !llvm.loop !150

49:                                               ; preds = %46, %.preheader.i
  %50 = icmp eq ptr %.032.i, %32
  br i1 %50, label %slow_search_backward.exit, label %51

51:                                               ; preds = %49, %.lr.ph.i
  %52 = call ptr @onigenc_get_prev_char_head(ptr noundef %30, ptr noundef %5, ptr noundef nonnull %.138.i, ptr noundef %2) #22
  %.not.i = icmp ult ptr %52, %18
  br i1 %.not.i, label %slow_search_backward.exit.thread, label %.lr.ph.i, !llvm.loop !151

53:                                               ; preds = %27, %27, %27
  %54 = load ptr, ptr %20, align 8, !tbaa !44
  %55 = load i32, ptr %22, align 8, !tbaa !48
  %56 = load ptr, ptr %23, align 8, !tbaa !130
  %57 = load ptr, ptr %24, align 8, !tbaa !131
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %56 to i64
  %.neg.i83 = sub i64 %59, %58
  %60 = getelementptr i8, ptr %2, i64 %.neg.i83
  %61 = icmp ugt ptr %60, %.070
  br i1 %61, label %66, label %62

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %64 = load ptr, ptr %63, align 8, !tbaa !114
  %65 = call ptr %64(ptr noundef %5, ptr noundef %60, ptr noundef %2, ptr noundef %54) #22
  br label %66

66:                                               ; preds = %62, %53
  %.0.i84 = phi ptr [ %65, %62 ], [ %.070, %53 ]
  %.not35.i = icmp ult ptr %.0.i84, %18
  br i1 %.not35.i, label %slow_search_backward.exit.thread, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %66
  %67 = icmp ult ptr %56, %57
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 56
  br i1 %67, label %.lr.ph20.i.us.i, label %.lr.ph.split.i

.lr.ph20.i.us.i:                                  ; preds = %.lr.ph.i85, %77
  %.136.us.i = phi ptr [ %78, %77 ], [ %.0.i84, %.lr.ph.i85 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.136.us.i, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %69

69:                                               ; preds = %.loopexit.i.us.i, %.lr.ph20.i.us.i
  %.01219.i.us.i = phi ptr [ %56, %.lr.ph20.i.us.i ], [ %.1.lcssa.i.us.i, %.loopexit.i.us.i ]
  %70 = load ptr, ptr %68, align 8, !tbaa !62
  %71 = call i32 %70(i32 noundef %55, ptr noundef nonnull %9, ptr noundef %2, ptr noundef nonnull %10, ptr noundef %54) #22
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph.preheader.i.us.i, label %.loopexit.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %69
  %scevgep.i.us.i = getelementptr i8, ptr %.01219.i.us.i, i64 1
  %73 = add nsw i32 %71, -1
  %74 = zext nneg i32 %73 to i64
  %scevgep22.i.us.i = getelementptr i8, ptr %scevgep.i.us.i, i64 %74
  %scevgep23.i.us.i = getelementptr i8, ptr %10, i64 %74
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %79, %.lr.ph.preheader.i.us.i
  %.018.i.us.i = phi ptr [ %80, %79 ], [ %10, %.lr.ph.preheader.i.us.i ]
  %.116.i.us.i = phi ptr [ %81, %79 ], [ %.01219.i.us.i, %.lr.ph.preheader.i.us.i ]
  %75 = load i8, ptr %.116.i.us.i, align 1, !tbaa !57
  %76 = load i8, ptr %.018.i.us.i, align 1, !tbaa !57
  %.not.i.us.i = icmp eq i8 %75, %76
  br i1 %.not.i.us.i, label %79, label %77

77:                                               ; preds = %.lr.ph.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %78 = call ptr @onigenc_get_prev_char_head(ptr noundef %54, ptr noundef %5, ptr noundef %.136.us.i, ptr noundef %2) #22
  %.not.us.i = icmp ult ptr %78, %18
  br i1 %.not.us.i, label %slow_search_backward.exit.thread, label %.lr.ph20.i.us.i, !llvm.loop !152

79:                                               ; preds = %.lr.ph.i.us.i
  %80 = getelementptr i8, ptr %.018.i.us.i, i64 1
  %81 = getelementptr i8, ptr %.116.i.us.i, i64 1
  %exitcond.not.i.us.i = icmp eq ptr %.018.i.us.i, %scevgep23.i.us.i
  br i1 %exitcond.not.i.us.i, label %.loopexit.i.us.i, label %.lr.ph.i.us.i, !llvm.loop !135

.loopexit.i.us.i:                                 ; preds = %79, %69
  %.1.lcssa.i.us.i = phi ptr [ %.01219.i.us.i, %69 ], [ %scevgep22.i.us.i, %79 ]
  %82 = icmp ult ptr %.1.lcssa.i.us.i, %57
  br i1 %82, label %69, label %str_lower_case_match.exit.thread.i, !llvm.loop !136

.lr.ph.split.i:                                   ; preds = %.lr.ph.i85
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %str_lower_case_match.exit.thread.i

str_lower_case_match.exit.thread.i:               ; preds = %.loopexit.i.us.i, %.lr.ph.split.i
  %.134.i = phi ptr [ %.0.i84, %.lr.ph.split.i ], [ %.136.us.i, %.loopexit.i.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %slow_search_backward.exit

83:                                               ; preds = %27
  %84 = load ptr, ptr %20, align 8, !tbaa !44
  %.not13.i = icmp ult ptr %.070, %18
  br i1 %.not13.i, label %slow_search_backward.exit.thread, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %83, %89
  %.014.i = phi ptr [ %90, %89 ], [ %.070, %83 ]
  %85 = load i8, ptr %.014.i, align 1, !tbaa !57
  %86 = zext i8 %85 to i64
  %87 = getelementptr i8, ptr %21, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !57
  %.not12.i = icmp eq i8 %88, 0
  br i1 %.not12.i, label %89, label %slow_search_backward.exit.thread91

89:                                               ; preds = %.lr.ph.i86
  %90 = call ptr @onigenc_get_prev_char_head(ptr noundef %84, ptr noundef %5, ptr noundef nonnull %.014.i, ptr noundef %2) #22
  %.not.i87 = icmp ult ptr %90, %18
  br i1 %.not.i87, label %slow_search_backward.exit.thread, label %.lr.ph.i86, !llvm.loop !153

slow_search_backward.exit:                        ; preds = %49, %str_lower_case_match.exit.thread.i, %27
  %.1 = phi ptr [ %.070, %27 ], [ %.134.i, %str_lower_case_match.exit.thread.i ], [ %.138.i, %49 ]
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %slow_search_backward.exit.thread, label %slow_search_backward.exit.thread91

slow_search_backward.exit.thread91:               ; preds = %.lr.ph.i86, %slow_search_backward.exit
  %.194 = phi ptr [ %.1, %slow_search_backward.exit ], [ %.014.i, %.lr.ph.i86 ]
  %91 = load i32, ptr %25, align 8, !tbaa !149
  switch i32 %91, label %.thread [
    i32 32, label %131
    i32 2, label %92
  ]

92:                                               ; preds = %slow_search_backward.exit.thread91
  %93 = icmp eq ptr %.194, %1
  br i1 %93, label %.thread, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %20, align 8, !tbaa !44
  %96 = call ptr @onigenc_get_prev_char_head(ptr noundef %95, ptr noundef %1, ptr noundef nonnull %.194, ptr noundef %2) #22
  %97 = load ptr, ptr %20, align 8, !tbaa !44
  %98 = load i32, ptr %26, align 8, !tbaa !47
  %99 = and i32 %98, 65536
  %.not.i88 = icmp eq i32 %99, 0
  br i1 %.not.i88, label %is_mbc_newline_ex.exit, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !73
  %103 = call i32 %102(ptr noundef %96, ptr noundef %2, ptr noundef %97) #22
  %104 = icmp eq i32 %103, 10
  br i1 %104, label %.thread, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %107 = load i32, ptr %106, align 8, !tbaa !71
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %109 = load i32, ptr %108, align 4, !tbaa !72
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = icmp ult ptr %96, %2
  %spec.select.i = select i1 %112, i32 %107, i32 0
  br label %115

113:                                              ; preds = %105
  %114 = call i32 @onigenc_mbclen(ptr noundef %96, ptr noundef %2, ptr noundef nonnull %97) #22
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi i32 [ %114, %113 ], [ %spec.select.i, %111 ]
  %117 = sext i32 %116 to i64
  %118 = getelementptr i8, ptr %96, i64 %117
  %119 = icmp ult ptr %118, %2
  br i1 %119, label %120, label %is_mbc_newline_ex.exit

120:                                              ; preds = %115
  %121 = load ptr, ptr %101, align 8, !tbaa !73
  %122 = call i32 %121(ptr noundef %96, ptr noundef nonnull %2, ptr noundef nonnull %97) #22
  %123 = icmp eq i32 %122, 13
  br i1 %123, label %124, label %is_mbc_newline_ex.exit

124:                                              ; preds = %120
  %125 = load ptr, ptr %101, align 8, !tbaa !73
  %126 = call i32 %125(ptr noundef %118, ptr noundef nonnull %2, ptr noundef nonnull %97) #22
  %127 = icmp eq i32 %126, 10
  br i1 %127, label %.thread, label %is_mbc_newline_ex.exit

is_mbc_newline_ex.exit:                           ; preds = %94, %115, %120, %124
  %128 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !74
  %130 = call i32 %129(ptr noundef %96, ptr noundef %2, ptr noundef %97) #22
  %.1.i = icmp eq i32 %130, 0
  br i1 %.1.i, label %.backedge, label %.thread

131:                                              ; preds = %slow_search_backward.exit.thread91
  %132 = icmp eq ptr %.194, %2
  br i1 %132, label %.thread, label %133

133:                                              ; preds = %131
  %134 = load ptr, ptr %20, align 8, !tbaa !44
  %135 = load i32, ptr %26, align 8, !tbaa !47
  %136 = call fastcc i32 @is_mbc_newline_ex(ptr noundef %134, ptr noundef nonnull %.194, ptr noundef %1, ptr noundef %2, i32 noundef %135, i32 noundef 1)
  %.not79 = icmp eq i32 %136, 0
  br i1 %.not79, label %137, label %.thread

137:                                              ; preds = %133
  %138 = load ptr, ptr %20, align 8, !tbaa !44
  %139 = call ptr @onigenc_get_prev_char_head(ptr noundef %138, ptr noundef %5, ptr noundef nonnull %.194, ptr noundef %2) #22
  %140 = icmp eq ptr %139, null
  br i1 %140, label %slow_search_backward.exit.thread, label %.backedge

.backedge:                                        ; preds = %137, %is_mbc_newline_ex.exit
  %.070.be = phi ptr [ %96, %is_mbc_newline_ex.exit ], [ %139, %137 ]
  br label %27

.thread:                                          ; preds = %100, %124, %slow_search_backward.exit.thread91, %131, %133, %92, %is_mbc_newline_ex.exit
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %142 = load i64, ptr %141, align 8, !tbaa !117
  %.not81 = icmp eq i64 %142, -1
  br i1 %.not81, label %slow_search_backward.exit.thread, label %143

143:                                              ; preds = %.thread
  %144 = sub i64 0, %142
  %145 = getelementptr i8, ptr %.194, i64 %144
  store ptr %145, ptr %6, align 8, !tbaa !18
  %146 = load i64, ptr %14, align 8, !tbaa !126
  %147 = sub i64 0, %146
  %148 = getelementptr i8, ptr %.194, i64 %147
  store ptr %148, ptr %7, align 8, !tbaa !18
  %149 = load ptr, ptr %20, align 8, !tbaa !44
  %150 = call ptr @onigenc_get_right_adjust_char_head(ptr noundef %149, ptr noundef %5, ptr noundef %148, ptr noundef %2) #22
  store ptr %150, ptr %7, align 8, !tbaa !18
  br label %slow_search_backward.exit.thread

slow_search_backward.exit.thread:                 ; preds = %137, %83, %66, %41, %slow_search_backward.exit, %89, %77, %51, %.thread, %143, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %143 ], [ 1, %.thread ], [ 0, %51 ], [ 0, %77 ], [ 0, %89 ], [ 0, %slow_search_backward.exit ], [ 0, %41 ], [ 0, %66 ], [ 0, %83 ], [ 0, %137 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @onig_scan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6) local_unnamed_addr #0 {
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
  %15 = tail call i32 %5(i64 noundef %.039, i64 noundef %12, ptr noundef %3, ptr noundef %6) #22
  %16 = add i64 %.039, 1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %14
  %18 = sext i32 %15 to i64
  br label %.loopexit

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !23
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = ptrtoint ptr %.0 to i64
  %23 = sub i64 %22, %9
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %19
  %.not47 = icmp ult ptr %.0, %2
  br i1 %.not47, label %26, label %.loopexit

26:                                               ; preds = %25
  %27 = load ptr, ptr %10, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !72
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = tail call i32 @onigenc_mbclen(ptr noundef %.0, ptr noundef nonnull %2, ptr noundef nonnull %27) #22
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
define dso_local ptr @onig_get_encoding(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @onig_get_options(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !47
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @onig_get_case_fold_flag(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !48
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @onig_get_syntax(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @onig_number_of_captures(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !43
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @onig_number_of_capture_histories(ptr noundef readnone captures(none) %0) local_unnamed_addr #12 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @onig_copy_encoding(ptr noundef writeonly captures(none) initializes((0, 136)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false), !tbaa.struct !155
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 -13, 1) i64 @count_num_cache_opcodes_inner(ptr noundef %0, i16 noundef signext %1, i32 noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = load ptr, ptr %0, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !110
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %16, ptr %7, align 8, !tbaa !19
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
  store ptr %26, ptr %6, align 8, !tbaa !18
  %27 = load i8, ptr %25, align 1, !tbaa !57
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
  store ptr %29, ptr %6, align 8, !tbaa !18
  br label %178

30:                                               ; preds = %23
  %31 = getelementptr i8, ptr %25, i64 3
  store ptr %31, ptr %6, align 8, !tbaa !18
  br label %178

32:                                               ; preds = %23
  %33 = getelementptr i8, ptr %25, i64 4
  store ptr %33, ptr %6, align 8, !tbaa !18
  br label %178

34:                                               ; preds = %23
  %35 = getelementptr i8, ptr %25, i64 5
  store ptr %35, ptr %6, align 8, !tbaa !18
  br label %178

36:                                               ; preds = %23
  %37 = getelementptr i8, ptr %25, i64 6
  store ptr %37, ptr %6, align 8, !tbaa !18
  br label %178

38:                                               ; preds = %23
  %39 = load i32, ptr %26, align 4, !tbaa !29
  %40 = getelementptr i8, ptr %25, i64 5
  %41 = sext i32 %39 to i64
  %42 = getelementptr i8, ptr %40, i64 %41
  store ptr %42, ptr %6, align 8, !tbaa !18
  br label %178

43:                                               ; preds = %23
  %44 = getelementptr i8, ptr %25, i64 3
  store ptr %44, ptr %6, align 8, !tbaa !18
  br label %178

45:                                               ; preds = %23
  %46 = getelementptr i8, ptr %25, i64 5
  store ptr %46, ptr %6, align 8, !tbaa !18
  br label %178

47:                                               ; preds = %23
  %48 = getelementptr i8, ptr %25, i64 7
  store ptr %48, ptr %6, align 8, !tbaa !18
  br label %178

49:                                               ; preds = %23
  %50 = load i32, ptr %26, align 4, !tbaa !29
  %51 = getelementptr i8, ptr %25, i64 5
  %52 = shl i32 %50, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  store ptr %54, ptr %6, align 8, !tbaa !18
  br label %178

55:                                               ; preds = %23
  %56 = load i32, ptr %26, align 4, !tbaa !29
  %57 = getelementptr i8, ptr %25, i64 5
  %58 = mul i32 %56, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %57, i64 %59
  store ptr %60, ptr %6, align 8, !tbaa !18
  br label %178

61:                                               ; preds = %23
  %62 = load i32, ptr %26, align 4, !tbaa !29
  %63 = getelementptr i8, ptr %25, i64 5
  %64 = load i32, ptr %63, align 4, !tbaa !29
  %65 = getelementptr i8, ptr %25, i64 9
  %66 = mul i32 %64, %62
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %65, i64 %67
  store ptr %68, ptr %6, align 8, !tbaa !18
  br label %178

69:                                               ; preds = %23
  %70 = load i32, ptr %21, align 8, !tbaa !71
  %71 = load i32, ptr %22, align 4, !tbaa !72
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = icmp ult ptr %26, %13
  %spec.select = select i1 %74, i32 %70, i32 0
  br label %77

75:                                               ; preds = %69
  %76 = tail call i32 @onigenc_mbclen(ptr noundef %26, ptr noundef nonnull %13, ptr noundef nonnull %15) #22
  br label %77

77:                                               ; preds = %73, %75
  %78 = phi i32 [ %76, %75 ], [ %spec.select, %73 ]
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %26, i64 %79
  store ptr %80, ptr %6, align 8, !tbaa !18
  br label %178

81:                                               ; preds = %23
  %82 = load i32, ptr %26, align 4, !tbaa !29
  %83 = getelementptr i8, ptr %25, i64 5
  %84 = sext i32 %82 to i64
  %85 = getelementptr i8, ptr %83, i64 %84
  store ptr %85, ptr %6, align 8, !tbaa !18
  br label %178

86:                                               ; preds = %23, %23
  %87 = getelementptr i8, ptr %25, i64 33
  store ptr %87, ptr %6, align 8, !tbaa !18
  br label %178

88:                                               ; preds = %23, %23
  %89 = load i32, ptr %26, align 4, !tbaa !29
  %90 = getelementptr i8, ptr %25, i64 5
  %91 = sext i32 %89 to i64
  %92 = getelementptr i8, ptr %90, i64 %91
  store ptr %92, ptr %6, align 8, !tbaa !18
  br label %178

93:                                               ; preds = %23, %23
  %94 = getelementptr i8, ptr %25, i64 33
  %95 = load i32, ptr %94, align 4, !tbaa !29
  %96 = getelementptr i8, ptr %25, i64 37
  %97 = sext i32 %95 to i64
  %98 = getelementptr i8, ptr %96, i64 %97
  store ptr %98, ptr %6, align 8, !tbaa !18
  br label %178

99:                                               ; preds = %23, %23
  %100 = add i64 %24, 1
  store i64 %100, ptr %7, align 8, !tbaa !19
  br label %178

101:                                              ; preds = %23, %23
  %102 = getelementptr i8, ptr %25, i64 2
  store ptr %102, ptr %6, align 8, !tbaa !18
  %103 = add i64 %24, 1
  store i64 %103, ptr %7, align 8, !tbaa !19
  br label %178

104:                                              ; preds = %23, %23, %23, %23, %23, %23
  %105 = getelementptr i8, ptr %25, i64 3
  store ptr %105, ptr %6, align 8, !tbaa !18
  br i1 %.not, label %178, label %.loopexit77.sink.split

106:                                              ; preds = %23
  %107 = getelementptr i8, ptr %25, i64 5
  store ptr %107, ptr %6, align 8, !tbaa !18
  br label %178

108:                                              ; preds = %23
  %109 = getelementptr i8, ptr %25, i64 5
  store ptr %109, ptr %6, align 8, !tbaa !18
  %110 = add i64 %24, 1
  store i64 %110, ptr %7, align 8, !tbaa !19
  br label %178

111:                                              ; preds = %23, %23
  %112 = getelementptr i8, ptr %25, i64 6
  store ptr %112, ptr %6, align 8, !tbaa !18
  %113 = add i64 %24, 1
  store i64 %113, ptr %7, align 8, !tbaa !19
  br label %178

114:                                              ; preds = %23, %23
  br i1 %.not75, label %115, label %.loopexit77.sink.split

115:                                              ; preds = %114
  %116 = load i16, ptr %26, align 2, !tbaa !86
  %117 = getelementptr i8, ptr %25, i64 7
  store ptr %117, ptr %6, align 8, !tbaa !18
  %118 = load ptr, ptr %20, align 8, !tbaa !106
  %119 = sext i16 %116 to i64
  %120 = getelementptr %struct.OnigRepeatRange, ptr %118, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !107
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = add i64 %24, 1
  store i64 %124, ptr %7, align 8, !tbaa !19
  br label %125

125:                                              ; preds = %123, %115
  %126 = call fastcc i64 @count_num_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext %116, i32 noundef %2, ptr noundef %6, ptr noundef %7)
  %127 = icmp slt i64 %126, 0
  %128 = load i64, ptr %7, align 8
  %129 = icmp slt i64 %128, 0
  %or.cond = select i1 %127, i1 true, i1 %129
  br i1 %or.cond, label %.loopexit77.sink.split, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %20, align 8, !tbaa !106
  %132 = getelementptr %struct.OnigRepeatRange, ptr %131, i64 %119
  %133 = load i32, ptr %132, align 4, !tbaa !107
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !109
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %178

137:                                              ; preds = %130
  %138 = add nuw i64 %128, 1
  store i64 %138, ptr %7, align 8, !tbaa !19
  br label %178

139:                                              ; preds = %23, %23
  %140 = load i16, ptr %26, align 2, !tbaa !86
  %141 = getelementptr i8, ptr %25, i64 3
  %.not74 = icmp eq i16 %140, %1
  br i1 %.not74, label %.loopexit, label %.loopexit77.sink.split

142:                                              ; preds = %23
  %143 = getelementptr i8, ptr %25, i64 3
  store ptr %143, ptr %6, align 8, !tbaa !18
  br label %178

144:                                              ; preds = %23, %23
  %145 = getelementptr i8, ptr %25, i64 3
  store ptr %145, ptr %6, align 8, !tbaa !18
  br label %178

146:                                              ; preds = %23
  %147 = getelementptr i8, ptr %25, i64 3
  store ptr %147, ptr %6, align 8, !tbaa !18
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
  store ptr %156, ptr %6, align 8, !tbaa !18
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
  store ptr %163, ptr %6, align 8, !tbaa !18
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
  store ptr %175, ptr %6, align 8, !tbaa !18
  br label %178

176:                                              ; preds = %23, %23
  %177 = getelementptr i8, ptr %25, i64 5
  store ptr %177, ptr %6, align 8, !tbaa !18
  br label %178

178:                                              ; preds = %130, %137, %169, %162, %155, %149, %104, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %176, %174, %146, %144, %142, %111, %108, %106, %101, %99, %93, %88, %86, %81, %77, %61, %55, %49, %47, %45, %43, %38, %36, %34, %32, %30, %28, %23, %23, %23
  %179 = phi i64 [ %128, %130 ], [ %138, %137 ], [ %172, %169 ], [ %166, %162 ], [ %159, %155 ], [ %152, %149 ], [ %24, %104 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %176 ], [ %24, %174 ], [ %24, %146 ], [ %24, %144 ], [ %24, %142 ], [ %113, %111 ], [ %110, %108 ], [ %24, %106 ], [ %103, %101 ], [ %100, %99 ], [ %24, %93 ], [ %24, %88 ], [ %24, %86 ], [ %24, %81 ], [ %24, %77 ], [ %24, %61 ], [ %24, %55 ], [ %24, %49 ], [ %24, %47 ], [ %24, %45 ], [ %24, %43 ], [ %24, %38 ], [ %24, %36 ], [ %24, %34 ], [ %24, %32 ], [ %24, %30 ], [ %24, %28 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ]
  %180 = load ptr, ptr %6, align 8, !tbaa !18
  %181 = icmp ult ptr %180, %13
  br i1 %181, label %23, label %.loopexit, !llvm.loop !156

.loopexit:                                        ; preds = %23, %23, %23, %23, %178, %5, %139
  %182 = phi i64 [ %16, %5 ], [ %24, %139 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %179, %178 ]
  %183 = phi ptr [ %8, %5 ], [ %141, %139 ], [ %26, %23 ], [ %26, %23 ], [ %26, %23 ], [ %26, %23 ], [ %180, %178 ]
  store ptr %183, ptr %3, align 8, !tbaa !18
  br label %.loopexit77.sink.split

.loopexit77.sink.split:                           ; preds = %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %104, %114, %148, %154, %161, %168, %125, %149, %155, %162, %169, %139, %.loopexit
  %.sink = phi i64 [ %182, %.loopexit ], [ -1, %139 ], [ %128, %125 ], [ %152, %149 ], [ %159, %155 ], [ %166, %162 ], [ %172, %169 ], [ -1, %168 ], [ -1, %161 ], [ -1, %154 ], [ -1, %148 ], [ -1, %114 ], [ -1, %104 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ]
  %.0.ph = phi i64 [ 0, %.loopexit ], [ 0, %139 ], [ %126, %125 ], [ %150, %149 ], [ %157, %155 ], [ %164, %162 ], [ %170, %169 ], [ 0, %168 ], [ 0, %161 ], [ 0, %154 ], [ 0, %148 ], [ 0, %114 ], [ 0, %104 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ]
  store i64 %.sink, ptr %4, align 8, !tbaa !19
  br label %.loopexit77

.loopexit77:                                      ; preds = %23, %.loopexit77.sink.split
  %.0 = phi i64 [ %.0.ph, %.loopexit77.sink.split ], [ -13, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

declare i32 @onig_is_in_code_range(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @find_cache_point(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(address) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull writeonly captures(none) %6) unnamed_addr #15 {
  %8 = load i8, ptr %3, align 1, !tbaa !57
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
  %14 = load ptr, ptr %13, align 8, !tbaa !157
  %15 = icmp eq ptr %14, %3
  br i1 %15, label %bsearch_cache_opcodes.exit, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = icmp ult ptr %14, %3
  %18 = add nsw i64 %12, 1
  %19 = add nsw i64 %12, -1
  %.116.i = select i1 %17, i64 %18, i64 %.01520.i
  %.114.i = select i1 %17, i64 %.01321.i, i64 %19
  %.not.i = icmp sgt i64 %.116.i, %.114.i
  br i1 %.not.i, label %bsearch_cache_opcodes.exit, label %.lr.ph.i, !llvm.loop !158

bsearch_cache_opcodes.exit:                       ; preds = %.lr.ph.i, %16, %7
  %.1.i = phi i64 [ 0, %7 ], [ %12, %16 ], [ %12, %.lr.ph.i ]
  %20 = icmp sgt i64 %.1.i, -1
  %21 = icmp slt i64 %.1.i, %2
  %or.cond = and i1 %20, %21
  br i1 %or.cond, label %22, label %79

22:                                               ; preds = %bsearch_cache_opcodes.exit
  %23 = getelementptr %struct.OnigCacheOpcode, ptr %1, i64 %.1.i
  %24 = load ptr, ptr %23, align 8, !tbaa !157
  %25 = icmp eq ptr %24, %3
  br i1 %25, label %26, label %79

26:                                               ; preds = %22
  store ptr %23, ptr %6, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !159
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !160
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %79, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !161
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %36 = load i64, ptr %35, align 8, !tbaa !162
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !106
  %39 = sext i32 %30 to i64
  %40 = getelementptr %struct.OnigRepeatRange, ptr %38, i64 %39
  %41 = getelementptr i64, ptr %5, i64 %39
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = getelementptr %struct._OnigStackType, ptr %4, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !57
  %46 = sext i1 %spec.select to i32
  %47 = add i32 %45, %46
  %48 = load i32, ptr %40, align 4, !tbaa !107
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %32
  %51 = sext i32 %47 to i64
  %52 = mul i64 %36, %51
  %53 = add i64 %34, %28
  %54 = add i64 %53, %52
  br label %79

55:                                               ; preds = %32
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !109
  %58 = icmp eq i32 %57, 2147483647
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %.neg = sext i1 %spec.select to i32
  %60 = add i32 %48, %.neg
  %61 = sext i32 %60 to i64
  %62 = mul i64 %36, %61
  %not. = xor i1 %spec.select, true
  %63 = zext i1 %not. to i64
  %64 = add i64 %28, %63
  %65 = add i64 %64, %34
  %66 = add i64 %65, %62
  br label %79

67:                                               ; preds = %55
  %68 = add i32 %48, -1
  %69 = sext i32 %68 to i64
  %70 = mul i64 %36, %69
  %71 = add i64 %36, 1
  %72 = add i32 %47, 1
  %73 = sub i32 %72, %48
  %74 = sext i32 %73 to i64
  %75 = mul i64 %71, %74
  %76 = add i64 %34, %28
  %77 = add i64 %76, %70
  %78 = add i64 %77, %75
  br label %79

79:                                               ; preds = %26, %bsearch_cache_opcodes.exit, %22, %67, %59, %50
  %.0 = phi i64 [ %54, %50 ], [ %66, %59 ], [ %78, %67 ], [ -1, %22 ], [ -1, %bsearch_cache_opcodes.exit ], [ %28, %26 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -15, 1) i32 @stack_double(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef readnone captures(address) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !50
  %7 = load ptr, ptr %1, align 8, !tbaa !50
  %8 = load ptr, ptr %2, align 8, !tbaa !50
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 48
  %13 = icmp eq ptr %6, %3
  br i1 %13, label %14, label %23

14:                                               ; preds = %5
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = shl i64 %11, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %19, ptr noundef nonnull align 1 %6, i64 noundef %11, i1 noundef false) #22
  %22 = shl nsw i64 %12, 1
  br label %39

23:                                               ; preds = %14, %5
  %24 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
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
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %29, %26, %23
  %.151 = phi i64 [ %25, %26 ], [ %25, %23 ], [ %27, %29 ]
  %33 = mul i64 %.151, 48
  %34 = tail call ptr @realloc(ptr noundef %6, i64 noundef %33) #23
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  br i1 %13, label %.thread, label %37

37:                                               ; preds = %36
  store ptr %6, ptr %4, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %12, ptr %38, align 8, !tbaa !52
  br label %.thread

39:                                               ; preds = %32, %21
  %.052 = phi ptr [ %19, %21 ], [ %34, %32 ]
  %.050 = phi i64 [ %22, %21 ], [ %.151, %32 ]
  %40 = ptrtoint ptr %8 to i64
  %41 = sub i64 %40, %10
  %42 = getelementptr i8, ptr %.052, i64 %41
  store ptr %42, ptr %2, align 8, !tbaa !50
  store ptr %.052, ptr %0, align 8, !tbaa !50
  %43 = getelementptr %struct._OnigStackType, ptr %.052, i64 %.050
  store ptr %43, ptr %1, align 8, !tbaa !50
  br label %.thread

.thread:                                          ; preds = %36, %37, %29, %17, %39
  %.0 = phi i32 [ 0, %39 ], [ -5, %17 ], [ -5, %36 ], [ -5, %37 ], [ -15, %29 ]
  ret i32 %.0
}

declare i32 @onigenc_ascii_is_code_ctype(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @string_cmp_ic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca [18 x i8], align 16
  %9 = alloca [18 x i8], align 16
  %10 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %11, ptr %10, align 8, !tbaa !18
  %12 = getelementptr i8, ptr %2, i64 %4
  %13 = icmp ult ptr %2, %12
  br i1 %13, label %.lr.ph28, label %._crit_edge

.lr.ph28:                                         ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %17

.loopexit:                                        ; preds = %27, %.preheader
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  %16 = icmp ult ptr %15, %12
  br i1 %16, label %17, label %._crit_edge.loopexit, !llvm.loop !92

17:                                               ; preds = %.lr.ph28, %.loopexit
  %18 = load ptr, ptr %14, align 8, !tbaa !62
  %19 = call i32 %18(i32 noundef %1, ptr noundef nonnull %7, ptr noundef %5, ptr noundef nonnull %8, ptr noundef %0) #22
  %20 = load ptr, ptr %14, align 8, !tbaa !62
  %21 = call i32 %20(i32 noundef %1, ptr noundef nonnull %10, ptr noundef %5, ptr noundef nonnull %9, ptr noundef %0) #22
  %.not = icmp eq i32 %19, %21
  br i1 %.not, label %.preheader, label %.loopexit24

.preheader:                                       ; preds = %17
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %23 = zext nneg i32 %19 to i64
  %24 = getelementptr i8, ptr %8, i64 %23
  %scevgep = getelementptr i8, ptr %24, i64 -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %.02027 = phi ptr [ %28, %27 ], [ %8, %.lr.ph.preheader ]
  %.02126 = phi ptr [ %29, %27 ], [ %9, %.lr.ph.preheader ]
  %25 = load i8, ptr %.02027, align 1, !tbaa !57
  %26 = load i8, ptr %.02126, align 1, !tbaa !57
  %.not23 = icmp eq i8 %25, %26
  br i1 %.not23, label %27, label %.loopexit24

27:                                               ; preds = %.lr.ph
  %28 = getelementptr i8, ptr %.02027, i64 1
  %29 = getelementptr i8, ptr %.02126, i64 1
  %exitcond.not = icmp eq ptr %.02027, %scevgep
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !93

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %10, align 8, !tbaa !18
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %30 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %11, %6 ]
  store ptr %30, ptr %3, align 8, !tbaa !18
  br label %.loopexit24

.loopexit24:                                      ; preds = %17, %.lr.ph, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ 0, %.lr.ph ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare zeroext i1 @rb_reg_timeout_p(ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @rb_thread_check_ints() local_unnamed_addr #10

declare i32 @onigenc_mbclen_approximate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 -14, 1) i64 @init_cache_opcodes_inner(ptr noundef %0, i16 noundef signext %1, i32 noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = load ptr, ptr %0, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !110
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %19, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = load ptr, ptr %3, align 8, !tbaa !76
  store ptr %20, ptr %9, align 8, !tbaa !76
  %21 = icmp ult ptr %11, %16
  br i1 %21, label %.lr.ph134, label %.loopexit

.lr.ph134:                                        ; preds = %6
  %22 = add i32 %2, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = sext i16 %1 to i32
  %.not103 = icmp eq i32 %2, 0
  %25 = select i1 %.not103, i64 1, i64 2
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 20
  br label %28

28:                                               ; preds = %.lr.ph134, %.thread116
  %29 = phi ptr [ %20, %.lr.ph134 ], [ %241, %.thread116 ]
  %30 = phi ptr [ %11, %.lr.ph134 ], [ %242, %.thread116 ]
  %31 = getelementptr i8, ptr %30, i64 1
  store ptr %31, ptr %7, align 8, !tbaa !18
  %32 = load i8, ptr %30, align 1, !tbaa !57
  switch i8 %32, label %.loopexit123 [
    i8 0, label %.thread116
    i8 1, label %.thread116
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
    i8 22, label %.thread116
    i8 23, label %.thread116
    i8 24, label %104
    i8 25, label %104
    i8 26, label %113
    i8 27, label %113
    i8 28, label %.thread116
    i8 29, label %.thread116
    i8 30, label %.thread116
    i8 31, label %.thread116
    i8 32, label %.thread116
    i8 33, label %.thread116
    i8 34, label %.thread116
    i8 35, label %.thread116
    i8 36, label %.thread116
    i8 37, label %.thread116
    i8 38, label %.thread116
    i8 39, label %.thread116
    i8 40, label %.thread116
    i8 41, label %.thread116
    i8 42, label %.thread116
    i8 43, label %.thread116
    i8 44, label %.thread116
    i8 45, label %.thread116
    i8 46, label %.loopexit123.loopexit
    i8 47, label %.loopexit123.loopexit
    i8 48, label %.loopexit123.loopexit
    i8 49, label %.loopexit123.loopexit
    i8 50, label %.loopexit123.loopexit
    i8 51, label %.loopexit123.loopexit
    i8 52, label %.loopexit123.loopexit
    i8 53, label %123
    i8 54, label %123
    i8 55, label %123
    i8 56, label %123
    i8 57, label %123
    i8 58, label %123
    i8 59, label %.thread116
    i8 60, label %.thread116
    i8 61, label %125
    i8 62, label %127
    i8 63, label %.thread116
    i8 64, label %137
    i8 65, label %137
    i8 66, label %147
    i8 67, label %147
    i8 68, label %199
    i8 69, label %199
    i8 70, label %.loopexit123.loopexit
    i8 71, label %.loopexit123.loopexit
    i8 72, label %201
    i8 73, label %203
    i8 75, label %203
    i8 74, label %205
    i8 76, label %208
    i8 78, label %.sink.split
    i8 83, label %222
    i8 80, label %223
    i8 77, label %.loopexit
    i8 79, label %.loopexit
    i8 84, label %.loopexit
    i8 81, label %.loopexit
    i8 82, label %237
    i8 87, label %.loopexit123.loopexit
    i8 86, label %.loopexit123.loopexit
    i8 88, label %.loopexit123.loopexit
    i8 89, label %.loopexit123.loopexit
    i8 90, label %.loopexit123.loopexit
    i8 91, label %.loopexit123.loopexit
    i8 92, label %.loopexit123.loopexit
    i8 93, label %.loopexit123.loopexit
    i8 94, label %.loopexit123.loopexit
    i8 95, label %.loopexit123.loopexit
    i8 96, label %239
    i8 97, label %239
  ]

33:                                               ; preds = %28
  %34 = getelementptr i8, ptr %30, i64 2
  store ptr %34, ptr %7, align 8, !tbaa !18
  br label %.thread116

35:                                               ; preds = %28
  %36 = getelementptr i8, ptr %30, i64 3
  store ptr %36, ptr %7, align 8, !tbaa !18
  br label %.thread116

37:                                               ; preds = %28
  %38 = getelementptr i8, ptr %30, i64 4
  store ptr %38, ptr %7, align 8, !tbaa !18
  br label %.thread116

39:                                               ; preds = %28
  %40 = getelementptr i8, ptr %30, i64 5
  store ptr %40, ptr %7, align 8, !tbaa !18
  br label %.thread116

41:                                               ; preds = %28
  %42 = getelementptr i8, ptr %30, i64 6
  store ptr %42, ptr %7, align 8, !tbaa !18
  br label %.thread116

43:                                               ; preds = %28
  %44 = load i32, ptr %31, align 4, !tbaa !29
  %45 = getelementptr i8, ptr %30, i64 5
  %46 = sext i32 %44 to i64
  %47 = getelementptr i8, ptr %45, i64 %46
  store ptr %47, ptr %7, align 8, !tbaa !18
  br label %.thread116

48:                                               ; preds = %28
  %49 = getelementptr i8, ptr %30, i64 3
  store ptr %49, ptr %7, align 8, !tbaa !18
  br label %.thread116

50:                                               ; preds = %28
  %51 = getelementptr i8, ptr %30, i64 5
  store ptr %51, ptr %7, align 8, !tbaa !18
  br label %.thread116

52:                                               ; preds = %28
  %53 = getelementptr i8, ptr %30, i64 7
  store ptr %53, ptr %7, align 8, !tbaa !18
  br label %.thread116

54:                                               ; preds = %28
  %55 = load i32, ptr %31, align 4, !tbaa !29
  %56 = getelementptr i8, ptr %30, i64 5
  %57 = shl i32 %55, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  store ptr %59, ptr %7, align 8, !tbaa !18
  br label %.thread116

60:                                               ; preds = %28
  %61 = load i32, ptr %31, align 4, !tbaa !29
  %62 = getelementptr i8, ptr %30, i64 5
  %63 = mul i32 %61, 3
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %62, i64 %64
  store ptr %65, ptr %7, align 8, !tbaa !18
  br label %.thread116

66:                                               ; preds = %28
  %67 = load i32, ptr %31, align 4, !tbaa !29
  %68 = getelementptr i8, ptr %30, i64 5
  %69 = load i32, ptr %68, align 4, !tbaa !29
  %70 = getelementptr i8, ptr %30, i64 9
  %71 = mul i32 %69, %67
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %70, i64 %72
  store ptr %73, ptr %7, align 8, !tbaa !18
  br label %.thread116

74:                                               ; preds = %28
  %75 = load i32, ptr %26, align 8, !tbaa !71
  %76 = load i32, ptr %27, align 4, !tbaa !72
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = icmp ult ptr %31, %16
  %spec.select = select i1 %79, i32 %75, i32 0
  br label %82

80:                                               ; preds = %74
  %81 = tail call i32 @onigenc_mbclen(ptr noundef %31, ptr noundef nonnull %16, ptr noundef nonnull %18) #22
  br label %82

82:                                               ; preds = %78, %80
  %83 = phi i32 [ %81, %80 ], [ %spec.select, %78 ]
  %84 = sext i32 %83 to i64
  %85 = getelementptr i8, ptr %31, i64 %84
  store ptr %85, ptr %7, align 8, !tbaa !18
  br label %.thread116

86:                                               ; preds = %28
  %87 = load i32, ptr %31, align 4, !tbaa !29
  %88 = getelementptr i8, ptr %30, i64 5
  %89 = sext i32 %87 to i64
  %90 = getelementptr i8, ptr %88, i64 %89
  store ptr %90, ptr %7, align 8, !tbaa !18
  br label %.thread116

91:                                               ; preds = %28, %28
  %92 = getelementptr i8, ptr %30, i64 33
  store ptr %92, ptr %7, align 8, !tbaa !18
  br label %.thread116

93:                                               ; preds = %28, %28
  %94 = load i32, ptr %31, align 4, !tbaa !29
  %95 = getelementptr i8, ptr %30, i64 5
  %96 = sext i32 %94 to i64
  %97 = getelementptr i8, ptr %95, i64 %96
  store ptr %97, ptr %7, align 8, !tbaa !18
  br label %.thread116

98:                                               ; preds = %28, %28
  %99 = getelementptr i8, ptr %30, i64 33
  %100 = load i32, ptr %99, align 4, !tbaa !29
  %101 = getelementptr i8, ptr %30, i64 37
  %102 = sext i32 %100 to i64
  %103 = getelementptr i8, ptr %101, i64 %102
  store ptr %103, ptr %7, align 8, !tbaa !18
  br label %.thread116

104:                                              ; preds = %28, %28
  store ptr %30, ptr %29, align 8, !tbaa !157
  %105 = load i64, ptr %8, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !159
  %107 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %24, ptr %107, align 8, !tbaa !160
  %108 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %29, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  store i32 %2, ptr %109, align 8, !tbaa !77
  %110 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr null, ptr %110, align 8, !tbaa !79
  %111 = add i64 %105, %25
  store i64 %111, ptr %8, align 8, !tbaa !19
  %112 = getelementptr i8, ptr %29, i64 56
  store ptr %112, ptr %9, align 8, !tbaa !76
  br label %.thread116

113:                                              ; preds = %28, %28
  %114 = getelementptr i8, ptr %30, i64 2
  store ptr %114, ptr %7, align 8, !tbaa !18
  store ptr %30, ptr %29, align 8, !tbaa !157
  %115 = load i64, ptr %8, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !159
  %117 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %24, ptr %117, align 8, !tbaa !160
  %118 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %29, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  store i32 %2, ptr %119, align 8, !tbaa !77
  %120 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr null, ptr %120, align 8, !tbaa !79
  %121 = add i64 %115, %25
  store i64 %121, ptr %8, align 8, !tbaa !19
  %122 = getelementptr i8, ptr %29, i64 56
  store ptr %122, ptr %9, align 8, !tbaa !76
  br label %.thread116

123:                                              ; preds = %28, %28, %28, %28, %28, %28
  %124 = getelementptr i8, ptr %30, i64 3
  store ptr %124, ptr %7, align 8, !tbaa !18
  br i1 %.not103, label %.thread116, label %.loopexit123

125:                                              ; preds = %28
  %126 = getelementptr i8, ptr %30, i64 5
  store ptr %126, ptr %7, align 8, !tbaa !18
  br label %.thread116

127:                                              ; preds = %28
  %128 = getelementptr i8, ptr %30, i64 5
  store ptr %128, ptr %7, align 8, !tbaa !18
  store ptr %30, ptr %29, align 8, !tbaa !157
  %129 = load i64, ptr %8, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %129, ptr %130, align 8, !tbaa !159
  %131 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %24, ptr %131, align 8, !tbaa !160
  %132 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %29, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  store i32 %2, ptr %133, align 8, !tbaa !77
  %134 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr null, ptr %134, align 8, !tbaa !79
  %135 = add i64 %129, %25
  store i64 %135, ptr %8, align 8, !tbaa !19
  %136 = getelementptr i8, ptr %29, i64 56
  store ptr %136, ptr %9, align 8, !tbaa !76
  br label %.thread116

137:                                              ; preds = %28, %28
  %138 = getelementptr i8, ptr %30, i64 6
  store ptr %138, ptr %7, align 8, !tbaa !18
  store ptr %30, ptr %29, align 8, !tbaa !157
  %139 = load i64, ptr %8, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %139, ptr %140, align 8, !tbaa !159
  %141 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %24, ptr %141, align 8, !tbaa !160
  %142 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %29, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  store i32 %2, ptr %143, align 8, !tbaa !77
  %144 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr null, ptr %144, align 8, !tbaa !79
  %145 = add i64 %139, %25
  store i64 %145, ptr %8, align 8, !tbaa !19
  %146 = getelementptr i8, ptr %29, i64 56
  store ptr %146, ptr %9, align 8, !tbaa !76
  br label %.thread116

147:                                              ; preds = %28, %28
  %148 = load i16, ptr %31, align 2, !tbaa !86
  %149 = getelementptr i8, ptr %30, i64 7
  store ptr %149, ptr %7, align 8, !tbaa !18
  %150 = load ptr, ptr %23, align 8, !tbaa !106
  %151 = sext i16 %148 to i64
  %152 = getelementptr %struct.OnigRepeatRange, ptr %150, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !107
  %154 = icmp eq i32 %153, 0
  %.pre = load i64, ptr %8, align 8, !tbaa !19
  br i1 %154, label %155, label %163

155:                                              ; preds = %147
  store ptr %30, ptr %29, align 8, !tbaa !157
  %156 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %.pre, ptr %156, align 8, !tbaa !159
  %157 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %24, ptr %157, align 8, !tbaa !160
  %158 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %29, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  store i32 %2, ptr %159, align 8, !tbaa !77
  %160 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr null, ptr %160, align 8, !tbaa !79
  %161 = add i64 %.pre, %25
  %162 = getelementptr i8, ptr %29, i64 56
  store ptr %162, ptr %9, align 8, !tbaa !76
  br label %163

163:                                              ; preds = %155, %147
  %164 = phi ptr [ %162, %155 ], [ %29, %147 ]
  %165 = phi i64 [ %161, %155 ], [ %.pre, %147 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !19
  %166 = call fastcc i64 @init_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext %148, i32 noundef %2, ptr noundef %9, ptr noundef %7, ptr noundef %10)
  %.not104 = icmp eq i64 %166, 0
  br i1 %.not104, label %167, label %198

167:                                              ; preds = %163
  %168 = load ptr, ptr %23, align 8, !tbaa !106
  %169 = getelementptr %struct.OnigRepeatRange, ptr %168, i64 %151
  %170 = load i32, ptr %169, align 4, !tbaa !107
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !109
  %173 = icmp slt i32 %170, %172
  %.pre146 = load ptr, ptr %9, align 8, !tbaa !76
  br i1 %173, label %174, label %181

174:                                              ; preds = %167
  store ptr %30, ptr %.pre146, align 8, !tbaa !157
  %175 = getelementptr inbounds nuw i8, ptr %.pre146, i64 8
  store i64 %165, ptr %175, align 8, !tbaa !159
  %176 = getelementptr inbounds nuw i8, ptr %.pre146, i64 16
  store i32 %24, ptr %176, align 8, !tbaa !160
  %177 = getelementptr inbounds nuw i8, ptr %.pre146, i64 24
  %178 = getelementptr inbounds nuw i8, ptr %.pre146, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false)
  store i32 %2, ptr %178, align 8, !tbaa !77
  %179 = getelementptr inbounds nuw i8, ptr %.pre146, i64 48
  store ptr null, ptr %179, align 8, !tbaa !79
  %180 = getelementptr i8, ptr %.pre146, i64 56
  store ptr %180, ptr %9, align 8, !tbaa !76
  br label %181

181:                                              ; preds = %174, %167
  %182 = phi ptr [ %180, %174 ], [ %.pre146, %167 ]
  %183 = icmp eq i32 %172, 2147483647
  %184 = sub i32 %172, %170
  %narrow = select i1 %183, i32 1, i32 %184
  %185 = sext i32 %narrow to i64
  %186 = load i64, ptr %10, align 8, !tbaa !19
  %187 = sext i32 %170 to i64
  %188 = mul i64 %186, %187
  %189 = add i64 %186, %25
  %190 = mul i64 %189, %185
  %191 = add i64 %165, %188
  %192 = add i64 %191, %190
  store i64 %192, ptr %8, align 8, !tbaa !19
  %193 = icmp ult ptr %164, %182
  br i1 %193, label %.lr.ph133, label %.thread

.thread:                                          ; preds = %.lr.ph133, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread116

.lr.ph133:                                        ; preds = %181, %.lr.ph133
  %.097132 = phi ptr [ %196, %.lr.ph133 ], [ %164, %181 ]
  %194 = getelementptr inbounds nuw i8, ptr %.097132, i64 24
  store i64 %165, ptr %194, align 8, !tbaa !161
  %195 = getelementptr inbounds nuw i8, ptr %.097132, i64 32
  store i64 %186, ptr %195, align 8, !tbaa !162
  %196 = getelementptr i8, ptr %.097132, i64 56
  %197 = icmp ult ptr %196, %182
  br i1 %197, label %.lr.ph133, label %.thread, !llvm.loop !163

198:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit123

199:                                              ; preds = %28, %28
  %200 = getelementptr i8, ptr %30, i64 3
  br label %.loopexit

201:                                              ; preds = %28
  %202 = getelementptr i8, ptr %30, i64 3
  store ptr %202, ptr %7, align 8, !tbaa !18
  br label %.thread116

203:                                              ; preds = %28, %28
  %204 = getelementptr i8, ptr %30, i64 3
  store ptr %204, ptr %7, align 8, !tbaa !18
  br label %.thread116

205:                                              ; preds = %28
  %206 = getelementptr i8, ptr %30, i64 3
  store ptr %206, ptr %7, align 8, !tbaa !18
  br label %.thread116

.sink.split:                                      ; preds = %28, %222
  %.sink177 = phi i64 [ 9, %222 ], [ 5, %28 ]
  %207 = getelementptr i8, ptr %30, i64 %.sink177
  store ptr %207, ptr %7, align 8, !tbaa !18
  br label %208

208:                                              ; preds = %.sink.split, %28
  %209 = call fastcc i64 @init_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext %1, i32 noundef %22, ptr noundef %9, ptr noundef %7, ptr noundef %8)
  %.not102 = icmp eq i64 %209, 0
  br i1 %.not102, label %210, label %.loopexit123

210:                                              ; preds = %208
  %211 = load ptr, ptr %7, align 8, !tbaa !18
  %212 = getelementptr i8, ptr %211, i64 -1
  %213 = load ptr, ptr %9, align 8, !tbaa !76
  %214 = icmp ult ptr %29, %213
  br i1 %214, label %.lr.ph131, label %.thread116

.lr.ph131:                                        ; preds = %210, %219
  %.094130 = phi ptr [ %220, %219 ], [ %29, %210 ]
  %215 = getelementptr inbounds nuw i8, ptr %.094130, i64 48
  %216 = load ptr, ptr %215, align 8, !tbaa !79
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %.lr.ph131
  store ptr %212, ptr %215, align 8, !tbaa !79
  br label %219

219:                                              ; preds = %.lr.ph131, %218
  %220 = getelementptr i8, ptr %.094130, i64 56
  %221 = icmp ult ptr %220, %213
  br i1 %221, label %.lr.ph131, label %.thread116, !llvm.loop !164

222:                                              ; preds = %28
  br label %.sink.split

223:                                              ; preds = %28
  %224 = call fastcc i64 @init_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext %1, i32 noundef -1, ptr noundef %9, ptr noundef %7, ptr noundef %8)
  %.not = icmp eq i64 %224, 0
  br i1 %.not, label %225, label %.loopexit123

225:                                              ; preds = %223
  %226 = load ptr, ptr %7, align 8, !tbaa !18
  %227 = getelementptr i8, ptr %226, i64 -1
  %228 = load ptr, ptr %9, align 8, !tbaa !76
  %229 = icmp ult ptr %29, %228
  br i1 %229, label %.lr.ph, label %.thread116

.lr.ph:                                           ; preds = %225, %234
  %.093129 = phi ptr [ %235, %234 ], [ %29, %225 ]
  %230 = getelementptr inbounds nuw i8, ptr %.093129, i64 48
  %231 = load ptr, ptr %230, align 8, !tbaa !79
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %.lr.ph
  store ptr %227, ptr %230, align 8, !tbaa !79
  br label %234

234:                                              ; preds = %.lr.ph, %233
  %235 = getelementptr i8, ptr %.093129, i64 56
  %236 = icmp ult ptr %235, %228
  br i1 %236, label %.lr.ph, label %.thread116, !llvm.loop !165

237:                                              ; preds = %28
  %238 = getelementptr i8, ptr %30, i64 5
  store ptr %238, ptr %7, align 8, !tbaa !18
  br label %.thread116

239:                                              ; preds = %28, %28
  %240 = getelementptr i8, ptr %30, i64 5
  store ptr %240, ptr %7, align 8, !tbaa !18
  br label %.thread116

.thread116:                                       ; preds = %234, %219, %225, %210, %.thread, %123, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %239, %237, %205, %203, %201, %137, %127, %125, %113, %104, %98, %93, %91, %86, %82, %66, %60, %54, %52, %50, %48, %43, %41, %39, %37, %35, %33, %28, %28, %28
  %241 = phi ptr [ %228, %225 ], [ %213, %210 ], [ %182, %.thread ], [ %29, %123 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %239 ], [ %29, %237 ], [ %29, %205 ], [ %29, %203 ], [ %29, %201 ], [ %146, %137 ], [ %136, %127 ], [ %29, %125 ], [ %122, %113 ], [ %112, %104 ], [ %29, %98 ], [ %29, %93 ], [ %29, %91 ], [ %29, %86 ], [ %29, %82 ], [ %29, %66 ], [ %29, %60 ], [ %29, %54 ], [ %29, %52 ], [ %29, %50 ], [ %29, %48 ], [ %29, %43 ], [ %29, %41 ], [ %29, %39 ], [ %29, %37 ], [ %29, %35 ], [ %29, %33 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %213, %219 ], [ %228, %234 ]
  %242 = load ptr, ptr %7, align 8, !tbaa !18
  %243 = icmp ult ptr %242, %16
  br i1 %243, label %28, label %.loopexit, !llvm.loop !166

.loopexit:                                        ; preds = %28, %28, %28, %28, %.thread116, %6, %199
  %244 = phi ptr [ %11, %6 ], [ %200, %199 ], [ %31, %28 ], [ %31, %28 ], [ %31, %28 ], [ %31, %28 ], [ %242, %.thread116 ]
  %245 = phi ptr [ %20, %6 ], [ %29, %199 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %241, %.thread116 ]
  store ptr %245, ptr %3, align 8, !tbaa !76
  store ptr %244, ptr %4, align 8, !tbaa !18
  %246 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %246, ptr %5, align 8, !tbaa !19
  br label %.loopexit123

.loopexit123.loopexit:                            ; preds = %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28
  br label %.loopexit123

.loopexit123:                                     ; preds = %223, %208, %123, %28, %.loopexit123.loopexit, %198, %.loopexit
  %.0 = phi i64 [ 0, %.loopexit ], [ %166, %198 ], [ -14, %.loopexit123.loopexit ], [ -13, %28 ], [ %224, %223 ], [ %209, %208 ], [ -14, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.0
}

declare ptr @onigenc_get_right_adjust_char_head_with_prev(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind sspstrong willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"re_pattern_buffer", !9, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !10, i64 64, !14, i64 72, !10, i64 80, !10, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !15, i64 112, !15, i64 120, !13, i64 128, !9, i64 136, !9, i64 144, !11, i64 152, !16, i64 408, !16, i64 416, !15, i64 424, !15, i64 432, !15, i64 440, !17, i64 448}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = !{!"int", !11, i64 0}
!14 = !{!"p1 _ZTS18OnigEncodingTypeST", !10, i64 0}
!15 = !{!"long", !11, i64 0}
!16 = !{!"p1 int", !10, i64 0}
!17 = !{!"p1 _ZTS17re_pattern_buffer", !10, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{!15, !15, i64 0}
!20 = !{!21, !13, i64 4}
!21 = !{!"re_registers", !13, i64 0, !13, i64 4, !22, i64 8, !22, i64 16}
!22 = !{!"p1 long", !10, i64 0}
!23 = !{!21, !22, i64 16}
!24 = !{!21, !22, i64 8}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!21, !13, i64 0}
!28 = distinct !{!28, !26}
!29 = !{!13, !13, i64 0}
!30 = !{!31, !10, i64 0}
!31 = !{!"", !10, i64 0, !15, i64 8, !13, i64 16, !32, i64 24, !9, i64 32, !9, i64 40, !15, i64 48, !9, i64 56, !13, i64 64, !15, i64 72, !13, i64 80, !15, i64 88, !15, i64 96, !10, i64 104, !15, i64 112, !9, i64 120}
!32 = !{!"p1 _ZTS12re_registers", !10, i64 0}
!33 = !{!31, !13, i64 16}
!34 = !{!31, !32, i64 24}
!35 = !{!31, !9, i64 32}
!36 = !{!31, !9, i64 40}
!37 = !{!31, !15, i64 48}
!38 = !{!31, !13, i64 64}
!39 = !{!31, !15, i64 72}
!40 = !{!31, !13, i64 80}
!41 = !{!31, !15, i64 88}
!42 = !{!31, !15, i64 96}
!43 = !{!8, !13, i64 16}
!44 = !{!8, !14, i64 72}
!45 = !{!31, !10, i64 104}
!46 = !{!31, !9, i64 120}
!47 = !{!8, !13, i64 56}
!48 = !{!8, !13, i64 96}
!49 = !{!8, !13, i64 20}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS14_OnigStackType", !10, i64 0}
!52 = !{!31, !15, i64 8}
!53 = !{!8, !13, i64 48}
!54 = !{!55, !13, i64 0}
!55 = !{!"_OnigStackType", !13, i64 0, !15, i64 8, !11, i64 16}
!56 = !{!55, !15, i64 8}
!57 = !{!11, !11, i64 0}
!58 = !{!31, !9, i64 56}
!59 = !{!8, !13, i64 40}
!60 = !{!8, !13, i64 44}
!61 = distinct !{!61, !26}
!62 = !{!63, !10, i64 56}
!63 = !{!"OnigEncodingTypeST", !10, i64 0, !9, i64 8, !13, i64 16, !13, i64 20, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !13, i64 128, !13, i64 132}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = distinct !{!66, !26}
!67 = distinct !{!67, !26}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = distinct !{!70, !26}
!71 = !{!63, !13, i64 16}
!72 = !{!63, !13, i64 20}
!73 = !{!63, !10, i64 32}
!74 = !{!63, !10, i64 24}
!75 = !{!31, !15, i64 112}
!76 = !{!10, !10, i64 0}
!77 = !{!78, !13, i64 40}
!78 = !{!"", !9, i64 0, !15, i64 8, !13, i64 16, !15, i64 24, !15, i64 32, !13, i64 40, !9, i64 48}
!79 = !{!78, !9, i64 48}
!80 = distinct !{!80, !26}
!81 = distinct !{!81, !26}
!82 = distinct !{!82, !26}
!83 = distinct !{!83, !26}
!84 = !{!63, !10, i64 88}
!85 = !{!63, !13, i64 128}
!86 = !{!87, !87, i64 0}
!87 = !{!"short", !11, i64 0}
!88 = distinct !{!88, !26}
!89 = distinct !{!89, !26}
!90 = distinct !{!90, !26}
!91 = distinct !{!91, !26}
!92 = distinct !{!92, !26}
!93 = distinct !{!93, !26}
!94 = distinct !{!94, !26}
!95 = distinct !{!95, !26}
!96 = distinct !{!96, !26}
!97 = distinct !{!97, !26}
!98 = distinct !{!98, !26}
!99 = distinct !{!99, !26}
!100 = distinct !{!100, !26}
!101 = distinct !{!101, !26}
!102 = distinct !{!102, !26}
!103 = distinct !{!103, !26}
!104 = distinct !{!104, !26}
!105 = distinct !{!105, !26}
!106 = !{!8, !10, i64 64}
!107 = !{!108, !13, i64 0}
!108 = !{!"", !13, i64 0, !13, i64 4}
!109 = !{!108, !13, i64 4}
!110 = !{!8, !13, i64 8}
!111 = !{!8, !13, i64 108}
!112 = !{!8, !15, i64 112}
!113 = !{!8, !15, i64 120}
!114 = !{!63, !10, i64 104}
!115 = !{!8, !13, i64 104}
!116 = !{!8, !13, i64 100}
!117 = !{!8, !15, i64 432}
!118 = distinct !{!118, !26}
!119 = distinct !{!119, !26}
!120 = distinct !{!120, !26}
!121 = distinct !{!121, !26}
!122 = distinct !{!122, !26}
!123 = distinct !{!123, !26}
!124 = distinct !{!124, !26}
!125 = distinct !{!125, !26}
!126 = !{!8, !15, i64 424}
!127 = distinct !{!127, !26}
!128 = distinct !{!128, !26, !129}
!129 = !{!"llvm.loop.unswitch.partial.disable"}
!130 = !{!8, !9, i64 136}
!131 = !{!8, !9, i64 144}
!132 = distinct !{!132, !26}
!133 = distinct !{!133, !26}
!134 = distinct !{!134, !26}
!135 = distinct !{!135, !26}
!136 = distinct !{!136, !26}
!137 = !{!8, !16, i64 408}
!138 = distinct !{!138, !26}
!139 = distinct !{!139, !26}
!140 = distinct !{!140, !26}
!141 = distinct !{!141, !26}
!142 = distinct !{!142, !26, !129}
!143 = distinct !{!143, !26}
!144 = distinct !{!144, !26}
!145 = distinct !{!145, !26, !129}
!146 = distinct !{!146, !26}
!147 = distinct !{!147, !26}
!148 = distinct !{!148, !26}
!149 = !{!8, !13, i64 128}
!150 = distinct !{!150, !26}
!151 = distinct !{!151, !26}
!152 = distinct !{!152, !26}
!153 = distinct !{!153, !26}
!154 = !{!8, !10, i64 80}
!155 = !{i64 0, i64 8, !76, i64 8, i64 8, !18, i64 16, i64 4, !29, i64 20, i64 4, !29, i64 24, i64 8, !76, i64 32, i64 8, !76, i64 40, i64 8, !76, i64 48, i64 8, !76, i64 56, i64 8, !76, i64 64, i64 8, !76, i64 72, i64 8, !76, i64 80, i64 8, !76, i64 88, i64 8, !76, i64 96, i64 8, !76, i64 104, i64 8, !76, i64 112, i64 8, !76, i64 120, i64 8, !76, i64 128, i64 4, !29, i64 132, i64 4, !29}
!156 = distinct !{!156, !26}
!157 = !{!78, !9, i64 0}
!158 = distinct !{!158, !26}
!159 = !{!78, !15, i64 8}
!160 = !{!78, !13, i64 16}
!161 = !{!78, !15, i64 24}
!162 = !{!78, !15, i64 32}
!163 = distinct !{!163, !26}
!164 = distinct !{!164, !26}
!165 = distinct !{!165, !26}
!166 = distinct !{!166, !26}

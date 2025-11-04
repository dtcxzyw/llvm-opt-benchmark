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
@match_at.oplabels = internal unnamed_addr constant [98 x ptr] [ptr blockaddress(@match_at, %6412), ptr blockaddress(@match_at, %131), ptr blockaddress(@match_at, %206), ptr blockaddress(@match_at, %234), ptr blockaddress(@match_at, %249), ptr blockaddress(@match_at, %269), ptr blockaddress(@match_at, %294), ptr blockaddress(@match_at, %324), ptr blockaddress(@match_at, %366), ptr blockaddress(@match_at, %381), ptr blockaddress(@match_at, %406), ptr blockaddress(@match_at, %441), ptr blockaddress(@match_at, %466), ptr blockaddress(@match_at, %496), ptr blockaddress(@match_at, %216), ptr blockaddress(@match_at, %342), ptr blockaddress(@match_at, %522), ptr blockaddress(@match_at, %552), ptr blockaddress(@match_at, %581), ptr blockaddress(@match_at, %609), ptr blockaddress(@match_at, %638), ptr blockaddress(@match_at, %678), ptr blockaddress(@match_at, %705), ptr blockaddress(@match_at, %753), ptr blockaddress(@match_at, %771), ptr blockaddress(@match_at, %1019), ptr blockaddress(@match_at, %1240), ptr blockaddress(@match_at, %1500), ptr blockaddress(@match_at, %1733), ptr blockaddress(@match_at, %1791), ptr blockaddress(@match_at, %1849), ptr blockaddress(@match_at, %1953), ptr blockaddress(@match_at, %2053), ptr blockaddress(@match_at, %2109), ptr blockaddress(@match_at, %1757), ptr blockaddress(@match_at, %1815), ptr blockaddress(@match_at, %1877), ptr blockaddress(@match_at, %1979), ptr blockaddress(@match_at, %2071), ptr blockaddress(@match_at, %2127), ptr blockaddress(@match_at, %2165), ptr blockaddress(@match_at, %2173), ptr blockaddress(@match_at, %2181), ptr blockaddress(@match_at, %2217), ptr blockaddress(@match_at, %2229), ptr blockaddress(@match_at, %2292), ptr blockaddress(@match_at, %2691), ptr blockaddress(@match_at, %2687), ptr blockaddress(@match_at, %2688), ptr blockaddress(@match_at, %2760), ptr blockaddress(@match_at, %2842), ptr blockaddress(@match_at, %2923), ptr blockaddress(@match_at, %3016), ptr blockaddress(@match_at, %2376), ptr blockaddress(@match_at, %2297), ptr blockaddress(@match_at, %2385), ptr blockaddress(@match_at, %2475), ptr blockaddress(@match_at, %2464), ptr blockaddress(@match_at, %2579), ptr blockaddress(@match_at, %2472), ptr blockaddress(@match_at, %is_mbc_newline_ex.exit.thread), ptr blockaddress(@match_at, %3369), ptr blockaddress(@match_at, %3382), ptr blockaddress(@match_at, %3558), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %3564), ptr blockaddress(@match_at, %3750), ptr blockaddress(@match_at, %4049), ptr blockaddress(@match_at, %4348), ptr blockaddress(@match_at, %4640), ptr blockaddress(@match_at, %4617), ptr blockaddress(@match_at, %5018), ptr blockaddress(@match_at, %3095), ptr blockaddress(@match_at, %3160), ptr blockaddress(@match_at, %3191), ptr blockaddress(@match_at, %3248), ptr blockaddress(@match_at, %5041), ptr blockaddress(@match_at, %5108), ptr blockaddress(@match_at, %5138), ptr blockaddress(@match_at, %memoize_extended_match_cache_point.exit3249), ptr blockaddress(@match_at, %5271), ptr blockaddress(@match_at, %5333), ptr blockaddress(@match_at, %5345), ptr blockaddress(@match_at, %5354), ptr blockaddress(@match_at, %5435), ptr blockaddress(@match_at, %5473), ptr blockaddress(@match_at, %5538), ptr blockaddress(@match_at, %5974), ptr blockaddress(@match_at, %6012), ptr blockaddress(@match_at, %6080), ptr blockaddress(@match_at, %6154), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %.thread3484)], align 16

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
  %.022264494 = ptrtoint ptr %.02226 to i64
  %83 = shl nsw i64 %79, 3
  %84 = add i64 %83, %.022264494
  %85 = add i64 %84, 16
  %86 = shl nsw i64 %49, 3
  %87 = add i64 %86, %.022264494
  %umax = call i64 @llvm.umax.i64(i64 %85, i64 %87)
  %88 = xor i64 %.022264494, -1
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
  %.not28174094 = icmp slt i32 %45, 1
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
  br i1 %135, label %136, label %.loopexit3530

136:                                              ; preds = %131
  br i1 %.not2815, label %141, label %137

137:                                              ; preds = %136
  %138 = load i64, ptr %125, align 8, !tbaa !37
  %139 = icmp sgt i64 %134, %138
  br i1 %139, label %140, label %.loopexit3530

140:                                              ; preds = %137
  store i64 %134, ptr %125, align 8, !tbaa !37
  store ptr %3, ptr %126, align 8, !tbaa !58
  br label %141

141:                                              ; preds = %140, %136
  %142 = load ptr, ptr %127, align 8, !tbaa !34
  %.not2816 = icmp eq ptr %142, null
  br i1 %.not2816, label %.loopexit3530, label %143

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
  br i1 %.not28174094, label %.loopexit3530, label %.lr.ph4099

.lr.ph4099:                                       ; preds = %143
  %153 = load ptr, ptr %20, align 8
  br label %154

154:                                              ; preds = %.lr.ph4099, %199
  %indvars.iv = phi i64 [ 1, %.lr.ph4099 ], [ %indvars.iv.next, %199 ]
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
  %.sink5604 = phi i64 [ %175, %173 ], [ %172, %166 ]
  %177 = sub i64 %.sink5604, %111
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
  %.sink5607 = phi ptr [ %152, %194 ], [ %149, %197 ]
  %.sink5605 = phi i64 [ %196, %194 ], [ -1, %197 ]
  %200 = getelementptr i64, ptr %.sink5607, i64 %indvars.iv
  store i64 %.sink5605, ptr %200, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond4506 = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond4506, label %.loopexit3530, label %154, !llvm.loop !61

.loopexit3530:                                    ; preds = %199, %143, %131, %141, %137
  %.12188 = phi i64 [ %134, %141 ], [ %.02187, %137 ], [ %.02187, %131 ], [ %134, %143 ], [ %134, %199 ]
  br i1 %.not2818, label %6412, label %201

201:                                              ; preds = %.loopexit3530
  %202 = load ptr, ptr %19, align 8
  %203 = icmp eq ptr %202, %3
  %or.cond = select i1 %.not2819, i1 %203, i1 false
  br i1 %or.cond, label %is_mbc_newline_ex.exit.thread, label %204

204:                                              ; preds = %201
  %205 = icmp ult ptr %202, %.02177
  %or.cond2839 = select i1 %.not2820, i1 %205, i1 false
  br i1 %or.cond2839, label %is_mbc_newline_ex.exit.thread, label %6412

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

.backedge.backedge:                               ; preds = %213, %._crit_edge4076, %246, %266, %291, %321, %340, %._crit_edge4070, %378, %403, %438, %._crit_edge4091, %._crit_edge4086, %._crit_edge4081, %546, %577, %601, %632, %672, %697, %749, %769, %843, %1017, %1091, %1238, %1313, %._crit_edge4055, %1573, %._crit_edge4048, %1751, %1785, %1809, %1843, %1875, %1951, %1977, %2051, %2069, %2107, %2125, %2163, %2171, %2179, %2187, %2215, %2223, %2227, %2235, %2253, %2290, %2295, %2356, %2376, %2444, %2464, %2472, %2561, %2681, %2758, %2840, %2921, %3014, %3090, %3147, %3189, %.thread3394, %3359, %3380, %3452, %3546, %3558, %3634, %3734, %3746, %3943, %4047, %4242, %4346, %4442, %4615, %4791, %5016, %5098, %5116, %5197, %5328, %5343, %5350, %5433, %5530, %5972, %6071, %6149, %6173, %6410
  %.02225.be = phi ptr [ %.02225, %213 ], [ %.02225, %._crit_edge4076 ], [ %.02225, %246 ], [ %.02225, %266 ], [ %.02225, %291 ], [ %.02225, %321 ], [ %.02225, %340 ], [ %.02225, %._crit_edge4070 ], [ %.02225, %378 ], [ %.02225, %403 ], [ %.02225, %438 ], [ %.02225, %._crit_edge4091 ], [ %.02225, %._crit_edge4086 ], [ %.02225, %._crit_edge4081 ], [ %.02225, %546 ], [ %.02225, %577 ], [ %.02225, %601 ], [ %.02225, %632 ], [ %.02225, %672 ], [ %.02225, %697 ], [ %.02225, %749 ], [ %.02225, %769 ], [ %.02225, %843 ], [ %.02225, %1017 ], [ %.02225, %1091 ], [ %.02225, %1238 ], [ %.02225, %1313 ], [ %.02225, %._crit_edge4055 ], [ %.02225, %1573 ], [ %.02225, %._crit_edge4048 ], [ %.02225, %1751 ], [ %.02225, %1785 ], [ %.02225, %1809 ], [ %.02225, %1843 ], [ %.02225, %1875 ], [ %.02225, %1951 ], [ %.02225, %1977 ], [ %.02225, %2051 ], [ %.02225, %2069 ], [ %.02225, %2107 ], [ %.02225, %2125 ], [ %.02225, %2163 ], [ %.02225, %2171 ], [ %.02225, %2179 ], [ %.02225, %2187 ], [ %.02225, %2215 ], [ %.02225, %2223 ], [ %.02225, %2227 ], [ %.02225, %2235 ], [ %.02225, %2253 ], [ %.02225, %2290 ], [ %.02225, %2295 ], [ %.02225, %2356 ], [ %.02225, %2376 ], [ %.02225, %2444 ], [ %.02225, %2464 ], [ %2473, %2472 ], [ %.02225, %2561 ], [ %.02225, %2681 ], [ %.02225, %2758 ], [ %.02225, %2840 ], [ %.02225, %2921 ], [ %.02225, %3014 ], [ %.02225, %3090 ], [ %.02225, %3147 ], [ %.02225, %3189 ], [ %.02225, %.thread3394 ], [ %.02225, %3359 ], [ %.02225, %3380 ], [ %.02225, %3452 ], [ %.02225, %3546 ], [ %.02225, %3558 ], [ %.02225, %3634 ], [ %.02225, %3734 ], [ %.02225, %3746 ], [ %.02225, %3943 ], [ %.02225, %4047 ], [ %.02225, %4242 ], [ %.02225, %4346 ], [ %.02225, %4442 ], [ %.02225, %4615 ], [ %.02225, %4791 ], [ %.02225, %5016 ], [ %.02225, %5098 ], [ %.02225, %5116 ], [ %.02225, %5197 ], [ %.02225, %5328 ], [ %.02225, %5343 ], [ %.02225, %5350 ], [ %.02225, %5433 ], [ %.02225, %5530 ], [ %.02225, %5972 ], [ %.02225, %6071 ], [ %.02225, %6149 ], [ %.02225, %6173 ], [ %6338, %6410 ]
  %.02204.be = phi ptr [ %215, %213 ], [ %233, %._crit_edge4076 ], [ %248, %246 ], [ %268, %266 ], [ %293, %291 ], [ %323, %321 ], [ %334, %340 ], [ %365, %._crit_edge4070 ], [ %380, %378 ], [ %405, %403 ], [ %440, %438 ], [ %465, %._crit_edge4091 ], [ %495, %._crit_edge4086 ], [ %521, %._crit_edge4081 ], [ %551, %546 ], [ %580, %577 ], [ %608, %601 ], [ %637, %632 ], [ %677, %672 ], [ %704, %697 ], [ %752, %749 ], [ %770, %769 ], [ %846, %843 ], [ %1018, %1017 ], [ %1094, %1091 ], [ %1239, %1238 ], [ %1316, %1313 ], [ %1499, %._crit_edge4055 ], [ %1576, %1573 ], [ %1732, %._crit_edge4048 ], [ %1756, %1751 ], [ %1790, %1785 ], [ %1814, %1809 ], [ %1848, %1843 ], [ %1876, %1875 ], [ %1952, %1951 ], [ %1978, %1977 ], [ %2052, %2051 ], [ %2070, %2069 ], [ %2108, %2107 ], [ %2126, %2125 ], [ %2164, %2163 ], [ %2172, %2171 ], [ %2180, %2179 ], [ %2188, %2187 ], [ %2216, %2215 ], [ %2224, %2223 ], [ %2228, %2227 ], [ %2236, %2235 ], [ %2254, %2253 ], [ %2291, %2290 ], [ %2296, %2295 ], [ %2375, %2356 ], [ %2384, %2376 ], [ %2463, %2444 ], [ %2471, %2464 ], [ %2474, %2472 ], [ %2578, %2561 ], [ %2686, %2681 ], [ %2759, %2758 ], [ %2841, %2840 ], [ %2922, %2921 ], [ %3015, %3014 ], [ %3094, %3090 ], [ %3159, %3147 ], [ %3190, %3189 ], [ %3247, %.thread3394 ], [ %3368, %3359 ], [ %3381, %3380 ], [ %3455, %3452 ], [ %3557, %3546 ], [ %3563, %3558 ], [ %3637, %3634 ], [ %3745, %3734 ], [ %3749, %3746 ], [ %3946, %3943 ], [ %4048, %4047 ], [ %4245, %4242 ], [ %4347, %4346 ], [ %4445, %4442 ], [ %4616, %4615 ], [ %4794, %4791 ], [ %5017, %5016 ], [ %5107, %5098 ], [ %5121, %5116 ], [ %5208, %5197 ], [ %5332, %5328 ], [ %5344, %5343 ], [ %5353, %5350 ], [ %5434, %5433 ], [ %5537, %5530 ], [ %5973, %5972 ], [ %6079, %6071 ], [ %6153, %6149 ], [ %6174, %6173 ], [ %6411, %6410 ]
  %.02187.be = phi i64 [ %.02187, %213 ], [ %.02187, %._crit_edge4076 ], [ %.02187, %246 ], [ %.02187, %266 ], [ %.02187, %291 ], [ %.02187, %321 ], [ %.02187, %340 ], [ %.02187, %._crit_edge4070 ], [ %.02187, %378 ], [ %.02187, %403 ], [ %.02187, %438 ], [ %.02187, %._crit_edge4091 ], [ %.02187, %._crit_edge4086 ], [ %.02187, %._crit_edge4081 ], [ %.02187, %546 ], [ %.02187, %577 ], [ %.02187, %601 ], [ %.02187, %632 ], [ %.02187, %672 ], [ %.02187, %697 ], [ %.02187, %749 ], [ %.02187, %769 ], [ %.02187, %843 ], [ %.02187, %1017 ], [ %.02187, %1091 ], [ %.02187, %1238 ], [ %.02187, %1313 ], [ %.02187, %._crit_edge4055 ], [ %.02187, %1573 ], [ %.02187, %._crit_edge4048 ], [ %.02187, %1751 ], [ %.02187, %1785 ], [ %.02187, %1809 ], [ %.02187, %1843 ], [ %.02187, %1875 ], [ %.02187, %1951 ], [ %.02187, %1977 ], [ %.02187, %2051 ], [ %.02187, %2069 ], [ %.02187, %2107 ], [ %.02187, %2125 ], [ %.02187, %2163 ], [ %.02187, %2171 ], [ %.02187, %2179 ], [ %.02187, %2187 ], [ %.02187, %2215 ], [ %.02187, %2223 ], [ %.02187, %2227 ], [ %.02187, %2235 ], [ %.02187, %2253 ], [ %.02187, %2290 ], [ %.02187, %2295 ], [ %.02187, %2356 ], [ %.02187, %2376 ], [ %.02187, %2444 ], [ %.02187, %2464 ], [ %.02187, %2472 ], [ %.02187, %2561 ], [ %.02187, %2681 ], [ %.02187, %2758 ], [ %.02187, %2840 ], [ %.02187, %2921 ], [ %.02187, %3014 ], [ %.02187, %3090 ], [ %.02187, %3147 ], [ %.02187, %3189 ], [ %.02187, %.thread3394 ], [ %.02187, %3359 ], [ %.02187, %3380 ], [ %.02187, %3452 ], [ %.02187, %3546 ], [ %.02187, %3558 ], [ %.02187, %3634 ], [ %.02187, %3734 ], [ %.02187, %3746 ], [ %.02187, %3943 ], [ %.02187, %4047 ], [ %.02187, %4242 ], [ %.02187, %4346 ], [ %.02187, %4442 ], [ %.02187, %4615 ], [ %.02187, %4791 ], [ %.02187, %5016 ], [ %.02187, %5098 ], [ %.02187, %5116 ], [ %.02187, %5197 ], [ %.02187, %5328 ], [ %.02187, %5343 ], [ %.02187, %5350 ], [ %.02187, %5433 ], [ %.02187, %5530 ], [ %.02187, %5972 ], [ %.02187, %6071 ], [ %.02187, %6149 ], [ %.02187, %6173 ], [ %.221895184, %6410 ]
  %.02178.be = phi ptr [ %207, %213 ], [ %217, %._crit_edge4076 ], [ %243, %246 ], [ %263, %266 ], [ %288, %291 ], [ %318, %321 ], [ %341, %340 ], [ %.12179.lcssa, %._crit_edge4070 ], [ %367, %378 ], [ %395, %403 ], [ %430, %438 ], [ %464, %._crit_edge4091 ], [ %494, %._crit_edge4086 ], [ %520, %._crit_edge4081 ], [ %523, %546 ], [ %.02201, %577 ], [ %582, %601 ], [ %610, %632 ], [ %.12202, %672 ], [ %679, %697 ], [ %706, %749 ], [ %754, %769 ], [ %.22180, %843 ], [ %.22180, %1017 ], [ %.32181, %1091 ], [ %.32181, %1238 ], [ %.54052, %1313 ], [ %1241, %._crit_edge4055 ], [ %.64045, %1573 ], [ %1501, %._crit_edge4048 ], [ %1734, %1751 ], [ %1758, %1785 ], [ %1792, %1809 ], [ %1816, %1843 ], [ %.02178, %1875 ], [ %.02178, %1951 ], [ %.02178, %1977 ], [ %.02178, %2051 ], [ %.02178, %2069 ], [ %.02178, %2107 ], [ %.02178, %2125 ], [ %.02178, %2163 ], [ %.02178, %2171 ], [ %.02178, %2179 ], [ %.02178, %2187 ], [ %.02178, %2215 ], [ %.02178, %2223 ], [ %.02178, %2227 ], [ %.02178, %2235 ], [ %.02178, %2253 ], [ %.02178, %2290 ], [ %.02178, %2295 ], [ %.02178, %2356 ], [ %.02178, %2376 ], [ %.02178, %2444 ], [ %.02178, %2464 ], [ %.02178, %2472 ], [ %.02178, %2561 ], [ %.02178, %2681 ], [ %.8, %2758 ], [ %.9, %2840 ], [ %.11, %2921 ], [ %.15, %3014 ], [ %.18, %3090 ], [ %.02178, %3147 ], [ %.02178, %3189 ], [ %.02178, %.thread3394 ], [ %.02178, %3359 ], [ %.02178, %3380 ], [ %.02178, %3452 ], [ %.02178, %3546 ], [ %.02178, %3558 ], [ %.02178, %3634 ], [ %.02178, %3734 ], [ %.02178, %3746 ], [ %.02178, %3943 ], [ %.02178, %4047 ], [ %.02178, %4242 ], [ %.02178, %4346 ], [ %.02178, %4442 ], [ %.02178, %4615 ], [ %.02178, %4791 ], [ %.02178, %5016 ], [ %.02178, %5098 ], [ %5120, %5116 ], [ %.02178, %5197 ], [ %.02178, %5328 ], [ %.02178, %5343 ], [ %5352, %5350 ], [ %.19, %5433 ], [ %.02178, %5530 ], [ %.02178, %5972 ], [ %.02178, %6071 ], [ %.02178, %6149 ], [ %.02178, %6173 ], [ %6336, %6410 ]
  %.02177.be = phi ptr [ %.02177, %213 ], [ %.02177, %._crit_edge4076 ], [ %.02177, %246 ], [ %.02177, %266 ], [ %.02177, %291 ], [ %.02177, %321 ], [ %.02177, %340 ], [ %.02177, %._crit_edge4070 ], [ %.02177, %378 ], [ %.02177, %403 ], [ %.02177, %438 ], [ %.02177, %._crit_edge4091 ], [ %.02177, %._crit_edge4086 ], [ %.02177, %._crit_edge4081 ], [ %.02177, %546 ], [ %.02177, %577 ], [ %.02177, %601 ], [ %.02177, %632 ], [ %.02177, %672 ], [ %.02177, %697 ], [ %.02177, %749 ], [ %.02177, %769 ], [ %.02177, %843 ], [ %.02177, %1017 ], [ %.02177, %1091 ], [ %.02177, %1238 ], [ %.02177, %1313 ], [ %.02177, %._crit_edge4055 ], [ %.02177, %1573 ], [ %.02177, %._crit_edge4048 ], [ %.02177, %1751 ], [ %.02177, %1785 ], [ %.02177, %1809 ], [ %.02177, %1843 ], [ %.02177, %1875 ], [ %.02177, %1951 ], [ %.02177, %1977 ], [ %.02177, %2051 ], [ %.02177, %2069 ], [ %.02177, %2107 ], [ %.02177, %2125 ], [ %.02177, %2163 ], [ %.02177, %2171 ], [ %.02177, %2179 ], [ %.02177, %2187 ], [ %.02177, %2215 ], [ %.02177, %2223 ], [ %.02177, %2227 ], [ %.02177, %2235 ], [ %.02177, %2253 ], [ %.02177, %2290 ], [ %.02177, %2295 ], [ %.02177, %2356 ], [ %.02177, %2376 ], [ %.02177, %2444 ], [ %.02177, %2464 ], [ %.02177, %2472 ], [ %.02177, %2561 ], [ %.02177, %2681 ], [ %.02177, %2758 ], [ %.02177, %2840 ], [ %.02177, %2921 ], [ %.02177, %3014 ], [ %.02177, %3090 ], [ %.02177, %3147 ], [ %.02177, %3189 ], [ %.02177, %.thread3394 ], [ %.02177, %3359 ], [ %.02177, %3380 ], [ %.02177, %3452 ], [ %.02177, %3546 ], [ %.02177, %3558 ], [ %.02177, %3634 ], [ %.02177, %3734 ], [ %.02177, %3746 ], [ %.02177, %3943 ], [ %.02177, %4047 ], [ %.02177, %4242 ], [ %.02177, %4346 ], [ %.02177, %4442 ], [ %.02177, %4615 ], [ %.02177, %4791 ], [ %.02177, %5016 ], [ %.02177, %5098 ], [ %.02177, %5116 ], [ %.02177, %5197 ], [ %.02177, %5328 ], [ %.02177, %5343 ], [ %.02177, %5350 ], [ %.02177, %5433 ], [ %.02177, %5530 ], [ %.1, %5972 ], [ %.02177, %6071 ], [ %.02177, %6149 ], [ %.02177, %6173 ], [ %.35186, %6410 ]
  %.pn.in.in.be = phi ptr [ %214, %213 ], [ %.12205.lcssa, %._crit_edge4076 ], [ %247, %246 ], [ %267, %266 ], [ %292, %291 ], [ %322, %321 ], [ %.22206, %340 ], [ %.32207.lcssa, %._crit_edge4070 ], [ %379, %378 ], [ %404, %403 ], [ %439, %438 ], [ %.52209.lcssa, %._crit_edge4091 ], [ %.62210.lcssa, %._crit_edge4086 ], [ %.72211.lcssa, %._crit_edge4081 ], [ %538, %546 ], [ %579, %577 ], [ %606, %601 ], [ %624, %632 ], [ %676, %672 ], [ %702, %697 ], [ %.02204, %749 ], [ %.02204, %769 ], [ %845, %843 ], [ %.02204, %1017 ], [ %1093, %1091 ], [ %.02204, %1238 ], [ %1315, %1313 ], [ %1498, %._crit_edge4055 ], [ %1575, %1573 ], [ %1731, %._crit_edge4048 ], [ %.02204, %1751 ], [ %.02204, %1785 ], [ %.02204, %1809 ], [ %.02204, %1843 ], [ %.02204, %1875 ], [ %.02204, %1951 ], [ %.02204, %1977 ], [ %.02204, %2051 ], [ %.02204, %2069 ], [ %.02204, %2107 ], [ %.02204, %2125 ], [ %.02204, %2163 ], [ %.02204, %2171 ], [ %.02204, %2179 ], [ %.02204, %2187 ], [ %.02204, %2215 ], [ %.02204, %2223 ], [ %.02204, %2227 ], [ %.02204, %2235 ], [ %.02204, %2253 ], [ %.02204, %2290 ], [ %.02204, %2295 ], [ %2299, %2356 ], [ %2378, %2376 ], [ %2387, %2444 ], [ %2466, %2464 ], [ %.02204, %2472 ], [ %2477, %2561 ], [ %2581, %2681 ], [ %.112215, %2758 ], [ %2762, %2840 ], [ %.132217, %2921 ], [ %.152219, %3014 ], [ %3093, %3090 ], [ %3097, %3147 ], [ %.162220, %3189 ], [ %3209, %.thread3394 ], [ %3267, %3359 ], [ %3373, %3380 ], [ %3454, %3452 ], [ %3384, %3546 ], [ %.02204, %3558 ], [ %3636, %3634 ], [ %3676, %3734 ], [ %3676, %3746 ], [ %3945, %3943 ], [ %3754, %4047 ], [ %4244, %4242 ], [ %.182222, %4346 ], [ %4444, %4442 ], [ %.20, %4615 ], [ %4793, %4791 ], [ %.22, %5016 ], [ %.02204, %5098 ], [ %.02204, %5116 ], [ %5140, %5197 ], [ %.02204, %5328 ], [ %.02204, %5343 ], [ %5351, %5350 ], [ %.23, %5433 ], [ %.02204, %5530 ], [ %.24, %5972 ], [ %6078, %6071 ], [ %6089, %6149 ], [ %.25, %6173 ], [ %6332, %6410 ]
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
  br i1 %224, label %is_mbc_newline_ex.exit.thread, label %.preheader3539

.preheader3539:                                   ; preds = %220
  %225 = icmp sgt i32 %222, 0
  br i1 %225, label %.lr.ph4075.preheader, label %._crit_edge4076

.lr.ph4075.preheader:                             ; preds = %.preheader3539
  %scevgep4499 = getelementptr i8, ptr %.02204, i64 1
  %226 = add nsw i32 %222, -1
  %227 = zext nneg i32 %226 to i64
  %scevgep4500 = getelementptr i8, ptr %scevgep4499, i64 %227
  %scevgep4501 = getelementptr i8, ptr %23, i64 %227
  br label %.lr.ph4075

.lr.ph4075:                                       ; preds = %.lr.ph4075.preheader, %230
  %.122054074 = phi ptr [ %231, %230 ], [ %.02204, %.lr.ph4075.preheader ]
  %.022454073 = phi ptr [ %232, %230 ], [ %23, %.lr.ph4075.preheader ]
  %228 = load i8, ptr %.122054074, align 1, !tbaa !57
  %229 = load i8, ptr %.022454073, align 1, !tbaa !57
  %.not2780 = icmp eq i8 %228, %229
  br i1 %.not2780, label %230, label %is_mbc_newline_ex.exit.thread

230:                                              ; preds = %.lr.ph4075
  %231 = getelementptr i8, ptr %.122054074, i64 1
  %232 = getelementptr i8, ptr %.022454073, i64 1
  %exitcond4502.not = icmp eq ptr %.022454073, %scevgep4501
  br i1 %exitcond4502.not, label %._crit_edge4076, label %.lr.ph4075, !llvm.loop !64

._crit_edge4076:                                  ; preds = %230, %.preheader3539
  %.12205.lcssa = phi ptr [ %.02204, %.preheader3539 ], [ %scevgep4500, %230 ]
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
  br i1 %329, label %is_mbc_newline_ex.exit.thread, label %.preheader3531

.preheader3531:                                   ; preds = %324
  %330 = getelementptr i8, ptr %.02204, i64 4
  br label %331

331:                                              ; preds = %.preheader3531, %335
  %332 = phi ptr [ %338, %335 ], [ %326, %.preheader3531 ]
  %.22206 = phi ptr [ %334, %335 ], [ %330, %.preheader3531 ]
  %.02191 = phi i32 [ %336, %335 ], [ %325, %.preheader3531 ]
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
  br i1 %347, label %.lr.ph4069, label %._crit_edge4070

.loopexit:                                        ; preds = %362, %.preheader
  %.42208.lcssa = phi ptr [ %.322074067, %.preheader ], [ %scevgep4496, %362 ]
  %348 = icmp ult ptr %.42208.lcssa, %346
  br i1 %348, label %.lr.ph4069, label %._crit_edge4070, !llvm.loop !66

.lr.ph4069:                                       ; preds = %342, %.loopexit
  %.322074067 = phi ptr [ %.42208.lcssa, %.loopexit ], [ %344, %342 ]
  %349 = load ptr, ptr %19, align 8, !tbaa !18
  %350 = getelementptr i8, ptr %349, i64 1
  %351 = icmp ugt ptr %350, %.02177
  br i1 %351, label %is_mbc_newline_ex.exit.thread, label %352

352:                                              ; preds = %.lr.ph4069
  %353 = load ptr, ptr %115, align 8, !tbaa !62
  %354 = call i32 %353(i32 noundef %40, ptr noundef nonnull %19, ptr noundef %.02177, ptr noundef nonnull %24, ptr noundef %38) #22
  %355 = load ptr, ptr %19, align 8, !tbaa !18
  %356 = icmp ugt ptr %355, %.02177
  br i1 %356, label %is_mbc_newline_ex.exit.thread, label %.preheader

.preheader:                                       ; preds = %352
  %357 = icmp sgt i32 %354, 0
  br i1 %357, label %.lr.ph4065.preheader, label %.loopexit

.lr.ph4065.preheader:                             ; preds = %.preheader
  %scevgep = getelementptr i8, ptr %.322074067, i64 1
  %358 = add nsw i32 %354, -1
  %359 = zext nneg i32 %358 to i64
  %scevgep4496 = getelementptr i8, ptr %scevgep, i64 %359
  %scevgep4497 = getelementptr i8, ptr %24, i64 %359
  br label %.lr.ph4065

.lr.ph4065:                                       ; preds = %.lr.ph4065.preheader, %362
  %.422084064 = phi ptr [ %363, %362 ], [ %.322074067, %.lr.ph4065.preheader ]
  %.022474063 = phi ptr [ %364, %362 ], [ %24, %.lr.ph4065.preheader ]
  %360 = load i8, ptr %.422084064, align 1, !tbaa !57
  %361 = load i8, ptr %.022474063, align 1, !tbaa !57
  %.not2779 = icmp eq i8 %360, %361
  br i1 %.not2779, label %362, label %is_mbc_newline_ex.exit.thread

362:                                              ; preds = %.lr.ph4065
  %363 = getelementptr i8, ptr %.422084064, i64 1
  %364 = getelementptr i8, ptr %.022474063, i64 1
  %exitcond4498.not = icmp eq ptr %.022474063, %scevgep4497
  br i1 %exitcond4498.not, label %.loopexit, label %.lr.ph4065, !llvm.loop !67

._crit_edge4070:                                  ; preds = %.loopexit, %342
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
  br i1 %447, label %is_mbc_newline_ex.exit.thread, label %.preheader3533

.preheader3533:                                   ; preds = %441
  %448 = getelementptr i8, ptr %.02204, i64 4
  %449 = icmp sgt i32 %442, 0
  br i1 %449, label %.lr.ph4090, label %._crit_edge4091

.lr.ph4090:                                       ; preds = %.preheader3533, %459
  %.in4110 = phi i32 [ %451, %459 ], [ %442, %.preheader3533 ]
  %.522094089 = phi ptr [ %460, %459 ], [ %448, %.preheader3533 ]
  %450 = phi ptr [ %461, %459 ], [ %443, %.preheader3533 ]
  %451 = add nsw i32 %.in4110, -1
  %452 = load i8, ptr %.522094089, align 1, !tbaa !57
  %453 = load i8, ptr %450, align 1, !tbaa !57
  %.not2785 = icmp eq i8 %452, %453
  br i1 %.not2785, label %454, label %is_mbc_newline_ex.exit.thread

454:                                              ; preds = %.lr.ph4090
  %455 = getelementptr i8, ptr %.522094089, i64 1
  %456 = getelementptr i8, ptr %450, i64 1
  store ptr %456, ptr %19, align 8, !tbaa !18
  %457 = load i8, ptr %455, align 1, !tbaa !57
  %458 = load i8, ptr %456, align 1, !tbaa !57
  %.not2786 = icmp eq i8 %457, %458
  br i1 %.not2786, label %459, label %is_mbc_newline_ex.exit.thread

459:                                              ; preds = %454
  %460 = getelementptr i8, ptr %.522094089, i64 2
  %461 = getelementptr i8, ptr %450, i64 2
  store ptr %461, ptr %19, align 8, !tbaa !18
  %462 = icmp samesign ugt i32 %.in4110, 1
  br i1 %462, label %.lr.ph4090, label %._crit_edge4091, !llvm.loop !68

._crit_edge4091:                                  ; preds = %459, %.preheader3533
  %463 = phi ptr [ %443, %.preheader3533 ], [ %461, %459 ]
  %.52209.lcssa = phi ptr [ %448, %.preheader3533 ], [ %460, %459 ]
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
  br i1 %472, label %is_mbc_newline_ex.exit.thread, label %.preheader3535

.preheader3535:                                   ; preds = %466
  %473 = getelementptr i8, ptr %.02204, i64 4
  %474 = icmp sgt i32 %467, 0
  br i1 %474, label %.lr.ph4085, label %._crit_edge4086

.lr.ph4085:                                       ; preds = %.preheader3535, %489
  %.in4109 = phi i32 [ %476, %489 ], [ %467, %.preheader3535 ]
  %.622104084 = phi ptr [ %490, %489 ], [ %473, %.preheader3535 ]
  %475 = phi ptr [ %491, %489 ], [ %468, %.preheader3535 ]
  %476 = add nsw i32 %.in4109, -1
  %477 = load i8, ptr %.622104084, align 1, !tbaa !57
  %478 = load i8, ptr %475, align 1, !tbaa !57
  %.not2782 = icmp eq i8 %477, %478
  br i1 %.not2782, label %479, label %is_mbc_newline_ex.exit.thread

479:                                              ; preds = %.lr.ph4085
  %480 = getelementptr i8, ptr %.622104084, i64 1
  %481 = getelementptr i8, ptr %475, i64 1
  store ptr %481, ptr %19, align 8, !tbaa !18
  %482 = load i8, ptr %480, align 1, !tbaa !57
  %483 = load i8, ptr %481, align 1, !tbaa !57
  %.not2783 = icmp eq i8 %482, %483
  br i1 %.not2783, label %484, label %is_mbc_newline_ex.exit.thread

484:                                              ; preds = %479
  %485 = getelementptr i8, ptr %.622104084, i64 2
  %486 = getelementptr i8, ptr %475, i64 2
  store ptr %486, ptr %19, align 8, !tbaa !18
  %487 = load i8, ptr %485, align 1, !tbaa !57
  %488 = load i8, ptr %486, align 1, !tbaa !57
  %.not2784 = icmp eq i8 %487, %488
  br i1 %.not2784, label %489, label %is_mbc_newline_ex.exit.thread

489:                                              ; preds = %484
  %490 = getelementptr i8, ptr %.622104084, i64 3
  %491 = getelementptr i8, ptr %475, i64 3
  store ptr %491, ptr %19, align 8, !tbaa !18
  %492 = icmp samesign ugt i32 %.in4109, 1
  br i1 %492, label %.lr.ph4085, label %._crit_edge4086, !llvm.loop !69

._crit_edge4086:                                  ; preds = %489, %.preheader3535
  %493 = phi ptr [ %468, %.preheader3535 ], [ %491, %489 ]
  %.62210.lcssa = phi ptr [ %473, %.preheader3535 ], [ %490, %489 ]
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
  br i1 %504, label %is_mbc_newline_ex.exit.thread, label %.preheader3537

.preheader3537:                                   ; preds = %496
  %505 = getelementptr i8, ptr %.02204, i64 8
  %506 = icmp sgt i32 %500, 0
  br i1 %506, label %.lr.ph4080.preheader, label %._crit_edge4081

.lr.ph4080.preheader:                             ; preds = %.preheader3537
  %507 = zext nneg i32 %500 to i64
  %508 = getelementptr i8, ptr %.02204, i64 %507
  %scevgep4504 = getelementptr i8, ptr %508, i64 8
  br label %.lr.ph4080

.lr.ph4080:                                       ; preds = %.lr.ph4080.preheader, %512
  %.in4108 = phi i32 [ %513, %512 ], [ %500, %.lr.ph4080.preheader ]
  %.722114079 = phi ptr [ %514, %512 ], [ %505, %.lr.ph4080.preheader ]
  %509 = phi ptr [ %515, %512 ], [ %501, %.lr.ph4080.preheader ]
  %510 = load i8, ptr %.722114079, align 1, !tbaa !57
  %511 = load i8, ptr %509, align 1, !tbaa !57
  %.not2781 = icmp eq i8 %510, %511
  br i1 %.not2781, label %512, label %is_mbc_newline_ex.exit.thread

512:                                              ; preds = %.lr.ph4080
  %513 = add nsw i32 %.in4108, -1
  %514 = getelementptr i8, ptr %.722114079, i64 1
  %515 = getelementptr i8, ptr %509, i64 1
  store ptr %515, ptr %19, align 8, !tbaa !18
  %516 = icmp sgt i32 %.in4108, 1
  br i1 %516, label %.lr.ph4080, label %._crit_edge4081, !llvm.loop !70

._crit_edge4081:                                  ; preds = %512, %.preheader3537
  %517 = phi ptr [ %501, %.preheader3537 ], [ %515, %512 ]
  %.72211.lcssa = phi ptr [ %505, %.preheader3537 ], [ %scevgep4504, %512 ]
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
  %.pre4571 = load ptr, ptr %19, align 8, !tbaa !18
  br label %546

546:                                              ; preds = %542, %544
  %547 = phi ptr [ %.pre4571, %544 ], [ %523, %542 ]
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
  %.pre4570 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit

enclen_approx.exit:                               ; preds = %565, %567
  %569 = phi ptr [ %558, %565 ], [ %.pre4570, %567 ]
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
  %.pre4569 = load ptr, ptr %19, align 8, !tbaa !18
  br label %632

632:                                              ; preds = %628, %630
  %633 = phi ptr [ %.pre4569, %630 ], [ %610, %628 ]
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
  %.pre4568 = load ptr, ptr %19, align 8, !tbaa !18
  br label %659

659:                                              ; preds = %655, %657
  %660 = phi ptr [ %.pre4568, %657 ], [ %654, %655 ]
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
  %.sink5612 = phi i32 [ %649, %667 ], [ %647, %644 ], [ %649, %668 ]
  %673 = phi ptr [ %.102214, %667 ], [ %.02204, %644 ], [ %.102214, %668 ]
  %.12202 = phi ptr [ %.22203, %667 ], [ %639, %644 ], [ %.22203, %668 ]
  %674 = getelementptr i8, ptr %673, i64 4
  %675 = sext i32 %.sink5612 to i64
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
  %.pre4567 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit2880

enclen_approx.exit2880:                           ; preds = %713, %715
  %717 = phi ptr [ %706, %713 ], [ %.pre4567, %715 ]
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
  %.pre4566 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit2884

enclen_approx.exit2884:                           ; preds = %761, %763
  %765 = phi ptr [ %754, %761 ], [ %.pre4566, %763 ]
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
  br i1 %.0.i2886, label %is_mbc_newline_ex.exit.thread, label %.preheader3542

.preheader3542:                                   ; preds = %check_extended_match_cache_point.exit, %.preheader3542.backedge
  %814 = load ptr, ptr %21, align 8, !tbaa !50
  %815 = getelementptr i8, ptr %814, i64 -48
  store ptr %815, ptr %21, align 8, !tbaa !50
  %816 = load i32, ptr %815, align 8, !tbaa !54
  switch i32 %816, label %.preheader3542.backedge [
    i32 1536, label %817
    i32 3328, label %819
  ]

817:                                              ; preds = %.preheader3542
  %818 = getelementptr i8, ptr %814, i64 -48
  store i32 2560, ptr %818, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

819:                                              ; preds = %.preheader3542
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
  br label %.preheader3542.backedge

832:                                              ; preds = %819
  %833 = shl nuw i8 %824, 1
  %834 = or i8 %827, %833
  store i8 %834, ptr %825, align 1, !tbaa !57
  br label %.preheader3542.backedge

.preheader3542.backedge:                          ; preds = %832, %828, %.preheader3542
  br label %.preheader3542

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
  %.pre4564 = load ptr, ptr %20, align 8, !tbaa !50
  br i1 %853, label %854, label %896

854:                                              ; preds = %847
  %855 = ptrtoint ptr %.pre4564 to i64
  %856 = sub i64 %850, %855
  %857 = sdiv exact i64 %856, 48
  %858 = icmp eq ptr %.pre4564, %76
  br i1 %858, label %859, label %868

859:                                              ; preds = %854
  %860 = load ptr, ptr %5, align 8, !tbaa !30
  %861 = icmp eq ptr %860, null
  br i1 %861, label %862, label %868

862:                                              ; preds = %859
  %863 = shl i64 %856, 1
  %864 = call noalias ptr @malloc(i64 noundef %863) #21
  %865 = icmp eq ptr %864, null
  br i1 %865, label %.loopexit3543, label %866

866:                                              ; preds = %862
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %864, ptr noundef nonnull align 1 %.pre4564, i64 noundef %856, i1 noundef false) #22
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
  br i1 %876, label %.loopexit3543, label %877

877:                                              ; preds = %874, %871, %868
  %.151.i = phi i64 [ %870, %871 ], [ %870, %868 ], [ %872, %874 ]
  %878 = mul i64 %.151.i, 48
  %879 = call ptr @realloc(ptr noundef %.pre4564, i64 noundef %878) #23
  %880 = icmp eq ptr %879, null
  br i1 %880, label %881, label %stack_double.exit

881:                                              ; preds = %877
  br i1 %858, label %.loopexit3543, label %882

882:                                              ; preds = %881
  store ptr %.pre4564, ptr %5, align 8, !tbaa !30
  %883 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %857, ptr %883, align 8, !tbaa !52
  br label %.loopexit3543

stack_double.exit:                                ; preds = %866, %877
  %.052.i = phi ptr [ %864, %866 ], [ %879, %877 ]
  %.050.i = phi i64 [ %867, %866 ], [ %.151.i, %877 ]
  %884 = sub i64 %851, %855
  %885 = getelementptr i8, ptr %.052.i, i64 %884
  store ptr %.052.i, ptr %20, align 8, !tbaa !50
  %886 = getelementptr %struct._OnigStackType, ptr %.052.i, i64 %.050.i
  store ptr %886, ptr %22, align 8, !tbaa !50
  br label %896

.loopexit3543:                                    ; preds = %862, %874, %881, %882
  %.0.i2892.ph = phi i64 [ -5, %882 ], [ -5, %881 ], [ -5, %862 ], [ -15, %874 ]
  %887 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2766 = icmp eq ptr %887, %76
  br i1 %.not2766, label %895, label %888

888:                                              ; preds = %.loopexit3543
  store ptr %887, ptr %5, align 8, !tbaa !30
  %889 = load ptr, ptr %22, align 8, !tbaa !50
  %890 = ptrtoint ptr %889 to i64
  %891 = ptrtoint ptr %887 to i64
  %892 = sub i64 %890, %891
  %893 = sdiv exact i64 %892, 48
  %894 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %893, ptr %894, align 8, !tbaa !52
  br label %895

895:                                              ; preds = %.loopexit3543, %888
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3615

896:                                              ; preds = %stack_double.exit, %847
  %897 = phi ptr [ %.052.i, %stack_double.exit ], [ %.pre4564, %847 ]
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
  br i1 %928, label %.loopexit3544, label %929

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
  br i1 %939, label %.loopexit3544, label %940

940:                                              ; preds = %937, %934, %931
  %.151.i2894 = phi i64 [ %933, %934 ], [ %933, %931 ], [ %935, %937 ]
  %941 = mul i64 %.151.i2894, 48
  %942 = call ptr @realloc(ptr noundef %917, i64 noundef %941) #23
  %943 = icmp eq ptr %942, null
  br i1 %943, label %944, label %stack_double.exit2898

944:                                              ; preds = %940
  br i1 %921, label %.loopexit3544, label %945

945:                                              ; preds = %944
  store ptr %917, ptr %5, align 8, !tbaa !30
  %946 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %920, ptr %946, align 8, !tbaa !52
  br label %.loopexit3544

stack_double.exit2898:                            ; preds = %929, %940
  %.052.i2895 = phi ptr [ %927, %929 ], [ %942, %940 ]
  %.050.i2896 = phi i64 [ %930, %929 ], [ %.151.i2894, %940 ]
  %947 = sub i64 %913, %918
  %948 = getelementptr i8, ptr %.052.i2895, i64 %947
  store ptr %.052.i2895, ptr %20, align 8, !tbaa !50
  %949 = getelementptr %struct._OnigStackType, ptr %.052.i2895, i64 %.050.i2896
  store ptr %949, ptr %22, align 8, !tbaa !50
  br label %959

.loopexit3544:                                    ; preds = %925, %937, %944, %945
  %.0.i2897.ph = phi i64 [ -5, %945 ], [ -5, %944 ], [ -5, %925 ], [ -15, %937 ]
  %950 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2765 = icmp eq ptr %950, %76
  br i1 %.not2765, label %958, label %951

951:                                              ; preds = %.loopexit3544
  store ptr %950, ptr %5, align 8, !tbaa !30
  %952 = load ptr, ptr %22, align 8, !tbaa !50
  %953 = ptrtoint ptr %952 to i64
  %954 = ptrtoint ptr %950 to i64
  %955 = sub i64 %953, %954
  %956 = sdiv exact i64 %955, 48
  %957 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %956, ptr %957, align 8, !tbaa !52
  br label %958

958:                                              ; preds = %.loopexit3544, %951
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3615

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
  %.pre4565 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit2901

enclen_approx.exit2901:                           ; preds = %978, %980
  %982 = phi ptr [ %970, %978 ], [ %.pre4565, %980 ]
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
  br i1 %.0.i2909, label %is_mbc_newline_ex.exit.thread, label %.preheader3546

.preheader3546:                                   ; preds = %check_extended_match_cache_point.exit2910, %.preheader3546.backedge
  %1062 = load ptr, ptr %21, align 8, !tbaa !50
  %1063 = getelementptr i8, ptr %1062, i64 -48
  store ptr %1063, ptr %21, align 8, !tbaa !50
  %1064 = load i32, ptr %1063, align 8, !tbaa !54
  switch i32 %1064, label %.preheader3546.backedge [
    i32 1536, label %1065
    i32 3328, label %1067
  ]

1065:                                             ; preds = %.preheader3546
  %1066 = getelementptr i8, ptr %1062, i64 -48
  store i32 2560, ptr %1066, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

1067:                                             ; preds = %.preheader3546
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
  br label %.preheader3546.backedge

1080:                                             ; preds = %1067
  %1081 = shl nuw i8 %1072, 1
  %1082 = or i8 %1075, %1081
  store i8 %1082, ptr %1073, align 1, !tbaa !57
  br label %.preheader3546.backedge

.preheader3546.backedge:                          ; preds = %1080, %1076, %.preheader3546
  br label %.preheader3546

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
  %.pre4562 = load ptr, ptr %20, align 8, !tbaa !50
  br i1 %1101, label %1102, label %1144

1102:                                             ; preds = %1095
  %1103 = ptrtoint ptr %.pre4562 to i64
  %1104 = sub i64 %1098, %1103
  %1105 = sdiv exact i64 %1104, 48
  %1106 = icmp eq ptr %.pre4562, %76
  br i1 %1106, label %1107, label %1116

1107:                                             ; preds = %1102
  %1108 = load ptr, ptr %5, align 8, !tbaa !30
  %1109 = icmp eq ptr %1108, null
  br i1 %1109, label %1110, label %1116

1110:                                             ; preds = %1107
  %1111 = shl i64 %1104, 1
  %1112 = call noalias ptr @malloc(i64 noundef %1111) #21
  %1113 = icmp eq ptr %1112, null
  br i1 %1113, label %.loopexit3547, label %1114

1114:                                             ; preds = %1110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1112, ptr noundef nonnull align 1 %.pre4562, i64 noundef %1104, i1 noundef false) #22
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
  br i1 %1124, label %.loopexit3547, label %1125

1125:                                             ; preds = %1122, %1119, %1116
  %.151.i2917 = phi i64 [ %1118, %1119 ], [ %1118, %1116 ], [ %1120, %1122 ]
  %1126 = mul i64 %.151.i2917, 48
  %1127 = call ptr @realloc(ptr noundef %.pre4562, i64 noundef %1126) #23
  %1128 = icmp eq ptr %1127, null
  br i1 %1128, label %1129, label %stack_double.exit2921

1129:                                             ; preds = %1125
  br i1 %1106, label %.loopexit3547, label %1130

1130:                                             ; preds = %1129
  store ptr %.pre4562, ptr %5, align 8, !tbaa !30
  %1131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1105, ptr %1131, align 8, !tbaa !52
  br label %.loopexit3547

stack_double.exit2921:                            ; preds = %1114, %1125
  %.052.i2918 = phi ptr [ %1112, %1114 ], [ %1127, %1125 ]
  %.050.i2919 = phi i64 [ %1115, %1114 ], [ %.151.i2917, %1125 ]
  %1132 = sub i64 %1099, %1103
  %1133 = getelementptr i8, ptr %.052.i2918, i64 %1132
  store ptr %.052.i2918, ptr %20, align 8, !tbaa !50
  %1134 = getelementptr %struct._OnigStackType, ptr %.052.i2918, i64 %.050.i2919
  store ptr %1134, ptr %22, align 8, !tbaa !50
  br label %1144

.loopexit3547:                                    ; preds = %1110, %1122, %1129, %1130
  %.0.i2920.ph = phi i64 [ -5, %1130 ], [ -5, %1129 ], [ -5, %1110 ], [ -15, %1122 ]
  %1135 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2758 = icmp eq ptr %1135, %76
  br i1 %.not2758, label %1143, label %1136

1136:                                             ; preds = %.loopexit3547
  store ptr %1135, ptr %5, align 8, !tbaa !30
  %1137 = load ptr, ptr %22, align 8, !tbaa !50
  %1138 = ptrtoint ptr %1137 to i64
  %1139 = ptrtoint ptr %1135 to i64
  %1140 = sub i64 %1138, %1139
  %1141 = sdiv exact i64 %1140, 48
  %1142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1141, ptr %1142, align 8, !tbaa !52
  br label %1143

1143:                                             ; preds = %.loopexit3547, %1136
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3615

1144:                                             ; preds = %stack_double.exit2921, %1095
  %1145 = phi ptr [ %.052.i2918, %stack_double.exit2921 ], [ %.pre4562, %1095 ]
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
  br i1 %1176, label %.loopexit3548, label %1177

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
  br i1 %1187, label %.loopexit3548, label %1188

1188:                                             ; preds = %1185, %1182, %1179
  %.151.i2923 = phi i64 [ %1181, %1182 ], [ %1181, %1179 ], [ %1183, %1185 ]
  %1189 = mul i64 %.151.i2923, 48
  %1190 = call ptr @realloc(ptr noundef %1165, i64 noundef %1189) #23
  %1191 = icmp eq ptr %1190, null
  br i1 %1191, label %1192, label %stack_double.exit2927

1192:                                             ; preds = %1188
  br i1 %1169, label %.loopexit3548, label %1193

1193:                                             ; preds = %1192
  store ptr %1165, ptr %5, align 8, !tbaa !30
  %1194 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1168, ptr %1194, align 8, !tbaa !52
  br label %.loopexit3548

stack_double.exit2927:                            ; preds = %1177, %1188
  %.052.i2924 = phi ptr [ %1175, %1177 ], [ %1190, %1188 ]
  %.050.i2925 = phi i64 [ %1178, %1177 ], [ %.151.i2923, %1188 ]
  %1195 = sub i64 %1161, %1166
  %1196 = getelementptr i8, ptr %.052.i2924, i64 %1195
  store ptr %.052.i2924, ptr %20, align 8, !tbaa !50
  %1197 = getelementptr %struct._OnigStackType, ptr %.052.i2924, i64 %.050.i2925
  store ptr %1197, ptr %22, align 8, !tbaa !50
  br label %1207

.loopexit3548:                                    ; preds = %1173, %1185, %1192, %1193
  %.0.i2926.ph = phi i64 [ -5, %1193 ], [ -5, %1192 ], [ -5, %1173 ], [ -15, %1185 ]
  %1198 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2757 = icmp eq ptr %1198, %76
  br i1 %.not2757, label %1206, label %1199

1199:                                             ; preds = %.loopexit3548
  store ptr %1198, ptr %5, align 8, !tbaa !30
  %1200 = load ptr, ptr %22, align 8, !tbaa !50
  %1201 = ptrtoint ptr %1200 to i64
  %1202 = ptrtoint ptr %1198 to i64
  %1203 = sub i64 %1201, %1202
  %1204 = sdiv exact i64 %1203, 48
  %1205 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1204, ptr %1205, align 8, !tbaa !52
  br label %1206

1206:                                             ; preds = %.loopexit3548, %1199
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3615

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
  %.pre4563.pre = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit2930

enclen_approx.exit2930:                           ; preds = %1226, %1228
  %.pre4563 = phi ptr [ %.pre4563.pre, %1228 ], [ %1218, %1226 ]
  %.0.i2928 = phi i32 [ %1229, %1228 ], [ %1223, %1226 ]
  %1230 = icmp sgt i32 %.0.i2928, 1
  br i1 %1230, label %1231, label %enclen_approx.exit2930.thread

1231:                                             ; preds = %enclen_approx.exit2930
  %1232 = zext nneg i32 %.0.i2928 to i64
  %1233 = getelementptr i8, ptr %.pre4563, i64 %1232
  %1234 = icmp ugt ptr %1233, %.02177
  br i1 %1234, label %is_mbc_newline_ex.exit.thread, label %1237

enclen_approx.exit2930.thread:                    ; preds = %1226, %enclen_approx.exit2930
  %1235 = phi ptr [ %1218, %1226 ], [ %.pre4563, %enclen_approx.exit2930 ]
  %1236 = getelementptr i8, ptr %1235, i64 1
  br label %1237

1237:                                             ; preds = %1231, %enclen_approx.exit2930.thread
  %storemerge2756 = phi ptr [ %1236, %enclen_approx.exit2930.thread ], [ %1233, %1231 ]
  %.4 = phi ptr [ %1235, %enclen_approx.exit2930.thread ], [ %.pre4563, %1231 ]
  store ptr %storemerge2756, ptr %19, align 8, !tbaa !18
  br label %1019, !llvm.loop !81

1238:                                             ; preds = %1019
  %1239 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

1240:                                             ; preds = %.backedge
  %1241 = load ptr, ptr %19, align 8, !tbaa !18
  %1242 = icmp ult ptr %1241, %.02177
  br i1 %1242, label %.lr.ph4054, label %._crit_edge4055

.lr.ph4054:                                       ; preds = %1240
  %1243 = getelementptr i8, ptr %.02204, i64 1
  br label %1244

1244:                                             ; preds = %.lr.ph4054, %1494
  %1245 = phi ptr [ %1241, %.lr.ph4054 ], [ %1496, %1494 ]
  %.54052 = phi ptr [ %.02178, %.lr.ph4054 ], [ %1495, %1494 ]
  %1246 = load i32, ptr %107, align 8, !tbaa !40
  %1247 = icmp eq i32 %1246, 0
  br i1 %1247, label %1248, label %1379

1248:                                             ; preds = %1244
  %1249 = load ptr, ptr %108, align 8, !tbaa !45
  %1250 = load i64, ptr %109, align 8, !tbaa !42
  %1251 = load ptr, ptr %20, align 8, !tbaa !50
  %1252 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %1249, i64 noundef %1250, ptr noundef nonnull %.pn.in.in, ptr noundef %1251, ptr noundef %.02226, ptr noundef %27)
  %1253 = icmp sgt i64 %1252, -1
  %.pre4560 = load ptr, ptr %19, align 8, !tbaa !18
  br i1 %1253, label %1254, label %1379

1254:                                             ; preds = %1248
  %1255 = load i64, ptr %110, align 8, !tbaa !75
  %1256 = ptrtoint ptr %.pre4560 to i64
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
  br i1 %.0.i2932, label %is_mbc_newline_ex.exit.thread, label %.preheader3550

.preheader3550:                                   ; preds = %check_extended_match_cache_point.exit2933, %.preheader3550.backedge
  %1284 = load ptr, ptr %21, align 8, !tbaa !50
  %1285 = getelementptr i8, ptr %1284, i64 -48
  store ptr %1285, ptr %21, align 8, !tbaa !50
  %1286 = load i32, ptr %1285, align 8, !tbaa !54
  switch i32 %1286, label %.preheader3550.backedge [
    i32 1536, label %1287
    i32 3328, label %1289
  ]

1287:                                             ; preds = %.preheader3550
  %1288 = getelementptr i8, ptr %1284, i64 -48
  store i32 2560, ptr %1288, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

1289:                                             ; preds = %.preheader3550
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
  br label %.preheader3550.backedge

1302:                                             ; preds = %1289
  %1303 = shl nuw i8 %1294, 1
  %1304 = or i8 %1297, %1303
  store i8 %1304, ptr %1295, align 1, !tbaa !57
  br label %.preheader3550.backedge

.preheader3550.backedge:                          ; preds = %1302, %1298, %.preheader3550
  br label %.preheader3550

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
  %.pre4558 = load ptr, ptr %20, align 8, !tbaa !50
  br i1 %1323, label %1324, label %1366

1324:                                             ; preds = %1317
  %1325 = ptrtoint ptr %.pre4558 to i64
  %1326 = sub i64 %1320, %1325
  %1327 = sdiv exact i64 %1326, 48
  %1328 = icmp eq ptr %.pre4558, %76
  br i1 %1328, label %1329, label %1338

1329:                                             ; preds = %1324
  %1330 = load ptr, ptr %5, align 8, !tbaa !30
  %1331 = icmp eq ptr %1330, null
  br i1 %1331, label %1332, label %1338

1332:                                             ; preds = %1329
  %1333 = shl i64 %1326, 1
  %1334 = call noalias ptr @malloc(i64 noundef %1333) #21
  %1335 = icmp eq ptr %1334, null
  br i1 %1335, label %.loopexit3551, label %1336

1336:                                             ; preds = %1332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1334, ptr noundef nonnull align 1 %.pre4558, i64 noundef %1326, i1 noundef false) #22
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
  br i1 %1346, label %.loopexit3551, label %1347

1347:                                             ; preds = %1344, %1341, %1338
  %.151.i2940 = phi i64 [ %1340, %1341 ], [ %1340, %1338 ], [ %1342, %1344 ]
  %1348 = mul i64 %.151.i2940, 48
  %1349 = call ptr @realloc(ptr noundef %.pre4558, i64 noundef %1348) #23
  %1350 = icmp eq ptr %1349, null
  br i1 %1350, label %1351, label %stack_double.exit2944

1351:                                             ; preds = %1347
  br i1 %1328, label %.loopexit3551, label %1352

1352:                                             ; preds = %1351
  store ptr %.pre4558, ptr %5, align 8, !tbaa !30
  %1353 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1327, ptr %1353, align 8, !tbaa !52
  br label %.loopexit3551

stack_double.exit2944:                            ; preds = %1336, %1347
  %.052.i2941 = phi ptr [ %1334, %1336 ], [ %1349, %1347 ]
  %.050.i2942 = phi i64 [ %1337, %1336 ], [ %.151.i2940, %1347 ]
  %1354 = sub i64 %1321, %1325
  %1355 = getelementptr i8, ptr %.052.i2941, i64 %1354
  store ptr %.052.i2941, ptr %20, align 8, !tbaa !50
  %1356 = getelementptr %struct._OnigStackType, ptr %.052.i2941, i64 %.050.i2942
  store ptr %1356, ptr %22, align 8, !tbaa !50
  br label %1366

.loopexit3551:                                    ; preds = %1332, %1344, %1351, %1352
  %.0.i2943.ph = phi i64 [ -5, %1352 ], [ -5, %1351 ], [ -5, %1332 ], [ -15, %1344 ]
  %1357 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2750 = icmp eq ptr %1357, %76
  br i1 %.not2750, label %1365, label %1358

1358:                                             ; preds = %.loopexit3551
  store ptr %1357, ptr %5, align 8, !tbaa !30
  %1359 = load ptr, ptr %22, align 8, !tbaa !50
  %1360 = ptrtoint ptr %1359 to i64
  %1361 = ptrtoint ptr %1357 to i64
  %1362 = sub i64 %1360, %1361
  %1363 = sdiv exact i64 %1362, 48
  %1364 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1363, ptr %1364, align 8, !tbaa !52
  br label %1365

1365:                                             ; preds = %.loopexit3551, %1358
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3615

1366:                                             ; preds = %stack_double.exit2944, %1317
  %1367 = phi ptr [ %.052.i2941, %stack_double.exit2944 ], [ %.pre4558, %1317 ]
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
  %.pre4559 = load ptr, ptr %19, align 8, !tbaa !18
  br label %1379

1379:                                             ; preds = %1244, %1373, %1248
  %1380 = phi ptr [ %1245, %1244 ], [ %.pre4559, %1373 ], [ %.pre4560, %1248 ]
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
  br i1 %1403, label %.loopexit3552, label %1404

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
  br i1 %1414, label %.loopexit3552, label %1415

1415:                                             ; preds = %1412, %1409, %1406
  %.151.i2946 = phi i64 [ %1408, %1409 ], [ %1408, %1406 ], [ %1410, %1412 ]
  %1416 = mul i64 %.151.i2946, 48
  %1417 = call ptr @realloc(ptr noundef %1392, i64 noundef %1416) #23
  %1418 = icmp eq ptr %1417, null
  br i1 %1418, label %1419, label %stack_double.exit2950

1419:                                             ; preds = %1415
  br i1 %1396, label %.loopexit3552, label %1420

1420:                                             ; preds = %1419
  store ptr %1392, ptr %5, align 8, !tbaa !30
  %1421 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1395, ptr %1421, align 8, !tbaa !52
  br label %.loopexit3552

stack_double.exit2950:                            ; preds = %1404, %1415
  %.052.i2947 = phi ptr [ %1402, %1404 ], [ %1417, %1415 ]
  %.050.i2948 = phi i64 [ %1405, %1404 ], [ %.151.i2946, %1415 ]
  %1422 = sub i64 %1388, %1393
  %1423 = getelementptr i8, ptr %.052.i2947, i64 %1422
  store ptr %.052.i2947, ptr %20, align 8, !tbaa !50
  %1424 = getelementptr %struct._OnigStackType, ptr %.052.i2947, i64 %.050.i2948
  store ptr %1424, ptr %22, align 8, !tbaa !50
  br label %1434

.loopexit3552:                                    ; preds = %1400, %1412, %1419, %1420
  %.0.i2949.ph = phi i64 [ -5, %1420 ], [ -5, %1419 ], [ -5, %1400 ], [ -15, %1412 ]
  %1425 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2749 = icmp eq ptr %1425, %76
  br i1 %.not2749, label %1433, label %1426

1426:                                             ; preds = %.loopexit3552
  store ptr %1425, ptr %5, align 8, !tbaa !30
  %1427 = load ptr, ptr %22, align 8, !tbaa !50
  %1428 = ptrtoint ptr %1427 to i64
  %1429 = ptrtoint ptr %1425 to i64
  %1430 = sub i64 %1428, %1429
  %1431 = sdiv exact i64 %1430, 48
  %1432 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1431, ptr %1432, align 8, !tbaa !52
  br label %1433

1433:                                             ; preds = %.loopexit3552, %1426
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3615

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
  store ptr %.54052, ptr %1447, align 8, !tbaa !57
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
  %.pre4561 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit2953

enclen_approx.exit2953:                           ; preds = %1458, %1460
  %1462 = phi ptr [ %1454, %1458 ], [ %.pre4561, %1460 ]
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
  br i1 %1497, label %1244, label %._crit_edge4055, !llvm.loop !82

._crit_edge4055:                                  ; preds = %1494, %1240
  %1498 = getelementptr i8, ptr %.02204, i64 1
  %1499 = getelementptr i8, ptr %.02204, i64 2
  br label %.backedge.backedge

1500:                                             ; preds = %.backedge
  %1501 = load ptr, ptr %19, align 8, !tbaa !18
  %1502 = icmp ult ptr %1501, %.02177
  br i1 %1502, label %.lr.ph4047, label %._crit_edge4048

.lr.ph4047:                                       ; preds = %1500
  %1503 = getelementptr i8, ptr %.02204, i64 1
  br label %1504

1504:                                             ; preds = %.lr.ph4047, %1729
  %1505 = phi ptr [ %1501, %.lr.ph4047 ], [ %storemerge, %1729 ]
  %.64045 = phi ptr [ %.02178, %.lr.ph4047 ], [ %.7, %1729 ]
  %1506 = load i32, ptr %107, align 8, !tbaa !40
  %1507 = icmp eq i32 %1506, 0
  br i1 %1507, label %1508, label %1639

1508:                                             ; preds = %1504
  %1509 = load ptr, ptr %108, align 8, !tbaa !45
  %1510 = load i64, ptr %109, align 8, !tbaa !42
  %1511 = load ptr, ptr %20, align 8, !tbaa !50
  %1512 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %1509, i64 noundef %1510, ptr noundef nonnull %.pn.in.in, ptr noundef %1511, ptr noundef %.02226, ptr noundef %28)
  %1513 = icmp sgt i64 %1512, -1
  %.pre4556 = load ptr, ptr %19, align 8, !tbaa !18
  br i1 %1513, label %1514, label %1639

1514:                                             ; preds = %1508
  %1515 = load i64, ptr %110, align 8, !tbaa !75
  %1516 = ptrtoint ptr %.pre4556 to i64
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
  br i1 %.0.i2961, label %is_mbc_newline_ex.exit.thread, label %.preheader3554

.preheader3554:                                   ; preds = %check_extended_match_cache_point.exit2962, %.preheader3554.backedge
  %1544 = load ptr, ptr %21, align 8, !tbaa !50
  %1545 = getelementptr i8, ptr %1544, i64 -48
  store ptr %1545, ptr %21, align 8, !tbaa !50
  %1546 = load i32, ptr %1545, align 8, !tbaa !54
  switch i32 %1546, label %.preheader3554.backedge [
    i32 1536, label %1547
    i32 3328, label %1549
  ]

1547:                                             ; preds = %.preheader3554
  %1548 = getelementptr i8, ptr %1544, i64 -48
  store i32 2560, ptr %1548, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

1549:                                             ; preds = %.preheader3554
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
  br label %.preheader3554.backedge

1562:                                             ; preds = %1549
  %1563 = shl nuw i8 %1554, 1
  %1564 = or i8 %1557, %1563
  store i8 %1564, ptr %1555, align 1, !tbaa !57
  br label %.preheader3554.backedge

.preheader3554.backedge:                          ; preds = %1562, %1558, %.preheader3554
  br label %.preheader3554

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
  %.pre4554 = load ptr, ptr %20, align 8, !tbaa !50
  br i1 %1583, label %1584, label %1626

1584:                                             ; preds = %1577
  %1585 = ptrtoint ptr %.pre4554 to i64
  %1586 = sub i64 %1580, %1585
  %1587 = sdiv exact i64 %1586, 48
  %1588 = icmp eq ptr %.pre4554, %76
  br i1 %1588, label %1589, label %1598

1589:                                             ; preds = %1584
  %1590 = load ptr, ptr %5, align 8, !tbaa !30
  %1591 = icmp eq ptr %1590, null
  br i1 %1591, label %1592, label %1598

1592:                                             ; preds = %1589
  %1593 = shl i64 %1586, 1
  %1594 = call noalias ptr @malloc(i64 noundef %1593) #21
  %1595 = icmp eq ptr %1594, null
  br i1 %1595, label %.loopexit3555, label %1596

1596:                                             ; preds = %1592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1594, ptr noundef nonnull align 1 %.pre4554, i64 noundef %1586, i1 noundef false) #22
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
  br i1 %1606, label %.loopexit3555, label %1607

1607:                                             ; preds = %1604, %1601, %1598
  %.151.i2969 = phi i64 [ %1600, %1601 ], [ %1600, %1598 ], [ %1602, %1604 ]
  %1608 = mul i64 %.151.i2969, 48
  %1609 = call ptr @realloc(ptr noundef %.pre4554, i64 noundef %1608) #23
  %1610 = icmp eq ptr %1609, null
  br i1 %1610, label %1611, label %stack_double.exit2973

1611:                                             ; preds = %1607
  br i1 %1588, label %.loopexit3555, label %1612

1612:                                             ; preds = %1611
  store ptr %.pre4554, ptr %5, align 8, !tbaa !30
  %1613 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1587, ptr %1613, align 8, !tbaa !52
  br label %.loopexit3555

stack_double.exit2973:                            ; preds = %1596, %1607
  %.052.i2970 = phi ptr [ %1594, %1596 ], [ %1609, %1607 ]
  %.050.i2971 = phi i64 [ %1597, %1596 ], [ %.151.i2969, %1607 ]
  %1614 = sub i64 %1581, %1585
  %1615 = getelementptr i8, ptr %.052.i2970, i64 %1614
  store ptr %.052.i2970, ptr %20, align 8, !tbaa !50
  %1616 = getelementptr %struct._OnigStackType, ptr %.052.i2970, i64 %.050.i2971
  store ptr %1616, ptr %22, align 8, !tbaa !50
  br label %1626

.loopexit3555:                                    ; preds = %1592, %1604, %1611, %1612
  %.0.i2972.ph = phi i64 [ -5, %1612 ], [ -5, %1611 ], [ -5, %1592 ], [ -15, %1604 ]
  %1617 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2742 = icmp eq ptr %1617, %76
  br i1 %.not2742, label %1625, label %1618

1618:                                             ; preds = %.loopexit3555
  store ptr %1617, ptr %5, align 8, !tbaa !30
  %1619 = load ptr, ptr %22, align 8, !tbaa !50
  %1620 = ptrtoint ptr %1619 to i64
  %1621 = ptrtoint ptr %1617 to i64
  %1622 = sub i64 %1620, %1621
  %1623 = sdiv exact i64 %1622, 48
  %1624 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1623, ptr %1624, align 8, !tbaa !52
  br label %1625

1625:                                             ; preds = %.loopexit3555, %1618
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3615

1626:                                             ; preds = %stack_double.exit2973, %1577
  %1627 = phi ptr [ %.052.i2970, %stack_double.exit2973 ], [ %.pre4554, %1577 ]
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
  %.pre4555 = load ptr, ptr %19, align 8, !tbaa !18
  br label %1639

1639:                                             ; preds = %1504, %1633, %1508
  %1640 = phi ptr [ %1505, %1504 ], [ %.pre4555, %1633 ], [ %.pre4556, %1508 ]
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
  br i1 %1663, label %.loopexit3556, label %1664

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
  br i1 %1674, label %.loopexit3556, label %1675

1675:                                             ; preds = %1672, %1669, %1666
  %.151.i2975 = phi i64 [ %1668, %1669 ], [ %1668, %1666 ], [ %1670, %1672 ]
  %1676 = mul i64 %.151.i2975, 48
  %1677 = call ptr @realloc(ptr noundef %1652, i64 noundef %1676) #23
  %1678 = icmp eq ptr %1677, null
  br i1 %1678, label %1679, label %stack_double.exit2979

1679:                                             ; preds = %1675
  br i1 %1656, label %.loopexit3556, label %1680

1680:                                             ; preds = %1679
  store ptr %1652, ptr %5, align 8, !tbaa !30
  %1681 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1655, ptr %1681, align 8, !tbaa !52
  br label %.loopexit3556

stack_double.exit2979:                            ; preds = %1664, %1675
  %.052.i2976 = phi ptr [ %1662, %1664 ], [ %1677, %1675 ]
  %.050.i2977 = phi i64 [ %1665, %1664 ], [ %.151.i2975, %1675 ]
  %1682 = sub i64 %1648, %1653
  %1683 = getelementptr i8, ptr %.052.i2976, i64 %1682
  store ptr %.052.i2976, ptr %20, align 8, !tbaa !50
  %1684 = getelementptr %struct._OnigStackType, ptr %.052.i2976, i64 %.050.i2977
  store ptr %1684, ptr %22, align 8, !tbaa !50
  br label %1694

.loopexit3556:                                    ; preds = %1660, %1672, %1679, %1680
  %.0.i2978.ph = phi i64 [ -5, %1680 ], [ -5, %1679 ], [ -5, %1660 ], [ -15, %1672 ]
  %1685 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2741 = icmp eq ptr %1685, %76
  br i1 %.not2741, label %1693, label %1686

1686:                                             ; preds = %.loopexit3556
  store ptr %1685, ptr %5, align 8, !tbaa !30
  %1687 = load ptr, ptr %22, align 8, !tbaa !50
  %1688 = ptrtoint ptr %1687 to i64
  %1689 = ptrtoint ptr %1685 to i64
  %1690 = sub i64 %1688, %1689
  %1691 = sdiv exact i64 %1690, 48
  %1692 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1691, ptr %1692, align 8, !tbaa !52
  br label %1693

1693:                                             ; preds = %.loopexit3556, %1686
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3615

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
  store ptr %.64045, ptr %1707, align 8, !tbaa !57
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
  %.pre4557.pre = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit2982

enclen_approx.exit2982:                           ; preds = %1718, %1720
  %.pre4557 = phi ptr [ %.pre4557.pre, %1720 ], [ %1714, %1718 ]
  %.0.i2980 = phi i32 [ %1721, %1720 ], [ %1715, %1718 ]
  %1722 = icmp sgt i32 %.0.i2980, 1
  br i1 %1722, label %1723, label %enclen_approx.exit2982.thread

1723:                                             ; preds = %enclen_approx.exit2982
  %1724 = zext nneg i32 %.0.i2980 to i64
  %1725 = getelementptr i8, ptr %.pre4557, i64 %1724
  %1726 = icmp ugt ptr %1725, %.02177
  br i1 %1726, label %is_mbc_newline_ex.exit.thread, label %1729

enclen_approx.exit2982.thread:                    ; preds = %1718, %enclen_approx.exit2982
  %1727 = phi ptr [ %1714, %1718 ], [ %.pre4557, %enclen_approx.exit2982 ]
  %1728 = getelementptr i8, ptr %1727, i64 1
  br label %1729

1729:                                             ; preds = %1723, %enclen_approx.exit2982.thread
  %storemerge = phi ptr [ %1728, %enclen_approx.exit2982.thread ], [ %1725, %1723 ]
  %.7 = phi ptr [ %1727, %enclen_approx.exit2982.thread ], [ %.pre4557, %1723 ]
  store ptr %storemerge, ptr %19, align 8, !tbaa !18
  %1730 = icmp ult ptr %storemerge, %.02177
  br i1 %1730, label %1504, label %._crit_edge4048, !llvm.loop !83

._crit_edge4048:                                  ; preds = %1729, %1500
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
  %.pre4553 = load ptr, ptr %19, align 8, !tbaa !18
  br label %1751

1751:                                             ; preds = %1747, %1749
  %1752 = phi ptr [ %.pre4553, %1749 ], [ %1746, %1747 ]
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
  %.pre4550 = load i32, ptr %102, align 4, !tbaa !72
  br label %1776

1776:                                             ; preds = %rb_enc_asciicompat.exit.thread._crit_edge, %1766
  %1777 = phi i32 [ %.pre4550, %rb_enc_asciicompat.exit.thread._crit_edge ], [ 1, %1766 ]
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
  %.pre4551 = load ptr, ptr %19, align 8, !tbaa !18
  br label %1785

1785:                                             ; preds = %1781, %1783
  %1786 = phi ptr [ %.pre4551, %1783 ], [ %1780, %1781 ]
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
  %.pre4552 = load ptr, ptr %19, align 8, !tbaa !18
  br label %1809

1809:                                             ; preds = %1805, %1807
  %1810 = phi ptr [ %.pre4552, %1807 ], [ %1804, %1805 ]
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
  %.pre4548 = load i32, ptr %102, align 4, !tbaa !72
  br label %1834

1834:                                             ; preds = %rb_enc_asciicompat.exit2984.thread._crit_edge, %1824
  %1835 = phi i32 [ %.pre4548, %rb_enc_asciicompat.exit2984.thread._crit_edge ], [ 1, %1824 ]
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
  %.pre4549 = load ptr, ptr %19, align 8, !tbaa !18
  br label %1843

1843:                                             ; preds = %1839, %1841
  %1844 = phi ptr [ %.pre4549, %1841 ], [ %1838, %1839 ]
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
  br i1 %.not2711.not, label %.thread5160, label %1926

.thread5160:                                      ; preds = %rb_enc_asciicompat.exit2996
  %1918 = load i8, ptr %1878, align 1, !tbaa !57
  %1919 = and i8 %1918, -33
  %1920 = add i8 %1919, -65
  %narrow.i.i2997 = icmp ult i8 %1920, 26
  %1921 = add i8 %1918, -48
  %1922 = icmp ult i8 %1921, 10
  %1923 = icmp eq i8 %1918, 95
  %1924 = or i1 %1923, %1922
  %narrow3507 = select i1 %narrow.i.i2997, i1 true, i1 %1924
  %1925 = zext i1 %narrow3507 to i32
  br label %rb_enc_asciicompat.exit3000

1926:                                             ; preds = %rb_enc_asciicompat.exit2996, %1915
  %1927 = load ptr, ptr %118, align 8, !tbaa !73
  %1928 = call i32 %1927(ptr noundef %1878, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %1929 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1928, i32 noundef 12, ptr noundef nonnull %38) #22
  %.pre4547 = load i32, ptr %102, align 4, !tbaa !72
  %1930 = icmp eq i32 %.pre4547, 1
  br i1 %1930, label %rb_enc_asciicompat.exit3000, label %rb_enc_asciicompat.exit3000.thread

rb_enc_asciicompat.exit3000:                      ; preds = %.thread5160, %1926
  %1931 = phi i32 [ %1925, %.thread5160 ], [ %1929, %1926 ]
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
  %narrow3510 = select i1 %narrow.i.i3001, i1 true, i1 %1941
  %1942 = zext i1 %narrow3510 to i32
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
  br i1 %.not2700.not, label %.thread5161, label %2027

.thread5161:                                      ; preds = %rb_enc_asciicompat.exit3012
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
  %.pre4546 = load i32, ptr %102, align 4, !tbaa !72
  %2031 = icmp eq i32 %.pre4546, 1
  br i1 %2031, label %rb_enc_asciicompat.exit3016, label %rb_enc_asciicompat.exit3016.thread

rb_enc_asciicompat.exit3016:                      ; preds = %.thread5161, %2027
  %2032 = phi i32 [ %2026, %.thread5161 ], [ %2030, %2027 ]
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
  %narrow3504 = select i1 %narrow.i.i3017, i1 true, i1 %2042
  %2043 = zext i1 %narrow3504 to i32
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
  %.pre4545 = load ptr, ptr %19, align 8, !tbaa !18
  br label %2089

2089:                                             ; preds = %rb_enc_asciicompat.exit3020.thread._crit_edge, %2079
  %2090 = phi ptr [ %.pre4545, %rb_enc_asciicompat.exit3020.thread._crit_edge ], [ %2072, %2079 ]
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
  %.pre4544 = load ptr, ptr %19, align 8, !tbaa !18
  br label %2145

2145:                                             ; preds = %rb_enc_asciicompat.exit3028.thread._crit_edge, %2135
  %2146 = phi ptr [ %.pre4544, %rb_enc_asciicompat.exit3028.thread._crit_edge ], [ %2128, %2135 ]
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
  br i1 %2318, label %.loopexit3614, label %2319

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
  br i1 %2329, label %.loopexit3614, label %2330

2330:                                             ; preds = %2327, %2324, %2321
  %.151.i3036 = phi i64 [ %2323, %2324 ], [ %2323, %2321 ], [ %2325, %2327 ]
  %2331 = mul i64 %.151.i3036, 48
  %2332 = call ptr @realloc(ptr noundef %2307, i64 noundef %2331) #23
  %2333 = icmp eq ptr %2332, null
  br i1 %2333, label %2334, label %stack_double.exit3040

2334:                                             ; preds = %2330
  br i1 %2311, label %.loopexit3614, label %2335

2335:                                             ; preds = %2334
  store ptr %2307, ptr %5, align 8, !tbaa !30
  %2336 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2310, ptr %2336, align 8, !tbaa !52
  br label %.loopexit3614

stack_double.exit3040:                            ; preds = %2319, %2330
  %.052.i3037 = phi ptr [ %2317, %2319 ], [ %2332, %2330 ]
  %.050.i3038 = phi i64 [ %2320, %2319 ], [ %.151.i3036, %2330 ]
  %2337 = sub i64 %2303, %2308
  %2338 = getelementptr i8, ptr %.052.i3037, i64 %2337
  store ptr %.052.i3037, ptr %20, align 8, !tbaa !50
  %2339 = getelementptr %struct._OnigStackType, ptr %.052.i3037, i64 %.050.i3038
  store ptr %2339, ptr %22, align 8, !tbaa !50
  br label %2349

.loopexit3614:                                    ; preds = %2315, %2327, %2334, %2335
  %.0.i3039.ph = phi i64 [ -5, %2335 ], [ -5, %2334 ], [ -5, %2315 ], [ -15, %2327 ]
  %2340 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2654 = icmp eq ptr %2340, %76
  br i1 %.not2654, label %2348, label %2341

2341:                                             ; preds = %.loopexit3614
  store ptr %2340, ptr %5, align 8, !tbaa !30
  %2342 = load ptr, ptr %22, align 8, !tbaa !50
  %2343 = ptrtoint ptr %2342 to i64
  %2344 = ptrtoint ptr %2340 to i64
  %2345 = sub i64 %2343, %2344
  %2346 = sdiv exact i64 %2345, 48
  %2347 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2346, ptr %2347, align 8, !tbaa !52
  br label %2348

2348:                                             ; preds = %.loopexit3614, %2341
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3615

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
  br i1 %2406, label %.loopexit3613, label %2407

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
  br i1 %2417, label %.loopexit3613, label %2418

2418:                                             ; preds = %2415, %2412, %2409
  %.151.i3042 = phi i64 [ %2411, %2412 ], [ %2411, %2409 ], [ %2413, %2415 ]
  %2419 = mul i64 %.151.i3042, 48
  %2420 = call ptr @realloc(ptr noundef %2395, i64 noundef %2419) #23
  %2421 = icmp eq ptr %2420, null
  br i1 %2421, label %2422, label %stack_double.exit3046

2422:                                             ; preds = %2418
  br i1 %2399, label %.loopexit3613, label %2423

2423:                                             ; preds = %2422
  store ptr %2395, ptr %5, align 8, !tbaa !30
  %2424 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2398, ptr %2424, align 8, !tbaa !52
  br label %.loopexit3613

stack_double.exit3046:                            ; preds = %2407, %2418
  %.052.i3043 = phi ptr [ %2405, %2407 ], [ %2420, %2418 ]
  %.050.i3044 = phi i64 [ %2408, %2407 ], [ %.151.i3042, %2418 ]
  %2425 = sub i64 %2391, %2396
  %2426 = getelementptr i8, ptr %.052.i3043, i64 %2425
  store ptr %.052.i3043, ptr %20, align 8, !tbaa !50
  %2427 = getelementptr %struct._OnigStackType, ptr %.052.i3043, i64 %.050.i3044
  store ptr %2427, ptr %22, align 8, !tbaa !50
  br label %2437

.loopexit3613:                                    ; preds = %2403, %2415, %2422, %2423
  %.0.i3045.ph = phi i64 [ -5, %2423 ], [ -5, %2422 ], [ -5, %2403 ], [ -15, %2415 ]
  %2428 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2652 = icmp eq ptr %2428, %76
  br i1 %.not2652, label %2436, label %2429

2429:                                             ; preds = %.loopexit3613
  store ptr %2428, ptr %5, align 8, !tbaa !30
  %2430 = load ptr, ptr %22, align 8, !tbaa !50
  %2431 = ptrtoint ptr %2430 to i64
  %2432 = ptrtoint ptr %2428 to i64
  %2433 = sub i64 %2431, %2432
  %2434 = sdiv exact i64 %2433, 48
  %2435 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2434, ptr %2435, align 8, !tbaa !52
  br label %2436

2436:                                             ; preds = %.loopexit3613, %2429
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3615

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
  br i1 %2480, label %.lr.ph4019, label %._crit_edge4020

.lr.ph4019:                                       ; preds = %2475
  %2481 = sext i16 %2476 to i32
  br label %2482

2482:                                             ; preds = %.lr.ph4019, %.thread
  %.022294017 = phi ptr [ %2478, %.lr.ph4019 ], [ %2483, %.thread ]
  %.022484016 = phi i32 [ 0, %.lr.ph4019 ], [ %.12249, %.thread ]
  %2483 = getelementptr i8, ptr %.022294017, i64 -48
  %2484 = load i32, ptr %2483, align 8, !tbaa !54
  %2485 = and i32 %2484, 32768
  %.not2648 = icmp eq i32 %2485, 0
  br i1 %.not2648, label %2491, label %2486

2486:                                             ; preds = %2482
  %2487 = getelementptr i8, ptr %.022294017, i64 -32
  %2488 = load i32, ptr %2487, align 8, !tbaa !57
  %2489 = icmp eq i32 %2488, %2481
  %2490 = zext i1 %2489 to i32
  %spec.select3486 = add i32 %.022484016, %2490
  br label %.thread

2491:                                             ; preds = %2482
  %2492 = icmp eq i32 %2484, 256
  br i1 %2492, label %2493, label %.thread

2493:                                             ; preds = %2491
  %2494 = getelementptr i8, ptr %.022294017, i64 -32
  %2495 = load i32, ptr %2494, align 8, !tbaa !57
  %2496 = icmp eq i32 %2495, %2481
  br i1 %2496, label %2497, label %.thread

2497:                                             ; preds = %2493
  %2498 = icmp eq i32 %.022484016, 0
  br i1 %2498, label %._crit_edge4020, label %2499

2499:                                             ; preds = %2497
  %2500 = add i32 %.022484016, -1
  br label %.thread

.thread:                                          ; preds = %2486, %2491, %2493, %2499
  %.12249 = phi i32 [ %2500, %2499 ], [ %.022484016, %2493 ], [ %.022484016, %2491 ], [ %spec.select3486, %2486 ]
  %2501 = icmp ugt ptr %2483, %2479
  br i1 %2501, label %2482, label %._crit_edge4020, !llvm.loop !88

._crit_edge4020:                                  ; preds = %2497, %.thread, %2475
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

2513:                                             ; preds = %._crit_edge4020
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
  br i1 %2523, label %.loopexit3612, label %2524

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
  br i1 %2534, label %.loopexit3612, label %2535

2535:                                             ; preds = %2532, %2529, %2526
  %.151.i3048 = phi i64 [ %2528, %2529 ], [ %2528, %2526 ], [ %2530, %2532 ]
  %2536 = mul i64 %.151.i3048, 48
  %2537 = call ptr @realloc(ptr noundef %2479, i64 noundef %2536) #23
  %2538 = icmp eq ptr %2537, null
  br i1 %2538, label %2539, label %stack_double.exit3052

2539:                                             ; preds = %2535
  br i1 %2516, label %.loopexit3612, label %2540

2540:                                             ; preds = %2539
  store ptr %2479, ptr %5, align 8, !tbaa !30
  %2541 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2515, ptr %2541, align 8, !tbaa !52
  br label %.loopexit3612

stack_double.exit3052:                            ; preds = %2524, %2535
  %.052.i3049 = phi ptr [ %2522, %2524 ], [ %2537, %2535 ]
  %.050.i3050 = phi i64 [ %2525, %2524 ], [ %.151.i3048, %2535 ]
  %2542 = sub i64 %2510, %2503
  %2543 = getelementptr i8, ptr %.052.i3049, i64 %2542
  store ptr %.052.i3049, ptr %20, align 8, !tbaa !50
  %2544 = getelementptr %struct._OnigStackType, ptr %.052.i3049, i64 %.050.i3050
  store ptr %2544, ptr %22, align 8, !tbaa !50
  br label %2554

.loopexit3612:                                    ; preds = %2520, %2532, %2539, %2540
  %.0.i3051.ph = phi i64 [ -5, %2540 ], [ -5, %2539 ], [ -5, %2520 ], [ -15, %2532 ]
  %2545 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2650 = icmp eq ptr %2545, %76
  br i1 %.not2650, label %2553, label %2546

2546:                                             ; preds = %.loopexit3612
  store ptr %2545, ptr %5, align 8, !tbaa !30
  %2547 = load ptr, ptr %22, align 8, !tbaa !50
  %2548 = ptrtoint ptr %2547 to i64
  %2549 = ptrtoint ptr %2545 to i64
  %2550 = sub i64 %2548, %2549
  %2551 = sdiv exact i64 %2550, 48
  %2552 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2551, ptr %2552, align 8, !tbaa !52
  br label %2553

2553:                                             ; preds = %.loopexit3612, %2546
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3615

2554:                                             ; preds = %stack_double.exit3052, %._crit_edge4020
  %2555 = phi ptr [ %.052.i3049, %stack_double.exit3052 ], [ %2479, %._crit_edge4020 ]
  %2556 = phi ptr [ %2543, %stack_double.exit3052 ], [ %2478, %._crit_edge4020 ]
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
  br i1 %2588, label %.lr.ph4009, label %._crit_edge4010

.lr.ph4009:                                       ; preds = %2579, %.thread3378
  %.222314007 = phi ptr [ %2590, %.thread3378 ], [ %2586, %2579 ]
  %.022504006 = phi i32 [ %.12251, %.thread3378 ], [ 0, %2579 ]
  %2590 = getelementptr i8, ptr %.222314007, i64 -48
  %2591 = load i32, ptr %2590, align 8, !tbaa !54
  %2592 = and i32 %2591, 32768
  %.not2643 = icmp eq i32 %2592, 0
  br i1 %.not2643, label %2598, label %2593

2593:                                             ; preds = %.lr.ph4009
  %2594 = getelementptr i8, ptr %.222314007, i64 -32
  %2595 = load i32, ptr %2594, align 8, !tbaa !57
  %2596 = icmp eq i32 %2595, %2589
  %2597 = zext i1 %2596 to i32
  %spec.select3487 = add i32 %.022504006, %2597
  br label %.thread3378

2598:                                             ; preds = %.lr.ph4009
  %2599 = icmp eq i32 %2591, 256
  br i1 %2599, label %2600, label %.thread3378

2600:                                             ; preds = %2598
  %2601 = getelementptr i8, ptr %.222314007, i64 -32
  %2602 = load i32, ptr %2601, align 8, !tbaa !57
  %2603 = icmp eq i32 %2602, %2589
  br i1 %2603, label %2604, label %.thread3378

2604:                                             ; preds = %2600
  %2605 = icmp eq i32 %.022504006, 0
  br i1 %2605, label %._crit_edge4010, label %2606

2606:                                             ; preds = %2604
  %2607 = add i32 %.022504006, -1
  br label %.thread3378

.thread3378:                                      ; preds = %2593, %2598, %2600, %2606
  %.12251 = phi i32 [ %2607, %2606 ], [ %.022504006, %2600 ], [ %.022504006, %2598 ], [ %spec.select3487, %2593 ]
  %2608 = icmp ugt ptr %2590, %2587
  br i1 %2608, label %.lr.ph4009, label %._crit_edge4010, !llvm.loop !89

._crit_edge4010:                                  ; preds = %2604, %.thread3378, %2579
  %.32232 = phi ptr [ %2586, %2579 ], [ %2590, %.thread3378 ], [ %2590, %2604 ]
  %2609 = icmp slt i16 %2580, 32
  %2610 = load i32, ptr %114, align 8, !tbaa !59
  br i1 %2609, label %2611, label %2614

2611:                                             ; preds = %._crit_edge4010
  %2612 = shl nuw i32 1, %2589
  %2613 = and i32 %2610, %2612
  %.not2645 = icmp eq i32 %2613, 0
  br i1 %.not2645, label %2621, label %2616

2614:                                             ; preds = %._crit_edge4010
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
  %.sink5616 = phi i64 [ %2624, %2621 ], [ %2620, %2616 ]
  %2626 = getelementptr i64, ptr %80, i64 %2584
  store i64 %.sink5616, ptr %2626, align 8, !tbaa !19
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
  br i1 %2643, label %.loopexit3611, label %2644

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
  br i1 %2654, label %.loopexit3611, label %2655

2655:                                             ; preds = %2652, %2649, %2646
  %.151.i3054 = phi i64 [ %2648, %2649 ], [ %2648, %2646 ], [ %2650, %2652 ]
  %2656 = mul i64 %.151.i3054, 48
  %2657 = call ptr @realloc(ptr noundef %2587, i64 noundef %2656) #23
  %2658 = icmp eq ptr %2657, null
  br i1 %2658, label %2659, label %stack_double.exit3058

2659:                                             ; preds = %2655
  br i1 %2636, label %.loopexit3611, label %2660

2660:                                             ; preds = %2659
  store ptr %2587, ptr %5, align 8, !tbaa !30
  %2661 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2635, ptr %2661, align 8, !tbaa !52
  br label %.loopexit3611

stack_double.exit3058:                            ; preds = %2644, %2655
  %.052.i3055 = phi ptr [ %2642, %2644 ], [ %2657, %2655 ]
  %.050.i3056 = phi i64 [ %2645, %2644 ], [ %.151.i3054, %2655 ]
  %2662 = sub i64 %2629, %2633
  %2663 = getelementptr i8, ptr %.052.i3055, i64 %2662
  store ptr %.052.i3055, ptr %20, align 8, !tbaa !50
  %2664 = getelementptr %struct._OnigStackType, ptr %.052.i3055, i64 %.050.i3056
  store ptr %2664, ptr %22, align 8, !tbaa !50
  br label %2674

.loopexit3611:                                    ; preds = %2640, %2652, %2659, %2660
  %.0.i3057.ph = phi i64 [ -5, %2660 ], [ -5, %2659 ], [ -5, %2640 ], [ -15, %2652 ]
  %2665 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2647 = icmp eq ptr %2665, %76
  br i1 %.not2647, label %2673, label %2666

2666:                                             ; preds = %.loopexit3611
  store ptr %2665, ptr %5, align 8, !tbaa !30
  %2667 = load ptr, ptr %22, align 8, !tbaa !50
  %2668 = ptrtoint ptr %2667 to i64
  %2669 = ptrtoint ptr %2665 to i64
  %2670 = sub i64 %2668, %2669
  %2671 = sdiv exact i64 %2670, 48
  %2672 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2671, ptr %2672, align 8, !tbaa !52
  br label %2673

2673:                                             ; preds = %.loopexit3611, %2666
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3615

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
  br i1 %2737, label %is_mbc_newline_ex.exit.thread, label %.preheader3559

.preheader3559:                                   ; preds = %2731, %2740
  %2738 = phi ptr [ %2744, %2740 ], [ %2735, %2731 ]
  %.12253 = phi ptr [ %2742, %2740 ], [ %.02252, %2731 ]
  %.02185 = phi i64 [ %2741, %2740 ], [ %2734, %2731 ]
  %2739 = icmp sgt i64 %.02185, 0
  br i1 %2739, label %2740, label %.preheader3558

2740:                                             ; preds = %.preheader3559
  %2741 = add nsw i64 %.02185, -1
  %2742 = getelementptr i8, ptr %.12253, i64 1
  %2743 = load i8, ptr %.12253, align 1, !tbaa !57
  %2744 = getelementptr i8, ptr %2738, i64 1
  store ptr %2744, ptr %19, align 8, !tbaa !18
  %2745 = load i8, ptr %2738, align 1, !tbaa !57
  %.not2676 = icmp eq i8 %2743, %2745
  br i1 %.not2676, label %.preheader3559, label %is_mbc_newline_ex.exit.thread, !llvm.loop !90

.preheader3558:                                   ; preds = %.preheader3559, %enclen_approx.exit3061
  %2746 = phi ptr [ %2754, %enclen_approx.exit3061 ], [ %2738, %.preheader3559 ]
  %.8 = phi ptr [ %2756, %enclen_approx.exit3061 ], [ %2735, %.preheader3559 ]
  %2747 = load i32, ptr %101, align 8, !tbaa !71
  %2748 = load i32, ptr %102, align 4, !tbaa !72
  %2749 = icmp eq i32 %2747, %2748
  br i1 %2749, label %2750, label %2752

2750:                                             ; preds = %.preheader3558
  %2751 = icmp ult ptr %.8, %.02177
  %spec.select.i3060 = select i1 %2751, i32 %2747, i32 0
  br label %enclen_approx.exit3061

2752:                                             ; preds = %.preheader3558
  %2753 = call i32 @onigenc_mbclen_approximate(ptr noundef %.8, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %.pre4543 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit3061

enclen_approx.exit3061:                           ; preds = %2750, %2752
  %2754 = phi ptr [ %2746, %2750 ], [ %.pre4543, %2752 ]
  %.0.i3059 = phi i32 [ %spec.select.i3060, %2750 ], [ %2753, %2752 ]
  %2755 = sext i32 %.0.i3059 to i64
  %2756 = getelementptr i8, ptr %.8, i64 %2755
  %2757 = icmp ult ptr %2756, %2754
  br i1 %2757, label %.preheader3558, label %2758, !llvm.loop !91

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
  %.pre4542 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit3066

enclen_approx.exit3066:                           ; preds = %2832, %2834
  %2836 = phi ptr [ %2828, %2832 ], [ %.pre4542, %2834 ]
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
  br i1 %2845, label %.lr.ph4039, label %.loopexit3562

.lr.ph4039:                                       ; preds = %2842
  %2846 = load ptr, ptr %20, align 8
  %2847 = load ptr, ptr %19, align 8
  br label %2848

2848:                                             ; preds = %.lr.ph4039, %.loopexit3521
  %.121834036 = phi i32 [ 0, %.lr.ph4039 ], [ %2919, %.loopexit3521 ]
  %.1222164035 = phi ptr [ %2844, %.lr.ph4039 ], [ %2850, %.loopexit3521 ]
  %2849 = load i16, ptr %.1222164035, align 2, !tbaa !86
  %2850 = getelementptr i8, ptr %.1222164035, i64 2
  %2851 = sext i16 %2849 to i64
  %2852 = getelementptr i64, ptr %96, i64 %2851
  %2853 = load i64, ptr %2852, align 8, !tbaa !19
  %2854 = icmp eq i64 %2853, -1
  br i1 %2854, label %.loopexit3521, label %2855

2855:                                             ; preds = %2848
  %2856 = getelementptr i64, ptr %80, i64 %2851
  %2857 = load i64, ptr %2856, align 8, !tbaa !19
  %2858 = icmp eq i64 %2857, -1
  br i1 %2858, label %.loopexit3521, label %2859

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
  br i1 %2891, label %.loopexit3521, label %.preheader3520

.preheader3520:                                   ; preds = %2886, %2893
  %.02260 = phi ptr [ %2897, %2893 ], [ %2847, %2886 ]
  %.12257 = phi ptr [ %2895, %2893 ], [ %.02256, %2886 ]
  %.12186 = phi i64 [ %2894, %2893 ], [ %2889, %2886 ]
  %2892 = icmp slt i64 %.12186, 1
  br i1 %2892, label %2899, label %2893

2893:                                             ; preds = %.preheader3520
  %2894 = add nsw i64 %.12186, -1
  %2895 = getelementptr i8, ptr %.12257, i64 1
  %2896 = load i8, ptr %.12257, align 1, !tbaa !57
  %2897 = getelementptr i8, ptr %.02260, i64 1
  %2898 = load i8, ptr %.02260, align 1, !tbaa !57
  %.not2666 = icmp eq i8 %2896, %2898
  br i1 %.not2666, label %.preheader3520, label %.loopexit3521, !llvm.loop !95

2899:                                             ; preds = %.preheader3520
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
  %.pre4541 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit3069

enclen_approx.exit3069:                           ; preds = %2905, %2907
  %2909 = phi ptr [ %2901, %2905 ], [ %.pre4541, %2907 ]
  %.0.i3067 = phi i32 [ %spec.select.i3068, %2905 ], [ %2908, %2907 ]
  %2910 = sext i32 %.0.i3067 to i64
  %2911 = getelementptr i8, ptr %.13, i64 %2910
  %2912 = icmp ult ptr %2911, %2909
  br i1 %2912, label %2900, label %2913, !llvm.loop !96

2913:                                             ; preds = %enclen_approx.exit3069
  %2914 = xor i32 %.121834036, -1
  %2915 = add nsw i32 %2843, %2914
  %2916 = shl i32 %2915, 1
  %2917 = sext i32 %2916 to i64
  %2918 = getelementptr i8, ptr %2850, i64 %2917
  br label %.loopexit3562

.loopexit3521:                                    ; preds = %2893, %2886, %2855, %2848
  %2919 = add nuw nsw i32 %.121834036, 1
  %exitcond4495.not = icmp eq i32 %2919, %2843
  br i1 %exitcond4495.not, label %is_mbc_newline_ex.exit.thread, label %2848, !llvm.loop !97

.loopexit3562:                                    ; preds = %2842, %2913
  %.121833653 = phi i32 [ %.121834036, %2913 ], [ 0, %2842 ]
  %.132217 = phi ptr [ %2918, %2913 ], [ %2844, %2842 ]
  %.11 = phi ptr [ %.13, %2913 ], [ %.02178, %2842 ]
  %2920 = icmp eq i32 %.121833653, %2843
  br i1 %2920, label %is_mbc_newline_ex.exit.thread, label %2921

2921:                                             ; preds = %.loopexit3562
  %2922 = getelementptr i8, ptr %.132217, i64 1
  br label %.backedge.backedge

2923:                                             ; preds = %.backedge
  %2924 = load i32, ptr %.02204, align 4, !tbaa !29
  %2925 = getelementptr i8, ptr %.02204, i64 4
  %2926 = icmp sgt i32 %2924, 0
  br i1 %2926, label %.lr.ph4031, label %.loopexit3563

.lr.ph4031:                                       ; preds = %2923, %3011
  %.221844027 = phi i32 [ %3012, %3011 ], [ 0, %2923 ]
  %.1422184026 = phi ptr [ %2928, %3011 ], [ %2925, %2923 ]
  %2927 = load i16, ptr %.1422184026, align 2, !tbaa !86
  %2928 = getelementptr i8, ptr %.1422184026, i64 2
  %2929 = sext i16 %2927 to i64
  %2930 = getelementptr i64, ptr %96, i64 %2929
  %2931 = load i64, ptr %2930, align 8, !tbaa !19
  %2932 = icmp eq i64 %2931, -1
  br i1 %2932, label %3011, label %2933

2933:                                             ; preds = %.lr.ph4031
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
  br i1 %2975, label %.lr.ph28.i3072, label %.loopexit3564

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
  br label %.loopexit3564

string_cmp_ic.exit3085.thread:                    ; preds = %.lr.ph28.i3072, %.lr.ph.i3080
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %3011

.loopexit3564:                                    ; preds = %2973, %._crit_edge.loopexit.i3076
  %.03321 = phi ptr [ %.pre.i3077, %._crit_edge.loopexit.i3076 ], [ %2970, %2973 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %.03321, ptr %19, align 8, !tbaa !18
  br label %2990

2990:                                             ; preds = %2999, %.loopexit3564
  %2991 = phi ptr [ %.03321, %.loopexit3564 ], [ %3000, %2999 ]
  %.17 = phi ptr [ %2970, %.loopexit3564 ], [ %3003, %2999 ]
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
  %.pre4540 = load ptr, ptr %19, align 8, !tbaa !18
  br label %2999

2999:                                             ; preds = %2995, %2997
  %3000 = phi ptr [ %.pre4540, %2997 ], [ %2991, %2995 ]
  %3001 = phi i32 [ %2998, %2997 ], [ %spec.select2862, %2995 ]
  %3002 = sext i32 %3001 to i64
  %3003 = getelementptr i8, ptr %.17, i64 %3002
  %3004 = icmp ult ptr %3003, %3000
  br i1 %3004, label %2990, label %3005, !llvm.loop !98

3005:                                             ; preds = %2999
  %3006 = xor i32 %.221844027, -1
  %3007 = add nsw i32 %2924, %3006
  %3008 = shl i32 %3007, 1
  %3009 = sext i32 %3008 to i64
  %3010 = getelementptr i8, ptr %2928, i64 %3009
  br label %.loopexit3563

3011:                                             ; preds = %string_cmp_ic.exit3085.thread, %2966, %2933, %.lr.ph4031
  %3012 = add nuw nsw i32 %.221844027, 1
  %exitcond.not = icmp eq i32 %3012, %2924
  br i1 %exitcond.not, label %is_mbc_newline_ex.exit.thread, label %.lr.ph4031, !llvm.loop !99

.loopexit3563:                                    ; preds = %2923, %3005
  %.221843643 = phi i32 [ %.221844027, %3005 ], [ 0, %2923 ]
  %.152219 = phi ptr [ %3010, %3005 ], [ %2925, %2923 ]
  %.15 = phi ptr [ %.17, %3005 ], [ %.02178, %2923 ]
  %3013 = icmp eq i32 %.221843643, %2924
  br i1 %3013, label %is_mbc_newline_ex.exit.thread, label %3014

3014:                                             ; preds = %.loopexit3563
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
  %.pre4539 = load ptr, ptr %19, align 8, !tbaa !18
  br label %3084

3084:                                             ; preds = %3080, %3082
  %3085 = phi ptr [ %.pre4539, %3082 ], [ %3076, %3080 ]
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
  br i1 %3116, label %.loopexit3596, label %3117

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
  br i1 %3127, label %.loopexit3596, label %3128

3128:                                             ; preds = %3125, %3122, %3119
  %.151.i3091 = phi i64 [ %3121, %3122 ], [ %3121, %3119 ], [ %3123, %3125 ]
  %3129 = mul i64 %.151.i3091, 48
  %3130 = call ptr @realloc(ptr noundef %3105, i64 noundef %3129) #23
  %3131 = icmp eq ptr %3130, null
  br i1 %3131, label %3132, label %stack_double.exit3095

3132:                                             ; preds = %3128
  br i1 %3109, label %.loopexit3596, label %3133

3133:                                             ; preds = %3132
  store ptr %3105, ptr %5, align 8, !tbaa !30
  %3134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3108, ptr %3134, align 8, !tbaa !52
  br label %.loopexit3596

stack_double.exit3095:                            ; preds = %3117, %3128
  %.052.i3092 = phi ptr [ %3115, %3117 ], [ %3130, %3128 ]
  %.050.i3093 = phi i64 [ %3118, %3117 ], [ %.151.i3091, %3128 ]
  %3135 = sub i64 %3101, %3106
  %3136 = getelementptr i8, ptr %.052.i3092, i64 %3135
  store ptr %.052.i3092, ptr %20, align 8, !tbaa !50
  %3137 = getelementptr %struct._OnigStackType, ptr %.052.i3092, i64 %.050.i3093
  store ptr %3137, ptr %22, align 8, !tbaa !50
  %.pre4595 = ptrtoint ptr %3136 to i64
  br label %3147

.loopexit3596:                                    ; preds = %3113, %3125, %3132, %3133
  %.0.i3094.ph = phi i64 [ -5, %3133 ], [ -5, %3132 ], [ -5, %3113 ], [ -15, %3125 ]
  %3138 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2581 = icmp eq ptr %3138, %76
  br i1 %.not2581, label %3146, label %3139

3139:                                             ; preds = %.loopexit3596
  store ptr %3138, ptr %5, align 8, !tbaa !30
  %3140 = load ptr, ptr %22, align 8, !tbaa !50
  %3141 = ptrtoint ptr %3140 to i64
  %3142 = ptrtoint ptr %3138 to i64
  %3143 = sub i64 %3141, %3142
  %3144 = sdiv exact i64 %3143, 48
  %3145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3144, ptr %3145, align 8, !tbaa !52
  br label %3146

3146:                                             ; preds = %.loopexit3596, %3139
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3615

3147:                                             ; preds = %stack_double.exit3095, %3095
  %.pre-phi4596 = phi i64 [ %.pre4595, %stack_double.exit3095 ], [ %3101, %3095 ]
  %3148 = phi ptr [ %3136, %stack_double.exit3095 ], [ %3099, %3095 ]
  store i32 12288, ptr %3148, align 8, !tbaa !54
  %3149 = load ptr, ptr %20, align 8, !tbaa !50
  %3150 = ptrtoint ptr %3149 to i64
  %3151 = sub i64 %.pre-phi4596, %3150
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

3169:                                             ; preds = %.backedge6047, %3160
  %.02264 = phi ptr [ %3167, %3160 ], [ %3170, %.backedge6047 ]
  %3170 = getelementptr i8, ptr %.02264, i64 -48
  %3171 = load i32, ptr %3170, align 8, !tbaa !54
  %3172 = icmp eq i32 %3171, 12288
  br i1 %3172, label %3173, label %.backedge6047

3173:                                             ; preds = %3169
  %3174 = getelementptr i8, ptr %.02264, i64 -32
  %3175 = load i32, ptr %3174, align 8, !tbaa !57
  %3176 = icmp eq i32 %3175, %3168
  br i1 %3176, label %3177, label %.backedge6047

.backedge6047:                                    ; preds = %3173, %3169
  br label %3169

3177:                                             ; preds = %3173
  %3178 = getelementptr i8, ptr %.02204, i64 2
  %3179 = getelementptr i8, ptr %.02264, i64 -24
  %3180 = load ptr, ptr %3179, align 8, !tbaa !57
  %3181 = load ptr, ptr %19, align 8, !tbaa !18
  %3182 = icmp eq ptr %3180, %3181
  br i1 %3182, label %._crit_edge3998.thread, label %3189

._crit_edge3998.thread:                           ; preds = %.preheader3573, %.preheader3572, %._crit_edge3994, %._crit_edge3998, %3177
  %3183 = phi ptr [ %3162, %3177 ], [ %3193, %._crit_edge3998 ], [ %3250, %._crit_edge3994 ], [ %3193, %.preheader3572 ], [ %3250, %.preheader3573 ]
  %.172221 = phi ptr [ %3178, %3177 ], [ %3209, %._crit_edge3998 ], [ %3267, %._crit_edge3994 ], [ %3209, %.preheader3572 ], [ %3267, %.preheader3573 ]
  %3184 = load i8, ptr %.172221, align 1, !tbaa !57
  switch i8 %3184, label %.loopexit3595 [
    i8 61, label %3185
    i8 62, label %3185
    i8 68, label %3187
    i8 69, label %3187
    i8 70, label %3187
    i8 71, label %3187
  ]

3185:                                             ; preds = %._crit_edge3998.thread, %._crit_edge3998.thread
  %3186 = getelementptr i8, ptr %.02204, i64 7
  br label %3189

3187:                                             ; preds = %._crit_edge3998.thread, %._crit_edge3998.thread, %._crit_edge3998.thread, %._crit_edge3998.thread
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

3200:                                             ; preds = %.backedge6048, %3191
  %.02268 = phi ptr [ %3198, %3191 ], [ %3201, %.backedge6048 ]
  %3201 = getelementptr i8, ptr %.02268, i64 -48
  %3202 = load i32, ptr %3201, align 8, !tbaa !54
  %3203 = icmp eq i32 %3202, 12288
  br i1 %3203, label %3204, label %.backedge6048

3204:                                             ; preds = %3200
  %3205 = getelementptr i8, ptr %.02268, i64 -32
  %3206 = load i32, ptr %3205, align 8, !tbaa !57
  %3207 = icmp eq i32 %3206, %3199
  br i1 %3207, label %3208, label %.backedge6048

.backedge6048:                                    ; preds = %3204, %3200
  br label %3200

3208:                                             ; preds = %3204
  %3209 = getelementptr i8, ptr %.02204, i64 2
  %3210 = getelementptr i8, ptr %.02268, i64 -24
  %3211 = load ptr, ptr %3210, align 8, !tbaa !57
  %3212 = load ptr, ptr %19, align 8, !tbaa !18
  %.not2574 = icmp eq ptr %3211, %3212
  br i1 %.not2574, label %.preheader3572, label %.thread3394

.preheader3572:                                   ; preds = %3208
  %3213 = icmp ult ptr %3201, %3194
  br i1 %3213, label %.lr.ph3997, label %._crit_edge3998.thread

.lr.ph3997:                                       ; preds = %.preheader3572, %3243
  %.022653996 = phi i32 [ %.12266, %3243 ], [ 1, %.preheader3572 ]
  %.122693995 = phi ptr [ %3244, %3243 ], [ %3201, %.preheader3572 ]
  %3214 = load i32, ptr %.122693995, align 8, !tbaa !54
  %3215 = icmp eq i32 %3214, 256
  br i1 %3215, label %3216, label %3243

3216:                                             ; preds = %.lr.ph3997
  %3217 = getelementptr inbounds nuw i8, ptr %.122693995, i64 40
  %3218 = load i64, ptr %3217, align 8, !tbaa !57
  %3219 = icmp eq i64 %3218, -1
  br i1 %3219, label %.thread3394, label %3220

3220:                                             ; preds = %3216
  %3221 = getelementptr inbounds nuw i8, ptr %.122693995, i64 16
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
  %3237 = getelementptr inbounds nuw i8, ptr %.122693995, i64 32
  %3238 = load i64, ptr %3237, align 8, !tbaa !57
  %3239 = getelementptr %struct._OnigStackType, ptr %3193, i64 %3238
  %3240 = getelementptr inbounds nuw i8, ptr %3239, i64 24
  %3241 = load ptr, ptr %3240, align 8, !tbaa !57
  %.not2577 = icmp eq ptr %3241, %.02270
  br i1 %.not2577, label %3242, label %.thread3394

3242:                                             ; preds = %3236
  %.not2578 = icmp eq ptr %.02270, %3211
  %spec.select2864 = select i1 %.not2578, i32 %.022653996, i32 -1
  br label %3243

3243:                                             ; preds = %3242, %.lr.ph3997
  %.12266 = phi i32 [ %.022653996, %.lr.ph3997 ], [ %spec.select2864, %3242 ]
  %3244 = getelementptr i8, ptr %.122693995, i64 48
  %3245 = icmp ult ptr %3244, %3194
  br i1 %3245, label %.lr.ph3997, label %._crit_edge3998, !llvm.loop !104

._crit_edge3998:                                  ; preds = %3243
  %3246 = icmp eq i32 %.12266, -1
  br i1 %3246, label %is_mbc_newline_ex.exit.thread, label %._crit_edge3998.thread

.thread3394:                                      ; preds = %3236, %3216, %3208
  %3247 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

3248:                                             ; preds = %.backedge
  %3249 = load i16, ptr %.02204, align 2, !tbaa !86
  %3250 = load ptr, ptr %20, align 8, !tbaa !50
  %3251 = load ptr, ptr %21, align 8, !tbaa !50
  %3252 = getelementptr i8, ptr %3251, i64 -40
  %3253 = load i64, ptr %3252, align 8, !tbaa !56
  %3254 = getelementptr %struct._OnigStackType, ptr %3250, i64 %3253
  %3255 = getelementptr i8, ptr %3254, i64 48
  %3256 = sext i16 %3249 to i32
  br label %.outer6049

.outer6049:                                       ; preds = %.outer6049.backedge, %3248
  %.02276.ph = phi ptr [ %3255, %3248 ], [ %3258, %.outer6049.backedge ]
  %.02274.ph = phi i32 [ 0, %3248 ], [ %.02274.ph.be, %.outer6049.backedge ]
  br label %3257

3257:                                             ; preds = %.backedge6050, %.outer6049
  %.02276 = phi ptr [ %.02276.ph, %.outer6049 ], [ %3258, %.backedge6050 ]
  %3258 = getelementptr i8, ptr %.02276, i64 -48
  %3259 = load i32, ptr %3258, align 8, !tbaa !54
  switch i32 %3259, label %.backedge6050 [
    i32 12288, label %3260
    i32 20480, label %3306
  ]

.backedge6050:                                    ; preds = %3257, %3260
  br label %3257

3260:                                             ; preds = %3257
  %3261 = getelementptr i8, ptr %.02276, i64 -32
  %3262 = load i32, ptr %3261, align 8, !tbaa !57
  %3263 = icmp eq i32 %3262, %3256
  br i1 %3263, label %3264, label %.backedge6050

3264:                                             ; preds = %3260
  %3265 = icmp eq i32 %.02274.ph, 0
  br i1 %3265, label %3266, label %3304

3266:                                             ; preds = %3264
  %3267 = getelementptr i8, ptr %.02204, i64 2
  %3268 = getelementptr i8, ptr %.02276, i64 -24
  %3269 = load ptr, ptr %3268, align 8, !tbaa !57
  %3270 = load ptr, ptr %19, align 8, !tbaa !18
  %.not2566 = icmp eq ptr %3269, %3270
  br i1 %.not2566, label %.preheader3573, label %.thread3397

.preheader3573:                                   ; preds = %3266
  %3271 = icmp ult ptr %3258, %3251
  br i1 %3271, label %.lr.ph3993, label %._crit_edge3998.thread

.lr.ph3993:                                       ; preds = %.preheader3573, %3301
  %.022713992 = phi i32 [ %.12272, %3301 ], [ 1, %.preheader3573 ]
  %.122773991 = phi ptr [ %3302, %3301 ], [ %3258, %.preheader3573 ]
  %3272 = load i32, ptr %.122773991, align 8, !tbaa !54
  %3273 = icmp eq i32 %3272, 256
  br i1 %3273, label %3274, label %3301

3274:                                             ; preds = %.lr.ph3993
  %3275 = getelementptr inbounds nuw i8, ptr %.122773991, i64 40
  %3276 = load i64, ptr %3275, align 8, !tbaa !57
  %3277 = icmp eq i64 %3276, -1
  br i1 %3277, label %.thread3397, label %3278

3278:                                             ; preds = %3274
  %3279 = getelementptr inbounds nuw i8, ptr %.122773991, i64 16
  %3280 = load i32, ptr %3279, align 8, !tbaa !57
  %3281 = icmp slt i32 %3280, 32
  %3282 = load i32, ptr %105, align 4, !tbaa !60
  br i1 %3281, label %3283, label %3286

3283:                                             ; preds = %3278
  %3284 = shl nuw i32 1, %3280
  %3285 = and i32 %3282, %3284
  %.not2568 = icmp eq i32 %3285, 0
  br i1 %.not2568, label %3292, label %3288

3286:                                             ; preds = %3278
  %3287 = and i32 %3282, 1
  %.not2567 = icmp eq i32 %3287, 0
  br i1 %.not2567, label %3292, label %3288

3288:                                             ; preds = %3286, %3283
  %3289 = getelementptr %struct._OnigStackType, ptr %3250, i64 %3276
  %3290 = getelementptr inbounds nuw i8, ptr %3289, i64 24
  %3291 = load ptr, ptr %3290, align 8, !tbaa !57
  br label %3294

3292:                                             ; preds = %3286, %3283
  %3293 = inttoptr i64 %3276 to ptr
  br label %3294

3294:                                             ; preds = %3292, %3288
  %.02278 = phi ptr [ %3291, %3288 ], [ %3293, %3292 ]
  %3295 = getelementptr inbounds nuw i8, ptr %.122773991, i64 32
  %3296 = load i64, ptr %3295, align 8, !tbaa !57
  %3297 = getelementptr %struct._OnigStackType, ptr %3250, i64 %3296
  %3298 = getelementptr inbounds nuw i8, ptr %3297, i64 24
  %3299 = load ptr, ptr %3298, align 8, !tbaa !57
  %.not2569 = icmp eq ptr %3299, %.02278
  br i1 %.not2569, label %3300, label %.thread3397

3300:                                             ; preds = %3294
  %.not2570 = icmp eq ptr %.02278, %3269
  %spec.select2865 = select i1 %.not2570, i32 %.022713992, i32 -1
  br label %3301

3301:                                             ; preds = %3300, %.lr.ph3993
  %.12272 = phi i32 [ %.022713992, %.lr.ph3993 ], [ %spec.select2865, %3300 ]
  %3302 = getelementptr i8, ptr %.122773991, i64 48
  %3303 = icmp ult ptr %3302, %3251
  br i1 %3303, label %.lr.ph3993, label %._crit_edge3994, !llvm.loop !105

3304:                                             ; preds = %3264
  %3305 = add i32 %.02274.ph, -1
  br label %.outer6049.backedge

3306:                                             ; preds = %3257
  %3307 = getelementptr i8, ptr %.02276, i64 -32
  %3308 = load i32, ptr %3307, align 8, !tbaa !57
  %3309 = icmp eq i32 %3308, %3256
  %3310 = zext i1 %3309 to i32
  %spec.select2866 = add i32 %.02274.ph, %3310
  br label %.outer6049.backedge

.outer6049.backedge:                              ; preds = %3306, %3304
  %.02274.ph.be = phi i32 [ %3305, %3304 ], [ %spec.select2866, %3306 ]
  br label %.outer6049

._crit_edge3994:                                  ; preds = %3301
  %3311 = icmp eq i32 %.12272, -1
  br i1 %3311, label %is_mbc_newline_ex.exit.thread, label %._crit_edge3998.thread

.thread3397:                                      ; preds = %3294, %3274, %3266
  %3312 = load ptr, ptr %22, align 8, !tbaa !50
  %3313 = ptrtoint ptr %3312 to i64
  %3314 = ptrtoint ptr %3251 to i64
  %3315 = sub i64 %3313, %3314
  %3316 = icmp slt i64 %3315, 48
  br i1 %3316, label %3317, label %3359

3317:                                             ; preds = %.thread3397
  %3318 = ptrtoint ptr %3250 to i64
  %3319 = sub i64 %3313, %3318
  %3320 = sdiv exact i64 %3319, 48
  %3321 = icmp eq ptr %3250, %76
  br i1 %3321, label %3322, label %3331

3322:                                             ; preds = %3317
  %3323 = load ptr, ptr %5, align 8, !tbaa !30
  %3324 = icmp eq ptr %3323, null
  br i1 %3324, label %3325, label %3331

3325:                                             ; preds = %3322
  %3326 = shl i64 %3319, 1
  %3327 = call noalias ptr @malloc(i64 noundef %3326) #21
  %3328 = icmp eq ptr %3327, null
  br i1 %3328, label %.loopexit3594, label %3329

3329:                                             ; preds = %3325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3327, ptr noundef nonnull align 1 %3250, i64 noundef %3319, i1 noundef false) #22
  %3330 = shl nsw i64 %3320, 1
  br label %stack_double.exit3101

3331:                                             ; preds = %3322, %3317
  %3332 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %3333 = shl nsw i64 %3320, 1
  %.not.i3096 = icmp eq i32 %3332, 0
  br i1 %.not.i3096, label %3340, label %3334

3334:                                             ; preds = %3331
  %3335 = zext i32 %3332 to i64
  %3336 = icmp ugt i64 %3333, %3335
  br i1 %3336, label %3337, label %3340

3337:                                             ; preds = %3334
  %3338 = trunc i64 %3320 to i32
  %3339 = icmp eq i32 %3332, %3338
  br i1 %3339, label %.loopexit3594, label %3340

3340:                                             ; preds = %3337, %3334, %3331
  %.151.i3097 = phi i64 [ %3333, %3334 ], [ %3333, %3331 ], [ %3335, %3337 ]
  %3341 = mul i64 %.151.i3097, 48
  %3342 = call ptr @realloc(ptr noundef %3250, i64 noundef %3341) #23
  %3343 = icmp eq ptr %3342, null
  br i1 %3343, label %3344, label %stack_double.exit3101

3344:                                             ; preds = %3340
  br i1 %3321, label %.loopexit3594, label %3345

3345:                                             ; preds = %3344
  store ptr %3250, ptr %5, align 8, !tbaa !30
  %3346 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3320, ptr %3346, align 8, !tbaa !52
  br label %.loopexit3594

stack_double.exit3101:                            ; preds = %3329, %3340
  %.052.i3098 = phi ptr [ %3327, %3329 ], [ %3342, %3340 ]
  %.050.i3099 = phi i64 [ %3330, %3329 ], [ %.151.i3097, %3340 ]
  %3347 = sub i64 %3314, %3318
  %3348 = getelementptr i8, ptr %.052.i3098, i64 %3347
  store ptr %.052.i3098, ptr %20, align 8, !tbaa !50
  %3349 = getelementptr %struct._OnigStackType, ptr %.052.i3098, i64 %.050.i3099
  store ptr %3349, ptr %22, align 8, !tbaa !50
  %.pre4597 = ptrtoint ptr %3348 to i64
  br label %3359

.loopexit3594:                                    ; preds = %3325, %3337, %3344, %3345
  %.0.i3100.ph = phi i64 [ -5, %3345 ], [ -5, %3344 ], [ -5, %3325 ], [ -15, %3337 ]
  %3350 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2573 = icmp eq ptr %3350, %76
  br i1 %.not2573, label %3358, label %3351

3351:                                             ; preds = %.loopexit3594
  store ptr %3350, ptr %5, align 8, !tbaa !30
  %3352 = load ptr, ptr %22, align 8, !tbaa !50
  %3353 = ptrtoint ptr %3352 to i64
  %3354 = ptrtoint ptr %3350 to i64
  %3355 = sub i64 %3353, %3354
  %3356 = sdiv exact i64 %3355, 48
  %3357 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3356, ptr %3357, align 8, !tbaa !52
  br label %3358

3358:                                             ; preds = %.loopexit3594, %3351
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3615

3359:                                             ; preds = %stack_double.exit3101, %.thread3397
  %.pre-phi4598 = phi i64 [ %.pre4597, %stack_double.exit3101 ], [ %3314, %.thread3397 ]
  %3360 = phi ptr [ %.052.i3098, %stack_double.exit3101 ], [ %3250, %.thread3397 ]
  %3361 = phi ptr [ %3348, %stack_double.exit3101 ], [ %3251, %.thread3397 ]
  store i32 20480, ptr %3361, align 8, !tbaa !54
  %3362 = ptrtoint ptr %3360 to i64
  %3363 = sub i64 %.pre-phi4598, %3362
  %3364 = sdiv exact i64 %3363, 48
  %3365 = getelementptr inbounds nuw i8, ptr %3361, i64 8
  store i64 %3364, ptr %3365, align 8, !tbaa !56
  %3366 = getelementptr inbounds nuw i8, ptr %3361, i64 16
  store i32 %3256, ptr %3366, align 8, !tbaa !57
  %3367 = getelementptr i8, ptr %3361, i64 48
  store ptr %3367, ptr %21, align 8, !tbaa !50
  %3368 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

3369:                                             ; preds = %.backedge
  %3370 = load i32, ptr %.02204, align 4, !tbaa !29
  %3371 = getelementptr i8, ptr %.02204, i64 4
  %3372 = sext i32 %3370 to i64
  %3373 = getelementptr i8, ptr %3371, i64 %3372
  %3374 = load i32, ptr %112, align 8, !tbaa !38
  %3375 = add i32 %3374, 1
  store i32 %3375, ptr %112, align 8, !tbaa !38
  %3376 = icmp sgt i32 %3375, 127
  br i1 %3376, label %3377, label %3380

3377:                                             ; preds = %3369
  store i32 0, ptr %112, align 8, !tbaa !38
  %3378 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %113) #22
  br i1 %3378, label %6440, label %3379

3379:                                             ; preds = %3377
  call void @rb_thread_check_ints() #22
  br label %3380

3380:                                             ; preds = %3369, %3379
  %3381 = getelementptr i8, ptr %3373, i64 1
  br label %.backedge.backedge

3382:                                             ; preds = %.backedge
  %3383 = load i32, ptr %.02204, align 4, !tbaa !29
  %3384 = getelementptr i8, ptr %.02204, i64 4
  %3385 = load i32, ptr %107, align 8, !tbaa !40
  %3386 = icmp eq i32 %3385, 0
  br i1 %3386, label %3387, label %3489

3387:                                             ; preds = %3382
  %3388 = load ptr, ptr %108, align 8, !tbaa !45
  %3389 = load i64, ptr %109, align 8, !tbaa !42
  %3390 = load ptr, ptr %20, align 8, !tbaa !50
  %3391 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %3388, i64 noundef %3389, ptr noundef nonnull %.pn.in.in, ptr noundef %3390, ptr noundef %.02226, ptr noundef %29)
  %3392 = icmp sgt i64 %3391, -1
  br i1 %3392, label %3393, label %3489

3393:                                             ; preds = %3387
  %3394 = load i64, ptr %110, align 8, !tbaa !75
  %3395 = load ptr, ptr %19, align 8, !tbaa !18
  %3396 = ptrtoint ptr %3395 to i64
  %3397 = sub i64 %3396, %111
  %3398 = mul i64 %3397, %3394
  %3399 = add i64 %3398, %3391
  %3400 = ashr i64 %3399, 3
  %3401 = trunc i64 %3399 to i8
  %3402 = and i8 %3401, 7
  %3403 = shl nuw i8 1, %3402
  %3404 = load ptr, ptr %103, align 8, !tbaa !46
  %3405 = getelementptr i8, ptr %3404, i64 %3400
  %3406 = load i8, ptr %3405, align 1, !tbaa !57
  %3407 = and i8 %3403, %3406
  %.not2636 = icmp eq i8 %3407, 0
  br i1 %.not2636, label %3456, label %3408

3408:                                             ; preds = %3393
  %3409 = load ptr, ptr %29, align 8, !tbaa !76
  %3410 = getelementptr inbounds nuw i8, ptr %3409, i64 40
  %3411 = load i32, ptr %3410, align 8, !tbaa !77
  %3412 = icmp eq i32 %3411, 0
  br i1 %3412, label %is_mbc_newline_ex.exit.thread, label %3413

3413:                                             ; preds = %3408
  %3414 = icmp slt i32 %3411, 0
  %.not.i3102.not = icmp eq i8 %3402, 7
  br i1 %3414, label %3415, label %3444

3415:                                             ; preds = %3413
  br i1 %.not.i3102.not, label %3416, label %3420

3416:                                             ; preds = %3415
  %3417 = getelementptr i8, ptr %3405, i64 1
  %3418 = load i8, ptr %3417, align 1, !tbaa !57
  %3419 = and i8 %3418, 1
  br label %check_extended_match_cache_point.exit3104

3420:                                             ; preds = %3415
  %3421 = shl nuw i8 2, %3402
  %3422 = and i8 %3421, %3406
  br label %check_extended_match_cache_point.exit3104

check_extended_match_cache_point.exit3104:        ; preds = %3416, %3420
  %.0.i3103.in = phi i8 [ %3419, %3416 ], [ %3422, %3420 ]
  %.0.i3103 = icmp eq i8 %.0.i3103.in, 0
  br i1 %.0.i3103, label %is_mbc_newline_ex.exit.thread, label %.preheader3566

.preheader3566:                                   ; preds = %check_extended_match_cache_point.exit3104, %.preheader3566.backedge
  %3423 = load ptr, ptr %21, align 8, !tbaa !50
  %3424 = getelementptr i8, ptr %3423, i64 -48
  store ptr %3424, ptr %21, align 8, !tbaa !50
  %3425 = load i32, ptr %3424, align 8, !tbaa !54
  switch i32 %3425, label %.preheader3566.backedge [
    i32 1536, label %3426
    i32 3328, label %3428
  ]

3426:                                             ; preds = %.preheader3566
  %3427 = getelementptr i8, ptr %3423, i64 -48
  store i32 2560, ptr %3427, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

3428:                                             ; preds = %.preheader3566
  %3429 = load ptr, ptr %103, align 8, !tbaa !46
  %3430 = getelementptr i8, ptr %3423, i64 -32
  %3431 = load i64, ptr %3430, align 8, !tbaa !57
  %3432 = getelementptr i8, ptr %3423, i64 -24
  %3433 = load i8, ptr %3432, align 8, !tbaa !57
  %3434 = getelementptr i8, ptr %3429, i64 %3431
  %3435 = load i8, ptr %3434, align 1, !tbaa !57
  %3436 = or i8 %3435, %3433
  store i8 %3436, ptr %3434, align 1, !tbaa !57
  %.not.i3105 = icmp sgt i8 %3433, -1
  br i1 %.not.i3105, label %3441, label %3437

3437:                                             ; preds = %3428
  %3438 = getelementptr i8, ptr %3434, i64 1
  %3439 = load i8, ptr %3438, align 1, !tbaa !57
  %3440 = or i8 %3439, 1
  store i8 %3440, ptr %3438, align 1, !tbaa !57
  br label %.preheader3566.backedge

3441:                                             ; preds = %3428
  %3442 = shl nuw i8 %3433, 1
  %3443 = or i8 %3436, %3442
  store i8 %3443, ptr %3434, align 1, !tbaa !57
  br label %.preheader3566.backedge

.preheader3566.backedge:                          ; preds = %3441, %3437, %.preheader3566
  br label %.preheader3566

3444:                                             ; preds = %3413
  br i1 %.not.i3102.not, label %3445, label %3449

3445:                                             ; preds = %3444
  %3446 = getelementptr i8, ptr %3405, i64 1
  %3447 = load i8, ptr %3446, align 1, !tbaa !57
  %3448 = and i8 %3447, 1
  br label %check_extended_match_cache_point.exit3109

3449:                                             ; preds = %3444
  %3450 = shl nuw i8 2, %3402
  %3451 = and i8 %3450, %3406
  br label %check_extended_match_cache_point.exit3109

check_extended_match_cache_point.exit3109:        ; preds = %3445, %3449
  %.0.i3108.in = phi i8 [ %3448, %3445 ], [ %3451, %3449 ]
  %.0.i3108 = icmp eq i8 %.0.i3108.in, 0
  br i1 %.0.i3108, label %is_mbc_newline_ex.exit.thread, label %3452

3452:                                             ; preds = %check_extended_match_cache_point.exit3109
  %3453 = getelementptr inbounds nuw i8, ptr %3409, i64 48
  %3454 = load ptr, ptr %3453, align 8, !tbaa !79
  %3455 = getelementptr i8, ptr %3454, i64 1
  br label %.backedge.backedge

3456:                                             ; preds = %3393
  %3457 = load ptr, ptr %22, align 8, !tbaa !50
  %3458 = load ptr, ptr %21, align 8, !tbaa !50
  %3459 = ptrtoint ptr %3457 to i64
  %3460 = ptrtoint ptr %3458 to i64
  %3461 = sub i64 %3459, %3460
  %3462 = icmp slt i64 %3461, 48
  br i1 %3462, label %3463, label %3476

3463:                                             ; preds = %3456
  %3464 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2637 = icmp eq i32 %3464, 0
  br i1 %.not2637, label %._crit_edge4537, label %3465

._crit_edge4537:                                  ; preds = %3463
  %.pre4538 = load ptr, ptr %21, align 8, !tbaa !50
  br label %3476

3465:                                             ; preds = %3463
  %3466 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2640 = icmp eq ptr %3466, %76
  br i1 %.not2640, label %3474, label %3467

3467:                                             ; preds = %3465
  store ptr %3466, ptr %5, align 8, !tbaa !30
  %3468 = load ptr, ptr %22, align 8, !tbaa !50
  %3469 = ptrtoint ptr %3468 to i64
  %3470 = ptrtoint ptr %3466 to i64
  %3471 = sub i64 %3469, %3470
  %3472 = sdiv exact i64 %3471, 48
  %3473 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3472, ptr %3473, align 8, !tbaa !52
  br label %3474

3474:                                             ; preds = %3465, %3467
  call void @free(ptr noundef %.02227) #22
  %3475 = sext i32 %3464 to i64
  br label %.loopexit3615

3476:                                             ; preds = %._crit_edge4537, %3456
  %3477 = phi ptr [ %.pre4538, %._crit_edge4537 ], [ %3458, %3456 ]
  store i32 3328, ptr %3477, align 8, !tbaa !54
  %3478 = load ptr, ptr %20, align 8, !tbaa !50
  %3479 = icmp eq ptr %3477, %3478
  br i1 %3479, label %3483, label %3480

3480:                                             ; preds = %3476
  %3481 = getelementptr i8, ptr %3477, i64 -40
  %3482 = load i64, ptr %3481, align 8, !tbaa !56
  br label %3483

3483:                                             ; preds = %3476, %3480
  %3484 = phi i64 [ %3482, %3480 ], [ 0, %3476 ]
  %3485 = getelementptr inbounds nuw i8, ptr %3477, i64 8
  store i64 %3484, ptr %3485, align 8, !tbaa !56
  %3486 = getelementptr inbounds nuw i8, ptr %3477, i64 16
  store i64 %3400, ptr %3486, align 8, !tbaa !57
  %3487 = getelementptr inbounds nuw i8, ptr %3477, i64 24
  store i8 %3403, ptr %3487, align 8, !tbaa !57
  %3488 = getelementptr i8, ptr %3477, i64 48
  store ptr %3488, ptr %21, align 8, !tbaa !50
  br label %3489

3489:                                             ; preds = %3382, %3483, %3387
  %3490 = load ptr, ptr %22, align 8, !tbaa !50
  %3491 = load ptr, ptr %21, align 8, !tbaa !50
  %3492 = ptrtoint ptr %3490 to i64
  %3493 = ptrtoint ptr %3491 to i64
  %3494 = sub i64 %3492, %3493
  %3495 = icmp slt i64 %3494, 48
  br i1 %3495, label %3496, label %3539

3496:                                             ; preds = %3489
  %3497 = load ptr, ptr %20, align 8, !tbaa !50
  %3498 = ptrtoint ptr %3497 to i64
  %3499 = sub i64 %3492, %3498
  %3500 = sdiv exact i64 %3499, 48
  %3501 = icmp eq ptr %3497, %76
  br i1 %3501, label %3502, label %3511

3502:                                             ; preds = %3496
  %3503 = load ptr, ptr %5, align 8, !tbaa !30
  %3504 = icmp eq ptr %3503, null
  br i1 %3504, label %3505, label %3511

3505:                                             ; preds = %3502
  %3506 = shl i64 %3499, 1
  %3507 = call noalias ptr @malloc(i64 noundef %3506) #21
  %3508 = icmp eq ptr %3507, null
  br i1 %3508, label %.loopexit3610, label %3509

3509:                                             ; preds = %3505
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3507, ptr noundef nonnull align 1 %3497, i64 noundef %3499, i1 noundef false) #22
  %3510 = shl nsw i64 %3500, 1
  br label %stack_double.exit3115

3511:                                             ; preds = %3502, %3496
  %3512 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %3513 = shl nsw i64 %3500, 1
  %.not.i3110 = icmp eq i32 %3512, 0
  br i1 %.not.i3110, label %3520, label %3514

3514:                                             ; preds = %3511
  %3515 = zext i32 %3512 to i64
  %3516 = icmp ugt i64 %3513, %3515
  br i1 %3516, label %3517, label %3520

3517:                                             ; preds = %3514
  %3518 = trunc i64 %3500 to i32
  %3519 = icmp eq i32 %3512, %3518
  br i1 %3519, label %.loopexit3610, label %3520

3520:                                             ; preds = %3517, %3514, %3511
  %.151.i3111 = phi i64 [ %3513, %3514 ], [ %3513, %3511 ], [ %3515, %3517 ]
  %3521 = mul i64 %.151.i3111, 48
  %3522 = call ptr @realloc(ptr noundef %3497, i64 noundef %3521) #23
  %3523 = icmp eq ptr %3522, null
  br i1 %3523, label %3524, label %stack_double.exit3115

3524:                                             ; preds = %3520
  br i1 %3501, label %.loopexit3610, label %3525

3525:                                             ; preds = %3524
  store ptr %3497, ptr %5, align 8, !tbaa !30
  %3526 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3500, ptr %3526, align 8, !tbaa !52
  br label %.loopexit3610

stack_double.exit3115:                            ; preds = %3509, %3520
  %.052.i3112 = phi ptr [ %3507, %3509 ], [ %3522, %3520 ]
  %.050.i3113 = phi i64 [ %3510, %3509 ], [ %.151.i3111, %3520 ]
  %3527 = sub i64 %3493, %3498
  %3528 = getelementptr i8, ptr %.052.i3112, i64 %3527
  store ptr %.052.i3112, ptr %20, align 8, !tbaa !50
  %3529 = getelementptr %struct._OnigStackType, ptr %.052.i3112, i64 %.050.i3113
  store ptr %3529, ptr %22, align 8, !tbaa !50
  br label %3539

.loopexit3610:                                    ; preds = %3505, %3517, %3524, %3525
  %.0.i3114.ph = phi i64 [ -5, %3525 ], [ -5, %3524 ], [ -5, %3505 ], [ -15, %3517 ]
  %3530 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2639 = icmp eq ptr %3530, %76
  br i1 %.not2639, label %3538, label %3531

3531:                                             ; preds = %.loopexit3610
  store ptr %3530, ptr %5, align 8, !tbaa !30
  %3532 = load ptr, ptr %22, align 8, !tbaa !50
  %3533 = ptrtoint ptr %3532 to i64
  %3534 = ptrtoint ptr %3530 to i64
  %3535 = sub i64 %3533, %3534
  %3536 = sdiv exact i64 %3535, 48
  %3537 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3536, ptr %3537, align 8, !tbaa !52
  br label %3538

3538:                                             ; preds = %.loopexit3610, %3531
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3615

3539:                                             ; preds = %stack_double.exit3115, %3489
  %3540 = phi ptr [ %3528, %stack_double.exit3115 ], [ %3491, %3489 ]
  store i32 1, ptr %3540, align 8, !tbaa !54
  %3541 = load ptr, ptr %20, align 8, !tbaa !50
  %3542 = icmp eq ptr %3540, %3541
  br i1 %3542, label %3546, label %3543

3543:                                             ; preds = %3539
  %3544 = getelementptr i8, ptr %3540, i64 -40
  %3545 = load i64, ptr %3544, align 8, !tbaa !56
  br label %3546

3546:                                             ; preds = %3539, %3543
  %3547 = phi i64 [ %3545, %3543 ], [ 0, %3539 ]
  %3548 = getelementptr inbounds nuw i8, ptr %3540, i64 8
  store i64 %3547, ptr %3548, align 8, !tbaa !56
  %3549 = sext i32 %3383 to i64
  %3550 = getelementptr i8, ptr %3384, i64 %3549
  %3551 = getelementptr inbounds nuw i8, ptr %3540, i64 16
  store ptr %3550, ptr %3551, align 8, !tbaa !57
  %3552 = load ptr, ptr %19, align 8, !tbaa !18
  %3553 = getelementptr inbounds nuw i8, ptr %3540, i64 24
  store ptr %3552, ptr %3553, align 8, !tbaa !57
  %3554 = getelementptr inbounds nuw i8, ptr %3540, i64 32
  store ptr %.02178, ptr %3554, align 8, !tbaa !57
  %3555 = getelementptr inbounds nuw i8, ptr %3540, i64 40
  store ptr %.02225, ptr %3555, align 8, !tbaa !57
  %3556 = getelementptr i8, ptr %3540, i64 48
  store ptr %3556, ptr %21, align 8, !tbaa !50
  %3557 = getelementptr i8, ptr %.02204, i64 5
  br label %.backedge.backedge

3558:                                             ; preds = %.backedge
  %3559 = load ptr, ptr %21, align 8, !tbaa !50
  %3560 = getelementptr i8, ptr %3559, i64 -48
  store ptr %3560, ptr %21, align 8, !tbaa !50
  %3561 = load i64, ptr %104, align 8, !tbaa !41
  %3562 = add i64 %3561, 1
  store i64 %3562, ptr %104, align 8, !tbaa !41
  %3563 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

3564:                                             ; preds = %.backedge
  %3565 = load i32, ptr %.02204, align 4, !tbaa !29
  %3566 = getelementptr i8, ptr %.02204, i64 4
  %3567 = load i32, ptr %107, align 8, !tbaa !40
  %3568 = icmp eq i32 %3567, 0
  br i1 %3568, label %3569, label %3671

3569:                                             ; preds = %3564
  %3570 = load ptr, ptr %108, align 8, !tbaa !45
  %3571 = load i64, ptr %109, align 8, !tbaa !42
  %3572 = load ptr, ptr %20, align 8, !tbaa !50
  %3573 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %3570, i64 noundef %3571, ptr noundef nonnull %.pn.in.in, ptr noundef %3572, ptr noundef %.02226, ptr noundef %30)
  %3574 = icmp sgt i64 %3573, -1
  br i1 %3574, label %3575, label %3671

3575:                                             ; preds = %3569
  %3576 = load i64, ptr %110, align 8, !tbaa !75
  %3577 = load ptr, ptr %19, align 8, !tbaa !18
  %3578 = ptrtoint ptr %3577 to i64
  %3579 = sub i64 %3578, %111
  %3580 = mul i64 %3579, %3576
  %3581 = add i64 %3580, %3573
  %3582 = ashr i64 %3581, 3
  %3583 = trunc i64 %3581 to i8
  %3584 = and i8 %3583, 7
  %3585 = shl nuw i8 1, %3584
  %3586 = load ptr, ptr %103, align 8, !tbaa !46
  %3587 = getelementptr i8, ptr %3586, i64 %3582
  %3588 = load i8, ptr %3587, align 1, !tbaa !57
  %3589 = and i8 %3585, %3588
  %.not2629 = icmp eq i8 %3589, 0
  br i1 %.not2629, label %3638, label %3590

3590:                                             ; preds = %3575
  %3591 = load ptr, ptr %30, align 8, !tbaa !76
  %3592 = getelementptr inbounds nuw i8, ptr %3591, i64 40
  %3593 = load i32, ptr %3592, align 8, !tbaa !77
  %3594 = icmp eq i32 %3593, 0
  br i1 %3594, label %is_mbc_newline_ex.exit.thread, label %3595

3595:                                             ; preds = %3590
  %3596 = icmp slt i32 %3593, 0
  %.not.i3116.not = icmp eq i8 %3584, 7
  br i1 %3596, label %3597, label %3626

3597:                                             ; preds = %3595
  br i1 %.not.i3116.not, label %3598, label %3602

3598:                                             ; preds = %3597
  %3599 = getelementptr i8, ptr %3587, i64 1
  %3600 = load i8, ptr %3599, align 1, !tbaa !57
  %3601 = and i8 %3600, 1
  br label %check_extended_match_cache_point.exit3118

3602:                                             ; preds = %3597
  %3603 = shl nuw i8 2, %3584
  %3604 = and i8 %3603, %3588
  br label %check_extended_match_cache_point.exit3118

check_extended_match_cache_point.exit3118:        ; preds = %3598, %3602
  %.0.i3117.in = phi i8 [ %3601, %3598 ], [ %3604, %3602 ]
  %.0.i3117 = icmp eq i8 %.0.i3117.in, 0
  br i1 %.0.i3117, label %is_mbc_newline_ex.exit.thread, label %.preheader3567

.preheader3567:                                   ; preds = %check_extended_match_cache_point.exit3118, %.preheader3567.backedge
  %3605 = load ptr, ptr %21, align 8, !tbaa !50
  %3606 = getelementptr i8, ptr %3605, i64 -48
  store ptr %3606, ptr %21, align 8, !tbaa !50
  %3607 = load i32, ptr %3606, align 8, !tbaa !54
  switch i32 %3607, label %.preheader3567.backedge [
    i32 1536, label %3608
    i32 3328, label %3610
  ]

3608:                                             ; preds = %.preheader3567
  %3609 = getelementptr i8, ptr %3605, i64 -48
  store i32 2560, ptr %3609, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

3610:                                             ; preds = %.preheader3567
  %3611 = load ptr, ptr %103, align 8, !tbaa !46
  %3612 = getelementptr i8, ptr %3605, i64 -32
  %3613 = load i64, ptr %3612, align 8, !tbaa !57
  %3614 = getelementptr i8, ptr %3605, i64 -24
  %3615 = load i8, ptr %3614, align 8, !tbaa !57
  %3616 = getelementptr i8, ptr %3611, i64 %3613
  %3617 = load i8, ptr %3616, align 1, !tbaa !57
  %3618 = or i8 %3617, %3615
  store i8 %3618, ptr %3616, align 1, !tbaa !57
  %.not.i3119 = icmp sgt i8 %3615, -1
  br i1 %.not.i3119, label %3623, label %3619

3619:                                             ; preds = %3610
  %3620 = getelementptr i8, ptr %3616, i64 1
  %3621 = load i8, ptr %3620, align 1, !tbaa !57
  %3622 = or i8 %3621, 1
  store i8 %3622, ptr %3620, align 1, !tbaa !57
  br label %.preheader3567.backedge

3623:                                             ; preds = %3610
  %3624 = shl nuw i8 %3615, 1
  %3625 = or i8 %3618, %3624
  store i8 %3625, ptr %3616, align 1, !tbaa !57
  br label %.preheader3567.backedge

.preheader3567.backedge:                          ; preds = %3623, %3619, %.preheader3567
  br label %.preheader3567

3626:                                             ; preds = %3595
  br i1 %.not.i3116.not, label %3627, label %3631

3627:                                             ; preds = %3626
  %3628 = getelementptr i8, ptr %3587, i64 1
  %3629 = load i8, ptr %3628, align 1, !tbaa !57
  %3630 = and i8 %3629, 1
  br label %check_extended_match_cache_point.exit3123

3631:                                             ; preds = %3626
  %3632 = shl nuw i8 2, %3584
  %3633 = and i8 %3632, %3588
  br label %check_extended_match_cache_point.exit3123

check_extended_match_cache_point.exit3123:        ; preds = %3627, %3631
  %.0.i3122.in = phi i8 [ %3630, %3627 ], [ %3633, %3631 ]
  %.0.i3122 = icmp eq i8 %.0.i3122.in, 0
  br i1 %.0.i3122, label %is_mbc_newline_ex.exit.thread, label %3634

3634:                                             ; preds = %check_extended_match_cache_point.exit3123
  %3635 = getelementptr inbounds nuw i8, ptr %3591, i64 48
  %3636 = load ptr, ptr %3635, align 8, !tbaa !79
  %3637 = getelementptr i8, ptr %3636, i64 1
  br label %.backedge.backedge

3638:                                             ; preds = %3575
  %3639 = load ptr, ptr %22, align 8, !tbaa !50
  %3640 = load ptr, ptr %21, align 8, !tbaa !50
  %3641 = ptrtoint ptr %3639 to i64
  %3642 = ptrtoint ptr %3640 to i64
  %3643 = sub i64 %3641, %3642
  %3644 = icmp slt i64 %3643, 48
  br i1 %3644, label %3645, label %3658

3645:                                             ; preds = %3638
  %3646 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2630 = icmp eq i32 %3646, 0
  br i1 %.not2630, label %._crit_edge4535, label %3647

._crit_edge4535:                                  ; preds = %3645
  %.pre4536 = load ptr, ptr %21, align 8, !tbaa !50
  br label %3658

3647:                                             ; preds = %3645
  %3648 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2633 = icmp eq ptr %3648, %76
  br i1 %.not2633, label %3656, label %3649

3649:                                             ; preds = %3647
  store ptr %3648, ptr %5, align 8, !tbaa !30
  %3650 = load ptr, ptr %22, align 8, !tbaa !50
  %3651 = ptrtoint ptr %3650 to i64
  %3652 = ptrtoint ptr %3648 to i64
  %3653 = sub i64 %3651, %3652
  %3654 = sdiv exact i64 %3653, 48
  %3655 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3654, ptr %3655, align 8, !tbaa !52
  br label %3656

3656:                                             ; preds = %3647, %3649
  call void @free(ptr noundef %.02227) #22
  %3657 = sext i32 %3646 to i64
  br label %.loopexit3615

3658:                                             ; preds = %._crit_edge4535, %3638
  %3659 = phi ptr [ %.pre4536, %._crit_edge4535 ], [ %3640, %3638 ]
  store i32 3328, ptr %3659, align 8, !tbaa !54
  %3660 = load ptr, ptr %20, align 8, !tbaa !50
  %3661 = icmp eq ptr %3659, %3660
  br i1 %3661, label %3665, label %3662

3662:                                             ; preds = %3658
  %3663 = getelementptr i8, ptr %3659, i64 -40
  %3664 = load i64, ptr %3663, align 8, !tbaa !56
  br label %3665

3665:                                             ; preds = %3658, %3662
  %3666 = phi i64 [ %3664, %3662 ], [ 0, %3658 ]
  %3667 = getelementptr inbounds nuw i8, ptr %3659, i64 8
  store i64 %3666, ptr %3667, align 8, !tbaa !56
  %3668 = getelementptr inbounds nuw i8, ptr %3659, i64 16
  store i64 %3582, ptr %3668, align 8, !tbaa !57
  %3669 = getelementptr inbounds nuw i8, ptr %3659, i64 24
  store i8 %3585, ptr %3669, align 8, !tbaa !57
  %3670 = getelementptr i8, ptr %3659, i64 48
  store ptr %3670, ptr %21, align 8, !tbaa !50
  br label %3671

3671:                                             ; preds = %3564, %3665, %3569
  %3672 = load i8, ptr %3566, align 1, !tbaa !57
  %3673 = load ptr, ptr %19, align 8, !tbaa !18
  %3674 = load i8, ptr %3673, align 1, !tbaa !57
  %3675 = icmp eq i8 %3672, %3674
  %3676 = getelementptr i8, ptr %.02204, i64 5
  br i1 %3675, label %3677, label %3746

3677:                                             ; preds = %3671
  %3678 = load ptr, ptr %22, align 8, !tbaa !50
  %3679 = load ptr, ptr %21, align 8, !tbaa !50
  %3680 = ptrtoint ptr %3678 to i64
  %3681 = ptrtoint ptr %3679 to i64
  %3682 = sub i64 %3680, %3681
  %3683 = icmp slt i64 %3682, 48
  br i1 %3683, label %3684, label %3727

3684:                                             ; preds = %3677
  %3685 = load ptr, ptr %20, align 8, !tbaa !50
  %3686 = ptrtoint ptr %3685 to i64
  %3687 = sub i64 %3680, %3686
  %3688 = sdiv exact i64 %3687, 48
  %3689 = icmp eq ptr %3685, %76
  br i1 %3689, label %3690, label %3699

3690:                                             ; preds = %3684
  %3691 = load ptr, ptr %5, align 8, !tbaa !30
  %3692 = icmp eq ptr %3691, null
  br i1 %3692, label %3693, label %3699

3693:                                             ; preds = %3690
  %3694 = shl i64 %3687, 1
  %3695 = call noalias ptr @malloc(i64 noundef %3694) #21
  %3696 = icmp eq ptr %3695, null
  br i1 %3696, label %.loopexit3609, label %3697

3697:                                             ; preds = %3693
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3695, ptr noundef nonnull align 1 %3685, i64 noundef %3687, i1 noundef false) #22
  %3698 = shl nsw i64 %3688, 1
  br label %stack_double.exit3129

3699:                                             ; preds = %3690, %3684
  %3700 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %3701 = shl nsw i64 %3688, 1
  %.not.i3124 = icmp eq i32 %3700, 0
  br i1 %.not.i3124, label %3708, label %3702

3702:                                             ; preds = %3699
  %3703 = zext i32 %3700 to i64
  %3704 = icmp ugt i64 %3701, %3703
  br i1 %3704, label %3705, label %3708

3705:                                             ; preds = %3702
  %3706 = trunc i64 %3688 to i32
  %3707 = icmp eq i32 %3700, %3706
  br i1 %3707, label %.loopexit3609, label %3708

3708:                                             ; preds = %3705, %3702, %3699
  %.151.i3125 = phi i64 [ %3701, %3702 ], [ %3701, %3699 ], [ %3703, %3705 ]
  %3709 = mul i64 %.151.i3125, 48
  %3710 = call ptr @realloc(ptr noundef %3685, i64 noundef %3709) #23
  %3711 = icmp eq ptr %3710, null
  br i1 %3711, label %3712, label %stack_double.exit3129

3712:                                             ; preds = %3708
  br i1 %3689, label %.loopexit3609, label %3713

3713:                                             ; preds = %3712
  store ptr %3685, ptr %5, align 8, !tbaa !30
  %3714 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3688, ptr %3714, align 8, !tbaa !52
  br label %.loopexit3609

stack_double.exit3129:                            ; preds = %3697, %3708
  %.052.i3126 = phi ptr [ %3695, %3697 ], [ %3710, %3708 ]
  %.050.i3127 = phi i64 [ %3698, %3697 ], [ %.151.i3125, %3708 ]
  %3715 = sub i64 %3681, %3686
  %3716 = getelementptr i8, ptr %.052.i3126, i64 %3715
  store ptr %.052.i3126, ptr %20, align 8, !tbaa !50
  %3717 = getelementptr %struct._OnigStackType, ptr %.052.i3126, i64 %.050.i3127
  store ptr %3717, ptr %22, align 8, !tbaa !50
  br label %3727

.loopexit3609:                                    ; preds = %3693, %3705, %3712, %3713
  %.0.i3128.ph = phi i64 [ -5, %3713 ], [ -5, %3712 ], [ -5, %3693 ], [ -15, %3705 ]
  %3718 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2632 = icmp eq ptr %3718, %76
  br i1 %.not2632, label %3726, label %3719

3719:                                             ; preds = %.loopexit3609
  store ptr %3718, ptr %5, align 8, !tbaa !30
  %3720 = load ptr, ptr %22, align 8, !tbaa !50
  %3721 = ptrtoint ptr %3720 to i64
  %3722 = ptrtoint ptr %3718 to i64
  %3723 = sub i64 %3721, %3722
  %3724 = sdiv exact i64 %3723, 48
  %3725 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3724, ptr %3725, align 8, !tbaa !52
  br label %3726

3726:                                             ; preds = %.loopexit3609, %3719
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3615

3727:                                             ; preds = %stack_double.exit3129, %3677
  %3728 = phi ptr [ %3716, %stack_double.exit3129 ], [ %3679, %3677 ]
  store i32 1, ptr %3728, align 8, !tbaa !54
  %3729 = load ptr, ptr %20, align 8, !tbaa !50
  %3730 = icmp eq ptr %3728, %3729
  br i1 %3730, label %3734, label %3731

3731:                                             ; preds = %3727
  %3732 = getelementptr i8, ptr %3728, i64 -40
  %3733 = load i64, ptr %3732, align 8, !tbaa !56
  br label %3734

3734:                                             ; preds = %3727, %3731
  %3735 = phi i64 [ %3733, %3731 ], [ 0, %3727 ]
  %3736 = getelementptr inbounds nuw i8, ptr %3728, i64 8
  store i64 %3735, ptr %3736, align 8, !tbaa !56
  %3737 = sext i32 %3565 to i64
  %3738 = getelementptr i8, ptr %3676, i64 %3737
  %3739 = getelementptr inbounds nuw i8, ptr %3728, i64 16
  store ptr %3738, ptr %3739, align 8, !tbaa !57
  %3740 = load ptr, ptr %19, align 8, !tbaa !18
  %3741 = getelementptr inbounds nuw i8, ptr %3728, i64 24
  store ptr %3740, ptr %3741, align 8, !tbaa !57
  %3742 = getelementptr inbounds nuw i8, ptr %3728, i64 32
  store ptr %.02178, ptr %3742, align 8, !tbaa !57
  %3743 = getelementptr inbounds nuw i8, ptr %3728, i64 40
  store ptr %.02225, ptr %3743, align 8, !tbaa !57
  %3744 = getelementptr i8, ptr %3728, i64 48
  store ptr %3744, ptr %21, align 8, !tbaa !50
  %3745 = getelementptr i8, ptr %.02204, i64 6
  br label %.backedge.backedge

3746:                                             ; preds = %3671
  %3747 = load i64, ptr %104, align 8, !tbaa !41
  %3748 = add i64 %3747, 1
  store i64 %3748, ptr %104, align 8, !tbaa !41
  %3749 = getelementptr i8, ptr %.02204, i64 6
  br label %.backedge.backedge

3750:                                             ; preds = %.backedge
  %3751 = load i16, ptr %.02204, align 2, !tbaa !86
  %3752 = getelementptr i8, ptr %.02204, i64 2
  %3753 = load i32, ptr %3752, align 4, !tbaa !29
  %3754 = getelementptr i8, ptr %.02204, i64 6
  %3755 = load ptr, ptr %22, align 8, !tbaa !50
  %3756 = load ptr, ptr %21, align 8, !tbaa !50
  %3757 = ptrtoint ptr %3755 to i64
  %3758 = ptrtoint ptr %3756 to i64
  %3759 = sub i64 %3757, %3758
  %3760 = icmp slt i64 %3759, 48
  %3761 = load ptr, ptr %20, align 8, !tbaa !50
  %3762 = ptrtoint ptr %3761 to i64
  br i1 %3760, label %3767, label %.thread5170

.thread5170:                                      ; preds = %3750
  %3763 = sub i64 %3758, %3762
  %3764 = sdiv exact i64 %3763, 48
  %3765 = sext i16 %3751 to i64
  %3766 = getelementptr i64, ptr %.02226, i64 %3765
  store i64 %3764, ptr %3766, align 8, !tbaa !19
  br label %3856

3767:                                             ; preds = %3750
  %3768 = sub i64 %3757, %3762
  %3769 = sdiv exact i64 %3768, 48
  %3770 = icmp eq ptr %3761, %76
  br i1 %3770, label %3771, label %3780

3771:                                             ; preds = %3767
  %3772 = load ptr, ptr %5, align 8, !tbaa !30
  %3773 = icmp eq ptr %3772, null
  br i1 %3773, label %3774, label %3780

3774:                                             ; preds = %3771
  %3775 = shl i64 %3768, 1
  %3776 = call noalias ptr @malloc(i64 noundef %3775) #21
  %3777 = icmp eq ptr %3776, null
  br i1 %3777, label %.loopexit3606, label %3778

3778:                                             ; preds = %3774
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3776, ptr noundef nonnull align 1 %3761, i64 noundef %3768, i1 noundef false) #22
  %3779 = shl nsw i64 %3769, 1
  br label %3805

3780:                                             ; preds = %3771, %3767
  %3781 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %3782 = shl nsw i64 %3769, 1
  %.not.i3130 = icmp eq i32 %3781, 0
  br i1 %.not.i3130, label %3789, label %3783

3783:                                             ; preds = %3780
  %3784 = zext i32 %3781 to i64
  %3785 = icmp ugt i64 %3782, %3784
  br i1 %3785, label %3786, label %3789

3786:                                             ; preds = %3783
  %3787 = trunc i64 %3769 to i32
  %3788 = icmp eq i32 %3781, %3787
  br i1 %3788, label %.loopexit3606, label %3789

3789:                                             ; preds = %3786, %3783, %3780
  %.151.i3131 = phi i64 [ %3782, %3783 ], [ %3782, %3780 ], [ %3784, %3786 ]
  %3790 = mul i64 %.151.i3131, 48
  %3791 = call ptr @realloc(ptr noundef %3761, i64 noundef %3790) #23
  %3792 = icmp eq ptr %3791, null
  br i1 %3792, label %3793, label %3805

3793:                                             ; preds = %3789
  br i1 %3770, label %.loopexit3606, label %3794

3794:                                             ; preds = %3793
  store ptr %3761, ptr %5, align 8, !tbaa !30
  %3795 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3769, ptr %3795, align 8, !tbaa !52
  br label %.loopexit3606

.loopexit3606:                                    ; preds = %3774, %3786, %3793, %3794
  %.0.i3134.ph = phi i64 [ -5, %3794 ], [ -5, %3793 ], [ -5, %3774 ], [ -15, %3786 ]
  %3796 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2628 = icmp eq ptr %3796, %76
  br i1 %.not2628, label %3804, label %3797

3797:                                             ; preds = %.loopexit3606
  store ptr %3796, ptr %5, align 8, !tbaa !30
  %3798 = load ptr, ptr %22, align 8, !tbaa !50
  %3799 = ptrtoint ptr %3798 to i64
  %3800 = ptrtoint ptr %3796 to i64
  %3801 = sub i64 %3799, %3800
  %3802 = sdiv exact i64 %3801, 48
  %3803 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3802, ptr %3803, align 8, !tbaa !52
  br label %3804

3804:                                             ; preds = %.loopexit3606, %3797
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3615

3805:                                             ; preds = %3789, %3778
  %.052.i3132 = phi ptr [ %3776, %3778 ], [ %3791, %3789 ]
  %.050.i3133 = phi i64 [ %3779, %3778 ], [ %.151.i3131, %3789 ]
  %3806 = sub i64 %3758, %3762
  %3807 = getelementptr i8, ptr %.052.i3132, i64 %3806
  store ptr %3807, ptr %21, align 8, !tbaa !50
  store ptr %.052.i3132, ptr %20, align 8, !tbaa !50
  %.idx5158 = mul i64 %.050.i3133, 48
  %3808 = getelementptr i8, ptr %.052.i3132, i64 %.idx5158
  store ptr %3808, ptr %22, align 8, !tbaa !50
  %.pre4583 = ptrtoint ptr %3807 to i64
  %gepdiff5159 = sub i64 %.idx5158, %3806
  %3809 = icmp slt i64 %gepdiff5159, 48
  %3810 = load ptr, ptr %20, align 8, !tbaa !50
  %3811 = ptrtoint ptr %3810 to i64
  %3812 = sub i64 %.pre4583, %3811
  %3813 = sdiv exact i64 %3812, 48
  %3814 = sext i16 %3751 to i64
  %3815 = getelementptr i64, ptr %.02226, i64 %3814
  store i64 %3813, ptr %3815, align 8, !tbaa !19
  br i1 %3809, label %3816, label %3856

3816:                                             ; preds = %3805
  %.pre4585 = ptrtoint ptr %3808 to i64
  %3817 = sub i64 %.pre4585, %3811
  %3818 = sdiv exact i64 %3817, 48
  %3819 = icmp eq ptr %3810, %76
  br i1 %3819, label %3820, label %3829

3820:                                             ; preds = %3816
  %3821 = load ptr, ptr %5, align 8, !tbaa !30
  %3822 = icmp eq ptr %3821, null
  br i1 %3822, label %3823, label %3829

3823:                                             ; preds = %3820
  %3824 = shl i64 %3817, 1
  %3825 = call noalias ptr @malloc(i64 noundef %3824) #21
  %3826 = icmp eq ptr %3825, null
  br i1 %3826, label %.loopexit3607, label %3827

3827:                                             ; preds = %3823
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3825, ptr noundef nonnull align 1 %3810, i64 noundef %3817, i1 noundef false) #22
  %3828 = shl nsw i64 %3818, 1
  br label %stack_double.exit3141

3829:                                             ; preds = %3820, %3816
  %3830 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %3831 = shl nsw i64 %3818, 1
  %.not.i3136 = icmp eq i32 %3830, 0
  br i1 %.not.i3136, label %3838, label %3832

3832:                                             ; preds = %3829
  %3833 = zext i32 %3830 to i64
  %3834 = icmp ugt i64 %3831, %3833
  br i1 %3834, label %3835, label %3838

3835:                                             ; preds = %3832
  %3836 = trunc i64 %3818 to i32
  %3837 = icmp eq i32 %3830, %3836
  br i1 %3837, label %.loopexit3607, label %3838

3838:                                             ; preds = %3835, %3832, %3829
  %.151.i3137 = phi i64 [ %3831, %3832 ], [ %3831, %3829 ], [ %3833, %3835 ]
  %3839 = mul i64 %.151.i3137, 48
  %3840 = call ptr @realloc(ptr noundef %3810, i64 noundef %3839) #23
  %3841 = icmp eq ptr %3840, null
  br i1 %3841, label %3842, label %stack_double.exit3141

3842:                                             ; preds = %3838
  br i1 %3819, label %.loopexit3607, label %3843

3843:                                             ; preds = %3842
  store ptr %3810, ptr %5, align 8, !tbaa !30
  %3844 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3818, ptr %3844, align 8, !tbaa !52
  br label %.loopexit3607

stack_double.exit3141:                            ; preds = %3827, %3838
  %.052.i3138 = phi ptr [ %3825, %3827 ], [ %3840, %3838 ]
  %.050.i3139 = phi i64 [ %3828, %3827 ], [ %.151.i3137, %3838 ]
  %3845 = getelementptr i8, ptr %.052.i3138, i64 %3812
  store ptr %.052.i3138, ptr %20, align 8, !tbaa !50
  %3846 = getelementptr %struct._OnigStackType, ptr %.052.i3138, i64 %.050.i3139
  store ptr %3846, ptr %22, align 8, !tbaa !50
  br label %3856

.loopexit3607:                                    ; preds = %3823, %3835, %3842, %3843
  %.0.i3140.ph = phi i64 [ -5, %3843 ], [ -5, %3842 ], [ -5, %3823 ], [ -15, %3835 ]
  %3847 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2627 = icmp eq ptr %3847, %76
  br i1 %.not2627, label %3855, label %3848

3848:                                             ; preds = %.loopexit3607
  store ptr %3847, ptr %5, align 8, !tbaa !30
  %3849 = load ptr, ptr %22, align 8, !tbaa !50
  %3850 = ptrtoint ptr %3849 to i64
  %3851 = ptrtoint ptr %3847 to i64
  %3852 = sub i64 %3850, %3851
  %3853 = sdiv exact i64 %3852, 48
  %3854 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3853, ptr %3854, align 8, !tbaa !52
  br label %3855

3855:                                             ; preds = %.loopexit3607, %3848
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3615

3856:                                             ; preds = %.thread5170, %stack_double.exit3141, %3805
  %3857 = phi i64 [ %3814, %stack_double.exit3141 ], [ %3814, %3805 ], [ %3765, %.thread5170 ]
  %3858 = phi ptr [ %.052.i3138, %stack_double.exit3141 ], [ %3810, %3805 ], [ %3761, %.thread5170 ]
  %3859 = phi ptr [ %3845, %stack_double.exit3141 ], [ %3807, %3805 ], [ %3756, %.thread5170 ]
  store i32 1792, ptr %3859, align 8, !tbaa !54
  %3860 = icmp eq ptr %3859, %3858
  br i1 %3860, label %3864, label %3861

3861:                                             ; preds = %3856
  %3862 = getelementptr i8, ptr %3859, i64 -40
  %3863 = load i64, ptr %3862, align 8, !tbaa !56
  br label %3864

3864:                                             ; preds = %3856, %3861
  %3865 = phi i64 [ %3863, %3861 ], [ 0, %3856 ]
  %3866 = getelementptr inbounds nuw i8, ptr %3859, i64 8
  store i64 %3865, ptr %3866, align 8, !tbaa !56
  %3867 = sext i16 %3751 to i32
  %3868 = getelementptr inbounds nuw i8, ptr %3859, i64 32
  store i32 %3867, ptr %3868, align 8, !tbaa !57
  %3869 = getelementptr inbounds nuw i8, ptr %3859, i64 24
  store ptr %3754, ptr %3869, align 8, !tbaa !57
  %3870 = getelementptr inbounds nuw i8, ptr %3859, i64 16
  store i32 0, ptr %3870, align 8, !tbaa !57
  %3871 = getelementptr i8, ptr %3859, i64 48
  store ptr %3871, ptr %21, align 8, !tbaa !50
  %3872 = load ptr, ptr %106, align 8, !tbaa !106
  %3873 = getelementptr %struct.OnigRepeatRange, ptr %3872, i64 %3857
  %3874 = load i32, ptr %3873, align 4, !tbaa !107
  %3875 = icmp eq i32 %3874, 0
  br i1 %3875, label %3876, label %4047

3876:                                             ; preds = %3864
  %3877 = load i32, ptr %107, align 8, !tbaa !40
  %3878 = icmp eq i32 %3877, 0
  br i1 %3878, label %3879, label %3980

3879:                                             ; preds = %3876
  %3880 = load ptr, ptr %108, align 8, !tbaa !45
  %3881 = load i64, ptr %109, align 8, !tbaa !42
  %3882 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %3880, i64 noundef %3881, ptr noundef nonnull %.pn.in.in, ptr noundef %3858, ptr noundef nonnull %.02226, ptr noundef %31)
  %3883 = icmp sgt i64 %3882, -1
  br i1 %3883, label %3884, label %._crit_edge4532

._crit_edge4532:                                  ; preds = %3879
  %.pre4533 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4534.pre = load ptr, ptr %20, align 8, !tbaa !50
  br label %3980

3884:                                             ; preds = %3879
  %3885 = load i64, ptr %110, align 8, !tbaa !75
  %3886 = load ptr, ptr %19, align 8, !tbaa !18
  %3887 = ptrtoint ptr %3886 to i64
  %3888 = sub i64 %3887, %111
  %3889 = mul i64 %3888, %3885
  %3890 = add i64 %3889, %3882
  %3891 = ashr i64 %3890, 3
  %3892 = trunc i64 %3890 to i8
  %3893 = and i8 %3892, 7
  %3894 = shl nuw i8 1, %3893
  %3895 = load ptr, ptr %103, align 8, !tbaa !46
  %3896 = getelementptr i8, ptr %3895, i64 %3891
  %3897 = load i8, ptr %3896, align 1, !tbaa !57
  %3898 = and i8 %3894, %3897
  %.not2620 = icmp eq i8 %3898, 0
  br i1 %.not2620, label %3947, label %3899

3899:                                             ; preds = %3884
  %3900 = load ptr, ptr %31, align 8, !tbaa !76
  %3901 = getelementptr inbounds nuw i8, ptr %3900, i64 40
  %3902 = load i32, ptr %3901, align 8, !tbaa !77
  %3903 = icmp eq i32 %3902, 0
  br i1 %3903, label %is_mbc_newline_ex.exit.thread, label %3904

3904:                                             ; preds = %3899
  %3905 = icmp slt i32 %3902, 0
  %.not.i3142.not = icmp eq i8 %3893, 7
  br i1 %3905, label %3906, label %3935

3906:                                             ; preds = %3904
  br i1 %.not.i3142.not, label %3907, label %3911

3907:                                             ; preds = %3906
  %3908 = getelementptr i8, ptr %3896, i64 1
  %3909 = load i8, ptr %3908, align 1, !tbaa !57
  %3910 = and i8 %3909, 1
  br label %check_extended_match_cache_point.exit3144

3911:                                             ; preds = %3906
  %3912 = shl nuw i8 2, %3893
  %3913 = and i8 %3912, %3897
  br label %check_extended_match_cache_point.exit3144

check_extended_match_cache_point.exit3144:        ; preds = %3907, %3911
  %.0.i3143.in = phi i8 [ %3910, %3907 ], [ %3913, %3911 ]
  %.0.i3143 = icmp eq i8 %.0.i3143.in, 0
  br i1 %.0.i3143, label %is_mbc_newline_ex.exit.thread, label %.preheader3568

.preheader3568:                                   ; preds = %check_extended_match_cache_point.exit3144, %.preheader3568.backedge
  %3914 = load ptr, ptr %21, align 8, !tbaa !50
  %3915 = getelementptr i8, ptr %3914, i64 -48
  store ptr %3915, ptr %21, align 8, !tbaa !50
  %3916 = load i32, ptr %3915, align 8, !tbaa !54
  switch i32 %3916, label %.preheader3568.backedge [
    i32 1536, label %3917
    i32 3328, label %3919
  ]

3917:                                             ; preds = %.preheader3568
  %3918 = getelementptr i8, ptr %3914, i64 -48
  store i32 2560, ptr %3918, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

3919:                                             ; preds = %.preheader3568
  %3920 = load ptr, ptr %103, align 8, !tbaa !46
  %3921 = getelementptr i8, ptr %3914, i64 -32
  %3922 = load i64, ptr %3921, align 8, !tbaa !57
  %3923 = getelementptr i8, ptr %3914, i64 -24
  %3924 = load i8, ptr %3923, align 8, !tbaa !57
  %3925 = getelementptr i8, ptr %3920, i64 %3922
  %3926 = load i8, ptr %3925, align 1, !tbaa !57
  %3927 = or i8 %3926, %3924
  store i8 %3927, ptr %3925, align 1, !tbaa !57
  %.not.i3145 = icmp sgt i8 %3924, -1
  br i1 %.not.i3145, label %3932, label %3928

3928:                                             ; preds = %3919
  %3929 = getelementptr i8, ptr %3925, i64 1
  %3930 = load i8, ptr %3929, align 1, !tbaa !57
  %3931 = or i8 %3930, 1
  store i8 %3931, ptr %3929, align 1, !tbaa !57
  br label %.preheader3568.backedge

3932:                                             ; preds = %3919
  %3933 = shl nuw i8 %3924, 1
  %3934 = or i8 %3927, %3933
  store i8 %3934, ptr %3925, align 1, !tbaa !57
  br label %.preheader3568.backedge

.preheader3568.backedge:                          ; preds = %3932, %3928, %.preheader3568
  br label %.preheader3568

3935:                                             ; preds = %3904
  br i1 %.not.i3142.not, label %3936, label %3940

3936:                                             ; preds = %3935
  %3937 = getelementptr i8, ptr %3896, i64 1
  %3938 = load i8, ptr %3937, align 1, !tbaa !57
  %3939 = and i8 %3938, 1
  br label %check_extended_match_cache_point.exit3149

3940:                                             ; preds = %3935
  %3941 = shl nuw i8 2, %3893
  %3942 = and i8 %3941, %3897
  br label %check_extended_match_cache_point.exit3149

check_extended_match_cache_point.exit3149:        ; preds = %3936, %3940
  %.0.i3148.in = phi i8 [ %3939, %3936 ], [ %3942, %3940 ]
  %.0.i3148 = icmp eq i8 %.0.i3148.in, 0
  br i1 %.0.i3148, label %is_mbc_newline_ex.exit.thread, label %3943

3943:                                             ; preds = %check_extended_match_cache_point.exit3149
  %3944 = getelementptr inbounds nuw i8, ptr %3900, i64 48
  %3945 = load ptr, ptr %3944, align 8, !tbaa !79
  %3946 = getelementptr i8, ptr %3945, i64 1
  br label %.backedge.backedge

3947:                                             ; preds = %3884
  %3948 = load ptr, ptr %22, align 8, !tbaa !50
  %3949 = load ptr, ptr %21, align 8, !tbaa !50
  %3950 = ptrtoint ptr %3948 to i64
  %3951 = ptrtoint ptr %3949 to i64
  %3952 = sub i64 %3950, %3951
  %3953 = icmp slt i64 %3952, 48
  br i1 %3953, label %3954, label %3967

3954:                                             ; preds = %3947
  %3955 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2621 = icmp eq i32 %3955, 0
  br i1 %.not2621, label %._crit_edge4530, label %3956

._crit_edge4530:                                  ; preds = %3954
  %.pre4531 = load ptr, ptr %21, align 8, !tbaa !50
  br label %3967

3956:                                             ; preds = %3954
  %3957 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2624 = icmp eq ptr %3957, %76
  br i1 %.not2624, label %3965, label %3958

3958:                                             ; preds = %3956
  store ptr %3957, ptr %5, align 8, !tbaa !30
  %3959 = load ptr, ptr %22, align 8, !tbaa !50
  %3960 = ptrtoint ptr %3959 to i64
  %3961 = ptrtoint ptr %3957 to i64
  %3962 = sub i64 %3960, %3961
  %3963 = sdiv exact i64 %3962, 48
  %3964 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3963, ptr %3964, align 8, !tbaa !52
  br label %3965

3965:                                             ; preds = %3956, %3958
  call void @free(ptr noundef %.02227) #22
  %3966 = sext i32 %3955 to i64
  br label %.loopexit3615

3967:                                             ; preds = %._crit_edge4530, %3947
  %3968 = phi ptr [ %.pre4531, %._crit_edge4530 ], [ %3949, %3947 ]
  store i32 3328, ptr %3968, align 8, !tbaa !54
  %3969 = load ptr, ptr %20, align 8, !tbaa !50
  %3970 = icmp eq ptr %3968, %3969
  br i1 %3970, label %3974, label %3971

3971:                                             ; preds = %3967
  %3972 = getelementptr i8, ptr %3968, i64 -40
  %3973 = load i64, ptr %3972, align 8, !tbaa !56
  br label %3974

3974:                                             ; preds = %3967, %3971
  %3975 = phi i64 [ %3973, %3971 ], [ 0, %3967 ]
  %3976 = getelementptr inbounds nuw i8, ptr %3968, i64 8
  store i64 %3975, ptr %3976, align 8, !tbaa !56
  %3977 = getelementptr inbounds nuw i8, ptr %3968, i64 16
  store i64 %3891, ptr %3977, align 8, !tbaa !57
  %3978 = getelementptr inbounds nuw i8, ptr %3968, i64 24
  store i8 %3894, ptr %3978, align 8, !tbaa !57
  %3979 = getelementptr i8, ptr %3968, i64 48
  store ptr %3979, ptr %21, align 8, !tbaa !50
  br label %3980

3980:                                             ; preds = %._crit_edge4532, %3876, %3974
  %.pre4534 = phi ptr [ %.pre4534.pre, %._crit_edge4532 ], [ %3858, %3876 ], [ %3969, %3974 ]
  %3981 = phi ptr [ %.pre4533, %._crit_edge4532 ], [ %3871, %3876 ], [ %3979, %3974 ]
  %3982 = load ptr, ptr %22, align 8, !tbaa !50
  %3983 = ptrtoint ptr %3982 to i64
  %3984 = ptrtoint ptr %3981 to i64
  %3985 = sub i64 %3983, %3984
  %3986 = icmp slt i64 %3985, 48
  br i1 %3986, label %3987, label %4029

3987:                                             ; preds = %3980
  %3988 = ptrtoint ptr %.pre4534 to i64
  %3989 = sub i64 %3983, %3988
  %3990 = sdiv exact i64 %3989, 48
  %3991 = icmp eq ptr %.pre4534, %76
  br i1 %3991, label %3992, label %4001

3992:                                             ; preds = %3987
  %3993 = load ptr, ptr %5, align 8, !tbaa !30
  %3994 = icmp eq ptr %3993, null
  br i1 %3994, label %3995, label %4001

3995:                                             ; preds = %3992
  %3996 = shl i64 %3989, 1
  %3997 = call noalias ptr @malloc(i64 noundef %3996) #21
  %3998 = icmp eq ptr %3997, null
  br i1 %3998, label %.loopexit3608, label %3999

3999:                                             ; preds = %3995
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3997, ptr noundef nonnull align 1 %.pre4534, i64 noundef %3989, i1 noundef false) #22
  %4000 = shl nsw i64 %3990, 1
  br label %stack_double.exit3155

4001:                                             ; preds = %3992, %3987
  %4002 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4003 = shl nsw i64 %3990, 1
  %.not.i3150 = icmp eq i32 %4002, 0
  br i1 %.not.i3150, label %4010, label %4004

4004:                                             ; preds = %4001
  %4005 = zext i32 %4002 to i64
  %4006 = icmp ugt i64 %4003, %4005
  br i1 %4006, label %4007, label %4010

4007:                                             ; preds = %4004
  %4008 = trunc i64 %3990 to i32
  %4009 = icmp eq i32 %4002, %4008
  br i1 %4009, label %.loopexit3608, label %4010

4010:                                             ; preds = %4007, %4004, %4001
  %.151.i3151 = phi i64 [ %4003, %4004 ], [ %4003, %4001 ], [ %4005, %4007 ]
  %4011 = mul i64 %.151.i3151, 48
  %4012 = call ptr @realloc(ptr noundef %.pre4534, i64 noundef %4011) #23
  %4013 = icmp eq ptr %4012, null
  br i1 %4013, label %4014, label %stack_double.exit3155

4014:                                             ; preds = %4010
  br i1 %3991, label %.loopexit3608, label %4015

4015:                                             ; preds = %4014
  store ptr %.pre4534, ptr %5, align 8, !tbaa !30
  %4016 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3990, ptr %4016, align 8, !tbaa !52
  br label %.loopexit3608

stack_double.exit3155:                            ; preds = %3999, %4010
  %.052.i3152 = phi ptr [ %3997, %3999 ], [ %4012, %4010 ]
  %.050.i3153 = phi i64 [ %4000, %3999 ], [ %.151.i3151, %4010 ]
  %4017 = sub i64 %3984, %3988
  %4018 = getelementptr i8, ptr %.052.i3152, i64 %4017
  store ptr %.052.i3152, ptr %20, align 8, !tbaa !50
  %4019 = getelementptr %struct._OnigStackType, ptr %.052.i3152, i64 %.050.i3153
  store ptr %4019, ptr %22, align 8, !tbaa !50
  br label %4029

.loopexit3608:                                    ; preds = %3995, %4007, %4014, %4015
  %.0.i3154.ph = phi i64 [ -5, %4015 ], [ -5, %4014 ], [ -5, %3995 ], [ -15, %4007 ]
  %4020 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2623 = icmp eq ptr %4020, %76
  br i1 %.not2623, label %4028, label %4021

4021:                                             ; preds = %.loopexit3608
  store ptr %4020, ptr %5, align 8, !tbaa !30
  %4022 = load ptr, ptr %22, align 8, !tbaa !50
  %4023 = ptrtoint ptr %4022 to i64
  %4024 = ptrtoint ptr %4020 to i64
  %4025 = sub i64 %4023, %4024
  %4026 = sdiv exact i64 %4025, 48
  %4027 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4026, ptr %4027, align 8, !tbaa !52
  br label %4028

4028:                                             ; preds = %.loopexit3608, %4021
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3615

4029:                                             ; preds = %stack_double.exit3155, %3980
  %4030 = phi ptr [ %.052.i3152, %stack_double.exit3155 ], [ %.pre4534, %3980 ]
  %4031 = phi ptr [ %4018, %stack_double.exit3155 ], [ %3981, %3980 ]
  store i32 1, ptr %4031, align 8, !tbaa !54
  %4032 = icmp eq ptr %4031, %4030
  br i1 %4032, label %4036, label %4033

4033:                                             ; preds = %4029
  %4034 = getelementptr i8, ptr %4031, i64 -40
  %4035 = load i64, ptr %4034, align 8, !tbaa !56
  br label %4036

4036:                                             ; preds = %4029, %4033
  %4037 = phi i64 [ %4035, %4033 ], [ 0, %4029 ]
  %4038 = getelementptr inbounds nuw i8, ptr %4031, i64 8
  store i64 %4037, ptr %4038, align 8, !tbaa !56
  %4039 = sext i32 %3753 to i64
  %4040 = getelementptr i8, ptr %3754, i64 %4039
  %4041 = getelementptr inbounds nuw i8, ptr %4031, i64 16
  store ptr %4040, ptr %4041, align 8, !tbaa !57
  %4042 = load ptr, ptr %19, align 8, !tbaa !18
  %4043 = getelementptr inbounds nuw i8, ptr %4031, i64 24
  store ptr %4042, ptr %4043, align 8, !tbaa !57
  %4044 = getelementptr inbounds nuw i8, ptr %4031, i64 32
  store ptr %.02178, ptr %4044, align 8, !tbaa !57
  %4045 = getelementptr inbounds nuw i8, ptr %4031, i64 40
  store ptr %.02225, ptr %4045, align 8, !tbaa !57
  %4046 = getelementptr i8, ptr %4031, i64 48
  store ptr %4046, ptr %21, align 8, !tbaa !50
  br label %4047

4047:                                             ; preds = %4036, %3864
  %4048 = getelementptr i8, ptr %.02204, i64 7
  br label %.backedge.backedge

4049:                                             ; preds = %.backedge
  %4050 = load i16, ptr %.02204, align 2, !tbaa !86
  %4051 = getelementptr i8, ptr %.02204, i64 2
  %4052 = load i32, ptr %4051, align 4, !tbaa !29
  %4053 = getelementptr i8, ptr %.02204, i64 6
  %4054 = load ptr, ptr %22, align 8, !tbaa !50
  %4055 = load ptr, ptr %21, align 8, !tbaa !50
  %4056 = ptrtoint ptr %4054 to i64
  %4057 = ptrtoint ptr %4055 to i64
  %4058 = sub i64 %4056, %4057
  %4059 = icmp slt i64 %4058, 48
  %4060 = load ptr, ptr %20, align 8, !tbaa !50
  %4061 = ptrtoint ptr %4060 to i64
  br i1 %4059, label %4066, label %.thread5174

.thread5174:                                      ; preds = %4049
  %4062 = sub i64 %4057, %4061
  %4063 = sdiv exact i64 %4062, 48
  %4064 = sext i16 %4050 to i64
  %4065 = getelementptr i64, ptr %.02226, i64 %4064
  store i64 %4063, ptr %4065, align 8, !tbaa !19
  br label %4155

4066:                                             ; preds = %4049
  %4067 = sub i64 %4056, %4061
  %4068 = sdiv exact i64 %4067, 48
  %4069 = icmp eq ptr %4060, %76
  br i1 %4069, label %4070, label %4079

4070:                                             ; preds = %4066
  %4071 = load ptr, ptr %5, align 8, !tbaa !30
  %4072 = icmp eq ptr %4071, null
  br i1 %4072, label %4073, label %4079

4073:                                             ; preds = %4070
  %4074 = shl i64 %4067, 1
  %4075 = call noalias ptr @malloc(i64 noundef %4074) #21
  %4076 = icmp eq ptr %4075, null
  br i1 %4076, label %.loopexit3603, label %4077

4077:                                             ; preds = %4073
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4075, ptr noundef nonnull align 1 %4060, i64 noundef %4067, i1 noundef false) #22
  %4078 = shl nsw i64 %4068, 1
  br label %4104

4079:                                             ; preds = %4070, %4066
  %4080 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4081 = shl nsw i64 %4068, 1
  %.not.i3156 = icmp eq i32 %4080, 0
  br i1 %.not.i3156, label %4088, label %4082

4082:                                             ; preds = %4079
  %4083 = zext i32 %4080 to i64
  %4084 = icmp ugt i64 %4081, %4083
  br i1 %4084, label %4085, label %4088

4085:                                             ; preds = %4082
  %4086 = trunc i64 %4068 to i32
  %4087 = icmp eq i32 %4080, %4086
  br i1 %4087, label %.loopexit3603, label %4088

4088:                                             ; preds = %4085, %4082, %4079
  %.151.i3157 = phi i64 [ %4081, %4082 ], [ %4081, %4079 ], [ %4083, %4085 ]
  %4089 = mul i64 %.151.i3157, 48
  %4090 = call ptr @realloc(ptr noundef %4060, i64 noundef %4089) #23
  %4091 = icmp eq ptr %4090, null
  br i1 %4091, label %4092, label %4104

4092:                                             ; preds = %4088
  br i1 %4069, label %.loopexit3603, label %4093

4093:                                             ; preds = %4092
  store ptr %4060, ptr %5, align 8, !tbaa !30
  %4094 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4068, ptr %4094, align 8, !tbaa !52
  br label %.loopexit3603

.loopexit3603:                                    ; preds = %4073, %4085, %4092, %4093
  %.0.i3160.ph = phi i64 [ -5, %4093 ], [ -5, %4092 ], [ -5, %4073 ], [ -15, %4085 ]
  %4095 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2617 = icmp eq ptr %4095, %76
  br i1 %.not2617, label %4103, label %4096

4096:                                             ; preds = %.loopexit3603
  store ptr %4095, ptr %5, align 8, !tbaa !30
  %4097 = load ptr, ptr %22, align 8, !tbaa !50
  %4098 = ptrtoint ptr %4097 to i64
  %4099 = ptrtoint ptr %4095 to i64
  %4100 = sub i64 %4098, %4099
  %4101 = sdiv exact i64 %4100, 48
  %4102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4101, ptr %4102, align 8, !tbaa !52
  br label %4103

4103:                                             ; preds = %.loopexit3603, %4096
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3615

4104:                                             ; preds = %4088, %4077
  %.052.i3158 = phi ptr [ %4075, %4077 ], [ %4090, %4088 ]
  %.050.i3159 = phi i64 [ %4078, %4077 ], [ %.151.i3157, %4088 ]
  %4105 = sub i64 %4057, %4061
  %4106 = getelementptr i8, ptr %.052.i3158, i64 %4105
  store ptr %4106, ptr %21, align 8, !tbaa !50
  store ptr %.052.i3158, ptr %20, align 8, !tbaa !50
  %.idx = mul i64 %.050.i3159, 48
  %4107 = getelementptr i8, ptr %.052.i3158, i64 %.idx
  store ptr %4107, ptr %22, align 8, !tbaa !50
  %.pre4589 = ptrtoint ptr %4106 to i64
  %gepdiff = sub i64 %.idx, %4105
  %4108 = icmp slt i64 %gepdiff, 48
  %4109 = load ptr, ptr %20, align 8, !tbaa !50
  %4110 = ptrtoint ptr %4109 to i64
  %4111 = sub i64 %.pre4589, %4110
  %4112 = sdiv exact i64 %4111, 48
  %4113 = sext i16 %4050 to i64
  %4114 = getelementptr i64, ptr %.02226, i64 %4113
  store i64 %4112, ptr %4114, align 8, !tbaa !19
  br i1 %4108, label %4115, label %4155

4115:                                             ; preds = %4104
  %.pre4591 = ptrtoint ptr %4107 to i64
  %4116 = sub i64 %.pre4591, %4110
  %4117 = sdiv exact i64 %4116, 48
  %4118 = icmp eq ptr %4109, %76
  br i1 %4118, label %4119, label %4128

4119:                                             ; preds = %4115
  %4120 = load ptr, ptr %5, align 8, !tbaa !30
  %4121 = icmp eq ptr %4120, null
  br i1 %4121, label %4122, label %4128

4122:                                             ; preds = %4119
  %4123 = shl i64 %4116, 1
  %4124 = call noalias ptr @malloc(i64 noundef %4123) #21
  %4125 = icmp eq ptr %4124, null
  br i1 %4125, label %.loopexit3604, label %4126

4126:                                             ; preds = %4122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4124, ptr noundef nonnull align 1 %4109, i64 noundef %4116, i1 noundef false) #22
  %4127 = shl nsw i64 %4117, 1
  br label %stack_double.exit3167

4128:                                             ; preds = %4119, %4115
  %4129 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4130 = shl nsw i64 %4117, 1
  %.not.i3162 = icmp eq i32 %4129, 0
  br i1 %.not.i3162, label %4137, label %4131

4131:                                             ; preds = %4128
  %4132 = zext i32 %4129 to i64
  %4133 = icmp ugt i64 %4130, %4132
  br i1 %4133, label %4134, label %4137

4134:                                             ; preds = %4131
  %4135 = trunc i64 %4117 to i32
  %4136 = icmp eq i32 %4129, %4135
  br i1 %4136, label %.loopexit3604, label %4137

4137:                                             ; preds = %4134, %4131, %4128
  %.151.i3163 = phi i64 [ %4130, %4131 ], [ %4130, %4128 ], [ %4132, %4134 ]
  %4138 = mul i64 %.151.i3163, 48
  %4139 = call ptr @realloc(ptr noundef %4109, i64 noundef %4138) #23
  %4140 = icmp eq ptr %4139, null
  br i1 %4140, label %4141, label %stack_double.exit3167

4141:                                             ; preds = %4137
  br i1 %4118, label %.loopexit3604, label %4142

4142:                                             ; preds = %4141
  store ptr %4109, ptr %5, align 8, !tbaa !30
  %4143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4117, ptr %4143, align 8, !tbaa !52
  br label %.loopexit3604

stack_double.exit3167:                            ; preds = %4126, %4137
  %.052.i3164 = phi ptr [ %4124, %4126 ], [ %4139, %4137 ]
  %.050.i3165 = phi i64 [ %4127, %4126 ], [ %.151.i3163, %4137 ]
  %4144 = getelementptr i8, ptr %.052.i3164, i64 %4111
  store ptr %.052.i3164, ptr %20, align 8, !tbaa !50
  %4145 = getelementptr %struct._OnigStackType, ptr %.052.i3164, i64 %.050.i3165
  store ptr %4145, ptr %22, align 8, !tbaa !50
  br label %4155

.loopexit3604:                                    ; preds = %4122, %4134, %4141, %4142
  %.0.i3166.ph = phi i64 [ -5, %4142 ], [ -5, %4141 ], [ -5, %4122 ], [ -15, %4134 ]
  %4146 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2616 = icmp eq ptr %4146, %76
  br i1 %.not2616, label %4154, label %4147

4147:                                             ; preds = %.loopexit3604
  store ptr %4146, ptr %5, align 8, !tbaa !30
  %4148 = load ptr, ptr %22, align 8, !tbaa !50
  %4149 = ptrtoint ptr %4148 to i64
  %4150 = ptrtoint ptr %4146 to i64
  %4151 = sub i64 %4149, %4150
  %4152 = sdiv exact i64 %4151, 48
  %4153 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4152, ptr %4153, align 8, !tbaa !52
  br label %4154

4154:                                             ; preds = %.loopexit3604, %4147
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3615

4155:                                             ; preds = %.thread5174, %stack_double.exit3167, %4104
  %4156 = phi i64 [ %4113, %stack_double.exit3167 ], [ %4113, %4104 ], [ %4064, %.thread5174 ]
  %4157 = phi ptr [ %.052.i3164, %stack_double.exit3167 ], [ %4109, %4104 ], [ %4060, %.thread5174 ]
  %4158 = phi ptr [ %4144, %stack_double.exit3167 ], [ %4106, %4104 ], [ %4055, %.thread5174 ]
  store i32 1792, ptr %4158, align 8, !tbaa !54
  %4159 = icmp eq ptr %4158, %4157
  br i1 %4159, label %4163, label %4160

4160:                                             ; preds = %4155
  %4161 = getelementptr i8, ptr %4158, i64 -40
  %4162 = load i64, ptr %4161, align 8, !tbaa !56
  br label %4163

4163:                                             ; preds = %4155, %4160
  %4164 = phi i64 [ %4162, %4160 ], [ 0, %4155 ]
  %4165 = getelementptr inbounds nuw i8, ptr %4158, i64 8
  store i64 %4164, ptr %4165, align 8, !tbaa !56
  %4166 = sext i16 %4050 to i32
  %4167 = getelementptr inbounds nuw i8, ptr %4158, i64 32
  store i32 %4166, ptr %4167, align 8, !tbaa !57
  %4168 = getelementptr inbounds nuw i8, ptr %4158, i64 24
  store ptr %4053, ptr %4168, align 8, !tbaa !57
  %4169 = getelementptr inbounds nuw i8, ptr %4158, i64 16
  store i32 0, ptr %4169, align 8, !tbaa !57
  %4170 = getelementptr i8, ptr %4158, i64 48
  store ptr %4170, ptr %21, align 8, !tbaa !50
  %4171 = load ptr, ptr %106, align 8, !tbaa !106
  %4172 = getelementptr %struct.OnigRepeatRange, ptr %4171, i64 %4156
  %4173 = load i32, ptr %4172, align 4, !tbaa !107
  %4174 = icmp eq i32 %4173, 0
  br i1 %4174, label %4175, label %4346

4175:                                             ; preds = %4163
  %4176 = load i32, ptr %107, align 8, !tbaa !40
  %4177 = icmp eq i32 %4176, 0
  br i1 %4177, label %4178, label %4279

4178:                                             ; preds = %4175
  %4179 = load ptr, ptr %108, align 8, !tbaa !45
  %4180 = load i64, ptr %109, align 8, !tbaa !42
  %4181 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4179, i64 noundef %4180, ptr noundef nonnull %.pn.in.in, ptr noundef %4157, ptr noundef nonnull %.02226, ptr noundef %32)
  %4182 = icmp sgt i64 %4181, -1
  br i1 %4182, label %4183, label %._crit_edge4527

._crit_edge4527:                                  ; preds = %4178
  %.pre4528 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4529.pre = load ptr, ptr %20, align 8, !tbaa !50
  br label %4279

4183:                                             ; preds = %4178
  %4184 = load i64, ptr %110, align 8, !tbaa !75
  %4185 = load ptr, ptr %19, align 8, !tbaa !18
  %4186 = ptrtoint ptr %4185 to i64
  %4187 = sub i64 %4186, %111
  %4188 = mul i64 %4187, %4184
  %4189 = add i64 %4188, %4181
  %4190 = ashr i64 %4189, 3
  %4191 = trunc i64 %4189 to i8
  %4192 = and i8 %4191, 7
  %4193 = shl nuw i8 1, %4192
  %4194 = load ptr, ptr %103, align 8, !tbaa !46
  %4195 = getelementptr i8, ptr %4194, i64 %4190
  %4196 = load i8, ptr %4195, align 1, !tbaa !57
  %4197 = and i8 %4193, %4196
  %.not2609 = icmp eq i8 %4197, 0
  br i1 %.not2609, label %4246, label %4198

4198:                                             ; preds = %4183
  %4199 = load ptr, ptr %32, align 8, !tbaa !76
  %4200 = getelementptr inbounds nuw i8, ptr %4199, i64 40
  %4201 = load i32, ptr %4200, align 8, !tbaa !77
  %4202 = icmp eq i32 %4201, 0
  br i1 %4202, label %is_mbc_newline_ex.exit.thread, label %4203

4203:                                             ; preds = %4198
  %4204 = icmp slt i32 %4201, 0
  %.not.i3168.not = icmp eq i8 %4192, 7
  br i1 %4204, label %4205, label %4234

4205:                                             ; preds = %4203
  br i1 %.not.i3168.not, label %4206, label %4210

4206:                                             ; preds = %4205
  %4207 = getelementptr i8, ptr %4195, i64 1
  %4208 = load i8, ptr %4207, align 1, !tbaa !57
  %4209 = and i8 %4208, 1
  br label %check_extended_match_cache_point.exit3170

4210:                                             ; preds = %4205
  %4211 = shl nuw i8 2, %4192
  %4212 = and i8 %4211, %4196
  br label %check_extended_match_cache_point.exit3170

check_extended_match_cache_point.exit3170:        ; preds = %4206, %4210
  %.0.i3169.in = phi i8 [ %4209, %4206 ], [ %4212, %4210 ]
  %.0.i3169 = icmp eq i8 %.0.i3169.in, 0
  br i1 %.0.i3169, label %is_mbc_newline_ex.exit.thread, label %.preheader3569

.preheader3569:                                   ; preds = %check_extended_match_cache_point.exit3170, %.preheader3569.backedge
  %4213 = load ptr, ptr %21, align 8, !tbaa !50
  %4214 = getelementptr i8, ptr %4213, i64 -48
  store ptr %4214, ptr %21, align 8, !tbaa !50
  %4215 = load i32, ptr %4214, align 8, !tbaa !54
  switch i32 %4215, label %.preheader3569.backedge [
    i32 1536, label %4216
    i32 3328, label %4218
  ]

4216:                                             ; preds = %.preheader3569
  %4217 = getelementptr i8, ptr %4213, i64 -48
  store i32 2560, ptr %4217, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

4218:                                             ; preds = %.preheader3569
  %4219 = load ptr, ptr %103, align 8, !tbaa !46
  %4220 = getelementptr i8, ptr %4213, i64 -32
  %4221 = load i64, ptr %4220, align 8, !tbaa !57
  %4222 = getelementptr i8, ptr %4213, i64 -24
  %4223 = load i8, ptr %4222, align 8, !tbaa !57
  %4224 = getelementptr i8, ptr %4219, i64 %4221
  %4225 = load i8, ptr %4224, align 1, !tbaa !57
  %4226 = or i8 %4225, %4223
  store i8 %4226, ptr %4224, align 1, !tbaa !57
  %.not.i3171 = icmp sgt i8 %4223, -1
  br i1 %.not.i3171, label %4231, label %4227

4227:                                             ; preds = %4218
  %4228 = getelementptr i8, ptr %4224, i64 1
  %4229 = load i8, ptr %4228, align 1, !tbaa !57
  %4230 = or i8 %4229, 1
  store i8 %4230, ptr %4228, align 1, !tbaa !57
  br label %.preheader3569.backedge

4231:                                             ; preds = %4218
  %4232 = shl nuw i8 %4223, 1
  %4233 = or i8 %4226, %4232
  store i8 %4233, ptr %4224, align 1, !tbaa !57
  br label %.preheader3569.backedge

.preheader3569.backedge:                          ; preds = %4231, %4227, %.preheader3569
  br label %.preheader3569

4234:                                             ; preds = %4203
  br i1 %.not.i3168.not, label %4235, label %4239

4235:                                             ; preds = %4234
  %4236 = getelementptr i8, ptr %4195, i64 1
  %4237 = load i8, ptr %4236, align 1, !tbaa !57
  %4238 = and i8 %4237, 1
  br label %check_extended_match_cache_point.exit3175

4239:                                             ; preds = %4234
  %4240 = shl nuw i8 2, %4192
  %4241 = and i8 %4240, %4196
  br label %check_extended_match_cache_point.exit3175

check_extended_match_cache_point.exit3175:        ; preds = %4235, %4239
  %.0.i3174.in = phi i8 [ %4238, %4235 ], [ %4241, %4239 ]
  %.0.i3174 = icmp eq i8 %.0.i3174.in, 0
  br i1 %.0.i3174, label %is_mbc_newline_ex.exit.thread, label %4242

4242:                                             ; preds = %check_extended_match_cache_point.exit3175
  %4243 = getelementptr inbounds nuw i8, ptr %4199, i64 48
  %4244 = load ptr, ptr %4243, align 8, !tbaa !79
  %4245 = getelementptr i8, ptr %4244, i64 1
  br label %.backedge.backedge

4246:                                             ; preds = %4183
  %4247 = load ptr, ptr %22, align 8, !tbaa !50
  %4248 = load ptr, ptr %21, align 8, !tbaa !50
  %4249 = ptrtoint ptr %4247 to i64
  %4250 = ptrtoint ptr %4248 to i64
  %4251 = sub i64 %4249, %4250
  %4252 = icmp slt i64 %4251, 48
  br i1 %4252, label %4253, label %4266

4253:                                             ; preds = %4246
  %4254 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2610 = icmp eq i32 %4254, 0
  br i1 %.not2610, label %._crit_edge4525, label %4255

._crit_edge4525:                                  ; preds = %4253
  %.pre4526 = load ptr, ptr %21, align 8, !tbaa !50
  br label %4266

4255:                                             ; preds = %4253
  %4256 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2613 = icmp eq ptr %4256, %76
  br i1 %.not2613, label %4264, label %4257

4257:                                             ; preds = %4255
  store ptr %4256, ptr %5, align 8, !tbaa !30
  %4258 = load ptr, ptr %22, align 8, !tbaa !50
  %4259 = ptrtoint ptr %4258 to i64
  %4260 = ptrtoint ptr %4256 to i64
  %4261 = sub i64 %4259, %4260
  %4262 = sdiv exact i64 %4261, 48
  %4263 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4262, ptr %4263, align 8, !tbaa !52
  br label %4264

4264:                                             ; preds = %4255, %4257
  call void @free(ptr noundef %.02227) #22
  %4265 = sext i32 %4254 to i64
  br label %.loopexit3615

4266:                                             ; preds = %._crit_edge4525, %4246
  %4267 = phi ptr [ %.pre4526, %._crit_edge4525 ], [ %4248, %4246 ]
  store i32 3328, ptr %4267, align 8, !tbaa !54
  %4268 = load ptr, ptr %20, align 8, !tbaa !50
  %4269 = icmp eq ptr %4267, %4268
  br i1 %4269, label %4273, label %4270

4270:                                             ; preds = %4266
  %4271 = getelementptr i8, ptr %4267, i64 -40
  %4272 = load i64, ptr %4271, align 8, !tbaa !56
  br label %4273

4273:                                             ; preds = %4266, %4270
  %4274 = phi i64 [ %4272, %4270 ], [ 0, %4266 ]
  %4275 = getelementptr inbounds nuw i8, ptr %4267, i64 8
  store i64 %4274, ptr %4275, align 8, !tbaa !56
  %4276 = getelementptr inbounds nuw i8, ptr %4267, i64 16
  store i64 %4190, ptr %4276, align 8, !tbaa !57
  %4277 = getelementptr inbounds nuw i8, ptr %4267, i64 24
  store i8 %4193, ptr %4277, align 8, !tbaa !57
  %4278 = getelementptr i8, ptr %4267, i64 48
  store ptr %4278, ptr %21, align 8, !tbaa !50
  br label %4279

4279:                                             ; preds = %._crit_edge4527, %4175, %4273
  %.pre4529 = phi ptr [ %.pre4529.pre, %._crit_edge4527 ], [ %4157, %4175 ], [ %4268, %4273 ]
  %4280 = phi ptr [ %.pre4528, %._crit_edge4527 ], [ %4170, %4175 ], [ %4278, %4273 ]
  %4281 = load ptr, ptr %22, align 8, !tbaa !50
  %4282 = ptrtoint ptr %4281 to i64
  %4283 = ptrtoint ptr %4280 to i64
  %4284 = sub i64 %4282, %4283
  %4285 = icmp slt i64 %4284, 48
  br i1 %4285, label %4286, label %4328

4286:                                             ; preds = %4279
  %4287 = ptrtoint ptr %.pre4529 to i64
  %4288 = sub i64 %4282, %4287
  %4289 = sdiv exact i64 %4288, 48
  %4290 = icmp eq ptr %.pre4529, %76
  br i1 %4290, label %4291, label %4300

4291:                                             ; preds = %4286
  %4292 = load ptr, ptr %5, align 8, !tbaa !30
  %4293 = icmp eq ptr %4292, null
  br i1 %4293, label %4294, label %4300

4294:                                             ; preds = %4291
  %4295 = shl i64 %4288, 1
  %4296 = call noalias ptr @malloc(i64 noundef %4295) #21
  %4297 = icmp eq ptr %4296, null
  br i1 %4297, label %.loopexit3605, label %4298

4298:                                             ; preds = %4294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4296, ptr noundef nonnull align 1 %.pre4529, i64 noundef %4288, i1 noundef false) #22
  %4299 = shl nsw i64 %4289, 1
  br label %stack_double.exit3181

4300:                                             ; preds = %4291, %4286
  %4301 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4302 = shl nsw i64 %4289, 1
  %.not.i3176 = icmp eq i32 %4301, 0
  br i1 %.not.i3176, label %4309, label %4303

4303:                                             ; preds = %4300
  %4304 = zext i32 %4301 to i64
  %4305 = icmp ugt i64 %4302, %4304
  br i1 %4305, label %4306, label %4309

4306:                                             ; preds = %4303
  %4307 = trunc i64 %4289 to i32
  %4308 = icmp eq i32 %4301, %4307
  br i1 %4308, label %.loopexit3605, label %4309

4309:                                             ; preds = %4306, %4303, %4300
  %.151.i3177 = phi i64 [ %4302, %4303 ], [ %4302, %4300 ], [ %4304, %4306 ]
  %4310 = mul i64 %.151.i3177, 48
  %4311 = call ptr @realloc(ptr noundef %.pre4529, i64 noundef %4310) #23
  %4312 = icmp eq ptr %4311, null
  br i1 %4312, label %4313, label %stack_double.exit3181

4313:                                             ; preds = %4309
  br i1 %4290, label %.loopexit3605, label %4314

4314:                                             ; preds = %4313
  store ptr %.pre4529, ptr %5, align 8, !tbaa !30
  %4315 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4289, ptr %4315, align 8, !tbaa !52
  br label %.loopexit3605

stack_double.exit3181:                            ; preds = %4298, %4309
  %.052.i3178 = phi ptr [ %4296, %4298 ], [ %4311, %4309 ]
  %.050.i3179 = phi i64 [ %4299, %4298 ], [ %.151.i3177, %4309 ]
  %4316 = sub i64 %4283, %4287
  %4317 = getelementptr i8, ptr %.052.i3178, i64 %4316
  store ptr %.052.i3178, ptr %20, align 8, !tbaa !50
  %4318 = getelementptr %struct._OnigStackType, ptr %.052.i3178, i64 %.050.i3179
  store ptr %4318, ptr %22, align 8, !tbaa !50
  br label %4328

.loopexit3605:                                    ; preds = %4294, %4306, %4313, %4314
  %.0.i3180.ph = phi i64 [ -5, %4314 ], [ -5, %4313 ], [ -5, %4294 ], [ -15, %4306 ]
  %4319 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2612 = icmp eq ptr %4319, %76
  br i1 %.not2612, label %4327, label %4320

4320:                                             ; preds = %.loopexit3605
  store ptr %4319, ptr %5, align 8, !tbaa !30
  %4321 = load ptr, ptr %22, align 8, !tbaa !50
  %4322 = ptrtoint ptr %4321 to i64
  %4323 = ptrtoint ptr %4319 to i64
  %4324 = sub i64 %4322, %4323
  %4325 = sdiv exact i64 %4324, 48
  %4326 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4325, ptr %4326, align 8, !tbaa !52
  br label %4327

4327:                                             ; preds = %.loopexit3605, %4320
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3615

4328:                                             ; preds = %stack_double.exit3181, %4279
  %4329 = phi ptr [ %.052.i3178, %stack_double.exit3181 ], [ %.pre4529, %4279 ]
  %4330 = phi ptr [ %4317, %stack_double.exit3181 ], [ %4280, %4279 ]
  store i32 1, ptr %4330, align 8, !tbaa !54
  %4331 = icmp eq ptr %4330, %4329
  br i1 %4331, label %4335, label %4332

4332:                                             ; preds = %4328
  %4333 = getelementptr i8, ptr %4330, i64 -40
  %4334 = load i64, ptr %4333, align 8, !tbaa !56
  br label %4335

4335:                                             ; preds = %4328, %4332
  %4336 = phi i64 [ %4334, %4332 ], [ 0, %4328 ]
  %4337 = getelementptr inbounds nuw i8, ptr %4330, i64 8
  store i64 %4336, ptr %4337, align 8, !tbaa !56
  %4338 = getelementptr inbounds nuw i8, ptr %4330, i64 16
  store ptr %4053, ptr %4338, align 8, !tbaa !57
  %4339 = load ptr, ptr %19, align 8, !tbaa !18
  %4340 = getelementptr inbounds nuw i8, ptr %4330, i64 24
  store ptr %4339, ptr %4340, align 8, !tbaa !57
  %4341 = getelementptr inbounds nuw i8, ptr %4330, i64 32
  store ptr %.02178, ptr %4341, align 8, !tbaa !57
  %4342 = getelementptr inbounds nuw i8, ptr %4330, i64 40
  store ptr %.02225, ptr %4342, align 8, !tbaa !57
  %4343 = getelementptr i8, ptr %4330, i64 48
  store ptr %4343, ptr %21, align 8, !tbaa !50
  %4344 = sext i32 %4052 to i64
  %4345 = getelementptr i8, ptr %4053, i64 %4344
  br label %4346

4346:                                             ; preds = %4335, %4163
  %.182222 = phi ptr [ %4345, %4335 ], [ %4053, %4163 ]
  %4347 = getelementptr i8, ptr %.182222, i64 1
  br label %.backedge.backedge

4348:                                             ; preds = %.backedge
  %4349 = load i16, ptr %.02204, align 2, !tbaa !86
  %4350 = sext i16 %4349 to i64
  %4351 = getelementptr i64, ptr %.02226, i64 %4350
  %4352 = load i64, ptr %4351, align 8, !tbaa !19
  %4353 = load ptr, ptr %20, align 8, !tbaa !50
  %4354 = getelementptr %struct._OnigStackType, ptr %4353, i64 %4352
  br label %4355

4355:                                             ; preds = %4634, %4348
  %4356 = phi ptr [ %4635, %4634 ], [ %4353, %4348 ]
  %.pre-phi4521 = phi i64 [ %.pre4520, %4634 ], [ %4350, %4348 ]
  %.02239 = phi i64 [ %4639, %4634 ], [ %4352, %4348 ]
  %.42233 = phi ptr [ %4623, %4634 ], [ %4354, %4348 ]
  %.192223 = getelementptr i8, ptr %.02204, i64 2
  %4357 = getelementptr inbounds nuw i8, ptr %.42233, i64 16
  %4358 = load i32, ptr %4357, align 8, !tbaa !57
  %4359 = add i32 %4358, 1
  store i32 %4359, ptr %4357, align 8, !tbaa !57
  %4360 = load ptr, ptr %106, align 8, !tbaa !106
  %4361 = getelementptr %struct.OnigRepeatRange, ptr %4360, i64 %.pre-phi4521
  %4362 = getelementptr inbounds nuw i8, ptr %4361, i64 4
  %4363 = load i32, ptr %4362, align 4, !tbaa !109
  %.not2596 = icmp slt i32 %4359, %4363
  br i1 %.not2596, label %4364, label %4547

4364:                                             ; preds = %4355
  %4365 = load i32, ptr %4361, align 4, !tbaa !107
  %.not2597 = icmp slt i32 %4359, %4365
  br i1 %.not2597, label %.sink.split, label %4366

4366:                                             ; preds = %4364
  %4367 = load i8, ptr %.pn.in.in, align 1, !tbaa !57
  %4368 = icmp eq i8 %4367, 68
  br i1 %4368, label %4369, label %4479

4369:                                             ; preds = %4366
  %4370 = load i32, ptr %107, align 8, !tbaa !40
  %4371 = icmp eq i32 %4370, 0
  br i1 %4371, label %4372, label %4479

4372:                                             ; preds = %4369
  %4373 = load ptr, ptr %108, align 8, !tbaa !45
  %4374 = load i64, ptr %109, align 8, !tbaa !42
  %4375 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4373, i64 noundef %4374, ptr noundef nonnull %.pn.in.in, ptr noundef %4356, ptr noundef %.02226, ptr noundef %33)
  %4376 = icmp sgt i64 %4375, -1
  br i1 %4376, label %4377, label %._crit_edge4577

._crit_edge4577:                                  ; preds = %4372
  %.pre4524.pre = load ptr, ptr %20, align 8, !tbaa !50
  br label %4479

4377:                                             ; preds = %4372
  %4378 = load i64, ptr %110, align 8, !tbaa !75
  %4379 = load ptr, ptr %19, align 8, !tbaa !18
  %4380 = ptrtoint ptr %4379 to i64
  %4381 = sub i64 %4380, %111
  %4382 = mul i64 %4381, %4378
  %4383 = add i64 %4382, %4375
  %4384 = ashr i64 %4383, 3
  %4385 = trunc i64 %4383 to i8
  %4386 = and i8 %4385, 7
  %4387 = shl nuw i8 1, %4386
  %4388 = load ptr, ptr %103, align 8, !tbaa !46
  %4389 = getelementptr i8, ptr %4388, i64 %4384
  %4390 = load i8, ptr %4389, align 1, !tbaa !57
  %4391 = and i8 %4387, %4390
  %.not2598 = icmp eq i8 %4391, 0
  br i1 %.not2598, label %4446, label %4392

4392:                                             ; preds = %4377
  %4393 = load i32, ptr %4357, align 8, !tbaa !57
  %4394 = add i32 %4393, -1
  store i32 %4394, ptr %4357, align 8, !tbaa !57
  %4395 = load ptr, ptr %33, align 8, !tbaa !76
  %4396 = getelementptr inbounds nuw i8, ptr %4395, i64 40
  %4397 = load i32, ptr %4396, align 8, !tbaa !77
  %4398 = icmp eq i32 %4397, 0
  br i1 %4398, label %is_mbc_newline_ex.exit.thread, label %4399

4399:                                             ; preds = %4392
  %4400 = icmp slt i32 %4397, 0
  %4401 = load ptr, ptr %103, align 8, !tbaa !46
  %.not.i3182.not = icmp eq i8 %4386, 7
  %4402 = getelementptr i8, ptr %4401, i64 %4384
  br i1 %4400, label %4403, label %4433

4403:                                             ; preds = %4399
  br i1 %.not.i3182.not, label %4404, label %4408

4404:                                             ; preds = %4403
  %4405 = getelementptr i8, ptr %4402, i64 1
  %4406 = load i8, ptr %4405, align 1, !tbaa !57
  %4407 = and i8 %4406, 1
  br label %check_extended_match_cache_point.exit3184

4408:                                             ; preds = %4403
  %4409 = load i8, ptr %4402, align 1, !tbaa !57
  %4410 = shl nuw i8 2, %4386
  %4411 = and i8 %4409, %4410
  br label %check_extended_match_cache_point.exit3184

check_extended_match_cache_point.exit3184:        ; preds = %4404, %4408
  %.0.i3183.in = phi i8 [ %4407, %4404 ], [ %4411, %4408 ]
  %.0.i3183 = icmp eq i8 %.0.i3183.in, 0
  br i1 %.0.i3183, label %is_mbc_newline_ex.exit.thread, label %.preheader3570

.preheader3570:                                   ; preds = %check_extended_match_cache_point.exit3184, %.preheader3570.backedge
  %4412 = load ptr, ptr %21, align 8, !tbaa !50
  %4413 = getelementptr i8, ptr %4412, i64 -48
  store ptr %4413, ptr %21, align 8, !tbaa !50
  %4414 = load i32, ptr %4413, align 8, !tbaa !54
  switch i32 %4414, label %.preheader3570.backedge [
    i32 1536, label %4415
    i32 3328, label %4417
  ]

4415:                                             ; preds = %.preheader3570
  %4416 = getelementptr i8, ptr %4412, i64 -48
  store i32 2560, ptr %4416, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

4417:                                             ; preds = %.preheader3570
  %4418 = load ptr, ptr %103, align 8, !tbaa !46
  %4419 = getelementptr i8, ptr %4412, i64 -32
  %4420 = load i64, ptr %4419, align 8, !tbaa !57
  %4421 = getelementptr i8, ptr %4412, i64 -24
  %4422 = load i8, ptr %4421, align 8, !tbaa !57
  %4423 = getelementptr i8, ptr %4418, i64 %4420
  %4424 = load i8, ptr %4423, align 1, !tbaa !57
  %4425 = or i8 %4424, %4422
  store i8 %4425, ptr %4423, align 1, !tbaa !57
  %.not.i3185 = icmp sgt i8 %4422, -1
  br i1 %.not.i3185, label %4430, label %4426

4426:                                             ; preds = %4417
  %4427 = getelementptr i8, ptr %4423, i64 1
  %4428 = load i8, ptr %4427, align 1, !tbaa !57
  %4429 = or i8 %4428, 1
  store i8 %4429, ptr %4427, align 1, !tbaa !57
  br label %.preheader3570.backedge

4430:                                             ; preds = %4417
  %4431 = shl nuw i8 %4422, 1
  %4432 = or i8 %4425, %4431
  store i8 %4432, ptr %4423, align 1, !tbaa !57
  br label %.preheader3570.backedge

.preheader3570.backedge:                          ; preds = %4430, %4426, %.preheader3570
  br label %.preheader3570

4433:                                             ; preds = %4399
  br i1 %.not.i3182.not, label %4434, label %4438

4434:                                             ; preds = %4433
  %4435 = getelementptr i8, ptr %4402, i64 1
  %4436 = load i8, ptr %4435, align 1, !tbaa !57
  %4437 = and i8 %4436, 1
  br label %check_extended_match_cache_point.exit3189

4438:                                             ; preds = %4433
  %4439 = load i8, ptr %4402, align 1, !tbaa !57
  %4440 = shl nuw i8 2, %4386
  %4441 = and i8 %4439, %4440
  br label %check_extended_match_cache_point.exit3189

check_extended_match_cache_point.exit3189:        ; preds = %4434, %4438
  %.0.i3188.in = phi i8 [ %4437, %4434 ], [ %4441, %4438 ]
  %.0.i3188 = icmp eq i8 %.0.i3188.in, 0
  br i1 %.0.i3188, label %is_mbc_newline_ex.exit.thread, label %4442

4442:                                             ; preds = %check_extended_match_cache_point.exit3189
  %4443 = getelementptr inbounds nuw i8, ptr %4395, i64 48
  %4444 = load ptr, ptr %4443, align 8, !tbaa !79
  %4445 = getelementptr i8, ptr %4444, i64 1
  br label %.backedge.backedge

4446:                                             ; preds = %4377
  %4447 = load ptr, ptr %22, align 8, !tbaa !50
  %4448 = load ptr, ptr %21, align 8, !tbaa !50
  %4449 = ptrtoint ptr %4447 to i64
  %4450 = ptrtoint ptr %4448 to i64
  %4451 = sub i64 %4449, %4450
  %4452 = icmp slt i64 %4451, 48
  br i1 %4452, label %4453, label %4466

4453:                                             ; preds = %4446
  %4454 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2599 = icmp eq i32 %4454, 0
  br i1 %.not2599, label %._crit_edge4522, label %4455

._crit_edge4522:                                  ; preds = %4453
  %.pre4523 = load ptr, ptr %21, align 8, !tbaa !50
  br label %4466

4455:                                             ; preds = %4453
  %4456 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2602 = icmp eq ptr %4456, %76
  br i1 %.not2602, label %4464, label %4457

4457:                                             ; preds = %4455
  store ptr %4456, ptr %5, align 8, !tbaa !30
  %4458 = load ptr, ptr %22, align 8, !tbaa !50
  %4459 = ptrtoint ptr %4458 to i64
  %4460 = ptrtoint ptr %4456 to i64
  %4461 = sub i64 %4459, %4460
  %4462 = sdiv exact i64 %4461, 48
  %4463 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4462, ptr %4463, align 8, !tbaa !52
  br label %4464

4464:                                             ; preds = %4455, %4457
  call void @free(ptr noundef %.02227) #22
  %4465 = sext i32 %4454 to i64
  br label %.loopexit3615

4466:                                             ; preds = %._crit_edge4522, %4446
  %4467 = phi ptr [ %.pre4523, %._crit_edge4522 ], [ %4448, %4446 ]
  store i32 3328, ptr %4467, align 8, !tbaa !54
  %4468 = load ptr, ptr %20, align 8, !tbaa !50
  %4469 = icmp eq ptr %4467, %4468
  br i1 %4469, label %4473, label %4470

4470:                                             ; preds = %4466
  %4471 = getelementptr i8, ptr %4467, i64 -40
  %4472 = load i64, ptr %4471, align 8, !tbaa !56
  br label %4473

4473:                                             ; preds = %4466, %4470
  %4474 = phi i64 [ %4472, %4470 ], [ 0, %4466 ]
  %4475 = getelementptr inbounds nuw i8, ptr %4467, i64 8
  store i64 %4474, ptr %4475, align 8, !tbaa !56
  %4476 = getelementptr inbounds nuw i8, ptr %4467, i64 16
  store i64 %4384, ptr %4476, align 8, !tbaa !57
  %4477 = getelementptr inbounds nuw i8, ptr %4467, i64 24
  store i8 %4387, ptr %4477, align 8, !tbaa !57
  %4478 = getelementptr i8, ptr %4467, i64 48
  store ptr %4478, ptr %21, align 8, !tbaa !50
  br label %4479

4479:                                             ; preds = %._crit_edge4577, %4473, %4369, %4366
  %.pre4524 = phi ptr [ %.pre4524.pre, %._crit_edge4577 ], [ %4468, %4473 ], [ %4356, %4369 ], [ %4356, %4366 ]
  %4480 = load ptr, ptr %22, align 8, !tbaa !50
  %4481 = load ptr, ptr %21, align 8, !tbaa !50
  %4482 = ptrtoint ptr %4480 to i64
  %4483 = ptrtoint ptr %4481 to i64
  %4484 = sub i64 %4482, %4483
  %4485 = icmp slt i64 %4484, 48
  br i1 %4485, label %4486, label %4528

4486:                                             ; preds = %4479
  %4487 = ptrtoint ptr %.pre4524 to i64
  %4488 = sub i64 %4482, %4487
  %4489 = sdiv exact i64 %4488, 48
  %4490 = icmp eq ptr %.pre4524, %76
  br i1 %4490, label %4491, label %4500

4491:                                             ; preds = %4486
  %4492 = load ptr, ptr %5, align 8, !tbaa !30
  %4493 = icmp eq ptr %4492, null
  br i1 %4493, label %4494, label %4500

4494:                                             ; preds = %4491
  %4495 = shl i64 %4488, 1
  %4496 = call noalias ptr @malloc(i64 noundef %4495) #21
  %4497 = icmp eq ptr %4496, null
  br i1 %4497, label %.loopexit3601, label %4498

4498:                                             ; preds = %4494
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4496, ptr noundef nonnull align 1 %.pre4524, i64 noundef %4488, i1 noundef false) #22
  %4499 = shl nsw i64 %4489, 1
  br label %stack_double.exit3195

4500:                                             ; preds = %4491, %4486
  %4501 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4502 = shl nsw i64 %4489, 1
  %.not.i3190 = icmp eq i32 %4501, 0
  br i1 %.not.i3190, label %4509, label %4503

4503:                                             ; preds = %4500
  %4504 = zext i32 %4501 to i64
  %4505 = icmp ugt i64 %4502, %4504
  br i1 %4505, label %4506, label %4509

4506:                                             ; preds = %4503
  %4507 = trunc i64 %4489 to i32
  %4508 = icmp eq i32 %4501, %4507
  br i1 %4508, label %.loopexit3601, label %4509

4509:                                             ; preds = %4506, %4503, %4500
  %.151.i3191 = phi i64 [ %4502, %4503 ], [ %4502, %4500 ], [ %4504, %4506 ]
  %4510 = mul i64 %.151.i3191, 48
  %4511 = call ptr @realloc(ptr noundef %.pre4524, i64 noundef %4510) #23
  %4512 = icmp eq ptr %4511, null
  br i1 %4512, label %4513, label %stack_double.exit3195

4513:                                             ; preds = %4509
  br i1 %4490, label %.loopexit3601, label %4514

4514:                                             ; preds = %4513
  store ptr %.pre4524, ptr %5, align 8, !tbaa !30
  %4515 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4489, ptr %4515, align 8, !tbaa !52
  br label %.loopexit3601

stack_double.exit3195:                            ; preds = %4498, %4509
  %.052.i3192 = phi ptr [ %4496, %4498 ], [ %4511, %4509 ]
  %.050.i3193 = phi i64 [ %4499, %4498 ], [ %.151.i3191, %4509 ]
  %4516 = sub i64 %4483, %4487
  %4517 = getelementptr i8, ptr %.052.i3192, i64 %4516
  store ptr %.052.i3192, ptr %20, align 8, !tbaa !50
  %4518 = getelementptr %struct._OnigStackType, ptr %.052.i3192, i64 %.050.i3193
  store ptr %4518, ptr %22, align 8, !tbaa !50
  br label %4528

.loopexit3601:                                    ; preds = %4494, %4506, %4513, %4514
  %.0.i3194.ph = phi i64 [ -5, %4514 ], [ -5, %4513 ], [ -5, %4494 ], [ -15, %4506 ]
  %4519 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2601 = icmp eq ptr %4519, %76
  br i1 %.not2601, label %4527, label %4520

4520:                                             ; preds = %.loopexit3601
  store ptr %4519, ptr %5, align 8, !tbaa !30
  %4521 = load ptr, ptr %22, align 8, !tbaa !50
  %4522 = ptrtoint ptr %4521 to i64
  %4523 = ptrtoint ptr %4519 to i64
  %4524 = sub i64 %4522, %4523
  %4525 = sdiv exact i64 %4524, 48
  %4526 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4525, ptr %4526, align 8, !tbaa !52
  br label %4527

4527:                                             ; preds = %.loopexit3601, %4520
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3615

4528:                                             ; preds = %stack_double.exit3195, %4479
  %4529 = phi ptr [ %.052.i3192, %stack_double.exit3195 ], [ %.pre4524, %4479 ]
  %4530 = phi ptr [ %4517, %stack_double.exit3195 ], [ %4481, %4479 ]
  store i32 1, ptr %4530, align 8, !tbaa !54
  %4531 = icmp eq ptr %4530, %4529
  br i1 %4531, label %4535, label %4532

4532:                                             ; preds = %4528
  %4533 = getelementptr i8, ptr %4530, i64 -40
  %4534 = load i64, ptr %4533, align 8, !tbaa !56
  br label %4535

4535:                                             ; preds = %4528, %4532
  %4536 = phi i64 [ %4534, %4532 ], [ 0, %4528 ]
  %4537 = getelementptr inbounds nuw i8, ptr %4530, i64 8
  store i64 %4536, ptr %4537, align 8, !tbaa !56
  %4538 = getelementptr inbounds nuw i8, ptr %4530, i64 16
  store ptr %.192223, ptr %4538, align 8, !tbaa !57
  %4539 = load ptr, ptr %19, align 8, !tbaa !18
  %4540 = getelementptr inbounds nuw i8, ptr %4530, i64 24
  store ptr %4539, ptr %4540, align 8, !tbaa !57
  %4541 = getelementptr inbounds nuw i8, ptr %4530, i64 32
  store ptr %.02178, ptr %4541, align 8, !tbaa !57
  %4542 = getelementptr inbounds nuw i8, ptr %4530, i64 40
  store ptr %.02225, ptr %4542, align 8, !tbaa !57
  %4543 = getelementptr i8, ptr %4530, i64 48
  store ptr %4543, ptr %21, align 8, !tbaa !50
  %4544 = getelementptr %struct._OnigStackType, ptr %4529, i64 %.02239
  br label %.sink.split

.sink.split:                                      ; preds = %4364, %4535
  %.sink5619 = phi ptr [ %4544, %4535 ], [ %.42233, %4364 ]
  %.ph = phi ptr [ %4529, %4535 ], [ %4356, %4364 ]
  %4545 = getelementptr inbounds nuw i8, ptr %.sink5619, i64 24
  %4546 = load ptr, ptr %4545, align 8, !tbaa !57
  br label %4547

4547:                                             ; preds = %.sink.split, %4355
  %4548 = phi ptr [ %4356, %4355 ], [ %.ph, %.sink.split ]
  %.20 = phi ptr [ %.192223, %4355 ], [ %4546, %.sink.split ]
  %4549 = load ptr, ptr %22, align 8, !tbaa !50
  %4550 = load ptr, ptr %21, align 8, !tbaa !50
  %4551 = ptrtoint ptr %4549 to i64
  %4552 = ptrtoint ptr %4550 to i64
  %4553 = sub i64 %4551, %4552
  %4554 = icmp slt i64 %4553, 48
  br i1 %4554, label %4555, label %4597

4555:                                             ; preds = %4547
  %4556 = ptrtoint ptr %4548 to i64
  %4557 = sub i64 %4551, %4556
  %4558 = sdiv exact i64 %4557, 48
  %4559 = icmp eq ptr %4548, %76
  br i1 %4559, label %4560, label %4569

4560:                                             ; preds = %4555
  %4561 = load ptr, ptr %5, align 8, !tbaa !30
  %4562 = icmp eq ptr %4561, null
  br i1 %4562, label %4563, label %4569

4563:                                             ; preds = %4560
  %4564 = shl i64 %4557, 1
  %4565 = call noalias ptr @malloc(i64 noundef %4564) #21
  %4566 = icmp eq ptr %4565, null
  br i1 %4566, label %.loopexit3602, label %4567

4567:                                             ; preds = %4563
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4565, ptr noundef nonnull align 1 %4548, i64 noundef %4557, i1 noundef false) #22
  %4568 = shl nsw i64 %4558, 1
  br label %stack_double.exit3201

4569:                                             ; preds = %4560, %4555
  %4570 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4571 = shl nsw i64 %4558, 1
  %.not.i3196 = icmp eq i32 %4570, 0
  br i1 %.not.i3196, label %4578, label %4572

4572:                                             ; preds = %4569
  %4573 = zext i32 %4570 to i64
  %4574 = icmp ugt i64 %4571, %4573
  br i1 %4574, label %4575, label %4578

4575:                                             ; preds = %4572
  %4576 = trunc i64 %4558 to i32
  %4577 = icmp eq i32 %4570, %4576
  br i1 %4577, label %.loopexit3602, label %4578

4578:                                             ; preds = %4575, %4572, %4569
  %.151.i3197 = phi i64 [ %4571, %4572 ], [ %4571, %4569 ], [ %4573, %4575 ]
  %4579 = mul i64 %.151.i3197, 48
  %4580 = call ptr @realloc(ptr noundef %4548, i64 noundef %4579) #23
  %4581 = icmp eq ptr %4580, null
  br i1 %4581, label %4582, label %stack_double.exit3201

4582:                                             ; preds = %4578
  br i1 %4559, label %.loopexit3602, label %4583

4583:                                             ; preds = %4582
  store ptr %4548, ptr %5, align 8, !tbaa !30
  %4584 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4558, ptr %4584, align 8, !tbaa !52
  br label %.loopexit3602

stack_double.exit3201:                            ; preds = %4567, %4578
  %.052.i3198 = phi ptr [ %4565, %4567 ], [ %4580, %4578 ]
  %.050.i3199 = phi i64 [ %4568, %4567 ], [ %.151.i3197, %4578 ]
  %4585 = sub i64 %4552, %4556
  %4586 = getelementptr i8, ptr %.052.i3198, i64 %4585
  store ptr %.052.i3198, ptr %20, align 8, !tbaa !50
  %4587 = getelementptr %struct._OnigStackType, ptr %.052.i3198, i64 %.050.i3199
  store ptr %4587, ptr %22, align 8, !tbaa !50
  br label %4597

.loopexit3602:                                    ; preds = %4563, %4575, %4582, %4583
  %.0.i3200.ph = phi i64 [ -5, %4583 ], [ -5, %4582 ], [ -5, %4563 ], [ -15, %4575 ]
  %4588 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2606 = icmp eq ptr %4588, %76
  br i1 %.not2606, label %4596, label %4589

4589:                                             ; preds = %.loopexit3602
  store ptr %4588, ptr %5, align 8, !tbaa !30
  %4590 = load ptr, ptr %22, align 8, !tbaa !50
  %4591 = ptrtoint ptr %4590 to i64
  %4592 = ptrtoint ptr %4588 to i64
  %4593 = sub i64 %4591, %4592
  %4594 = sdiv exact i64 %4593, 48
  %4595 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4594, ptr %4595, align 8, !tbaa !52
  br label %4596

4596:                                             ; preds = %.loopexit3602, %4589
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3615

4597:                                             ; preds = %stack_double.exit3201, %4547
  %4598 = phi ptr [ %.052.i3198, %stack_double.exit3201 ], [ %4548, %4547 ]
  %4599 = phi ptr [ %4586, %stack_double.exit3201 ], [ %4550, %4547 ]
  store i32 768, ptr %4599, align 8, !tbaa !54
  %4600 = icmp eq ptr %4599, %4598
  br i1 %4600, label %4604, label %4601

4601:                                             ; preds = %4597
  %4602 = getelementptr i8, ptr %4599, i64 -40
  %4603 = load i64, ptr %4602, align 8, !tbaa !56
  br label %4604

4604:                                             ; preds = %4597, %4601
  %4605 = phi i64 [ %4603, %4601 ], [ 0, %4597 ]
  %4606 = getelementptr inbounds nuw i8, ptr %4599, i64 8
  store i64 %4605, ptr %4606, align 8, !tbaa !56
  %4607 = getelementptr inbounds nuw i8, ptr %4599, i64 16
  store i64 %.02239, ptr %4607, align 8, !tbaa !57
  %4608 = getelementptr i8, ptr %4599, i64 48
  store ptr %4608, ptr %21, align 8, !tbaa !50
  %4609 = load i32, ptr %112, align 8, !tbaa !38
  %4610 = add i32 %4609, 1
  store i32 %4610, ptr %112, align 8, !tbaa !38
  %4611 = icmp sgt i32 %4610, 127
  br i1 %4611, label %4612, label %4615

4612:                                             ; preds = %4604
  store i32 0, ptr %112, align 8, !tbaa !38
  %4613 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %113) #22
  br i1 %4613, label %6440, label %4614

4614:                                             ; preds = %4612
  call void @rb_thread_check_ints() #22
  br label %4615

4615:                                             ; preds = %4604, %4614
  %4616 = getelementptr i8, ptr %.20, i64 1
  br label %.backedge.backedge

4617:                                             ; preds = %.backedge
  %4618 = load i16, ptr %.02204, align 2, !tbaa !86
  %4619 = load ptr, ptr %21, align 8, !tbaa !50
  %4620 = sext i16 %4618 to i32
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4617
  %.02258.ph = phi i32 [ 0, %4617 ], [ %.02258.ph.be, %.outer.backedge ]
  %.52234.ph = phi ptr [ %4619, %4617 ], [ %4623, %.outer.backedge ]
  %4621 = icmp eq i32 %.02258.ph, 0
  br label %4622

4622:                                             ; preds = %.backedge6044, %.outer
  %.52234 = phi ptr [ %.52234.ph, %.outer ], [ %4623, %.backedge6044 ]
  %4623 = getelementptr i8, ptr %.52234, i64 -48
  %4624 = load i32, ptr %4623, align 8, !tbaa !54
  switch i32 %4624, label %.backedge6044 [
    i32 1792, label %4625
    i32 2048, label %4630
    i32 2304, label %4632
  ]

.backedge6044:                                    ; preds = %4622, %4625
  br label %4622

4625:                                             ; preds = %4622
  br i1 %4621, label %4626, label %.backedge6044

4626:                                             ; preds = %4625
  %4627 = getelementptr i8, ptr %.52234, i64 -16
  %4628 = load i32, ptr %4627, align 8, !tbaa !57
  %4629 = icmp eq i32 %4628, %4620
  br i1 %4629, label %4634, label %.outer.backedge

.outer.backedge:                                  ; preds = %4626, %4630, %4632
  %.02258.ph.be = phi i32 [ %4633, %4632 ], [ %4631, %4630 ], [ 0, %4626 ]
  br label %.outer

4630:                                             ; preds = %4622
  %4631 = add i32 %.02258.ph, -1
  br label %.outer.backedge

4632:                                             ; preds = %4622
  %4633 = add i32 %.02258.ph, 1
  br label %.outer.backedge

4634:                                             ; preds = %4626
  %4635 = load ptr, ptr %20, align 8, !tbaa !50
  %4636 = ptrtoint ptr %4623 to i64
  %4637 = ptrtoint ptr %4635 to i64
  %4638 = sub i64 %4636, %4637
  %4639 = sdiv exact i64 %4638, 48
  %.pre4520 = sext i16 %4618 to i64
  br label %4355

4640:                                             ; preds = %.backedge
  %4641 = load i16, ptr %.02204, align 2, !tbaa !86
  %4642 = sext i16 %4641 to i64
  %4643 = getelementptr i64, ptr %.02226, i64 %4642
  %4644 = load i64, ptr %4643, align 8, !tbaa !19
  %4645 = load ptr, ptr %20, align 8, !tbaa !50
  %4646 = getelementptr %struct._OnigStackType, ptr %4645, i64 %4644
  br label %4647

4647:                                             ; preds = %5035, %4640
  %.pre-phi = phi i64 [ %.pre4514, %5035 ], [ %4642, %4640 ]
  %4648 = phi ptr [ %5036, %5035 ], [ %4645, %4640 ]
  %.12240 = phi i64 [ %5040, %5035 ], [ %4644, %4640 ]
  %.62235 = phi ptr [ %5024, %5035 ], [ %4646, %4640 ]
  %.21 = getelementptr i8, ptr %.02204, i64 2
  %4649 = getelementptr inbounds nuw i8, ptr %.62235, i64 16
  %4650 = load i32, ptr %4649, align 8, !tbaa !57
  %4651 = add i32 %4650, 1
  store i32 %4651, ptr %4649, align 8, !tbaa !57
  %4652 = load ptr, ptr %106, align 8, !tbaa !106
  %4653 = getelementptr %struct.OnigRepeatRange, ptr %4652, i64 %.pre-phi
  %4654 = getelementptr inbounds nuw i8, ptr %4653, i64 4
  %4655 = load i32, ptr %4654, align 4, !tbaa !109
  %4656 = icmp slt i32 %4651, %4655
  br i1 %4656, label %4657, label %4946

4657:                                             ; preds = %4647
  %4658 = load i32, ptr %4653, align 4, !tbaa !107
  %.not2584 = icmp slt i32 %4651, %4658
  %4659 = getelementptr inbounds nuw i8, ptr %.62235, i64 24
  %4660 = load ptr, ptr %4659, align 8, !tbaa !57
  %4661 = load ptr, ptr %22, align 8, !tbaa !50
  %4662 = load ptr, ptr %21, align 8, !tbaa !50
  %4663 = ptrtoint ptr %4661 to i64
  %4664 = ptrtoint ptr %4662 to i64
  %4665 = sub i64 %4663, %4664
  %4666 = icmp slt i64 %4665, 48
  br i1 %.not2584, label %4892, label %4667

4667:                                             ; preds = %4657
  br i1 %4666, label %4668, label %4710

4668:                                             ; preds = %4667
  %4669 = ptrtoint ptr %4648 to i64
  %4670 = sub i64 %4663, %4669
  %4671 = sdiv exact i64 %4670, 48
  %4672 = icmp eq ptr %4648, %76
  br i1 %4672, label %4673, label %4682

4673:                                             ; preds = %4668
  %4674 = load ptr, ptr %5, align 8, !tbaa !30
  %4675 = icmp eq ptr %4674, null
  br i1 %4675, label %4676, label %4682

4676:                                             ; preds = %4673
  %4677 = shl i64 %4670, 1
  %4678 = call noalias ptr @malloc(i64 noundef %4677) #21
  %4679 = icmp eq ptr %4678, null
  br i1 %4679, label %.loopexit3598, label %4680

4680:                                             ; preds = %4676
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4678, ptr noundef nonnull align 1 %4648, i64 noundef %4670, i1 noundef false) #22
  %4681 = shl nsw i64 %4671, 1
  br label %stack_double.exit3207

4682:                                             ; preds = %4673, %4668
  %4683 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4684 = shl nsw i64 %4671, 1
  %.not.i3202 = icmp eq i32 %4683, 0
  br i1 %.not.i3202, label %4691, label %4685

4685:                                             ; preds = %4682
  %4686 = zext i32 %4683 to i64
  %4687 = icmp ugt i64 %4684, %4686
  br i1 %4687, label %4688, label %4691

4688:                                             ; preds = %4685
  %4689 = trunc i64 %4671 to i32
  %4690 = icmp eq i32 %4683, %4689
  br i1 %4690, label %.loopexit3598, label %4691

4691:                                             ; preds = %4688, %4685, %4682
  %.151.i3203 = phi i64 [ %4684, %4685 ], [ %4684, %4682 ], [ %4686, %4688 ]
  %4692 = mul i64 %.151.i3203, 48
  %4693 = call ptr @realloc(ptr noundef %4648, i64 noundef %4692) #23
  %4694 = icmp eq ptr %4693, null
  br i1 %4694, label %4695, label %stack_double.exit3207

4695:                                             ; preds = %4691
  br i1 %4672, label %.loopexit3598, label %4696

4696:                                             ; preds = %4695
  store ptr %4648, ptr %5, align 8, !tbaa !30
  %4697 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4671, ptr %4697, align 8, !tbaa !52
  br label %.loopexit3598

stack_double.exit3207:                            ; preds = %4680, %4691
  %.052.i3204 = phi ptr [ %4678, %4680 ], [ %4693, %4691 ]
  %.050.i3205 = phi i64 [ %4681, %4680 ], [ %.151.i3203, %4691 ]
  %4698 = sub i64 %4664, %4669
  %4699 = getelementptr i8, ptr %.052.i3204, i64 %4698
  store ptr %.052.i3204, ptr %20, align 8, !tbaa !50
  %4700 = getelementptr %struct._OnigStackType, ptr %.052.i3204, i64 %.050.i3205
  store ptr %4700, ptr %22, align 8, !tbaa !50
  br label %4710

.loopexit3598:                                    ; preds = %4676, %4688, %4695, %4696
  %.0.i3206.ph = phi i64 [ -5, %4696 ], [ -5, %4695 ], [ -5, %4676 ], [ -15, %4688 ]
  %4701 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2595 = icmp eq ptr %4701, %76
  br i1 %.not2595, label %4709, label %4702

4702:                                             ; preds = %.loopexit3598
  store ptr %4701, ptr %5, align 8, !tbaa !30
  %4703 = load ptr, ptr %22, align 8, !tbaa !50
  %4704 = ptrtoint ptr %4703 to i64
  %4705 = ptrtoint ptr %4701 to i64
  %4706 = sub i64 %4704, %4705
  %4707 = sdiv exact i64 %4706, 48
  %4708 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4707, ptr %4708, align 8, !tbaa !52
  br label %4709

4709:                                             ; preds = %.loopexit3598, %4702
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3615

4710:                                             ; preds = %stack_double.exit3207, %4667
  %4711 = phi ptr [ %.052.i3204, %stack_double.exit3207 ], [ %4648, %4667 ]
  %4712 = phi ptr [ %4699, %stack_double.exit3207 ], [ %4662, %4667 ]
  store i32 768, ptr %4712, align 8, !tbaa !54
  %4713 = icmp eq ptr %4712, %4711
  br i1 %4713, label %4717, label %4714

4714:                                             ; preds = %4710
  %4715 = getelementptr i8, ptr %4712, i64 -40
  %4716 = load i64, ptr %4715, align 8, !tbaa !56
  br label %4717

4717:                                             ; preds = %4710, %4714
  %4718 = phi i64 [ %4716, %4714 ], [ 0, %4710 ]
  %4719 = getelementptr inbounds nuw i8, ptr %4712, i64 8
  store i64 %4718, ptr %4719, align 8, !tbaa !56
  %4720 = getelementptr inbounds nuw i8, ptr %4712, i64 16
  store i64 %.12240, ptr %4720, align 8, !tbaa !57
  %4721 = getelementptr i8, ptr %4712, i64 48
  store ptr %4721, ptr %21, align 8, !tbaa !50
  %4722 = load i8, ptr %.pn.in.in, align 1, !tbaa !57
  %4723 = icmp eq i8 %4722, 69
  br i1 %4723, label %4724, label %4828

4724:                                             ; preds = %4717
  %4725 = load i32, ptr %107, align 8, !tbaa !40
  %4726 = icmp eq i32 %4725, 0
  br i1 %4726, label %4727, label %4828

4727:                                             ; preds = %4724
  %4728 = load ptr, ptr %108, align 8, !tbaa !45
  %4729 = load i64, ptr %109, align 8, !tbaa !42
  %4730 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4728, i64 noundef %4729, ptr noundef nonnull %.pn.in.in, ptr noundef %4711, ptr noundef %.02226, ptr noundef %34)
  %4731 = icmp sgt i64 %4730, -1
  br i1 %4731, label %4732, label %._crit_edge4517

._crit_edge4517:                                  ; preds = %4727
  %.pre4518 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4519.pre = load ptr, ptr %20, align 8, !tbaa !50
  br label %4828

4732:                                             ; preds = %4727
  %4733 = load i64, ptr %110, align 8, !tbaa !75
  %4734 = load ptr, ptr %19, align 8, !tbaa !18
  %4735 = ptrtoint ptr %4734 to i64
  %4736 = sub i64 %4735, %111
  %4737 = mul i64 %4736, %4733
  %4738 = add i64 %4737, %4730
  %4739 = ashr i64 %4738, 3
  %4740 = trunc i64 %4738 to i8
  %4741 = and i8 %4740, 7
  %4742 = shl nuw i8 1, %4741
  %4743 = load ptr, ptr %103, align 8, !tbaa !46
  %4744 = getelementptr i8, ptr %4743, i64 %4739
  %4745 = load i8, ptr %4744, align 1, !tbaa !57
  %4746 = and i8 %4742, %4745
  %.not2588 = icmp eq i8 %4746, 0
  br i1 %.not2588, label %4795, label %4747

4747:                                             ; preds = %4732
  %4748 = load ptr, ptr %34, align 8, !tbaa !76
  %4749 = getelementptr inbounds nuw i8, ptr %4748, i64 40
  %4750 = load i32, ptr %4749, align 8, !tbaa !77
  %4751 = icmp eq i32 %4750, 0
  br i1 %4751, label %is_mbc_newline_ex.exit.thread, label %4752

4752:                                             ; preds = %4747
  %4753 = icmp slt i32 %4750, 0
  %.not.i3208.not = icmp eq i8 %4741, 7
  br i1 %4753, label %4754, label %4783

4754:                                             ; preds = %4752
  br i1 %.not.i3208.not, label %4755, label %4759

4755:                                             ; preds = %4754
  %4756 = getelementptr i8, ptr %4744, i64 1
  %4757 = load i8, ptr %4756, align 1, !tbaa !57
  %4758 = and i8 %4757, 1
  br label %check_extended_match_cache_point.exit3210

4759:                                             ; preds = %4754
  %4760 = shl nuw i8 2, %4741
  %4761 = and i8 %4760, %4745
  br label %check_extended_match_cache_point.exit3210

check_extended_match_cache_point.exit3210:        ; preds = %4755, %4759
  %.0.i3209.in = phi i8 [ %4758, %4755 ], [ %4761, %4759 ]
  %.0.i3209 = icmp eq i8 %.0.i3209.in, 0
  br i1 %.0.i3209, label %is_mbc_newline_ex.exit.thread, label %.preheader3571

.preheader3571:                                   ; preds = %check_extended_match_cache_point.exit3210, %.preheader3571.backedge
  %4762 = load ptr, ptr %21, align 8, !tbaa !50
  %4763 = getelementptr i8, ptr %4762, i64 -48
  store ptr %4763, ptr %21, align 8, !tbaa !50
  %4764 = load i32, ptr %4763, align 8, !tbaa !54
  switch i32 %4764, label %.preheader3571.backedge [
    i32 1536, label %4765
    i32 3328, label %4767
  ]

4765:                                             ; preds = %.preheader3571
  %4766 = getelementptr i8, ptr %4762, i64 -48
  store i32 2560, ptr %4766, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

4767:                                             ; preds = %.preheader3571
  %4768 = load ptr, ptr %103, align 8, !tbaa !46
  %4769 = getelementptr i8, ptr %4762, i64 -32
  %4770 = load i64, ptr %4769, align 8, !tbaa !57
  %4771 = getelementptr i8, ptr %4762, i64 -24
  %4772 = load i8, ptr %4771, align 8, !tbaa !57
  %4773 = getelementptr i8, ptr %4768, i64 %4770
  %4774 = load i8, ptr %4773, align 1, !tbaa !57
  %4775 = or i8 %4774, %4772
  store i8 %4775, ptr %4773, align 1, !tbaa !57
  %.not.i3211 = icmp sgt i8 %4772, -1
  br i1 %.not.i3211, label %4780, label %4776

4776:                                             ; preds = %4767
  %4777 = getelementptr i8, ptr %4773, i64 1
  %4778 = load i8, ptr %4777, align 1, !tbaa !57
  %4779 = or i8 %4778, 1
  store i8 %4779, ptr %4777, align 1, !tbaa !57
  br label %.preheader3571.backedge

4780:                                             ; preds = %4767
  %4781 = shl nuw i8 %4772, 1
  %4782 = or i8 %4775, %4781
  store i8 %4782, ptr %4773, align 1, !tbaa !57
  br label %.preheader3571.backedge

.preheader3571.backedge:                          ; preds = %4780, %4776, %.preheader3571
  br label %.preheader3571

4783:                                             ; preds = %4752
  br i1 %.not.i3208.not, label %4784, label %4788

4784:                                             ; preds = %4783
  %4785 = getelementptr i8, ptr %4744, i64 1
  %4786 = load i8, ptr %4785, align 1, !tbaa !57
  %4787 = and i8 %4786, 1
  br label %check_extended_match_cache_point.exit3215

4788:                                             ; preds = %4783
  %4789 = shl nuw i8 2, %4741
  %4790 = and i8 %4789, %4745
  br label %check_extended_match_cache_point.exit3215

check_extended_match_cache_point.exit3215:        ; preds = %4784, %4788
  %.0.i3214.in = phi i8 [ %4787, %4784 ], [ %4790, %4788 ]
  %.0.i3214 = icmp eq i8 %.0.i3214.in, 0
  br i1 %.0.i3214, label %is_mbc_newline_ex.exit.thread, label %4791

4791:                                             ; preds = %check_extended_match_cache_point.exit3215
  %4792 = getelementptr inbounds nuw i8, ptr %4748, i64 48
  %4793 = load ptr, ptr %4792, align 8, !tbaa !79
  %4794 = getelementptr i8, ptr %4793, i64 1
  br label %.backedge.backedge

4795:                                             ; preds = %4732
  %4796 = load ptr, ptr %22, align 8, !tbaa !50
  %4797 = load ptr, ptr %21, align 8, !tbaa !50
  %4798 = ptrtoint ptr %4796 to i64
  %4799 = ptrtoint ptr %4797 to i64
  %4800 = sub i64 %4798, %4799
  %4801 = icmp slt i64 %4800, 48
  br i1 %4801, label %4802, label %4815

4802:                                             ; preds = %4795
  %4803 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2589 = icmp eq i32 %4803, 0
  br i1 %.not2589, label %._crit_edge4515, label %4804

._crit_edge4515:                                  ; preds = %4802
  %.pre4516 = load ptr, ptr %21, align 8, !tbaa !50
  br label %4815

4804:                                             ; preds = %4802
  %4805 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2592 = icmp eq ptr %4805, %76
  br i1 %.not2592, label %4813, label %4806

4806:                                             ; preds = %4804
  store ptr %4805, ptr %5, align 8, !tbaa !30
  %4807 = load ptr, ptr %22, align 8, !tbaa !50
  %4808 = ptrtoint ptr %4807 to i64
  %4809 = ptrtoint ptr %4805 to i64
  %4810 = sub i64 %4808, %4809
  %4811 = sdiv exact i64 %4810, 48
  %4812 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4811, ptr %4812, align 8, !tbaa !52
  br label %4813

4813:                                             ; preds = %4804, %4806
  call void @free(ptr noundef %.02227) #22
  %4814 = sext i32 %4803 to i64
  br label %.loopexit3615

4815:                                             ; preds = %._crit_edge4515, %4795
  %4816 = phi ptr [ %.pre4516, %._crit_edge4515 ], [ %4797, %4795 ]
  store i32 3328, ptr %4816, align 8, !tbaa !54
  %4817 = load ptr, ptr %20, align 8, !tbaa !50
  %4818 = icmp eq ptr %4816, %4817
  br i1 %4818, label %4822, label %4819

4819:                                             ; preds = %4815
  %4820 = getelementptr i8, ptr %4816, i64 -40
  %4821 = load i64, ptr %4820, align 8, !tbaa !56
  br label %4822

4822:                                             ; preds = %4815, %4819
  %4823 = phi i64 [ %4821, %4819 ], [ 0, %4815 ]
  %4824 = getelementptr inbounds nuw i8, ptr %4816, i64 8
  store i64 %4823, ptr %4824, align 8, !tbaa !56
  %4825 = getelementptr inbounds nuw i8, ptr %4816, i64 16
  store i64 %4739, ptr %4825, align 8, !tbaa !57
  %4826 = getelementptr inbounds nuw i8, ptr %4816, i64 24
  store i8 %4742, ptr %4826, align 8, !tbaa !57
  %4827 = getelementptr i8, ptr %4816, i64 48
  store ptr %4827, ptr %21, align 8, !tbaa !50
  br label %4828

4828:                                             ; preds = %._crit_edge4517, %4822, %4724, %4717
  %.pre4519 = phi ptr [ %.pre4519.pre, %._crit_edge4517 ], [ %4817, %4822 ], [ %4711, %4724 ], [ %4711, %4717 ]
  %4829 = phi ptr [ %.pre4518, %._crit_edge4517 ], [ %4827, %4822 ], [ %4721, %4724 ], [ %4721, %4717 ]
  %4830 = load ptr, ptr %22, align 8, !tbaa !50
  %4831 = ptrtoint ptr %4830 to i64
  %4832 = ptrtoint ptr %4829 to i64
  %4833 = sub i64 %4831, %4832
  %4834 = icmp slt i64 %4833, 48
  br i1 %4834, label %4835, label %4877

4835:                                             ; preds = %4828
  %4836 = ptrtoint ptr %.pre4519 to i64
  %4837 = sub i64 %4831, %4836
  %4838 = sdiv exact i64 %4837, 48
  %4839 = icmp eq ptr %.pre4519, %76
  br i1 %4839, label %4840, label %4849

4840:                                             ; preds = %4835
  %4841 = load ptr, ptr %5, align 8, !tbaa !30
  %4842 = icmp eq ptr %4841, null
  br i1 %4842, label %4843, label %4849

4843:                                             ; preds = %4840
  %4844 = shl i64 %4837, 1
  %4845 = call noalias ptr @malloc(i64 noundef %4844) #21
  %4846 = icmp eq ptr %4845, null
  br i1 %4846, label %.loopexit3599, label %4847

4847:                                             ; preds = %4843
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4845, ptr noundef nonnull align 1 %.pre4519, i64 noundef %4837, i1 noundef false) #22
  %4848 = shl nsw i64 %4838, 1
  br label %stack_double.exit3221

4849:                                             ; preds = %4840, %4835
  %4850 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4851 = shl nsw i64 %4838, 1
  %.not.i3216 = icmp eq i32 %4850, 0
  br i1 %.not.i3216, label %4858, label %4852

4852:                                             ; preds = %4849
  %4853 = zext i32 %4850 to i64
  %4854 = icmp ugt i64 %4851, %4853
  br i1 %4854, label %4855, label %4858

4855:                                             ; preds = %4852
  %4856 = trunc i64 %4838 to i32
  %4857 = icmp eq i32 %4850, %4856
  br i1 %4857, label %.loopexit3599, label %4858

4858:                                             ; preds = %4855, %4852, %4849
  %.151.i3217 = phi i64 [ %4851, %4852 ], [ %4851, %4849 ], [ %4853, %4855 ]
  %4859 = mul i64 %.151.i3217, 48
  %4860 = call ptr @realloc(ptr noundef %.pre4519, i64 noundef %4859) #23
  %4861 = icmp eq ptr %4860, null
  br i1 %4861, label %4862, label %stack_double.exit3221

4862:                                             ; preds = %4858
  br i1 %4839, label %.loopexit3599, label %4863

4863:                                             ; preds = %4862
  store ptr %.pre4519, ptr %5, align 8, !tbaa !30
  %4864 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4838, ptr %4864, align 8, !tbaa !52
  br label %.loopexit3599

stack_double.exit3221:                            ; preds = %4847, %4858
  %.052.i3218 = phi ptr [ %4845, %4847 ], [ %4860, %4858 ]
  %.050.i3219 = phi i64 [ %4848, %4847 ], [ %.151.i3217, %4858 ]
  %4865 = sub i64 %4832, %4836
  %4866 = getelementptr i8, ptr %.052.i3218, i64 %4865
  store ptr %.052.i3218, ptr %20, align 8, !tbaa !50
  %4867 = getelementptr %struct._OnigStackType, ptr %.052.i3218, i64 %.050.i3219
  store ptr %4867, ptr %22, align 8, !tbaa !50
  br label %4877

.loopexit3599:                                    ; preds = %4843, %4855, %4862, %4863
  %.0.i3220.ph = phi i64 [ -5, %4863 ], [ -5, %4862 ], [ -5, %4843 ], [ -15, %4855 ]
  %4868 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2591 = icmp eq ptr %4868, %76
  br i1 %.not2591, label %4876, label %4869

4869:                                             ; preds = %.loopexit3599
  store ptr %4868, ptr %5, align 8, !tbaa !30
  %4870 = load ptr, ptr %22, align 8, !tbaa !50
  %4871 = ptrtoint ptr %4870 to i64
  %4872 = ptrtoint ptr %4868 to i64
  %4873 = sub i64 %4871, %4872
  %4874 = sdiv exact i64 %4873, 48
  %4875 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4874, ptr %4875, align 8, !tbaa !52
  br label %4876

4876:                                             ; preds = %.loopexit3599, %4869
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3615

4877:                                             ; preds = %stack_double.exit3221, %4828
  %4878 = phi ptr [ %.052.i3218, %stack_double.exit3221 ], [ %.pre4519, %4828 ]
  %4879 = phi ptr [ %4866, %stack_double.exit3221 ], [ %4829, %4828 ]
  store i32 1, ptr %4879, align 8, !tbaa !54
  %4880 = icmp eq ptr %4879, %4878
  br i1 %4880, label %4884, label %4881

4881:                                             ; preds = %4877
  %4882 = getelementptr i8, ptr %4879, i64 -40
  %4883 = load i64, ptr %4882, align 8, !tbaa !56
  br label %4884

4884:                                             ; preds = %4877, %4881
  %4885 = phi i64 [ %4883, %4881 ], [ 0, %4877 ]
  %4886 = getelementptr inbounds nuw i8, ptr %4879, i64 8
  store i64 %4885, ptr %4886, align 8, !tbaa !56
  %4887 = getelementptr inbounds nuw i8, ptr %4879, i64 16
  store ptr %4660, ptr %4887, align 8, !tbaa !57
  %4888 = load ptr, ptr %19, align 8, !tbaa !18
  %4889 = getelementptr inbounds nuw i8, ptr %4879, i64 24
  store ptr %4888, ptr %4889, align 8, !tbaa !57
  %4890 = getelementptr inbounds nuw i8, ptr %4879, i64 32
  store ptr %.02178, ptr %4890, align 8, !tbaa !57
  %4891 = getelementptr inbounds nuw i8, ptr %4879, i64 40
  store ptr %.02225, ptr %4891, align 8, !tbaa !57
  br label %.sink.split5620

4892:                                             ; preds = %4657
  br i1 %4666, label %4893, label %4935

4893:                                             ; preds = %4892
  %4894 = ptrtoint ptr %4648 to i64
  %4895 = sub i64 %4663, %4894
  %4896 = sdiv exact i64 %4895, 48
  %4897 = icmp eq ptr %4648, %76
  br i1 %4897, label %4898, label %4907

4898:                                             ; preds = %4893
  %4899 = load ptr, ptr %5, align 8, !tbaa !30
  %4900 = icmp eq ptr %4899, null
  br i1 %4900, label %4901, label %4907

4901:                                             ; preds = %4898
  %4902 = shl i64 %4895, 1
  %4903 = call noalias ptr @malloc(i64 noundef %4902) #21
  %4904 = icmp eq ptr %4903, null
  br i1 %4904, label %.loopexit3600, label %4905

4905:                                             ; preds = %4901
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4903, ptr noundef nonnull align 1 %4648, i64 noundef %4895, i1 noundef false) #22
  %4906 = shl nsw i64 %4896, 1
  br label %stack_double.exit3227

4907:                                             ; preds = %4898, %4893
  %4908 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4909 = shl nsw i64 %4896, 1
  %.not.i3222 = icmp eq i32 %4908, 0
  br i1 %.not.i3222, label %4916, label %4910

4910:                                             ; preds = %4907
  %4911 = zext i32 %4908 to i64
  %4912 = icmp ugt i64 %4909, %4911
  br i1 %4912, label %4913, label %4916

4913:                                             ; preds = %4910
  %4914 = trunc i64 %4896 to i32
  %4915 = icmp eq i32 %4908, %4914
  br i1 %4915, label %.loopexit3600, label %4916

4916:                                             ; preds = %4913, %4910, %4907
  %.151.i3223 = phi i64 [ %4909, %4910 ], [ %4909, %4907 ], [ %4911, %4913 ]
  %4917 = mul i64 %.151.i3223, 48
  %4918 = call ptr @realloc(ptr noundef %4648, i64 noundef %4917) #23
  %4919 = icmp eq ptr %4918, null
  br i1 %4919, label %4920, label %stack_double.exit3227

4920:                                             ; preds = %4916
  br i1 %4897, label %.loopexit3600, label %4921

4921:                                             ; preds = %4920
  store ptr %4648, ptr %5, align 8, !tbaa !30
  %4922 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4896, ptr %4922, align 8, !tbaa !52
  br label %.loopexit3600

stack_double.exit3227:                            ; preds = %4905, %4916
  %.052.i3224 = phi ptr [ %4903, %4905 ], [ %4918, %4916 ]
  %.050.i3225 = phi i64 [ %4906, %4905 ], [ %.151.i3223, %4916 ]
  %4923 = sub i64 %4664, %4894
  %4924 = getelementptr i8, ptr %.052.i3224, i64 %4923
  store ptr %.052.i3224, ptr %20, align 8, !tbaa !50
  %4925 = getelementptr %struct._OnigStackType, ptr %.052.i3224, i64 %.050.i3225
  store ptr %4925, ptr %22, align 8, !tbaa !50
  br label %4935

.loopexit3600:                                    ; preds = %4901, %4913, %4920, %4921
  %.0.i3226.ph = phi i64 [ -5, %4921 ], [ -5, %4920 ], [ -5, %4901 ], [ -15, %4913 ]
  %4926 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2586 = icmp eq ptr %4926, %76
  br i1 %.not2586, label %4934, label %4927

4927:                                             ; preds = %.loopexit3600
  store ptr %4926, ptr %5, align 8, !tbaa !30
  %4928 = load ptr, ptr %22, align 8, !tbaa !50
  %4929 = ptrtoint ptr %4928 to i64
  %4930 = ptrtoint ptr %4926 to i64
  %4931 = sub i64 %4929, %4930
  %4932 = sdiv exact i64 %4931, 48
  %4933 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4932, ptr %4933, align 8, !tbaa !52
  br label %4934

4934:                                             ; preds = %.loopexit3600, %4927
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3615

4935:                                             ; preds = %stack_double.exit3227, %4892
  %4936 = phi ptr [ %.052.i3224, %stack_double.exit3227 ], [ %4648, %4892 ]
  %4937 = phi ptr [ %4924, %stack_double.exit3227 ], [ %4662, %4892 ]
  store i32 768, ptr %4937, align 8, !tbaa !54
  %4938 = icmp eq ptr %4937, %4936
  br i1 %4938, label %4942, label %4939

4939:                                             ; preds = %4935
  %4940 = getelementptr i8, ptr %4937, i64 -40
  %4941 = load i64, ptr %4940, align 8, !tbaa !56
  br label %4942

4942:                                             ; preds = %4935, %4939
  %4943 = phi i64 [ %4941, %4939 ], [ 0, %4935 ]
  %4944 = getelementptr inbounds nuw i8, ptr %4937, i64 8
  store i64 %4943, ptr %4944, align 8, !tbaa !56
  %4945 = getelementptr inbounds nuw i8, ptr %4937, i64 16
  store i64 %.12240, ptr %4945, align 8, !tbaa !57
  br label %.sink.split5620

4946:                                             ; preds = %4647
  %4947 = icmp eq i32 %4651, %4655
  br i1 %4947, label %4948, label %5009

4948:                                             ; preds = %4946
  %4949 = load ptr, ptr %22, align 8, !tbaa !50
  %4950 = load ptr, ptr %21, align 8, !tbaa !50
  %4951 = ptrtoint ptr %4949 to i64
  %4952 = ptrtoint ptr %4950 to i64
  %4953 = sub i64 %4951, %4952
  %4954 = icmp slt i64 %4953, 48
  br i1 %4954, label %4955, label %4997

4955:                                             ; preds = %4948
  %4956 = ptrtoint ptr %4648 to i64
  %4957 = sub i64 %4951, %4956
  %4958 = sdiv exact i64 %4957, 48
  %4959 = icmp eq ptr %4648, %76
  br i1 %4959, label %4960, label %4969

4960:                                             ; preds = %4955
  %4961 = load ptr, ptr %5, align 8, !tbaa !30
  %4962 = icmp eq ptr %4961, null
  br i1 %4962, label %4963, label %4969

4963:                                             ; preds = %4960
  %4964 = shl i64 %4957, 1
  %4965 = call noalias ptr @malloc(i64 noundef %4964) #21
  %4966 = icmp eq ptr %4965, null
  br i1 %4966, label %.loopexit3597, label %4967

4967:                                             ; preds = %4963
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4965, ptr noundef nonnull align 1 %4648, i64 noundef %4957, i1 noundef false) #22
  %4968 = shl nsw i64 %4958, 1
  br label %stack_double.exit3233

4969:                                             ; preds = %4960, %4955
  %4970 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4971 = shl nsw i64 %4958, 1
  %.not.i3228 = icmp eq i32 %4970, 0
  br i1 %.not.i3228, label %4978, label %4972

4972:                                             ; preds = %4969
  %4973 = zext i32 %4970 to i64
  %4974 = icmp ugt i64 %4971, %4973
  br i1 %4974, label %4975, label %4978

4975:                                             ; preds = %4972
  %4976 = trunc i64 %4958 to i32
  %4977 = icmp eq i32 %4970, %4976
  br i1 %4977, label %.loopexit3597, label %4978

4978:                                             ; preds = %4975, %4972, %4969
  %.151.i3229 = phi i64 [ %4971, %4972 ], [ %4971, %4969 ], [ %4973, %4975 ]
  %4979 = mul i64 %.151.i3229, 48
  %4980 = call ptr @realloc(ptr noundef %4648, i64 noundef %4979) #23
  %4981 = icmp eq ptr %4980, null
  br i1 %4981, label %4982, label %stack_double.exit3233

4982:                                             ; preds = %4978
  br i1 %4959, label %.loopexit3597, label %4983

4983:                                             ; preds = %4982
  store ptr %4648, ptr %5, align 8, !tbaa !30
  %4984 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4958, ptr %4984, align 8, !tbaa !52
  br label %.loopexit3597

stack_double.exit3233:                            ; preds = %4967, %4978
  %.052.i3230 = phi ptr [ %4965, %4967 ], [ %4980, %4978 ]
  %.050.i3231 = phi i64 [ %4968, %4967 ], [ %.151.i3229, %4978 ]
  %4985 = sub i64 %4952, %4956
  %4986 = getelementptr i8, ptr %.052.i3230, i64 %4985
  store ptr %.052.i3230, ptr %20, align 8, !tbaa !50
  %4987 = getelementptr %struct._OnigStackType, ptr %.052.i3230, i64 %.050.i3231
  store ptr %4987, ptr %22, align 8, !tbaa !50
  br label %4997

.loopexit3597:                                    ; preds = %4963, %4975, %4982, %4983
  %.0.i3232.ph = phi i64 [ -5, %4983 ], [ -5, %4982 ], [ -5, %4963 ], [ -15, %4975 ]
  %4988 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2583 = icmp eq ptr %4988, %76
  br i1 %.not2583, label %4996, label %4989

4989:                                             ; preds = %.loopexit3597
  store ptr %4988, ptr %5, align 8, !tbaa !30
  %4990 = load ptr, ptr %22, align 8, !tbaa !50
  %4991 = ptrtoint ptr %4990 to i64
  %4992 = ptrtoint ptr %4988 to i64
  %4993 = sub i64 %4991, %4992
  %4994 = sdiv exact i64 %4993, 48
  %4995 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4994, ptr %4995, align 8, !tbaa !52
  br label %4996

4996:                                             ; preds = %.loopexit3597, %4989
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3615

4997:                                             ; preds = %stack_double.exit3233, %4948
  %4998 = phi ptr [ %.052.i3230, %stack_double.exit3233 ], [ %4648, %4948 ]
  %4999 = phi ptr [ %4986, %stack_double.exit3233 ], [ %4950, %4948 ]
  store i32 768, ptr %4999, align 8, !tbaa !54
  %5000 = icmp eq ptr %4999, %4998
  br i1 %5000, label %5004, label %5001

5001:                                             ; preds = %4997
  %5002 = getelementptr i8, ptr %4999, i64 -40
  %5003 = load i64, ptr %5002, align 8, !tbaa !56
  br label %5004

5004:                                             ; preds = %4997, %5001
  %5005 = phi i64 [ %5003, %5001 ], [ 0, %4997 ]
  %5006 = getelementptr inbounds nuw i8, ptr %4999, i64 8
  store i64 %5005, ptr %5006, align 8, !tbaa !56
  %5007 = getelementptr inbounds nuw i8, ptr %4999, i64 16
  store i64 %.12240, ptr %5007, align 8, !tbaa !57
  br label %.sink.split5620

.sink.split5620:                                  ; preds = %5004, %4884, %4942
  %.sink5622 = phi ptr [ %4937, %4942 ], [ %4879, %4884 ], [ %4999, %5004 ]
  %.22.ph = phi ptr [ %4660, %4942 ], [ %.21, %4884 ], [ %.21, %5004 ]
  %5008 = getelementptr i8, ptr %.sink5622, i64 48
  store ptr %5008, ptr %21, align 8, !tbaa !50
  br label %5009

5009:                                             ; preds = %.sink.split5620, %4946
  %.22 = phi ptr [ %.21, %4946 ], [ %.22.ph, %.sink.split5620 ]
  %5010 = load i32, ptr %112, align 8, !tbaa !38
  %5011 = add i32 %5010, 1
  store i32 %5011, ptr %112, align 8, !tbaa !38
  %5012 = icmp sgt i32 %5011, 127
  br i1 %5012, label %5013, label %5016

5013:                                             ; preds = %5009
  store i32 0, ptr %112, align 8, !tbaa !38
  %5014 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %113) #22
  br i1 %5014, label %6440, label %5015

5015:                                             ; preds = %5013
  call void @rb_thread_check_ints() #22
  br label %5016

5016:                                             ; preds = %5009, %5015
  %5017 = getelementptr i8, ptr %.22, i64 1
  br label %.backedge.backedge

5018:                                             ; preds = %.backedge
  %5019 = load i16, ptr %.02204, align 2, !tbaa !86
  %5020 = load ptr, ptr %21, align 8, !tbaa !50
  %5021 = sext i16 %5019 to i32
  br label %.outer6045

.outer6045:                                       ; preds = %.outer6045.backedge, %5018
  %.02243.ph = phi i32 [ 0, %5018 ], [ %.02243.ph.be, %.outer6045.backedge ]
  %.72236.ph = phi ptr [ %5020, %5018 ], [ %5024, %.outer6045.backedge ]
  %5022 = icmp eq i32 %.02243.ph, 0
  br label %5023

5023:                                             ; preds = %.backedge6046, %.outer6045
  %.72236 = phi ptr [ %.72236.ph, %.outer6045 ], [ %5024, %.backedge6046 ]
  %5024 = getelementptr i8, ptr %.72236, i64 -48
  %5025 = load i32, ptr %5024, align 8, !tbaa !54
  switch i32 %5025, label %.backedge6046 [
    i32 1792, label %5026
    i32 2048, label %5031
    i32 2304, label %5033
  ]

.backedge6046:                                    ; preds = %5023, %5026
  br label %5023

5026:                                             ; preds = %5023
  br i1 %5022, label %5027, label %.backedge6046

5027:                                             ; preds = %5026
  %5028 = getelementptr i8, ptr %.72236, i64 -16
  %5029 = load i32, ptr %5028, align 8, !tbaa !57
  %5030 = icmp eq i32 %5029, %5021
  br i1 %5030, label %5035, label %.outer6045.backedge

.outer6045.backedge:                              ; preds = %5027, %5031, %5033
  %.02243.ph.be = phi i32 [ %5034, %5033 ], [ %5032, %5031 ], [ 0, %5027 ]
  br label %.outer6045

5031:                                             ; preds = %5023
  %5032 = add i32 %.02243.ph, -1
  br label %.outer6045.backedge

5033:                                             ; preds = %5023
  %5034 = add i32 %.02243.ph, 1
  br label %.outer6045.backedge

5035:                                             ; preds = %5027
  %5036 = load ptr, ptr %20, align 8, !tbaa !50
  %5037 = ptrtoint ptr %5024 to i64
  %5038 = ptrtoint ptr %5036 to i64
  %5039 = sub i64 %5037, %5038
  %5040 = sdiv exact i64 %5039, 48
  %.pre4514 = sext i16 %5019 to i64
  br label %4647

5041:                                             ; preds = %.backedge
  %5042 = load ptr, ptr %22, align 8, !tbaa !50
  %5043 = load ptr, ptr %21, align 8, !tbaa !50
  %5044 = ptrtoint ptr %5042 to i64
  %5045 = ptrtoint ptr %5043 to i64
  %5046 = sub i64 %5044, %5045
  %5047 = icmp slt i64 %5046, 48
  br i1 %5047, label %5048, label %5091

5048:                                             ; preds = %5041
  %5049 = load ptr, ptr %20, align 8, !tbaa !50
  %5050 = ptrtoint ptr %5049 to i64
  %5051 = sub i64 %5044, %5050
  %5052 = sdiv exact i64 %5051, 48
  %5053 = icmp eq ptr %5049, %76
  br i1 %5053, label %5054, label %5063

5054:                                             ; preds = %5048
  %5055 = load ptr, ptr %5, align 8, !tbaa !30
  %5056 = icmp eq ptr %5055, null
  br i1 %5056, label %5057, label %5063

5057:                                             ; preds = %5054
  %5058 = shl i64 %5051, 1
  %5059 = call noalias ptr @malloc(i64 noundef %5058) #21
  %5060 = icmp eq ptr %5059, null
  br i1 %5060, label %.loopexit3593, label %5061

5061:                                             ; preds = %5057
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5059, ptr noundef nonnull align 1 %5049, i64 noundef %5051, i1 noundef false) #22
  %5062 = shl nsw i64 %5052, 1
  br label %stack_double.exit3239

5063:                                             ; preds = %5054, %5048
  %5064 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5065 = shl nsw i64 %5052, 1
  %.not.i3234 = icmp eq i32 %5064, 0
  br i1 %.not.i3234, label %5072, label %5066

5066:                                             ; preds = %5063
  %5067 = zext i32 %5064 to i64
  %5068 = icmp ugt i64 %5065, %5067
  br i1 %5068, label %5069, label %5072

5069:                                             ; preds = %5066
  %5070 = trunc i64 %5052 to i32
  %5071 = icmp eq i32 %5064, %5070
  br i1 %5071, label %.loopexit3593, label %5072

5072:                                             ; preds = %5069, %5066, %5063
  %.151.i3235 = phi i64 [ %5065, %5066 ], [ %5065, %5063 ], [ %5067, %5069 ]
  %5073 = mul i64 %.151.i3235, 48
  %5074 = call ptr @realloc(ptr noundef %5049, i64 noundef %5073) #23
  %5075 = icmp eq ptr %5074, null
  br i1 %5075, label %5076, label %stack_double.exit3239

5076:                                             ; preds = %5072
  br i1 %5053, label %.loopexit3593, label %5077

5077:                                             ; preds = %5076
  store ptr %5049, ptr %5, align 8, !tbaa !30
  %5078 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5052, ptr %5078, align 8, !tbaa !52
  br label %.loopexit3593

stack_double.exit3239:                            ; preds = %5061, %5072
  %.052.i3236 = phi ptr [ %5059, %5061 ], [ %5074, %5072 ]
  %.050.i3237 = phi i64 [ %5062, %5061 ], [ %.151.i3235, %5072 ]
  %5079 = sub i64 %5045, %5050
  %5080 = getelementptr i8, ptr %.052.i3236, i64 %5079
  store ptr %.052.i3236, ptr %20, align 8, !tbaa !50
  %5081 = getelementptr %struct._OnigStackType, ptr %.052.i3236, i64 %.050.i3237
  store ptr %5081, ptr %22, align 8, !tbaa !50
  br label %5091

.loopexit3593:                                    ; preds = %5057, %5069, %5076, %5077
  %.0.i3238.ph = phi i64 [ -5, %5077 ], [ -5, %5076 ], [ -5, %5057 ], [ -15, %5069 ]
  %5082 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2565 = icmp eq ptr %5082, %76
  br i1 %.not2565, label %5090, label %5083

5083:                                             ; preds = %.loopexit3593
  store ptr %5082, ptr %5, align 8, !tbaa !30
  %5084 = load ptr, ptr %22, align 8, !tbaa !50
  %5085 = ptrtoint ptr %5084 to i64
  %5086 = ptrtoint ptr %5082 to i64
  %5087 = sub i64 %5085, %5086
  %5088 = sdiv exact i64 %5087, 48
  %5089 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5088, ptr %5089, align 8, !tbaa !52
  br label %5090

5090:                                             ; preds = %.loopexit3593, %5083
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3615

5091:                                             ; preds = %stack_double.exit3239, %5041
  %5092 = phi ptr [ %5080, %stack_double.exit3239 ], [ %5043, %5041 ]
  store i32 1280, ptr %5092, align 8, !tbaa !54
  %5093 = load ptr, ptr %20, align 8, !tbaa !50
  %5094 = icmp eq ptr %5092, %5093
  br i1 %5094, label %5098, label %5095

5095:                                             ; preds = %5091
  %5096 = getelementptr i8, ptr %5092, i64 -40
  %5097 = load i64, ptr %5096, align 8, !tbaa !56
  br label %5098

5098:                                             ; preds = %5091, %5095
  %5099 = phi i64 [ %5097, %5095 ], [ 0, %5091 ]
  %5100 = getelementptr inbounds nuw i8, ptr %5092, i64 8
  store i64 %5099, ptr %5100, align 8, !tbaa !56
  %5101 = getelementptr inbounds nuw i8, ptr %5092, i64 16
  store ptr null, ptr %5101, align 8, !tbaa !57
  %5102 = load ptr, ptr %19, align 8, !tbaa !18
  %5103 = getelementptr inbounds nuw i8, ptr %5092, i64 24
  store ptr %5102, ptr %5103, align 8, !tbaa !57
  %5104 = getelementptr inbounds nuw i8, ptr %5092, i64 32
  store ptr %.02178, ptr %5104, align 8, !tbaa !57
  %5105 = getelementptr inbounds nuw i8, ptr %5092, i64 40
  store ptr %.02225, ptr %5105, align 8, !tbaa !57
  %5106 = getelementptr i8, ptr %5092, i64 48
  store ptr %5106, ptr %21, align 8, !tbaa !50
  %5107 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

5108:                                             ; preds = %.backedge
  %5109 = load ptr, ptr %21, align 8, !tbaa !50
  br label %memoize_extended_match_cache_point.exit3241

memoize_extended_match_cache_point.exit3241:      ; preds = %memoize_extended_match_cache_point.exit3241.backedge, %5108
  %.82237 = phi ptr [ %5109, %5108 ], [ %5110, %memoize_extended_match_cache_point.exit3241.backedge ]
  %5110 = getelementptr i8, ptr %.82237, i64 -48
  %5111 = load i32, ptr %5110, align 8, !tbaa !54
  %5112 = and i32 %5111, 4351
  %.not2563 = icmp eq i32 %5112, 0
  br i1 %.not2563, label %5115, label %.thread3447

.thread3447:                                      ; preds = %memoize_extended_match_cache_point.exit3241
  %5113 = load i64, ptr %104, align 8, !tbaa !41
  %5114 = add i64 %5113, 1
  store i64 %5114, ptr %104, align 8, !tbaa !41
  store i32 2560, ptr %5110, align 8, !tbaa !54
  br label %memoize_extended_match_cache_point.exit3241.backedge

5115:                                             ; preds = %memoize_extended_match_cache_point.exit3241
  switch i32 %5111, label %memoize_extended_match_cache_point.exit3241.backedge [
    i32 1280, label %5116
    i32 3328, label %5122
  ]

memoize_extended_match_cache_point.exit3241.backedge: ; preds = %5115, %5135, %5131, %.thread3447
  br label %memoize_extended_match_cache_point.exit3241

5116:                                             ; preds = %5115
  store i32 2560, ptr %5110, align 8, !tbaa !54
  %5117 = getelementptr i8, ptr %.82237, i64 -24
  %5118 = load ptr, ptr %5117, align 8, !tbaa !57
  store ptr %5118, ptr %19, align 8, !tbaa !18
  %5119 = getelementptr i8, ptr %.82237, i64 -16
  %5120 = load ptr, ptr %5119, align 8, !tbaa !57
  %5121 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

5122:                                             ; preds = %5115
  store i32 2560, ptr %5110, align 8, !tbaa !54
  %5123 = load ptr, ptr %103, align 8, !tbaa !46
  %5124 = getelementptr i8, ptr %.82237, i64 -32
  %5125 = load i64, ptr %5124, align 8, !tbaa !57
  %5126 = getelementptr i8, ptr %.82237, i64 -24
  %5127 = load i8, ptr %5126, align 8, !tbaa !57
  %5128 = getelementptr i8, ptr %5123, i64 %5125
  %5129 = load i8, ptr %5128, align 1, !tbaa !57
  %5130 = or i8 %5129, %5127
  store i8 %5130, ptr %5128, align 1, !tbaa !57
  %.not.i3240 = icmp sgt i8 %5127, -1
  br i1 %.not.i3240, label %5135, label %5131

5131:                                             ; preds = %5122
  %5132 = getelementptr i8, ptr %5128, i64 1
  %5133 = load i8, ptr %5132, align 1, !tbaa !57
  %5134 = or i8 %5133, 1
  store i8 %5134, ptr %5132, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3241.backedge

5135:                                             ; preds = %5122
  %5136 = shl nuw i8 %5127, 1
  %5137 = or i8 %5130, %5136
  store i8 %5137, ptr %5128, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3241.backedge

5138:                                             ; preds = %.backedge
  %5139 = load i32, ptr %.02204, align 4, !tbaa !29
  %5140 = getelementptr i8, ptr %.02204, i64 4
  %5141 = load ptr, ptr %22, align 8, !tbaa !50
  %5142 = load ptr, ptr %21, align 8, !tbaa !50
  %5143 = ptrtoint ptr %5141 to i64
  %5144 = ptrtoint ptr %5142 to i64
  %5145 = sub i64 %5143, %5144
  %5146 = icmp slt i64 %5145, 48
  br i1 %5146, label %5147, label %5190

5147:                                             ; preds = %5138
  %5148 = load ptr, ptr %20, align 8, !tbaa !50
  %5149 = ptrtoint ptr %5148 to i64
  %5150 = sub i64 %5143, %5149
  %5151 = sdiv exact i64 %5150, 48
  %5152 = icmp eq ptr %5148, %76
  br i1 %5152, label %5153, label %5162

5153:                                             ; preds = %5147
  %5154 = load ptr, ptr %5, align 8, !tbaa !30
  %5155 = icmp eq ptr %5154, null
  br i1 %5155, label %5156, label %5162

5156:                                             ; preds = %5153
  %5157 = shl i64 %5150, 1
  %5158 = call noalias ptr @malloc(i64 noundef %5157) #21
  %5159 = icmp eq ptr %5158, null
  br i1 %5159, label %.loopexit3592, label %5160

5160:                                             ; preds = %5156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5158, ptr noundef nonnull align 1 %5148, i64 noundef %5150, i1 noundef false) #22
  %5161 = shl nsw i64 %5151, 1
  br label %stack_double.exit3247

5162:                                             ; preds = %5153, %5147
  %5163 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5164 = shl nsw i64 %5151, 1
  %.not.i3242 = icmp eq i32 %5163, 0
  br i1 %.not.i3242, label %5171, label %5165

5165:                                             ; preds = %5162
  %5166 = zext i32 %5163 to i64
  %5167 = icmp ugt i64 %5164, %5166
  br i1 %5167, label %5168, label %5171

5168:                                             ; preds = %5165
  %5169 = trunc i64 %5151 to i32
  %5170 = icmp eq i32 %5163, %5169
  br i1 %5170, label %.loopexit3592, label %5171

5171:                                             ; preds = %5168, %5165, %5162
  %.151.i3243 = phi i64 [ %5164, %5165 ], [ %5164, %5162 ], [ %5166, %5168 ]
  %5172 = mul i64 %.151.i3243, 48
  %5173 = call ptr @realloc(ptr noundef %5148, i64 noundef %5172) #23
  %5174 = icmp eq ptr %5173, null
  br i1 %5174, label %5175, label %stack_double.exit3247

5175:                                             ; preds = %5171
  br i1 %5152, label %.loopexit3592, label %5176

5176:                                             ; preds = %5175
  store ptr %5148, ptr %5, align 8, !tbaa !30
  %5177 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5151, ptr %5177, align 8, !tbaa !52
  br label %.loopexit3592

stack_double.exit3247:                            ; preds = %5160, %5171
  %.052.i3244 = phi ptr [ %5158, %5160 ], [ %5173, %5171 ]
  %.050.i3245 = phi i64 [ %5161, %5160 ], [ %.151.i3243, %5171 ]
  %5178 = sub i64 %5144, %5149
  %5179 = getelementptr i8, ptr %.052.i3244, i64 %5178
  store ptr %.052.i3244, ptr %20, align 8, !tbaa !50
  %5180 = getelementptr %struct._OnigStackType, ptr %.052.i3244, i64 %.050.i3245
  store ptr %5180, ptr %22, align 8, !tbaa !50
  br label %5190

.loopexit3592:                                    ; preds = %5156, %5168, %5175, %5176
  %.0.i3246.ph = phi i64 [ -5, %5176 ], [ -5, %5175 ], [ -5, %5156 ], [ -15, %5168 ]
  %5181 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2562 = icmp eq ptr %5181, %76
  br i1 %.not2562, label %5189, label %5182

5182:                                             ; preds = %.loopexit3592
  store ptr %5181, ptr %5, align 8, !tbaa !30
  %5183 = load ptr, ptr %22, align 8, !tbaa !50
  %5184 = ptrtoint ptr %5183 to i64
  %5185 = ptrtoint ptr %5181 to i64
  %5186 = sub i64 %5184, %5185
  %5187 = sdiv exact i64 %5186, 48
  %5188 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5187, ptr %5188, align 8, !tbaa !52
  br label %5189

5189:                                             ; preds = %.loopexit3592, %5182
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3615

5190:                                             ; preds = %stack_double.exit3247, %5138
  %5191 = phi ptr [ %5179, %stack_double.exit3247 ], [ %5142, %5138 ]
  store i32 3, ptr %5191, align 8, !tbaa !54
  %5192 = load ptr, ptr %20, align 8, !tbaa !50
  %5193 = icmp eq ptr %5191, %5192
  br i1 %5193, label %5197, label %5194

5194:                                             ; preds = %5190
  %5195 = getelementptr i8, ptr %5191, i64 -40
  %5196 = load i64, ptr %5195, align 8, !tbaa !56
  br label %5197

5197:                                             ; preds = %5190, %5194
  %5198 = phi i64 [ %5196, %5194 ], [ 0, %5190 ]
  %5199 = getelementptr inbounds nuw i8, ptr %5191, i64 8
  store i64 %5198, ptr %5199, align 8, !tbaa !56
  %5200 = sext i32 %5139 to i64
  %5201 = getelementptr i8, ptr %5140, i64 %5200
  %5202 = getelementptr inbounds nuw i8, ptr %5191, i64 16
  store ptr %5201, ptr %5202, align 8, !tbaa !57
  %5203 = load ptr, ptr %19, align 8, !tbaa !18
  %5204 = getelementptr inbounds nuw i8, ptr %5191, i64 24
  store ptr %5203, ptr %5204, align 8, !tbaa !57
  %5205 = getelementptr inbounds nuw i8, ptr %5191, i64 32
  store ptr %.02178, ptr %5205, align 8, !tbaa !57
  %5206 = getelementptr inbounds nuw i8, ptr %5191, i64 40
  store ptr %.02225, ptr %5206, align 8, !tbaa !57
  %5207 = getelementptr i8, ptr %5191, i64 48
  store ptr %5207, ptr %21, align 8, !tbaa !50
  %5208 = getelementptr i8, ptr %.02204, i64 5
  br label %.backedge.backedge

memoize_extended_match_cache_point.exit3249:      ; preds = %5251, %5264, %5268, %5233, %5212, %.backedge
  %5209 = load ptr, ptr %21, align 8, !tbaa !50
  %5210 = getelementptr i8, ptr %5209, i64 -48
  store ptr %5210, ptr %21, align 8, !tbaa !50
  %5211 = load i32, ptr %5210, align 8, !tbaa !54
  switch i32 %5211, label %5246 [
    i32 3, label %is_mbc_newline_ex.exit.thread
    i32 256, label %5212
    i32 768, label %5225
    i32 33280, label %5233
  ]

5212:                                             ; preds = %memoize_extended_match_cache_point.exit3249
  %5213 = getelementptr i8, ptr %5209, i64 -32
  %5214 = getelementptr i8, ptr %5209, i64 -16
  %5215 = load i64, ptr %5214, align 8, !tbaa !57
  %5216 = load i32, ptr %5213, align 8, !tbaa !57
  %5217 = sext i32 %5216 to i64
  %5218 = getelementptr i64, ptr %80, i64 %5217
  store i64 %5215, ptr %5218, align 8, !tbaa !19
  %5219 = getelementptr i8, ptr %5209, i64 -32
  %5220 = getelementptr i8, ptr %5209, i64 -8
  %5221 = load i64, ptr %5220, align 8, !tbaa !57
  %5222 = load i32, ptr %5219, align 8, !tbaa !57
  %5223 = sext i32 %5222 to i64
  %5224 = getelementptr i64, ptr %96, i64 %5223
  store i64 %5221, ptr %5224, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3249

5225:                                             ; preds = %memoize_extended_match_cache_point.exit3249
  %5226 = load ptr, ptr %20, align 8, !tbaa !50
  %5227 = getelementptr i8, ptr %5209, i64 -32
  %5228 = load i64, ptr %5227, align 8, !tbaa !57
  %5229 = getelementptr %struct._OnigStackType, ptr %5226, i64 %5228
  %5230 = getelementptr inbounds nuw i8, ptr %5229, i64 16
  %5231 = load i32, ptr %5230, align 8, !tbaa !57
  %5232 = add i32 %5231, -1
  store i32 %5232, ptr %5230, align 8, !tbaa !57
  %.pre4512 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4513 = load i32, ptr %.pre4512, align 8, !tbaa !54
  br label %5251

5233:                                             ; preds = %memoize_extended_match_cache_point.exit3249
  %5234 = getelementptr i8, ptr %5209, i64 -32
  %5235 = getelementptr i8, ptr %5209, i64 -16
  %5236 = load i64, ptr %5235, align 8, !tbaa !57
  %5237 = load i32, ptr %5234, align 8, !tbaa !57
  %5238 = sext i32 %5237 to i64
  %5239 = getelementptr i64, ptr %80, i64 %5238
  store i64 %5236, ptr %5239, align 8, !tbaa !19
  %5240 = getelementptr i8, ptr %5209, i64 -32
  %5241 = getelementptr i8, ptr %5209, i64 -8
  %5242 = load i64, ptr %5241, align 8, !tbaa !57
  %5243 = load i32, ptr %5240, align 8, !tbaa !57
  %5244 = sext i32 %5243 to i64
  %5245 = getelementptr i64, ptr %96, i64 %5244
  store i64 %5242, ptr %5245, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3249

5246:                                             ; preds = %memoize_extended_match_cache_point.exit3249
  %5247 = and i32 %5211, 4351
  %.not2560 = icmp eq i32 %5247, 0
  br i1 %.not2560, label %5251, label %5248

5248:                                             ; preds = %5246
  %5249 = load i64, ptr %104, align 8, !tbaa !41
  %5250 = add i64 %5249, 1
  store i64 %5250, ptr %104, align 8, !tbaa !41
  br label %5251

5251:                                             ; preds = %5225, %5246, %5248
  %5252 = phi i32 [ %.pre4513, %5225 ], [ %5211, %5246 ], [ %5211, %5248 ]
  %5253 = phi ptr [ %.pre4512, %5225 ], [ %5210, %5246 ], [ %5210, %5248 ]
  %5254 = icmp eq i32 %5252, 3328
  br i1 %5254, label %5255, label %memoize_extended_match_cache_point.exit3249

5255:                                             ; preds = %5251
  store i32 2560, ptr %5253, align 8, !tbaa !54
  %5256 = load ptr, ptr %103, align 8, !tbaa !46
  %5257 = getelementptr inbounds nuw i8, ptr %5253, i64 16
  %5258 = load i64, ptr %5257, align 8, !tbaa !57
  %5259 = getelementptr inbounds nuw i8, ptr %5253, i64 24
  %5260 = load i8, ptr %5259, align 8, !tbaa !57
  %5261 = getelementptr i8, ptr %5256, i64 %5258
  %5262 = load i8, ptr %5261, align 1, !tbaa !57
  %5263 = or i8 %5262, %5260
  store i8 %5263, ptr %5261, align 1, !tbaa !57
  %.not.i3248 = icmp sgt i8 %5260, -1
  br i1 %.not.i3248, label %5268, label %5264

5264:                                             ; preds = %5255
  %5265 = getelementptr i8, ptr %5261, i64 1
  %5266 = load i8, ptr %5265, align 1, !tbaa !57
  %5267 = or i8 %5266, 1
  store i8 %5267, ptr %5265, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3249

5268:                                             ; preds = %5255
  %5269 = shl nuw i8 %5260, 1
  %5270 = or i8 %5263, %5269
  store i8 %5270, ptr %5261, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3249

5271:                                             ; preds = %.backedge
  %5272 = load ptr, ptr %22, align 8, !tbaa !50
  %5273 = load ptr, ptr %21, align 8, !tbaa !50
  %5274 = ptrtoint ptr %5272 to i64
  %5275 = ptrtoint ptr %5273 to i64
  %5276 = sub i64 %5274, %5275
  %5277 = icmp slt i64 %5276, 48
  br i1 %5277, label %5278, label %5321

5278:                                             ; preds = %5271
  %5279 = load ptr, ptr %20, align 8, !tbaa !50
  %5280 = ptrtoint ptr %5279 to i64
  %5281 = sub i64 %5274, %5280
  %5282 = sdiv exact i64 %5281, 48
  %5283 = icmp eq ptr %5279, %76
  br i1 %5283, label %5284, label %5293

5284:                                             ; preds = %5278
  %5285 = load ptr, ptr %5, align 8, !tbaa !30
  %5286 = icmp eq ptr %5285, null
  br i1 %5286, label %5287, label %5293

5287:                                             ; preds = %5284
  %5288 = shl i64 %5281, 1
  %5289 = call noalias ptr @malloc(i64 noundef %5288) #21
  %5290 = icmp eq ptr %5289, null
  br i1 %5290, label %.loopexit3591, label %5291

5291:                                             ; preds = %5287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5289, ptr noundef nonnull align 1 %5279, i64 noundef %5281, i1 noundef false) #22
  %5292 = shl nsw i64 %5282, 1
  br label %stack_double.exit3255

5293:                                             ; preds = %5284, %5278
  %5294 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5295 = shl nsw i64 %5282, 1
  %.not.i3250 = icmp eq i32 %5294, 0
  br i1 %.not.i3250, label %5302, label %5296

5296:                                             ; preds = %5293
  %5297 = zext i32 %5294 to i64
  %5298 = icmp ugt i64 %5295, %5297
  br i1 %5298, label %5299, label %5302

5299:                                             ; preds = %5296
  %5300 = trunc i64 %5282 to i32
  %5301 = icmp eq i32 %5294, %5300
  br i1 %5301, label %.loopexit3591, label %5302

5302:                                             ; preds = %5299, %5296, %5293
  %.151.i3251 = phi i64 [ %5295, %5296 ], [ %5295, %5293 ], [ %5297, %5299 ]
  %5303 = mul i64 %.151.i3251, 48
  %5304 = call ptr @realloc(ptr noundef %5279, i64 noundef %5303) #23
  %5305 = icmp eq ptr %5304, null
  br i1 %5305, label %5306, label %stack_double.exit3255

5306:                                             ; preds = %5302
  br i1 %5283, label %.loopexit3591, label %5307

5307:                                             ; preds = %5306
  store ptr %5279, ptr %5, align 8, !tbaa !30
  %5308 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5282, ptr %5308, align 8, !tbaa !52
  br label %.loopexit3591

stack_double.exit3255:                            ; preds = %5291, %5302
  %.052.i3252 = phi ptr [ %5289, %5291 ], [ %5304, %5302 ]
  %.050.i3253 = phi i64 [ %5292, %5291 ], [ %.151.i3251, %5302 ]
  %5309 = sub i64 %5275, %5280
  %5310 = getelementptr i8, ptr %.052.i3252, i64 %5309
  store ptr %.052.i3252, ptr %20, align 8, !tbaa !50
  %5311 = getelementptr %struct._OnigStackType, ptr %.052.i3252, i64 %.050.i3253
  store ptr %5311, ptr %22, align 8, !tbaa !50
  br label %5321

.loopexit3591:                                    ; preds = %5287, %5299, %5306, %5307
  %.0.i3254.ph = phi i64 [ -5, %5307 ], [ -5, %5306 ], [ -5, %5287 ], [ -15, %5299 ]
  %5312 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2559 = icmp eq ptr %5312, %76
  br i1 %.not2559, label %5320, label %5313

5313:                                             ; preds = %.loopexit3591
  store ptr %5312, ptr %5, align 8, !tbaa !30
  %5314 = load ptr, ptr %22, align 8, !tbaa !50
  %5315 = ptrtoint ptr %5314 to i64
  %5316 = ptrtoint ptr %5312 to i64
  %5317 = sub i64 %5315, %5316
  %5318 = sdiv exact i64 %5317, 48
  %5319 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5318, ptr %5319, align 8, !tbaa !52
  br label %5320

5320:                                             ; preds = %.loopexit3591, %5313
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3615

5321:                                             ; preds = %stack_double.exit3255, %5271
  %5322 = phi ptr [ %5310, %stack_double.exit3255 ], [ %5273, %5271 ]
  store i32 1536, ptr %5322, align 8, !tbaa !54
  %5323 = load ptr, ptr %20, align 8, !tbaa !50
  %5324 = icmp eq ptr %5322, %5323
  br i1 %5324, label %5328, label %5325

5325:                                             ; preds = %5321
  %5326 = getelementptr i8, ptr %5322, i64 -40
  %5327 = load i64, ptr %5326, align 8, !tbaa !56
  br label %5328

5328:                                             ; preds = %5321, %5325
  %5329 = phi i64 [ %5327, %5325 ], [ 0, %5321 ]
  %5330 = getelementptr inbounds nuw i8, ptr %5322, i64 8
  store i64 %5329, ptr %5330, align 8, !tbaa !56
  %5331 = getelementptr i8, ptr %5322, i64 48
  store ptr %5331, ptr %21, align 8, !tbaa !50
  %5332 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

5333:                                             ; preds = %.backedge
  %5334 = load ptr, ptr %21, align 8, !tbaa !50
  br label %5335

5335:                                             ; preds = %.backedge6052, %5333
  %.02238 = phi ptr [ %5334, %5333 ], [ %5336, %.backedge6052 ]
  %5336 = getelementptr i8, ptr %.02238, i64 -48
  %5337 = load i32, ptr %5336, align 8, !tbaa !54
  %5338 = and i32 %5337, 4351
  %.not2557 = icmp eq i32 %5338, 0
  br i1 %.not2557, label %5342, label %5339

5339:                                             ; preds = %5335
  %5340 = load i64, ptr %104, align 8, !tbaa !41
  %5341 = add i64 %5340, 1
  store i64 %5341, ptr %104, align 8, !tbaa !41
  br label %.sink.split5623

5342:                                             ; preds = %5335
  switch i32 %5337, label %.backedge6052 [
    i32 1536, label %5343
    i32 3328, label %.sink.split5623
  ]

5343:                                             ; preds = %5342
  store i32 2560, ptr %5336, align 8, !tbaa !54
  %5344 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

.sink.split5623:                                  ; preds = %5342, %5339
  %.sink5624 = phi i32 [ 2560, %5339 ], [ 3584, %5342 ]
  store i32 %.sink5624, ptr %5336, align 8, !tbaa !54
  br label %.backedge6052

.backedge6052:                                    ; preds = %.sink.split5623, %5342
  br label %5335

5345:                                             ; preds = %.backedge
  %5346 = load i32, ptr %.02204, align 4, !tbaa !29
  %5347 = load ptr, ptr %19, align 8, !tbaa !18
  %5348 = call ptr @onigenc_step_back(ptr noundef %38, ptr noundef %1, ptr noundef %5347, ptr noundef %.02177, i32 noundef %5346) #22
  store ptr %5348, ptr %19, align 8, !tbaa !18
  %5349 = icmp eq ptr %5348, null
  br i1 %5349, label %is_mbc_newline_ex.exit.thread, label %5350

5350:                                             ; preds = %5345
  %5351 = getelementptr i8, ptr %.02204, i64 4
  %5352 = call ptr @onigenc_get_prev_char_head(ptr noundef %38, ptr noundef %1, ptr noundef nonnull %5348, ptr noundef %.02177) #22
  %5353 = getelementptr i8, ptr %.02204, i64 5
  br label %.backedge.backedge

5354:                                             ; preds = %.backedge
  %5355 = load i32, ptr %.02204, align 4, !tbaa !29
  %5356 = getelementptr i8, ptr %.02204, i64 4
  %5357 = load i32, ptr %5356, align 4, !tbaa !29
  %5358 = getelementptr i8, ptr %.02204, i64 8
  %5359 = load ptr, ptr %19, align 8, !tbaa !18
  %5360 = call ptr @onigenc_step_back(ptr noundef %38, ptr noundef %1, ptr noundef %5359, ptr noundef %.02177, i32 noundef %5357) #22
  %5361 = icmp eq ptr %5360, null
  br i1 %5361, label %5362, label %5365

5362:                                             ; preds = %5354
  %5363 = sext i32 %5355 to i64
  %5364 = getelementptr i8, ptr %5358, i64 %5363
  br label %5433

5365:                                             ; preds = %5354
  %5366 = load ptr, ptr %22, align 8, !tbaa !50
  %5367 = load ptr, ptr %21, align 8, !tbaa !50
  %5368 = ptrtoint ptr %5366 to i64
  %5369 = ptrtoint ptr %5367 to i64
  %5370 = sub i64 %5368, %5369
  %5371 = icmp slt i64 %5370, 48
  %.pre4511 = load ptr, ptr %20, align 8, !tbaa !50
  br i1 %5371, label %5372, label %5414

5372:                                             ; preds = %5365
  %5373 = ptrtoint ptr %.pre4511 to i64
  %5374 = sub i64 %5368, %5373
  %5375 = sdiv exact i64 %5374, 48
  %5376 = icmp eq ptr %.pre4511, %76
  br i1 %5376, label %5377, label %5386

5377:                                             ; preds = %5372
  %5378 = load ptr, ptr %5, align 8, !tbaa !30
  %5379 = icmp eq ptr %5378, null
  br i1 %5379, label %5380, label %5386

5380:                                             ; preds = %5377
  %5381 = shl i64 %5374, 1
  %5382 = call noalias ptr @malloc(i64 noundef %5381) #21
  %5383 = icmp eq ptr %5382, null
  br i1 %5383, label %.loopexit3590, label %5384

5384:                                             ; preds = %5380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5382, ptr noundef nonnull align 1 %.pre4511, i64 noundef %5374, i1 noundef false) #22
  %5385 = shl nsw i64 %5375, 1
  br label %stack_double.exit3261

5386:                                             ; preds = %5377, %5372
  %5387 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5388 = shl nsw i64 %5375, 1
  %.not.i3256 = icmp eq i32 %5387, 0
  br i1 %.not.i3256, label %5395, label %5389

5389:                                             ; preds = %5386
  %5390 = zext i32 %5387 to i64
  %5391 = icmp ugt i64 %5388, %5390
  br i1 %5391, label %5392, label %5395

5392:                                             ; preds = %5389
  %5393 = trunc i64 %5375 to i32
  %5394 = icmp eq i32 %5387, %5393
  br i1 %5394, label %.loopexit3590, label %5395

5395:                                             ; preds = %5392, %5389, %5386
  %.151.i3257 = phi i64 [ %5388, %5389 ], [ %5388, %5386 ], [ %5390, %5392 ]
  %5396 = mul i64 %.151.i3257, 48
  %5397 = call ptr @realloc(ptr noundef %.pre4511, i64 noundef %5396) #23
  %5398 = icmp eq ptr %5397, null
  br i1 %5398, label %5399, label %stack_double.exit3261

5399:                                             ; preds = %5395
  br i1 %5376, label %.loopexit3590, label %5400

5400:                                             ; preds = %5399
  store ptr %.pre4511, ptr %5, align 8, !tbaa !30
  %5401 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5375, ptr %5401, align 8, !tbaa !52
  br label %.loopexit3590

stack_double.exit3261:                            ; preds = %5384, %5395
  %.052.i3258 = phi ptr [ %5382, %5384 ], [ %5397, %5395 ]
  %.050.i3259 = phi i64 [ %5385, %5384 ], [ %.151.i3257, %5395 ]
  %5402 = sub i64 %5369, %5373
  %5403 = getelementptr i8, ptr %.052.i3258, i64 %5402
  store ptr %.052.i3258, ptr %20, align 8, !tbaa !50
  %5404 = getelementptr %struct._OnigStackType, ptr %.052.i3258, i64 %.050.i3259
  store ptr %5404, ptr %22, align 8, !tbaa !50
  br label %5414

.loopexit3590:                                    ; preds = %5380, %5392, %5399, %5400
  %.0.i3260.ph = phi i64 [ -5, %5400 ], [ -5, %5399 ], [ -5, %5380 ], [ -15, %5392 ]
  %5405 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2556 = icmp eq ptr %5405, %76
  br i1 %.not2556, label %5413, label %5406

5406:                                             ; preds = %.loopexit3590
  store ptr %5405, ptr %5, align 8, !tbaa !30
  %5407 = load ptr, ptr %22, align 8, !tbaa !50
  %5408 = ptrtoint ptr %5407 to i64
  %5409 = ptrtoint ptr %5405 to i64
  %5410 = sub i64 %5408, %5409
  %5411 = sdiv exact i64 %5410, 48
  %5412 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5411, ptr %5412, align 8, !tbaa !52
  br label %5413

5413:                                             ; preds = %.loopexit3590, %5406
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3615

5414:                                             ; preds = %stack_double.exit3261, %5365
  %5415 = phi ptr [ %.052.i3258, %stack_double.exit3261 ], [ %.pre4511, %5365 ]
  %5416 = phi ptr [ %5403, %stack_double.exit3261 ], [ %5367, %5365 ]
  store i32 2, ptr %5416, align 8, !tbaa !54
  %5417 = icmp eq ptr %5416, %5415
  br i1 %5417, label %5421, label %5418

5418:                                             ; preds = %5414
  %5419 = getelementptr i8, ptr %5416, i64 -40
  %5420 = load i64, ptr %5419, align 8, !tbaa !56
  br label %5421

5421:                                             ; preds = %5414, %5418
  %5422 = phi i64 [ %5420, %5418 ], [ 0, %5414 ]
  %5423 = getelementptr inbounds nuw i8, ptr %5416, i64 8
  store i64 %5422, ptr %5423, align 8, !tbaa !56
  %5424 = sext i32 %5355 to i64
  %5425 = getelementptr i8, ptr %5358, i64 %5424
  %5426 = getelementptr inbounds nuw i8, ptr %5416, i64 16
  store ptr %5425, ptr %5426, align 8, !tbaa !57
  %5427 = load ptr, ptr %19, align 8, !tbaa !18
  %5428 = getelementptr inbounds nuw i8, ptr %5416, i64 24
  store ptr %5427, ptr %5428, align 8, !tbaa !57
  %5429 = getelementptr inbounds nuw i8, ptr %5416, i64 32
  store ptr %.02178, ptr %5429, align 8, !tbaa !57
  %5430 = getelementptr inbounds nuw i8, ptr %5416, i64 40
  store ptr %.02225, ptr %5430, align 8, !tbaa !57
  %5431 = getelementptr i8, ptr %5416, i64 48
  store ptr %5431, ptr %21, align 8, !tbaa !50
  store ptr %5360, ptr %19, align 8, !tbaa !18
  %5432 = call ptr @onigenc_get_prev_char_head(ptr noundef %38, ptr noundef %1, ptr noundef nonnull %5360, ptr noundef %.02177) #22
  br label %5433

5433:                                             ; preds = %5421, %5362
  %.23 = phi ptr [ %5364, %5362 ], [ %5358, %5421 ]
  %.19 = phi ptr [ %.02178, %5362 ], [ %5432, %5421 ]
  %5434 = getelementptr i8, ptr %.23, i64 1
  br label %.backedge.backedge

5435:                                             ; preds = %5452, %5460, %5439, %5435, %.backedge
  %5436 = load ptr, ptr %21, align 8, !tbaa !50
  %5437 = getelementptr i8, ptr %5436, i64 -48
  store ptr %5437, ptr %21, align 8, !tbaa !50
  %5438 = load i32, ptr %5437, align 8, !tbaa !54
  switch i32 %5438, label %5435 [
    i32 2, label %is_mbc_newline_ex.exit.thread
    i32 256, label %5439
    i32 768, label %5452
    i32 33280, label %5460
  ]

5439:                                             ; preds = %5435
  %5440 = getelementptr i8, ptr %5436, i64 -32
  %5441 = getelementptr i8, ptr %5436, i64 -16
  %5442 = load i64, ptr %5441, align 8, !tbaa !57
  %5443 = load i32, ptr %5440, align 8, !tbaa !57
  %5444 = sext i32 %5443 to i64
  %5445 = getelementptr i64, ptr %80, i64 %5444
  store i64 %5442, ptr %5445, align 8, !tbaa !19
  %5446 = getelementptr i8, ptr %5436, i64 -32
  %5447 = getelementptr i8, ptr %5436, i64 -8
  %5448 = load i64, ptr %5447, align 8, !tbaa !57
  %5449 = load i32, ptr %5446, align 8, !tbaa !57
  %5450 = sext i32 %5449 to i64
  %5451 = getelementptr i64, ptr %96, i64 %5450
  store i64 %5448, ptr %5451, align 8, !tbaa !19
  br label %5435

5452:                                             ; preds = %5435
  %5453 = load ptr, ptr %20, align 8, !tbaa !50
  %5454 = getelementptr i8, ptr %5436, i64 -32
  %5455 = load i64, ptr %5454, align 8, !tbaa !57
  %5456 = getelementptr %struct._OnigStackType, ptr %5453, i64 %5455
  %5457 = getelementptr inbounds nuw i8, ptr %5456, i64 16
  %5458 = load i32, ptr %5457, align 8, !tbaa !57
  %5459 = add i32 %5458, -1
  store i32 %5459, ptr %5457, align 8, !tbaa !57
  br label %5435

5460:                                             ; preds = %5435
  %5461 = getelementptr i8, ptr %5436, i64 -32
  %5462 = getelementptr i8, ptr %5436, i64 -16
  %5463 = load i64, ptr %5462, align 8, !tbaa !57
  %5464 = load i32, ptr %5461, align 8, !tbaa !57
  %5465 = sext i32 %5464 to i64
  %5466 = getelementptr i64, ptr %80, i64 %5465
  store i64 %5463, ptr %5466, align 8, !tbaa !19
  %5467 = getelementptr i8, ptr %5436, i64 -32
  %5468 = getelementptr i8, ptr %5436, i64 -8
  %5469 = load i64, ptr %5468, align 8, !tbaa !57
  %5470 = load i32, ptr %5467, align 8, !tbaa !57
  %5471 = sext i32 %5470 to i64
  %5472 = getelementptr i64, ptr %96, i64 %5471
  store i64 %5469, ptr %5472, align 8, !tbaa !19
  br label %5435

5473:                                             ; preds = %.backedge
  %5474 = load ptr, ptr %22, align 8, !tbaa !50
  %5475 = load ptr, ptr %21, align 8, !tbaa !50
  %5476 = ptrtoint ptr %5474 to i64
  %5477 = ptrtoint ptr %5475 to i64
  %5478 = sub i64 %5476, %5477
  %5479 = icmp slt i64 %5478, 48
  br i1 %5479, label %5480, label %5523

5480:                                             ; preds = %5473
  %5481 = load ptr, ptr %20, align 8, !tbaa !50
  %5482 = ptrtoint ptr %5481 to i64
  %5483 = sub i64 %5476, %5482
  %5484 = sdiv exact i64 %5483, 48
  %5485 = icmp eq ptr %5481, %76
  br i1 %5485, label %5486, label %5495

5486:                                             ; preds = %5480
  %5487 = load ptr, ptr %5, align 8, !tbaa !30
  %5488 = icmp eq ptr %5487, null
  br i1 %5488, label %5489, label %5495

5489:                                             ; preds = %5486
  %5490 = shl i64 %5483, 1
  %5491 = call noalias ptr @malloc(i64 noundef %5490) #21
  %5492 = icmp eq ptr %5491, null
  br i1 %5492, label %.loopexit3589, label %5493

5493:                                             ; preds = %5489
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5491, ptr noundef nonnull align 1 %5481, i64 noundef %5483, i1 noundef false) #22
  %5494 = shl nsw i64 %5484, 1
  br label %stack_double.exit3267

5495:                                             ; preds = %5486, %5480
  %5496 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5497 = shl nsw i64 %5484, 1
  %.not.i3262 = icmp eq i32 %5496, 0
  br i1 %.not.i3262, label %5504, label %5498

5498:                                             ; preds = %5495
  %5499 = zext i32 %5496 to i64
  %5500 = icmp ugt i64 %5497, %5499
  br i1 %5500, label %5501, label %5504

5501:                                             ; preds = %5498
  %5502 = trunc i64 %5484 to i32
  %5503 = icmp eq i32 %5496, %5502
  br i1 %5503, label %.loopexit3589, label %5504

5504:                                             ; preds = %5501, %5498, %5495
  %.151.i3263 = phi i64 [ %5497, %5498 ], [ %5497, %5495 ], [ %5499, %5501 ]
  %5505 = mul i64 %.151.i3263, 48
  %5506 = call ptr @realloc(ptr noundef %5481, i64 noundef %5505) #23
  %5507 = icmp eq ptr %5506, null
  br i1 %5507, label %5508, label %stack_double.exit3267

5508:                                             ; preds = %5504
  br i1 %5485, label %.loopexit3589, label %5509

5509:                                             ; preds = %5508
  store ptr %5481, ptr %5, align 8, !tbaa !30
  %5510 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5484, ptr %5510, align 8, !tbaa !52
  br label %.loopexit3589

stack_double.exit3267:                            ; preds = %5493, %5504
  %.052.i3264 = phi ptr [ %5491, %5493 ], [ %5506, %5504 ]
  %.050.i3265 = phi i64 [ %5494, %5493 ], [ %.151.i3263, %5504 ]
  %5511 = sub i64 %5477, %5482
  %5512 = getelementptr i8, ptr %.052.i3264, i64 %5511
  store ptr %.052.i3264, ptr %20, align 8, !tbaa !50
  %5513 = getelementptr %struct._OnigStackType, ptr %.052.i3264, i64 %.050.i3265
  store ptr %5513, ptr %22, align 8, !tbaa !50
  br label %5523

.loopexit3589:                                    ; preds = %5489, %5501, %5508, %5509
  %.0.i3266.ph = phi i64 [ -5, %5509 ], [ -5, %5508 ], [ -5, %5489 ], [ -15, %5501 ]
  %5514 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2554 = icmp eq ptr %5514, %76
  br i1 %.not2554, label %5522, label %5515

5515:                                             ; preds = %.loopexit3589
  store ptr %5514, ptr %5, align 8, !tbaa !30
  %5516 = load ptr, ptr %22, align 8, !tbaa !50
  %5517 = ptrtoint ptr %5516 to i64
  %5518 = ptrtoint ptr %5514 to i64
  %5519 = sub i64 %5517, %5518
  %5520 = sdiv exact i64 %5519, 48
  %5521 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5520, ptr %5521, align 8, !tbaa !52
  br label %5522

5522:                                             ; preds = %.loopexit3589, %5515
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3615

5523:                                             ; preds = %stack_double.exit3267, %5473
  %5524 = phi ptr [ %5512, %stack_double.exit3267 ], [ %5475, %5473 ]
  store i32 2816, ptr %5524, align 8, !tbaa !54
  %5525 = load ptr, ptr %20, align 8, !tbaa !50
  %5526 = icmp eq ptr %5524, %5525
  br i1 %5526, label %5530, label %5527

5527:                                             ; preds = %5523
  %5528 = getelementptr i8, ptr %5524, i64 -40
  %5529 = load i64, ptr %5528, align 8, !tbaa !56
  br label %5530

5530:                                             ; preds = %5523, %5527
  %5531 = phi i64 [ %5529, %5527 ], [ 0, %5523 ]
  %5532 = getelementptr inbounds nuw i8, ptr %5524, i64 8
  store i64 %5531, ptr %5532, align 8, !tbaa !56
  %5533 = load ptr, ptr %19, align 8, !tbaa !18
  %5534 = getelementptr inbounds nuw i8, ptr %5524, i64 16
  store ptr %5533, ptr %5534, align 8, !tbaa !57
  %5535 = getelementptr inbounds nuw i8, ptr %5524, i64 24
  store ptr %.02177, ptr %5535, align 8, !tbaa !57
  %5536 = getelementptr i8, ptr %5524, i64 48
  store ptr %5536, ptr %21, align 8, !tbaa !50
  %5537 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

5538:                                             ; preds = %.backedge
  %5539 = getelementptr i8, ptr %.02204, i64 -1
  %5540 = load ptr, ptr %21, align 8, !tbaa !50
  %5541 = getelementptr i8, ptr %5540, i64 -48
  store ptr %5541, ptr %21, align 8, !tbaa !50
  %5542 = getelementptr i8, ptr %5540, i64 -32
  %5543 = load ptr, ptr %5542, align 8, !tbaa !57
  %5544 = getelementptr i8, ptr %5540, i64 -24
  %5545 = load ptr, ptr %5544, align 8, !tbaa !57
  %5546 = load i32, ptr %.02204, align 4, !tbaa !29
  %5547 = getelementptr i8, ptr %.02204, i64 4
  %5548 = icmp ugt ptr %5543, %.02177
  %5549 = load ptr, ptr %19, align 8
  %5550 = icmp ugt ptr %5549, %5543
  %or.cond2869 = select i1 %5548, i1 %5550, i1 false
  br i1 %or.cond2869, label %5551, label %5699

5551:                                             ; preds = %5538
  %5552 = getelementptr i8, ptr %5540, i64 -96
  store ptr %5552, ptr %21, align 8, !tbaa !50
  %5553 = load i32, ptr %5552, align 8, !tbaa !54
  %5554 = and i32 %5553, 255
  %.not25523989 = icmp eq i32 %5554, 0
  switch i32 %78, label %.preheader3576 [
    i32 0, label %.preheader3578
    i32 1, label %.preheader3580
  ]

.preheader3580:                                   ; preds = %5551
  br i1 %.not25523989, label %.lr.ph3986, label %.preheader3528

.preheader3578:                                   ; preds = %5551
  br i1 %.not25523989, label %.lr.ph3988, label %.preheader3526

.preheader3576:                                   ; preds = %5551
  br i1 %.not25523989, label %.lr.ph3990, label %is_mbc_newline_ex.exit.thread

.lr.ph3988:                                       ; preds = %.preheader3578, %memoize_extended_match_cache_point.exit3269
  %5555 = phi i32 [ %5584, %memoize_extended_match_cache_point.exit3269 ], [ %5553, %.preheader3578 ]
  %5556 = phi ptr [ %5582, %memoize_extended_match_cache_point.exit3269 ], [ %5541, %.preheader3578 ]
  switch i32 %5555, label %memoize_extended_match_cache_point.exit3269 [
    i32 3328, label %5557
    i32 3584, label %5566
  ]

5557:                                             ; preds = %.lr.ph3988
  %5558 = getelementptr i8, ptr %5556, i64 -32
  %5559 = getelementptr i8, ptr %5556, i64 -24
  %5560 = load i8, ptr %5559, align 8, !tbaa !57
  %5561 = load ptr, ptr %103, align 8, !tbaa !46
  %5562 = load i64, ptr %5558, align 8, !tbaa !57
  %5563 = getelementptr i8, ptr %5561, i64 %5562
  %5564 = load i8, ptr %5563, align 1, !tbaa !57
  %5565 = or i8 %5564, %5560
  store i8 %5565, ptr %5563, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3269

5566:                                             ; preds = %.lr.ph3988
  %5567 = load ptr, ptr %103, align 8, !tbaa !46
  %5568 = getelementptr i8, ptr %5556, i64 -32
  %5569 = load i64, ptr %5568, align 8, !tbaa !57
  %5570 = getelementptr i8, ptr %5556, i64 -24
  %5571 = load i8, ptr %5570, align 8, !tbaa !57
  %5572 = getelementptr i8, ptr %5567, i64 %5569
  %5573 = load i8, ptr %5572, align 1, !tbaa !57
  %5574 = or i8 %5573, %5571
  store i8 %5574, ptr %5572, align 1, !tbaa !57
  %.not.i3268 = icmp sgt i8 %5571, -1
  br i1 %.not.i3268, label %5579, label %5575

5575:                                             ; preds = %5566
  %5576 = getelementptr i8, ptr %5572, i64 1
  %5577 = load i8, ptr %5576, align 1, !tbaa !57
  %5578 = or i8 %5577, 1
  store i8 %5578, ptr %5576, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3269

5579:                                             ; preds = %5566
  %5580 = shl nuw i8 %5571, 1
  %5581 = or i8 %5574, %5580
  store i8 %5581, ptr %5572, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3269

memoize_extended_match_cache_point.exit3269:      ; preds = %5579, %5575, %.lr.ph3988, %5557
  %5582 = load ptr, ptr %21, align 8, !tbaa !50
  %5583 = getelementptr i8, ptr %5582, i64 -48
  store ptr %5583, ptr %21, align 8, !tbaa !50
  %5584 = load i32, ptr %5583, align 8, !tbaa !54
  %5585 = and i32 %5584, 255
  %.not2551 = icmp eq i32 %5585, 0
  br i1 %.not2551, label %.lr.ph3988, label %is_mbc_newline_ex.exit.thread

.lr.ph3986:                                       ; preds = %.preheader3580, %memoize_extended_match_cache_point.exit3271
  %5586 = phi ptr [ %5627, %memoize_extended_match_cache_point.exit3271 ], [ %5552, %.preheader3580 ]
  %5587 = phi i32 [ %5628, %memoize_extended_match_cache_point.exit3271 ], [ %5553, %.preheader3580 ]
  %5588 = phi ptr [ %5626, %memoize_extended_match_cache_point.exit3271 ], [ %5541, %.preheader3580 ]
  switch i32 %5587, label %memoize_extended_match_cache_point.exit3271 [
    i32 256, label %.thread5179
    i32 3328, label %5601
    i32 3584, label %5610
  ]

.thread5179:                                      ; preds = %.lr.ph3986
  %5589 = getelementptr i8, ptr %5588, i64 -32
  %5590 = getelementptr i8, ptr %5588, i64 -16
  %5591 = load i64, ptr %5590, align 8, !tbaa !57
  %5592 = load i32, ptr %5589, align 8, !tbaa !57
  %5593 = sext i32 %5592 to i64
  %5594 = getelementptr i64, ptr %80, i64 %5593
  store i64 %5591, ptr %5594, align 8, !tbaa !19
  %5595 = getelementptr inbounds nuw i8, ptr %5586, i64 16
  %5596 = getelementptr inbounds nuw i8, ptr %5586, i64 40
  %5597 = load i64, ptr %5596, align 8, !tbaa !57
  %5598 = load i32, ptr %5595, align 8, !tbaa !57
  %5599 = sext i32 %5598 to i64
  %5600 = getelementptr i64, ptr %96, i64 %5599
  store i64 %5597, ptr %5600, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3271

5601:                                             ; preds = %.lr.ph3986
  %5602 = getelementptr inbounds nuw i8, ptr %5586, i64 16
  %5603 = getelementptr inbounds nuw i8, ptr %5586, i64 24
  %5604 = load i8, ptr %5603, align 8, !tbaa !57
  %5605 = load ptr, ptr %103, align 8, !tbaa !46
  %5606 = load i64, ptr %5602, align 8, !tbaa !57
  %5607 = getelementptr i8, ptr %5605, i64 %5606
  %5608 = load i8, ptr %5607, align 1, !tbaa !57
  %5609 = or i8 %5608, %5604
  store i8 %5609, ptr %5607, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3271

5610:                                             ; preds = %.lr.ph3986
  %5611 = load ptr, ptr %103, align 8, !tbaa !46
  %5612 = getelementptr inbounds nuw i8, ptr %5586, i64 16
  %5613 = load i64, ptr %5612, align 8, !tbaa !57
  %5614 = getelementptr inbounds nuw i8, ptr %5586, i64 24
  %5615 = load i8, ptr %5614, align 8, !tbaa !57
  %5616 = getelementptr i8, ptr %5611, i64 %5613
  %5617 = load i8, ptr %5616, align 1, !tbaa !57
  %5618 = or i8 %5617, %5615
  store i8 %5618, ptr %5616, align 1, !tbaa !57
  %.not.i3270 = icmp sgt i8 %5615, -1
  br i1 %.not.i3270, label %5623, label %5619

5619:                                             ; preds = %5610
  %5620 = getelementptr i8, ptr %5616, i64 1
  %5621 = load i8, ptr %5620, align 1, !tbaa !57
  %5622 = or i8 %5621, 1
  store i8 %5622, ptr %5620, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3271

5623:                                             ; preds = %5610
  %5624 = shl nuw i8 %5615, 1
  %5625 = or i8 %5618, %5624
  store i8 %5625, ptr %5616, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3271

memoize_extended_match_cache_point.exit3271:      ; preds = %.lr.ph3986, %.thread5179, %5623, %5619, %5601
  %5626 = load ptr, ptr %21, align 8, !tbaa !50
  %5627 = getelementptr i8, ptr %5626, i64 -48
  store ptr %5627, ptr %21, align 8, !tbaa !50
  %5628 = load i32, ptr %5627, align 8, !tbaa !54
  %5629 = and i32 %5628, 255
  %.not2550 = icmp eq i32 %5629, 0
  br i1 %.not2550, label %.lr.ph3986, label %is_mbc_newline_ex.exit.thread

.lr.ph3990:                                       ; preds = %.preheader3576, %memoize_extended_match_cache_point.exit3273
  %5630 = phi ptr [ %5696, %memoize_extended_match_cache_point.exit3273 ], [ %5552, %.preheader3576 ]
  %5631 = phi i32 [ %5697, %memoize_extended_match_cache_point.exit3273 ], [ %5553, %.preheader3576 ]
  %5632 = phi ptr [ %5695, %memoize_extended_match_cache_point.exit3273 ], [ %5541, %.preheader3576 ]
  switch i32 %5631, label %5667 [
    i32 256, label %5633
    i32 768, label %5646
    i32 33280, label %5654
  ]

5633:                                             ; preds = %.lr.ph3990
  %5634 = getelementptr i8, ptr %5632, i64 -32
  %5635 = getelementptr i8, ptr %5632, i64 -16
  %5636 = load i64, ptr %5635, align 8, !tbaa !57
  %5637 = load i32, ptr %5634, align 8, !tbaa !57
  %5638 = sext i32 %5637 to i64
  %5639 = getelementptr i64, ptr %80, i64 %5638
  store i64 %5636, ptr %5639, align 8, !tbaa !19
  %5640 = getelementptr inbounds nuw i8, ptr %5630, i64 16
  %5641 = getelementptr inbounds nuw i8, ptr %5630, i64 40
  %5642 = load i64, ptr %5641, align 8, !tbaa !57
  %5643 = load i32, ptr %5640, align 8, !tbaa !57
  %5644 = sext i32 %5643 to i64
  %5645 = getelementptr i64, ptr %96, i64 %5644
  store i64 %5642, ptr %5645, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3273

5646:                                             ; preds = %.lr.ph3990
  %5647 = load ptr, ptr %20, align 8, !tbaa !50
  %5648 = getelementptr i8, ptr %5632, i64 -32
  %5649 = load i64, ptr %5648, align 8, !tbaa !57
  %5650 = getelementptr %struct._OnigStackType, ptr %5647, i64 %5649
  %5651 = getelementptr inbounds nuw i8, ptr %5650, i64 16
  %5652 = load i32, ptr %5651, align 8, !tbaa !57
  %5653 = add i32 %5652, -1
  store i32 %5653, ptr %5651, align 8, !tbaa !57
  %.pre4509 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4510 = load i32, ptr %.pre4509, align 8, !tbaa !54
  br label %5667

5654:                                             ; preds = %.lr.ph3990
  %5655 = getelementptr i8, ptr %5632, i64 -32
  %5656 = getelementptr i8, ptr %5632, i64 -16
  %5657 = load i64, ptr %5656, align 8, !tbaa !57
  %5658 = load i32, ptr %5655, align 8, !tbaa !57
  %5659 = sext i32 %5658 to i64
  %5660 = getelementptr i64, ptr %80, i64 %5659
  store i64 %5657, ptr %5660, align 8, !tbaa !19
  %5661 = getelementptr inbounds nuw i8, ptr %5630, i64 16
  %5662 = getelementptr inbounds nuw i8, ptr %5630, i64 40
  %5663 = load i64, ptr %5662, align 8, !tbaa !57
  %5664 = load i32, ptr %5661, align 8, !tbaa !57
  %5665 = sext i32 %5664 to i64
  %5666 = getelementptr i64, ptr %96, i64 %5665
  store i64 %5663, ptr %5666, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3273

5667:                                             ; preds = %.lr.ph3990, %5646
  %5668 = phi i32 [ %5631, %.lr.ph3990 ], [ %.pre4510, %5646 ]
  %5669 = phi ptr [ %5630, %.lr.ph3990 ], [ %.pre4509, %5646 ]
  switch i32 %5668, label %memoize_extended_match_cache_point.exit3273 [
    i32 3328, label %5670
    i32 3584, label %5679
  ]

5670:                                             ; preds = %5667
  %5671 = getelementptr inbounds nuw i8, ptr %5669, i64 16
  %5672 = getelementptr inbounds nuw i8, ptr %5669, i64 24
  %5673 = load i8, ptr %5672, align 8, !tbaa !57
  %5674 = load ptr, ptr %103, align 8, !tbaa !46
  %5675 = load i64, ptr %5671, align 8, !tbaa !57
  %5676 = getelementptr i8, ptr %5674, i64 %5675
  %5677 = load i8, ptr %5676, align 1, !tbaa !57
  %5678 = or i8 %5677, %5673
  store i8 %5678, ptr %5676, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3273

5679:                                             ; preds = %5667
  %5680 = load ptr, ptr %103, align 8, !tbaa !46
  %5681 = getelementptr inbounds nuw i8, ptr %5669, i64 16
  %5682 = load i64, ptr %5681, align 8, !tbaa !57
  %5683 = getelementptr inbounds nuw i8, ptr %5669, i64 24
  %5684 = load i8, ptr %5683, align 8, !tbaa !57
  %5685 = getelementptr i8, ptr %5680, i64 %5682
  %5686 = load i8, ptr %5685, align 1, !tbaa !57
  %5687 = or i8 %5686, %5684
  store i8 %5687, ptr %5685, align 1, !tbaa !57
  %.not.i3272 = icmp sgt i8 %5684, -1
  br i1 %.not.i3272, label %5692, label %5688

5688:                                             ; preds = %5679
  %5689 = getelementptr i8, ptr %5685, i64 1
  %5690 = load i8, ptr %5689, align 1, !tbaa !57
  %5691 = or i8 %5690, 1
  store i8 %5691, ptr %5689, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3273

5692:                                             ; preds = %5679
  %5693 = shl nuw i8 %5684, 1
  %5694 = or i8 %5687, %5693
  store i8 %5694, ptr %5685, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3273

memoize_extended_match_cache_point.exit3273:      ; preds = %5633, %5654, %5692, %5688, %5667, %5670
  %5695 = load ptr, ptr %21, align 8, !tbaa !50
  %5696 = getelementptr i8, ptr %5695, i64 -48
  store ptr %5696, ptr %21, align 8, !tbaa !50
  %5697 = load i32, ptr %5696, align 8, !tbaa !54
  %5698 = and i32 %5697, 255
  %.not2552 = icmp eq i32 %5698, 0
  br i1 %.not2552, label %.lr.ph3990, label %is_mbc_newline_ex.exit.thread

5699:                                             ; preds = %5538
  %.not2541 = icmp uge ptr %5549, %.02177
  %or.cond2871 = and i1 %.not2541, %5550
  br i1 %or.cond2871, label %5700, label %5706

5700:                                             ; preds = %5699
  %5701 = icmp ugt ptr %5549, %.02177
  %5702 = icmp ugt ptr %5549, %5545
  %or.cond2873 = select i1 %5701, i1 true, i1 %5702
  br i1 %or.cond2873, label %is_mbc_newline_ex.exit.thread, label %5703

5703:                                             ; preds = %5700
  %5704 = sext i32 %5546 to i64
  %5705 = getelementptr i8, ptr %5547, i64 %5704
  br label %5972

5706:                                             ; preds = %5699
  %5707 = icmp eq ptr %5549, %5545
  br i1 %5707, label %5708, label %5711

5708:                                             ; preds = %5706
  %5709 = sext i32 %5546 to i64
  %5710 = getelementptr i8, ptr %5547, i64 %5709
  br label %5972

5711:                                             ; preds = %5706
  %5712 = load ptr, ptr %22, align 8, !tbaa !50
  %5713 = ptrtoint ptr %5712 to i64
  %5714 = ptrtoint ptr %5541 to i64
  %5715 = sub i64 %5713, %5714
  %5716 = icmp slt i64 %5715, 48
  br i1 %5716, label %5717, label %5760

5717:                                             ; preds = %5711
  %5718 = load ptr, ptr %20, align 8, !tbaa !50
  %5719 = ptrtoint ptr %5718 to i64
  %5720 = sub i64 %5713, %5719
  %5721 = sdiv exact i64 %5720, 48
  %5722 = icmp eq ptr %5718, %76
  br i1 %5722, label %5723, label %5732

5723:                                             ; preds = %5717
  %5724 = load ptr, ptr %5, align 8, !tbaa !30
  %5725 = icmp eq ptr %5724, null
  br i1 %5725, label %5726, label %5732

5726:                                             ; preds = %5723
  %5727 = shl i64 %5720, 1
  %5728 = call noalias ptr @malloc(i64 noundef %5727) #21
  %5729 = icmp eq ptr %5728, null
  br i1 %5729, label %.loopexit3585, label %5730

5730:                                             ; preds = %5726
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5728, ptr noundef nonnull align 1 %5718, i64 noundef %5720, i1 noundef false) #22
  %5731 = shl nsw i64 %5721, 1
  br label %stack_double.exit3279

5732:                                             ; preds = %5723, %5717
  %5733 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5734 = shl nsw i64 %5721, 1
  %.not.i3274 = icmp eq i32 %5733, 0
  br i1 %.not.i3274, label %5741, label %5735

5735:                                             ; preds = %5732
  %5736 = zext i32 %5733 to i64
  %5737 = icmp ugt i64 %5734, %5736
  br i1 %5737, label %5738, label %5741

5738:                                             ; preds = %5735
  %5739 = trunc i64 %5721 to i32
  %5740 = icmp eq i32 %5733, %5739
  br i1 %5740, label %.loopexit3585, label %5741

5741:                                             ; preds = %5738, %5735, %5732
  %.151.i3275 = phi i64 [ %5734, %5735 ], [ %5734, %5732 ], [ %5736, %5738 ]
  %5742 = mul i64 %.151.i3275, 48
  %5743 = call ptr @realloc(ptr noundef %5718, i64 noundef %5742) #23
  %5744 = icmp eq ptr %5743, null
  br i1 %5744, label %5745, label %stack_double.exit3279

5745:                                             ; preds = %5741
  br i1 %5722, label %.loopexit3585, label %5746

5746:                                             ; preds = %5745
  store ptr %5718, ptr %5, align 8, !tbaa !30
  %5747 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5721, ptr %5747, align 8, !tbaa !52
  br label %.loopexit3585

stack_double.exit3279:                            ; preds = %5730, %5741
  %.052.i3276 = phi ptr [ %5728, %5730 ], [ %5743, %5741 ]
  %.050.i3277 = phi i64 [ %5731, %5730 ], [ %.151.i3275, %5741 ]
  %5748 = sub i64 %5714, %5719
  %5749 = getelementptr i8, ptr %.052.i3276, i64 %5748
  store ptr %.052.i3276, ptr %20, align 8, !tbaa !50
  %5750 = getelementptr %struct._OnigStackType, ptr %.052.i3276, i64 %.050.i3277
  store ptr %5750, ptr %22, align 8, !tbaa !50
  br label %5760

.loopexit3585:                                    ; preds = %5726, %5738, %5745, %5746
  %.0.i3278.ph = phi i64 [ -5, %5746 ], [ -5, %5745 ], [ -5, %5726 ], [ -15, %5738 ]
  %5751 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2549 = icmp eq ptr %5751, %76
  br i1 %.not2549, label %5759, label %5752

5752:                                             ; preds = %.loopexit3585
  store ptr %5751, ptr %5, align 8, !tbaa !30
  %5753 = load ptr, ptr %22, align 8, !tbaa !50
  %5754 = ptrtoint ptr %5753 to i64
  %5755 = ptrtoint ptr %5751 to i64
  %5756 = sub i64 %5754, %5755
  %5757 = sdiv exact i64 %5756, 48
  %5758 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5757, ptr %5758, align 8, !tbaa !52
  br label %5759

5759:                                             ; preds = %.loopexit3585, %5752
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3615

5760:                                             ; preds = %stack_double.exit3279, %5711
  %5761 = phi ptr [ %5750, %stack_double.exit3279 ], [ %5712, %5711 ]
  %5762 = phi ptr [ %5749, %stack_double.exit3279 ], [ %5541, %5711 ]
  store i32 1, ptr %5762, align 8, !tbaa !54
  %5763 = load ptr, ptr %20, align 8, !tbaa !50
  %5764 = icmp eq ptr %5762, %5763
  br i1 %5764, label %5768, label %5765

5765:                                             ; preds = %5760
  %5766 = getelementptr i8, ptr %5762, i64 -40
  %5767 = load i64, ptr %5766, align 8, !tbaa !56
  br label %5768

5768:                                             ; preds = %5760, %5765
  %5769 = phi i64 [ %5767, %5765 ], [ 0, %5760 ]
  %5770 = getelementptr inbounds nuw i8, ptr %5762, i64 8
  store i64 %5769, ptr %5770, align 8, !tbaa !56
  %5771 = sext i32 %5546 to i64
  %5772 = getelementptr i8, ptr %5547, i64 %5771
  %5773 = getelementptr inbounds nuw i8, ptr %5762, i64 16
  store ptr %5772, ptr %5773, align 8, !tbaa !57
  %5774 = load ptr, ptr %19, align 8, !tbaa !18
  %5775 = getelementptr inbounds nuw i8, ptr %5762, i64 24
  store ptr %5774, ptr %5775, align 8, !tbaa !57
  %5776 = getelementptr inbounds nuw i8, ptr %5762, i64 32
  store ptr %.02178, ptr %5776, align 8, !tbaa !57
  %5777 = getelementptr inbounds nuw i8, ptr %5762, i64 40
  store ptr %.02225, ptr %5777, align 8, !tbaa !57
  %5778 = getelementptr i8, ptr %5762, i64 48
  store ptr %5778, ptr %21, align 8, !tbaa !50
  %5779 = load i32, ptr %101, align 8, !tbaa !71
  %5780 = load i32, ptr %102, align 4, !tbaa !72
  %5781 = icmp eq i32 %5779, %5780
  br i1 %5781, label %5782, label %5784

5782:                                             ; preds = %5768
  %5783 = icmp ult ptr %5774, %5545
  %spec.select2874 = select i1 %5783, i32 %5779, i32 0
  br label %5786

5784:                                             ; preds = %5768
  %5785 = call i32 @onigenc_mbclen(ptr noundef %5774, ptr noundef %5545, ptr noundef nonnull %38) #22
  %.pre = load ptr, ptr %22, align 8, !tbaa !50
  %.pre4507 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4508.pre = load ptr, ptr %20, align 8, !tbaa !50
  br label %5786

5786:                                             ; preds = %5782, %5784
  %.pre4508 = phi ptr [ %.pre4508.pre, %5784 ], [ %5763, %5782 ]
  %5787 = phi ptr [ %.pre4507, %5784 ], [ %5778, %5782 ]
  %5788 = phi ptr [ %.pre, %5784 ], [ %5761, %5782 ]
  %5789 = phi i32 [ %5785, %5784 ], [ %spec.select2874, %5782 ]
  %5790 = sext i32 %5789 to i64
  %5791 = ptrtoint ptr %5788 to i64
  %5792 = ptrtoint ptr %5787 to i64
  %5793 = sub i64 %5791, %5792
  %5794 = icmp slt i64 %5793, 48
  br i1 %5794, label %5795, label %5837

5795:                                             ; preds = %5786
  %5796 = ptrtoint ptr %.pre4508 to i64
  %5797 = sub i64 %5791, %5796
  %5798 = sdiv exact i64 %5797, 48
  %5799 = icmp eq ptr %.pre4508, %76
  br i1 %5799, label %5800, label %5809

5800:                                             ; preds = %5795
  %5801 = load ptr, ptr %5, align 8, !tbaa !30
  %5802 = icmp eq ptr %5801, null
  br i1 %5802, label %5803, label %5809

5803:                                             ; preds = %5800
  %5804 = shl i64 %5797, 1
  %5805 = call noalias ptr @malloc(i64 noundef %5804) #21
  %5806 = icmp eq ptr %5805, null
  br i1 %5806, label %.loopexit3586, label %5807

5807:                                             ; preds = %5803
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5805, ptr noundef nonnull align 1 %.pre4508, i64 noundef %5797, i1 noundef false) #22
  %5808 = shl nsw i64 %5798, 1
  br label %stack_double.exit3285

5809:                                             ; preds = %5800, %5795
  %5810 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5811 = shl nsw i64 %5798, 1
  %.not.i3280 = icmp eq i32 %5810, 0
  br i1 %.not.i3280, label %5818, label %5812

5812:                                             ; preds = %5809
  %5813 = zext i32 %5810 to i64
  %5814 = icmp ugt i64 %5811, %5813
  br i1 %5814, label %5815, label %5818

5815:                                             ; preds = %5812
  %5816 = trunc i64 %5798 to i32
  %5817 = icmp eq i32 %5810, %5816
  br i1 %5817, label %.loopexit3586, label %5818

5818:                                             ; preds = %5815, %5812, %5809
  %.151.i3281 = phi i64 [ %5811, %5812 ], [ %5811, %5809 ], [ %5813, %5815 ]
  %5819 = mul i64 %.151.i3281, 48
  %5820 = call ptr @realloc(ptr noundef %.pre4508, i64 noundef %5819) #23
  %5821 = icmp eq ptr %5820, null
  br i1 %5821, label %5822, label %stack_double.exit3285

5822:                                             ; preds = %5818
  br i1 %5799, label %.loopexit3586, label %5823

5823:                                             ; preds = %5822
  store ptr %.pre4508, ptr %5, align 8, !tbaa !30
  %5824 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5798, ptr %5824, align 8, !tbaa !52
  br label %.loopexit3586

stack_double.exit3285:                            ; preds = %5807, %5818
  %.052.i3282 = phi ptr [ %5805, %5807 ], [ %5820, %5818 ]
  %.050.i3283 = phi i64 [ %5808, %5807 ], [ %.151.i3281, %5818 ]
  %5825 = sub i64 %5792, %5796
  %5826 = getelementptr i8, ptr %.052.i3282, i64 %5825
  store ptr %.052.i3282, ptr %20, align 8, !tbaa !50
  %5827 = getelementptr %struct._OnigStackType, ptr %.052.i3282, i64 %.050.i3283
  store ptr %5827, ptr %22, align 8, !tbaa !50
  br label %5837

.loopexit3586:                                    ; preds = %5803, %5815, %5822, %5823
  %.0.i3284.ph = phi i64 [ -5, %5823 ], [ -5, %5822 ], [ -5, %5803 ], [ -15, %5815 ]
  %5828 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2548 = icmp eq ptr %5828, %76
  br i1 %.not2548, label %5836, label %5829

5829:                                             ; preds = %.loopexit3586
  store ptr %5828, ptr %5, align 8, !tbaa !30
  %5830 = load ptr, ptr %22, align 8, !tbaa !50
  %5831 = ptrtoint ptr %5830 to i64
  %5832 = ptrtoint ptr %5828 to i64
  %5833 = sub i64 %5831, %5832
  %5834 = sdiv exact i64 %5833, 48
  %5835 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5834, ptr %5835, align 8, !tbaa !52
  br label %5836

5836:                                             ; preds = %.loopexit3586, %5829
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3615

5837:                                             ; preds = %stack_double.exit3285, %5786
  %5838 = phi ptr [ %5827, %stack_double.exit3285 ], [ %5788, %5786 ]
  %5839 = phi ptr [ %.052.i3282, %stack_double.exit3285 ], [ %.pre4508, %5786 ]
  %5840 = phi ptr [ %5826, %stack_double.exit3285 ], [ %5787, %5786 ]
  store i32 2816, ptr %5840, align 8, !tbaa !54
  %5841 = icmp eq ptr %5840, %5839
  br i1 %5841, label %5845, label %5842

5842:                                             ; preds = %5837
  %5843 = getelementptr i8, ptr %5840, i64 -40
  %5844 = load i64, ptr %5843, align 8, !tbaa !56
  br label %5845

5845:                                             ; preds = %5837, %5842
  %5846 = phi i64 [ %5844, %5842 ], [ 0, %5837 ]
  %5847 = getelementptr inbounds nuw i8, ptr %5840, i64 8
  store i64 %5846, ptr %5847, align 8, !tbaa !56
  %5848 = getelementptr inbounds nuw i8, ptr %5840, i64 16
  store ptr %5543, ptr %5848, align 8, !tbaa !57
  %5849 = getelementptr inbounds nuw i8, ptr %5840, i64 24
  store ptr %5545, ptr %5849, align 8, !tbaa !57
  %5850 = getelementptr i8, ptr %5840, i64 48
  store ptr %5850, ptr %21, align 8, !tbaa !50
  %5851 = ptrtoint ptr %5838 to i64
  %5852 = ptrtoint ptr %5850 to i64
  %5853 = sub i64 %5851, %5852
  %5854 = icmp slt i64 %5853, 48
  br i1 %5854, label %5855, label %5897

5855:                                             ; preds = %5845
  %5856 = ptrtoint ptr %5839 to i64
  %5857 = sub i64 %5851, %5856
  %5858 = sdiv exact i64 %5857, 48
  %5859 = icmp eq ptr %5839, %76
  br i1 %5859, label %5860, label %5869

5860:                                             ; preds = %5855
  %5861 = load ptr, ptr %5, align 8, !tbaa !30
  %5862 = icmp eq ptr %5861, null
  br i1 %5862, label %5863, label %5869

5863:                                             ; preds = %5860
  %5864 = shl i64 %5857, 1
  %5865 = call noalias ptr @malloc(i64 noundef %5864) #21
  %5866 = icmp eq ptr %5865, null
  br i1 %5866, label %.loopexit3587, label %5867

5867:                                             ; preds = %5863
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5865, ptr noundef nonnull align 1 %5839, i64 noundef %5857, i1 noundef false) #22
  %5868 = shl nsw i64 %5858, 1
  br label %stack_double.exit3291

5869:                                             ; preds = %5860, %5855
  %5870 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5871 = shl nsw i64 %5858, 1
  %.not.i3286 = icmp eq i32 %5870, 0
  br i1 %.not.i3286, label %5878, label %5872

5872:                                             ; preds = %5869
  %5873 = zext i32 %5870 to i64
  %5874 = icmp ugt i64 %5871, %5873
  br i1 %5874, label %5875, label %5878

5875:                                             ; preds = %5872
  %5876 = trunc i64 %5858 to i32
  %5877 = icmp eq i32 %5870, %5876
  br i1 %5877, label %.loopexit3587, label %5878

5878:                                             ; preds = %5875, %5872, %5869
  %.151.i3287 = phi i64 [ %5871, %5872 ], [ %5871, %5869 ], [ %5873, %5875 ]
  %5879 = mul i64 %.151.i3287, 48
  %5880 = call ptr @realloc(ptr noundef %5839, i64 noundef %5879) #23
  %5881 = icmp eq ptr %5880, null
  br i1 %5881, label %5882, label %stack_double.exit3291

5882:                                             ; preds = %5878
  br i1 %5859, label %.loopexit3587, label %5883

5883:                                             ; preds = %5882
  store ptr %5839, ptr %5, align 8, !tbaa !30
  %5884 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5858, ptr %5884, align 8, !tbaa !52
  br label %.loopexit3587

stack_double.exit3291:                            ; preds = %5867, %5878
  %.052.i3288 = phi ptr [ %5865, %5867 ], [ %5880, %5878 ]
  %.050.i3289 = phi i64 [ %5868, %5867 ], [ %.151.i3287, %5878 ]
  %5885 = sub i64 %5852, %5856
  %5886 = getelementptr i8, ptr %.052.i3288, i64 %5885
  store ptr %.052.i3288, ptr %20, align 8, !tbaa !50
  %5887 = getelementptr %struct._OnigStackType, ptr %.052.i3288, i64 %.050.i3289
  store ptr %5887, ptr %22, align 8, !tbaa !50
  br label %5897

.loopexit3587:                                    ; preds = %5863, %5875, %5882, %5883
  %.0.i3290.ph = phi i64 [ -5, %5883 ], [ -5, %5882 ], [ -5, %5863 ], [ -15, %5875 ]
  %5888 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2547 = icmp eq ptr %5888, %76
  br i1 %.not2547, label %5896, label %5889

5889:                                             ; preds = %.loopexit3587
  store ptr %5888, ptr %5, align 8, !tbaa !30
  %5890 = load ptr, ptr %22, align 8, !tbaa !50
  %5891 = ptrtoint ptr %5890 to i64
  %5892 = ptrtoint ptr %5888 to i64
  %5893 = sub i64 %5891, %5892
  %5894 = sdiv exact i64 %5893, 48
  %5895 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5894, ptr %5895, align 8, !tbaa !52
  br label %5896

5896:                                             ; preds = %.loopexit3587, %5889
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3615

5897:                                             ; preds = %stack_double.exit3291, %5845
  %5898 = phi ptr [ %5887, %stack_double.exit3291 ], [ %5838, %5845 ]
  %5899 = phi ptr [ %.052.i3288, %stack_double.exit3291 ], [ %5839, %5845 ]
  %5900 = phi ptr [ %5886, %stack_double.exit3291 ], [ %5850, %5845 ]
  store i32 1, ptr %5900, align 8, !tbaa !54
  %5901 = icmp eq ptr %5900, %5899
  br i1 %5901, label %5905, label %5902

5902:                                             ; preds = %5897
  %5903 = getelementptr i8, ptr %5900, i64 -40
  %5904 = load i64, ptr %5903, align 8, !tbaa !56
  br label %5905

5905:                                             ; preds = %5897, %5902
  %5906 = phi i64 [ %5904, %5902 ], [ 0, %5897 ]
  %5907 = getelementptr inbounds nuw i8, ptr %5900, i64 8
  store i64 %5906, ptr %5907, align 8, !tbaa !56
  %5908 = getelementptr inbounds nuw i8, ptr %5900, i64 16
  store ptr %5539, ptr %5908, align 8, !tbaa !57
  %5909 = load ptr, ptr %19, align 8, !tbaa !18
  %5910 = getelementptr i8, ptr %5909, i64 %5790
  %5911 = getelementptr inbounds nuw i8, ptr %5900, i64 24
  store ptr %5910, ptr %5911, align 8, !tbaa !57
  %5912 = getelementptr inbounds nuw i8, ptr %5900, i64 32
  store ptr %5909, ptr %5912, align 8, !tbaa !57
  %5913 = getelementptr inbounds nuw i8, ptr %5900, i64 40
  store ptr %.02225, ptr %5913, align 8, !tbaa !57
  %5914 = getelementptr i8, ptr %5900, i64 48
  store ptr %5914, ptr %21, align 8, !tbaa !50
  %5915 = ptrtoint ptr %5898 to i64
  %5916 = ptrtoint ptr %5914 to i64
  %5917 = sub i64 %5915, %5916
  %5918 = icmp slt i64 %5917, 48
  br i1 %5918, label %5919, label %5961

5919:                                             ; preds = %5905
  %5920 = ptrtoint ptr %5899 to i64
  %5921 = sub i64 %5915, %5920
  %5922 = sdiv exact i64 %5921, 48
  %5923 = icmp eq ptr %5899, %76
  br i1 %5923, label %5924, label %5933

5924:                                             ; preds = %5919
  %5925 = load ptr, ptr %5, align 8, !tbaa !30
  %5926 = icmp eq ptr %5925, null
  br i1 %5926, label %5927, label %5933

5927:                                             ; preds = %5924
  %5928 = shl i64 %5921, 1
  %5929 = call noalias ptr @malloc(i64 noundef %5928) #21
  %5930 = icmp eq ptr %5929, null
  br i1 %5930, label %.loopexit3588, label %5931

5931:                                             ; preds = %5927
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5929, ptr noundef nonnull align 1 %5899, i64 noundef %5921, i1 noundef false) #22
  %5932 = shl nsw i64 %5922, 1
  br label %stack_double.exit3297

5933:                                             ; preds = %5924, %5919
  %5934 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5935 = shl nsw i64 %5922, 1
  %.not.i3292 = icmp eq i32 %5934, 0
  br i1 %.not.i3292, label %5942, label %5936

5936:                                             ; preds = %5933
  %5937 = zext i32 %5934 to i64
  %5938 = icmp ugt i64 %5935, %5937
  br i1 %5938, label %5939, label %5942

5939:                                             ; preds = %5936
  %5940 = trunc i64 %5922 to i32
  %5941 = icmp eq i32 %5934, %5940
  br i1 %5941, label %.loopexit3588, label %5942

5942:                                             ; preds = %5939, %5936, %5933
  %.151.i3293 = phi i64 [ %5935, %5936 ], [ %5935, %5933 ], [ %5937, %5939 ]
  %5943 = mul i64 %.151.i3293, 48
  %5944 = call ptr @realloc(ptr noundef %5899, i64 noundef %5943) #23
  %5945 = icmp eq ptr %5944, null
  br i1 %5945, label %5946, label %stack_double.exit3297

5946:                                             ; preds = %5942
  br i1 %5923, label %.loopexit3588, label %5947

5947:                                             ; preds = %5946
  store ptr %5899, ptr %5, align 8, !tbaa !30
  %5948 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5922, ptr %5948, align 8, !tbaa !52
  br label %.loopexit3588

stack_double.exit3297:                            ; preds = %5931, %5942
  %.052.i3294 = phi ptr [ %5929, %5931 ], [ %5944, %5942 ]
  %.050.i3295 = phi i64 [ %5932, %5931 ], [ %.151.i3293, %5942 ]
  %5949 = sub i64 %5916, %5920
  %5950 = getelementptr i8, ptr %.052.i3294, i64 %5949
  store ptr %.052.i3294, ptr %20, align 8, !tbaa !50
  %5951 = getelementptr %struct._OnigStackType, ptr %.052.i3294, i64 %.050.i3295
  store ptr %5951, ptr %22, align 8, !tbaa !50
  br label %5961

.loopexit3588:                                    ; preds = %5927, %5939, %5946, %5947
  %.0.i3296.ph = phi i64 [ -5, %5947 ], [ -5, %5946 ], [ -5, %5927 ], [ -15, %5939 ]
  %5952 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2546 = icmp eq ptr %5952, %76
  br i1 %.not2546, label %5960, label %5953

5953:                                             ; preds = %.loopexit3588
  store ptr %5952, ptr %5, align 8, !tbaa !30
  %5954 = load ptr, ptr %22, align 8, !tbaa !50
  %5955 = ptrtoint ptr %5954 to i64
  %5956 = ptrtoint ptr %5952 to i64
  %5957 = sub i64 %5955, %5956
  %5958 = sdiv exact i64 %5957, 48
  %5959 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5958, ptr %5959, align 8, !tbaa !52
  br label %5960

5960:                                             ; preds = %.loopexit3588, %5953
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3615

5961:                                             ; preds = %stack_double.exit3297, %5905
  %5962 = phi ptr [ %.052.i3294, %stack_double.exit3297 ], [ %5899, %5905 ]
  %5963 = phi ptr [ %5950, %stack_double.exit3297 ], [ %5914, %5905 ]
  store i32 3072, ptr %5963, align 8, !tbaa !54
  %5964 = icmp eq ptr %5963, %5962
  br i1 %5964, label %5968, label %5965

5965:                                             ; preds = %5961
  %5966 = getelementptr i8, ptr %5963, i64 -40
  %5967 = load i64, ptr %5966, align 8, !tbaa !56
  br label %5968

5968:                                             ; preds = %5961, %5965
  %5969 = phi i64 [ %5967, %5965 ], [ 0, %5961 ]
  %5970 = getelementptr inbounds nuw i8, ptr %5963, i64 8
  store i64 %5969, ptr %5970, align 8, !tbaa !56
  %5971 = getelementptr i8, ptr %5963, i64 48
  store ptr %5971, ptr %21, align 8, !tbaa !50
  br label %5972

5972:                                             ; preds = %5703, %5968, %5708
  %.24 = phi ptr [ %5705, %5703 ], [ %5710, %5708 ], [ %5547, %5968 ]
  %.1 = phi ptr [ %5545, %5703 ], [ %5545, %5708 ], [ %.02177, %5968 ]
  %5973 = getelementptr i8, ptr %.24, i64 1
  br label %.backedge.backedge

5974:                                             ; preds = %5991, %5999, %5978, %5974, %.backedge
  %5975 = load ptr, ptr %21, align 8, !tbaa !50
  %5976 = getelementptr i8, ptr %5975, i64 -48
  store ptr %5976, ptr %21, align 8, !tbaa !50
  %5977 = load i32, ptr %5976, align 8, !tbaa !54
  switch i32 %5977, label %5974 [
    i32 3072, label %is_mbc_newline_ex.exit.thread.loopexit3582
    i32 256, label %5978
    i32 768, label %5991
    i32 33280, label %5999
  ]

5978:                                             ; preds = %5974
  %5979 = getelementptr i8, ptr %5975, i64 -32
  %5980 = getelementptr i8, ptr %5975, i64 -16
  %5981 = load i64, ptr %5980, align 8, !tbaa !57
  %5982 = load i32, ptr %5979, align 8, !tbaa !57
  %5983 = sext i32 %5982 to i64
  %5984 = getelementptr i64, ptr %80, i64 %5983
  store i64 %5981, ptr %5984, align 8, !tbaa !19
  %5985 = getelementptr i8, ptr %5975, i64 -32
  %5986 = getelementptr i8, ptr %5975, i64 -8
  %5987 = load i64, ptr %5986, align 8, !tbaa !57
  %5988 = load i32, ptr %5985, align 8, !tbaa !57
  %5989 = sext i32 %5988 to i64
  %5990 = getelementptr i64, ptr %96, i64 %5989
  store i64 %5987, ptr %5990, align 8, !tbaa !19
  br label %5974

5991:                                             ; preds = %5974
  %5992 = load ptr, ptr %20, align 8, !tbaa !50
  %5993 = getelementptr i8, ptr %5975, i64 -32
  %5994 = load i64, ptr %5993, align 8, !tbaa !57
  %5995 = getelementptr %struct._OnigStackType, ptr %5992, i64 %5994
  %5996 = getelementptr inbounds nuw i8, ptr %5995, i64 16
  %5997 = load i32, ptr %5996, align 8, !tbaa !57
  %5998 = add i32 %5997, -1
  store i32 %5998, ptr %5996, align 8, !tbaa !57
  br label %5974

5999:                                             ; preds = %5974
  %6000 = getelementptr i8, ptr %5975, i64 -32
  %6001 = getelementptr i8, ptr %5975, i64 -16
  %6002 = load i64, ptr %6001, align 8, !tbaa !57
  %6003 = load i32, ptr %6000, align 8, !tbaa !57
  %6004 = sext i32 %6003 to i64
  %6005 = getelementptr i64, ptr %80, i64 %6004
  store i64 %6002, ptr %6005, align 8, !tbaa !19
  %6006 = getelementptr i8, ptr %5975, i64 -32
  %6007 = getelementptr i8, ptr %5975, i64 -8
  %6008 = load i64, ptr %6007, align 8, !tbaa !57
  %6009 = load i32, ptr %6006, align 8, !tbaa !57
  %6010 = sext i32 %6009 to i64
  %6011 = getelementptr i64, ptr %96, i64 %6010
  store i64 %6008, ptr %6011, align 8, !tbaa !19
  br label %5974

6012:                                             ; preds = %.backedge
  %6013 = load i32, ptr %.02204, align 4, !tbaa !29
  %6014 = getelementptr i8, ptr %.02204, i64 4
  %6015 = load ptr, ptr %22, align 8, !tbaa !50
  %6016 = load ptr, ptr %21, align 8, !tbaa !50
  %6017 = ptrtoint ptr %6015 to i64
  %6018 = ptrtoint ptr %6016 to i64
  %6019 = sub i64 %6017, %6018
  %6020 = icmp slt i64 %6019, 48
  br i1 %6020, label %6021, label %6064

6021:                                             ; preds = %6012
  %6022 = load ptr, ptr %20, align 8, !tbaa !50
  %6023 = ptrtoint ptr %6022 to i64
  %6024 = sub i64 %6017, %6023
  %6025 = sdiv exact i64 %6024, 48
  %6026 = icmp eq ptr %6022, %76
  br i1 %6026, label %6027, label %6036

6027:                                             ; preds = %6021
  %6028 = load ptr, ptr %5, align 8, !tbaa !30
  %6029 = icmp eq ptr %6028, null
  br i1 %6029, label %6030, label %6036

6030:                                             ; preds = %6027
  %6031 = shl i64 %6024, 1
  %6032 = call noalias ptr @malloc(i64 noundef %6031) #21
  %6033 = icmp eq ptr %6032, null
  br i1 %6033, label %.loopexit3584, label %6034

6034:                                             ; preds = %6030
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %6032, ptr noundef nonnull align 1 %6022, i64 noundef %6024, i1 noundef false) #22
  %6035 = shl nsw i64 %6025, 1
  br label %stack_double.exit3303

6036:                                             ; preds = %6027, %6021
  %6037 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %6038 = shl nsw i64 %6025, 1
  %.not.i3298 = icmp eq i32 %6037, 0
  br i1 %.not.i3298, label %6045, label %6039

6039:                                             ; preds = %6036
  %6040 = zext i32 %6037 to i64
  %6041 = icmp ugt i64 %6038, %6040
  br i1 %6041, label %6042, label %6045

6042:                                             ; preds = %6039
  %6043 = trunc i64 %6025 to i32
  %6044 = icmp eq i32 %6037, %6043
  br i1 %6044, label %.loopexit3584, label %6045

6045:                                             ; preds = %6042, %6039, %6036
  %.151.i3299 = phi i64 [ %6038, %6039 ], [ %6038, %6036 ], [ %6040, %6042 ]
  %6046 = mul i64 %.151.i3299, 48
  %6047 = call ptr @realloc(ptr noundef %6022, i64 noundef %6046) #23
  %6048 = icmp eq ptr %6047, null
  br i1 %6048, label %6049, label %stack_double.exit3303

6049:                                             ; preds = %6045
  br i1 %6026, label %.loopexit3584, label %6050

6050:                                             ; preds = %6049
  store ptr %6022, ptr %5, align 8, !tbaa !30
  %6051 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6025, ptr %6051, align 8, !tbaa !52
  br label %.loopexit3584

stack_double.exit3303:                            ; preds = %6034, %6045
  %.052.i3300 = phi ptr [ %6032, %6034 ], [ %6047, %6045 ]
  %.050.i3301 = phi i64 [ %6035, %6034 ], [ %.151.i3299, %6045 ]
  %6052 = sub i64 %6018, %6023
  %6053 = getelementptr i8, ptr %.052.i3300, i64 %6052
  store ptr %.052.i3300, ptr %20, align 8, !tbaa !50
  %6054 = getelementptr %struct._OnigStackType, ptr %.052.i3300, i64 %.050.i3301
  store ptr %6054, ptr %22, align 8, !tbaa !50
  br label %6064

.loopexit3584:                                    ; preds = %6030, %6042, %6049, %6050
  %.0.i3302.ph = phi i64 [ -5, %6050 ], [ -5, %6049 ], [ -5, %6030 ], [ -15, %6042 ]
  %6055 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2540 = icmp eq ptr %6055, %76
  br i1 %.not2540, label %6063, label %6056

6056:                                             ; preds = %.loopexit3584
  store ptr %6055, ptr %5, align 8, !tbaa !30
  %6057 = load ptr, ptr %22, align 8, !tbaa !50
  %6058 = ptrtoint ptr %6057 to i64
  %6059 = ptrtoint ptr %6055 to i64
  %6060 = sub i64 %6058, %6059
  %6061 = sdiv exact i64 %6060, 48
  %6062 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6061, ptr %6062, align 8, !tbaa !52
  br label %6063

6063:                                             ; preds = %.loopexit3584, %6056
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3615

6064:                                             ; preds = %stack_double.exit3303, %6012
  %6065 = phi ptr [ %6053, %stack_double.exit3303 ], [ %6016, %6012 ]
  store i32 2048, ptr %6065, align 8, !tbaa !54
  %6066 = load ptr, ptr %20, align 8, !tbaa !50
  %6067 = icmp eq ptr %6065, %6066
  br i1 %6067, label %6071, label %6068

6068:                                             ; preds = %6064
  %6069 = getelementptr i8, ptr %6065, i64 -40
  %6070 = load i64, ptr %6069, align 8, !tbaa !56
  br label %6071

6071:                                             ; preds = %6064, %6068
  %6072 = phi i64 [ %6070, %6068 ], [ 0, %6064 ]
  %6073 = getelementptr inbounds nuw i8, ptr %6065, i64 8
  store i64 %6072, ptr %6073, align 8, !tbaa !56
  %6074 = getelementptr inbounds nuw i8, ptr %6065, i64 16
  store ptr %6014, ptr %6074, align 8, !tbaa !57
  %6075 = getelementptr i8, ptr %6065, i64 48
  store ptr %6075, ptr %21, align 8, !tbaa !50
  %6076 = load ptr, ptr %0, align 8, !tbaa !7
  %6077 = sext i32 %6013 to i64
  %6078 = getelementptr i8, ptr %6076, i64 %6077
  %6079 = getelementptr i8, ptr %6078, i64 1
  br label %.backedge.backedge

6080:                                             ; preds = %.backedge
  %6081 = load ptr, ptr %21, align 8, !tbaa !50
  br label %.outer6057

.outer6057:                                       ; preds = %.outer6057.backedge, %6080
  %.02196.ph = phi i32 [ 0, %6080 ], [ %.02196.ph.be, %.outer6057.backedge ]
  %.02195.ph = phi ptr [ %6081, %6080 ], [ %6083, %.outer6057.backedge ]
  br label %6082

6082:                                             ; preds = %.outer6057, %6082
  %.02195 = phi ptr [ %6083, %6082 ], [ %.02195.ph, %.outer6057 ]
  %6083 = getelementptr i8, ptr %.02195, i64 -48
  %6084 = load i32, ptr %6083, align 8, !tbaa !54
  switch i32 %6084, label %6082 [
    i32 2048, label %6085
    i32 2304, label %6097
  ]

6085:                                             ; preds = %6082
  %6086 = icmp eq i32 %.02196.ph, 0
  br i1 %6086, label %6087, label %6095

6087:                                             ; preds = %6085
  %6088 = getelementptr i8, ptr %.02195, i64 -32
  %6089 = load ptr, ptr %6088, align 8, !tbaa !57
  %6090 = load ptr, ptr %22, align 8, !tbaa !50
  %6091 = ptrtoint ptr %6090 to i64
  %6092 = ptrtoint ptr %6081 to i64
  %6093 = sub i64 %6091, %6092
  %6094 = icmp slt i64 %6093, 48
  br i1 %6094, label %6099, label %6142

6095:                                             ; preds = %6085
  %6096 = add i32 %.02196.ph, -1
  br label %.outer6057.backedge

.outer6057.backedge:                              ; preds = %6095, %6097
  %.02196.ph.be = phi i32 [ %6098, %6097 ], [ %6096, %6095 ]
  br label %.outer6057

6097:                                             ; preds = %6082
  %6098 = add i32 %.02196.ph, 1
  br label %.outer6057.backedge

6099:                                             ; preds = %6087
  %6100 = load ptr, ptr %20, align 8, !tbaa !50
  %6101 = ptrtoint ptr %6100 to i64
  %6102 = sub i64 %6091, %6101
  %6103 = sdiv exact i64 %6102, 48
  %6104 = icmp eq ptr %6100, %76
  br i1 %6104, label %6105, label %6114

6105:                                             ; preds = %6099
  %6106 = load ptr, ptr %5, align 8, !tbaa !30
  %6107 = icmp eq ptr %6106, null
  br i1 %6107, label %6108, label %6114

6108:                                             ; preds = %6105
  %6109 = shl i64 %6102, 1
  %6110 = call noalias ptr @malloc(i64 noundef %6109) #21
  %6111 = icmp eq ptr %6110, null
  br i1 %6111, label %.loopexit3583, label %6112

6112:                                             ; preds = %6108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %6110, ptr noundef nonnull align 1 %6100, i64 noundef %6102, i1 noundef false) #22
  %6113 = shl nsw i64 %6103, 1
  br label %stack_double.exit3309

6114:                                             ; preds = %6105, %6099
  %6115 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %6116 = shl nsw i64 %6103, 1
  %.not.i3304 = icmp eq i32 %6115, 0
  br i1 %.not.i3304, label %6123, label %6117

6117:                                             ; preds = %6114
  %6118 = zext i32 %6115 to i64
  %6119 = icmp ugt i64 %6116, %6118
  br i1 %6119, label %6120, label %6123

6120:                                             ; preds = %6117
  %6121 = trunc i64 %6103 to i32
  %6122 = icmp eq i32 %6115, %6121
  br i1 %6122, label %.loopexit3583, label %6123

6123:                                             ; preds = %6120, %6117, %6114
  %.151.i3305 = phi i64 [ %6116, %6117 ], [ %6116, %6114 ], [ %6118, %6120 ]
  %6124 = mul i64 %.151.i3305, 48
  %6125 = call ptr @realloc(ptr noundef %6100, i64 noundef %6124) #23
  %6126 = icmp eq ptr %6125, null
  br i1 %6126, label %6127, label %stack_double.exit3309

6127:                                             ; preds = %6123
  br i1 %6104, label %.loopexit3583, label %6128

6128:                                             ; preds = %6127
  store ptr %6100, ptr %5, align 8, !tbaa !30
  %6129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6103, ptr %6129, align 8, !tbaa !52
  br label %.loopexit3583

stack_double.exit3309:                            ; preds = %6112, %6123
  %.052.i3306 = phi ptr [ %6110, %6112 ], [ %6125, %6123 ]
  %.050.i3307 = phi i64 [ %6113, %6112 ], [ %.151.i3305, %6123 ]
  %6130 = sub i64 %6092, %6101
  %6131 = getelementptr i8, ptr %.052.i3306, i64 %6130
  store ptr %.052.i3306, ptr %20, align 8, !tbaa !50
  %6132 = getelementptr %struct._OnigStackType, ptr %.052.i3306, i64 %.050.i3307
  store ptr %6132, ptr %22, align 8, !tbaa !50
  br label %6142

.loopexit3583:                                    ; preds = %6108, %6120, %6127, %6128
  %.0.i3308.ph = phi i64 [ -5, %6128 ], [ -5, %6127 ], [ -5, %6108 ], [ -15, %6120 ]
  %6133 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2538 = icmp eq ptr %6133, %76
  br i1 %.not2538, label %6141, label %6134

6134:                                             ; preds = %.loopexit3583
  store ptr %6133, ptr %5, align 8, !tbaa !30
  %6135 = load ptr, ptr %22, align 8, !tbaa !50
  %6136 = ptrtoint ptr %6135 to i64
  %6137 = ptrtoint ptr %6133 to i64
  %6138 = sub i64 %6136, %6137
  %6139 = sdiv exact i64 %6138, 48
  %6140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6139, ptr %6140, align 8, !tbaa !52
  br label %6141

6141:                                             ; preds = %.loopexit3583, %6134
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3615

6142:                                             ; preds = %stack_double.exit3309, %6087
  %6143 = phi ptr [ %6131, %stack_double.exit3309 ], [ %6081, %6087 ]
  store i32 2304, ptr %6143, align 8, !tbaa !54
  %6144 = load ptr, ptr %20, align 8, !tbaa !50
  %6145 = icmp eq ptr %6143, %6144
  br i1 %6145, label %6149, label %6146

6146:                                             ; preds = %6142
  %6147 = getelementptr i8, ptr %6143, i64 -40
  %6148 = load i64, ptr %6147, align 8, !tbaa !56
  br label %6149

6149:                                             ; preds = %6142, %6146
  %6150 = phi i64 [ %6148, %6146 ], [ 0, %6142 ]
  %6151 = getelementptr inbounds nuw i8, ptr %6143, i64 8
  store i64 %6150, ptr %6151, align 8, !tbaa !56
  %6152 = getelementptr i8, ptr %6143, i64 48
  store ptr %6152, ptr %21, align 8, !tbaa !50
  %6153 = getelementptr i8, ptr %6089, i64 1
  br label %.backedge.backedge

6154:                                             ; preds = %.backedge
  %6155 = load i16, ptr %.02204, align 2, !tbaa !86
  %6156 = getelementptr i8, ptr %.02204, i64 2
  %6157 = load i32, ptr %6156, align 4, !tbaa !29
  %6158 = getelementptr i8, ptr %.02204, i64 6
  %6159 = sext i16 %6155 to i32
  %6160 = icmp slt i32 %45, %6159
  br i1 %6160, label %6170, label %6161

6161:                                             ; preds = %6154
  %6162 = sext i16 %6155 to i64
  %6163 = getelementptr i64, ptr %96, i64 %6162
  %6164 = load i64, ptr %6163, align 8, !tbaa !19
  %6165 = icmp eq i64 %6164, -1
  br i1 %6165, label %6170, label %6166

6166:                                             ; preds = %6161
  %6167 = getelementptr i64, ptr %80, i64 %6162
  %6168 = load i64, ptr %6167, align 8, !tbaa !19
  %6169 = icmp eq i64 %6168, -1
  br i1 %6169, label %6170, label %6173

6170:                                             ; preds = %6166, %6161, %6154
  %6171 = sext i32 %6157 to i64
  %6172 = getelementptr i8, ptr %6158, i64 %6171
  br label %6173

6173:                                             ; preds = %6170, %6166
  %.25 = phi ptr [ %6172, %6170 ], [ %6158, %6166 ]
  %6174 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

is_mbc_newline_ex.exit.thread.loopexit3582:       ; preds = %5974
  %6175 = icmp ult ptr %.02178, %.02177
  %spec.select2875 = select i1 %6175, ptr %.02178, ptr %.02177
  br label %is_mbc_newline_ex.exit.thread

is_mbc_newline_ex.exit.thread:                    ; preds = %memoize_extended_match_cache_point.exit3271, %memoize_extended_match_cache_point.exit3269, %memoize_extended_match_cache_point.exit3273, %5435, %memoize_extended_match_cache_point.exit3249, %3011, %.loopexit3521, %2740, %1723, %1467, %1488, %is_mbc_newline_ex.exit2959, %enclen_approx.exit2953, %1231, %987, %1008, %is_mbc_newline_ex.exit2907, %enclen_approx.exit2901, %352, %.lr.ph4069, %.lr.ph4075, %.lr.ph4080, %484, %479, %.lr.ph4085, %454, %.lr.ph4090, %335, %.lr.ph4065, %.preheader3576, %is_mbc_newline_ex.exit.thread.loopexit3582, %._crit_edge3994, %._crit_edge3998, %722, %743, %backref_match_at_nested_level.exit.thread, %string_cmp_ic.exit.thread, %.backedge, %2135, %2079, %1905, %1888, %1766, %204, %201, %5700, %5345, %check_extended_match_cache_point.exit3215, %check_extended_match_cache_point.exit3210, %4747, %check_extended_match_cache_point.exit3189, %check_extended_match_cache_point.exit3184, %4392, %check_extended_match_cache_point.exit3175, %check_extended_match_cache_point.exit3170, %4198, %check_extended_match_cache_point.exit3149, %check_extended_match_cache_point.exit3144, %3899, %check_extended_match_cache_point.exit3123, %check_extended_match_cache_point.exit3118, %3590, %check_extended_match_cache_point.exit3109, %check_extended_match_cache_point.exit3104, %3408, %.loopexit3563, %.loopexit3562, %2802, %2770, %2765, %2760, %2731, %2699, %2694, %2691, %2292, %2285, %2271, %2256, %2255, %2237, %2232, %2225, %2220, %2214, %2206, %2189, %2184, %2176, %2173, %2168, %2165, %2127, %rb_enc_asciicompat.exit3028.thread, %rb_enc_asciicompat.exit3032.thread, %2153, %2109, %2112, %2120, %2071, %rb_enc_asciicompat.exit3020.thread, %rb_enc_asciicompat.exit3024.thread, %2097, %2053, %2056, %2064, %2048, %2006, %rb_enc_asciicompat.exit3008.thread, %1989, %rb_enc_asciicompat.exit3004.thread, %1970, %1967, %1958, %1947, %rb_enc_asciicompat.exit2992.thread, %rb_enc_asciicompat.exit2988.thread, %1880, %1867, %1864, %1855, %1852, %1824, %rb_enc_asciicompat.exit2984.thread, %1815, %1795, %1791, %rb_enc_asciicompat.exit.thread, %1757, %1737, %1733, %check_extended_match_cache_point.exit2967, %check_extended_match_cache_point.exit2962, %1528, %check_extended_match_cache_point.exit2938, %check_extended_match_cache_point.exit2933, %1268, %check_extended_match_cache_point.exit2915, %check_extended_match_cache_point.exit2910, %1046, %check_extended_match_cache_point.exit2890, %check_extended_match_cache_point.exit, %798, %enclen_approx.exit2884, %753, %is_mbc_newline_ex.exit, %enclen_approx.exit2880, %705, %686, %678, %668, %664, %638, %613, %609, %589, %581, %573, %enclen_approx.exit, %555, %552, %526, %522, %496, %466, %441, %433, %428, %423, %418, %413, %410, %406, %398, %393, %388, %385, %381, %373, %370, %366, %324, %316, %311, %306, %301, %298, %294, %286, %281, %276, %273, %269, %261, %256, %253, %249, %241, %238, %234, %220, %216, %210, %206, %4765, %4415, %4216, %3917, %3608, %3426, %1547, %1287, %1065, %817
  %.22189 = phi i64 [ %.02187, %206 ], [ %.02187, %210 ], [ %.02187, %234 ], [ %.02187, %238 ], [ %.02187, %241 ], [ %.02187, %249 ], [ %.02187, %253 ], [ %.02187, %256 ], [ %.02187, %261 ], [ %.02187, %269 ], [ %.02187, %273 ], [ %.02187, %276 ], [ %.02187, %281 ], [ %.02187, %286 ], [ %.02187, %294 ], [ %.02187, %298 ], [ %.02187, %301 ], [ %.02187, %306 ], [ %.02187, %311 ], [ %.02187, %316 ], [ %.02187, %324 ], [ %.02187, %366 ], [ %.02187, %370 ], [ %.02187, %373 ], [ %.02187, %381 ], [ %.02187, %385 ], [ %.02187, %388 ], [ %.02187, %393 ], [ %.02187, %398 ], [ %.02187, %406 ], [ %.02187, %410 ], [ %.02187, %413 ], [ %.02187, %418 ], [ %.02187, %423 ], [ %.02187, %428 ], [ %.02187, %433 ], [ %.02187, %441 ], [ %.02187, %466 ], [ %.02187, %496 ], [ %.02187, %216 ], [ %.02187, %220 ], [ %.02187, %522 ], [ %.02187, %526 ], [ %.02187, %555 ], [ %.02187, %enclen_approx.exit ], [ %.02187, %573 ], [ %.02187, %552 ], [ %.02187, %581 ], [ %.02187, %589 ], [ %.02187, %609 ], [ %.02187, %613 ], [ %.02187, %638 ], [ %.02187, %668 ], [ %.02187, %664 ], [ %.02187, %678 ], [ %.02187, %686 ], [ %.02187, %705 ], [ %.02187, %enclen_approx.exit2880 ], [ %.02187, %is_mbc_newline_ex.exit ], [ %.02187, %753 ], [ %.02187, %enclen_approx.exit2884 ], [ %.02187, %798 ], [ %.02187, %817 ], [ %.02187, %check_extended_match_cache_point.exit ], [ %.02187, %check_extended_match_cache_point.exit2890 ], [ %.02187, %1046 ], [ %.02187, %1065 ], [ %.02187, %check_extended_match_cache_point.exit2910 ], [ %.02187, %check_extended_match_cache_point.exit2915 ], [ %.02187, %1268 ], [ %.02187, %1287 ], [ %.02187, %check_extended_match_cache_point.exit2933 ], [ %.02187, %check_extended_match_cache_point.exit2938 ], [ %.02187, %1528 ], [ %.02187, %1547 ], [ %.02187, %check_extended_match_cache_point.exit2962 ], [ %.02187, %check_extended_match_cache_point.exit2967 ], [ %.02187, %1733 ], [ %.02187, %1737 ], [ %.02187, %1791 ], [ %.02187, %1795 ], [ %.02187, %1852 ], [ %.02187, %1855 ], [ %.02187, %1864 ], [ %.02187, %1867 ], [ %.02187, %1958 ], [ %.02187, %1967 ], [ %.02187, %1970 ], [ %.02187, %2064 ], [ %.02187, %2056 ], [ %.02187, %2053 ], [ %.02187, %2109 ], [ %.02187, %2120 ], [ %.02187, %2112 ], [ %.02187, %1757 ], [ %.02187, %rb_enc_asciicompat.exit.thread ], [ %.02187, %1815 ], [ %.02187, %1824 ], [ %.02187, %rb_enc_asciicompat.exit2984.thread ], [ %.02187, %1880 ], [ %.02187, %rb_enc_asciicompat.exit2988.thread ], [ %.02187, %rb_enc_asciicompat.exit2992.thread ], [ %.02187, %1947 ], [ %.02187, %1989 ], [ %.02187, %rb_enc_asciicompat.exit3004.thread ], [ %.02187, %2006 ], [ %.02187, %rb_enc_asciicompat.exit3008.thread ], [ %.02187, %2048 ], [ %.02187, %2097 ], [ %.02187, %rb_enc_asciicompat.exit3024.thread ], [ %.02187, %rb_enc_asciicompat.exit3020.thread ], [ %.02187, %2071 ], [ %.02187, %2127 ], [ %.02187, %2153 ], [ %.02187, %rb_enc_asciicompat.exit3032.thread ], [ %.02187, %rb_enc_asciicompat.exit3028.thread ], [ %.02187, %2168 ], [ %.02187, %2165 ], [ %.02187, %2176 ], [ %.02187, %2173 ], [ %.02187, %2184 ], [ %.02187, %2206 ], [ %.02187, %2214 ], [ %.02187, %2189 ], [ %.02187, %2220 ], [ %.02187, %2225 ], [ %.02187, %2232 ], [ %.02187, %2285 ], [ %.02187, %2271 ], [ %.02187, %2256 ], [ %.02187, %2255 ], [ %.02187, %2237 ], [ %.02187, %2292 ], [ %.02187, %2691 ], [ %.02187, %2694 ], [ %.02187, %2699 ], [ %.02187, %2731 ], [ %.02187, %2760 ], [ %.02187, %2765 ], [ %.02187, %2770 ], [ %.02187, %2802 ], [ %.02187, %.loopexit3562 ], [ %.02187, %.loopexit3563 ], [ %.02187, %3408 ], [ %.02187, %3426 ], [ %.02187, %check_extended_match_cache_point.exit3104 ], [ %.02187, %check_extended_match_cache_point.exit3109 ], [ %.02187, %3590 ], [ %.02187, %3608 ], [ %.02187, %check_extended_match_cache_point.exit3118 ], [ %.02187, %check_extended_match_cache_point.exit3123 ], [ %.02187, %3899 ], [ %.02187, %3917 ], [ %.02187, %check_extended_match_cache_point.exit3144 ], [ %.02187, %check_extended_match_cache_point.exit3149 ], [ %.02187, %4198 ], [ %.02187, %4216 ], [ %.02187, %check_extended_match_cache_point.exit3170 ], [ %.02187, %check_extended_match_cache_point.exit3175 ], [ %.02187, %4392 ], [ %.02187, %4415 ], [ %.02187, %check_extended_match_cache_point.exit3184 ], [ %.02187, %check_extended_match_cache_point.exit3189 ], [ %.02187, %4747 ], [ %.02187, %4765 ], [ %.02187, %check_extended_match_cache_point.exit3210 ], [ %.02187, %check_extended_match_cache_point.exit3215 ], [ %.02187, %5345 ], [ %.02187, %5700 ], [ -1, %201 ], [ %.12188, %204 ], [ %.02187, %1766 ], [ %.02187, %1888 ], [ %.02187, %1905 ], [ %.02187, %2079 ], [ %.02187, %2135 ], [ %.02187, %._crit_edge3998 ], [ %.02187, %._crit_edge3994 ], [ %.02187, %.backedge ], [ %.02187, %string_cmp_ic.exit.thread ], [ %.02187, %backref_match_at_nested_level.exit.thread ], [ %.02187, %743 ], [ %.02187, %722 ], [ %.02187, %is_mbc_newline_ex.exit.thread.loopexit3582 ], [ %.02187, %.preheader3576 ], [ %.02187, %.lr.ph4065 ], [ %.02187, %335 ], [ %.02187, %.lr.ph4090 ], [ %.02187, %454 ], [ %.02187, %.lr.ph4085 ], [ %.02187, %479 ], [ %.02187, %484 ], [ %.02187, %.lr.ph4080 ], [ %.02187, %.lr.ph4075 ], [ %.02187, %.lr.ph4069 ], [ %.02187, %352 ], [ %.02187, %enclen_approx.exit2901 ], [ %.02187, %is_mbc_newline_ex.exit2907 ], [ %.02187, %1008 ], [ %.02187, %987 ], [ %.02187, %1231 ], [ %.02187, %enclen_approx.exit2953 ], [ %.02187, %is_mbc_newline_ex.exit2959 ], [ %.02187, %1488 ], [ %.02187, %1467 ], [ %.02187, %1723 ], [ %.02187, %2740 ], [ %.02187, %.loopexit3521 ], [ %.02187, %3011 ], [ %.02187, %memoize_extended_match_cache_point.exit3249 ], [ %.02187, %5435 ], [ %.02187, %memoize_extended_match_cache_point.exit3273 ], [ %.02187, %memoize_extended_match_cache_point.exit3269 ], [ %.02187, %memoize_extended_match_cache_point.exit3271 ]
  %.3 = phi ptr [ %.02177, %206 ], [ %.02177, %210 ], [ %.02177, %234 ], [ %.02177, %238 ], [ %.02177, %241 ], [ %.02177, %249 ], [ %.02177, %253 ], [ %.02177, %256 ], [ %.02177, %261 ], [ %.02177, %269 ], [ %.02177, %273 ], [ %.02177, %276 ], [ %.02177, %281 ], [ %.02177, %286 ], [ %.02177, %294 ], [ %.02177, %298 ], [ %.02177, %301 ], [ %.02177, %306 ], [ %.02177, %311 ], [ %.02177, %316 ], [ %.02177, %324 ], [ %.02177, %366 ], [ %.02177, %370 ], [ %.02177, %373 ], [ %.02177, %381 ], [ %.02177, %385 ], [ %.02177, %388 ], [ %.02177, %393 ], [ %.02177, %398 ], [ %.02177, %406 ], [ %.02177, %410 ], [ %.02177, %413 ], [ %.02177, %418 ], [ %.02177, %423 ], [ %.02177, %428 ], [ %.02177, %433 ], [ %.02177, %441 ], [ %.02177, %466 ], [ %.02177, %496 ], [ %.02177, %216 ], [ %.02177, %220 ], [ %.02177, %522 ], [ %.02177, %526 ], [ %.02177, %555 ], [ %.02177, %enclen_approx.exit ], [ %.02177, %573 ], [ %.02177, %552 ], [ %.02177, %581 ], [ %.02177, %589 ], [ %.02177, %609 ], [ %.02177, %613 ], [ %.02177, %638 ], [ %.02177, %668 ], [ %.02177, %664 ], [ %.02177, %678 ], [ %.02177, %686 ], [ %.02177, %705 ], [ %.02177, %enclen_approx.exit2880 ], [ %.02177, %is_mbc_newline_ex.exit ], [ %.02177, %753 ], [ %.02177, %enclen_approx.exit2884 ], [ %.02177, %798 ], [ %.02177, %817 ], [ %.02177, %check_extended_match_cache_point.exit ], [ %.02177, %check_extended_match_cache_point.exit2890 ], [ %.02177, %1046 ], [ %.02177, %1065 ], [ %.02177, %check_extended_match_cache_point.exit2910 ], [ %.02177, %check_extended_match_cache_point.exit2915 ], [ %.02177, %1268 ], [ %.02177, %1287 ], [ %.02177, %check_extended_match_cache_point.exit2933 ], [ %.02177, %check_extended_match_cache_point.exit2938 ], [ %.02177, %1528 ], [ %.02177, %1547 ], [ %.02177, %check_extended_match_cache_point.exit2962 ], [ %.02177, %check_extended_match_cache_point.exit2967 ], [ %.02177, %1733 ], [ %.02177, %1737 ], [ %.02177, %1791 ], [ %.02177, %1795 ], [ %.02177, %1852 ], [ %.02177, %1855 ], [ %.02177, %1864 ], [ %.02177, %1867 ], [ %.02177, %1958 ], [ %.02177, %1967 ], [ %.02177, %1970 ], [ %.02177, %2064 ], [ %.02177, %2056 ], [ %.02177, %2053 ], [ %.02177, %2109 ], [ %.02177, %2120 ], [ %.02177, %2112 ], [ %.02177, %1757 ], [ %.02177, %rb_enc_asciicompat.exit.thread ], [ %.02177, %1815 ], [ %.02177, %1824 ], [ %.02177, %rb_enc_asciicompat.exit2984.thread ], [ %.02177, %1880 ], [ %.02177, %rb_enc_asciicompat.exit2988.thread ], [ %.02177, %rb_enc_asciicompat.exit2992.thread ], [ %.02177, %1947 ], [ %.02177, %1989 ], [ %.02177, %rb_enc_asciicompat.exit3004.thread ], [ %.02177, %2006 ], [ %.02177, %rb_enc_asciicompat.exit3008.thread ], [ %.02177, %2048 ], [ %.02177, %2097 ], [ %.02177, %rb_enc_asciicompat.exit3024.thread ], [ %.02177, %rb_enc_asciicompat.exit3020.thread ], [ %.02177, %2071 ], [ %.02177, %2127 ], [ %.02177, %2153 ], [ %.02177, %rb_enc_asciicompat.exit3032.thread ], [ %.02177, %rb_enc_asciicompat.exit3028.thread ], [ %.02177, %2168 ], [ %.02177, %2165 ], [ %.02177, %2176 ], [ %.02177, %2173 ], [ %.02177, %2184 ], [ %.02177, %2206 ], [ %.02177, %2214 ], [ %.02177, %2189 ], [ %.02177, %2220 ], [ %.02177, %2225 ], [ %.02177, %2232 ], [ %.02177, %2285 ], [ %.02177, %2271 ], [ %.02177, %2256 ], [ %.02177, %2255 ], [ %.02177, %2237 ], [ %.02177, %2292 ], [ %.02177, %2691 ], [ %.02177, %2694 ], [ %.02177, %2699 ], [ %.02177, %2731 ], [ %.02177, %2760 ], [ %.02177, %2765 ], [ %.02177, %2770 ], [ %.02177, %2802 ], [ %.02177, %.loopexit3562 ], [ %.02177, %.loopexit3563 ], [ %.02177, %3408 ], [ %.02177, %3426 ], [ %.02177, %check_extended_match_cache_point.exit3104 ], [ %.02177, %check_extended_match_cache_point.exit3109 ], [ %.02177, %3590 ], [ %.02177, %3608 ], [ %.02177, %check_extended_match_cache_point.exit3118 ], [ %.02177, %check_extended_match_cache_point.exit3123 ], [ %.02177, %3899 ], [ %.02177, %3917 ], [ %.02177, %check_extended_match_cache_point.exit3144 ], [ %.02177, %check_extended_match_cache_point.exit3149 ], [ %.02177, %4198 ], [ %.02177, %4216 ], [ %.02177, %check_extended_match_cache_point.exit3170 ], [ %.02177, %check_extended_match_cache_point.exit3175 ], [ %.02177, %4392 ], [ %.02177, %4415 ], [ %.02177, %check_extended_match_cache_point.exit3184 ], [ %.02177, %check_extended_match_cache_point.exit3189 ], [ %.02177, %4747 ], [ %.02177, %4765 ], [ %.02177, %check_extended_match_cache_point.exit3210 ], [ %.02177, %check_extended_match_cache_point.exit3215 ], [ %.02177, %5345 ], [ %5545, %5700 ], [ %.02177, %201 ], [ %.02177, %204 ], [ %.02177, %1766 ], [ %.02177, %1888 ], [ %.02177, %1905 ], [ %.02177, %2079 ], [ %.02177, %2135 ], [ %.02177, %._crit_edge3998 ], [ %.02177, %._crit_edge3994 ], [ %.02177, %.backedge ], [ %.02177, %string_cmp_ic.exit.thread ], [ %.02177, %backref_match_at_nested_level.exit.thread ], [ %.02177, %743 ], [ %.02177, %722 ], [ %spec.select2875, %is_mbc_newline_ex.exit.thread.loopexit3582 ], [ %5545, %.preheader3576 ], [ %.02177, %.lr.ph4065 ], [ %.02177, %335 ], [ %.02177, %.lr.ph4090 ], [ %.02177, %454 ], [ %.02177, %.lr.ph4085 ], [ %.02177, %479 ], [ %.02177, %484 ], [ %.02177, %.lr.ph4080 ], [ %.02177, %.lr.ph4075 ], [ %.02177, %.lr.ph4069 ], [ %.02177, %352 ], [ %.02177, %enclen_approx.exit2901 ], [ %.02177, %is_mbc_newline_ex.exit2907 ], [ %.02177, %1008 ], [ %.02177, %987 ], [ %.02177, %1231 ], [ %.02177, %enclen_approx.exit2953 ], [ %.02177, %is_mbc_newline_ex.exit2959 ], [ %.02177, %1488 ], [ %.02177, %1467 ], [ %.02177, %1723 ], [ %.02177, %2740 ], [ %.02177, %.loopexit3521 ], [ %.02177, %3011 ], [ %.02177, %memoize_extended_match_cache_point.exit3249 ], [ %.02177, %5435 ], [ %5545, %memoize_extended_match_cache_point.exit3273 ], [ %5545, %memoize_extended_match_cache_point.exit3269 ], [ %5545, %memoize_extended_match_cache_point.exit3271 ]
  switch i32 %78, label %.preheader3524 [
    i32 0, label %.preheader3526
    i32 1, label %.preheader3528
  ]

.preheader3528:                                   ; preds = %.preheader3580, %is_mbc_newline_ex.exit.thread
  %.35192 = phi ptr [ %.3, %is_mbc_newline_ex.exit.thread ], [ %5545, %.preheader3580 ]
  %.221895191 = phi i64 [ %.22189, %is_mbc_newline_ex.exit.thread ], [ %.02187, %.preheader3580 ]
  %6176 = load ptr, ptr %21, align 8, !tbaa !50
  %6177 = getelementptr i8, ptr %6176, i64 -48
  store ptr %6177, ptr %21, align 8, !tbaa !50
  %6178 = load i32, ptr %6177, align 8, !tbaa !54
  %6179 = and i32 %6178, 255
  %.not28214100 = icmp eq i32 %6179, 0
  br i1 %.not28214100, label %.lr.ph4101, label %.loopexit3525

.preheader3526:                                   ; preds = %.preheader3578, %is_mbc_newline_ex.exit.thread
  %.35187 = phi ptr [ %.3, %is_mbc_newline_ex.exit.thread ], [ %5545, %.preheader3578 ]
  %.221895185 = phi i64 [ %.22189, %is_mbc_newline_ex.exit.thread ], [ %.02187, %.preheader3578 ]
  %6180 = load ptr, ptr %21, align 8, !tbaa !50
  %6181 = getelementptr i8, ptr %6180, i64 -48
  store ptr %6181, ptr %21, align 8, !tbaa !50
  %6182 = load i32, ptr %6181, align 8, !tbaa !54
  %6183 = and i32 %6182, 255
  %.not28224102 = icmp eq i32 %6183, 0
  br i1 %.not28224102, label %.lr.ph4103, label %.loopexit3525

.preheader3524:                                   ; preds = %is_mbc_newline_ex.exit.thread
  %6184 = load ptr, ptr %21, align 8, !tbaa !50
  %6185 = getelementptr i8, ptr %6184, i64 -48
  store ptr %6185, ptr %21, align 8, !tbaa !50
  %6186 = load i32, ptr %6185, align 8, !tbaa !54
  %6187 = and i32 %6186, 255
  %.not28234104 = icmp eq i32 %6187, 0
  br i1 %.not28234104, label %.lr.ph4105, label %.loopexit3525

.lr.ph4103:                                       ; preds = %.preheader3526, %memoize_extended_match_cache_point.exit3311
  %6188 = phi i32 [ %6217, %memoize_extended_match_cache_point.exit3311 ], [ %6182, %.preheader3526 ]
  %6189 = phi ptr [ %6215, %memoize_extended_match_cache_point.exit3311 ], [ %6180, %.preheader3526 ]
  switch i32 %6188, label %memoize_extended_match_cache_point.exit3311 [
    i32 3328, label %6190
    i32 3584, label %6199
  ]

6190:                                             ; preds = %.lr.ph4103
  %6191 = getelementptr i8, ptr %6189, i64 -32
  %6192 = getelementptr i8, ptr %6189, i64 -24
  %6193 = load i8, ptr %6192, align 8, !tbaa !57
  %6194 = load ptr, ptr %103, align 8, !tbaa !46
  %6195 = load i64, ptr %6191, align 8, !tbaa !57
  %6196 = getelementptr i8, ptr %6194, i64 %6195
  %6197 = load i8, ptr %6196, align 1, !tbaa !57
  %6198 = or i8 %6197, %6193
  store i8 %6198, ptr %6196, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3311

6199:                                             ; preds = %.lr.ph4103
  %6200 = load ptr, ptr %103, align 8, !tbaa !46
  %6201 = getelementptr i8, ptr %6189, i64 -32
  %6202 = load i64, ptr %6201, align 8, !tbaa !57
  %6203 = getelementptr i8, ptr %6189, i64 -24
  %6204 = load i8, ptr %6203, align 8, !tbaa !57
  %6205 = getelementptr i8, ptr %6200, i64 %6202
  %6206 = load i8, ptr %6205, align 1, !tbaa !57
  %6207 = or i8 %6206, %6204
  store i8 %6207, ptr %6205, align 1, !tbaa !57
  %.not.i3310 = icmp sgt i8 %6204, -1
  br i1 %.not.i3310, label %6212, label %6208

6208:                                             ; preds = %6199
  %6209 = getelementptr i8, ptr %6205, i64 1
  %6210 = load i8, ptr %6209, align 1, !tbaa !57
  %6211 = or i8 %6210, 1
  store i8 %6211, ptr %6209, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3311

6212:                                             ; preds = %6199
  %6213 = shl nuw i8 %6204, 1
  %6214 = or i8 %6207, %6213
  store i8 %6214, ptr %6205, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3311

memoize_extended_match_cache_point.exit3311:      ; preds = %6212, %6208, %.lr.ph4103, %6190
  %6215 = load ptr, ptr %21, align 8, !tbaa !50
  %6216 = getelementptr i8, ptr %6215, i64 -48
  store ptr %6216, ptr %21, align 8, !tbaa !50
  %6217 = load i32, ptr %6216, align 8, !tbaa !54
  %6218 = and i32 %6217, 255
  %.not2822 = icmp eq i32 %6218, 0
  br i1 %.not2822, label %.lr.ph4103, label %.loopexit3525.loopexit5197

.lr.ph4101:                                       ; preds = %.preheader3528, %memoize_extended_match_cache_point.exit3313
  %6219 = phi i32 [ %6259, %memoize_extended_match_cache_point.exit3313 ], [ %6178, %.preheader3528 ]
  %6220 = phi ptr [ %6257, %memoize_extended_match_cache_point.exit3313 ], [ %6176, %.preheader3528 ]
  switch i32 %6219, label %memoize_extended_match_cache_point.exit3313 [
    i32 256, label %.thread3478
    i32 3328, label %6232
    i32 3584, label %6241
  ]

.thread3478:                                      ; preds = %.lr.ph4101
  %6221 = getelementptr i8, ptr %6220, i64 -32
  %6222 = getelementptr i8, ptr %6220, i64 -16
  %6223 = load i64, ptr %6222, align 8, !tbaa !57
  %6224 = load i32, ptr %6221, align 8, !tbaa !57
  %6225 = sext i32 %6224 to i64
  %6226 = getelementptr i64, ptr %80, i64 %6225
  store i64 %6223, ptr %6226, align 8, !tbaa !19
  %6227 = getelementptr i8, ptr %6220, i64 -8
  %6228 = load i64, ptr %6227, align 8, !tbaa !57
  %6229 = load i32, ptr %6221, align 8, !tbaa !57
  %6230 = sext i32 %6229 to i64
  %6231 = getelementptr i64, ptr %96, i64 %6230
  store i64 %6228, ptr %6231, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3313

6232:                                             ; preds = %.lr.ph4101
  %6233 = getelementptr i8, ptr %6220, i64 -32
  %6234 = getelementptr i8, ptr %6220, i64 -24
  %6235 = load i8, ptr %6234, align 8, !tbaa !57
  %6236 = load ptr, ptr %103, align 8, !tbaa !46
  %6237 = load i64, ptr %6233, align 8, !tbaa !57
  %6238 = getelementptr i8, ptr %6236, i64 %6237
  %6239 = load i8, ptr %6238, align 1, !tbaa !57
  %6240 = or i8 %6239, %6235
  store i8 %6240, ptr %6238, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3313

6241:                                             ; preds = %.lr.ph4101
  %6242 = load ptr, ptr %103, align 8, !tbaa !46
  %6243 = getelementptr i8, ptr %6220, i64 -32
  %6244 = load i64, ptr %6243, align 8, !tbaa !57
  %6245 = getelementptr i8, ptr %6220, i64 -24
  %6246 = load i8, ptr %6245, align 8, !tbaa !57
  %6247 = getelementptr i8, ptr %6242, i64 %6244
  %6248 = load i8, ptr %6247, align 1, !tbaa !57
  %6249 = or i8 %6248, %6246
  store i8 %6249, ptr %6247, align 1, !tbaa !57
  %.not.i3312 = icmp sgt i8 %6246, -1
  br i1 %.not.i3312, label %6254, label %6250

6250:                                             ; preds = %6241
  %6251 = getelementptr i8, ptr %6247, i64 1
  %6252 = load i8, ptr %6251, align 1, !tbaa !57
  %6253 = or i8 %6252, 1
  store i8 %6253, ptr %6251, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3313

6254:                                             ; preds = %6241
  %6255 = shl nuw i8 %6246, 1
  %6256 = or i8 %6249, %6255
  store i8 %6256, ptr %6247, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3313

memoize_extended_match_cache_point.exit3313:      ; preds = %.lr.ph4101, %6254, %6250, %.thread3478, %6232
  %6257 = load ptr, ptr %21, align 8, !tbaa !50
  %6258 = getelementptr i8, ptr %6257, i64 -48
  store ptr %6258, ptr %21, align 8, !tbaa !50
  %6259 = load i32, ptr %6258, align 8, !tbaa !54
  %6260 = and i32 %6259, 255
  %.not2821 = icmp eq i32 %6260, 0
  br i1 %.not2821, label %.lr.ph4101, label %.loopexit3525.loopexit5198

.lr.ph4105:                                       ; preds = %.preheader3524, %memoize_extended_match_cache_point.exit3315
  %6261 = phi ptr [ %6325, %memoize_extended_match_cache_point.exit3315 ], [ %6185, %.preheader3524 ]
  %6262 = phi i32 [ %6326, %memoize_extended_match_cache_point.exit3315 ], [ %6186, %.preheader3524 ]
  %6263 = phi ptr [ %6324, %memoize_extended_match_cache_point.exit3315 ], [ %6184, %.preheader3524 ]
  switch i32 %6262, label %6296 [
    i32 256, label %6264
    i32 768, label %6276
    i32 33280, label %6284
  ]

6264:                                             ; preds = %.lr.ph4105
  %6265 = getelementptr i8, ptr %6263, i64 -32
  %6266 = getelementptr i8, ptr %6263, i64 -16
  %6267 = load i64, ptr %6266, align 8, !tbaa !57
  %6268 = load i32, ptr %6265, align 8, !tbaa !57
  %6269 = sext i32 %6268 to i64
  %6270 = getelementptr i64, ptr %80, i64 %6269
  store i64 %6267, ptr %6270, align 8, !tbaa !19
  %6271 = getelementptr i8, ptr %6263, i64 -8
  %6272 = load i64, ptr %6271, align 8, !tbaa !57
  %6273 = load i32, ptr %6265, align 8, !tbaa !57
  %6274 = sext i32 %6273 to i64
  %6275 = getelementptr i64, ptr %96, i64 %6274
  store i64 %6272, ptr %6275, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3315

6276:                                             ; preds = %.lr.ph4105
  %6277 = load ptr, ptr %20, align 8, !tbaa !50
  %6278 = getelementptr i8, ptr %6263, i64 -32
  %6279 = load i64, ptr %6278, align 8, !tbaa !57
  %6280 = getelementptr %struct._OnigStackType, ptr %6277, i64 %6279
  %6281 = getelementptr inbounds nuw i8, ptr %6280, i64 16
  %6282 = load i32, ptr %6281, align 8, !tbaa !57
  %6283 = add i32 %6282, -1
  store i32 %6283, ptr %6281, align 8, !tbaa !57
  %.pre4572 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4573 = load i32, ptr %.pre4572, align 8, !tbaa !54
  br label %6296

6284:                                             ; preds = %.lr.ph4105
  %6285 = getelementptr i8, ptr %6263, i64 -32
  %6286 = getelementptr i8, ptr %6263, i64 -16
  %6287 = load i64, ptr %6286, align 8, !tbaa !57
  %6288 = load i32, ptr %6285, align 8, !tbaa !57
  %6289 = sext i32 %6288 to i64
  %6290 = getelementptr i64, ptr %80, i64 %6289
  store i64 %6287, ptr %6290, align 8, !tbaa !19
  %6291 = getelementptr i8, ptr %6263, i64 -8
  %6292 = load i64, ptr %6291, align 8, !tbaa !57
  %6293 = load i32, ptr %6285, align 8, !tbaa !57
  %6294 = sext i32 %6293 to i64
  %6295 = getelementptr i64, ptr %96, i64 %6294
  store i64 %6292, ptr %6295, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3315

6296:                                             ; preds = %.lr.ph4105, %6276
  %6297 = phi i32 [ %6262, %.lr.ph4105 ], [ %.pre4573, %6276 ]
  %6298 = phi ptr [ %6261, %.lr.ph4105 ], [ %.pre4572, %6276 ]
  switch i32 %6297, label %memoize_extended_match_cache_point.exit3315 [
    i32 3328, label %6299
    i32 3584, label %6308
  ]

6299:                                             ; preds = %6296
  %6300 = getelementptr inbounds nuw i8, ptr %6298, i64 16
  %6301 = getelementptr inbounds nuw i8, ptr %6298, i64 24
  %6302 = load i8, ptr %6301, align 8, !tbaa !57
  %6303 = load ptr, ptr %103, align 8, !tbaa !46
  %6304 = load i64, ptr %6300, align 8, !tbaa !57
  %6305 = getelementptr i8, ptr %6303, i64 %6304
  %6306 = load i8, ptr %6305, align 1, !tbaa !57
  %6307 = or i8 %6306, %6302
  store i8 %6307, ptr %6305, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3315

6308:                                             ; preds = %6296
  %6309 = load ptr, ptr %103, align 8, !tbaa !46
  %6310 = getelementptr inbounds nuw i8, ptr %6298, i64 16
  %6311 = load i64, ptr %6310, align 8, !tbaa !57
  %6312 = getelementptr inbounds nuw i8, ptr %6298, i64 24
  %6313 = load i8, ptr %6312, align 8, !tbaa !57
  %6314 = getelementptr i8, ptr %6309, i64 %6311
  %6315 = load i8, ptr %6314, align 1, !tbaa !57
  %6316 = or i8 %6315, %6313
  store i8 %6316, ptr %6314, align 1, !tbaa !57
  %.not.i3314 = icmp sgt i8 %6313, -1
  br i1 %.not.i3314, label %6321, label %6317

6317:                                             ; preds = %6308
  %6318 = getelementptr i8, ptr %6314, i64 1
  %6319 = load i8, ptr %6318, align 1, !tbaa !57
  %6320 = or i8 %6319, 1
  store i8 %6320, ptr %6318, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3315

6321:                                             ; preds = %6308
  %6322 = shl nuw i8 %6313, 1
  %6323 = or i8 %6316, %6322
  store i8 %6323, ptr %6314, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3315

memoize_extended_match_cache_point.exit3315:      ; preds = %6264, %6284, %6321, %6317, %6296, %6299
  %6324 = load ptr, ptr %21, align 8, !tbaa !50
  %6325 = getelementptr i8, ptr %6324, i64 -48
  store ptr %6325, ptr %21, align 8, !tbaa !50
  %6326 = load i32, ptr %6325, align 8, !tbaa !54
  %6327 = and i32 %6326, 255
  %.not2823 = icmp eq i32 %6327, 0
  br i1 %.not2823, label %.lr.ph4105, label %.loopexit3525

.loopexit3525.loopexit5197:                       ; preds = %memoize_extended_match_cache_point.exit3311
  %6328 = getelementptr i8, ptr %6215, i64 -48
  br label %.loopexit3525

.loopexit3525.loopexit5198:                       ; preds = %memoize_extended_match_cache_point.exit3313
  %6329 = getelementptr i8, ptr %6257, i64 -48
  br label %.loopexit3525

.loopexit3525:                                    ; preds = %memoize_extended_match_cache_point.exit3315, %.loopexit3525.loopexit5198, %.loopexit3525.loopexit5197, %.preheader3528, %.preheader3526, %.preheader3524
  %.35186 = phi ptr [ %.35192, %.preheader3528 ], [ %.35187, %.preheader3526 ], [ %.3, %.preheader3524 ], [ %.35187, %.loopexit3525.loopexit5197 ], [ %.35192, %.loopexit3525.loopexit5198 ], [ %.3, %memoize_extended_match_cache_point.exit3315 ]
  %.221895184 = phi i64 [ %.221895191, %.preheader3528 ], [ %.221895185, %.preheader3526 ], [ %.22189, %.preheader3524 ], [ %.221895185, %.loopexit3525.loopexit5197 ], [ %.221895191, %.loopexit3525.loopexit5198 ], [ %.22189, %memoize_extended_match_cache_point.exit3315 ]
  %6330 = phi ptr [ %6177, %.preheader3528 ], [ %6181, %.preheader3526 ], [ %6185, %.preheader3524 ], [ %6328, %.loopexit3525.loopexit5197 ], [ %6329, %.loopexit3525.loopexit5198 ], [ %6325, %memoize_extended_match_cache_point.exit3315 ]
  %6331 = getelementptr inbounds nuw i8, ptr %6330, i64 16
  %6332 = load ptr, ptr %6331, align 8, !tbaa !57
  %6333 = getelementptr inbounds nuw i8, ptr %6330, i64 24
  %6334 = load ptr, ptr %6333, align 8, !tbaa !57
  store ptr %6334, ptr %19, align 8, !tbaa !18
  %6335 = getelementptr inbounds nuw i8, ptr %6330, i64 32
  %6336 = load ptr, ptr %6335, align 8, !tbaa !57
  %6337 = getelementptr inbounds nuw i8, ptr %6330, i64 40
  %6338 = load ptr, ptr %6337, align 8, !tbaa !57
  %6339 = load i32, ptr %107, align 8, !tbaa !40
  %.not2824 = icmp eq i32 %6339, -1
  br i1 %.not2824, label %6403, label %6340

6340:                                             ; preds = %.loopexit3525
  %6341 = load i64, ptr %104, align 8, !tbaa !41
  %6342 = add i64 %6341, 1
  store i64 %6342, ptr %104, align 8, !tbaa !41
  %6343 = ptrtoint ptr %.35186 to i64
  %6344 = sub i64 %6343, %111
  %6345 = load i64, ptr %109, align 8, !tbaa !42
  %6346 = mul i64 %6345, %6344
  %.not2825 = icmp slt i64 %6342, %6346
  br i1 %.not2825, label %6403, label %6347

6347:                                             ; preds = %6340
  %6348 = icmp eq i32 %6339, 1
  br i1 %6348, label %6349, label %6362

6349:                                             ; preds = %6347
  store i32 2, ptr %107, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %6350 = load ptr, ptr %0, align 8, !tbaa !7
  store ptr %6350, ptr %9, align 8, !tbaa !18
  store i64 0, ptr %109, align 8, !tbaa !19
  %6351 = call fastcc i64 @count_num_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext -1, i32 noundef 0, ptr noundef %9, ptr noundef nonnull %109)
  %6352 = icmp eq i64 %6351, 0
  br i1 %6352, label %6353, label %.thread3484.sink.split

6353:                                             ; preds = %6349
  %6354 = load i64, ptr %109, align 8, !tbaa !19
  %6355 = icmp sgt i64 %6354, -1
  br i1 %6355, label %6356, label %count_num_cache_opcodes.exit.thread3480

6356:                                             ; preds = %6353
  %6357 = load ptr, ptr %9, align 8, !tbaa !18
  %6358 = load ptr, ptr %0, align 8, !tbaa !7
  %6359 = load i32, ptr %130, align 8, !tbaa !110
  %6360 = zext i32 %6359 to i64
  %6361 = getelementptr i8, ptr %6358, i64 %6360
  %.not.i3317 = icmp eq ptr %6357, %6361
  br i1 %.not.i3317, label %count_num_cache_opcodes.exit.thread3480, label %.thread3484.sink.split

count_num_cache_opcodes.exit.thread3480:          ; preds = %6353, %6356
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %6362

6362:                                             ; preds = %count_num_cache_opcodes.exit.thread3480, %6347
  %6363 = phi i64 [ %6354, %count_num_cache_opcodes.exit.thread3480 ], [ %6345, %6347 ]
  %.off = add i64 %6363, -1
  %switch = icmp ult i64 %.off, -2
  br i1 %switch, label %6365, label %6364

6364:                                             ; preds = %6362
  store i32 -1, ptr %107, align 8, !tbaa !40
  br label %6403

6365:                                             ; preds = %6362
  %6366 = load i64, ptr %104, align 8, !tbaa !41
  %6367 = mul i64 %6363, %6344
  %6368 = icmp slt i64 %6366, %6367
  br i1 %6368, label %6403, label %6369

6369:                                             ; preds = %6365
  %6370 = load ptr, ptr %108, align 8, !tbaa !45
  %6371 = icmp eq ptr %6370, null
  br i1 %6371, label %6372, label %6389

6372:                                             ; preds = %6369
  store i32 0, ptr %107, align 8, !tbaa !40
  %6373 = mul i64 %6363, 56
  %6374 = call noalias ptr @malloc(i64 noundef %6373) #21
  %6375 = icmp eq ptr %6374, null
  br i1 %6375, label %.loopexit3615, label %6376

6376:                                             ; preds = %6372
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6374, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %6377 = load ptr, ptr %0, align 8, !tbaa !7
  store ptr %6377, ptr %8, align 8, !tbaa !18
  store i64 0, ptr %110, align 8, !tbaa !19
  %6378 = call fastcc i64 @init_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext -1, i32 noundef 0, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %110)
  %6379 = icmp eq i64 %6378, 0
  br i1 %6379, label %6380, label %6386

6380:                                             ; preds = %6376
  %6381 = load ptr, ptr %8, align 8, !tbaa !18
  %6382 = load ptr, ptr %0, align 8, !tbaa !7
  %6383 = load i32, ptr %130, align 8, !tbaa !110
  %6384 = zext i32 %6383 to i64
  %6385 = getelementptr i8, ptr %6382, i64 %6384
  %.not.i3319 = icmp eq ptr %6381, %6385
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i3319, label %6388, label %.thread3484

6386:                                             ; preds = %6376
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %6387 = icmp eq i64 %6378, -14
  br i1 %6387, label %..loopexit3595_crit_edge, label %.thread3484

..loopexit3595_crit_edge:                         ; preds = %6386
  %.pre4574 = load ptr, ptr %20, align 8, !tbaa !50
  br label %.loopexit3595

6388:                                             ; preds = %6380
  store ptr %6374, ptr %108, align 8, !tbaa !45
  br label %6389

6389:                                             ; preds = %6388, %6369
  %6390 = load ptr, ptr %103, align 8, !tbaa !46
  %6391 = icmp eq ptr %6390, null
  br i1 %6391, label %6392, label %6403

6392:                                             ; preds = %6389
  %6393 = add i64 %6344, 1
  %6394 = load i64, ptr %110, align 8, !tbaa !75
  %mul = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6393, i64 %6394)
  %mul.val = extractvalue { i64, i1 } %mul, 0
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  %6395 = icmp ugt i64 %mul.val, 9223372036854775806
  %or.cond2877 = or i1 %mul.ov, %6395
  br i1 %or.cond2877, label %.loopexit3615, label %6396

6396:                                             ; preds = %6392
  %6397 = add nuw i64 %mul.val, 7
  %6398 = lshr i64 %6397, 3
  %6399 = add nuw nsw i64 %6398, 1
  %6400 = call noalias ptr @malloc(i64 noundef %6399) #21
  %6401 = icmp eq ptr %6400, null
  br i1 %6401, label %.loopexit3615, label %6402

6402:                                             ; preds = %6396
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %6400, i8 noundef 0, i64 noundef range(i64 1, 1152921504606846978) %6399, i1 noundef false) #22
  store ptr %6400, ptr %103, align 8, !tbaa !46
  br label %6403

6403:                                             ; preds = %6364, %6365, %6389, %6402, %6340, %.loopexit3525
  %6404 = load i32, ptr %112, align 8, !tbaa !38
  %6405 = add i32 %6404, 1
  store i32 %6405, ptr %112, align 8, !tbaa !38
  %6406 = icmp sgt i32 %6405, 127
  br i1 %6406, label %6407, label %6410

6407:                                             ; preds = %6403
  store i32 0, ptr %112, align 8, !tbaa !38
  %6408 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %113) #22
  br i1 %6408, label %6440, label %6409

6409:                                             ; preds = %6407
  call void @rb_thread_check_ints() #22
  br label %6410

6410:                                             ; preds = %6403, %6409
  %6411 = getelementptr i8, ptr %6332, i64 1
  br label %.backedge.backedge

6412:                                             ; preds = %.backedge, %204, %.loopexit3530
  %.32190 = phi i64 [ %.12188, %204 ], [ %.12188, %.loopexit3530 ], [ %.02187, %.backedge ]
  %6413 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2836 = icmp eq ptr %6413, %76
  br i1 %.not2836, label %6421, label %6414

6414:                                             ; preds = %6412
  store ptr %6413, ptr %5, align 8, !tbaa !30
  %6415 = load ptr, ptr %22, align 8, !tbaa !50
  %6416 = ptrtoint ptr %6415 to i64
  %6417 = ptrtoint ptr %6413 to i64
  %6418 = sub i64 %6416, %6417
  %6419 = sdiv exact i64 %6418, 48
  %6420 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6419, ptr %6420, align 8, !tbaa !52
  br label %6421

6421:                                             ; preds = %6412, %6414
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3615

.thread3484.sink.split:                           ; preds = %6349, %6356
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread3484

.thread3484:                                      ; preds = %.thread3484.sink.split, %6380, %6386, %.backedge
  %6422 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2830 = icmp eq ptr %6422, %76
  br i1 %.not2830, label %6430, label %6423

6423:                                             ; preds = %.thread3484
  store ptr %6422, ptr %5, align 8, !tbaa !30
  %6424 = load ptr, ptr %22, align 8, !tbaa !50
  %6425 = ptrtoint ptr %6424 to i64
  %6426 = ptrtoint ptr %6422 to i64
  %6427 = sub i64 %6425, %6426
  %6428 = sdiv exact i64 %6427, 48
  %6429 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6428, ptr %6429, align 8, !tbaa !52
  br label %6430

6430:                                             ; preds = %.thread3484, %6423
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3615

.loopexit3595:                                    ; preds = %._crit_edge3998.thread, %..loopexit3595_crit_edge
  %6431 = phi ptr [ %.pre4574, %..loopexit3595_crit_edge ], [ %3183, %._crit_edge3998.thread ]
  %.not2828 = icmp eq ptr %6431, %76
  br i1 %.not2828, label %6439, label %6432

6432:                                             ; preds = %.loopexit3595
  store ptr %6431, ptr %5, align 8, !tbaa !30
  %6433 = load ptr, ptr %22, align 8, !tbaa !50
  %6434 = ptrtoint ptr %6433 to i64
  %6435 = ptrtoint ptr %6431 to i64
  %6436 = sub i64 %6434, %6435
  %6437 = sdiv exact i64 %6436, 48
  %6438 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6437, ptr %6438, align 8, !tbaa !52
  br label %6439

6439:                                             ; preds = %.loopexit3595, %6432
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3615

6440:                                             ; preds = %3377, %4612, %5013, %6407
  %6441 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2829 = icmp eq ptr %6441, %76
  br i1 %.not2829, label %6449, label %6442

6442:                                             ; preds = %6440
  store ptr %6441, ptr %5, align 8, !tbaa !30
  %6443 = load ptr, ptr %22, align 8, !tbaa !50
  %6444 = ptrtoint ptr %6443 to i64
  %6445 = ptrtoint ptr %6441 to i64
  %6446 = sub i64 %6444, %6445
  %6447 = sdiv exact i64 %6446, 48
  %6448 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6447, ptr %6448, align 8, !tbaa !52
  br label %6449

6449:                                             ; preds = %6440, %6442
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3615

.loopexit3615:                                    ; preds = %6396, %6392, %6372, %6449, %6439, %6430, %6421, %6141, %6063, %5960, %5896, %5836, %5759, %5522, %5413, %5320, %5189, %5090, %4996, %4934, %4876, %4813, %4709, %4596, %4527, %4464, %4327, %4264, %4154, %4103, %4028, %3965, %3855, %3804, %3726, %3656, %3538, %3474, %3358, %3146, %2673, %2553, %2436, %2348, %1693, %1625, %1433, %1365, %1206, %1143, %958, %895
  %.0 = phi i64 [ %.32190, %6421 ], [ -13, %6430 ], [ -23, %6449 ], [ -14, %6439 ], [ %.0.i2892.ph, %895 ], [ %.0.i2897.ph, %958 ], [ %.0.i2920.ph, %1143 ], [ %.0.i2926.ph, %1206 ], [ %.0.i2943.ph, %1365 ], [ %.0.i2949.ph, %1433 ], [ %.0.i2972.ph, %1625 ], [ %.0.i2978.ph, %1693 ], [ %.0.i3039.ph, %2348 ], [ %.0.i3045.ph, %2436 ], [ %.0.i3051.ph, %2553 ], [ %.0.i3057.ph, %2673 ], [ %3475, %3474 ], [ %.0.i3114.ph, %3538 ], [ %3657, %3656 ], [ %.0.i3128.ph, %3726 ], [ %.0.i3134.ph, %3804 ], [ %.0.i3140.ph, %3855 ], [ %3966, %3965 ], [ %.0.i3154.ph, %4028 ], [ %.0.i3160.ph, %4103 ], [ %.0.i3166.ph, %4154 ], [ %4265, %4264 ], [ %.0.i3180.ph, %4327 ], [ %.0.i3200.ph, %4596 ], [ %4465, %4464 ], [ %.0.i3194.ph, %4527 ], [ %.0.i3206.ph, %4709 ], [ %4814, %4813 ], [ %.0.i3220.ph, %4876 ], [ %.0.i3226.ph, %4934 ], [ %.0.i3232.ph, %4996 ], [ %.0.i3094.ph, %3146 ], [ %.0.i3100.ph, %3358 ], [ %.0.i3238.ph, %5090 ], [ %.0.i3246.ph, %5189 ], [ %.0.i3254.ph, %5320 ], [ %.0.i3260.ph, %5413 ], [ %.0.i3266.ph, %5522 ], [ %.0.i3278.ph, %5759 ], [ %.0.i3284.ph, %5836 ], [ %.0.i3290.ph, %5896 ], [ %.0.i3296.ph, %5960 ], [ %.0.i3302.ph, %6063 ], [ %.0.i3308.ph, %6141 ], [ -5, %6372 ], [ -5, %6392 ], [ -5, %6396 ]
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
  %6450 = load ptr, ptr %.in, align 8, !tbaa !76
  indirectbr ptr %6450, [label %6412, label %131, label %206, label %234, label %249, label %269, label %294, label %324, label %366, label %381, label %406, label %441, label %466, label %496, label %216, label %342, label %522, label %552, label %581, label %609, label %638, label %678, label %705, label %753, label %771, label %1019, label %1240, label %1500, label %1733, label %1791, label %1849, label %1953, label %2053, label %2109, label %1757, label %1815, label %1877, label %1979, label %2071, label %2127, label %2165, label %2173, label %2181, label %2217, label %2229, label %2292, label %2691, label %2687, label %2688, label %2760, label %2842, label %2923, label %3016, label %2376, label %2297, label %2385, label %2475, label %2464, label %2579, label %2472, label %is_mbc_newline_ex.exit.thread, label %3369, label %3382, label %3558, label %.thread3484, label %3564, label %3750, label %4049, label %4348, label %4640, label %4617, label %5018, label %3095, label %3160, label %3191, label %3248, label %5041, label %5108, label %5138, label %memoize_extended_match_cache_point.exit3249, label %5271, label %5333, label %5345, label %5354, label %5435, label %5473, label %5538, label %5974, label %6012, label %6080, label %6154]
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
  %.pre649 = load i64, ptr %63, align 8, !tbaa !112
  br label %83

83:                                               ; preds = %75, %79, %71
  %84 = phi i64 [ %.pre649, %79 ], [ %64, %75 ], [ %64, %71 ]
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
    i64 -1, label %.loopexit562
    i64 -23, label %.loopexit
  ]

178:                                              ; preds = %165
  %179 = icmp sgt i64 %177, -1
  br i1 %179, label %180, label %.loopexit551

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = load i32, ptr %181, align 8, !tbaa !47
  %183 = and i32 %182, 16
  %.not446 = icmp eq i32 %183, 0
  br i1 %.not446, label %.loopexit552, label %.loopexit562

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
    i64 0, label %.thread699
    i64 -1, label %.thread706
  ]

216:                                              ; preds = %206
  br i1 %215, label %.thread507, label %217

.thread706:                                       ; preds = %206
  br i1 %215, label %.thread507, label %.thread708

.thread699:                                       ; preds = %206
  br i1 %215, label %.thread507, label %.preheader557

217:                                              ; preds = %216
  %218 = getelementptr i8, ptr %.4390, i64 %208
  %219 = icmp ugt ptr %218, %2
  %spec.select486 = select i1 %219, ptr %2, ptr %218
  %.not469 = icmp eq i64 %208, -1
  br i1 %.not469, label %.thread708, label %.preheader557

.preheader557:                                    ; preds = %.thread699, %217
  %.0353701705 = phi ptr [ %spec.select486, %217 ], [ %.4390, %.thread699 ]
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %222

222:                                              ; preds = %.preheader557, %._crit_edge603
  %.2366 = phi ptr [ %.4368.lcssa, %._crit_edge603 ], [ %.4395, %.preheader557 ]
  %.3363 = phi ptr [ %.5.lcssa, %._crit_edge603 ], [ %.0360, %.preheader557 ]
  %223 = call fastcc i32 @forward_search_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.2366, ptr noundef %.0353701705, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %12)
  %.not474 = icmp eq i32 %223, 0
  br i1 %.not474, label %.thread507, label %224

224:                                              ; preds = %222
  %225 = load ptr, ptr %10, align 8, !tbaa !18
  %226 = icmp ult ptr %.2366, %225
  %227 = load ptr, ptr %12, align 8
  %spec.select487 = select i1 %226, ptr %225, ptr %.2366
  %spec.select488 = select i1 %226, ptr %227, ptr %.3363
  %228 = load ptr, ptr %11, align 8, !tbaa !18
  %.not475598 = icmp ugt ptr %spec.select487, %228
  br i1 %.not475598, label %._crit_edge603, label %.lr.ph602

.lr.ph602:                                        ; preds = %224, %246
  %.5600 = phi ptr [ %.4368599, %246 ], [ %spec.select488, %224 ]
  %.4368599 = phi ptr [ %249, %246 ], [ %spec.select487, %224 ]
  %229 = call fastcc i64 @match_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.4368599, ptr noundef %.5600, ptr noundef %9)
  switch i64 %229, label %230 [
    i64 -1, label %235
    i64 -23, label %.thread527
  ]

230:                                              ; preds = %.lr.ph602
  %231 = icmp sgt i64 %229, -1
  br i1 %231, label %232, label %.thread513

232:                                              ; preds = %230
  %233 = load i32, ptr %220, align 8, !tbaa !47
  %234 = and i32 %233, 16
  %.not476 = icmp eq i32 %234, 0
  br i1 %.not476, label %.thread520, label %235

235:                                              ; preds = %232, %.lr.ph602
  %236 = load ptr, ptr %221, align 8, !tbaa !44
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load i32, ptr %237, align 8, !tbaa !71
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 20
  %240 = load i32, ptr %239, align 4, !tbaa !72
  %241 = icmp eq i32 %238, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %235
  %243 = icmp ult ptr %.4368599, %2
  %spec.select489 = select i1 %243, i32 %238, i32 0
  br label %246

244:                                              ; preds = %235
  %245 = call i32 @onigenc_mbclen(ptr noundef %.4368599, ptr noundef %2, ptr noundef nonnull %236) #22
  br label %246

246:                                              ; preds = %242, %244
  %247 = phi i32 [ %245, %244 ], [ %spec.select489, %242 ]
  %248 = sext i32 %247 to i64
  %249 = getelementptr i8, ptr %.4368599, i64 %248
  %250 = load ptr, ptr %11, align 8, !tbaa !18
  %.not475 = icmp ugt ptr %249, %250
  br i1 %.not475, label %._crit_edge603, label %.lr.ph602, !llvm.loop !118

._crit_edge603:                                   ; preds = %246, %224
  %.4368.lcssa = phi ptr [ %spec.select487, %224 ], [ %249, %246 ]
  %.5.lcssa = phi ptr [ %spec.select488, %224 ], [ %.4368599, %246 ]
  %251 = icmp ult ptr %.4368.lcssa, %.4390
  br i1 %251, label %222, label %.thread507, !llvm.loop !119

.thread708:                                       ; preds = %.thread706, %217
  %.0353701711 = phi ptr [ %spec.select486, %217 ], [ %2, %.thread706 ]
  %252 = call fastcc i32 @forward_search_range(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.4395, ptr noundef %.0353701711, ptr noundef %10, ptr noundef %11, ptr noundef null)
  %.not470 = icmp eq i32 %252, 0
  br i1 %.not470, label %.thread507, label %253

253:                                              ; preds = %.thread708
  %254 = load i32, ptr %36, align 4, !tbaa !111
  %255 = and i32 %254, 16384
  %.not471 = icmp eq i32 %255, 0
  br i1 %.not471, label %335, label %.preheader553

.preheader553:                                    ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %258

258:                                              ; preds = %.preheader553, %is_mbc_newline_ex.exit.thread
  %.5369 = phi ptr [ %.7371, %is_mbc_newline_ex.exit.thread ], [ %.4395, %.preheader553 ]
  %.6 = phi ptr [ %.8, %is_mbc_newline_ex.exit.thread ], [ %.0360, %.preheader553 ]
  %259 = call fastcc i64 @match_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.5369, ptr noundef %.6, ptr noundef %9)
  switch i64 %259, label %260 [
    i64 -1, label %265
    i64 -23, label %.thread527
  ]

260:                                              ; preds = %258
  %261 = icmp sgt i64 %259, -1
  br i1 %261, label %262, label %.thread513

262:                                              ; preds = %260
  %263 = load i32, ptr %256, align 8, !tbaa !47
  %264 = and i32 %263, 16
  %.not472 = icmp eq i32 %264, 0
  br i1 %.not472, label %.thread520, label %265

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
  %spec.select490 = select i1 %273, i32 %268, i32 0
  br label %276

274:                                              ; preds = %265
  %275 = call i32 @onigenc_mbclen(ptr noundef %.5369, ptr noundef %2, ptr noundef nonnull %266) #22
  br label %276

276:                                              ; preds = %272, %274
  %277 = phi i32 [ %275, %274 ], [ %spec.select490, %272 ]
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
  %.not.i496 = icmp eq i32 %285, 0
  br i1 %.not.i496, label %is_mbc_newline_ex.exit, label %286

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
  %spec.select491 = select i1 %327, i32 %322, i32 0
  br label %330

328:                                              ; preds = %319
  %329 = call i32 @onigenc_mbclen(ptr noundef %.6370, ptr noundef %2, ptr noundef nonnull %320) #22
  br label %330

330:                                              ; preds = %326, %328
  %331 = phi i32 [ %329, %328 ], [ %spec.select491, %326 ]
  %332 = sext i32 %331 to i64
  %333 = getelementptr i8, ptr %.6370, i64 %332
  br label %.preheader, !llvm.loop !120

is_mbc_newline_ex.exit.thread:                    ; preds = %286, %310, %is_mbc_newline_ex.exit, %276
  %.7371 = phi ptr [ %279, %276 ], [ %.6370, %is_mbc_newline_ex.exit ], [ %.6370, %310 ], [ %.6370, %286 ]
  %.8 = phi ptr [ %.5369, %276 ], [ %.7, %is_mbc_newline_ex.exit ], [ %.7, %310 ], [ %.7, %286 ]
  %334 = icmp ult ptr %.7371, %.4390
  br i1 %334, label %258, label %.thread507, !llvm.loop !121

.thread507:                                       ; preds = %222, %._crit_edge603, %is_mbc_newline_ex.exit.thread, %.thread706, %.thread699, %216, %.thread708
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit562

.thread513:                                       ; preds = %230, %260
  %.2376.ph = phi i64 [ %259, %260 ], [ %229, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit551

.thread520:                                       ; preds = %232, %262
  %.1365.ph = phi ptr [ %.5369, %262 ], [ %.4368599, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit552

.thread527:                                       ; preds = %.lr.ph602, %258
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
  br i1 %342, label %343, label %.loopexit551

343:                                              ; preds = %341
  %344 = load i32, ptr %337, align 8, !tbaa !47
  %345 = and i32 %344, 16
  %.not477 = icmp eq i32 %345, 0
  br i1 %.not477, label %.loopexit552, label %346

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
  %spec.select492 = select i1 %354, i32 %349, i32 0
  br label %357

355:                                              ; preds = %346
  %356 = call i32 @onigenc_mbclen(ptr noundef %.8372, ptr noundef %2, ptr noundef nonnull %347) #22
  br label %357

357:                                              ; preds = %353, %355
  %358 = phi i32 [ %356, %355 ], [ %spec.select492, %353 ]
  %359 = sext i32 %358 to i64
  %360 = getelementptr i8, ptr %.8372, i64 %359
  %361 = icmp ult ptr %360, %.4390
  br i1 %361, label %339, label %362, !llvm.loop !122

362:                                              ; preds = %357
  %363 = icmp eq ptr %360, %.4390
  br i1 %363, label %364, label %.loopexit562

364:                                              ; preds = %362
  %365 = call fastcc i64 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %360, ptr noundef %.8372, ptr noundef %9)
  switch i64 %365, label %366 [
    i64 -1, label %.loopexit562
    i64 -23, label %.loopexit
  ]

366:                                              ; preds = %364
  %367 = icmp sgt i64 %365, -1
  br i1 %367, label %368, label %.loopexit551

368:                                              ; preds = %366
  %369 = load i32, ptr %337, align 8, !tbaa !47
  %370 = and i32 %369, 16
  %.not478 = icmp eq i32 %370, 0
  br i1 %.not478, label %.loopexit552, label %.loopexit562

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
  br i1 %.not460, label %.thread534, label %.preheader563

.preheader563:                                    ; preds = %385
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %394

394:                                              ; preds = %.preheader563, %._crit_edge
  %.10 = phi ptr [ %.13.lcssa, %._crit_edge ], [ %.4395, %.preheader563 ]
  %395 = load i64, ptr %383, align 8, !tbaa !117
  %396 = getelementptr i8, ptr %.10, i64 %395
  %397 = icmp ugt ptr %396, %2
  %spec.select493 = select i1 %397, ptr %2, ptr %396
  %398 = call fastcc i32 @backward_search_range(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %spec.select493, ptr noundef %.4390, ptr noundef %.0352, ptr noundef %13, ptr noundef %14)
  %.not.not = icmp eq i32 %398, 0
  br i1 %.not.not, label %.thread534, label %399

399:                                              ; preds = %394
  %400 = load ptr, ptr %14, align 8, !tbaa !18
  %401 = icmp ugt ptr %.10, %400
  %spec.select494 = select i1 %401, ptr %400, ptr %.10
  %402 = load ptr, ptr %13, align 8, !tbaa !18
  %.not462596 = icmp ult ptr %spec.select494, %402
  br i1 %.not462596, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %399, %411
  %.13597 = phi ptr [ %404, %411 ], [ %spec.select494, %399 ]
  %403 = load ptr, ptr %392, align 8, !tbaa !44
  %404 = call ptr @onigenc_get_prev_char_head(ptr noundef %403, ptr noundef %1, ptr noundef %.13597, ptr noundef %2) #22
  %405 = call fastcc i64 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.13597, ptr noundef %404, ptr noundef %9)
  switch i64 %405, label %406 [
    i64 -1, label %411
    i64 -23, label %417
  ]

406:                                              ; preds = %.lr.ph
  %407 = icmp sgt i64 %405, -1
  br i1 %407, label %408, label %.thread542

.thread542:                                       ; preds = %406
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit551

408:                                              ; preds = %406
  %409 = load i32, ptr %393, align 8, !tbaa !47
  %410 = and i32 %409, 16
  %.not464 = icmp eq i32 %410, 0
  br i1 %.not464, label %.thread546, label %411

.thread546:                                       ; preds = %408
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit552

411:                                              ; preds = %408, %.lr.ph
  %412 = load ptr, ptr %13, align 8, !tbaa !18
  %.not462 = icmp ult ptr %404, %412
  br i1 %.not462, label %._crit_edge, label %.lr.ph, !llvm.loop !123

._crit_edge:                                      ; preds = %411, %399
  %.13.lcssa = phi ptr [ %spec.select494, %399 ], [ %404, %411 ]
  %.not463 = icmp ult ptr %.13.lcssa, %.4390
  br i1 %.not463, label %.thread534, label %394, !llvm.loop !124

413:                                              ; preds = %382
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre651 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !115
  %.pre652 = ptrtoint ptr %2 to i64
  %.pre653 = ptrtoint ptr %.4390 to i64
  %.pre655 = sub i64 %.pre652, %.pre653
  %.pre657 = sext i32 %.pre651 to i64
  %414 = icmp slt i64 %.pre655, %.pre657
  br i1 %414, label %.thread534, label %415

415:                                              ; preds = %413
  %416 = call fastcc i32 @backward_search_range(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %2, ptr noundef %.4390, ptr noundef %.0352, ptr noundef %13, ptr noundef %14)
  %.not.not550 = icmp eq i32 %416, 0
  br i1 %.not.not550, label %.thread534, label %.thread538

.thread538:                                       ; preds = %415
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %418

.thread534:                                       ; preds = %394, %._crit_edge, %385, %413, %415
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit562

417:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

418:                                              ; preds = %.thread538, %371
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
  br i1 %426, label %427, label %.loopexit551

427:                                              ; preds = %425
  %428 = load i32, ptr %420, align 8, !tbaa !47
  %429 = and i32 %428, 16
  %.not465 = icmp eq i32 %429, 0
  br i1 %.not465, label %.loopexit552, label %430

430:                                              ; preds = %427, %421
  %.not466 = icmp ult ptr %423, %.4390
  br i1 %.not466, label %.loopexit562, label %421, !llvm.loop !125

.loopexit562:                                     ; preds = %430, %.thread534, %.thread507, %364, %368, %362, %165, %180
  %.0384 = phi ptr [ %1, %368 ], [ %1, %364 ], [ %1, %362 ], [ @onig_search_gpos.address_for_empty_string, %180 ], [ @onig_search_gpos.address_for_empty_string, %165 ], [ %1, %.thread507 ], [ %1, %.thread534 ], [ %1, %430 ]
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %432 = load i32, ptr %431, align 8, !tbaa !47
  %433 = and i32 %432, 16
  %434 = icmp ne i32 %433, 0
  %435 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %436 = load i64, ptr %435, align 8
  %437 = icmp sgt i64 %436, -1
  %or.cond4 = select i1 %434, i1 %437, i1 false
  br i1 %or.cond4, label %438, label %.loopexit551

438:                                              ; preds = %.loopexit562
  %439 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %440 = load ptr, ptr %439, align 8, !tbaa !58
  br label %.loopexit552

.loopexit551:                                     ; preds = %425, %341, %.thread542, %.thread513, %.loopexit562, %178, %366
  %.8382 = phi i64 [ %365, %366 ], [ %177, %178 ], [ -1, %.loopexit562 ], [ %.2376.ph, %.thread513 ], [ %405, %.thread542 ], [ %340, %341 ], [ %424, %425 ]
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

450:                                              ; preds = %.loopexit551
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

.loopexit552:                                     ; preds = %427, %343, %.thread546, %.thread520, %438, %180, %368
  %.1385 = phi ptr [ %.0384, %438 ], [ %1, %368 ], [ @onig_search_gpos.address_for_empty_string, %180 ], [ %1, %.thread520 ], [ %1, %.thread546 ], [ %1, %343 ], [ %1, %427 ]
  %.15 = phi ptr [ %440, %438 ], [ %.4390, %368 ], [ @onig_search_gpos.address_for_empty_string, %180 ], [ %.1365.ph, %.thread520 ], [ %.13597, %.thread546 ], [ %.8372, %343 ], [ %.14, %427 ]
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

.loopexit:                                        ; preds = %421, %339, %417, %.thread527, %165, %364
  %469 = load ptr, ptr %9, align 8, !tbaa !30
  call void @free(ptr noundef %469) #22
  %470 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %471 = load ptr, ptr %470, align 8, !tbaa !45
  call void @free(ptr noundef %471) #22
  %472 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %473 = load ptr, ptr %472, align 8, !tbaa !46
  call void @free(ptr noundef %473) #22
  br label %onig_region_clear.exit

onig_region_clear.exit:                           ; preds = %458, %110, %83, %.thread, %57, %54, %450, %onig_region_resize_clear.exit, %161, %onig_region_resize_clear.exit.thread, %.loopexit551, %.loopexit, %.loopexit552
  %.0383 = phi i64 [ %468, %.loopexit552 ], [ -23, %.loopexit ], [ %.8382, %.loopexit551 ], [ %32, %onig_region_resize_clear.exit ], [ -1, %161 ], [ -1, %onig_region_resize_clear.exit.thread ], [ %.8382, %450 ], [ -1, %54 ], [ -1, %57 ], [ -1, %.thread ], [ -1, %83 ], [ -1, %110 ], [ %.8382, %458 ]
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

28:                                               ; preds = %.lr.ph134, %.thread118
  %29 = phi ptr [ %20, %.lr.ph134 ], [ %241, %.thread118 ]
  %30 = phi ptr [ %11, %.lr.ph134 ], [ %242, %.thread118 ]
  %31 = getelementptr i8, ptr %30, i64 1
  store ptr %31, ptr %7, align 8, !tbaa !18
  %32 = load i8, ptr %30, align 1, !tbaa !57
  switch i8 %32, label %.loopexit123 [
    i8 0, label %.thread118
    i8 1, label %.thread118
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
    i8 22, label %.thread118
    i8 23, label %.thread118
    i8 24, label %104
    i8 25, label %104
    i8 26, label %113
    i8 27, label %113
    i8 28, label %.thread118
    i8 29, label %.thread118
    i8 30, label %.thread118
    i8 31, label %.thread118
    i8 32, label %.thread118
    i8 33, label %.thread118
    i8 34, label %.thread118
    i8 35, label %.thread118
    i8 36, label %.thread118
    i8 37, label %.thread118
    i8 38, label %.thread118
    i8 39, label %.thread118
    i8 40, label %.thread118
    i8 41, label %.thread118
    i8 42, label %.thread118
    i8 43, label %.thread118
    i8 44, label %.thread118
    i8 45, label %.thread118
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
    i8 59, label %.thread118
    i8 60, label %.thread118
    i8 61, label %125
    i8 62, label %127
    i8 63, label %.thread118
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
  br label %.thread118

35:                                               ; preds = %28
  %36 = getelementptr i8, ptr %30, i64 3
  store ptr %36, ptr %7, align 8, !tbaa !18
  br label %.thread118

37:                                               ; preds = %28
  %38 = getelementptr i8, ptr %30, i64 4
  store ptr %38, ptr %7, align 8, !tbaa !18
  br label %.thread118

39:                                               ; preds = %28
  %40 = getelementptr i8, ptr %30, i64 5
  store ptr %40, ptr %7, align 8, !tbaa !18
  br label %.thread118

41:                                               ; preds = %28
  %42 = getelementptr i8, ptr %30, i64 6
  store ptr %42, ptr %7, align 8, !tbaa !18
  br label %.thread118

43:                                               ; preds = %28
  %44 = load i32, ptr %31, align 4, !tbaa !29
  %45 = getelementptr i8, ptr %30, i64 5
  %46 = sext i32 %44 to i64
  %47 = getelementptr i8, ptr %45, i64 %46
  store ptr %47, ptr %7, align 8, !tbaa !18
  br label %.thread118

48:                                               ; preds = %28
  %49 = getelementptr i8, ptr %30, i64 3
  store ptr %49, ptr %7, align 8, !tbaa !18
  br label %.thread118

50:                                               ; preds = %28
  %51 = getelementptr i8, ptr %30, i64 5
  store ptr %51, ptr %7, align 8, !tbaa !18
  br label %.thread118

52:                                               ; preds = %28
  %53 = getelementptr i8, ptr %30, i64 7
  store ptr %53, ptr %7, align 8, !tbaa !18
  br label %.thread118

54:                                               ; preds = %28
  %55 = load i32, ptr %31, align 4, !tbaa !29
  %56 = getelementptr i8, ptr %30, i64 5
  %57 = shl i32 %55, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  store ptr %59, ptr %7, align 8, !tbaa !18
  br label %.thread118

60:                                               ; preds = %28
  %61 = load i32, ptr %31, align 4, !tbaa !29
  %62 = getelementptr i8, ptr %30, i64 5
  %63 = mul i32 %61, 3
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %62, i64 %64
  store ptr %65, ptr %7, align 8, !tbaa !18
  br label %.thread118

66:                                               ; preds = %28
  %67 = load i32, ptr %31, align 4, !tbaa !29
  %68 = getelementptr i8, ptr %30, i64 5
  %69 = load i32, ptr %68, align 4, !tbaa !29
  %70 = getelementptr i8, ptr %30, i64 9
  %71 = mul i32 %69, %67
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %70, i64 %72
  store ptr %73, ptr %7, align 8, !tbaa !18
  br label %.thread118

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
  br label %.thread118

86:                                               ; preds = %28
  %87 = load i32, ptr %31, align 4, !tbaa !29
  %88 = getelementptr i8, ptr %30, i64 5
  %89 = sext i32 %87 to i64
  %90 = getelementptr i8, ptr %88, i64 %89
  store ptr %90, ptr %7, align 8, !tbaa !18
  br label %.thread118

91:                                               ; preds = %28, %28
  %92 = getelementptr i8, ptr %30, i64 33
  store ptr %92, ptr %7, align 8, !tbaa !18
  br label %.thread118

93:                                               ; preds = %28, %28
  %94 = load i32, ptr %31, align 4, !tbaa !29
  %95 = getelementptr i8, ptr %30, i64 5
  %96 = sext i32 %94 to i64
  %97 = getelementptr i8, ptr %95, i64 %96
  store ptr %97, ptr %7, align 8, !tbaa !18
  br label %.thread118

98:                                               ; preds = %28, %28
  %99 = getelementptr i8, ptr %30, i64 33
  %100 = load i32, ptr %99, align 4, !tbaa !29
  %101 = getelementptr i8, ptr %30, i64 37
  %102 = sext i32 %100 to i64
  %103 = getelementptr i8, ptr %101, i64 %102
  store ptr %103, ptr %7, align 8, !tbaa !18
  br label %.thread118

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
  br label %.thread118

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
  br label %.thread118

123:                                              ; preds = %28, %28, %28, %28, %28, %28
  %124 = getelementptr i8, ptr %30, i64 3
  store ptr %124, ptr %7, align 8, !tbaa !18
  br i1 %.not103, label %.thread118, label %.loopexit123

125:                                              ; preds = %28
  %126 = getelementptr i8, ptr %30, i64 5
  store ptr %126, ptr %7, align 8, !tbaa !18
  br label %.thread118

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
  br label %.thread118

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
  br label %.thread118

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
  br label %.thread118

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
  br label %.thread118

203:                                              ; preds = %28, %28
  %204 = getelementptr i8, ptr %30, i64 3
  store ptr %204, ptr %7, align 8, !tbaa !18
  br label %.thread118

205:                                              ; preds = %28
  %206 = getelementptr i8, ptr %30, i64 3
  store ptr %206, ptr %7, align 8, !tbaa !18
  br label %.thread118

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
  br i1 %214, label %.lr.ph131, label %.thread118

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
  br i1 %221, label %.lr.ph131, label %.thread118, !llvm.loop !164

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
  br i1 %229, label %.lr.ph, label %.thread118

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
  br i1 %236, label %.lr.ph, label %.thread118, !llvm.loop !165

237:                                              ; preds = %28
  %238 = getelementptr i8, ptr %30, i64 5
  store ptr %238, ptr %7, align 8, !tbaa !18
  br label %.thread118

239:                                              ; preds = %28, %28
  %240 = getelementptr i8, ptr %30, i64 5
  store ptr %240, ptr %7, align 8, !tbaa !18
  br label %.thread118

.thread118:                                       ; preds = %234, %219, %225, %210, %.thread, %123, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %239, %237, %205, %203, %201, %137, %127, %125, %113, %104, %98, %93, %91, %86, %82, %66, %60, %54, %52, %50, %48, %43, %41, %39, %37, %35, %33, %28, %28, %28
  %241 = phi ptr [ %228, %225 ], [ %213, %210 ], [ %182, %.thread ], [ %29, %123 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %239 ], [ %29, %237 ], [ %29, %205 ], [ %29, %203 ], [ %29, %201 ], [ %146, %137 ], [ %136, %127 ], [ %29, %125 ], [ %122, %113 ], [ %112, %104 ], [ %29, %98 ], [ %29, %93 ], [ %29, %91 ], [ %29, %86 ], [ %29, %82 ], [ %29, %66 ], [ %29, %60 ], [ %29, %54 ], [ %29, %52 ], [ %29, %50 ], [ %29, %48 ], [ %29, %43 ], [ %29, %41 ], [ %29, %39 ], [ %29, %37 ], [ %29, %35 ], [ %29, %33 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %213, %219 ], [ %228, %234 ]
  %242 = load ptr, ptr %7, align 8, !tbaa !18
  %243 = icmp ult ptr %242, %16
  br i1 %243, label %28, label %.loopexit, !llvm.loop !166

.loopexit:                                        ; preds = %28, %28, %28, %28, %.thread118, %6, %199
  %244 = phi ptr [ %11, %6 ], [ %200, %199 ], [ %31, %28 ], [ %31, %28 ], [ %31, %28 ], [ %31, %28 ], [ %242, %.thread118 ]
  %245 = phi ptr [ %20, %6 ], [ %29, %199 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %241, %.thread118 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

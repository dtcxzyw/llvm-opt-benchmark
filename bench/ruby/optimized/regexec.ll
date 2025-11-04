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
@match_at.oplabels = internal unnamed_addr constant [98 x ptr] [ptr blockaddress(@match_at, %6443), ptr blockaddress(@match_at, %131), ptr blockaddress(@match_at, %206), ptr blockaddress(@match_at, %234), ptr blockaddress(@match_at, %249), ptr blockaddress(@match_at, %269), ptr blockaddress(@match_at, %294), ptr blockaddress(@match_at, %324), ptr blockaddress(@match_at, %366), ptr blockaddress(@match_at, %381), ptr blockaddress(@match_at, %406), ptr blockaddress(@match_at, %441), ptr blockaddress(@match_at, %466), ptr blockaddress(@match_at, %496), ptr blockaddress(@match_at, %216), ptr blockaddress(@match_at, %342), ptr blockaddress(@match_at, %522), ptr blockaddress(@match_at, %552), ptr blockaddress(@match_at, %581), ptr blockaddress(@match_at, %609), ptr blockaddress(@match_at, %638), ptr blockaddress(@match_at, %678), ptr blockaddress(@match_at, %705), ptr blockaddress(@match_at, %753), ptr blockaddress(@match_at, %771), ptr blockaddress(@match_at, %1019), ptr blockaddress(@match_at, %1240), ptr blockaddress(@match_at, %1500), ptr blockaddress(@match_at, %1733), ptr blockaddress(@match_at, %1791), ptr blockaddress(@match_at, %1849), ptr blockaddress(@match_at, %1953), ptr blockaddress(@match_at, %2053), ptr blockaddress(@match_at, %2109), ptr blockaddress(@match_at, %1757), ptr blockaddress(@match_at, %1815), ptr blockaddress(@match_at, %1877), ptr blockaddress(@match_at, %1979), ptr blockaddress(@match_at, %2071), ptr blockaddress(@match_at, %2127), ptr blockaddress(@match_at, %2165), ptr blockaddress(@match_at, %2173), ptr blockaddress(@match_at, %2181), ptr blockaddress(@match_at, %2217), ptr blockaddress(@match_at, %2229), ptr blockaddress(@match_at, %2292), ptr blockaddress(@match_at, %2691), ptr blockaddress(@match_at, %2687), ptr blockaddress(@match_at, %2688), ptr blockaddress(@match_at, %2760), ptr blockaddress(@match_at, %2842), ptr blockaddress(@match_at, %2923), ptr blockaddress(@match_at, %3016), ptr blockaddress(@match_at, %2376), ptr blockaddress(@match_at, %2297), ptr blockaddress(@match_at, %2385), ptr blockaddress(@match_at, %2475), ptr blockaddress(@match_at, %2464), ptr blockaddress(@match_at, %2579), ptr blockaddress(@match_at, %2472), ptr blockaddress(@match_at, %is_mbc_newline_ex.exit.thread), ptr blockaddress(@match_at, %3400), ptr blockaddress(@match_at, %3413), ptr blockaddress(@match_at, %3589), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %3595), ptr blockaddress(@match_at, %3781), ptr blockaddress(@match_at, %4080), ptr blockaddress(@match_at, %4379), ptr blockaddress(@match_at, %4671), ptr blockaddress(@match_at, %4648), ptr blockaddress(@match_at, %5049), ptr blockaddress(@match_at, %3095), ptr blockaddress(@match_at, %3160), ptr blockaddress(@match_at, %3191), ptr blockaddress(@match_at, %3280), ptr blockaddress(@match_at, %5072), ptr blockaddress(@match_at, %5139), ptr blockaddress(@match_at, %5169), ptr blockaddress(@match_at, %memoize_extended_match_cache_point.exit3249), ptr blockaddress(@match_at, %5302), ptr blockaddress(@match_at, %5364), ptr blockaddress(@match_at, %5376), ptr blockaddress(@match_at, %5385), ptr blockaddress(@match_at, %5466), ptr blockaddress(@match_at, %5504), ptr blockaddress(@match_at, %5569), ptr blockaddress(@match_at, %6005), ptr blockaddress(@match_at, %6043), ptr blockaddress(@match_at, %6111), ptr blockaddress(@match_at, %6185), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %.thread3484)], align 16

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
  %.sink5608 = phi i64 [ %175, %173 ], [ %172, %166 ]
  %177 = sub i64 %.sink5608, %111
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
  %.sink5611 = phi ptr [ %152, %194 ], [ %149, %197 ]
  %.sink5609 = phi i64 [ %196, %194 ], [ -1, %197 ]
  %200 = getelementptr i64, ptr %.sink5611, i64 %indvars.iv
  store i64 %.sink5609, ptr %200, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond4505 = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond4505, label %.loopexit3529, label %154, !llvm.loop !61

.loopexit3529:                                    ; preds = %199, %143, %131, %141, %137
  %.12188 = phi i64 [ %134, %141 ], [ %.02187, %137 ], [ %.02187, %131 ], [ %134, %143 ], [ %134, %199 ]
  br i1 %.not2818, label %6443, label %201

201:                                              ; preds = %.loopexit3529
  %202 = load ptr, ptr %19, align 8
  %203 = icmp eq ptr %202, %3
  %or.cond = select i1 %.not2819, i1 %203, i1 false
  br i1 %or.cond, label %is_mbc_newline_ex.exit.thread, label %204

204:                                              ; preds = %201
  %205 = icmp ult ptr %202, %.02177
  %or.cond2839 = select i1 %.not2820, i1 %205, i1 false
  br i1 %or.cond2839, label %is_mbc_newline_ex.exit.thread, label %6443

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

.backedge.backedge:                               ; preds = %213, %._crit_edge4075, %246, %266, %291, %321, %340, %._crit_edge4069, %378, %403, %438, %._crit_edge4090, %._crit_edge4085, %._crit_edge4080, %546, %577, %601, %632, %672, %697, %749, %769, %843, %1017, %1091, %1238, %1313, %._crit_edge4054, %1573, %._crit_edge4047, %1751, %1785, %1809, %1843, %1875, %1951, %1977, %2051, %2069, %2107, %2125, %2163, %2171, %2179, %2187, %2215, %2223, %2227, %2235, %2253, %2290, %2295, %2356, %2376, %2444, %2464, %2472, %2561, %2681, %2758, %2840, %2921, %3014, %3090, %3147, %3189, %.thread3394, %3390, %3411, %3483, %3577, %3589, %3665, %3765, %3777, %3974, %4078, %4273, %4377, %4473, %4646, %4822, %5047, %5129, %5147, %5228, %5359, %5374, %5381, %5464, %5561, %6003, %6102, %6180, %6204, %6441
  %.02225.be = phi ptr [ %.02225, %213 ], [ %.02225, %._crit_edge4075 ], [ %.02225, %246 ], [ %.02225, %266 ], [ %.02225, %291 ], [ %.02225, %321 ], [ %.02225, %340 ], [ %.02225, %._crit_edge4069 ], [ %.02225, %378 ], [ %.02225, %403 ], [ %.02225, %438 ], [ %.02225, %._crit_edge4090 ], [ %.02225, %._crit_edge4085 ], [ %.02225, %._crit_edge4080 ], [ %.02225, %546 ], [ %.02225, %577 ], [ %.02225, %601 ], [ %.02225, %632 ], [ %.02225, %672 ], [ %.02225, %697 ], [ %.02225, %749 ], [ %.02225, %769 ], [ %.02225, %843 ], [ %.02225, %1017 ], [ %.02225, %1091 ], [ %.02225, %1238 ], [ %.02225, %1313 ], [ %.02225, %._crit_edge4054 ], [ %.02225, %1573 ], [ %.02225, %._crit_edge4047 ], [ %.02225, %1751 ], [ %.02225, %1785 ], [ %.02225, %1809 ], [ %.02225, %1843 ], [ %.02225, %1875 ], [ %.02225, %1951 ], [ %.02225, %1977 ], [ %.02225, %2051 ], [ %.02225, %2069 ], [ %.02225, %2107 ], [ %.02225, %2125 ], [ %.02225, %2163 ], [ %.02225, %2171 ], [ %.02225, %2179 ], [ %.02225, %2187 ], [ %.02225, %2215 ], [ %.02225, %2223 ], [ %.02225, %2227 ], [ %.02225, %2235 ], [ %.02225, %2253 ], [ %.02225, %2290 ], [ %.02225, %2295 ], [ %.02225, %2356 ], [ %.02225, %2376 ], [ %.02225, %2444 ], [ %.02225, %2464 ], [ %2473, %2472 ], [ %.02225, %2561 ], [ %.02225, %2681 ], [ %.02225, %2758 ], [ %.02225, %2840 ], [ %.02225, %2921 ], [ %.02225, %3014 ], [ %.02225, %3090 ], [ %.02225, %3147 ], [ %.02225, %3189 ], [ %.02225, %.thread3394 ], [ %.02225, %3390 ], [ %.02225, %3411 ], [ %.02225, %3483 ], [ %.02225, %3577 ], [ %.02225, %3589 ], [ %.02225, %3665 ], [ %.02225, %3765 ], [ %.02225, %3777 ], [ %.02225, %3974 ], [ %.02225, %4078 ], [ %.02225, %4273 ], [ %.02225, %4377 ], [ %.02225, %4473 ], [ %.02225, %4646 ], [ %.02225, %4822 ], [ %.02225, %5047 ], [ %.02225, %5129 ], [ %.02225, %5147 ], [ %.02225, %5228 ], [ %.02225, %5359 ], [ %.02225, %5374 ], [ %.02225, %5381 ], [ %.02225, %5464 ], [ %.02225, %5561 ], [ %.02225, %6003 ], [ %.02225, %6102 ], [ %.02225, %6180 ], [ %.02225, %6204 ], [ %6369, %6441 ]
  %.02204.be = phi ptr [ %215, %213 ], [ %233, %._crit_edge4075 ], [ %248, %246 ], [ %268, %266 ], [ %293, %291 ], [ %323, %321 ], [ %334, %340 ], [ %365, %._crit_edge4069 ], [ %380, %378 ], [ %405, %403 ], [ %440, %438 ], [ %465, %._crit_edge4090 ], [ %495, %._crit_edge4085 ], [ %521, %._crit_edge4080 ], [ %551, %546 ], [ %580, %577 ], [ %608, %601 ], [ %637, %632 ], [ %677, %672 ], [ %704, %697 ], [ %752, %749 ], [ %770, %769 ], [ %846, %843 ], [ %1018, %1017 ], [ %1094, %1091 ], [ %1239, %1238 ], [ %1316, %1313 ], [ %1499, %._crit_edge4054 ], [ %1576, %1573 ], [ %1732, %._crit_edge4047 ], [ %1756, %1751 ], [ %1790, %1785 ], [ %1814, %1809 ], [ %1848, %1843 ], [ %1876, %1875 ], [ %1952, %1951 ], [ %1978, %1977 ], [ %2052, %2051 ], [ %2070, %2069 ], [ %2108, %2107 ], [ %2126, %2125 ], [ %2164, %2163 ], [ %2172, %2171 ], [ %2180, %2179 ], [ %2188, %2187 ], [ %2216, %2215 ], [ %2224, %2223 ], [ %2228, %2227 ], [ %2236, %2235 ], [ %2254, %2253 ], [ %2291, %2290 ], [ %2296, %2295 ], [ %2375, %2356 ], [ %2384, %2376 ], [ %2463, %2444 ], [ %2471, %2464 ], [ %2474, %2472 ], [ %2578, %2561 ], [ %2686, %2681 ], [ %2759, %2758 ], [ %2841, %2840 ], [ %2922, %2921 ], [ %3015, %3014 ], [ %3094, %3090 ], [ %3159, %3147 ], [ %3190, %3189 ], [ %3279, %.thread3394 ], [ %3399, %3390 ], [ %3412, %3411 ], [ %3486, %3483 ], [ %3588, %3577 ], [ %3594, %3589 ], [ %3668, %3665 ], [ %3776, %3765 ], [ %3780, %3777 ], [ %3977, %3974 ], [ %4079, %4078 ], [ %4276, %4273 ], [ %4378, %4377 ], [ %4476, %4473 ], [ %4647, %4646 ], [ %4825, %4822 ], [ %5048, %5047 ], [ %5138, %5129 ], [ %5152, %5147 ], [ %5239, %5228 ], [ %5363, %5359 ], [ %5375, %5374 ], [ %5384, %5381 ], [ %5465, %5464 ], [ %5568, %5561 ], [ %6004, %6003 ], [ %6110, %6102 ], [ %6184, %6180 ], [ %6205, %6204 ], [ %6442, %6441 ]
  %.02187.be = phi i64 [ %.02187, %213 ], [ %.02187, %._crit_edge4075 ], [ %.02187, %246 ], [ %.02187, %266 ], [ %.02187, %291 ], [ %.02187, %321 ], [ %.02187, %340 ], [ %.02187, %._crit_edge4069 ], [ %.02187, %378 ], [ %.02187, %403 ], [ %.02187, %438 ], [ %.02187, %._crit_edge4090 ], [ %.02187, %._crit_edge4085 ], [ %.02187, %._crit_edge4080 ], [ %.02187, %546 ], [ %.02187, %577 ], [ %.02187, %601 ], [ %.02187, %632 ], [ %.02187, %672 ], [ %.02187, %697 ], [ %.02187, %749 ], [ %.02187, %769 ], [ %.02187, %843 ], [ %.02187, %1017 ], [ %.02187, %1091 ], [ %.02187, %1238 ], [ %.02187, %1313 ], [ %.02187, %._crit_edge4054 ], [ %.02187, %1573 ], [ %.02187, %._crit_edge4047 ], [ %.02187, %1751 ], [ %.02187, %1785 ], [ %.02187, %1809 ], [ %.02187, %1843 ], [ %.02187, %1875 ], [ %.02187, %1951 ], [ %.02187, %1977 ], [ %.02187, %2051 ], [ %.02187, %2069 ], [ %.02187, %2107 ], [ %.02187, %2125 ], [ %.02187, %2163 ], [ %.02187, %2171 ], [ %.02187, %2179 ], [ %.02187, %2187 ], [ %.02187, %2215 ], [ %.02187, %2223 ], [ %.02187, %2227 ], [ %.02187, %2235 ], [ %.02187, %2253 ], [ %.02187, %2290 ], [ %.02187, %2295 ], [ %.02187, %2356 ], [ %.02187, %2376 ], [ %.02187, %2444 ], [ %.02187, %2464 ], [ %.02187, %2472 ], [ %.02187, %2561 ], [ %.02187, %2681 ], [ %.02187, %2758 ], [ %.02187, %2840 ], [ %.02187, %2921 ], [ %.02187, %3014 ], [ %.02187, %3090 ], [ %.02187, %3147 ], [ %.02187, %3189 ], [ %.02187, %.thread3394 ], [ %.02187, %3390 ], [ %.02187, %3411 ], [ %.02187, %3483 ], [ %.02187, %3577 ], [ %.02187, %3589 ], [ %.02187, %3665 ], [ %.02187, %3765 ], [ %.02187, %3777 ], [ %.02187, %3974 ], [ %.02187, %4078 ], [ %.02187, %4273 ], [ %.02187, %4377 ], [ %.02187, %4473 ], [ %.02187, %4646 ], [ %.02187, %4822 ], [ %.02187, %5047 ], [ %.02187, %5129 ], [ %.02187, %5147 ], [ %.02187, %5228 ], [ %.02187, %5359 ], [ %.02187, %5374 ], [ %.02187, %5381 ], [ %.02187, %5464 ], [ %.02187, %5561 ], [ %.02187, %6003 ], [ %.02187, %6102 ], [ %.02187, %6180 ], [ %.02187, %6204 ], [ %.221895183, %6441 ]
  %.02178.be = phi ptr [ %207, %213 ], [ %217, %._crit_edge4075 ], [ %243, %246 ], [ %263, %266 ], [ %288, %291 ], [ %318, %321 ], [ %341, %340 ], [ %.12179.lcssa, %._crit_edge4069 ], [ %367, %378 ], [ %395, %403 ], [ %430, %438 ], [ %464, %._crit_edge4090 ], [ %494, %._crit_edge4085 ], [ %520, %._crit_edge4080 ], [ %523, %546 ], [ %.02201, %577 ], [ %582, %601 ], [ %610, %632 ], [ %.12202, %672 ], [ %679, %697 ], [ %706, %749 ], [ %754, %769 ], [ %.22180, %843 ], [ %.22180, %1017 ], [ %.32181, %1091 ], [ %.32181, %1238 ], [ %.54051, %1313 ], [ %1241, %._crit_edge4054 ], [ %.64044, %1573 ], [ %1501, %._crit_edge4047 ], [ %1734, %1751 ], [ %1758, %1785 ], [ %1792, %1809 ], [ %1816, %1843 ], [ %.02178, %1875 ], [ %.02178, %1951 ], [ %.02178, %1977 ], [ %.02178, %2051 ], [ %.02178, %2069 ], [ %.02178, %2107 ], [ %.02178, %2125 ], [ %.02178, %2163 ], [ %.02178, %2171 ], [ %.02178, %2179 ], [ %.02178, %2187 ], [ %.02178, %2215 ], [ %.02178, %2223 ], [ %.02178, %2227 ], [ %.02178, %2235 ], [ %.02178, %2253 ], [ %.02178, %2290 ], [ %.02178, %2295 ], [ %.02178, %2356 ], [ %.02178, %2376 ], [ %.02178, %2444 ], [ %.02178, %2464 ], [ %.02178, %2472 ], [ %.02178, %2561 ], [ %.02178, %2681 ], [ %.8, %2758 ], [ %.9, %2840 ], [ %.11, %2921 ], [ %.15, %3014 ], [ %.18, %3090 ], [ %.02178, %3147 ], [ %.02178, %3189 ], [ %.02178, %.thread3394 ], [ %.02178, %3390 ], [ %.02178, %3411 ], [ %.02178, %3483 ], [ %.02178, %3577 ], [ %.02178, %3589 ], [ %.02178, %3665 ], [ %.02178, %3765 ], [ %.02178, %3777 ], [ %.02178, %3974 ], [ %.02178, %4078 ], [ %.02178, %4273 ], [ %.02178, %4377 ], [ %.02178, %4473 ], [ %.02178, %4646 ], [ %.02178, %4822 ], [ %.02178, %5047 ], [ %.02178, %5129 ], [ %5151, %5147 ], [ %.02178, %5228 ], [ %.02178, %5359 ], [ %.02178, %5374 ], [ %5383, %5381 ], [ %.19, %5464 ], [ %.02178, %5561 ], [ %.02178, %6003 ], [ %.02178, %6102 ], [ %.02178, %6180 ], [ %.02178, %6204 ], [ %6367, %6441 ]
  %.02177.be = phi ptr [ %.02177, %213 ], [ %.02177, %._crit_edge4075 ], [ %.02177, %246 ], [ %.02177, %266 ], [ %.02177, %291 ], [ %.02177, %321 ], [ %.02177, %340 ], [ %.02177, %._crit_edge4069 ], [ %.02177, %378 ], [ %.02177, %403 ], [ %.02177, %438 ], [ %.02177, %._crit_edge4090 ], [ %.02177, %._crit_edge4085 ], [ %.02177, %._crit_edge4080 ], [ %.02177, %546 ], [ %.02177, %577 ], [ %.02177, %601 ], [ %.02177, %632 ], [ %.02177, %672 ], [ %.02177, %697 ], [ %.02177, %749 ], [ %.02177, %769 ], [ %.02177, %843 ], [ %.02177, %1017 ], [ %.02177, %1091 ], [ %.02177, %1238 ], [ %.02177, %1313 ], [ %.02177, %._crit_edge4054 ], [ %.02177, %1573 ], [ %.02177, %._crit_edge4047 ], [ %.02177, %1751 ], [ %.02177, %1785 ], [ %.02177, %1809 ], [ %.02177, %1843 ], [ %.02177, %1875 ], [ %.02177, %1951 ], [ %.02177, %1977 ], [ %.02177, %2051 ], [ %.02177, %2069 ], [ %.02177, %2107 ], [ %.02177, %2125 ], [ %.02177, %2163 ], [ %.02177, %2171 ], [ %.02177, %2179 ], [ %.02177, %2187 ], [ %.02177, %2215 ], [ %.02177, %2223 ], [ %.02177, %2227 ], [ %.02177, %2235 ], [ %.02177, %2253 ], [ %.02177, %2290 ], [ %.02177, %2295 ], [ %.02177, %2356 ], [ %.02177, %2376 ], [ %.02177, %2444 ], [ %.02177, %2464 ], [ %.02177, %2472 ], [ %.02177, %2561 ], [ %.02177, %2681 ], [ %.02177, %2758 ], [ %.02177, %2840 ], [ %.02177, %2921 ], [ %.02177, %3014 ], [ %.02177, %3090 ], [ %.02177, %3147 ], [ %.02177, %3189 ], [ %.02177, %.thread3394 ], [ %.02177, %3390 ], [ %.02177, %3411 ], [ %.02177, %3483 ], [ %.02177, %3577 ], [ %.02177, %3589 ], [ %.02177, %3665 ], [ %.02177, %3765 ], [ %.02177, %3777 ], [ %.02177, %3974 ], [ %.02177, %4078 ], [ %.02177, %4273 ], [ %.02177, %4377 ], [ %.02177, %4473 ], [ %.02177, %4646 ], [ %.02177, %4822 ], [ %.02177, %5047 ], [ %.02177, %5129 ], [ %.02177, %5147 ], [ %.02177, %5228 ], [ %.02177, %5359 ], [ %.02177, %5374 ], [ %.02177, %5381 ], [ %.02177, %5464 ], [ %.02177, %5561 ], [ %.1, %6003 ], [ %.02177, %6102 ], [ %.02177, %6180 ], [ %.02177, %6204 ], [ %.35185, %6441 ]
  %.pn.in.in.be = phi ptr [ %214, %213 ], [ %.12205.lcssa, %._crit_edge4075 ], [ %247, %246 ], [ %267, %266 ], [ %292, %291 ], [ %322, %321 ], [ %.22206, %340 ], [ %.32207.lcssa, %._crit_edge4069 ], [ %379, %378 ], [ %404, %403 ], [ %439, %438 ], [ %.52209.lcssa, %._crit_edge4090 ], [ %.62210.lcssa, %._crit_edge4085 ], [ %.72211.lcssa, %._crit_edge4080 ], [ %538, %546 ], [ %579, %577 ], [ %606, %601 ], [ %624, %632 ], [ %676, %672 ], [ %702, %697 ], [ %.02204, %749 ], [ %.02204, %769 ], [ %845, %843 ], [ %.02204, %1017 ], [ %1093, %1091 ], [ %.02204, %1238 ], [ %1315, %1313 ], [ %1498, %._crit_edge4054 ], [ %1575, %1573 ], [ %1731, %._crit_edge4047 ], [ %.02204, %1751 ], [ %.02204, %1785 ], [ %.02204, %1809 ], [ %.02204, %1843 ], [ %.02204, %1875 ], [ %.02204, %1951 ], [ %.02204, %1977 ], [ %.02204, %2051 ], [ %.02204, %2069 ], [ %.02204, %2107 ], [ %.02204, %2125 ], [ %.02204, %2163 ], [ %.02204, %2171 ], [ %.02204, %2179 ], [ %.02204, %2187 ], [ %.02204, %2215 ], [ %.02204, %2223 ], [ %.02204, %2227 ], [ %.02204, %2235 ], [ %.02204, %2253 ], [ %.02204, %2290 ], [ %.02204, %2295 ], [ %2299, %2356 ], [ %2378, %2376 ], [ %2387, %2444 ], [ %2466, %2464 ], [ %.02204, %2472 ], [ %2477, %2561 ], [ %2581, %2681 ], [ %.112215, %2758 ], [ %2762, %2840 ], [ %.132217, %2921 ], [ %.152219, %3014 ], [ %3093, %3090 ], [ %3097, %3147 ], [ %.162220, %3189 ], [ %3209, %.thread3394 ], [ %3299, %3390 ], [ %3404, %3411 ], [ %3485, %3483 ], [ %3415, %3577 ], [ %.02204, %3589 ], [ %3667, %3665 ], [ %3707, %3765 ], [ %3707, %3777 ], [ %3976, %3974 ], [ %3785, %4078 ], [ %4275, %4273 ], [ %.182222, %4377 ], [ %4475, %4473 ], [ %.20, %4646 ], [ %4824, %4822 ], [ %.22, %5047 ], [ %.02204, %5129 ], [ %.02204, %5147 ], [ %5171, %5228 ], [ %.02204, %5359 ], [ %.02204, %5374 ], [ %5382, %5381 ], [ %.23, %5464 ], [ %.02204, %5561 ], [ %.24, %6003 ], [ %6109, %6102 ], [ %6120, %6180 ], [ %.25, %6204 ], [ %6363, %6441 ]
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
  %.sink5616 = phi i32 [ %649, %667 ], [ %647, %644 ], [ %649, %668 ]
  %673 = phi ptr [ %.102214, %667 ], [ %.02204, %644 ], [ %.102214, %668 ]
  %.12202 = phi ptr [ %.22203, %667 ], [ %639, %644 ], [ %.22203, %668 ]
  %674 = getelementptr i8, ptr %673, i64 4
  %675 = sext i32 %.sink5616 to i64
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
  %.pre4545 = load i32, ptr %102, align 4, !tbaa !72
  %2031 = icmp eq i32 %.pre4545, 1
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
  %.sink5620 = phi i64 [ %2624, %2621 ], [ %2620, %2616 ]
  %2626 = getelementptr i64, ptr %80, i64 %2584
  store i64 %.sink5620, ptr %2626, align 8, !tbaa !19
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

3169:                                             ; preds = %.backedge6061, %3160
  %.02264 = phi ptr [ %3167, %3160 ], [ %3170, %.backedge6061 ]
  %3170 = getelementptr i8, ptr %.02264, i64 -48
  %3171 = load i32, ptr %3170, align 8, !tbaa !54
  %3172 = icmp eq i32 %3171, 12288
  br i1 %3172, label %3173, label %.backedge6061

3173:                                             ; preds = %3169
  %3174 = getelementptr i8, ptr %.02264, i64 -32
  %3175 = load i32, ptr %3174, align 8, !tbaa !57
  %3176 = icmp eq i32 %3175, %3168
  br i1 %3176, label %3177, label %.backedge6061

.backedge6061:                                    ; preds = %3173, %3169
  br label %3169

3177:                                             ; preds = %3173
  %3178 = getelementptr i8, ptr %.02204, i64 2
  %3179 = getelementptr i8, ptr %.02264, i64 -24
  %3180 = load ptr, ptr %3179, align 8, !tbaa !57
  %3181 = load ptr, ptr %19, align 8, !tbaa !18
  %3182 = icmp eq ptr %3180, %3181
  br i1 %3182, label %._crit_edge3997.jt1, label %3189

._crit_edge3997.jt1:                              ; preds = %.preheader3572, %.preheader3571, %3277, %._crit_edge3993, %._crit_edge3997, %3177
  %3183 = phi ptr [ %3162, %3177 ], [ %3193, %._crit_edge3997 ], [ %3282, %._crit_edge3993 ], [ %3193, %3277 ], [ %3193, %.preheader3571 ], [ %3282, %.preheader3572 ]
  %.172221 = phi ptr [ %3178, %3177 ], [ %3209, %._crit_edge3997 ], [ %3299, %._crit_edge3993 ], [ %3209, %3277 ], [ %3209, %.preheader3571 ], [ %3299, %.preheader3572 ]
  %3184 = load i8, ptr %.172221, align 1, !tbaa !57
  switch i8 %3184, label %.loopexit3594 [
    i8 61, label %3185
    i8 62, label %3185
    i8 68, label %3187
    i8 69, label %3187
    i8 70, label %3187
    i8 71, label %3187
  ]

3185:                                             ; preds = %._crit_edge3997.jt1, %._crit_edge3997.jt1
  %3186 = getelementptr i8, ptr %.02204, i64 7
  br label %3189

3187:                                             ; preds = %._crit_edge3997.jt1, %._crit_edge3997.jt1, %._crit_edge3997.jt1, %._crit_edge3997.jt1
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

3200:                                             ; preds = %.backedge6064, %3191
  %.02268 = phi ptr [ %3198, %3191 ], [ %3201, %.backedge6064 ]
  %3201 = getelementptr i8, ptr %.02268, i64 -48
  %3202 = load i32, ptr %3201, align 8, !tbaa !54
  %3203 = icmp eq i32 %3202, 12288
  br i1 %3203, label %3204, label %.backedge6064

3204:                                             ; preds = %3200
  %3205 = getelementptr i8, ptr %.02268, i64 -32
  %3206 = load i32, ptr %3205, align 8, !tbaa !57
  %3207 = icmp eq i32 %3206, %3199
  br i1 %3207, label %3208, label %.backedge6064

.backedge6064:                                    ; preds = %3204, %3200
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
  br i1 %3213, label %.lr.ph3996.jt1, label %._crit_edge3997.jt1

.lr.ph3996:                                       ; preds = %spec.select2864.si.unfold.false.jt4294967295
  %3214 = load i32, ptr %3275, align 8, !tbaa !54
  %3215 = icmp eq i32 %3214, 256
  br i1 %3215, label %.lr.ph, label %spec.select2864.si.unfold.false, !llvm.loop !104

.lr.ph3996.jt1:                                   ; preds = %.preheader3571
  %3216 = load i32, ptr %3201, align 8, !tbaa !54
  %3217 = icmp eq i32 %3216, 256
  br i1 %3217, label %3221, label %3277

.lr.ph:                                           ; preds = %.lr.ph3996.preheader, %.lr.ph3996
  %.1226939946037 = phi ptr [ %3275, %.lr.ph3996 ], [ %.122693994.ph, %.lr.ph3996.preheader ]
  %.0226539956036 = phi i32 [ -1, %.lr.ph3996 ], [ %.022653995.ph, %.lr.ph3996.preheader ]
  %3218 = getelementptr inbounds nuw i8, ptr %.1226939946037, i64 40
  %3219 = load i64, ptr %3218, align 8, !tbaa !57
  %3220 = icmp eq i64 %3219, -1
  br i1 %3220, label %.thread3394, label %3225

3221:                                             ; preds = %.lr.ph3996.jt1
  %3222 = getelementptr i8, ptr %.02268, i64 -8
  %3223 = load i64, ptr %3222, align 8, !tbaa !57
  %3224 = icmp eq i64 %3223, -1
  br i1 %3224, label %.thread3394, label %3230

3225:                                             ; preds = %.lr.ph
  %3226 = getelementptr inbounds nuw i8, ptr %.1226939946037, i64 16
  %3227 = load i32, ptr %3226, align 8, !tbaa !57
  %3228 = icmp slt i32 %3227, 32
  %3229 = load i32, ptr %105, align 4, !tbaa !60
  br i1 %3228, label %3235, label %3241

3230:                                             ; preds = %3221
  %3231 = getelementptr i8, ptr %.02268, i64 -32
  %3232 = load i32, ptr %3231, align 8, !tbaa !57
  %3233 = icmp slt i32 %3232, 32
  %3234 = load i32, ptr %105, align 4, !tbaa !60
  br i1 %3233, label %3238, label %3243

3235:                                             ; preds = %3225
  %3236 = shl nuw i32 1, %3227
  %3237 = and i32 %3229, %3236
  %.not2576 = icmp eq i32 %3237, 0
  br i1 %.not2576, label %3253, label %3245

3238:                                             ; preds = %3230
  %3239 = shl nuw i32 1, %3232
  %3240 = and i32 %3234, %3239
  %.not2576.jt1 = icmp eq i32 %3240, 0
  br i1 %.not2576.jt1, label %3255, label %3249

3241:                                             ; preds = %3225
  %3242 = and i32 %3229, 1
  %.not2575 = icmp eq i32 %3242, 0
  br i1 %.not2575, label %3253, label %3245

3243:                                             ; preds = %3230
  %3244 = and i32 %3234, 1
  %.not2575.jt1 = icmp eq i32 %3244, 0
  br i1 %.not2575.jt1, label %3255, label %3249

3245:                                             ; preds = %3241, %3235
  %3246 = getelementptr %struct._OnigStackType, ptr %3193, i64 %3219
  %3247 = getelementptr inbounds nuw i8, ptr %3246, i64 24
  %3248 = load ptr, ptr %3247, align 8, !tbaa !57
  br label %3257

3249:                                             ; preds = %3243, %3238
  %3250 = getelementptr %struct._OnigStackType, ptr %3193, i64 %3223
  %3251 = getelementptr inbounds nuw i8, ptr %3250, i64 24
  %3252 = load ptr, ptr %3251, align 8, !tbaa !57
  br label %3263

3253:                                             ; preds = %3241, %3235
  %3254 = inttoptr i64 %3219 to ptr
  br label %3257

3255:                                             ; preds = %3243, %3238
  %3256 = inttoptr i64 %3223 to ptr
  br label %3263

3257:                                             ; preds = %3253, %3245
  %.02270 = phi ptr [ %3248, %3245 ], [ %3254, %3253 ]
  %3258 = getelementptr inbounds nuw i8, ptr %.1226939946037, i64 32
  %3259 = load i64, ptr %3258, align 8, !tbaa !57
  %3260 = getelementptr %struct._OnigStackType, ptr %3193, i64 %3259
  %3261 = getelementptr inbounds nuw i8, ptr %3260, i64 24
  %3262 = load ptr, ptr %3261, align 8, !tbaa !57
  %.not2577 = icmp eq ptr %3262, %.02270
  br i1 %.not2577, label %3269, label %.thread3394

3263:                                             ; preds = %3249, %3255
  %.02270.jt1 = phi ptr [ %3256, %3255 ], [ %3252, %3249 ]
  %3264 = getelementptr i8, ptr %.02268, i64 -16
  %3265 = load i64, ptr %3264, align 8, !tbaa !57
  %3266 = getelementptr %struct._OnigStackType, ptr %3193, i64 %3265
  %3267 = getelementptr inbounds nuw i8, ptr %3266, i64 24
  %3268 = load ptr, ptr %3267, align 8, !tbaa !57
  %.not2577.jt1 = icmp eq ptr %3268, %.02270.jt1
  br i1 %.not2577.jt1, label %3270, label %.thread3394

3269:                                             ; preds = %3257
  %.not2578 = icmp eq ptr %.02270, %3211
  br i1 %.not2578, label %spec.select2864.si.unfold.false, label %spec.select2864.si.unfold.false.jt4294967295

3270:                                             ; preds = %3263
  %.not2578.jt1 = icmp eq ptr %.02270.jt1, %3211
  br i1 %.not2578.jt1, label %3277, label %spec.select2864.si.unfold.false

spec.select2864.si.unfold.false:                  ; preds = %.lr.ph3996, %3269, %.lr.ph3996.preheader, %3270
  %.1226939945159 = phi ptr [ %3201, %3270 ], [ %.122693994.ph, %.lr.ph3996.preheader ], [ %.1226939946037, %3269 ], [ %3275, %.lr.ph3996 ]
  %.12266 = phi i32 [ -1, %3270 ], [ %.022653995.ph, %.lr.ph3996.preheader ], [ %.0226539956036, %3269 ], [ -1, %.lr.ph3996 ]
  %3271 = getelementptr i8, ptr %.1226939945159, i64 48
  %3272 = icmp ult ptr %3271, %3194
  br i1 %3272, label %.lr.ph3996.preheader, label %._crit_edge3997, !llvm.loop !104

.lr.ph3996.preheader:                             ; preds = %spec.select2864.si.unfold.false, %3277
  %.022653995.ph = phi i32 [ 1, %3277 ], [ %.12266, %spec.select2864.si.unfold.false ]
  %.122693994.ph = phi ptr [ %.02268, %3277 ], [ %3271, %spec.select2864.si.unfold.false ]
  %3273 = load i32, ptr %.122693994.ph, align 8, !tbaa !54
  %3274 = icmp eq i32 %3273, 256
  br i1 %3274, label %.lr.ph, label %spec.select2864.si.unfold.false

spec.select2864.si.unfold.false.jt4294967295:     ; preds = %3269
  %3275 = getelementptr i8, ptr %.1226939946037, i64 48
  %3276 = icmp ult ptr %3275, %3194
  br i1 %3276, label %.lr.ph3996, label %is_mbc_newline_ex.exit.thread, !llvm.loop !104

3277:                                             ; preds = %3270, %.lr.ph3996.jt1
  %3278 = icmp ult ptr %.02268, %3194
  br i1 %3278, label %.lr.ph3996.preheader, label %._crit_edge3997.jt1, !llvm.loop !104

._crit_edge3997:                                  ; preds = %spec.select2864.si.unfold.false
  switch i32 %.12266, label %._crit_edge3997.jt1 [
    i32 0, label %.thread3394
    i32 -1, label %is_mbc_newline_ex.exit.thread
  ]

.thread3394:                                      ; preds = %3257, %.lr.ph, %3221, %3263, %3208, %._crit_edge3997
  %3279 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

3280:                                             ; preds = %.backedge
  %3281 = load i16, ptr %.02204, align 2, !tbaa !86
  %3282 = load ptr, ptr %20, align 8, !tbaa !50
  %3283 = load ptr, ptr %21, align 8, !tbaa !50
  %3284 = getelementptr i8, ptr %3283, i64 -40
  %3285 = load i64, ptr %3284, align 8, !tbaa !56
  %3286 = getelementptr %struct._OnigStackType, ptr %3282, i64 %3285
  %3287 = getelementptr i8, ptr %3286, i64 48
  %3288 = sext i16 %3281 to i32
  br label %.outer6065

.outer6065:                                       ; preds = %.outer6065.backedge, %3280
  %.02276.ph = phi ptr [ %3287, %3280 ], [ %3290, %.outer6065.backedge ]
  %.02274.ph = phi i32 [ 0, %3280 ], [ %.02274.ph.be, %.outer6065.backedge ]
  br label %3289

3289:                                             ; preds = %.backedge6066, %.outer6065
  %.02276 = phi ptr [ %.02276.ph, %.outer6065 ], [ %3290, %.backedge6066 ]
  %3290 = getelementptr i8, ptr %.02276, i64 -48
  %3291 = load i32, ptr %3290, align 8, !tbaa !54
  switch i32 %3291, label %.backedge6066 [
    i32 12288, label %3292
    i32 20480, label %3338
  ]

.backedge6066:                                    ; preds = %3289, %3292
  br label %3289

3292:                                             ; preds = %3289
  %3293 = getelementptr i8, ptr %.02276, i64 -32
  %3294 = load i32, ptr %3293, align 8, !tbaa !57
  %3295 = icmp eq i32 %3294, %3288
  br i1 %3295, label %3296, label %.backedge6066

3296:                                             ; preds = %3292
  %3297 = icmp eq i32 %.02274.ph, 0
  br i1 %3297, label %3298, label %3336

3298:                                             ; preds = %3296
  %3299 = getelementptr i8, ptr %.02204, i64 2
  %3300 = getelementptr i8, ptr %.02276, i64 -24
  %3301 = load ptr, ptr %3300, align 8, !tbaa !57
  %3302 = load ptr, ptr %19, align 8, !tbaa !18
  %.not2566 = icmp eq ptr %3301, %3302
  br i1 %.not2566, label %.preheader3572, label %.thread3397

.preheader3572:                                   ; preds = %3298
  %3303 = icmp ult ptr %3290, %3283
  br i1 %3303, label %.lr.ph3992, label %._crit_edge3997.jt1

.lr.ph3992:                                       ; preds = %.preheader3572, %3333
  %.022713991 = phi i32 [ %.12272, %3333 ], [ 1, %.preheader3572 ]
  %.122773990 = phi ptr [ %3334, %3333 ], [ %3290, %.preheader3572 ]
  %3304 = load i32, ptr %.122773990, align 8, !tbaa !54
  %3305 = icmp eq i32 %3304, 256
  br i1 %3305, label %3306, label %3333

3306:                                             ; preds = %.lr.ph3992
  %3307 = getelementptr inbounds nuw i8, ptr %.122773990, i64 40
  %3308 = load i64, ptr %3307, align 8, !tbaa !57
  %3309 = icmp eq i64 %3308, -1
  br i1 %3309, label %.thread3397, label %3310

3310:                                             ; preds = %3306
  %3311 = getelementptr inbounds nuw i8, ptr %.122773990, i64 16
  %3312 = load i32, ptr %3311, align 8, !tbaa !57
  %3313 = icmp slt i32 %3312, 32
  %3314 = load i32, ptr %105, align 4, !tbaa !60
  br i1 %3313, label %3315, label %3318

3315:                                             ; preds = %3310
  %3316 = shl nuw i32 1, %3312
  %3317 = and i32 %3314, %3316
  %.not2568 = icmp eq i32 %3317, 0
  br i1 %.not2568, label %3324, label %3320

3318:                                             ; preds = %3310
  %3319 = and i32 %3314, 1
  %.not2567 = icmp eq i32 %3319, 0
  br i1 %.not2567, label %3324, label %3320

3320:                                             ; preds = %3318, %3315
  %3321 = getelementptr %struct._OnigStackType, ptr %3282, i64 %3308
  %3322 = getelementptr inbounds nuw i8, ptr %3321, i64 24
  %3323 = load ptr, ptr %3322, align 8, !tbaa !57
  br label %3326

3324:                                             ; preds = %3318, %3315
  %3325 = inttoptr i64 %3308 to ptr
  br label %3326

3326:                                             ; preds = %3324, %3320
  %.02278 = phi ptr [ %3323, %3320 ], [ %3325, %3324 ]
  %3327 = getelementptr inbounds nuw i8, ptr %.122773990, i64 32
  %3328 = load i64, ptr %3327, align 8, !tbaa !57
  %3329 = getelementptr %struct._OnigStackType, ptr %3282, i64 %3328
  %3330 = getelementptr inbounds nuw i8, ptr %3329, i64 24
  %3331 = load ptr, ptr %3330, align 8, !tbaa !57
  %.not2569 = icmp eq ptr %3331, %.02278
  br i1 %.not2569, label %3332, label %.thread3397

3332:                                             ; preds = %3326
  %.not2570 = icmp eq ptr %.02278, %3301
  %spec.select2865 = select i1 %.not2570, i32 %.022713991, i32 -1
  br label %3333

3333:                                             ; preds = %3332, %.lr.ph3992
  %.12272 = phi i32 [ %.022713991, %.lr.ph3992 ], [ %spec.select2865, %3332 ]
  %3334 = getelementptr i8, ptr %.122773990, i64 48
  %3335 = icmp ult ptr %3334, %3283
  br i1 %3335, label %.lr.ph3992, label %._crit_edge3993, !llvm.loop !105

3336:                                             ; preds = %3296
  %3337 = add i32 %.02274.ph, -1
  br label %.outer6065.backedge

3338:                                             ; preds = %3289
  %3339 = getelementptr i8, ptr %.02276, i64 -32
  %3340 = load i32, ptr %3339, align 8, !tbaa !57
  %3341 = icmp eq i32 %3340, %3288
  %3342 = zext i1 %3341 to i32
  %spec.select2866 = add i32 %.02274.ph, %3342
  br label %.outer6065.backedge

.outer6065.backedge:                              ; preds = %3338, %3336
  %.02274.ph.be = phi i32 [ %3337, %3336 ], [ %spec.select2866, %3338 ]
  br label %.outer6065

._crit_edge3993:                                  ; preds = %3333
  switch i32 %.12272, label %._crit_edge3997.jt1 [
    i32 0, label %.thread3397
    i32 -1, label %is_mbc_newline_ex.exit.thread
  ]

.thread3397:                                      ; preds = %3326, %3306, %3298, %._crit_edge3993
  %3343 = load ptr, ptr %22, align 8, !tbaa !50
  %3344 = ptrtoint ptr %3343 to i64
  %3345 = ptrtoint ptr %3283 to i64
  %3346 = sub i64 %3344, %3345
  %3347 = icmp slt i64 %3346, 48
  br i1 %3347, label %3348, label %3390

3348:                                             ; preds = %.thread3397
  %3349 = ptrtoint ptr %3282 to i64
  %3350 = sub i64 %3344, %3349
  %3351 = sdiv exact i64 %3350, 48
  %3352 = icmp eq ptr %3282, %76
  br i1 %3352, label %3353, label %3362

3353:                                             ; preds = %3348
  %3354 = load ptr, ptr %5, align 8, !tbaa !30
  %3355 = icmp eq ptr %3354, null
  br i1 %3355, label %3356, label %3362

3356:                                             ; preds = %3353
  %3357 = shl i64 %3350, 1
  %3358 = call noalias ptr @malloc(i64 noundef %3357) #21
  %3359 = icmp eq ptr %3358, null
  br i1 %3359, label %.loopexit3593, label %3360

3360:                                             ; preds = %3356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3358, ptr noundef nonnull align 1 %3282, i64 noundef %3350, i1 noundef false) #22
  %3361 = shl nsw i64 %3351, 1
  br label %stack_double.exit3101

3362:                                             ; preds = %3353, %3348
  %3363 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %3364 = shl nsw i64 %3351, 1
  %.not.i3096 = icmp eq i32 %3363, 0
  br i1 %.not.i3096, label %3371, label %3365

3365:                                             ; preds = %3362
  %3366 = zext i32 %3363 to i64
  %3367 = icmp ugt i64 %3364, %3366
  br i1 %3367, label %3368, label %3371

3368:                                             ; preds = %3365
  %3369 = trunc i64 %3351 to i32
  %3370 = icmp eq i32 %3363, %3369
  br i1 %3370, label %.loopexit3593, label %3371

3371:                                             ; preds = %3368, %3365, %3362
  %.151.i3097 = phi i64 [ %3364, %3365 ], [ %3364, %3362 ], [ %3366, %3368 ]
  %3372 = mul i64 %.151.i3097, 48
  %3373 = call ptr @realloc(ptr noundef %3282, i64 noundef %3372) #23
  %3374 = icmp eq ptr %3373, null
  br i1 %3374, label %3375, label %stack_double.exit3101

3375:                                             ; preds = %3371
  br i1 %3352, label %.loopexit3593, label %3376

3376:                                             ; preds = %3375
  store ptr %3282, ptr %5, align 8, !tbaa !30
  %3377 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3351, ptr %3377, align 8, !tbaa !52
  br label %.loopexit3593

stack_double.exit3101:                            ; preds = %3360, %3371
  %.052.i3098 = phi ptr [ %3358, %3360 ], [ %3373, %3371 ]
  %.050.i3099 = phi i64 [ %3361, %3360 ], [ %.151.i3097, %3371 ]
  %3378 = sub i64 %3345, %3349
  %3379 = getelementptr i8, ptr %.052.i3098, i64 %3378
  store ptr %.052.i3098, ptr %20, align 8, !tbaa !50
  %3380 = getelementptr %struct._OnigStackType, ptr %.052.i3098, i64 %.050.i3099
  store ptr %3380, ptr %22, align 8, !tbaa !50
  %.pre4596 = ptrtoint ptr %3379 to i64
  br label %3390

.loopexit3593:                                    ; preds = %3356, %3368, %3375, %3376
  %.0.i3100.ph = phi i64 [ -5, %3376 ], [ -5, %3375 ], [ -5, %3356 ], [ -15, %3368 ]
  %3381 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2573 = icmp eq ptr %3381, %76
  br i1 %.not2573, label %3389, label %3382

3382:                                             ; preds = %.loopexit3593
  store ptr %3381, ptr %5, align 8, !tbaa !30
  %3383 = load ptr, ptr %22, align 8, !tbaa !50
  %3384 = ptrtoint ptr %3383 to i64
  %3385 = ptrtoint ptr %3381 to i64
  %3386 = sub i64 %3384, %3385
  %3387 = sdiv exact i64 %3386, 48
  %3388 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3387, ptr %3388, align 8, !tbaa !52
  br label %3389

3389:                                             ; preds = %.loopexit3593, %3382
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

3390:                                             ; preds = %stack_double.exit3101, %.thread3397
  %.pre-phi4597 = phi i64 [ %.pre4596, %stack_double.exit3101 ], [ %3345, %.thread3397 ]
  %3391 = phi ptr [ %.052.i3098, %stack_double.exit3101 ], [ %3282, %.thread3397 ]
  %3392 = phi ptr [ %3379, %stack_double.exit3101 ], [ %3283, %.thread3397 ]
  store i32 20480, ptr %3392, align 8, !tbaa !54
  %3393 = ptrtoint ptr %3391 to i64
  %3394 = sub i64 %.pre-phi4597, %3393
  %3395 = sdiv exact i64 %3394, 48
  %3396 = getelementptr inbounds nuw i8, ptr %3392, i64 8
  store i64 %3395, ptr %3396, align 8, !tbaa !56
  %3397 = getelementptr inbounds nuw i8, ptr %3392, i64 16
  store i32 %3288, ptr %3397, align 8, !tbaa !57
  %3398 = getelementptr i8, ptr %3392, i64 48
  store ptr %3398, ptr %21, align 8, !tbaa !50
  %3399 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

3400:                                             ; preds = %.backedge
  %3401 = load i32, ptr %.02204, align 4, !tbaa !29
  %3402 = getelementptr i8, ptr %.02204, i64 4
  %3403 = sext i32 %3401 to i64
  %3404 = getelementptr i8, ptr %3402, i64 %3403
  %3405 = load i32, ptr %112, align 8, !tbaa !38
  %3406 = add i32 %3405, 1
  store i32 %3406, ptr %112, align 8, !tbaa !38
  %3407 = icmp sgt i32 %3406, 127
  br i1 %3407, label %3408, label %3411

3408:                                             ; preds = %3400
  store i32 0, ptr %112, align 8, !tbaa !38
  %3409 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %113) #22
  br i1 %3409, label %6471, label %3410

3410:                                             ; preds = %3408
  call void @rb_thread_check_ints() #22
  br label %3411

3411:                                             ; preds = %3400, %3410
  %3412 = getelementptr i8, ptr %3404, i64 1
  br label %.backedge.backedge

3413:                                             ; preds = %.backedge
  %3414 = load i32, ptr %.02204, align 4, !tbaa !29
  %3415 = getelementptr i8, ptr %.02204, i64 4
  %3416 = load i32, ptr %107, align 8, !tbaa !40
  %3417 = icmp eq i32 %3416, 0
  br i1 %3417, label %3418, label %3520

3418:                                             ; preds = %3413
  %3419 = load ptr, ptr %108, align 8, !tbaa !45
  %3420 = load i64, ptr %109, align 8, !tbaa !42
  %3421 = load ptr, ptr %20, align 8, !tbaa !50
  %3422 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %3419, i64 noundef %3420, ptr noundef nonnull %.pn.in.in, ptr noundef %3421, ptr noundef %.02226, ptr noundef %29)
  %3423 = icmp sgt i64 %3422, -1
  br i1 %3423, label %3424, label %3520

3424:                                             ; preds = %3418
  %3425 = load i64, ptr %110, align 8, !tbaa !75
  %3426 = load ptr, ptr %19, align 8, !tbaa !18
  %3427 = ptrtoint ptr %3426 to i64
  %3428 = sub i64 %3427, %111
  %3429 = mul i64 %3428, %3425
  %3430 = add i64 %3429, %3422
  %3431 = ashr i64 %3430, 3
  %3432 = trunc i64 %3430 to i8
  %3433 = and i8 %3432, 7
  %3434 = shl nuw i8 1, %3433
  %3435 = load ptr, ptr %103, align 8, !tbaa !46
  %3436 = getelementptr i8, ptr %3435, i64 %3431
  %3437 = load i8, ptr %3436, align 1, !tbaa !57
  %3438 = and i8 %3434, %3437
  %.not2636 = icmp eq i8 %3438, 0
  br i1 %.not2636, label %3487, label %3439

3439:                                             ; preds = %3424
  %3440 = load ptr, ptr %29, align 8, !tbaa !76
  %3441 = getelementptr inbounds nuw i8, ptr %3440, i64 40
  %3442 = load i32, ptr %3441, align 8, !tbaa !77
  %3443 = icmp eq i32 %3442, 0
  br i1 %3443, label %is_mbc_newline_ex.exit.thread, label %3444

3444:                                             ; preds = %3439
  %3445 = icmp slt i32 %3442, 0
  %.not.i3102.not = icmp eq i8 %3433, 7
  br i1 %3445, label %3446, label %3475

3446:                                             ; preds = %3444
  br i1 %.not.i3102.not, label %3447, label %3451

3447:                                             ; preds = %3446
  %3448 = getelementptr i8, ptr %3436, i64 1
  %3449 = load i8, ptr %3448, align 1, !tbaa !57
  %3450 = and i8 %3449, 1
  br label %check_extended_match_cache_point.exit3104

3451:                                             ; preds = %3446
  %3452 = shl nuw i8 2, %3433
  %3453 = and i8 %3452, %3437
  br label %check_extended_match_cache_point.exit3104

check_extended_match_cache_point.exit3104:        ; preds = %3447, %3451
  %.0.i3103.in = phi i8 [ %3450, %3447 ], [ %3453, %3451 ]
  %.0.i3103 = icmp eq i8 %.0.i3103.in, 0
  br i1 %.0.i3103, label %is_mbc_newline_ex.exit.thread, label %.preheader3565

.preheader3565:                                   ; preds = %check_extended_match_cache_point.exit3104, %.preheader3565.backedge
  %3454 = load ptr, ptr %21, align 8, !tbaa !50
  %3455 = getelementptr i8, ptr %3454, i64 -48
  store ptr %3455, ptr %21, align 8, !tbaa !50
  %3456 = load i32, ptr %3455, align 8, !tbaa !54
  switch i32 %3456, label %.preheader3565.backedge [
    i32 1536, label %3457
    i32 3328, label %3459
  ]

3457:                                             ; preds = %.preheader3565
  %3458 = getelementptr i8, ptr %3454, i64 -48
  store i32 2560, ptr %3458, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

3459:                                             ; preds = %.preheader3565
  %3460 = load ptr, ptr %103, align 8, !tbaa !46
  %3461 = getelementptr i8, ptr %3454, i64 -32
  %3462 = load i64, ptr %3461, align 8, !tbaa !57
  %3463 = getelementptr i8, ptr %3454, i64 -24
  %3464 = load i8, ptr %3463, align 8, !tbaa !57
  %3465 = getelementptr i8, ptr %3460, i64 %3462
  %3466 = load i8, ptr %3465, align 1, !tbaa !57
  %3467 = or i8 %3466, %3464
  store i8 %3467, ptr %3465, align 1, !tbaa !57
  %.not.i3105 = icmp sgt i8 %3464, -1
  br i1 %.not.i3105, label %3472, label %3468

3468:                                             ; preds = %3459
  %3469 = getelementptr i8, ptr %3465, i64 1
  %3470 = load i8, ptr %3469, align 1, !tbaa !57
  %3471 = or i8 %3470, 1
  store i8 %3471, ptr %3469, align 1, !tbaa !57
  br label %.preheader3565.backedge

3472:                                             ; preds = %3459
  %3473 = shl nuw i8 %3464, 1
  %3474 = or i8 %3467, %3473
  store i8 %3474, ptr %3465, align 1, !tbaa !57
  br label %.preheader3565.backedge

.preheader3565.backedge:                          ; preds = %3472, %3468, %.preheader3565
  br label %.preheader3565

3475:                                             ; preds = %3444
  br i1 %.not.i3102.not, label %3476, label %3480

3476:                                             ; preds = %3475
  %3477 = getelementptr i8, ptr %3436, i64 1
  %3478 = load i8, ptr %3477, align 1, !tbaa !57
  %3479 = and i8 %3478, 1
  br label %check_extended_match_cache_point.exit3109

3480:                                             ; preds = %3475
  %3481 = shl nuw i8 2, %3433
  %3482 = and i8 %3481, %3437
  br label %check_extended_match_cache_point.exit3109

check_extended_match_cache_point.exit3109:        ; preds = %3476, %3480
  %.0.i3108.in = phi i8 [ %3479, %3476 ], [ %3482, %3480 ]
  %.0.i3108 = icmp eq i8 %.0.i3108.in, 0
  br i1 %.0.i3108, label %is_mbc_newline_ex.exit.thread, label %3483

3483:                                             ; preds = %check_extended_match_cache_point.exit3109
  %3484 = getelementptr inbounds nuw i8, ptr %3440, i64 48
  %3485 = load ptr, ptr %3484, align 8, !tbaa !79
  %3486 = getelementptr i8, ptr %3485, i64 1
  br label %.backedge.backedge

3487:                                             ; preds = %3424
  %3488 = load ptr, ptr %22, align 8, !tbaa !50
  %3489 = load ptr, ptr %21, align 8, !tbaa !50
  %3490 = ptrtoint ptr %3488 to i64
  %3491 = ptrtoint ptr %3489 to i64
  %3492 = sub i64 %3490, %3491
  %3493 = icmp slt i64 %3492, 48
  br i1 %3493, label %3494, label %3507

3494:                                             ; preds = %3487
  %3495 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2637 = icmp eq i32 %3495, 0
  br i1 %.not2637, label %._crit_edge4536, label %3496

._crit_edge4536:                                  ; preds = %3494
  %.pre4537 = load ptr, ptr %21, align 8, !tbaa !50
  br label %3507

3496:                                             ; preds = %3494
  %3497 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2640 = icmp eq ptr %3497, %76
  br i1 %.not2640, label %3505, label %3498

3498:                                             ; preds = %3496
  store ptr %3497, ptr %5, align 8, !tbaa !30
  %3499 = load ptr, ptr %22, align 8, !tbaa !50
  %3500 = ptrtoint ptr %3499 to i64
  %3501 = ptrtoint ptr %3497 to i64
  %3502 = sub i64 %3500, %3501
  %3503 = sdiv exact i64 %3502, 48
  %3504 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3503, ptr %3504, align 8, !tbaa !52
  br label %3505

3505:                                             ; preds = %3496, %3498
  call void @free(ptr noundef %.02227) #22
  %3506 = sext i32 %3495 to i64
  br label %.loopexit3614

3507:                                             ; preds = %._crit_edge4536, %3487
  %3508 = phi ptr [ %.pre4537, %._crit_edge4536 ], [ %3489, %3487 ]
  store i32 3328, ptr %3508, align 8, !tbaa !54
  %3509 = load ptr, ptr %20, align 8, !tbaa !50
  %3510 = icmp eq ptr %3508, %3509
  br i1 %3510, label %3514, label %3511

3511:                                             ; preds = %3507
  %3512 = getelementptr i8, ptr %3508, i64 -40
  %3513 = load i64, ptr %3512, align 8, !tbaa !56
  br label %3514

3514:                                             ; preds = %3507, %3511
  %3515 = phi i64 [ %3513, %3511 ], [ 0, %3507 ]
  %3516 = getelementptr inbounds nuw i8, ptr %3508, i64 8
  store i64 %3515, ptr %3516, align 8, !tbaa !56
  %3517 = getelementptr inbounds nuw i8, ptr %3508, i64 16
  store i64 %3431, ptr %3517, align 8, !tbaa !57
  %3518 = getelementptr inbounds nuw i8, ptr %3508, i64 24
  store i8 %3434, ptr %3518, align 8, !tbaa !57
  %3519 = getelementptr i8, ptr %3508, i64 48
  store ptr %3519, ptr %21, align 8, !tbaa !50
  br label %3520

3520:                                             ; preds = %3413, %3514, %3418
  %3521 = load ptr, ptr %22, align 8, !tbaa !50
  %3522 = load ptr, ptr %21, align 8, !tbaa !50
  %3523 = ptrtoint ptr %3521 to i64
  %3524 = ptrtoint ptr %3522 to i64
  %3525 = sub i64 %3523, %3524
  %3526 = icmp slt i64 %3525, 48
  br i1 %3526, label %3527, label %3570

3527:                                             ; preds = %3520
  %3528 = load ptr, ptr %20, align 8, !tbaa !50
  %3529 = ptrtoint ptr %3528 to i64
  %3530 = sub i64 %3523, %3529
  %3531 = sdiv exact i64 %3530, 48
  %3532 = icmp eq ptr %3528, %76
  br i1 %3532, label %3533, label %3542

3533:                                             ; preds = %3527
  %3534 = load ptr, ptr %5, align 8, !tbaa !30
  %3535 = icmp eq ptr %3534, null
  br i1 %3535, label %3536, label %3542

3536:                                             ; preds = %3533
  %3537 = shl i64 %3530, 1
  %3538 = call noalias ptr @malloc(i64 noundef %3537) #21
  %3539 = icmp eq ptr %3538, null
  br i1 %3539, label %.loopexit3609, label %3540

3540:                                             ; preds = %3536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3538, ptr noundef nonnull align 1 %3528, i64 noundef %3530, i1 noundef false) #22
  %3541 = shl nsw i64 %3531, 1
  br label %stack_double.exit3115

3542:                                             ; preds = %3533, %3527
  %3543 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %3544 = shl nsw i64 %3531, 1
  %.not.i3110 = icmp eq i32 %3543, 0
  br i1 %.not.i3110, label %3551, label %3545

3545:                                             ; preds = %3542
  %3546 = zext i32 %3543 to i64
  %3547 = icmp ugt i64 %3544, %3546
  br i1 %3547, label %3548, label %3551

3548:                                             ; preds = %3545
  %3549 = trunc i64 %3531 to i32
  %3550 = icmp eq i32 %3543, %3549
  br i1 %3550, label %.loopexit3609, label %3551

3551:                                             ; preds = %3548, %3545, %3542
  %.151.i3111 = phi i64 [ %3544, %3545 ], [ %3544, %3542 ], [ %3546, %3548 ]
  %3552 = mul i64 %.151.i3111, 48
  %3553 = call ptr @realloc(ptr noundef %3528, i64 noundef %3552) #23
  %3554 = icmp eq ptr %3553, null
  br i1 %3554, label %3555, label %stack_double.exit3115

3555:                                             ; preds = %3551
  br i1 %3532, label %.loopexit3609, label %3556

3556:                                             ; preds = %3555
  store ptr %3528, ptr %5, align 8, !tbaa !30
  %3557 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3531, ptr %3557, align 8, !tbaa !52
  br label %.loopexit3609

stack_double.exit3115:                            ; preds = %3540, %3551
  %.052.i3112 = phi ptr [ %3538, %3540 ], [ %3553, %3551 ]
  %.050.i3113 = phi i64 [ %3541, %3540 ], [ %.151.i3111, %3551 ]
  %3558 = sub i64 %3524, %3529
  %3559 = getelementptr i8, ptr %.052.i3112, i64 %3558
  store ptr %.052.i3112, ptr %20, align 8, !tbaa !50
  %3560 = getelementptr %struct._OnigStackType, ptr %.052.i3112, i64 %.050.i3113
  store ptr %3560, ptr %22, align 8, !tbaa !50
  br label %3570

.loopexit3609:                                    ; preds = %3536, %3548, %3555, %3556
  %.0.i3114.ph = phi i64 [ -5, %3556 ], [ -5, %3555 ], [ -5, %3536 ], [ -15, %3548 ]
  %3561 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2639 = icmp eq ptr %3561, %76
  br i1 %.not2639, label %3569, label %3562

3562:                                             ; preds = %.loopexit3609
  store ptr %3561, ptr %5, align 8, !tbaa !30
  %3563 = load ptr, ptr %22, align 8, !tbaa !50
  %3564 = ptrtoint ptr %3563 to i64
  %3565 = ptrtoint ptr %3561 to i64
  %3566 = sub i64 %3564, %3565
  %3567 = sdiv exact i64 %3566, 48
  %3568 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3567, ptr %3568, align 8, !tbaa !52
  br label %3569

3569:                                             ; preds = %.loopexit3609, %3562
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

3570:                                             ; preds = %stack_double.exit3115, %3520
  %3571 = phi ptr [ %3559, %stack_double.exit3115 ], [ %3522, %3520 ]
  store i32 1, ptr %3571, align 8, !tbaa !54
  %3572 = load ptr, ptr %20, align 8, !tbaa !50
  %3573 = icmp eq ptr %3571, %3572
  br i1 %3573, label %3577, label %3574

3574:                                             ; preds = %3570
  %3575 = getelementptr i8, ptr %3571, i64 -40
  %3576 = load i64, ptr %3575, align 8, !tbaa !56
  br label %3577

3577:                                             ; preds = %3570, %3574
  %3578 = phi i64 [ %3576, %3574 ], [ 0, %3570 ]
  %3579 = getelementptr inbounds nuw i8, ptr %3571, i64 8
  store i64 %3578, ptr %3579, align 8, !tbaa !56
  %3580 = sext i32 %3414 to i64
  %3581 = getelementptr i8, ptr %3415, i64 %3580
  %3582 = getelementptr inbounds nuw i8, ptr %3571, i64 16
  store ptr %3581, ptr %3582, align 8, !tbaa !57
  %3583 = load ptr, ptr %19, align 8, !tbaa !18
  %3584 = getelementptr inbounds nuw i8, ptr %3571, i64 24
  store ptr %3583, ptr %3584, align 8, !tbaa !57
  %3585 = getelementptr inbounds nuw i8, ptr %3571, i64 32
  store ptr %.02178, ptr %3585, align 8, !tbaa !57
  %3586 = getelementptr inbounds nuw i8, ptr %3571, i64 40
  store ptr %.02225, ptr %3586, align 8, !tbaa !57
  %3587 = getelementptr i8, ptr %3571, i64 48
  store ptr %3587, ptr %21, align 8, !tbaa !50
  %3588 = getelementptr i8, ptr %.02204, i64 5
  br label %.backedge.backedge

3589:                                             ; preds = %.backedge
  %3590 = load ptr, ptr %21, align 8, !tbaa !50
  %3591 = getelementptr i8, ptr %3590, i64 -48
  store ptr %3591, ptr %21, align 8, !tbaa !50
  %3592 = load i64, ptr %104, align 8, !tbaa !41
  %3593 = add i64 %3592, 1
  store i64 %3593, ptr %104, align 8, !tbaa !41
  %3594 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

3595:                                             ; preds = %.backedge
  %3596 = load i32, ptr %.02204, align 4, !tbaa !29
  %3597 = getelementptr i8, ptr %.02204, i64 4
  %3598 = load i32, ptr %107, align 8, !tbaa !40
  %3599 = icmp eq i32 %3598, 0
  br i1 %3599, label %3600, label %3702

3600:                                             ; preds = %3595
  %3601 = load ptr, ptr %108, align 8, !tbaa !45
  %3602 = load i64, ptr %109, align 8, !tbaa !42
  %3603 = load ptr, ptr %20, align 8, !tbaa !50
  %3604 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %3601, i64 noundef %3602, ptr noundef nonnull %.pn.in.in, ptr noundef %3603, ptr noundef %.02226, ptr noundef %30)
  %3605 = icmp sgt i64 %3604, -1
  br i1 %3605, label %3606, label %3702

3606:                                             ; preds = %3600
  %3607 = load i64, ptr %110, align 8, !tbaa !75
  %3608 = load ptr, ptr %19, align 8, !tbaa !18
  %3609 = ptrtoint ptr %3608 to i64
  %3610 = sub i64 %3609, %111
  %3611 = mul i64 %3610, %3607
  %3612 = add i64 %3611, %3604
  %3613 = ashr i64 %3612, 3
  %3614 = trunc i64 %3612 to i8
  %3615 = and i8 %3614, 7
  %3616 = shl nuw i8 1, %3615
  %3617 = load ptr, ptr %103, align 8, !tbaa !46
  %3618 = getelementptr i8, ptr %3617, i64 %3613
  %3619 = load i8, ptr %3618, align 1, !tbaa !57
  %3620 = and i8 %3616, %3619
  %.not2629 = icmp eq i8 %3620, 0
  br i1 %.not2629, label %3669, label %3621

3621:                                             ; preds = %3606
  %3622 = load ptr, ptr %30, align 8, !tbaa !76
  %3623 = getelementptr inbounds nuw i8, ptr %3622, i64 40
  %3624 = load i32, ptr %3623, align 8, !tbaa !77
  %3625 = icmp eq i32 %3624, 0
  br i1 %3625, label %is_mbc_newline_ex.exit.thread, label %3626

3626:                                             ; preds = %3621
  %3627 = icmp slt i32 %3624, 0
  %.not.i3116.not = icmp eq i8 %3615, 7
  br i1 %3627, label %3628, label %3657

3628:                                             ; preds = %3626
  br i1 %.not.i3116.not, label %3629, label %3633

3629:                                             ; preds = %3628
  %3630 = getelementptr i8, ptr %3618, i64 1
  %3631 = load i8, ptr %3630, align 1, !tbaa !57
  %3632 = and i8 %3631, 1
  br label %check_extended_match_cache_point.exit3118

3633:                                             ; preds = %3628
  %3634 = shl nuw i8 2, %3615
  %3635 = and i8 %3634, %3619
  br label %check_extended_match_cache_point.exit3118

check_extended_match_cache_point.exit3118:        ; preds = %3629, %3633
  %.0.i3117.in = phi i8 [ %3632, %3629 ], [ %3635, %3633 ]
  %.0.i3117 = icmp eq i8 %.0.i3117.in, 0
  br i1 %.0.i3117, label %is_mbc_newline_ex.exit.thread, label %.preheader3566

.preheader3566:                                   ; preds = %check_extended_match_cache_point.exit3118, %.preheader3566.backedge
  %3636 = load ptr, ptr %21, align 8, !tbaa !50
  %3637 = getelementptr i8, ptr %3636, i64 -48
  store ptr %3637, ptr %21, align 8, !tbaa !50
  %3638 = load i32, ptr %3637, align 8, !tbaa !54
  switch i32 %3638, label %.preheader3566.backedge [
    i32 1536, label %3639
    i32 3328, label %3641
  ]

3639:                                             ; preds = %.preheader3566
  %3640 = getelementptr i8, ptr %3636, i64 -48
  store i32 2560, ptr %3640, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

3641:                                             ; preds = %.preheader3566
  %3642 = load ptr, ptr %103, align 8, !tbaa !46
  %3643 = getelementptr i8, ptr %3636, i64 -32
  %3644 = load i64, ptr %3643, align 8, !tbaa !57
  %3645 = getelementptr i8, ptr %3636, i64 -24
  %3646 = load i8, ptr %3645, align 8, !tbaa !57
  %3647 = getelementptr i8, ptr %3642, i64 %3644
  %3648 = load i8, ptr %3647, align 1, !tbaa !57
  %3649 = or i8 %3648, %3646
  store i8 %3649, ptr %3647, align 1, !tbaa !57
  %.not.i3119 = icmp sgt i8 %3646, -1
  br i1 %.not.i3119, label %3654, label %3650

3650:                                             ; preds = %3641
  %3651 = getelementptr i8, ptr %3647, i64 1
  %3652 = load i8, ptr %3651, align 1, !tbaa !57
  %3653 = or i8 %3652, 1
  store i8 %3653, ptr %3651, align 1, !tbaa !57
  br label %.preheader3566.backedge

3654:                                             ; preds = %3641
  %3655 = shl nuw i8 %3646, 1
  %3656 = or i8 %3649, %3655
  store i8 %3656, ptr %3647, align 1, !tbaa !57
  br label %.preheader3566.backedge

.preheader3566.backedge:                          ; preds = %3654, %3650, %.preheader3566
  br label %.preheader3566

3657:                                             ; preds = %3626
  br i1 %.not.i3116.not, label %3658, label %3662

3658:                                             ; preds = %3657
  %3659 = getelementptr i8, ptr %3618, i64 1
  %3660 = load i8, ptr %3659, align 1, !tbaa !57
  %3661 = and i8 %3660, 1
  br label %check_extended_match_cache_point.exit3123

3662:                                             ; preds = %3657
  %3663 = shl nuw i8 2, %3615
  %3664 = and i8 %3663, %3619
  br label %check_extended_match_cache_point.exit3123

check_extended_match_cache_point.exit3123:        ; preds = %3658, %3662
  %.0.i3122.in = phi i8 [ %3661, %3658 ], [ %3664, %3662 ]
  %.0.i3122 = icmp eq i8 %.0.i3122.in, 0
  br i1 %.0.i3122, label %is_mbc_newline_ex.exit.thread, label %3665

3665:                                             ; preds = %check_extended_match_cache_point.exit3123
  %3666 = getelementptr inbounds nuw i8, ptr %3622, i64 48
  %3667 = load ptr, ptr %3666, align 8, !tbaa !79
  %3668 = getelementptr i8, ptr %3667, i64 1
  br label %.backedge.backedge

3669:                                             ; preds = %3606
  %3670 = load ptr, ptr %22, align 8, !tbaa !50
  %3671 = load ptr, ptr %21, align 8, !tbaa !50
  %3672 = ptrtoint ptr %3670 to i64
  %3673 = ptrtoint ptr %3671 to i64
  %3674 = sub i64 %3672, %3673
  %3675 = icmp slt i64 %3674, 48
  br i1 %3675, label %3676, label %3689

3676:                                             ; preds = %3669
  %3677 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2630 = icmp eq i32 %3677, 0
  br i1 %.not2630, label %._crit_edge4534, label %3678

._crit_edge4534:                                  ; preds = %3676
  %.pre4535 = load ptr, ptr %21, align 8, !tbaa !50
  br label %3689

3678:                                             ; preds = %3676
  %3679 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2633 = icmp eq ptr %3679, %76
  br i1 %.not2633, label %3687, label %3680

3680:                                             ; preds = %3678
  store ptr %3679, ptr %5, align 8, !tbaa !30
  %3681 = load ptr, ptr %22, align 8, !tbaa !50
  %3682 = ptrtoint ptr %3681 to i64
  %3683 = ptrtoint ptr %3679 to i64
  %3684 = sub i64 %3682, %3683
  %3685 = sdiv exact i64 %3684, 48
  %3686 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3685, ptr %3686, align 8, !tbaa !52
  br label %3687

3687:                                             ; preds = %3678, %3680
  call void @free(ptr noundef %.02227) #22
  %3688 = sext i32 %3677 to i64
  br label %.loopexit3614

3689:                                             ; preds = %._crit_edge4534, %3669
  %3690 = phi ptr [ %.pre4535, %._crit_edge4534 ], [ %3671, %3669 ]
  store i32 3328, ptr %3690, align 8, !tbaa !54
  %3691 = load ptr, ptr %20, align 8, !tbaa !50
  %3692 = icmp eq ptr %3690, %3691
  br i1 %3692, label %3696, label %3693

3693:                                             ; preds = %3689
  %3694 = getelementptr i8, ptr %3690, i64 -40
  %3695 = load i64, ptr %3694, align 8, !tbaa !56
  br label %3696

3696:                                             ; preds = %3689, %3693
  %3697 = phi i64 [ %3695, %3693 ], [ 0, %3689 ]
  %3698 = getelementptr inbounds nuw i8, ptr %3690, i64 8
  store i64 %3697, ptr %3698, align 8, !tbaa !56
  %3699 = getelementptr inbounds nuw i8, ptr %3690, i64 16
  store i64 %3613, ptr %3699, align 8, !tbaa !57
  %3700 = getelementptr inbounds nuw i8, ptr %3690, i64 24
  store i8 %3616, ptr %3700, align 8, !tbaa !57
  %3701 = getelementptr i8, ptr %3690, i64 48
  store ptr %3701, ptr %21, align 8, !tbaa !50
  br label %3702

3702:                                             ; preds = %3595, %3696, %3600
  %3703 = load i8, ptr %3597, align 1, !tbaa !57
  %3704 = load ptr, ptr %19, align 8, !tbaa !18
  %3705 = load i8, ptr %3704, align 1, !tbaa !57
  %3706 = icmp eq i8 %3703, %3705
  %3707 = getelementptr i8, ptr %.02204, i64 5
  br i1 %3706, label %3708, label %3777

3708:                                             ; preds = %3702
  %3709 = load ptr, ptr %22, align 8, !tbaa !50
  %3710 = load ptr, ptr %21, align 8, !tbaa !50
  %3711 = ptrtoint ptr %3709 to i64
  %3712 = ptrtoint ptr %3710 to i64
  %3713 = sub i64 %3711, %3712
  %3714 = icmp slt i64 %3713, 48
  br i1 %3714, label %3715, label %3758

3715:                                             ; preds = %3708
  %3716 = load ptr, ptr %20, align 8, !tbaa !50
  %3717 = ptrtoint ptr %3716 to i64
  %3718 = sub i64 %3711, %3717
  %3719 = sdiv exact i64 %3718, 48
  %3720 = icmp eq ptr %3716, %76
  br i1 %3720, label %3721, label %3730

3721:                                             ; preds = %3715
  %3722 = load ptr, ptr %5, align 8, !tbaa !30
  %3723 = icmp eq ptr %3722, null
  br i1 %3723, label %3724, label %3730

3724:                                             ; preds = %3721
  %3725 = shl i64 %3718, 1
  %3726 = call noalias ptr @malloc(i64 noundef %3725) #21
  %3727 = icmp eq ptr %3726, null
  br i1 %3727, label %.loopexit3608, label %3728

3728:                                             ; preds = %3724
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3726, ptr noundef nonnull align 1 %3716, i64 noundef %3718, i1 noundef false) #22
  %3729 = shl nsw i64 %3719, 1
  br label %stack_double.exit3129

3730:                                             ; preds = %3721, %3715
  %3731 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %3732 = shl nsw i64 %3719, 1
  %.not.i3124 = icmp eq i32 %3731, 0
  br i1 %.not.i3124, label %3739, label %3733

3733:                                             ; preds = %3730
  %3734 = zext i32 %3731 to i64
  %3735 = icmp ugt i64 %3732, %3734
  br i1 %3735, label %3736, label %3739

3736:                                             ; preds = %3733
  %3737 = trunc i64 %3719 to i32
  %3738 = icmp eq i32 %3731, %3737
  br i1 %3738, label %.loopexit3608, label %3739

3739:                                             ; preds = %3736, %3733, %3730
  %.151.i3125 = phi i64 [ %3732, %3733 ], [ %3732, %3730 ], [ %3734, %3736 ]
  %3740 = mul i64 %.151.i3125, 48
  %3741 = call ptr @realloc(ptr noundef %3716, i64 noundef %3740) #23
  %3742 = icmp eq ptr %3741, null
  br i1 %3742, label %3743, label %stack_double.exit3129

3743:                                             ; preds = %3739
  br i1 %3720, label %.loopexit3608, label %3744

3744:                                             ; preds = %3743
  store ptr %3716, ptr %5, align 8, !tbaa !30
  %3745 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3719, ptr %3745, align 8, !tbaa !52
  br label %.loopexit3608

stack_double.exit3129:                            ; preds = %3728, %3739
  %.052.i3126 = phi ptr [ %3726, %3728 ], [ %3741, %3739 ]
  %.050.i3127 = phi i64 [ %3729, %3728 ], [ %.151.i3125, %3739 ]
  %3746 = sub i64 %3712, %3717
  %3747 = getelementptr i8, ptr %.052.i3126, i64 %3746
  store ptr %.052.i3126, ptr %20, align 8, !tbaa !50
  %3748 = getelementptr %struct._OnigStackType, ptr %.052.i3126, i64 %.050.i3127
  store ptr %3748, ptr %22, align 8, !tbaa !50
  br label %3758

.loopexit3608:                                    ; preds = %3724, %3736, %3743, %3744
  %.0.i3128.ph = phi i64 [ -5, %3744 ], [ -5, %3743 ], [ -5, %3724 ], [ -15, %3736 ]
  %3749 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2632 = icmp eq ptr %3749, %76
  br i1 %.not2632, label %3757, label %3750

3750:                                             ; preds = %.loopexit3608
  store ptr %3749, ptr %5, align 8, !tbaa !30
  %3751 = load ptr, ptr %22, align 8, !tbaa !50
  %3752 = ptrtoint ptr %3751 to i64
  %3753 = ptrtoint ptr %3749 to i64
  %3754 = sub i64 %3752, %3753
  %3755 = sdiv exact i64 %3754, 48
  %3756 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3755, ptr %3756, align 8, !tbaa !52
  br label %3757

3757:                                             ; preds = %.loopexit3608, %3750
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

3758:                                             ; preds = %stack_double.exit3129, %3708
  %3759 = phi ptr [ %3747, %stack_double.exit3129 ], [ %3710, %3708 ]
  store i32 1, ptr %3759, align 8, !tbaa !54
  %3760 = load ptr, ptr %20, align 8, !tbaa !50
  %3761 = icmp eq ptr %3759, %3760
  br i1 %3761, label %3765, label %3762

3762:                                             ; preds = %3758
  %3763 = getelementptr i8, ptr %3759, i64 -40
  %3764 = load i64, ptr %3763, align 8, !tbaa !56
  br label %3765

3765:                                             ; preds = %3758, %3762
  %3766 = phi i64 [ %3764, %3762 ], [ 0, %3758 ]
  %3767 = getelementptr inbounds nuw i8, ptr %3759, i64 8
  store i64 %3766, ptr %3767, align 8, !tbaa !56
  %3768 = sext i32 %3596 to i64
  %3769 = getelementptr i8, ptr %3707, i64 %3768
  %3770 = getelementptr inbounds nuw i8, ptr %3759, i64 16
  store ptr %3769, ptr %3770, align 8, !tbaa !57
  %3771 = load ptr, ptr %19, align 8, !tbaa !18
  %3772 = getelementptr inbounds nuw i8, ptr %3759, i64 24
  store ptr %3771, ptr %3772, align 8, !tbaa !57
  %3773 = getelementptr inbounds nuw i8, ptr %3759, i64 32
  store ptr %.02178, ptr %3773, align 8, !tbaa !57
  %3774 = getelementptr inbounds nuw i8, ptr %3759, i64 40
  store ptr %.02225, ptr %3774, align 8, !tbaa !57
  %3775 = getelementptr i8, ptr %3759, i64 48
  store ptr %3775, ptr %21, align 8, !tbaa !50
  %3776 = getelementptr i8, ptr %.02204, i64 6
  br label %.backedge.backedge

3777:                                             ; preds = %3702
  %3778 = load i64, ptr %104, align 8, !tbaa !41
  %3779 = add i64 %3778, 1
  store i64 %3779, ptr %104, align 8, !tbaa !41
  %3780 = getelementptr i8, ptr %.02204, i64 6
  br label %.backedge.backedge

3781:                                             ; preds = %.backedge
  %3782 = load i16, ptr %.02204, align 2, !tbaa !86
  %3783 = getelementptr i8, ptr %.02204, i64 2
  %3784 = load i32, ptr %3783, align 4, !tbaa !29
  %3785 = getelementptr i8, ptr %.02204, i64 6
  %3786 = load ptr, ptr %22, align 8, !tbaa !50
  %3787 = load ptr, ptr %21, align 8, !tbaa !50
  %3788 = ptrtoint ptr %3786 to i64
  %3789 = ptrtoint ptr %3787 to i64
  %3790 = sub i64 %3788, %3789
  %3791 = icmp slt i64 %3790, 48
  %3792 = load ptr, ptr %20, align 8, !tbaa !50
  %3793 = ptrtoint ptr %3792 to i64
  br i1 %3791, label %3798, label %.thread5169

.thread5169:                                      ; preds = %3781
  %3794 = sub i64 %3789, %3793
  %3795 = sdiv exact i64 %3794, 48
  %3796 = sext i16 %3782 to i64
  %3797 = getelementptr i64, ptr %.02226, i64 %3796
  store i64 %3795, ptr %3797, align 8, !tbaa !19
  br label %3887

3798:                                             ; preds = %3781
  %3799 = sub i64 %3788, %3793
  %3800 = sdiv exact i64 %3799, 48
  %3801 = icmp eq ptr %3792, %76
  br i1 %3801, label %3802, label %3811

3802:                                             ; preds = %3798
  %3803 = load ptr, ptr %5, align 8, !tbaa !30
  %3804 = icmp eq ptr %3803, null
  br i1 %3804, label %3805, label %3811

3805:                                             ; preds = %3802
  %3806 = shl i64 %3799, 1
  %3807 = call noalias ptr @malloc(i64 noundef %3806) #21
  %3808 = icmp eq ptr %3807, null
  br i1 %3808, label %.loopexit3605, label %3809

3809:                                             ; preds = %3805
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3807, ptr noundef nonnull align 1 %3792, i64 noundef %3799, i1 noundef false) #22
  %3810 = shl nsw i64 %3800, 1
  br label %3836

3811:                                             ; preds = %3802, %3798
  %3812 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %3813 = shl nsw i64 %3800, 1
  %.not.i3130 = icmp eq i32 %3812, 0
  br i1 %.not.i3130, label %3820, label %3814

3814:                                             ; preds = %3811
  %3815 = zext i32 %3812 to i64
  %3816 = icmp ugt i64 %3813, %3815
  br i1 %3816, label %3817, label %3820

3817:                                             ; preds = %3814
  %3818 = trunc i64 %3800 to i32
  %3819 = icmp eq i32 %3812, %3818
  br i1 %3819, label %.loopexit3605, label %3820

3820:                                             ; preds = %3817, %3814, %3811
  %.151.i3131 = phi i64 [ %3813, %3814 ], [ %3813, %3811 ], [ %3815, %3817 ]
  %3821 = mul i64 %.151.i3131, 48
  %3822 = call ptr @realloc(ptr noundef %3792, i64 noundef %3821) #23
  %3823 = icmp eq ptr %3822, null
  br i1 %3823, label %3824, label %3836

3824:                                             ; preds = %3820
  br i1 %3801, label %.loopexit3605, label %3825

3825:                                             ; preds = %3824
  store ptr %3792, ptr %5, align 8, !tbaa !30
  %3826 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3800, ptr %3826, align 8, !tbaa !52
  br label %.loopexit3605

.loopexit3605:                                    ; preds = %3805, %3817, %3824, %3825
  %.0.i3134.ph = phi i64 [ -5, %3825 ], [ -5, %3824 ], [ -5, %3805 ], [ -15, %3817 ]
  %3827 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2628 = icmp eq ptr %3827, %76
  br i1 %.not2628, label %3835, label %3828

3828:                                             ; preds = %.loopexit3605
  store ptr %3827, ptr %5, align 8, !tbaa !30
  %3829 = load ptr, ptr %22, align 8, !tbaa !50
  %3830 = ptrtoint ptr %3829 to i64
  %3831 = ptrtoint ptr %3827 to i64
  %3832 = sub i64 %3830, %3831
  %3833 = sdiv exact i64 %3832, 48
  %3834 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3833, ptr %3834, align 8, !tbaa !52
  br label %3835

3835:                                             ; preds = %.loopexit3605, %3828
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

3836:                                             ; preds = %3820, %3809
  %.052.i3132 = phi ptr [ %3807, %3809 ], [ %3822, %3820 ]
  %.050.i3133 = phi i64 [ %3810, %3809 ], [ %.151.i3131, %3820 ]
  %3837 = sub i64 %3789, %3793
  %3838 = getelementptr i8, ptr %.052.i3132, i64 %3837
  store ptr %3838, ptr %21, align 8, !tbaa !50
  store ptr %.052.i3132, ptr %20, align 8, !tbaa !50
  %.idx5157 = mul i64 %.050.i3133, 48
  %3839 = getelementptr i8, ptr %.052.i3132, i64 %.idx5157
  store ptr %3839, ptr %22, align 8, !tbaa !50
  %.pre4582 = ptrtoint ptr %3838 to i64
  %gepdiff5158 = sub i64 %.idx5157, %3837
  %3840 = icmp slt i64 %gepdiff5158, 48
  %3841 = load ptr, ptr %20, align 8, !tbaa !50
  %3842 = ptrtoint ptr %3841 to i64
  %3843 = sub i64 %.pre4582, %3842
  %3844 = sdiv exact i64 %3843, 48
  %3845 = sext i16 %3782 to i64
  %3846 = getelementptr i64, ptr %.02226, i64 %3845
  store i64 %3844, ptr %3846, align 8, !tbaa !19
  br i1 %3840, label %3847, label %3887

3847:                                             ; preds = %3836
  %.pre4584 = ptrtoint ptr %3839 to i64
  %3848 = sub i64 %.pre4584, %3842
  %3849 = sdiv exact i64 %3848, 48
  %3850 = icmp eq ptr %3841, %76
  br i1 %3850, label %3851, label %3860

3851:                                             ; preds = %3847
  %3852 = load ptr, ptr %5, align 8, !tbaa !30
  %3853 = icmp eq ptr %3852, null
  br i1 %3853, label %3854, label %3860

3854:                                             ; preds = %3851
  %3855 = shl i64 %3848, 1
  %3856 = call noalias ptr @malloc(i64 noundef %3855) #21
  %3857 = icmp eq ptr %3856, null
  br i1 %3857, label %.loopexit3606, label %3858

3858:                                             ; preds = %3854
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3856, ptr noundef nonnull align 1 %3841, i64 noundef %3848, i1 noundef false) #22
  %3859 = shl nsw i64 %3849, 1
  br label %stack_double.exit3141

3860:                                             ; preds = %3851, %3847
  %3861 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
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
  br i1 %3868, label %.loopexit3606, label %3869

3869:                                             ; preds = %3866, %3863, %3860
  %.151.i3137 = phi i64 [ %3862, %3863 ], [ %3862, %3860 ], [ %3864, %3866 ]
  %3870 = mul i64 %.151.i3137, 48
  %3871 = call ptr @realloc(ptr noundef %3841, i64 noundef %3870) #23
  %3872 = icmp eq ptr %3871, null
  br i1 %3872, label %3873, label %stack_double.exit3141

3873:                                             ; preds = %3869
  br i1 %3850, label %.loopexit3606, label %3874

3874:                                             ; preds = %3873
  store ptr %3841, ptr %5, align 8, !tbaa !30
  %3875 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3849, ptr %3875, align 8, !tbaa !52
  br label %.loopexit3606

stack_double.exit3141:                            ; preds = %3858, %3869
  %.052.i3138 = phi ptr [ %3856, %3858 ], [ %3871, %3869 ]
  %.050.i3139 = phi i64 [ %3859, %3858 ], [ %.151.i3137, %3869 ]
  %3876 = getelementptr i8, ptr %.052.i3138, i64 %3843
  store ptr %.052.i3138, ptr %20, align 8, !tbaa !50
  %3877 = getelementptr %struct._OnigStackType, ptr %.052.i3138, i64 %.050.i3139
  store ptr %3877, ptr %22, align 8, !tbaa !50
  br label %3887

.loopexit3606:                                    ; preds = %3854, %3866, %3873, %3874
  %.0.i3140.ph = phi i64 [ -5, %3874 ], [ -5, %3873 ], [ -5, %3854 ], [ -15, %3866 ]
  %3878 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2627 = icmp eq ptr %3878, %76
  br i1 %.not2627, label %3886, label %3879

3879:                                             ; preds = %.loopexit3606
  store ptr %3878, ptr %5, align 8, !tbaa !30
  %3880 = load ptr, ptr %22, align 8, !tbaa !50
  %3881 = ptrtoint ptr %3880 to i64
  %3882 = ptrtoint ptr %3878 to i64
  %3883 = sub i64 %3881, %3882
  %3884 = sdiv exact i64 %3883, 48
  %3885 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3884, ptr %3885, align 8, !tbaa !52
  br label %3886

3886:                                             ; preds = %.loopexit3606, %3879
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

3887:                                             ; preds = %.thread5169, %stack_double.exit3141, %3836
  %3888 = phi i64 [ %3845, %stack_double.exit3141 ], [ %3845, %3836 ], [ %3796, %.thread5169 ]
  %3889 = phi ptr [ %.052.i3138, %stack_double.exit3141 ], [ %3841, %3836 ], [ %3792, %.thread5169 ]
  %3890 = phi ptr [ %3876, %stack_double.exit3141 ], [ %3838, %3836 ], [ %3787, %.thread5169 ]
  store i32 1792, ptr %3890, align 8, !tbaa !54
  %3891 = icmp eq ptr %3890, %3889
  br i1 %3891, label %3895, label %3892

3892:                                             ; preds = %3887
  %3893 = getelementptr i8, ptr %3890, i64 -40
  %3894 = load i64, ptr %3893, align 8, !tbaa !56
  br label %3895

3895:                                             ; preds = %3887, %3892
  %3896 = phi i64 [ %3894, %3892 ], [ 0, %3887 ]
  %3897 = getelementptr inbounds nuw i8, ptr %3890, i64 8
  store i64 %3896, ptr %3897, align 8, !tbaa !56
  %3898 = sext i16 %3782 to i32
  %3899 = getelementptr inbounds nuw i8, ptr %3890, i64 32
  store i32 %3898, ptr %3899, align 8, !tbaa !57
  %3900 = getelementptr inbounds nuw i8, ptr %3890, i64 24
  store ptr %3785, ptr %3900, align 8, !tbaa !57
  %3901 = getelementptr inbounds nuw i8, ptr %3890, i64 16
  store i32 0, ptr %3901, align 8, !tbaa !57
  %3902 = getelementptr i8, ptr %3890, i64 48
  store ptr %3902, ptr %21, align 8, !tbaa !50
  %3903 = load ptr, ptr %106, align 8, !tbaa !106
  %3904 = getelementptr %struct.OnigRepeatRange, ptr %3903, i64 %3888
  %3905 = load i32, ptr %3904, align 4, !tbaa !107
  %3906 = icmp eq i32 %3905, 0
  br i1 %3906, label %3907, label %4078

3907:                                             ; preds = %3895
  %3908 = load i32, ptr %107, align 8, !tbaa !40
  %3909 = icmp eq i32 %3908, 0
  br i1 %3909, label %3910, label %4011

3910:                                             ; preds = %3907
  %3911 = load ptr, ptr %108, align 8, !tbaa !45
  %3912 = load i64, ptr %109, align 8, !tbaa !42
  %3913 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %3911, i64 noundef %3912, ptr noundef nonnull %.pn.in.in, ptr noundef %3889, ptr noundef nonnull %.02226, ptr noundef %31)
  %3914 = icmp sgt i64 %3913, -1
  br i1 %3914, label %3915, label %._crit_edge4531

._crit_edge4531:                                  ; preds = %3910
  %.pre4532 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4533.pre = load ptr, ptr %20, align 8, !tbaa !50
  br label %4011

3915:                                             ; preds = %3910
  %3916 = load i64, ptr %110, align 8, !tbaa !75
  %3917 = load ptr, ptr %19, align 8, !tbaa !18
  %3918 = ptrtoint ptr %3917 to i64
  %3919 = sub i64 %3918, %111
  %3920 = mul i64 %3919, %3916
  %3921 = add i64 %3920, %3913
  %3922 = ashr i64 %3921, 3
  %3923 = trunc i64 %3921 to i8
  %3924 = and i8 %3923, 7
  %3925 = shl nuw i8 1, %3924
  %3926 = load ptr, ptr %103, align 8, !tbaa !46
  %3927 = getelementptr i8, ptr %3926, i64 %3922
  %3928 = load i8, ptr %3927, align 1, !tbaa !57
  %3929 = and i8 %3925, %3928
  %.not2620 = icmp eq i8 %3929, 0
  br i1 %.not2620, label %3978, label %3930

3930:                                             ; preds = %3915
  %3931 = load ptr, ptr %31, align 8, !tbaa !76
  %3932 = getelementptr inbounds nuw i8, ptr %3931, i64 40
  %3933 = load i32, ptr %3932, align 8, !tbaa !77
  %3934 = icmp eq i32 %3933, 0
  br i1 %3934, label %is_mbc_newline_ex.exit.thread, label %3935

3935:                                             ; preds = %3930
  %3936 = icmp slt i32 %3933, 0
  %.not.i3142.not = icmp eq i8 %3924, 7
  br i1 %3936, label %3937, label %3966

3937:                                             ; preds = %3935
  br i1 %.not.i3142.not, label %3938, label %3942

3938:                                             ; preds = %3937
  %3939 = getelementptr i8, ptr %3927, i64 1
  %3940 = load i8, ptr %3939, align 1, !tbaa !57
  %3941 = and i8 %3940, 1
  br label %check_extended_match_cache_point.exit3144

3942:                                             ; preds = %3937
  %3943 = shl nuw i8 2, %3924
  %3944 = and i8 %3943, %3928
  br label %check_extended_match_cache_point.exit3144

check_extended_match_cache_point.exit3144:        ; preds = %3938, %3942
  %.0.i3143.in = phi i8 [ %3941, %3938 ], [ %3944, %3942 ]
  %.0.i3143 = icmp eq i8 %.0.i3143.in, 0
  br i1 %.0.i3143, label %is_mbc_newline_ex.exit.thread, label %.preheader3567

.preheader3567:                                   ; preds = %check_extended_match_cache_point.exit3144, %.preheader3567.backedge
  %3945 = load ptr, ptr %21, align 8, !tbaa !50
  %3946 = getelementptr i8, ptr %3945, i64 -48
  store ptr %3946, ptr %21, align 8, !tbaa !50
  %3947 = load i32, ptr %3946, align 8, !tbaa !54
  switch i32 %3947, label %.preheader3567.backedge [
    i32 1536, label %3948
    i32 3328, label %3950
  ]

3948:                                             ; preds = %.preheader3567
  %3949 = getelementptr i8, ptr %3945, i64 -48
  store i32 2560, ptr %3949, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

3950:                                             ; preds = %.preheader3567
  %3951 = load ptr, ptr %103, align 8, !tbaa !46
  %3952 = getelementptr i8, ptr %3945, i64 -32
  %3953 = load i64, ptr %3952, align 8, !tbaa !57
  %3954 = getelementptr i8, ptr %3945, i64 -24
  %3955 = load i8, ptr %3954, align 8, !tbaa !57
  %3956 = getelementptr i8, ptr %3951, i64 %3953
  %3957 = load i8, ptr %3956, align 1, !tbaa !57
  %3958 = or i8 %3957, %3955
  store i8 %3958, ptr %3956, align 1, !tbaa !57
  %.not.i3145 = icmp sgt i8 %3955, -1
  br i1 %.not.i3145, label %3963, label %3959

3959:                                             ; preds = %3950
  %3960 = getelementptr i8, ptr %3956, i64 1
  %3961 = load i8, ptr %3960, align 1, !tbaa !57
  %3962 = or i8 %3961, 1
  store i8 %3962, ptr %3960, align 1, !tbaa !57
  br label %.preheader3567.backedge

3963:                                             ; preds = %3950
  %3964 = shl nuw i8 %3955, 1
  %3965 = or i8 %3958, %3964
  store i8 %3965, ptr %3956, align 1, !tbaa !57
  br label %.preheader3567.backedge

.preheader3567.backedge:                          ; preds = %3963, %3959, %.preheader3567
  br label %.preheader3567

3966:                                             ; preds = %3935
  br i1 %.not.i3142.not, label %3967, label %3971

3967:                                             ; preds = %3966
  %3968 = getelementptr i8, ptr %3927, i64 1
  %3969 = load i8, ptr %3968, align 1, !tbaa !57
  %3970 = and i8 %3969, 1
  br label %check_extended_match_cache_point.exit3149

3971:                                             ; preds = %3966
  %3972 = shl nuw i8 2, %3924
  %3973 = and i8 %3972, %3928
  br label %check_extended_match_cache_point.exit3149

check_extended_match_cache_point.exit3149:        ; preds = %3967, %3971
  %.0.i3148.in = phi i8 [ %3970, %3967 ], [ %3973, %3971 ]
  %.0.i3148 = icmp eq i8 %.0.i3148.in, 0
  br i1 %.0.i3148, label %is_mbc_newline_ex.exit.thread, label %3974

3974:                                             ; preds = %check_extended_match_cache_point.exit3149
  %3975 = getelementptr inbounds nuw i8, ptr %3931, i64 48
  %3976 = load ptr, ptr %3975, align 8, !tbaa !79
  %3977 = getelementptr i8, ptr %3976, i64 1
  br label %.backedge.backedge

3978:                                             ; preds = %3915
  %3979 = load ptr, ptr %22, align 8, !tbaa !50
  %3980 = load ptr, ptr %21, align 8, !tbaa !50
  %3981 = ptrtoint ptr %3979 to i64
  %3982 = ptrtoint ptr %3980 to i64
  %3983 = sub i64 %3981, %3982
  %3984 = icmp slt i64 %3983, 48
  br i1 %3984, label %3985, label %3998

3985:                                             ; preds = %3978
  %3986 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2621 = icmp eq i32 %3986, 0
  br i1 %.not2621, label %._crit_edge4529, label %3987

._crit_edge4529:                                  ; preds = %3985
  %.pre4530 = load ptr, ptr %21, align 8, !tbaa !50
  br label %3998

3987:                                             ; preds = %3985
  %3988 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2624 = icmp eq ptr %3988, %76
  br i1 %.not2624, label %3996, label %3989

3989:                                             ; preds = %3987
  store ptr %3988, ptr %5, align 8, !tbaa !30
  %3990 = load ptr, ptr %22, align 8, !tbaa !50
  %3991 = ptrtoint ptr %3990 to i64
  %3992 = ptrtoint ptr %3988 to i64
  %3993 = sub i64 %3991, %3992
  %3994 = sdiv exact i64 %3993, 48
  %3995 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3994, ptr %3995, align 8, !tbaa !52
  br label %3996

3996:                                             ; preds = %3987, %3989
  call void @free(ptr noundef %.02227) #22
  %3997 = sext i32 %3986 to i64
  br label %.loopexit3614

3998:                                             ; preds = %._crit_edge4529, %3978
  %3999 = phi ptr [ %.pre4530, %._crit_edge4529 ], [ %3980, %3978 ]
  store i32 3328, ptr %3999, align 8, !tbaa !54
  %4000 = load ptr, ptr %20, align 8, !tbaa !50
  %4001 = icmp eq ptr %3999, %4000
  br i1 %4001, label %4005, label %4002

4002:                                             ; preds = %3998
  %4003 = getelementptr i8, ptr %3999, i64 -40
  %4004 = load i64, ptr %4003, align 8, !tbaa !56
  br label %4005

4005:                                             ; preds = %3998, %4002
  %4006 = phi i64 [ %4004, %4002 ], [ 0, %3998 ]
  %4007 = getelementptr inbounds nuw i8, ptr %3999, i64 8
  store i64 %4006, ptr %4007, align 8, !tbaa !56
  %4008 = getelementptr inbounds nuw i8, ptr %3999, i64 16
  store i64 %3922, ptr %4008, align 8, !tbaa !57
  %4009 = getelementptr inbounds nuw i8, ptr %3999, i64 24
  store i8 %3925, ptr %4009, align 8, !tbaa !57
  %4010 = getelementptr i8, ptr %3999, i64 48
  store ptr %4010, ptr %21, align 8, !tbaa !50
  br label %4011

4011:                                             ; preds = %._crit_edge4531, %3907, %4005
  %.pre4533 = phi ptr [ %.pre4533.pre, %._crit_edge4531 ], [ %3889, %3907 ], [ %4000, %4005 ]
  %4012 = phi ptr [ %.pre4532, %._crit_edge4531 ], [ %3902, %3907 ], [ %4010, %4005 ]
  %4013 = load ptr, ptr %22, align 8, !tbaa !50
  %4014 = ptrtoint ptr %4013 to i64
  %4015 = ptrtoint ptr %4012 to i64
  %4016 = sub i64 %4014, %4015
  %4017 = icmp slt i64 %4016, 48
  br i1 %4017, label %4018, label %4060

4018:                                             ; preds = %4011
  %4019 = ptrtoint ptr %.pre4533 to i64
  %4020 = sub i64 %4014, %4019
  %4021 = sdiv exact i64 %4020, 48
  %4022 = icmp eq ptr %.pre4533, %76
  br i1 %4022, label %4023, label %4032

4023:                                             ; preds = %4018
  %4024 = load ptr, ptr %5, align 8, !tbaa !30
  %4025 = icmp eq ptr %4024, null
  br i1 %4025, label %4026, label %4032

4026:                                             ; preds = %4023
  %4027 = shl i64 %4020, 1
  %4028 = call noalias ptr @malloc(i64 noundef %4027) #21
  %4029 = icmp eq ptr %4028, null
  br i1 %4029, label %.loopexit3607, label %4030

4030:                                             ; preds = %4026
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4028, ptr noundef nonnull align 1 %.pre4533, i64 noundef %4020, i1 noundef false) #22
  %4031 = shl nsw i64 %4021, 1
  br label %stack_double.exit3155

4032:                                             ; preds = %4023, %4018
  %4033 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4034 = shl nsw i64 %4021, 1
  %.not.i3150 = icmp eq i32 %4033, 0
  br i1 %.not.i3150, label %4041, label %4035

4035:                                             ; preds = %4032
  %4036 = zext i32 %4033 to i64
  %4037 = icmp ugt i64 %4034, %4036
  br i1 %4037, label %4038, label %4041

4038:                                             ; preds = %4035
  %4039 = trunc i64 %4021 to i32
  %4040 = icmp eq i32 %4033, %4039
  br i1 %4040, label %.loopexit3607, label %4041

4041:                                             ; preds = %4038, %4035, %4032
  %.151.i3151 = phi i64 [ %4034, %4035 ], [ %4034, %4032 ], [ %4036, %4038 ]
  %4042 = mul i64 %.151.i3151, 48
  %4043 = call ptr @realloc(ptr noundef %.pre4533, i64 noundef %4042) #23
  %4044 = icmp eq ptr %4043, null
  br i1 %4044, label %4045, label %stack_double.exit3155

4045:                                             ; preds = %4041
  br i1 %4022, label %.loopexit3607, label %4046

4046:                                             ; preds = %4045
  store ptr %.pre4533, ptr %5, align 8, !tbaa !30
  %4047 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4021, ptr %4047, align 8, !tbaa !52
  br label %.loopexit3607

stack_double.exit3155:                            ; preds = %4030, %4041
  %.052.i3152 = phi ptr [ %4028, %4030 ], [ %4043, %4041 ]
  %.050.i3153 = phi i64 [ %4031, %4030 ], [ %.151.i3151, %4041 ]
  %4048 = sub i64 %4015, %4019
  %4049 = getelementptr i8, ptr %.052.i3152, i64 %4048
  store ptr %.052.i3152, ptr %20, align 8, !tbaa !50
  %4050 = getelementptr %struct._OnigStackType, ptr %.052.i3152, i64 %.050.i3153
  store ptr %4050, ptr %22, align 8, !tbaa !50
  br label %4060

.loopexit3607:                                    ; preds = %4026, %4038, %4045, %4046
  %.0.i3154.ph = phi i64 [ -5, %4046 ], [ -5, %4045 ], [ -5, %4026 ], [ -15, %4038 ]
  %4051 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2623 = icmp eq ptr %4051, %76
  br i1 %.not2623, label %4059, label %4052

4052:                                             ; preds = %.loopexit3607
  store ptr %4051, ptr %5, align 8, !tbaa !30
  %4053 = load ptr, ptr %22, align 8, !tbaa !50
  %4054 = ptrtoint ptr %4053 to i64
  %4055 = ptrtoint ptr %4051 to i64
  %4056 = sub i64 %4054, %4055
  %4057 = sdiv exact i64 %4056, 48
  %4058 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4057, ptr %4058, align 8, !tbaa !52
  br label %4059

4059:                                             ; preds = %.loopexit3607, %4052
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

4060:                                             ; preds = %stack_double.exit3155, %4011
  %4061 = phi ptr [ %.052.i3152, %stack_double.exit3155 ], [ %.pre4533, %4011 ]
  %4062 = phi ptr [ %4049, %stack_double.exit3155 ], [ %4012, %4011 ]
  store i32 1, ptr %4062, align 8, !tbaa !54
  %4063 = icmp eq ptr %4062, %4061
  br i1 %4063, label %4067, label %4064

4064:                                             ; preds = %4060
  %4065 = getelementptr i8, ptr %4062, i64 -40
  %4066 = load i64, ptr %4065, align 8, !tbaa !56
  br label %4067

4067:                                             ; preds = %4060, %4064
  %4068 = phi i64 [ %4066, %4064 ], [ 0, %4060 ]
  %4069 = getelementptr inbounds nuw i8, ptr %4062, i64 8
  store i64 %4068, ptr %4069, align 8, !tbaa !56
  %4070 = sext i32 %3784 to i64
  %4071 = getelementptr i8, ptr %3785, i64 %4070
  %4072 = getelementptr inbounds nuw i8, ptr %4062, i64 16
  store ptr %4071, ptr %4072, align 8, !tbaa !57
  %4073 = load ptr, ptr %19, align 8, !tbaa !18
  %4074 = getelementptr inbounds nuw i8, ptr %4062, i64 24
  store ptr %4073, ptr %4074, align 8, !tbaa !57
  %4075 = getelementptr inbounds nuw i8, ptr %4062, i64 32
  store ptr %.02178, ptr %4075, align 8, !tbaa !57
  %4076 = getelementptr inbounds nuw i8, ptr %4062, i64 40
  store ptr %.02225, ptr %4076, align 8, !tbaa !57
  %4077 = getelementptr i8, ptr %4062, i64 48
  store ptr %4077, ptr %21, align 8, !tbaa !50
  br label %4078

4078:                                             ; preds = %4067, %3895
  %4079 = getelementptr i8, ptr %.02204, i64 7
  br label %.backedge.backedge

4080:                                             ; preds = %.backedge
  %4081 = load i16, ptr %.02204, align 2, !tbaa !86
  %4082 = getelementptr i8, ptr %.02204, i64 2
  %4083 = load i32, ptr %4082, align 4, !tbaa !29
  %4084 = getelementptr i8, ptr %.02204, i64 6
  %4085 = load ptr, ptr %22, align 8, !tbaa !50
  %4086 = load ptr, ptr %21, align 8, !tbaa !50
  %4087 = ptrtoint ptr %4085 to i64
  %4088 = ptrtoint ptr %4086 to i64
  %4089 = sub i64 %4087, %4088
  %4090 = icmp slt i64 %4089, 48
  %4091 = load ptr, ptr %20, align 8, !tbaa !50
  %4092 = ptrtoint ptr %4091 to i64
  br i1 %4090, label %4097, label %.thread5173

.thread5173:                                      ; preds = %4080
  %4093 = sub i64 %4088, %4092
  %4094 = sdiv exact i64 %4093, 48
  %4095 = sext i16 %4081 to i64
  %4096 = getelementptr i64, ptr %.02226, i64 %4095
  store i64 %4094, ptr %4096, align 8, !tbaa !19
  br label %4186

4097:                                             ; preds = %4080
  %4098 = sub i64 %4087, %4092
  %4099 = sdiv exact i64 %4098, 48
  %4100 = icmp eq ptr %4091, %76
  br i1 %4100, label %4101, label %4110

4101:                                             ; preds = %4097
  %4102 = load ptr, ptr %5, align 8, !tbaa !30
  %4103 = icmp eq ptr %4102, null
  br i1 %4103, label %4104, label %4110

4104:                                             ; preds = %4101
  %4105 = shl i64 %4098, 1
  %4106 = call noalias ptr @malloc(i64 noundef %4105) #21
  %4107 = icmp eq ptr %4106, null
  br i1 %4107, label %.loopexit3602, label %4108

4108:                                             ; preds = %4104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4106, ptr noundef nonnull align 1 %4091, i64 noundef %4098, i1 noundef false) #22
  %4109 = shl nsw i64 %4099, 1
  br label %4135

4110:                                             ; preds = %4101, %4097
  %4111 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4112 = shl nsw i64 %4099, 1
  %.not.i3156 = icmp eq i32 %4111, 0
  br i1 %.not.i3156, label %4119, label %4113

4113:                                             ; preds = %4110
  %4114 = zext i32 %4111 to i64
  %4115 = icmp ugt i64 %4112, %4114
  br i1 %4115, label %4116, label %4119

4116:                                             ; preds = %4113
  %4117 = trunc i64 %4099 to i32
  %4118 = icmp eq i32 %4111, %4117
  br i1 %4118, label %.loopexit3602, label %4119

4119:                                             ; preds = %4116, %4113, %4110
  %.151.i3157 = phi i64 [ %4112, %4113 ], [ %4112, %4110 ], [ %4114, %4116 ]
  %4120 = mul i64 %.151.i3157, 48
  %4121 = call ptr @realloc(ptr noundef %4091, i64 noundef %4120) #23
  %4122 = icmp eq ptr %4121, null
  br i1 %4122, label %4123, label %4135

4123:                                             ; preds = %4119
  br i1 %4100, label %.loopexit3602, label %4124

4124:                                             ; preds = %4123
  store ptr %4091, ptr %5, align 8, !tbaa !30
  %4125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4099, ptr %4125, align 8, !tbaa !52
  br label %.loopexit3602

.loopexit3602:                                    ; preds = %4104, %4116, %4123, %4124
  %.0.i3160.ph = phi i64 [ -5, %4124 ], [ -5, %4123 ], [ -5, %4104 ], [ -15, %4116 ]
  %4126 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2617 = icmp eq ptr %4126, %76
  br i1 %.not2617, label %4134, label %4127

4127:                                             ; preds = %.loopexit3602
  store ptr %4126, ptr %5, align 8, !tbaa !30
  %4128 = load ptr, ptr %22, align 8, !tbaa !50
  %4129 = ptrtoint ptr %4128 to i64
  %4130 = ptrtoint ptr %4126 to i64
  %4131 = sub i64 %4129, %4130
  %4132 = sdiv exact i64 %4131, 48
  %4133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4132, ptr %4133, align 8, !tbaa !52
  br label %4134

4134:                                             ; preds = %.loopexit3602, %4127
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

4135:                                             ; preds = %4119, %4108
  %.052.i3158 = phi ptr [ %4106, %4108 ], [ %4121, %4119 ]
  %.050.i3159 = phi i64 [ %4109, %4108 ], [ %.151.i3157, %4119 ]
  %4136 = sub i64 %4088, %4092
  %4137 = getelementptr i8, ptr %.052.i3158, i64 %4136
  store ptr %4137, ptr %21, align 8, !tbaa !50
  store ptr %.052.i3158, ptr %20, align 8, !tbaa !50
  %.idx = mul i64 %.050.i3159, 48
  %4138 = getelementptr i8, ptr %.052.i3158, i64 %.idx
  store ptr %4138, ptr %22, align 8, !tbaa !50
  %.pre4588 = ptrtoint ptr %4137 to i64
  %gepdiff = sub i64 %.idx, %4136
  %4139 = icmp slt i64 %gepdiff, 48
  %4140 = load ptr, ptr %20, align 8, !tbaa !50
  %4141 = ptrtoint ptr %4140 to i64
  %4142 = sub i64 %.pre4588, %4141
  %4143 = sdiv exact i64 %4142, 48
  %4144 = sext i16 %4081 to i64
  %4145 = getelementptr i64, ptr %.02226, i64 %4144
  store i64 %4143, ptr %4145, align 8, !tbaa !19
  br i1 %4139, label %4146, label %4186

4146:                                             ; preds = %4135
  %.pre4590 = ptrtoint ptr %4138 to i64
  %4147 = sub i64 %.pre4590, %4141
  %4148 = sdiv exact i64 %4147, 48
  %4149 = icmp eq ptr %4140, %76
  br i1 %4149, label %4150, label %4159

4150:                                             ; preds = %4146
  %4151 = load ptr, ptr %5, align 8, !tbaa !30
  %4152 = icmp eq ptr %4151, null
  br i1 %4152, label %4153, label %4159

4153:                                             ; preds = %4150
  %4154 = shl i64 %4147, 1
  %4155 = call noalias ptr @malloc(i64 noundef %4154) #21
  %4156 = icmp eq ptr %4155, null
  br i1 %4156, label %.loopexit3603, label %4157

4157:                                             ; preds = %4153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4155, ptr noundef nonnull align 1 %4140, i64 noundef %4147, i1 noundef false) #22
  %4158 = shl nsw i64 %4148, 1
  br label %stack_double.exit3167

4159:                                             ; preds = %4150, %4146
  %4160 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4161 = shl nsw i64 %4148, 1
  %.not.i3162 = icmp eq i32 %4160, 0
  br i1 %.not.i3162, label %4168, label %4162

4162:                                             ; preds = %4159
  %4163 = zext i32 %4160 to i64
  %4164 = icmp ugt i64 %4161, %4163
  br i1 %4164, label %4165, label %4168

4165:                                             ; preds = %4162
  %4166 = trunc i64 %4148 to i32
  %4167 = icmp eq i32 %4160, %4166
  br i1 %4167, label %.loopexit3603, label %4168

4168:                                             ; preds = %4165, %4162, %4159
  %.151.i3163 = phi i64 [ %4161, %4162 ], [ %4161, %4159 ], [ %4163, %4165 ]
  %4169 = mul i64 %.151.i3163, 48
  %4170 = call ptr @realloc(ptr noundef %4140, i64 noundef %4169) #23
  %4171 = icmp eq ptr %4170, null
  br i1 %4171, label %4172, label %stack_double.exit3167

4172:                                             ; preds = %4168
  br i1 %4149, label %.loopexit3603, label %4173

4173:                                             ; preds = %4172
  store ptr %4140, ptr %5, align 8, !tbaa !30
  %4174 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4148, ptr %4174, align 8, !tbaa !52
  br label %.loopexit3603

stack_double.exit3167:                            ; preds = %4157, %4168
  %.052.i3164 = phi ptr [ %4155, %4157 ], [ %4170, %4168 ]
  %.050.i3165 = phi i64 [ %4158, %4157 ], [ %.151.i3163, %4168 ]
  %4175 = getelementptr i8, ptr %.052.i3164, i64 %4142
  store ptr %.052.i3164, ptr %20, align 8, !tbaa !50
  %4176 = getelementptr %struct._OnigStackType, ptr %.052.i3164, i64 %.050.i3165
  store ptr %4176, ptr %22, align 8, !tbaa !50
  br label %4186

.loopexit3603:                                    ; preds = %4153, %4165, %4172, %4173
  %.0.i3166.ph = phi i64 [ -5, %4173 ], [ -5, %4172 ], [ -5, %4153 ], [ -15, %4165 ]
  %4177 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2616 = icmp eq ptr %4177, %76
  br i1 %.not2616, label %4185, label %4178

4178:                                             ; preds = %.loopexit3603
  store ptr %4177, ptr %5, align 8, !tbaa !30
  %4179 = load ptr, ptr %22, align 8, !tbaa !50
  %4180 = ptrtoint ptr %4179 to i64
  %4181 = ptrtoint ptr %4177 to i64
  %4182 = sub i64 %4180, %4181
  %4183 = sdiv exact i64 %4182, 48
  %4184 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4183, ptr %4184, align 8, !tbaa !52
  br label %4185

4185:                                             ; preds = %.loopexit3603, %4178
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

4186:                                             ; preds = %.thread5173, %stack_double.exit3167, %4135
  %4187 = phi i64 [ %4144, %stack_double.exit3167 ], [ %4144, %4135 ], [ %4095, %.thread5173 ]
  %4188 = phi ptr [ %.052.i3164, %stack_double.exit3167 ], [ %4140, %4135 ], [ %4091, %.thread5173 ]
  %4189 = phi ptr [ %4175, %stack_double.exit3167 ], [ %4137, %4135 ], [ %4086, %.thread5173 ]
  store i32 1792, ptr %4189, align 8, !tbaa !54
  %4190 = icmp eq ptr %4189, %4188
  br i1 %4190, label %4194, label %4191

4191:                                             ; preds = %4186
  %4192 = getelementptr i8, ptr %4189, i64 -40
  %4193 = load i64, ptr %4192, align 8, !tbaa !56
  br label %4194

4194:                                             ; preds = %4186, %4191
  %4195 = phi i64 [ %4193, %4191 ], [ 0, %4186 ]
  %4196 = getelementptr inbounds nuw i8, ptr %4189, i64 8
  store i64 %4195, ptr %4196, align 8, !tbaa !56
  %4197 = sext i16 %4081 to i32
  %4198 = getelementptr inbounds nuw i8, ptr %4189, i64 32
  store i32 %4197, ptr %4198, align 8, !tbaa !57
  %4199 = getelementptr inbounds nuw i8, ptr %4189, i64 24
  store ptr %4084, ptr %4199, align 8, !tbaa !57
  %4200 = getelementptr inbounds nuw i8, ptr %4189, i64 16
  store i32 0, ptr %4200, align 8, !tbaa !57
  %4201 = getelementptr i8, ptr %4189, i64 48
  store ptr %4201, ptr %21, align 8, !tbaa !50
  %4202 = load ptr, ptr %106, align 8, !tbaa !106
  %4203 = getelementptr %struct.OnigRepeatRange, ptr %4202, i64 %4187
  %4204 = load i32, ptr %4203, align 4, !tbaa !107
  %4205 = icmp eq i32 %4204, 0
  br i1 %4205, label %4206, label %4377

4206:                                             ; preds = %4194
  %4207 = load i32, ptr %107, align 8, !tbaa !40
  %4208 = icmp eq i32 %4207, 0
  br i1 %4208, label %4209, label %4310

4209:                                             ; preds = %4206
  %4210 = load ptr, ptr %108, align 8, !tbaa !45
  %4211 = load i64, ptr %109, align 8, !tbaa !42
  %4212 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4210, i64 noundef %4211, ptr noundef nonnull %.pn.in.in, ptr noundef %4188, ptr noundef nonnull %.02226, ptr noundef %32)
  %4213 = icmp sgt i64 %4212, -1
  br i1 %4213, label %4214, label %._crit_edge4526

._crit_edge4526:                                  ; preds = %4209
  %.pre4527 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4528.pre = load ptr, ptr %20, align 8, !tbaa !50
  br label %4310

4214:                                             ; preds = %4209
  %4215 = load i64, ptr %110, align 8, !tbaa !75
  %4216 = load ptr, ptr %19, align 8, !tbaa !18
  %4217 = ptrtoint ptr %4216 to i64
  %4218 = sub i64 %4217, %111
  %4219 = mul i64 %4218, %4215
  %4220 = add i64 %4219, %4212
  %4221 = ashr i64 %4220, 3
  %4222 = trunc i64 %4220 to i8
  %4223 = and i8 %4222, 7
  %4224 = shl nuw i8 1, %4223
  %4225 = load ptr, ptr %103, align 8, !tbaa !46
  %4226 = getelementptr i8, ptr %4225, i64 %4221
  %4227 = load i8, ptr %4226, align 1, !tbaa !57
  %4228 = and i8 %4224, %4227
  %.not2609 = icmp eq i8 %4228, 0
  br i1 %.not2609, label %4277, label %4229

4229:                                             ; preds = %4214
  %4230 = load ptr, ptr %32, align 8, !tbaa !76
  %4231 = getelementptr inbounds nuw i8, ptr %4230, i64 40
  %4232 = load i32, ptr %4231, align 8, !tbaa !77
  %4233 = icmp eq i32 %4232, 0
  br i1 %4233, label %is_mbc_newline_ex.exit.thread, label %4234

4234:                                             ; preds = %4229
  %4235 = icmp slt i32 %4232, 0
  %.not.i3168.not = icmp eq i8 %4223, 7
  br i1 %4235, label %4236, label %4265

4236:                                             ; preds = %4234
  br i1 %.not.i3168.not, label %4237, label %4241

4237:                                             ; preds = %4236
  %4238 = getelementptr i8, ptr %4226, i64 1
  %4239 = load i8, ptr %4238, align 1, !tbaa !57
  %4240 = and i8 %4239, 1
  br label %check_extended_match_cache_point.exit3170

4241:                                             ; preds = %4236
  %4242 = shl nuw i8 2, %4223
  %4243 = and i8 %4242, %4227
  br label %check_extended_match_cache_point.exit3170

check_extended_match_cache_point.exit3170:        ; preds = %4237, %4241
  %.0.i3169.in = phi i8 [ %4240, %4237 ], [ %4243, %4241 ]
  %.0.i3169 = icmp eq i8 %.0.i3169.in, 0
  br i1 %.0.i3169, label %is_mbc_newline_ex.exit.thread, label %.preheader3568

.preheader3568:                                   ; preds = %check_extended_match_cache_point.exit3170, %.preheader3568.backedge
  %4244 = load ptr, ptr %21, align 8, !tbaa !50
  %4245 = getelementptr i8, ptr %4244, i64 -48
  store ptr %4245, ptr %21, align 8, !tbaa !50
  %4246 = load i32, ptr %4245, align 8, !tbaa !54
  switch i32 %4246, label %.preheader3568.backedge [
    i32 1536, label %4247
    i32 3328, label %4249
  ]

4247:                                             ; preds = %.preheader3568
  %4248 = getelementptr i8, ptr %4244, i64 -48
  store i32 2560, ptr %4248, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

4249:                                             ; preds = %.preheader3568
  %4250 = load ptr, ptr %103, align 8, !tbaa !46
  %4251 = getelementptr i8, ptr %4244, i64 -32
  %4252 = load i64, ptr %4251, align 8, !tbaa !57
  %4253 = getelementptr i8, ptr %4244, i64 -24
  %4254 = load i8, ptr %4253, align 8, !tbaa !57
  %4255 = getelementptr i8, ptr %4250, i64 %4252
  %4256 = load i8, ptr %4255, align 1, !tbaa !57
  %4257 = or i8 %4256, %4254
  store i8 %4257, ptr %4255, align 1, !tbaa !57
  %.not.i3171 = icmp sgt i8 %4254, -1
  br i1 %.not.i3171, label %4262, label %4258

4258:                                             ; preds = %4249
  %4259 = getelementptr i8, ptr %4255, i64 1
  %4260 = load i8, ptr %4259, align 1, !tbaa !57
  %4261 = or i8 %4260, 1
  store i8 %4261, ptr %4259, align 1, !tbaa !57
  br label %.preheader3568.backedge

4262:                                             ; preds = %4249
  %4263 = shl nuw i8 %4254, 1
  %4264 = or i8 %4257, %4263
  store i8 %4264, ptr %4255, align 1, !tbaa !57
  br label %.preheader3568.backedge

.preheader3568.backedge:                          ; preds = %4262, %4258, %.preheader3568
  br label %.preheader3568

4265:                                             ; preds = %4234
  br i1 %.not.i3168.not, label %4266, label %4270

4266:                                             ; preds = %4265
  %4267 = getelementptr i8, ptr %4226, i64 1
  %4268 = load i8, ptr %4267, align 1, !tbaa !57
  %4269 = and i8 %4268, 1
  br label %check_extended_match_cache_point.exit3175

4270:                                             ; preds = %4265
  %4271 = shl nuw i8 2, %4223
  %4272 = and i8 %4271, %4227
  br label %check_extended_match_cache_point.exit3175

check_extended_match_cache_point.exit3175:        ; preds = %4266, %4270
  %.0.i3174.in = phi i8 [ %4269, %4266 ], [ %4272, %4270 ]
  %.0.i3174 = icmp eq i8 %.0.i3174.in, 0
  br i1 %.0.i3174, label %is_mbc_newline_ex.exit.thread, label %4273

4273:                                             ; preds = %check_extended_match_cache_point.exit3175
  %4274 = getelementptr inbounds nuw i8, ptr %4230, i64 48
  %4275 = load ptr, ptr %4274, align 8, !tbaa !79
  %4276 = getelementptr i8, ptr %4275, i64 1
  br label %.backedge.backedge

4277:                                             ; preds = %4214
  %4278 = load ptr, ptr %22, align 8, !tbaa !50
  %4279 = load ptr, ptr %21, align 8, !tbaa !50
  %4280 = ptrtoint ptr %4278 to i64
  %4281 = ptrtoint ptr %4279 to i64
  %4282 = sub i64 %4280, %4281
  %4283 = icmp slt i64 %4282, 48
  br i1 %4283, label %4284, label %4297

4284:                                             ; preds = %4277
  %4285 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2610 = icmp eq i32 %4285, 0
  br i1 %.not2610, label %._crit_edge4524, label %4286

._crit_edge4524:                                  ; preds = %4284
  %.pre4525 = load ptr, ptr %21, align 8, !tbaa !50
  br label %4297

4286:                                             ; preds = %4284
  %4287 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2613 = icmp eq ptr %4287, %76
  br i1 %.not2613, label %4295, label %4288

4288:                                             ; preds = %4286
  store ptr %4287, ptr %5, align 8, !tbaa !30
  %4289 = load ptr, ptr %22, align 8, !tbaa !50
  %4290 = ptrtoint ptr %4289 to i64
  %4291 = ptrtoint ptr %4287 to i64
  %4292 = sub i64 %4290, %4291
  %4293 = sdiv exact i64 %4292, 48
  %4294 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4293, ptr %4294, align 8, !tbaa !52
  br label %4295

4295:                                             ; preds = %4286, %4288
  call void @free(ptr noundef %.02227) #22
  %4296 = sext i32 %4285 to i64
  br label %.loopexit3614

4297:                                             ; preds = %._crit_edge4524, %4277
  %4298 = phi ptr [ %.pre4525, %._crit_edge4524 ], [ %4279, %4277 ]
  store i32 3328, ptr %4298, align 8, !tbaa !54
  %4299 = load ptr, ptr %20, align 8, !tbaa !50
  %4300 = icmp eq ptr %4298, %4299
  br i1 %4300, label %4304, label %4301

4301:                                             ; preds = %4297
  %4302 = getelementptr i8, ptr %4298, i64 -40
  %4303 = load i64, ptr %4302, align 8, !tbaa !56
  br label %4304

4304:                                             ; preds = %4297, %4301
  %4305 = phi i64 [ %4303, %4301 ], [ 0, %4297 ]
  %4306 = getelementptr inbounds nuw i8, ptr %4298, i64 8
  store i64 %4305, ptr %4306, align 8, !tbaa !56
  %4307 = getelementptr inbounds nuw i8, ptr %4298, i64 16
  store i64 %4221, ptr %4307, align 8, !tbaa !57
  %4308 = getelementptr inbounds nuw i8, ptr %4298, i64 24
  store i8 %4224, ptr %4308, align 8, !tbaa !57
  %4309 = getelementptr i8, ptr %4298, i64 48
  store ptr %4309, ptr %21, align 8, !tbaa !50
  br label %4310

4310:                                             ; preds = %._crit_edge4526, %4206, %4304
  %.pre4528 = phi ptr [ %.pre4528.pre, %._crit_edge4526 ], [ %4188, %4206 ], [ %4299, %4304 ]
  %4311 = phi ptr [ %.pre4527, %._crit_edge4526 ], [ %4201, %4206 ], [ %4309, %4304 ]
  %4312 = load ptr, ptr %22, align 8, !tbaa !50
  %4313 = ptrtoint ptr %4312 to i64
  %4314 = ptrtoint ptr %4311 to i64
  %4315 = sub i64 %4313, %4314
  %4316 = icmp slt i64 %4315, 48
  br i1 %4316, label %4317, label %4359

4317:                                             ; preds = %4310
  %4318 = ptrtoint ptr %.pre4528 to i64
  %4319 = sub i64 %4313, %4318
  %4320 = sdiv exact i64 %4319, 48
  %4321 = icmp eq ptr %.pre4528, %76
  br i1 %4321, label %4322, label %4331

4322:                                             ; preds = %4317
  %4323 = load ptr, ptr %5, align 8, !tbaa !30
  %4324 = icmp eq ptr %4323, null
  br i1 %4324, label %4325, label %4331

4325:                                             ; preds = %4322
  %4326 = shl i64 %4319, 1
  %4327 = call noalias ptr @malloc(i64 noundef %4326) #21
  %4328 = icmp eq ptr %4327, null
  br i1 %4328, label %.loopexit3604, label %4329

4329:                                             ; preds = %4325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4327, ptr noundef nonnull align 1 %.pre4528, i64 noundef %4319, i1 noundef false) #22
  %4330 = shl nsw i64 %4320, 1
  br label %stack_double.exit3181

4331:                                             ; preds = %4322, %4317
  %4332 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4333 = shl nsw i64 %4320, 1
  %.not.i3176 = icmp eq i32 %4332, 0
  br i1 %.not.i3176, label %4340, label %4334

4334:                                             ; preds = %4331
  %4335 = zext i32 %4332 to i64
  %4336 = icmp ugt i64 %4333, %4335
  br i1 %4336, label %4337, label %4340

4337:                                             ; preds = %4334
  %4338 = trunc i64 %4320 to i32
  %4339 = icmp eq i32 %4332, %4338
  br i1 %4339, label %.loopexit3604, label %4340

4340:                                             ; preds = %4337, %4334, %4331
  %.151.i3177 = phi i64 [ %4333, %4334 ], [ %4333, %4331 ], [ %4335, %4337 ]
  %4341 = mul i64 %.151.i3177, 48
  %4342 = call ptr @realloc(ptr noundef %.pre4528, i64 noundef %4341) #23
  %4343 = icmp eq ptr %4342, null
  br i1 %4343, label %4344, label %stack_double.exit3181

4344:                                             ; preds = %4340
  br i1 %4321, label %.loopexit3604, label %4345

4345:                                             ; preds = %4344
  store ptr %.pre4528, ptr %5, align 8, !tbaa !30
  %4346 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4320, ptr %4346, align 8, !tbaa !52
  br label %.loopexit3604

stack_double.exit3181:                            ; preds = %4329, %4340
  %.052.i3178 = phi ptr [ %4327, %4329 ], [ %4342, %4340 ]
  %.050.i3179 = phi i64 [ %4330, %4329 ], [ %.151.i3177, %4340 ]
  %4347 = sub i64 %4314, %4318
  %4348 = getelementptr i8, ptr %.052.i3178, i64 %4347
  store ptr %.052.i3178, ptr %20, align 8, !tbaa !50
  %4349 = getelementptr %struct._OnigStackType, ptr %.052.i3178, i64 %.050.i3179
  store ptr %4349, ptr %22, align 8, !tbaa !50
  br label %4359

.loopexit3604:                                    ; preds = %4325, %4337, %4344, %4345
  %.0.i3180.ph = phi i64 [ -5, %4345 ], [ -5, %4344 ], [ -5, %4325 ], [ -15, %4337 ]
  %4350 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2612 = icmp eq ptr %4350, %76
  br i1 %.not2612, label %4358, label %4351

4351:                                             ; preds = %.loopexit3604
  store ptr %4350, ptr %5, align 8, !tbaa !30
  %4352 = load ptr, ptr %22, align 8, !tbaa !50
  %4353 = ptrtoint ptr %4352 to i64
  %4354 = ptrtoint ptr %4350 to i64
  %4355 = sub i64 %4353, %4354
  %4356 = sdiv exact i64 %4355, 48
  %4357 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4356, ptr %4357, align 8, !tbaa !52
  br label %4358

4358:                                             ; preds = %.loopexit3604, %4351
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

4359:                                             ; preds = %stack_double.exit3181, %4310
  %4360 = phi ptr [ %.052.i3178, %stack_double.exit3181 ], [ %.pre4528, %4310 ]
  %4361 = phi ptr [ %4348, %stack_double.exit3181 ], [ %4311, %4310 ]
  store i32 1, ptr %4361, align 8, !tbaa !54
  %4362 = icmp eq ptr %4361, %4360
  br i1 %4362, label %4366, label %4363

4363:                                             ; preds = %4359
  %4364 = getelementptr i8, ptr %4361, i64 -40
  %4365 = load i64, ptr %4364, align 8, !tbaa !56
  br label %4366

4366:                                             ; preds = %4359, %4363
  %4367 = phi i64 [ %4365, %4363 ], [ 0, %4359 ]
  %4368 = getelementptr inbounds nuw i8, ptr %4361, i64 8
  store i64 %4367, ptr %4368, align 8, !tbaa !56
  %4369 = getelementptr inbounds nuw i8, ptr %4361, i64 16
  store ptr %4084, ptr %4369, align 8, !tbaa !57
  %4370 = load ptr, ptr %19, align 8, !tbaa !18
  %4371 = getelementptr inbounds nuw i8, ptr %4361, i64 24
  store ptr %4370, ptr %4371, align 8, !tbaa !57
  %4372 = getelementptr inbounds nuw i8, ptr %4361, i64 32
  store ptr %.02178, ptr %4372, align 8, !tbaa !57
  %4373 = getelementptr inbounds nuw i8, ptr %4361, i64 40
  store ptr %.02225, ptr %4373, align 8, !tbaa !57
  %4374 = getelementptr i8, ptr %4361, i64 48
  store ptr %4374, ptr %21, align 8, !tbaa !50
  %4375 = sext i32 %4083 to i64
  %4376 = getelementptr i8, ptr %4084, i64 %4375
  br label %4377

4377:                                             ; preds = %4366, %4194
  %.182222 = phi ptr [ %4376, %4366 ], [ %4084, %4194 ]
  %4378 = getelementptr i8, ptr %.182222, i64 1
  br label %.backedge.backedge

4379:                                             ; preds = %.backedge
  %4380 = load i16, ptr %.02204, align 2, !tbaa !86
  %4381 = sext i16 %4380 to i64
  %4382 = getelementptr i64, ptr %.02226, i64 %4381
  %4383 = load i64, ptr %4382, align 8, !tbaa !19
  %4384 = load ptr, ptr %20, align 8, !tbaa !50
  %4385 = getelementptr %struct._OnigStackType, ptr %4384, i64 %4383
  br label %4386

4386:                                             ; preds = %4665, %4379
  %4387 = phi ptr [ %4666, %4665 ], [ %4384, %4379 ]
  %.pre-phi4520 = phi i64 [ %.pre4519, %4665 ], [ %4381, %4379 ]
  %.02239 = phi i64 [ %4670, %4665 ], [ %4383, %4379 ]
  %.42233 = phi ptr [ %4654, %4665 ], [ %4385, %4379 ]
  %.192223 = getelementptr i8, ptr %.02204, i64 2
  %4388 = getelementptr inbounds nuw i8, ptr %.42233, i64 16
  %4389 = load i32, ptr %4388, align 8, !tbaa !57
  %4390 = add i32 %4389, 1
  store i32 %4390, ptr %4388, align 8, !tbaa !57
  %4391 = load ptr, ptr %106, align 8, !tbaa !106
  %4392 = getelementptr %struct.OnigRepeatRange, ptr %4391, i64 %.pre-phi4520
  %4393 = getelementptr inbounds nuw i8, ptr %4392, i64 4
  %4394 = load i32, ptr %4393, align 4, !tbaa !109
  %.not2596 = icmp slt i32 %4390, %4394
  br i1 %.not2596, label %4395, label %4578

4395:                                             ; preds = %4386
  %4396 = load i32, ptr %4392, align 4, !tbaa !107
  %.not2597 = icmp slt i32 %4390, %4396
  br i1 %.not2597, label %.sink.split, label %4397

4397:                                             ; preds = %4395
  %4398 = load i8, ptr %.pn.in.in, align 1, !tbaa !57
  %4399 = icmp eq i8 %4398, 68
  br i1 %4399, label %4400, label %4510

4400:                                             ; preds = %4397
  %4401 = load i32, ptr %107, align 8, !tbaa !40
  %4402 = icmp eq i32 %4401, 0
  br i1 %4402, label %4403, label %4510

4403:                                             ; preds = %4400
  %4404 = load ptr, ptr %108, align 8, !tbaa !45
  %4405 = load i64, ptr %109, align 8, !tbaa !42
  %4406 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4404, i64 noundef %4405, ptr noundef nonnull %.pn.in.in, ptr noundef %4387, ptr noundef %.02226, ptr noundef %33)
  %4407 = icmp sgt i64 %4406, -1
  br i1 %4407, label %4408, label %._crit_edge4576

._crit_edge4576:                                  ; preds = %4403
  %.pre4523.pre = load ptr, ptr %20, align 8, !tbaa !50
  br label %4510

4408:                                             ; preds = %4403
  %4409 = load i64, ptr %110, align 8, !tbaa !75
  %4410 = load ptr, ptr %19, align 8, !tbaa !18
  %4411 = ptrtoint ptr %4410 to i64
  %4412 = sub i64 %4411, %111
  %4413 = mul i64 %4412, %4409
  %4414 = add i64 %4413, %4406
  %4415 = ashr i64 %4414, 3
  %4416 = trunc i64 %4414 to i8
  %4417 = and i8 %4416, 7
  %4418 = shl nuw i8 1, %4417
  %4419 = load ptr, ptr %103, align 8, !tbaa !46
  %4420 = getelementptr i8, ptr %4419, i64 %4415
  %4421 = load i8, ptr %4420, align 1, !tbaa !57
  %4422 = and i8 %4418, %4421
  %.not2598 = icmp eq i8 %4422, 0
  br i1 %.not2598, label %4477, label %4423

4423:                                             ; preds = %4408
  %4424 = load i32, ptr %4388, align 8, !tbaa !57
  %4425 = add i32 %4424, -1
  store i32 %4425, ptr %4388, align 8, !tbaa !57
  %4426 = load ptr, ptr %33, align 8, !tbaa !76
  %4427 = getelementptr inbounds nuw i8, ptr %4426, i64 40
  %4428 = load i32, ptr %4427, align 8, !tbaa !77
  %4429 = icmp eq i32 %4428, 0
  br i1 %4429, label %is_mbc_newline_ex.exit.thread, label %4430

4430:                                             ; preds = %4423
  %4431 = icmp slt i32 %4428, 0
  %4432 = load ptr, ptr %103, align 8, !tbaa !46
  %.not.i3182.not = icmp eq i8 %4417, 7
  %4433 = getelementptr i8, ptr %4432, i64 %4415
  br i1 %4431, label %4434, label %4464

4434:                                             ; preds = %4430
  br i1 %.not.i3182.not, label %4435, label %4439

4435:                                             ; preds = %4434
  %4436 = getelementptr i8, ptr %4433, i64 1
  %4437 = load i8, ptr %4436, align 1, !tbaa !57
  %4438 = and i8 %4437, 1
  br label %check_extended_match_cache_point.exit3184

4439:                                             ; preds = %4434
  %4440 = load i8, ptr %4433, align 1, !tbaa !57
  %4441 = shl nuw i8 2, %4417
  %4442 = and i8 %4440, %4441
  br label %check_extended_match_cache_point.exit3184

check_extended_match_cache_point.exit3184:        ; preds = %4435, %4439
  %.0.i3183.in = phi i8 [ %4438, %4435 ], [ %4442, %4439 ]
  %.0.i3183 = icmp eq i8 %.0.i3183.in, 0
  br i1 %.0.i3183, label %is_mbc_newline_ex.exit.thread, label %.preheader3569

.preheader3569:                                   ; preds = %check_extended_match_cache_point.exit3184, %.preheader3569.backedge
  %4443 = load ptr, ptr %21, align 8, !tbaa !50
  %4444 = getelementptr i8, ptr %4443, i64 -48
  store ptr %4444, ptr %21, align 8, !tbaa !50
  %4445 = load i32, ptr %4444, align 8, !tbaa !54
  switch i32 %4445, label %.preheader3569.backedge [
    i32 1536, label %4446
    i32 3328, label %4448
  ]

4446:                                             ; preds = %.preheader3569
  %4447 = getelementptr i8, ptr %4443, i64 -48
  store i32 2560, ptr %4447, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

4448:                                             ; preds = %.preheader3569
  %4449 = load ptr, ptr %103, align 8, !tbaa !46
  %4450 = getelementptr i8, ptr %4443, i64 -32
  %4451 = load i64, ptr %4450, align 8, !tbaa !57
  %4452 = getelementptr i8, ptr %4443, i64 -24
  %4453 = load i8, ptr %4452, align 8, !tbaa !57
  %4454 = getelementptr i8, ptr %4449, i64 %4451
  %4455 = load i8, ptr %4454, align 1, !tbaa !57
  %4456 = or i8 %4455, %4453
  store i8 %4456, ptr %4454, align 1, !tbaa !57
  %.not.i3185 = icmp sgt i8 %4453, -1
  br i1 %.not.i3185, label %4461, label %4457

4457:                                             ; preds = %4448
  %4458 = getelementptr i8, ptr %4454, i64 1
  %4459 = load i8, ptr %4458, align 1, !tbaa !57
  %4460 = or i8 %4459, 1
  store i8 %4460, ptr %4458, align 1, !tbaa !57
  br label %.preheader3569.backedge

4461:                                             ; preds = %4448
  %4462 = shl nuw i8 %4453, 1
  %4463 = or i8 %4456, %4462
  store i8 %4463, ptr %4454, align 1, !tbaa !57
  br label %.preheader3569.backedge

.preheader3569.backedge:                          ; preds = %4461, %4457, %.preheader3569
  br label %.preheader3569

4464:                                             ; preds = %4430
  br i1 %.not.i3182.not, label %4465, label %4469

4465:                                             ; preds = %4464
  %4466 = getelementptr i8, ptr %4433, i64 1
  %4467 = load i8, ptr %4466, align 1, !tbaa !57
  %4468 = and i8 %4467, 1
  br label %check_extended_match_cache_point.exit3189

4469:                                             ; preds = %4464
  %4470 = load i8, ptr %4433, align 1, !tbaa !57
  %4471 = shl nuw i8 2, %4417
  %4472 = and i8 %4470, %4471
  br label %check_extended_match_cache_point.exit3189

check_extended_match_cache_point.exit3189:        ; preds = %4465, %4469
  %.0.i3188.in = phi i8 [ %4468, %4465 ], [ %4472, %4469 ]
  %.0.i3188 = icmp eq i8 %.0.i3188.in, 0
  br i1 %.0.i3188, label %is_mbc_newline_ex.exit.thread, label %4473

4473:                                             ; preds = %check_extended_match_cache_point.exit3189
  %4474 = getelementptr inbounds nuw i8, ptr %4426, i64 48
  %4475 = load ptr, ptr %4474, align 8, !tbaa !79
  %4476 = getelementptr i8, ptr %4475, i64 1
  br label %.backedge.backedge

4477:                                             ; preds = %4408
  %4478 = load ptr, ptr %22, align 8, !tbaa !50
  %4479 = load ptr, ptr %21, align 8, !tbaa !50
  %4480 = ptrtoint ptr %4478 to i64
  %4481 = ptrtoint ptr %4479 to i64
  %4482 = sub i64 %4480, %4481
  %4483 = icmp slt i64 %4482, 48
  br i1 %4483, label %4484, label %4497

4484:                                             ; preds = %4477
  %4485 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2599 = icmp eq i32 %4485, 0
  br i1 %.not2599, label %._crit_edge4521, label %4486

._crit_edge4521:                                  ; preds = %4484
  %.pre4522 = load ptr, ptr %21, align 8, !tbaa !50
  br label %4497

4486:                                             ; preds = %4484
  %4487 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2602 = icmp eq ptr %4487, %76
  br i1 %.not2602, label %4495, label %4488

4488:                                             ; preds = %4486
  store ptr %4487, ptr %5, align 8, !tbaa !30
  %4489 = load ptr, ptr %22, align 8, !tbaa !50
  %4490 = ptrtoint ptr %4489 to i64
  %4491 = ptrtoint ptr %4487 to i64
  %4492 = sub i64 %4490, %4491
  %4493 = sdiv exact i64 %4492, 48
  %4494 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4493, ptr %4494, align 8, !tbaa !52
  br label %4495

4495:                                             ; preds = %4486, %4488
  call void @free(ptr noundef %.02227) #22
  %4496 = sext i32 %4485 to i64
  br label %.loopexit3614

4497:                                             ; preds = %._crit_edge4521, %4477
  %4498 = phi ptr [ %.pre4522, %._crit_edge4521 ], [ %4479, %4477 ]
  store i32 3328, ptr %4498, align 8, !tbaa !54
  %4499 = load ptr, ptr %20, align 8, !tbaa !50
  %4500 = icmp eq ptr %4498, %4499
  br i1 %4500, label %4504, label %4501

4501:                                             ; preds = %4497
  %4502 = getelementptr i8, ptr %4498, i64 -40
  %4503 = load i64, ptr %4502, align 8, !tbaa !56
  br label %4504

4504:                                             ; preds = %4497, %4501
  %4505 = phi i64 [ %4503, %4501 ], [ 0, %4497 ]
  %4506 = getelementptr inbounds nuw i8, ptr %4498, i64 8
  store i64 %4505, ptr %4506, align 8, !tbaa !56
  %4507 = getelementptr inbounds nuw i8, ptr %4498, i64 16
  store i64 %4415, ptr %4507, align 8, !tbaa !57
  %4508 = getelementptr inbounds nuw i8, ptr %4498, i64 24
  store i8 %4418, ptr %4508, align 8, !tbaa !57
  %4509 = getelementptr i8, ptr %4498, i64 48
  store ptr %4509, ptr %21, align 8, !tbaa !50
  br label %4510

4510:                                             ; preds = %._crit_edge4576, %4504, %4400, %4397
  %.pre4523 = phi ptr [ %.pre4523.pre, %._crit_edge4576 ], [ %4499, %4504 ], [ %4387, %4400 ], [ %4387, %4397 ]
  %4511 = load ptr, ptr %22, align 8, !tbaa !50
  %4512 = load ptr, ptr %21, align 8, !tbaa !50
  %4513 = ptrtoint ptr %4511 to i64
  %4514 = ptrtoint ptr %4512 to i64
  %4515 = sub i64 %4513, %4514
  %4516 = icmp slt i64 %4515, 48
  br i1 %4516, label %4517, label %4559

4517:                                             ; preds = %4510
  %4518 = ptrtoint ptr %.pre4523 to i64
  %4519 = sub i64 %4513, %4518
  %4520 = sdiv exact i64 %4519, 48
  %4521 = icmp eq ptr %.pre4523, %76
  br i1 %4521, label %4522, label %4531

4522:                                             ; preds = %4517
  %4523 = load ptr, ptr %5, align 8, !tbaa !30
  %4524 = icmp eq ptr %4523, null
  br i1 %4524, label %4525, label %4531

4525:                                             ; preds = %4522
  %4526 = shl i64 %4519, 1
  %4527 = call noalias ptr @malloc(i64 noundef %4526) #21
  %4528 = icmp eq ptr %4527, null
  br i1 %4528, label %.loopexit3600, label %4529

4529:                                             ; preds = %4525
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4527, ptr noundef nonnull align 1 %.pre4523, i64 noundef %4519, i1 noundef false) #22
  %4530 = shl nsw i64 %4520, 1
  br label %stack_double.exit3195

4531:                                             ; preds = %4522, %4517
  %4532 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4533 = shl nsw i64 %4520, 1
  %.not.i3190 = icmp eq i32 %4532, 0
  br i1 %.not.i3190, label %4540, label %4534

4534:                                             ; preds = %4531
  %4535 = zext i32 %4532 to i64
  %4536 = icmp ugt i64 %4533, %4535
  br i1 %4536, label %4537, label %4540

4537:                                             ; preds = %4534
  %4538 = trunc i64 %4520 to i32
  %4539 = icmp eq i32 %4532, %4538
  br i1 %4539, label %.loopexit3600, label %4540

4540:                                             ; preds = %4537, %4534, %4531
  %.151.i3191 = phi i64 [ %4533, %4534 ], [ %4533, %4531 ], [ %4535, %4537 ]
  %4541 = mul i64 %.151.i3191, 48
  %4542 = call ptr @realloc(ptr noundef %.pre4523, i64 noundef %4541) #23
  %4543 = icmp eq ptr %4542, null
  br i1 %4543, label %4544, label %stack_double.exit3195

4544:                                             ; preds = %4540
  br i1 %4521, label %.loopexit3600, label %4545

4545:                                             ; preds = %4544
  store ptr %.pre4523, ptr %5, align 8, !tbaa !30
  %4546 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4520, ptr %4546, align 8, !tbaa !52
  br label %.loopexit3600

stack_double.exit3195:                            ; preds = %4529, %4540
  %.052.i3192 = phi ptr [ %4527, %4529 ], [ %4542, %4540 ]
  %.050.i3193 = phi i64 [ %4530, %4529 ], [ %.151.i3191, %4540 ]
  %4547 = sub i64 %4514, %4518
  %4548 = getelementptr i8, ptr %.052.i3192, i64 %4547
  store ptr %.052.i3192, ptr %20, align 8, !tbaa !50
  %4549 = getelementptr %struct._OnigStackType, ptr %.052.i3192, i64 %.050.i3193
  store ptr %4549, ptr %22, align 8, !tbaa !50
  br label %4559

.loopexit3600:                                    ; preds = %4525, %4537, %4544, %4545
  %.0.i3194.ph = phi i64 [ -5, %4545 ], [ -5, %4544 ], [ -5, %4525 ], [ -15, %4537 ]
  %4550 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2601 = icmp eq ptr %4550, %76
  br i1 %.not2601, label %4558, label %4551

4551:                                             ; preds = %.loopexit3600
  store ptr %4550, ptr %5, align 8, !tbaa !30
  %4552 = load ptr, ptr %22, align 8, !tbaa !50
  %4553 = ptrtoint ptr %4552 to i64
  %4554 = ptrtoint ptr %4550 to i64
  %4555 = sub i64 %4553, %4554
  %4556 = sdiv exact i64 %4555, 48
  %4557 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4556, ptr %4557, align 8, !tbaa !52
  br label %4558

4558:                                             ; preds = %.loopexit3600, %4551
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

4559:                                             ; preds = %stack_double.exit3195, %4510
  %4560 = phi ptr [ %.052.i3192, %stack_double.exit3195 ], [ %.pre4523, %4510 ]
  %4561 = phi ptr [ %4548, %stack_double.exit3195 ], [ %4512, %4510 ]
  store i32 1, ptr %4561, align 8, !tbaa !54
  %4562 = icmp eq ptr %4561, %4560
  br i1 %4562, label %4566, label %4563

4563:                                             ; preds = %4559
  %4564 = getelementptr i8, ptr %4561, i64 -40
  %4565 = load i64, ptr %4564, align 8, !tbaa !56
  br label %4566

4566:                                             ; preds = %4559, %4563
  %4567 = phi i64 [ %4565, %4563 ], [ 0, %4559 ]
  %4568 = getelementptr inbounds nuw i8, ptr %4561, i64 8
  store i64 %4567, ptr %4568, align 8, !tbaa !56
  %4569 = getelementptr inbounds nuw i8, ptr %4561, i64 16
  store ptr %.192223, ptr %4569, align 8, !tbaa !57
  %4570 = load ptr, ptr %19, align 8, !tbaa !18
  %4571 = getelementptr inbounds nuw i8, ptr %4561, i64 24
  store ptr %4570, ptr %4571, align 8, !tbaa !57
  %4572 = getelementptr inbounds nuw i8, ptr %4561, i64 32
  store ptr %.02178, ptr %4572, align 8, !tbaa !57
  %4573 = getelementptr inbounds nuw i8, ptr %4561, i64 40
  store ptr %.02225, ptr %4573, align 8, !tbaa !57
  %4574 = getelementptr i8, ptr %4561, i64 48
  store ptr %4574, ptr %21, align 8, !tbaa !50
  %4575 = getelementptr %struct._OnigStackType, ptr %4560, i64 %.02239
  br label %.sink.split

.sink.split:                                      ; preds = %4395, %4566
  %.sink5623 = phi ptr [ %4575, %4566 ], [ %.42233, %4395 ]
  %.ph = phi ptr [ %4560, %4566 ], [ %4387, %4395 ]
  %4576 = getelementptr inbounds nuw i8, ptr %.sink5623, i64 24
  %4577 = load ptr, ptr %4576, align 8, !tbaa !57
  br label %4578

4578:                                             ; preds = %.sink.split, %4386
  %4579 = phi ptr [ %4387, %4386 ], [ %.ph, %.sink.split ]
  %.20 = phi ptr [ %.192223, %4386 ], [ %4577, %.sink.split ]
  %4580 = load ptr, ptr %22, align 8, !tbaa !50
  %4581 = load ptr, ptr %21, align 8, !tbaa !50
  %4582 = ptrtoint ptr %4580 to i64
  %4583 = ptrtoint ptr %4581 to i64
  %4584 = sub i64 %4582, %4583
  %4585 = icmp slt i64 %4584, 48
  br i1 %4585, label %4586, label %4628

4586:                                             ; preds = %4578
  %4587 = ptrtoint ptr %4579 to i64
  %4588 = sub i64 %4582, %4587
  %4589 = sdiv exact i64 %4588, 48
  %4590 = icmp eq ptr %4579, %76
  br i1 %4590, label %4591, label %4600

4591:                                             ; preds = %4586
  %4592 = load ptr, ptr %5, align 8, !tbaa !30
  %4593 = icmp eq ptr %4592, null
  br i1 %4593, label %4594, label %4600

4594:                                             ; preds = %4591
  %4595 = shl i64 %4588, 1
  %4596 = call noalias ptr @malloc(i64 noundef %4595) #21
  %4597 = icmp eq ptr %4596, null
  br i1 %4597, label %.loopexit3601, label %4598

4598:                                             ; preds = %4594
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4596, ptr noundef nonnull align 1 %4579, i64 noundef %4588, i1 noundef false) #22
  %4599 = shl nsw i64 %4589, 1
  br label %stack_double.exit3201

4600:                                             ; preds = %4591, %4586
  %4601 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4602 = shl nsw i64 %4589, 1
  %.not.i3196 = icmp eq i32 %4601, 0
  br i1 %.not.i3196, label %4609, label %4603

4603:                                             ; preds = %4600
  %4604 = zext i32 %4601 to i64
  %4605 = icmp ugt i64 %4602, %4604
  br i1 %4605, label %4606, label %4609

4606:                                             ; preds = %4603
  %4607 = trunc i64 %4589 to i32
  %4608 = icmp eq i32 %4601, %4607
  br i1 %4608, label %.loopexit3601, label %4609

4609:                                             ; preds = %4606, %4603, %4600
  %.151.i3197 = phi i64 [ %4602, %4603 ], [ %4602, %4600 ], [ %4604, %4606 ]
  %4610 = mul i64 %.151.i3197, 48
  %4611 = call ptr @realloc(ptr noundef %4579, i64 noundef %4610) #23
  %4612 = icmp eq ptr %4611, null
  br i1 %4612, label %4613, label %stack_double.exit3201

4613:                                             ; preds = %4609
  br i1 %4590, label %.loopexit3601, label %4614

4614:                                             ; preds = %4613
  store ptr %4579, ptr %5, align 8, !tbaa !30
  %4615 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4589, ptr %4615, align 8, !tbaa !52
  br label %.loopexit3601

stack_double.exit3201:                            ; preds = %4598, %4609
  %.052.i3198 = phi ptr [ %4596, %4598 ], [ %4611, %4609 ]
  %.050.i3199 = phi i64 [ %4599, %4598 ], [ %.151.i3197, %4609 ]
  %4616 = sub i64 %4583, %4587
  %4617 = getelementptr i8, ptr %.052.i3198, i64 %4616
  store ptr %.052.i3198, ptr %20, align 8, !tbaa !50
  %4618 = getelementptr %struct._OnigStackType, ptr %.052.i3198, i64 %.050.i3199
  store ptr %4618, ptr %22, align 8, !tbaa !50
  br label %4628

.loopexit3601:                                    ; preds = %4594, %4606, %4613, %4614
  %.0.i3200.ph = phi i64 [ -5, %4614 ], [ -5, %4613 ], [ -5, %4594 ], [ -15, %4606 ]
  %4619 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2606 = icmp eq ptr %4619, %76
  br i1 %.not2606, label %4627, label %4620

4620:                                             ; preds = %.loopexit3601
  store ptr %4619, ptr %5, align 8, !tbaa !30
  %4621 = load ptr, ptr %22, align 8, !tbaa !50
  %4622 = ptrtoint ptr %4621 to i64
  %4623 = ptrtoint ptr %4619 to i64
  %4624 = sub i64 %4622, %4623
  %4625 = sdiv exact i64 %4624, 48
  %4626 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4625, ptr %4626, align 8, !tbaa !52
  br label %4627

4627:                                             ; preds = %.loopexit3601, %4620
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

4628:                                             ; preds = %stack_double.exit3201, %4578
  %4629 = phi ptr [ %.052.i3198, %stack_double.exit3201 ], [ %4579, %4578 ]
  %4630 = phi ptr [ %4617, %stack_double.exit3201 ], [ %4581, %4578 ]
  store i32 768, ptr %4630, align 8, !tbaa !54
  %4631 = icmp eq ptr %4630, %4629
  br i1 %4631, label %4635, label %4632

4632:                                             ; preds = %4628
  %4633 = getelementptr i8, ptr %4630, i64 -40
  %4634 = load i64, ptr %4633, align 8, !tbaa !56
  br label %4635

4635:                                             ; preds = %4628, %4632
  %4636 = phi i64 [ %4634, %4632 ], [ 0, %4628 ]
  %4637 = getelementptr inbounds nuw i8, ptr %4630, i64 8
  store i64 %4636, ptr %4637, align 8, !tbaa !56
  %4638 = getelementptr inbounds nuw i8, ptr %4630, i64 16
  store i64 %.02239, ptr %4638, align 8, !tbaa !57
  %4639 = getelementptr i8, ptr %4630, i64 48
  store ptr %4639, ptr %21, align 8, !tbaa !50
  %4640 = load i32, ptr %112, align 8, !tbaa !38
  %4641 = add i32 %4640, 1
  store i32 %4641, ptr %112, align 8, !tbaa !38
  %4642 = icmp sgt i32 %4641, 127
  br i1 %4642, label %4643, label %4646

4643:                                             ; preds = %4635
  store i32 0, ptr %112, align 8, !tbaa !38
  %4644 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %113) #22
  br i1 %4644, label %6471, label %4645

4645:                                             ; preds = %4643
  call void @rb_thread_check_ints() #22
  br label %4646

4646:                                             ; preds = %4635, %4645
  %4647 = getelementptr i8, ptr %.20, i64 1
  br label %.backedge.backedge

4648:                                             ; preds = %.backedge
  %4649 = load i16, ptr %.02204, align 2, !tbaa !86
  %4650 = load ptr, ptr %21, align 8, !tbaa !50
  %4651 = sext i16 %4649 to i32
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4648
  %.02258.ph = phi i32 [ 0, %4648 ], [ %.02258.ph.be, %.outer.backedge ]
  %.52234.ph = phi ptr [ %4650, %4648 ], [ %4654, %.outer.backedge ]
  %4652 = icmp eq i32 %.02258.ph, 0
  br label %4653

4653:                                             ; preds = %.backedge6058, %.outer
  %.52234 = phi ptr [ %.52234.ph, %.outer ], [ %4654, %.backedge6058 ]
  %4654 = getelementptr i8, ptr %.52234, i64 -48
  %4655 = load i32, ptr %4654, align 8, !tbaa !54
  switch i32 %4655, label %.backedge6058 [
    i32 1792, label %4656
    i32 2048, label %4661
    i32 2304, label %4663
  ]

.backedge6058:                                    ; preds = %4653, %4656
  br label %4653

4656:                                             ; preds = %4653
  br i1 %4652, label %4657, label %.backedge6058

4657:                                             ; preds = %4656
  %4658 = getelementptr i8, ptr %.52234, i64 -16
  %4659 = load i32, ptr %4658, align 8, !tbaa !57
  %4660 = icmp eq i32 %4659, %4651
  br i1 %4660, label %4665, label %.outer.backedge

.outer.backedge:                                  ; preds = %4657, %4661, %4663
  %.02258.ph.be = phi i32 [ %4664, %4663 ], [ %4662, %4661 ], [ 0, %4657 ]
  br label %.outer

4661:                                             ; preds = %4653
  %4662 = add i32 %.02258.ph, -1
  br label %.outer.backedge

4663:                                             ; preds = %4653
  %4664 = add i32 %.02258.ph, 1
  br label %.outer.backedge

4665:                                             ; preds = %4657
  %4666 = load ptr, ptr %20, align 8, !tbaa !50
  %4667 = ptrtoint ptr %4654 to i64
  %4668 = ptrtoint ptr %4666 to i64
  %4669 = sub i64 %4667, %4668
  %4670 = sdiv exact i64 %4669, 48
  %.pre4519 = sext i16 %4649 to i64
  br label %4386

4671:                                             ; preds = %.backedge
  %4672 = load i16, ptr %.02204, align 2, !tbaa !86
  %4673 = sext i16 %4672 to i64
  %4674 = getelementptr i64, ptr %.02226, i64 %4673
  %4675 = load i64, ptr %4674, align 8, !tbaa !19
  %4676 = load ptr, ptr %20, align 8, !tbaa !50
  %4677 = getelementptr %struct._OnigStackType, ptr %4676, i64 %4675
  br label %4678

4678:                                             ; preds = %5066, %4671
  %.pre-phi = phi i64 [ %.pre4513, %5066 ], [ %4673, %4671 ]
  %4679 = phi ptr [ %5067, %5066 ], [ %4676, %4671 ]
  %.12240 = phi i64 [ %5071, %5066 ], [ %4675, %4671 ]
  %.62235 = phi ptr [ %5055, %5066 ], [ %4677, %4671 ]
  %.21 = getelementptr i8, ptr %.02204, i64 2
  %4680 = getelementptr inbounds nuw i8, ptr %.62235, i64 16
  %4681 = load i32, ptr %4680, align 8, !tbaa !57
  %4682 = add i32 %4681, 1
  store i32 %4682, ptr %4680, align 8, !tbaa !57
  %4683 = load ptr, ptr %106, align 8, !tbaa !106
  %4684 = getelementptr %struct.OnigRepeatRange, ptr %4683, i64 %.pre-phi
  %4685 = getelementptr inbounds nuw i8, ptr %4684, i64 4
  %4686 = load i32, ptr %4685, align 4, !tbaa !109
  %4687 = icmp slt i32 %4682, %4686
  br i1 %4687, label %4688, label %4977

4688:                                             ; preds = %4678
  %4689 = load i32, ptr %4684, align 4, !tbaa !107
  %.not2584 = icmp slt i32 %4682, %4689
  %4690 = getelementptr inbounds nuw i8, ptr %.62235, i64 24
  %4691 = load ptr, ptr %4690, align 8, !tbaa !57
  %4692 = load ptr, ptr %22, align 8, !tbaa !50
  %4693 = load ptr, ptr %21, align 8, !tbaa !50
  %4694 = ptrtoint ptr %4692 to i64
  %4695 = ptrtoint ptr %4693 to i64
  %4696 = sub i64 %4694, %4695
  %4697 = icmp slt i64 %4696, 48
  br i1 %.not2584, label %4923, label %4698

4698:                                             ; preds = %4688
  br i1 %4697, label %4699, label %4741

4699:                                             ; preds = %4698
  %4700 = ptrtoint ptr %4679 to i64
  %4701 = sub i64 %4694, %4700
  %4702 = sdiv exact i64 %4701, 48
  %4703 = icmp eq ptr %4679, %76
  br i1 %4703, label %4704, label %4713

4704:                                             ; preds = %4699
  %4705 = load ptr, ptr %5, align 8, !tbaa !30
  %4706 = icmp eq ptr %4705, null
  br i1 %4706, label %4707, label %4713

4707:                                             ; preds = %4704
  %4708 = shl i64 %4701, 1
  %4709 = call noalias ptr @malloc(i64 noundef %4708) #21
  %4710 = icmp eq ptr %4709, null
  br i1 %4710, label %.loopexit3597, label %4711

4711:                                             ; preds = %4707
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4709, ptr noundef nonnull align 1 %4679, i64 noundef %4701, i1 noundef false) #22
  %4712 = shl nsw i64 %4702, 1
  br label %stack_double.exit3207

4713:                                             ; preds = %4704, %4699
  %4714 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4715 = shl nsw i64 %4702, 1
  %.not.i3202 = icmp eq i32 %4714, 0
  br i1 %.not.i3202, label %4722, label %4716

4716:                                             ; preds = %4713
  %4717 = zext i32 %4714 to i64
  %4718 = icmp ugt i64 %4715, %4717
  br i1 %4718, label %4719, label %4722

4719:                                             ; preds = %4716
  %4720 = trunc i64 %4702 to i32
  %4721 = icmp eq i32 %4714, %4720
  br i1 %4721, label %.loopexit3597, label %4722

4722:                                             ; preds = %4719, %4716, %4713
  %.151.i3203 = phi i64 [ %4715, %4716 ], [ %4715, %4713 ], [ %4717, %4719 ]
  %4723 = mul i64 %.151.i3203, 48
  %4724 = call ptr @realloc(ptr noundef %4679, i64 noundef %4723) #23
  %4725 = icmp eq ptr %4724, null
  br i1 %4725, label %4726, label %stack_double.exit3207

4726:                                             ; preds = %4722
  br i1 %4703, label %.loopexit3597, label %4727

4727:                                             ; preds = %4726
  store ptr %4679, ptr %5, align 8, !tbaa !30
  %4728 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4702, ptr %4728, align 8, !tbaa !52
  br label %.loopexit3597

stack_double.exit3207:                            ; preds = %4711, %4722
  %.052.i3204 = phi ptr [ %4709, %4711 ], [ %4724, %4722 ]
  %.050.i3205 = phi i64 [ %4712, %4711 ], [ %.151.i3203, %4722 ]
  %4729 = sub i64 %4695, %4700
  %4730 = getelementptr i8, ptr %.052.i3204, i64 %4729
  store ptr %.052.i3204, ptr %20, align 8, !tbaa !50
  %4731 = getelementptr %struct._OnigStackType, ptr %.052.i3204, i64 %.050.i3205
  store ptr %4731, ptr %22, align 8, !tbaa !50
  br label %4741

.loopexit3597:                                    ; preds = %4707, %4719, %4726, %4727
  %.0.i3206.ph = phi i64 [ -5, %4727 ], [ -5, %4726 ], [ -5, %4707 ], [ -15, %4719 ]
  %4732 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2595 = icmp eq ptr %4732, %76
  br i1 %.not2595, label %4740, label %4733

4733:                                             ; preds = %.loopexit3597
  store ptr %4732, ptr %5, align 8, !tbaa !30
  %4734 = load ptr, ptr %22, align 8, !tbaa !50
  %4735 = ptrtoint ptr %4734 to i64
  %4736 = ptrtoint ptr %4732 to i64
  %4737 = sub i64 %4735, %4736
  %4738 = sdiv exact i64 %4737, 48
  %4739 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4738, ptr %4739, align 8, !tbaa !52
  br label %4740

4740:                                             ; preds = %.loopexit3597, %4733
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

4741:                                             ; preds = %stack_double.exit3207, %4698
  %4742 = phi ptr [ %.052.i3204, %stack_double.exit3207 ], [ %4679, %4698 ]
  %4743 = phi ptr [ %4730, %stack_double.exit3207 ], [ %4693, %4698 ]
  store i32 768, ptr %4743, align 8, !tbaa !54
  %4744 = icmp eq ptr %4743, %4742
  br i1 %4744, label %4748, label %4745

4745:                                             ; preds = %4741
  %4746 = getelementptr i8, ptr %4743, i64 -40
  %4747 = load i64, ptr %4746, align 8, !tbaa !56
  br label %4748

4748:                                             ; preds = %4741, %4745
  %4749 = phi i64 [ %4747, %4745 ], [ 0, %4741 ]
  %4750 = getelementptr inbounds nuw i8, ptr %4743, i64 8
  store i64 %4749, ptr %4750, align 8, !tbaa !56
  %4751 = getelementptr inbounds nuw i8, ptr %4743, i64 16
  store i64 %.12240, ptr %4751, align 8, !tbaa !57
  %4752 = getelementptr i8, ptr %4743, i64 48
  store ptr %4752, ptr %21, align 8, !tbaa !50
  %4753 = load i8, ptr %.pn.in.in, align 1, !tbaa !57
  %4754 = icmp eq i8 %4753, 69
  br i1 %4754, label %4755, label %4859

4755:                                             ; preds = %4748
  %4756 = load i32, ptr %107, align 8, !tbaa !40
  %4757 = icmp eq i32 %4756, 0
  br i1 %4757, label %4758, label %4859

4758:                                             ; preds = %4755
  %4759 = load ptr, ptr %108, align 8, !tbaa !45
  %4760 = load i64, ptr %109, align 8, !tbaa !42
  %4761 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4759, i64 noundef %4760, ptr noundef nonnull %.pn.in.in, ptr noundef %4742, ptr noundef %.02226, ptr noundef %34)
  %4762 = icmp sgt i64 %4761, -1
  br i1 %4762, label %4763, label %._crit_edge4516

._crit_edge4516:                                  ; preds = %4758
  %.pre4517 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4518.pre = load ptr, ptr %20, align 8, !tbaa !50
  br label %4859

4763:                                             ; preds = %4758
  %4764 = load i64, ptr %110, align 8, !tbaa !75
  %4765 = load ptr, ptr %19, align 8, !tbaa !18
  %4766 = ptrtoint ptr %4765 to i64
  %4767 = sub i64 %4766, %111
  %4768 = mul i64 %4767, %4764
  %4769 = add i64 %4768, %4761
  %4770 = ashr i64 %4769, 3
  %4771 = trunc i64 %4769 to i8
  %4772 = and i8 %4771, 7
  %4773 = shl nuw i8 1, %4772
  %4774 = load ptr, ptr %103, align 8, !tbaa !46
  %4775 = getelementptr i8, ptr %4774, i64 %4770
  %4776 = load i8, ptr %4775, align 1, !tbaa !57
  %4777 = and i8 %4773, %4776
  %.not2588 = icmp eq i8 %4777, 0
  br i1 %.not2588, label %4826, label %4778

4778:                                             ; preds = %4763
  %4779 = load ptr, ptr %34, align 8, !tbaa !76
  %4780 = getelementptr inbounds nuw i8, ptr %4779, i64 40
  %4781 = load i32, ptr %4780, align 8, !tbaa !77
  %4782 = icmp eq i32 %4781, 0
  br i1 %4782, label %is_mbc_newline_ex.exit.thread, label %4783

4783:                                             ; preds = %4778
  %4784 = icmp slt i32 %4781, 0
  %.not.i3208.not = icmp eq i8 %4772, 7
  br i1 %4784, label %4785, label %4814

4785:                                             ; preds = %4783
  br i1 %.not.i3208.not, label %4786, label %4790

4786:                                             ; preds = %4785
  %4787 = getelementptr i8, ptr %4775, i64 1
  %4788 = load i8, ptr %4787, align 1, !tbaa !57
  %4789 = and i8 %4788, 1
  br label %check_extended_match_cache_point.exit3210

4790:                                             ; preds = %4785
  %4791 = shl nuw i8 2, %4772
  %4792 = and i8 %4791, %4776
  br label %check_extended_match_cache_point.exit3210

check_extended_match_cache_point.exit3210:        ; preds = %4786, %4790
  %.0.i3209.in = phi i8 [ %4789, %4786 ], [ %4792, %4790 ]
  %.0.i3209 = icmp eq i8 %.0.i3209.in, 0
  br i1 %.0.i3209, label %is_mbc_newline_ex.exit.thread, label %.preheader3570

.preheader3570:                                   ; preds = %check_extended_match_cache_point.exit3210, %.preheader3570.backedge
  %4793 = load ptr, ptr %21, align 8, !tbaa !50
  %4794 = getelementptr i8, ptr %4793, i64 -48
  store ptr %4794, ptr %21, align 8, !tbaa !50
  %4795 = load i32, ptr %4794, align 8, !tbaa !54
  switch i32 %4795, label %.preheader3570.backedge [
    i32 1536, label %4796
    i32 3328, label %4798
  ]

4796:                                             ; preds = %.preheader3570
  %4797 = getelementptr i8, ptr %4793, i64 -48
  store i32 2560, ptr %4797, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

4798:                                             ; preds = %.preheader3570
  %4799 = load ptr, ptr %103, align 8, !tbaa !46
  %4800 = getelementptr i8, ptr %4793, i64 -32
  %4801 = load i64, ptr %4800, align 8, !tbaa !57
  %4802 = getelementptr i8, ptr %4793, i64 -24
  %4803 = load i8, ptr %4802, align 8, !tbaa !57
  %4804 = getelementptr i8, ptr %4799, i64 %4801
  %4805 = load i8, ptr %4804, align 1, !tbaa !57
  %4806 = or i8 %4805, %4803
  store i8 %4806, ptr %4804, align 1, !tbaa !57
  %.not.i3211 = icmp sgt i8 %4803, -1
  br i1 %.not.i3211, label %4811, label %4807

4807:                                             ; preds = %4798
  %4808 = getelementptr i8, ptr %4804, i64 1
  %4809 = load i8, ptr %4808, align 1, !tbaa !57
  %4810 = or i8 %4809, 1
  store i8 %4810, ptr %4808, align 1, !tbaa !57
  br label %.preheader3570.backedge

4811:                                             ; preds = %4798
  %4812 = shl nuw i8 %4803, 1
  %4813 = or i8 %4806, %4812
  store i8 %4813, ptr %4804, align 1, !tbaa !57
  br label %.preheader3570.backedge

.preheader3570.backedge:                          ; preds = %4811, %4807, %.preheader3570
  br label %.preheader3570

4814:                                             ; preds = %4783
  br i1 %.not.i3208.not, label %4815, label %4819

4815:                                             ; preds = %4814
  %4816 = getelementptr i8, ptr %4775, i64 1
  %4817 = load i8, ptr %4816, align 1, !tbaa !57
  %4818 = and i8 %4817, 1
  br label %check_extended_match_cache_point.exit3215

4819:                                             ; preds = %4814
  %4820 = shl nuw i8 2, %4772
  %4821 = and i8 %4820, %4776
  br label %check_extended_match_cache_point.exit3215

check_extended_match_cache_point.exit3215:        ; preds = %4815, %4819
  %.0.i3214.in = phi i8 [ %4818, %4815 ], [ %4821, %4819 ]
  %.0.i3214 = icmp eq i8 %.0.i3214.in, 0
  br i1 %.0.i3214, label %is_mbc_newline_ex.exit.thread, label %4822

4822:                                             ; preds = %check_extended_match_cache_point.exit3215
  %4823 = getelementptr inbounds nuw i8, ptr %4779, i64 48
  %4824 = load ptr, ptr %4823, align 8, !tbaa !79
  %4825 = getelementptr i8, ptr %4824, i64 1
  br label %.backedge.backedge

4826:                                             ; preds = %4763
  %4827 = load ptr, ptr %22, align 8, !tbaa !50
  %4828 = load ptr, ptr %21, align 8, !tbaa !50
  %4829 = ptrtoint ptr %4827 to i64
  %4830 = ptrtoint ptr %4828 to i64
  %4831 = sub i64 %4829, %4830
  %4832 = icmp slt i64 %4831, 48
  br i1 %4832, label %4833, label %4846

4833:                                             ; preds = %4826
  %4834 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2589 = icmp eq i32 %4834, 0
  br i1 %.not2589, label %._crit_edge4514, label %4835

._crit_edge4514:                                  ; preds = %4833
  %.pre4515 = load ptr, ptr %21, align 8, !tbaa !50
  br label %4846

4835:                                             ; preds = %4833
  %4836 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2592 = icmp eq ptr %4836, %76
  br i1 %.not2592, label %4844, label %4837

4837:                                             ; preds = %4835
  store ptr %4836, ptr %5, align 8, !tbaa !30
  %4838 = load ptr, ptr %22, align 8, !tbaa !50
  %4839 = ptrtoint ptr %4838 to i64
  %4840 = ptrtoint ptr %4836 to i64
  %4841 = sub i64 %4839, %4840
  %4842 = sdiv exact i64 %4841, 48
  %4843 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4842, ptr %4843, align 8, !tbaa !52
  br label %4844

4844:                                             ; preds = %4835, %4837
  call void @free(ptr noundef %.02227) #22
  %4845 = sext i32 %4834 to i64
  br label %.loopexit3614

4846:                                             ; preds = %._crit_edge4514, %4826
  %4847 = phi ptr [ %.pre4515, %._crit_edge4514 ], [ %4828, %4826 ]
  store i32 3328, ptr %4847, align 8, !tbaa !54
  %4848 = load ptr, ptr %20, align 8, !tbaa !50
  %4849 = icmp eq ptr %4847, %4848
  br i1 %4849, label %4853, label %4850

4850:                                             ; preds = %4846
  %4851 = getelementptr i8, ptr %4847, i64 -40
  %4852 = load i64, ptr %4851, align 8, !tbaa !56
  br label %4853

4853:                                             ; preds = %4846, %4850
  %4854 = phi i64 [ %4852, %4850 ], [ 0, %4846 ]
  %4855 = getelementptr inbounds nuw i8, ptr %4847, i64 8
  store i64 %4854, ptr %4855, align 8, !tbaa !56
  %4856 = getelementptr inbounds nuw i8, ptr %4847, i64 16
  store i64 %4770, ptr %4856, align 8, !tbaa !57
  %4857 = getelementptr inbounds nuw i8, ptr %4847, i64 24
  store i8 %4773, ptr %4857, align 8, !tbaa !57
  %4858 = getelementptr i8, ptr %4847, i64 48
  store ptr %4858, ptr %21, align 8, !tbaa !50
  br label %4859

4859:                                             ; preds = %._crit_edge4516, %4853, %4755, %4748
  %.pre4518 = phi ptr [ %.pre4518.pre, %._crit_edge4516 ], [ %4848, %4853 ], [ %4742, %4755 ], [ %4742, %4748 ]
  %4860 = phi ptr [ %.pre4517, %._crit_edge4516 ], [ %4858, %4853 ], [ %4752, %4755 ], [ %4752, %4748 ]
  %4861 = load ptr, ptr %22, align 8, !tbaa !50
  %4862 = ptrtoint ptr %4861 to i64
  %4863 = ptrtoint ptr %4860 to i64
  %4864 = sub i64 %4862, %4863
  %4865 = icmp slt i64 %4864, 48
  br i1 %4865, label %4866, label %4908

4866:                                             ; preds = %4859
  %4867 = ptrtoint ptr %.pre4518 to i64
  %4868 = sub i64 %4862, %4867
  %4869 = sdiv exact i64 %4868, 48
  %4870 = icmp eq ptr %.pre4518, %76
  br i1 %4870, label %4871, label %4880

4871:                                             ; preds = %4866
  %4872 = load ptr, ptr %5, align 8, !tbaa !30
  %4873 = icmp eq ptr %4872, null
  br i1 %4873, label %4874, label %4880

4874:                                             ; preds = %4871
  %4875 = shl i64 %4868, 1
  %4876 = call noalias ptr @malloc(i64 noundef %4875) #21
  %4877 = icmp eq ptr %4876, null
  br i1 %4877, label %.loopexit3598, label %4878

4878:                                             ; preds = %4874
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4876, ptr noundef nonnull align 1 %.pre4518, i64 noundef %4868, i1 noundef false) #22
  %4879 = shl nsw i64 %4869, 1
  br label %stack_double.exit3221

4880:                                             ; preds = %4871, %4866
  %4881 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4882 = shl nsw i64 %4869, 1
  %.not.i3216 = icmp eq i32 %4881, 0
  br i1 %.not.i3216, label %4889, label %4883

4883:                                             ; preds = %4880
  %4884 = zext i32 %4881 to i64
  %4885 = icmp ugt i64 %4882, %4884
  br i1 %4885, label %4886, label %4889

4886:                                             ; preds = %4883
  %4887 = trunc i64 %4869 to i32
  %4888 = icmp eq i32 %4881, %4887
  br i1 %4888, label %.loopexit3598, label %4889

4889:                                             ; preds = %4886, %4883, %4880
  %.151.i3217 = phi i64 [ %4882, %4883 ], [ %4882, %4880 ], [ %4884, %4886 ]
  %4890 = mul i64 %.151.i3217, 48
  %4891 = call ptr @realloc(ptr noundef %.pre4518, i64 noundef %4890) #23
  %4892 = icmp eq ptr %4891, null
  br i1 %4892, label %4893, label %stack_double.exit3221

4893:                                             ; preds = %4889
  br i1 %4870, label %.loopexit3598, label %4894

4894:                                             ; preds = %4893
  store ptr %.pre4518, ptr %5, align 8, !tbaa !30
  %4895 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4869, ptr %4895, align 8, !tbaa !52
  br label %.loopexit3598

stack_double.exit3221:                            ; preds = %4878, %4889
  %.052.i3218 = phi ptr [ %4876, %4878 ], [ %4891, %4889 ]
  %.050.i3219 = phi i64 [ %4879, %4878 ], [ %.151.i3217, %4889 ]
  %4896 = sub i64 %4863, %4867
  %4897 = getelementptr i8, ptr %.052.i3218, i64 %4896
  store ptr %.052.i3218, ptr %20, align 8, !tbaa !50
  %4898 = getelementptr %struct._OnigStackType, ptr %.052.i3218, i64 %.050.i3219
  store ptr %4898, ptr %22, align 8, !tbaa !50
  br label %4908

.loopexit3598:                                    ; preds = %4874, %4886, %4893, %4894
  %.0.i3220.ph = phi i64 [ -5, %4894 ], [ -5, %4893 ], [ -5, %4874 ], [ -15, %4886 ]
  %4899 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2591 = icmp eq ptr %4899, %76
  br i1 %.not2591, label %4907, label %4900

4900:                                             ; preds = %.loopexit3598
  store ptr %4899, ptr %5, align 8, !tbaa !30
  %4901 = load ptr, ptr %22, align 8, !tbaa !50
  %4902 = ptrtoint ptr %4901 to i64
  %4903 = ptrtoint ptr %4899 to i64
  %4904 = sub i64 %4902, %4903
  %4905 = sdiv exact i64 %4904, 48
  %4906 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4905, ptr %4906, align 8, !tbaa !52
  br label %4907

4907:                                             ; preds = %.loopexit3598, %4900
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

4908:                                             ; preds = %stack_double.exit3221, %4859
  %4909 = phi ptr [ %.052.i3218, %stack_double.exit3221 ], [ %.pre4518, %4859 ]
  %4910 = phi ptr [ %4897, %stack_double.exit3221 ], [ %4860, %4859 ]
  store i32 1, ptr %4910, align 8, !tbaa !54
  %4911 = icmp eq ptr %4910, %4909
  br i1 %4911, label %4915, label %4912

4912:                                             ; preds = %4908
  %4913 = getelementptr i8, ptr %4910, i64 -40
  %4914 = load i64, ptr %4913, align 8, !tbaa !56
  br label %4915

4915:                                             ; preds = %4908, %4912
  %4916 = phi i64 [ %4914, %4912 ], [ 0, %4908 ]
  %4917 = getelementptr inbounds nuw i8, ptr %4910, i64 8
  store i64 %4916, ptr %4917, align 8, !tbaa !56
  %4918 = getelementptr inbounds nuw i8, ptr %4910, i64 16
  store ptr %4691, ptr %4918, align 8, !tbaa !57
  %4919 = load ptr, ptr %19, align 8, !tbaa !18
  %4920 = getelementptr inbounds nuw i8, ptr %4910, i64 24
  store ptr %4919, ptr %4920, align 8, !tbaa !57
  %4921 = getelementptr inbounds nuw i8, ptr %4910, i64 32
  store ptr %.02178, ptr %4921, align 8, !tbaa !57
  %4922 = getelementptr inbounds nuw i8, ptr %4910, i64 40
  store ptr %.02225, ptr %4922, align 8, !tbaa !57
  br label %.sink.split5624

4923:                                             ; preds = %4688
  br i1 %4697, label %4924, label %4966

4924:                                             ; preds = %4923
  %4925 = ptrtoint ptr %4679 to i64
  %4926 = sub i64 %4694, %4925
  %4927 = sdiv exact i64 %4926, 48
  %4928 = icmp eq ptr %4679, %76
  br i1 %4928, label %4929, label %4938

4929:                                             ; preds = %4924
  %4930 = load ptr, ptr %5, align 8, !tbaa !30
  %4931 = icmp eq ptr %4930, null
  br i1 %4931, label %4932, label %4938

4932:                                             ; preds = %4929
  %4933 = shl i64 %4926, 1
  %4934 = call noalias ptr @malloc(i64 noundef %4933) #21
  %4935 = icmp eq ptr %4934, null
  br i1 %4935, label %.loopexit3599, label %4936

4936:                                             ; preds = %4932
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4934, ptr noundef nonnull align 1 %4679, i64 noundef %4926, i1 noundef false) #22
  %4937 = shl nsw i64 %4927, 1
  br label %stack_double.exit3227

4938:                                             ; preds = %4929, %4924
  %4939 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4940 = shl nsw i64 %4927, 1
  %.not.i3222 = icmp eq i32 %4939, 0
  br i1 %.not.i3222, label %4947, label %4941

4941:                                             ; preds = %4938
  %4942 = zext i32 %4939 to i64
  %4943 = icmp ugt i64 %4940, %4942
  br i1 %4943, label %4944, label %4947

4944:                                             ; preds = %4941
  %4945 = trunc i64 %4927 to i32
  %4946 = icmp eq i32 %4939, %4945
  br i1 %4946, label %.loopexit3599, label %4947

4947:                                             ; preds = %4944, %4941, %4938
  %.151.i3223 = phi i64 [ %4940, %4941 ], [ %4940, %4938 ], [ %4942, %4944 ]
  %4948 = mul i64 %.151.i3223, 48
  %4949 = call ptr @realloc(ptr noundef %4679, i64 noundef %4948) #23
  %4950 = icmp eq ptr %4949, null
  br i1 %4950, label %4951, label %stack_double.exit3227

4951:                                             ; preds = %4947
  br i1 %4928, label %.loopexit3599, label %4952

4952:                                             ; preds = %4951
  store ptr %4679, ptr %5, align 8, !tbaa !30
  %4953 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4927, ptr %4953, align 8, !tbaa !52
  br label %.loopexit3599

stack_double.exit3227:                            ; preds = %4936, %4947
  %.052.i3224 = phi ptr [ %4934, %4936 ], [ %4949, %4947 ]
  %.050.i3225 = phi i64 [ %4937, %4936 ], [ %.151.i3223, %4947 ]
  %4954 = sub i64 %4695, %4925
  %4955 = getelementptr i8, ptr %.052.i3224, i64 %4954
  store ptr %.052.i3224, ptr %20, align 8, !tbaa !50
  %4956 = getelementptr %struct._OnigStackType, ptr %.052.i3224, i64 %.050.i3225
  store ptr %4956, ptr %22, align 8, !tbaa !50
  br label %4966

.loopexit3599:                                    ; preds = %4932, %4944, %4951, %4952
  %.0.i3226.ph = phi i64 [ -5, %4952 ], [ -5, %4951 ], [ -5, %4932 ], [ -15, %4944 ]
  %4957 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2586 = icmp eq ptr %4957, %76
  br i1 %.not2586, label %4965, label %4958

4958:                                             ; preds = %.loopexit3599
  store ptr %4957, ptr %5, align 8, !tbaa !30
  %4959 = load ptr, ptr %22, align 8, !tbaa !50
  %4960 = ptrtoint ptr %4959 to i64
  %4961 = ptrtoint ptr %4957 to i64
  %4962 = sub i64 %4960, %4961
  %4963 = sdiv exact i64 %4962, 48
  %4964 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4963, ptr %4964, align 8, !tbaa !52
  br label %4965

4965:                                             ; preds = %.loopexit3599, %4958
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

4966:                                             ; preds = %stack_double.exit3227, %4923
  %4967 = phi ptr [ %.052.i3224, %stack_double.exit3227 ], [ %4679, %4923 ]
  %4968 = phi ptr [ %4955, %stack_double.exit3227 ], [ %4693, %4923 ]
  store i32 768, ptr %4968, align 8, !tbaa !54
  %4969 = icmp eq ptr %4968, %4967
  br i1 %4969, label %4973, label %4970

4970:                                             ; preds = %4966
  %4971 = getelementptr i8, ptr %4968, i64 -40
  %4972 = load i64, ptr %4971, align 8, !tbaa !56
  br label %4973

4973:                                             ; preds = %4966, %4970
  %4974 = phi i64 [ %4972, %4970 ], [ 0, %4966 ]
  %4975 = getelementptr inbounds nuw i8, ptr %4968, i64 8
  store i64 %4974, ptr %4975, align 8, !tbaa !56
  %4976 = getelementptr inbounds nuw i8, ptr %4968, i64 16
  store i64 %.12240, ptr %4976, align 8, !tbaa !57
  br label %.sink.split5624

4977:                                             ; preds = %4678
  %4978 = icmp eq i32 %4682, %4686
  br i1 %4978, label %4979, label %5040

4979:                                             ; preds = %4977
  %4980 = load ptr, ptr %22, align 8, !tbaa !50
  %4981 = load ptr, ptr %21, align 8, !tbaa !50
  %4982 = ptrtoint ptr %4980 to i64
  %4983 = ptrtoint ptr %4981 to i64
  %4984 = sub i64 %4982, %4983
  %4985 = icmp slt i64 %4984, 48
  br i1 %4985, label %4986, label %5028

4986:                                             ; preds = %4979
  %4987 = ptrtoint ptr %4679 to i64
  %4988 = sub i64 %4982, %4987
  %4989 = sdiv exact i64 %4988, 48
  %4990 = icmp eq ptr %4679, %76
  br i1 %4990, label %4991, label %5000

4991:                                             ; preds = %4986
  %4992 = load ptr, ptr %5, align 8, !tbaa !30
  %4993 = icmp eq ptr %4992, null
  br i1 %4993, label %4994, label %5000

4994:                                             ; preds = %4991
  %4995 = shl i64 %4988, 1
  %4996 = call noalias ptr @malloc(i64 noundef %4995) #21
  %4997 = icmp eq ptr %4996, null
  br i1 %4997, label %.loopexit3596, label %4998

4998:                                             ; preds = %4994
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4996, ptr noundef nonnull align 1 %4679, i64 noundef %4988, i1 noundef false) #22
  %4999 = shl nsw i64 %4989, 1
  br label %stack_double.exit3233

5000:                                             ; preds = %4991, %4986
  %5001 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5002 = shl nsw i64 %4989, 1
  %.not.i3228 = icmp eq i32 %5001, 0
  br i1 %.not.i3228, label %5009, label %5003

5003:                                             ; preds = %5000
  %5004 = zext i32 %5001 to i64
  %5005 = icmp ugt i64 %5002, %5004
  br i1 %5005, label %5006, label %5009

5006:                                             ; preds = %5003
  %5007 = trunc i64 %4989 to i32
  %5008 = icmp eq i32 %5001, %5007
  br i1 %5008, label %.loopexit3596, label %5009

5009:                                             ; preds = %5006, %5003, %5000
  %.151.i3229 = phi i64 [ %5002, %5003 ], [ %5002, %5000 ], [ %5004, %5006 ]
  %5010 = mul i64 %.151.i3229, 48
  %5011 = call ptr @realloc(ptr noundef %4679, i64 noundef %5010) #23
  %5012 = icmp eq ptr %5011, null
  br i1 %5012, label %5013, label %stack_double.exit3233

5013:                                             ; preds = %5009
  br i1 %4990, label %.loopexit3596, label %5014

5014:                                             ; preds = %5013
  store ptr %4679, ptr %5, align 8, !tbaa !30
  %5015 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4989, ptr %5015, align 8, !tbaa !52
  br label %.loopexit3596

stack_double.exit3233:                            ; preds = %4998, %5009
  %.052.i3230 = phi ptr [ %4996, %4998 ], [ %5011, %5009 ]
  %.050.i3231 = phi i64 [ %4999, %4998 ], [ %.151.i3229, %5009 ]
  %5016 = sub i64 %4983, %4987
  %5017 = getelementptr i8, ptr %.052.i3230, i64 %5016
  store ptr %.052.i3230, ptr %20, align 8, !tbaa !50
  %5018 = getelementptr %struct._OnigStackType, ptr %.052.i3230, i64 %.050.i3231
  store ptr %5018, ptr %22, align 8, !tbaa !50
  br label %5028

.loopexit3596:                                    ; preds = %4994, %5006, %5013, %5014
  %.0.i3232.ph = phi i64 [ -5, %5014 ], [ -5, %5013 ], [ -5, %4994 ], [ -15, %5006 ]
  %5019 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2583 = icmp eq ptr %5019, %76
  br i1 %.not2583, label %5027, label %5020

5020:                                             ; preds = %.loopexit3596
  store ptr %5019, ptr %5, align 8, !tbaa !30
  %5021 = load ptr, ptr %22, align 8, !tbaa !50
  %5022 = ptrtoint ptr %5021 to i64
  %5023 = ptrtoint ptr %5019 to i64
  %5024 = sub i64 %5022, %5023
  %5025 = sdiv exact i64 %5024, 48
  %5026 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5025, ptr %5026, align 8, !tbaa !52
  br label %5027

5027:                                             ; preds = %.loopexit3596, %5020
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

5028:                                             ; preds = %stack_double.exit3233, %4979
  %5029 = phi ptr [ %.052.i3230, %stack_double.exit3233 ], [ %4679, %4979 ]
  %5030 = phi ptr [ %5017, %stack_double.exit3233 ], [ %4981, %4979 ]
  store i32 768, ptr %5030, align 8, !tbaa !54
  %5031 = icmp eq ptr %5030, %5029
  br i1 %5031, label %5035, label %5032

5032:                                             ; preds = %5028
  %5033 = getelementptr i8, ptr %5030, i64 -40
  %5034 = load i64, ptr %5033, align 8, !tbaa !56
  br label %5035

5035:                                             ; preds = %5028, %5032
  %5036 = phi i64 [ %5034, %5032 ], [ 0, %5028 ]
  %5037 = getelementptr inbounds nuw i8, ptr %5030, i64 8
  store i64 %5036, ptr %5037, align 8, !tbaa !56
  %5038 = getelementptr inbounds nuw i8, ptr %5030, i64 16
  store i64 %.12240, ptr %5038, align 8, !tbaa !57
  br label %.sink.split5624

.sink.split5624:                                  ; preds = %5035, %4915, %4973
  %.sink5626 = phi ptr [ %4968, %4973 ], [ %4910, %4915 ], [ %5030, %5035 ]
  %.22.ph = phi ptr [ %4691, %4973 ], [ %.21, %4915 ], [ %.21, %5035 ]
  %5039 = getelementptr i8, ptr %.sink5626, i64 48
  store ptr %5039, ptr %21, align 8, !tbaa !50
  br label %5040

5040:                                             ; preds = %.sink.split5624, %4977
  %.22 = phi ptr [ %.21, %4977 ], [ %.22.ph, %.sink.split5624 ]
  %5041 = load i32, ptr %112, align 8, !tbaa !38
  %5042 = add i32 %5041, 1
  store i32 %5042, ptr %112, align 8, !tbaa !38
  %5043 = icmp sgt i32 %5042, 127
  br i1 %5043, label %5044, label %5047

5044:                                             ; preds = %5040
  store i32 0, ptr %112, align 8, !tbaa !38
  %5045 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %113) #22
  br i1 %5045, label %6471, label %5046

5046:                                             ; preds = %5044
  call void @rb_thread_check_ints() #22
  br label %5047

5047:                                             ; preds = %5040, %5046
  %5048 = getelementptr i8, ptr %.22, i64 1
  br label %.backedge.backedge

5049:                                             ; preds = %.backedge
  %5050 = load i16, ptr %.02204, align 2, !tbaa !86
  %5051 = load ptr, ptr %21, align 8, !tbaa !50
  %5052 = sext i16 %5050 to i32
  br label %.outer6059

.outer6059:                                       ; preds = %.outer6059.backedge, %5049
  %.02243.ph = phi i32 [ 0, %5049 ], [ %.02243.ph.be, %.outer6059.backedge ]
  %.72236.ph = phi ptr [ %5051, %5049 ], [ %5055, %.outer6059.backedge ]
  %5053 = icmp eq i32 %.02243.ph, 0
  br label %5054

5054:                                             ; preds = %.backedge6060, %.outer6059
  %.72236 = phi ptr [ %.72236.ph, %.outer6059 ], [ %5055, %.backedge6060 ]
  %5055 = getelementptr i8, ptr %.72236, i64 -48
  %5056 = load i32, ptr %5055, align 8, !tbaa !54
  switch i32 %5056, label %.backedge6060 [
    i32 1792, label %5057
    i32 2048, label %5062
    i32 2304, label %5064
  ]

.backedge6060:                                    ; preds = %5054, %5057
  br label %5054

5057:                                             ; preds = %5054
  br i1 %5053, label %5058, label %.backedge6060

5058:                                             ; preds = %5057
  %5059 = getelementptr i8, ptr %.72236, i64 -16
  %5060 = load i32, ptr %5059, align 8, !tbaa !57
  %5061 = icmp eq i32 %5060, %5052
  br i1 %5061, label %5066, label %.outer6059.backedge

.outer6059.backedge:                              ; preds = %5058, %5062, %5064
  %.02243.ph.be = phi i32 [ %5065, %5064 ], [ %5063, %5062 ], [ 0, %5058 ]
  br label %.outer6059

5062:                                             ; preds = %5054
  %5063 = add i32 %.02243.ph, -1
  br label %.outer6059.backedge

5064:                                             ; preds = %5054
  %5065 = add i32 %.02243.ph, 1
  br label %.outer6059.backedge

5066:                                             ; preds = %5058
  %5067 = load ptr, ptr %20, align 8, !tbaa !50
  %5068 = ptrtoint ptr %5055 to i64
  %5069 = ptrtoint ptr %5067 to i64
  %5070 = sub i64 %5068, %5069
  %5071 = sdiv exact i64 %5070, 48
  %.pre4513 = sext i16 %5050 to i64
  br label %4678

5072:                                             ; preds = %.backedge
  %5073 = load ptr, ptr %22, align 8, !tbaa !50
  %5074 = load ptr, ptr %21, align 8, !tbaa !50
  %5075 = ptrtoint ptr %5073 to i64
  %5076 = ptrtoint ptr %5074 to i64
  %5077 = sub i64 %5075, %5076
  %5078 = icmp slt i64 %5077, 48
  br i1 %5078, label %5079, label %5122

5079:                                             ; preds = %5072
  %5080 = load ptr, ptr %20, align 8, !tbaa !50
  %5081 = ptrtoint ptr %5080 to i64
  %5082 = sub i64 %5075, %5081
  %5083 = sdiv exact i64 %5082, 48
  %5084 = icmp eq ptr %5080, %76
  br i1 %5084, label %5085, label %5094

5085:                                             ; preds = %5079
  %5086 = load ptr, ptr %5, align 8, !tbaa !30
  %5087 = icmp eq ptr %5086, null
  br i1 %5087, label %5088, label %5094

5088:                                             ; preds = %5085
  %5089 = shl i64 %5082, 1
  %5090 = call noalias ptr @malloc(i64 noundef %5089) #21
  %5091 = icmp eq ptr %5090, null
  br i1 %5091, label %.loopexit3592, label %5092

5092:                                             ; preds = %5088
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5090, ptr noundef nonnull align 1 %5080, i64 noundef %5082, i1 noundef false) #22
  %5093 = shl nsw i64 %5083, 1
  br label %stack_double.exit3239

5094:                                             ; preds = %5085, %5079
  %5095 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5096 = shl nsw i64 %5083, 1
  %.not.i3234 = icmp eq i32 %5095, 0
  br i1 %.not.i3234, label %5103, label %5097

5097:                                             ; preds = %5094
  %5098 = zext i32 %5095 to i64
  %5099 = icmp ugt i64 %5096, %5098
  br i1 %5099, label %5100, label %5103

5100:                                             ; preds = %5097
  %5101 = trunc i64 %5083 to i32
  %5102 = icmp eq i32 %5095, %5101
  br i1 %5102, label %.loopexit3592, label %5103

5103:                                             ; preds = %5100, %5097, %5094
  %.151.i3235 = phi i64 [ %5096, %5097 ], [ %5096, %5094 ], [ %5098, %5100 ]
  %5104 = mul i64 %.151.i3235, 48
  %5105 = call ptr @realloc(ptr noundef %5080, i64 noundef %5104) #23
  %5106 = icmp eq ptr %5105, null
  br i1 %5106, label %5107, label %stack_double.exit3239

5107:                                             ; preds = %5103
  br i1 %5084, label %.loopexit3592, label %5108

5108:                                             ; preds = %5107
  store ptr %5080, ptr %5, align 8, !tbaa !30
  %5109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5083, ptr %5109, align 8, !tbaa !52
  br label %.loopexit3592

stack_double.exit3239:                            ; preds = %5092, %5103
  %.052.i3236 = phi ptr [ %5090, %5092 ], [ %5105, %5103 ]
  %.050.i3237 = phi i64 [ %5093, %5092 ], [ %.151.i3235, %5103 ]
  %5110 = sub i64 %5076, %5081
  %5111 = getelementptr i8, ptr %.052.i3236, i64 %5110
  store ptr %.052.i3236, ptr %20, align 8, !tbaa !50
  %5112 = getelementptr %struct._OnigStackType, ptr %.052.i3236, i64 %.050.i3237
  store ptr %5112, ptr %22, align 8, !tbaa !50
  br label %5122

.loopexit3592:                                    ; preds = %5088, %5100, %5107, %5108
  %.0.i3238.ph = phi i64 [ -5, %5108 ], [ -5, %5107 ], [ -5, %5088 ], [ -15, %5100 ]
  %5113 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2565 = icmp eq ptr %5113, %76
  br i1 %.not2565, label %5121, label %5114

5114:                                             ; preds = %.loopexit3592
  store ptr %5113, ptr %5, align 8, !tbaa !30
  %5115 = load ptr, ptr %22, align 8, !tbaa !50
  %5116 = ptrtoint ptr %5115 to i64
  %5117 = ptrtoint ptr %5113 to i64
  %5118 = sub i64 %5116, %5117
  %5119 = sdiv exact i64 %5118, 48
  %5120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5119, ptr %5120, align 8, !tbaa !52
  br label %5121

5121:                                             ; preds = %.loopexit3592, %5114
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

5122:                                             ; preds = %stack_double.exit3239, %5072
  %5123 = phi ptr [ %5111, %stack_double.exit3239 ], [ %5074, %5072 ]
  store i32 1280, ptr %5123, align 8, !tbaa !54
  %5124 = load ptr, ptr %20, align 8, !tbaa !50
  %5125 = icmp eq ptr %5123, %5124
  br i1 %5125, label %5129, label %5126

5126:                                             ; preds = %5122
  %5127 = getelementptr i8, ptr %5123, i64 -40
  %5128 = load i64, ptr %5127, align 8, !tbaa !56
  br label %5129

5129:                                             ; preds = %5122, %5126
  %5130 = phi i64 [ %5128, %5126 ], [ 0, %5122 ]
  %5131 = getelementptr inbounds nuw i8, ptr %5123, i64 8
  store i64 %5130, ptr %5131, align 8, !tbaa !56
  %5132 = getelementptr inbounds nuw i8, ptr %5123, i64 16
  store ptr null, ptr %5132, align 8, !tbaa !57
  %5133 = load ptr, ptr %19, align 8, !tbaa !18
  %5134 = getelementptr inbounds nuw i8, ptr %5123, i64 24
  store ptr %5133, ptr %5134, align 8, !tbaa !57
  %5135 = getelementptr inbounds nuw i8, ptr %5123, i64 32
  store ptr %.02178, ptr %5135, align 8, !tbaa !57
  %5136 = getelementptr inbounds nuw i8, ptr %5123, i64 40
  store ptr %.02225, ptr %5136, align 8, !tbaa !57
  %5137 = getelementptr i8, ptr %5123, i64 48
  store ptr %5137, ptr %21, align 8, !tbaa !50
  %5138 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

5139:                                             ; preds = %.backedge
  %5140 = load ptr, ptr %21, align 8, !tbaa !50
  br label %memoize_extended_match_cache_point.exit3241

memoize_extended_match_cache_point.exit3241:      ; preds = %memoize_extended_match_cache_point.exit3241.backedge, %5139
  %.82237 = phi ptr [ %5140, %5139 ], [ %5141, %memoize_extended_match_cache_point.exit3241.backedge ]
  %5141 = getelementptr i8, ptr %.82237, i64 -48
  %5142 = load i32, ptr %5141, align 8, !tbaa !54
  %5143 = and i32 %5142, 4351
  %.not2563 = icmp eq i32 %5143, 0
  br i1 %.not2563, label %5146, label %.thread3447

.thread3447:                                      ; preds = %memoize_extended_match_cache_point.exit3241
  %5144 = load i64, ptr %104, align 8, !tbaa !41
  %5145 = add i64 %5144, 1
  store i64 %5145, ptr %104, align 8, !tbaa !41
  store i32 2560, ptr %5141, align 8, !tbaa !54
  br label %memoize_extended_match_cache_point.exit3241.backedge

5146:                                             ; preds = %memoize_extended_match_cache_point.exit3241
  switch i32 %5142, label %memoize_extended_match_cache_point.exit3241.backedge [
    i32 1280, label %5147
    i32 3328, label %5153
  ]

memoize_extended_match_cache_point.exit3241.backedge: ; preds = %5146, %5166, %5162, %.thread3447
  br label %memoize_extended_match_cache_point.exit3241

5147:                                             ; preds = %5146
  store i32 2560, ptr %5141, align 8, !tbaa !54
  %5148 = getelementptr i8, ptr %.82237, i64 -24
  %5149 = load ptr, ptr %5148, align 8, !tbaa !57
  store ptr %5149, ptr %19, align 8, !tbaa !18
  %5150 = getelementptr i8, ptr %.82237, i64 -16
  %5151 = load ptr, ptr %5150, align 8, !tbaa !57
  %5152 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

5153:                                             ; preds = %5146
  store i32 2560, ptr %5141, align 8, !tbaa !54
  %5154 = load ptr, ptr %103, align 8, !tbaa !46
  %5155 = getelementptr i8, ptr %.82237, i64 -32
  %5156 = load i64, ptr %5155, align 8, !tbaa !57
  %5157 = getelementptr i8, ptr %.82237, i64 -24
  %5158 = load i8, ptr %5157, align 8, !tbaa !57
  %5159 = getelementptr i8, ptr %5154, i64 %5156
  %5160 = load i8, ptr %5159, align 1, !tbaa !57
  %5161 = or i8 %5160, %5158
  store i8 %5161, ptr %5159, align 1, !tbaa !57
  %.not.i3240 = icmp sgt i8 %5158, -1
  br i1 %.not.i3240, label %5166, label %5162

5162:                                             ; preds = %5153
  %5163 = getelementptr i8, ptr %5159, i64 1
  %5164 = load i8, ptr %5163, align 1, !tbaa !57
  %5165 = or i8 %5164, 1
  store i8 %5165, ptr %5163, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3241.backedge

5166:                                             ; preds = %5153
  %5167 = shl nuw i8 %5158, 1
  %5168 = or i8 %5161, %5167
  store i8 %5168, ptr %5159, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3241.backedge

5169:                                             ; preds = %.backedge
  %5170 = load i32, ptr %.02204, align 4, !tbaa !29
  %5171 = getelementptr i8, ptr %.02204, i64 4
  %5172 = load ptr, ptr %22, align 8, !tbaa !50
  %5173 = load ptr, ptr %21, align 8, !tbaa !50
  %5174 = ptrtoint ptr %5172 to i64
  %5175 = ptrtoint ptr %5173 to i64
  %5176 = sub i64 %5174, %5175
  %5177 = icmp slt i64 %5176, 48
  br i1 %5177, label %5178, label %5221

5178:                                             ; preds = %5169
  %5179 = load ptr, ptr %20, align 8, !tbaa !50
  %5180 = ptrtoint ptr %5179 to i64
  %5181 = sub i64 %5174, %5180
  %5182 = sdiv exact i64 %5181, 48
  %5183 = icmp eq ptr %5179, %76
  br i1 %5183, label %5184, label %5193

5184:                                             ; preds = %5178
  %5185 = load ptr, ptr %5, align 8, !tbaa !30
  %5186 = icmp eq ptr %5185, null
  br i1 %5186, label %5187, label %5193

5187:                                             ; preds = %5184
  %5188 = shl i64 %5181, 1
  %5189 = call noalias ptr @malloc(i64 noundef %5188) #21
  %5190 = icmp eq ptr %5189, null
  br i1 %5190, label %.loopexit3591, label %5191

5191:                                             ; preds = %5187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5189, ptr noundef nonnull align 1 %5179, i64 noundef %5181, i1 noundef false) #22
  %5192 = shl nsw i64 %5182, 1
  br label %stack_double.exit3247

5193:                                             ; preds = %5184, %5178
  %5194 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5195 = shl nsw i64 %5182, 1
  %.not.i3242 = icmp eq i32 %5194, 0
  br i1 %.not.i3242, label %5202, label %5196

5196:                                             ; preds = %5193
  %5197 = zext i32 %5194 to i64
  %5198 = icmp ugt i64 %5195, %5197
  br i1 %5198, label %5199, label %5202

5199:                                             ; preds = %5196
  %5200 = trunc i64 %5182 to i32
  %5201 = icmp eq i32 %5194, %5200
  br i1 %5201, label %.loopexit3591, label %5202

5202:                                             ; preds = %5199, %5196, %5193
  %.151.i3243 = phi i64 [ %5195, %5196 ], [ %5195, %5193 ], [ %5197, %5199 ]
  %5203 = mul i64 %.151.i3243, 48
  %5204 = call ptr @realloc(ptr noundef %5179, i64 noundef %5203) #23
  %5205 = icmp eq ptr %5204, null
  br i1 %5205, label %5206, label %stack_double.exit3247

5206:                                             ; preds = %5202
  br i1 %5183, label %.loopexit3591, label %5207

5207:                                             ; preds = %5206
  store ptr %5179, ptr %5, align 8, !tbaa !30
  %5208 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5182, ptr %5208, align 8, !tbaa !52
  br label %.loopexit3591

stack_double.exit3247:                            ; preds = %5191, %5202
  %.052.i3244 = phi ptr [ %5189, %5191 ], [ %5204, %5202 ]
  %.050.i3245 = phi i64 [ %5192, %5191 ], [ %.151.i3243, %5202 ]
  %5209 = sub i64 %5175, %5180
  %5210 = getelementptr i8, ptr %.052.i3244, i64 %5209
  store ptr %.052.i3244, ptr %20, align 8, !tbaa !50
  %5211 = getelementptr %struct._OnigStackType, ptr %.052.i3244, i64 %.050.i3245
  store ptr %5211, ptr %22, align 8, !tbaa !50
  br label %5221

.loopexit3591:                                    ; preds = %5187, %5199, %5206, %5207
  %.0.i3246.ph = phi i64 [ -5, %5207 ], [ -5, %5206 ], [ -5, %5187 ], [ -15, %5199 ]
  %5212 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2562 = icmp eq ptr %5212, %76
  br i1 %.not2562, label %5220, label %5213

5213:                                             ; preds = %.loopexit3591
  store ptr %5212, ptr %5, align 8, !tbaa !30
  %5214 = load ptr, ptr %22, align 8, !tbaa !50
  %5215 = ptrtoint ptr %5214 to i64
  %5216 = ptrtoint ptr %5212 to i64
  %5217 = sub i64 %5215, %5216
  %5218 = sdiv exact i64 %5217, 48
  %5219 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5218, ptr %5219, align 8, !tbaa !52
  br label %5220

5220:                                             ; preds = %.loopexit3591, %5213
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

5221:                                             ; preds = %stack_double.exit3247, %5169
  %5222 = phi ptr [ %5210, %stack_double.exit3247 ], [ %5173, %5169 ]
  store i32 3, ptr %5222, align 8, !tbaa !54
  %5223 = load ptr, ptr %20, align 8, !tbaa !50
  %5224 = icmp eq ptr %5222, %5223
  br i1 %5224, label %5228, label %5225

5225:                                             ; preds = %5221
  %5226 = getelementptr i8, ptr %5222, i64 -40
  %5227 = load i64, ptr %5226, align 8, !tbaa !56
  br label %5228

5228:                                             ; preds = %5221, %5225
  %5229 = phi i64 [ %5227, %5225 ], [ 0, %5221 ]
  %5230 = getelementptr inbounds nuw i8, ptr %5222, i64 8
  store i64 %5229, ptr %5230, align 8, !tbaa !56
  %5231 = sext i32 %5170 to i64
  %5232 = getelementptr i8, ptr %5171, i64 %5231
  %5233 = getelementptr inbounds nuw i8, ptr %5222, i64 16
  store ptr %5232, ptr %5233, align 8, !tbaa !57
  %5234 = load ptr, ptr %19, align 8, !tbaa !18
  %5235 = getelementptr inbounds nuw i8, ptr %5222, i64 24
  store ptr %5234, ptr %5235, align 8, !tbaa !57
  %5236 = getelementptr inbounds nuw i8, ptr %5222, i64 32
  store ptr %.02178, ptr %5236, align 8, !tbaa !57
  %5237 = getelementptr inbounds nuw i8, ptr %5222, i64 40
  store ptr %.02225, ptr %5237, align 8, !tbaa !57
  %5238 = getelementptr i8, ptr %5222, i64 48
  store ptr %5238, ptr %21, align 8, !tbaa !50
  %5239 = getelementptr i8, ptr %.02204, i64 5
  br label %.backedge.backedge

memoize_extended_match_cache_point.exit3249:      ; preds = %5282, %5295, %5299, %5264, %5243, %.backedge
  %5240 = load ptr, ptr %21, align 8, !tbaa !50
  %5241 = getelementptr i8, ptr %5240, i64 -48
  store ptr %5241, ptr %21, align 8, !tbaa !50
  %5242 = load i32, ptr %5241, align 8, !tbaa !54
  switch i32 %5242, label %5277 [
    i32 3, label %is_mbc_newline_ex.exit.thread
    i32 256, label %5243
    i32 768, label %5256
    i32 33280, label %5264
  ]

5243:                                             ; preds = %memoize_extended_match_cache_point.exit3249
  %5244 = getelementptr i8, ptr %5240, i64 -32
  %5245 = getelementptr i8, ptr %5240, i64 -16
  %5246 = load i64, ptr %5245, align 8, !tbaa !57
  %5247 = load i32, ptr %5244, align 8, !tbaa !57
  %5248 = sext i32 %5247 to i64
  %5249 = getelementptr i64, ptr %80, i64 %5248
  store i64 %5246, ptr %5249, align 8, !tbaa !19
  %5250 = getelementptr i8, ptr %5240, i64 -32
  %5251 = getelementptr i8, ptr %5240, i64 -8
  %5252 = load i64, ptr %5251, align 8, !tbaa !57
  %5253 = load i32, ptr %5250, align 8, !tbaa !57
  %5254 = sext i32 %5253 to i64
  %5255 = getelementptr i64, ptr %96, i64 %5254
  store i64 %5252, ptr %5255, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3249

5256:                                             ; preds = %memoize_extended_match_cache_point.exit3249
  %5257 = load ptr, ptr %20, align 8, !tbaa !50
  %5258 = getelementptr i8, ptr %5240, i64 -32
  %5259 = load i64, ptr %5258, align 8, !tbaa !57
  %5260 = getelementptr %struct._OnigStackType, ptr %5257, i64 %5259
  %5261 = getelementptr inbounds nuw i8, ptr %5260, i64 16
  %5262 = load i32, ptr %5261, align 8, !tbaa !57
  %5263 = add i32 %5262, -1
  store i32 %5263, ptr %5261, align 8, !tbaa !57
  %.pre4511 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4512 = load i32, ptr %.pre4511, align 8, !tbaa !54
  br label %5282

5264:                                             ; preds = %memoize_extended_match_cache_point.exit3249
  %5265 = getelementptr i8, ptr %5240, i64 -32
  %5266 = getelementptr i8, ptr %5240, i64 -16
  %5267 = load i64, ptr %5266, align 8, !tbaa !57
  %5268 = load i32, ptr %5265, align 8, !tbaa !57
  %5269 = sext i32 %5268 to i64
  %5270 = getelementptr i64, ptr %80, i64 %5269
  store i64 %5267, ptr %5270, align 8, !tbaa !19
  %5271 = getelementptr i8, ptr %5240, i64 -32
  %5272 = getelementptr i8, ptr %5240, i64 -8
  %5273 = load i64, ptr %5272, align 8, !tbaa !57
  %5274 = load i32, ptr %5271, align 8, !tbaa !57
  %5275 = sext i32 %5274 to i64
  %5276 = getelementptr i64, ptr %96, i64 %5275
  store i64 %5273, ptr %5276, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3249

5277:                                             ; preds = %memoize_extended_match_cache_point.exit3249
  %5278 = and i32 %5242, 4351
  %.not2560 = icmp eq i32 %5278, 0
  br i1 %.not2560, label %5282, label %5279

5279:                                             ; preds = %5277
  %5280 = load i64, ptr %104, align 8, !tbaa !41
  %5281 = add i64 %5280, 1
  store i64 %5281, ptr %104, align 8, !tbaa !41
  br label %5282

5282:                                             ; preds = %5256, %5277, %5279
  %5283 = phi i32 [ %.pre4512, %5256 ], [ %5242, %5277 ], [ %5242, %5279 ]
  %5284 = phi ptr [ %.pre4511, %5256 ], [ %5241, %5277 ], [ %5241, %5279 ]
  %5285 = icmp eq i32 %5283, 3328
  br i1 %5285, label %5286, label %memoize_extended_match_cache_point.exit3249

5286:                                             ; preds = %5282
  store i32 2560, ptr %5284, align 8, !tbaa !54
  %5287 = load ptr, ptr %103, align 8, !tbaa !46
  %5288 = getelementptr inbounds nuw i8, ptr %5284, i64 16
  %5289 = load i64, ptr %5288, align 8, !tbaa !57
  %5290 = getelementptr inbounds nuw i8, ptr %5284, i64 24
  %5291 = load i8, ptr %5290, align 8, !tbaa !57
  %5292 = getelementptr i8, ptr %5287, i64 %5289
  %5293 = load i8, ptr %5292, align 1, !tbaa !57
  %5294 = or i8 %5293, %5291
  store i8 %5294, ptr %5292, align 1, !tbaa !57
  %.not.i3248 = icmp sgt i8 %5291, -1
  br i1 %.not.i3248, label %5299, label %5295

5295:                                             ; preds = %5286
  %5296 = getelementptr i8, ptr %5292, i64 1
  %5297 = load i8, ptr %5296, align 1, !tbaa !57
  %5298 = or i8 %5297, 1
  store i8 %5298, ptr %5296, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3249

5299:                                             ; preds = %5286
  %5300 = shl nuw i8 %5291, 1
  %5301 = or i8 %5294, %5300
  store i8 %5301, ptr %5292, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3249

5302:                                             ; preds = %.backedge
  %5303 = load ptr, ptr %22, align 8, !tbaa !50
  %5304 = load ptr, ptr %21, align 8, !tbaa !50
  %5305 = ptrtoint ptr %5303 to i64
  %5306 = ptrtoint ptr %5304 to i64
  %5307 = sub i64 %5305, %5306
  %5308 = icmp slt i64 %5307, 48
  br i1 %5308, label %5309, label %5352

5309:                                             ; preds = %5302
  %5310 = load ptr, ptr %20, align 8, !tbaa !50
  %5311 = ptrtoint ptr %5310 to i64
  %5312 = sub i64 %5305, %5311
  %5313 = sdiv exact i64 %5312, 48
  %5314 = icmp eq ptr %5310, %76
  br i1 %5314, label %5315, label %5324

5315:                                             ; preds = %5309
  %5316 = load ptr, ptr %5, align 8, !tbaa !30
  %5317 = icmp eq ptr %5316, null
  br i1 %5317, label %5318, label %5324

5318:                                             ; preds = %5315
  %5319 = shl i64 %5312, 1
  %5320 = call noalias ptr @malloc(i64 noundef %5319) #21
  %5321 = icmp eq ptr %5320, null
  br i1 %5321, label %.loopexit3590, label %5322

5322:                                             ; preds = %5318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5320, ptr noundef nonnull align 1 %5310, i64 noundef %5312, i1 noundef false) #22
  %5323 = shl nsw i64 %5313, 1
  br label %stack_double.exit3255

5324:                                             ; preds = %5315, %5309
  %5325 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5326 = shl nsw i64 %5313, 1
  %.not.i3250 = icmp eq i32 %5325, 0
  br i1 %.not.i3250, label %5333, label %5327

5327:                                             ; preds = %5324
  %5328 = zext i32 %5325 to i64
  %5329 = icmp ugt i64 %5326, %5328
  br i1 %5329, label %5330, label %5333

5330:                                             ; preds = %5327
  %5331 = trunc i64 %5313 to i32
  %5332 = icmp eq i32 %5325, %5331
  br i1 %5332, label %.loopexit3590, label %5333

5333:                                             ; preds = %5330, %5327, %5324
  %.151.i3251 = phi i64 [ %5326, %5327 ], [ %5326, %5324 ], [ %5328, %5330 ]
  %5334 = mul i64 %.151.i3251, 48
  %5335 = call ptr @realloc(ptr noundef %5310, i64 noundef %5334) #23
  %5336 = icmp eq ptr %5335, null
  br i1 %5336, label %5337, label %stack_double.exit3255

5337:                                             ; preds = %5333
  br i1 %5314, label %.loopexit3590, label %5338

5338:                                             ; preds = %5337
  store ptr %5310, ptr %5, align 8, !tbaa !30
  %5339 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5313, ptr %5339, align 8, !tbaa !52
  br label %.loopexit3590

stack_double.exit3255:                            ; preds = %5322, %5333
  %.052.i3252 = phi ptr [ %5320, %5322 ], [ %5335, %5333 ]
  %.050.i3253 = phi i64 [ %5323, %5322 ], [ %.151.i3251, %5333 ]
  %5340 = sub i64 %5306, %5311
  %5341 = getelementptr i8, ptr %.052.i3252, i64 %5340
  store ptr %.052.i3252, ptr %20, align 8, !tbaa !50
  %5342 = getelementptr %struct._OnigStackType, ptr %.052.i3252, i64 %.050.i3253
  store ptr %5342, ptr %22, align 8, !tbaa !50
  br label %5352

.loopexit3590:                                    ; preds = %5318, %5330, %5337, %5338
  %.0.i3254.ph = phi i64 [ -5, %5338 ], [ -5, %5337 ], [ -5, %5318 ], [ -15, %5330 ]
  %5343 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2559 = icmp eq ptr %5343, %76
  br i1 %.not2559, label %5351, label %5344

5344:                                             ; preds = %.loopexit3590
  store ptr %5343, ptr %5, align 8, !tbaa !30
  %5345 = load ptr, ptr %22, align 8, !tbaa !50
  %5346 = ptrtoint ptr %5345 to i64
  %5347 = ptrtoint ptr %5343 to i64
  %5348 = sub i64 %5346, %5347
  %5349 = sdiv exact i64 %5348, 48
  %5350 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5349, ptr %5350, align 8, !tbaa !52
  br label %5351

5351:                                             ; preds = %.loopexit3590, %5344
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

5352:                                             ; preds = %stack_double.exit3255, %5302
  %5353 = phi ptr [ %5341, %stack_double.exit3255 ], [ %5304, %5302 ]
  store i32 1536, ptr %5353, align 8, !tbaa !54
  %5354 = load ptr, ptr %20, align 8, !tbaa !50
  %5355 = icmp eq ptr %5353, %5354
  br i1 %5355, label %5359, label %5356

5356:                                             ; preds = %5352
  %5357 = getelementptr i8, ptr %5353, i64 -40
  %5358 = load i64, ptr %5357, align 8, !tbaa !56
  br label %5359

5359:                                             ; preds = %5352, %5356
  %5360 = phi i64 [ %5358, %5356 ], [ 0, %5352 ]
  %5361 = getelementptr inbounds nuw i8, ptr %5353, i64 8
  store i64 %5360, ptr %5361, align 8, !tbaa !56
  %5362 = getelementptr i8, ptr %5353, i64 48
  store ptr %5362, ptr %21, align 8, !tbaa !50
  %5363 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

5364:                                             ; preds = %.backedge
  %5365 = load ptr, ptr %21, align 8, !tbaa !50
  br label %5366

5366:                                             ; preds = %.backedge6068, %5364
  %.02238 = phi ptr [ %5365, %5364 ], [ %5367, %.backedge6068 ]
  %5367 = getelementptr i8, ptr %.02238, i64 -48
  %5368 = load i32, ptr %5367, align 8, !tbaa !54
  %5369 = and i32 %5368, 4351
  %.not2557 = icmp eq i32 %5369, 0
  br i1 %.not2557, label %5373, label %5370

5370:                                             ; preds = %5366
  %5371 = load i64, ptr %104, align 8, !tbaa !41
  %5372 = add i64 %5371, 1
  store i64 %5372, ptr %104, align 8, !tbaa !41
  br label %.sink.split5627

5373:                                             ; preds = %5366
  switch i32 %5368, label %.backedge6068 [
    i32 1536, label %5374
    i32 3328, label %.sink.split5627
  ]

5374:                                             ; preds = %5373
  store i32 2560, ptr %5367, align 8, !tbaa !54
  %5375 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

.sink.split5627:                                  ; preds = %5373, %5370
  %.sink5628 = phi i32 [ 2560, %5370 ], [ 3584, %5373 ]
  store i32 %.sink5628, ptr %5367, align 8, !tbaa !54
  br label %.backedge6068

.backedge6068:                                    ; preds = %.sink.split5627, %5373
  br label %5366

5376:                                             ; preds = %.backedge
  %5377 = load i32, ptr %.02204, align 4, !tbaa !29
  %5378 = load ptr, ptr %19, align 8, !tbaa !18
  %5379 = call ptr @onigenc_step_back(ptr noundef %38, ptr noundef %1, ptr noundef %5378, ptr noundef %.02177, i32 noundef %5377) #22
  store ptr %5379, ptr %19, align 8, !tbaa !18
  %5380 = icmp eq ptr %5379, null
  br i1 %5380, label %is_mbc_newline_ex.exit.thread, label %5381

5381:                                             ; preds = %5376
  %5382 = getelementptr i8, ptr %.02204, i64 4
  %5383 = call ptr @onigenc_get_prev_char_head(ptr noundef %38, ptr noundef %1, ptr noundef nonnull %5379, ptr noundef %.02177) #22
  %5384 = getelementptr i8, ptr %.02204, i64 5
  br label %.backedge.backedge

5385:                                             ; preds = %.backedge
  %5386 = load i32, ptr %.02204, align 4, !tbaa !29
  %5387 = getelementptr i8, ptr %.02204, i64 4
  %5388 = load i32, ptr %5387, align 4, !tbaa !29
  %5389 = getelementptr i8, ptr %.02204, i64 8
  %5390 = load ptr, ptr %19, align 8, !tbaa !18
  %5391 = call ptr @onigenc_step_back(ptr noundef %38, ptr noundef %1, ptr noundef %5390, ptr noundef %.02177, i32 noundef %5388) #22
  %5392 = icmp eq ptr %5391, null
  br i1 %5392, label %5393, label %5396

5393:                                             ; preds = %5385
  %5394 = sext i32 %5386 to i64
  %5395 = getelementptr i8, ptr %5389, i64 %5394
  br label %5464

5396:                                             ; preds = %5385
  %5397 = load ptr, ptr %22, align 8, !tbaa !50
  %5398 = load ptr, ptr %21, align 8, !tbaa !50
  %5399 = ptrtoint ptr %5397 to i64
  %5400 = ptrtoint ptr %5398 to i64
  %5401 = sub i64 %5399, %5400
  %5402 = icmp slt i64 %5401, 48
  %.pre4510 = load ptr, ptr %20, align 8, !tbaa !50
  br i1 %5402, label %5403, label %5445

5403:                                             ; preds = %5396
  %5404 = ptrtoint ptr %.pre4510 to i64
  %5405 = sub i64 %5399, %5404
  %5406 = sdiv exact i64 %5405, 48
  %5407 = icmp eq ptr %.pre4510, %76
  br i1 %5407, label %5408, label %5417

5408:                                             ; preds = %5403
  %5409 = load ptr, ptr %5, align 8, !tbaa !30
  %5410 = icmp eq ptr %5409, null
  br i1 %5410, label %5411, label %5417

5411:                                             ; preds = %5408
  %5412 = shl i64 %5405, 1
  %5413 = call noalias ptr @malloc(i64 noundef %5412) #21
  %5414 = icmp eq ptr %5413, null
  br i1 %5414, label %.loopexit3589, label %5415

5415:                                             ; preds = %5411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5413, ptr noundef nonnull align 1 %.pre4510, i64 noundef %5405, i1 noundef false) #22
  %5416 = shl nsw i64 %5406, 1
  br label %stack_double.exit3261

5417:                                             ; preds = %5408, %5403
  %5418 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5419 = shl nsw i64 %5406, 1
  %.not.i3256 = icmp eq i32 %5418, 0
  br i1 %.not.i3256, label %5426, label %5420

5420:                                             ; preds = %5417
  %5421 = zext i32 %5418 to i64
  %5422 = icmp ugt i64 %5419, %5421
  br i1 %5422, label %5423, label %5426

5423:                                             ; preds = %5420
  %5424 = trunc i64 %5406 to i32
  %5425 = icmp eq i32 %5418, %5424
  br i1 %5425, label %.loopexit3589, label %5426

5426:                                             ; preds = %5423, %5420, %5417
  %.151.i3257 = phi i64 [ %5419, %5420 ], [ %5419, %5417 ], [ %5421, %5423 ]
  %5427 = mul i64 %.151.i3257, 48
  %5428 = call ptr @realloc(ptr noundef %.pre4510, i64 noundef %5427) #23
  %5429 = icmp eq ptr %5428, null
  br i1 %5429, label %5430, label %stack_double.exit3261

5430:                                             ; preds = %5426
  br i1 %5407, label %.loopexit3589, label %5431

5431:                                             ; preds = %5430
  store ptr %.pre4510, ptr %5, align 8, !tbaa !30
  %5432 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5406, ptr %5432, align 8, !tbaa !52
  br label %.loopexit3589

stack_double.exit3261:                            ; preds = %5415, %5426
  %.052.i3258 = phi ptr [ %5413, %5415 ], [ %5428, %5426 ]
  %.050.i3259 = phi i64 [ %5416, %5415 ], [ %.151.i3257, %5426 ]
  %5433 = sub i64 %5400, %5404
  %5434 = getelementptr i8, ptr %.052.i3258, i64 %5433
  store ptr %.052.i3258, ptr %20, align 8, !tbaa !50
  %5435 = getelementptr %struct._OnigStackType, ptr %.052.i3258, i64 %.050.i3259
  store ptr %5435, ptr %22, align 8, !tbaa !50
  br label %5445

.loopexit3589:                                    ; preds = %5411, %5423, %5430, %5431
  %.0.i3260.ph = phi i64 [ -5, %5431 ], [ -5, %5430 ], [ -5, %5411 ], [ -15, %5423 ]
  %5436 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2556 = icmp eq ptr %5436, %76
  br i1 %.not2556, label %5444, label %5437

5437:                                             ; preds = %.loopexit3589
  store ptr %5436, ptr %5, align 8, !tbaa !30
  %5438 = load ptr, ptr %22, align 8, !tbaa !50
  %5439 = ptrtoint ptr %5438 to i64
  %5440 = ptrtoint ptr %5436 to i64
  %5441 = sub i64 %5439, %5440
  %5442 = sdiv exact i64 %5441, 48
  %5443 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5442, ptr %5443, align 8, !tbaa !52
  br label %5444

5444:                                             ; preds = %.loopexit3589, %5437
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

5445:                                             ; preds = %stack_double.exit3261, %5396
  %5446 = phi ptr [ %.052.i3258, %stack_double.exit3261 ], [ %.pre4510, %5396 ]
  %5447 = phi ptr [ %5434, %stack_double.exit3261 ], [ %5398, %5396 ]
  store i32 2, ptr %5447, align 8, !tbaa !54
  %5448 = icmp eq ptr %5447, %5446
  br i1 %5448, label %5452, label %5449

5449:                                             ; preds = %5445
  %5450 = getelementptr i8, ptr %5447, i64 -40
  %5451 = load i64, ptr %5450, align 8, !tbaa !56
  br label %5452

5452:                                             ; preds = %5445, %5449
  %5453 = phi i64 [ %5451, %5449 ], [ 0, %5445 ]
  %5454 = getelementptr inbounds nuw i8, ptr %5447, i64 8
  store i64 %5453, ptr %5454, align 8, !tbaa !56
  %5455 = sext i32 %5386 to i64
  %5456 = getelementptr i8, ptr %5389, i64 %5455
  %5457 = getelementptr inbounds nuw i8, ptr %5447, i64 16
  store ptr %5456, ptr %5457, align 8, !tbaa !57
  %5458 = load ptr, ptr %19, align 8, !tbaa !18
  %5459 = getelementptr inbounds nuw i8, ptr %5447, i64 24
  store ptr %5458, ptr %5459, align 8, !tbaa !57
  %5460 = getelementptr inbounds nuw i8, ptr %5447, i64 32
  store ptr %.02178, ptr %5460, align 8, !tbaa !57
  %5461 = getelementptr inbounds nuw i8, ptr %5447, i64 40
  store ptr %.02225, ptr %5461, align 8, !tbaa !57
  %5462 = getelementptr i8, ptr %5447, i64 48
  store ptr %5462, ptr %21, align 8, !tbaa !50
  store ptr %5391, ptr %19, align 8, !tbaa !18
  %5463 = call ptr @onigenc_get_prev_char_head(ptr noundef %38, ptr noundef %1, ptr noundef nonnull %5391, ptr noundef %.02177) #22
  br label %5464

5464:                                             ; preds = %5452, %5393
  %.23 = phi ptr [ %5395, %5393 ], [ %5389, %5452 ]
  %.19 = phi ptr [ %.02178, %5393 ], [ %5463, %5452 ]
  %5465 = getelementptr i8, ptr %.23, i64 1
  br label %.backedge.backedge

5466:                                             ; preds = %5483, %5491, %5470, %5466, %.backedge
  %5467 = load ptr, ptr %21, align 8, !tbaa !50
  %5468 = getelementptr i8, ptr %5467, i64 -48
  store ptr %5468, ptr %21, align 8, !tbaa !50
  %5469 = load i32, ptr %5468, align 8, !tbaa !54
  switch i32 %5469, label %5466 [
    i32 2, label %is_mbc_newline_ex.exit.thread
    i32 256, label %5470
    i32 768, label %5483
    i32 33280, label %5491
  ]

5470:                                             ; preds = %5466
  %5471 = getelementptr i8, ptr %5467, i64 -32
  %5472 = getelementptr i8, ptr %5467, i64 -16
  %5473 = load i64, ptr %5472, align 8, !tbaa !57
  %5474 = load i32, ptr %5471, align 8, !tbaa !57
  %5475 = sext i32 %5474 to i64
  %5476 = getelementptr i64, ptr %80, i64 %5475
  store i64 %5473, ptr %5476, align 8, !tbaa !19
  %5477 = getelementptr i8, ptr %5467, i64 -32
  %5478 = getelementptr i8, ptr %5467, i64 -8
  %5479 = load i64, ptr %5478, align 8, !tbaa !57
  %5480 = load i32, ptr %5477, align 8, !tbaa !57
  %5481 = sext i32 %5480 to i64
  %5482 = getelementptr i64, ptr %96, i64 %5481
  store i64 %5479, ptr %5482, align 8, !tbaa !19
  br label %5466

5483:                                             ; preds = %5466
  %5484 = load ptr, ptr %20, align 8, !tbaa !50
  %5485 = getelementptr i8, ptr %5467, i64 -32
  %5486 = load i64, ptr %5485, align 8, !tbaa !57
  %5487 = getelementptr %struct._OnigStackType, ptr %5484, i64 %5486
  %5488 = getelementptr inbounds nuw i8, ptr %5487, i64 16
  %5489 = load i32, ptr %5488, align 8, !tbaa !57
  %5490 = add i32 %5489, -1
  store i32 %5490, ptr %5488, align 8, !tbaa !57
  br label %5466

5491:                                             ; preds = %5466
  %5492 = getelementptr i8, ptr %5467, i64 -32
  %5493 = getelementptr i8, ptr %5467, i64 -16
  %5494 = load i64, ptr %5493, align 8, !tbaa !57
  %5495 = load i32, ptr %5492, align 8, !tbaa !57
  %5496 = sext i32 %5495 to i64
  %5497 = getelementptr i64, ptr %80, i64 %5496
  store i64 %5494, ptr %5497, align 8, !tbaa !19
  %5498 = getelementptr i8, ptr %5467, i64 -32
  %5499 = getelementptr i8, ptr %5467, i64 -8
  %5500 = load i64, ptr %5499, align 8, !tbaa !57
  %5501 = load i32, ptr %5498, align 8, !tbaa !57
  %5502 = sext i32 %5501 to i64
  %5503 = getelementptr i64, ptr %96, i64 %5502
  store i64 %5500, ptr %5503, align 8, !tbaa !19
  br label %5466

5504:                                             ; preds = %.backedge
  %5505 = load ptr, ptr %22, align 8, !tbaa !50
  %5506 = load ptr, ptr %21, align 8, !tbaa !50
  %5507 = ptrtoint ptr %5505 to i64
  %5508 = ptrtoint ptr %5506 to i64
  %5509 = sub i64 %5507, %5508
  %5510 = icmp slt i64 %5509, 48
  br i1 %5510, label %5511, label %5554

5511:                                             ; preds = %5504
  %5512 = load ptr, ptr %20, align 8, !tbaa !50
  %5513 = ptrtoint ptr %5512 to i64
  %5514 = sub i64 %5507, %5513
  %5515 = sdiv exact i64 %5514, 48
  %5516 = icmp eq ptr %5512, %76
  br i1 %5516, label %5517, label %5526

5517:                                             ; preds = %5511
  %5518 = load ptr, ptr %5, align 8, !tbaa !30
  %5519 = icmp eq ptr %5518, null
  br i1 %5519, label %5520, label %5526

5520:                                             ; preds = %5517
  %5521 = shl i64 %5514, 1
  %5522 = call noalias ptr @malloc(i64 noundef %5521) #21
  %5523 = icmp eq ptr %5522, null
  br i1 %5523, label %.loopexit3588, label %5524

5524:                                             ; preds = %5520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5522, ptr noundef nonnull align 1 %5512, i64 noundef %5514, i1 noundef false) #22
  %5525 = shl nsw i64 %5515, 1
  br label %stack_double.exit3267

5526:                                             ; preds = %5517, %5511
  %5527 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5528 = shl nsw i64 %5515, 1
  %.not.i3262 = icmp eq i32 %5527, 0
  br i1 %.not.i3262, label %5535, label %5529

5529:                                             ; preds = %5526
  %5530 = zext i32 %5527 to i64
  %5531 = icmp ugt i64 %5528, %5530
  br i1 %5531, label %5532, label %5535

5532:                                             ; preds = %5529
  %5533 = trunc i64 %5515 to i32
  %5534 = icmp eq i32 %5527, %5533
  br i1 %5534, label %.loopexit3588, label %5535

5535:                                             ; preds = %5532, %5529, %5526
  %.151.i3263 = phi i64 [ %5528, %5529 ], [ %5528, %5526 ], [ %5530, %5532 ]
  %5536 = mul i64 %.151.i3263, 48
  %5537 = call ptr @realloc(ptr noundef %5512, i64 noundef %5536) #23
  %5538 = icmp eq ptr %5537, null
  br i1 %5538, label %5539, label %stack_double.exit3267

5539:                                             ; preds = %5535
  br i1 %5516, label %.loopexit3588, label %5540

5540:                                             ; preds = %5539
  store ptr %5512, ptr %5, align 8, !tbaa !30
  %5541 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5515, ptr %5541, align 8, !tbaa !52
  br label %.loopexit3588

stack_double.exit3267:                            ; preds = %5524, %5535
  %.052.i3264 = phi ptr [ %5522, %5524 ], [ %5537, %5535 ]
  %.050.i3265 = phi i64 [ %5525, %5524 ], [ %.151.i3263, %5535 ]
  %5542 = sub i64 %5508, %5513
  %5543 = getelementptr i8, ptr %.052.i3264, i64 %5542
  store ptr %.052.i3264, ptr %20, align 8, !tbaa !50
  %5544 = getelementptr %struct._OnigStackType, ptr %.052.i3264, i64 %.050.i3265
  store ptr %5544, ptr %22, align 8, !tbaa !50
  br label %5554

.loopexit3588:                                    ; preds = %5520, %5532, %5539, %5540
  %.0.i3266.ph = phi i64 [ -5, %5540 ], [ -5, %5539 ], [ -5, %5520 ], [ -15, %5532 ]
  %5545 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2554 = icmp eq ptr %5545, %76
  br i1 %.not2554, label %5553, label %5546

5546:                                             ; preds = %.loopexit3588
  store ptr %5545, ptr %5, align 8, !tbaa !30
  %5547 = load ptr, ptr %22, align 8, !tbaa !50
  %5548 = ptrtoint ptr %5547 to i64
  %5549 = ptrtoint ptr %5545 to i64
  %5550 = sub i64 %5548, %5549
  %5551 = sdiv exact i64 %5550, 48
  %5552 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5551, ptr %5552, align 8, !tbaa !52
  br label %5553

5553:                                             ; preds = %.loopexit3588, %5546
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

5554:                                             ; preds = %stack_double.exit3267, %5504
  %5555 = phi ptr [ %5543, %stack_double.exit3267 ], [ %5506, %5504 ]
  store i32 2816, ptr %5555, align 8, !tbaa !54
  %5556 = load ptr, ptr %20, align 8, !tbaa !50
  %5557 = icmp eq ptr %5555, %5556
  br i1 %5557, label %5561, label %5558

5558:                                             ; preds = %5554
  %5559 = getelementptr i8, ptr %5555, i64 -40
  %5560 = load i64, ptr %5559, align 8, !tbaa !56
  br label %5561

5561:                                             ; preds = %5554, %5558
  %5562 = phi i64 [ %5560, %5558 ], [ 0, %5554 ]
  %5563 = getelementptr inbounds nuw i8, ptr %5555, i64 8
  store i64 %5562, ptr %5563, align 8, !tbaa !56
  %5564 = load ptr, ptr %19, align 8, !tbaa !18
  %5565 = getelementptr inbounds nuw i8, ptr %5555, i64 16
  store ptr %5564, ptr %5565, align 8, !tbaa !57
  %5566 = getelementptr inbounds nuw i8, ptr %5555, i64 24
  store ptr %.02177, ptr %5566, align 8, !tbaa !57
  %5567 = getelementptr i8, ptr %5555, i64 48
  store ptr %5567, ptr %21, align 8, !tbaa !50
  %5568 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

5569:                                             ; preds = %.backedge
  %5570 = getelementptr i8, ptr %.02204, i64 -1
  %5571 = load ptr, ptr %21, align 8, !tbaa !50
  %5572 = getelementptr i8, ptr %5571, i64 -48
  store ptr %5572, ptr %21, align 8, !tbaa !50
  %5573 = getelementptr i8, ptr %5571, i64 -32
  %5574 = load ptr, ptr %5573, align 8, !tbaa !57
  %5575 = getelementptr i8, ptr %5571, i64 -24
  %5576 = load ptr, ptr %5575, align 8, !tbaa !57
  %5577 = load i32, ptr %.02204, align 4, !tbaa !29
  %5578 = getelementptr i8, ptr %.02204, i64 4
  %5579 = icmp ugt ptr %5574, %.02177
  %5580 = load ptr, ptr %19, align 8
  %5581 = icmp ugt ptr %5580, %5574
  %or.cond2869 = select i1 %5579, i1 %5581, i1 false
  br i1 %or.cond2869, label %5582, label %5730

5582:                                             ; preds = %5569
  %5583 = getelementptr i8, ptr %5571, i64 -96
  store ptr %5583, ptr %21, align 8, !tbaa !50
  %5584 = load i32, ptr %5583, align 8, !tbaa !54
  %5585 = and i32 %5584, 255
  %.not25523988 = icmp eq i32 %5585, 0
  switch i32 %78, label %.preheader3575 [
    i32 0, label %.preheader3577
    i32 1, label %.preheader3579
  ]

.preheader3579:                                   ; preds = %5582
  br i1 %.not25523988, label %.lr.ph3985, label %.preheader3527

.preheader3577:                                   ; preds = %5582
  br i1 %.not25523988, label %.lr.ph3987, label %.preheader3525

.preheader3575:                                   ; preds = %5582
  br i1 %.not25523988, label %.lr.ph3989, label %is_mbc_newline_ex.exit.thread

.lr.ph3987:                                       ; preds = %.preheader3577, %memoize_extended_match_cache_point.exit3269
  %5586 = phi i32 [ %5615, %memoize_extended_match_cache_point.exit3269 ], [ %5584, %.preheader3577 ]
  %5587 = phi ptr [ %5613, %memoize_extended_match_cache_point.exit3269 ], [ %5572, %.preheader3577 ]
  switch i32 %5586, label %memoize_extended_match_cache_point.exit3269 [
    i32 3328, label %5588
    i32 3584, label %5597
  ]

5588:                                             ; preds = %.lr.ph3987
  %5589 = getelementptr i8, ptr %5587, i64 -32
  %5590 = getelementptr i8, ptr %5587, i64 -24
  %5591 = load i8, ptr %5590, align 8, !tbaa !57
  %5592 = load ptr, ptr %103, align 8, !tbaa !46
  %5593 = load i64, ptr %5589, align 8, !tbaa !57
  %5594 = getelementptr i8, ptr %5592, i64 %5593
  %5595 = load i8, ptr %5594, align 1, !tbaa !57
  %5596 = or i8 %5595, %5591
  store i8 %5596, ptr %5594, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3269

5597:                                             ; preds = %.lr.ph3987
  %5598 = load ptr, ptr %103, align 8, !tbaa !46
  %5599 = getelementptr i8, ptr %5587, i64 -32
  %5600 = load i64, ptr %5599, align 8, !tbaa !57
  %5601 = getelementptr i8, ptr %5587, i64 -24
  %5602 = load i8, ptr %5601, align 8, !tbaa !57
  %5603 = getelementptr i8, ptr %5598, i64 %5600
  %5604 = load i8, ptr %5603, align 1, !tbaa !57
  %5605 = or i8 %5604, %5602
  store i8 %5605, ptr %5603, align 1, !tbaa !57
  %.not.i3268 = icmp sgt i8 %5602, -1
  br i1 %.not.i3268, label %5610, label %5606

5606:                                             ; preds = %5597
  %5607 = getelementptr i8, ptr %5603, i64 1
  %5608 = load i8, ptr %5607, align 1, !tbaa !57
  %5609 = or i8 %5608, 1
  store i8 %5609, ptr %5607, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3269

5610:                                             ; preds = %5597
  %5611 = shl nuw i8 %5602, 1
  %5612 = or i8 %5605, %5611
  store i8 %5612, ptr %5603, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3269

memoize_extended_match_cache_point.exit3269:      ; preds = %5610, %5606, %.lr.ph3987, %5588
  %5613 = load ptr, ptr %21, align 8, !tbaa !50
  %5614 = getelementptr i8, ptr %5613, i64 -48
  store ptr %5614, ptr %21, align 8, !tbaa !50
  %5615 = load i32, ptr %5614, align 8, !tbaa !54
  %5616 = and i32 %5615, 255
  %.not2551 = icmp eq i32 %5616, 0
  br i1 %.not2551, label %.lr.ph3987, label %is_mbc_newline_ex.exit.thread

.lr.ph3985:                                       ; preds = %.preheader3579, %memoize_extended_match_cache_point.exit3271
  %5617 = phi ptr [ %5658, %memoize_extended_match_cache_point.exit3271 ], [ %5583, %.preheader3579 ]
  %5618 = phi i32 [ %5659, %memoize_extended_match_cache_point.exit3271 ], [ %5584, %.preheader3579 ]
  %5619 = phi ptr [ %5657, %memoize_extended_match_cache_point.exit3271 ], [ %5572, %.preheader3579 ]
  switch i32 %5618, label %memoize_extended_match_cache_point.exit3271 [
    i32 256, label %.thread5178
    i32 3328, label %5632
    i32 3584, label %5641
  ]

.thread5178:                                      ; preds = %.lr.ph3985
  %5620 = getelementptr i8, ptr %5619, i64 -32
  %5621 = getelementptr i8, ptr %5619, i64 -16
  %5622 = load i64, ptr %5621, align 8, !tbaa !57
  %5623 = load i32, ptr %5620, align 8, !tbaa !57
  %5624 = sext i32 %5623 to i64
  %5625 = getelementptr i64, ptr %80, i64 %5624
  store i64 %5622, ptr %5625, align 8, !tbaa !19
  %5626 = getelementptr inbounds nuw i8, ptr %5617, i64 16
  %5627 = getelementptr inbounds nuw i8, ptr %5617, i64 40
  %5628 = load i64, ptr %5627, align 8, !tbaa !57
  %5629 = load i32, ptr %5626, align 8, !tbaa !57
  %5630 = sext i32 %5629 to i64
  %5631 = getelementptr i64, ptr %96, i64 %5630
  store i64 %5628, ptr %5631, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3271

5632:                                             ; preds = %.lr.ph3985
  %5633 = getelementptr inbounds nuw i8, ptr %5617, i64 16
  %5634 = getelementptr inbounds nuw i8, ptr %5617, i64 24
  %5635 = load i8, ptr %5634, align 8, !tbaa !57
  %5636 = load ptr, ptr %103, align 8, !tbaa !46
  %5637 = load i64, ptr %5633, align 8, !tbaa !57
  %5638 = getelementptr i8, ptr %5636, i64 %5637
  %5639 = load i8, ptr %5638, align 1, !tbaa !57
  %5640 = or i8 %5639, %5635
  store i8 %5640, ptr %5638, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3271

5641:                                             ; preds = %.lr.ph3985
  %5642 = load ptr, ptr %103, align 8, !tbaa !46
  %5643 = getelementptr inbounds nuw i8, ptr %5617, i64 16
  %5644 = load i64, ptr %5643, align 8, !tbaa !57
  %5645 = getelementptr inbounds nuw i8, ptr %5617, i64 24
  %5646 = load i8, ptr %5645, align 8, !tbaa !57
  %5647 = getelementptr i8, ptr %5642, i64 %5644
  %5648 = load i8, ptr %5647, align 1, !tbaa !57
  %5649 = or i8 %5648, %5646
  store i8 %5649, ptr %5647, align 1, !tbaa !57
  %.not.i3270 = icmp sgt i8 %5646, -1
  br i1 %.not.i3270, label %5654, label %5650

5650:                                             ; preds = %5641
  %5651 = getelementptr i8, ptr %5647, i64 1
  %5652 = load i8, ptr %5651, align 1, !tbaa !57
  %5653 = or i8 %5652, 1
  store i8 %5653, ptr %5651, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3271

5654:                                             ; preds = %5641
  %5655 = shl nuw i8 %5646, 1
  %5656 = or i8 %5649, %5655
  store i8 %5656, ptr %5647, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3271

memoize_extended_match_cache_point.exit3271:      ; preds = %.lr.ph3985, %.thread5178, %5654, %5650, %5632
  %5657 = load ptr, ptr %21, align 8, !tbaa !50
  %5658 = getelementptr i8, ptr %5657, i64 -48
  store ptr %5658, ptr %21, align 8, !tbaa !50
  %5659 = load i32, ptr %5658, align 8, !tbaa !54
  %5660 = and i32 %5659, 255
  %.not2550 = icmp eq i32 %5660, 0
  br i1 %.not2550, label %.lr.ph3985, label %is_mbc_newline_ex.exit.thread

.lr.ph3989:                                       ; preds = %.preheader3575, %memoize_extended_match_cache_point.exit3273
  %5661 = phi ptr [ %5727, %memoize_extended_match_cache_point.exit3273 ], [ %5583, %.preheader3575 ]
  %5662 = phi i32 [ %5728, %memoize_extended_match_cache_point.exit3273 ], [ %5584, %.preheader3575 ]
  %5663 = phi ptr [ %5726, %memoize_extended_match_cache_point.exit3273 ], [ %5572, %.preheader3575 ]
  switch i32 %5662, label %5698 [
    i32 256, label %5664
    i32 768, label %5677
    i32 33280, label %5685
  ]

5664:                                             ; preds = %.lr.ph3989
  %5665 = getelementptr i8, ptr %5663, i64 -32
  %5666 = getelementptr i8, ptr %5663, i64 -16
  %5667 = load i64, ptr %5666, align 8, !tbaa !57
  %5668 = load i32, ptr %5665, align 8, !tbaa !57
  %5669 = sext i32 %5668 to i64
  %5670 = getelementptr i64, ptr %80, i64 %5669
  store i64 %5667, ptr %5670, align 8, !tbaa !19
  %5671 = getelementptr inbounds nuw i8, ptr %5661, i64 16
  %5672 = getelementptr inbounds nuw i8, ptr %5661, i64 40
  %5673 = load i64, ptr %5672, align 8, !tbaa !57
  %5674 = load i32, ptr %5671, align 8, !tbaa !57
  %5675 = sext i32 %5674 to i64
  %5676 = getelementptr i64, ptr %96, i64 %5675
  store i64 %5673, ptr %5676, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3273

5677:                                             ; preds = %.lr.ph3989
  %5678 = load ptr, ptr %20, align 8, !tbaa !50
  %5679 = getelementptr i8, ptr %5663, i64 -32
  %5680 = load i64, ptr %5679, align 8, !tbaa !57
  %5681 = getelementptr %struct._OnigStackType, ptr %5678, i64 %5680
  %5682 = getelementptr inbounds nuw i8, ptr %5681, i64 16
  %5683 = load i32, ptr %5682, align 8, !tbaa !57
  %5684 = add i32 %5683, -1
  store i32 %5684, ptr %5682, align 8, !tbaa !57
  %.pre4508 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4509 = load i32, ptr %.pre4508, align 8, !tbaa !54
  br label %5698

5685:                                             ; preds = %.lr.ph3989
  %5686 = getelementptr i8, ptr %5663, i64 -32
  %5687 = getelementptr i8, ptr %5663, i64 -16
  %5688 = load i64, ptr %5687, align 8, !tbaa !57
  %5689 = load i32, ptr %5686, align 8, !tbaa !57
  %5690 = sext i32 %5689 to i64
  %5691 = getelementptr i64, ptr %80, i64 %5690
  store i64 %5688, ptr %5691, align 8, !tbaa !19
  %5692 = getelementptr inbounds nuw i8, ptr %5661, i64 16
  %5693 = getelementptr inbounds nuw i8, ptr %5661, i64 40
  %5694 = load i64, ptr %5693, align 8, !tbaa !57
  %5695 = load i32, ptr %5692, align 8, !tbaa !57
  %5696 = sext i32 %5695 to i64
  %5697 = getelementptr i64, ptr %96, i64 %5696
  store i64 %5694, ptr %5697, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3273

5698:                                             ; preds = %.lr.ph3989, %5677
  %5699 = phi i32 [ %5662, %.lr.ph3989 ], [ %.pre4509, %5677 ]
  %5700 = phi ptr [ %5661, %.lr.ph3989 ], [ %.pre4508, %5677 ]
  switch i32 %5699, label %memoize_extended_match_cache_point.exit3273 [
    i32 3328, label %5701
    i32 3584, label %5710
  ]

5701:                                             ; preds = %5698
  %5702 = getelementptr inbounds nuw i8, ptr %5700, i64 16
  %5703 = getelementptr inbounds nuw i8, ptr %5700, i64 24
  %5704 = load i8, ptr %5703, align 8, !tbaa !57
  %5705 = load ptr, ptr %103, align 8, !tbaa !46
  %5706 = load i64, ptr %5702, align 8, !tbaa !57
  %5707 = getelementptr i8, ptr %5705, i64 %5706
  %5708 = load i8, ptr %5707, align 1, !tbaa !57
  %5709 = or i8 %5708, %5704
  store i8 %5709, ptr %5707, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3273

5710:                                             ; preds = %5698
  %5711 = load ptr, ptr %103, align 8, !tbaa !46
  %5712 = getelementptr inbounds nuw i8, ptr %5700, i64 16
  %5713 = load i64, ptr %5712, align 8, !tbaa !57
  %5714 = getelementptr inbounds nuw i8, ptr %5700, i64 24
  %5715 = load i8, ptr %5714, align 8, !tbaa !57
  %5716 = getelementptr i8, ptr %5711, i64 %5713
  %5717 = load i8, ptr %5716, align 1, !tbaa !57
  %5718 = or i8 %5717, %5715
  store i8 %5718, ptr %5716, align 1, !tbaa !57
  %.not.i3272 = icmp sgt i8 %5715, -1
  br i1 %.not.i3272, label %5723, label %5719

5719:                                             ; preds = %5710
  %5720 = getelementptr i8, ptr %5716, i64 1
  %5721 = load i8, ptr %5720, align 1, !tbaa !57
  %5722 = or i8 %5721, 1
  store i8 %5722, ptr %5720, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3273

5723:                                             ; preds = %5710
  %5724 = shl nuw i8 %5715, 1
  %5725 = or i8 %5718, %5724
  store i8 %5725, ptr %5716, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3273

memoize_extended_match_cache_point.exit3273:      ; preds = %5664, %5685, %5723, %5719, %5698, %5701
  %5726 = load ptr, ptr %21, align 8, !tbaa !50
  %5727 = getelementptr i8, ptr %5726, i64 -48
  store ptr %5727, ptr %21, align 8, !tbaa !50
  %5728 = load i32, ptr %5727, align 8, !tbaa !54
  %5729 = and i32 %5728, 255
  %.not2552 = icmp eq i32 %5729, 0
  br i1 %.not2552, label %.lr.ph3989, label %is_mbc_newline_ex.exit.thread

5730:                                             ; preds = %5569
  %.not2541 = icmp uge ptr %5580, %.02177
  %or.cond2871 = and i1 %.not2541, %5581
  br i1 %or.cond2871, label %5731, label %5737

5731:                                             ; preds = %5730
  %5732 = icmp ugt ptr %5580, %.02177
  %5733 = icmp ugt ptr %5580, %5576
  %or.cond2873 = select i1 %5732, i1 true, i1 %5733
  br i1 %or.cond2873, label %is_mbc_newline_ex.exit.thread, label %5734

5734:                                             ; preds = %5731
  %5735 = sext i32 %5577 to i64
  %5736 = getelementptr i8, ptr %5578, i64 %5735
  br label %6003

5737:                                             ; preds = %5730
  %5738 = icmp eq ptr %5580, %5576
  br i1 %5738, label %5739, label %5742

5739:                                             ; preds = %5737
  %5740 = sext i32 %5577 to i64
  %5741 = getelementptr i8, ptr %5578, i64 %5740
  br label %6003

5742:                                             ; preds = %5737
  %5743 = load ptr, ptr %22, align 8, !tbaa !50
  %5744 = ptrtoint ptr %5743 to i64
  %5745 = ptrtoint ptr %5572 to i64
  %5746 = sub i64 %5744, %5745
  %5747 = icmp slt i64 %5746, 48
  br i1 %5747, label %5748, label %5791

5748:                                             ; preds = %5742
  %5749 = load ptr, ptr %20, align 8, !tbaa !50
  %5750 = ptrtoint ptr %5749 to i64
  %5751 = sub i64 %5744, %5750
  %5752 = sdiv exact i64 %5751, 48
  %5753 = icmp eq ptr %5749, %76
  br i1 %5753, label %5754, label %5763

5754:                                             ; preds = %5748
  %5755 = load ptr, ptr %5, align 8, !tbaa !30
  %5756 = icmp eq ptr %5755, null
  br i1 %5756, label %5757, label %5763

5757:                                             ; preds = %5754
  %5758 = shl i64 %5751, 1
  %5759 = call noalias ptr @malloc(i64 noundef %5758) #21
  %5760 = icmp eq ptr %5759, null
  br i1 %5760, label %.loopexit3584, label %5761

5761:                                             ; preds = %5757
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5759, ptr noundef nonnull align 1 %5749, i64 noundef %5751, i1 noundef false) #22
  %5762 = shl nsw i64 %5752, 1
  br label %stack_double.exit3279

5763:                                             ; preds = %5754, %5748
  %5764 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5765 = shl nsw i64 %5752, 1
  %.not.i3274 = icmp eq i32 %5764, 0
  br i1 %.not.i3274, label %5772, label %5766

5766:                                             ; preds = %5763
  %5767 = zext i32 %5764 to i64
  %5768 = icmp ugt i64 %5765, %5767
  br i1 %5768, label %5769, label %5772

5769:                                             ; preds = %5766
  %5770 = trunc i64 %5752 to i32
  %5771 = icmp eq i32 %5764, %5770
  br i1 %5771, label %.loopexit3584, label %5772

5772:                                             ; preds = %5769, %5766, %5763
  %.151.i3275 = phi i64 [ %5765, %5766 ], [ %5765, %5763 ], [ %5767, %5769 ]
  %5773 = mul i64 %.151.i3275, 48
  %5774 = call ptr @realloc(ptr noundef %5749, i64 noundef %5773) #23
  %5775 = icmp eq ptr %5774, null
  br i1 %5775, label %5776, label %stack_double.exit3279

5776:                                             ; preds = %5772
  br i1 %5753, label %.loopexit3584, label %5777

5777:                                             ; preds = %5776
  store ptr %5749, ptr %5, align 8, !tbaa !30
  %5778 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5752, ptr %5778, align 8, !tbaa !52
  br label %.loopexit3584

stack_double.exit3279:                            ; preds = %5761, %5772
  %.052.i3276 = phi ptr [ %5759, %5761 ], [ %5774, %5772 ]
  %.050.i3277 = phi i64 [ %5762, %5761 ], [ %.151.i3275, %5772 ]
  %5779 = sub i64 %5745, %5750
  %5780 = getelementptr i8, ptr %.052.i3276, i64 %5779
  store ptr %.052.i3276, ptr %20, align 8, !tbaa !50
  %5781 = getelementptr %struct._OnigStackType, ptr %.052.i3276, i64 %.050.i3277
  store ptr %5781, ptr %22, align 8, !tbaa !50
  br label %5791

.loopexit3584:                                    ; preds = %5757, %5769, %5776, %5777
  %.0.i3278.ph = phi i64 [ -5, %5777 ], [ -5, %5776 ], [ -5, %5757 ], [ -15, %5769 ]
  %5782 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2549 = icmp eq ptr %5782, %76
  br i1 %.not2549, label %5790, label %5783

5783:                                             ; preds = %.loopexit3584
  store ptr %5782, ptr %5, align 8, !tbaa !30
  %5784 = load ptr, ptr %22, align 8, !tbaa !50
  %5785 = ptrtoint ptr %5784 to i64
  %5786 = ptrtoint ptr %5782 to i64
  %5787 = sub i64 %5785, %5786
  %5788 = sdiv exact i64 %5787, 48
  %5789 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5788, ptr %5789, align 8, !tbaa !52
  br label %5790

5790:                                             ; preds = %.loopexit3584, %5783
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

5791:                                             ; preds = %stack_double.exit3279, %5742
  %5792 = phi ptr [ %5781, %stack_double.exit3279 ], [ %5743, %5742 ]
  %5793 = phi ptr [ %5780, %stack_double.exit3279 ], [ %5572, %5742 ]
  store i32 1, ptr %5793, align 8, !tbaa !54
  %5794 = load ptr, ptr %20, align 8, !tbaa !50
  %5795 = icmp eq ptr %5793, %5794
  br i1 %5795, label %5799, label %5796

5796:                                             ; preds = %5791
  %5797 = getelementptr i8, ptr %5793, i64 -40
  %5798 = load i64, ptr %5797, align 8, !tbaa !56
  br label %5799

5799:                                             ; preds = %5791, %5796
  %5800 = phi i64 [ %5798, %5796 ], [ 0, %5791 ]
  %5801 = getelementptr inbounds nuw i8, ptr %5793, i64 8
  store i64 %5800, ptr %5801, align 8, !tbaa !56
  %5802 = sext i32 %5577 to i64
  %5803 = getelementptr i8, ptr %5578, i64 %5802
  %5804 = getelementptr inbounds nuw i8, ptr %5793, i64 16
  store ptr %5803, ptr %5804, align 8, !tbaa !57
  %5805 = load ptr, ptr %19, align 8, !tbaa !18
  %5806 = getelementptr inbounds nuw i8, ptr %5793, i64 24
  store ptr %5805, ptr %5806, align 8, !tbaa !57
  %5807 = getelementptr inbounds nuw i8, ptr %5793, i64 32
  store ptr %.02178, ptr %5807, align 8, !tbaa !57
  %5808 = getelementptr inbounds nuw i8, ptr %5793, i64 40
  store ptr %.02225, ptr %5808, align 8, !tbaa !57
  %5809 = getelementptr i8, ptr %5793, i64 48
  store ptr %5809, ptr %21, align 8, !tbaa !50
  %5810 = load i32, ptr %101, align 8, !tbaa !71
  %5811 = load i32, ptr %102, align 4, !tbaa !72
  %5812 = icmp eq i32 %5810, %5811
  br i1 %5812, label %5813, label %5815

5813:                                             ; preds = %5799
  %5814 = icmp ult ptr %5805, %5576
  %spec.select2874 = select i1 %5814, i32 %5810, i32 0
  br label %5817

5815:                                             ; preds = %5799
  %5816 = call i32 @onigenc_mbclen(ptr noundef %5805, ptr noundef %5576, ptr noundef nonnull %38) #22
  %.pre = load ptr, ptr %22, align 8, !tbaa !50
  %.pre4506 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4507.pre = load ptr, ptr %20, align 8, !tbaa !50
  br label %5817

5817:                                             ; preds = %5813, %5815
  %.pre4507 = phi ptr [ %.pre4507.pre, %5815 ], [ %5794, %5813 ]
  %5818 = phi ptr [ %.pre4506, %5815 ], [ %5809, %5813 ]
  %5819 = phi ptr [ %.pre, %5815 ], [ %5792, %5813 ]
  %5820 = phi i32 [ %5816, %5815 ], [ %spec.select2874, %5813 ]
  %5821 = sext i32 %5820 to i64
  %5822 = ptrtoint ptr %5819 to i64
  %5823 = ptrtoint ptr %5818 to i64
  %5824 = sub i64 %5822, %5823
  %5825 = icmp slt i64 %5824, 48
  br i1 %5825, label %5826, label %5868

5826:                                             ; preds = %5817
  %5827 = ptrtoint ptr %.pre4507 to i64
  %5828 = sub i64 %5822, %5827
  %5829 = sdiv exact i64 %5828, 48
  %5830 = icmp eq ptr %.pre4507, %76
  br i1 %5830, label %5831, label %5840

5831:                                             ; preds = %5826
  %5832 = load ptr, ptr %5, align 8, !tbaa !30
  %5833 = icmp eq ptr %5832, null
  br i1 %5833, label %5834, label %5840

5834:                                             ; preds = %5831
  %5835 = shl i64 %5828, 1
  %5836 = call noalias ptr @malloc(i64 noundef %5835) #21
  %5837 = icmp eq ptr %5836, null
  br i1 %5837, label %.loopexit3585, label %5838

5838:                                             ; preds = %5834
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5836, ptr noundef nonnull align 1 %.pre4507, i64 noundef %5828, i1 noundef false) #22
  %5839 = shl nsw i64 %5829, 1
  br label %stack_double.exit3285

5840:                                             ; preds = %5831, %5826
  %5841 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5842 = shl nsw i64 %5829, 1
  %.not.i3280 = icmp eq i32 %5841, 0
  br i1 %.not.i3280, label %5849, label %5843

5843:                                             ; preds = %5840
  %5844 = zext i32 %5841 to i64
  %5845 = icmp ugt i64 %5842, %5844
  br i1 %5845, label %5846, label %5849

5846:                                             ; preds = %5843
  %5847 = trunc i64 %5829 to i32
  %5848 = icmp eq i32 %5841, %5847
  br i1 %5848, label %.loopexit3585, label %5849

5849:                                             ; preds = %5846, %5843, %5840
  %.151.i3281 = phi i64 [ %5842, %5843 ], [ %5842, %5840 ], [ %5844, %5846 ]
  %5850 = mul i64 %.151.i3281, 48
  %5851 = call ptr @realloc(ptr noundef %.pre4507, i64 noundef %5850) #23
  %5852 = icmp eq ptr %5851, null
  br i1 %5852, label %5853, label %stack_double.exit3285

5853:                                             ; preds = %5849
  br i1 %5830, label %.loopexit3585, label %5854

5854:                                             ; preds = %5853
  store ptr %.pre4507, ptr %5, align 8, !tbaa !30
  %5855 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5829, ptr %5855, align 8, !tbaa !52
  br label %.loopexit3585

stack_double.exit3285:                            ; preds = %5838, %5849
  %.052.i3282 = phi ptr [ %5836, %5838 ], [ %5851, %5849 ]
  %.050.i3283 = phi i64 [ %5839, %5838 ], [ %.151.i3281, %5849 ]
  %5856 = sub i64 %5823, %5827
  %5857 = getelementptr i8, ptr %.052.i3282, i64 %5856
  store ptr %.052.i3282, ptr %20, align 8, !tbaa !50
  %5858 = getelementptr %struct._OnigStackType, ptr %.052.i3282, i64 %.050.i3283
  store ptr %5858, ptr %22, align 8, !tbaa !50
  br label %5868

.loopexit3585:                                    ; preds = %5834, %5846, %5853, %5854
  %.0.i3284.ph = phi i64 [ -5, %5854 ], [ -5, %5853 ], [ -5, %5834 ], [ -15, %5846 ]
  %5859 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2548 = icmp eq ptr %5859, %76
  br i1 %.not2548, label %5867, label %5860

5860:                                             ; preds = %.loopexit3585
  store ptr %5859, ptr %5, align 8, !tbaa !30
  %5861 = load ptr, ptr %22, align 8, !tbaa !50
  %5862 = ptrtoint ptr %5861 to i64
  %5863 = ptrtoint ptr %5859 to i64
  %5864 = sub i64 %5862, %5863
  %5865 = sdiv exact i64 %5864, 48
  %5866 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5865, ptr %5866, align 8, !tbaa !52
  br label %5867

5867:                                             ; preds = %.loopexit3585, %5860
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

5868:                                             ; preds = %stack_double.exit3285, %5817
  %5869 = phi ptr [ %5858, %stack_double.exit3285 ], [ %5819, %5817 ]
  %5870 = phi ptr [ %.052.i3282, %stack_double.exit3285 ], [ %.pre4507, %5817 ]
  %5871 = phi ptr [ %5857, %stack_double.exit3285 ], [ %5818, %5817 ]
  store i32 2816, ptr %5871, align 8, !tbaa !54
  %5872 = icmp eq ptr %5871, %5870
  br i1 %5872, label %5876, label %5873

5873:                                             ; preds = %5868
  %5874 = getelementptr i8, ptr %5871, i64 -40
  %5875 = load i64, ptr %5874, align 8, !tbaa !56
  br label %5876

5876:                                             ; preds = %5868, %5873
  %5877 = phi i64 [ %5875, %5873 ], [ 0, %5868 ]
  %5878 = getelementptr inbounds nuw i8, ptr %5871, i64 8
  store i64 %5877, ptr %5878, align 8, !tbaa !56
  %5879 = getelementptr inbounds nuw i8, ptr %5871, i64 16
  store ptr %5574, ptr %5879, align 8, !tbaa !57
  %5880 = getelementptr inbounds nuw i8, ptr %5871, i64 24
  store ptr %5576, ptr %5880, align 8, !tbaa !57
  %5881 = getelementptr i8, ptr %5871, i64 48
  store ptr %5881, ptr %21, align 8, !tbaa !50
  %5882 = ptrtoint ptr %5869 to i64
  %5883 = ptrtoint ptr %5881 to i64
  %5884 = sub i64 %5882, %5883
  %5885 = icmp slt i64 %5884, 48
  br i1 %5885, label %5886, label %5928

5886:                                             ; preds = %5876
  %5887 = ptrtoint ptr %5870 to i64
  %5888 = sub i64 %5882, %5887
  %5889 = sdiv exact i64 %5888, 48
  %5890 = icmp eq ptr %5870, %76
  br i1 %5890, label %5891, label %5900

5891:                                             ; preds = %5886
  %5892 = load ptr, ptr %5, align 8, !tbaa !30
  %5893 = icmp eq ptr %5892, null
  br i1 %5893, label %5894, label %5900

5894:                                             ; preds = %5891
  %5895 = shl i64 %5888, 1
  %5896 = call noalias ptr @malloc(i64 noundef %5895) #21
  %5897 = icmp eq ptr %5896, null
  br i1 %5897, label %.loopexit3586, label %5898

5898:                                             ; preds = %5894
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5896, ptr noundef nonnull align 1 %5870, i64 noundef %5888, i1 noundef false) #22
  %5899 = shl nsw i64 %5889, 1
  br label %stack_double.exit3291

5900:                                             ; preds = %5891, %5886
  %5901 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5902 = shl nsw i64 %5889, 1
  %.not.i3286 = icmp eq i32 %5901, 0
  br i1 %.not.i3286, label %5909, label %5903

5903:                                             ; preds = %5900
  %5904 = zext i32 %5901 to i64
  %5905 = icmp ugt i64 %5902, %5904
  br i1 %5905, label %5906, label %5909

5906:                                             ; preds = %5903
  %5907 = trunc i64 %5889 to i32
  %5908 = icmp eq i32 %5901, %5907
  br i1 %5908, label %.loopexit3586, label %5909

5909:                                             ; preds = %5906, %5903, %5900
  %.151.i3287 = phi i64 [ %5902, %5903 ], [ %5902, %5900 ], [ %5904, %5906 ]
  %5910 = mul i64 %.151.i3287, 48
  %5911 = call ptr @realloc(ptr noundef %5870, i64 noundef %5910) #23
  %5912 = icmp eq ptr %5911, null
  br i1 %5912, label %5913, label %stack_double.exit3291

5913:                                             ; preds = %5909
  br i1 %5890, label %.loopexit3586, label %5914

5914:                                             ; preds = %5913
  store ptr %5870, ptr %5, align 8, !tbaa !30
  %5915 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5889, ptr %5915, align 8, !tbaa !52
  br label %.loopexit3586

stack_double.exit3291:                            ; preds = %5898, %5909
  %.052.i3288 = phi ptr [ %5896, %5898 ], [ %5911, %5909 ]
  %.050.i3289 = phi i64 [ %5899, %5898 ], [ %.151.i3287, %5909 ]
  %5916 = sub i64 %5883, %5887
  %5917 = getelementptr i8, ptr %.052.i3288, i64 %5916
  store ptr %.052.i3288, ptr %20, align 8, !tbaa !50
  %5918 = getelementptr %struct._OnigStackType, ptr %.052.i3288, i64 %.050.i3289
  store ptr %5918, ptr %22, align 8, !tbaa !50
  br label %5928

.loopexit3586:                                    ; preds = %5894, %5906, %5913, %5914
  %.0.i3290.ph = phi i64 [ -5, %5914 ], [ -5, %5913 ], [ -5, %5894 ], [ -15, %5906 ]
  %5919 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2547 = icmp eq ptr %5919, %76
  br i1 %.not2547, label %5927, label %5920

5920:                                             ; preds = %.loopexit3586
  store ptr %5919, ptr %5, align 8, !tbaa !30
  %5921 = load ptr, ptr %22, align 8, !tbaa !50
  %5922 = ptrtoint ptr %5921 to i64
  %5923 = ptrtoint ptr %5919 to i64
  %5924 = sub i64 %5922, %5923
  %5925 = sdiv exact i64 %5924, 48
  %5926 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5925, ptr %5926, align 8, !tbaa !52
  br label %5927

5927:                                             ; preds = %.loopexit3586, %5920
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

5928:                                             ; preds = %stack_double.exit3291, %5876
  %5929 = phi ptr [ %5918, %stack_double.exit3291 ], [ %5869, %5876 ]
  %5930 = phi ptr [ %.052.i3288, %stack_double.exit3291 ], [ %5870, %5876 ]
  %5931 = phi ptr [ %5917, %stack_double.exit3291 ], [ %5881, %5876 ]
  store i32 1, ptr %5931, align 8, !tbaa !54
  %5932 = icmp eq ptr %5931, %5930
  br i1 %5932, label %5936, label %5933

5933:                                             ; preds = %5928
  %5934 = getelementptr i8, ptr %5931, i64 -40
  %5935 = load i64, ptr %5934, align 8, !tbaa !56
  br label %5936

5936:                                             ; preds = %5928, %5933
  %5937 = phi i64 [ %5935, %5933 ], [ 0, %5928 ]
  %5938 = getelementptr inbounds nuw i8, ptr %5931, i64 8
  store i64 %5937, ptr %5938, align 8, !tbaa !56
  %5939 = getelementptr inbounds nuw i8, ptr %5931, i64 16
  store ptr %5570, ptr %5939, align 8, !tbaa !57
  %5940 = load ptr, ptr %19, align 8, !tbaa !18
  %5941 = getelementptr i8, ptr %5940, i64 %5821
  %5942 = getelementptr inbounds nuw i8, ptr %5931, i64 24
  store ptr %5941, ptr %5942, align 8, !tbaa !57
  %5943 = getelementptr inbounds nuw i8, ptr %5931, i64 32
  store ptr %5940, ptr %5943, align 8, !tbaa !57
  %5944 = getelementptr inbounds nuw i8, ptr %5931, i64 40
  store ptr %.02225, ptr %5944, align 8, !tbaa !57
  %5945 = getelementptr i8, ptr %5931, i64 48
  store ptr %5945, ptr %21, align 8, !tbaa !50
  %5946 = ptrtoint ptr %5929 to i64
  %5947 = ptrtoint ptr %5945 to i64
  %5948 = sub i64 %5946, %5947
  %5949 = icmp slt i64 %5948, 48
  br i1 %5949, label %5950, label %5992

5950:                                             ; preds = %5936
  %5951 = ptrtoint ptr %5930 to i64
  %5952 = sub i64 %5946, %5951
  %5953 = sdiv exact i64 %5952, 48
  %5954 = icmp eq ptr %5930, %76
  br i1 %5954, label %5955, label %5964

5955:                                             ; preds = %5950
  %5956 = load ptr, ptr %5, align 8, !tbaa !30
  %5957 = icmp eq ptr %5956, null
  br i1 %5957, label %5958, label %5964

5958:                                             ; preds = %5955
  %5959 = shl i64 %5952, 1
  %5960 = call noalias ptr @malloc(i64 noundef %5959) #21
  %5961 = icmp eq ptr %5960, null
  br i1 %5961, label %.loopexit3587, label %5962

5962:                                             ; preds = %5958
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5960, ptr noundef nonnull align 1 %5930, i64 noundef %5952, i1 noundef false) #22
  %5963 = shl nsw i64 %5953, 1
  br label %stack_double.exit3297

5964:                                             ; preds = %5955, %5950
  %5965 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5966 = shl nsw i64 %5953, 1
  %.not.i3292 = icmp eq i32 %5965, 0
  br i1 %.not.i3292, label %5973, label %5967

5967:                                             ; preds = %5964
  %5968 = zext i32 %5965 to i64
  %5969 = icmp ugt i64 %5966, %5968
  br i1 %5969, label %5970, label %5973

5970:                                             ; preds = %5967
  %5971 = trunc i64 %5953 to i32
  %5972 = icmp eq i32 %5965, %5971
  br i1 %5972, label %.loopexit3587, label %5973

5973:                                             ; preds = %5970, %5967, %5964
  %.151.i3293 = phi i64 [ %5966, %5967 ], [ %5966, %5964 ], [ %5968, %5970 ]
  %5974 = mul i64 %.151.i3293, 48
  %5975 = call ptr @realloc(ptr noundef %5930, i64 noundef %5974) #23
  %5976 = icmp eq ptr %5975, null
  br i1 %5976, label %5977, label %stack_double.exit3297

5977:                                             ; preds = %5973
  br i1 %5954, label %.loopexit3587, label %5978

5978:                                             ; preds = %5977
  store ptr %5930, ptr %5, align 8, !tbaa !30
  %5979 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5953, ptr %5979, align 8, !tbaa !52
  br label %.loopexit3587

stack_double.exit3297:                            ; preds = %5962, %5973
  %.052.i3294 = phi ptr [ %5960, %5962 ], [ %5975, %5973 ]
  %.050.i3295 = phi i64 [ %5963, %5962 ], [ %.151.i3293, %5973 ]
  %5980 = sub i64 %5947, %5951
  %5981 = getelementptr i8, ptr %.052.i3294, i64 %5980
  store ptr %.052.i3294, ptr %20, align 8, !tbaa !50
  %5982 = getelementptr %struct._OnigStackType, ptr %.052.i3294, i64 %.050.i3295
  store ptr %5982, ptr %22, align 8, !tbaa !50
  br label %5992

.loopexit3587:                                    ; preds = %5958, %5970, %5977, %5978
  %.0.i3296.ph = phi i64 [ -5, %5978 ], [ -5, %5977 ], [ -5, %5958 ], [ -15, %5970 ]
  %5983 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2546 = icmp eq ptr %5983, %76
  br i1 %.not2546, label %5991, label %5984

5984:                                             ; preds = %.loopexit3587
  store ptr %5983, ptr %5, align 8, !tbaa !30
  %5985 = load ptr, ptr %22, align 8, !tbaa !50
  %5986 = ptrtoint ptr %5985 to i64
  %5987 = ptrtoint ptr %5983 to i64
  %5988 = sub i64 %5986, %5987
  %5989 = sdiv exact i64 %5988, 48
  %5990 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5989, ptr %5990, align 8, !tbaa !52
  br label %5991

5991:                                             ; preds = %.loopexit3587, %5984
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

5992:                                             ; preds = %stack_double.exit3297, %5936
  %5993 = phi ptr [ %.052.i3294, %stack_double.exit3297 ], [ %5930, %5936 ]
  %5994 = phi ptr [ %5981, %stack_double.exit3297 ], [ %5945, %5936 ]
  store i32 3072, ptr %5994, align 8, !tbaa !54
  %5995 = icmp eq ptr %5994, %5993
  br i1 %5995, label %5999, label %5996

5996:                                             ; preds = %5992
  %5997 = getelementptr i8, ptr %5994, i64 -40
  %5998 = load i64, ptr %5997, align 8, !tbaa !56
  br label %5999

5999:                                             ; preds = %5992, %5996
  %6000 = phi i64 [ %5998, %5996 ], [ 0, %5992 ]
  %6001 = getelementptr inbounds nuw i8, ptr %5994, i64 8
  store i64 %6000, ptr %6001, align 8, !tbaa !56
  %6002 = getelementptr i8, ptr %5994, i64 48
  store ptr %6002, ptr %21, align 8, !tbaa !50
  br label %6003

6003:                                             ; preds = %5734, %5999, %5739
  %.24 = phi ptr [ %5736, %5734 ], [ %5741, %5739 ], [ %5578, %5999 ]
  %.1 = phi ptr [ %5576, %5734 ], [ %5576, %5739 ], [ %.02177, %5999 ]
  %6004 = getelementptr i8, ptr %.24, i64 1
  br label %.backedge.backedge

6005:                                             ; preds = %6022, %6030, %6009, %6005, %.backedge
  %6006 = load ptr, ptr %21, align 8, !tbaa !50
  %6007 = getelementptr i8, ptr %6006, i64 -48
  store ptr %6007, ptr %21, align 8, !tbaa !50
  %6008 = load i32, ptr %6007, align 8, !tbaa !54
  switch i32 %6008, label %6005 [
    i32 3072, label %is_mbc_newline_ex.exit.thread.loopexit3581
    i32 256, label %6009
    i32 768, label %6022
    i32 33280, label %6030
  ]

6009:                                             ; preds = %6005
  %6010 = getelementptr i8, ptr %6006, i64 -32
  %6011 = getelementptr i8, ptr %6006, i64 -16
  %6012 = load i64, ptr %6011, align 8, !tbaa !57
  %6013 = load i32, ptr %6010, align 8, !tbaa !57
  %6014 = sext i32 %6013 to i64
  %6015 = getelementptr i64, ptr %80, i64 %6014
  store i64 %6012, ptr %6015, align 8, !tbaa !19
  %6016 = getelementptr i8, ptr %6006, i64 -32
  %6017 = getelementptr i8, ptr %6006, i64 -8
  %6018 = load i64, ptr %6017, align 8, !tbaa !57
  %6019 = load i32, ptr %6016, align 8, !tbaa !57
  %6020 = sext i32 %6019 to i64
  %6021 = getelementptr i64, ptr %96, i64 %6020
  store i64 %6018, ptr %6021, align 8, !tbaa !19
  br label %6005

6022:                                             ; preds = %6005
  %6023 = load ptr, ptr %20, align 8, !tbaa !50
  %6024 = getelementptr i8, ptr %6006, i64 -32
  %6025 = load i64, ptr %6024, align 8, !tbaa !57
  %6026 = getelementptr %struct._OnigStackType, ptr %6023, i64 %6025
  %6027 = getelementptr inbounds nuw i8, ptr %6026, i64 16
  %6028 = load i32, ptr %6027, align 8, !tbaa !57
  %6029 = add i32 %6028, -1
  store i32 %6029, ptr %6027, align 8, !tbaa !57
  br label %6005

6030:                                             ; preds = %6005
  %6031 = getelementptr i8, ptr %6006, i64 -32
  %6032 = getelementptr i8, ptr %6006, i64 -16
  %6033 = load i64, ptr %6032, align 8, !tbaa !57
  %6034 = load i32, ptr %6031, align 8, !tbaa !57
  %6035 = sext i32 %6034 to i64
  %6036 = getelementptr i64, ptr %80, i64 %6035
  store i64 %6033, ptr %6036, align 8, !tbaa !19
  %6037 = getelementptr i8, ptr %6006, i64 -32
  %6038 = getelementptr i8, ptr %6006, i64 -8
  %6039 = load i64, ptr %6038, align 8, !tbaa !57
  %6040 = load i32, ptr %6037, align 8, !tbaa !57
  %6041 = sext i32 %6040 to i64
  %6042 = getelementptr i64, ptr %96, i64 %6041
  store i64 %6039, ptr %6042, align 8, !tbaa !19
  br label %6005

6043:                                             ; preds = %.backedge
  %6044 = load i32, ptr %.02204, align 4, !tbaa !29
  %6045 = getelementptr i8, ptr %.02204, i64 4
  %6046 = load ptr, ptr %22, align 8, !tbaa !50
  %6047 = load ptr, ptr %21, align 8, !tbaa !50
  %6048 = ptrtoint ptr %6046 to i64
  %6049 = ptrtoint ptr %6047 to i64
  %6050 = sub i64 %6048, %6049
  %6051 = icmp slt i64 %6050, 48
  br i1 %6051, label %6052, label %6095

6052:                                             ; preds = %6043
  %6053 = load ptr, ptr %20, align 8, !tbaa !50
  %6054 = ptrtoint ptr %6053 to i64
  %6055 = sub i64 %6048, %6054
  %6056 = sdiv exact i64 %6055, 48
  %6057 = icmp eq ptr %6053, %76
  br i1 %6057, label %6058, label %6067

6058:                                             ; preds = %6052
  %6059 = load ptr, ptr %5, align 8, !tbaa !30
  %6060 = icmp eq ptr %6059, null
  br i1 %6060, label %6061, label %6067

6061:                                             ; preds = %6058
  %6062 = shl i64 %6055, 1
  %6063 = call noalias ptr @malloc(i64 noundef %6062) #21
  %6064 = icmp eq ptr %6063, null
  br i1 %6064, label %.loopexit3583, label %6065

6065:                                             ; preds = %6061
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %6063, ptr noundef nonnull align 1 %6053, i64 noundef %6055, i1 noundef false) #22
  %6066 = shl nsw i64 %6056, 1
  br label %stack_double.exit3303

6067:                                             ; preds = %6058, %6052
  %6068 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %6069 = shl nsw i64 %6056, 1
  %.not.i3298 = icmp eq i32 %6068, 0
  br i1 %.not.i3298, label %6076, label %6070

6070:                                             ; preds = %6067
  %6071 = zext i32 %6068 to i64
  %6072 = icmp ugt i64 %6069, %6071
  br i1 %6072, label %6073, label %6076

6073:                                             ; preds = %6070
  %6074 = trunc i64 %6056 to i32
  %6075 = icmp eq i32 %6068, %6074
  br i1 %6075, label %.loopexit3583, label %6076

6076:                                             ; preds = %6073, %6070, %6067
  %.151.i3299 = phi i64 [ %6069, %6070 ], [ %6069, %6067 ], [ %6071, %6073 ]
  %6077 = mul i64 %.151.i3299, 48
  %6078 = call ptr @realloc(ptr noundef %6053, i64 noundef %6077) #23
  %6079 = icmp eq ptr %6078, null
  br i1 %6079, label %6080, label %stack_double.exit3303

6080:                                             ; preds = %6076
  br i1 %6057, label %.loopexit3583, label %6081

6081:                                             ; preds = %6080
  store ptr %6053, ptr %5, align 8, !tbaa !30
  %6082 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6056, ptr %6082, align 8, !tbaa !52
  br label %.loopexit3583

stack_double.exit3303:                            ; preds = %6065, %6076
  %.052.i3300 = phi ptr [ %6063, %6065 ], [ %6078, %6076 ]
  %.050.i3301 = phi i64 [ %6066, %6065 ], [ %.151.i3299, %6076 ]
  %6083 = sub i64 %6049, %6054
  %6084 = getelementptr i8, ptr %.052.i3300, i64 %6083
  store ptr %.052.i3300, ptr %20, align 8, !tbaa !50
  %6085 = getelementptr %struct._OnigStackType, ptr %.052.i3300, i64 %.050.i3301
  store ptr %6085, ptr %22, align 8, !tbaa !50
  br label %6095

.loopexit3583:                                    ; preds = %6061, %6073, %6080, %6081
  %.0.i3302.ph = phi i64 [ -5, %6081 ], [ -5, %6080 ], [ -5, %6061 ], [ -15, %6073 ]
  %6086 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2540 = icmp eq ptr %6086, %76
  br i1 %.not2540, label %6094, label %6087

6087:                                             ; preds = %.loopexit3583
  store ptr %6086, ptr %5, align 8, !tbaa !30
  %6088 = load ptr, ptr %22, align 8, !tbaa !50
  %6089 = ptrtoint ptr %6088 to i64
  %6090 = ptrtoint ptr %6086 to i64
  %6091 = sub i64 %6089, %6090
  %6092 = sdiv exact i64 %6091, 48
  %6093 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6092, ptr %6093, align 8, !tbaa !52
  br label %6094

6094:                                             ; preds = %.loopexit3583, %6087
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

6095:                                             ; preds = %stack_double.exit3303, %6043
  %6096 = phi ptr [ %6084, %stack_double.exit3303 ], [ %6047, %6043 ]
  store i32 2048, ptr %6096, align 8, !tbaa !54
  %6097 = load ptr, ptr %20, align 8, !tbaa !50
  %6098 = icmp eq ptr %6096, %6097
  br i1 %6098, label %6102, label %6099

6099:                                             ; preds = %6095
  %6100 = getelementptr i8, ptr %6096, i64 -40
  %6101 = load i64, ptr %6100, align 8, !tbaa !56
  br label %6102

6102:                                             ; preds = %6095, %6099
  %6103 = phi i64 [ %6101, %6099 ], [ 0, %6095 ]
  %6104 = getelementptr inbounds nuw i8, ptr %6096, i64 8
  store i64 %6103, ptr %6104, align 8, !tbaa !56
  %6105 = getelementptr inbounds nuw i8, ptr %6096, i64 16
  store ptr %6045, ptr %6105, align 8, !tbaa !57
  %6106 = getelementptr i8, ptr %6096, i64 48
  store ptr %6106, ptr %21, align 8, !tbaa !50
  %6107 = load ptr, ptr %0, align 8, !tbaa !7
  %6108 = sext i32 %6044 to i64
  %6109 = getelementptr i8, ptr %6107, i64 %6108
  %6110 = getelementptr i8, ptr %6109, i64 1
  br label %.backedge.backedge

6111:                                             ; preds = %.backedge
  %6112 = load ptr, ptr %21, align 8, !tbaa !50
  br label %.outer6073

.outer6073:                                       ; preds = %.outer6073.backedge, %6111
  %.02196.ph = phi i32 [ 0, %6111 ], [ %.02196.ph.be, %.outer6073.backedge ]
  %.02195.ph = phi ptr [ %6112, %6111 ], [ %6114, %.outer6073.backedge ]
  br label %6113

6113:                                             ; preds = %.outer6073, %6113
  %.02195 = phi ptr [ %6114, %6113 ], [ %.02195.ph, %.outer6073 ]
  %6114 = getelementptr i8, ptr %.02195, i64 -48
  %6115 = load i32, ptr %6114, align 8, !tbaa !54
  switch i32 %6115, label %6113 [
    i32 2048, label %6116
    i32 2304, label %6128
  ]

6116:                                             ; preds = %6113
  %6117 = icmp eq i32 %.02196.ph, 0
  br i1 %6117, label %6118, label %6126

6118:                                             ; preds = %6116
  %6119 = getelementptr i8, ptr %.02195, i64 -32
  %6120 = load ptr, ptr %6119, align 8, !tbaa !57
  %6121 = load ptr, ptr %22, align 8, !tbaa !50
  %6122 = ptrtoint ptr %6121 to i64
  %6123 = ptrtoint ptr %6112 to i64
  %6124 = sub i64 %6122, %6123
  %6125 = icmp slt i64 %6124, 48
  br i1 %6125, label %6130, label %6173

6126:                                             ; preds = %6116
  %6127 = add i32 %.02196.ph, -1
  br label %.outer6073.backedge

.outer6073.backedge:                              ; preds = %6126, %6128
  %.02196.ph.be = phi i32 [ %6129, %6128 ], [ %6127, %6126 ]
  br label %.outer6073

6128:                                             ; preds = %6113
  %6129 = add i32 %.02196.ph, 1
  br label %.outer6073.backedge

6130:                                             ; preds = %6118
  %6131 = load ptr, ptr %20, align 8, !tbaa !50
  %6132 = ptrtoint ptr %6131 to i64
  %6133 = sub i64 %6122, %6132
  %6134 = sdiv exact i64 %6133, 48
  %6135 = icmp eq ptr %6131, %76
  br i1 %6135, label %6136, label %6145

6136:                                             ; preds = %6130
  %6137 = load ptr, ptr %5, align 8, !tbaa !30
  %6138 = icmp eq ptr %6137, null
  br i1 %6138, label %6139, label %6145

6139:                                             ; preds = %6136
  %6140 = shl i64 %6133, 1
  %6141 = call noalias ptr @malloc(i64 noundef %6140) #21
  %6142 = icmp eq ptr %6141, null
  br i1 %6142, label %.loopexit3582, label %6143

6143:                                             ; preds = %6139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %6141, ptr noundef nonnull align 1 %6131, i64 noundef %6133, i1 noundef false) #22
  %6144 = shl nsw i64 %6134, 1
  br label %stack_double.exit3309

6145:                                             ; preds = %6136, %6130
  %6146 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %6147 = shl nsw i64 %6134, 1
  %.not.i3304 = icmp eq i32 %6146, 0
  br i1 %.not.i3304, label %6154, label %6148

6148:                                             ; preds = %6145
  %6149 = zext i32 %6146 to i64
  %6150 = icmp ugt i64 %6147, %6149
  br i1 %6150, label %6151, label %6154

6151:                                             ; preds = %6148
  %6152 = trunc i64 %6134 to i32
  %6153 = icmp eq i32 %6146, %6152
  br i1 %6153, label %.loopexit3582, label %6154

6154:                                             ; preds = %6151, %6148, %6145
  %.151.i3305 = phi i64 [ %6147, %6148 ], [ %6147, %6145 ], [ %6149, %6151 ]
  %6155 = mul i64 %.151.i3305, 48
  %6156 = call ptr @realloc(ptr noundef %6131, i64 noundef %6155) #23
  %6157 = icmp eq ptr %6156, null
  br i1 %6157, label %6158, label %stack_double.exit3309

6158:                                             ; preds = %6154
  br i1 %6135, label %.loopexit3582, label %6159

6159:                                             ; preds = %6158
  store ptr %6131, ptr %5, align 8, !tbaa !30
  %6160 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6134, ptr %6160, align 8, !tbaa !52
  br label %.loopexit3582

stack_double.exit3309:                            ; preds = %6143, %6154
  %.052.i3306 = phi ptr [ %6141, %6143 ], [ %6156, %6154 ]
  %.050.i3307 = phi i64 [ %6144, %6143 ], [ %.151.i3305, %6154 ]
  %6161 = sub i64 %6123, %6132
  %6162 = getelementptr i8, ptr %.052.i3306, i64 %6161
  store ptr %.052.i3306, ptr %20, align 8, !tbaa !50
  %6163 = getelementptr %struct._OnigStackType, ptr %.052.i3306, i64 %.050.i3307
  store ptr %6163, ptr %22, align 8, !tbaa !50
  br label %6173

.loopexit3582:                                    ; preds = %6139, %6151, %6158, %6159
  %.0.i3308.ph = phi i64 [ -5, %6159 ], [ -5, %6158 ], [ -5, %6139 ], [ -15, %6151 ]
  %6164 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2538 = icmp eq ptr %6164, %76
  br i1 %.not2538, label %6172, label %6165

6165:                                             ; preds = %.loopexit3582
  store ptr %6164, ptr %5, align 8, !tbaa !30
  %6166 = load ptr, ptr %22, align 8, !tbaa !50
  %6167 = ptrtoint ptr %6166 to i64
  %6168 = ptrtoint ptr %6164 to i64
  %6169 = sub i64 %6167, %6168
  %6170 = sdiv exact i64 %6169, 48
  %6171 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6170, ptr %6171, align 8, !tbaa !52
  br label %6172

6172:                                             ; preds = %.loopexit3582, %6165
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

6173:                                             ; preds = %stack_double.exit3309, %6118
  %6174 = phi ptr [ %6162, %stack_double.exit3309 ], [ %6112, %6118 ]
  store i32 2304, ptr %6174, align 8, !tbaa !54
  %6175 = load ptr, ptr %20, align 8, !tbaa !50
  %6176 = icmp eq ptr %6174, %6175
  br i1 %6176, label %6180, label %6177

6177:                                             ; preds = %6173
  %6178 = getelementptr i8, ptr %6174, i64 -40
  %6179 = load i64, ptr %6178, align 8, !tbaa !56
  br label %6180

6180:                                             ; preds = %6173, %6177
  %6181 = phi i64 [ %6179, %6177 ], [ 0, %6173 ]
  %6182 = getelementptr inbounds nuw i8, ptr %6174, i64 8
  store i64 %6181, ptr %6182, align 8, !tbaa !56
  %6183 = getelementptr i8, ptr %6174, i64 48
  store ptr %6183, ptr %21, align 8, !tbaa !50
  %6184 = getelementptr i8, ptr %6120, i64 1
  br label %.backedge.backedge

6185:                                             ; preds = %.backedge
  %6186 = load i16, ptr %.02204, align 2, !tbaa !86
  %6187 = getelementptr i8, ptr %.02204, i64 2
  %6188 = load i32, ptr %6187, align 4, !tbaa !29
  %6189 = getelementptr i8, ptr %.02204, i64 6
  %6190 = sext i16 %6186 to i32
  %6191 = icmp slt i32 %45, %6190
  br i1 %6191, label %6201, label %6192

6192:                                             ; preds = %6185
  %6193 = sext i16 %6186 to i64
  %6194 = getelementptr i64, ptr %96, i64 %6193
  %6195 = load i64, ptr %6194, align 8, !tbaa !19
  %6196 = icmp eq i64 %6195, -1
  br i1 %6196, label %6201, label %6197

6197:                                             ; preds = %6192
  %6198 = getelementptr i64, ptr %80, i64 %6193
  %6199 = load i64, ptr %6198, align 8, !tbaa !19
  %6200 = icmp eq i64 %6199, -1
  br i1 %6200, label %6201, label %6204

6201:                                             ; preds = %6197, %6192, %6185
  %6202 = sext i32 %6188 to i64
  %6203 = getelementptr i8, ptr %6189, i64 %6202
  br label %6204

6204:                                             ; preds = %6201, %6197
  %.25 = phi ptr [ %6203, %6201 ], [ %6189, %6197 ]
  %6205 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

is_mbc_newline_ex.exit.thread.loopexit3581:       ; preds = %6005
  %6206 = icmp ult ptr %.02178, %.02177
  %spec.select2875 = select i1 %6206, ptr %.02178, ptr %.02177
  br label %is_mbc_newline_ex.exit.thread

is_mbc_newline_ex.exit.thread:                    ; preds = %memoize_extended_match_cache_point.exit3271, %memoize_extended_match_cache_point.exit3269, %memoize_extended_match_cache_point.exit3273, %5466, %memoize_extended_match_cache_point.exit3249, %spec.select2864.si.unfold.false.jt4294967295, %3011, %.loopexit3520, %2740, %1723, %1467, %1488, %is_mbc_newline_ex.exit2959, %enclen_approx.exit2953, %1231, %987, %1008, %is_mbc_newline_ex.exit2907, %enclen_approx.exit2901, %352, %.lr.ph4068, %.lr.ph4074, %.lr.ph4079, %484, %479, %.lr.ph4084, %454, %.lr.ph4089, %335, %.lr.ph4064, %.preheader3575, %is_mbc_newline_ex.exit.thread.loopexit3581, %722, %743, %backref_match_at_nested_level.exit.thread, %string_cmp_ic.exit.thread, %.backedge, %._crit_edge3993, %._crit_edge3997, %2135, %2079, %1905, %1888, %1766, %204, %201, %5731, %5376, %check_extended_match_cache_point.exit3215, %check_extended_match_cache_point.exit3210, %4778, %check_extended_match_cache_point.exit3189, %check_extended_match_cache_point.exit3184, %4423, %check_extended_match_cache_point.exit3175, %check_extended_match_cache_point.exit3170, %4229, %check_extended_match_cache_point.exit3149, %check_extended_match_cache_point.exit3144, %3930, %check_extended_match_cache_point.exit3123, %check_extended_match_cache_point.exit3118, %3621, %check_extended_match_cache_point.exit3109, %check_extended_match_cache_point.exit3104, %3439, %.loopexit3562, %.loopexit3561, %2802, %2770, %2765, %2760, %2731, %2699, %2694, %2691, %2292, %2285, %2271, %2256, %2255, %2237, %2232, %2225, %2220, %2214, %2206, %2189, %2184, %2176, %2173, %2168, %2165, %2127, %rb_enc_asciicompat.exit3028.thread, %rb_enc_asciicompat.exit3032.thread, %2153, %2109, %2112, %2120, %2071, %rb_enc_asciicompat.exit3020.thread, %rb_enc_asciicompat.exit3024.thread, %2097, %2053, %2056, %2064, %2048, %2006, %rb_enc_asciicompat.exit3008.thread, %1989, %rb_enc_asciicompat.exit3004.thread, %1970, %1967, %1958, %1947, %rb_enc_asciicompat.exit2992.thread, %rb_enc_asciicompat.exit2988.thread, %1880, %1867, %1864, %1855, %1852, %1824, %rb_enc_asciicompat.exit2984.thread, %1815, %1795, %1791, %rb_enc_asciicompat.exit.thread, %1757, %1737, %1733, %check_extended_match_cache_point.exit2967, %check_extended_match_cache_point.exit2962, %1528, %check_extended_match_cache_point.exit2938, %check_extended_match_cache_point.exit2933, %1268, %check_extended_match_cache_point.exit2915, %check_extended_match_cache_point.exit2910, %1046, %check_extended_match_cache_point.exit2890, %check_extended_match_cache_point.exit, %798, %enclen_approx.exit2884, %753, %is_mbc_newline_ex.exit, %enclen_approx.exit2880, %705, %686, %678, %668, %664, %638, %613, %609, %589, %581, %573, %enclen_approx.exit, %555, %552, %526, %522, %496, %466, %441, %433, %428, %423, %418, %413, %410, %406, %398, %393, %388, %385, %381, %373, %370, %366, %324, %316, %311, %306, %301, %298, %294, %286, %281, %276, %273, %269, %261, %256, %253, %249, %241, %238, %234, %220, %216, %210, %206, %4796, %4446, %4247, %3948, %3639, %3457, %1547, %1287, %1065, %817
  %.22189 = phi i64 [ %.02187, %206 ], [ %.02187, %210 ], [ %.02187, %234 ], [ %.02187, %238 ], [ %.02187, %241 ], [ %.02187, %249 ], [ %.02187, %253 ], [ %.02187, %256 ], [ %.02187, %261 ], [ %.02187, %269 ], [ %.02187, %273 ], [ %.02187, %276 ], [ %.02187, %281 ], [ %.02187, %286 ], [ %.02187, %294 ], [ %.02187, %298 ], [ %.02187, %301 ], [ %.02187, %306 ], [ %.02187, %311 ], [ %.02187, %316 ], [ %.02187, %324 ], [ %.02187, %366 ], [ %.02187, %370 ], [ %.02187, %373 ], [ %.02187, %381 ], [ %.02187, %385 ], [ %.02187, %388 ], [ %.02187, %393 ], [ %.02187, %398 ], [ %.02187, %406 ], [ %.02187, %410 ], [ %.02187, %413 ], [ %.02187, %418 ], [ %.02187, %423 ], [ %.02187, %428 ], [ %.02187, %433 ], [ %.02187, %441 ], [ %.02187, %466 ], [ %.02187, %496 ], [ %.02187, %216 ], [ %.02187, %220 ], [ %.02187, %522 ], [ %.02187, %526 ], [ %.02187, %555 ], [ %.02187, %enclen_approx.exit ], [ %.02187, %573 ], [ %.02187, %552 ], [ %.02187, %581 ], [ %.02187, %589 ], [ %.02187, %609 ], [ %.02187, %613 ], [ %.02187, %638 ], [ %.02187, %668 ], [ %.02187, %664 ], [ %.02187, %678 ], [ %.02187, %686 ], [ %.02187, %705 ], [ %.02187, %enclen_approx.exit2880 ], [ %.02187, %is_mbc_newline_ex.exit ], [ %.02187, %753 ], [ %.02187, %enclen_approx.exit2884 ], [ %.02187, %798 ], [ %.02187, %817 ], [ %.02187, %check_extended_match_cache_point.exit ], [ %.02187, %check_extended_match_cache_point.exit2890 ], [ %.02187, %1046 ], [ %.02187, %1065 ], [ %.02187, %check_extended_match_cache_point.exit2910 ], [ %.02187, %check_extended_match_cache_point.exit2915 ], [ %.02187, %1268 ], [ %.02187, %1287 ], [ %.02187, %check_extended_match_cache_point.exit2933 ], [ %.02187, %check_extended_match_cache_point.exit2938 ], [ %.02187, %1528 ], [ %.02187, %1547 ], [ %.02187, %check_extended_match_cache_point.exit2962 ], [ %.02187, %check_extended_match_cache_point.exit2967 ], [ %.02187, %1733 ], [ %.02187, %1737 ], [ %.02187, %1791 ], [ %.02187, %1795 ], [ %.02187, %1852 ], [ %.02187, %1855 ], [ %.02187, %1864 ], [ %.02187, %1867 ], [ %.02187, %1958 ], [ %.02187, %1967 ], [ %.02187, %1970 ], [ %.02187, %2064 ], [ %.02187, %2056 ], [ %.02187, %2053 ], [ %.02187, %2109 ], [ %.02187, %2120 ], [ %.02187, %2112 ], [ %.02187, %1757 ], [ %.02187, %rb_enc_asciicompat.exit.thread ], [ %.02187, %1815 ], [ %.02187, %1824 ], [ %.02187, %rb_enc_asciicompat.exit2984.thread ], [ %.02187, %1880 ], [ %.02187, %rb_enc_asciicompat.exit2988.thread ], [ %.02187, %rb_enc_asciicompat.exit2992.thread ], [ %.02187, %1947 ], [ %.02187, %1989 ], [ %.02187, %rb_enc_asciicompat.exit3004.thread ], [ %.02187, %2006 ], [ %.02187, %rb_enc_asciicompat.exit3008.thread ], [ %.02187, %2048 ], [ %.02187, %2097 ], [ %.02187, %rb_enc_asciicompat.exit3024.thread ], [ %.02187, %rb_enc_asciicompat.exit3020.thread ], [ %.02187, %2071 ], [ %.02187, %2127 ], [ %.02187, %2153 ], [ %.02187, %rb_enc_asciicompat.exit3032.thread ], [ %.02187, %rb_enc_asciicompat.exit3028.thread ], [ %.02187, %2168 ], [ %.02187, %2165 ], [ %.02187, %2176 ], [ %.02187, %2173 ], [ %.02187, %2184 ], [ %.02187, %2206 ], [ %.02187, %2214 ], [ %.02187, %2189 ], [ %.02187, %2220 ], [ %.02187, %2225 ], [ %.02187, %2232 ], [ %.02187, %2285 ], [ %.02187, %2271 ], [ %.02187, %2256 ], [ %.02187, %2255 ], [ %.02187, %2237 ], [ %.02187, %2292 ], [ %.02187, %2691 ], [ %.02187, %2694 ], [ %.02187, %2699 ], [ %.02187, %2731 ], [ %.02187, %2760 ], [ %.02187, %2765 ], [ %.02187, %2770 ], [ %.02187, %2802 ], [ %.02187, %.loopexit3561 ], [ %.02187, %.loopexit3562 ], [ %.02187, %3439 ], [ %.02187, %3457 ], [ %.02187, %check_extended_match_cache_point.exit3104 ], [ %.02187, %check_extended_match_cache_point.exit3109 ], [ %.02187, %3621 ], [ %.02187, %3639 ], [ %.02187, %check_extended_match_cache_point.exit3118 ], [ %.02187, %check_extended_match_cache_point.exit3123 ], [ %.02187, %3930 ], [ %.02187, %3948 ], [ %.02187, %check_extended_match_cache_point.exit3144 ], [ %.02187, %check_extended_match_cache_point.exit3149 ], [ %.02187, %4229 ], [ %.02187, %4247 ], [ %.02187, %check_extended_match_cache_point.exit3170 ], [ %.02187, %check_extended_match_cache_point.exit3175 ], [ %.02187, %4423 ], [ %.02187, %4446 ], [ %.02187, %check_extended_match_cache_point.exit3184 ], [ %.02187, %check_extended_match_cache_point.exit3189 ], [ %.02187, %4778 ], [ %.02187, %4796 ], [ %.02187, %check_extended_match_cache_point.exit3210 ], [ %.02187, %check_extended_match_cache_point.exit3215 ], [ %.02187, %5376 ], [ %.02187, %5731 ], [ -1, %201 ], [ %.12188, %204 ], [ %.02187, %1766 ], [ %.02187, %1888 ], [ %.02187, %1905 ], [ %.02187, %2079 ], [ %.02187, %2135 ], [ %.02187, %._crit_edge3997 ], [ %.02187, %._crit_edge3993 ], [ %.02187, %.backedge ], [ %.02187, %string_cmp_ic.exit.thread ], [ %.02187, %backref_match_at_nested_level.exit.thread ], [ %.02187, %743 ], [ %.02187, %722 ], [ %.02187, %is_mbc_newline_ex.exit.thread.loopexit3581 ], [ %.02187, %.preheader3575 ], [ %.02187, %.lr.ph4064 ], [ %.02187, %335 ], [ %.02187, %.lr.ph4089 ], [ %.02187, %454 ], [ %.02187, %.lr.ph4084 ], [ %.02187, %479 ], [ %.02187, %484 ], [ %.02187, %.lr.ph4079 ], [ %.02187, %.lr.ph4074 ], [ %.02187, %.lr.ph4068 ], [ %.02187, %352 ], [ %.02187, %enclen_approx.exit2901 ], [ %.02187, %is_mbc_newline_ex.exit2907 ], [ %.02187, %1008 ], [ %.02187, %987 ], [ %.02187, %1231 ], [ %.02187, %enclen_approx.exit2953 ], [ %.02187, %is_mbc_newline_ex.exit2959 ], [ %.02187, %1488 ], [ %.02187, %1467 ], [ %.02187, %1723 ], [ %.02187, %2740 ], [ %.02187, %.loopexit3520 ], [ %.02187, %3011 ], [ %.02187, %spec.select2864.si.unfold.false.jt4294967295 ], [ %.02187, %memoize_extended_match_cache_point.exit3249 ], [ %.02187, %5466 ], [ %.02187, %memoize_extended_match_cache_point.exit3273 ], [ %.02187, %memoize_extended_match_cache_point.exit3269 ], [ %.02187, %memoize_extended_match_cache_point.exit3271 ]
  %.3 = phi ptr [ %.02177, %206 ], [ %.02177, %210 ], [ %.02177, %234 ], [ %.02177, %238 ], [ %.02177, %241 ], [ %.02177, %249 ], [ %.02177, %253 ], [ %.02177, %256 ], [ %.02177, %261 ], [ %.02177, %269 ], [ %.02177, %273 ], [ %.02177, %276 ], [ %.02177, %281 ], [ %.02177, %286 ], [ %.02177, %294 ], [ %.02177, %298 ], [ %.02177, %301 ], [ %.02177, %306 ], [ %.02177, %311 ], [ %.02177, %316 ], [ %.02177, %324 ], [ %.02177, %366 ], [ %.02177, %370 ], [ %.02177, %373 ], [ %.02177, %381 ], [ %.02177, %385 ], [ %.02177, %388 ], [ %.02177, %393 ], [ %.02177, %398 ], [ %.02177, %406 ], [ %.02177, %410 ], [ %.02177, %413 ], [ %.02177, %418 ], [ %.02177, %423 ], [ %.02177, %428 ], [ %.02177, %433 ], [ %.02177, %441 ], [ %.02177, %466 ], [ %.02177, %496 ], [ %.02177, %216 ], [ %.02177, %220 ], [ %.02177, %522 ], [ %.02177, %526 ], [ %.02177, %555 ], [ %.02177, %enclen_approx.exit ], [ %.02177, %573 ], [ %.02177, %552 ], [ %.02177, %581 ], [ %.02177, %589 ], [ %.02177, %609 ], [ %.02177, %613 ], [ %.02177, %638 ], [ %.02177, %668 ], [ %.02177, %664 ], [ %.02177, %678 ], [ %.02177, %686 ], [ %.02177, %705 ], [ %.02177, %enclen_approx.exit2880 ], [ %.02177, %is_mbc_newline_ex.exit ], [ %.02177, %753 ], [ %.02177, %enclen_approx.exit2884 ], [ %.02177, %798 ], [ %.02177, %817 ], [ %.02177, %check_extended_match_cache_point.exit ], [ %.02177, %check_extended_match_cache_point.exit2890 ], [ %.02177, %1046 ], [ %.02177, %1065 ], [ %.02177, %check_extended_match_cache_point.exit2910 ], [ %.02177, %check_extended_match_cache_point.exit2915 ], [ %.02177, %1268 ], [ %.02177, %1287 ], [ %.02177, %check_extended_match_cache_point.exit2933 ], [ %.02177, %check_extended_match_cache_point.exit2938 ], [ %.02177, %1528 ], [ %.02177, %1547 ], [ %.02177, %check_extended_match_cache_point.exit2962 ], [ %.02177, %check_extended_match_cache_point.exit2967 ], [ %.02177, %1733 ], [ %.02177, %1737 ], [ %.02177, %1791 ], [ %.02177, %1795 ], [ %.02177, %1852 ], [ %.02177, %1855 ], [ %.02177, %1864 ], [ %.02177, %1867 ], [ %.02177, %1958 ], [ %.02177, %1967 ], [ %.02177, %1970 ], [ %.02177, %2064 ], [ %.02177, %2056 ], [ %.02177, %2053 ], [ %.02177, %2109 ], [ %.02177, %2120 ], [ %.02177, %2112 ], [ %.02177, %1757 ], [ %.02177, %rb_enc_asciicompat.exit.thread ], [ %.02177, %1815 ], [ %.02177, %1824 ], [ %.02177, %rb_enc_asciicompat.exit2984.thread ], [ %.02177, %1880 ], [ %.02177, %rb_enc_asciicompat.exit2988.thread ], [ %.02177, %rb_enc_asciicompat.exit2992.thread ], [ %.02177, %1947 ], [ %.02177, %1989 ], [ %.02177, %rb_enc_asciicompat.exit3004.thread ], [ %.02177, %2006 ], [ %.02177, %rb_enc_asciicompat.exit3008.thread ], [ %.02177, %2048 ], [ %.02177, %2097 ], [ %.02177, %rb_enc_asciicompat.exit3024.thread ], [ %.02177, %rb_enc_asciicompat.exit3020.thread ], [ %.02177, %2071 ], [ %.02177, %2127 ], [ %.02177, %2153 ], [ %.02177, %rb_enc_asciicompat.exit3032.thread ], [ %.02177, %rb_enc_asciicompat.exit3028.thread ], [ %.02177, %2168 ], [ %.02177, %2165 ], [ %.02177, %2176 ], [ %.02177, %2173 ], [ %.02177, %2184 ], [ %.02177, %2206 ], [ %.02177, %2214 ], [ %.02177, %2189 ], [ %.02177, %2220 ], [ %.02177, %2225 ], [ %.02177, %2232 ], [ %.02177, %2285 ], [ %.02177, %2271 ], [ %.02177, %2256 ], [ %.02177, %2255 ], [ %.02177, %2237 ], [ %.02177, %2292 ], [ %.02177, %2691 ], [ %.02177, %2694 ], [ %.02177, %2699 ], [ %.02177, %2731 ], [ %.02177, %2760 ], [ %.02177, %2765 ], [ %.02177, %2770 ], [ %.02177, %2802 ], [ %.02177, %.loopexit3561 ], [ %.02177, %.loopexit3562 ], [ %.02177, %3439 ], [ %.02177, %3457 ], [ %.02177, %check_extended_match_cache_point.exit3104 ], [ %.02177, %check_extended_match_cache_point.exit3109 ], [ %.02177, %3621 ], [ %.02177, %3639 ], [ %.02177, %check_extended_match_cache_point.exit3118 ], [ %.02177, %check_extended_match_cache_point.exit3123 ], [ %.02177, %3930 ], [ %.02177, %3948 ], [ %.02177, %check_extended_match_cache_point.exit3144 ], [ %.02177, %check_extended_match_cache_point.exit3149 ], [ %.02177, %4229 ], [ %.02177, %4247 ], [ %.02177, %check_extended_match_cache_point.exit3170 ], [ %.02177, %check_extended_match_cache_point.exit3175 ], [ %.02177, %4423 ], [ %.02177, %4446 ], [ %.02177, %check_extended_match_cache_point.exit3184 ], [ %.02177, %check_extended_match_cache_point.exit3189 ], [ %.02177, %4778 ], [ %.02177, %4796 ], [ %.02177, %check_extended_match_cache_point.exit3210 ], [ %.02177, %check_extended_match_cache_point.exit3215 ], [ %.02177, %5376 ], [ %5576, %5731 ], [ %.02177, %201 ], [ %.02177, %204 ], [ %.02177, %1766 ], [ %.02177, %1888 ], [ %.02177, %1905 ], [ %.02177, %2079 ], [ %.02177, %2135 ], [ %.02177, %._crit_edge3997 ], [ %.02177, %._crit_edge3993 ], [ %.02177, %.backedge ], [ %.02177, %string_cmp_ic.exit.thread ], [ %.02177, %backref_match_at_nested_level.exit.thread ], [ %.02177, %743 ], [ %.02177, %722 ], [ %spec.select2875, %is_mbc_newline_ex.exit.thread.loopexit3581 ], [ %5576, %.preheader3575 ], [ %.02177, %.lr.ph4064 ], [ %.02177, %335 ], [ %.02177, %.lr.ph4089 ], [ %.02177, %454 ], [ %.02177, %.lr.ph4084 ], [ %.02177, %479 ], [ %.02177, %484 ], [ %.02177, %.lr.ph4079 ], [ %.02177, %.lr.ph4074 ], [ %.02177, %.lr.ph4068 ], [ %.02177, %352 ], [ %.02177, %enclen_approx.exit2901 ], [ %.02177, %is_mbc_newline_ex.exit2907 ], [ %.02177, %1008 ], [ %.02177, %987 ], [ %.02177, %1231 ], [ %.02177, %enclen_approx.exit2953 ], [ %.02177, %is_mbc_newline_ex.exit2959 ], [ %.02177, %1488 ], [ %.02177, %1467 ], [ %.02177, %1723 ], [ %.02177, %2740 ], [ %.02177, %.loopexit3520 ], [ %.02177, %3011 ], [ %.02177, %spec.select2864.si.unfold.false.jt4294967295 ], [ %.02177, %memoize_extended_match_cache_point.exit3249 ], [ %.02177, %5466 ], [ %5576, %memoize_extended_match_cache_point.exit3273 ], [ %5576, %memoize_extended_match_cache_point.exit3269 ], [ %5576, %memoize_extended_match_cache_point.exit3271 ]
  switch i32 %78, label %.preheader3523 [
    i32 0, label %.preheader3525
    i32 1, label %.preheader3527
  ]

.preheader3527:                                   ; preds = %.preheader3579, %is_mbc_newline_ex.exit.thread
  %.35191 = phi ptr [ %.3, %is_mbc_newline_ex.exit.thread ], [ %5576, %.preheader3579 ]
  %.221895190 = phi i64 [ %.22189, %is_mbc_newline_ex.exit.thread ], [ %.02187, %.preheader3579 ]
  %6207 = load ptr, ptr %21, align 8, !tbaa !50
  %6208 = getelementptr i8, ptr %6207, i64 -48
  store ptr %6208, ptr %21, align 8, !tbaa !50
  %6209 = load i32, ptr %6208, align 8, !tbaa !54
  %6210 = and i32 %6209, 255
  %.not28214099 = icmp eq i32 %6210, 0
  br i1 %.not28214099, label %.lr.ph4100, label %.loopexit3524

.preheader3525:                                   ; preds = %.preheader3577, %is_mbc_newline_ex.exit.thread
  %.35186 = phi ptr [ %.3, %is_mbc_newline_ex.exit.thread ], [ %5576, %.preheader3577 ]
  %.221895184 = phi i64 [ %.22189, %is_mbc_newline_ex.exit.thread ], [ %.02187, %.preheader3577 ]
  %6211 = load ptr, ptr %21, align 8, !tbaa !50
  %6212 = getelementptr i8, ptr %6211, i64 -48
  store ptr %6212, ptr %21, align 8, !tbaa !50
  %6213 = load i32, ptr %6212, align 8, !tbaa !54
  %6214 = and i32 %6213, 255
  %.not28224101 = icmp eq i32 %6214, 0
  br i1 %.not28224101, label %.lr.ph4102, label %.loopexit3524

.preheader3523:                                   ; preds = %is_mbc_newline_ex.exit.thread
  %6215 = load ptr, ptr %21, align 8, !tbaa !50
  %6216 = getelementptr i8, ptr %6215, i64 -48
  store ptr %6216, ptr %21, align 8, !tbaa !50
  %6217 = load i32, ptr %6216, align 8, !tbaa !54
  %6218 = and i32 %6217, 255
  %.not28234103 = icmp eq i32 %6218, 0
  br i1 %.not28234103, label %.lr.ph4104, label %.loopexit3524

.lr.ph4102:                                       ; preds = %.preheader3525, %memoize_extended_match_cache_point.exit3311
  %6219 = phi i32 [ %6248, %memoize_extended_match_cache_point.exit3311 ], [ %6213, %.preheader3525 ]
  %6220 = phi ptr [ %6246, %memoize_extended_match_cache_point.exit3311 ], [ %6211, %.preheader3525 ]
  switch i32 %6219, label %memoize_extended_match_cache_point.exit3311 [
    i32 3328, label %6221
    i32 3584, label %6230
  ]

6221:                                             ; preds = %.lr.ph4102
  %6222 = getelementptr i8, ptr %6220, i64 -32
  %6223 = getelementptr i8, ptr %6220, i64 -24
  %6224 = load i8, ptr %6223, align 8, !tbaa !57
  %6225 = load ptr, ptr %103, align 8, !tbaa !46
  %6226 = load i64, ptr %6222, align 8, !tbaa !57
  %6227 = getelementptr i8, ptr %6225, i64 %6226
  %6228 = load i8, ptr %6227, align 1, !tbaa !57
  %6229 = or i8 %6228, %6224
  store i8 %6229, ptr %6227, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3311

6230:                                             ; preds = %.lr.ph4102
  %6231 = load ptr, ptr %103, align 8, !tbaa !46
  %6232 = getelementptr i8, ptr %6220, i64 -32
  %6233 = load i64, ptr %6232, align 8, !tbaa !57
  %6234 = getelementptr i8, ptr %6220, i64 -24
  %6235 = load i8, ptr %6234, align 8, !tbaa !57
  %6236 = getelementptr i8, ptr %6231, i64 %6233
  %6237 = load i8, ptr %6236, align 1, !tbaa !57
  %6238 = or i8 %6237, %6235
  store i8 %6238, ptr %6236, align 1, !tbaa !57
  %.not.i3310 = icmp sgt i8 %6235, -1
  br i1 %.not.i3310, label %6243, label %6239

6239:                                             ; preds = %6230
  %6240 = getelementptr i8, ptr %6236, i64 1
  %6241 = load i8, ptr %6240, align 1, !tbaa !57
  %6242 = or i8 %6241, 1
  store i8 %6242, ptr %6240, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3311

6243:                                             ; preds = %6230
  %6244 = shl nuw i8 %6235, 1
  %6245 = or i8 %6238, %6244
  store i8 %6245, ptr %6236, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3311

memoize_extended_match_cache_point.exit3311:      ; preds = %6243, %6239, %.lr.ph4102, %6221
  %6246 = load ptr, ptr %21, align 8, !tbaa !50
  %6247 = getelementptr i8, ptr %6246, i64 -48
  store ptr %6247, ptr %21, align 8, !tbaa !50
  %6248 = load i32, ptr %6247, align 8, !tbaa !54
  %6249 = and i32 %6248, 255
  %.not2822 = icmp eq i32 %6249, 0
  br i1 %.not2822, label %.lr.ph4102, label %.loopexit3524.loopexit5196

.lr.ph4100:                                       ; preds = %.preheader3527, %memoize_extended_match_cache_point.exit3313
  %6250 = phi i32 [ %6290, %memoize_extended_match_cache_point.exit3313 ], [ %6209, %.preheader3527 ]
  %6251 = phi ptr [ %6288, %memoize_extended_match_cache_point.exit3313 ], [ %6207, %.preheader3527 ]
  switch i32 %6250, label %memoize_extended_match_cache_point.exit3313 [
    i32 256, label %.thread3478
    i32 3328, label %6263
    i32 3584, label %6272
  ]

.thread3478:                                      ; preds = %.lr.ph4100
  %6252 = getelementptr i8, ptr %6251, i64 -32
  %6253 = getelementptr i8, ptr %6251, i64 -16
  %6254 = load i64, ptr %6253, align 8, !tbaa !57
  %6255 = load i32, ptr %6252, align 8, !tbaa !57
  %6256 = sext i32 %6255 to i64
  %6257 = getelementptr i64, ptr %80, i64 %6256
  store i64 %6254, ptr %6257, align 8, !tbaa !19
  %6258 = getelementptr i8, ptr %6251, i64 -8
  %6259 = load i64, ptr %6258, align 8, !tbaa !57
  %6260 = load i32, ptr %6252, align 8, !tbaa !57
  %6261 = sext i32 %6260 to i64
  %6262 = getelementptr i64, ptr %96, i64 %6261
  store i64 %6259, ptr %6262, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3313

6263:                                             ; preds = %.lr.ph4100
  %6264 = getelementptr i8, ptr %6251, i64 -32
  %6265 = getelementptr i8, ptr %6251, i64 -24
  %6266 = load i8, ptr %6265, align 8, !tbaa !57
  %6267 = load ptr, ptr %103, align 8, !tbaa !46
  %6268 = load i64, ptr %6264, align 8, !tbaa !57
  %6269 = getelementptr i8, ptr %6267, i64 %6268
  %6270 = load i8, ptr %6269, align 1, !tbaa !57
  %6271 = or i8 %6270, %6266
  store i8 %6271, ptr %6269, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3313

6272:                                             ; preds = %.lr.ph4100
  %6273 = load ptr, ptr %103, align 8, !tbaa !46
  %6274 = getelementptr i8, ptr %6251, i64 -32
  %6275 = load i64, ptr %6274, align 8, !tbaa !57
  %6276 = getelementptr i8, ptr %6251, i64 -24
  %6277 = load i8, ptr %6276, align 8, !tbaa !57
  %6278 = getelementptr i8, ptr %6273, i64 %6275
  %6279 = load i8, ptr %6278, align 1, !tbaa !57
  %6280 = or i8 %6279, %6277
  store i8 %6280, ptr %6278, align 1, !tbaa !57
  %.not.i3312 = icmp sgt i8 %6277, -1
  br i1 %.not.i3312, label %6285, label %6281

6281:                                             ; preds = %6272
  %6282 = getelementptr i8, ptr %6278, i64 1
  %6283 = load i8, ptr %6282, align 1, !tbaa !57
  %6284 = or i8 %6283, 1
  store i8 %6284, ptr %6282, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3313

6285:                                             ; preds = %6272
  %6286 = shl nuw i8 %6277, 1
  %6287 = or i8 %6280, %6286
  store i8 %6287, ptr %6278, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3313

memoize_extended_match_cache_point.exit3313:      ; preds = %.lr.ph4100, %6285, %6281, %.thread3478, %6263
  %6288 = load ptr, ptr %21, align 8, !tbaa !50
  %6289 = getelementptr i8, ptr %6288, i64 -48
  store ptr %6289, ptr %21, align 8, !tbaa !50
  %6290 = load i32, ptr %6289, align 8, !tbaa !54
  %6291 = and i32 %6290, 255
  %.not2821 = icmp eq i32 %6291, 0
  br i1 %.not2821, label %.lr.ph4100, label %.loopexit3524.loopexit5197

.lr.ph4104:                                       ; preds = %.preheader3523, %memoize_extended_match_cache_point.exit3315
  %6292 = phi ptr [ %6356, %memoize_extended_match_cache_point.exit3315 ], [ %6216, %.preheader3523 ]
  %6293 = phi i32 [ %6357, %memoize_extended_match_cache_point.exit3315 ], [ %6217, %.preheader3523 ]
  %6294 = phi ptr [ %6355, %memoize_extended_match_cache_point.exit3315 ], [ %6215, %.preheader3523 ]
  switch i32 %6293, label %6327 [
    i32 256, label %6295
    i32 768, label %6307
    i32 33280, label %6315
  ]

6295:                                             ; preds = %.lr.ph4104
  %6296 = getelementptr i8, ptr %6294, i64 -32
  %6297 = getelementptr i8, ptr %6294, i64 -16
  %6298 = load i64, ptr %6297, align 8, !tbaa !57
  %6299 = load i32, ptr %6296, align 8, !tbaa !57
  %6300 = sext i32 %6299 to i64
  %6301 = getelementptr i64, ptr %80, i64 %6300
  store i64 %6298, ptr %6301, align 8, !tbaa !19
  %6302 = getelementptr i8, ptr %6294, i64 -8
  %6303 = load i64, ptr %6302, align 8, !tbaa !57
  %6304 = load i32, ptr %6296, align 8, !tbaa !57
  %6305 = sext i32 %6304 to i64
  %6306 = getelementptr i64, ptr %96, i64 %6305
  store i64 %6303, ptr %6306, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3315

6307:                                             ; preds = %.lr.ph4104
  %6308 = load ptr, ptr %20, align 8, !tbaa !50
  %6309 = getelementptr i8, ptr %6294, i64 -32
  %6310 = load i64, ptr %6309, align 8, !tbaa !57
  %6311 = getelementptr %struct._OnigStackType, ptr %6308, i64 %6310
  %6312 = getelementptr inbounds nuw i8, ptr %6311, i64 16
  %6313 = load i32, ptr %6312, align 8, !tbaa !57
  %6314 = add i32 %6313, -1
  store i32 %6314, ptr %6312, align 8, !tbaa !57
  %.pre4571 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4572 = load i32, ptr %.pre4571, align 8, !tbaa !54
  br label %6327

6315:                                             ; preds = %.lr.ph4104
  %6316 = getelementptr i8, ptr %6294, i64 -32
  %6317 = getelementptr i8, ptr %6294, i64 -16
  %6318 = load i64, ptr %6317, align 8, !tbaa !57
  %6319 = load i32, ptr %6316, align 8, !tbaa !57
  %6320 = sext i32 %6319 to i64
  %6321 = getelementptr i64, ptr %80, i64 %6320
  store i64 %6318, ptr %6321, align 8, !tbaa !19
  %6322 = getelementptr i8, ptr %6294, i64 -8
  %6323 = load i64, ptr %6322, align 8, !tbaa !57
  %6324 = load i32, ptr %6316, align 8, !tbaa !57
  %6325 = sext i32 %6324 to i64
  %6326 = getelementptr i64, ptr %96, i64 %6325
  store i64 %6323, ptr %6326, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3315

6327:                                             ; preds = %.lr.ph4104, %6307
  %6328 = phi i32 [ %6293, %.lr.ph4104 ], [ %.pre4572, %6307 ]
  %6329 = phi ptr [ %6292, %.lr.ph4104 ], [ %.pre4571, %6307 ]
  switch i32 %6328, label %memoize_extended_match_cache_point.exit3315 [
    i32 3328, label %6330
    i32 3584, label %6339
  ]

6330:                                             ; preds = %6327
  %6331 = getelementptr inbounds nuw i8, ptr %6329, i64 16
  %6332 = getelementptr inbounds nuw i8, ptr %6329, i64 24
  %6333 = load i8, ptr %6332, align 8, !tbaa !57
  %6334 = load ptr, ptr %103, align 8, !tbaa !46
  %6335 = load i64, ptr %6331, align 8, !tbaa !57
  %6336 = getelementptr i8, ptr %6334, i64 %6335
  %6337 = load i8, ptr %6336, align 1, !tbaa !57
  %6338 = or i8 %6337, %6333
  store i8 %6338, ptr %6336, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3315

6339:                                             ; preds = %6327
  %6340 = load ptr, ptr %103, align 8, !tbaa !46
  %6341 = getelementptr inbounds nuw i8, ptr %6329, i64 16
  %6342 = load i64, ptr %6341, align 8, !tbaa !57
  %6343 = getelementptr inbounds nuw i8, ptr %6329, i64 24
  %6344 = load i8, ptr %6343, align 8, !tbaa !57
  %6345 = getelementptr i8, ptr %6340, i64 %6342
  %6346 = load i8, ptr %6345, align 1, !tbaa !57
  %6347 = or i8 %6346, %6344
  store i8 %6347, ptr %6345, align 1, !tbaa !57
  %.not.i3314 = icmp sgt i8 %6344, -1
  br i1 %.not.i3314, label %6352, label %6348

6348:                                             ; preds = %6339
  %6349 = getelementptr i8, ptr %6345, i64 1
  %6350 = load i8, ptr %6349, align 1, !tbaa !57
  %6351 = or i8 %6350, 1
  store i8 %6351, ptr %6349, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3315

6352:                                             ; preds = %6339
  %6353 = shl nuw i8 %6344, 1
  %6354 = or i8 %6347, %6353
  store i8 %6354, ptr %6345, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3315

memoize_extended_match_cache_point.exit3315:      ; preds = %6295, %6315, %6352, %6348, %6327, %6330
  %6355 = load ptr, ptr %21, align 8, !tbaa !50
  %6356 = getelementptr i8, ptr %6355, i64 -48
  store ptr %6356, ptr %21, align 8, !tbaa !50
  %6357 = load i32, ptr %6356, align 8, !tbaa !54
  %6358 = and i32 %6357, 255
  %.not2823 = icmp eq i32 %6358, 0
  br i1 %.not2823, label %.lr.ph4104, label %.loopexit3524

.loopexit3524.loopexit5196:                       ; preds = %memoize_extended_match_cache_point.exit3311
  %6359 = getelementptr i8, ptr %6246, i64 -48
  br label %.loopexit3524

.loopexit3524.loopexit5197:                       ; preds = %memoize_extended_match_cache_point.exit3313
  %6360 = getelementptr i8, ptr %6288, i64 -48
  br label %.loopexit3524

.loopexit3524:                                    ; preds = %memoize_extended_match_cache_point.exit3315, %.loopexit3524.loopexit5197, %.loopexit3524.loopexit5196, %.preheader3527, %.preheader3525, %.preheader3523
  %.35185 = phi ptr [ %.35191, %.preheader3527 ], [ %.35186, %.preheader3525 ], [ %.3, %.preheader3523 ], [ %.35186, %.loopexit3524.loopexit5196 ], [ %.35191, %.loopexit3524.loopexit5197 ], [ %.3, %memoize_extended_match_cache_point.exit3315 ]
  %.221895183 = phi i64 [ %.221895190, %.preheader3527 ], [ %.221895184, %.preheader3525 ], [ %.22189, %.preheader3523 ], [ %.221895184, %.loopexit3524.loopexit5196 ], [ %.221895190, %.loopexit3524.loopexit5197 ], [ %.22189, %memoize_extended_match_cache_point.exit3315 ]
  %6361 = phi ptr [ %6208, %.preheader3527 ], [ %6212, %.preheader3525 ], [ %6216, %.preheader3523 ], [ %6359, %.loopexit3524.loopexit5196 ], [ %6360, %.loopexit3524.loopexit5197 ], [ %6356, %memoize_extended_match_cache_point.exit3315 ]
  %6362 = getelementptr inbounds nuw i8, ptr %6361, i64 16
  %6363 = load ptr, ptr %6362, align 8, !tbaa !57
  %6364 = getelementptr inbounds nuw i8, ptr %6361, i64 24
  %6365 = load ptr, ptr %6364, align 8, !tbaa !57
  store ptr %6365, ptr %19, align 8, !tbaa !18
  %6366 = getelementptr inbounds nuw i8, ptr %6361, i64 32
  %6367 = load ptr, ptr %6366, align 8, !tbaa !57
  %6368 = getelementptr inbounds nuw i8, ptr %6361, i64 40
  %6369 = load ptr, ptr %6368, align 8, !tbaa !57
  %6370 = load i32, ptr %107, align 8, !tbaa !40
  %.not2824 = icmp eq i32 %6370, -1
  br i1 %.not2824, label %6434, label %6371

6371:                                             ; preds = %.loopexit3524
  %6372 = load i64, ptr %104, align 8, !tbaa !41
  %6373 = add i64 %6372, 1
  store i64 %6373, ptr %104, align 8, !tbaa !41
  %6374 = ptrtoint ptr %.35185 to i64
  %6375 = sub i64 %6374, %111
  %6376 = load i64, ptr %109, align 8, !tbaa !42
  %6377 = mul i64 %6376, %6375
  %.not2825 = icmp slt i64 %6373, %6377
  br i1 %.not2825, label %6434, label %6378

6378:                                             ; preds = %6371
  %6379 = icmp eq i32 %6370, 1
  br i1 %6379, label %6380, label %6393

6380:                                             ; preds = %6378
  store i32 2, ptr %107, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %6381 = load ptr, ptr %0, align 8, !tbaa !7
  store ptr %6381, ptr %9, align 8, !tbaa !18
  store i64 0, ptr %109, align 8, !tbaa !19
  %6382 = call fastcc i64 @count_num_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext -1, i32 noundef 0, ptr noundef %9, ptr noundef nonnull %109)
  %6383 = icmp eq i64 %6382, 0
  br i1 %6383, label %6384, label %.thread3484.sink.split

6384:                                             ; preds = %6380
  %6385 = load i64, ptr %109, align 8, !tbaa !19
  %6386 = icmp sgt i64 %6385, -1
  br i1 %6386, label %6387, label %count_num_cache_opcodes.exit.thread3480

6387:                                             ; preds = %6384
  %6388 = load ptr, ptr %9, align 8, !tbaa !18
  %6389 = load ptr, ptr %0, align 8, !tbaa !7
  %6390 = load i32, ptr %130, align 8, !tbaa !110
  %6391 = zext i32 %6390 to i64
  %6392 = getelementptr i8, ptr %6389, i64 %6391
  %.not.i3317 = icmp eq ptr %6388, %6392
  br i1 %.not.i3317, label %count_num_cache_opcodes.exit.thread3480, label %.thread3484.sink.split

count_num_cache_opcodes.exit.thread3480:          ; preds = %6384, %6387
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %6393

6393:                                             ; preds = %count_num_cache_opcodes.exit.thread3480, %6378
  %6394 = phi i64 [ %6385, %count_num_cache_opcodes.exit.thread3480 ], [ %6376, %6378 ]
  %.off = add i64 %6394, -1
  %switch = icmp ult i64 %.off, -2
  br i1 %switch, label %6396, label %6395

6395:                                             ; preds = %6393
  store i32 -1, ptr %107, align 8, !tbaa !40
  br label %6434

6396:                                             ; preds = %6393
  %6397 = load i64, ptr %104, align 8, !tbaa !41
  %6398 = mul i64 %6394, %6375
  %6399 = icmp slt i64 %6397, %6398
  br i1 %6399, label %6434, label %6400

6400:                                             ; preds = %6396
  %6401 = load ptr, ptr %108, align 8, !tbaa !45
  %6402 = icmp eq ptr %6401, null
  br i1 %6402, label %6403, label %6420

6403:                                             ; preds = %6400
  store i32 0, ptr %107, align 8, !tbaa !40
  %6404 = mul i64 %6394, 56
  %6405 = call noalias ptr @malloc(i64 noundef %6404) #21
  %6406 = icmp eq ptr %6405, null
  br i1 %6406, label %.loopexit3614, label %6407

6407:                                             ; preds = %6403
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6405, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %6408 = load ptr, ptr %0, align 8, !tbaa !7
  store ptr %6408, ptr %8, align 8, !tbaa !18
  store i64 0, ptr %110, align 8, !tbaa !19
  %6409 = call fastcc i64 @init_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext -1, i32 noundef 0, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %110)
  %6410 = icmp eq i64 %6409, 0
  br i1 %6410, label %6411, label %6417

6411:                                             ; preds = %6407
  %6412 = load ptr, ptr %8, align 8, !tbaa !18
  %6413 = load ptr, ptr %0, align 8, !tbaa !7
  %6414 = load i32, ptr %130, align 8, !tbaa !110
  %6415 = zext i32 %6414 to i64
  %6416 = getelementptr i8, ptr %6413, i64 %6415
  %.not.i3319 = icmp eq ptr %6412, %6416
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i3319, label %6419, label %.thread3484

6417:                                             ; preds = %6407
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %6418 = icmp eq i64 %6409, -14
  br i1 %6418, label %..loopexit3594_crit_edge, label %.thread3484

..loopexit3594_crit_edge:                         ; preds = %6417
  %.pre4573 = load ptr, ptr %20, align 8, !tbaa !50
  br label %.loopexit3594

6419:                                             ; preds = %6411
  store ptr %6405, ptr %108, align 8, !tbaa !45
  br label %6420

6420:                                             ; preds = %6419, %6400
  %6421 = load ptr, ptr %103, align 8, !tbaa !46
  %6422 = icmp eq ptr %6421, null
  br i1 %6422, label %6423, label %6434

6423:                                             ; preds = %6420
  %6424 = add i64 %6375, 1
  %6425 = load i64, ptr %110, align 8, !tbaa !75
  %mul = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6424, i64 %6425)
  %mul.val = extractvalue { i64, i1 } %mul, 0
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  %6426 = icmp ugt i64 %mul.val, 9223372036854775806
  %or.cond2877 = or i1 %mul.ov, %6426
  br i1 %or.cond2877, label %.loopexit3614, label %6427

6427:                                             ; preds = %6423
  %6428 = add nuw i64 %mul.val, 7
  %6429 = lshr i64 %6428, 3
  %6430 = add nuw nsw i64 %6429, 1
  %6431 = call noalias ptr @malloc(i64 noundef %6430) #21
  %6432 = icmp eq ptr %6431, null
  br i1 %6432, label %.loopexit3614, label %6433

6433:                                             ; preds = %6427
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %6431, i8 noundef 0, i64 noundef range(i64 1, 1152921504606846978) %6430, i1 noundef false) #22
  store ptr %6431, ptr %103, align 8, !tbaa !46
  br label %6434

6434:                                             ; preds = %6395, %6396, %6420, %6433, %6371, %.loopexit3524
  %6435 = load i32, ptr %112, align 8, !tbaa !38
  %6436 = add i32 %6435, 1
  store i32 %6436, ptr %112, align 8, !tbaa !38
  %6437 = icmp sgt i32 %6436, 127
  br i1 %6437, label %6438, label %6441

6438:                                             ; preds = %6434
  store i32 0, ptr %112, align 8, !tbaa !38
  %6439 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %113) #22
  br i1 %6439, label %6471, label %6440

6440:                                             ; preds = %6438
  call void @rb_thread_check_ints() #22
  br label %6441

6441:                                             ; preds = %6434, %6440
  %6442 = getelementptr i8, ptr %6363, i64 1
  br label %.backedge.backedge

6443:                                             ; preds = %.backedge, %204, %.loopexit3529
  %.32190 = phi i64 [ %.12188, %204 ], [ %.12188, %.loopexit3529 ], [ %.02187, %.backedge ]
  %6444 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2836 = icmp eq ptr %6444, %76
  br i1 %.not2836, label %6452, label %6445

6445:                                             ; preds = %6443
  store ptr %6444, ptr %5, align 8, !tbaa !30
  %6446 = load ptr, ptr %22, align 8, !tbaa !50
  %6447 = ptrtoint ptr %6446 to i64
  %6448 = ptrtoint ptr %6444 to i64
  %6449 = sub i64 %6447, %6448
  %6450 = sdiv exact i64 %6449, 48
  %6451 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6450, ptr %6451, align 8, !tbaa !52
  br label %6452

6452:                                             ; preds = %6443, %6445
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

.thread3484.sink.split:                           ; preds = %6380, %6387
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread3484

.thread3484:                                      ; preds = %.thread3484.sink.split, %6411, %6417, %.backedge
  %6453 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2830 = icmp eq ptr %6453, %76
  br i1 %.not2830, label %6461, label %6454

6454:                                             ; preds = %.thread3484
  store ptr %6453, ptr %5, align 8, !tbaa !30
  %6455 = load ptr, ptr %22, align 8, !tbaa !50
  %6456 = ptrtoint ptr %6455 to i64
  %6457 = ptrtoint ptr %6453 to i64
  %6458 = sub i64 %6456, %6457
  %6459 = sdiv exact i64 %6458, 48
  %6460 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6459, ptr %6460, align 8, !tbaa !52
  br label %6461

6461:                                             ; preds = %.thread3484, %6454
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

.loopexit3594:                                    ; preds = %._crit_edge3997.jt1, %..loopexit3594_crit_edge
  %6462 = phi ptr [ %.pre4573, %..loopexit3594_crit_edge ], [ %3183, %._crit_edge3997.jt1 ]
  %.not2828 = icmp eq ptr %6462, %76
  br i1 %.not2828, label %6470, label %6463

6463:                                             ; preds = %.loopexit3594
  store ptr %6462, ptr %5, align 8, !tbaa !30
  %6464 = load ptr, ptr %22, align 8, !tbaa !50
  %6465 = ptrtoint ptr %6464 to i64
  %6466 = ptrtoint ptr %6462 to i64
  %6467 = sub i64 %6465, %6466
  %6468 = sdiv exact i64 %6467, 48
  %6469 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6468, ptr %6469, align 8, !tbaa !52
  br label %6470

6470:                                             ; preds = %.loopexit3594, %6463
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

6471:                                             ; preds = %3408, %4643, %5044, %6438
  %6472 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2829 = icmp eq ptr %6472, %76
  br i1 %.not2829, label %6480, label %6473

6473:                                             ; preds = %6471
  store ptr %6472, ptr %5, align 8, !tbaa !30
  %6474 = load ptr, ptr %22, align 8, !tbaa !50
  %6475 = ptrtoint ptr %6474 to i64
  %6476 = ptrtoint ptr %6472 to i64
  %6477 = sub i64 %6475, %6476
  %6478 = sdiv exact i64 %6477, 48
  %6479 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6478, ptr %6479, align 8, !tbaa !52
  br label %6480

6480:                                             ; preds = %6471, %6473
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

.loopexit3614:                                    ; preds = %6427, %6423, %6403, %6480, %6470, %6461, %6452, %6172, %6094, %5991, %5927, %5867, %5790, %5553, %5444, %5351, %5220, %5121, %5027, %4965, %4907, %4844, %4740, %4627, %4558, %4495, %4358, %4295, %4185, %4134, %4059, %3996, %3886, %3835, %3757, %3687, %3569, %3505, %3389, %3146, %2673, %2553, %2436, %2348, %1693, %1625, %1433, %1365, %1206, %1143, %958, %895
  %.0 = phi i64 [ %.32190, %6452 ], [ -13, %6461 ], [ -23, %6480 ], [ -14, %6470 ], [ %.0.i2892.ph, %895 ], [ %.0.i2897.ph, %958 ], [ %.0.i2920.ph, %1143 ], [ %.0.i2926.ph, %1206 ], [ %.0.i2943.ph, %1365 ], [ %.0.i2949.ph, %1433 ], [ %.0.i2972.ph, %1625 ], [ %.0.i2978.ph, %1693 ], [ %.0.i3039.ph, %2348 ], [ %.0.i3045.ph, %2436 ], [ %.0.i3051.ph, %2553 ], [ %.0.i3057.ph, %2673 ], [ %3506, %3505 ], [ %.0.i3114.ph, %3569 ], [ %3688, %3687 ], [ %.0.i3128.ph, %3757 ], [ %.0.i3134.ph, %3835 ], [ %.0.i3140.ph, %3886 ], [ %3997, %3996 ], [ %.0.i3154.ph, %4059 ], [ %.0.i3160.ph, %4134 ], [ %.0.i3166.ph, %4185 ], [ %4296, %4295 ], [ %.0.i3180.ph, %4358 ], [ %.0.i3200.ph, %4627 ], [ %4496, %4495 ], [ %.0.i3194.ph, %4558 ], [ %.0.i3206.ph, %4740 ], [ %4845, %4844 ], [ %.0.i3220.ph, %4907 ], [ %.0.i3226.ph, %4965 ], [ %.0.i3232.ph, %5027 ], [ %.0.i3094.ph, %3146 ], [ %.0.i3100.ph, %3389 ], [ %.0.i3238.ph, %5121 ], [ %.0.i3246.ph, %5220 ], [ %.0.i3254.ph, %5351 ], [ %.0.i3260.ph, %5444 ], [ %.0.i3266.ph, %5553 ], [ %.0.i3278.ph, %5790 ], [ %.0.i3284.ph, %5867 ], [ %.0.i3290.ph, %5927 ], [ %.0.i3296.ph, %5991 ], [ %.0.i3302.ph, %6094 ], [ %.0.i3308.ph, %6172 ], [ -5, %6403 ], [ -5, %6423 ], [ -5, %6427 ]
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
  %6481 = load ptr, ptr %.in, align 8, !tbaa !76
  indirectbr ptr %6481, [label %6443, label %131, label %206, label %234, label %249, label %269, label %294, label %324, label %366, label %381, label %406, label %441, label %466, label %496, label %216, label %342, label %522, label %552, label %581, label %609, label %638, label %678, label %705, label %753, label %771, label %1019, label %1240, label %1500, label %1733, label %1791, label %1849, label %1953, label %2053, label %2109, label %1757, label %1815, label %1877, label %1979, label %2071, label %2127, label %2165, label %2173, label %2181, label %2217, label %2229, label %2292, label %2691, label %2687, label %2688, label %2760, label %2842, label %2923, label %3016, label %2376, label %2297, label %2385, label %2475, label %2464, label %2579, label %2472, label %is_mbc_newline_ex.exit.thread, label %3400, label %3413, label %3589, label %.thread3484, label %3595, label %3781, label %4080, label %4379, label %4671, label %4648, label %5049, label %3095, label %3160, label %3191, label %3280, label %5072, label %5139, label %5169, label %memoize_extended_match_cache_point.exit3249, label %5302, label %5364, label %5376, label %5385, label %5466, label %5504, label %5569, label %6005, label %6043, label %6111, label %6185]
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

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
@match_at.oplabels = internal unnamed_addr constant [98 x ptr] [ptr blockaddress(@match_at, %6393), ptr blockaddress(@match_at, %131), ptr blockaddress(@match_at, %204), ptr blockaddress(@match_at, %232), ptr blockaddress(@match_at, %247), ptr blockaddress(@match_at, %267), ptr blockaddress(@match_at, %292), ptr blockaddress(@match_at, %322), ptr blockaddress(@match_at, %364), ptr blockaddress(@match_at, %379), ptr blockaddress(@match_at, %404), ptr blockaddress(@match_at, %439), ptr blockaddress(@match_at, %464), ptr blockaddress(@match_at, %494), ptr blockaddress(@match_at, %214), ptr blockaddress(@match_at, %340), ptr blockaddress(@match_at, %520), ptr blockaddress(@match_at, %550), ptr blockaddress(@match_at, %579), ptr blockaddress(@match_at, %607), ptr blockaddress(@match_at, %636), ptr blockaddress(@match_at, %676), ptr blockaddress(@match_at, %703), ptr blockaddress(@match_at, %751), ptr blockaddress(@match_at, %769), ptr blockaddress(@match_at, %1017), ptr blockaddress(@match_at, %1238), ptr blockaddress(@match_at, %1498), ptr blockaddress(@match_at, %1731), ptr blockaddress(@match_at, %1789), ptr blockaddress(@match_at, %1847), ptr blockaddress(@match_at, %1951), ptr blockaddress(@match_at, %2051), ptr blockaddress(@match_at, %2107), ptr blockaddress(@match_at, %1755), ptr blockaddress(@match_at, %1813), ptr blockaddress(@match_at, %1875), ptr blockaddress(@match_at, %1977), ptr blockaddress(@match_at, %2069), ptr blockaddress(@match_at, %2125), ptr blockaddress(@match_at, %2163), ptr blockaddress(@match_at, %2171), ptr blockaddress(@match_at, %2179), ptr blockaddress(@match_at, %2215), ptr blockaddress(@match_at, %2227), ptr blockaddress(@match_at, %2290), ptr blockaddress(@match_at, %2689), ptr blockaddress(@match_at, %2685), ptr blockaddress(@match_at, %2686), ptr blockaddress(@match_at, %2756), ptr blockaddress(@match_at, %2836), ptr blockaddress(@match_at, %2915), ptr blockaddress(@match_at, %3006), ptr blockaddress(@match_at, %2374), ptr blockaddress(@match_at, %2295), ptr blockaddress(@match_at, %2383), ptr blockaddress(@match_at, %2473), ptr blockaddress(@match_at, %2462), ptr blockaddress(@match_at, %2577), ptr blockaddress(@match_at, %2470), ptr blockaddress(@match_at, %is_mbc_newline_ex.exit.thread), ptr blockaddress(@match_at, %3353), ptr blockaddress(@match_at, %3366), ptr blockaddress(@match_at, %3542), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %3548), ptr blockaddress(@match_at, %3734), ptr blockaddress(@match_at, %4033), ptr blockaddress(@match_at, %4332), ptr blockaddress(@match_at, %4626), ptr blockaddress(@match_at, %4603), ptr blockaddress(@match_at, %5004), ptr blockaddress(@match_at, %3085), ptr blockaddress(@match_at, %3150), ptr blockaddress(@match_at, %3181), ptr blockaddress(@match_at, %3235), ptr blockaddress(@match_at, %5027), ptr blockaddress(@match_at, %5094), ptr blockaddress(@match_at, %5124), ptr blockaddress(@match_at, %memoize_extended_match_cache_point.exit3249), ptr blockaddress(@match_at, %5256), ptr blockaddress(@match_at, %5318), ptr blockaddress(@match_at, %5330), ptr blockaddress(@match_at, %5339), ptr blockaddress(@match_at, %5420), ptr blockaddress(@match_at, %5457), ptr blockaddress(@match_at, %5522), ptr blockaddress(@match_at, %5957), ptr blockaddress(@match_at, %5994), ptr blockaddress(@match_at, %6062), ptr blockaddress(@match_at, %6136), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %.thread3484)], align 16

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
  %81 = add i32 %45, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr i64, ptr %80, i64 %82
  %84 = getelementptr i64, ptr %.02226, i64 %49
  %85 = icmp ult ptr %80, %84
  br i1 %85, label %.lr.ph.preheader, label %96

.lr.ph.preheader:                                 ; preds = %75
  %.022264494 = ptrtoint ptr %.02226 to i64
  %86 = shl nsw i64 %79, 3
  %87 = add i64 %86, %.022264494
  %88 = add i64 %87, 16
  %89 = shl nsw i64 %49, 3
  %90 = add i64 %89, %.022264494
  %umax = call i64 @llvm.umax.i64(i64 %88, i64 %90)
  %91 = xor i64 %.022264494, -1
  %92 = add i64 %umax, %91
  %93 = sub i64 %92, %86
  %94 = and i64 %93, -16
  %95 = add i64 %94, 16
  call void @llvm.memset.p0.i64(ptr align 8 %80, i8 -1, i64 %95, i1 false), !tbaa !19
  br label %96

96:                                               ; preds = %75, %.lr.ph.preheader
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
  %smax = call i32 @llvm.smax.i32(i32 %81, i32 2)
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

154:                                              ; preds = %.lr.ph4098, %197
  %indvars.iv = phi i64 [ 1, %.lr.ph4098 ], [ %indvars.iv.next, %197 ]
  %155 = getelementptr i64, ptr %83, i64 %indvars.iv
  %156 = load i64, ptr %155, align 8, !tbaa !19
  %.not2831 = icmp eq i64 %156, -1
  br i1 %.not2831, label %195, label %157

157:                                              ; preds = %154
  %158 = icmp samesign ult i64 %indvars.iv, 32
  %159 = load i32, ptr %114, align 8, !tbaa !59
  br i1 %158, label %160, label %164

160:                                              ; preds = %157
  %161 = trunc nuw nsw i64 %indvars.iv to i32
  %162 = shl nuw i32 1, %161
  %163 = and i32 %159, %162
  %.not2833 = icmp eq i32 %163, 0
  br i1 %.not2833, label %172, label %166

164:                                              ; preds = %157
  %165 = and i32 %159, 1
  %.not2832 = icmp eq i32 %165, 0
  br i1 %.not2832, label %172, label %166

166:                                              ; preds = %164, %160
  %167 = getelementptr i64, ptr %80, i64 %indvars.iv
  %168 = load i64, ptr %167, align 8, !tbaa !19
  %169 = getelementptr %struct._OnigStackType, ptr %153, i64 %168, i32 2, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !57
  %171 = ptrtoint ptr %170 to i64
  br label %175

172:                                              ; preds = %164, %160
  %173 = getelementptr i64, ptr %80, i64 %indvars.iv
  %174 = load i64, ptr %173, align 8, !tbaa !19
  br label %175

175:                                              ; preds = %172, %166
  %.sink5047 = phi i64 [ %174, %172 ], [ %171, %166 ]
  %176 = sub i64 %.sink5047, %111
  %177 = getelementptr i64, ptr %149, i64 %indvars.iv
  store i64 %176, ptr %177, align 8, !tbaa !19
  %178 = load i32, ptr %105, align 4, !tbaa !60
  br i1 %158, label %179, label %183

179:                                              ; preds = %175
  %180 = trunc nuw nsw i64 %indvars.iv to i32
  %181 = shl nuw i32 1, %180
  %182 = and i32 %178, %181
  %.not2835 = icmp eq i32 %182, 0
  br i1 %.not2835, label %190, label %185

183:                                              ; preds = %175
  %184 = and i32 %178, 1
  %.not2834 = icmp eq i32 %184, 0
  br i1 %.not2834, label %190, label %185

185:                                              ; preds = %183, %179
  %186 = load i64, ptr %155, align 8, !tbaa !19
  %187 = getelementptr %struct._OnigStackType, ptr %153, i64 %186, i32 2, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !57
  %189 = ptrtoint ptr %188 to i64
  br label %192

190:                                              ; preds = %183, %179
  %191 = load i64, ptr %155, align 8, !tbaa !19
  br label %192

192:                                              ; preds = %190, %185
  %193 = phi i64 [ %189, %185 ], [ %191, %190 ]
  %194 = sub i64 %193, %111
  br label %197

195:                                              ; preds = %154
  %196 = getelementptr i64, ptr %152, i64 %indvars.iv
  store i64 -1, ptr %196, align 8, !tbaa !19
  br label %197

197:                                              ; preds = %192, %195
  %.sink5050 = phi ptr [ %152, %192 ], [ %149, %195 ]
  %.sink5048 = phi i64 [ %194, %192 ], [ -1, %195 ]
  %198 = getelementptr i64, ptr %.sink5050, i64 %indvars.iv
  store i64 %.sink5048, ptr %198, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond4506 = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond4506, label %.loopexit3529, label %154, !llvm.loop !61

.loopexit3529:                                    ; preds = %197, %143, %131, %141, %137
  %.12188 = phi i64 [ %134, %141 ], [ %.02187, %137 ], [ %.02187, %131 ], [ %134, %143 ], [ %134, %197 ]
  br i1 %.not2818, label %6393, label %199

199:                                              ; preds = %.loopexit3529
  %200 = load ptr, ptr %19, align 8
  %201 = icmp eq ptr %200, %3
  %or.cond = select i1 %.not2819, i1 %201, i1 false
  br i1 %or.cond, label %is_mbc_newline_ex.exit.thread, label %202

202:                                              ; preds = %199
  %203 = icmp ult ptr %200, %.02177
  %or.cond2839 = select i1 %.not2820, i1 %203, i1 false
  br i1 %or.cond2839, label %is_mbc_newline_ex.exit.thread, label %6393

204:                                              ; preds = %.backedge
  %205 = load ptr, ptr %19, align 8, !tbaa !18
  %206 = getelementptr i8, ptr %205, i64 1
  %207 = icmp ugt ptr %206, %.02177
  br i1 %207, label %is_mbc_newline_ex.exit.thread, label %208

208:                                              ; preds = %204
  %209 = load i8, ptr %.02204, align 1, !tbaa !57
  %210 = load i8, ptr %205, align 1, !tbaa !57
  %.not2814 = icmp eq i8 %209, %210
  br i1 %.not2814, label %211, label %is_mbc_newline_ex.exit.thread

211:                                              ; preds = %208
  %212 = getelementptr i8, ptr %.02204, i64 1
  store ptr %206, ptr %19, align 8, !tbaa !18
  %213 = getelementptr i8, ptr %.02204, i64 2
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %211, %._crit_edge4075, %244, %264, %289, %319, %338, %._crit_edge4069, %376, %401, %436, %._crit_edge4090, %._crit_edge4085, %._crit_edge4080, %544, %575, %599, %630, %670, %695, %747, %767, %841, %1015, %1089, %1236, %1311, %._crit_edge4054, %1571, %._crit_edge4047, %1749, %1783, %1807, %1841, %1873, %1949, %1975, %2049, %2067, %2105, %2123, %2161, %2169, %2177, %2185, %2213, %2221, %2225, %2233, %2251, %2288, %2293, %2354, %2374, %2442, %2462, %2470, %2559, %2679, %2754, %2834, %2913, %3004, %3080, %3137, %3179, %.thread3394, %3343, %3364, %3436, %3530, %3542, %3618, %3718, %3730, %3927, %4031, %4226, %4330, %4426, %4601, %4777, %5002, %5084, %5102, %5183, %5313, %5328, %5335, %5418, %5514, %5955, %6053, %6131, %6155, %6391
  %.02225.be = phi ptr [ %.02225, %211 ], [ %.02225, %._crit_edge4075 ], [ %.02225, %244 ], [ %.02225, %264 ], [ %.02225, %289 ], [ %.02225, %319 ], [ %.02225, %338 ], [ %.02225, %._crit_edge4069 ], [ %.02225, %376 ], [ %.02225, %401 ], [ %.02225, %436 ], [ %.02225, %._crit_edge4090 ], [ %.02225, %._crit_edge4085 ], [ %.02225, %._crit_edge4080 ], [ %.02225, %544 ], [ %.02225, %575 ], [ %.02225, %599 ], [ %.02225, %630 ], [ %.02225, %670 ], [ %.02225, %695 ], [ %.02225, %747 ], [ %.02225, %767 ], [ %.02225, %841 ], [ %.02225, %1015 ], [ %.02225, %1089 ], [ %.02225, %1236 ], [ %.02225, %1311 ], [ %.02225, %._crit_edge4054 ], [ %.02225, %1571 ], [ %.02225, %._crit_edge4047 ], [ %.02225, %1749 ], [ %.02225, %1783 ], [ %.02225, %1807 ], [ %.02225, %1841 ], [ %.02225, %1873 ], [ %.02225, %1949 ], [ %.02225, %1975 ], [ %.02225, %2049 ], [ %.02225, %2067 ], [ %.02225, %2105 ], [ %.02225, %2123 ], [ %.02225, %2161 ], [ %.02225, %2169 ], [ %.02225, %2177 ], [ %.02225, %2185 ], [ %.02225, %2213 ], [ %.02225, %2221 ], [ %.02225, %2225 ], [ %.02225, %2233 ], [ %.02225, %2251 ], [ %.02225, %2288 ], [ %.02225, %2293 ], [ %.02225, %2354 ], [ %.02225, %2374 ], [ %.02225, %2442 ], [ %.02225, %2462 ], [ %2471, %2470 ], [ %.02225, %2559 ], [ %.02225, %2679 ], [ %.02225, %2754 ], [ %.02225, %2834 ], [ %.02225, %2913 ], [ %.02225, %3004 ], [ %.02225, %3080 ], [ %.02225, %3137 ], [ %.02225, %3179 ], [ %.02225, %.thread3394 ], [ %.02225, %3343 ], [ %.02225, %3364 ], [ %.02225, %3436 ], [ %.02225, %3530 ], [ %.02225, %3542 ], [ %.02225, %3618 ], [ %.02225, %3718 ], [ %.02225, %3730 ], [ %.02225, %3927 ], [ %.02225, %4031 ], [ %.02225, %4226 ], [ %.02225, %4330 ], [ %.02225, %4426 ], [ %.02225, %4601 ], [ %.02225, %4777 ], [ %.02225, %5002 ], [ %.02225, %5084 ], [ %.02225, %5102 ], [ %.02225, %5183 ], [ %.02225, %5313 ], [ %.02225, %5328 ], [ %.02225, %5335 ], [ %.02225, %5418 ], [ %.02225, %5514 ], [ %.02225, %5955 ], [ %.02225, %6053 ], [ %.02225, %6131 ], [ %.02225, %6155 ], [ %6319, %6391 ]
  %.02204.be = phi ptr [ %213, %211 ], [ %231, %._crit_edge4075 ], [ %246, %244 ], [ %266, %264 ], [ %291, %289 ], [ %321, %319 ], [ %332, %338 ], [ %363, %._crit_edge4069 ], [ %378, %376 ], [ %403, %401 ], [ %438, %436 ], [ %463, %._crit_edge4090 ], [ %493, %._crit_edge4085 ], [ %519, %._crit_edge4080 ], [ %549, %544 ], [ %578, %575 ], [ %606, %599 ], [ %635, %630 ], [ %675, %670 ], [ %702, %695 ], [ %750, %747 ], [ %768, %767 ], [ %844, %841 ], [ %1016, %1015 ], [ %1092, %1089 ], [ %1237, %1236 ], [ %1314, %1311 ], [ %1497, %._crit_edge4054 ], [ %1574, %1571 ], [ %1730, %._crit_edge4047 ], [ %1754, %1749 ], [ %1788, %1783 ], [ %1812, %1807 ], [ %1846, %1841 ], [ %1874, %1873 ], [ %1950, %1949 ], [ %1976, %1975 ], [ %2050, %2049 ], [ %2068, %2067 ], [ %2106, %2105 ], [ %2124, %2123 ], [ %2162, %2161 ], [ %2170, %2169 ], [ %2178, %2177 ], [ %2186, %2185 ], [ %2214, %2213 ], [ %2222, %2221 ], [ %2226, %2225 ], [ %2234, %2233 ], [ %2252, %2251 ], [ %2289, %2288 ], [ %2294, %2293 ], [ %2373, %2354 ], [ %2382, %2374 ], [ %2461, %2442 ], [ %2469, %2462 ], [ %2472, %2470 ], [ %2576, %2559 ], [ %2684, %2679 ], [ %2755, %2754 ], [ %2835, %2834 ], [ %2914, %2913 ], [ %3005, %3004 ], [ %3084, %3080 ], [ %3149, %3137 ], [ %3180, %3179 ], [ %3234, %.thread3394 ], [ %3352, %3343 ], [ %3365, %3364 ], [ %3439, %3436 ], [ %3541, %3530 ], [ %3547, %3542 ], [ %3621, %3618 ], [ %3729, %3718 ], [ %3733, %3730 ], [ %3930, %3927 ], [ %4032, %4031 ], [ %4229, %4226 ], [ %4331, %4330 ], [ %4429, %4426 ], [ %4602, %4601 ], [ %4780, %4777 ], [ %5003, %5002 ], [ %5093, %5084 ], [ %5107, %5102 ], [ %5194, %5183 ], [ %5317, %5313 ], [ %5329, %5328 ], [ %5338, %5335 ], [ %5419, %5418 ], [ %5521, %5514 ], [ %5956, %5955 ], [ %6061, %6053 ], [ %6135, %6131 ], [ %6156, %6155 ], [ %6392, %6391 ]
  %.02187.be = phi i64 [ %.02187, %211 ], [ %.02187, %._crit_edge4075 ], [ %.02187, %244 ], [ %.02187, %264 ], [ %.02187, %289 ], [ %.02187, %319 ], [ %.02187, %338 ], [ %.02187, %._crit_edge4069 ], [ %.02187, %376 ], [ %.02187, %401 ], [ %.02187, %436 ], [ %.02187, %._crit_edge4090 ], [ %.02187, %._crit_edge4085 ], [ %.02187, %._crit_edge4080 ], [ %.02187, %544 ], [ %.02187, %575 ], [ %.02187, %599 ], [ %.02187, %630 ], [ %.02187, %670 ], [ %.02187, %695 ], [ %.02187, %747 ], [ %.02187, %767 ], [ %.02187, %841 ], [ %.02187, %1015 ], [ %.02187, %1089 ], [ %.02187, %1236 ], [ %.02187, %1311 ], [ %.02187, %._crit_edge4054 ], [ %.02187, %1571 ], [ %.02187, %._crit_edge4047 ], [ %.02187, %1749 ], [ %.02187, %1783 ], [ %.02187, %1807 ], [ %.02187, %1841 ], [ %.02187, %1873 ], [ %.02187, %1949 ], [ %.02187, %1975 ], [ %.02187, %2049 ], [ %.02187, %2067 ], [ %.02187, %2105 ], [ %.02187, %2123 ], [ %.02187, %2161 ], [ %.02187, %2169 ], [ %.02187, %2177 ], [ %.02187, %2185 ], [ %.02187, %2213 ], [ %.02187, %2221 ], [ %.02187, %2225 ], [ %.02187, %2233 ], [ %.02187, %2251 ], [ %.02187, %2288 ], [ %.02187, %2293 ], [ %.02187, %2354 ], [ %.02187, %2374 ], [ %.02187, %2442 ], [ %.02187, %2462 ], [ %.02187, %2470 ], [ %.02187, %2559 ], [ %.02187, %2679 ], [ %.02187, %2754 ], [ %.02187, %2834 ], [ %.02187, %2913 ], [ %.02187, %3004 ], [ %.02187, %3080 ], [ %.02187, %3137 ], [ %.02187, %3179 ], [ %.02187, %.thread3394 ], [ %.02187, %3343 ], [ %.02187, %3364 ], [ %.02187, %3436 ], [ %.02187, %3530 ], [ %.02187, %3542 ], [ %.02187, %3618 ], [ %.02187, %3718 ], [ %.02187, %3730 ], [ %.02187, %3927 ], [ %.02187, %4031 ], [ %.02187, %4226 ], [ %.02187, %4330 ], [ %.02187, %4426 ], [ %.02187, %4601 ], [ %.02187, %4777 ], [ %.02187, %5002 ], [ %.02187, %5084 ], [ %.02187, %5102 ], [ %.02187, %5183 ], [ %.02187, %5313 ], [ %.02187, %5328 ], [ %.02187, %5335 ], [ %.02187, %5418 ], [ %.02187, %5514 ], [ %.02187, %5955 ], [ %.02187, %6053 ], [ %.02187, %6131 ], [ %.02187, %6155 ], [ %.221894627, %6391 ]
  %.02178.be = phi ptr [ %205, %211 ], [ %215, %._crit_edge4075 ], [ %241, %244 ], [ %261, %264 ], [ %286, %289 ], [ %316, %319 ], [ %339, %338 ], [ %.12179.lcssa, %._crit_edge4069 ], [ %365, %376 ], [ %393, %401 ], [ %428, %436 ], [ %462, %._crit_edge4090 ], [ %492, %._crit_edge4085 ], [ %518, %._crit_edge4080 ], [ %521, %544 ], [ %.02201, %575 ], [ %580, %599 ], [ %608, %630 ], [ %.12202, %670 ], [ %677, %695 ], [ %704, %747 ], [ %752, %767 ], [ %.22180, %841 ], [ %.22180, %1015 ], [ %.32181, %1089 ], [ %.32181, %1236 ], [ %.54051, %1311 ], [ %1239, %._crit_edge4054 ], [ %.64044, %1571 ], [ %1499, %._crit_edge4047 ], [ %1732, %1749 ], [ %1756, %1783 ], [ %1790, %1807 ], [ %1814, %1841 ], [ %.02178, %1873 ], [ %.02178, %1949 ], [ %.02178, %1975 ], [ %.02178, %2049 ], [ %.02178, %2067 ], [ %.02178, %2105 ], [ %.02178, %2123 ], [ %.02178, %2161 ], [ %.02178, %2169 ], [ %.02178, %2177 ], [ %.02178, %2185 ], [ %.02178, %2213 ], [ %.02178, %2221 ], [ %.02178, %2225 ], [ %.02178, %2233 ], [ %.02178, %2251 ], [ %.02178, %2288 ], [ %.02178, %2293 ], [ %.02178, %2354 ], [ %.02178, %2374 ], [ %.02178, %2442 ], [ %.02178, %2462 ], [ %.02178, %2470 ], [ %.02178, %2559 ], [ %.02178, %2679 ], [ %.8, %2754 ], [ %.9, %2834 ], [ %.11, %2913 ], [ %.15, %3004 ], [ %.18, %3080 ], [ %.02178, %3137 ], [ %.02178, %3179 ], [ %.02178, %.thread3394 ], [ %.02178, %3343 ], [ %.02178, %3364 ], [ %.02178, %3436 ], [ %.02178, %3530 ], [ %.02178, %3542 ], [ %.02178, %3618 ], [ %.02178, %3718 ], [ %.02178, %3730 ], [ %.02178, %3927 ], [ %.02178, %4031 ], [ %.02178, %4226 ], [ %.02178, %4330 ], [ %.02178, %4426 ], [ %.02178, %4601 ], [ %.02178, %4777 ], [ %.02178, %5002 ], [ %.02178, %5084 ], [ %5106, %5102 ], [ %.02178, %5183 ], [ %.02178, %5313 ], [ %.02178, %5328 ], [ %5337, %5335 ], [ %.19, %5418 ], [ %.02178, %5514 ], [ %.02178, %5955 ], [ %.02178, %6053 ], [ %.02178, %6131 ], [ %.02178, %6155 ], [ %6317, %6391 ]
  %.02177.be = phi ptr [ %.02177, %211 ], [ %.02177, %._crit_edge4075 ], [ %.02177, %244 ], [ %.02177, %264 ], [ %.02177, %289 ], [ %.02177, %319 ], [ %.02177, %338 ], [ %.02177, %._crit_edge4069 ], [ %.02177, %376 ], [ %.02177, %401 ], [ %.02177, %436 ], [ %.02177, %._crit_edge4090 ], [ %.02177, %._crit_edge4085 ], [ %.02177, %._crit_edge4080 ], [ %.02177, %544 ], [ %.02177, %575 ], [ %.02177, %599 ], [ %.02177, %630 ], [ %.02177, %670 ], [ %.02177, %695 ], [ %.02177, %747 ], [ %.02177, %767 ], [ %.02177, %841 ], [ %.02177, %1015 ], [ %.02177, %1089 ], [ %.02177, %1236 ], [ %.02177, %1311 ], [ %.02177, %._crit_edge4054 ], [ %.02177, %1571 ], [ %.02177, %._crit_edge4047 ], [ %.02177, %1749 ], [ %.02177, %1783 ], [ %.02177, %1807 ], [ %.02177, %1841 ], [ %.02177, %1873 ], [ %.02177, %1949 ], [ %.02177, %1975 ], [ %.02177, %2049 ], [ %.02177, %2067 ], [ %.02177, %2105 ], [ %.02177, %2123 ], [ %.02177, %2161 ], [ %.02177, %2169 ], [ %.02177, %2177 ], [ %.02177, %2185 ], [ %.02177, %2213 ], [ %.02177, %2221 ], [ %.02177, %2225 ], [ %.02177, %2233 ], [ %.02177, %2251 ], [ %.02177, %2288 ], [ %.02177, %2293 ], [ %.02177, %2354 ], [ %.02177, %2374 ], [ %.02177, %2442 ], [ %.02177, %2462 ], [ %.02177, %2470 ], [ %.02177, %2559 ], [ %.02177, %2679 ], [ %.02177, %2754 ], [ %.02177, %2834 ], [ %.02177, %2913 ], [ %.02177, %3004 ], [ %.02177, %3080 ], [ %.02177, %3137 ], [ %.02177, %3179 ], [ %.02177, %.thread3394 ], [ %.02177, %3343 ], [ %.02177, %3364 ], [ %.02177, %3436 ], [ %.02177, %3530 ], [ %.02177, %3542 ], [ %.02177, %3618 ], [ %.02177, %3718 ], [ %.02177, %3730 ], [ %.02177, %3927 ], [ %.02177, %4031 ], [ %.02177, %4226 ], [ %.02177, %4330 ], [ %.02177, %4426 ], [ %.02177, %4601 ], [ %.02177, %4777 ], [ %.02177, %5002 ], [ %.02177, %5084 ], [ %.02177, %5102 ], [ %.02177, %5183 ], [ %.02177, %5313 ], [ %.02177, %5328 ], [ %.02177, %5335 ], [ %.02177, %5418 ], [ %.02177, %5514 ], [ %.1, %5955 ], [ %.02177, %6053 ], [ %.02177, %6131 ], [ %.02177, %6155 ], [ %.34629, %6391 ]
  %.pn.in.in.be = phi ptr [ %212, %211 ], [ %.12205.lcssa, %._crit_edge4075 ], [ %245, %244 ], [ %265, %264 ], [ %290, %289 ], [ %320, %319 ], [ %.22206, %338 ], [ %.32207.lcssa, %._crit_edge4069 ], [ %377, %376 ], [ %402, %401 ], [ %437, %436 ], [ %.52209.lcssa, %._crit_edge4090 ], [ %.62210.lcssa, %._crit_edge4085 ], [ %.72211.lcssa, %._crit_edge4080 ], [ %536, %544 ], [ %577, %575 ], [ %604, %599 ], [ %622, %630 ], [ %674, %670 ], [ %700, %695 ], [ %.02204, %747 ], [ %.02204, %767 ], [ %843, %841 ], [ %.02204, %1015 ], [ %1091, %1089 ], [ %.02204, %1236 ], [ %1313, %1311 ], [ %1496, %._crit_edge4054 ], [ %1573, %1571 ], [ %1729, %._crit_edge4047 ], [ %.02204, %1749 ], [ %.02204, %1783 ], [ %.02204, %1807 ], [ %.02204, %1841 ], [ %.02204, %1873 ], [ %.02204, %1949 ], [ %.02204, %1975 ], [ %.02204, %2049 ], [ %.02204, %2067 ], [ %.02204, %2105 ], [ %.02204, %2123 ], [ %.02204, %2161 ], [ %.02204, %2169 ], [ %.02204, %2177 ], [ %.02204, %2185 ], [ %.02204, %2213 ], [ %.02204, %2221 ], [ %.02204, %2225 ], [ %.02204, %2233 ], [ %.02204, %2251 ], [ %.02204, %2288 ], [ %.02204, %2293 ], [ %2297, %2354 ], [ %2376, %2374 ], [ %2385, %2442 ], [ %2464, %2462 ], [ %.02204, %2470 ], [ %2475, %2559 ], [ %2579, %2679 ], [ %.112215, %2754 ], [ %2758, %2834 ], [ %.132217, %2913 ], [ %.152219, %3004 ], [ %3083, %3080 ], [ %3087, %3137 ], [ %.162220, %3179 ], [ %3199, %.thread3394 ], [ %3254, %3343 ], [ %3357, %3364 ], [ %3438, %3436 ], [ %3368, %3530 ], [ %.02204, %3542 ], [ %3620, %3618 ], [ %3660, %3718 ], [ %3660, %3730 ], [ %3929, %3927 ], [ %3738, %4031 ], [ %4228, %4226 ], [ %.182222, %4330 ], [ %4428, %4426 ], [ %.20, %4601 ], [ %4779, %4777 ], [ %.22, %5002 ], [ %.02204, %5084 ], [ %.02204, %5102 ], [ %5126, %5183 ], [ %.02204, %5313 ], [ %.02204, %5328 ], [ %5336, %5335 ], [ %.23, %5418 ], [ %.02204, %5514 ], [ %.24, %5955 ], [ %6060, %6053 ], [ %6071, %6131 ], [ %.25, %6155 ], [ %6313, %6391 ]
  br label %.backedge

214:                                              ; preds = %.backedge
  %215 = load ptr, ptr %19, align 8, !tbaa !18
  %216 = getelementptr i8, ptr %215, i64 1
  %217 = icmp ugt ptr %216, %.02177
  br i1 %217, label %is_mbc_newline_ex.exit.thread, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %115, align 8, !tbaa !62
  %220 = call i32 %219(i32 noundef %40, ptr noundef nonnull %19, ptr noundef %.02177, ptr noundef nonnull %23, ptr noundef %38) #22
  %221 = load ptr, ptr %19, align 8, !tbaa !18
  %222 = icmp ugt ptr %221, %.02177
  br i1 %222, label %is_mbc_newline_ex.exit.thread, label %.preheader3538

.preheader3538:                                   ; preds = %218
  %223 = icmp sgt i32 %220, 0
  br i1 %223, label %.lr.ph4074.preheader, label %._crit_edge4075

.lr.ph4074.preheader:                             ; preds = %.preheader3538
  %scevgep4499 = getelementptr i8, ptr %.02204, i64 1
  %224 = add nsw i32 %220, -1
  %225 = zext nneg i32 %224 to i64
  %scevgep4500 = getelementptr i8, ptr %scevgep4499, i64 %225
  %scevgep4501 = getelementptr i8, ptr %23, i64 %225
  br label %.lr.ph4074

.lr.ph4074:                                       ; preds = %.lr.ph4074.preheader, %228
  %.122054073 = phi ptr [ %229, %228 ], [ %.02204, %.lr.ph4074.preheader ]
  %.022454072 = phi ptr [ %230, %228 ], [ %23, %.lr.ph4074.preheader ]
  %226 = load i8, ptr %.122054073, align 1, !tbaa !57
  %227 = load i8, ptr %.022454072, align 1, !tbaa !57
  %.not2780 = icmp eq i8 %226, %227
  br i1 %.not2780, label %228, label %is_mbc_newline_ex.exit.thread

228:                                              ; preds = %.lr.ph4074
  %229 = getelementptr i8, ptr %.122054073, i64 1
  %230 = getelementptr i8, ptr %.022454072, i64 1
  %exitcond4502.not = icmp eq ptr %.022454072, %scevgep4501
  br i1 %exitcond4502.not, label %._crit_edge4075, label %.lr.ph4074, !llvm.loop !64

._crit_edge4075:                                  ; preds = %228, %.preheader3538
  %.12205.lcssa = phi ptr [ %.02204, %.preheader3538 ], [ %scevgep4500, %228 ]
  %231 = getelementptr i8, ptr %.12205.lcssa, i64 1
  br label %.backedge.backedge

232:                                              ; preds = %.backedge
  %233 = load ptr, ptr %19, align 8, !tbaa !18
  %234 = getelementptr i8, ptr %233, i64 2
  %235 = icmp ugt ptr %234, %.02177
  br i1 %235, label %is_mbc_newline_ex.exit.thread, label %236

236:                                              ; preds = %232
  %237 = load i8, ptr %.02204, align 1, !tbaa !57
  %238 = load i8, ptr %233, align 1, !tbaa !57
  %.not2812 = icmp eq i8 %237, %238
  br i1 %.not2812, label %239, label %is_mbc_newline_ex.exit.thread

239:                                              ; preds = %236
  %240 = getelementptr i8, ptr %.02204, i64 1
  %241 = getelementptr i8, ptr %233, i64 1
  store ptr %241, ptr %19, align 8, !tbaa !18
  %242 = load i8, ptr %240, align 1, !tbaa !57
  %243 = load i8, ptr %241, align 1, !tbaa !57
  %.not2813 = icmp eq i8 %242, %243
  br i1 %.not2813, label %244, label %is_mbc_newline_ex.exit.thread

244:                                              ; preds = %239
  %245 = getelementptr i8, ptr %.02204, i64 2
  store ptr %234, ptr %19, align 8, !tbaa !18
  %246 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

247:                                              ; preds = %.backedge
  %248 = load ptr, ptr %19, align 8, !tbaa !18
  %249 = getelementptr i8, ptr %248, i64 3
  %250 = icmp ugt ptr %249, %.02177
  br i1 %250, label %is_mbc_newline_ex.exit.thread, label %251

251:                                              ; preds = %247
  %252 = load i8, ptr %.02204, align 1, !tbaa !57
  %253 = load i8, ptr %248, align 1, !tbaa !57
  %.not2809 = icmp eq i8 %252, %253
  br i1 %.not2809, label %254, label %is_mbc_newline_ex.exit.thread

254:                                              ; preds = %251
  %255 = getelementptr i8, ptr %.02204, i64 1
  %256 = getelementptr i8, ptr %248, i64 1
  store ptr %256, ptr %19, align 8, !tbaa !18
  %257 = load i8, ptr %255, align 1, !tbaa !57
  %258 = load i8, ptr %256, align 1, !tbaa !57
  %.not2810 = icmp eq i8 %257, %258
  br i1 %.not2810, label %259, label %is_mbc_newline_ex.exit.thread

259:                                              ; preds = %254
  %260 = getelementptr i8, ptr %.02204, i64 2
  %261 = getelementptr i8, ptr %248, i64 2
  store ptr %261, ptr %19, align 8, !tbaa !18
  %262 = load i8, ptr %260, align 1, !tbaa !57
  %263 = load i8, ptr %261, align 1, !tbaa !57
  %.not2811 = icmp eq i8 %262, %263
  br i1 %.not2811, label %264, label %is_mbc_newline_ex.exit.thread

264:                                              ; preds = %259
  %265 = getelementptr i8, ptr %.02204, i64 3
  store ptr %249, ptr %19, align 8, !tbaa !18
  %266 = getelementptr i8, ptr %.02204, i64 4
  br label %.backedge.backedge

267:                                              ; preds = %.backedge
  %268 = load ptr, ptr %19, align 8, !tbaa !18
  %269 = getelementptr i8, ptr %268, i64 4
  %270 = icmp ugt ptr %269, %.02177
  br i1 %270, label %is_mbc_newline_ex.exit.thread, label %271

271:                                              ; preds = %267
  %272 = load i8, ptr %.02204, align 1, !tbaa !57
  %273 = load i8, ptr %268, align 1, !tbaa !57
  %.not2805 = icmp eq i8 %272, %273
  br i1 %.not2805, label %274, label %is_mbc_newline_ex.exit.thread

274:                                              ; preds = %271
  %275 = getelementptr i8, ptr %.02204, i64 1
  %276 = getelementptr i8, ptr %268, i64 1
  store ptr %276, ptr %19, align 8, !tbaa !18
  %277 = load i8, ptr %275, align 1, !tbaa !57
  %278 = load i8, ptr %276, align 1, !tbaa !57
  %.not2806 = icmp eq i8 %277, %278
  br i1 %.not2806, label %279, label %is_mbc_newline_ex.exit.thread

279:                                              ; preds = %274
  %280 = getelementptr i8, ptr %.02204, i64 2
  %281 = getelementptr i8, ptr %268, i64 2
  store ptr %281, ptr %19, align 8, !tbaa !18
  %282 = load i8, ptr %280, align 1, !tbaa !57
  %283 = load i8, ptr %281, align 1, !tbaa !57
  %.not2807 = icmp eq i8 %282, %283
  br i1 %.not2807, label %284, label %is_mbc_newline_ex.exit.thread

284:                                              ; preds = %279
  %285 = getelementptr i8, ptr %.02204, i64 3
  %286 = getelementptr i8, ptr %268, i64 3
  store ptr %286, ptr %19, align 8, !tbaa !18
  %287 = load i8, ptr %285, align 1, !tbaa !57
  %288 = load i8, ptr %286, align 1, !tbaa !57
  %.not2808 = icmp eq i8 %287, %288
  br i1 %.not2808, label %289, label %is_mbc_newline_ex.exit.thread

289:                                              ; preds = %284
  %290 = getelementptr i8, ptr %.02204, i64 4
  store ptr %269, ptr %19, align 8, !tbaa !18
  %291 = getelementptr i8, ptr %.02204, i64 5
  br label %.backedge.backedge

292:                                              ; preds = %.backedge
  %293 = load ptr, ptr %19, align 8, !tbaa !18
  %294 = getelementptr i8, ptr %293, i64 5
  %295 = icmp ugt ptr %294, %.02177
  br i1 %295, label %is_mbc_newline_ex.exit.thread, label %296

296:                                              ; preds = %292
  %297 = load i8, ptr %.02204, align 1, !tbaa !57
  %298 = load i8, ptr %293, align 1, !tbaa !57
  %.not2800 = icmp eq i8 %297, %298
  br i1 %.not2800, label %299, label %is_mbc_newline_ex.exit.thread

299:                                              ; preds = %296
  %300 = getelementptr i8, ptr %.02204, i64 1
  %301 = getelementptr i8, ptr %293, i64 1
  store ptr %301, ptr %19, align 8, !tbaa !18
  %302 = load i8, ptr %300, align 1, !tbaa !57
  %303 = load i8, ptr %301, align 1, !tbaa !57
  %.not2801 = icmp eq i8 %302, %303
  br i1 %.not2801, label %304, label %is_mbc_newline_ex.exit.thread

304:                                              ; preds = %299
  %305 = getelementptr i8, ptr %.02204, i64 2
  %306 = getelementptr i8, ptr %293, i64 2
  store ptr %306, ptr %19, align 8, !tbaa !18
  %307 = load i8, ptr %305, align 1, !tbaa !57
  %308 = load i8, ptr %306, align 1, !tbaa !57
  %.not2802 = icmp eq i8 %307, %308
  br i1 %.not2802, label %309, label %is_mbc_newline_ex.exit.thread

309:                                              ; preds = %304
  %310 = getelementptr i8, ptr %.02204, i64 3
  %311 = getelementptr i8, ptr %293, i64 3
  store ptr %311, ptr %19, align 8, !tbaa !18
  %312 = load i8, ptr %310, align 1, !tbaa !57
  %313 = load i8, ptr %311, align 1, !tbaa !57
  %.not2803 = icmp eq i8 %312, %313
  br i1 %.not2803, label %314, label %is_mbc_newline_ex.exit.thread

314:                                              ; preds = %309
  %315 = getelementptr i8, ptr %.02204, i64 4
  %316 = getelementptr i8, ptr %293, i64 4
  store ptr %316, ptr %19, align 8, !tbaa !18
  %317 = load i8, ptr %315, align 1, !tbaa !57
  %318 = load i8, ptr %316, align 1, !tbaa !57
  %.not2804 = icmp eq i8 %317, %318
  br i1 %.not2804, label %319, label %is_mbc_newline_ex.exit.thread

319:                                              ; preds = %314
  %320 = getelementptr i8, ptr %.02204, i64 5
  store ptr %294, ptr %19, align 8, !tbaa !18
  %321 = getelementptr i8, ptr %.02204, i64 6
  br label %.backedge.backedge

322:                                              ; preds = %.backedge
  %323 = load i32, ptr %.02204, align 4, !tbaa !29
  %324 = load ptr, ptr %19, align 8, !tbaa !18
  %325 = sext i32 %323 to i64
  %326 = getelementptr i8, ptr %324, i64 %325
  %327 = icmp ugt ptr %326, %.02177
  br i1 %327, label %is_mbc_newline_ex.exit.thread, label %.preheader3530

.preheader3530:                                   ; preds = %322
  %328 = getelementptr i8, ptr %.02204, i64 4
  br label %329

329:                                              ; preds = %.preheader3530, %333
  %330 = phi ptr [ %336, %333 ], [ %324, %.preheader3530 ]
  %.22206 = phi ptr [ %332, %333 ], [ %328, %.preheader3530 ]
  %.02191 = phi i32 [ %334, %333 ], [ %323, %.preheader3530 ]
  %331 = icmp sgt i32 %.02191, 0
  %332 = getelementptr i8, ptr %.22206, i64 1
  br i1 %331, label %333, label %338

333:                                              ; preds = %329
  %334 = add nsw i32 %.02191, -1
  %335 = load i8, ptr %.22206, align 1, !tbaa !57
  %336 = getelementptr i8, ptr %330, i64 1
  store ptr %336, ptr %19, align 8, !tbaa !18
  %337 = load i8, ptr %330, align 1, !tbaa !57
  %.not2799 = icmp eq i8 %335, %337
  br i1 %.not2799, label %329, label %is_mbc_newline_ex.exit.thread, !llvm.loop !65

338:                                              ; preds = %329
  %339 = getelementptr i8, ptr %330, i64 -1
  br label %.backedge.backedge

340:                                              ; preds = %.backedge
  %341 = load i32, ptr %.02204, align 4, !tbaa !29
  %342 = getelementptr i8, ptr %.02204, i64 4
  %343 = sext i32 %341 to i64
  %344 = getelementptr i8, ptr %342, i64 %343
  %345 = icmp ult ptr %342, %344
  br i1 %345, label %.lr.ph4068, label %._crit_edge4069

.loopexit:                                        ; preds = %360, %.preheader
  %.42208.lcssa = phi ptr [ %.322074066, %.preheader ], [ %scevgep4496, %360 ]
  %346 = icmp ult ptr %.42208.lcssa, %344
  br i1 %346, label %.lr.ph4068, label %._crit_edge4069, !llvm.loop !66

.lr.ph4068:                                       ; preds = %340, %.loopexit
  %.322074066 = phi ptr [ %.42208.lcssa, %.loopexit ], [ %342, %340 ]
  %347 = load ptr, ptr %19, align 8, !tbaa !18
  %348 = getelementptr i8, ptr %347, i64 1
  %349 = icmp ugt ptr %348, %.02177
  br i1 %349, label %is_mbc_newline_ex.exit.thread, label %350

350:                                              ; preds = %.lr.ph4068
  %351 = load ptr, ptr %115, align 8, !tbaa !62
  %352 = call i32 %351(i32 noundef %40, ptr noundef nonnull %19, ptr noundef %.02177, ptr noundef nonnull %24, ptr noundef %38) #22
  %353 = load ptr, ptr %19, align 8, !tbaa !18
  %354 = icmp ugt ptr %353, %.02177
  br i1 %354, label %is_mbc_newline_ex.exit.thread, label %.preheader

.preheader:                                       ; preds = %350
  %355 = icmp sgt i32 %352, 0
  br i1 %355, label %.lr.ph4064.preheader, label %.loopexit

.lr.ph4064.preheader:                             ; preds = %.preheader
  %scevgep = getelementptr i8, ptr %.322074066, i64 1
  %356 = add nsw i32 %352, -1
  %357 = zext nneg i32 %356 to i64
  %scevgep4496 = getelementptr i8, ptr %scevgep, i64 %357
  %scevgep4497 = getelementptr i8, ptr %24, i64 %357
  br label %.lr.ph4064

.lr.ph4064:                                       ; preds = %.lr.ph4064.preheader, %360
  %.422084063 = phi ptr [ %361, %360 ], [ %.322074066, %.lr.ph4064.preheader ]
  %.022474062 = phi ptr [ %362, %360 ], [ %24, %.lr.ph4064.preheader ]
  %358 = load i8, ptr %.422084063, align 1, !tbaa !57
  %359 = load i8, ptr %.022474062, align 1, !tbaa !57
  %.not2779 = icmp eq i8 %358, %359
  br i1 %.not2779, label %360, label %is_mbc_newline_ex.exit.thread

360:                                              ; preds = %.lr.ph4064
  %361 = getelementptr i8, ptr %.422084063, i64 1
  %362 = getelementptr i8, ptr %.022474062, i64 1
  %exitcond4498.not = icmp eq ptr %.022474062, %scevgep4497
  br i1 %exitcond4498.not, label %.loopexit, label %.lr.ph4064, !llvm.loop !67

._crit_edge4069:                                  ; preds = %.loopexit, %340
  %.32207.lcssa = phi ptr [ %342, %340 ], [ %.42208.lcssa, %.loopexit ]
  %.12179.lcssa = phi ptr [ %.02178, %340 ], [ %347, %.loopexit ]
  %363 = getelementptr i8, ptr %.32207.lcssa, i64 1
  br label %.backedge.backedge

364:                                              ; preds = %.backedge
  %365 = load ptr, ptr %19, align 8, !tbaa !18
  %366 = getelementptr i8, ptr %365, i64 2
  %367 = icmp ugt ptr %366, %.02177
  br i1 %367, label %is_mbc_newline_ex.exit.thread, label %368

368:                                              ; preds = %364
  %369 = load i8, ptr %.02204, align 1, !tbaa !57
  %370 = load i8, ptr %365, align 1, !tbaa !57
  %.not2797 = icmp eq i8 %369, %370
  br i1 %.not2797, label %371, label %is_mbc_newline_ex.exit.thread

371:                                              ; preds = %368
  %372 = getelementptr i8, ptr %.02204, i64 1
  %373 = getelementptr i8, ptr %365, i64 1
  store ptr %373, ptr %19, align 8, !tbaa !18
  %374 = load i8, ptr %372, align 1, !tbaa !57
  %375 = load i8, ptr %373, align 1, !tbaa !57
  %.not2798 = icmp eq i8 %374, %375
  br i1 %.not2798, label %376, label %is_mbc_newline_ex.exit.thread

376:                                              ; preds = %371
  %377 = getelementptr i8, ptr %.02204, i64 2
  store ptr %366, ptr %19, align 8, !tbaa !18
  %378 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

379:                                              ; preds = %.backedge
  %380 = load ptr, ptr %19, align 8, !tbaa !18
  %381 = getelementptr i8, ptr %380, i64 4
  %382 = icmp ugt ptr %381, %.02177
  br i1 %382, label %is_mbc_newline_ex.exit.thread, label %383

383:                                              ; preds = %379
  %384 = load i8, ptr %.02204, align 1, !tbaa !57
  %385 = load i8, ptr %380, align 1, !tbaa !57
  %.not2793 = icmp eq i8 %384, %385
  br i1 %.not2793, label %386, label %is_mbc_newline_ex.exit.thread

386:                                              ; preds = %383
  %387 = getelementptr i8, ptr %.02204, i64 1
  %388 = getelementptr i8, ptr %380, i64 1
  store ptr %388, ptr %19, align 8, !tbaa !18
  %389 = load i8, ptr %387, align 1, !tbaa !57
  %390 = load i8, ptr %388, align 1, !tbaa !57
  %.not2794 = icmp eq i8 %389, %390
  br i1 %.not2794, label %391, label %is_mbc_newline_ex.exit.thread

391:                                              ; preds = %386
  %392 = getelementptr i8, ptr %.02204, i64 2
  %393 = getelementptr i8, ptr %380, i64 2
  store ptr %393, ptr %19, align 8, !tbaa !18
  %394 = load i8, ptr %392, align 1, !tbaa !57
  %395 = load i8, ptr %393, align 1, !tbaa !57
  %.not2795 = icmp eq i8 %394, %395
  br i1 %.not2795, label %396, label %is_mbc_newline_ex.exit.thread

396:                                              ; preds = %391
  %397 = getelementptr i8, ptr %.02204, i64 3
  %398 = getelementptr i8, ptr %380, i64 3
  store ptr %398, ptr %19, align 8, !tbaa !18
  %399 = load i8, ptr %397, align 1, !tbaa !57
  %400 = load i8, ptr %398, align 1, !tbaa !57
  %.not2796 = icmp eq i8 %399, %400
  br i1 %.not2796, label %401, label %is_mbc_newline_ex.exit.thread

401:                                              ; preds = %396
  %402 = getelementptr i8, ptr %.02204, i64 4
  store ptr %381, ptr %19, align 8, !tbaa !18
  %403 = getelementptr i8, ptr %.02204, i64 5
  br label %.backedge.backedge

404:                                              ; preds = %.backedge
  %405 = load ptr, ptr %19, align 8, !tbaa !18
  %406 = getelementptr i8, ptr %405, i64 6
  %407 = icmp ugt ptr %406, %.02177
  br i1 %407, label %is_mbc_newline_ex.exit.thread, label %408

408:                                              ; preds = %404
  %409 = load i8, ptr %.02204, align 1, !tbaa !57
  %410 = load i8, ptr %405, align 1, !tbaa !57
  %.not2787 = icmp eq i8 %409, %410
  br i1 %.not2787, label %411, label %is_mbc_newline_ex.exit.thread

411:                                              ; preds = %408
  %412 = getelementptr i8, ptr %.02204, i64 1
  %413 = getelementptr i8, ptr %405, i64 1
  store ptr %413, ptr %19, align 8, !tbaa !18
  %414 = load i8, ptr %412, align 1, !tbaa !57
  %415 = load i8, ptr %413, align 1, !tbaa !57
  %.not2788 = icmp eq i8 %414, %415
  br i1 %.not2788, label %416, label %is_mbc_newline_ex.exit.thread

416:                                              ; preds = %411
  %417 = getelementptr i8, ptr %.02204, i64 2
  %418 = getelementptr i8, ptr %405, i64 2
  store ptr %418, ptr %19, align 8, !tbaa !18
  %419 = load i8, ptr %417, align 1, !tbaa !57
  %420 = load i8, ptr %418, align 1, !tbaa !57
  %.not2789 = icmp eq i8 %419, %420
  br i1 %.not2789, label %421, label %is_mbc_newline_ex.exit.thread

421:                                              ; preds = %416
  %422 = getelementptr i8, ptr %.02204, i64 3
  %423 = getelementptr i8, ptr %405, i64 3
  store ptr %423, ptr %19, align 8, !tbaa !18
  %424 = load i8, ptr %422, align 1, !tbaa !57
  %425 = load i8, ptr %423, align 1, !tbaa !57
  %.not2790 = icmp eq i8 %424, %425
  br i1 %.not2790, label %426, label %is_mbc_newline_ex.exit.thread

426:                                              ; preds = %421
  %427 = getelementptr i8, ptr %.02204, i64 4
  %428 = getelementptr i8, ptr %405, i64 4
  store ptr %428, ptr %19, align 8, !tbaa !18
  %429 = load i8, ptr %427, align 1, !tbaa !57
  %430 = load i8, ptr %428, align 1, !tbaa !57
  %.not2791 = icmp eq i8 %429, %430
  br i1 %.not2791, label %431, label %is_mbc_newline_ex.exit.thread

431:                                              ; preds = %426
  %432 = getelementptr i8, ptr %.02204, i64 5
  %433 = getelementptr i8, ptr %405, i64 5
  store ptr %433, ptr %19, align 8, !tbaa !18
  %434 = load i8, ptr %432, align 1, !tbaa !57
  %435 = load i8, ptr %433, align 1, !tbaa !57
  %.not2792 = icmp eq i8 %434, %435
  br i1 %.not2792, label %436, label %is_mbc_newline_ex.exit.thread

436:                                              ; preds = %431
  %437 = getelementptr i8, ptr %.02204, i64 6
  store ptr %406, ptr %19, align 8, !tbaa !18
  %438 = getelementptr i8, ptr %.02204, i64 7
  br label %.backedge.backedge

439:                                              ; preds = %.backedge
  %440 = load i32, ptr %.02204, align 4, !tbaa !29
  %441 = load ptr, ptr %19, align 8, !tbaa !18
  %442 = shl i32 %440, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr i8, ptr %441, i64 %443
  %445 = icmp ugt ptr %444, %.02177
  br i1 %445, label %is_mbc_newline_ex.exit.thread, label %.preheader3532

.preheader3532:                                   ; preds = %439
  %446 = getelementptr i8, ptr %.02204, i64 4
  %447 = icmp sgt i32 %440, 0
  br i1 %447, label %.lr.ph4089, label %._crit_edge4090

.lr.ph4089:                                       ; preds = %.preheader3532, %457
  %.in4109 = phi i32 [ %449, %457 ], [ %440, %.preheader3532 ]
  %.522094088 = phi ptr [ %458, %457 ], [ %446, %.preheader3532 ]
  %448 = phi ptr [ %459, %457 ], [ %441, %.preheader3532 ]
  %449 = add nsw i32 %.in4109, -1
  %450 = load i8, ptr %.522094088, align 1, !tbaa !57
  %451 = load i8, ptr %448, align 1, !tbaa !57
  %.not2785 = icmp eq i8 %450, %451
  br i1 %.not2785, label %452, label %is_mbc_newline_ex.exit.thread

452:                                              ; preds = %.lr.ph4089
  %453 = getelementptr i8, ptr %.522094088, i64 1
  %454 = getelementptr i8, ptr %448, i64 1
  store ptr %454, ptr %19, align 8, !tbaa !18
  %455 = load i8, ptr %453, align 1, !tbaa !57
  %456 = load i8, ptr %454, align 1, !tbaa !57
  %.not2786 = icmp eq i8 %455, %456
  br i1 %.not2786, label %457, label %is_mbc_newline_ex.exit.thread

457:                                              ; preds = %452
  %458 = getelementptr i8, ptr %.522094088, i64 2
  %459 = getelementptr i8, ptr %448, i64 2
  store ptr %459, ptr %19, align 8, !tbaa !18
  %460 = icmp samesign ugt i32 %.in4109, 1
  br i1 %460, label %.lr.ph4089, label %._crit_edge4090, !llvm.loop !68

._crit_edge4090:                                  ; preds = %457, %.preheader3532
  %461 = phi ptr [ %441, %.preheader3532 ], [ %459, %457 ]
  %.52209.lcssa = phi ptr [ %446, %.preheader3532 ], [ %458, %457 ]
  %462 = getelementptr i8, ptr %461, i64 -2
  %463 = getelementptr i8, ptr %.52209.lcssa, i64 1
  br label %.backedge.backedge

464:                                              ; preds = %.backedge
  %465 = load i32, ptr %.02204, align 4, !tbaa !29
  %466 = load ptr, ptr %19, align 8, !tbaa !18
  %467 = mul i32 %465, 3
  %468 = sext i32 %467 to i64
  %469 = getelementptr i8, ptr %466, i64 %468
  %470 = icmp ugt ptr %469, %.02177
  br i1 %470, label %is_mbc_newline_ex.exit.thread, label %.preheader3534

.preheader3534:                                   ; preds = %464
  %471 = getelementptr i8, ptr %.02204, i64 4
  %472 = icmp sgt i32 %465, 0
  br i1 %472, label %.lr.ph4084, label %._crit_edge4085

.lr.ph4084:                                       ; preds = %.preheader3534, %487
  %.in4108 = phi i32 [ %474, %487 ], [ %465, %.preheader3534 ]
  %.622104083 = phi ptr [ %488, %487 ], [ %471, %.preheader3534 ]
  %473 = phi ptr [ %489, %487 ], [ %466, %.preheader3534 ]
  %474 = add nsw i32 %.in4108, -1
  %475 = load i8, ptr %.622104083, align 1, !tbaa !57
  %476 = load i8, ptr %473, align 1, !tbaa !57
  %.not2782 = icmp eq i8 %475, %476
  br i1 %.not2782, label %477, label %is_mbc_newline_ex.exit.thread

477:                                              ; preds = %.lr.ph4084
  %478 = getelementptr i8, ptr %.622104083, i64 1
  %479 = getelementptr i8, ptr %473, i64 1
  store ptr %479, ptr %19, align 8, !tbaa !18
  %480 = load i8, ptr %478, align 1, !tbaa !57
  %481 = load i8, ptr %479, align 1, !tbaa !57
  %.not2783 = icmp eq i8 %480, %481
  br i1 %.not2783, label %482, label %is_mbc_newline_ex.exit.thread

482:                                              ; preds = %477
  %483 = getelementptr i8, ptr %.622104083, i64 2
  %484 = getelementptr i8, ptr %473, i64 2
  store ptr %484, ptr %19, align 8, !tbaa !18
  %485 = load i8, ptr %483, align 1, !tbaa !57
  %486 = load i8, ptr %484, align 1, !tbaa !57
  %.not2784 = icmp eq i8 %485, %486
  br i1 %.not2784, label %487, label %is_mbc_newline_ex.exit.thread

487:                                              ; preds = %482
  %488 = getelementptr i8, ptr %.622104083, i64 3
  %489 = getelementptr i8, ptr %473, i64 3
  store ptr %489, ptr %19, align 8, !tbaa !18
  %490 = icmp samesign ugt i32 %.in4108, 1
  br i1 %490, label %.lr.ph4084, label %._crit_edge4085, !llvm.loop !69

._crit_edge4085:                                  ; preds = %487, %.preheader3534
  %491 = phi ptr [ %466, %.preheader3534 ], [ %489, %487 ]
  %.62210.lcssa = phi ptr [ %471, %.preheader3534 ], [ %488, %487 ]
  %492 = getelementptr i8, ptr %491, i64 -3
  %493 = getelementptr i8, ptr %.62210.lcssa, i64 1
  br label %.backedge.backedge

494:                                              ; preds = %.backedge
  %495 = load i32, ptr %.02204, align 4, !tbaa !29
  %496 = getelementptr i8, ptr %.02204, i64 4
  %497 = load i32, ptr %496, align 4, !tbaa !29
  %498 = mul i32 %497, %495
  %499 = load ptr, ptr %19, align 8, !tbaa !18
  %500 = sext i32 %498 to i64
  %501 = getelementptr i8, ptr %499, i64 %500
  %502 = icmp ugt ptr %501, %.02177
  br i1 %502, label %is_mbc_newline_ex.exit.thread, label %.preheader3536

.preheader3536:                                   ; preds = %494
  %503 = getelementptr i8, ptr %.02204, i64 8
  %504 = icmp sgt i32 %498, 0
  br i1 %504, label %.lr.ph4079.preheader, label %._crit_edge4080

.lr.ph4079.preheader:                             ; preds = %.preheader3536
  %scevgep4503 = getelementptr i8, ptr %.02204, i64 9
  %505 = zext nneg i32 %498 to i64
  %506 = getelementptr i8, ptr %scevgep4503, i64 %505
  %scevgep4504 = getelementptr i8, ptr %506, i64 -1
  br label %.lr.ph4079

.lr.ph4079:                                       ; preds = %.lr.ph4079.preheader, %510
  %.in4107 = phi i32 [ %511, %510 ], [ %498, %.lr.ph4079.preheader ]
  %.722114078 = phi ptr [ %512, %510 ], [ %503, %.lr.ph4079.preheader ]
  %507 = phi ptr [ %513, %510 ], [ %499, %.lr.ph4079.preheader ]
  %508 = load i8, ptr %.722114078, align 1, !tbaa !57
  %509 = load i8, ptr %507, align 1, !tbaa !57
  %.not2781 = icmp eq i8 %508, %509
  br i1 %.not2781, label %510, label %is_mbc_newline_ex.exit.thread

510:                                              ; preds = %.lr.ph4079
  %511 = add nsw i32 %.in4107, -1
  %512 = getelementptr i8, ptr %.722114078, i64 1
  %513 = getelementptr i8, ptr %507, i64 1
  store ptr %513, ptr %19, align 8, !tbaa !18
  %514 = icmp sgt i32 %.in4107, 1
  br i1 %514, label %.lr.ph4079, label %._crit_edge4080, !llvm.loop !70

._crit_edge4080:                                  ; preds = %510, %.preheader3536
  %515 = phi ptr [ %499, %.preheader3536 ], [ %513, %510 ]
  %.72211.lcssa = phi ptr [ %503, %.preheader3536 ], [ %scevgep4504, %510 ]
  %516 = sext i32 %495 to i64
  %517 = sub nsw i64 0, %516
  %518 = getelementptr i8, ptr %515, i64 %517
  %519 = getelementptr i8, ptr %.72211.lcssa, i64 1
  br label %.backedge.backedge

520:                                              ; preds = %.backedge
  %521 = load ptr, ptr %19, align 8, !tbaa !18
  %522 = getelementptr i8, ptr %521, i64 1
  %523 = icmp ugt ptr %522, %.02177
  br i1 %523, label %is_mbc_newline_ex.exit.thread, label %524

524:                                              ; preds = %520
  %525 = load i8, ptr %521, align 1, !tbaa !57
  %526 = zext i8 %525 to i32
  %527 = lshr i32 %526, 5
  %528 = zext nneg i32 %527 to i64
  %529 = getelementptr i32, ptr %.02204, i64 %528
  %530 = load i32, ptr %529, align 4, !tbaa !29
  %531 = and i32 %526, 31
  %532 = shl nuw i32 1, %531
  %533 = and i32 %532, %530
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %is_mbc_newline_ex.exit.thread, label %535

535:                                              ; preds = %524
  %536 = getelementptr i8, ptr %.02204, i64 32
  %537 = load i32, ptr %101, align 8, !tbaa !71
  %538 = load i32, ptr %102, align 4, !tbaa !72
  %539 = icmp eq i32 %537, %538
  br i1 %539, label %540, label %542

540:                                              ; preds = %535
  %541 = icmp ult ptr %521, %.02177
  %spec.select = select i1 %541, i32 %537, i32 0
  br label %544

542:                                              ; preds = %535
  %543 = call i32 @onigenc_mbclen(ptr noundef nonnull %521, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %.pre4571 = load ptr, ptr %19, align 8, !tbaa !18
  br label %544

544:                                              ; preds = %540, %542
  %545 = phi ptr [ %.pre4571, %542 ], [ %521, %540 ]
  %546 = phi i32 [ %543, %542 ], [ %spec.select, %540 ]
  %547 = sext i32 %546 to i64
  %548 = getelementptr i8, ptr %545, i64 %547
  store ptr %548, ptr %19, align 8, !tbaa !18
  %549 = getelementptr i8, ptr %.02204, i64 33
  br label %.backedge.backedge

550:                                              ; preds = %.backedge
  %551 = load ptr, ptr %19, align 8, !tbaa !18
  %552 = call i32 @onigenc_mbclen(ptr noundef %551, ptr noundef %.02177, ptr noundef %38) #22
  %.not2777 = icmp eq i32 %552, 1
  br i1 %.not2777, label %is_mbc_newline_ex.exit.thread, label %553

553:                                              ; preds = %585, %550
  %.82212 = phi ptr [ %.02204, %550 ], [ %586, %585 ]
  %.02201 = phi ptr [ %551, %550 ], [ %580, %585 ]
  %554 = load i32, ptr %.82212, align 4, !tbaa !29
  %555 = getelementptr i8, ptr %.82212, i64 4
  %556 = load ptr, ptr %19, align 8, !tbaa !18
  %557 = getelementptr i8, ptr %556, i64 1
  %558 = icmp ugt ptr %557, %.02177
  br i1 %558, label %is_mbc_newline_ex.exit.thread, label %559

559:                                              ; preds = %553
  %560 = load i32, ptr %101, align 8, !tbaa !71
  %561 = load i32, ptr %102, align 4, !tbaa !72
  %562 = icmp eq i32 %560, %561
  br i1 %562, label %563, label %565

563:                                              ; preds = %559
  %564 = icmp ult ptr %556, %.02177
  %spec.select.i = select i1 %564, i32 %560, i32 0
  br label %enclen_approx.exit

565:                                              ; preds = %559
  %566 = call i32 @onigenc_mbclen_approximate(ptr noundef %556, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %.pre4570 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit

enclen_approx.exit:                               ; preds = %563, %565
  %567 = phi ptr [ %556, %563 ], [ %.pre4570, %565 ]
  %.0.i = phi i32 [ %spec.select.i, %563 ], [ %566, %565 ]
  %568 = sext i32 %.0.i to i64
  %569 = getelementptr i8, ptr %567, i64 %568
  %570 = icmp ugt ptr %569, %.02177
  br i1 %570, label %is_mbc_newline_ex.exit.thread, label %571

571:                                              ; preds = %enclen_approx.exit
  store ptr %569, ptr %19, align 8, !tbaa !18
  %572 = load ptr, ptr %118, align 8, !tbaa !73
  %573 = call i32 %572(ptr noundef %567, ptr noundef %569, ptr noundef nonnull %38) #22
  %574 = call i32 @onig_is_in_code_range(ptr noundef %555, i32 noundef %573) #22
  %.not2778 = icmp eq i32 %574, 0
  br i1 %.not2778, label %is_mbc_newline_ex.exit.thread, label %575

575:                                              ; preds = %571
  %576 = sext i32 %554 to i64
  %577 = getelementptr i8, ptr %555, i64 %576
  %578 = getelementptr i8, ptr %577, i64 1
  br label %.backedge.backedge

579:                                              ; preds = %.backedge
  %580 = load ptr, ptr %19, align 8, !tbaa !18
  %581 = getelementptr i8, ptr %580, i64 1
  %582 = icmp ugt ptr %581, %.02177
  br i1 %582, label %is_mbc_newline_ex.exit.thread, label %583

583:                                              ; preds = %579
  %584 = call i32 @onigenc_mbclen(ptr noundef %580, ptr noundef %.02177, ptr noundef %38) #22
  %.not2776 = icmp eq i32 %584, 1
  br i1 %.not2776, label %587, label %585

585:                                              ; preds = %583
  %586 = getelementptr i8, ptr %.02204, i64 32
  br label %553

587:                                              ; preds = %583
  %588 = load ptr, ptr %19, align 8, !tbaa !18
  %589 = load i8, ptr %588, align 1, !tbaa !57
  %590 = zext i8 %589 to i32
  %591 = lshr i32 %590, 5
  %592 = zext nneg i32 %591 to i64
  %593 = getelementptr i32, ptr %.02204, i64 %592
  %594 = load i32, ptr %593, align 4, !tbaa !29
  %595 = and i32 %590, 31
  %596 = shl nuw i32 1, %595
  %597 = and i32 %596, %594
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %is_mbc_newline_ex.exit.thread, label %599

599:                                              ; preds = %587
  %600 = getelementptr i8, ptr %.02204, i64 32
  %601 = load i32, ptr %600, align 4, !tbaa !29
  %602 = getelementptr i8, ptr %.02204, i64 36
  %603 = sext i32 %601 to i64
  %604 = getelementptr i8, ptr %602, i64 %603
  %605 = getelementptr i8, ptr %588, i64 1
  store ptr %605, ptr %19, align 8, !tbaa !18
  %606 = getelementptr i8, ptr %604, i64 1
  br label %.backedge.backedge

607:                                              ; preds = %.backedge
  %608 = load ptr, ptr %19, align 8, !tbaa !18
  %609 = getelementptr i8, ptr %608, i64 1
  %610 = icmp ugt ptr %609, %.02177
  br i1 %610, label %is_mbc_newline_ex.exit.thread, label %611

611:                                              ; preds = %607
  %612 = load i8, ptr %608, align 1, !tbaa !57
  %613 = zext i8 %612 to i32
  %614 = lshr i32 %613, 5
  %615 = zext nneg i32 %614 to i64
  %616 = getelementptr i32, ptr %.02204, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !29
  %618 = and i32 %613, 31
  %619 = shl nuw i32 1, %618
  %620 = and i32 %619, %617
  %.not2775 = icmp eq i32 %620, 0
  br i1 %.not2775, label %621, label %is_mbc_newline_ex.exit.thread

621:                                              ; preds = %611
  %622 = getelementptr i8, ptr %.02204, i64 32
  %623 = load i32, ptr %101, align 8, !tbaa !71
  %624 = load i32, ptr %102, align 4, !tbaa !72
  %625 = icmp eq i32 %623, %624
  br i1 %625, label %626, label %628

626:                                              ; preds = %621
  %627 = icmp ult ptr %608, %.02177
  %spec.select2840 = select i1 %627, i32 %623, i32 0
  br label %630

628:                                              ; preds = %621
  %629 = call i32 @onigenc_mbclen(ptr noundef nonnull %608, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %.pre4569 = load ptr, ptr %19, align 8, !tbaa !18
  br label %630

630:                                              ; preds = %626, %628
  %631 = phi ptr [ %.pre4569, %628 ], [ %608, %626 ]
  %632 = phi i32 [ %629, %628 ], [ %spec.select2840, %626 ]
  %633 = sext i32 %632 to i64
  %634 = getelementptr i8, ptr %631, i64 %633
  store ptr %634, ptr %19, align 8, !tbaa !18
  %635 = getelementptr i8, ptr %.02204, i64 33
  br label %.backedge.backedge

636:                                              ; preds = %.backedge
  %637 = load ptr, ptr %19, align 8, !tbaa !18
  %638 = getelementptr i8, ptr %637, i64 1
  %639 = icmp ugt ptr %638, %.02177
  br i1 %639, label %is_mbc_newline_ex.exit.thread, label %640

640:                                              ; preds = %636
  %641 = call i32 @onigenc_mbclen(ptr noundef %637, ptr noundef %.02177, ptr noundef %38) #22
  %.not2772 = icmp eq i32 %641, 1
  br i1 %.not2772, label %642, label %646

642:                                              ; preds = %640
  %643 = load ptr, ptr %19, align 8, !tbaa !18
  %644 = getelementptr i8, ptr %643, i64 1
  store ptr %644, ptr %19, align 8, !tbaa !18
  %645 = load i32, ptr %.02204, align 4, !tbaa !29
  br label %670

646:                                              ; preds = %682, %640
  %.102214 = phi ptr [ %.02204, %640 ], [ %683, %682 ]
  %.22203 = phi ptr [ %637, %640 ], [ %677, %682 ]
  %647 = load i32, ptr %.102214, align 4, !tbaa !29
  %648 = getelementptr i8, ptr %.102214, i64 4
  %649 = load i32, ptr %101, align 8, !tbaa !71
  %650 = load i32, ptr %102, align 4, !tbaa !72
  %651 = icmp eq i32 %649, %650
  %652 = load ptr, ptr %19, align 8, !tbaa !18
  br i1 %651, label %653, label %655

653:                                              ; preds = %646
  %654 = icmp ult ptr %652, %.02177
  %spec.select2841 = select i1 %654, i32 %649, i32 0
  br label %657

655:                                              ; preds = %646
  %656 = call i32 @onigenc_mbclen(ptr noundef %652, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %.pre4568 = load ptr, ptr %19, align 8, !tbaa !18
  br label %657

657:                                              ; preds = %653, %655
  %658 = phi ptr [ %.pre4568, %655 ], [ %652, %653 ]
  %659 = phi i32 [ %656, %655 ], [ %spec.select2841, %653 ]
  %660 = sext i32 %659 to i64
  %661 = getelementptr i8, ptr %658, i64 %660
  %.not2773 = icmp ugt ptr %661, %.02177
  br i1 %.not2773, label %662, label %666

662:                                              ; preds = %657
  %663 = getelementptr i8, ptr %658, i64 1
  %664 = icmp ugt ptr %663, %.02177
  br i1 %664, label %is_mbc_newline_ex.exit.thread, label %665

665:                                              ; preds = %662
  store ptr %.02177, ptr %19, align 8, !tbaa !18
  br label %670

666:                                              ; preds = %657
  store ptr %661, ptr %19, align 8, !tbaa !18
  %667 = load ptr, ptr %118, align 8, !tbaa !73
  %668 = call i32 %667(ptr noundef %658, ptr noundef %661, ptr noundef nonnull %38) #22
  %669 = call i32 @onig_is_in_code_range(ptr noundef %648, i32 noundef %668) #22
  %.not2774 = icmp eq i32 %669, 0
  br i1 %.not2774, label %670, label %is_mbc_newline_ex.exit.thread

670:                                              ; preds = %666, %665, %642
  %.sink5055 = phi i32 [ %647, %665 ], [ %645, %642 ], [ %647, %666 ]
  %671 = phi ptr [ %.102214, %665 ], [ %.02204, %642 ], [ %.102214, %666 ]
  %.12202 = phi ptr [ %.22203, %665 ], [ %637, %642 ], [ %.22203, %666 ]
  %672 = getelementptr i8, ptr %671, i64 4
  %673 = sext i32 %.sink5055 to i64
  %674 = getelementptr i8, ptr %672, i64 %673
  %675 = getelementptr i8, ptr %674, i64 1
  br label %.backedge.backedge

676:                                              ; preds = %.backedge
  %677 = load ptr, ptr %19, align 8, !tbaa !18
  %678 = getelementptr i8, ptr %677, i64 1
  %679 = icmp ugt ptr %678, %.02177
  br i1 %679, label %is_mbc_newline_ex.exit.thread, label %680

680:                                              ; preds = %676
  %681 = call i32 @onigenc_mbclen(ptr noundef %677, ptr noundef %.02177, ptr noundef %38) #22
  %.not2770 = icmp eq i32 %681, 1
  br i1 %.not2770, label %684, label %682

682:                                              ; preds = %680
  %683 = getelementptr i8, ptr %.02204, i64 32
  br label %646

684:                                              ; preds = %680
  %685 = load ptr, ptr %19, align 8, !tbaa !18
  %686 = load i8, ptr %685, align 1, !tbaa !57
  %687 = zext i8 %686 to i32
  %688 = lshr i32 %687, 5
  %689 = zext nneg i32 %688 to i64
  %690 = getelementptr i32, ptr %.02204, i64 %689
  %691 = load i32, ptr %690, align 4, !tbaa !29
  %692 = and i32 %687, 31
  %693 = shl nuw i32 1, %692
  %694 = and i32 %693, %691
  %.not2771 = icmp eq i32 %694, 0
  br i1 %.not2771, label %695, label %is_mbc_newline_ex.exit.thread

695:                                              ; preds = %684
  %696 = getelementptr i8, ptr %.02204, i64 32
  %697 = load i32, ptr %696, align 4, !tbaa !29
  %698 = getelementptr i8, ptr %.02204, i64 36
  %699 = sext i32 %697 to i64
  %700 = getelementptr i8, ptr %698, i64 %699
  %701 = getelementptr i8, ptr %685, i64 1
  store ptr %701, ptr %19, align 8, !tbaa !18
  %702 = getelementptr i8, ptr %700, i64 1
  br label %.backedge.backedge

703:                                              ; preds = %.backedge
  %704 = load ptr, ptr %19, align 8, !tbaa !18
  %705 = getelementptr i8, ptr %704, i64 1
  %706 = icmp ugt ptr %705, %.02177
  br i1 %706, label %is_mbc_newline_ex.exit.thread, label %707

707:                                              ; preds = %703
  %708 = load i32, ptr %101, align 8, !tbaa !71
  %709 = load i32, ptr %102, align 4, !tbaa !72
  %710 = icmp eq i32 %708, %709
  br i1 %710, label %711, label %713

711:                                              ; preds = %707
  %712 = icmp ult ptr %704, %.02177
  %spec.select.i2879 = select i1 %712, i32 %708, i32 0
  br label %enclen_approx.exit2880

713:                                              ; preds = %707
  %714 = call i32 @onigenc_mbclen_approximate(ptr noundef %704, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %.pre4567 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit2880

enclen_approx.exit2880:                           ; preds = %711, %713
  %715 = phi ptr [ %704, %711 ], [ %.pre4567, %713 ]
  %.0.i2878 = phi i32 [ %spec.select.i2879, %711 ], [ %714, %713 ]
  %716 = sext i32 %.0.i2878 to i64
  %717 = getelementptr i8, ptr %715, i64 %716
  %718 = icmp ugt ptr %717, %.02177
  br i1 %718, label %is_mbc_newline_ex.exit.thread, label %719

719:                                              ; preds = %enclen_approx.exit2880
  br i1 %.not2679, label %is_mbc_newline_ex.exit, label %720

720:                                              ; preds = %719
  %721 = load ptr, ptr %118, align 8, !tbaa !73
  %722 = call i32 %721(ptr noundef %715, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %723 = icmp eq i32 %722, 10
  br i1 %723, label %is_mbc_newline_ex.exit.thread, label %724

724:                                              ; preds = %720
  %725 = load i32, ptr %101, align 8, !tbaa !71
  %726 = load i32, ptr %102, align 4, !tbaa !72
  %727 = icmp eq i32 %725, %726
  br i1 %727, label %728, label %730

728:                                              ; preds = %724
  %729 = icmp ult ptr %715, %.02177
  %spec.select.i2881 = select i1 %729, i32 %725, i32 0
  br label %732

730:                                              ; preds = %724
  %731 = call i32 @onigenc_mbclen(ptr noundef %715, ptr noundef %.02177, ptr noundef nonnull %38) #22
  br label %732

732:                                              ; preds = %730, %728
  %733 = phi i32 [ %731, %730 ], [ %spec.select.i2881, %728 ]
  %734 = sext i32 %733 to i64
  %735 = getelementptr i8, ptr %715, i64 %734
  %736 = icmp ult ptr %735, %.02177
  br i1 %736, label %737, label %is_mbc_newline_ex.exit

737:                                              ; preds = %732
  %738 = load ptr, ptr %118, align 8, !tbaa !73
  %739 = call i32 %738(ptr noundef %715, ptr noundef nonnull %.02177, ptr noundef nonnull %38) #22
  %740 = icmp eq i32 %739, 13
  br i1 %740, label %741, label %is_mbc_newline_ex.exit

741:                                              ; preds = %737
  %742 = load ptr, ptr %118, align 8, !tbaa !73
  %743 = call i32 %742(ptr noundef %735, ptr noundef nonnull %.02177, ptr noundef nonnull %38) #22
  %744 = icmp eq i32 %743, 10
  br i1 %744, label %is_mbc_newline_ex.exit.thread, label %is_mbc_newline_ex.exit

is_mbc_newline_ex.exit:                           ; preds = %719, %732, %737, %741
  %745 = load ptr, ptr %120, align 8, !tbaa !74
  %746 = call i32 %745(ptr noundef %715, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %.1.i = icmp eq i32 %746, 0
  br i1 %.1.i, label %747, label %is_mbc_newline_ex.exit.thread

747:                                              ; preds = %is_mbc_newline_ex.exit
  %748 = load ptr, ptr %19, align 8, !tbaa !18
  %749 = getelementptr i8, ptr %748, i64 %716
  store ptr %749, ptr %19, align 8, !tbaa !18
  %750 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

751:                                              ; preds = %.backedge
  %752 = load ptr, ptr %19, align 8, !tbaa !18
  %753 = getelementptr i8, ptr %752, i64 1
  %754 = icmp ugt ptr %753, %.02177
  br i1 %754, label %is_mbc_newline_ex.exit.thread, label %755

755:                                              ; preds = %751
  %756 = load i32, ptr %101, align 8, !tbaa !71
  %757 = load i32, ptr %102, align 4, !tbaa !72
  %758 = icmp eq i32 %756, %757
  br i1 %758, label %759, label %761

759:                                              ; preds = %755
  %760 = icmp ult ptr %752, %.02177
  %spec.select.i2883 = select i1 %760, i32 %756, i32 0
  br label %enclen_approx.exit2884

761:                                              ; preds = %755
  %762 = call i32 @onigenc_mbclen_approximate(ptr noundef %752, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %.pre4566 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit2884

enclen_approx.exit2884:                           ; preds = %759, %761
  %763 = phi ptr [ %752, %759 ], [ %.pre4566, %761 ]
  %.0.i2882 = phi i32 [ %spec.select.i2883, %759 ], [ %762, %761 ]
  %764 = sext i32 %.0.i2882 to i64
  %765 = getelementptr i8, ptr %763, i64 %764
  %766 = icmp ugt ptr %765, %.02177
  br i1 %766, label %is_mbc_newline_ex.exit.thread, label %767

767:                                              ; preds = %enclen_approx.exit2884
  store ptr %765, ptr %19, align 8, !tbaa !18
  %768 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

769:                                              ; preds = %.backedge, %1012
  %.22180 = phi ptr [ %1013, %1012 ], [ %.02178, %.backedge ]
  %770 = load ptr, ptr %19, align 8, !tbaa !18
  %771 = icmp ult ptr %770, %.02177
  br i1 %771, label %772, label %1015

772:                                              ; preds = %769
  %773 = load i32, ptr %107, align 8, !tbaa !40
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %775, label %907

775:                                              ; preds = %772
  %776 = load ptr, ptr %108, align 8, !tbaa !45
  %777 = load i64, ptr %109, align 8, !tbaa !42
  %778 = load ptr, ptr %20, align 8, !tbaa !50
  %779 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %776, i64 noundef %777, ptr noundef nonnull %.pn.in.in, ptr noundef %778, ptr noundef %.02226, ptr noundef %25)
  %780 = icmp sgt i64 %779, -1
  br i1 %780, label %781, label %907

781:                                              ; preds = %775
  %782 = load i64, ptr %110, align 8, !tbaa !75
  %783 = load ptr, ptr %19, align 8, !tbaa !18
  %784 = ptrtoint ptr %783 to i64
  %785 = sub i64 %784, %111
  %786 = mul i64 %785, %782
  %787 = add i64 %786, %779
  %788 = ashr i64 %787, 3
  %789 = trunc i64 %787 to i8
  %790 = and i8 %789, 7
  %791 = shl nuw i8 1, %790
  %792 = load ptr, ptr %103, align 8, !tbaa !46
  %793 = getelementptr i8, ptr %792, i64 %788
  %794 = load i8, ptr %793, align 1, !tbaa !57
  %795 = and i8 %791, %794
  %.not2761 = icmp eq i8 %795, 0
  br i1 %.not2761, label %845, label %796

796:                                              ; preds = %781
  %797 = getelementptr i8, ptr %792, i64 %788
  %798 = load ptr, ptr %25, align 8, !tbaa !76
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 40
  %800 = load i32, ptr %799, align 8, !tbaa !77
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %is_mbc_newline_ex.exit.thread, label %802

802:                                              ; preds = %796
  %803 = icmp slt i32 %800, 0
  %.not.i2885.not = icmp eq i8 %790, 7
  br i1 %803, label %804, label %833

804:                                              ; preds = %802
  br i1 %.not.i2885.not, label %805, label %809

805:                                              ; preds = %804
  %806 = getelementptr i8, ptr %797, i64 1
  %807 = load i8, ptr %806, align 1, !tbaa !57
  %808 = and i8 %807, 1
  br label %check_extended_match_cache_point.exit

809:                                              ; preds = %804
  %810 = shl nuw i8 2, %790
  %811 = and i8 %810, %794
  br label %check_extended_match_cache_point.exit

check_extended_match_cache_point.exit:            ; preds = %805, %809
  %.0.i2886.in = phi i8 [ %808, %805 ], [ %811, %809 ]
  %.0.i2886 = icmp eq i8 %.0.i2886.in, 0
  br i1 %.0.i2886, label %is_mbc_newline_ex.exit.thread, label %.preheader3541

.preheader3541:                                   ; preds = %check_extended_match_cache_point.exit, %.preheader3541.backedge
  %812 = load ptr, ptr %21, align 8, !tbaa !50
  %813 = getelementptr i8, ptr %812, i64 -48
  store ptr %813, ptr %21, align 8, !tbaa !50
  %814 = load i32, ptr %813, align 8, !tbaa !54
  switch i32 %814, label %.preheader3541.backedge [
    i32 1536, label %815
    i32 3328, label %817
  ]

815:                                              ; preds = %.preheader3541
  %816 = getelementptr i8, ptr %812, i64 -48
  store i32 2560, ptr %816, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

817:                                              ; preds = %.preheader3541
  %818 = load ptr, ptr %103, align 8, !tbaa !46
  %819 = getelementptr i8, ptr %812, i64 -32
  %820 = load i64, ptr %819, align 8, !tbaa !57
  %821 = getelementptr i8, ptr %812, i64 -24
  %822 = load i8, ptr %821, align 8, !tbaa !57
  %823 = getelementptr i8, ptr %818, i64 %820
  %824 = load i8, ptr %823, align 1, !tbaa !57
  %825 = or i8 %824, %822
  store i8 %825, ptr %823, align 1, !tbaa !57
  %.not.i2887 = icmp sgt i8 %822, -1
  br i1 %.not.i2887, label %830, label %826

826:                                              ; preds = %817
  %827 = getelementptr i8, ptr %823, i64 1
  %828 = load i8, ptr %827, align 1, !tbaa !57
  %829 = or i8 %828, 1
  store i8 %829, ptr %827, align 1, !tbaa !57
  br label %.preheader3541.backedge

830:                                              ; preds = %817
  %831 = shl nuw i8 %822, 1
  %832 = or i8 %825, %831
  store i8 %832, ptr %823, align 1, !tbaa !57
  br label %.preheader3541.backedge

.preheader3541.backedge:                          ; preds = %830, %826, %.preheader3541
  br label %.preheader3541

833:                                              ; preds = %802
  br i1 %.not.i2885.not, label %834, label %838

834:                                              ; preds = %833
  %835 = getelementptr i8, ptr %797, i64 1
  %836 = load i8, ptr %835, align 1, !tbaa !57
  %837 = and i8 %836, 1
  br label %check_extended_match_cache_point.exit2890

838:                                              ; preds = %833
  %839 = shl nuw i8 2, %790
  %840 = and i8 %839, %794
  br label %check_extended_match_cache_point.exit2890

check_extended_match_cache_point.exit2890:        ; preds = %834, %838
  %.0.i2889.in = phi i8 [ %837, %834 ], [ %840, %838 ]
  %.0.i2889 = icmp eq i8 %.0.i2889.in, 0
  br i1 %.0.i2889, label %is_mbc_newline_ex.exit.thread, label %841

841:                                              ; preds = %check_extended_match_cache_point.exit2890
  %842 = getelementptr inbounds nuw i8, ptr %798, i64 48
  %843 = load ptr, ptr %842, align 8, !tbaa !79
  %844 = getelementptr i8, ptr %843, i64 1
  br label %.backedge.backedge

845:                                              ; preds = %781
  %846 = load ptr, ptr %22, align 8, !tbaa !50
  %847 = load ptr, ptr %21, align 8, !tbaa !50
  %848 = ptrtoint ptr %846 to i64
  %849 = ptrtoint ptr %847 to i64
  %850 = sub i64 %848, %849
  %851 = icmp slt i64 %850, 48
  %.pre4564 = load ptr, ptr %20, align 8, !tbaa !50
  br i1 %851, label %852, label %894

852:                                              ; preds = %845
  %853 = ptrtoint ptr %.pre4564 to i64
  %854 = sub i64 %848, %853
  %855 = sdiv exact i64 %854, 48
  %856 = icmp eq ptr %.pre4564, %76
  br i1 %856, label %857, label %866

857:                                              ; preds = %852
  %858 = load ptr, ptr %5, align 8, !tbaa !30
  %859 = icmp eq ptr %858, null
  br i1 %859, label %860, label %866

860:                                              ; preds = %857
  %861 = shl i64 %854, 1
  %862 = call noalias ptr @malloc(i64 noundef %861) #21
  %863 = icmp eq ptr %862, null
  br i1 %863, label %.loopexit3542, label %864

864:                                              ; preds = %860
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %862, ptr noundef nonnull align 1 %.pre4564, i64 noundef %854, i1 noundef false) #22
  %865 = shl nsw i64 %855, 1
  br label %stack_double.exit

866:                                              ; preds = %857, %852
  %867 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %868 = shl nsw i64 %855, 1
  %.not.i2891 = icmp eq i32 %867, 0
  br i1 %.not.i2891, label %875, label %869

869:                                              ; preds = %866
  %870 = zext i32 %867 to i64
  %871 = icmp ugt i64 %868, %870
  br i1 %871, label %872, label %875

872:                                              ; preds = %869
  %873 = trunc i64 %855 to i32
  %874 = icmp eq i32 %867, %873
  br i1 %874, label %.loopexit3542, label %875

875:                                              ; preds = %872, %869, %866
  %.151.i = phi i64 [ %868, %869 ], [ %868, %866 ], [ %870, %872 ]
  %876 = mul i64 %.151.i, 48
  %877 = call ptr @realloc(ptr noundef %.pre4564, i64 noundef %876) #23
  %878 = icmp eq ptr %877, null
  br i1 %878, label %879, label %stack_double.exit

879:                                              ; preds = %875
  br i1 %856, label %.loopexit3542, label %880

880:                                              ; preds = %879
  store ptr %.pre4564, ptr %5, align 8, !tbaa !30
  %881 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %855, ptr %881, align 8, !tbaa !52
  br label %.loopexit3542

stack_double.exit:                                ; preds = %864, %875
  %.052.i = phi ptr [ %862, %864 ], [ %877, %875 ]
  %.050.i = phi i64 [ %865, %864 ], [ %.151.i, %875 ]
  %882 = sub i64 %849, %853
  %883 = getelementptr i8, ptr %.052.i, i64 %882
  store ptr %.052.i, ptr %20, align 8, !tbaa !50
  %884 = getelementptr %struct._OnigStackType, ptr %.052.i, i64 %.050.i
  store ptr %884, ptr %22, align 8, !tbaa !50
  br label %894

.loopexit3542:                                    ; preds = %860, %872, %879, %880
  %.0.i2892.ph = phi i64 [ -5, %880 ], [ -5, %879 ], [ -5, %860 ], [ -15, %872 ]
  %885 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2766 = icmp eq ptr %885, %76
  br i1 %.not2766, label %893, label %886

886:                                              ; preds = %.loopexit3542
  store ptr %885, ptr %5, align 8, !tbaa !30
  %887 = load ptr, ptr %22, align 8, !tbaa !50
  %888 = ptrtoint ptr %887 to i64
  %889 = ptrtoint ptr %885 to i64
  %890 = sub i64 %888, %889
  %891 = sdiv exact i64 %890, 48
  %892 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %891, ptr %892, align 8, !tbaa !52
  br label %893

893:                                              ; preds = %.loopexit3542, %886
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

894:                                              ; preds = %stack_double.exit, %845
  %895 = phi ptr [ %.052.i, %stack_double.exit ], [ %.pre4564, %845 ]
  %896 = phi ptr [ %883, %stack_double.exit ], [ %847, %845 ]
  store i32 3328, ptr %896, align 8, !tbaa !54
  %897 = icmp eq ptr %896, %895
  br i1 %897, label %901, label %898

898:                                              ; preds = %894
  %899 = getelementptr i8, ptr %896, i64 -40
  %900 = load i64, ptr %899, align 8, !tbaa !56
  br label %901

901:                                              ; preds = %894, %898
  %902 = phi i64 [ %900, %898 ], [ 0, %894 ]
  %903 = getelementptr inbounds nuw i8, ptr %896, i64 8
  store i64 %902, ptr %903, align 8, !tbaa !56
  %904 = getelementptr inbounds nuw i8, ptr %896, i64 16
  store i64 %788, ptr %904, align 8, !tbaa !57
  %905 = getelementptr inbounds nuw i8, ptr %896, i64 24
  store i8 %791, ptr %905, align 8, !tbaa !57
  %906 = getelementptr i8, ptr %896, i64 48
  store ptr %906, ptr %21, align 8, !tbaa !50
  br label %907

907:                                              ; preds = %772, %901, %775
  %908 = load ptr, ptr %22, align 8, !tbaa !50
  %909 = load ptr, ptr %21, align 8, !tbaa !50
  %910 = ptrtoint ptr %908 to i64
  %911 = ptrtoint ptr %909 to i64
  %912 = sub i64 %910, %911
  %913 = icmp slt i64 %912, 48
  br i1 %913, label %914, label %957

914:                                              ; preds = %907
  %915 = load ptr, ptr %20, align 8, !tbaa !50
  %916 = ptrtoint ptr %915 to i64
  %917 = sub i64 %910, %916
  %918 = sdiv exact i64 %917, 48
  %919 = icmp eq ptr %915, %76
  br i1 %919, label %920, label %929

920:                                              ; preds = %914
  %921 = load ptr, ptr %5, align 8, !tbaa !30
  %922 = icmp eq ptr %921, null
  br i1 %922, label %923, label %929

923:                                              ; preds = %920
  %924 = shl i64 %917, 1
  %925 = call noalias ptr @malloc(i64 noundef %924) #21
  %926 = icmp eq ptr %925, null
  br i1 %926, label %.loopexit3543, label %927

927:                                              ; preds = %923
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %925, ptr noundef nonnull align 1 %915, i64 noundef %917, i1 noundef false) #22
  %928 = shl nsw i64 %918, 1
  br label %stack_double.exit2898

929:                                              ; preds = %920, %914
  %930 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %931 = shl nsw i64 %918, 1
  %.not.i2893 = icmp eq i32 %930, 0
  br i1 %.not.i2893, label %938, label %932

932:                                              ; preds = %929
  %933 = zext i32 %930 to i64
  %934 = icmp ugt i64 %931, %933
  br i1 %934, label %935, label %938

935:                                              ; preds = %932
  %936 = trunc i64 %918 to i32
  %937 = icmp eq i32 %930, %936
  br i1 %937, label %.loopexit3543, label %938

938:                                              ; preds = %935, %932, %929
  %.151.i2894 = phi i64 [ %931, %932 ], [ %931, %929 ], [ %933, %935 ]
  %939 = mul i64 %.151.i2894, 48
  %940 = call ptr @realloc(ptr noundef %915, i64 noundef %939) #23
  %941 = icmp eq ptr %940, null
  br i1 %941, label %942, label %stack_double.exit2898

942:                                              ; preds = %938
  br i1 %919, label %.loopexit3543, label %943

943:                                              ; preds = %942
  store ptr %915, ptr %5, align 8, !tbaa !30
  %944 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %918, ptr %944, align 8, !tbaa !52
  br label %.loopexit3543

stack_double.exit2898:                            ; preds = %927, %938
  %.052.i2895 = phi ptr [ %925, %927 ], [ %940, %938 ]
  %.050.i2896 = phi i64 [ %928, %927 ], [ %.151.i2894, %938 ]
  %945 = sub i64 %911, %916
  %946 = getelementptr i8, ptr %.052.i2895, i64 %945
  store ptr %.052.i2895, ptr %20, align 8, !tbaa !50
  %947 = getelementptr %struct._OnigStackType, ptr %.052.i2895, i64 %.050.i2896
  store ptr %947, ptr %22, align 8, !tbaa !50
  br label %957

.loopexit3543:                                    ; preds = %923, %935, %942, %943
  %.0.i2897.ph = phi i64 [ -5, %943 ], [ -5, %942 ], [ -5, %923 ], [ -15, %935 ]
  %948 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2765 = icmp eq ptr %948, %76
  br i1 %.not2765, label %956, label %949

949:                                              ; preds = %.loopexit3543
  store ptr %948, ptr %5, align 8, !tbaa !30
  %950 = load ptr, ptr %22, align 8, !tbaa !50
  %951 = ptrtoint ptr %950 to i64
  %952 = ptrtoint ptr %948 to i64
  %953 = sub i64 %951, %952
  %954 = sdiv exact i64 %953, 48
  %955 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %954, ptr %955, align 8, !tbaa !52
  br label %956

956:                                              ; preds = %.loopexit3543, %949
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

957:                                              ; preds = %stack_double.exit2898, %907
  %958 = phi ptr [ %946, %stack_double.exit2898 ], [ %909, %907 ]
  store i32 1, ptr %958, align 8, !tbaa !54
  %959 = load ptr, ptr %20, align 8, !tbaa !50
  %960 = icmp eq ptr %958, %959
  br i1 %960, label %964, label %961

961:                                              ; preds = %957
  %962 = getelementptr i8, ptr %958, i64 -40
  %963 = load i64, ptr %962, align 8, !tbaa !56
  br label %964

964:                                              ; preds = %957, %961
  %965 = phi i64 [ %963, %961 ], [ 0, %957 ]
  %966 = getelementptr inbounds nuw i8, ptr %958, i64 8
  store i64 %965, ptr %966, align 8, !tbaa !56
  %967 = getelementptr inbounds nuw i8, ptr %958, i64 16
  store ptr %.02204, ptr %967, align 8, !tbaa !57
  %968 = load ptr, ptr %19, align 8, !tbaa !18
  %969 = getelementptr inbounds nuw i8, ptr %958, i64 24
  store ptr %968, ptr %969, align 8, !tbaa !57
  %970 = getelementptr inbounds nuw i8, ptr %958, i64 32
  store ptr %.22180, ptr %970, align 8, !tbaa !57
  %971 = getelementptr inbounds nuw i8, ptr %958, i64 40
  store ptr %.02225, ptr %971, align 8, !tbaa !57
  %972 = getelementptr i8, ptr %958, i64 48
  store ptr %972, ptr %21, align 8, !tbaa !50
  %973 = load i32, ptr %101, align 8, !tbaa !71
  %974 = load i32, ptr %102, align 4, !tbaa !72
  %975 = icmp eq i32 %973, %974
  br i1 %975, label %976, label %978

976:                                              ; preds = %964
  %977 = icmp ult ptr %968, %.02177
  %spec.select.i2900 = select i1 %977, i32 %973, i32 0
  br label %enclen_approx.exit2901

978:                                              ; preds = %964
  %979 = call i32 @onigenc_mbclen_approximate(ptr noundef %968, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %.pre4565 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit2901

enclen_approx.exit2901:                           ; preds = %976, %978
  %980 = phi ptr [ %968, %976 ], [ %.pre4565, %978 ]
  %.0.i2899 = phi i32 [ %spec.select.i2900, %976 ], [ %979, %978 ]
  %981 = sext i32 %.0.i2899 to i64
  %982 = getelementptr i8, ptr %980, i64 %981
  %983 = icmp ugt ptr %982, %.02177
  br i1 %983, label %is_mbc_newline_ex.exit.thread, label %984

984:                                              ; preds = %enclen_approx.exit2901
  br i1 %.not2679, label %is_mbc_newline_ex.exit2907, label %985

985:                                              ; preds = %984
  %986 = load ptr, ptr %118, align 8, !tbaa !73
  %987 = call i32 %986(ptr noundef %980, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %988 = icmp eq i32 %987, 10
  br i1 %988, label %is_mbc_newline_ex.exit.thread, label %989

989:                                              ; preds = %985
  %990 = load i32, ptr %101, align 8, !tbaa !71
  %991 = load i32, ptr %102, align 4, !tbaa !72
  %992 = icmp eq i32 %990, %991
  br i1 %992, label %993, label %995

993:                                              ; preds = %989
  %994 = icmp ult ptr %980, %.02177
  %spec.select.i2906 = select i1 %994, i32 %990, i32 0
  br label %997

995:                                              ; preds = %989
  %996 = call i32 @onigenc_mbclen(ptr noundef %980, ptr noundef %.02177, ptr noundef nonnull %38) #22
  br label %997

997:                                              ; preds = %995, %993
  %998 = phi i32 [ %996, %995 ], [ %spec.select.i2906, %993 ]
  %999 = sext i32 %998 to i64
  %1000 = getelementptr i8, ptr %980, i64 %999
  %1001 = icmp ult ptr %1000, %.02177
  br i1 %1001, label %1002, label %is_mbc_newline_ex.exit2907

1002:                                             ; preds = %997
  %1003 = load ptr, ptr %118, align 8, !tbaa !73
  %1004 = call i32 %1003(ptr noundef %980, ptr noundef nonnull %.02177, ptr noundef nonnull %38) #22
  %1005 = icmp eq i32 %1004, 13
  br i1 %1005, label %1006, label %is_mbc_newline_ex.exit2907

1006:                                             ; preds = %1002
  %1007 = load ptr, ptr %118, align 8, !tbaa !73
  %1008 = call i32 %1007(ptr noundef %1000, ptr noundef nonnull %.02177, ptr noundef nonnull %38) #22
  %1009 = icmp eq i32 %1008, 10
  br i1 %1009, label %is_mbc_newline_ex.exit.thread, label %is_mbc_newline_ex.exit2907

is_mbc_newline_ex.exit2907:                       ; preds = %984, %997, %1002, %1006
  %1010 = load ptr, ptr %120, align 8, !tbaa !74
  %1011 = call i32 %1010(ptr noundef %980, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %.1.i2905 = icmp eq i32 %1011, 0
  br i1 %.1.i2905, label %1012, label %is_mbc_newline_ex.exit.thread

1012:                                             ; preds = %is_mbc_newline_ex.exit2907
  %1013 = load ptr, ptr %19, align 8, !tbaa !18
  %1014 = getelementptr i8, ptr %1013, i64 %981
  store ptr %1014, ptr %19, align 8, !tbaa !18
  br label %769, !llvm.loop !80

1015:                                             ; preds = %769
  %1016 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

1017:                                             ; preds = %.backedge, %1235
  %.32181 = phi ptr [ %.4, %1235 ], [ %.02178, %.backedge ]
  %1018 = load ptr, ptr %19, align 8, !tbaa !18
  %1019 = icmp ult ptr %1018, %.02177
  br i1 %1019, label %1020, label %1236

1020:                                             ; preds = %1017
  %1021 = load i32, ptr %107, align 8, !tbaa !40
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1023, label %1155

1023:                                             ; preds = %1020
  %1024 = load ptr, ptr %108, align 8, !tbaa !45
  %1025 = load i64, ptr %109, align 8, !tbaa !42
  %1026 = load ptr, ptr %20, align 8, !tbaa !50
  %1027 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %1024, i64 noundef %1025, ptr noundef nonnull %.pn.in.in, ptr noundef %1026, ptr noundef %.02226, ptr noundef %26)
  %1028 = icmp sgt i64 %1027, -1
  br i1 %1028, label %1029, label %1155

1029:                                             ; preds = %1023
  %1030 = load i64, ptr %110, align 8, !tbaa !75
  %1031 = load ptr, ptr %19, align 8, !tbaa !18
  %1032 = ptrtoint ptr %1031 to i64
  %1033 = sub i64 %1032, %111
  %1034 = mul i64 %1033, %1030
  %1035 = add i64 %1034, %1027
  %1036 = ashr i64 %1035, 3
  %1037 = trunc i64 %1035 to i8
  %1038 = and i8 %1037, 7
  %1039 = shl nuw i8 1, %1038
  %1040 = load ptr, ptr %103, align 8, !tbaa !46
  %1041 = getelementptr i8, ptr %1040, i64 %1036
  %1042 = load i8, ptr %1041, align 1, !tbaa !57
  %1043 = and i8 %1039, %1042
  %.not2753 = icmp eq i8 %1043, 0
  br i1 %.not2753, label %1093, label %1044

1044:                                             ; preds = %1029
  %1045 = getelementptr i8, ptr %1040, i64 %1036
  %1046 = load ptr, ptr %26, align 8, !tbaa !76
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 40
  %1048 = load i32, ptr %1047, align 8, !tbaa !77
  %1049 = icmp eq i32 %1048, 0
  br i1 %1049, label %is_mbc_newline_ex.exit.thread, label %1050

1050:                                             ; preds = %1044
  %1051 = icmp slt i32 %1048, 0
  %.not.i2908.not = icmp eq i8 %1038, 7
  br i1 %1051, label %1052, label %1081

1052:                                             ; preds = %1050
  br i1 %.not.i2908.not, label %1053, label %1057

1053:                                             ; preds = %1052
  %1054 = getelementptr i8, ptr %1045, i64 1
  %1055 = load i8, ptr %1054, align 1, !tbaa !57
  %1056 = and i8 %1055, 1
  br label %check_extended_match_cache_point.exit2910

1057:                                             ; preds = %1052
  %1058 = shl nuw i8 2, %1038
  %1059 = and i8 %1058, %1042
  br label %check_extended_match_cache_point.exit2910

check_extended_match_cache_point.exit2910:        ; preds = %1053, %1057
  %.0.i2909.in = phi i8 [ %1056, %1053 ], [ %1059, %1057 ]
  %.0.i2909 = icmp eq i8 %.0.i2909.in, 0
  br i1 %.0.i2909, label %is_mbc_newline_ex.exit.thread, label %.preheader3545

.preheader3545:                                   ; preds = %check_extended_match_cache_point.exit2910, %.preheader3545.backedge
  %1060 = load ptr, ptr %21, align 8, !tbaa !50
  %1061 = getelementptr i8, ptr %1060, i64 -48
  store ptr %1061, ptr %21, align 8, !tbaa !50
  %1062 = load i32, ptr %1061, align 8, !tbaa !54
  switch i32 %1062, label %.preheader3545.backedge [
    i32 1536, label %1063
    i32 3328, label %1065
  ]

1063:                                             ; preds = %.preheader3545
  %1064 = getelementptr i8, ptr %1060, i64 -48
  store i32 2560, ptr %1064, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

1065:                                             ; preds = %.preheader3545
  %1066 = load ptr, ptr %103, align 8, !tbaa !46
  %1067 = getelementptr i8, ptr %1060, i64 -32
  %1068 = load i64, ptr %1067, align 8, !tbaa !57
  %1069 = getelementptr i8, ptr %1060, i64 -24
  %1070 = load i8, ptr %1069, align 8, !tbaa !57
  %1071 = getelementptr i8, ptr %1066, i64 %1068
  %1072 = load i8, ptr %1071, align 1, !tbaa !57
  %1073 = or i8 %1072, %1070
  store i8 %1073, ptr %1071, align 1, !tbaa !57
  %.not.i2911 = icmp sgt i8 %1070, -1
  br i1 %.not.i2911, label %1078, label %1074

1074:                                             ; preds = %1065
  %1075 = getelementptr i8, ptr %1071, i64 1
  %1076 = load i8, ptr %1075, align 1, !tbaa !57
  %1077 = or i8 %1076, 1
  store i8 %1077, ptr %1075, align 1, !tbaa !57
  br label %.preheader3545.backedge

1078:                                             ; preds = %1065
  %1079 = shl nuw i8 %1070, 1
  %1080 = or i8 %1073, %1079
  store i8 %1080, ptr %1071, align 1, !tbaa !57
  br label %.preheader3545.backedge

.preheader3545.backedge:                          ; preds = %1078, %1074, %.preheader3545
  br label %.preheader3545

1081:                                             ; preds = %1050
  br i1 %.not.i2908.not, label %1082, label %1086

1082:                                             ; preds = %1081
  %1083 = getelementptr i8, ptr %1045, i64 1
  %1084 = load i8, ptr %1083, align 1, !tbaa !57
  %1085 = and i8 %1084, 1
  br label %check_extended_match_cache_point.exit2915

1086:                                             ; preds = %1081
  %1087 = shl nuw i8 2, %1038
  %1088 = and i8 %1087, %1042
  br label %check_extended_match_cache_point.exit2915

check_extended_match_cache_point.exit2915:        ; preds = %1082, %1086
  %.0.i2914.in = phi i8 [ %1085, %1082 ], [ %1088, %1086 ]
  %.0.i2914 = icmp eq i8 %.0.i2914.in, 0
  br i1 %.0.i2914, label %is_mbc_newline_ex.exit.thread, label %1089

1089:                                             ; preds = %check_extended_match_cache_point.exit2915
  %1090 = getelementptr inbounds nuw i8, ptr %1046, i64 48
  %1091 = load ptr, ptr %1090, align 8, !tbaa !79
  %1092 = getelementptr i8, ptr %1091, i64 1
  br label %.backedge.backedge

1093:                                             ; preds = %1029
  %1094 = load ptr, ptr %22, align 8, !tbaa !50
  %1095 = load ptr, ptr %21, align 8, !tbaa !50
  %1096 = ptrtoint ptr %1094 to i64
  %1097 = ptrtoint ptr %1095 to i64
  %1098 = sub i64 %1096, %1097
  %1099 = icmp slt i64 %1098, 48
  %.pre4562 = load ptr, ptr %20, align 8, !tbaa !50
  br i1 %1099, label %1100, label %1142

1100:                                             ; preds = %1093
  %1101 = ptrtoint ptr %.pre4562 to i64
  %1102 = sub i64 %1096, %1101
  %1103 = sdiv exact i64 %1102, 48
  %1104 = icmp eq ptr %.pre4562, %76
  br i1 %1104, label %1105, label %1114

1105:                                             ; preds = %1100
  %1106 = load ptr, ptr %5, align 8, !tbaa !30
  %1107 = icmp eq ptr %1106, null
  br i1 %1107, label %1108, label %1114

1108:                                             ; preds = %1105
  %1109 = shl i64 %1102, 1
  %1110 = call noalias ptr @malloc(i64 noundef %1109) #21
  %1111 = icmp eq ptr %1110, null
  br i1 %1111, label %.loopexit3546, label %1112

1112:                                             ; preds = %1108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1110, ptr noundef nonnull align 1 %.pre4562, i64 noundef %1102, i1 noundef false) #22
  %1113 = shl nsw i64 %1103, 1
  br label %stack_double.exit2921

1114:                                             ; preds = %1105, %1100
  %1115 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %1116 = shl nsw i64 %1103, 1
  %.not.i2916 = icmp eq i32 %1115, 0
  br i1 %.not.i2916, label %1123, label %1117

1117:                                             ; preds = %1114
  %1118 = zext i32 %1115 to i64
  %1119 = icmp ugt i64 %1116, %1118
  br i1 %1119, label %1120, label %1123

1120:                                             ; preds = %1117
  %1121 = trunc i64 %1103 to i32
  %1122 = icmp eq i32 %1115, %1121
  br i1 %1122, label %.loopexit3546, label %1123

1123:                                             ; preds = %1120, %1117, %1114
  %.151.i2917 = phi i64 [ %1116, %1117 ], [ %1116, %1114 ], [ %1118, %1120 ]
  %1124 = mul i64 %.151.i2917, 48
  %1125 = call ptr @realloc(ptr noundef %.pre4562, i64 noundef %1124) #23
  %1126 = icmp eq ptr %1125, null
  br i1 %1126, label %1127, label %stack_double.exit2921

1127:                                             ; preds = %1123
  br i1 %1104, label %.loopexit3546, label %1128

1128:                                             ; preds = %1127
  store ptr %.pre4562, ptr %5, align 8, !tbaa !30
  %1129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1103, ptr %1129, align 8, !tbaa !52
  br label %.loopexit3546

stack_double.exit2921:                            ; preds = %1112, %1123
  %.052.i2918 = phi ptr [ %1110, %1112 ], [ %1125, %1123 ]
  %.050.i2919 = phi i64 [ %1113, %1112 ], [ %.151.i2917, %1123 ]
  %1130 = sub i64 %1097, %1101
  %1131 = getelementptr i8, ptr %.052.i2918, i64 %1130
  store ptr %.052.i2918, ptr %20, align 8, !tbaa !50
  %1132 = getelementptr %struct._OnigStackType, ptr %.052.i2918, i64 %.050.i2919
  store ptr %1132, ptr %22, align 8, !tbaa !50
  br label %1142

.loopexit3546:                                    ; preds = %1108, %1120, %1127, %1128
  %.0.i2920.ph = phi i64 [ -5, %1128 ], [ -5, %1127 ], [ -5, %1108 ], [ -15, %1120 ]
  %1133 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2758 = icmp eq ptr %1133, %76
  br i1 %.not2758, label %1141, label %1134

1134:                                             ; preds = %.loopexit3546
  store ptr %1133, ptr %5, align 8, !tbaa !30
  %1135 = load ptr, ptr %22, align 8, !tbaa !50
  %1136 = ptrtoint ptr %1135 to i64
  %1137 = ptrtoint ptr %1133 to i64
  %1138 = sub i64 %1136, %1137
  %1139 = sdiv exact i64 %1138, 48
  %1140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1139, ptr %1140, align 8, !tbaa !52
  br label %1141

1141:                                             ; preds = %.loopexit3546, %1134
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

1142:                                             ; preds = %stack_double.exit2921, %1093
  %1143 = phi ptr [ %.052.i2918, %stack_double.exit2921 ], [ %.pre4562, %1093 ]
  %1144 = phi ptr [ %1131, %stack_double.exit2921 ], [ %1095, %1093 ]
  store i32 3328, ptr %1144, align 8, !tbaa !54
  %1145 = icmp eq ptr %1144, %1143
  br i1 %1145, label %1149, label %1146

1146:                                             ; preds = %1142
  %1147 = getelementptr i8, ptr %1144, i64 -40
  %1148 = load i64, ptr %1147, align 8, !tbaa !56
  br label %1149

1149:                                             ; preds = %1142, %1146
  %1150 = phi i64 [ %1148, %1146 ], [ 0, %1142 ]
  %1151 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  store i64 %1150, ptr %1151, align 8, !tbaa !56
  %1152 = getelementptr inbounds nuw i8, ptr %1144, i64 16
  store i64 %1036, ptr %1152, align 8, !tbaa !57
  %1153 = getelementptr inbounds nuw i8, ptr %1144, i64 24
  store i8 %1039, ptr %1153, align 8, !tbaa !57
  %1154 = getelementptr i8, ptr %1144, i64 48
  store ptr %1154, ptr %21, align 8, !tbaa !50
  br label %1155

1155:                                             ; preds = %1020, %1149, %1023
  %1156 = load ptr, ptr %22, align 8, !tbaa !50
  %1157 = load ptr, ptr %21, align 8, !tbaa !50
  %1158 = ptrtoint ptr %1156 to i64
  %1159 = ptrtoint ptr %1157 to i64
  %1160 = sub i64 %1158, %1159
  %1161 = icmp slt i64 %1160, 48
  br i1 %1161, label %1162, label %1205

1162:                                             ; preds = %1155
  %1163 = load ptr, ptr %20, align 8, !tbaa !50
  %1164 = ptrtoint ptr %1163 to i64
  %1165 = sub i64 %1158, %1164
  %1166 = sdiv exact i64 %1165, 48
  %1167 = icmp eq ptr %1163, %76
  br i1 %1167, label %1168, label %1177

1168:                                             ; preds = %1162
  %1169 = load ptr, ptr %5, align 8, !tbaa !30
  %1170 = icmp eq ptr %1169, null
  br i1 %1170, label %1171, label %1177

1171:                                             ; preds = %1168
  %1172 = shl i64 %1165, 1
  %1173 = call noalias ptr @malloc(i64 noundef %1172) #21
  %1174 = icmp eq ptr %1173, null
  br i1 %1174, label %.loopexit3547, label %1175

1175:                                             ; preds = %1171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1173, ptr noundef nonnull align 1 %1163, i64 noundef %1165, i1 noundef false) #22
  %1176 = shl nsw i64 %1166, 1
  br label %stack_double.exit2927

1177:                                             ; preds = %1168, %1162
  %1178 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %1179 = shl nsw i64 %1166, 1
  %.not.i2922 = icmp eq i32 %1178, 0
  br i1 %.not.i2922, label %1186, label %1180

1180:                                             ; preds = %1177
  %1181 = zext i32 %1178 to i64
  %1182 = icmp ugt i64 %1179, %1181
  br i1 %1182, label %1183, label %1186

1183:                                             ; preds = %1180
  %1184 = trunc i64 %1166 to i32
  %1185 = icmp eq i32 %1178, %1184
  br i1 %1185, label %.loopexit3547, label %1186

1186:                                             ; preds = %1183, %1180, %1177
  %.151.i2923 = phi i64 [ %1179, %1180 ], [ %1179, %1177 ], [ %1181, %1183 ]
  %1187 = mul i64 %.151.i2923, 48
  %1188 = call ptr @realloc(ptr noundef %1163, i64 noundef %1187) #23
  %1189 = icmp eq ptr %1188, null
  br i1 %1189, label %1190, label %stack_double.exit2927

1190:                                             ; preds = %1186
  br i1 %1167, label %.loopexit3547, label %1191

1191:                                             ; preds = %1190
  store ptr %1163, ptr %5, align 8, !tbaa !30
  %1192 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1166, ptr %1192, align 8, !tbaa !52
  br label %.loopexit3547

stack_double.exit2927:                            ; preds = %1175, %1186
  %.052.i2924 = phi ptr [ %1173, %1175 ], [ %1188, %1186 ]
  %.050.i2925 = phi i64 [ %1176, %1175 ], [ %.151.i2923, %1186 ]
  %1193 = sub i64 %1159, %1164
  %1194 = getelementptr i8, ptr %.052.i2924, i64 %1193
  store ptr %.052.i2924, ptr %20, align 8, !tbaa !50
  %1195 = getelementptr %struct._OnigStackType, ptr %.052.i2924, i64 %.050.i2925
  store ptr %1195, ptr %22, align 8, !tbaa !50
  br label %1205

.loopexit3547:                                    ; preds = %1171, %1183, %1190, %1191
  %.0.i2926.ph = phi i64 [ -5, %1191 ], [ -5, %1190 ], [ -5, %1171 ], [ -15, %1183 ]
  %1196 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2757 = icmp eq ptr %1196, %76
  br i1 %.not2757, label %1204, label %1197

1197:                                             ; preds = %.loopexit3547
  store ptr %1196, ptr %5, align 8, !tbaa !30
  %1198 = load ptr, ptr %22, align 8, !tbaa !50
  %1199 = ptrtoint ptr %1198 to i64
  %1200 = ptrtoint ptr %1196 to i64
  %1201 = sub i64 %1199, %1200
  %1202 = sdiv exact i64 %1201, 48
  %1203 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1202, ptr %1203, align 8, !tbaa !52
  br label %1204

1204:                                             ; preds = %.loopexit3547, %1197
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

1205:                                             ; preds = %stack_double.exit2927, %1155
  %1206 = phi ptr [ %1194, %stack_double.exit2927 ], [ %1157, %1155 ]
  store i32 1, ptr %1206, align 8, !tbaa !54
  %1207 = load ptr, ptr %20, align 8, !tbaa !50
  %1208 = icmp eq ptr %1206, %1207
  br i1 %1208, label %1212, label %1209

1209:                                             ; preds = %1205
  %1210 = getelementptr i8, ptr %1206, i64 -40
  %1211 = load i64, ptr %1210, align 8, !tbaa !56
  br label %1212

1212:                                             ; preds = %1205, %1209
  %1213 = phi i64 [ %1211, %1209 ], [ 0, %1205 ]
  %1214 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  store i64 %1213, ptr %1214, align 8, !tbaa !56
  %1215 = getelementptr inbounds nuw i8, ptr %1206, i64 16
  store ptr %.02204, ptr %1215, align 8, !tbaa !57
  %1216 = load ptr, ptr %19, align 8, !tbaa !18
  %1217 = getelementptr inbounds nuw i8, ptr %1206, i64 24
  store ptr %1216, ptr %1217, align 8, !tbaa !57
  %1218 = getelementptr inbounds nuw i8, ptr %1206, i64 32
  store ptr %.32181, ptr %1218, align 8, !tbaa !57
  %1219 = getelementptr inbounds nuw i8, ptr %1206, i64 40
  store ptr %.02225, ptr %1219, align 8, !tbaa !57
  %1220 = getelementptr i8, ptr %1206, i64 48
  store ptr %1220, ptr %21, align 8, !tbaa !50
  %1221 = load i32, ptr %101, align 8, !tbaa !71
  %1222 = load i32, ptr %102, align 4, !tbaa !72
  %1223 = icmp eq i32 %1221, %1222
  br i1 %1223, label %1224, label %1226

1224:                                             ; preds = %1212
  %1225 = icmp ult ptr %1216, %.02177
  br i1 %1225, label %enclen_approx.exit2930, label %enclen_approx.exit2930.thread

1226:                                             ; preds = %1212
  %1227 = call i32 @onigenc_mbclen_approximate(ptr noundef %1216, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %.pre4563.pre = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit2930

enclen_approx.exit2930:                           ; preds = %1224, %1226
  %.pre4563 = phi ptr [ %.pre4563.pre, %1226 ], [ %1216, %1224 ]
  %.0.i2928 = phi i32 [ %1227, %1226 ], [ %1221, %1224 ]
  %1228 = icmp sgt i32 %.0.i2928, 1
  br i1 %1228, label %1229, label %enclen_approx.exit2930.thread

1229:                                             ; preds = %enclen_approx.exit2930
  %1230 = zext nneg i32 %.0.i2928 to i64
  %1231 = getelementptr i8, ptr %.pre4563, i64 %1230
  %1232 = icmp ugt ptr %1231, %.02177
  br i1 %1232, label %is_mbc_newline_ex.exit.thread, label %1235

enclen_approx.exit2930.thread:                    ; preds = %1224, %enclen_approx.exit2930
  %1233 = phi ptr [ %1216, %1224 ], [ %.pre4563, %enclen_approx.exit2930 ]
  %1234 = getelementptr i8, ptr %1233, i64 1
  br label %1235

1235:                                             ; preds = %1229, %enclen_approx.exit2930.thread
  %storemerge2756 = phi ptr [ %1234, %enclen_approx.exit2930.thread ], [ %1231, %1229 ]
  %.4 = phi ptr [ %1233, %enclen_approx.exit2930.thread ], [ %.pre4563, %1229 ]
  store ptr %storemerge2756, ptr %19, align 8, !tbaa !18
  br label %1017, !llvm.loop !81

1236:                                             ; preds = %1017
  %1237 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

1238:                                             ; preds = %.backedge
  %1239 = load ptr, ptr %19, align 8, !tbaa !18
  %1240 = icmp ult ptr %1239, %.02177
  br i1 %1240, label %.lr.ph4053, label %._crit_edge4054

.lr.ph4053:                                       ; preds = %1238
  %1241 = getelementptr i8, ptr %.02204, i64 1
  br label %1242

1242:                                             ; preds = %.lr.ph4053, %1492
  %1243 = phi ptr [ %1239, %.lr.ph4053 ], [ %1494, %1492 ]
  %.54051 = phi ptr [ %.02178, %.lr.ph4053 ], [ %1493, %1492 ]
  %1244 = load i32, ptr %107, align 8, !tbaa !40
  %1245 = icmp eq i32 %1244, 0
  br i1 %1245, label %1246, label %1377

1246:                                             ; preds = %1242
  %1247 = load ptr, ptr %108, align 8, !tbaa !45
  %1248 = load i64, ptr %109, align 8, !tbaa !42
  %1249 = load ptr, ptr %20, align 8, !tbaa !50
  %1250 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %1247, i64 noundef %1248, ptr noundef nonnull %.pn.in.in, ptr noundef %1249, ptr noundef %.02226, ptr noundef %27)
  %1251 = icmp sgt i64 %1250, -1
  %.pre4560 = load ptr, ptr %19, align 8, !tbaa !18
  br i1 %1251, label %1252, label %1377

1252:                                             ; preds = %1246
  %1253 = load i64, ptr %110, align 8, !tbaa !75
  %1254 = ptrtoint ptr %.pre4560 to i64
  %1255 = sub i64 %1254, %111
  %1256 = mul i64 %1255, %1253
  %1257 = add i64 %1256, %1250
  %1258 = ashr i64 %1257, 3
  %1259 = trunc i64 %1257 to i8
  %1260 = and i8 %1259, 7
  %1261 = shl nuw i8 1, %1260
  %1262 = load ptr, ptr %103, align 8, !tbaa !46
  %1263 = getelementptr i8, ptr %1262, i64 %1258
  %1264 = load i8, ptr %1263, align 1, !tbaa !57
  %1265 = and i8 %1261, %1264
  %.not2745 = icmp eq i8 %1265, 0
  br i1 %.not2745, label %1315, label %1266

1266:                                             ; preds = %1252
  %1267 = getelementptr i8, ptr %1262, i64 %1258
  %1268 = load ptr, ptr %27, align 8, !tbaa !76
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 40
  %1270 = load i32, ptr %1269, align 8, !tbaa !77
  %1271 = icmp eq i32 %1270, 0
  br i1 %1271, label %is_mbc_newline_ex.exit.thread, label %1272

1272:                                             ; preds = %1266
  %1273 = icmp slt i32 %1270, 0
  %.not.i2931.not = icmp eq i8 %1260, 7
  br i1 %1273, label %1274, label %1303

1274:                                             ; preds = %1272
  br i1 %.not.i2931.not, label %1275, label %1279

1275:                                             ; preds = %1274
  %1276 = getelementptr i8, ptr %1267, i64 1
  %1277 = load i8, ptr %1276, align 1, !tbaa !57
  %1278 = and i8 %1277, 1
  br label %check_extended_match_cache_point.exit2933

1279:                                             ; preds = %1274
  %1280 = shl nuw i8 2, %1260
  %1281 = and i8 %1280, %1264
  br label %check_extended_match_cache_point.exit2933

check_extended_match_cache_point.exit2933:        ; preds = %1275, %1279
  %.0.i2932.in = phi i8 [ %1278, %1275 ], [ %1281, %1279 ]
  %.0.i2932 = icmp eq i8 %.0.i2932.in, 0
  br i1 %.0.i2932, label %is_mbc_newline_ex.exit.thread, label %.preheader3549

.preheader3549:                                   ; preds = %check_extended_match_cache_point.exit2933, %.preheader3549.backedge
  %1282 = load ptr, ptr %21, align 8, !tbaa !50
  %1283 = getelementptr i8, ptr %1282, i64 -48
  store ptr %1283, ptr %21, align 8, !tbaa !50
  %1284 = load i32, ptr %1283, align 8, !tbaa !54
  switch i32 %1284, label %.preheader3549.backedge [
    i32 1536, label %1285
    i32 3328, label %1287
  ]

1285:                                             ; preds = %.preheader3549
  %1286 = getelementptr i8, ptr %1282, i64 -48
  store i32 2560, ptr %1286, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

1287:                                             ; preds = %.preheader3549
  %1288 = load ptr, ptr %103, align 8, !tbaa !46
  %1289 = getelementptr i8, ptr %1282, i64 -32
  %1290 = load i64, ptr %1289, align 8, !tbaa !57
  %1291 = getelementptr i8, ptr %1282, i64 -24
  %1292 = load i8, ptr %1291, align 8, !tbaa !57
  %1293 = getelementptr i8, ptr %1288, i64 %1290
  %1294 = load i8, ptr %1293, align 1, !tbaa !57
  %1295 = or i8 %1294, %1292
  store i8 %1295, ptr %1293, align 1, !tbaa !57
  %.not.i2934 = icmp sgt i8 %1292, -1
  br i1 %.not.i2934, label %1300, label %1296

1296:                                             ; preds = %1287
  %1297 = getelementptr i8, ptr %1293, i64 1
  %1298 = load i8, ptr %1297, align 1, !tbaa !57
  %1299 = or i8 %1298, 1
  store i8 %1299, ptr %1297, align 1, !tbaa !57
  br label %.preheader3549.backedge

1300:                                             ; preds = %1287
  %1301 = shl nuw i8 %1292, 1
  %1302 = or i8 %1295, %1301
  store i8 %1302, ptr %1293, align 1, !tbaa !57
  br label %.preheader3549.backedge

.preheader3549.backedge:                          ; preds = %1300, %1296, %.preheader3549
  br label %.preheader3549

1303:                                             ; preds = %1272
  br i1 %.not.i2931.not, label %1304, label %1308

1304:                                             ; preds = %1303
  %1305 = getelementptr i8, ptr %1267, i64 1
  %1306 = load i8, ptr %1305, align 1, !tbaa !57
  %1307 = and i8 %1306, 1
  br label %check_extended_match_cache_point.exit2938

1308:                                             ; preds = %1303
  %1309 = shl nuw i8 2, %1260
  %1310 = and i8 %1309, %1264
  br label %check_extended_match_cache_point.exit2938

check_extended_match_cache_point.exit2938:        ; preds = %1304, %1308
  %.0.i2937.in = phi i8 [ %1307, %1304 ], [ %1310, %1308 ]
  %.0.i2937 = icmp eq i8 %.0.i2937.in, 0
  br i1 %.0.i2937, label %is_mbc_newline_ex.exit.thread, label %1311

1311:                                             ; preds = %check_extended_match_cache_point.exit2938
  %1312 = getelementptr inbounds nuw i8, ptr %1268, i64 48
  %1313 = load ptr, ptr %1312, align 8, !tbaa !79
  %1314 = getelementptr i8, ptr %1313, i64 1
  br label %.backedge.backedge

1315:                                             ; preds = %1252
  %1316 = load ptr, ptr %22, align 8, !tbaa !50
  %1317 = load ptr, ptr %21, align 8, !tbaa !50
  %1318 = ptrtoint ptr %1316 to i64
  %1319 = ptrtoint ptr %1317 to i64
  %1320 = sub i64 %1318, %1319
  %1321 = icmp slt i64 %1320, 48
  %.pre4558 = load ptr, ptr %20, align 8, !tbaa !50
  br i1 %1321, label %1322, label %1364

1322:                                             ; preds = %1315
  %1323 = ptrtoint ptr %.pre4558 to i64
  %1324 = sub i64 %1318, %1323
  %1325 = sdiv exact i64 %1324, 48
  %1326 = icmp eq ptr %.pre4558, %76
  br i1 %1326, label %1327, label %1336

1327:                                             ; preds = %1322
  %1328 = load ptr, ptr %5, align 8, !tbaa !30
  %1329 = icmp eq ptr %1328, null
  br i1 %1329, label %1330, label %1336

1330:                                             ; preds = %1327
  %1331 = shl i64 %1324, 1
  %1332 = call noalias ptr @malloc(i64 noundef %1331) #21
  %1333 = icmp eq ptr %1332, null
  br i1 %1333, label %.loopexit3550, label %1334

1334:                                             ; preds = %1330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1332, ptr noundef nonnull align 1 %.pre4558, i64 noundef %1324, i1 noundef false) #22
  %1335 = shl nsw i64 %1325, 1
  br label %stack_double.exit2944

1336:                                             ; preds = %1327, %1322
  %1337 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %1338 = shl nsw i64 %1325, 1
  %.not.i2939 = icmp eq i32 %1337, 0
  br i1 %.not.i2939, label %1345, label %1339

1339:                                             ; preds = %1336
  %1340 = zext i32 %1337 to i64
  %1341 = icmp ugt i64 %1338, %1340
  br i1 %1341, label %1342, label %1345

1342:                                             ; preds = %1339
  %1343 = trunc i64 %1325 to i32
  %1344 = icmp eq i32 %1337, %1343
  br i1 %1344, label %.loopexit3550, label %1345

1345:                                             ; preds = %1342, %1339, %1336
  %.151.i2940 = phi i64 [ %1338, %1339 ], [ %1338, %1336 ], [ %1340, %1342 ]
  %1346 = mul i64 %.151.i2940, 48
  %1347 = call ptr @realloc(ptr noundef %.pre4558, i64 noundef %1346) #23
  %1348 = icmp eq ptr %1347, null
  br i1 %1348, label %1349, label %stack_double.exit2944

1349:                                             ; preds = %1345
  br i1 %1326, label %.loopexit3550, label %1350

1350:                                             ; preds = %1349
  store ptr %.pre4558, ptr %5, align 8, !tbaa !30
  %1351 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1325, ptr %1351, align 8, !tbaa !52
  br label %.loopexit3550

stack_double.exit2944:                            ; preds = %1334, %1345
  %.052.i2941 = phi ptr [ %1332, %1334 ], [ %1347, %1345 ]
  %.050.i2942 = phi i64 [ %1335, %1334 ], [ %.151.i2940, %1345 ]
  %1352 = sub i64 %1319, %1323
  %1353 = getelementptr i8, ptr %.052.i2941, i64 %1352
  store ptr %.052.i2941, ptr %20, align 8, !tbaa !50
  %1354 = getelementptr %struct._OnigStackType, ptr %.052.i2941, i64 %.050.i2942
  store ptr %1354, ptr %22, align 8, !tbaa !50
  br label %1364

.loopexit3550:                                    ; preds = %1330, %1342, %1349, %1350
  %.0.i2943.ph = phi i64 [ -5, %1350 ], [ -5, %1349 ], [ -5, %1330 ], [ -15, %1342 ]
  %1355 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2750 = icmp eq ptr %1355, %76
  br i1 %.not2750, label %1363, label %1356

1356:                                             ; preds = %.loopexit3550
  store ptr %1355, ptr %5, align 8, !tbaa !30
  %1357 = load ptr, ptr %22, align 8, !tbaa !50
  %1358 = ptrtoint ptr %1357 to i64
  %1359 = ptrtoint ptr %1355 to i64
  %1360 = sub i64 %1358, %1359
  %1361 = sdiv exact i64 %1360, 48
  %1362 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1361, ptr %1362, align 8, !tbaa !52
  br label %1363

1363:                                             ; preds = %.loopexit3550, %1356
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

1364:                                             ; preds = %stack_double.exit2944, %1315
  %1365 = phi ptr [ %.052.i2941, %stack_double.exit2944 ], [ %.pre4558, %1315 ]
  %1366 = phi ptr [ %1353, %stack_double.exit2944 ], [ %1317, %1315 ]
  store i32 3328, ptr %1366, align 8, !tbaa !54
  %1367 = icmp eq ptr %1366, %1365
  br i1 %1367, label %1371, label %1368

1368:                                             ; preds = %1364
  %1369 = getelementptr i8, ptr %1366, i64 -40
  %1370 = load i64, ptr %1369, align 8, !tbaa !56
  br label %1371

1371:                                             ; preds = %1364, %1368
  %1372 = phi i64 [ %1370, %1368 ], [ 0, %1364 ]
  %1373 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  store i64 %1372, ptr %1373, align 8, !tbaa !56
  %1374 = getelementptr inbounds nuw i8, ptr %1366, i64 16
  store i64 %1258, ptr %1374, align 8, !tbaa !57
  %1375 = getelementptr inbounds nuw i8, ptr %1366, i64 24
  store i8 %1261, ptr %1375, align 8, !tbaa !57
  %1376 = getelementptr i8, ptr %1366, i64 48
  store ptr %1376, ptr %21, align 8, !tbaa !50
  %.pre4559 = load ptr, ptr %19, align 8, !tbaa !18
  br label %1377

1377:                                             ; preds = %1242, %1371, %1246
  %1378 = phi ptr [ %1243, %1242 ], [ %.pre4559, %1371 ], [ %.pre4560, %1246 ]
  %1379 = load i8, ptr %.02204, align 1, !tbaa !57
  %1380 = load i8, ptr %1378, align 1, !tbaa !57
  %1381 = icmp eq i8 %1379, %1380
  br i1 %1381, label %1382, label %1448

1382:                                             ; preds = %1377
  %1383 = load ptr, ptr %22, align 8, !tbaa !50
  %1384 = load ptr, ptr %21, align 8, !tbaa !50
  %1385 = ptrtoint ptr %1383 to i64
  %1386 = ptrtoint ptr %1384 to i64
  %1387 = sub i64 %1385, %1386
  %1388 = icmp slt i64 %1387, 48
  br i1 %1388, label %1389, label %1432

1389:                                             ; preds = %1382
  %1390 = load ptr, ptr %20, align 8, !tbaa !50
  %1391 = ptrtoint ptr %1390 to i64
  %1392 = sub i64 %1385, %1391
  %1393 = sdiv exact i64 %1392, 48
  %1394 = icmp eq ptr %1390, %76
  br i1 %1394, label %1395, label %1404

1395:                                             ; preds = %1389
  %1396 = load ptr, ptr %5, align 8, !tbaa !30
  %1397 = icmp eq ptr %1396, null
  br i1 %1397, label %1398, label %1404

1398:                                             ; preds = %1395
  %1399 = shl i64 %1392, 1
  %1400 = call noalias ptr @malloc(i64 noundef %1399) #21
  %1401 = icmp eq ptr %1400, null
  br i1 %1401, label %.loopexit3551, label %1402

1402:                                             ; preds = %1398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1400, ptr noundef nonnull align 1 %1390, i64 noundef %1392, i1 noundef false) #22
  %1403 = shl nsw i64 %1393, 1
  br label %stack_double.exit2950

1404:                                             ; preds = %1395, %1389
  %1405 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %1406 = shl nsw i64 %1393, 1
  %.not.i2945 = icmp eq i32 %1405, 0
  br i1 %.not.i2945, label %1413, label %1407

1407:                                             ; preds = %1404
  %1408 = zext i32 %1405 to i64
  %1409 = icmp ugt i64 %1406, %1408
  br i1 %1409, label %1410, label %1413

1410:                                             ; preds = %1407
  %1411 = trunc i64 %1393 to i32
  %1412 = icmp eq i32 %1405, %1411
  br i1 %1412, label %.loopexit3551, label %1413

1413:                                             ; preds = %1410, %1407, %1404
  %.151.i2946 = phi i64 [ %1406, %1407 ], [ %1406, %1404 ], [ %1408, %1410 ]
  %1414 = mul i64 %.151.i2946, 48
  %1415 = call ptr @realloc(ptr noundef %1390, i64 noundef %1414) #23
  %1416 = icmp eq ptr %1415, null
  br i1 %1416, label %1417, label %stack_double.exit2950

1417:                                             ; preds = %1413
  br i1 %1394, label %.loopexit3551, label %1418

1418:                                             ; preds = %1417
  store ptr %1390, ptr %5, align 8, !tbaa !30
  %1419 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1393, ptr %1419, align 8, !tbaa !52
  br label %.loopexit3551

stack_double.exit2950:                            ; preds = %1402, %1413
  %.052.i2947 = phi ptr [ %1400, %1402 ], [ %1415, %1413 ]
  %.050.i2948 = phi i64 [ %1403, %1402 ], [ %.151.i2946, %1413 ]
  %1420 = sub i64 %1386, %1391
  %1421 = getelementptr i8, ptr %.052.i2947, i64 %1420
  store ptr %.052.i2947, ptr %20, align 8, !tbaa !50
  %1422 = getelementptr %struct._OnigStackType, ptr %.052.i2947, i64 %.050.i2948
  store ptr %1422, ptr %22, align 8, !tbaa !50
  br label %1432

.loopexit3551:                                    ; preds = %1398, %1410, %1417, %1418
  %.0.i2949.ph = phi i64 [ -5, %1418 ], [ -5, %1417 ], [ -5, %1398 ], [ -15, %1410 ]
  %1423 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2749 = icmp eq ptr %1423, %76
  br i1 %.not2749, label %1431, label %1424

1424:                                             ; preds = %.loopexit3551
  store ptr %1423, ptr %5, align 8, !tbaa !30
  %1425 = load ptr, ptr %22, align 8, !tbaa !50
  %1426 = ptrtoint ptr %1425 to i64
  %1427 = ptrtoint ptr %1423 to i64
  %1428 = sub i64 %1426, %1427
  %1429 = sdiv exact i64 %1428, 48
  %1430 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1429, ptr %1430, align 8, !tbaa !52
  br label %1431

1431:                                             ; preds = %.loopexit3551, %1424
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

1432:                                             ; preds = %stack_double.exit2950, %1382
  %1433 = phi ptr [ %1421, %stack_double.exit2950 ], [ %1384, %1382 ]
  store i32 1, ptr %1433, align 8, !tbaa !54
  %1434 = load ptr, ptr %20, align 8, !tbaa !50
  %1435 = icmp eq ptr %1433, %1434
  br i1 %1435, label %1439, label %1436

1436:                                             ; preds = %1432
  %1437 = getelementptr i8, ptr %1433, i64 -40
  %1438 = load i64, ptr %1437, align 8, !tbaa !56
  br label %1439

1439:                                             ; preds = %1432, %1436
  %1440 = phi i64 [ %1438, %1436 ], [ 0, %1432 ]
  %1441 = getelementptr inbounds nuw i8, ptr %1433, i64 8
  store i64 %1440, ptr %1441, align 8, !tbaa !56
  %1442 = getelementptr inbounds nuw i8, ptr %1433, i64 16
  store ptr %1241, ptr %1442, align 8, !tbaa !57
  %1443 = load ptr, ptr %19, align 8, !tbaa !18
  %1444 = getelementptr inbounds nuw i8, ptr %1433, i64 24
  store ptr %1443, ptr %1444, align 8, !tbaa !57
  %1445 = getelementptr inbounds nuw i8, ptr %1433, i64 32
  store ptr %.54051, ptr %1445, align 8, !tbaa !57
  %1446 = getelementptr inbounds nuw i8, ptr %1433, i64 40
  store ptr %.02225, ptr %1446, align 8, !tbaa !57
  %1447 = getelementptr i8, ptr %1433, i64 48
  store ptr %1447, ptr %21, align 8, !tbaa !50
  br label %1451

1448:                                             ; preds = %1377
  %1449 = load i64, ptr %104, align 8, !tbaa !41
  %1450 = add i64 %1449, 1
  store i64 %1450, ptr %104, align 8, !tbaa !41
  br label %1451

1451:                                             ; preds = %1448, %1439
  %1452 = phi ptr [ %1378, %1448 ], [ %1443, %1439 ]
  %1453 = load i32, ptr %101, align 8, !tbaa !71
  %1454 = load i32, ptr %102, align 4, !tbaa !72
  %1455 = icmp eq i32 %1453, %1454
  br i1 %1455, label %1456, label %1458

1456:                                             ; preds = %1451
  %1457 = icmp ult ptr %1452, %.02177
  %spec.select.i2952 = select i1 %1457, i32 %1453, i32 0
  br label %enclen_approx.exit2953

1458:                                             ; preds = %1451
  %1459 = call i32 @onigenc_mbclen_approximate(ptr noundef %1452, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %.pre4561 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit2953

enclen_approx.exit2953:                           ; preds = %1456, %1458
  %1460 = phi ptr [ %1452, %1456 ], [ %.pre4561, %1458 ]
  %.0.i2951 = phi i32 [ %spec.select.i2952, %1456 ], [ %1459, %1458 ]
  %1461 = sext i32 %.0.i2951 to i64
  %1462 = getelementptr i8, ptr %1460, i64 %1461
  %1463 = icmp ugt ptr %1462, %.02177
  br i1 %1463, label %is_mbc_newline_ex.exit.thread, label %1464

1464:                                             ; preds = %enclen_approx.exit2953
  br i1 %.not2679, label %is_mbc_newline_ex.exit2959, label %1465

1465:                                             ; preds = %1464
  %1466 = load ptr, ptr %118, align 8, !tbaa !73
  %1467 = call i32 %1466(ptr noundef %1460, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %1468 = icmp eq i32 %1467, 10
  br i1 %1468, label %is_mbc_newline_ex.exit.thread, label %1469

1469:                                             ; preds = %1465
  %1470 = load i32, ptr %101, align 8, !tbaa !71
  %1471 = load i32, ptr %102, align 4, !tbaa !72
  %1472 = icmp eq i32 %1470, %1471
  br i1 %1472, label %1473, label %1475

1473:                                             ; preds = %1469
  %1474 = icmp ult ptr %1460, %.02177
  %spec.select.i2958 = select i1 %1474, i32 %1470, i32 0
  br label %1477

1475:                                             ; preds = %1469
  %1476 = call i32 @onigenc_mbclen(ptr noundef %1460, ptr noundef %.02177, ptr noundef nonnull %38) #22
  br label %1477

1477:                                             ; preds = %1475, %1473
  %1478 = phi i32 [ %1476, %1475 ], [ %spec.select.i2958, %1473 ]
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr i8, ptr %1460, i64 %1479
  %1481 = icmp ult ptr %1480, %.02177
  br i1 %1481, label %1482, label %is_mbc_newline_ex.exit2959

1482:                                             ; preds = %1477
  %1483 = load ptr, ptr %118, align 8, !tbaa !73
  %1484 = call i32 %1483(ptr noundef %1460, ptr noundef nonnull %.02177, ptr noundef nonnull %38) #22
  %1485 = icmp eq i32 %1484, 13
  br i1 %1485, label %1486, label %is_mbc_newline_ex.exit2959

1486:                                             ; preds = %1482
  %1487 = load ptr, ptr %118, align 8, !tbaa !73
  %1488 = call i32 %1487(ptr noundef %1480, ptr noundef nonnull %.02177, ptr noundef nonnull %38) #22
  %1489 = icmp eq i32 %1488, 10
  br i1 %1489, label %is_mbc_newline_ex.exit.thread, label %is_mbc_newline_ex.exit2959

is_mbc_newline_ex.exit2959:                       ; preds = %1464, %1477, %1482, %1486
  %1490 = load ptr, ptr %120, align 8, !tbaa !74
  %1491 = call i32 %1490(ptr noundef %1460, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %.1.i2957 = icmp eq i32 %1491, 0
  br i1 %.1.i2957, label %1492, label %is_mbc_newline_ex.exit.thread

1492:                                             ; preds = %is_mbc_newline_ex.exit2959
  %1493 = load ptr, ptr %19, align 8, !tbaa !18
  %1494 = getelementptr i8, ptr %1493, i64 %1461
  store ptr %1494, ptr %19, align 8, !tbaa !18
  %1495 = icmp ult ptr %1494, %.02177
  br i1 %1495, label %1242, label %._crit_edge4054, !llvm.loop !82

._crit_edge4054:                                  ; preds = %1492, %1238
  %1496 = getelementptr i8, ptr %.02204, i64 1
  %1497 = getelementptr i8, ptr %.02204, i64 2
  br label %.backedge.backedge

1498:                                             ; preds = %.backedge
  %1499 = load ptr, ptr %19, align 8, !tbaa !18
  %1500 = icmp ult ptr %1499, %.02177
  br i1 %1500, label %.lr.ph4046, label %._crit_edge4047

.lr.ph4046:                                       ; preds = %1498
  %1501 = getelementptr i8, ptr %.02204, i64 1
  br label %1502

1502:                                             ; preds = %.lr.ph4046, %1727
  %1503 = phi ptr [ %1499, %.lr.ph4046 ], [ %storemerge, %1727 ]
  %.64044 = phi ptr [ %.02178, %.lr.ph4046 ], [ %.7, %1727 ]
  %1504 = load i32, ptr %107, align 8, !tbaa !40
  %1505 = icmp eq i32 %1504, 0
  br i1 %1505, label %1506, label %1637

1506:                                             ; preds = %1502
  %1507 = load ptr, ptr %108, align 8, !tbaa !45
  %1508 = load i64, ptr %109, align 8, !tbaa !42
  %1509 = load ptr, ptr %20, align 8, !tbaa !50
  %1510 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %1507, i64 noundef %1508, ptr noundef nonnull %.pn.in.in, ptr noundef %1509, ptr noundef %.02226, ptr noundef %28)
  %1511 = icmp sgt i64 %1510, -1
  %.pre4556 = load ptr, ptr %19, align 8, !tbaa !18
  br i1 %1511, label %1512, label %1637

1512:                                             ; preds = %1506
  %1513 = load i64, ptr %110, align 8, !tbaa !75
  %1514 = ptrtoint ptr %.pre4556 to i64
  %1515 = sub i64 %1514, %111
  %1516 = mul i64 %1515, %1513
  %1517 = add i64 %1516, %1510
  %1518 = ashr i64 %1517, 3
  %1519 = trunc i64 %1517 to i8
  %1520 = and i8 %1519, 7
  %1521 = shl nuw i8 1, %1520
  %1522 = load ptr, ptr %103, align 8, !tbaa !46
  %1523 = getelementptr i8, ptr %1522, i64 %1518
  %1524 = load i8, ptr %1523, align 1, !tbaa !57
  %1525 = and i8 %1521, %1524
  %.not2738 = icmp eq i8 %1525, 0
  br i1 %.not2738, label %1575, label %1526

1526:                                             ; preds = %1512
  %1527 = getelementptr i8, ptr %1522, i64 %1518
  %1528 = load ptr, ptr %28, align 8, !tbaa !76
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 40
  %1530 = load i32, ptr %1529, align 8, !tbaa !77
  %1531 = icmp eq i32 %1530, 0
  br i1 %1531, label %is_mbc_newline_ex.exit.thread, label %1532

1532:                                             ; preds = %1526
  %1533 = icmp slt i32 %1530, 0
  %.not.i2960.not = icmp eq i8 %1520, 7
  br i1 %1533, label %1534, label %1563

1534:                                             ; preds = %1532
  br i1 %.not.i2960.not, label %1535, label %1539

1535:                                             ; preds = %1534
  %1536 = getelementptr i8, ptr %1527, i64 1
  %1537 = load i8, ptr %1536, align 1, !tbaa !57
  %1538 = and i8 %1537, 1
  br label %check_extended_match_cache_point.exit2962

1539:                                             ; preds = %1534
  %1540 = shl nuw i8 2, %1520
  %1541 = and i8 %1540, %1524
  br label %check_extended_match_cache_point.exit2962

check_extended_match_cache_point.exit2962:        ; preds = %1535, %1539
  %.0.i2961.in = phi i8 [ %1538, %1535 ], [ %1541, %1539 ]
  %.0.i2961 = icmp eq i8 %.0.i2961.in, 0
  br i1 %.0.i2961, label %is_mbc_newline_ex.exit.thread, label %.preheader3553

.preheader3553:                                   ; preds = %check_extended_match_cache_point.exit2962, %.preheader3553.backedge
  %1542 = load ptr, ptr %21, align 8, !tbaa !50
  %1543 = getelementptr i8, ptr %1542, i64 -48
  store ptr %1543, ptr %21, align 8, !tbaa !50
  %1544 = load i32, ptr %1543, align 8, !tbaa !54
  switch i32 %1544, label %.preheader3553.backedge [
    i32 1536, label %1545
    i32 3328, label %1547
  ]

1545:                                             ; preds = %.preheader3553
  %1546 = getelementptr i8, ptr %1542, i64 -48
  store i32 2560, ptr %1546, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

1547:                                             ; preds = %.preheader3553
  %1548 = load ptr, ptr %103, align 8, !tbaa !46
  %1549 = getelementptr i8, ptr %1542, i64 -32
  %1550 = load i64, ptr %1549, align 8, !tbaa !57
  %1551 = getelementptr i8, ptr %1542, i64 -24
  %1552 = load i8, ptr %1551, align 8, !tbaa !57
  %1553 = getelementptr i8, ptr %1548, i64 %1550
  %1554 = load i8, ptr %1553, align 1, !tbaa !57
  %1555 = or i8 %1554, %1552
  store i8 %1555, ptr %1553, align 1, !tbaa !57
  %.not.i2963 = icmp sgt i8 %1552, -1
  br i1 %.not.i2963, label %1560, label %1556

1556:                                             ; preds = %1547
  %1557 = getelementptr i8, ptr %1553, i64 1
  %1558 = load i8, ptr %1557, align 1, !tbaa !57
  %1559 = or i8 %1558, 1
  store i8 %1559, ptr %1557, align 1, !tbaa !57
  br label %.preheader3553.backedge

1560:                                             ; preds = %1547
  %1561 = shl nuw i8 %1552, 1
  %1562 = or i8 %1555, %1561
  store i8 %1562, ptr %1553, align 1, !tbaa !57
  br label %.preheader3553.backedge

.preheader3553.backedge:                          ; preds = %1560, %1556, %.preheader3553
  br label %.preheader3553

1563:                                             ; preds = %1532
  br i1 %.not.i2960.not, label %1564, label %1568

1564:                                             ; preds = %1563
  %1565 = getelementptr i8, ptr %1527, i64 1
  %1566 = load i8, ptr %1565, align 1, !tbaa !57
  %1567 = and i8 %1566, 1
  br label %check_extended_match_cache_point.exit2967

1568:                                             ; preds = %1563
  %1569 = shl nuw i8 2, %1520
  %1570 = and i8 %1569, %1524
  br label %check_extended_match_cache_point.exit2967

check_extended_match_cache_point.exit2967:        ; preds = %1564, %1568
  %.0.i2966.in = phi i8 [ %1567, %1564 ], [ %1570, %1568 ]
  %.0.i2966 = icmp eq i8 %.0.i2966.in, 0
  br i1 %.0.i2966, label %is_mbc_newline_ex.exit.thread, label %1571

1571:                                             ; preds = %check_extended_match_cache_point.exit2967
  %1572 = getelementptr inbounds nuw i8, ptr %1528, i64 48
  %1573 = load ptr, ptr %1572, align 8, !tbaa !79
  %1574 = getelementptr i8, ptr %1573, i64 1
  br label %.backedge.backedge

1575:                                             ; preds = %1512
  %1576 = load ptr, ptr %22, align 8, !tbaa !50
  %1577 = load ptr, ptr %21, align 8, !tbaa !50
  %1578 = ptrtoint ptr %1576 to i64
  %1579 = ptrtoint ptr %1577 to i64
  %1580 = sub i64 %1578, %1579
  %1581 = icmp slt i64 %1580, 48
  %.pre4554 = load ptr, ptr %20, align 8, !tbaa !50
  br i1 %1581, label %1582, label %1624

1582:                                             ; preds = %1575
  %1583 = ptrtoint ptr %.pre4554 to i64
  %1584 = sub i64 %1578, %1583
  %1585 = sdiv exact i64 %1584, 48
  %1586 = icmp eq ptr %.pre4554, %76
  br i1 %1586, label %1587, label %1596

1587:                                             ; preds = %1582
  %1588 = load ptr, ptr %5, align 8, !tbaa !30
  %1589 = icmp eq ptr %1588, null
  br i1 %1589, label %1590, label %1596

1590:                                             ; preds = %1587
  %1591 = shl i64 %1584, 1
  %1592 = call noalias ptr @malloc(i64 noundef %1591) #21
  %1593 = icmp eq ptr %1592, null
  br i1 %1593, label %.loopexit3554, label %1594

1594:                                             ; preds = %1590
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1592, ptr noundef nonnull align 1 %.pre4554, i64 noundef %1584, i1 noundef false) #22
  %1595 = shl nsw i64 %1585, 1
  br label %stack_double.exit2973

1596:                                             ; preds = %1587, %1582
  %1597 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %1598 = shl nsw i64 %1585, 1
  %.not.i2968 = icmp eq i32 %1597, 0
  br i1 %.not.i2968, label %1605, label %1599

1599:                                             ; preds = %1596
  %1600 = zext i32 %1597 to i64
  %1601 = icmp ugt i64 %1598, %1600
  br i1 %1601, label %1602, label %1605

1602:                                             ; preds = %1599
  %1603 = trunc i64 %1585 to i32
  %1604 = icmp eq i32 %1597, %1603
  br i1 %1604, label %.loopexit3554, label %1605

1605:                                             ; preds = %1602, %1599, %1596
  %.151.i2969 = phi i64 [ %1598, %1599 ], [ %1598, %1596 ], [ %1600, %1602 ]
  %1606 = mul i64 %.151.i2969, 48
  %1607 = call ptr @realloc(ptr noundef %.pre4554, i64 noundef %1606) #23
  %1608 = icmp eq ptr %1607, null
  br i1 %1608, label %1609, label %stack_double.exit2973

1609:                                             ; preds = %1605
  br i1 %1586, label %.loopexit3554, label %1610

1610:                                             ; preds = %1609
  store ptr %.pre4554, ptr %5, align 8, !tbaa !30
  %1611 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1585, ptr %1611, align 8, !tbaa !52
  br label %.loopexit3554

stack_double.exit2973:                            ; preds = %1594, %1605
  %.052.i2970 = phi ptr [ %1592, %1594 ], [ %1607, %1605 ]
  %.050.i2971 = phi i64 [ %1595, %1594 ], [ %.151.i2969, %1605 ]
  %1612 = sub i64 %1579, %1583
  %1613 = getelementptr i8, ptr %.052.i2970, i64 %1612
  store ptr %.052.i2970, ptr %20, align 8, !tbaa !50
  %1614 = getelementptr %struct._OnigStackType, ptr %.052.i2970, i64 %.050.i2971
  store ptr %1614, ptr %22, align 8, !tbaa !50
  br label %1624

.loopexit3554:                                    ; preds = %1590, %1602, %1609, %1610
  %.0.i2972.ph = phi i64 [ -5, %1610 ], [ -5, %1609 ], [ -5, %1590 ], [ -15, %1602 ]
  %1615 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2742 = icmp eq ptr %1615, %76
  br i1 %.not2742, label %1623, label %1616

1616:                                             ; preds = %.loopexit3554
  store ptr %1615, ptr %5, align 8, !tbaa !30
  %1617 = load ptr, ptr %22, align 8, !tbaa !50
  %1618 = ptrtoint ptr %1617 to i64
  %1619 = ptrtoint ptr %1615 to i64
  %1620 = sub i64 %1618, %1619
  %1621 = sdiv exact i64 %1620, 48
  %1622 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1621, ptr %1622, align 8, !tbaa !52
  br label %1623

1623:                                             ; preds = %.loopexit3554, %1616
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

1624:                                             ; preds = %stack_double.exit2973, %1575
  %1625 = phi ptr [ %.052.i2970, %stack_double.exit2973 ], [ %.pre4554, %1575 ]
  %1626 = phi ptr [ %1613, %stack_double.exit2973 ], [ %1577, %1575 ]
  store i32 3328, ptr %1626, align 8, !tbaa !54
  %1627 = icmp eq ptr %1626, %1625
  br i1 %1627, label %1631, label %1628

1628:                                             ; preds = %1624
  %1629 = getelementptr i8, ptr %1626, i64 -40
  %1630 = load i64, ptr %1629, align 8, !tbaa !56
  br label %1631

1631:                                             ; preds = %1624, %1628
  %1632 = phi i64 [ %1630, %1628 ], [ 0, %1624 ]
  %1633 = getelementptr inbounds nuw i8, ptr %1626, i64 8
  store i64 %1632, ptr %1633, align 8, !tbaa !56
  %1634 = getelementptr inbounds nuw i8, ptr %1626, i64 16
  store i64 %1518, ptr %1634, align 8, !tbaa !57
  %1635 = getelementptr inbounds nuw i8, ptr %1626, i64 24
  store i8 %1521, ptr %1635, align 8, !tbaa !57
  %1636 = getelementptr i8, ptr %1626, i64 48
  store ptr %1636, ptr %21, align 8, !tbaa !50
  %.pre4555 = load ptr, ptr %19, align 8, !tbaa !18
  br label %1637

1637:                                             ; preds = %1502, %1631, %1506
  %1638 = phi ptr [ %1503, %1502 ], [ %.pre4555, %1631 ], [ %.pre4556, %1506 ]
  %1639 = load i8, ptr %.02204, align 1, !tbaa !57
  %1640 = load i8, ptr %1638, align 1, !tbaa !57
  %1641 = icmp eq i8 %1639, %1640
  br i1 %1641, label %1642, label %1708

1642:                                             ; preds = %1637
  %1643 = load ptr, ptr %22, align 8, !tbaa !50
  %1644 = load ptr, ptr %21, align 8, !tbaa !50
  %1645 = ptrtoint ptr %1643 to i64
  %1646 = ptrtoint ptr %1644 to i64
  %1647 = sub i64 %1645, %1646
  %1648 = icmp slt i64 %1647, 48
  br i1 %1648, label %1649, label %1692

1649:                                             ; preds = %1642
  %1650 = load ptr, ptr %20, align 8, !tbaa !50
  %1651 = ptrtoint ptr %1650 to i64
  %1652 = sub i64 %1645, %1651
  %1653 = sdiv exact i64 %1652, 48
  %1654 = icmp eq ptr %1650, %76
  br i1 %1654, label %1655, label %1664

1655:                                             ; preds = %1649
  %1656 = load ptr, ptr %5, align 8, !tbaa !30
  %1657 = icmp eq ptr %1656, null
  br i1 %1657, label %1658, label %1664

1658:                                             ; preds = %1655
  %1659 = shl i64 %1652, 1
  %1660 = call noalias ptr @malloc(i64 noundef %1659) #21
  %1661 = icmp eq ptr %1660, null
  br i1 %1661, label %.loopexit3555, label %1662

1662:                                             ; preds = %1658
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1660, ptr noundef nonnull align 1 %1650, i64 noundef %1652, i1 noundef false) #22
  %1663 = shl nsw i64 %1653, 1
  br label %stack_double.exit2979

1664:                                             ; preds = %1655, %1649
  %1665 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %1666 = shl nsw i64 %1653, 1
  %.not.i2974 = icmp eq i32 %1665, 0
  br i1 %.not.i2974, label %1673, label %1667

1667:                                             ; preds = %1664
  %1668 = zext i32 %1665 to i64
  %1669 = icmp ugt i64 %1666, %1668
  br i1 %1669, label %1670, label %1673

1670:                                             ; preds = %1667
  %1671 = trunc i64 %1653 to i32
  %1672 = icmp eq i32 %1665, %1671
  br i1 %1672, label %.loopexit3555, label %1673

1673:                                             ; preds = %1670, %1667, %1664
  %.151.i2975 = phi i64 [ %1666, %1667 ], [ %1666, %1664 ], [ %1668, %1670 ]
  %1674 = mul i64 %.151.i2975, 48
  %1675 = call ptr @realloc(ptr noundef %1650, i64 noundef %1674) #23
  %1676 = icmp eq ptr %1675, null
  br i1 %1676, label %1677, label %stack_double.exit2979

1677:                                             ; preds = %1673
  br i1 %1654, label %.loopexit3555, label %1678

1678:                                             ; preds = %1677
  store ptr %1650, ptr %5, align 8, !tbaa !30
  %1679 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1653, ptr %1679, align 8, !tbaa !52
  br label %.loopexit3555

stack_double.exit2979:                            ; preds = %1662, %1673
  %.052.i2976 = phi ptr [ %1660, %1662 ], [ %1675, %1673 ]
  %.050.i2977 = phi i64 [ %1663, %1662 ], [ %.151.i2975, %1673 ]
  %1680 = sub i64 %1646, %1651
  %1681 = getelementptr i8, ptr %.052.i2976, i64 %1680
  store ptr %.052.i2976, ptr %20, align 8, !tbaa !50
  %1682 = getelementptr %struct._OnigStackType, ptr %.052.i2976, i64 %.050.i2977
  store ptr %1682, ptr %22, align 8, !tbaa !50
  br label %1692

.loopexit3555:                                    ; preds = %1658, %1670, %1677, %1678
  %.0.i2978.ph = phi i64 [ -5, %1678 ], [ -5, %1677 ], [ -5, %1658 ], [ -15, %1670 ]
  %1683 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2741 = icmp eq ptr %1683, %76
  br i1 %.not2741, label %1691, label %1684

1684:                                             ; preds = %.loopexit3555
  store ptr %1683, ptr %5, align 8, !tbaa !30
  %1685 = load ptr, ptr %22, align 8, !tbaa !50
  %1686 = ptrtoint ptr %1685 to i64
  %1687 = ptrtoint ptr %1683 to i64
  %1688 = sub i64 %1686, %1687
  %1689 = sdiv exact i64 %1688, 48
  %1690 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1689, ptr %1690, align 8, !tbaa !52
  br label %1691

1691:                                             ; preds = %.loopexit3555, %1684
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

1692:                                             ; preds = %stack_double.exit2979, %1642
  %1693 = phi ptr [ %1681, %stack_double.exit2979 ], [ %1644, %1642 ]
  store i32 1, ptr %1693, align 8, !tbaa !54
  %1694 = load ptr, ptr %20, align 8, !tbaa !50
  %1695 = icmp eq ptr %1693, %1694
  br i1 %1695, label %1699, label %1696

1696:                                             ; preds = %1692
  %1697 = getelementptr i8, ptr %1693, i64 -40
  %1698 = load i64, ptr %1697, align 8, !tbaa !56
  br label %1699

1699:                                             ; preds = %1692, %1696
  %1700 = phi i64 [ %1698, %1696 ], [ 0, %1692 ]
  %1701 = getelementptr inbounds nuw i8, ptr %1693, i64 8
  store i64 %1700, ptr %1701, align 8, !tbaa !56
  %1702 = getelementptr inbounds nuw i8, ptr %1693, i64 16
  store ptr %1501, ptr %1702, align 8, !tbaa !57
  %1703 = load ptr, ptr %19, align 8, !tbaa !18
  %1704 = getelementptr inbounds nuw i8, ptr %1693, i64 24
  store ptr %1703, ptr %1704, align 8, !tbaa !57
  %1705 = getelementptr inbounds nuw i8, ptr %1693, i64 32
  store ptr %.64044, ptr %1705, align 8, !tbaa !57
  %1706 = getelementptr inbounds nuw i8, ptr %1693, i64 40
  store ptr %.02225, ptr %1706, align 8, !tbaa !57
  %1707 = getelementptr i8, ptr %1693, i64 48
  store ptr %1707, ptr %21, align 8, !tbaa !50
  br label %1711

1708:                                             ; preds = %1637
  %1709 = load i64, ptr %104, align 8, !tbaa !41
  %1710 = add i64 %1709, 1
  store i64 %1710, ptr %104, align 8, !tbaa !41
  br label %1711

1711:                                             ; preds = %1708, %1699
  %1712 = phi ptr [ %1638, %1708 ], [ %1703, %1699 ]
  %1713 = load i32, ptr %101, align 8, !tbaa !71
  %1714 = load i32, ptr %102, align 4, !tbaa !72
  %1715 = icmp eq i32 %1713, %1714
  br i1 %1715, label %1716, label %1718

1716:                                             ; preds = %1711
  %1717 = icmp ult ptr %1712, %.02177
  br i1 %1717, label %enclen_approx.exit2982, label %enclen_approx.exit2982.thread

1718:                                             ; preds = %1711
  %1719 = call i32 @onigenc_mbclen_approximate(ptr noundef %1712, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %.pre4557.pre = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit2982

enclen_approx.exit2982:                           ; preds = %1716, %1718
  %.pre4557 = phi ptr [ %.pre4557.pre, %1718 ], [ %1712, %1716 ]
  %.0.i2980 = phi i32 [ %1719, %1718 ], [ %1713, %1716 ]
  %1720 = icmp sgt i32 %.0.i2980, 1
  br i1 %1720, label %1721, label %enclen_approx.exit2982.thread

1721:                                             ; preds = %enclen_approx.exit2982
  %1722 = zext nneg i32 %.0.i2980 to i64
  %1723 = getelementptr i8, ptr %.pre4557, i64 %1722
  %1724 = icmp ugt ptr %1723, %.02177
  br i1 %1724, label %is_mbc_newline_ex.exit.thread, label %1727

enclen_approx.exit2982.thread:                    ; preds = %1716, %enclen_approx.exit2982
  %1725 = phi ptr [ %1712, %1716 ], [ %.pre4557, %enclen_approx.exit2982 ]
  %1726 = getelementptr i8, ptr %1725, i64 1
  br label %1727

1727:                                             ; preds = %1721, %enclen_approx.exit2982.thread
  %storemerge = phi ptr [ %1726, %enclen_approx.exit2982.thread ], [ %1723, %1721 ]
  %.7 = phi ptr [ %1725, %enclen_approx.exit2982.thread ], [ %.pre4557, %1721 ]
  store ptr %storemerge, ptr %19, align 8, !tbaa !18
  %1728 = icmp ult ptr %storemerge, %.02177
  br i1 %1728, label %1502, label %._crit_edge4047, !llvm.loop !83

._crit_edge4047:                                  ; preds = %1727, %1498
  %1729 = getelementptr i8, ptr %.02204, i64 1
  %1730 = getelementptr i8, ptr %.02204, i64 2
  br label %.backedge.backedge

1731:                                             ; preds = %.backedge
  %1732 = load ptr, ptr %19, align 8, !tbaa !18
  %1733 = getelementptr i8, ptr %1732, i64 1
  %1734 = icmp ugt ptr %1733, %.02177
  br i1 %1734, label %is_mbc_newline_ex.exit.thread, label %1735

1735:                                             ; preds = %1731
  %1736 = load ptr, ptr %122, align 8, !tbaa !84
  %1737 = load ptr, ptr %118, align 8, !tbaa !73
  %1738 = call i32 %1737(ptr noundef %1732, ptr noundef %.02177, ptr noundef %38) #22
  %1739 = call i32 %1736(i32 noundef %1738, i32 noundef 12, ptr noundef %38) #22
  %.not2737 = icmp eq i32 %1739, 0
  br i1 %.not2737, label %is_mbc_newline_ex.exit.thread, label %1740

1740:                                             ; preds = %1735
  %1741 = load i32, ptr %101, align 8, !tbaa !71
  %1742 = load i32, ptr %102, align 4, !tbaa !72
  %1743 = icmp eq i32 %1741, %1742
  %1744 = load ptr, ptr %19, align 8, !tbaa !18
  br i1 %1743, label %1745, label %1747

1745:                                             ; preds = %1740
  %1746 = icmp ult ptr %1744, %.02177
  %spec.select2842 = select i1 %1746, i32 %1741, i32 0
  br label %1749

1747:                                             ; preds = %1740
  %1748 = call i32 @onigenc_mbclen(ptr noundef %1744, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %.pre4553 = load ptr, ptr %19, align 8, !tbaa !18
  br label %1749

1749:                                             ; preds = %1745, %1747
  %1750 = phi ptr [ %.pre4553, %1747 ], [ %1744, %1745 ]
  %1751 = phi i32 [ %1748, %1747 ], [ %spec.select2842, %1745 ]
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr i8, ptr %1750, i64 %1752
  store ptr %1753, ptr %19, align 8, !tbaa !18
  %1754 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

1755:                                             ; preds = %.backedge
  %1756 = load ptr, ptr %19, align 8, !tbaa !18
  %1757 = getelementptr i8, ptr %1756, i64 1
  %1758 = icmp ugt ptr %1757, %.02177
  br i1 %1758, label %is_mbc_newline_ex.exit.thread, label %1759

1759:                                             ; preds = %1755
  %1760 = load i32, ptr %102, align 4, !tbaa !72
  %1761 = icmp eq i32 %1760, 1
  br i1 %1761, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %1759
  %1762 = load i32, ptr %121, align 8, !tbaa !85
  %1763 = and i32 %1762, 16777216
  %.not2724.not = icmp eq i32 %1763, 0
  br i1 %.not2724.not, label %1764, label %rb_enc_asciicompat.exit.thread

1764:                                             ; preds = %rb_enc_asciicompat.exit
  %1765 = load i8, ptr %1756, align 1, !tbaa !57
  %1766 = and i8 %1765, -33
  %1767 = add i8 %1766, -65
  %narrow.i.i = icmp ult i8 %1767, 26
  %1768 = add i8 %1765, -48
  %1769 = icmp ult i8 %1768, 10
  %narrow.i = or i1 %1769, %narrow.i.i
  %1770 = icmp eq i8 %1765, 95
  %or.cond2843 = or i1 %1770, %narrow.i
  br i1 %or.cond2843, label %1774, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit.thread:                   ; preds = %1759, %rb_enc_asciicompat.exit
  %1771 = load ptr, ptr %118, align 8, !tbaa !73
  %1772 = call i32 %1771(ptr noundef %1756, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %1773 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1772, i32 noundef 12, ptr noundef nonnull %38) #22
  %.not2725 = icmp eq i32 %1773, 0
  br i1 %.not2725, label %is_mbc_newline_ex.exit.thread, label %rb_enc_asciicompat.exit.thread._crit_edge

rb_enc_asciicompat.exit.thread._crit_edge:        ; preds = %rb_enc_asciicompat.exit.thread
  %.pre4550 = load i32, ptr %102, align 4, !tbaa !72
  br label %1774

1774:                                             ; preds = %rb_enc_asciicompat.exit.thread._crit_edge, %1764
  %1775 = phi i32 [ %.pre4550, %rb_enc_asciicompat.exit.thread._crit_edge ], [ 1, %1764 ]
  %1776 = load i32, ptr %101, align 8, !tbaa !71
  %1777 = icmp eq i32 %1776, %1775
  %1778 = load ptr, ptr %19, align 8, !tbaa !18
  br i1 %1777, label %1779, label %1781

1779:                                             ; preds = %1774
  %1780 = icmp ult ptr %1778, %.02177
  %spec.select2844 = select i1 %1780, i32 %1775, i32 0
  br label %1783

1781:                                             ; preds = %1774
  %1782 = call i32 @onigenc_mbclen(ptr noundef %1778, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %.pre4551 = load ptr, ptr %19, align 8, !tbaa !18
  br label %1783

1783:                                             ; preds = %1779, %1781
  %1784 = phi ptr [ %.pre4551, %1781 ], [ %1778, %1779 ]
  %1785 = phi i32 [ %1782, %1781 ], [ %spec.select2844, %1779 ]
  %1786 = sext i32 %1785 to i64
  %1787 = getelementptr i8, ptr %1784, i64 %1786
  store ptr %1787, ptr %19, align 8, !tbaa !18
  %1788 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

1789:                                             ; preds = %.backedge
  %1790 = load ptr, ptr %19, align 8, !tbaa !18
  %1791 = getelementptr i8, ptr %1790, i64 1
  %1792 = icmp ugt ptr %1791, %.02177
  br i1 %1792, label %is_mbc_newline_ex.exit.thread, label %1793

1793:                                             ; preds = %1789
  %1794 = load ptr, ptr %122, align 8, !tbaa !84
  %1795 = load ptr, ptr %118, align 8, !tbaa !73
  %1796 = call i32 %1795(ptr noundef %1790, ptr noundef %.02177, ptr noundef %38) #22
  %1797 = call i32 %1794(i32 noundef %1796, i32 noundef 12, ptr noundef %38) #22
  %.not2736 = icmp eq i32 %1797, 0
  br i1 %.not2736, label %1798, label %is_mbc_newline_ex.exit.thread

1798:                                             ; preds = %1793
  %1799 = load i32, ptr %101, align 8, !tbaa !71
  %1800 = load i32, ptr %102, align 4, !tbaa !72
  %1801 = icmp eq i32 %1799, %1800
  %1802 = load ptr, ptr %19, align 8, !tbaa !18
  br i1 %1801, label %1803, label %1805

1803:                                             ; preds = %1798
  %1804 = icmp ult ptr %1802, %.02177
  %spec.select2845 = select i1 %1804, i32 %1799, i32 0
  br label %1807

1805:                                             ; preds = %1798
  %1806 = call i32 @onigenc_mbclen(ptr noundef %1802, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %.pre4552 = load ptr, ptr %19, align 8, !tbaa !18
  br label %1807

1807:                                             ; preds = %1803, %1805
  %1808 = phi ptr [ %.pre4552, %1805 ], [ %1802, %1803 ]
  %1809 = phi i32 [ %1806, %1805 ], [ %spec.select2845, %1803 ]
  %1810 = sext i32 %1809 to i64
  %1811 = getelementptr i8, ptr %1808, i64 %1810
  store ptr %1811, ptr %19, align 8, !tbaa !18
  %1812 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

1813:                                             ; preds = %.backedge
  %1814 = load ptr, ptr %19, align 8, !tbaa !18
  %1815 = getelementptr i8, ptr %1814, i64 1
  %1816 = icmp ugt ptr %1815, %.02177
  br i1 %1816, label %is_mbc_newline_ex.exit.thread, label %1817

1817:                                             ; preds = %1813
  %1818 = load i32, ptr %102, align 4, !tbaa !72
  %1819 = icmp eq i32 %1818, 1
  br i1 %1819, label %rb_enc_asciicompat.exit2984, label %rb_enc_asciicompat.exit2984.thread

rb_enc_asciicompat.exit2984:                      ; preds = %1817
  %1820 = load i32, ptr %121, align 8, !tbaa !85
  %1821 = and i32 %1820, 16777216
  %.not2721.not = icmp eq i32 %1821, 0
  br i1 %.not2721.not, label %1822, label %rb_enc_asciicompat.exit2984.thread

1822:                                             ; preds = %rb_enc_asciicompat.exit2984
  %1823 = load i8, ptr %1814, align 1, !tbaa !57
  %1824 = and i8 %1823, -33
  %1825 = add i8 %1824, -65
  %narrow.i.i2985 = icmp ult i8 %1825, 26
  %1826 = add i8 %1823, -48
  %1827 = icmp ult i8 %1826, 10
  %narrow.i2986 = or i1 %1827, %narrow.i.i2985
  %1828 = icmp eq i8 %1823, 95
  %or.cond2846 = or i1 %1828, %narrow.i2986
  br i1 %or.cond2846, label %is_mbc_newline_ex.exit.thread, label %1832

rb_enc_asciicompat.exit2984.thread:               ; preds = %1817, %rb_enc_asciicompat.exit2984
  %1829 = load ptr, ptr %118, align 8, !tbaa !73
  %1830 = call i32 %1829(ptr noundef %1814, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %1831 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1830, i32 noundef 12, ptr noundef nonnull %38) #22
  %.not2722 = icmp eq i32 %1831, 0
  br i1 %.not2722, label %rb_enc_asciicompat.exit2984.thread._crit_edge, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit2984.thread._crit_edge:    ; preds = %rb_enc_asciicompat.exit2984.thread
  %.pre4548 = load i32, ptr %102, align 4, !tbaa !72
  br label %1832

1832:                                             ; preds = %rb_enc_asciicompat.exit2984.thread._crit_edge, %1822
  %1833 = phi i32 [ %.pre4548, %rb_enc_asciicompat.exit2984.thread._crit_edge ], [ 1, %1822 ]
  %1834 = load i32, ptr %101, align 8, !tbaa !71
  %1835 = icmp eq i32 %1834, %1833
  %1836 = load ptr, ptr %19, align 8, !tbaa !18
  br i1 %1835, label %1837, label %1839

1837:                                             ; preds = %1832
  %1838 = icmp ult ptr %1836, %.02177
  %spec.select2847 = select i1 %1838, i32 %1833, i32 0
  br label %1841

1839:                                             ; preds = %1832
  %1840 = call i32 @onigenc_mbclen(ptr noundef %1836, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %.pre4549 = load ptr, ptr %19, align 8, !tbaa !18
  br label %1841

1841:                                             ; preds = %1837, %1839
  %1842 = phi ptr [ %.pre4549, %1839 ], [ %1836, %1837 ]
  %1843 = phi i32 [ %1840, %1839 ], [ %spec.select2847, %1837 ]
  %1844 = sext i32 %1843 to i64
  %1845 = getelementptr i8, ptr %1842, i64 %1844
  store ptr %1845, ptr %19, align 8, !tbaa !18
  %1846 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

1847:                                             ; preds = %.backedge
  %1848 = load ptr, ptr %19, align 8, !tbaa !18
  %1849 = icmp eq ptr %1848, %1
  br i1 %1849, label %1850, label %1858

1850:                                             ; preds = %1847
  %1851 = getelementptr i8, ptr %1848, i64 1
  %1852 = icmp ugt ptr %1851, %.02177
  br i1 %1852, label %is_mbc_newline_ex.exit.thread, label %1853

1853:                                             ; preds = %1850
  %1854 = load ptr, ptr %122, align 8, !tbaa !84
  %1855 = load ptr, ptr %118, align 8, !tbaa !73
  %1856 = call i32 %1855(ptr noundef %1848, ptr noundef %.02177, ptr noundef %38) #22
  %1857 = call i32 %1854(i32 noundef %1856, i32 noundef 12, ptr noundef %38) #22
  %.not2735 = icmp eq i32 %1857, 0
  br i1 %.not2735, label %is_mbc_newline_ex.exit.thread, label %1873

1858:                                             ; preds = %1847
  %1859 = icmp eq ptr %1848, %.02177
  %1860 = load ptr, ptr %122, align 8, !tbaa !84
  %1861 = load ptr, ptr %118, align 8, !tbaa !73
  br i1 %1859, label %1862, label %1865

1862:                                             ; preds = %1858
  %1863 = call i32 %1861(ptr noundef %.02178, ptr noundef %.02177, ptr noundef %38) #22
  %1864 = call i32 %1860(i32 noundef %1863, i32 noundef 12, ptr noundef %38) #22
  %.not2734 = icmp eq i32 %1864, 0
  br i1 %.not2734, label %is_mbc_newline_ex.exit.thread, label %1873

1865:                                             ; preds = %1858
  %1866 = call i32 %1861(ptr noundef %1848, ptr noundef %.02177, ptr noundef %38) #22
  %1867 = call i32 %1860(i32 noundef %1866, i32 noundef 12, ptr noundef %38) #22
  %1868 = load ptr, ptr %122, align 8, !tbaa !84
  %1869 = load ptr, ptr %118, align 8, !tbaa !73
  %1870 = call i32 %1869(ptr noundef %.02178, ptr noundef %.02177, ptr noundef %38) #22
  %1871 = call i32 %1868(i32 noundef %1870, i32 noundef 12, ptr noundef %38) #22
  %1872 = icmp eq i32 %1867, %1871
  br i1 %1872, label %is_mbc_newline_ex.exit.thread, label %1873

1873:                                             ; preds = %1862, %1865, %1853
  %1874 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

1875:                                             ; preds = %.backedge
  %1876 = load ptr, ptr %19, align 8, !tbaa !18
  %1877 = icmp eq ptr %1876, %1
  br i1 %1877, label %1878, label %1896

1878:                                             ; preds = %1875
  %1879 = getelementptr i8, ptr %1876, i64 1
  %1880 = icmp ugt ptr %1879, %.02177
  br i1 %1880, label %is_mbc_newline_ex.exit.thread, label %1881

1881:                                             ; preds = %1878
  %1882 = load i32, ptr %102, align 4, !tbaa !72
  %1883 = icmp eq i32 %1882, 1
  br i1 %1883, label %rb_enc_asciicompat.exit2988, label %rb_enc_asciicompat.exit2988.thread

rb_enc_asciicompat.exit2988:                      ; preds = %1881
  %1884 = load i32, ptr %121, align 8, !tbaa !85
  %1885 = and i32 %1884, 16777216
  %.not2718.not = icmp eq i32 %1885, 0
  br i1 %.not2718.not, label %1886, label %rb_enc_asciicompat.exit2988.thread

1886:                                             ; preds = %rb_enc_asciicompat.exit2988
  %1887 = load i8, ptr %1876, align 1, !tbaa !57
  %1888 = and i8 %1887, -33
  %1889 = add i8 %1888, -65
  %narrow.i.i2989 = icmp ult i8 %1889, 26
  %1890 = add i8 %1887, -48
  %1891 = icmp ult i8 %1890, 10
  %narrow.i2990 = or i1 %1891, %narrow.i.i2989
  %1892 = icmp eq i8 %1887, 95
  %or.cond2848 = or i1 %1892, %narrow.i2990
  br i1 %or.cond2848, label %1949, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit2988.thread:               ; preds = %1881, %rb_enc_asciicompat.exit2988
  %1893 = load ptr, ptr %118, align 8, !tbaa !73
  %1894 = call i32 %1893(ptr noundef %1876, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %1895 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1894, i32 noundef 12, ptr noundef nonnull %38) #22
  %.not2719 = icmp eq i32 %1895, 0
  br i1 %.not2719, label %is_mbc_newline_ex.exit.thread, label %1949

1896:                                             ; preds = %1875
  %1897 = icmp eq ptr %1876, %.02177
  %1898 = load i32, ptr %102, align 4, !tbaa !72
  %1899 = icmp eq i32 %1898, 1
  br i1 %1897, label %1900, label %1913

1900:                                             ; preds = %1896
  br i1 %1899, label %rb_enc_asciicompat.exit2992, label %rb_enc_asciicompat.exit2992.thread

rb_enc_asciicompat.exit2992:                      ; preds = %1900
  %1901 = load i32, ptr %121, align 8, !tbaa !85
  %1902 = and i32 %1901, 16777216
  %.not2715.not = icmp eq i32 %1902, 0
  br i1 %.not2715.not, label %1903, label %rb_enc_asciicompat.exit2992.thread

1903:                                             ; preds = %rb_enc_asciicompat.exit2992
  %1904 = load i8, ptr %.02178, align 1, !tbaa !57
  %1905 = and i8 %1904, -33
  %1906 = add i8 %1905, -65
  %narrow.i.i2993 = icmp ult i8 %1906, 26
  %1907 = add i8 %1904, -48
  %1908 = icmp ult i8 %1907, 10
  %narrow.i2994 = or i1 %1908, %narrow.i.i2993
  %1909 = icmp eq i8 %1904, 95
  %or.cond2849 = or i1 %1909, %narrow.i2994
  br i1 %or.cond2849, label %1949, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit2992.thread:               ; preds = %1900, %rb_enc_asciicompat.exit2992
  %1910 = load ptr, ptr %118, align 8, !tbaa !73
  %1911 = call i32 %1910(ptr noundef %.02178, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %1912 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1911, i32 noundef 12, ptr noundef nonnull %38) #22
  %.not2716 = icmp eq i32 %1912, 0
  br i1 %.not2716, label %is_mbc_newline_ex.exit.thread, label %1949

1913:                                             ; preds = %1896
  br i1 %1899, label %rb_enc_asciicompat.exit2996, label %1924

rb_enc_asciicompat.exit2996:                      ; preds = %1913
  %1914 = load i32, ptr %121, align 8, !tbaa !85
  %1915 = and i32 %1914, 16777216
  %.not2711.not = icmp eq i32 %1915, 0
  br i1 %.not2711.not, label %.thread4603, label %1924

.thread4603:                                      ; preds = %rb_enc_asciicompat.exit2996
  %1916 = load i8, ptr %1876, align 1, !tbaa !57
  %1917 = and i8 %1916, -33
  %1918 = add i8 %1917, -65
  %narrow.i.i2997 = icmp ult i8 %1918, 26
  %1919 = add i8 %1916, -48
  %1920 = icmp ult i8 %1919, 10
  %1921 = icmp eq i8 %1916, 95
  %1922 = or i1 %1921, %1920
  %narrow3506 = select i1 %narrow.i.i2997, i1 true, i1 %1922
  %1923 = zext i1 %narrow3506 to i32
  br label %rb_enc_asciicompat.exit3000

1924:                                             ; preds = %rb_enc_asciicompat.exit2996, %1913
  %1925 = load ptr, ptr %118, align 8, !tbaa !73
  %1926 = call i32 %1925(ptr noundef %1876, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %1927 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1926, i32 noundef 12, ptr noundef nonnull %38) #22
  %.pre4547 = load i32, ptr %102, align 4, !tbaa !72
  %1928 = icmp eq i32 %.pre4547, 1
  br i1 %1928, label %rb_enc_asciicompat.exit3000, label %rb_enc_asciicompat.exit3000.thread

rb_enc_asciicompat.exit3000:                      ; preds = %.thread4603, %1924
  %1929 = phi i32 [ %1923, %.thread4603 ], [ %1927, %1924 ]
  %1930 = load i32, ptr %121, align 8, !tbaa !85
  %1931 = and i32 %1930, 16777216
  %.not2713.not = icmp eq i32 %1931, 0
  br i1 %.not2713.not, label %1932, label %rb_enc_asciicompat.exit3000.thread

1932:                                             ; preds = %rb_enc_asciicompat.exit3000
  %1933 = load i8, ptr %.02178, align 1, !tbaa !57
  %1934 = and i8 %1933, -33
  %1935 = add i8 %1934, -65
  %narrow.i.i3001 = icmp ult i8 %1935, 26
  %1936 = add i8 %1933, -48
  %1937 = icmp ult i8 %1936, 10
  %1938 = icmp eq i8 %1933, 95
  %1939 = or i1 %1938, %1937
  %narrow3509 = select i1 %narrow.i.i3001, i1 true, i1 %1939
  %1940 = zext i1 %narrow3509 to i32
  br label %1945

rb_enc_asciicompat.exit3000.thread:               ; preds = %1924, %rb_enc_asciicompat.exit3000
  %1941 = phi i32 [ %1927, %1924 ], [ %1929, %rb_enc_asciicompat.exit3000 ]
  %1942 = load ptr, ptr %118, align 8, !tbaa !73
  %1943 = call i32 %1942(ptr noundef %.02178, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %1944 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1943, i32 noundef 12, ptr noundef nonnull %38) #22
  br label %1945

1945:                                             ; preds = %rb_enc_asciicompat.exit3000.thread, %1932
  %1946 = phi i32 [ %1929, %1932 ], [ %1941, %rb_enc_asciicompat.exit3000.thread ]
  %1947 = phi i32 [ %1940, %1932 ], [ %1944, %rb_enc_asciicompat.exit3000.thread ]
  %1948 = icmp eq i32 %1946, %1947
  br i1 %1948, label %is_mbc_newline_ex.exit.thread, label %1949

1949:                                             ; preds = %rb_enc_asciicompat.exit2992.thread, %1903, %1945, %1886, %rb_enc_asciicompat.exit2988.thread
  %1950 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

1951:                                             ; preds = %.backedge
  %1952 = load ptr, ptr %19, align 8, !tbaa !18
  %1953 = icmp eq ptr %1952, %1
  br i1 %1953, label %1954, label %1961

1954:                                             ; preds = %1951
  %1955 = icmp ult ptr %1, %.02177
  br i1 %1955, label %1956, label %1975

1956:                                             ; preds = %1954
  %1957 = load ptr, ptr %122, align 8, !tbaa !84
  %1958 = load ptr, ptr %118, align 8, !tbaa !73
  %1959 = call i32 %1958(ptr noundef %1952, ptr noundef %.02177, ptr noundef %38) #22
  %1960 = call i32 %1957(i32 noundef %1959, i32 noundef 12, ptr noundef %38) #22
  %.not2733 = icmp eq i32 %1960, 0
  br i1 %.not2733, label %1975, label %is_mbc_newline_ex.exit.thread

1961:                                             ; preds = %1951
  %1962 = icmp eq ptr %1952, %.02177
  %1963 = load ptr, ptr %122, align 8, !tbaa !84
  %1964 = load ptr, ptr %118, align 8, !tbaa !73
  br i1 %1962, label %1965, label %1968

1965:                                             ; preds = %1961
  %1966 = call i32 %1964(ptr noundef %.02178, ptr noundef %.02177, ptr noundef %38) #22
  %1967 = call i32 %1963(i32 noundef %1966, i32 noundef 12, ptr noundef %38) #22
  %.not2732 = icmp eq i32 %1967, 0
  br i1 %.not2732, label %1975, label %is_mbc_newline_ex.exit.thread

1968:                                             ; preds = %1961
  %1969 = call i32 %1964(ptr noundef %1952, ptr noundef %.02177, ptr noundef %38) #22
  %1970 = call i32 %1963(i32 noundef %1969, i32 noundef 12, ptr noundef %38) #22
  %1971 = load ptr, ptr %122, align 8, !tbaa !84
  %1972 = load ptr, ptr %118, align 8, !tbaa !73
  %1973 = call i32 %1972(ptr noundef %.02178, ptr noundef %.02177, ptr noundef %38) #22
  %1974 = call i32 %1971(i32 noundef %1973, i32 noundef 12, ptr noundef %38) #22
  %.not2731 = icmp eq i32 %1970, %1974
  br i1 %.not2731, label %1975, label %is_mbc_newline_ex.exit.thread

1975:                                             ; preds = %1965, %1968, %1954, %1956
  %1976 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

1977:                                             ; preds = %.backedge
  %1978 = load ptr, ptr %19, align 8, !tbaa !18
  %1979 = icmp eq ptr %1978, %1
  br i1 %1979, label %1980, label %1997

1980:                                             ; preds = %1977
  %1981 = icmp ult ptr %1, %.02177
  br i1 %1981, label %1982, label %2049

1982:                                             ; preds = %1980
  %1983 = load i32, ptr %102, align 4, !tbaa !72
  %1984 = icmp eq i32 %1983, 1
  br i1 %1984, label %rb_enc_asciicompat.exit3004, label %rb_enc_asciicompat.exit3004.thread

rb_enc_asciicompat.exit3004:                      ; preds = %1982
  %1985 = load i32, ptr %121, align 8, !tbaa !85
  %1986 = and i32 %1985, 16777216
  %.not2708.not = icmp eq i32 %1986, 0
  br i1 %.not2708.not, label %1987, label %rb_enc_asciicompat.exit3004.thread

1987:                                             ; preds = %rb_enc_asciicompat.exit3004
  %1988 = load i8, ptr %1978, align 1, !tbaa !57
  %1989 = and i8 %1988, -33
  %1990 = add i8 %1989, -65
  %narrow.i.i3005 = icmp ult i8 %1990, 26
  %1991 = add i8 %1988, -48
  %1992 = icmp ult i8 %1991, 10
  %narrow.i3006 = or i1 %1992, %narrow.i.i3005
  %1993 = icmp eq i8 %1988, 95
  %or.cond2850 = or i1 %1993, %narrow.i3006
  br i1 %or.cond2850, label %is_mbc_newline_ex.exit.thread, label %2049

rb_enc_asciicompat.exit3004.thread:               ; preds = %1982, %rb_enc_asciicompat.exit3004
  %1994 = load ptr, ptr %118, align 8, !tbaa !73
  %1995 = call i32 %1994(ptr noundef %1978, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %1996 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1995, i32 noundef 12, ptr noundef nonnull %38) #22
  %.not2709 = icmp eq i32 %1996, 0
  br i1 %.not2709, label %2049, label %is_mbc_newline_ex.exit.thread

1997:                                             ; preds = %1977
  %1998 = icmp eq ptr %1978, %.02177
  %1999 = load i32, ptr %102, align 4, !tbaa !72
  %2000 = icmp eq i32 %1999, 1
  br i1 %1998, label %2001, label %2014

2001:                                             ; preds = %1997
  br i1 %2000, label %rb_enc_asciicompat.exit3008, label %rb_enc_asciicompat.exit3008.thread

rb_enc_asciicompat.exit3008:                      ; preds = %2001
  %2002 = load i32, ptr %121, align 8, !tbaa !85
  %2003 = and i32 %2002, 16777216
  %.not2705.not = icmp eq i32 %2003, 0
  br i1 %.not2705.not, label %2004, label %rb_enc_asciicompat.exit3008.thread

2004:                                             ; preds = %rb_enc_asciicompat.exit3008
  %2005 = load i8, ptr %.02178, align 1, !tbaa !57
  %2006 = and i8 %2005, -33
  %2007 = add i8 %2006, -65
  %narrow.i.i3009 = icmp ult i8 %2007, 26
  %2008 = add i8 %2005, -48
  %2009 = icmp ult i8 %2008, 10
  %narrow.i3010 = or i1 %2009, %narrow.i.i3009
  %2010 = icmp eq i8 %2005, 95
  %or.cond2851 = or i1 %2010, %narrow.i3010
  br i1 %or.cond2851, label %is_mbc_newline_ex.exit.thread, label %2049

rb_enc_asciicompat.exit3008.thread:               ; preds = %2001, %rb_enc_asciicompat.exit3008
  %2011 = load ptr, ptr %118, align 8, !tbaa !73
  %2012 = call i32 %2011(ptr noundef %.02178, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %2013 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2012, i32 noundef 12, ptr noundef nonnull %38) #22
  %.not2706 = icmp eq i32 %2013, 0
  br i1 %.not2706, label %2049, label %is_mbc_newline_ex.exit.thread

2014:                                             ; preds = %1997
  br i1 %2000, label %rb_enc_asciicompat.exit3012, label %2025

rb_enc_asciicompat.exit3012:                      ; preds = %2014
  %2015 = load i32, ptr %121, align 8, !tbaa !85
  %2016 = and i32 %2015, 16777216
  %.not2700.not = icmp eq i32 %2016, 0
  br i1 %.not2700.not, label %.thread4604, label %2025

.thread4604:                                      ; preds = %rb_enc_asciicompat.exit3012
  %2017 = load i8, ptr %1978, align 1, !tbaa !57
  %2018 = and i8 %2017, -33
  %2019 = add i8 %2018, -65
  %narrow.i.i3013 = icmp ult i8 %2019, 26
  %2020 = add i8 %2017, -48
  %2021 = icmp ult i8 %2020, 10
  %2022 = icmp eq i8 %2017, 95
  %2023 = or i1 %2022, %2021
  %narrow = select i1 %narrow.i.i3013, i1 true, i1 %2023
  %2024 = zext i1 %narrow to i32
  br label %rb_enc_asciicompat.exit3016

2025:                                             ; preds = %rb_enc_asciicompat.exit3012, %2014
  %2026 = load ptr, ptr %118, align 8, !tbaa !73
  %2027 = call i32 %2026(ptr noundef %1978, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %2028 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2027, i32 noundef 12, ptr noundef nonnull %38) #22
  %.pre4546 = load i32, ptr %102, align 4, !tbaa !72
  %2029 = icmp eq i32 %.pre4546, 1
  br i1 %2029, label %rb_enc_asciicompat.exit3016, label %rb_enc_asciicompat.exit3016.thread

rb_enc_asciicompat.exit3016:                      ; preds = %.thread4604, %2025
  %2030 = phi i32 [ %2024, %.thread4604 ], [ %2028, %2025 ]
  %2031 = load i32, ptr %121, align 8, !tbaa !85
  %2032 = and i32 %2031, 16777216
  %.not2702.not = icmp eq i32 %2032, 0
  br i1 %.not2702.not, label %2033, label %rb_enc_asciicompat.exit3016.thread

2033:                                             ; preds = %rb_enc_asciicompat.exit3016
  %2034 = load i8, ptr %.02178, align 1, !tbaa !57
  %2035 = and i8 %2034, -33
  %2036 = add i8 %2035, -65
  %narrow.i.i3017 = icmp ult i8 %2036, 26
  %2037 = add i8 %2034, -48
  %2038 = icmp ult i8 %2037, 10
  %2039 = icmp eq i8 %2034, 95
  %2040 = or i1 %2039, %2038
  %narrow3503 = select i1 %narrow.i.i3017, i1 true, i1 %2040
  %2041 = zext i1 %narrow3503 to i32
  br label %2046

rb_enc_asciicompat.exit3016.thread:               ; preds = %2025, %rb_enc_asciicompat.exit3016
  %2042 = phi i32 [ %2028, %2025 ], [ %2030, %rb_enc_asciicompat.exit3016 ]
  %2043 = load ptr, ptr %118, align 8, !tbaa !73
  %2044 = call i32 %2043(ptr noundef %.02178, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %2045 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2044, i32 noundef 12, ptr noundef nonnull %38) #22
  br label %2046

2046:                                             ; preds = %rb_enc_asciicompat.exit3016.thread, %2033
  %2047 = phi i32 [ %2030, %2033 ], [ %2042, %rb_enc_asciicompat.exit3016.thread ]
  %2048 = phi i32 [ %2041, %2033 ], [ %2045, %rb_enc_asciicompat.exit3016.thread ]
  %.not2704 = icmp eq i32 %2047, %2048
  br i1 %.not2704, label %2049, label %is_mbc_newline_ex.exit.thread

2049:                                             ; preds = %2004, %1987, %rb_enc_asciicompat.exit3008.thread, %2046, %1980, %rb_enc_asciicompat.exit3004.thread
  %2050 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2051:                                             ; preds = %.backedge
  %2052 = load ptr, ptr %19, align 8, !tbaa !18
  %2053 = icmp ult ptr %2052, %.02177
  br i1 %2053, label %2054, label %is_mbc_newline_ex.exit.thread

2054:                                             ; preds = %2051
  %2055 = load ptr, ptr %122, align 8, !tbaa !84
  %2056 = load ptr, ptr %118, align 8, !tbaa !73
  %2057 = call i32 %2056(ptr noundef %2052, ptr noundef %.02177, ptr noundef %38) #22
  %2058 = call i32 %2055(i32 noundef %2057, i32 noundef 12, ptr noundef %38) #22
  %.not2729 = icmp eq i32 %2058, 0
  br i1 %.not2729, label %is_mbc_newline_ex.exit.thread, label %2059

2059:                                             ; preds = %2054
  %2060 = load ptr, ptr %19, align 8, !tbaa !18
  %2061 = icmp eq ptr %2060, %1
  br i1 %2061, label %2067, label %2062

2062:                                             ; preds = %2059
  %2063 = load ptr, ptr %122, align 8, !tbaa !84
  %2064 = load ptr, ptr %118, align 8, !tbaa !73
  %2065 = call i32 %2064(ptr noundef %.02178, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %2066 = call i32 %2063(i32 noundef %2065, i32 noundef 12, ptr noundef nonnull %38) #22
  %.not2730 = icmp eq i32 %2066, 0
  br i1 %.not2730, label %2067, label %is_mbc_newline_ex.exit.thread

2067:                                             ; preds = %2062, %2059
  %2068 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2069:                                             ; preds = %.backedge
  %2070 = load ptr, ptr %19, align 8, !tbaa !18
  %2071 = icmp ult ptr %2070, %.02177
  br i1 %2071, label %2072, label %is_mbc_newline_ex.exit.thread

2072:                                             ; preds = %2069
  %2073 = load i32, ptr %102, align 4, !tbaa !72
  %2074 = icmp eq i32 %2073, 1
  br i1 %2074, label %rb_enc_asciicompat.exit3020, label %rb_enc_asciicompat.exit3020.thread

rb_enc_asciicompat.exit3020:                      ; preds = %2072
  %2075 = load i32, ptr %121, align 8, !tbaa !85
  %2076 = and i32 %2075, 16777216
  %.not2694.not = icmp eq i32 %2076, 0
  br i1 %.not2694.not, label %2077, label %rb_enc_asciicompat.exit3020.thread

2077:                                             ; preds = %rb_enc_asciicompat.exit3020
  %2078 = load i8, ptr %2070, align 1, !tbaa !57
  %2079 = and i8 %2078, -33
  %2080 = add i8 %2079, -65
  %narrow.i.i3021 = icmp ult i8 %2080, 26
  %2081 = add i8 %2078, -48
  %2082 = icmp ult i8 %2081, 10
  %narrow.i3022 = or i1 %2082, %narrow.i.i3021
  %2083 = icmp eq i8 %2078, 95
  %or.cond2852 = or i1 %2083, %narrow.i3022
  br i1 %or.cond2852, label %2087, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit3020.thread:               ; preds = %2072, %rb_enc_asciicompat.exit3020
  %2084 = load ptr, ptr %118, align 8, !tbaa !73
  %2085 = call i32 %2084(ptr noundef %2070, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %2086 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2085, i32 noundef 12, ptr noundef nonnull %38) #22
  %.not2695 = icmp eq i32 %2086, 0
  br i1 %.not2695, label %is_mbc_newline_ex.exit.thread, label %rb_enc_asciicompat.exit3020.thread._crit_edge

rb_enc_asciicompat.exit3020.thread._crit_edge:    ; preds = %rb_enc_asciicompat.exit3020.thread
  %.pre4545 = load ptr, ptr %19, align 8, !tbaa !18
  br label %2087

2087:                                             ; preds = %rb_enc_asciicompat.exit3020.thread._crit_edge, %2077
  %2088 = phi ptr [ %.pre4545, %rb_enc_asciicompat.exit3020.thread._crit_edge ], [ %2070, %2077 ]
  %2089 = icmp eq ptr %2088, %1
  br i1 %2089, label %2105, label %2090

2090:                                             ; preds = %2087
  %2091 = load i32, ptr %102, align 4, !tbaa !72
  %2092 = icmp eq i32 %2091, 1
  br i1 %2092, label %rb_enc_asciicompat.exit3024, label %rb_enc_asciicompat.exit3024.thread

rb_enc_asciicompat.exit3024:                      ; preds = %2090
  %2093 = load i32, ptr %121, align 8, !tbaa !85
  %2094 = and i32 %2093, 16777216
  %.not2697.not = icmp eq i32 %2094, 0
  br i1 %.not2697.not, label %2095, label %rb_enc_asciicompat.exit3024.thread

2095:                                             ; preds = %rb_enc_asciicompat.exit3024
  %2096 = load i8, ptr %.02178, align 1, !tbaa !57
  %2097 = and i8 %2096, -33
  %2098 = add i8 %2097, -65
  %narrow.i.i3025 = icmp ult i8 %2098, 26
  %2099 = add i8 %2096, -48
  %2100 = icmp ult i8 %2099, 10
  %narrow.i3026 = or i1 %2100, %narrow.i.i3025
  %2101 = icmp eq i8 %2096, 95
  %or.cond2853 = or i1 %2101, %narrow.i3026
  br i1 %or.cond2853, label %is_mbc_newline_ex.exit.thread, label %2105

rb_enc_asciicompat.exit3024.thread:               ; preds = %2090, %rb_enc_asciicompat.exit3024
  %2102 = load ptr, ptr %118, align 8, !tbaa !73
  %2103 = call i32 %2102(ptr noundef %.02178, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %2104 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2103, i32 noundef 12, ptr noundef nonnull %38) #22
  %.not2698 = icmp eq i32 %2104, 0
  br i1 %.not2698, label %2105, label %is_mbc_newline_ex.exit.thread

2105:                                             ; preds = %2095, %rb_enc_asciicompat.exit3024.thread, %2087
  %2106 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2107:                                             ; preds = %.backedge
  %2108 = load ptr, ptr %19, align 8, !tbaa !18
  %2109 = icmp eq ptr %2108, %1
  br i1 %2109, label %is_mbc_newline_ex.exit.thread, label %2110

2110:                                             ; preds = %2107
  %2111 = load ptr, ptr %122, align 8, !tbaa !84
  %2112 = load ptr, ptr %118, align 8, !tbaa !73
  %2113 = call i32 %2112(ptr noundef %.02178, ptr noundef %.02177, ptr noundef %38) #22
  %2114 = call i32 %2111(i32 noundef %2113, i32 noundef 12, ptr noundef %38) #22
  %.not2727 = icmp eq i32 %2114, 0
  br i1 %.not2727, label %is_mbc_newline_ex.exit.thread, label %2115

2115:                                             ; preds = %2110
  %2116 = load ptr, ptr %19, align 8, !tbaa !18
  %2117 = icmp eq ptr %2116, %.02177
  br i1 %2117, label %2123, label %2118

2118:                                             ; preds = %2115
  %2119 = load ptr, ptr %122, align 8, !tbaa !84
  %2120 = load ptr, ptr %118, align 8, !tbaa !73
  %2121 = call i32 %2120(ptr noundef %2116, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %2122 = call i32 %2119(i32 noundef %2121, i32 noundef 12, ptr noundef nonnull %38) #22
  %.not2728 = icmp eq i32 %2122, 0
  br i1 %.not2728, label %2123, label %is_mbc_newline_ex.exit.thread

2123:                                             ; preds = %2118, %2115
  %2124 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2125:                                             ; preds = %.backedge
  %2126 = load ptr, ptr %19, align 8, !tbaa !18
  %2127 = icmp eq ptr %2126, %1
  br i1 %2127, label %is_mbc_newline_ex.exit.thread, label %2128

2128:                                             ; preds = %2125
  %2129 = load i32, ptr %102, align 4, !tbaa !72
  %2130 = icmp eq i32 %2129, 1
  br i1 %2130, label %rb_enc_asciicompat.exit3028, label %rb_enc_asciicompat.exit3028.thread

rb_enc_asciicompat.exit3028:                      ; preds = %2128
  %2131 = load i32, ptr %121, align 8, !tbaa !85
  %2132 = and i32 %2131, 16777216
  %.not2688.not = icmp eq i32 %2132, 0
  br i1 %.not2688.not, label %2133, label %rb_enc_asciicompat.exit3028.thread

2133:                                             ; preds = %rb_enc_asciicompat.exit3028
  %2134 = load i8, ptr %.02178, align 1, !tbaa !57
  %2135 = and i8 %2134, -33
  %2136 = add i8 %2135, -65
  %narrow.i.i3029 = icmp ult i8 %2136, 26
  %2137 = add i8 %2134, -48
  %2138 = icmp ult i8 %2137, 10
  %narrow.i3030 = or i1 %2138, %narrow.i.i3029
  %2139 = icmp eq i8 %2134, 95
  %or.cond2854 = or i1 %2139, %narrow.i3030
  br i1 %or.cond2854, label %2143, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit3028.thread:               ; preds = %2128, %rb_enc_asciicompat.exit3028
  %2140 = load ptr, ptr %118, align 8, !tbaa !73
  %2141 = call i32 %2140(ptr noundef %.02178, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %2142 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2141, i32 noundef 12, ptr noundef nonnull %38) #22
  %.not2689 = icmp eq i32 %2142, 0
  br i1 %.not2689, label %is_mbc_newline_ex.exit.thread, label %rb_enc_asciicompat.exit3028.thread._crit_edge

rb_enc_asciicompat.exit3028.thread._crit_edge:    ; preds = %rb_enc_asciicompat.exit3028.thread
  %.pre4544 = load ptr, ptr %19, align 8, !tbaa !18
  br label %2143

2143:                                             ; preds = %rb_enc_asciicompat.exit3028.thread._crit_edge, %2133
  %2144 = phi ptr [ %.pre4544, %rb_enc_asciicompat.exit3028.thread._crit_edge ], [ %2126, %2133 ]
  %2145 = icmp eq ptr %2144, %.02177
  br i1 %2145, label %2161, label %2146

2146:                                             ; preds = %2143
  %2147 = load i32, ptr %102, align 4, !tbaa !72
  %2148 = icmp eq i32 %2147, 1
  br i1 %2148, label %rb_enc_asciicompat.exit3032, label %rb_enc_asciicompat.exit3032.thread

rb_enc_asciicompat.exit3032:                      ; preds = %2146
  %2149 = load i32, ptr %121, align 8, !tbaa !85
  %2150 = and i32 %2149, 16777216
  %.not2691.not = icmp eq i32 %2150, 0
  br i1 %.not2691.not, label %2151, label %rb_enc_asciicompat.exit3032.thread

2151:                                             ; preds = %rb_enc_asciicompat.exit3032
  %2152 = load i8, ptr %2144, align 1, !tbaa !57
  %2153 = and i8 %2152, -33
  %2154 = add i8 %2153, -65
  %narrow.i.i3033 = icmp ult i8 %2154, 26
  %2155 = add i8 %2152, -48
  %2156 = icmp ult i8 %2155, 10
  %narrow.i3034 = or i1 %2156, %narrow.i.i3033
  %2157 = icmp eq i8 %2152, 95
  %or.cond2855 = or i1 %2157, %narrow.i3034
  br i1 %or.cond2855, label %is_mbc_newline_ex.exit.thread, label %2161

rb_enc_asciicompat.exit3032.thread:               ; preds = %2146, %rb_enc_asciicompat.exit3032
  %2158 = load ptr, ptr %118, align 8, !tbaa !73
  %2159 = call i32 %2158(ptr noundef %2144, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %2160 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2159, i32 noundef 12, ptr noundef nonnull %38) #22
  %.not2692 = icmp eq i32 %2160, 0
  br i1 %.not2692, label %2161, label %is_mbc_newline_ex.exit.thread

2161:                                             ; preds = %2151, %rb_enc_asciicompat.exit3032.thread, %2143
  %2162 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2163:                                             ; preds = %.backedge
  %2164 = load ptr, ptr %19, align 8, !tbaa !18
  %2165 = icmp eq ptr %2164, %1
  br i1 %2165, label %2166, label %is_mbc_newline_ex.exit.thread

2166:                                             ; preds = %2163
  %2167 = load i32, ptr %119, align 8, !tbaa !33
  %2168 = and i32 %2167, 2048
  %.not2687 = icmp eq i32 %2168, 0
  br i1 %.not2687, label %2169, label %is_mbc_newline_ex.exit.thread

2169:                                             ; preds = %2166
  %2170 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2171:                                             ; preds = %.backedge
  %2172 = load ptr, ptr %19, align 8, !tbaa !18
  %2173 = icmp eq ptr %2172, %.02177
  br i1 %2173, label %2174, label %is_mbc_newline_ex.exit.thread

2174:                                             ; preds = %2171
  %2175 = load i32, ptr %119, align 8, !tbaa !33
  %2176 = and i32 %2175, 4096
  %.not2686 = icmp eq i32 %2176, 0
  br i1 %.not2686, label %2177, label %is_mbc_newline_ex.exit.thread

2177:                                             ; preds = %2174
  %2178 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2179:                                             ; preds = %.backedge
  %2180 = load ptr, ptr %19, align 8, !tbaa !18
  %2181 = icmp eq ptr %2180, %1
  br i1 %2181, label %2182, label %2187

2182:                                             ; preds = %2179
  %2183 = load i32, ptr %119, align 8, !tbaa !33
  %2184 = and i32 %2183, 512
  %.not2685 = icmp eq i32 %2184, 0
  br i1 %.not2685, label %2185, label %is_mbc_newline_ex.exit.thread

2185:                                             ; preds = %2182
  %2186 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2187:                                             ; preds = %2179
  %2188 = load ptr, ptr %120, align 8, !tbaa !74
  %2189 = call i32 %2188(ptr noundef %.02178, ptr noundef %.02177, ptr noundef %38) #22
  %.not2683 = icmp eq i32 %2189, 0
  br i1 %.not2683, label %is_mbc_newline_ex.exit.thread, label %2190

2190:                                             ; preds = %2187
  br i1 %.not2679, label %2212, label %2191

2191:                                             ; preds = %2190
  %2192 = load ptr, ptr %118, align 8, !tbaa !73
  %2193 = call i32 %2192(ptr noundef %.02178, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %2194 = icmp eq i32 %2193, 13
  br i1 %2194, label %2195, label %2212

2195:                                             ; preds = %2191
  %2196 = load ptr, ptr %118, align 8, !tbaa !73
  %2197 = load i32, ptr %101, align 8, !tbaa !71
  %2198 = load i32, ptr %102, align 4, !tbaa !72
  %2199 = icmp eq i32 %2197, %2198
  br i1 %2199, label %2200, label %2202

2200:                                             ; preds = %2195
  %2201 = icmp ult ptr %.02178, %.02177
  %spec.select2856 = select i1 %2201, i32 %2197, i32 0
  br label %2204

2202:                                             ; preds = %2195
  %2203 = call i32 @onigenc_mbclen(ptr noundef %.02178, ptr noundef %.02177, ptr noundef nonnull %38) #22
  br label %2204

2204:                                             ; preds = %2200, %2202
  %2205 = phi i32 [ %2203, %2202 ], [ %spec.select2856, %2200 ]
  %2206 = sext i32 %2205 to i64
  %2207 = getelementptr i8, ptr %.02178, i64 %2206
  %2208 = call i32 %2196(ptr noundef %2207, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %2209 = icmp eq i32 %2208, 10
  %2210 = load ptr, ptr %19, align 8
  %2211 = icmp eq ptr %2210, %.02177
  %or.cond2858 = select i1 %2209, i1 true, i1 %2211
  br i1 %or.cond2858, label %is_mbc_newline_ex.exit.thread, label %2213

2212:                                             ; preds = %2191, %2190
  %.old = load ptr, ptr %19, align 8, !tbaa !18
  %.old2857 = icmp eq ptr %.old, %.02177
  br i1 %.old2857, label %is_mbc_newline_ex.exit.thread, label %2213

2213:                                             ; preds = %2204, %2212
  %2214 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2215:                                             ; preds = %.backedge
  %2216 = load ptr, ptr %19, align 8, !tbaa !18
  %2217 = icmp eq ptr %2216, %.02177
  br i1 %2217, label %2218, label %2223

2218:                                             ; preds = %2215
  %2219 = load i32, ptr %119, align 8, !tbaa !33
  %2220 = and i32 %2219, 1024
  %.not2682 = icmp eq i32 %2220, 0
  br i1 %.not2682, label %2221, label %is_mbc_newline_ex.exit.thread

2221:                                             ; preds = %2218
  %2222 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2223:                                             ; preds = %2215
  %2224 = call fastcc i32 @is_mbc_newline_ex(ptr noundef %38, ptr noundef %2216, ptr noundef %1, ptr noundef %.02177, i32 noundef %36, i32 noundef 1)
  %.not2681 = icmp eq i32 %2224, 0
  br i1 %.not2681, label %is_mbc_newline_ex.exit.thread, label %2225

2225:                                             ; preds = %2223
  %2226 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2227:                                             ; preds = %.backedge
  %2228 = load ptr, ptr %19, align 8, !tbaa !18
  %2229 = icmp eq ptr %2228, %.02177
  br i1 %2229, label %2230, label %2235

2230:                                             ; preds = %2227
  %2231 = load i32, ptr %119, align 8, !tbaa !33
  %2232 = and i32 %2231, 1024
  %.not2680 = icmp eq i32 %2232, 0
  br i1 %.not2680, label %2233, label %is_mbc_newline_ex.exit.thread

2233:                                             ; preds = %2230
  %2234 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2235:                                             ; preds = %2227
  %2236 = call fastcc i32 @is_mbc_newline_ex(ptr noundef %38, ptr noundef %2228, ptr noundef %1, ptr noundef %.02177, i32 noundef %36, i32 noundef 1)
  %.not2678 = icmp eq i32 %2236, 0
  br i1 %.not2678, label %is_mbc_newline_ex.exit.thread, label %2237

2237:                                             ; preds = %2235
  %2238 = load ptr, ptr %19, align 8, !tbaa !18
  %2239 = load i32, ptr %101, align 8, !tbaa !71
  %2240 = load i32, ptr %102, align 4, !tbaa !72
  %2241 = icmp eq i32 %2239, %2240
  br i1 %2241, label %2242, label %2244

2242:                                             ; preds = %2237
  %2243 = icmp ult ptr %2238, %.02177
  %spec.select2859 = select i1 %2243, i32 %2239, i32 0
  br label %2246

2244:                                             ; preds = %2237
  %2245 = call i32 @onigenc_mbclen(ptr noundef %2238, ptr noundef %.02177, ptr noundef nonnull %38) #22
  br label %2246

2246:                                             ; preds = %2242, %2244
  %2247 = phi i32 [ %2245, %2244 ], [ %spec.select2859, %2242 ]
  %2248 = sext i32 %2247 to i64
  %2249 = getelementptr i8, ptr %2238, i64 %2248
  %2250 = icmp eq ptr %2249, %.02177
  br i1 %2250, label %2251, label %2253

2251:                                             ; preds = %2246
  %2252 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2253:                                             ; preds = %2246
  br i1 %.not2679, label %is_mbc_newline_ex.exit.thread, label %2254

2254:                                             ; preds = %2253
  %2255 = load ptr, ptr %118, align 8, !tbaa !73
  %2256 = load ptr, ptr %19, align 8, !tbaa !18
  %2257 = call i32 %2255(ptr noundef %2256, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %2258 = icmp eq i32 %2257, 13
  br i1 %2258, label %2259, label %is_mbc_newline_ex.exit.thread

2259:                                             ; preds = %2254
  %2260 = load ptr, ptr %118, align 8, !tbaa !73
  %2261 = load ptr, ptr %19, align 8, !tbaa !18
  %2262 = load i32, ptr %101, align 8, !tbaa !71
  %2263 = load i32, ptr %102, align 4, !tbaa !72
  %2264 = icmp eq i32 %2262, %2263
  br i1 %2264, label %2265, label %2267

2265:                                             ; preds = %2259
  %2266 = icmp ult ptr %2261, %.02177
  %spec.select2860 = select i1 %2266, i32 %2262, i32 0
  br label %2269

2267:                                             ; preds = %2259
  %2268 = call i32 @onigenc_mbclen(ptr noundef %2261, ptr noundef %.02177, ptr noundef nonnull %38) #22
  br label %2269

2269:                                             ; preds = %2265, %2267
  %2270 = phi i32 [ %2268, %2267 ], [ %spec.select2860, %2265 ]
  %2271 = sext i32 %2270 to i64
  %2272 = getelementptr i8, ptr %2261, i64 %2271
  %2273 = call i32 %2260(ptr noundef %2272, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %2274 = icmp eq i32 %2273, 10
  br i1 %2274, label %2275, label %is_mbc_newline_ex.exit.thread

2275:                                             ; preds = %2269
  %2276 = load i32, ptr %101, align 8, !tbaa !71
  %2277 = load i32, ptr %102, align 4, !tbaa !72
  %2278 = icmp eq i32 %2276, %2277
  br i1 %2278, label %2279, label %2281

2279:                                             ; preds = %2275
  %2280 = icmp ult ptr %2249, %.02177
  %spec.select2861 = select i1 %2280, i32 %2276, i32 0
  br label %2283

2281:                                             ; preds = %2275
  %2282 = call i32 @onigenc_mbclen(ptr noundef %2249, ptr noundef %.02177, ptr noundef nonnull %38) #22
  br label %2283

2283:                                             ; preds = %2279, %2281
  %2284 = phi i32 [ %2282, %2281 ], [ %spec.select2861, %2279 ]
  %2285 = sext i32 %2284 to i64
  %2286 = getelementptr i8, ptr %2249, i64 %2285
  %2287 = icmp eq ptr %2286, %.02177
  br i1 %2287, label %2288, label %is_mbc_newline_ex.exit.thread

2288:                                             ; preds = %2283
  %2289 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2290:                                             ; preds = %.backedge
  %2291 = load ptr, ptr %19, align 8, !tbaa !18
  %2292 = load ptr, ptr %116, align 8, !tbaa !36
  %.not2677 = icmp eq ptr %2291, %2292
  br i1 %.not2677, label %2293, label %is_mbc_newline_ex.exit.thread

2293:                                             ; preds = %2290
  %2294 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2295:                                             ; preds = %.backedge
  %2296 = load i16, ptr %.02204, align 2, !tbaa !86
  %2297 = getelementptr i8, ptr %.02204, i64 2
  %2298 = load ptr, ptr %22, align 8, !tbaa !50
  %2299 = load ptr, ptr %21, align 8, !tbaa !50
  %2300 = ptrtoint ptr %2298 to i64
  %2301 = ptrtoint ptr %2299 to i64
  %2302 = sub i64 %2300, %2301
  %2303 = icmp slt i64 %2302, 48
  br i1 %2303, label %2304, label %2347

2304:                                             ; preds = %2295
  %2305 = load ptr, ptr %20, align 8, !tbaa !50
  %2306 = ptrtoint ptr %2305 to i64
  %2307 = sub i64 %2300, %2306
  %2308 = sdiv exact i64 %2307, 48
  %2309 = icmp eq ptr %2305, %76
  br i1 %2309, label %2310, label %2319

2310:                                             ; preds = %2304
  %2311 = load ptr, ptr %5, align 8, !tbaa !30
  %2312 = icmp eq ptr %2311, null
  br i1 %2312, label %2313, label %2319

2313:                                             ; preds = %2310
  %2314 = shl i64 %2307, 1
  %2315 = call noalias ptr @malloc(i64 noundef %2314) #21
  %2316 = icmp eq ptr %2315, null
  br i1 %2316, label %.loopexit3613, label %2317

2317:                                             ; preds = %2313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %2315, ptr noundef nonnull align 1 %2305, i64 noundef %2307, i1 noundef false) #22
  %2318 = shl nsw i64 %2308, 1
  br label %stack_double.exit3040

2319:                                             ; preds = %2310, %2304
  %2320 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %2321 = shl nsw i64 %2308, 1
  %.not.i3035 = icmp eq i32 %2320, 0
  br i1 %.not.i3035, label %2328, label %2322

2322:                                             ; preds = %2319
  %2323 = zext i32 %2320 to i64
  %2324 = icmp ugt i64 %2321, %2323
  br i1 %2324, label %2325, label %2328

2325:                                             ; preds = %2322
  %2326 = trunc i64 %2308 to i32
  %2327 = icmp eq i32 %2320, %2326
  br i1 %2327, label %.loopexit3613, label %2328

2328:                                             ; preds = %2325, %2322, %2319
  %.151.i3036 = phi i64 [ %2321, %2322 ], [ %2321, %2319 ], [ %2323, %2325 ]
  %2329 = mul i64 %.151.i3036, 48
  %2330 = call ptr @realloc(ptr noundef %2305, i64 noundef %2329) #23
  %2331 = icmp eq ptr %2330, null
  br i1 %2331, label %2332, label %stack_double.exit3040

2332:                                             ; preds = %2328
  br i1 %2309, label %.loopexit3613, label %2333

2333:                                             ; preds = %2332
  store ptr %2305, ptr %5, align 8, !tbaa !30
  %2334 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2308, ptr %2334, align 8, !tbaa !52
  br label %.loopexit3613

stack_double.exit3040:                            ; preds = %2317, %2328
  %.052.i3037 = phi ptr [ %2315, %2317 ], [ %2330, %2328 ]
  %.050.i3038 = phi i64 [ %2318, %2317 ], [ %.151.i3036, %2328 ]
  %2335 = sub i64 %2301, %2306
  %2336 = getelementptr i8, ptr %.052.i3037, i64 %2335
  store ptr %.052.i3037, ptr %20, align 8, !tbaa !50
  %2337 = getelementptr %struct._OnigStackType, ptr %.052.i3037, i64 %.050.i3038
  store ptr %2337, ptr %22, align 8, !tbaa !50
  br label %2347

.loopexit3613:                                    ; preds = %2313, %2325, %2332, %2333
  %.0.i3039.ph = phi i64 [ -5, %2333 ], [ -5, %2332 ], [ -5, %2313 ], [ -15, %2325 ]
  %2338 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2654 = icmp eq ptr %2338, %76
  br i1 %.not2654, label %2346, label %2339

2339:                                             ; preds = %.loopexit3613
  store ptr %2338, ptr %5, align 8, !tbaa !30
  %2340 = load ptr, ptr %22, align 8, !tbaa !50
  %2341 = ptrtoint ptr %2340 to i64
  %2342 = ptrtoint ptr %2338 to i64
  %2343 = sub i64 %2341, %2342
  %2344 = sdiv exact i64 %2343, 48
  %2345 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2344, ptr %2345, align 8, !tbaa !52
  br label %2346

2346:                                             ; preds = %.loopexit3613, %2339
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

2347:                                             ; preds = %stack_double.exit3040, %2295
  %2348 = phi ptr [ %2336, %stack_double.exit3040 ], [ %2299, %2295 ]
  store i32 256, ptr %2348, align 8, !tbaa !54
  %2349 = load ptr, ptr %20, align 8, !tbaa !50
  %2350 = icmp eq ptr %2348, %2349
  br i1 %2350, label %2354, label %2351

2351:                                             ; preds = %2347
  %2352 = getelementptr i8, ptr %2348, i64 -40
  %2353 = load i64, ptr %2352, align 8, !tbaa !56
  br label %2354

2354:                                             ; preds = %2347, %2351
  %2355 = phi i64 [ %2353, %2351 ], [ 0, %2347 ]
  %2356 = getelementptr inbounds nuw i8, ptr %2348, i64 8
  store i64 %2355, ptr %2356, align 8, !tbaa !56
  %2357 = sext i16 %2296 to i32
  %2358 = getelementptr inbounds nuw i8, ptr %2348, i64 16
  store i32 %2357, ptr %2358, align 8, !tbaa !57
  %2359 = load ptr, ptr %19, align 8, !tbaa !18
  %2360 = getelementptr inbounds nuw i8, ptr %2348, i64 24
  store ptr %2359, ptr %2360, align 8, !tbaa !57
  %2361 = sext i16 %2296 to i64
  %2362 = getelementptr i64, ptr %80, i64 %2361
  %2363 = load i64, ptr %2362, align 8, !tbaa !19
  %2364 = getelementptr inbounds nuw i8, ptr %2348, i64 32
  store i64 %2363, ptr %2364, align 8, !tbaa !57
  %2365 = getelementptr i64, ptr %83, i64 %2361
  %2366 = load i64, ptr %2365, align 8, !tbaa !19
  %2367 = getelementptr inbounds nuw i8, ptr %2348, i64 40
  store i64 %2366, ptr %2367, align 8, !tbaa !57
  %2368 = ptrtoint ptr %2348 to i64
  %2369 = ptrtoint ptr %2349 to i64
  %2370 = sub i64 %2368, %2369
  %2371 = sdiv exact i64 %2370, 48
  store i64 %2371, ptr %2362, align 8, !tbaa !19
  store i64 -1, ptr %2365, align 8, !tbaa !19
  %2372 = getelementptr i8, ptr %2348, i64 48
  store ptr %2372, ptr %21, align 8, !tbaa !50
  %2373 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

2374:                                             ; preds = %.backedge
  %2375 = load i16, ptr %.02204, align 2, !tbaa !86
  %2376 = getelementptr i8, ptr %.02204, i64 2
  %2377 = load ptr, ptr %19, align 8, !tbaa !18
  %2378 = ptrtoint ptr %2377 to i64
  %2379 = sext i16 %2375 to i64
  %2380 = getelementptr i64, ptr %80, i64 %2379
  store i64 %2378, ptr %2380, align 8, !tbaa !19
  %2381 = getelementptr i64, ptr %83, i64 %2379
  store i64 -1, ptr %2381, align 8, !tbaa !19
  %2382 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

2383:                                             ; preds = %.backedge
  %2384 = load i16, ptr %.02204, align 2, !tbaa !86
  %2385 = getelementptr i8, ptr %.02204, i64 2
  %2386 = load ptr, ptr %22, align 8, !tbaa !50
  %2387 = load ptr, ptr %21, align 8, !tbaa !50
  %2388 = ptrtoint ptr %2386 to i64
  %2389 = ptrtoint ptr %2387 to i64
  %2390 = sub i64 %2388, %2389
  %2391 = icmp slt i64 %2390, 48
  br i1 %2391, label %2392, label %2435

2392:                                             ; preds = %2383
  %2393 = load ptr, ptr %20, align 8, !tbaa !50
  %2394 = ptrtoint ptr %2393 to i64
  %2395 = sub i64 %2388, %2394
  %2396 = sdiv exact i64 %2395, 48
  %2397 = icmp eq ptr %2393, %76
  br i1 %2397, label %2398, label %2407

2398:                                             ; preds = %2392
  %2399 = load ptr, ptr %5, align 8, !tbaa !30
  %2400 = icmp eq ptr %2399, null
  br i1 %2400, label %2401, label %2407

2401:                                             ; preds = %2398
  %2402 = shl i64 %2395, 1
  %2403 = call noalias ptr @malloc(i64 noundef %2402) #21
  %2404 = icmp eq ptr %2403, null
  br i1 %2404, label %.loopexit3612, label %2405

2405:                                             ; preds = %2401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %2403, ptr noundef nonnull align 1 %2393, i64 noundef %2395, i1 noundef false) #22
  %2406 = shl nsw i64 %2396, 1
  br label %stack_double.exit3046

2407:                                             ; preds = %2398, %2392
  %2408 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %2409 = shl nsw i64 %2396, 1
  %.not.i3041 = icmp eq i32 %2408, 0
  br i1 %.not.i3041, label %2416, label %2410

2410:                                             ; preds = %2407
  %2411 = zext i32 %2408 to i64
  %2412 = icmp ugt i64 %2409, %2411
  br i1 %2412, label %2413, label %2416

2413:                                             ; preds = %2410
  %2414 = trunc i64 %2396 to i32
  %2415 = icmp eq i32 %2408, %2414
  br i1 %2415, label %.loopexit3612, label %2416

2416:                                             ; preds = %2413, %2410, %2407
  %.151.i3042 = phi i64 [ %2409, %2410 ], [ %2409, %2407 ], [ %2411, %2413 ]
  %2417 = mul i64 %.151.i3042, 48
  %2418 = call ptr @realloc(ptr noundef %2393, i64 noundef %2417) #23
  %2419 = icmp eq ptr %2418, null
  br i1 %2419, label %2420, label %stack_double.exit3046

2420:                                             ; preds = %2416
  br i1 %2397, label %.loopexit3612, label %2421

2421:                                             ; preds = %2420
  store ptr %2393, ptr %5, align 8, !tbaa !30
  %2422 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2396, ptr %2422, align 8, !tbaa !52
  br label %.loopexit3612

stack_double.exit3046:                            ; preds = %2405, %2416
  %.052.i3043 = phi ptr [ %2403, %2405 ], [ %2418, %2416 ]
  %.050.i3044 = phi i64 [ %2406, %2405 ], [ %.151.i3042, %2416 ]
  %2423 = sub i64 %2389, %2394
  %2424 = getelementptr i8, ptr %.052.i3043, i64 %2423
  store ptr %.052.i3043, ptr %20, align 8, !tbaa !50
  %2425 = getelementptr %struct._OnigStackType, ptr %.052.i3043, i64 %.050.i3044
  store ptr %2425, ptr %22, align 8, !tbaa !50
  br label %2435

.loopexit3612:                                    ; preds = %2401, %2413, %2420, %2421
  %.0.i3045.ph = phi i64 [ -5, %2421 ], [ -5, %2420 ], [ -5, %2401 ], [ -15, %2413 ]
  %2426 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2652 = icmp eq ptr %2426, %76
  br i1 %.not2652, label %2434, label %2427

2427:                                             ; preds = %.loopexit3612
  store ptr %2426, ptr %5, align 8, !tbaa !30
  %2428 = load ptr, ptr %22, align 8, !tbaa !50
  %2429 = ptrtoint ptr %2428 to i64
  %2430 = ptrtoint ptr %2426 to i64
  %2431 = sub i64 %2429, %2430
  %2432 = sdiv exact i64 %2431, 48
  %2433 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2432, ptr %2433, align 8, !tbaa !52
  br label %2434

2434:                                             ; preds = %.loopexit3612, %2427
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

2435:                                             ; preds = %stack_double.exit3046, %2383
  %2436 = phi ptr [ %2424, %stack_double.exit3046 ], [ %2387, %2383 ]
  store i32 33280, ptr %2436, align 8, !tbaa !54
  %2437 = load ptr, ptr %20, align 8, !tbaa !50
  %2438 = icmp eq ptr %2436, %2437
  br i1 %2438, label %2442, label %2439

2439:                                             ; preds = %2435
  %2440 = getelementptr i8, ptr %2436, i64 -40
  %2441 = load i64, ptr %2440, align 8, !tbaa !56
  br label %2442

2442:                                             ; preds = %2435, %2439
  %2443 = phi i64 [ %2441, %2439 ], [ 0, %2435 ]
  %2444 = getelementptr inbounds nuw i8, ptr %2436, i64 8
  store i64 %2443, ptr %2444, align 8, !tbaa !56
  %2445 = sext i16 %2384 to i32
  %2446 = getelementptr inbounds nuw i8, ptr %2436, i64 16
  store i32 %2445, ptr %2446, align 8, !tbaa !57
  %2447 = load ptr, ptr %19, align 8, !tbaa !18
  %2448 = getelementptr inbounds nuw i8, ptr %2436, i64 24
  store ptr %2447, ptr %2448, align 8, !tbaa !57
  %2449 = sext i16 %2384 to i64
  %2450 = getelementptr i64, ptr %80, i64 %2449
  %2451 = load i64, ptr %2450, align 8, !tbaa !19
  %2452 = getelementptr inbounds nuw i8, ptr %2436, i64 32
  store i64 %2451, ptr %2452, align 8, !tbaa !57
  %2453 = getelementptr i64, ptr %83, i64 %2449
  %2454 = load i64, ptr %2453, align 8, !tbaa !19
  %2455 = getelementptr inbounds nuw i8, ptr %2436, i64 40
  store i64 %2454, ptr %2455, align 8, !tbaa !57
  %2456 = ptrtoint ptr %2436 to i64
  %2457 = ptrtoint ptr %2437 to i64
  %2458 = sub i64 %2456, %2457
  %2459 = sdiv exact i64 %2458, 48
  store i64 %2459, ptr %2453, align 8, !tbaa !19
  %2460 = getelementptr i8, ptr %2436, i64 48
  store ptr %2460, ptr %21, align 8, !tbaa !50
  %2461 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

2462:                                             ; preds = %.backedge
  %2463 = load i16, ptr %.02204, align 2, !tbaa !86
  %2464 = getelementptr i8, ptr %.02204, i64 2
  %2465 = load ptr, ptr %19, align 8, !tbaa !18
  %2466 = ptrtoint ptr %2465 to i64
  %2467 = sext i16 %2463 to i64
  %2468 = getelementptr i64, ptr %83, i64 %2467
  store i64 %2466, ptr %2468, align 8, !tbaa !19
  %2469 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

2470:                                             ; preds = %.backedge
  %2471 = load ptr, ptr %19, align 8, !tbaa !18
  %2472 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2473:                                             ; preds = %.backedge
  %2474 = load i16, ptr %.02204, align 2, !tbaa !86
  %2475 = getelementptr i8, ptr %.02204, i64 2
  %2476 = load ptr, ptr %21, align 8, !tbaa !50
  %2477 = load ptr, ptr %20, align 8, !tbaa !50
  %2478 = icmp ugt ptr %2476, %2477
  br i1 %2478, label %.lr.ph4018, label %._crit_edge4019

.lr.ph4018:                                       ; preds = %2473
  %2479 = sext i16 %2474 to i32
  br label %2480

2480:                                             ; preds = %.lr.ph4018, %.thread
  %.022294016 = phi ptr [ %2476, %.lr.ph4018 ], [ %2481, %.thread ]
  %.022484015 = phi i32 [ 0, %.lr.ph4018 ], [ %.12249, %.thread ]
  %2481 = getelementptr i8, ptr %.022294016, i64 -48
  %2482 = load i32, ptr %2481, align 8, !tbaa !54
  %2483 = and i32 %2482, 32768
  %.not2648 = icmp eq i32 %2483, 0
  br i1 %.not2648, label %2489, label %2484

2484:                                             ; preds = %2480
  %2485 = getelementptr i8, ptr %.022294016, i64 -32
  %2486 = load i32, ptr %2485, align 8, !tbaa !57
  %2487 = icmp eq i32 %2486, %2479
  %2488 = zext i1 %2487 to i32
  %spec.select3486 = add i32 %.022484015, %2488
  br label %.thread

2489:                                             ; preds = %2480
  %2490 = icmp eq i32 %2482, 256
  br i1 %2490, label %2491, label %.thread

2491:                                             ; preds = %2489
  %2492 = getelementptr i8, ptr %.022294016, i64 -32
  %2493 = load i32, ptr %2492, align 8, !tbaa !57
  %2494 = icmp eq i32 %2493, %2479
  br i1 %2494, label %2495, label %.thread

2495:                                             ; preds = %2491
  %2496 = icmp eq i32 %.022484015, 0
  br i1 %2496, label %._crit_edge4019, label %2497

2497:                                             ; preds = %2495
  %2498 = add i32 %.022484015, -1
  br label %.thread

.thread:                                          ; preds = %2484, %2489, %2491, %2497
  %.12249 = phi i32 [ %2498, %2497 ], [ %.022484015, %2491 ], [ %.022484015, %2489 ], [ %spec.select3486, %2484 ]
  %2499 = icmp ugt ptr %2481, %2477
  br i1 %2499, label %2480, label %._crit_edge4019, !llvm.loop !88

._crit_edge4019:                                  ; preds = %2495, %.thread, %2473
  %.12230 = phi ptr [ %2476, %2473 ], [ %2481, %.thread ], [ %2481, %2495 ]
  %2500 = ptrtoint ptr %.12230 to i64
  %2501 = ptrtoint ptr %2477 to i64
  %2502 = sub i64 %2500, %2501
  %2503 = sdiv exact i64 %2502, 48
  %2504 = sext i16 %2474 to i64
  %2505 = getelementptr i64, ptr %80, i64 %2504
  store i64 %2503, ptr %2505, align 8, !tbaa !19
  %2506 = load ptr, ptr %22, align 8, !tbaa !50
  %2507 = ptrtoint ptr %2506 to i64
  %2508 = ptrtoint ptr %2476 to i64
  %2509 = sub i64 %2507, %2508
  %2510 = icmp slt i64 %2509, 48
  br i1 %2510, label %2511, label %2552

2511:                                             ; preds = %._crit_edge4019
  %2512 = sub i64 %2507, %2501
  %2513 = sdiv exact i64 %2512, 48
  %2514 = icmp eq ptr %2477, %76
  br i1 %2514, label %2515, label %2524

2515:                                             ; preds = %2511
  %2516 = load ptr, ptr %5, align 8, !tbaa !30
  %2517 = icmp eq ptr %2516, null
  br i1 %2517, label %2518, label %2524

2518:                                             ; preds = %2515
  %2519 = shl i64 %2512, 1
  %2520 = call noalias ptr @malloc(i64 noundef %2519) #21
  %2521 = icmp eq ptr %2520, null
  br i1 %2521, label %.loopexit3611, label %2522

2522:                                             ; preds = %2518
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %2520, ptr noundef nonnull align 1 %2477, i64 noundef %2512, i1 noundef false) #22
  %2523 = shl nsw i64 %2513, 1
  br label %stack_double.exit3052

2524:                                             ; preds = %2515, %2511
  %2525 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %2526 = shl nsw i64 %2513, 1
  %.not.i3047 = icmp eq i32 %2525, 0
  br i1 %.not.i3047, label %2533, label %2527

2527:                                             ; preds = %2524
  %2528 = zext i32 %2525 to i64
  %2529 = icmp ugt i64 %2526, %2528
  br i1 %2529, label %2530, label %2533

2530:                                             ; preds = %2527
  %2531 = trunc i64 %2513 to i32
  %2532 = icmp eq i32 %2525, %2531
  br i1 %2532, label %.loopexit3611, label %2533

2533:                                             ; preds = %2530, %2527, %2524
  %.151.i3048 = phi i64 [ %2526, %2527 ], [ %2526, %2524 ], [ %2528, %2530 ]
  %2534 = mul i64 %.151.i3048, 48
  %2535 = call ptr @realloc(ptr noundef %2477, i64 noundef %2534) #23
  %2536 = icmp eq ptr %2535, null
  br i1 %2536, label %2537, label %stack_double.exit3052

2537:                                             ; preds = %2533
  br i1 %2514, label %.loopexit3611, label %2538

2538:                                             ; preds = %2537
  store ptr %2477, ptr %5, align 8, !tbaa !30
  %2539 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2513, ptr %2539, align 8, !tbaa !52
  br label %.loopexit3611

stack_double.exit3052:                            ; preds = %2522, %2533
  %.052.i3049 = phi ptr [ %2520, %2522 ], [ %2535, %2533 ]
  %.050.i3050 = phi i64 [ %2523, %2522 ], [ %.151.i3048, %2533 ]
  %2540 = sub i64 %2508, %2501
  %2541 = getelementptr i8, ptr %.052.i3049, i64 %2540
  store ptr %.052.i3049, ptr %20, align 8, !tbaa !50
  %2542 = getelementptr %struct._OnigStackType, ptr %.052.i3049, i64 %.050.i3050
  store ptr %2542, ptr %22, align 8, !tbaa !50
  br label %2552

.loopexit3611:                                    ; preds = %2518, %2530, %2537, %2538
  %.0.i3051.ph = phi i64 [ -5, %2538 ], [ -5, %2537 ], [ -5, %2518 ], [ -15, %2530 ]
  %2543 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2650 = icmp eq ptr %2543, %76
  br i1 %.not2650, label %2551, label %2544

2544:                                             ; preds = %.loopexit3611
  store ptr %2543, ptr %5, align 8, !tbaa !30
  %2545 = load ptr, ptr %22, align 8, !tbaa !50
  %2546 = ptrtoint ptr %2545 to i64
  %2547 = ptrtoint ptr %2543 to i64
  %2548 = sub i64 %2546, %2547
  %2549 = sdiv exact i64 %2548, 48
  %2550 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2549, ptr %2550, align 8, !tbaa !52
  br label %2551

2551:                                             ; preds = %.loopexit3611, %2544
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

2552:                                             ; preds = %stack_double.exit3052, %._crit_edge4019
  %2553 = phi ptr [ %.052.i3049, %stack_double.exit3052 ], [ %2477, %._crit_edge4019 ]
  %2554 = phi ptr [ %2541, %stack_double.exit3052 ], [ %2476, %._crit_edge4019 ]
  store i32 33280, ptr %2554, align 8, !tbaa !54
  %2555 = icmp eq ptr %2554, %2553
  br i1 %2555, label %2559, label %2556

2556:                                             ; preds = %2552
  %2557 = getelementptr i8, ptr %2554, i64 -40
  %2558 = load i64, ptr %2557, align 8, !tbaa !56
  br label %2559

2559:                                             ; preds = %2552, %2556
  %2560 = phi i64 [ %2558, %2556 ], [ 0, %2552 ]
  %2561 = getelementptr inbounds nuw i8, ptr %2554, i64 8
  store i64 %2560, ptr %2561, align 8, !tbaa !56
  %2562 = sext i16 %2474 to i32
  %2563 = getelementptr inbounds nuw i8, ptr %2554, i64 16
  store i32 %2562, ptr %2563, align 8, !tbaa !57
  %2564 = load ptr, ptr %19, align 8, !tbaa !18
  %2565 = getelementptr inbounds nuw i8, ptr %2554, i64 24
  store ptr %2564, ptr %2565, align 8, !tbaa !57
  %2566 = load i64, ptr %2505, align 8, !tbaa !19
  %2567 = getelementptr inbounds nuw i8, ptr %2554, i64 32
  store i64 %2566, ptr %2567, align 8, !tbaa !57
  %2568 = getelementptr i64, ptr %83, i64 %2504
  %2569 = load i64, ptr %2568, align 8, !tbaa !19
  %2570 = getelementptr inbounds nuw i8, ptr %2554, i64 40
  store i64 %2569, ptr %2570, align 8, !tbaa !57
  %2571 = ptrtoint ptr %2554 to i64
  %2572 = ptrtoint ptr %2553 to i64
  %2573 = sub i64 %2571, %2572
  %2574 = sdiv exact i64 %2573, 48
  store i64 %2574, ptr %2568, align 8, !tbaa !19
  %2575 = getelementptr i8, ptr %2554, i64 48
  store ptr %2575, ptr %21, align 8, !tbaa !50
  %2576 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

2577:                                             ; preds = %.backedge
  %2578 = load i16, ptr %.02204, align 2, !tbaa !86
  %2579 = getelementptr i8, ptr %.02204, i64 2
  %2580 = load ptr, ptr %19, align 8, !tbaa !18
  %2581 = ptrtoint ptr %2580 to i64
  %2582 = sext i16 %2578 to i64
  %2583 = getelementptr i64, ptr %83, i64 %2582
  store i64 %2581, ptr %2583, align 8, !tbaa !19
  %2584 = load ptr, ptr %21, align 8, !tbaa !50
  %2585 = load ptr, ptr %20, align 8, !tbaa !50
  %2586 = icmp ugt ptr %2584, %2585
  %2587 = sext i16 %2578 to i32
  br i1 %2586, label %.lr.ph4008, label %._crit_edge4009

.lr.ph4008:                                       ; preds = %2577, %.thread3378
  %.222314006 = phi ptr [ %2588, %.thread3378 ], [ %2584, %2577 ]
  %.022504005 = phi i32 [ %.12251, %.thread3378 ], [ 0, %2577 ]
  %2588 = getelementptr i8, ptr %.222314006, i64 -48
  %2589 = load i32, ptr %2588, align 8, !tbaa !54
  %2590 = and i32 %2589, 32768
  %.not2643 = icmp eq i32 %2590, 0
  br i1 %.not2643, label %2596, label %2591

2591:                                             ; preds = %.lr.ph4008
  %2592 = getelementptr i8, ptr %.222314006, i64 -32
  %2593 = load i32, ptr %2592, align 8, !tbaa !57
  %2594 = icmp eq i32 %2593, %2587
  %2595 = zext i1 %2594 to i32
  %spec.select3487 = add i32 %.022504005, %2595
  br label %.thread3378

2596:                                             ; preds = %.lr.ph4008
  %2597 = icmp eq i32 %2589, 256
  br i1 %2597, label %2598, label %.thread3378

2598:                                             ; preds = %2596
  %2599 = getelementptr i8, ptr %.222314006, i64 -32
  %2600 = load i32, ptr %2599, align 8, !tbaa !57
  %2601 = icmp eq i32 %2600, %2587
  br i1 %2601, label %2602, label %.thread3378

2602:                                             ; preds = %2598
  %2603 = icmp eq i32 %.022504005, 0
  br i1 %2603, label %._crit_edge4009, label %2604

2604:                                             ; preds = %2602
  %2605 = add i32 %.022504005, -1
  br label %.thread3378

.thread3378:                                      ; preds = %2591, %2596, %2598, %2604
  %.12251 = phi i32 [ %2605, %2604 ], [ %.022504005, %2598 ], [ %.022504005, %2596 ], [ %spec.select3487, %2591 ]
  %2606 = icmp ugt ptr %2588, %2585
  br i1 %2606, label %.lr.ph4008, label %._crit_edge4009, !llvm.loop !89

._crit_edge4009:                                  ; preds = %2602, %.thread3378, %2577
  %.32232 = phi ptr [ %2584, %2577 ], [ %2588, %.thread3378 ], [ %2588, %2602 ]
  %2607 = icmp slt i16 %2578, 32
  %2608 = load i32, ptr %114, align 8, !tbaa !59
  br i1 %2607, label %2609, label %2612

2609:                                             ; preds = %._crit_edge4009
  %2610 = shl nuw i32 1, %2587
  %2611 = and i32 %2608, %2610
  %.not2645 = icmp eq i32 %2611, 0
  br i1 %.not2645, label %2619, label %2614

2612:                                             ; preds = %._crit_edge4009
  %2613 = and i32 %2608, 1
  %.not2644 = icmp eq i32 %2613, 0
  br i1 %.not2644, label %2619, label %2614

2614:                                             ; preds = %2612, %2609
  %2615 = ptrtoint ptr %.32232 to i64
  %2616 = ptrtoint ptr %2585 to i64
  %2617 = sub i64 %2615, %2616
  %2618 = sdiv exact i64 %2617, 48
  br label %2623

2619:                                             ; preds = %2612, %2609
  %2620 = getelementptr inbounds nuw i8, ptr %.32232, i64 24
  %2621 = load ptr, ptr %2620, align 8, !tbaa !57
  %2622 = ptrtoint ptr %2621 to i64
  br label %2623

2623:                                             ; preds = %2619, %2614
  %.sink5059 = phi i64 [ %2622, %2619 ], [ %2618, %2614 ]
  %2624 = getelementptr i64, ptr %80, i64 %2582
  store i64 %.sink5059, ptr %2624, align 8, !tbaa !19
  %2625 = load ptr, ptr %22, align 8, !tbaa !50
  %2626 = ptrtoint ptr %2625 to i64
  %2627 = ptrtoint ptr %2584 to i64
  %2628 = sub i64 %2626, %2627
  %2629 = icmp slt i64 %2628, 48
  br i1 %2629, label %2630, label %2672

2630:                                             ; preds = %2623
  %2631 = ptrtoint ptr %2585 to i64
  %2632 = sub i64 %2626, %2631
  %2633 = sdiv exact i64 %2632, 48
  %2634 = icmp eq ptr %2585, %76
  br i1 %2634, label %2635, label %2644

2635:                                             ; preds = %2630
  %2636 = load ptr, ptr %5, align 8, !tbaa !30
  %2637 = icmp eq ptr %2636, null
  br i1 %2637, label %2638, label %2644

2638:                                             ; preds = %2635
  %2639 = shl i64 %2632, 1
  %2640 = call noalias ptr @malloc(i64 noundef %2639) #21
  %2641 = icmp eq ptr %2640, null
  br i1 %2641, label %.loopexit3610, label %2642

2642:                                             ; preds = %2638
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %2640, ptr noundef nonnull align 1 %2585, i64 noundef %2632, i1 noundef false) #22
  %2643 = shl nsw i64 %2633, 1
  br label %stack_double.exit3058

2644:                                             ; preds = %2635, %2630
  %2645 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %2646 = shl nsw i64 %2633, 1
  %.not.i3053 = icmp eq i32 %2645, 0
  br i1 %.not.i3053, label %2653, label %2647

2647:                                             ; preds = %2644
  %2648 = zext i32 %2645 to i64
  %2649 = icmp ugt i64 %2646, %2648
  br i1 %2649, label %2650, label %2653

2650:                                             ; preds = %2647
  %2651 = trunc i64 %2633 to i32
  %2652 = icmp eq i32 %2645, %2651
  br i1 %2652, label %.loopexit3610, label %2653

2653:                                             ; preds = %2650, %2647, %2644
  %.151.i3054 = phi i64 [ %2646, %2647 ], [ %2646, %2644 ], [ %2648, %2650 ]
  %2654 = mul i64 %.151.i3054, 48
  %2655 = call ptr @realloc(ptr noundef %2585, i64 noundef %2654) #23
  %2656 = icmp eq ptr %2655, null
  br i1 %2656, label %2657, label %stack_double.exit3058

2657:                                             ; preds = %2653
  br i1 %2634, label %.loopexit3610, label %2658

2658:                                             ; preds = %2657
  store ptr %2585, ptr %5, align 8, !tbaa !30
  %2659 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2633, ptr %2659, align 8, !tbaa !52
  br label %.loopexit3610

stack_double.exit3058:                            ; preds = %2642, %2653
  %.052.i3055 = phi ptr [ %2640, %2642 ], [ %2655, %2653 ]
  %.050.i3056 = phi i64 [ %2643, %2642 ], [ %.151.i3054, %2653 ]
  %2660 = sub i64 %2627, %2631
  %2661 = getelementptr i8, ptr %.052.i3055, i64 %2660
  store ptr %.052.i3055, ptr %20, align 8, !tbaa !50
  %2662 = getelementptr %struct._OnigStackType, ptr %.052.i3055, i64 %.050.i3056
  store ptr %2662, ptr %22, align 8, !tbaa !50
  br label %2672

.loopexit3610:                                    ; preds = %2638, %2650, %2657, %2658
  %.0.i3057.ph = phi i64 [ -5, %2658 ], [ -5, %2657 ], [ -5, %2638 ], [ -15, %2650 ]
  %2663 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2647 = icmp eq ptr %2663, %76
  br i1 %.not2647, label %2671, label %2664

2664:                                             ; preds = %.loopexit3610
  store ptr %2663, ptr %5, align 8, !tbaa !30
  %2665 = load ptr, ptr %22, align 8, !tbaa !50
  %2666 = ptrtoint ptr %2665 to i64
  %2667 = ptrtoint ptr %2663 to i64
  %2668 = sub i64 %2666, %2667
  %2669 = sdiv exact i64 %2668, 48
  %2670 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2669, ptr %2670, align 8, !tbaa !52
  br label %2671

2671:                                             ; preds = %.loopexit3610, %2664
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

2672:                                             ; preds = %stack_double.exit3058, %2623
  %2673 = phi ptr [ %.052.i3055, %stack_double.exit3058 ], [ %2585, %2623 ]
  %2674 = phi ptr [ %2661, %stack_double.exit3058 ], [ %2584, %2623 ]
  store i32 33792, ptr %2674, align 8, !tbaa !54
  %2675 = icmp eq ptr %2674, %2673
  br i1 %2675, label %2679, label %2676

2676:                                             ; preds = %2672
  %2677 = getelementptr i8, ptr %2674, i64 -40
  %2678 = load i64, ptr %2677, align 8, !tbaa !56
  br label %2679

2679:                                             ; preds = %2672, %2676
  %2680 = phi i64 [ %2678, %2676 ], [ 0, %2672 ]
  %2681 = getelementptr inbounds nuw i8, ptr %2674, i64 8
  store i64 %2680, ptr %2681, align 8, !tbaa !56
  %2682 = getelementptr inbounds nuw i8, ptr %2674, i64 16
  store i32 %2587, ptr %2682, align 8, !tbaa !57
  %2683 = getelementptr i8, ptr %2674, i64 48
  store ptr %2683, ptr %21, align 8, !tbaa !50
  %2684 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

2685:                                             ; preds = %.backedge
  br label %2689

2686:                                             ; preds = %.backedge
  %2687 = load i16, ptr %.02204, align 2, !tbaa !86
  %2688 = getelementptr i8, ptr %.02204, i64 2
  br label %2689

2689:                                             ; preds = %.backedge, %2686, %2685
  %.112215 = phi ptr [ %.02204, %2685 ], [ %2688, %2686 ], [ %.02204, %.backedge ]
  %.02198 = phi i16 [ 2, %2685 ], [ %2687, %2686 ], [ 1, %.backedge ]
  %2690 = sext i16 %.02198 to i32
  %2691 = icmp slt i32 %45, %2690
  br i1 %2691, label %is_mbc_newline_ex.exit.thread, label %2692

2692:                                             ; preds = %2689
  %2693 = sext i16 %.02198 to i64
  %2694 = getelementptr i64, ptr %83, i64 %2693
  %2695 = load i64, ptr %2694, align 8, !tbaa !19
  %2696 = icmp eq i64 %2695, -1
  br i1 %2696, label %is_mbc_newline_ex.exit.thread, label %2697

2697:                                             ; preds = %2692
  %2698 = getelementptr i64, ptr %80, i64 %2693
  %2699 = load i64, ptr %2698, align 8, !tbaa !19
  %2700 = icmp eq i64 %2699, -1
  br i1 %2700, label %is_mbc_newline_ex.exit.thread, label %2701

2701:                                             ; preds = %2697
  %2702 = icmp slt i16 %.02198, 32
  %2703 = load i32, ptr %114, align 8, !tbaa !59
  br i1 %2702, label %2704, label %2707

2704:                                             ; preds = %2701
  %2705 = shl nuw i32 1, %2690
  %2706 = and i32 %2703, %2705
  %.not2673 = icmp eq i32 %2706, 0
  br i1 %.not2673, label %2713, label %2709

2707:                                             ; preds = %2701
  %2708 = and i32 %2703, 1
  %.not2672 = icmp eq i32 %2708, 0
  br i1 %.not2672, label %2713, label %2709

2709:                                             ; preds = %2707, %2704
  %2710 = load ptr, ptr %20, align 8, !tbaa !50
  %2711 = getelementptr %struct._OnigStackType, ptr %2710, i64 %2699, i32 2, i32 0, i32 1
  %2712 = load ptr, ptr %2711, align 8, !tbaa !57
  br label %2715

2713:                                             ; preds = %2707, %2704
  %2714 = inttoptr i64 %2699 to ptr
  br label %2715

2715:                                             ; preds = %2713, %2709
  %.02252 = phi ptr [ %2712, %2709 ], [ %2714, %2713 ]
  %2716 = load i32, ptr %105, align 4, !tbaa !60
  br i1 %2702, label %2717, label %2720

2717:                                             ; preds = %2715
  %2718 = shl nuw i32 1, %2690
  %2719 = and i32 %2716, %2718
  %.not2675 = icmp eq i32 %2719, 0
  br i1 %.not2675, label %2727, label %2722

2720:                                             ; preds = %2715
  %2721 = and i32 %2716, 1
  %.not2674 = icmp eq i32 %2721, 0
  br i1 %.not2674, label %2727, label %2722

2722:                                             ; preds = %2720, %2717
  %2723 = load ptr, ptr %20, align 8, !tbaa !50
  %2724 = getelementptr %struct._OnigStackType, ptr %2723, i64 %2695, i32 2, i32 0, i32 1
  %2725 = load ptr, ptr %2724, align 8, !tbaa !57
  %2726 = ptrtoint ptr %2725 to i64
  br label %2727

2727:                                             ; preds = %2717, %2720, %2722
  %2728 = phi i64 [ %2726, %2722 ], [ %2695, %2720 ], [ %2695, %2717 ]
  %2729 = ptrtoint ptr %.02252 to i64
  %2730 = sub i64 %2728, %2729
  %2731 = load ptr, ptr %19, align 8, !tbaa !18
  %2732 = getelementptr i8, ptr %2731, i64 %2730
  %2733 = icmp ugt ptr %2732, %.02177
  br i1 %2733, label %is_mbc_newline_ex.exit.thread, label %.preheader3558

.preheader3558:                                   ; preds = %2727, %2736
  %2734 = phi ptr [ %2740, %2736 ], [ %2731, %2727 ]
  %.12253 = phi ptr [ %2738, %2736 ], [ %.02252, %2727 ]
  %.02185 = phi i64 [ %2737, %2736 ], [ %2730, %2727 ]
  %2735 = icmp sgt i64 %.02185, 0
  br i1 %2735, label %2736, label %.preheader3557

2736:                                             ; preds = %.preheader3558
  %2737 = add nsw i64 %.02185, -1
  %2738 = getelementptr i8, ptr %.12253, i64 1
  %2739 = load i8, ptr %.12253, align 1, !tbaa !57
  %2740 = getelementptr i8, ptr %2734, i64 1
  store ptr %2740, ptr %19, align 8, !tbaa !18
  %2741 = load i8, ptr %2734, align 1, !tbaa !57
  %.not2676 = icmp eq i8 %2739, %2741
  br i1 %.not2676, label %.preheader3558, label %is_mbc_newline_ex.exit.thread, !llvm.loop !90

.preheader3557:                                   ; preds = %.preheader3558, %enclen_approx.exit3061
  %2742 = phi ptr [ %2750, %enclen_approx.exit3061 ], [ %2734, %.preheader3558 ]
  %.8 = phi ptr [ %2752, %enclen_approx.exit3061 ], [ %2731, %.preheader3558 ]
  %2743 = load i32, ptr %101, align 8, !tbaa !71
  %2744 = load i32, ptr %102, align 4, !tbaa !72
  %2745 = icmp eq i32 %2743, %2744
  br i1 %2745, label %2746, label %2748

2746:                                             ; preds = %.preheader3557
  %2747 = icmp ult ptr %.8, %.02177
  %spec.select.i3060 = select i1 %2747, i32 %2743, i32 0
  br label %enclen_approx.exit3061

2748:                                             ; preds = %.preheader3557
  %2749 = call i32 @onigenc_mbclen_approximate(ptr noundef %.8, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %.pre4543 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit3061

enclen_approx.exit3061:                           ; preds = %2746, %2748
  %2750 = phi ptr [ %2742, %2746 ], [ %.pre4543, %2748 ]
  %.0.i3059 = phi i32 [ %spec.select.i3060, %2746 ], [ %2749, %2748 ]
  %2751 = sext i32 %.0.i3059 to i64
  %2752 = getelementptr i8, ptr %.8, i64 %2751
  %2753 = icmp ult ptr %2752, %2750
  br i1 %2753, label %.preheader3557, label %2754, !llvm.loop !91

2754:                                             ; preds = %enclen_approx.exit3061
  %2755 = getelementptr i8, ptr %.112215, i64 1
  br label %.backedge.backedge

2756:                                             ; preds = %.backedge
  %2757 = load i16, ptr %.02204, align 2, !tbaa !86
  %2758 = getelementptr i8, ptr %.02204, i64 2
  %2759 = sext i16 %2757 to i32
  %2760 = icmp slt i32 %45, %2759
  br i1 %2760, label %is_mbc_newline_ex.exit.thread, label %2761

2761:                                             ; preds = %2756
  %2762 = sext i16 %2757 to i64
  %2763 = getelementptr i64, ptr %83, i64 %2762
  %2764 = load i64, ptr %2763, align 8, !tbaa !19
  %2765 = icmp eq i64 %2764, -1
  br i1 %2765, label %is_mbc_newline_ex.exit.thread, label %2766

2766:                                             ; preds = %2761
  %2767 = getelementptr i64, ptr %80, i64 %2762
  %2768 = load i64, ptr %2767, align 8, !tbaa !19
  %2769 = icmp eq i64 %2768, -1
  br i1 %2769, label %is_mbc_newline_ex.exit.thread, label %2770

2770:                                             ; preds = %2766
  %2771 = icmp slt i16 %2757, 32
  %2772 = load i32, ptr %114, align 8, !tbaa !59
  br i1 %2771, label %2773, label %2776

2773:                                             ; preds = %2770
  %2774 = shl nuw i32 1, %2759
  %2775 = and i32 %2772, %2774
  %.not2669 = icmp eq i32 %2775, 0
  br i1 %.not2669, label %2782, label %2778

2776:                                             ; preds = %2770
  %2777 = and i32 %2772, 1
  %.not2668 = icmp eq i32 %2777, 0
  br i1 %.not2668, label %2782, label %2778

2778:                                             ; preds = %2776, %2773
  %2779 = load ptr, ptr %20, align 8, !tbaa !50
  %2780 = getelementptr %struct._OnigStackType, ptr %2779, i64 %2768, i32 2, i32 0, i32 1
  %2781 = load ptr, ptr %2780, align 8, !tbaa !57
  br label %2784

2782:                                             ; preds = %2776, %2773
  %2783 = inttoptr i64 %2768 to ptr
  br label %2784

2784:                                             ; preds = %2782, %2778
  %.02254 = phi ptr [ %2781, %2778 ], [ %2783, %2782 ]
  %2785 = load i32, ptr %105, align 4, !tbaa !60
  br i1 %2771, label %2786, label %2789

2786:                                             ; preds = %2784
  %2787 = shl nuw i32 1, %2759
  %2788 = and i32 %2785, %2787
  %.not2671 = icmp eq i32 %2788, 0
  br i1 %.not2671, label %2796, label %2791

2789:                                             ; preds = %2784
  %2790 = and i32 %2785, 1
  %.not2670 = icmp eq i32 %2790, 0
  br i1 %.not2670, label %2796, label %2791

2791:                                             ; preds = %2789, %2786
  %2792 = load ptr, ptr %20, align 8, !tbaa !50
  %2793 = getelementptr %struct._OnigStackType, ptr %2792, i64 %2764, i32 2, i32 0, i32 1
  %2794 = load ptr, ptr %2793, align 8, !tbaa !57
  %2795 = ptrtoint ptr %2794 to i64
  br label %2796

2796:                                             ; preds = %2786, %2789, %2791
  %2797 = phi i64 [ %2795, %2791 ], [ %2764, %2789 ], [ %2764, %2786 ]
  %2798 = ptrtoint ptr %.02254 to i64
  %2799 = sub i64 %2797, %2798
  %2800 = load ptr, ptr %19, align 8, !tbaa !18
  %2801 = getelementptr i8, ptr %2800, i64 %2799
  %2802 = icmp ugt ptr %2801, %.02177
  br i1 %2802, label %is_mbc_newline_ex.exit.thread, label %2803

2803:                                             ; preds = %2796
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %.02254, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %2800, ptr %18, align 8, !tbaa !18
  %2804 = getelementptr i8, ptr %.02254, i64 %2799
  %2805 = icmp ult ptr %.02254, %2804
  br i1 %2805, label %.lr.ph28.i, label %string_cmp_ic.exit

.loopexit.i:                                      ; preds = %2817, %.preheader.i
  %2806 = load ptr, ptr %15, align 8, !tbaa !18
  %2807 = icmp ult ptr %2806, %2804
  br i1 %2807, label %.lr.ph28.i, label %._crit_edge.loopexit.i, !llvm.loop !92

.lr.ph28.i:                                       ; preds = %2803, %.loopexit.i
  %2808 = load ptr, ptr %115, align 8, !tbaa !62
  %2809 = call i32 %2808(i32 noundef %40, ptr noundef nonnull %15, ptr noundef %.02177, ptr noundef nonnull %16, ptr noundef %38) #22
  %2810 = load ptr, ptr %115, align 8, !tbaa !62
  %2811 = call i32 %2810(i32 noundef %40, ptr noundef nonnull %18, ptr noundef %.02177, ptr noundef nonnull %17, ptr noundef %38) #22
  %.not.i3063 = icmp eq i32 %2809, %2811
  br i1 %.not.i3063, label %.preheader.i, label %string_cmp_ic.exit.thread

.preheader.i:                                     ; preds = %.lr.ph28.i
  %2812 = icmp sgt i32 %2809, 0
  br i1 %2812, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %2813 = zext nneg i32 %2809 to i64
  %2814 = getelementptr i8, ptr %16, i64 %2813
  %scevgep.i = getelementptr i8, ptr %2814, i64 -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2817, %.lr.ph.preheader.i
  %.02027.i = phi ptr [ %2818, %2817 ], [ %16, %.lr.ph.preheader.i ]
  %.02126.i = phi ptr [ %2819, %2817 ], [ %17, %.lr.ph.preheader.i ]
  %2815 = load i8, ptr %.02027.i, align 1, !tbaa !57
  %2816 = load i8, ptr %.02126.i, align 1, !tbaa !57
  %.not23.i = icmp eq i8 %2815, %2816
  br i1 %.not23.i, label %2817, label %string_cmp_ic.exit.thread

2817:                                             ; preds = %.lr.ph.i
  %2818 = getelementptr i8, ptr %.02027.i, i64 1
  %2819 = getelementptr i8, ptr %.02126.i, i64 1
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

string_cmp_ic.exit:                               ; preds = %2803, %._crit_edge.loopexit.i
  %2820 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %2800, %2803 ]
  store ptr %2820, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %2821

2821:                                             ; preds = %string_cmp_ic.exit, %enclen_approx.exit3066
  %2822 = phi ptr [ %2820, %string_cmp_ic.exit ], [ %2830, %enclen_approx.exit3066 ]
  %.9 = phi ptr [ %2800, %string_cmp_ic.exit ], [ %2832, %enclen_approx.exit3066 ]
  %2823 = load i32, ptr %101, align 8, !tbaa !71
  %2824 = load i32, ptr %102, align 4, !tbaa !72
  %2825 = icmp eq i32 %2823, %2824
  br i1 %2825, label %2826, label %2828

2826:                                             ; preds = %2821
  %2827 = icmp ult ptr %.9, %.02177
  %spec.select.i3065 = select i1 %2827, i32 %2823, i32 0
  br label %enclen_approx.exit3066

2828:                                             ; preds = %2821
  %2829 = call i32 @onigenc_mbclen_approximate(ptr noundef %.9, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %.pre4542 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit3066

enclen_approx.exit3066:                           ; preds = %2826, %2828
  %2830 = phi ptr [ %2822, %2826 ], [ %.pre4542, %2828 ]
  %.0.i3064 = phi i32 [ %spec.select.i3065, %2826 ], [ %2829, %2828 ]
  %2831 = sext i32 %.0.i3064 to i64
  %2832 = getelementptr i8, ptr %.9, i64 %2831
  %2833 = icmp ult ptr %2832, %2830
  br i1 %2833, label %2821, label %2834, !llvm.loop !94

2834:                                             ; preds = %enclen_approx.exit3066
  %2835 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

2836:                                             ; preds = %.backedge
  %2837 = load i32, ptr %.02204, align 4, !tbaa !29
  %2838 = getelementptr i8, ptr %.02204, i64 4
  %2839 = icmp sgt i32 %2837, 0
  br i1 %2839, label %.lr.ph4038, label %.loopexit3561

.lr.ph4038:                                       ; preds = %2836
  %2840 = load ptr, ptr %20, align 8
  %2841 = load ptr, ptr %19, align 8
  br label %2842

2842:                                             ; preds = %.lr.ph4038, %.loopexit3520
  %.121834035 = phi i32 [ 0, %.lr.ph4038 ], [ %2911, %.loopexit3520 ]
  %.1222164034 = phi ptr [ %2838, %.lr.ph4038 ], [ %2844, %.loopexit3520 ]
  %2843 = load i16, ptr %.1222164034, align 2, !tbaa !86
  %2844 = getelementptr i8, ptr %.1222164034, i64 2
  %2845 = sext i16 %2843 to i64
  %2846 = getelementptr i64, ptr %83, i64 %2845
  %2847 = load i64, ptr %2846, align 8, !tbaa !19
  %2848 = icmp eq i64 %2847, -1
  br i1 %2848, label %.loopexit3520, label %2849

2849:                                             ; preds = %2842
  %2850 = getelementptr i64, ptr %80, i64 %2845
  %2851 = load i64, ptr %2850, align 8, !tbaa !19
  %2852 = icmp eq i64 %2851, -1
  br i1 %2852, label %.loopexit3520, label %2853

2853:                                             ; preds = %2849
  %2854 = sext i16 %2843 to i32
  %2855 = icmp slt i16 %2843, 32
  %2856 = load i32, ptr %114, align 8, !tbaa !59
  br i1 %2855, label %2857, label %2860

2857:                                             ; preds = %2853
  %2858 = shl nuw i32 1, %2854
  %2859 = and i32 %2856, %2858
  %.not2663 = icmp eq i32 %2859, 0
  br i1 %.not2663, label %2865, label %2862

2860:                                             ; preds = %2853
  %2861 = and i32 %2856, 1
  %.not2662 = icmp eq i32 %2861, 0
  br i1 %.not2662, label %2865, label %2862

2862:                                             ; preds = %2860, %2857
  %2863 = getelementptr %struct._OnigStackType, ptr %2840, i64 %2851, i32 2, i32 0, i32 1
  %2864 = load ptr, ptr %2863, align 8, !tbaa !57
  br label %2867

2865:                                             ; preds = %2860, %2857
  %2866 = inttoptr i64 %2851 to ptr
  br label %2867

2867:                                             ; preds = %2865, %2862
  %.02256 = phi ptr [ %2864, %2862 ], [ %2866, %2865 ]
  %2868 = load i32, ptr %105, align 4, !tbaa !60
  br i1 %2855, label %2869, label %2872

2869:                                             ; preds = %2867
  %2870 = shl nuw i32 1, %2854
  %2871 = and i32 %2868, %2870
  %.not2665 = icmp eq i32 %2871, 0
  br i1 %.not2665, label %2878, label %2874

2872:                                             ; preds = %2867
  %2873 = and i32 %2868, 1
  %.not2664 = icmp eq i32 %2873, 0
  br i1 %.not2664, label %2878, label %2874

2874:                                             ; preds = %2872, %2869
  %2875 = getelementptr %struct._OnigStackType, ptr %2840, i64 %2847, i32 2, i32 0, i32 1
  %2876 = load ptr, ptr %2875, align 8, !tbaa !57
  %2877 = ptrtoint ptr %2876 to i64
  br label %2878

2878:                                             ; preds = %2869, %2872, %2874
  %2879 = phi i64 [ %2877, %2874 ], [ %2847, %2872 ], [ %2847, %2869 ]
  %2880 = ptrtoint ptr %.02256 to i64
  %2881 = sub i64 %2879, %2880
  %2882 = getelementptr i8, ptr %2841, i64 %2881
  %2883 = icmp ugt ptr %2882, %.02177
  br i1 %2883, label %.loopexit3520, label %.preheader3519

.preheader3519:                                   ; preds = %2878, %2885
  %.02260 = phi ptr [ %2889, %2885 ], [ %2841, %2878 ]
  %.12257 = phi ptr [ %2887, %2885 ], [ %.02256, %2878 ]
  %.12186 = phi i64 [ %2886, %2885 ], [ %2881, %2878 ]
  %2884 = icmp slt i64 %.12186, 1
  br i1 %2884, label %2891, label %2885

2885:                                             ; preds = %.preheader3519
  %2886 = add nsw i64 %.12186, -1
  %2887 = getelementptr i8, ptr %.12257, i64 1
  %2888 = load i8, ptr %.12257, align 1, !tbaa !57
  %2889 = getelementptr i8, ptr %.02260, i64 1
  %2890 = load i8, ptr %.02260, align 1, !tbaa !57
  %.not2666 = icmp eq i8 %2888, %2890
  br i1 %.not2666, label %.preheader3519, label %.loopexit3520, !llvm.loop !95

2891:                                             ; preds = %.preheader3519
  store ptr %.02260, ptr %19, align 8, !tbaa !18
  br label %2892

2892:                                             ; preds = %enclen_approx.exit3069, %2891
  %2893 = phi ptr [ %.02260, %2891 ], [ %2901, %enclen_approx.exit3069 ]
  %.13 = phi ptr [ %2841, %2891 ], [ %2903, %enclen_approx.exit3069 ]
  %2894 = load i32, ptr %101, align 8, !tbaa !71
  %2895 = load i32, ptr %102, align 4, !tbaa !72
  %2896 = icmp eq i32 %2894, %2895
  br i1 %2896, label %2897, label %2899

2897:                                             ; preds = %2892
  %2898 = icmp ult ptr %.13, %.02177
  %spec.select.i3068 = select i1 %2898, i32 %2894, i32 0
  br label %enclen_approx.exit3069

2899:                                             ; preds = %2892
  %2900 = call i32 @onigenc_mbclen_approximate(ptr noundef %.13, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %.pre4541 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit3069

enclen_approx.exit3069:                           ; preds = %2897, %2899
  %2901 = phi ptr [ %2893, %2897 ], [ %.pre4541, %2899 ]
  %.0.i3067 = phi i32 [ %spec.select.i3068, %2897 ], [ %2900, %2899 ]
  %2902 = sext i32 %.0.i3067 to i64
  %2903 = getelementptr i8, ptr %.13, i64 %2902
  %2904 = icmp ult ptr %2903, %2901
  br i1 %2904, label %2892, label %2905, !llvm.loop !96

2905:                                             ; preds = %enclen_approx.exit3069
  %2906 = xor i32 %.121834035, -1
  %2907 = add nsw i32 %2837, %2906
  %2908 = shl i32 %2907, 1
  %2909 = sext i32 %2908 to i64
  %2910 = getelementptr i8, ptr %2844, i64 %2909
  br label %.loopexit3561

.loopexit3520:                                    ; preds = %2885, %2878, %2849, %2842
  %2911 = add nuw nsw i32 %.121834035, 1
  %exitcond4495.not = icmp eq i32 %2911, %2837
  br i1 %exitcond4495.not, label %is_mbc_newline_ex.exit.thread, label %2842, !llvm.loop !97

.loopexit3561:                                    ; preds = %2836, %2905
  %.121833652 = phi i32 [ %.121834035, %2905 ], [ 0, %2836 ]
  %.132217 = phi ptr [ %2910, %2905 ], [ %2838, %2836 ]
  %.11 = phi ptr [ %.13, %2905 ], [ %.02178, %2836 ]
  %2912 = icmp eq i32 %.121833652, %2837
  br i1 %2912, label %is_mbc_newline_ex.exit.thread, label %2913

2913:                                             ; preds = %.loopexit3561
  %2914 = getelementptr i8, ptr %.132217, i64 1
  br label %.backedge.backedge

2915:                                             ; preds = %.backedge
  %2916 = load i32, ptr %.02204, align 4, !tbaa !29
  %2917 = getelementptr i8, ptr %.02204, i64 4
  %2918 = icmp sgt i32 %2916, 0
  br i1 %2918, label %.lr.ph4030, label %.loopexit3562

.lr.ph4030:                                       ; preds = %2915, %3001
  %.221844026 = phi i32 [ %3002, %3001 ], [ 0, %2915 ]
  %.1422184025 = phi ptr [ %2920, %3001 ], [ %2917, %2915 ]
  %2919 = load i16, ptr %.1422184025, align 2, !tbaa !86
  %2920 = getelementptr i8, ptr %.1422184025, i64 2
  %2921 = sext i16 %2919 to i64
  %2922 = getelementptr i64, ptr %83, i64 %2921
  %2923 = load i64, ptr %2922, align 8, !tbaa !19
  %2924 = icmp eq i64 %2923, -1
  br i1 %2924, label %3001, label %2925

2925:                                             ; preds = %.lr.ph4030
  %2926 = getelementptr i64, ptr %80, i64 %2921
  %2927 = load i64, ptr %2926, align 8, !tbaa !19
  %2928 = icmp eq i64 %2927, -1
  br i1 %2928, label %3001, label %2929

2929:                                             ; preds = %2925
  %2930 = sext i16 %2919 to i32
  %2931 = icmp slt i16 %2919, 32
  %2932 = load i32, ptr %114, align 8, !tbaa !59
  br i1 %2931, label %2933, label %2936

2933:                                             ; preds = %2929
  %2934 = shl nuw i32 1, %2930
  %2935 = and i32 %2932, %2934
  %.not2657 = icmp eq i32 %2935, 0
  br i1 %.not2657, label %2942, label %2938

2936:                                             ; preds = %2929
  %2937 = and i32 %2932, 1
  %.not2656 = icmp eq i32 %2937, 0
  br i1 %.not2656, label %2942, label %2938

2938:                                             ; preds = %2936, %2933
  %2939 = load ptr, ptr %20, align 8, !tbaa !50
  %2940 = getelementptr %struct._OnigStackType, ptr %2939, i64 %2927, i32 2, i32 0, i32 1
  %2941 = load ptr, ptr %2940, align 8, !tbaa !57
  br label %2944

2942:                                             ; preds = %2936, %2933
  %2943 = inttoptr i64 %2927 to ptr
  br label %2944

2944:                                             ; preds = %2942, %2938
  %.02263 = phi ptr [ %2941, %2938 ], [ %2943, %2942 ]
  %2945 = load i32, ptr %105, align 4, !tbaa !60
  br i1 %2931, label %2946, label %2949

2946:                                             ; preds = %2944
  %2947 = shl nuw i32 1, %2930
  %2948 = and i32 %2945, %2947
  %.not2659 = icmp eq i32 %2948, 0
  br i1 %.not2659, label %2956, label %2951

2949:                                             ; preds = %2944
  %2950 = and i32 %2945, 1
  %.not2658 = icmp eq i32 %2950, 0
  br i1 %.not2658, label %2956, label %2951

2951:                                             ; preds = %2949, %2946
  %2952 = load ptr, ptr %20, align 8, !tbaa !50
  %2953 = getelementptr %struct._OnigStackType, ptr %2952, i64 %2923, i32 2, i32 0, i32 1
  %2954 = load ptr, ptr %2953, align 8, !tbaa !57
  %2955 = ptrtoint ptr %2954 to i64
  br label %2956

2956:                                             ; preds = %2946, %2949, %2951
  %2957 = phi i64 [ %2955, %2951 ], [ %2923, %2949 ], [ %2923, %2946 ]
  %2958 = ptrtoint ptr %.02263 to i64
  %2959 = sub i64 %2957, %2958
  %2960 = load ptr, ptr %19, align 8, !tbaa !18
  %2961 = getelementptr i8, ptr %2960, i64 %2959
  %2962 = icmp ugt ptr %2961, %.02177
  br i1 %2962, label %3001, label %2963

2963:                                             ; preds = %2956
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.02263, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %2960, ptr %14, align 8, !tbaa !18
  %2964 = getelementptr i8, ptr %.02263, i64 %2959
  %2965 = icmp ult ptr %.02263, %2964
  br i1 %2965, label %.lr.ph28.i3072, label %.loopexit3563

.loopexit.i3075:                                  ; preds = %2977, %.preheader.i3074
  %2966 = load ptr, ptr %11, align 8, !tbaa !18
  %2967 = icmp ult ptr %2966, %2964
  br i1 %2967, label %.lr.ph28.i3072, label %._crit_edge.loopexit.i3076, !llvm.loop !92

.lr.ph28.i3072:                                   ; preds = %2963, %.loopexit.i3075
  %2968 = load ptr, ptr %115, align 8, !tbaa !62
  %2969 = call i32 %2968(i32 noundef %40, ptr noundef nonnull %11, ptr noundef %.02177, ptr noundef nonnull %12, ptr noundef %38) #22
  %2970 = load ptr, ptr %115, align 8, !tbaa !62
  %2971 = call i32 %2970(i32 noundef %40, ptr noundef nonnull %14, ptr noundef %.02177, ptr noundef nonnull %13, ptr noundef %38) #22
  %.not.i3073 = icmp eq i32 %2969, %2971
  br i1 %.not.i3073, label %.preheader.i3074, label %string_cmp_ic.exit3085.thread

.preheader.i3074:                                 ; preds = %.lr.ph28.i3072
  %2972 = icmp sgt i32 %2969, 0
  br i1 %2972, label %.lr.ph.preheader.i3078, label %.loopexit.i3075

.lr.ph.preheader.i3078:                           ; preds = %.preheader.i3074
  %2973 = zext nneg i32 %2969 to i64
  %2974 = getelementptr i8, ptr %12, i64 %2973
  %scevgep.i3079 = getelementptr i8, ptr %2974, i64 -1
  br label %.lr.ph.i3080

.lr.ph.i3080:                                     ; preds = %2977, %.lr.ph.preheader.i3078
  %.02027.i3081 = phi ptr [ %2978, %2977 ], [ %12, %.lr.ph.preheader.i3078 ]
  %.02126.i3082 = phi ptr [ %2979, %2977 ], [ %13, %.lr.ph.preheader.i3078 ]
  %2975 = load i8, ptr %.02027.i3081, align 1, !tbaa !57
  %2976 = load i8, ptr %.02126.i3082, align 1, !tbaa !57
  %.not23.i3083 = icmp eq i8 %2975, %2976
  br i1 %.not23.i3083, label %2977, label %string_cmp_ic.exit3085.thread

2977:                                             ; preds = %.lr.ph.i3080
  %2978 = getelementptr i8, ptr %.02027.i3081, i64 1
  %2979 = getelementptr i8, ptr %.02126.i3082, i64 1
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
  br label %3001

.loopexit3563:                                    ; preds = %2963, %._crit_edge.loopexit.i3076
  %.03321 = phi ptr [ %.pre.i3077, %._crit_edge.loopexit.i3076 ], [ %2960, %2963 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %.03321, ptr %19, align 8, !tbaa !18
  br label %2980

2980:                                             ; preds = %2989, %.loopexit3563
  %2981 = phi ptr [ %.03321, %.loopexit3563 ], [ %2990, %2989 ]
  %.17 = phi ptr [ %2960, %.loopexit3563 ], [ %2993, %2989 ]
  %2982 = load i32, ptr %101, align 8, !tbaa !71
  %2983 = load i32, ptr %102, align 4, !tbaa !72
  %2984 = icmp eq i32 %2982, %2983
  br i1 %2984, label %2985, label %2987

2985:                                             ; preds = %2980
  %2986 = icmp ult ptr %.17, %.02177
  %spec.select2862 = select i1 %2986, i32 %2982, i32 0
  br label %2989

2987:                                             ; preds = %2980
  %2988 = call i32 @onigenc_mbclen(ptr noundef %.17, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %.pre4540 = load ptr, ptr %19, align 8, !tbaa !18
  br label %2989

2989:                                             ; preds = %2985, %2987
  %2990 = phi ptr [ %.pre4540, %2987 ], [ %2981, %2985 ]
  %2991 = phi i32 [ %2988, %2987 ], [ %spec.select2862, %2985 ]
  %2992 = sext i32 %2991 to i64
  %2993 = getelementptr i8, ptr %.17, i64 %2992
  %2994 = icmp ult ptr %2993, %2990
  br i1 %2994, label %2980, label %2995, !llvm.loop !98

2995:                                             ; preds = %2989
  %2996 = xor i32 %.221844026, -1
  %2997 = add nsw i32 %2916, %2996
  %2998 = shl i32 %2997, 1
  %2999 = sext i32 %2998 to i64
  %3000 = getelementptr i8, ptr %2920, i64 %2999
  br label %.loopexit3562

3001:                                             ; preds = %string_cmp_ic.exit3085.thread, %2956, %2925, %.lr.ph4030
  %3002 = add nuw nsw i32 %.221844026, 1
  %exitcond.not = icmp eq i32 %3002, %2916
  br i1 %exitcond.not, label %is_mbc_newline_ex.exit.thread, label %.lr.ph4030, !llvm.loop !99

.loopexit3562:                                    ; preds = %2915, %2995
  %.221843642 = phi i32 [ %.221844026, %2995 ], [ 0, %2915 ]
  %.152219 = phi ptr [ %3000, %2995 ], [ %2917, %2915 ]
  %.15 = phi ptr [ %.17, %2995 ], [ %.02178, %2915 ]
  %3003 = icmp eq i32 %.221843642, %2916
  br i1 %3003, label %is_mbc_newline_ex.exit.thread, label %3004

3004:                                             ; preds = %.loopexit3562
  %3005 = getelementptr i8, ptr %.152219, i64 1
  br label %.backedge.backedge

3006:                                             ; preds = %.backedge
  %3007 = load i32, ptr %.02204, align 4, !tbaa !29
  %3008 = getelementptr i8, ptr %.02204, i64 4
  %3009 = load i32, ptr %3008, align 4, !tbaa !29
  %3010 = getelementptr i8, ptr %.02204, i64 8
  %3011 = load i32, ptr %3010, align 4, !tbaa !29
  %3012 = getelementptr i8, ptr %.02204, i64 12
  %3013 = load ptr, ptr %19, align 8, !tbaa !18
  %3014 = load ptr, ptr %21, align 8, !tbaa !50
  %3015 = load ptr, ptr %20, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.066.i = getelementptr i8, ptr %3014, i64 -48
  %.not67.i = icmp uge ptr %.066.i, %3015
  %3016 = icmp sgt i32 %3011, 0
  %or.cond.i = and i1 %3016, %.not67.i
  br i1 %or.cond.i, label %.lr.ph.split.us.split.us.i, label %backref_match_at_nested_level.exit.thread

.lr.ph.split.us.split.us.i:                       ; preds = %3006, %mem_is_in_memp.exit.thread.us.us.i
  %.071.us.us.i = phi ptr [ %.0.us.us.i, %mem_is_in_memp.exit.thread.us.us.i ], [ %.066.i, %3006 ]
  %.pn70.us.us.i = phi ptr [ %.071.us.us.i, %mem_is_in_memp.exit.thread.us.us.i ], [ %3014, %3006 ]
  %.03969.us.us.i = phi i32 [ %.1.us.us.i, %mem_is_in_memp.exit.thread.us.us.i ], [ 0, %3006 ]
  %.04068.us.us.i = phi ptr [ %.141.us.us.i, %mem_is_in_memp.exit.thread.us.us.i ], [ null, %3006 ]
  %3017 = load i32, ptr %.071.us.us.i, align 8, !tbaa !54
  switch i32 %3017, label %3022 [
    i32 2048, label %3020
    i32 2304, label %3018
  ]

3018:                                             ; preds = %.lr.ph.split.us.split.us.i
  %3019 = add i32 %.03969.us.us.i, 1
  br label %mem_is_in_memp.exit.thread.us.us.i

3020:                                             ; preds = %.lr.ph.split.us.split.us.i
  %3021 = add i32 %.03969.us.us.i, -1
  br label %mem_is_in_memp.exit.thread.us.us.i

3022:                                             ; preds = %.lr.ph.split.us.split.us.i
  %3023 = icmp eq i32 %.03969.us.us.i, %3009
  br i1 %3023, label %3024, label %mem_is_in_memp.exit.thread.us.us.i

3024:                                             ; preds = %3022
  switch i32 %3017, label %mem_is_in_memp.exit.thread.us.us.i [
    i32 256, label %.lr.ph.i.preheader.us.us.i
    i32 33280, label %.lr.ph.i52.preheader.us.us.i
  ]

.lr.ph.i52.preheader.us.us.i:                     ; preds = %3024
  %3025 = getelementptr i8, ptr %.pn70.us.us.i, i64 -32
  %3026 = load i32, ptr %3025, align 8, !tbaa !57
  br label %.lr.ph.i52.us.us.i

.lr.ph.i52.us.us.i:                               ; preds = %3030, %.lr.ph.i52.preheader.us.us.i
  %.0710.i53.us.us.i = phi i32 [ %3032, %3030 ], [ 0, %.lr.ph.i52.preheader.us.us.i ]
  %.089.i54.us.us.i = phi ptr [ %3031, %3030 ], [ %3012, %.lr.ph.i52.preheader.us.us.i ]
  %3027 = load i16, ptr %.089.i54.us.us.i, align 2, !tbaa !86
  %3028 = sext i16 %3027 to i32
  %3029 = icmp eq i32 %3026, %3028
  br i1 %3029, label %mem_is_in_memp.exit56.us.us.i, label %3030

3030:                                             ; preds = %.lr.ph.i52.us.us.i
  %3031 = getelementptr i8, ptr %.089.i54.us.us.i, i64 2
  %3032 = add nuw nsw i32 %.0710.i53.us.us.i, 1
  %exitcond.not.i55.us.us.i = icmp eq i32 %3032, %3011
  br i1 %exitcond.not.i55.us.us.i, label %mem_is_in_memp.exit.thread.us.us.i, label %.lr.ph.i52.us.us.i, !llvm.loop !100

mem_is_in_memp.exit56.us.us.i:                    ; preds = %.lr.ph.i52.us.us.i
  %3033 = getelementptr i8, ptr %.pn70.us.us.i, i64 -24
  %3034 = load ptr, ptr %3033, align 8, !tbaa !57
  br label %mem_is_in_memp.exit.thread.us.us.i

.lr.ph.i.preheader.us.us.i:                       ; preds = %3024
  %3035 = getelementptr i8, ptr %.pn70.us.us.i, i64 -32
  %3036 = load i32, ptr %3035, align 8, !tbaa !57
  br label %.lr.ph.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %3040, %.lr.ph.i.preheader.us.us.i
  %.0710.i.us.us.i = phi i32 [ %3042, %3040 ], [ 0, %.lr.ph.i.preheader.us.us.i ]
  %.089.i.us.us.i = phi ptr [ %3041, %3040 ], [ %3012, %.lr.ph.i.preheader.us.us.i ]
  %3037 = load i16, ptr %.089.i.us.us.i, align 2, !tbaa !86
  %3038 = sext i16 %3037 to i32
  %3039 = icmp eq i32 %3036, %3038
  br i1 %3039, label %mem_is_in_memp.exit.us.us.i, label %3040

3040:                                             ; preds = %.lr.ph.i.us.us.i
  %3041 = getelementptr i8, ptr %.089.i.us.us.i, i64 2
  %3042 = add nuw nsw i32 %.0710.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i32 %3042, %3011
  br i1 %exitcond.not.i.us.us.i, label %mem_is_in_memp.exit.thread.us.us.i, label %.lr.ph.i.us.us.i, !llvm.loop !100

mem_is_in_memp.exit.us.us.i:                      ; preds = %.lr.ph.i.us.us.i
  %.not48.us.us.i = icmp eq ptr %.04068.us.us.i, null
  br i1 %.not48.us.us.i, label %mem_is_in_memp.exit.thread.us.us.i, label %.split.us.i

mem_is_in_memp.exit.thread.us.us.i:               ; preds = %3030, %3040, %mem_is_in_memp.exit.us.us.i, %mem_is_in_memp.exit56.us.us.i, %3024, %3022, %3020, %3018
  %.141.us.us.i = phi ptr [ %.04068.us.us.i, %3020 ], [ %.04068.us.us.i, %3018 ], [ null, %mem_is_in_memp.exit.us.us.i ], [ %3034, %mem_is_in_memp.exit56.us.us.i ], [ %.04068.us.us.i, %3022 ], [ %.04068.us.us.i, %3024 ], [ %.04068.us.us.i, %3040 ], [ %.04068.us.us.i, %3030 ]
  %.1.us.us.i = phi i32 [ %3021, %3020 ], [ %3019, %3018 ], [ %3009, %mem_is_in_memp.exit.us.us.i ], [ %3009, %mem_is_in_memp.exit56.us.us.i ], [ %.03969.us.us.i, %3022 ], [ %3009, %3024 ], [ %3009, %3040 ], [ %3009, %3030 ]
  %.0.us.us.i = getelementptr i8, ptr %.071.us.us.i, i64 -48
  %.not.us.us.i = icmp ult ptr %.0.us.us.i, %3015
  br i1 %.not.us.us.i, label %backref_match_at_nested_level.exit.thread, label %.lr.ph.split.us.split.us.i, !llvm.loop !101

.split.us.i:                                      ; preds = %mem_is_in_memp.exit.us.us.i
  %3043 = getelementptr i8, ptr %.pn70.us.us.i, i64 -24
  %3044 = load ptr, ptr %3043, align 8, !tbaa !57
  %3045 = ptrtoint ptr %.04068.us.us.i to i64
  %3046 = ptrtoint ptr %3044 to i64
  %3047 = sub i64 %3045, %3046
  %3048 = ptrtoint ptr %.02177 to i64
  %3049 = ptrtoint ptr %3013 to i64
  %3050 = sub i64 %3048, %3049
  %3051 = icmp sgt i64 %3047, %3050
  br i1 %3051, label %backref_match_at_nested_level.exit.thread, label %3052

3052:                                             ; preds = %.split.us.i
  store ptr %3013, ptr %10, align 8, !tbaa !18
  %.not49.i = icmp eq i32 %3007, 0
  br i1 %.not49.i, label %.preheader.i3089, label %3053

3053:                                             ; preds = %3052
  %3054 = load ptr, ptr %37, align 8, !tbaa !44
  %3055 = call fastcc i32 @string_cmp_ic(ptr noundef %3054, i32 noundef %40, ptr noundef %3044, ptr noundef %10, i64 noundef %3047, ptr noundef %.02177)
  %3056 = icmp eq i32 %3055, 0
  br i1 %3056, label %backref_match_at_nested_level.exit.thread, label %._crit_edge.i3086

._crit_edge.i3086:                                ; preds = %3053
  %.pre.i3087 = load ptr, ptr %10, align 8, !tbaa !18
  br label %backref_match_at_nested_level.exit

.preheader.i3089:                                 ; preds = %3052, %3059
  %3057 = phi ptr [ %3062, %3059 ], [ %3013, %3052 ]
  %.043.i = phi ptr [ %3060, %3059 ], [ %3044, %3052 ]
  %3058 = icmp ult ptr %.043.i, %.04068.us.us.i
  br i1 %3058, label %3059, label %backref_match_at_nested_level.exit

3059:                                             ; preds = %.preheader.i3089
  %3060 = getelementptr i8, ptr %.043.i, i64 1
  %3061 = load i8, ptr %.043.i, align 1, !tbaa !57
  %3062 = getelementptr i8, ptr %3057, i64 1
  %3063 = load i8, ptr %3057, align 1, !tbaa !57
  %.not50.i = icmp eq i8 %3061, %3063
  br i1 %.not50.i, label %.preheader.i3089, label %backref_match_at_nested_level.exit.thread, !llvm.loop !102

backref_match_at_nested_level.exit.thread:        ; preds = %mem_is_in_memp.exit.thread.us.us.i, %3059, %.split.us.i, %3053, %3006
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %is_mbc_newline_ex.exit.thread

backref_match_at_nested_level.exit:               ; preds = %.preheader.i3089, %._crit_edge.i3086
  %3064 = phi ptr [ %.pre.i3087, %._crit_edge.i3086 ], [ %3057, %.preheader.i3089 ]
  store ptr %3064, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %3065

3065:                                             ; preds = %backref_match_at_nested_level.exit, %3074
  %3066 = phi ptr [ %3064, %backref_match_at_nested_level.exit ], [ %3075, %3074 ]
  %.18 = phi ptr [ %3013, %backref_match_at_nested_level.exit ], [ %3078, %3074 ]
  %3067 = load i32, ptr %101, align 8, !tbaa !71
  %3068 = load i32, ptr %102, align 4, !tbaa !72
  %3069 = icmp eq i32 %3067, %3068
  br i1 %3069, label %3070, label %3072

3070:                                             ; preds = %3065
  %3071 = icmp ult ptr %.18, %.02177
  %spec.select2863 = select i1 %3071, i32 %3067, i32 0
  br label %3074

3072:                                             ; preds = %3065
  %3073 = call i32 @onigenc_mbclen(ptr noundef %.18, ptr noundef %.02177, ptr noundef nonnull %38) #22
  %.pre4539 = load ptr, ptr %19, align 8, !tbaa !18
  br label %3074

3074:                                             ; preds = %3070, %3072
  %3075 = phi ptr [ %.pre4539, %3072 ], [ %3066, %3070 ]
  %3076 = phi i32 [ %3073, %3072 ], [ %spec.select2863, %3070 ]
  %3077 = sext i32 %3076 to i64
  %3078 = getelementptr i8, ptr %.18, i64 %3077
  %3079 = icmp ult ptr %3078, %3075
  br i1 %3079, label %3065, label %3080, !llvm.loop !103

3080:                                             ; preds = %3074
  %3081 = shl nuw i32 %3011, 1
  %3082 = sext i32 %3081 to i64
  %3083 = getelementptr i8, ptr %3012, i64 %3082
  %3084 = getelementptr i8, ptr %3083, i64 1
  br label %.backedge.backedge

3085:                                             ; preds = %.backedge
  %3086 = load i16, ptr %.02204, align 2, !tbaa !86
  %3087 = getelementptr i8, ptr %.02204, i64 2
  %3088 = load ptr, ptr %22, align 8, !tbaa !50
  %3089 = load ptr, ptr %21, align 8, !tbaa !50
  %3090 = ptrtoint ptr %3088 to i64
  %3091 = ptrtoint ptr %3089 to i64
  %3092 = sub i64 %3090, %3091
  %3093 = icmp slt i64 %3092, 48
  br i1 %3093, label %3094, label %3137

3094:                                             ; preds = %3085
  %3095 = load ptr, ptr %20, align 8, !tbaa !50
  %3096 = ptrtoint ptr %3095 to i64
  %3097 = sub i64 %3090, %3096
  %3098 = sdiv exact i64 %3097, 48
  %3099 = icmp eq ptr %3095, %76
  br i1 %3099, label %3100, label %3109

3100:                                             ; preds = %3094
  %3101 = load ptr, ptr %5, align 8, !tbaa !30
  %3102 = icmp eq ptr %3101, null
  br i1 %3102, label %3103, label %3109

3103:                                             ; preds = %3100
  %3104 = shl i64 %3097, 1
  %3105 = call noalias ptr @malloc(i64 noundef %3104) #21
  %3106 = icmp eq ptr %3105, null
  br i1 %3106, label %.loopexit3595, label %3107

3107:                                             ; preds = %3103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3105, ptr noundef nonnull align 1 %3095, i64 noundef %3097, i1 noundef false) #22
  %3108 = shl nsw i64 %3098, 1
  br label %stack_double.exit3095

3109:                                             ; preds = %3100, %3094
  %3110 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %3111 = shl nsw i64 %3098, 1
  %.not.i3090 = icmp eq i32 %3110, 0
  br i1 %.not.i3090, label %3118, label %3112

3112:                                             ; preds = %3109
  %3113 = zext i32 %3110 to i64
  %3114 = icmp ugt i64 %3111, %3113
  br i1 %3114, label %3115, label %3118

3115:                                             ; preds = %3112
  %3116 = trunc i64 %3098 to i32
  %3117 = icmp eq i32 %3110, %3116
  br i1 %3117, label %.loopexit3595, label %3118

3118:                                             ; preds = %3115, %3112, %3109
  %.151.i3091 = phi i64 [ %3111, %3112 ], [ %3111, %3109 ], [ %3113, %3115 ]
  %3119 = mul i64 %.151.i3091, 48
  %3120 = call ptr @realloc(ptr noundef %3095, i64 noundef %3119) #23
  %3121 = icmp eq ptr %3120, null
  br i1 %3121, label %3122, label %stack_double.exit3095

3122:                                             ; preds = %3118
  br i1 %3099, label %.loopexit3595, label %3123

3123:                                             ; preds = %3122
  store ptr %3095, ptr %5, align 8, !tbaa !30
  %3124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3098, ptr %3124, align 8, !tbaa !52
  br label %.loopexit3595

stack_double.exit3095:                            ; preds = %3107, %3118
  %.052.i3092 = phi ptr [ %3105, %3107 ], [ %3120, %3118 ]
  %.050.i3093 = phi i64 [ %3108, %3107 ], [ %.151.i3091, %3118 ]
  %3125 = sub i64 %3091, %3096
  %3126 = getelementptr i8, ptr %.052.i3092, i64 %3125
  store ptr %.052.i3092, ptr %20, align 8, !tbaa !50
  %3127 = getelementptr %struct._OnigStackType, ptr %.052.i3092, i64 %.050.i3093
  store ptr %3127, ptr %22, align 8, !tbaa !50
  %.pre4595 = ptrtoint ptr %3126 to i64
  br label %3137

.loopexit3595:                                    ; preds = %3103, %3115, %3122, %3123
  %.0.i3094.ph = phi i64 [ -5, %3123 ], [ -5, %3122 ], [ -5, %3103 ], [ -15, %3115 ]
  %3128 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2581 = icmp eq ptr %3128, %76
  br i1 %.not2581, label %3136, label %3129

3129:                                             ; preds = %.loopexit3595
  store ptr %3128, ptr %5, align 8, !tbaa !30
  %3130 = load ptr, ptr %22, align 8, !tbaa !50
  %3131 = ptrtoint ptr %3130 to i64
  %3132 = ptrtoint ptr %3128 to i64
  %3133 = sub i64 %3131, %3132
  %3134 = sdiv exact i64 %3133, 48
  %3135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3134, ptr %3135, align 8, !tbaa !52
  br label %3136

3136:                                             ; preds = %.loopexit3595, %3129
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

3137:                                             ; preds = %stack_double.exit3095, %3085
  %.pre-phi4596 = phi i64 [ %.pre4595, %stack_double.exit3095 ], [ %3091, %3085 ]
  %3138 = phi ptr [ %3126, %stack_double.exit3095 ], [ %3089, %3085 ]
  store i32 12288, ptr %3138, align 8, !tbaa !54
  %3139 = load ptr, ptr %20, align 8, !tbaa !50
  %3140 = ptrtoint ptr %3139 to i64
  %3141 = sub i64 %.pre-phi4596, %3140
  %3142 = sdiv exact i64 %3141, 48
  %3143 = getelementptr inbounds nuw i8, ptr %3138, i64 8
  store i64 %3142, ptr %3143, align 8, !tbaa !56
  %3144 = sext i16 %3086 to i32
  %3145 = getelementptr inbounds nuw i8, ptr %3138, i64 16
  store i32 %3144, ptr %3145, align 8, !tbaa !57
  %3146 = load ptr, ptr %19, align 8, !tbaa !18
  %3147 = getelementptr inbounds nuw i8, ptr %3138, i64 24
  store ptr %3146, ptr %3147, align 8, !tbaa !57
  %3148 = getelementptr i8, ptr %3138, i64 48
  store ptr %3148, ptr %21, align 8, !tbaa !50
  %3149 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

3150:                                             ; preds = %.backedge
  %3151 = load i16, ptr %.02204, align 2, !tbaa !86
  %3152 = load ptr, ptr %20, align 8, !tbaa !50
  %3153 = load ptr, ptr %21, align 8, !tbaa !50
  %3154 = getelementptr i8, ptr %3153, i64 -40
  %3155 = load i64, ptr %3154, align 8, !tbaa !56
  %3156 = getelementptr %struct._OnigStackType, ptr %3152, i64 %3155
  %3157 = getelementptr i8, ptr %3156, i64 48
  %3158 = sext i16 %3151 to i32
  br label %3159

3159:                                             ; preds = %.backedge5487, %3150
  %.02264 = phi ptr [ %3157, %3150 ], [ %3160, %.backedge5487 ]
  %3160 = getelementptr i8, ptr %.02264, i64 -48
  %3161 = load i32, ptr %3160, align 8, !tbaa !54
  %3162 = icmp eq i32 %3161, 12288
  br i1 %3162, label %3163, label %.backedge5487

3163:                                             ; preds = %3159
  %3164 = getelementptr i8, ptr %.02264, i64 -32
  %3165 = load i32, ptr %3164, align 8, !tbaa !57
  %3166 = icmp eq i32 %3165, %3158
  br i1 %3166, label %3167, label %.backedge5487

.backedge5487:                                    ; preds = %3163, %3159
  br label %3159

3167:                                             ; preds = %3163
  %3168 = getelementptr i8, ptr %.02204, i64 2
  %3169 = getelementptr i8, ptr %.02264, i64 -24
  %3170 = load ptr, ptr %3169, align 8, !tbaa !57
  %3171 = load ptr, ptr %19, align 8, !tbaa !18
  %3172 = icmp eq ptr %3170, %3171
  br i1 %3172, label %._crit_edge3997.thread, label %3179

._crit_edge3997.thread:                           ; preds = %.preheader3572, %.preheader3571, %._crit_edge3993, %._crit_edge3997, %3167
  %3173 = phi ptr [ %3152, %3167 ], [ %3183, %._crit_edge3997 ], [ %3237, %._crit_edge3993 ], [ %3183, %.preheader3571 ], [ %3237, %.preheader3572 ]
  %.172221 = phi ptr [ %3168, %3167 ], [ %3199, %._crit_edge3997 ], [ %3254, %._crit_edge3993 ], [ %3199, %.preheader3571 ], [ %3254, %.preheader3572 ]
  %3174 = load i8, ptr %.172221, align 1, !tbaa !57
  switch i8 %3174, label %.loopexit3594 [
    i8 61, label %3175
    i8 62, label %3175
    i8 68, label %3177
    i8 69, label %3177
    i8 70, label %3177
    i8 71, label %3177
  ]

3175:                                             ; preds = %._crit_edge3997.thread, %._crit_edge3997.thread
  %3176 = getelementptr i8, ptr %.02204, i64 7
  br label %3179

3177:                                             ; preds = %._crit_edge3997.thread, %._crit_edge3997.thread, %._crit_edge3997.thread, %._crit_edge3997.thread
  %3178 = getelementptr i8, ptr %.02204, i64 5
  br label %3179

3179:                                             ; preds = %3175, %3177, %3167
  %.162220 = phi ptr [ %3176, %3175 ], [ %3178, %3177 ], [ %3168, %3167 ]
  %3180 = getelementptr i8, ptr %.162220, i64 1
  br label %.backedge.backedge

3181:                                             ; preds = %.backedge
  %3182 = load i16, ptr %.02204, align 2, !tbaa !86
  %3183 = load ptr, ptr %20, align 8, !tbaa !50
  %3184 = load ptr, ptr %21, align 8, !tbaa !50
  %3185 = getelementptr i8, ptr %3184, i64 -40
  %3186 = load i64, ptr %3185, align 8, !tbaa !56
  %3187 = getelementptr %struct._OnigStackType, ptr %3183, i64 %3186
  %3188 = getelementptr i8, ptr %3187, i64 48
  %3189 = sext i16 %3182 to i32
  br label %3190

3190:                                             ; preds = %.backedge5488, %3181
  %.02268 = phi ptr [ %3188, %3181 ], [ %3191, %.backedge5488 ]
  %3191 = getelementptr i8, ptr %.02268, i64 -48
  %3192 = load i32, ptr %3191, align 8, !tbaa !54
  %3193 = icmp eq i32 %3192, 12288
  br i1 %3193, label %3194, label %.backedge5488

3194:                                             ; preds = %3190
  %3195 = getelementptr i8, ptr %.02268, i64 -32
  %3196 = load i32, ptr %3195, align 8, !tbaa !57
  %3197 = icmp eq i32 %3196, %3189
  br i1 %3197, label %3198, label %.backedge5488

.backedge5488:                                    ; preds = %3194, %3190
  br label %3190

3198:                                             ; preds = %3194
  %3199 = getelementptr i8, ptr %.02204, i64 2
  %3200 = getelementptr i8, ptr %.02268, i64 -24
  %3201 = load ptr, ptr %3200, align 8, !tbaa !57
  %3202 = load ptr, ptr %19, align 8, !tbaa !18
  %.not2574 = icmp eq ptr %3201, %3202
  br i1 %.not2574, label %.preheader3571, label %.thread3394

.preheader3571:                                   ; preds = %3198
  %3203 = icmp ult ptr %3191, %3184
  br i1 %3203, label %.lr.ph3996, label %._crit_edge3997.thread

.lr.ph3996:                                       ; preds = %.preheader3571, %3231
  %.022653995 = phi i32 [ %.12266, %3231 ], [ 1, %.preheader3571 ]
  %.122693994 = phi ptr [ %3232, %3231 ], [ %3191, %.preheader3571 ]
  %3204 = load i32, ptr %.122693994, align 8, !tbaa !54
  %3205 = icmp eq i32 %3204, 256
  br i1 %3205, label %3206, label %3231

3206:                                             ; preds = %.lr.ph3996
  %3207 = getelementptr inbounds nuw i8, ptr %.122693994, i64 40
  %3208 = load i64, ptr %3207, align 8, !tbaa !57
  %3209 = icmp eq i64 %3208, -1
  br i1 %3209, label %.thread3394, label %3210

3210:                                             ; preds = %3206
  %3211 = getelementptr inbounds nuw i8, ptr %.122693994, i64 16
  %3212 = load i32, ptr %3211, align 8, !tbaa !57
  %3213 = icmp slt i32 %3212, 32
  %3214 = load i32, ptr %105, align 4, !tbaa !60
  br i1 %3213, label %3215, label %3218

3215:                                             ; preds = %3210
  %3216 = shl nuw i32 1, %3212
  %3217 = and i32 %3214, %3216
  %.not2576 = icmp eq i32 %3217, 0
  br i1 %.not2576, label %3223, label %3220

3218:                                             ; preds = %3210
  %3219 = and i32 %3214, 1
  %.not2575 = icmp eq i32 %3219, 0
  br i1 %.not2575, label %3223, label %3220

3220:                                             ; preds = %3218, %3215
  %3221 = getelementptr %struct._OnigStackType, ptr %3183, i64 %3208, i32 2, i32 0, i32 1
  %3222 = load ptr, ptr %3221, align 8, !tbaa !57
  br label %3225

3223:                                             ; preds = %3218, %3215
  %3224 = inttoptr i64 %3208 to ptr
  br label %3225

3225:                                             ; preds = %3223, %3220
  %.02270 = phi ptr [ %3222, %3220 ], [ %3224, %3223 ]
  %3226 = getelementptr inbounds nuw i8, ptr %.122693994, i64 32
  %3227 = load i64, ptr %3226, align 8, !tbaa !57
  %3228 = getelementptr %struct._OnigStackType, ptr %3183, i64 %3227, i32 2, i32 0, i32 1
  %3229 = load ptr, ptr %3228, align 8, !tbaa !57
  %.not2577 = icmp eq ptr %3229, %.02270
  br i1 %.not2577, label %3230, label %.thread3394

3230:                                             ; preds = %3225
  %.not2578 = icmp eq ptr %.02270, %3201
  %spec.select2864 = select i1 %.not2578, i32 %.022653995, i32 -1
  br label %3231

3231:                                             ; preds = %3230, %.lr.ph3996
  %.12266 = phi i32 [ %.022653995, %.lr.ph3996 ], [ %spec.select2864, %3230 ]
  %3232 = getelementptr i8, ptr %.122693994, i64 48
  %3233 = icmp ult ptr %3232, %3184
  br i1 %3233, label %.lr.ph3996, label %._crit_edge3997, !llvm.loop !104

._crit_edge3997:                                  ; preds = %3231
  switch i32 %.12266, label %._crit_edge3997.thread [
    i32 0, label %.thread3394
    i32 -1, label %is_mbc_newline_ex.exit.thread
  ]

.thread3394:                                      ; preds = %3225, %3206, %3198, %._crit_edge3997
  %3234 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

3235:                                             ; preds = %.backedge
  %3236 = load i16, ptr %.02204, align 2, !tbaa !86
  %3237 = load ptr, ptr %20, align 8, !tbaa !50
  %3238 = load ptr, ptr %21, align 8, !tbaa !50
  %3239 = getelementptr i8, ptr %3238, i64 -40
  %3240 = load i64, ptr %3239, align 8, !tbaa !56
  %3241 = getelementptr %struct._OnigStackType, ptr %3237, i64 %3240
  %3242 = getelementptr i8, ptr %3241, i64 48
  %3243 = sext i16 %3236 to i32
  br label %.outer5489

.outer5489:                                       ; preds = %.outer5489.backedge, %3235
  %.02276.ph = phi ptr [ %3242, %3235 ], [ %3245, %.outer5489.backedge ]
  %.02274.ph = phi i32 [ 0, %3235 ], [ %.02274.ph.be, %.outer5489.backedge ]
  br label %3244

3244:                                             ; preds = %.backedge5490, %.outer5489
  %.02276 = phi ptr [ %.02276.ph, %.outer5489 ], [ %3245, %.backedge5490 ]
  %3245 = getelementptr i8, ptr %.02276, i64 -48
  %3246 = load i32, ptr %3245, align 8, !tbaa !54
  switch i32 %3246, label %.backedge5490 [
    i32 12288, label %3247
    i32 20480, label %3291
  ]

.backedge5490:                                    ; preds = %3244, %3247
  br label %3244

3247:                                             ; preds = %3244
  %3248 = getelementptr i8, ptr %.02276, i64 -32
  %3249 = load i32, ptr %3248, align 8, !tbaa !57
  %3250 = icmp eq i32 %3249, %3243
  br i1 %3250, label %3251, label %.backedge5490

3251:                                             ; preds = %3247
  %3252 = icmp eq i32 %.02274.ph, 0
  br i1 %3252, label %3253, label %3289

3253:                                             ; preds = %3251
  %3254 = getelementptr i8, ptr %.02204, i64 2
  %3255 = getelementptr i8, ptr %.02276, i64 -24
  %3256 = load ptr, ptr %3255, align 8, !tbaa !57
  %3257 = load ptr, ptr %19, align 8, !tbaa !18
  %.not2566 = icmp eq ptr %3256, %3257
  br i1 %.not2566, label %.preheader3572, label %.thread3397

.preheader3572:                                   ; preds = %3253
  %3258 = icmp ult ptr %3245, %3238
  br i1 %3258, label %.lr.ph3992, label %._crit_edge3997.thread

.lr.ph3992:                                       ; preds = %.preheader3572, %3286
  %.022713991 = phi i32 [ %.12272, %3286 ], [ 1, %.preheader3572 ]
  %.122773990 = phi ptr [ %3287, %3286 ], [ %3245, %.preheader3572 ]
  %3259 = load i32, ptr %.122773990, align 8, !tbaa !54
  %3260 = icmp eq i32 %3259, 256
  br i1 %3260, label %3261, label %3286

3261:                                             ; preds = %.lr.ph3992
  %3262 = getelementptr inbounds nuw i8, ptr %.122773990, i64 40
  %3263 = load i64, ptr %3262, align 8, !tbaa !57
  %3264 = icmp eq i64 %3263, -1
  br i1 %3264, label %.thread3397, label %3265

3265:                                             ; preds = %3261
  %3266 = getelementptr inbounds nuw i8, ptr %.122773990, i64 16
  %3267 = load i32, ptr %3266, align 8, !tbaa !57
  %3268 = icmp slt i32 %3267, 32
  %3269 = load i32, ptr %105, align 4, !tbaa !60
  br i1 %3268, label %3270, label %3273

3270:                                             ; preds = %3265
  %3271 = shl nuw i32 1, %3267
  %3272 = and i32 %3269, %3271
  %.not2568 = icmp eq i32 %3272, 0
  br i1 %.not2568, label %3278, label %3275

3273:                                             ; preds = %3265
  %3274 = and i32 %3269, 1
  %.not2567 = icmp eq i32 %3274, 0
  br i1 %.not2567, label %3278, label %3275

3275:                                             ; preds = %3273, %3270
  %3276 = getelementptr %struct._OnigStackType, ptr %3237, i64 %3263, i32 2, i32 0, i32 1
  %3277 = load ptr, ptr %3276, align 8, !tbaa !57
  br label %3280

3278:                                             ; preds = %3273, %3270
  %3279 = inttoptr i64 %3263 to ptr
  br label %3280

3280:                                             ; preds = %3278, %3275
  %.02278 = phi ptr [ %3277, %3275 ], [ %3279, %3278 ]
  %3281 = getelementptr inbounds nuw i8, ptr %.122773990, i64 32
  %3282 = load i64, ptr %3281, align 8, !tbaa !57
  %3283 = getelementptr %struct._OnigStackType, ptr %3237, i64 %3282, i32 2, i32 0, i32 1
  %3284 = load ptr, ptr %3283, align 8, !tbaa !57
  %.not2569 = icmp eq ptr %3284, %.02278
  br i1 %.not2569, label %3285, label %.thread3397

3285:                                             ; preds = %3280
  %.not2570 = icmp eq ptr %.02278, %3256
  %spec.select2865 = select i1 %.not2570, i32 %.022713991, i32 -1
  br label %3286

3286:                                             ; preds = %3285, %.lr.ph3992
  %.12272 = phi i32 [ %.022713991, %.lr.ph3992 ], [ %spec.select2865, %3285 ]
  %3287 = getelementptr i8, ptr %.122773990, i64 48
  %3288 = icmp ult ptr %3287, %3238
  br i1 %3288, label %.lr.ph3992, label %._crit_edge3993, !llvm.loop !105

3289:                                             ; preds = %3251
  %3290 = add i32 %.02274.ph, -1
  br label %.outer5489.backedge

3291:                                             ; preds = %3244
  %3292 = getelementptr i8, ptr %.02276, i64 -32
  %3293 = load i32, ptr %3292, align 8, !tbaa !57
  %3294 = icmp eq i32 %3293, %3243
  %3295 = zext i1 %3294 to i32
  %spec.select2866 = add i32 %.02274.ph, %3295
  br label %.outer5489.backedge

.outer5489.backedge:                              ; preds = %3291, %3289
  %.02274.ph.be = phi i32 [ %3290, %3289 ], [ %spec.select2866, %3291 ]
  br label %.outer5489

._crit_edge3993:                                  ; preds = %3286
  switch i32 %.12272, label %._crit_edge3997.thread [
    i32 0, label %.thread3397
    i32 -1, label %is_mbc_newline_ex.exit.thread
  ]

.thread3397:                                      ; preds = %3280, %3261, %3253, %._crit_edge3993
  %3296 = load ptr, ptr %22, align 8, !tbaa !50
  %3297 = ptrtoint ptr %3296 to i64
  %3298 = ptrtoint ptr %3238 to i64
  %3299 = sub i64 %3297, %3298
  %3300 = icmp slt i64 %3299, 48
  br i1 %3300, label %3301, label %3343

3301:                                             ; preds = %.thread3397
  %3302 = ptrtoint ptr %3237 to i64
  %3303 = sub i64 %3297, %3302
  %3304 = sdiv exact i64 %3303, 48
  %3305 = icmp eq ptr %3237, %76
  br i1 %3305, label %3306, label %3315

3306:                                             ; preds = %3301
  %3307 = load ptr, ptr %5, align 8, !tbaa !30
  %3308 = icmp eq ptr %3307, null
  br i1 %3308, label %3309, label %3315

3309:                                             ; preds = %3306
  %3310 = shl i64 %3303, 1
  %3311 = call noalias ptr @malloc(i64 noundef %3310) #21
  %3312 = icmp eq ptr %3311, null
  br i1 %3312, label %.loopexit3593, label %3313

3313:                                             ; preds = %3309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3311, ptr noundef nonnull align 1 %3237, i64 noundef %3303, i1 noundef false) #22
  %3314 = shl nsw i64 %3304, 1
  br label %stack_double.exit3101

3315:                                             ; preds = %3306, %3301
  %3316 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %3317 = shl nsw i64 %3304, 1
  %.not.i3096 = icmp eq i32 %3316, 0
  br i1 %.not.i3096, label %3324, label %3318

3318:                                             ; preds = %3315
  %3319 = zext i32 %3316 to i64
  %3320 = icmp ugt i64 %3317, %3319
  br i1 %3320, label %3321, label %3324

3321:                                             ; preds = %3318
  %3322 = trunc i64 %3304 to i32
  %3323 = icmp eq i32 %3316, %3322
  br i1 %3323, label %.loopexit3593, label %3324

3324:                                             ; preds = %3321, %3318, %3315
  %.151.i3097 = phi i64 [ %3317, %3318 ], [ %3317, %3315 ], [ %3319, %3321 ]
  %3325 = mul i64 %.151.i3097, 48
  %3326 = call ptr @realloc(ptr noundef %3237, i64 noundef %3325) #23
  %3327 = icmp eq ptr %3326, null
  br i1 %3327, label %3328, label %stack_double.exit3101

3328:                                             ; preds = %3324
  br i1 %3305, label %.loopexit3593, label %3329

3329:                                             ; preds = %3328
  store ptr %3237, ptr %5, align 8, !tbaa !30
  %3330 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3304, ptr %3330, align 8, !tbaa !52
  br label %.loopexit3593

stack_double.exit3101:                            ; preds = %3313, %3324
  %.052.i3098 = phi ptr [ %3311, %3313 ], [ %3326, %3324 ]
  %.050.i3099 = phi i64 [ %3314, %3313 ], [ %.151.i3097, %3324 ]
  %3331 = sub i64 %3298, %3302
  %3332 = getelementptr i8, ptr %.052.i3098, i64 %3331
  store ptr %.052.i3098, ptr %20, align 8, !tbaa !50
  %3333 = getelementptr %struct._OnigStackType, ptr %.052.i3098, i64 %.050.i3099
  store ptr %3333, ptr %22, align 8, !tbaa !50
  %.pre4597 = ptrtoint ptr %3332 to i64
  br label %3343

.loopexit3593:                                    ; preds = %3309, %3321, %3328, %3329
  %.0.i3100.ph = phi i64 [ -5, %3329 ], [ -5, %3328 ], [ -5, %3309 ], [ -15, %3321 ]
  %3334 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2573 = icmp eq ptr %3334, %76
  br i1 %.not2573, label %3342, label %3335

3335:                                             ; preds = %.loopexit3593
  store ptr %3334, ptr %5, align 8, !tbaa !30
  %3336 = load ptr, ptr %22, align 8, !tbaa !50
  %3337 = ptrtoint ptr %3336 to i64
  %3338 = ptrtoint ptr %3334 to i64
  %3339 = sub i64 %3337, %3338
  %3340 = sdiv exact i64 %3339, 48
  %3341 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3340, ptr %3341, align 8, !tbaa !52
  br label %3342

3342:                                             ; preds = %.loopexit3593, %3335
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

3343:                                             ; preds = %stack_double.exit3101, %.thread3397
  %.pre-phi4598 = phi i64 [ %.pre4597, %stack_double.exit3101 ], [ %3298, %.thread3397 ]
  %3344 = phi ptr [ %.052.i3098, %stack_double.exit3101 ], [ %3237, %.thread3397 ]
  %3345 = phi ptr [ %3332, %stack_double.exit3101 ], [ %3238, %.thread3397 ]
  store i32 20480, ptr %3345, align 8, !tbaa !54
  %3346 = ptrtoint ptr %3344 to i64
  %3347 = sub i64 %.pre-phi4598, %3346
  %3348 = sdiv exact i64 %3347, 48
  %3349 = getelementptr inbounds nuw i8, ptr %3345, i64 8
  store i64 %3348, ptr %3349, align 8, !tbaa !56
  %3350 = getelementptr inbounds nuw i8, ptr %3345, i64 16
  store i32 %3243, ptr %3350, align 8, !tbaa !57
  %3351 = getelementptr i8, ptr %3345, i64 48
  store ptr %3351, ptr %21, align 8, !tbaa !50
  %3352 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

3353:                                             ; preds = %.backedge
  %3354 = load i32, ptr %.02204, align 4, !tbaa !29
  %3355 = getelementptr i8, ptr %.02204, i64 4
  %3356 = sext i32 %3354 to i64
  %3357 = getelementptr i8, ptr %3355, i64 %3356
  %3358 = load i32, ptr %112, align 8, !tbaa !38
  %3359 = add i32 %3358, 1
  store i32 %3359, ptr %112, align 8, !tbaa !38
  %3360 = icmp sgt i32 %3359, 127
  br i1 %3360, label %3361, label %3364

3361:                                             ; preds = %3353
  store i32 0, ptr %112, align 8, !tbaa !38
  %3362 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %113) #22
  br i1 %3362, label %6421, label %3363

3363:                                             ; preds = %3361
  call void @rb_thread_check_ints() #22
  br label %3364

3364:                                             ; preds = %3353, %3363
  %3365 = getelementptr i8, ptr %3357, i64 1
  br label %.backedge.backedge

3366:                                             ; preds = %.backedge
  %3367 = load i32, ptr %.02204, align 4, !tbaa !29
  %3368 = getelementptr i8, ptr %.02204, i64 4
  %3369 = load i32, ptr %107, align 8, !tbaa !40
  %3370 = icmp eq i32 %3369, 0
  br i1 %3370, label %3371, label %3473

3371:                                             ; preds = %3366
  %3372 = load ptr, ptr %108, align 8, !tbaa !45
  %3373 = load i64, ptr %109, align 8, !tbaa !42
  %3374 = load ptr, ptr %20, align 8, !tbaa !50
  %3375 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %3372, i64 noundef %3373, ptr noundef nonnull %.pn.in.in, ptr noundef %3374, ptr noundef %.02226, ptr noundef %29)
  %3376 = icmp sgt i64 %3375, -1
  br i1 %3376, label %3377, label %3473

3377:                                             ; preds = %3371
  %3378 = load i64, ptr %110, align 8, !tbaa !75
  %3379 = load ptr, ptr %19, align 8, !tbaa !18
  %3380 = ptrtoint ptr %3379 to i64
  %3381 = sub i64 %3380, %111
  %3382 = mul i64 %3381, %3378
  %3383 = add i64 %3382, %3375
  %3384 = ashr i64 %3383, 3
  %3385 = trunc i64 %3383 to i8
  %3386 = and i8 %3385, 7
  %3387 = shl nuw i8 1, %3386
  %3388 = load ptr, ptr %103, align 8, !tbaa !46
  %3389 = getelementptr i8, ptr %3388, i64 %3384
  %3390 = load i8, ptr %3389, align 1, !tbaa !57
  %3391 = and i8 %3387, %3390
  %.not2636 = icmp eq i8 %3391, 0
  br i1 %.not2636, label %3440, label %3392

3392:                                             ; preds = %3377
  %3393 = load ptr, ptr %29, align 8, !tbaa !76
  %3394 = getelementptr inbounds nuw i8, ptr %3393, i64 40
  %3395 = load i32, ptr %3394, align 8, !tbaa !77
  %3396 = icmp eq i32 %3395, 0
  br i1 %3396, label %is_mbc_newline_ex.exit.thread, label %3397

3397:                                             ; preds = %3392
  %3398 = icmp slt i32 %3395, 0
  %.not.i3102.not = icmp eq i8 %3386, 7
  br i1 %3398, label %3399, label %3428

3399:                                             ; preds = %3397
  br i1 %.not.i3102.not, label %3400, label %3404

3400:                                             ; preds = %3399
  %3401 = getelementptr i8, ptr %3389, i64 1
  %3402 = load i8, ptr %3401, align 1, !tbaa !57
  %3403 = and i8 %3402, 1
  br label %check_extended_match_cache_point.exit3104

3404:                                             ; preds = %3399
  %3405 = shl nuw i8 2, %3386
  %3406 = and i8 %3405, %3390
  br label %check_extended_match_cache_point.exit3104

check_extended_match_cache_point.exit3104:        ; preds = %3400, %3404
  %.0.i3103.in = phi i8 [ %3403, %3400 ], [ %3406, %3404 ]
  %.0.i3103 = icmp eq i8 %.0.i3103.in, 0
  br i1 %.0.i3103, label %is_mbc_newline_ex.exit.thread, label %.preheader3565

.preheader3565:                                   ; preds = %check_extended_match_cache_point.exit3104, %.preheader3565.backedge
  %3407 = load ptr, ptr %21, align 8, !tbaa !50
  %3408 = getelementptr i8, ptr %3407, i64 -48
  store ptr %3408, ptr %21, align 8, !tbaa !50
  %3409 = load i32, ptr %3408, align 8, !tbaa !54
  switch i32 %3409, label %.preheader3565.backedge [
    i32 1536, label %3410
    i32 3328, label %3412
  ]

3410:                                             ; preds = %.preheader3565
  %3411 = getelementptr i8, ptr %3407, i64 -48
  store i32 2560, ptr %3411, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

3412:                                             ; preds = %.preheader3565
  %3413 = load ptr, ptr %103, align 8, !tbaa !46
  %3414 = getelementptr i8, ptr %3407, i64 -32
  %3415 = load i64, ptr %3414, align 8, !tbaa !57
  %3416 = getelementptr i8, ptr %3407, i64 -24
  %3417 = load i8, ptr %3416, align 8, !tbaa !57
  %3418 = getelementptr i8, ptr %3413, i64 %3415
  %3419 = load i8, ptr %3418, align 1, !tbaa !57
  %3420 = or i8 %3419, %3417
  store i8 %3420, ptr %3418, align 1, !tbaa !57
  %.not.i3105 = icmp sgt i8 %3417, -1
  br i1 %.not.i3105, label %3425, label %3421

3421:                                             ; preds = %3412
  %3422 = getelementptr i8, ptr %3418, i64 1
  %3423 = load i8, ptr %3422, align 1, !tbaa !57
  %3424 = or i8 %3423, 1
  store i8 %3424, ptr %3422, align 1, !tbaa !57
  br label %.preheader3565.backedge

3425:                                             ; preds = %3412
  %3426 = shl nuw i8 %3417, 1
  %3427 = or i8 %3420, %3426
  store i8 %3427, ptr %3418, align 1, !tbaa !57
  br label %.preheader3565.backedge

.preheader3565.backedge:                          ; preds = %3425, %3421, %.preheader3565
  br label %.preheader3565

3428:                                             ; preds = %3397
  br i1 %.not.i3102.not, label %3429, label %3433

3429:                                             ; preds = %3428
  %3430 = getelementptr i8, ptr %3389, i64 1
  %3431 = load i8, ptr %3430, align 1, !tbaa !57
  %3432 = and i8 %3431, 1
  br label %check_extended_match_cache_point.exit3109

3433:                                             ; preds = %3428
  %3434 = shl nuw i8 2, %3386
  %3435 = and i8 %3434, %3390
  br label %check_extended_match_cache_point.exit3109

check_extended_match_cache_point.exit3109:        ; preds = %3429, %3433
  %.0.i3108.in = phi i8 [ %3432, %3429 ], [ %3435, %3433 ]
  %.0.i3108 = icmp eq i8 %.0.i3108.in, 0
  br i1 %.0.i3108, label %is_mbc_newline_ex.exit.thread, label %3436

3436:                                             ; preds = %check_extended_match_cache_point.exit3109
  %3437 = getelementptr inbounds nuw i8, ptr %3393, i64 48
  %3438 = load ptr, ptr %3437, align 8, !tbaa !79
  %3439 = getelementptr i8, ptr %3438, i64 1
  br label %.backedge.backedge

3440:                                             ; preds = %3377
  %3441 = load ptr, ptr %22, align 8, !tbaa !50
  %3442 = load ptr, ptr %21, align 8, !tbaa !50
  %3443 = ptrtoint ptr %3441 to i64
  %3444 = ptrtoint ptr %3442 to i64
  %3445 = sub i64 %3443, %3444
  %3446 = icmp slt i64 %3445, 48
  br i1 %3446, label %3447, label %3460

3447:                                             ; preds = %3440
  %3448 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2637 = icmp eq i32 %3448, 0
  br i1 %.not2637, label %._crit_edge4537, label %3449

._crit_edge4537:                                  ; preds = %3447
  %.pre4538 = load ptr, ptr %21, align 8, !tbaa !50
  br label %3460

3449:                                             ; preds = %3447
  %3450 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2640 = icmp eq ptr %3450, %76
  br i1 %.not2640, label %3458, label %3451

3451:                                             ; preds = %3449
  store ptr %3450, ptr %5, align 8, !tbaa !30
  %3452 = load ptr, ptr %22, align 8, !tbaa !50
  %3453 = ptrtoint ptr %3452 to i64
  %3454 = ptrtoint ptr %3450 to i64
  %3455 = sub i64 %3453, %3454
  %3456 = sdiv exact i64 %3455, 48
  %3457 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3456, ptr %3457, align 8, !tbaa !52
  br label %3458

3458:                                             ; preds = %3449, %3451
  call void @free(ptr noundef %.02227) #22
  %3459 = sext i32 %3448 to i64
  br label %.loopexit3614

3460:                                             ; preds = %._crit_edge4537, %3440
  %3461 = phi ptr [ %.pre4538, %._crit_edge4537 ], [ %3442, %3440 ]
  store i32 3328, ptr %3461, align 8, !tbaa !54
  %3462 = load ptr, ptr %20, align 8, !tbaa !50
  %3463 = icmp eq ptr %3461, %3462
  br i1 %3463, label %3467, label %3464

3464:                                             ; preds = %3460
  %3465 = getelementptr i8, ptr %3461, i64 -40
  %3466 = load i64, ptr %3465, align 8, !tbaa !56
  br label %3467

3467:                                             ; preds = %3460, %3464
  %3468 = phi i64 [ %3466, %3464 ], [ 0, %3460 ]
  %3469 = getelementptr inbounds nuw i8, ptr %3461, i64 8
  store i64 %3468, ptr %3469, align 8, !tbaa !56
  %3470 = getelementptr inbounds nuw i8, ptr %3461, i64 16
  store i64 %3384, ptr %3470, align 8, !tbaa !57
  %3471 = getelementptr inbounds nuw i8, ptr %3461, i64 24
  store i8 %3387, ptr %3471, align 8, !tbaa !57
  %3472 = getelementptr i8, ptr %3461, i64 48
  store ptr %3472, ptr %21, align 8, !tbaa !50
  br label %3473

3473:                                             ; preds = %3366, %3467, %3371
  %3474 = load ptr, ptr %22, align 8, !tbaa !50
  %3475 = load ptr, ptr %21, align 8, !tbaa !50
  %3476 = ptrtoint ptr %3474 to i64
  %3477 = ptrtoint ptr %3475 to i64
  %3478 = sub i64 %3476, %3477
  %3479 = icmp slt i64 %3478, 48
  br i1 %3479, label %3480, label %3523

3480:                                             ; preds = %3473
  %3481 = load ptr, ptr %20, align 8, !tbaa !50
  %3482 = ptrtoint ptr %3481 to i64
  %3483 = sub i64 %3476, %3482
  %3484 = sdiv exact i64 %3483, 48
  %3485 = icmp eq ptr %3481, %76
  br i1 %3485, label %3486, label %3495

3486:                                             ; preds = %3480
  %3487 = load ptr, ptr %5, align 8, !tbaa !30
  %3488 = icmp eq ptr %3487, null
  br i1 %3488, label %3489, label %3495

3489:                                             ; preds = %3486
  %3490 = shl i64 %3483, 1
  %3491 = call noalias ptr @malloc(i64 noundef %3490) #21
  %3492 = icmp eq ptr %3491, null
  br i1 %3492, label %.loopexit3609, label %3493

3493:                                             ; preds = %3489
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3491, ptr noundef nonnull align 1 %3481, i64 noundef %3483, i1 noundef false) #22
  %3494 = shl nsw i64 %3484, 1
  br label %stack_double.exit3115

3495:                                             ; preds = %3486, %3480
  %3496 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %3497 = shl nsw i64 %3484, 1
  %.not.i3110 = icmp eq i32 %3496, 0
  br i1 %.not.i3110, label %3504, label %3498

3498:                                             ; preds = %3495
  %3499 = zext i32 %3496 to i64
  %3500 = icmp ugt i64 %3497, %3499
  br i1 %3500, label %3501, label %3504

3501:                                             ; preds = %3498
  %3502 = trunc i64 %3484 to i32
  %3503 = icmp eq i32 %3496, %3502
  br i1 %3503, label %.loopexit3609, label %3504

3504:                                             ; preds = %3501, %3498, %3495
  %.151.i3111 = phi i64 [ %3497, %3498 ], [ %3497, %3495 ], [ %3499, %3501 ]
  %3505 = mul i64 %.151.i3111, 48
  %3506 = call ptr @realloc(ptr noundef %3481, i64 noundef %3505) #23
  %3507 = icmp eq ptr %3506, null
  br i1 %3507, label %3508, label %stack_double.exit3115

3508:                                             ; preds = %3504
  br i1 %3485, label %.loopexit3609, label %3509

3509:                                             ; preds = %3508
  store ptr %3481, ptr %5, align 8, !tbaa !30
  %3510 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3484, ptr %3510, align 8, !tbaa !52
  br label %.loopexit3609

stack_double.exit3115:                            ; preds = %3493, %3504
  %.052.i3112 = phi ptr [ %3491, %3493 ], [ %3506, %3504 ]
  %.050.i3113 = phi i64 [ %3494, %3493 ], [ %.151.i3111, %3504 ]
  %3511 = sub i64 %3477, %3482
  %3512 = getelementptr i8, ptr %.052.i3112, i64 %3511
  store ptr %.052.i3112, ptr %20, align 8, !tbaa !50
  %3513 = getelementptr %struct._OnigStackType, ptr %.052.i3112, i64 %.050.i3113
  store ptr %3513, ptr %22, align 8, !tbaa !50
  br label %3523

.loopexit3609:                                    ; preds = %3489, %3501, %3508, %3509
  %.0.i3114.ph = phi i64 [ -5, %3509 ], [ -5, %3508 ], [ -5, %3489 ], [ -15, %3501 ]
  %3514 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2639 = icmp eq ptr %3514, %76
  br i1 %.not2639, label %3522, label %3515

3515:                                             ; preds = %.loopexit3609
  store ptr %3514, ptr %5, align 8, !tbaa !30
  %3516 = load ptr, ptr %22, align 8, !tbaa !50
  %3517 = ptrtoint ptr %3516 to i64
  %3518 = ptrtoint ptr %3514 to i64
  %3519 = sub i64 %3517, %3518
  %3520 = sdiv exact i64 %3519, 48
  %3521 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3520, ptr %3521, align 8, !tbaa !52
  br label %3522

3522:                                             ; preds = %.loopexit3609, %3515
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

3523:                                             ; preds = %stack_double.exit3115, %3473
  %3524 = phi ptr [ %3512, %stack_double.exit3115 ], [ %3475, %3473 ]
  store i32 1, ptr %3524, align 8, !tbaa !54
  %3525 = load ptr, ptr %20, align 8, !tbaa !50
  %3526 = icmp eq ptr %3524, %3525
  br i1 %3526, label %3530, label %3527

3527:                                             ; preds = %3523
  %3528 = getelementptr i8, ptr %3524, i64 -40
  %3529 = load i64, ptr %3528, align 8, !tbaa !56
  br label %3530

3530:                                             ; preds = %3523, %3527
  %3531 = phi i64 [ %3529, %3527 ], [ 0, %3523 ]
  %3532 = getelementptr inbounds nuw i8, ptr %3524, i64 8
  store i64 %3531, ptr %3532, align 8, !tbaa !56
  %3533 = sext i32 %3367 to i64
  %3534 = getelementptr i8, ptr %3368, i64 %3533
  %3535 = getelementptr inbounds nuw i8, ptr %3524, i64 16
  store ptr %3534, ptr %3535, align 8, !tbaa !57
  %3536 = load ptr, ptr %19, align 8, !tbaa !18
  %3537 = getelementptr inbounds nuw i8, ptr %3524, i64 24
  store ptr %3536, ptr %3537, align 8, !tbaa !57
  %3538 = getelementptr inbounds nuw i8, ptr %3524, i64 32
  store ptr %.02178, ptr %3538, align 8, !tbaa !57
  %3539 = getelementptr inbounds nuw i8, ptr %3524, i64 40
  store ptr %.02225, ptr %3539, align 8, !tbaa !57
  %3540 = getelementptr i8, ptr %3524, i64 48
  store ptr %3540, ptr %21, align 8, !tbaa !50
  %3541 = getelementptr i8, ptr %.02204, i64 5
  br label %.backedge.backedge

3542:                                             ; preds = %.backedge
  %3543 = load ptr, ptr %21, align 8, !tbaa !50
  %3544 = getelementptr i8, ptr %3543, i64 -48
  store ptr %3544, ptr %21, align 8, !tbaa !50
  %3545 = load i64, ptr %104, align 8, !tbaa !41
  %3546 = add i64 %3545, 1
  store i64 %3546, ptr %104, align 8, !tbaa !41
  %3547 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

3548:                                             ; preds = %.backedge
  %3549 = load i32, ptr %.02204, align 4, !tbaa !29
  %3550 = getelementptr i8, ptr %.02204, i64 4
  %3551 = load i32, ptr %107, align 8, !tbaa !40
  %3552 = icmp eq i32 %3551, 0
  br i1 %3552, label %3553, label %3655

3553:                                             ; preds = %3548
  %3554 = load ptr, ptr %108, align 8, !tbaa !45
  %3555 = load i64, ptr %109, align 8, !tbaa !42
  %3556 = load ptr, ptr %20, align 8, !tbaa !50
  %3557 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %3554, i64 noundef %3555, ptr noundef nonnull %.pn.in.in, ptr noundef %3556, ptr noundef %.02226, ptr noundef %30)
  %3558 = icmp sgt i64 %3557, -1
  br i1 %3558, label %3559, label %3655

3559:                                             ; preds = %3553
  %3560 = load i64, ptr %110, align 8, !tbaa !75
  %3561 = load ptr, ptr %19, align 8, !tbaa !18
  %3562 = ptrtoint ptr %3561 to i64
  %3563 = sub i64 %3562, %111
  %3564 = mul i64 %3563, %3560
  %3565 = add i64 %3564, %3557
  %3566 = ashr i64 %3565, 3
  %3567 = trunc i64 %3565 to i8
  %3568 = and i8 %3567, 7
  %3569 = shl nuw i8 1, %3568
  %3570 = load ptr, ptr %103, align 8, !tbaa !46
  %3571 = getelementptr i8, ptr %3570, i64 %3566
  %3572 = load i8, ptr %3571, align 1, !tbaa !57
  %3573 = and i8 %3569, %3572
  %.not2629 = icmp eq i8 %3573, 0
  br i1 %.not2629, label %3622, label %3574

3574:                                             ; preds = %3559
  %3575 = load ptr, ptr %30, align 8, !tbaa !76
  %3576 = getelementptr inbounds nuw i8, ptr %3575, i64 40
  %3577 = load i32, ptr %3576, align 8, !tbaa !77
  %3578 = icmp eq i32 %3577, 0
  br i1 %3578, label %is_mbc_newline_ex.exit.thread, label %3579

3579:                                             ; preds = %3574
  %3580 = icmp slt i32 %3577, 0
  %.not.i3116.not = icmp eq i8 %3568, 7
  br i1 %3580, label %3581, label %3610

3581:                                             ; preds = %3579
  br i1 %.not.i3116.not, label %3582, label %3586

3582:                                             ; preds = %3581
  %3583 = getelementptr i8, ptr %3571, i64 1
  %3584 = load i8, ptr %3583, align 1, !tbaa !57
  %3585 = and i8 %3584, 1
  br label %check_extended_match_cache_point.exit3118

3586:                                             ; preds = %3581
  %3587 = shl nuw i8 2, %3568
  %3588 = and i8 %3587, %3572
  br label %check_extended_match_cache_point.exit3118

check_extended_match_cache_point.exit3118:        ; preds = %3582, %3586
  %.0.i3117.in = phi i8 [ %3585, %3582 ], [ %3588, %3586 ]
  %.0.i3117 = icmp eq i8 %.0.i3117.in, 0
  br i1 %.0.i3117, label %is_mbc_newline_ex.exit.thread, label %.preheader3566

.preheader3566:                                   ; preds = %check_extended_match_cache_point.exit3118, %.preheader3566.backedge
  %3589 = load ptr, ptr %21, align 8, !tbaa !50
  %3590 = getelementptr i8, ptr %3589, i64 -48
  store ptr %3590, ptr %21, align 8, !tbaa !50
  %3591 = load i32, ptr %3590, align 8, !tbaa !54
  switch i32 %3591, label %.preheader3566.backedge [
    i32 1536, label %3592
    i32 3328, label %3594
  ]

3592:                                             ; preds = %.preheader3566
  %3593 = getelementptr i8, ptr %3589, i64 -48
  store i32 2560, ptr %3593, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

3594:                                             ; preds = %.preheader3566
  %3595 = load ptr, ptr %103, align 8, !tbaa !46
  %3596 = getelementptr i8, ptr %3589, i64 -32
  %3597 = load i64, ptr %3596, align 8, !tbaa !57
  %3598 = getelementptr i8, ptr %3589, i64 -24
  %3599 = load i8, ptr %3598, align 8, !tbaa !57
  %3600 = getelementptr i8, ptr %3595, i64 %3597
  %3601 = load i8, ptr %3600, align 1, !tbaa !57
  %3602 = or i8 %3601, %3599
  store i8 %3602, ptr %3600, align 1, !tbaa !57
  %.not.i3119 = icmp sgt i8 %3599, -1
  br i1 %.not.i3119, label %3607, label %3603

3603:                                             ; preds = %3594
  %3604 = getelementptr i8, ptr %3600, i64 1
  %3605 = load i8, ptr %3604, align 1, !tbaa !57
  %3606 = or i8 %3605, 1
  store i8 %3606, ptr %3604, align 1, !tbaa !57
  br label %.preheader3566.backedge

3607:                                             ; preds = %3594
  %3608 = shl nuw i8 %3599, 1
  %3609 = or i8 %3602, %3608
  store i8 %3609, ptr %3600, align 1, !tbaa !57
  br label %.preheader3566.backedge

.preheader3566.backedge:                          ; preds = %3607, %3603, %.preheader3566
  br label %.preheader3566

3610:                                             ; preds = %3579
  br i1 %.not.i3116.not, label %3611, label %3615

3611:                                             ; preds = %3610
  %3612 = getelementptr i8, ptr %3571, i64 1
  %3613 = load i8, ptr %3612, align 1, !tbaa !57
  %3614 = and i8 %3613, 1
  br label %check_extended_match_cache_point.exit3123

3615:                                             ; preds = %3610
  %3616 = shl nuw i8 2, %3568
  %3617 = and i8 %3616, %3572
  br label %check_extended_match_cache_point.exit3123

check_extended_match_cache_point.exit3123:        ; preds = %3611, %3615
  %.0.i3122.in = phi i8 [ %3614, %3611 ], [ %3617, %3615 ]
  %.0.i3122 = icmp eq i8 %.0.i3122.in, 0
  br i1 %.0.i3122, label %is_mbc_newline_ex.exit.thread, label %3618

3618:                                             ; preds = %check_extended_match_cache_point.exit3123
  %3619 = getelementptr inbounds nuw i8, ptr %3575, i64 48
  %3620 = load ptr, ptr %3619, align 8, !tbaa !79
  %3621 = getelementptr i8, ptr %3620, i64 1
  br label %.backedge.backedge

3622:                                             ; preds = %3559
  %3623 = load ptr, ptr %22, align 8, !tbaa !50
  %3624 = load ptr, ptr %21, align 8, !tbaa !50
  %3625 = ptrtoint ptr %3623 to i64
  %3626 = ptrtoint ptr %3624 to i64
  %3627 = sub i64 %3625, %3626
  %3628 = icmp slt i64 %3627, 48
  br i1 %3628, label %3629, label %3642

3629:                                             ; preds = %3622
  %3630 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2630 = icmp eq i32 %3630, 0
  br i1 %.not2630, label %._crit_edge4535, label %3631

._crit_edge4535:                                  ; preds = %3629
  %.pre4536 = load ptr, ptr %21, align 8, !tbaa !50
  br label %3642

3631:                                             ; preds = %3629
  %3632 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2633 = icmp eq ptr %3632, %76
  br i1 %.not2633, label %3640, label %3633

3633:                                             ; preds = %3631
  store ptr %3632, ptr %5, align 8, !tbaa !30
  %3634 = load ptr, ptr %22, align 8, !tbaa !50
  %3635 = ptrtoint ptr %3634 to i64
  %3636 = ptrtoint ptr %3632 to i64
  %3637 = sub i64 %3635, %3636
  %3638 = sdiv exact i64 %3637, 48
  %3639 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3638, ptr %3639, align 8, !tbaa !52
  br label %3640

3640:                                             ; preds = %3631, %3633
  call void @free(ptr noundef %.02227) #22
  %3641 = sext i32 %3630 to i64
  br label %.loopexit3614

3642:                                             ; preds = %._crit_edge4535, %3622
  %3643 = phi ptr [ %.pre4536, %._crit_edge4535 ], [ %3624, %3622 ]
  store i32 3328, ptr %3643, align 8, !tbaa !54
  %3644 = load ptr, ptr %20, align 8, !tbaa !50
  %3645 = icmp eq ptr %3643, %3644
  br i1 %3645, label %3649, label %3646

3646:                                             ; preds = %3642
  %3647 = getelementptr i8, ptr %3643, i64 -40
  %3648 = load i64, ptr %3647, align 8, !tbaa !56
  br label %3649

3649:                                             ; preds = %3642, %3646
  %3650 = phi i64 [ %3648, %3646 ], [ 0, %3642 ]
  %3651 = getelementptr inbounds nuw i8, ptr %3643, i64 8
  store i64 %3650, ptr %3651, align 8, !tbaa !56
  %3652 = getelementptr inbounds nuw i8, ptr %3643, i64 16
  store i64 %3566, ptr %3652, align 8, !tbaa !57
  %3653 = getelementptr inbounds nuw i8, ptr %3643, i64 24
  store i8 %3569, ptr %3653, align 8, !tbaa !57
  %3654 = getelementptr i8, ptr %3643, i64 48
  store ptr %3654, ptr %21, align 8, !tbaa !50
  br label %3655

3655:                                             ; preds = %3548, %3649, %3553
  %3656 = load i8, ptr %3550, align 1, !tbaa !57
  %3657 = load ptr, ptr %19, align 8, !tbaa !18
  %3658 = load i8, ptr %3657, align 1, !tbaa !57
  %3659 = icmp eq i8 %3656, %3658
  %3660 = getelementptr i8, ptr %.02204, i64 5
  br i1 %3659, label %3661, label %3730

3661:                                             ; preds = %3655
  %3662 = load ptr, ptr %22, align 8, !tbaa !50
  %3663 = load ptr, ptr %21, align 8, !tbaa !50
  %3664 = ptrtoint ptr %3662 to i64
  %3665 = ptrtoint ptr %3663 to i64
  %3666 = sub i64 %3664, %3665
  %3667 = icmp slt i64 %3666, 48
  br i1 %3667, label %3668, label %3711

3668:                                             ; preds = %3661
  %3669 = load ptr, ptr %20, align 8, !tbaa !50
  %3670 = ptrtoint ptr %3669 to i64
  %3671 = sub i64 %3664, %3670
  %3672 = sdiv exact i64 %3671, 48
  %3673 = icmp eq ptr %3669, %76
  br i1 %3673, label %3674, label %3683

3674:                                             ; preds = %3668
  %3675 = load ptr, ptr %5, align 8, !tbaa !30
  %3676 = icmp eq ptr %3675, null
  br i1 %3676, label %3677, label %3683

3677:                                             ; preds = %3674
  %3678 = shl i64 %3671, 1
  %3679 = call noalias ptr @malloc(i64 noundef %3678) #21
  %3680 = icmp eq ptr %3679, null
  br i1 %3680, label %.loopexit3608, label %3681

3681:                                             ; preds = %3677
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3679, ptr noundef nonnull align 1 %3669, i64 noundef %3671, i1 noundef false) #22
  %3682 = shl nsw i64 %3672, 1
  br label %stack_double.exit3129

3683:                                             ; preds = %3674, %3668
  %3684 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %3685 = shl nsw i64 %3672, 1
  %.not.i3124 = icmp eq i32 %3684, 0
  br i1 %.not.i3124, label %3692, label %3686

3686:                                             ; preds = %3683
  %3687 = zext i32 %3684 to i64
  %3688 = icmp ugt i64 %3685, %3687
  br i1 %3688, label %3689, label %3692

3689:                                             ; preds = %3686
  %3690 = trunc i64 %3672 to i32
  %3691 = icmp eq i32 %3684, %3690
  br i1 %3691, label %.loopexit3608, label %3692

3692:                                             ; preds = %3689, %3686, %3683
  %.151.i3125 = phi i64 [ %3685, %3686 ], [ %3685, %3683 ], [ %3687, %3689 ]
  %3693 = mul i64 %.151.i3125, 48
  %3694 = call ptr @realloc(ptr noundef %3669, i64 noundef %3693) #23
  %3695 = icmp eq ptr %3694, null
  br i1 %3695, label %3696, label %stack_double.exit3129

3696:                                             ; preds = %3692
  br i1 %3673, label %.loopexit3608, label %3697

3697:                                             ; preds = %3696
  store ptr %3669, ptr %5, align 8, !tbaa !30
  %3698 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3672, ptr %3698, align 8, !tbaa !52
  br label %.loopexit3608

stack_double.exit3129:                            ; preds = %3681, %3692
  %.052.i3126 = phi ptr [ %3679, %3681 ], [ %3694, %3692 ]
  %.050.i3127 = phi i64 [ %3682, %3681 ], [ %.151.i3125, %3692 ]
  %3699 = sub i64 %3665, %3670
  %3700 = getelementptr i8, ptr %.052.i3126, i64 %3699
  store ptr %.052.i3126, ptr %20, align 8, !tbaa !50
  %3701 = getelementptr %struct._OnigStackType, ptr %.052.i3126, i64 %.050.i3127
  store ptr %3701, ptr %22, align 8, !tbaa !50
  br label %3711

.loopexit3608:                                    ; preds = %3677, %3689, %3696, %3697
  %.0.i3128.ph = phi i64 [ -5, %3697 ], [ -5, %3696 ], [ -5, %3677 ], [ -15, %3689 ]
  %3702 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2632 = icmp eq ptr %3702, %76
  br i1 %.not2632, label %3710, label %3703

3703:                                             ; preds = %.loopexit3608
  store ptr %3702, ptr %5, align 8, !tbaa !30
  %3704 = load ptr, ptr %22, align 8, !tbaa !50
  %3705 = ptrtoint ptr %3704 to i64
  %3706 = ptrtoint ptr %3702 to i64
  %3707 = sub i64 %3705, %3706
  %3708 = sdiv exact i64 %3707, 48
  %3709 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3708, ptr %3709, align 8, !tbaa !52
  br label %3710

3710:                                             ; preds = %.loopexit3608, %3703
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

3711:                                             ; preds = %stack_double.exit3129, %3661
  %3712 = phi ptr [ %3700, %stack_double.exit3129 ], [ %3663, %3661 ]
  store i32 1, ptr %3712, align 8, !tbaa !54
  %3713 = load ptr, ptr %20, align 8, !tbaa !50
  %3714 = icmp eq ptr %3712, %3713
  br i1 %3714, label %3718, label %3715

3715:                                             ; preds = %3711
  %3716 = getelementptr i8, ptr %3712, i64 -40
  %3717 = load i64, ptr %3716, align 8, !tbaa !56
  br label %3718

3718:                                             ; preds = %3711, %3715
  %3719 = phi i64 [ %3717, %3715 ], [ 0, %3711 ]
  %3720 = getelementptr inbounds nuw i8, ptr %3712, i64 8
  store i64 %3719, ptr %3720, align 8, !tbaa !56
  %3721 = sext i32 %3549 to i64
  %3722 = getelementptr i8, ptr %3660, i64 %3721
  %3723 = getelementptr inbounds nuw i8, ptr %3712, i64 16
  store ptr %3722, ptr %3723, align 8, !tbaa !57
  %3724 = load ptr, ptr %19, align 8, !tbaa !18
  %3725 = getelementptr inbounds nuw i8, ptr %3712, i64 24
  store ptr %3724, ptr %3725, align 8, !tbaa !57
  %3726 = getelementptr inbounds nuw i8, ptr %3712, i64 32
  store ptr %.02178, ptr %3726, align 8, !tbaa !57
  %3727 = getelementptr inbounds nuw i8, ptr %3712, i64 40
  store ptr %.02225, ptr %3727, align 8, !tbaa !57
  %3728 = getelementptr i8, ptr %3712, i64 48
  store ptr %3728, ptr %21, align 8, !tbaa !50
  %3729 = getelementptr i8, ptr %.02204, i64 6
  br label %.backedge.backedge

3730:                                             ; preds = %3655
  %3731 = load i64, ptr %104, align 8, !tbaa !41
  %3732 = add i64 %3731, 1
  store i64 %3732, ptr %104, align 8, !tbaa !41
  %3733 = getelementptr i8, ptr %.02204, i64 6
  br label %.backedge.backedge

3734:                                             ; preds = %.backedge
  %3735 = load i16, ptr %.02204, align 2, !tbaa !86
  %3736 = getelementptr i8, ptr %.02204, i64 2
  %3737 = load i32, ptr %3736, align 4, !tbaa !29
  %3738 = getelementptr i8, ptr %.02204, i64 6
  %3739 = load ptr, ptr %22, align 8, !tbaa !50
  %3740 = load ptr, ptr %21, align 8, !tbaa !50
  %3741 = ptrtoint ptr %3739 to i64
  %3742 = ptrtoint ptr %3740 to i64
  %3743 = sub i64 %3741, %3742
  %3744 = icmp slt i64 %3743, 48
  %3745 = load ptr, ptr %20, align 8, !tbaa !50
  %3746 = ptrtoint ptr %3745 to i64
  br i1 %3744, label %3751, label %.thread4613

.thread4613:                                      ; preds = %3734
  %3747 = sub i64 %3742, %3746
  %3748 = sdiv exact i64 %3747, 48
  %3749 = sext i16 %3735 to i64
  %3750 = getelementptr i64, ptr %.02226, i64 %3749
  store i64 %3748, ptr %3750, align 8, !tbaa !19
  br label %3840

3751:                                             ; preds = %3734
  %3752 = sub i64 %3741, %3746
  %3753 = sdiv exact i64 %3752, 48
  %3754 = icmp eq ptr %3745, %76
  br i1 %3754, label %3755, label %3764

3755:                                             ; preds = %3751
  %3756 = load ptr, ptr %5, align 8, !tbaa !30
  %3757 = icmp eq ptr %3756, null
  br i1 %3757, label %3758, label %3764

3758:                                             ; preds = %3755
  %3759 = shl i64 %3752, 1
  %3760 = call noalias ptr @malloc(i64 noundef %3759) #21
  %3761 = icmp eq ptr %3760, null
  br i1 %3761, label %.loopexit3605, label %3762

3762:                                             ; preds = %3758
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3760, ptr noundef nonnull align 1 %3745, i64 noundef %3752, i1 noundef false) #22
  %3763 = shl nsw i64 %3753, 1
  br label %3789

3764:                                             ; preds = %3755, %3751
  %3765 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %3766 = shl nsw i64 %3753, 1
  %.not.i3130 = icmp eq i32 %3765, 0
  br i1 %.not.i3130, label %3773, label %3767

3767:                                             ; preds = %3764
  %3768 = zext i32 %3765 to i64
  %3769 = icmp ugt i64 %3766, %3768
  br i1 %3769, label %3770, label %3773

3770:                                             ; preds = %3767
  %3771 = trunc i64 %3753 to i32
  %3772 = icmp eq i32 %3765, %3771
  br i1 %3772, label %.loopexit3605, label %3773

3773:                                             ; preds = %3770, %3767, %3764
  %.151.i3131 = phi i64 [ %3766, %3767 ], [ %3766, %3764 ], [ %3768, %3770 ]
  %3774 = mul i64 %.151.i3131, 48
  %3775 = call ptr @realloc(ptr noundef %3745, i64 noundef %3774) #23
  %3776 = icmp eq ptr %3775, null
  br i1 %3776, label %3777, label %3789

3777:                                             ; preds = %3773
  br i1 %3754, label %.loopexit3605, label %3778

3778:                                             ; preds = %3777
  store ptr %3745, ptr %5, align 8, !tbaa !30
  %3779 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3753, ptr %3779, align 8, !tbaa !52
  br label %.loopexit3605

.loopexit3605:                                    ; preds = %3758, %3770, %3777, %3778
  %.0.i3134.ph = phi i64 [ -5, %3778 ], [ -5, %3777 ], [ -5, %3758 ], [ -15, %3770 ]
  %3780 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2628 = icmp eq ptr %3780, %76
  br i1 %.not2628, label %3788, label %3781

3781:                                             ; preds = %.loopexit3605
  store ptr %3780, ptr %5, align 8, !tbaa !30
  %3782 = load ptr, ptr %22, align 8, !tbaa !50
  %3783 = ptrtoint ptr %3782 to i64
  %3784 = ptrtoint ptr %3780 to i64
  %3785 = sub i64 %3783, %3784
  %3786 = sdiv exact i64 %3785, 48
  %3787 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3786, ptr %3787, align 8, !tbaa !52
  br label %3788

3788:                                             ; preds = %.loopexit3605, %3781
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

3789:                                             ; preds = %3773, %3762
  %.052.i3132 = phi ptr [ %3760, %3762 ], [ %3775, %3773 ]
  %.050.i3133 = phi i64 [ %3763, %3762 ], [ %.151.i3131, %3773 ]
  %3790 = sub i64 %3742, %3746
  %3791 = getelementptr i8, ptr %.052.i3132, i64 %3790
  store ptr %3791, ptr %21, align 8, !tbaa !50
  store ptr %.052.i3132, ptr %20, align 8, !tbaa !50
  %.idx4601 = mul i64 %.050.i3133, 48
  %3792 = getelementptr i8, ptr %.052.i3132, i64 %.idx4601
  store ptr %3792, ptr %22, align 8, !tbaa !50
  %.pre4583 = ptrtoint ptr %3791 to i64
  %gepdiff4602 = sub i64 %.idx4601, %3790
  %3793 = icmp slt i64 %gepdiff4602, 48
  %3794 = load ptr, ptr %20, align 8, !tbaa !50
  %3795 = ptrtoint ptr %3794 to i64
  %3796 = sub i64 %.pre4583, %3795
  %3797 = sdiv exact i64 %3796, 48
  %3798 = sext i16 %3735 to i64
  %3799 = getelementptr i64, ptr %.02226, i64 %3798
  store i64 %3797, ptr %3799, align 8, !tbaa !19
  br i1 %3793, label %3800, label %3840

3800:                                             ; preds = %3789
  %.pre4585 = ptrtoint ptr %3792 to i64
  %3801 = sub i64 %.pre4585, %3795
  %3802 = sdiv exact i64 %3801, 48
  %3803 = icmp eq ptr %3794, %76
  br i1 %3803, label %3804, label %3813

3804:                                             ; preds = %3800
  %3805 = load ptr, ptr %5, align 8, !tbaa !30
  %3806 = icmp eq ptr %3805, null
  br i1 %3806, label %3807, label %3813

3807:                                             ; preds = %3804
  %3808 = shl i64 %3801, 1
  %3809 = call noalias ptr @malloc(i64 noundef %3808) #21
  %3810 = icmp eq ptr %3809, null
  br i1 %3810, label %.loopexit3606, label %3811

3811:                                             ; preds = %3807
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3809, ptr noundef nonnull align 1 %3794, i64 noundef %3801, i1 noundef false) #22
  %3812 = shl nsw i64 %3802, 1
  br label %stack_double.exit3141

3813:                                             ; preds = %3804, %3800
  %3814 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %3815 = shl nsw i64 %3802, 1
  %.not.i3136 = icmp eq i32 %3814, 0
  br i1 %.not.i3136, label %3822, label %3816

3816:                                             ; preds = %3813
  %3817 = zext i32 %3814 to i64
  %3818 = icmp ugt i64 %3815, %3817
  br i1 %3818, label %3819, label %3822

3819:                                             ; preds = %3816
  %3820 = trunc i64 %3802 to i32
  %3821 = icmp eq i32 %3814, %3820
  br i1 %3821, label %.loopexit3606, label %3822

3822:                                             ; preds = %3819, %3816, %3813
  %.151.i3137 = phi i64 [ %3815, %3816 ], [ %3815, %3813 ], [ %3817, %3819 ]
  %3823 = mul i64 %.151.i3137, 48
  %3824 = call ptr @realloc(ptr noundef %3794, i64 noundef %3823) #23
  %3825 = icmp eq ptr %3824, null
  br i1 %3825, label %3826, label %stack_double.exit3141

3826:                                             ; preds = %3822
  br i1 %3803, label %.loopexit3606, label %3827

3827:                                             ; preds = %3826
  store ptr %3794, ptr %5, align 8, !tbaa !30
  %3828 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3802, ptr %3828, align 8, !tbaa !52
  br label %.loopexit3606

stack_double.exit3141:                            ; preds = %3811, %3822
  %.052.i3138 = phi ptr [ %3809, %3811 ], [ %3824, %3822 ]
  %.050.i3139 = phi i64 [ %3812, %3811 ], [ %.151.i3137, %3822 ]
  %3829 = getelementptr i8, ptr %.052.i3138, i64 %3796
  store ptr %.052.i3138, ptr %20, align 8, !tbaa !50
  %3830 = getelementptr %struct._OnigStackType, ptr %.052.i3138, i64 %.050.i3139
  store ptr %3830, ptr %22, align 8, !tbaa !50
  br label %3840

.loopexit3606:                                    ; preds = %3807, %3819, %3826, %3827
  %.0.i3140.ph = phi i64 [ -5, %3827 ], [ -5, %3826 ], [ -5, %3807 ], [ -15, %3819 ]
  %3831 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2627 = icmp eq ptr %3831, %76
  br i1 %.not2627, label %3839, label %3832

3832:                                             ; preds = %.loopexit3606
  store ptr %3831, ptr %5, align 8, !tbaa !30
  %3833 = load ptr, ptr %22, align 8, !tbaa !50
  %3834 = ptrtoint ptr %3833 to i64
  %3835 = ptrtoint ptr %3831 to i64
  %3836 = sub i64 %3834, %3835
  %3837 = sdiv exact i64 %3836, 48
  %3838 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3837, ptr %3838, align 8, !tbaa !52
  br label %3839

3839:                                             ; preds = %.loopexit3606, %3832
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

3840:                                             ; preds = %.thread4613, %stack_double.exit3141, %3789
  %3841 = phi i64 [ %3798, %stack_double.exit3141 ], [ %3798, %3789 ], [ %3749, %.thread4613 ]
  %3842 = phi ptr [ %.052.i3138, %stack_double.exit3141 ], [ %3794, %3789 ], [ %3745, %.thread4613 ]
  %3843 = phi ptr [ %3829, %stack_double.exit3141 ], [ %3791, %3789 ], [ %3740, %.thread4613 ]
  store i32 1792, ptr %3843, align 8, !tbaa !54
  %3844 = icmp eq ptr %3843, %3842
  br i1 %3844, label %3848, label %3845

3845:                                             ; preds = %3840
  %3846 = getelementptr i8, ptr %3843, i64 -40
  %3847 = load i64, ptr %3846, align 8, !tbaa !56
  br label %3848

3848:                                             ; preds = %3840, %3845
  %3849 = phi i64 [ %3847, %3845 ], [ 0, %3840 ]
  %3850 = getelementptr inbounds nuw i8, ptr %3843, i64 8
  store i64 %3849, ptr %3850, align 8, !tbaa !56
  %3851 = sext i16 %3735 to i32
  %3852 = getelementptr inbounds nuw i8, ptr %3843, i64 32
  store i32 %3851, ptr %3852, align 8, !tbaa !57
  %3853 = getelementptr inbounds nuw i8, ptr %3843, i64 24
  store ptr %3738, ptr %3853, align 8, !tbaa !57
  %3854 = getelementptr inbounds nuw i8, ptr %3843, i64 16
  store i32 0, ptr %3854, align 8, !tbaa !57
  %3855 = getelementptr i8, ptr %3843, i64 48
  store ptr %3855, ptr %21, align 8, !tbaa !50
  %3856 = load ptr, ptr %106, align 8, !tbaa !106
  %3857 = getelementptr %struct.OnigRepeatRange, ptr %3856, i64 %3841
  %3858 = load i32, ptr %3857, align 4, !tbaa !107
  %3859 = icmp eq i32 %3858, 0
  br i1 %3859, label %3860, label %4031

3860:                                             ; preds = %3848
  %3861 = load i32, ptr %107, align 8, !tbaa !40
  %3862 = icmp eq i32 %3861, 0
  br i1 %3862, label %3863, label %3964

3863:                                             ; preds = %3860
  %3864 = load ptr, ptr %108, align 8, !tbaa !45
  %3865 = load i64, ptr %109, align 8, !tbaa !42
  %3866 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %3864, i64 noundef %3865, ptr noundef nonnull %.pn.in.in, ptr noundef %3842, ptr noundef nonnull %.02226, ptr noundef %31)
  %3867 = icmp sgt i64 %3866, -1
  br i1 %3867, label %3868, label %._crit_edge4532

._crit_edge4532:                                  ; preds = %3863
  %.pre4533 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4534.pre = load ptr, ptr %20, align 8, !tbaa !50
  br label %3964

3868:                                             ; preds = %3863
  %3869 = load i64, ptr %110, align 8, !tbaa !75
  %3870 = load ptr, ptr %19, align 8, !tbaa !18
  %3871 = ptrtoint ptr %3870 to i64
  %3872 = sub i64 %3871, %111
  %3873 = mul i64 %3872, %3869
  %3874 = add i64 %3873, %3866
  %3875 = ashr i64 %3874, 3
  %3876 = trunc i64 %3874 to i8
  %3877 = and i8 %3876, 7
  %3878 = shl nuw i8 1, %3877
  %3879 = load ptr, ptr %103, align 8, !tbaa !46
  %3880 = getelementptr i8, ptr %3879, i64 %3875
  %3881 = load i8, ptr %3880, align 1, !tbaa !57
  %3882 = and i8 %3878, %3881
  %.not2620 = icmp eq i8 %3882, 0
  br i1 %.not2620, label %3931, label %3883

3883:                                             ; preds = %3868
  %3884 = load ptr, ptr %31, align 8, !tbaa !76
  %3885 = getelementptr inbounds nuw i8, ptr %3884, i64 40
  %3886 = load i32, ptr %3885, align 8, !tbaa !77
  %3887 = icmp eq i32 %3886, 0
  br i1 %3887, label %is_mbc_newline_ex.exit.thread, label %3888

3888:                                             ; preds = %3883
  %3889 = icmp slt i32 %3886, 0
  %.not.i3142.not = icmp eq i8 %3877, 7
  br i1 %3889, label %3890, label %3919

3890:                                             ; preds = %3888
  br i1 %.not.i3142.not, label %3891, label %3895

3891:                                             ; preds = %3890
  %3892 = getelementptr i8, ptr %3880, i64 1
  %3893 = load i8, ptr %3892, align 1, !tbaa !57
  %3894 = and i8 %3893, 1
  br label %check_extended_match_cache_point.exit3144

3895:                                             ; preds = %3890
  %3896 = shl nuw i8 2, %3877
  %3897 = and i8 %3896, %3881
  br label %check_extended_match_cache_point.exit3144

check_extended_match_cache_point.exit3144:        ; preds = %3891, %3895
  %.0.i3143.in = phi i8 [ %3894, %3891 ], [ %3897, %3895 ]
  %.0.i3143 = icmp eq i8 %.0.i3143.in, 0
  br i1 %.0.i3143, label %is_mbc_newline_ex.exit.thread, label %.preheader3567

.preheader3567:                                   ; preds = %check_extended_match_cache_point.exit3144, %.preheader3567.backedge
  %3898 = load ptr, ptr %21, align 8, !tbaa !50
  %3899 = getelementptr i8, ptr %3898, i64 -48
  store ptr %3899, ptr %21, align 8, !tbaa !50
  %3900 = load i32, ptr %3899, align 8, !tbaa !54
  switch i32 %3900, label %.preheader3567.backedge [
    i32 1536, label %3901
    i32 3328, label %3903
  ]

3901:                                             ; preds = %.preheader3567
  %3902 = getelementptr i8, ptr %3898, i64 -48
  store i32 2560, ptr %3902, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

3903:                                             ; preds = %.preheader3567
  %3904 = load ptr, ptr %103, align 8, !tbaa !46
  %3905 = getelementptr i8, ptr %3898, i64 -32
  %3906 = load i64, ptr %3905, align 8, !tbaa !57
  %3907 = getelementptr i8, ptr %3898, i64 -24
  %3908 = load i8, ptr %3907, align 8, !tbaa !57
  %3909 = getelementptr i8, ptr %3904, i64 %3906
  %3910 = load i8, ptr %3909, align 1, !tbaa !57
  %3911 = or i8 %3910, %3908
  store i8 %3911, ptr %3909, align 1, !tbaa !57
  %.not.i3145 = icmp sgt i8 %3908, -1
  br i1 %.not.i3145, label %3916, label %3912

3912:                                             ; preds = %3903
  %3913 = getelementptr i8, ptr %3909, i64 1
  %3914 = load i8, ptr %3913, align 1, !tbaa !57
  %3915 = or i8 %3914, 1
  store i8 %3915, ptr %3913, align 1, !tbaa !57
  br label %.preheader3567.backedge

3916:                                             ; preds = %3903
  %3917 = shl nuw i8 %3908, 1
  %3918 = or i8 %3911, %3917
  store i8 %3918, ptr %3909, align 1, !tbaa !57
  br label %.preheader3567.backedge

.preheader3567.backedge:                          ; preds = %3916, %3912, %.preheader3567
  br label %.preheader3567

3919:                                             ; preds = %3888
  br i1 %.not.i3142.not, label %3920, label %3924

3920:                                             ; preds = %3919
  %3921 = getelementptr i8, ptr %3880, i64 1
  %3922 = load i8, ptr %3921, align 1, !tbaa !57
  %3923 = and i8 %3922, 1
  br label %check_extended_match_cache_point.exit3149

3924:                                             ; preds = %3919
  %3925 = shl nuw i8 2, %3877
  %3926 = and i8 %3925, %3881
  br label %check_extended_match_cache_point.exit3149

check_extended_match_cache_point.exit3149:        ; preds = %3920, %3924
  %.0.i3148.in = phi i8 [ %3923, %3920 ], [ %3926, %3924 ]
  %.0.i3148 = icmp eq i8 %.0.i3148.in, 0
  br i1 %.0.i3148, label %is_mbc_newline_ex.exit.thread, label %3927

3927:                                             ; preds = %check_extended_match_cache_point.exit3149
  %3928 = getelementptr inbounds nuw i8, ptr %3884, i64 48
  %3929 = load ptr, ptr %3928, align 8, !tbaa !79
  %3930 = getelementptr i8, ptr %3929, i64 1
  br label %.backedge.backedge

3931:                                             ; preds = %3868
  %3932 = load ptr, ptr %22, align 8, !tbaa !50
  %3933 = load ptr, ptr %21, align 8, !tbaa !50
  %3934 = ptrtoint ptr %3932 to i64
  %3935 = ptrtoint ptr %3933 to i64
  %3936 = sub i64 %3934, %3935
  %3937 = icmp slt i64 %3936, 48
  br i1 %3937, label %3938, label %3951

3938:                                             ; preds = %3931
  %3939 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2621 = icmp eq i32 %3939, 0
  br i1 %.not2621, label %._crit_edge4530, label %3940

._crit_edge4530:                                  ; preds = %3938
  %.pre4531 = load ptr, ptr %21, align 8, !tbaa !50
  br label %3951

3940:                                             ; preds = %3938
  %3941 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2624 = icmp eq ptr %3941, %76
  br i1 %.not2624, label %3949, label %3942

3942:                                             ; preds = %3940
  store ptr %3941, ptr %5, align 8, !tbaa !30
  %3943 = load ptr, ptr %22, align 8, !tbaa !50
  %3944 = ptrtoint ptr %3943 to i64
  %3945 = ptrtoint ptr %3941 to i64
  %3946 = sub i64 %3944, %3945
  %3947 = sdiv exact i64 %3946, 48
  %3948 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3947, ptr %3948, align 8, !tbaa !52
  br label %3949

3949:                                             ; preds = %3940, %3942
  call void @free(ptr noundef %.02227) #22
  %3950 = sext i32 %3939 to i64
  br label %.loopexit3614

3951:                                             ; preds = %._crit_edge4530, %3931
  %3952 = phi ptr [ %.pre4531, %._crit_edge4530 ], [ %3933, %3931 ]
  store i32 3328, ptr %3952, align 8, !tbaa !54
  %3953 = load ptr, ptr %20, align 8, !tbaa !50
  %3954 = icmp eq ptr %3952, %3953
  br i1 %3954, label %3958, label %3955

3955:                                             ; preds = %3951
  %3956 = getelementptr i8, ptr %3952, i64 -40
  %3957 = load i64, ptr %3956, align 8, !tbaa !56
  br label %3958

3958:                                             ; preds = %3951, %3955
  %3959 = phi i64 [ %3957, %3955 ], [ 0, %3951 ]
  %3960 = getelementptr inbounds nuw i8, ptr %3952, i64 8
  store i64 %3959, ptr %3960, align 8, !tbaa !56
  %3961 = getelementptr inbounds nuw i8, ptr %3952, i64 16
  store i64 %3875, ptr %3961, align 8, !tbaa !57
  %3962 = getelementptr inbounds nuw i8, ptr %3952, i64 24
  store i8 %3878, ptr %3962, align 8, !tbaa !57
  %3963 = getelementptr i8, ptr %3952, i64 48
  store ptr %3963, ptr %21, align 8, !tbaa !50
  br label %3964

3964:                                             ; preds = %._crit_edge4532, %3860, %3958
  %.pre4534 = phi ptr [ %.pre4534.pre, %._crit_edge4532 ], [ %3842, %3860 ], [ %3953, %3958 ]
  %3965 = phi ptr [ %.pre4533, %._crit_edge4532 ], [ %3855, %3860 ], [ %3963, %3958 ]
  %3966 = load ptr, ptr %22, align 8, !tbaa !50
  %3967 = ptrtoint ptr %3966 to i64
  %3968 = ptrtoint ptr %3965 to i64
  %3969 = sub i64 %3967, %3968
  %3970 = icmp slt i64 %3969, 48
  br i1 %3970, label %3971, label %4013

3971:                                             ; preds = %3964
  %3972 = ptrtoint ptr %.pre4534 to i64
  %3973 = sub i64 %3967, %3972
  %3974 = sdiv exact i64 %3973, 48
  %3975 = icmp eq ptr %.pre4534, %76
  br i1 %3975, label %3976, label %3985

3976:                                             ; preds = %3971
  %3977 = load ptr, ptr %5, align 8, !tbaa !30
  %3978 = icmp eq ptr %3977, null
  br i1 %3978, label %3979, label %3985

3979:                                             ; preds = %3976
  %3980 = shl i64 %3973, 1
  %3981 = call noalias ptr @malloc(i64 noundef %3980) #21
  %3982 = icmp eq ptr %3981, null
  br i1 %3982, label %.loopexit3607, label %3983

3983:                                             ; preds = %3979
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3981, ptr noundef nonnull align 1 %.pre4534, i64 noundef %3973, i1 noundef false) #22
  %3984 = shl nsw i64 %3974, 1
  br label %stack_double.exit3155

3985:                                             ; preds = %3976, %3971
  %3986 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %3987 = shl nsw i64 %3974, 1
  %.not.i3150 = icmp eq i32 %3986, 0
  br i1 %.not.i3150, label %3994, label %3988

3988:                                             ; preds = %3985
  %3989 = zext i32 %3986 to i64
  %3990 = icmp ugt i64 %3987, %3989
  br i1 %3990, label %3991, label %3994

3991:                                             ; preds = %3988
  %3992 = trunc i64 %3974 to i32
  %3993 = icmp eq i32 %3986, %3992
  br i1 %3993, label %.loopexit3607, label %3994

3994:                                             ; preds = %3991, %3988, %3985
  %.151.i3151 = phi i64 [ %3987, %3988 ], [ %3987, %3985 ], [ %3989, %3991 ]
  %3995 = mul i64 %.151.i3151, 48
  %3996 = call ptr @realloc(ptr noundef %.pre4534, i64 noundef %3995) #23
  %3997 = icmp eq ptr %3996, null
  br i1 %3997, label %3998, label %stack_double.exit3155

3998:                                             ; preds = %3994
  br i1 %3975, label %.loopexit3607, label %3999

3999:                                             ; preds = %3998
  store ptr %.pre4534, ptr %5, align 8, !tbaa !30
  %4000 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3974, ptr %4000, align 8, !tbaa !52
  br label %.loopexit3607

stack_double.exit3155:                            ; preds = %3983, %3994
  %.052.i3152 = phi ptr [ %3981, %3983 ], [ %3996, %3994 ]
  %.050.i3153 = phi i64 [ %3984, %3983 ], [ %.151.i3151, %3994 ]
  %4001 = sub i64 %3968, %3972
  %4002 = getelementptr i8, ptr %.052.i3152, i64 %4001
  store ptr %.052.i3152, ptr %20, align 8, !tbaa !50
  %4003 = getelementptr %struct._OnigStackType, ptr %.052.i3152, i64 %.050.i3153
  store ptr %4003, ptr %22, align 8, !tbaa !50
  br label %4013

.loopexit3607:                                    ; preds = %3979, %3991, %3998, %3999
  %.0.i3154.ph = phi i64 [ -5, %3999 ], [ -5, %3998 ], [ -5, %3979 ], [ -15, %3991 ]
  %4004 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2623 = icmp eq ptr %4004, %76
  br i1 %.not2623, label %4012, label %4005

4005:                                             ; preds = %.loopexit3607
  store ptr %4004, ptr %5, align 8, !tbaa !30
  %4006 = load ptr, ptr %22, align 8, !tbaa !50
  %4007 = ptrtoint ptr %4006 to i64
  %4008 = ptrtoint ptr %4004 to i64
  %4009 = sub i64 %4007, %4008
  %4010 = sdiv exact i64 %4009, 48
  %4011 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4010, ptr %4011, align 8, !tbaa !52
  br label %4012

4012:                                             ; preds = %.loopexit3607, %4005
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

4013:                                             ; preds = %stack_double.exit3155, %3964
  %4014 = phi ptr [ %.052.i3152, %stack_double.exit3155 ], [ %.pre4534, %3964 ]
  %4015 = phi ptr [ %4002, %stack_double.exit3155 ], [ %3965, %3964 ]
  store i32 1, ptr %4015, align 8, !tbaa !54
  %4016 = icmp eq ptr %4015, %4014
  br i1 %4016, label %4020, label %4017

4017:                                             ; preds = %4013
  %4018 = getelementptr i8, ptr %4015, i64 -40
  %4019 = load i64, ptr %4018, align 8, !tbaa !56
  br label %4020

4020:                                             ; preds = %4013, %4017
  %4021 = phi i64 [ %4019, %4017 ], [ 0, %4013 ]
  %4022 = getelementptr inbounds nuw i8, ptr %4015, i64 8
  store i64 %4021, ptr %4022, align 8, !tbaa !56
  %4023 = sext i32 %3737 to i64
  %4024 = getelementptr i8, ptr %3738, i64 %4023
  %4025 = getelementptr inbounds nuw i8, ptr %4015, i64 16
  store ptr %4024, ptr %4025, align 8, !tbaa !57
  %4026 = load ptr, ptr %19, align 8, !tbaa !18
  %4027 = getelementptr inbounds nuw i8, ptr %4015, i64 24
  store ptr %4026, ptr %4027, align 8, !tbaa !57
  %4028 = getelementptr inbounds nuw i8, ptr %4015, i64 32
  store ptr %.02178, ptr %4028, align 8, !tbaa !57
  %4029 = getelementptr inbounds nuw i8, ptr %4015, i64 40
  store ptr %.02225, ptr %4029, align 8, !tbaa !57
  %4030 = getelementptr i8, ptr %4015, i64 48
  store ptr %4030, ptr %21, align 8, !tbaa !50
  br label %4031

4031:                                             ; preds = %4020, %3848
  %4032 = getelementptr i8, ptr %.02204, i64 7
  br label %.backedge.backedge

4033:                                             ; preds = %.backedge
  %4034 = load i16, ptr %.02204, align 2, !tbaa !86
  %4035 = getelementptr i8, ptr %.02204, i64 2
  %4036 = load i32, ptr %4035, align 4, !tbaa !29
  %4037 = getelementptr i8, ptr %.02204, i64 6
  %4038 = load ptr, ptr %22, align 8, !tbaa !50
  %4039 = load ptr, ptr %21, align 8, !tbaa !50
  %4040 = ptrtoint ptr %4038 to i64
  %4041 = ptrtoint ptr %4039 to i64
  %4042 = sub i64 %4040, %4041
  %4043 = icmp slt i64 %4042, 48
  %4044 = load ptr, ptr %20, align 8, !tbaa !50
  %4045 = ptrtoint ptr %4044 to i64
  br i1 %4043, label %4050, label %.thread4617

.thread4617:                                      ; preds = %4033
  %4046 = sub i64 %4041, %4045
  %4047 = sdiv exact i64 %4046, 48
  %4048 = sext i16 %4034 to i64
  %4049 = getelementptr i64, ptr %.02226, i64 %4048
  store i64 %4047, ptr %4049, align 8, !tbaa !19
  br label %4139

4050:                                             ; preds = %4033
  %4051 = sub i64 %4040, %4045
  %4052 = sdiv exact i64 %4051, 48
  %4053 = icmp eq ptr %4044, %76
  br i1 %4053, label %4054, label %4063

4054:                                             ; preds = %4050
  %4055 = load ptr, ptr %5, align 8, !tbaa !30
  %4056 = icmp eq ptr %4055, null
  br i1 %4056, label %4057, label %4063

4057:                                             ; preds = %4054
  %4058 = shl i64 %4051, 1
  %4059 = call noalias ptr @malloc(i64 noundef %4058) #21
  %4060 = icmp eq ptr %4059, null
  br i1 %4060, label %.loopexit3602, label %4061

4061:                                             ; preds = %4057
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4059, ptr noundef nonnull align 1 %4044, i64 noundef %4051, i1 noundef false) #22
  %4062 = shl nsw i64 %4052, 1
  br label %4088

4063:                                             ; preds = %4054, %4050
  %4064 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4065 = shl nsw i64 %4052, 1
  %.not.i3156 = icmp eq i32 %4064, 0
  br i1 %.not.i3156, label %4072, label %4066

4066:                                             ; preds = %4063
  %4067 = zext i32 %4064 to i64
  %4068 = icmp ugt i64 %4065, %4067
  br i1 %4068, label %4069, label %4072

4069:                                             ; preds = %4066
  %4070 = trunc i64 %4052 to i32
  %4071 = icmp eq i32 %4064, %4070
  br i1 %4071, label %.loopexit3602, label %4072

4072:                                             ; preds = %4069, %4066, %4063
  %.151.i3157 = phi i64 [ %4065, %4066 ], [ %4065, %4063 ], [ %4067, %4069 ]
  %4073 = mul i64 %.151.i3157, 48
  %4074 = call ptr @realloc(ptr noundef %4044, i64 noundef %4073) #23
  %4075 = icmp eq ptr %4074, null
  br i1 %4075, label %4076, label %4088

4076:                                             ; preds = %4072
  br i1 %4053, label %.loopexit3602, label %4077

4077:                                             ; preds = %4076
  store ptr %4044, ptr %5, align 8, !tbaa !30
  %4078 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4052, ptr %4078, align 8, !tbaa !52
  br label %.loopexit3602

.loopexit3602:                                    ; preds = %4057, %4069, %4076, %4077
  %.0.i3160.ph = phi i64 [ -5, %4077 ], [ -5, %4076 ], [ -5, %4057 ], [ -15, %4069 ]
  %4079 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2617 = icmp eq ptr %4079, %76
  br i1 %.not2617, label %4087, label %4080

4080:                                             ; preds = %.loopexit3602
  store ptr %4079, ptr %5, align 8, !tbaa !30
  %4081 = load ptr, ptr %22, align 8, !tbaa !50
  %4082 = ptrtoint ptr %4081 to i64
  %4083 = ptrtoint ptr %4079 to i64
  %4084 = sub i64 %4082, %4083
  %4085 = sdiv exact i64 %4084, 48
  %4086 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4085, ptr %4086, align 8, !tbaa !52
  br label %4087

4087:                                             ; preds = %.loopexit3602, %4080
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

4088:                                             ; preds = %4072, %4061
  %.052.i3158 = phi ptr [ %4059, %4061 ], [ %4074, %4072 ]
  %.050.i3159 = phi i64 [ %4062, %4061 ], [ %.151.i3157, %4072 ]
  %4089 = sub i64 %4041, %4045
  %4090 = getelementptr i8, ptr %.052.i3158, i64 %4089
  store ptr %4090, ptr %21, align 8, !tbaa !50
  store ptr %.052.i3158, ptr %20, align 8, !tbaa !50
  %.idx = mul i64 %.050.i3159, 48
  %4091 = getelementptr i8, ptr %.052.i3158, i64 %.idx
  store ptr %4091, ptr %22, align 8, !tbaa !50
  %.pre4589 = ptrtoint ptr %4090 to i64
  %gepdiff = sub i64 %.idx, %4089
  %4092 = icmp slt i64 %gepdiff, 48
  %4093 = load ptr, ptr %20, align 8, !tbaa !50
  %4094 = ptrtoint ptr %4093 to i64
  %4095 = sub i64 %.pre4589, %4094
  %4096 = sdiv exact i64 %4095, 48
  %4097 = sext i16 %4034 to i64
  %4098 = getelementptr i64, ptr %.02226, i64 %4097
  store i64 %4096, ptr %4098, align 8, !tbaa !19
  br i1 %4092, label %4099, label %4139

4099:                                             ; preds = %4088
  %.pre4591 = ptrtoint ptr %4091 to i64
  %4100 = sub i64 %.pre4591, %4094
  %4101 = sdiv exact i64 %4100, 48
  %4102 = icmp eq ptr %4093, %76
  br i1 %4102, label %4103, label %4112

4103:                                             ; preds = %4099
  %4104 = load ptr, ptr %5, align 8, !tbaa !30
  %4105 = icmp eq ptr %4104, null
  br i1 %4105, label %4106, label %4112

4106:                                             ; preds = %4103
  %4107 = shl i64 %4100, 1
  %4108 = call noalias ptr @malloc(i64 noundef %4107) #21
  %4109 = icmp eq ptr %4108, null
  br i1 %4109, label %.loopexit3603, label %4110

4110:                                             ; preds = %4106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4108, ptr noundef nonnull align 1 %4093, i64 noundef %4100, i1 noundef false) #22
  %4111 = shl nsw i64 %4101, 1
  br label %stack_double.exit3167

4112:                                             ; preds = %4103, %4099
  %4113 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4114 = shl nsw i64 %4101, 1
  %.not.i3162 = icmp eq i32 %4113, 0
  br i1 %.not.i3162, label %4121, label %4115

4115:                                             ; preds = %4112
  %4116 = zext i32 %4113 to i64
  %4117 = icmp ugt i64 %4114, %4116
  br i1 %4117, label %4118, label %4121

4118:                                             ; preds = %4115
  %4119 = trunc i64 %4101 to i32
  %4120 = icmp eq i32 %4113, %4119
  br i1 %4120, label %.loopexit3603, label %4121

4121:                                             ; preds = %4118, %4115, %4112
  %.151.i3163 = phi i64 [ %4114, %4115 ], [ %4114, %4112 ], [ %4116, %4118 ]
  %4122 = mul i64 %.151.i3163, 48
  %4123 = call ptr @realloc(ptr noundef %4093, i64 noundef %4122) #23
  %4124 = icmp eq ptr %4123, null
  br i1 %4124, label %4125, label %stack_double.exit3167

4125:                                             ; preds = %4121
  br i1 %4102, label %.loopexit3603, label %4126

4126:                                             ; preds = %4125
  store ptr %4093, ptr %5, align 8, !tbaa !30
  %4127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4101, ptr %4127, align 8, !tbaa !52
  br label %.loopexit3603

stack_double.exit3167:                            ; preds = %4110, %4121
  %.052.i3164 = phi ptr [ %4108, %4110 ], [ %4123, %4121 ]
  %.050.i3165 = phi i64 [ %4111, %4110 ], [ %.151.i3163, %4121 ]
  %4128 = getelementptr i8, ptr %.052.i3164, i64 %4095
  store ptr %.052.i3164, ptr %20, align 8, !tbaa !50
  %4129 = getelementptr %struct._OnigStackType, ptr %.052.i3164, i64 %.050.i3165
  store ptr %4129, ptr %22, align 8, !tbaa !50
  br label %4139

.loopexit3603:                                    ; preds = %4106, %4118, %4125, %4126
  %.0.i3166.ph = phi i64 [ -5, %4126 ], [ -5, %4125 ], [ -5, %4106 ], [ -15, %4118 ]
  %4130 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2616 = icmp eq ptr %4130, %76
  br i1 %.not2616, label %4138, label %4131

4131:                                             ; preds = %.loopexit3603
  store ptr %4130, ptr %5, align 8, !tbaa !30
  %4132 = load ptr, ptr %22, align 8, !tbaa !50
  %4133 = ptrtoint ptr %4132 to i64
  %4134 = ptrtoint ptr %4130 to i64
  %4135 = sub i64 %4133, %4134
  %4136 = sdiv exact i64 %4135, 48
  %4137 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4136, ptr %4137, align 8, !tbaa !52
  br label %4138

4138:                                             ; preds = %.loopexit3603, %4131
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

4139:                                             ; preds = %.thread4617, %stack_double.exit3167, %4088
  %4140 = phi i64 [ %4097, %stack_double.exit3167 ], [ %4097, %4088 ], [ %4048, %.thread4617 ]
  %4141 = phi ptr [ %.052.i3164, %stack_double.exit3167 ], [ %4093, %4088 ], [ %4044, %.thread4617 ]
  %4142 = phi ptr [ %4128, %stack_double.exit3167 ], [ %4090, %4088 ], [ %4039, %.thread4617 ]
  store i32 1792, ptr %4142, align 8, !tbaa !54
  %4143 = icmp eq ptr %4142, %4141
  br i1 %4143, label %4147, label %4144

4144:                                             ; preds = %4139
  %4145 = getelementptr i8, ptr %4142, i64 -40
  %4146 = load i64, ptr %4145, align 8, !tbaa !56
  br label %4147

4147:                                             ; preds = %4139, %4144
  %4148 = phi i64 [ %4146, %4144 ], [ 0, %4139 ]
  %4149 = getelementptr inbounds nuw i8, ptr %4142, i64 8
  store i64 %4148, ptr %4149, align 8, !tbaa !56
  %4150 = sext i16 %4034 to i32
  %4151 = getelementptr inbounds nuw i8, ptr %4142, i64 32
  store i32 %4150, ptr %4151, align 8, !tbaa !57
  %4152 = getelementptr inbounds nuw i8, ptr %4142, i64 24
  store ptr %4037, ptr %4152, align 8, !tbaa !57
  %4153 = getelementptr inbounds nuw i8, ptr %4142, i64 16
  store i32 0, ptr %4153, align 8, !tbaa !57
  %4154 = getelementptr i8, ptr %4142, i64 48
  store ptr %4154, ptr %21, align 8, !tbaa !50
  %4155 = load ptr, ptr %106, align 8, !tbaa !106
  %4156 = getelementptr %struct.OnigRepeatRange, ptr %4155, i64 %4140
  %4157 = load i32, ptr %4156, align 4, !tbaa !107
  %4158 = icmp eq i32 %4157, 0
  br i1 %4158, label %4159, label %4330

4159:                                             ; preds = %4147
  %4160 = load i32, ptr %107, align 8, !tbaa !40
  %4161 = icmp eq i32 %4160, 0
  br i1 %4161, label %4162, label %4263

4162:                                             ; preds = %4159
  %4163 = load ptr, ptr %108, align 8, !tbaa !45
  %4164 = load i64, ptr %109, align 8, !tbaa !42
  %4165 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4163, i64 noundef %4164, ptr noundef nonnull %.pn.in.in, ptr noundef %4141, ptr noundef nonnull %.02226, ptr noundef %32)
  %4166 = icmp sgt i64 %4165, -1
  br i1 %4166, label %4167, label %._crit_edge4527

._crit_edge4527:                                  ; preds = %4162
  %.pre4528 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4529.pre = load ptr, ptr %20, align 8, !tbaa !50
  br label %4263

4167:                                             ; preds = %4162
  %4168 = load i64, ptr %110, align 8, !tbaa !75
  %4169 = load ptr, ptr %19, align 8, !tbaa !18
  %4170 = ptrtoint ptr %4169 to i64
  %4171 = sub i64 %4170, %111
  %4172 = mul i64 %4171, %4168
  %4173 = add i64 %4172, %4165
  %4174 = ashr i64 %4173, 3
  %4175 = trunc i64 %4173 to i8
  %4176 = and i8 %4175, 7
  %4177 = shl nuw i8 1, %4176
  %4178 = load ptr, ptr %103, align 8, !tbaa !46
  %4179 = getelementptr i8, ptr %4178, i64 %4174
  %4180 = load i8, ptr %4179, align 1, !tbaa !57
  %4181 = and i8 %4177, %4180
  %.not2609 = icmp eq i8 %4181, 0
  br i1 %.not2609, label %4230, label %4182

4182:                                             ; preds = %4167
  %4183 = load ptr, ptr %32, align 8, !tbaa !76
  %4184 = getelementptr inbounds nuw i8, ptr %4183, i64 40
  %4185 = load i32, ptr %4184, align 8, !tbaa !77
  %4186 = icmp eq i32 %4185, 0
  br i1 %4186, label %is_mbc_newline_ex.exit.thread, label %4187

4187:                                             ; preds = %4182
  %4188 = icmp slt i32 %4185, 0
  %.not.i3168.not = icmp eq i8 %4176, 7
  br i1 %4188, label %4189, label %4218

4189:                                             ; preds = %4187
  br i1 %.not.i3168.not, label %4190, label %4194

4190:                                             ; preds = %4189
  %4191 = getelementptr i8, ptr %4179, i64 1
  %4192 = load i8, ptr %4191, align 1, !tbaa !57
  %4193 = and i8 %4192, 1
  br label %check_extended_match_cache_point.exit3170

4194:                                             ; preds = %4189
  %4195 = shl nuw i8 2, %4176
  %4196 = and i8 %4195, %4180
  br label %check_extended_match_cache_point.exit3170

check_extended_match_cache_point.exit3170:        ; preds = %4190, %4194
  %.0.i3169.in = phi i8 [ %4193, %4190 ], [ %4196, %4194 ]
  %.0.i3169 = icmp eq i8 %.0.i3169.in, 0
  br i1 %.0.i3169, label %is_mbc_newline_ex.exit.thread, label %.preheader3568

.preheader3568:                                   ; preds = %check_extended_match_cache_point.exit3170, %.preheader3568.backedge
  %4197 = load ptr, ptr %21, align 8, !tbaa !50
  %4198 = getelementptr i8, ptr %4197, i64 -48
  store ptr %4198, ptr %21, align 8, !tbaa !50
  %4199 = load i32, ptr %4198, align 8, !tbaa !54
  switch i32 %4199, label %.preheader3568.backedge [
    i32 1536, label %4200
    i32 3328, label %4202
  ]

4200:                                             ; preds = %.preheader3568
  %4201 = getelementptr i8, ptr %4197, i64 -48
  store i32 2560, ptr %4201, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

4202:                                             ; preds = %.preheader3568
  %4203 = load ptr, ptr %103, align 8, !tbaa !46
  %4204 = getelementptr i8, ptr %4197, i64 -32
  %4205 = load i64, ptr %4204, align 8, !tbaa !57
  %4206 = getelementptr i8, ptr %4197, i64 -24
  %4207 = load i8, ptr %4206, align 8, !tbaa !57
  %4208 = getelementptr i8, ptr %4203, i64 %4205
  %4209 = load i8, ptr %4208, align 1, !tbaa !57
  %4210 = or i8 %4209, %4207
  store i8 %4210, ptr %4208, align 1, !tbaa !57
  %.not.i3171 = icmp sgt i8 %4207, -1
  br i1 %.not.i3171, label %4215, label %4211

4211:                                             ; preds = %4202
  %4212 = getelementptr i8, ptr %4208, i64 1
  %4213 = load i8, ptr %4212, align 1, !tbaa !57
  %4214 = or i8 %4213, 1
  store i8 %4214, ptr %4212, align 1, !tbaa !57
  br label %.preheader3568.backedge

4215:                                             ; preds = %4202
  %4216 = shl nuw i8 %4207, 1
  %4217 = or i8 %4210, %4216
  store i8 %4217, ptr %4208, align 1, !tbaa !57
  br label %.preheader3568.backedge

.preheader3568.backedge:                          ; preds = %4215, %4211, %.preheader3568
  br label %.preheader3568

4218:                                             ; preds = %4187
  br i1 %.not.i3168.not, label %4219, label %4223

4219:                                             ; preds = %4218
  %4220 = getelementptr i8, ptr %4179, i64 1
  %4221 = load i8, ptr %4220, align 1, !tbaa !57
  %4222 = and i8 %4221, 1
  br label %check_extended_match_cache_point.exit3175

4223:                                             ; preds = %4218
  %4224 = shl nuw i8 2, %4176
  %4225 = and i8 %4224, %4180
  br label %check_extended_match_cache_point.exit3175

check_extended_match_cache_point.exit3175:        ; preds = %4219, %4223
  %.0.i3174.in = phi i8 [ %4222, %4219 ], [ %4225, %4223 ]
  %.0.i3174 = icmp eq i8 %.0.i3174.in, 0
  br i1 %.0.i3174, label %is_mbc_newline_ex.exit.thread, label %4226

4226:                                             ; preds = %check_extended_match_cache_point.exit3175
  %4227 = getelementptr inbounds nuw i8, ptr %4183, i64 48
  %4228 = load ptr, ptr %4227, align 8, !tbaa !79
  %4229 = getelementptr i8, ptr %4228, i64 1
  br label %.backedge.backedge

4230:                                             ; preds = %4167
  %4231 = load ptr, ptr %22, align 8, !tbaa !50
  %4232 = load ptr, ptr %21, align 8, !tbaa !50
  %4233 = ptrtoint ptr %4231 to i64
  %4234 = ptrtoint ptr %4232 to i64
  %4235 = sub i64 %4233, %4234
  %4236 = icmp slt i64 %4235, 48
  br i1 %4236, label %4237, label %4250

4237:                                             ; preds = %4230
  %4238 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2610 = icmp eq i32 %4238, 0
  br i1 %.not2610, label %._crit_edge4525, label %4239

._crit_edge4525:                                  ; preds = %4237
  %.pre4526 = load ptr, ptr %21, align 8, !tbaa !50
  br label %4250

4239:                                             ; preds = %4237
  %4240 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2613 = icmp eq ptr %4240, %76
  br i1 %.not2613, label %4248, label %4241

4241:                                             ; preds = %4239
  store ptr %4240, ptr %5, align 8, !tbaa !30
  %4242 = load ptr, ptr %22, align 8, !tbaa !50
  %4243 = ptrtoint ptr %4242 to i64
  %4244 = ptrtoint ptr %4240 to i64
  %4245 = sub i64 %4243, %4244
  %4246 = sdiv exact i64 %4245, 48
  %4247 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4246, ptr %4247, align 8, !tbaa !52
  br label %4248

4248:                                             ; preds = %4239, %4241
  call void @free(ptr noundef %.02227) #22
  %4249 = sext i32 %4238 to i64
  br label %.loopexit3614

4250:                                             ; preds = %._crit_edge4525, %4230
  %4251 = phi ptr [ %.pre4526, %._crit_edge4525 ], [ %4232, %4230 ]
  store i32 3328, ptr %4251, align 8, !tbaa !54
  %4252 = load ptr, ptr %20, align 8, !tbaa !50
  %4253 = icmp eq ptr %4251, %4252
  br i1 %4253, label %4257, label %4254

4254:                                             ; preds = %4250
  %4255 = getelementptr i8, ptr %4251, i64 -40
  %4256 = load i64, ptr %4255, align 8, !tbaa !56
  br label %4257

4257:                                             ; preds = %4250, %4254
  %4258 = phi i64 [ %4256, %4254 ], [ 0, %4250 ]
  %4259 = getelementptr inbounds nuw i8, ptr %4251, i64 8
  store i64 %4258, ptr %4259, align 8, !tbaa !56
  %4260 = getelementptr inbounds nuw i8, ptr %4251, i64 16
  store i64 %4174, ptr %4260, align 8, !tbaa !57
  %4261 = getelementptr inbounds nuw i8, ptr %4251, i64 24
  store i8 %4177, ptr %4261, align 8, !tbaa !57
  %4262 = getelementptr i8, ptr %4251, i64 48
  store ptr %4262, ptr %21, align 8, !tbaa !50
  br label %4263

4263:                                             ; preds = %._crit_edge4527, %4159, %4257
  %.pre4529 = phi ptr [ %.pre4529.pre, %._crit_edge4527 ], [ %4141, %4159 ], [ %4252, %4257 ]
  %4264 = phi ptr [ %.pre4528, %._crit_edge4527 ], [ %4154, %4159 ], [ %4262, %4257 ]
  %4265 = load ptr, ptr %22, align 8, !tbaa !50
  %4266 = ptrtoint ptr %4265 to i64
  %4267 = ptrtoint ptr %4264 to i64
  %4268 = sub i64 %4266, %4267
  %4269 = icmp slt i64 %4268, 48
  br i1 %4269, label %4270, label %4312

4270:                                             ; preds = %4263
  %4271 = ptrtoint ptr %.pre4529 to i64
  %4272 = sub i64 %4266, %4271
  %4273 = sdiv exact i64 %4272, 48
  %4274 = icmp eq ptr %.pre4529, %76
  br i1 %4274, label %4275, label %4284

4275:                                             ; preds = %4270
  %4276 = load ptr, ptr %5, align 8, !tbaa !30
  %4277 = icmp eq ptr %4276, null
  br i1 %4277, label %4278, label %4284

4278:                                             ; preds = %4275
  %4279 = shl i64 %4272, 1
  %4280 = call noalias ptr @malloc(i64 noundef %4279) #21
  %4281 = icmp eq ptr %4280, null
  br i1 %4281, label %.loopexit3604, label %4282

4282:                                             ; preds = %4278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4280, ptr noundef nonnull align 1 %.pre4529, i64 noundef %4272, i1 noundef false) #22
  %4283 = shl nsw i64 %4273, 1
  br label %stack_double.exit3181

4284:                                             ; preds = %4275, %4270
  %4285 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4286 = shl nsw i64 %4273, 1
  %.not.i3176 = icmp eq i32 %4285, 0
  br i1 %.not.i3176, label %4293, label %4287

4287:                                             ; preds = %4284
  %4288 = zext i32 %4285 to i64
  %4289 = icmp ugt i64 %4286, %4288
  br i1 %4289, label %4290, label %4293

4290:                                             ; preds = %4287
  %4291 = trunc i64 %4273 to i32
  %4292 = icmp eq i32 %4285, %4291
  br i1 %4292, label %.loopexit3604, label %4293

4293:                                             ; preds = %4290, %4287, %4284
  %.151.i3177 = phi i64 [ %4286, %4287 ], [ %4286, %4284 ], [ %4288, %4290 ]
  %4294 = mul i64 %.151.i3177, 48
  %4295 = call ptr @realloc(ptr noundef %.pre4529, i64 noundef %4294) #23
  %4296 = icmp eq ptr %4295, null
  br i1 %4296, label %4297, label %stack_double.exit3181

4297:                                             ; preds = %4293
  br i1 %4274, label %.loopexit3604, label %4298

4298:                                             ; preds = %4297
  store ptr %.pre4529, ptr %5, align 8, !tbaa !30
  %4299 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4273, ptr %4299, align 8, !tbaa !52
  br label %.loopexit3604

stack_double.exit3181:                            ; preds = %4282, %4293
  %.052.i3178 = phi ptr [ %4280, %4282 ], [ %4295, %4293 ]
  %.050.i3179 = phi i64 [ %4283, %4282 ], [ %.151.i3177, %4293 ]
  %4300 = sub i64 %4267, %4271
  %4301 = getelementptr i8, ptr %.052.i3178, i64 %4300
  store ptr %.052.i3178, ptr %20, align 8, !tbaa !50
  %4302 = getelementptr %struct._OnigStackType, ptr %.052.i3178, i64 %.050.i3179
  store ptr %4302, ptr %22, align 8, !tbaa !50
  br label %4312

.loopexit3604:                                    ; preds = %4278, %4290, %4297, %4298
  %.0.i3180.ph = phi i64 [ -5, %4298 ], [ -5, %4297 ], [ -5, %4278 ], [ -15, %4290 ]
  %4303 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2612 = icmp eq ptr %4303, %76
  br i1 %.not2612, label %4311, label %4304

4304:                                             ; preds = %.loopexit3604
  store ptr %4303, ptr %5, align 8, !tbaa !30
  %4305 = load ptr, ptr %22, align 8, !tbaa !50
  %4306 = ptrtoint ptr %4305 to i64
  %4307 = ptrtoint ptr %4303 to i64
  %4308 = sub i64 %4306, %4307
  %4309 = sdiv exact i64 %4308, 48
  %4310 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4309, ptr %4310, align 8, !tbaa !52
  br label %4311

4311:                                             ; preds = %.loopexit3604, %4304
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

4312:                                             ; preds = %stack_double.exit3181, %4263
  %4313 = phi ptr [ %.052.i3178, %stack_double.exit3181 ], [ %.pre4529, %4263 ]
  %4314 = phi ptr [ %4301, %stack_double.exit3181 ], [ %4264, %4263 ]
  store i32 1, ptr %4314, align 8, !tbaa !54
  %4315 = icmp eq ptr %4314, %4313
  br i1 %4315, label %4319, label %4316

4316:                                             ; preds = %4312
  %4317 = getelementptr i8, ptr %4314, i64 -40
  %4318 = load i64, ptr %4317, align 8, !tbaa !56
  br label %4319

4319:                                             ; preds = %4312, %4316
  %4320 = phi i64 [ %4318, %4316 ], [ 0, %4312 ]
  %4321 = getelementptr inbounds nuw i8, ptr %4314, i64 8
  store i64 %4320, ptr %4321, align 8, !tbaa !56
  %4322 = getelementptr inbounds nuw i8, ptr %4314, i64 16
  store ptr %4037, ptr %4322, align 8, !tbaa !57
  %4323 = load ptr, ptr %19, align 8, !tbaa !18
  %4324 = getelementptr inbounds nuw i8, ptr %4314, i64 24
  store ptr %4323, ptr %4324, align 8, !tbaa !57
  %4325 = getelementptr inbounds nuw i8, ptr %4314, i64 32
  store ptr %.02178, ptr %4325, align 8, !tbaa !57
  %4326 = getelementptr inbounds nuw i8, ptr %4314, i64 40
  store ptr %.02225, ptr %4326, align 8, !tbaa !57
  %4327 = getelementptr i8, ptr %4314, i64 48
  store ptr %4327, ptr %21, align 8, !tbaa !50
  %4328 = sext i32 %4036 to i64
  %4329 = getelementptr i8, ptr %4037, i64 %4328
  br label %4330

4330:                                             ; preds = %4319, %4147
  %.182222 = phi ptr [ %4329, %4319 ], [ %4037, %4147 ]
  %4331 = getelementptr i8, ptr %.182222, i64 1
  br label %.backedge.backedge

4332:                                             ; preds = %.backedge
  %4333 = load i16, ptr %.02204, align 2, !tbaa !86
  %4334 = sext i16 %4333 to i64
  %4335 = getelementptr i64, ptr %.02226, i64 %4334
  %4336 = load i64, ptr %4335, align 8, !tbaa !19
  %4337 = load ptr, ptr %20, align 8, !tbaa !50
  %4338 = getelementptr %struct._OnigStackType, ptr %4337, i64 %4336
  br label %4339

4339:                                             ; preds = %4620, %4332
  %4340 = phi ptr [ %4621, %4620 ], [ %4337, %4332 ]
  %.pre-phi4521 = phi i64 [ %.pre4520, %4620 ], [ %4334, %4332 ]
  %.02239 = phi i64 [ %4625, %4620 ], [ %4336, %4332 ]
  %.42233 = phi ptr [ %4609, %4620 ], [ %4338, %4332 ]
  %.192223 = getelementptr i8, ptr %.02204, i64 2
  %4341 = getelementptr inbounds nuw i8, ptr %.42233, i64 16
  %4342 = load i32, ptr %4341, align 8, !tbaa !57
  %4343 = add i32 %4342, 1
  store i32 %4343, ptr %4341, align 8, !tbaa !57
  %4344 = load ptr, ptr %106, align 8, !tbaa !106
  %4345 = getelementptr %struct.OnigRepeatRange, ptr %4344, i64 %.pre-phi4521
  %4346 = getelementptr inbounds nuw i8, ptr %4345, i64 4
  %4347 = load i32, ptr %4346, align 4, !tbaa !109
  %.not2596 = icmp slt i32 %4343, %4347
  br i1 %.not2596, label %4348, label %4533

4348:                                             ; preds = %4339
  %4349 = load i32, ptr %4345, align 4, !tbaa !107
  %.not2597 = icmp slt i32 %4343, %4349
  br i1 %.not2597, label %4530, label %4350

4350:                                             ; preds = %4348
  %4351 = load i8, ptr %.pn.in.in, align 1, !tbaa !57
  %4352 = icmp eq i8 %4351, 68
  br i1 %4352, label %4353, label %4463

4353:                                             ; preds = %4350
  %4354 = load i32, ptr %107, align 8, !tbaa !40
  %4355 = icmp eq i32 %4354, 0
  br i1 %4355, label %4356, label %4463

4356:                                             ; preds = %4353
  %4357 = load ptr, ptr %108, align 8, !tbaa !45
  %4358 = load i64, ptr %109, align 8, !tbaa !42
  %4359 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4357, i64 noundef %4358, ptr noundef nonnull %.pn.in.in, ptr noundef %4340, ptr noundef %.02226, ptr noundef %33)
  %4360 = icmp sgt i64 %4359, -1
  br i1 %4360, label %4361, label %._crit_edge4577

._crit_edge4577:                                  ; preds = %4356
  %.pre4524.pre = load ptr, ptr %20, align 8, !tbaa !50
  br label %4463

4361:                                             ; preds = %4356
  %4362 = load i64, ptr %110, align 8, !tbaa !75
  %4363 = load ptr, ptr %19, align 8, !tbaa !18
  %4364 = ptrtoint ptr %4363 to i64
  %4365 = sub i64 %4364, %111
  %4366 = mul i64 %4365, %4362
  %4367 = add i64 %4366, %4359
  %4368 = ashr i64 %4367, 3
  %4369 = trunc i64 %4367 to i8
  %4370 = and i8 %4369, 7
  %4371 = shl nuw i8 1, %4370
  %4372 = load ptr, ptr %103, align 8, !tbaa !46
  %4373 = getelementptr i8, ptr %4372, i64 %4368
  %4374 = load i8, ptr %4373, align 1, !tbaa !57
  %4375 = and i8 %4371, %4374
  %.not2598 = icmp eq i8 %4375, 0
  br i1 %.not2598, label %4430, label %4376

4376:                                             ; preds = %4361
  %4377 = load i32, ptr %4341, align 8, !tbaa !57
  %4378 = add i32 %4377, -1
  store i32 %4378, ptr %4341, align 8, !tbaa !57
  %4379 = load ptr, ptr %33, align 8, !tbaa !76
  %4380 = getelementptr inbounds nuw i8, ptr %4379, i64 40
  %4381 = load i32, ptr %4380, align 8, !tbaa !77
  %4382 = icmp eq i32 %4381, 0
  br i1 %4382, label %is_mbc_newline_ex.exit.thread, label %4383

4383:                                             ; preds = %4376
  %4384 = icmp slt i32 %4381, 0
  %4385 = load ptr, ptr %103, align 8, !tbaa !46
  %.not.i3182.not = icmp eq i8 %4370, 7
  %4386 = getelementptr i8, ptr %4385, i64 %4368
  br i1 %4384, label %4387, label %4417

4387:                                             ; preds = %4383
  br i1 %.not.i3182.not, label %4388, label %4392

4388:                                             ; preds = %4387
  %4389 = getelementptr i8, ptr %4386, i64 1
  %4390 = load i8, ptr %4389, align 1, !tbaa !57
  %4391 = and i8 %4390, 1
  br label %check_extended_match_cache_point.exit3184

4392:                                             ; preds = %4387
  %4393 = load i8, ptr %4386, align 1, !tbaa !57
  %4394 = shl nuw i8 2, %4370
  %4395 = and i8 %4393, %4394
  br label %check_extended_match_cache_point.exit3184

check_extended_match_cache_point.exit3184:        ; preds = %4388, %4392
  %.0.i3183.in = phi i8 [ %4391, %4388 ], [ %4395, %4392 ]
  %.0.i3183 = icmp eq i8 %.0.i3183.in, 0
  br i1 %.0.i3183, label %is_mbc_newline_ex.exit.thread, label %.preheader3569

.preheader3569:                                   ; preds = %check_extended_match_cache_point.exit3184, %.preheader3569.backedge
  %4396 = load ptr, ptr %21, align 8, !tbaa !50
  %4397 = getelementptr i8, ptr %4396, i64 -48
  store ptr %4397, ptr %21, align 8, !tbaa !50
  %4398 = load i32, ptr %4397, align 8, !tbaa !54
  switch i32 %4398, label %.preheader3569.backedge [
    i32 1536, label %4399
    i32 3328, label %4401
  ]

4399:                                             ; preds = %.preheader3569
  %4400 = getelementptr i8, ptr %4396, i64 -48
  store i32 2560, ptr %4400, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

4401:                                             ; preds = %.preheader3569
  %4402 = load ptr, ptr %103, align 8, !tbaa !46
  %4403 = getelementptr i8, ptr %4396, i64 -32
  %4404 = load i64, ptr %4403, align 8, !tbaa !57
  %4405 = getelementptr i8, ptr %4396, i64 -24
  %4406 = load i8, ptr %4405, align 8, !tbaa !57
  %4407 = getelementptr i8, ptr %4402, i64 %4404
  %4408 = load i8, ptr %4407, align 1, !tbaa !57
  %4409 = or i8 %4408, %4406
  store i8 %4409, ptr %4407, align 1, !tbaa !57
  %.not.i3185 = icmp sgt i8 %4406, -1
  br i1 %.not.i3185, label %4414, label %4410

4410:                                             ; preds = %4401
  %4411 = getelementptr i8, ptr %4407, i64 1
  %4412 = load i8, ptr %4411, align 1, !tbaa !57
  %4413 = or i8 %4412, 1
  store i8 %4413, ptr %4411, align 1, !tbaa !57
  br label %.preheader3569.backedge

4414:                                             ; preds = %4401
  %4415 = shl nuw i8 %4406, 1
  %4416 = or i8 %4409, %4415
  store i8 %4416, ptr %4407, align 1, !tbaa !57
  br label %.preheader3569.backedge

.preheader3569.backedge:                          ; preds = %4414, %4410, %.preheader3569
  br label %.preheader3569

4417:                                             ; preds = %4383
  br i1 %.not.i3182.not, label %4418, label %4422

4418:                                             ; preds = %4417
  %4419 = getelementptr i8, ptr %4386, i64 1
  %4420 = load i8, ptr %4419, align 1, !tbaa !57
  %4421 = and i8 %4420, 1
  br label %check_extended_match_cache_point.exit3189

4422:                                             ; preds = %4417
  %4423 = load i8, ptr %4386, align 1, !tbaa !57
  %4424 = shl nuw i8 2, %4370
  %4425 = and i8 %4423, %4424
  br label %check_extended_match_cache_point.exit3189

check_extended_match_cache_point.exit3189:        ; preds = %4418, %4422
  %.0.i3188.in = phi i8 [ %4421, %4418 ], [ %4425, %4422 ]
  %.0.i3188 = icmp eq i8 %.0.i3188.in, 0
  br i1 %.0.i3188, label %is_mbc_newline_ex.exit.thread, label %4426

4426:                                             ; preds = %check_extended_match_cache_point.exit3189
  %4427 = getelementptr inbounds nuw i8, ptr %4379, i64 48
  %4428 = load ptr, ptr %4427, align 8, !tbaa !79
  %4429 = getelementptr i8, ptr %4428, i64 1
  br label %.backedge.backedge

4430:                                             ; preds = %4361
  %4431 = load ptr, ptr %22, align 8, !tbaa !50
  %4432 = load ptr, ptr %21, align 8, !tbaa !50
  %4433 = ptrtoint ptr %4431 to i64
  %4434 = ptrtoint ptr %4432 to i64
  %4435 = sub i64 %4433, %4434
  %4436 = icmp slt i64 %4435, 48
  br i1 %4436, label %4437, label %4450

4437:                                             ; preds = %4430
  %4438 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2599 = icmp eq i32 %4438, 0
  br i1 %.not2599, label %._crit_edge4522, label %4439

._crit_edge4522:                                  ; preds = %4437
  %.pre4523 = load ptr, ptr %21, align 8, !tbaa !50
  br label %4450

4439:                                             ; preds = %4437
  %4440 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2602 = icmp eq ptr %4440, %76
  br i1 %.not2602, label %4448, label %4441

4441:                                             ; preds = %4439
  store ptr %4440, ptr %5, align 8, !tbaa !30
  %4442 = load ptr, ptr %22, align 8, !tbaa !50
  %4443 = ptrtoint ptr %4442 to i64
  %4444 = ptrtoint ptr %4440 to i64
  %4445 = sub i64 %4443, %4444
  %4446 = sdiv exact i64 %4445, 48
  %4447 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4446, ptr %4447, align 8, !tbaa !52
  br label %4448

4448:                                             ; preds = %4439, %4441
  call void @free(ptr noundef %.02227) #22
  %4449 = sext i32 %4438 to i64
  br label %.loopexit3614

4450:                                             ; preds = %._crit_edge4522, %4430
  %4451 = phi ptr [ %.pre4523, %._crit_edge4522 ], [ %4432, %4430 ]
  store i32 3328, ptr %4451, align 8, !tbaa !54
  %4452 = load ptr, ptr %20, align 8, !tbaa !50
  %4453 = icmp eq ptr %4451, %4452
  br i1 %4453, label %4457, label %4454

4454:                                             ; preds = %4450
  %4455 = getelementptr i8, ptr %4451, i64 -40
  %4456 = load i64, ptr %4455, align 8, !tbaa !56
  br label %4457

4457:                                             ; preds = %4450, %4454
  %4458 = phi i64 [ %4456, %4454 ], [ 0, %4450 ]
  %4459 = getelementptr inbounds nuw i8, ptr %4451, i64 8
  store i64 %4458, ptr %4459, align 8, !tbaa !56
  %4460 = getelementptr inbounds nuw i8, ptr %4451, i64 16
  store i64 %4368, ptr %4460, align 8, !tbaa !57
  %4461 = getelementptr inbounds nuw i8, ptr %4451, i64 24
  store i8 %4371, ptr %4461, align 8, !tbaa !57
  %4462 = getelementptr i8, ptr %4451, i64 48
  store ptr %4462, ptr %21, align 8, !tbaa !50
  br label %4463

4463:                                             ; preds = %._crit_edge4577, %4457, %4353, %4350
  %.pre4524 = phi ptr [ %.pre4524.pre, %._crit_edge4577 ], [ %4452, %4457 ], [ %4340, %4353 ], [ %4340, %4350 ]
  %4464 = load ptr, ptr %22, align 8, !tbaa !50
  %4465 = load ptr, ptr %21, align 8, !tbaa !50
  %4466 = ptrtoint ptr %4464 to i64
  %4467 = ptrtoint ptr %4465 to i64
  %4468 = sub i64 %4466, %4467
  %4469 = icmp slt i64 %4468, 48
  br i1 %4469, label %4470, label %4512

4470:                                             ; preds = %4463
  %4471 = ptrtoint ptr %.pre4524 to i64
  %4472 = sub i64 %4466, %4471
  %4473 = sdiv exact i64 %4472, 48
  %4474 = icmp eq ptr %.pre4524, %76
  br i1 %4474, label %4475, label %4484

4475:                                             ; preds = %4470
  %4476 = load ptr, ptr %5, align 8, !tbaa !30
  %4477 = icmp eq ptr %4476, null
  br i1 %4477, label %4478, label %4484

4478:                                             ; preds = %4475
  %4479 = shl i64 %4472, 1
  %4480 = call noalias ptr @malloc(i64 noundef %4479) #21
  %4481 = icmp eq ptr %4480, null
  br i1 %4481, label %.loopexit3600, label %4482

4482:                                             ; preds = %4478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4480, ptr noundef nonnull align 1 %.pre4524, i64 noundef %4472, i1 noundef false) #22
  %4483 = shl nsw i64 %4473, 1
  br label %stack_double.exit3195

4484:                                             ; preds = %4475, %4470
  %4485 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4486 = shl nsw i64 %4473, 1
  %.not.i3190 = icmp eq i32 %4485, 0
  br i1 %.not.i3190, label %4493, label %4487

4487:                                             ; preds = %4484
  %4488 = zext i32 %4485 to i64
  %4489 = icmp ugt i64 %4486, %4488
  br i1 %4489, label %4490, label %4493

4490:                                             ; preds = %4487
  %4491 = trunc i64 %4473 to i32
  %4492 = icmp eq i32 %4485, %4491
  br i1 %4492, label %.loopexit3600, label %4493

4493:                                             ; preds = %4490, %4487, %4484
  %.151.i3191 = phi i64 [ %4486, %4487 ], [ %4486, %4484 ], [ %4488, %4490 ]
  %4494 = mul i64 %.151.i3191, 48
  %4495 = call ptr @realloc(ptr noundef %.pre4524, i64 noundef %4494) #23
  %4496 = icmp eq ptr %4495, null
  br i1 %4496, label %4497, label %stack_double.exit3195

4497:                                             ; preds = %4493
  br i1 %4474, label %.loopexit3600, label %4498

4498:                                             ; preds = %4497
  store ptr %.pre4524, ptr %5, align 8, !tbaa !30
  %4499 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4473, ptr %4499, align 8, !tbaa !52
  br label %.loopexit3600

stack_double.exit3195:                            ; preds = %4482, %4493
  %.052.i3192 = phi ptr [ %4480, %4482 ], [ %4495, %4493 ]
  %.050.i3193 = phi i64 [ %4483, %4482 ], [ %.151.i3191, %4493 ]
  %4500 = sub i64 %4467, %4471
  %4501 = getelementptr i8, ptr %.052.i3192, i64 %4500
  store ptr %.052.i3192, ptr %20, align 8, !tbaa !50
  %4502 = getelementptr %struct._OnigStackType, ptr %.052.i3192, i64 %.050.i3193
  store ptr %4502, ptr %22, align 8, !tbaa !50
  br label %4512

.loopexit3600:                                    ; preds = %4478, %4490, %4497, %4498
  %.0.i3194.ph = phi i64 [ -5, %4498 ], [ -5, %4497 ], [ -5, %4478 ], [ -15, %4490 ]
  %4503 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2601 = icmp eq ptr %4503, %76
  br i1 %.not2601, label %4511, label %4504

4504:                                             ; preds = %.loopexit3600
  store ptr %4503, ptr %5, align 8, !tbaa !30
  %4505 = load ptr, ptr %22, align 8, !tbaa !50
  %4506 = ptrtoint ptr %4505 to i64
  %4507 = ptrtoint ptr %4503 to i64
  %4508 = sub i64 %4506, %4507
  %4509 = sdiv exact i64 %4508, 48
  %4510 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4509, ptr %4510, align 8, !tbaa !52
  br label %4511

4511:                                             ; preds = %.loopexit3600, %4504
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

4512:                                             ; preds = %stack_double.exit3195, %4463
  %4513 = phi ptr [ %.052.i3192, %stack_double.exit3195 ], [ %.pre4524, %4463 ]
  %4514 = phi ptr [ %4501, %stack_double.exit3195 ], [ %4465, %4463 ]
  store i32 1, ptr %4514, align 8, !tbaa !54
  %4515 = icmp eq ptr %4514, %4513
  br i1 %4515, label %4519, label %4516

4516:                                             ; preds = %4512
  %4517 = getelementptr i8, ptr %4514, i64 -40
  %4518 = load i64, ptr %4517, align 8, !tbaa !56
  br label %4519

4519:                                             ; preds = %4512, %4516
  %4520 = phi i64 [ %4518, %4516 ], [ 0, %4512 ]
  %4521 = getelementptr inbounds nuw i8, ptr %4514, i64 8
  store i64 %4520, ptr %4521, align 8, !tbaa !56
  %4522 = getelementptr inbounds nuw i8, ptr %4514, i64 16
  store ptr %.192223, ptr %4522, align 8, !tbaa !57
  %4523 = load ptr, ptr %19, align 8, !tbaa !18
  %4524 = getelementptr inbounds nuw i8, ptr %4514, i64 24
  store ptr %4523, ptr %4524, align 8, !tbaa !57
  %4525 = getelementptr inbounds nuw i8, ptr %4514, i64 32
  store ptr %.02178, ptr %4525, align 8, !tbaa !57
  %4526 = getelementptr inbounds nuw i8, ptr %4514, i64 40
  store ptr %.02225, ptr %4526, align 8, !tbaa !57
  %4527 = getelementptr i8, ptr %4514, i64 48
  store ptr %4527, ptr %21, align 8, !tbaa !50
  %4528 = getelementptr %struct._OnigStackType, ptr %4513, i64 %.02239, i32 2, i32 0, i32 1
  %4529 = load ptr, ptr %4528, align 8, !tbaa !57
  br label %4533

4530:                                             ; preds = %4348
  %4531 = getelementptr inbounds nuw i8, ptr %.42233, i64 24
  %4532 = load ptr, ptr %4531, align 8, !tbaa !57
  br label %4533

4533:                                             ; preds = %4519, %4530, %4339
  %4534 = phi ptr [ %4340, %4339 ], [ %4513, %4519 ], [ %4340, %4530 ]
  %.20 = phi ptr [ %.192223, %4339 ], [ %4529, %4519 ], [ %4532, %4530 ]
  %4535 = load ptr, ptr %22, align 8, !tbaa !50
  %4536 = load ptr, ptr %21, align 8, !tbaa !50
  %4537 = ptrtoint ptr %4535 to i64
  %4538 = ptrtoint ptr %4536 to i64
  %4539 = sub i64 %4537, %4538
  %4540 = icmp slt i64 %4539, 48
  br i1 %4540, label %4541, label %4583

4541:                                             ; preds = %4533
  %4542 = ptrtoint ptr %4534 to i64
  %4543 = sub i64 %4537, %4542
  %4544 = sdiv exact i64 %4543, 48
  %4545 = icmp eq ptr %4534, %76
  br i1 %4545, label %4546, label %4555

4546:                                             ; preds = %4541
  %4547 = load ptr, ptr %5, align 8, !tbaa !30
  %4548 = icmp eq ptr %4547, null
  br i1 %4548, label %4549, label %4555

4549:                                             ; preds = %4546
  %4550 = shl i64 %4543, 1
  %4551 = call noalias ptr @malloc(i64 noundef %4550) #21
  %4552 = icmp eq ptr %4551, null
  br i1 %4552, label %.loopexit3601, label %4553

4553:                                             ; preds = %4549
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4551, ptr noundef nonnull align 1 %4534, i64 noundef %4543, i1 noundef false) #22
  %4554 = shl nsw i64 %4544, 1
  br label %stack_double.exit3201

4555:                                             ; preds = %4546, %4541
  %4556 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4557 = shl nsw i64 %4544, 1
  %.not.i3196 = icmp eq i32 %4556, 0
  br i1 %.not.i3196, label %4564, label %4558

4558:                                             ; preds = %4555
  %4559 = zext i32 %4556 to i64
  %4560 = icmp ugt i64 %4557, %4559
  br i1 %4560, label %4561, label %4564

4561:                                             ; preds = %4558
  %4562 = trunc i64 %4544 to i32
  %4563 = icmp eq i32 %4556, %4562
  br i1 %4563, label %.loopexit3601, label %4564

4564:                                             ; preds = %4561, %4558, %4555
  %.151.i3197 = phi i64 [ %4557, %4558 ], [ %4557, %4555 ], [ %4559, %4561 ]
  %4565 = mul i64 %.151.i3197, 48
  %4566 = call ptr @realloc(ptr noundef %4534, i64 noundef %4565) #23
  %4567 = icmp eq ptr %4566, null
  br i1 %4567, label %4568, label %stack_double.exit3201

4568:                                             ; preds = %4564
  br i1 %4545, label %.loopexit3601, label %4569

4569:                                             ; preds = %4568
  store ptr %4534, ptr %5, align 8, !tbaa !30
  %4570 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4544, ptr %4570, align 8, !tbaa !52
  br label %.loopexit3601

stack_double.exit3201:                            ; preds = %4553, %4564
  %.052.i3198 = phi ptr [ %4551, %4553 ], [ %4566, %4564 ]
  %.050.i3199 = phi i64 [ %4554, %4553 ], [ %.151.i3197, %4564 ]
  %4571 = sub i64 %4538, %4542
  %4572 = getelementptr i8, ptr %.052.i3198, i64 %4571
  store ptr %.052.i3198, ptr %20, align 8, !tbaa !50
  %4573 = getelementptr %struct._OnigStackType, ptr %.052.i3198, i64 %.050.i3199
  store ptr %4573, ptr %22, align 8, !tbaa !50
  br label %4583

.loopexit3601:                                    ; preds = %4549, %4561, %4568, %4569
  %.0.i3200.ph = phi i64 [ -5, %4569 ], [ -5, %4568 ], [ -5, %4549 ], [ -15, %4561 ]
  %4574 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2606 = icmp eq ptr %4574, %76
  br i1 %.not2606, label %4582, label %4575

4575:                                             ; preds = %.loopexit3601
  store ptr %4574, ptr %5, align 8, !tbaa !30
  %4576 = load ptr, ptr %22, align 8, !tbaa !50
  %4577 = ptrtoint ptr %4576 to i64
  %4578 = ptrtoint ptr %4574 to i64
  %4579 = sub i64 %4577, %4578
  %4580 = sdiv exact i64 %4579, 48
  %4581 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4580, ptr %4581, align 8, !tbaa !52
  br label %4582

4582:                                             ; preds = %.loopexit3601, %4575
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

4583:                                             ; preds = %stack_double.exit3201, %4533
  %4584 = phi ptr [ %.052.i3198, %stack_double.exit3201 ], [ %4534, %4533 ]
  %4585 = phi ptr [ %4572, %stack_double.exit3201 ], [ %4536, %4533 ]
  store i32 768, ptr %4585, align 8, !tbaa !54
  %4586 = icmp eq ptr %4585, %4584
  br i1 %4586, label %4590, label %4587

4587:                                             ; preds = %4583
  %4588 = getelementptr i8, ptr %4585, i64 -40
  %4589 = load i64, ptr %4588, align 8, !tbaa !56
  br label %4590

4590:                                             ; preds = %4583, %4587
  %4591 = phi i64 [ %4589, %4587 ], [ 0, %4583 ]
  %4592 = getelementptr inbounds nuw i8, ptr %4585, i64 8
  store i64 %4591, ptr %4592, align 8, !tbaa !56
  %4593 = getelementptr inbounds nuw i8, ptr %4585, i64 16
  store i64 %.02239, ptr %4593, align 8, !tbaa !57
  %4594 = getelementptr i8, ptr %4585, i64 48
  store ptr %4594, ptr %21, align 8, !tbaa !50
  %4595 = load i32, ptr %112, align 8, !tbaa !38
  %4596 = add i32 %4595, 1
  store i32 %4596, ptr %112, align 8, !tbaa !38
  %4597 = icmp sgt i32 %4596, 127
  br i1 %4597, label %4598, label %4601

4598:                                             ; preds = %4590
  store i32 0, ptr %112, align 8, !tbaa !38
  %4599 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %113) #22
  br i1 %4599, label %6421, label %4600

4600:                                             ; preds = %4598
  call void @rb_thread_check_ints() #22
  br label %4601

4601:                                             ; preds = %4590, %4600
  %4602 = getelementptr i8, ptr %.20, i64 1
  br label %.backedge.backedge

4603:                                             ; preds = %.backedge
  %4604 = load i16, ptr %.02204, align 2, !tbaa !86
  %4605 = load ptr, ptr %21, align 8, !tbaa !50
  %4606 = sext i16 %4604 to i32
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4603
  %.02258.ph = phi i32 [ 0, %4603 ], [ %.02258.ph.be, %.outer.backedge ]
  %.52234.ph = phi ptr [ %4605, %4603 ], [ %4609, %.outer.backedge ]
  %4607 = icmp eq i32 %.02258.ph, 0
  br label %4608

4608:                                             ; preds = %.backedge5484, %.outer
  %.52234 = phi ptr [ %.52234.ph, %.outer ], [ %4609, %.backedge5484 ]
  %4609 = getelementptr i8, ptr %.52234, i64 -48
  %4610 = load i32, ptr %4609, align 8, !tbaa !54
  switch i32 %4610, label %.backedge5484 [
    i32 1792, label %4611
    i32 2048, label %4616
    i32 2304, label %4618
  ]

.backedge5484:                                    ; preds = %4608, %4611
  br label %4608

4611:                                             ; preds = %4608
  br i1 %4607, label %4612, label %.backedge5484

4612:                                             ; preds = %4611
  %4613 = getelementptr i8, ptr %.52234, i64 -16
  %4614 = load i32, ptr %4613, align 8, !tbaa !57
  %4615 = icmp eq i32 %4614, %4606
  br i1 %4615, label %4620, label %.outer.backedge

.outer.backedge:                                  ; preds = %4612, %4616, %4618
  %.02258.ph.be = phi i32 [ %4619, %4618 ], [ %4617, %4616 ], [ 0, %4612 ]
  br label %.outer

4616:                                             ; preds = %4608
  %4617 = add i32 %.02258.ph, -1
  br label %.outer.backedge

4618:                                             ; preds = %4608
  %4619 = add i32 %.02258.ph, 1
  br label %.outer.backedge

4620:                                             ; preds = %4612
  %4621 = load ptr, ptr %20, align 8, !tbaa !50
  %4622 = ptrtoint ptr %4609 to i64
  %4623 = ptrtoint ptr %4621 to i64
  %4624 = sub i64 %4622, %4623
  %4625 = sdiv exact i64 %4624, 48
  %.pre4520 = sext i16 %4604 to i64
  br label %4339

4626:                                             ; preds = %.backedge
  %4627 = load i16, ptr %.02204, align 2, !tbaa !86
  %4628 = sext i16 %4627 to i64
  %4629 = getelementptr i64, ptr %.02226, i64 %4628
  %4630 = load i64, ptr %4629, align 8, !tbaa !19
  %4631 = load ptr, ptr %20, align 8, !tbaa !50
  %4632 = getelementptr %struct._OnigStackType, ptr %4631, i64 %4630
  br label %4633

4633:                                             ; preds = %5021, %4626
  %.pre-phi = phi i64 [ %.pre4514, %5021 ], [ %4628, %4626 ]
  %4634 = phi ptr [ %5022, %5021 ], [ %4631, %4626 ]
  %.12240 = phi i64 [ %5026, %5021 ], [ %4630, %4626 ]
  %.62235 = phi ptr [ %5010, %5021 ], [ %4632, %4626 ]
  %.21 = getelementptr i8, ptr %.02204, i64 2
  %4635 = getelementptr inbounds nuw i8, ptr %.62235, i64 16
  %4636 = load i32, ptr %4635, align 8, !tbaa !57
  %4637 = add i32 %4636, 1
  store i32 %4637, ptr %4635, align 8, !tbaa !57
  %4638 = load ptr, ptr %106, align 8, !tbaa !106
  %4639 = getelementptr %struct.OnigRepeatRange, ptr %4638, i64 %.pre-phi
  %4640 = getelementptr inbounds nuw i8, ptr %4639, i64 4
  %4641 = load i32, ptr %4640, align 4, !tbaa !109
  %4642 = icmp slt i32 %4637, %4641
  br i1 %4642, label %4643, label %4932

4643:                                             ; preds = %4633
  %4644 = load i32, ptr %4639, align 4, !tbaa !107
  %.not2584 = icmp slt i32 %4637, %4644
  %4645 = getelementptr inbounds nuw i8, ptr %.62235, i64 24
  %4646 = load ptr, ptr %4645, align 8, !tbaa !57
  %4647 = load ptr, ptr %22, align 8, !tbaa !50
  %4648 = load ptr, ptr %21, align 8, !tbaa !50
  %4649 = ptrtoint ptr %4647 to i64
  %4650 = ptrtoint ptr %4648 to i64
  %4651 = sub i64 %4649, %4650
  %4652 = icmp slt i64 %4651, 48
  br i1 %.not2584, label %4878, label %4653

4653:                                             ; preds = %4643
  br i1 %4652, label %4654, label %4696

4654:                                             ; preds = %4653
  %4655 = ptrtoint ptr %4634 to i64
  %4656 = sub i64 %4649, %4655
  %4657 = sdiv exact i64 %4656, 48
  %4658 = icmp eq ptr %4634, %76
  br i1 %4658, label %4659, label %4668

4659:                                             ; preds = %4654
  %4660 = load ptr, ptr %5, align 8, !tbaa !30
  %4661 = icmp eq ptr %4660, null
  br i1 %4661, label %4662, label %4668

4662:                                             ; preds = %4659
  %4663 = shl i64 %4656, 1
  %4664 = call noalias ptr @malloc(i64 noundef %4663) #21
  %4665 = icmp eq ptr %4664, null
  br i1 %4665, label %.loopexit3597, label %4666

4666:                                             ; preds = %4662
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4664, ptr noundef nonnull align 1 %4634, i64 noundef %4656, i1 noundef false) #22
  %4667 = shl nsw i64 %4657, 1
  br label %stack_double.exit3207

4668:                                             ; preds = %4659, %4654
  %4669 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4670 = shl nsw i64 %4657, 1
  %.not.i3202 = icmp eq i32 %4669, 0
  br i1 %.not.i3202, label %4677, label %4671

4671:                                             ; preds = %4668
  %4672 = zext i32 %4669 to i64
  %4673 = icmp ugt i64 %4670, %4672
  br i1 %4673, label %4674, label %4677

4674:                                             ; preds = %4671
  %4675 = trunc i64 %4657 to i32
  %4676 = icmp eq i32 %4669, %4675
  br i1 %4676, label %.loopexit3597, label %4677

4677:                                             ; preds = %4674, %4671, %4668
  %.151.i3203 = phi i64 [ %4670, %4671 ], [ %4670, %4668 ], [ %4672, %4674 ]
  %4678 = mul i64 %.151.i3203, 48
  %4679 = call ptr @realloc(ptr noundef %4634, i64 noundef %4678) #23
  %4680 = icmp eq ptr %4679, null
  br i1 %4680, label %4681, label %stack_double.exit3207

4681:                                             ; preds = %4677
  br i1 %4658, label %.loopexit3597, label %4682

4682:                                             ; preds = %4681
  store ptr %4634, ptr %5, align 8, !tbaa !30
  %4683 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4657, ptr %4683, align 8, !tbaa !52
  br label %.loopexit3597

stack_double.exit3207:                            ; preds = %4666, %4677
  %.052.i3204 = phi ptr [ %4664, %4666 ], [ %4679, %4677 ]
  %.050.i3205 = phi i64 [ %4667, %4666 ], [ %.151.i3203, %4677 ]
  %4684 = sub i64 %4650, %4655
  %4685 = getelementptr i8, ptr %.052.i3204, i64 %4684
  store ptr %.052.i3204, ptr %20, align 8, !tbaa !50
  %4686 = getelementptr %struct._OnigStackType, ptr %.052.i3204, i64 %.050.i3205
  store ptr %4686, ptr %22, align 8, !tbaa !50
  br label %4696

.loopexit3597:                                    ; preds = %4662, %4674, %4681, %4682
  %.0.i3206.ph = phi i64 [ -5, %4682 ], [ -5, %4681 ], [ -5, %4662 ], [ -15, %4674 ]
  %4687 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2595 = icmp eq ptr %4687, %76
  br i1 %.not2595, label %4695, label %4688

4688:                                             ; preds = %.loopexit3597
  store ptr %4687, ptr %5, align 8, !tbaa !30
  %4689 = load ptr, ptr %22, align 8, !tbaa !50
  %4690 = ptrtoint ptr %4689 to i64
  %4691 = ptrtoint ptr %4687 to i64
  %4692 = sub i64 %4690, %4691
  %4693 = sdiv exact i64 %4692, 48
  %4694 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4693, ptr %4694, align 8, !tbaa !52
  br label %4695

4695:                                             ; preds = %.loopexit3597, %4688
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

4696:                                             ; preds = %stack_double.exit3207, %4653
  %4697 = phi ptr [ %.052.i3204, %stack_double.exit3207 ], [ %4634, %4653 ]
  %4698 = phi ptr [ %4685, %stack_double.exit3207 ], [ %4648, %4653 ]
  store i32 768, ptr %4698, align 8, !tbaa !54
  %4699 = icmp eq ptr %4698, %4697
  br i1 %4699, label %4703, label %4700

4700:                                             ; preds = %4696
  %4701 = getelementptr i8, ptr %4698, i64 -40
  %4702 = load i64, ptr %4701, align 8, !tbaa !56
  br label %4703

4703:                                             ; preds = %4696, %4700
  %4704 = phi i64 [ %4702, %4700 ], [ 0, %4696 ]
  %4705 = getelementptr inbounds nuw i8, ptr %4698, i64 8
  store i64 %4704, ptr %4705, align 8, !tbaa !56
  %4706 = getelementptr inbounds nuw i8, ptr %4698, i64 16
  store i64 %.12240, ptr %4706, align 8, !tbaa !57
  %4707 = getelementptr i8, ptr %4698, i64 48
  store ptr %4707, ptr %21, align 8, !tbaa !50
  %4708 = load i8, ptr %.pn.in.in, align 1, !tbaa !57
  %4709 = icmp eq i8 %4708, 69
  br i1 %4709, label %4710, label %4814

4710:                                             ; preds = %4703
  %4711 = load i32, ptr %107, align 8, !tbaa !40
  %4712 = icmp eq i32 %4711, 0
  br i1 %4712, label %4713, label %4814

4713:                                             ; preds = %4710
  %4714 = load ptr, ptr %108, align 8, !tbaa !45
  %4715 = load i64, ptr %109, align 8, !tbaa !42
  %4716 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4714, i64 noundef %4715, ptr noundef nonnull %.pn.in.in, ptr noundef %4697, ptr noundef %.02226, ptr noundef %34)
  %4717 = icmp sgt i64 %4716, -1
  br i1 %4717, label %4718, label %._crit_edge4517

._crit_edge4517:                                  ; preds = %4713
  %.pre4518 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4519.pre = load ptr, ptr %20, align 8, !tbaa !50
  br label %4814

4718:                                             ; preds = %4713
  %4719 = load i64, ptr %110, align 8, !tbaa !75
  %4720 = load ptr, ptr %19, align 8, !tbaa !18
  %4721 = ptrtoint ptr %4720 to i64
  %4722 = sub i64 %4721, %111
  %4723 = mul i64 %4722, %4719
  %4724 = add i64 %4723, %4716
  %4725 = ashr i64 %4724, 3
  %4726 = trunc i64 %4724 to i8
  %4727 = and i8 %4726, 7
  %4728 = shl nuw i8 1, %4727
  %4729 = load ptr, ptr %103, align 8, !tbaa !46
  %4730 = getelementptr i8, ptr %4729, i64 %4725
  %4731 = load i8, ptr %4730, align 1, !tbaa !57
  %4732 = and i8 %4728, %4731
  %.not2588 = icmp eq i8 %4732, 0
  br i1 %.not2588, label %4781, label %4733

4733:                                             ; preds = %4718
  %4734 = load ptr, ptr %34, align 8, !tbaa !76
  %4735 = getelementptr inbounds nuw i8, ptr %4734, i64 40
  %4736 = load i32, ptr %4735, align 8, !tbaa !77
  %4737 = icmp eq i32 %4736, 0
  br i1 %4737, label %is_mbc_newline_ex.exit.thread, label %4738

4738:                                             ; preds = %4733
  %4739 = icmp slt i32 %4736, 0
  %.not.i3208.not = icmp eq i8 %4727, 7
  br i1 %4739, label %4740, label %4769

4740:                                             ; preds = %4738
  br i1 %.not.i3208.not, label %4741, label %4745

4741:                                             ; preds = %4740
  %4742 = getelementptr i8, ptr %4730, i64 1
  %4743 = load i8, ptr %4742, align 1, !tbaa !57
  %4744 = and i8 %4743, 1
  br label %check_extended_match_cache_point.exit3210

4745:                                             ; preds = %4740
  %4746 = shl nuw i8 2, %4727
  %4747 = and i8 %4746, %4731
  br label %check_extended_match_cache_point.exit3210

check_extended_match_cache_point.exit3210:        ; preds = %4741, %4745
  %.0.i3209.in = phi i8 [ %4744, %4741 ], [ %4747, %4745 ]
  %.0.i3209 = icmp eq i8 %.0.i3209.in, 0
  br i1 %.0.i3209, label %is_mbc_newline_ex.exit.thread, label %.preheader3570

.preheader3570:                                   ; preds = %check_extended_match_cache_point.exit3210, %.preheader3570.backedge
  %4748 = load ptr, ptr %21, align 8, !tbaa !50
  %4749 = getelementptr i8, ptr %4748, i64 -48
  store ptr %4749, ptr %21, align 8, !tbaa !50
  %4750 = load i32, ptr %4749, align 8, !tbaa !54
  switch i32 %4750, label %.preheader3570.backedge [
    i32 1536, label %4751
    i32 3328, label %4753
  ]

4751:                                             ; preds = %.preheader3570
  %4752 = getelementptr i8, ptr %4748, i64 -48
  store i32 2560, ptr %4752, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

4753:                                             ; preds = %.preheader3570
  %4754 = load ptr, ptr %103, align 8, !tbaa !46
  %4755 = getelementptr i8, ptr %4748, i64 -32
  %4756 = load i64, ptr %4755, align 8, !tbaa !57
  %4757 = getelementptr i8, ptr %4748, i64 -24
  %4758 = load i8, ptr %4757, align 8, !tbaa !57
  %4759 = getelementptr i8, ptr %4754, i64 %4756
  %4760 = load i8, ptr %4759, align 1, !tbaa !57
  %4761 = or i8 %4760, %4758
  store i8 %4761, ptr %4759, align 1, !tbaa !57
  %.not.i3211 = icmp sgt i8 %4758, -1
  br i1 %.not.i3211, label %4766, label %4762

4762:                                             ; preds = %4753
  %4763 = getelementptr i8, ptr %4759, i64 1
  %4764 = load i8, ptr %4763, align 1, !tbaa !57
  %4765 = or i8 %4764, 1
  store i8 %4765, ptr %4763, align 1, !tbaa !57
  br label %.preheader3570.backedge

4766:                                             ; preds = %4753
  %4767 = shl nuw i8 %4758, 1
  %4768 = or i8 %4761, %4767
  store i8 %4768, ptr %4759, align 1, !tbaa !57
  br label %.preheader3570.backedge

.preheader3570.backedge:                          ; preds = %4766, %4762, %.preheader3570
  br label %.preheader3570

4769:                                             ; preds = %4738
  br i1 %.not.i3208.not, label %4770, label %4774

4770:                                             ; preds = %4769
  %4771 = getelementptr i8, ptr %4730, i64 1
  %4772 = load i8, ptr %4771, align 1, !tbaa !57
  %4773 = and i8 %4772, 1
  br label %check_extended_match_cache_point.exit3215

4774:                                             ; preds = %4769
  %4775 = shl nuw i8 2, %4727
  %4776 = and i8 %4775, %4731
  br label %check_extended_match_cache_point.exit3215

check_extended_match_cache_point.exit3215:        ; preds = %4770, %4774
  %.0.i3214.in = phi i8 [ %4773, %4770 ], [ %4776, %4774 ]
  %.0.i3214 = icmp eq i8 %.0.i3214.in, 0
  br i1 %.0.i3214, label %is_mbc_newline_ex.exit.thread, label %4777

4777:                                             ; preds = %check_extended_match_cache_point.exit3215
  %4778 = getelementptr inbounds nuw i8, ptr %4734, i64 48
  %4779 = load ptr, ptr %4778, align 8, !tbaa !79
  %4780 = getelementptr i8, ptr %4779, i64 1
  br label %.backedge.backedge

4781:                                             ; preds = %4718
  %4782 = load ptr, ptr %22, align 8, !tbaa !50
  %4783 = load ptr, ptr %21, align 8, !tbaa !50
  %4784 = ptrtoint ptr %4782 to i64
  %4785 = ptrtoint ptr %4783 to i64
  %4786 = sub i64 %4784, %4785
  %4787 = icmp slt i64 %4786, 48
  br i1 %4787, label %4788, label %4801

4788:                                             ; preds = %4781
  %4789 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2589 = icmp eq i32 %4789, 0
  br i1 %.not2589, label %._crit_edge4515, label %4790

._crit_edge4515:                                  ; preds = %4788
  %.pre4516 = load ptr, ptr %21, align 8, !tbaa !50
  br label %4801

4790:                                             ; preds = %4788
  %4791 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2592 = icmp eq ptr %4791, %76
  br i1 %.not2592, label %4799, label %4792

4792:                                             ; preds = %4790
  store ptr %4791, ptr %5, align 8, !tbaa !30
  %4793 = load ptr, ptr %22, align 8, !tbaa !50
  %4794 = ptrtoint ptr %4793 to i64
  %4795 = ptrtoint ptr %4791 to i64
  %4796 = sub i64 %4794, %4795
  %4797 = sdiv exact i64 %4796, 48
  %4798 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4797, ptr %4798, align 8, !tbaa !52
  br label %4799

4799:                                             ; preds = %4790, %4792
  call void @free(ptr noundef %.02227) #22
  %4800 = sext i32 %4789 to i64
  br label %.loopexit3614

4801:                                             ; preds = %._crit_edge4515, %4781
  %4802 = phi ptr [ %.pre4516, %._crit_edge4515 ], [ %4783, %4781 ]
  store i32 3328, ptr %4802, align 8, !tbaa !54
  %4803 = load ptr, ptr %20, align 8, !tbaa !50
  %4804 = icmp eq ptr %4802, %4803
  br i1 %4804, label %4808, label %4805

4805:                                             ; preds = %4801
  %4806 = getelementptr i8, ptr %4802, i64 -40
  %4807 = load i64, ptr %4806, align 8, !tbaa !56
  br label %4808

4808:                                             ; preds = %4801, %4805
  %4809 = phi i64 [ %4807, %4805 ], [ 0, %4801 ]
  %4810 = getelementptr inbounds nuw i8, ptr %4802, i64 8
  store i64 %4809, ptr %4810, align 8, !tbaa !56
  %4811 = getelementptr inbounds nuw i8, ptr %4802, i64 16
  store i64 %4725, ptr %4811, align 8, !tbaa !57
  %4812 = getelementptr inbounds nuw i8, ptr %4802, i64 24
  store i8 %4728, ptr %4812, align 8, !tbaa !57
  %4813 = getelementptr i8, ptr %4802, i64 48
  store ptr %4813, ptr %21, align 8, !tbaa !50
  br label %4814

4814:                                             ; preds = %._crit_edge4517, %4808, %4710, %4703
  %.pre4519 = phi ptr [ %.pre4519.pre, %._crit_edge4517 ], [ %4803, %4808 ], [ %4697, %4710 ], [ %4697, %4703 ]
  %4815 = phi ptr [ %.pre4518, %._crit_edge4517 ], [ %4813, %4808 ], [ %4707, %4710 ], [ %4707, %4703 ]
  %4816 = load ptr, ptr %22, align 8, !tbaa !50
  %4817 = ptrtoint ptr %4816 to i64
  %4818 = ptrtoint ptr %4815 to i64
  %4819 = sub i64 %4817, %4818
  %4820 = icmp slt i64 %4819, 48
  br i1 %4820, label %4821, label %4863

4821:                                             ; preds = %4814
  %4822 = ptrtoint ptr %.pre4519 to i64
  %4823 = sub i64 %4817, %4822
  %4824 = sdiv exact i64 %4823, 48
  %4825 = icmp eq ptr %.pre4519, %76
  br i1 %4825, label %4826, label %4835

4826:                                             ; preds = %4821
  %4827 = load ptr, ptr %5, align 8, !tbaa !30
  %4828 = icmp eq ptr %4827, null
  br i1 %4828, label %4829, label %4835

4829:                                             ; preds = %4826
  %4830 = shl i64 %4823, 1
  %4831 = call noalias ptr @malloc(i64 noundef %4830) #21
  %4832 = icmp eq ptr %4831, null
  br i1 %4832, label %.loopexit3598, label %4833

4833:                                             ; preds = %4829
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4831, ptr noundef nonnull align 1 %.pre4519, i64 noundef %4823, i1 noundef false) #22
  %4834 = shl nsw i64 %4824, 1
  br label %stack_double.exit3221

4835:                                             ; preds = %4826, %4821
  %4836 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4837 = shl nsw i64 %4824, 1
  %.not.i3216 = icmp eq i32 %4836, 0
  br i1 %.not.i3216, label %4844, label %4838

4838:                                             ; preds = %4835
  %4839 = zext i32 %4836 to i64
  %4840 = icmp ugt i64 %4837, %4839
  br i1 %4840, label %4841, label %4844

4841:                                             ; preds = %4838
  %4842 = trunc i64 %4824 to i32
  %4843 = icmp eq i32 %4836, %4842
  br i1 %4843, label %.loopexit3598, label %4844

4844:                                             ; preds = %4841, %4838, %4835
  %.151.i3217 = phi i64 [ %4837, %4838 ], [ %4837, %4835 ], [ %4839, %4841 ]
  %4845 = mul i64 %.151.i3217, 48
  %4846 = call ptr @realloc(ptr noundef %.pre4519, i64 noundef %4845) #23
  %4847 = icmp eq ptr %4846, null
  br i1 %4847, label %4848, label %stack_double.exit3221

4848:                                             ; preds = %4844
  br i1 %4825, label %.loopexit3598, label %4849

4849:                                             ; preds = %4848
  store ptr %.pre4519, ptr %5, align 8, !tbaa !30
  %4850 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4824, ptr %4850, align 8, !tbaa !52
  br label %.loopexit3598

stack_double.exit3221:                            ; preds = %4833, %4844
  %.052.i3218 = phi ptr [ %4831, %4833 ], [ %4846, %4844 ]
  %.050.i3219 = phi i64 [ %4834, %4833 ], [ %.151.i3217, %4844 ]
  %4851 = sub i64 %4818, %4822
  %4852 = getelementptr i8, ptr %.052.i3218, i64 %4851
  store ptr %.052.i3218, ptr %20, align 8, !tbaa !50
  %4853 = getelementptr %struct._OnigStackType, ptr %.052.i3218, i64 %.050.i3219
  store ptr %4853, ptr %22, align 8, !tbaa !50
  br label %4863

.loopexit3598:                                    ; preds = %4829, %4841, %4848, %4849
  %.0.i3220.ph = phi i64 [ -5, %4849 ], [ -5, %4848 ], [ -5, %4829 ], [ -15, %4841 ]
  %4854 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2591 = icmp eq ptr %4854, %76
  br i1 %.not2591, label %4862, label %4855

4855:                                             ; preds = %.loopexit3598
  store ptr %4854, ptr %5, align 8, !tbaa !30
  %4856 = load ptr, ptr %22, align 8, !tbaa !50
  %4857 = ptrtoint ptr %4856 to i64
  %4858 = ptrtoint ptr %4854 to i64
  %4859 = sub i64 %4857, %4858
  %4860 = sdiv exact i64 %4859, 48
  %4861 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4860, ptr %4861, align 8, !tbaa !52
  br label %4862

4862:                                             ; preds = %.loopexit3598, %4855
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

4863:                                             ; preds = %stack_double.exit3221, %4814
  %4864 = phi ptr [ %.052.i3218, %stack_double.exit3221 ], [ %.pre4519, %4814 ]
  %4865 = phi ptr [ %4852, %stack_double.exit3221 ], [ %4815, %4814 ]
  store i32 1, ptr %4865, align 8, !tbaa !54
  %4866 = icmp eq ptr %4865, %4864
  br i1 %4866, label %4870, label %4867

4867:                                             ; preds = %4863
  %4868 = getelementptr i8, ptr %4865, i64 -40
  %4869 = load i64, ptr %4868, align 8, !tbaa !56
  br label %4870

4870:                                             ; preds = %4863, %4867
  %4871 = phi i64 [ %4869, %4867 ], [ 0, %4863 ]
  %4872 = getelementptr inbounds nuw i8, ptr %4865, i64 8
  store i64 %4871, ptr %4872, align 8, !tbaa !56
  %4873 = getelementptr inbounds nuw i8, ptr %4865, i64 16
  store ptr %4646, ptr %4873, align 8, !tbaa !57
  %4874 = load ptr, ptr %19, align 8, !tbaa !18
  %4875 = getelementptr inbounds nuw i8, ptr %4865, i64 24
  store ptr %4874, ptr %4875, align 8, !tbaa !57
  %4876 = getelementptr inbounds nuw i8, ptr %4865, i64 32
  store ptr %.02178, ptr %4876, align 8, !tbaa !57
  %4877 = getelementptr inbounds nuw i8, ptr %4865, i64 40
  store ptr %.02225, ptr %4877, align 8, !tbaa !57
  br label %.sink.split

4878:                                             ; preds = %4643
  br i1 %4652, label %4879, label %4921

4879:                                             ; preds = %4878
  %4880 = ptrtoint ptr %4634 to i64
  %4881 = sub i64 %4649, %4880
  %4882 = sdiv exact i64 %4881, 48
  %4883 = icmp eq ptr %4634, %76
  br i1 %4883, label %4884, label %4893

4884:                                             ; preds = %4879
  %4885 = load ptr, ptr %5, align 8, !tbaa !30
  %4886 = icmp eq ptr %4885, null
  br i1 %4886, label %4887, label %4893

4887:                                             ; preds = %4884
  %4888 = shl i64 %4881, 1
  %4889 = call noalias ptr @malloc(i64 noundef %4888) #21
  %4890 = icmp eq ptr %4889, null
  br i1 %4890, label %.loopexit3599, label %4891

4891:                                             ; preds = %4887
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4889, ptr noundef nonnull align 1 %4634, i64 noundef %4881, i1 noundef false) #22
  %4892 = shl nsw i64 %4882, 1
  br label %stack_double.exit3227

4893:                                             ; preds = %4884, %4879
  %4894 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4895 = shl nsw i64 %4882, 1
  %.not.i3222 = icmp eq i32 %4894, 0
  br i1 %.not.i3222, label %4902, label %4896

4896:                                             ; preds = %4893
  %4897 = zext i32 %4894 to i64
  %4898 = icmp ugt i64 %4895, %4897
  br i1 %4898, label %4899, label %4902

4899:                                             ; preds = %4896
  %4900 = trunc i64 %4882 to i32
  %4901 = icmp eq i32 %4894, %4900
  br i1 %4901, label %.loopexit3599, label %4902

4902:                                             ; preds = %4899, %4896, %4893
  %.151.i3223 = phi i64 [ %4895, %4896 ], [ %4895, %4893 ], [ %4897, %4899 ]
  %4903 = mul i64 %.151.i3223, 48
  %4904 = call ptr @realloc(ptr noundef %4634, i64 noundef %4903) #23
  %4905 = icmp eq ptr %4904, null
  br i1 %4905, label %4906, label %stack_double.exit3227

4906:                                             ; preds = %4902
  br i1 %4883, label %.loopexit3599, label %4907

4907:                                             ; preds = %4906
  store ptr %4634, ptr %5, align 8, !tbaa !30
  %4908 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4882, ptr %4908, align 8, !tbaa !52
  br label %.loopexit3599

stack_double.exit3227:                            ; preds = %4891, %4902
  %.052.i3224 = phi ptr [ %4889, %4891 ], [ %4904, %4902 ]
  %.050.i3225 = phi i64 [ %4892, %4891 ], [ %.151.i3223, %4902 ]
  %4909 = sub i64 %4650, %4880
  %4910 = getelementptr i8, ptr %.052.i3224, i64 %4909
  store ptr %.052.i3224, ptr %20, align 8, !tbaa !50
  %4911 = getelementptr %struct._OnigStackType, ptr %.052.i3224, i64 %.050.i3225
  store ptr %4911, ptr %22, align 8, !tbaa !50
  br label %4921

.loopexit3599:                                    ; preds = %4887, %4899, %4906, %4907
  %.0.i3226.ph = phi i64 [ -5, %4907 ], [ -5, %4906 ], [ -5, %4887 ], [ -15, %4899 ]
  %4912 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2586 = icmp eq ptr %4912, %76
  br i1 %.not2586, label %4920, label %4913

4913:                                             ; preds = %.loopexit3599
  store ptr %4912, ptr %5, align 8, !tbaa !30
  %4914 = load ptr, ptr %22, align 8, !tbaa !50
  %4915 = ptrtoint ptr %4914 to i64
  %4916 = ptrtoint ptr %4912 to i64
  %4917 = sub i64 %4915, %4916
  %4918 = sdiv exact i64 %4917, 48
  %4919 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4918, ptr %4919, align 8, !tbaa !52
  br label %4920

4920:                                             ; preds = %.loopexit3599, %4913
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

4921:                                             ; preds = %stack_double.exit3227, %4878
  %4922 = phi ptr [ %.052.i3224, %stack_double.exit3227 ], [ %4634, %4878 ]
  %4923 = phi ptr [ %4910, %stack_double.exit3227 ], [ %4648, %4878 ]
  store i32 768, ptr %4923, align 8, !tbaa !54
  %4924 = icmp eq ptr %4923, %4922
  br i1 %4924, label %4928, label %4925

4925:                                             ; preds = %4921
  %4926 = getelementptr i8, ptr %4923, i64 -40
  %4927 = load i64, ptr %4926, align 8, !tbaa !56
  br label %4928

4928:                                             ; preds = %4921, %4925
  %4929 = phi i64 [ %4927, %4925 ], [ 0, %4921 ]
  %4930 = getelementptr inbounds nuw i8, ptr %4923, i64 8
  store i64 %4929, ptr %4930, align 8, !tbaa !56
  %4931 = getelementptr inbounds nuw i8, ptr %4923, i64 16
  store i64 %.12240, ptr %4931, align 8, !tbaa !57
  br label %.sink.split

4932:                                             ; preds = %4633
  %4933 = icmp eq i32 %4637, %4641
  br i1 %4933, label %4934, label %4995

4934:                                             ; preds = %4932
  %4935 = load ptr, ptr %22, align 8, !tbaa !50
  %4936 = load ptr, ptr %21, align 8, !tbaa !50
  %4937 = ptrtoint ptr %4935 to i64
  %4938 = ptrtoint ptr %4936 to i64
  %4939 = sub i64 %4937, %4938
  %4940 = icmp slt i64 %4939, 48
  br i1 %4940, label %4941, label %4983

4941:                                             ; preds = %4934
  %4942 = ptrtoint ptr %4634 to i64
  %4943 = sub i64 %4937, %4942
  %4944 = sdiv exact i64 %4943, 48
  %4945 = icmp eq ptr %4634, %76
  br i1 %4945, label %4946, label %4955

4946:                                             ; preds = %4941
  %4947 = load ptr, ptr %5, align 8, !tbaa !30
  %4948 = icmp eq ptr %4947, null
  br i1 %4948, label %4949, label %4955

4949:                                             ; preds = %4946
  %4950 = shl i64 %4943, 1
  %4951 = call noalias ptr @malloc(i64 noundef %4950) #21
  %4952 = icmp eq ptr %4951, null
  br i1 %4952, label %.loopexit3596, label %4953

4953:                                             ; preds = %4949
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4951, ptr noundef nonnull align 1 %4634, i64 noundef %4943, i1 noundef false) #22
  %4954 = shl nsw i64 %4944, 1
  br label %stack_double.exit3233

4955:                                             ; preds = %4946, %4941
  %4956 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4957 = shl nsw i64 %4944, 1
  %.not.i3228 = icmp eq i32 %4956, 0
  br i1 %.not.i3228, label %4964, label %4958

4958:                                             ; preds = %4955
  %4959 = zext i32 %4956 to i64
  %4960 = icmp ugt i64 %4957, %4959
  br i1 %4960, label %4961, label %4964

4961:                                             ; preds = %4958
  %4962 = trunc i64 %4944 to i32
  %4963 = icmp eq i32 %4956, %4962
  br i1 %4963, label %.loopexit3596, label %4964

4964:                                             ; preds = %4961, %4958, %4955
  %.151.i3229 = phi i64 [ %4957, %4958 ], [ %4957, %4955 ], [ %4959, %4961 ]
  %4965 = mul i64 %.151.i3229, 48
  %4966 = call ptr @realloc(ptr noundef %4634, i64 noundef %4965) #23
  %4967 = icmp eq ptr %4966, null
  br i1 %4967, label %4968, label %stack_double.exit3233

4968:                                             ; preds = %4964
  br i1 %4945, label %.loopexit3596, label %4969

4969:                                             ; preds = %4968
  store ptr %4634, ptr %5, align 8, !tbaa !30
  %4970 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4944, ptr %4970, align 8, !tbaa !52
  br label %.loopexit3596

stack_double.exit3233:                            ; preds = %4953, %4964
  %.052.i3230 = phi ptr [ %4951, %4953 ], [ %4966, %4964 ]
  %.050.i3231 = phi i64 [ %4954, %4953 ], [ %.151.i3229, %4964 ]
  %4971 = sub i64 %4938, %4942
  %4972 = getelementptr i8, ptr %.052.i3230, i64 %4971
  store ptr %.052.i3230, ptr %20, align 8, !tbaa !50
  %4973 = getelementptr %struct._OnigStackType, ptr %.052.i3230, i64 %.050.i3231
  store ptr %4973, ptr %22, align 8, !tbaa !50
  br label %4983

.loopexit3596:                                    ; preds = %4949, %4961, %4968, %4969
  %.0.i3232.ph = phi i64 [ -5, %4969 ], [ -5, %4968 ], [ -5, %4949 ], [ -15, %4961 ]
  %4974 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2583 = icmp eq ptr %4974, %76
  br i1 %.not2583, label %4982, label %4975

4975:                                             ; preds = %.loopexit3596
  store ptr %4974, ptr %5, align 8, !tbaa !30
  %4976 = load ptr, ptr %22, align 8, !tbaa !50
  %4977 = ptrtoint ptr %4976 to i64
  %4978 = ptrtoint ptr %4974 to i64
  %4979 = sub i64 %4977, %4978
  %4980 = sdiv exact i64 %4979, 48
  %4981 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4980, ptr %4981, align 8, !tbaa !52
  br label %4982

4982:                                             ; preds = %.loopexit3596, %4975
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

4983:                                             ; preds = %stack_double.exit3233, %4934
  %4984 = phi ptr [ %.052.i3230, %stack_double.exit3233 ], [ %4634, %4934 ]
  %4985 = phi ptr [ %4972, %stack_double.exit3233 ], [ %4936, %4934 ]
  store i32 768, ptr %4985, align 8, !tbaa !54
  %4986 = icmp eq ptr %4985, %4984
  br i1 %4986, label %4990, label %4987

4987:                                             ; preds = %4983
  %4988 = getelementptr i8, ptr %4985, i64 -40
  %4989 = load i64, ptr %4988, align 8, !tbaa !56
  br label %4990

4990:                                             ; preds = %4983, %4987
  %4991 = phi i64 [ %4989, %4987 ], [ 0, %4983 ]
  %4992 = getelementptr inbounds nuw i8, ptr %4985, i64 8
  store i64 %4991, ptr %4992, align 8, !tbaa !56
  %4993 = getelementptr inbounds nuw i8, ptr %4985, i64 16
  store i64 %.12240, ptr %4993, align 8, !tbaa !57
  br label %.sink.split

.sink.split:                                      ; preds = %4990, %4870, %4928
  %.sink5062 = phi ptr [ %4923, %4928 ], [ %4865, %4870 ], [ %4985, %4990 ]
  %.22.ph = phi ptr [ %4646, %4928 ], [ %.21, %4870 ], [ %.21, %4990 ]
  %4994 = getelementptr i8, ptr %.sink5062, i64 48
  store ptr %4994, ptr %21, align 8, !tbaa !50
  br label %4995

4995:                                             ; preds = %.sink.split, %4932
  %.22 = phi ptr [ %.21, %4932 ], [ %.22.ph, %.sink.split ]
  %4996 = load i32, ptr %112, align 8, !tbaa !38
  %4997 = add i32 %4996, 1
  store i32 %4997, ptr %112, align 8, !tbaa !38
  %4998 = icmp sgt i32 %4997, 127
  br i1 %4998, label %4999, label %5002

4999:                                             ; preds = %4995
  store i32 0, ptr %112, align 8, !tbaa !38
  %5000 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %113) #22
  br i1 %5000, label %6421, label %5001

5001:                                             ; preds = %4999
  call void @rb_thread_check_ints() #22
  br label %5002

5002:                                             ; preds = %4995, %5001
  %5003 = getelementptr i8, ptr %.22, i64 1
  br label %.backedge.backedge

5004:                                             ; preds = %.backedge
  %5005 = load i16, ptr %.02204, align 2, !tbaa !86
  %5006 = load ptr, ptr %21, align 8, !tbaa !50
  %5007 = sext i16 %5005 to i32
  br label %.outer5485

.outer5485:                                       ; preds = %.outer5485.backedge, %5004
  %.02243.ph = phi i32 [ 0, %5004 ], [ %.02243.ph.be, %.outer5485.backedge ]
  %.72236.ph = phi ptr [ %5006, %5004 ], [ %5010, %.outer5485.backedge ]
  %5008 = icmp eq i32 %.02243.ph, 0
  br label %5009

5009:                                             ; preds = %.backedge5486, %.outer5485
  %.72236 = phi ptr [ %.72236.ph, %.outer5485 ], [ %5010, %.backedge5486 ]
  %5010 = getelementptr i8, ptr %.72236, i64 -48
  %5011 = load i32, ptr %5010, align 8, !tbaa !54
  switch i32 %5011, label %.backedge5486 [
    i32 1792, label %5012
    i32 2048, label %5017
    i32 2304, label %5019
  ]

.backedge5486:                                    ; preds = %5009, %5012
  br label %5009

5012:                                             ; preds = %5009
  br i1 %5008, label %5013, label %.backedge5486

5013:                                             ; preds = %5012
  %5014 = getelementptr i8, ptr %.72236, i64 -16
  %5015 = load i32, ptr %5014, align 8, !tbaa !57
  %5016 = icmp eq i32 %5015, %5007
  br i1 %5016, label %5021, label %.outer5485.backedge

.outer5485.backedge:                              ; preds = %5013, %5017, %5019
  %.02243.ph.be = phi i32 [ %5020, %5019 ], [ %5018, %5017 ], [ 0, %5013 ]
  br label %.outer5485

5017:                                             ; preds = %5009
  %5018 = add i32 %.02243.ph, -1
  br label %.outer5485.backedge

5019:                                             ; preds = %5009
  %5020 = add i32 %.02243.ph, 1
  br label %.outer5485.backedge

5021:                                             ; preds = %5013
  %5022 = load ptr, ptr %20, align 8, !tbaa !50
  %5023 = ptrtoint ptr %5010 to i64
  %5024 = ptrtoint ptr %5022 to i64
  %5025 = sub i64 %5023, %5024
  %5026 = sdiv exact i64 %5025, 48
  %.pre4514 = sext i16 %5005 to i64
  br label %4633

5027:                                             ; preds = %.backedge
  %5028 = load ptr, ptr %22, align 8, !tbaa !50
  %5029 = load ptr, ptr %21, align 8, !tbaa !50
  %5030 = ptrtoint ptr %5028 to i64
  %5031 = ptrtoint ptr %5029 to i64
  %5032 = sub i64 %5030, %5031
  %5033 = icmp slt i64 %5032, 48
  br i1 %5033, label %5034, label %5077

5034:                                             ; preds = %5027
  %5035 = load ptr, ptr %20, align 8, !tbaa !50
  %5036 = ptrtoint ptr %5035 to i64
  %5037 = sub i64 %5030, %5036
  %5038 = sdiv exact i64 %5037, 48
  %5039 = icmp eq ptr %5035, %76
  br i1 %5039, label %5040, label %5049

5040:                                             ; preds = %5034
  %5041 = load ptr, ptr %5, align 8, !tbaa !30
  %5042 = icmp eq ptr %5041, null
  br i1 %5042, label %5043, label %5049

5043:                                             ; preds = %5040
  %5044 = shl i64 %5037, 1
  %5045 = call noalias ptr @malloc(i64 noundef %5044) #21
  %5046 = icmp eq ptr %5045, null
  br i1 %5046, label %.loopexit3592, label %5047

5047:                                             ; preds = %5043
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5045, ptr noundef nonnull align 1 %5035, i64 noundef %5037, i1 noundef false) #22
  %5048 = shl nsw i64 %5038, 1
  br label %stack_double.exit3239

5049:                                             ; preds = %5040, %5034
  %5050 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5051 = shl nsw i64 %5038, 1
  %.not.i3234 = icmp eq i32 %5050, 0
  br i1 %.not.i3234, label %5058, label %5052

5052:                                             ; preds = %5049
  %5053 = zext i32 %5050 to i64
  %5054 = icmp ugt i64 %5051, %5053
  br i1 %5054, label %5055, label %5058

5055:                                             ; preds = %5052
  %5056 = trunc i64 %5038 to i32
  %5057 = icmp eq i32 %5050, %5056
  br i1 %5057, label %.loopexit3592, label %5058

5058:                                             ; preds = %5055, %5052, %5049
  %.151.i3235 = phi i64 [ %5051, %5052 ], [ %5051, %5049 ], [ %5053, %5055 ]
  %5059 = mul i64 %.151.i3235, 48
  %5060 = call ptr @realloc(ptr noundef %5035, i64 noundef %5059) #23
  %5061 = icmp eq ptr %5060, null
  br i1 %5061, label %5062, label %stack_double.exit3239

5062:                                             ; preds = %5058
  br i1 %5039, label %.loopexit3592, label %5063

5063:                                             ; preds = %5062
  store ptr %5035, ptr %5, align 8, !tbaa !30
  %5064 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5038, ptr %5064, align 8, !tbaa !52
  br label %.loopexit3592

stack_double.exit3239:                            ; preds = %5047, %5058
  %.052.i3236 = phi ptr [ %5045, %5047 ], [ %5060, %5058 ]
  %.050.i3237 = phi i64 [ %5048, %5047 ], [ %.151.i3235, %5058 ]
  %5065 = sub i64 %5031, %5036
  %5066 = getelementptr i8, ptr %.052.i3236, i64 %5065
  store ptr %.052.i3236, ptr %20, align 8, !tbaa !50
  %5067 = getelementptr %struct._OnigStackType, ptr %.052.i3236, i64 %.050.i3237
  store ptr %5067, ptr %22, align 8, !tbaa !50
  br label %5077

.loopexit3592:                                    ; preds = %5043, %5055, %5062, %5063
  %.0.i3238.ph = phi i64 [ -5, %5063 ], [ -5, %5062 ], [ -5, %5043 ], [ -15, %5055 ]
  %5068 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2565 = icmp eq ptr %5068, %76
  br i1 %.not2565, label %5076, label %5069

5069:                                             ; preds = %.loopexit3592
  store ptr %5068, ptr %5, align 8, !tbaa !30
  %5070 = load ptr, ptr %22, align 8, !tbaa !50
  %5071 = ptrtoint ptr %5070 to i64
  %5072 = ptrtoint ptr %5068 to i64
  %5073 = sub i64 %5071, %5072
  %5074 = sdiv exact i64 %5073, 48
  %5075 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5074, ptr %5075, align 8, !tbaa !52
  br label %5076

5076:                                             ; preds = %.loopexit3592, %5069
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

5077:                                             ; preds = %stack_double.exit3239, %5027
  %5078 = phi ptr [ %5066, %stack_double.exit3239 ], [ %5029, %5027 ]
  store i32 1280, ptr %5078, align 8, !tbaa !54
  %5079 = load ptr, ptr %20, align 8, !tbaa !50
  %5080 = icmp eq ptr %5078, %5079
  br i1 %5080, label %5084, label %5081

5081:                                             ; preds = %5077
  %5082 = getelementptr i8, ptr %5078, i64 -40
  %5083 = load i64, ptr %5082, align 8, !tbaa !56
  br label %5084

5084:                                             ; preds = %5077, %5081
  %5085 = phi i64 [ %5083, %5081 ], [ 0, %5077 ]
  %5086 = getelementptr inbounds nuw i8, ptr %5078, i64 8
  store i64 %5085, ptr %5086, align 8, !tbaa !56
  %5087 = getelementptr inbounds nuw i8, ptr %5078, i64 16
  store ptr null, ptr %5087, align 8, !tbaa !57
  %5088 = load ptr, ptr %19, align 8, !tbaa !18
  %5089 = getelementptr inbounds nuw i8, ptr %5078, i64 24
  store ptr %5088, ptr %5089, align 8, !tbaa !57
  %5090 = getelementptr inbounds nuw i8, ptr %5078, i64 32
  store ptr %.02178, ptr %5090, align 8, !tbaa !57
  %5091 = getelementptr inbounds nuw i8, ptr %5078, i64 40
  store ptr %.02225, ptr %5091, align 8, !tbaa !57
  %5092 = getelementptr i8, ptr %5078, i64 48
  store ptr %5092, ptr %21, align 8, !tbaa !50
  %5093 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

5094:                                             ; preds = %.backedge
  %5095 = load ptr, ptr %21, align 8, !tbaa !50
  br label %memoize_extended_match_cache_point.exit3241

memoize_extended_match_cache_point.exit3241:      ; preds = %memoize_extended_match_cache_point.exit3241.backedge, %5094
  %.82237 = phi ptr [ %5095, %5094 ], [ %5096, %memoize_extended_match_cache_point.exit3241.backedge ]
  %5096 = getelementptr i8, ptr %.82237, i64 -48
  %5097 = load i32, ptr %5096, align 8, !tbaa !54
  %5098 = and i32 %5097, 4351
  %.not2563 = icmp eq i32 %5098, 0
  br i1 %.not2563, label %5101, label %.thread3447

.thread3447:                                      ; preds = %memoize_extended_match_cache_point.exit3241
  %5099 = load i64, ptr %104, align 8, !tbaa !41
  %5100 = add i64 %5099, 1
  store i64 %5100, ptr %104, align 8, !tbaa !41
  store i32 2560, ptr %5096, align 8, !tbaa !54
  br label %memoize_extended_match_cache_point.exit3241.backedge

5101:                                             ; preds = %memoize_extended_match_cache_point.exit3241
  switch i32 %5097, label %memoize_extended_match_cache_point.exit3241.backedge [
    i32 1280, label %5102
    i32 3328, label %5108
  ]

memoize_extended_match_cache_point.exit3241.backedge: ; preds = %5101, %5121, %5117, %.thread3447
  br label %memoize_extended_match_cache_point.exit3241

5102:                                             ; preds = %5101
  store i32 2560, ptr %5096, align 8, !tbaa !54
  %5103 = getelementptr i8, ptr %.82237, i64 -24
  %5104 = load ptr, ptr %5103, align 8, !tbaa !57
  store ptr %5104, ptr %19, align 8, !tbaa !18
  %5105 = getelementptr i8, ptr %.82237, i64 -16
  %5106 = load ptr, ptr %5105, align 8, !tbaa !57
  %5107 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

5108:                                             ; preds = %5101
  store i32 2560, ptr %5096, align 8, !tbaa !54
  %5109 = load ptr, ptr %103, align 8, !tbaa !46
  %5110 = getelementptr i8, ptr %.82237, i64 -32
  %5111 = load i64, ptr %5110, align 8, !tbaa !57
  %5112 = getelementptr i8, ptr %.82237, i64 -24
  %5113 = load i8, ptr %5112, align 8, !tbaa !57
  %5114 = getelementptr i8, ptr %5109, i64 %5111
  %5115 = load i8, ptr %5114, align 1, !tbaa !57
  %5116 = or i8 %5115, %5113
  store i8 %5116, ptr %5114, align 1, !tbaa !57
  %.not.i3240 = icmp sgt i8 %5113, -1
  br i1 %.not.i3240, label %5121, label %5117

5117:                                             ; preds = %5108
  %5118 = getelementptr i8, ptr %5114, i64 1
  %5119 = load i8, ptr %5118, align 1, !tbaa !57
  %5120 = or i8 %5119, 1
  store i8 %5120, ptr %5118, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3241.backedge

5121:                                             ; preds = %5108
  %5122 = shl nuw i8 %5113, 1
  %5123 = or i8 %5116, %5122
  store i8 %5123, ptr %5114, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3241.backedge

5124:                                             ; preds = %.backedge
  %5125 = load i32, ptr %.02204, align 4, !tbaa !29
  %5126 = getelementptr i8, ptr %.02204, i64 4
  %5127 = load ptr, ptr %22, align 8, !tbaa !50
  %5128 = load ptr, ptr %21, align 8, !tbaa !50
  %5129 = ptrtoint ptr %5127 to i64
  %5130 = ptrtoint ptr %5128 to i64
  %5131 = sub i64 %5129, %5130
  %5132 = icmp slt i64 %5131, 48
  br i1 %5132, label %5133, label %5176

5133:                                             ; preds = %5124
  %5134 = load ptr, ptr %20, align 8, !tbaa !50
  %5135 = ptrtoint ptr %5134 to i64
  %5136 = sub i64 %5129, %5135
  %5137 = sdiv exact i64 %5136, 48
  %5138 = icmp eq ptr %5134, %76
  br i1 %5138, label %5139, label %5148

5139:                                             ; preds = %5133
  %5140 = load ptr, ptr %5, align 8, !tbaa !30
  %5141 = icmp eq ptr %5140, null
  br i1 %5141, label %5142, label %5148

5142:                                             ; preds = %5139
  %5143 = shl i64 %5136, 1
  %5144 = call noalias ptr @malloc(i64 noundef %5143) #21
  %5145 = icmp eq ptr %5144, null
  br i1 %5145, label %.loopexit3591, label %5146

5146:                                             ; preds = %5142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5144, ptr noundef nonnull align 1 %5134, i64 noundef %5136, i1 noundef false) #22
  %5147 = shl nsw i64 %5137, 1
  br label %stack_double.exit3247

5148:                                             ; preds = %5139, %5133
  %5149 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5150 = shl nsw i64 %5137, 1
  %.not.i3242 = icmp eq i32 %5149, 0
  br i1 %.not.i3242, label %5157, label %5151

5151:                                             ; preds = %5148
  %5152 = zext i32 %5149 to i64
  %5153 = icmp ugt i64 %5150, %5152
  br i1 %5153, label %5154, label %5157

5154:                                             ; preds = %5151
  %5155 = trunc i64 %5137 to i32
  %5156 = icmp eq i32 %5149, %5155
  br i1 %5156, label %.loopexit3591, label %5157

5157:                                             ; preds = %5154, %5151, %5148
  %.151.i3243 = phi i64 [ %5150, %5151 ], [ %5150, %5148 ], [ %5152, %5154 ]
  %5158 = mul i64 %.151.i3243, 48
  %5159 = call ptr @realloc(ptr noundef %5134, i64 noundef %5158) #23
  %5160 = icmp eq ptr %5159, null
  br i1 %5160, label %5161, label %stack_double.exit3247

5161:                                             ; preds = %5157
  br i1 %5138, label %.loopexit3591, label %5162

5162:                                             ; preds = %5161
  store ptr %5134, ptr %5, align 8, !tbaa !30
  %5163 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5137, ptr %5163, align 8, !tbaa !52
  br label %.loopexit3591

stack_double.exit3247:                            ; preds = %5146, %5157
  %.052.i3244 = phi ptr [ %5144, %5146 ], [ %5159, %5157 ]
  %.050.i3245 = phi i64 [ %5147, %5146 ], [ %.151.i3243, %5157 ]
  %5164 = sub i64 %5130, %5135
  %5165 = getelementptr i8, ptr %.052.i3244, i64 %5164
  store ptr %.052.i3244, ptr %20, align 8, !tbaa !50
  %5166 = getelementptr %struct._OnigStackType, ptr %.052.i3244, i64 %.050.i3245
  store ptr %5166, ptr %22, align 8, !tbaa !50
  br label %5176

.loopexit3591:                                    ; preds = %5142, %5154, %5161, %5162
  %.0.i3246.ph = phi i64 [ -5, %5162 ], [ -5, %5161 ], [ -5, %5142 ], [ -15, %5154 ]
  %5167 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2562 = icmp eq ptr %5167, %76
  br i1 %.not2562, label %5175, label %5168

5168:                                             ; preds = %.loopexit3591
  store ptr %5167, ptr %5, align 8, !tbaa !30
  %5169 = load ptr, ptr %22, align 8, !tbaa !50
  %5170 = ptrtoint ptr %5169 to i64
  %5171 = ptrtoint ptr %5167 to i64
  %5172 = sub i64 %5170, %5171
  %5173 = sdiv exact i64 %5172, 48
  %5174 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5173, ptr %5174, align 8, !tbaa !52
  br label %5175

5175:                                             ; preds = %.loopexit3591, %5168
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

5176:                                             ; preds = %stack_double.exit3247, %5124
  %5177 = phi ptr [ %5165, %stack_double.exit3247 ], [ %5128, %5124 ]
  store i32 3, ptr %5177, align 8, !tbaa !54
  %5178 = load ptr, ptr %20, align 8, !tbaa !50
  %5179 = icmp eq ptr %5177, %5178
  br i1 %5179, label %5183, label %5180

5180:                                             ; preds = %5176
  %5181 = getelementptr i8, ptr %5177, i64 -40
  %5182 = load i64, ptr %5181, align 8, !tbaa !56
  br label %5183

5183:                                             ; preds = %5176, %5180
  %5184 = phi i64 [ %5182, %5180 ], [ 0, %5176 ]
  %5185 = getelementptr inbounds nuw i8, ptr %5177, i64 8
  store i64 %5184, ptr %5185, align 8, !tbaa !56
  %5186 = sext i32 %5125 to i64
  %5187 = getelementptr i8, ptr %5126, i64 %5186
  %5188 = getelementptr inbounds nuw i8, ptr %5177, i64 16
  store ptr %5187, ptr %5188, align 8, !tbaa !57
  %5189 = load ptr, ptr %19, align 8, !tbaa !18
  %5190 = getelementptr inbounds nuw i8, ptr %5177, i64 24
  store ptr %5189, ptr %5190, align 8, !tbaa !57
  %5191 = getelementptr inbounds nuw i8, ptr %5177, i64 32
  store ptr %.02178, ptr %5191, align 8, !tbaa !57
  %5192 = getelementptr inbounds nuw i8, ptr %5177, i64 40
  store ptr %.02225, ptr %5192, align 8, !tbaa !57
  %5193 = getelementptr i8, ptr %5177, i64 48
  store ptr %5193, ptr %21, align 8, !tbaa !50
  %5194 = getelementptr i8, ptr %.02204, i64 5
  br label %.backedge.backedge

memoize_extended_match_cache_point.exit3249:      ; preds = %5236, %5249, %5253, %5218, %5198, %.backedge
  %5195 = load ptr, ptr %21, align 8, !tbaa !50
  %5196 = getelementptr i8, ptr %5195, i64 -48
  store ptr %5196, ptr %21, align 8, !tbaa !50
  %5197 = load i32, ptr %5196, align 8, !tbaa !54
  switch i32 %5197, label %5231 [
    i32 3, label %is_mbc_newline_ex.exit.thread
    i32 256, label %5198
    i32 768, label %5211
    i32 33280, label %5218
  ]

5198:                                             ; preds = %memoize_extended_match_cache_point.exit3249
  %5199 = getelementptr i8, ptr %5195, i64 -32
  %5200 = getelementptr i8, ptr %5195, i64 -16
  %5201 = load i64, ptr %5200, align 8, !tbaa !57
  %5202 = load i32, ptr %5199, align 8, !tbaa !57
  %5203 = sext i32 %5202 to i64
  %5204 = getelementptr i64, ptr %80, i64 %5203
  store i64 %5201, ptr %5204, align 8, !tbaa !19
  %5205 = getelementptr i8, ptr %5195, i64 -32
  %5206 = getelementptr i8, ptr %5195, i64 -8
  %5207 = load i64, ptr %5206, align 8, !tbaa !57
  %5208 = load i32, ptr %5205, align 8, !tbaa !57
  %5209 = sext i32 %5208 to i64
  %5210 = getelementptr i64, ptr %83, i64 %5209
  store i64 %5207, ptr %5210, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3249

5211:                                             ; preds = %memoize_extended_match_cache_point.exit3249
  %5212 = load ptr, ptr %20, align 8, !tbaa !50
  %5213 = getelementptr i8, ptr %5195, i64 -32
  %5214 = load i64, ptr %5213, align 8, !tbaa !57
  %5215 = getelementptr %struct._OnigStackType, ptr %5212, i64 %5214, i32 2
  %5216 = load i32, ptr %5215, align 8, !tbaa !57
  %5217 = add i32 %5216, -1
  store i32 %5217, ptr %5215, align 8, !tbaa !57
  %.pre4512 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4513 = load i32, ptr %.pre4512, align 8, !tbaa !54
  br label %5236

5218:                                             ; preds = %memoize_extended_match_cache_point.exit3249
  %5219 = getelementptr i8, ptr %5195, i64 -32
  %5220 = getelementptr i8, ptr %5195, i64 -16
  %5221 = load i64, ptr %5220, align 8, !tbaa !57
  %5222 = load i32, ptr %5219, align 8, !tbaa !57
  %5223 = sext i32 %5222 to i64
  %5224 = getelementptr i64, ptr %80, i64 %5223
  store i64 %5221, ptr %5224, align 8, !tbaa !19
  %5225 = getelementptr i8, ptr %5195, i64 -32
  %5226 = getelementptr i8, ptr %5195, i64 -8
  %5227 = load i64, ptr %5226, align 8, !tbaa !57
  %5228 = load i32, ptr %5225, align 8, !tbaa !57
  %5229 = sext i32 %5228 to i64
  %5230 = getelementptr i64, ptr %83, i64 %5229
  store i64 %5227, ptr %5230, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3249

5231:                                             ; preds = %memoize_extended_match_cache_point.exit3249
  %5232 = and i32 %5197, 4351
  %.not2560 = icmp eq i32 %5232, 0
  br i1 %.not2560, label %5236, label %5233

5233:                                             ; preds = %5231
  %5234 = load i64, ptr %104, align 8, !tbaa !41
  %5235 = add i64 %5234, 1
  store i64 %5235, ptr %104, align 8, !tbaa !41
  br label %5236

5236:                                             ; preds = %5211, %5231, %5233
  %5237 = phi i32 [ %.pre4513, %5211 ], [ %5197, %5231 ], [ %5197, %5233 ]
  %5238 = phi ptr [ %.pre4512, %5211 ], [ %5196, %5231 ], [ %5196, %5233 ]
  %5239 = icmp eq i32 %5237, 3328
  br i1 %5239, label %5240, label %memoize_extended_match_cache_point.exit3249

5240:                                             ; preds = %5236
  store i32 2560, ptr %5238, align 8, !tbaa !54
  %5241 = load ptr, ptr %103, align 8, !tbaa !46
  %5242 = getelementptr inbounds nuw i8, ptr %5238, i64 16
  %5243 = load i64, ptr %5242, align 8, !tbaa !57
  %5244 = getelementptr inbounds nuw i8, ptr %5238, i64 24
  %5245 = load i8, ptr %5244, align 8, !tbaa !57
  %5246 = getelementptr i8, ptr %5241, i64 %5243
  %5247 = load i8, ptr %5246, align 1, !tbaa !57
  %5248 = or i8 %5247, %5245
  store i8 %5248, ptr %5246, align 1, !tbaa !57
  %.not.i3248 = icmp sgt i8 %5245, -1
  br i1 %.not.i3248, label %5253, label %5249

5249:                                             ; preds = %5240
  %5250 = getelementptr i8, ptr %5246, i64 1
  %5251 = load i8, ptr %5250, align 1, !tbaa !57
  %5252 = or i8 %5251, 1
  store i8 %5252, ptr %5250, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3249

5253:                                             ; preds = %5240
  %5254 = shl nuw i8 %5245, 1
  %5255 = or i8 %5248, %5254
  store i8 %5255, ptr %5246, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3249

5256:                                             ; preds = %.backedge
  %5257 = load ptr, ptr %22, align 8, !tbaa !50
  %5258 = load ptr, ptr %21, align 8, !tbaa !50
  %5259 = ptrtoint ptr %5257 to i64
  %5260 = ptrtoint ptr %5258 to i64
  %5261 = sub i64 %5259, %5260
  %5262 = icmp slt i64 %5261, 48
  br i1 %5262, label %5263, label %5306

5263:                                             ; preds = %5256
  %5264 = load ptr, ptr %20, align 8, !tbaa !50
  %5265 = ptrtoint ptr %5264 to i64
  %5266 = sub i64 %5259, %5265
  %5267 = sdiv exact i64 %5266, 48
  %5268 = icmp eq ptr %5264, %76
  br i1 %5268, label %5269, label %5278

5269:                                             ; preds = %5263
  %5270 = load ptr, ptr %5, align 8, !tbaa !30
  %5271 = icmp eq ptr %5270, null
  br i1 %5271, label %5272, label %5278

5272:                                             ; preds = %5269
  %5273 = shl i64 %5266, 1
  %5274 = call noalias ptr @malloc(i64 noundef %5273) #21
  %5275 = icmp eq ptr %5274, null
  br i1 %5275, label %.loopexit3590, label %5276

5276:                                             ; preds = %5272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5274, ptr noundef nonnull align 1 %5264, i64 noundef %5266, i1 noundef false) #22
  %5277 = shl nsw i64 %5267, 1
  br label %stack_double.exit3255

5278:                                             ; preds = %5269, %5263
  %5279 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5280 = shl nsw i64 %5267, 1
  %.not.i3250 = icmp eq i32 %5279, 0
  br i1 %.not.i3250, label %5287, label %5281

5281:                                             ; preds = %5278
  %5282 = zext i32 %5279 to i64
  %5283 = icmp ugt i64 %5280, %5282
  br i1 %5283, label %5284, label %5287

5284:                                             ; preds = %5281
  %5285 = trunc i64 %5267 to i32
  %5286 = icmp eq i32 %5279, %5285
  br i1 %5286, label %.loopexit3590, label %5287

5287:                                             ; preds = %5284, %5281, %5278
  %.151.i3251 = phi i64 [ %5280, %5281 ], [ %5280, %5278 ], [ %5282, %5284 ]
  %5288 = mul i64 %.151.i3251, 48
  %5289 = call ptr @realloc(ptr noundef %5264, i64 noundef %5288) #23
  %5290 = icmp eq ptr %5289, null
  br i1 %5290, label %5291, label %stack_double.exit3255

5291:                                             ; preds = %5287
  br i1 %5268, label %.loopexit3590, label %5292

5292:                                             ; preds = %5291
  store ptr %5264, ptr %5, align 8, !tbaa !30
  %5293 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5267, ptr %5293, align 8, !tbaa !52
  br label %.loopexit3590

stack_double.exit3255:                            ; preds = %5276, %5287
  %.052.i3252 = phi ptr [ %5274, %5276 ], [ %5289, %5287 ]
  %.050.i3253 = phi i64 [ %5277, %5276 ], [ %.151.i3251, %5287 ]
  %5294 = sub i64 %5260, %5265
  %5295 = getelementptr i8, ptr %.052.i3252, i64 %5294
  store ptr %.052.i3252, ptr %20, align 8, !tbaa !50
  %5296 = getelementptr %struct._OnigStackType, ptr %.052.i3252, i64 %.050.i3253
  store ptr %5296, ptr %22, align 8, !tbaa !50
  br label %5306

.loopexit3590:                                    ; preds = %5272, %5284, %5291, %5292
  %.0.i3254.ph = phi i64 [ -5, %5292 ], [ -5, %5291 ], [ -5, %5272 ], [ -15, %5284 ]
  %5297 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2559 = icmp eq ptr %5297, %76
  br i1 %.not2559, label %5305, label %5298

5298:                                             ; preds = %.loopexit3590
  store ptr %5297, ptr %5, align 8, !tbaa !30
  %5299 = load ptr, ptr %22, align 8, !tbaa !50
  %5300 = ptrtoint ptr %5299 to i64
  %5301 = ptrtoint ptr %5297 to i64
  %5302 = sub i64 %5300, %5301
  %5303 = sdiv exact i64 %5302, 48
  %5304 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5303, ptr %5304, align 8, !tbaa !52
  br label %5305

5305:                                             ; preds = %.loopexit3590, %5298
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

5306:                                             ; preds = %stack_double.exit3255, %5256
  %5307 = phi ptr [ %5295, %stack_double.exit3255 ], [ %5258, %5256 ]
  store i32 1536, ptr %5307, align 8, !tbaa !54
  %5308 = load ptr, ptr %20, align 8, !tbaa !50
  %5309 = icmp eq ptr %5307, %5308
  br i1 %5309, label %5313, label %5310

5310:                                             ; preds = %5306
  %5311 = getelementptr i8, ptr %5307, i64 -40
  %5312 = load i64, ptr %5311, align 8, !tbaa !56
  br label %5313

5313:                                             ; preds = %5306, %5310
  %5314 = phi i64 [ %5312, %5310 ], [ 0, %5306 ]
  %5315 = getelementptr inbounds nuw i8, ptr %5307, i64 8
  store i64 %5314, ptr %5315, align 8, !tbaa !56
  %5316 = getelementptr i8, ptr %5307, i64 48
  store ptr %5316, ptr %21, align 8, !tbaa !50
  %5317 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

5318:                                             ; preds = %.backedge
  %5319 = load ptr, ptr %21, align 8, !tbaa !50
  br label %5320

5320:                                             ; preds = %.backedge5492, %5318
  %.02238 = phi ptr [ %5319, %5318 ], [ %5321, %.backedge5492 ]
  %5321 = getelementptr i8, ptr %.02238, i64 -48
  %5322 = load i32, ptr %5321, align 8, !tbaa !54
  %5323 = and i32 %5322, 4351
  %.not2557 = icmp eq i32 %5323, 0
  br i1 %.not2557, label %5327, label %5324

5324:                                             ; preds = %5320
  %5325 = load i64, ptr %104, align 8, !tbaa !41
  %5326 = add i64 %5325, 1
  store i64 %5326, ptr %104, align 8, !tbaa !41
  br label %.sink.split5063

5327:                                             ; preds = %5320
  switch i32 %5322, label %.backedge5492 [
    i32 1536, label %5328
    i32 3328, label %.sink.split5063
  ]

5328:                                             ; preds = %5327
  store i32 2560, ptr %5321, align 8, !tbaa !54
  %5329 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

.sink.split5063:                                  ; preds = %5327, %5324
  %.sink5064 = phi i32 [ 2560, %5324 ], [ 3584, %5327 ]
  store i32 %.sink5064, ptr %5321, align 8, !tbaa !54
  br label %.backedge5492

.backedge5492:                                    ; preds = %.sink.split5063, %5327
  br label %5320

5330:                                             ; preds = %.backedge
  %5331 = load i32, ptr %.02204, align 4, !tbaa !29
  %5332 = load ptr, ptr %19, align 8, !tbaa !18
  %5333 = call ptr @onigenc_step_back(ptr noundef %38, ptr noundef %1, ptr noundef %5332, ptr noundef %.02177, i32 noundef %5331) #22
  store ptr %5333, ptr %19, align 8, !tbaa !18
  %5334 = icmp eq ptr %5333, null
  br i1 %5334, label %is_mbc_newline_ex.exit.thread, label %5335

5335:                                             ; preds = %5330
  %5336 = getelementptr i8, ptr %.02204, i64 4
  %5337 = call ptr @onigenc_get_prev_char_head(ptr noundef %38, ptr noundef %1, ptr noundef nonnull %5333, ptr noundef %.02177) #22
  %5338 = getelementptr i8, ptr %.02204, i64 5
  br label %.backedge.backedge

5339:                                             ; preds = %.backedge
  %5340 = load i32, ptr %.02204, align 4, !tbaa !29
  %5341 = getelementptr i8, ptr %.02204, i64 4
  %5342 = load i32, ptr %5341, align 4, !tbaa !29
  %5343 = getelementptr i8, ptr %.02204, i64 8
  %5344 = load ptr, ptr %19, align 8, !tbaa !18
  %5345 = call ptr @onigenc_step_back(ptr noundef %38, ptr noundef %1, ptr noundef %5344, ptr noundef %.02177, i32 noundef %5342) #22
  %5346 = icmp eq ptr %5345, null
  br i1 %5346, label %5347, label %5350

5347:                                             ; preds = %5339
  %5348 = sext i32 %5340 to i64
  %5349 = getelementptr i8, ptr %5343, i64 %5348
  br label %5418

5350:                                             ; preds = %5339
  %5351 = load ptr, ptr %22, align 8, !tbaa !50
  %5352 = load ptr, ptr %21, align 8, !tbaa !50
  %5353 = ptrtoint ptr %5351 to i64
  %5354 = ptrtoint ptr %5352 to i64
  %5355 = sub i64 %5353, %5354
  %5356 = icmp slt i64 %5355, 48
  %.pre4511 = load ptr, ptr %20, align 8, !tbaa !50
  br i1 %5356, label %5357, label %5399

5357:                                             ; preds = %5350
  %5358 = ptrtoint ptr %.pre4511 to i64
  %5359 = sub i64 %5353, %5358
  %5360 = sdiv exact i64 %5359, 48
  %5361 = icmp eq ptr %.pre4511, %76
  br i1 %5361, label %5362, label %5371

5362:                                             ; preds = %5357
  %5363 = load ptr, ptr %5, align 8, !tbaa !30
  %5364 = icmp eq ptr %5363, null
  br i1 %5364, label %5365, label %5371

5365:                                             ; preds = %5362
  %5366 = shl i64 %5359, 1
  %5367 = call noalias ptr @malloc(i64 noundef %5366) #21
  %5368 = icmp eq ptr %5367, null
  br i1 %5368, label %.loopexit3589, label %5369

5369:                                             ; preds = %5365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5367, ptr noundef nonnull align 1 %.pre4511, i64 noundef %5359, i1 noundef false) #22
  %5370 = shl nsw i64 %5360, 1
  br label %stack_double.exit3261

5371:                                             ; preds = %5362, %5357
  %5372 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5373 = shl nsw i64 %5360, 1
  %.not.i3256 = icmp eq i32 %5372, 0
  br i1 %.not.i3256, label %5380, label %5374

5374:                                             ; preds = %5371
  %5375 = zext i32 %5372 to i64
  %5376 = icmp ugt i64 %5373, %5375
  br i1 %5376, label %5377, label %5380

5377:                                             ; preds = %5374
  %5378 = trunc i64 %5360 to i32
  %5379 = icmp eq i32 %5372, %5378
  br i1 %5379, label %.loopexit3589, label %5380

5380:                                             ; preds = %5377, %5374, %5371
  %.151.i3257 = phi i64 [ %5373, %5374 ], [ %5373, %5371 ], [ %5375, %5377 ]
  %5381 = mul i64 %.151.i3257, 48
  %5382 = call ptr @realloc(ptr noundef %.pre4511, i64 noundef %5381) #23
  %5383 = icmp eq ptr %5382, null
  br i1 %5383, label %5384, label %stack_double.exit3261

5384:                                             ; preds = %5380
  br i1 %5361, label %.loopexit3589, label %5385

5385:                                             ; preds = %5384
  store ptr %.pre4511, ptr %5, align 8, !tbaa !30
  %5386 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5360, ptr %5386, align 8, !tbaa !52
  br label %.loopexit3589

stack_double.exit3261:                            ; preds = %5369, %5380
  %.052.i3258 = phi ptr [ %5367, %5369 ], [ %5382, %5380 ]
  %.050.i3259 = phi i64 [ %5370, %5369 ], [ %.151.i3257, %5380 ]
  %5387 = sub i64 %5354, %5358
  %5388 = getelementptr i8, ptr %.052.i3258, i64 %5387
  store ptr %.052.i3258, ptr %20, align 8, !tbaa !50
  %5389 = getelementptr %struct._OnigStackType, ptr %.052.i3258, i64 %.050.i3259
  store ptr %5389, ptr %22, align 8, !tbaa !50
  br label %5399

.loopexit3589:                                    ; preds = %5365, %5377, %5384, %5385
  %.0.i3260.ph = phi i64 [ -5, %5385 ], [ -5, %5384 ], [ -5, %5365 ], [ -15, %5377 ]
  %5390 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2556 = icmp eq ptr %5390, %76
  br i1 %.not2556, label %5398, label %5391

5391:                                             ; preds = %.loopexit3589
  store ptr %5390, ptr %5, align 8, !tbaa !30
  %5392 = load ptr, ptr %22, align 8, !tbaa !50
  %5393 = ptrtoint ptr %5392 to i64
  %5394 = ptrtoint ptr %5390 to i64
  %5395 = sub i64 %5393, %5394
  %5396 = sdiv exact i64 %5395, 48
  %5397 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5396, ptr %5397, align 8, !tbaa !52
  br label %5398

5398:                                             ; preds = %.loopexit3589, %5391
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

5399:                                             ; preds = %stack_double.exit3261, %5350
  %5400 = phi ptr [ %.052.i3258, %stack_double.exit3261 ], [ %.pre4511, %5350 ]
  %5401 = phi ptr [ %5388, %stack_double.exit3261 ], [ %5352, %5350 ]
  store i32 2, ptr %5401, align 8, !tbaa !54
  %5402 = icmp eq ptr %5401, %5400
  br i1 %5402, label %5406, label %5403

5403:                                             ; preds = %5399
  %5404 = getelementptr i8, ptr %5401, i64 -40
  %5405 = load i64, ptr %5404, align 8, !tbaa !56
  br label %5406

5406:                                             ; preds = %5399, %5403
  %5407 = phi i64 [ %5405, %5403 ], [ 0, %5399 ]
  %5408 = getelementptr inbounds nuw i8, ptr %5401, i64 8
  store i64 %5407, ptr %5408, align 8, !tbaa !56
  %5409 = sext i32 %5340 to i64
  %5410 = getelementptr i8, ptr %5343, i64 %5409
  %5411 = getelementptr inbounds nuw i8, ptr %5401, i64 16
  store ptr %5410, ptr %5411, align 8, !tbaa !57
  %5412 = load ptr, ptr %19, align 8, !tbaa !18
  %5413 = getelementptr inbounds nuw i8, ptr %5401, i64 24
  store ptr %5412, ptr %5413, align 8, !tbaa !57
  %5414 = getelementptr inbounds nuw i8, ptr %5401, i64 32
  store ptr %.02178, ptr %5414, align 8, !tbaa !57
  %5415 = getelementptr inbounds nuw i8, ptr %5401, i64 40
  store ptr %.02225, ptr %5415, align 8, !tbaa !57
  %5416 = getelementptr i8, ptr %5401, i64 48
  store ptr %5416, ptr %21, align 8, !tbaa !50
  store ptr %5345, ptr %19, align 8, !tbaa !18
  %5417 = call ptr @onigenc_get_prev_char_head(ptr noundef %38, ptr noundef %1, ptr noundef nonnull %5345, ptr noundef %.02177) #22
  br label %5418

5418:                                             ; preds = %5406, %5347
  %.23 = phi ptr [ %5349, %5347 ], [ %5343, %5406 ]
  %.19 = phi ptr [ %.02178, %5347 ], [ %5417, %5406 ]
  %5419 = getelementptr i8, ptr %.23, i64 1
  br label %.backedge.backedge

5420:                                             ; preds = %5437, %5444, %5424, %5420, %.backedge
  %5421 = load ptr, ptr %21, align 8, !tbaa !50
  %5422 = getelementptr i8, ptr %5421, i64 -48
  store ptr %5422, ptr %21, align 8, !tbaa !50
  %5423 = load i32, ptr %5422, align 8, !tbaa !54
  switch i32 %5423, label %5420 [
    i32 2, label %is_mbc_newline_ex.exit.thread
    i32 256, label %5424
    i32 768, label %5437
    i32 33280, label %5444
  ]

5424:                                             ; preds = %5420
  %5425 = getelementptr i8, ptr %5421, i64 -32
  %5426 = getelementptr i8, ptr %5421, i64 -16
  %5427 = load i64, ptr %5426, align 8, !tbaa !57
  %5428 = load i32, ptr %5425, align 8, !tbaa !57
  %5429 = sext i32 %5428 to i64
  %5430 = getelementptr i64, ptr %80, i64 %5429
  store i64 %5427, ptr %5430, align 8, !tbaa !19
  %5431 = getelementptr i8, ptr %5421, i64 -32
  %5432 = getelementptr i8, ptr %5421, i64 -8
  %5433 = load i64, ptr %5432, align 8, !tbaa !57
  %5434 = load i32, ptr %5431, align 8, !tbaa !57
  %5435 = sext i32 %5434 to i64
  %5436 = getelementptr i64, ptr %83, i64 %5435
  store i64 %5433, ptr %5436, align 8, !tbaa !19
  br label %5420

5437:                                             ; preds = %5420
  %5438 = load ptr, ptr %20, align 8, !tbaa !50
  %5439 = getelementptr i8, ptr %5421, i64 -32
  %5440 = load i64, ptr %5439, align 8, !tbaa !57
  %5441 = getelementptr %struct._OnigStackType, ptr %5438, i64 %5440, i32 2
  %5442 = load i32, ptr %5441, align 8, !tbaa !57
  %5443 = add i32 %5442, -1
  store i32 %5443, ptr %5441, align 8, !tbaa !57
  br label %5420

5444:                                             ; preds = %5420
  %5445 = getelementptr i8, ptr %5421, i64 -32
  %5446 = getelementptr i8, ptr %5421, i64 -16
  %5447 = load i64, ptr %5446, align 8, !tbaa !57
  %5448 = load i32, ptr %5445, align 8, !tbaa !57
  %5449 = sext i32 %5448 to i64
  %5450 = getelementptr i64, ptr %80, i64 %5449
  store i64 %5447, ptr %5450, align 8, !tbaa !19
  %5451 = getelementptr i8, ptr %5421, i64 -32
  %5452 = getelementptr i8, ptr %5421, i64 -8
  %5453 = load i64, ptr %5452, align 8, !tbaa !57
  %5454 = load i32, ptr %5451, align 8, !tbaa !57
  %5455 = sext i32 %5454 to i64
  %5456 = getelementptr i64, ptr %83, i64 %5455
  store i64 %5453, ptr %5456, align 8, !tbaa !19
  br label %5420

5457:                                             ; preds = %.backedge
  %5458 = load ptr, ptr %22, align 8, !tbaa !50
  %5459 = load ptr, ptr %21, align 8, !tbaa !50
  %5460 = ptrtoint ptr %5458 to i64
  %5461 = ptrtoint ptr %5459 to i64
  %5462 = sub i64 %5460, %5461
  %5463 = icmp slt i64 %5462, 48
  br i1 %5463, label %5464, label %5507

5464:                                             ; preds = %5457
  %5465 = load ptr, ptr %20, align 8, !tbaa !50
  %5466 = ptrtoint ptr %5465 to i64
  %5467 = sub i64 %5460, %5466
  %5468 = sdiv exact i64 %5467, 48
  %5469 = icmp eq ptr %5465, %76
  br i1 %5469, label %5470, label %5479

5470:                                             ; preds = %5464
  %5471 = load ptr, ptr %5, align 8, !tbaa !30
  %5472 = icmp eq ptr %5471, null
  br i1 %5472, label %5473, label %5479

5473:                                             ; preds = %5470
  %5474 = shl i64 %5467, 1
  %5475 = call noalias ptr @malloc(i64 noundef %5474) #21
  %5476 = icmp eq ptr %5475, null
  br i1 %5476, label %.loopexit3588, label %5477

5477:                                             ; preds = %5473
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5475, ptr noundef nonnull align 1 %5465, i64 noundef %5467, i1 noundef false) #22
  %5478 = shl nsw i64 %5468, 1
  br label %stack_double.exit3267

5479:                                             ; preds = %5470, %5464
  %5480 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5481 = shl nsw i64 %5468, 1
  %.not.i3262 = icmp eq i32 %5480, 0
  br i1 %.not.i3262, label %5488, label %5482

5482:                                             ; preds = %5479
  %5483 = zext i32 %5480 to i64
  %5484 = icmp ugt i64 %5481, %5483
  br i1 %5484, label %5485, label %5488

5485:                                             ; preds = %5482
  %5486 = trunc i64 %5468 to i32
  %5487 = icmp eq i32 %5480, %5486
  br i1 %5487, label %.loopexit3588, label %5488

5488:                                             ; preds = %5485, %5482, %5479
  %.151.i3263 = phi i64 [ %5481, %5482 ], [ %5481, %5479 ], [ %5483, %5485 ]
  %5489 = mul i64 %.151.i3263, 48
  %5490 = call ptr @realloc(ptr noundef %5465, i64 noundef %5489) #23
  %5491 = icmp eq ptr %5490, null
  br i1 %5491, label %5492, label %stack_double.exit3267

5492:                                             ; preds = %5488
  br i1 %5469, label %.loopexit3588, label %5493

5493:                                             ; preds = %5492
  store ptr %5465, ptr %5, align 8, !tbaa !30
  %5494 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5468, ptr %5494, align 8, !tbaa !52
  br label %.loopexit3588

stack_double.exit3267:                            ; preds = %5477, %5488
  %.052.i3264 = phi ptr [ %5475, %5477 ], [ %5490, %5488 ]
  %.050.i3265 = phi i64 [ %5478, %5477 ], [ %.151.i3263, %5488 ]
  %5495 = sub i64 %5461, %5466
  %5496 = getelementptr i8, ptr %.052.i3264, i64 %5495
  store ptr %.052.i3264, ptr %20, align 8, !tbaa !50
  %5497 = getelementptr %struct._OnigStackType, ptr %.052.i3264, i64 %.050.i3265
  store ptr %5497, ptr %22, align 8, !tbaa !50
  br label %5507

.loopexit3588:                                    ; preds = %5473, %5485, %5492, %5493
  %.0.i3266.ph = phi i64 [ -5, %5493 ], [ -5, %5492 ], [ -5, %5473 ], [ -15, %5485 ]
  %5498 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2554 = icmp eq ptr %5498, %76
  br i1 %.not2554, label %5506, label %5499

5499:                                             ; preds = %.loopexit3588
  store ptr %5498, ptr %5, align 8, !tbaa !30
  %5500 = load ptr, ptr %22, align 8, !tbaa !50
  %5501 = ptrtoint ptr %5500 to i64
  %5502 = ptrtoint ptr %5498 to i64
  %5503 = sub i64 %5501, %5502
  %5504 = sdiv exact i64 %5503, 48
  %5505 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5504, ptr %5505, align 8, !tbaa !52
  br label %5506

5506:                                             ; preds = %.loopexit3588, %5499
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

5507:                                             ; preds = %stack_double.exit3267, %5457
  %5508 = phi ptr [ %5496, %stack_double.exit3267 ], [ %5459, %5457 ]
  store i32 2816, ptr %5508, align 8, !tbaa !54
  %5509 = load ptr, ptr %20, align 8, !tbaa !50
  %5510 = icmp eq ptr %5508, %5509
  br i1 %5510, label %5514, label %5511

5511:                                             ; preds = %5507
  %5512 = getelementptr i8, ptr %5508, i64 -40
  %5513 = load i64, ptr %5512, align 8, !tbaa !56
  br label %5514

5514:                                             ; preds = %5507, %5511
  %5515 = phi i64 [ %5513, %5511 ], [ 0, %5507 ]
  %5516 = getelementptr inbounds nuw i8, ptr %5508, i64 8
  store i64 %5515, ptr %5516, align 8, !tbaa !56
  %5517 = load ptr, ptr %19, align 8, !tbaa !18
  %5518 = getelementptr inbounds nuw i8, ptr %5508, i64 16
  store ptr %5517, ptr %5518, align 8, !tbaa !57
  %5519 = getelementptr inbounds nuw i8, ptr %5508, i64 24
  store ptr %.02177, ptr %5519, align 8, !tbaa !57
  %5520 = getelementptr i8, ptr %5508, i64 48
  store ptr %5520, ptr %21, align 8, !tbaa !50
  %5521 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

5522:                                             ; preds = %.backedge
  %5523 = getelementptr i8, ptr %.02204, i64 -1
  %5524 = load ptr, ptr %21, align 8, !tbaa !50
  %5525 = getelementptr i8, ptr %5524, i64 -48
  store ptr %5525, ptr %21, align 8, !tbaa !50
  %5526 = getelementptr i8, ptr %5524, i64 -32
  %5527 = load ptr, ptr %5526, align 8, !tbaa !57
  %5528 = getelementptr i8, ptr %5524, i64 -24
  %5529 = load ptr, ptr %5528, align 8, !tbaa !57
  %5530 = load i32, ptr %.02204, align 4, !tbaa !29
  %5531 = getelementptr i8, ptr %.02204, i64 4
  %5532 = icmp ugt ptr %5527, %.02177
  %5533 = load ptr, ptr %19, align 8
  %5534 = icmp ugt ptr %5533, %5527
  %or.cond2869 = select i1 %5532, i1 %5534, i1 false
  br i1 %or.cond2869, label %5535, label %5682

5535:                                             ; preds = %5522
  %5536 = getelementptr i8, ptr %5524, i64 -96
  store ptr %5536, ptr %21, align 8, !tbaa !50
  %5537 = load i32, ptr %5536, align 8, !tbaa !54
  %5538 = and i32 %5537, 255
  %.not25523988 = icmp eq i32 %5538, 0
  switch i32 %78, label %.preheader3575 [
    i32 0, label %.preheader3577
    i32 1, label %.preheader3579
  ]

.preheader3579:                                   ; preds = %5535
  br i1 %.not25523988, label %.lr.ph3985, label %.preheader3527

.preheader3577:                                   ; preds = %5535
  br i1 %.not25523988, label %.lr.ph3987, label %.preheader3525

.preheader3575:                                   ; preds = %5535
  br i1 %.not25523988, label %.lr.ph3989, label %is_mbc_newline_ex.exit.thread

.lr.ph3987:                                       ; preds = %.preheader3577, %memoize_extended_match_cache_point.exit3269
  %5539 = phi i32 [ %5568, %memoize_extended_match_cache_point.exit3269 ], [ %5537, %.preheader3577 ]
  %5540 = phi ptr [ %5566, %memoize_extended_match_cache_point.exit3269 ], [ %5525, %.preheader3577 ]
  switch i32 %5539, label %memoize_extended_match_cache_point.exit3269 [
    i32 3328, label %5541
    i32 3584, label %5550
  ]

5541:                                             ; preds = %.lr.ph3987
  %5542 = getelementptr i8, ptr %5540, i64 -32
  %5543 = getelementptr i8, ptr %5540, i64 -24
  %5544 = load i8, ptr %5543, align 8, !tbaa !57
  %5545 = load ptr, ptr %103, align 8, !tbaa !46
  %5546 = load i64, ptr %5542, align 8, !tbaa !57
  %5547 = getelementptr i8, ptr %5545, i64 %5546
  %5548 = load i8, ptr %5547, align 1, !tbaa !57
  %5549 = or i8 %5548, %5544
  store i8 %5549, ptr %5547, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3269

5550:                                             ; preds = %.lr.ph3987
  %5551 = load ptr, ptr %103, align 8, !tbaa !46
  %5552 = getelementptr i8, ptr %5540, i64 -32
  %5553 = load i64, ptr %5552, align 8, !tbaa !57
  %5554 = getelementptr i8, ptr %5540, i64 -24
  %5555 = load i8, ptr %5554, align 8, !tbaa !57
  %5556 = getelementptr i8, ptr %5551, i64 %5553
  %5557 = load i8, ptr %5556, align 1, !tbaa !57
  %5558 = or i8 %5557, %5555
  store i8 %5558, ptr %5556, align 1, !tbaa !57
  %.not.i3268 = icmp sgt i8 %5555, -1
  br i1 %.not.i3268, label %5563, label %5559

5559:                                             ; preds = %5550
  %5560 = getelementptr i8, ptr %5556, i64 1
  %5561 = load i8, ptr %5560, align 1, !tbaa !57
  %5562 = or i8 %5561, 1
  store i8 %5562, ptr %5560, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3269

5563:                                             ; preds = %5550
  %5564 = shl nuw i8 %5555, 1
  %5565 = or i8 %5558, %5564
  store i8 %5565, ptr %5556, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3269

memoize_extended_match_cache_point.exit3269:      ; preds = %5563, %5559, %.lr.ph3987, %5541
  %5566 = load ptr, ptr %21, align 8, !tbaa !50
  %5567 = getelementptr i8, ptr %5566, i64 -48
  store ptr %5567, ptr %21, align 8, !tbaa !50
  %5568 = load i32, ptr %5567, align 8, !tbaa !54
  %5569 = and i32 %5568, 255
  %.not2551 = icmp eq i32 %5569, 0
  br i1 %.not2551, label %.lr.ph3987, label %is_mbc_newline_ex.exit.thread

.lr.ph3985:                                       ; preds = %.preheader3579, %memoize_extended_match_cache_point.exit3271
  %5570 = phi ptr [ %5611, %memoize_extended_match_cache_point.exit3271 ], [ %5536, %.preheader3579 ]
  %5571 = phi i32 [ %5612, %memoize_extended_match_cache_point.exit3271 ], [ %5537, %.preheader3579 ]
  %5572 = phi ptr [ %5610, %memoize_extended_match_cache_point.exit3271 ], [ %5525, %.preheader3579 ]
  switch i32 %5571, label %memoize_extended_match_cache_point.exit3271 [
    i32 256, label %.thread4622
    i32 3328, label %5585
    i32 3584, label %5594
  ]

.thread4622:                                      ; preds = %.lr.ph3985
  %5573 = getelementptr i8, ptr %5572, i64 -32
  %5574 = getelementptr i8, ptr %5572, i64 -16
  %5575 = load i64, ptr %5574, align 8, !tbaa !57
  %5576 = load i32, ptr %5573, align 8, !tbaa !57
  %5577 = sext i32 %5576 to i64
  %5578 = getelementptr i64, ptr %80, i64 %5577
  store i64 %5575, ptr %5578, align 8, !tbaa !19
  %5579 = getelementptr inbounds nuw i8, ptr %5570, i64 16
  %5580 = getelementptr inbounds nuw i8, ptr %5570, i64 40
  %5581 = load i64, ptr %5580, align 8, !tbaa !57
  %5582 = load i32, ptr %5579, align 8, !tbaa !57
  %5583 = sext i32 %5582 to i64
  %5584 = getelementptr i64, ptr %83, i64 %5583
  store i64 %5581, ptr %5584, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3271

5585:                                             ; preds = %.lr.ph3985
  %5586 = getelementptr inbounds nuw i8, ptr %5570, i64 16
  %5587 = getelementptr inbounds nuw i8, ptr %5570, i64 24
  %5588 = load i8, ptr %5587, align 8, !tbaa !57
  %5589 = load ptr, ptr %103, align 8, !tbaa !46
  %5590 = load i64, ptr %5586, align 8, !tbaa !57
  %5591 = getelementptr i8, ptr %5589, i64 %5590
  %5592 = load i8, ptr %5591, align 1, !tbaa !57
  %5593 = or i8 %5592, %5588
  store i8 %5593, ptr %5591, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3271

5594:                                             ; preds = %.lr.ph3985
  %5595 = load ptr, ptr %103, align 8, !tbaa !46
  %5596 = getelementptr inbounds nuw i8, ptr %5570, i64 16
  %5597 = load i64, ptr %5596, align 8, !tbaa !57
  %5598 = getelementptr inbounds nuw i8, ptr %5570, i64 24
  %5599 = load i8, ptr %5598, align 8, !tbaa !57
  %5600 = getelementptr i8, ptr %5595, i64 %5597
  %5601 = load i8, ptr %5600, align 1, !tbaa !57
  %5602 = or i8 %5601, %5599
  store i8 %5602, ptr %5600, align 1, !tbaa !57
  %.not.i3270 = icmp sgt i8 %5599, -1
  br i1 %.not.i3270, label %5607, label %5603

5603:                                             ; preds = %5594
  %5604 = getelementptr i8, ptr %5600, i64 1
  %5605 = load i8, ptr %5604, align 1, !tbaa !57
  %5606 = or i8 %5605, 1
  store i8 %5606, ptr %5604, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3271

5607:                                             ; preds = %5594
  %5608 = shl nuw i8 %5599, 1
  %5609 = or i8 %5602, %5608
  store i8 %5609, ptr %5600, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3271

memoize_extended_match_cache_point.exit3271:      ; preds = %.lr.ph3985, %.thread4622, %5607, %5603, %5585
  %5610 = load ptr, ptr %21, align 8, !tbaa !50
  %5611 = getelementptr i8, ptr %5610, i64 -48
  store ptr %5611, ptr %21, align 8, !tbaa !50
  %5612 = load i32, ptr %5611, align 8, !tbaa !54
  %5613 = and i32 %5612, 255
  %.not2550 = icmp eq i32 %5613, 0
  br i1 %.not2550, label %.lr.ph3985, label %is_mbc_newline_ex.exit.thread

.lr.ph3989:                                       ; preds = %.preheader3575, %memoize_extended_match_cache_point.exit3273
  %5614 = phi ptr [ %5679, %memoize_extended_match_cache_point.exit3273 ], [ %5536, %.preheader3575 ]
  %5615 = phi i32 [ %5680, %memoize_extended_match_cache_point.exit3273 ], [ %5537, %.preheader3575 ]
  %5616 = phi ptr [ %5678, %memoize_extended_match_cache_point.exit3273 ], [ %5525, %.preheader3575 ]
  switch i32 %5615, label %5650 [
    i32 256, label %5617
    i32 768, label %5630
    i32 33280, label %5637
  ]

5617:                                             ; preds = %.lr.ph3989
  %5618 = getelementptr i8, ptr %5616, i64 -32
  %5619 = getelementptr i8, ptr %5616, i64 -16
  %5620 = load i64, ptr %5619, align 8, !tbaa !57
  %5621 = load i32, ptr %5618, align 8, !tbaa !57
  %5622 = sext i32 %5621 to i64
  %5623 = getelementptr i64, ptr %80, i64 %5622
  store i64 %5620, ptr %5623, align 8, !tbaa !19
  %5624 = getelementptr inbounds nuw i8, ptr %5614, i64 16
  %5625 = getelementptr inbounds nuw i8, ptr %5614, i64 40
  %5626 = load i64, ptr %5625, align 8, !tbaa !57
  %5627 = load i32, ptr %5624, align 8, !tbaa !57
  %5628 = sext i32 %5627 to i64
  %5629 = getelementptr i64, ptr %83, i64 %5628
  store i64 %5626, ptr %5629, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3273

5630:                                             ; preds = %.lr.ph3989
  %5631 = load ptr, ptr %20, align 8, !tbaa !50
  %5632 = getelementptr i8, ptr %5616, i64 -32
  %5633 = load i64, ptr %5632, align 8, !tbaa !57
  %5634 = getelementptr %struct._OnigStackType, ptr %5631, i64 %5633, i32 2
  %5635 = load i32, ptr %5634, align 8, !tbaa !57
  %5636 = add i32 %5635, -1
  store i32 %5636, ptr %5634, align 8, !tbaa !57
  %.pre4509 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4510 = load i32, ptr %.pre4509, align 8, !tbaa !54
  br label %5650

5637:                                             ; preds = %.lr.ph3989
  %5638 = getelementptr i8, ptr %5616, i64 -32
  %5639 = getelementptr i8, ptr %5616, i64 -16
  %5640 = load i64, ptr %5639, align 8, !tbaa !57
  %5641 = load i32, ptr %5638, align 8, !tbaa !57
  %5642 = sext i32 %5641 to i64
  %5643 = getelementptr i64, ptr %80, i64 %5642
  store i64 %5640, ptr %5643, align 8, !tbaa !19
  %5644 = getelementptr inbounds nuw i8, ptr %5614, i64 16
  %5645 = getelementptr inbounds nuw i8, ptr %5614, i64 40
  %5646 = load i64, ptr %5645, align 8, !tbaa !57
  %5647 = load i32, ptr %5644, align 8, !tbaa !57
  %5648 = sext i32 %5647 to i64
  %5649 = getelementptr i64, ptr %83, i64 %5648
  store i64 %5646, ptr %5649, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3273

5650:                                             ; preds = %.lr.ph3989, %5630
  %5651 = phi i32 [ %5615, %.lr.ph3989 ], [ %.pre4510, %5630 ]
  %5652 = phi ptr [ %5614, %.lr.ph3989 ], [ %.pre4509, %5630 ]
  switch i32 %5651, label %memoize_extended_match_cache_point.exit3273 [
    i32 3328, label %5653
    i32 3584, label %5662
  ]

5653:                                             ; preds = %5650
  %5654 = getelementptr inbounds nuw i8, ptr %5652, i64 16
  %5655 = getelementptr inbounds nuw i8, ptr %5652, i64 24
  %5656 = load i8, ptr %5655, align 8, !tbaa !57
  %5657 = load ptr, ptr %103, align 8, !tbaa !46
  %5658 = load i64, ptr %5654, align 8, !tbaa !57
  %5659 = getelementptr i8, ptr %5657, i64 %5658
  %5660 = load i8, ptr %5659, align 1, !tbaa !57
  %5661 = or i8 %5660, %5656
  store i8 %5661, ptr %5659, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3273

5662:                                             ; preds = %5650
  %5663 = load ptr, ptr %103, align 8, !tbaa !46
  %5664 = getelementptr inbounds nuw i8, ptr %5652, i64 16
  %5665 = load i64, ptr %5664, align 8, !tbaa !57
  %5666 = getelementptr inbounds nuw i8, ptr %5652, i64 24
  %5667 = load i8, ptr %5666, align 8, !tbaa !57
  %5668 = getelementptr i8, ptr %5663, i64 %5665
  %5669 = load i8, ptr %5668, align 1, !tbaa !57
  %5670 = or i8 %5669, %5667
  store i8 %5670, ptr %5668, align 1, !tbaa !57
  %.not.i3272 = icmp sgt i8 %5667, -1
  br i1 %.not.i3272, label %5675, label %5671

5671:                                             ; preds = %5662
  %5672 = getelementptr i8, ptr %5668, i64 1
  %5673 = load i8, ptr %5672, align 1, !tbaa !57
  %5674 = or i8 %5673, 1
  store i8 %5674, ptr %5672, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3273

5675:                                             ; preds = %5662
  %5676 = shl nuw i8 %5667, 1
  %5677 = or i8 %5670, %5676
  store i8 %5677, ptr %5668, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3273

memoize_extended_match_cache_point.exit3273:      ; preds = %5617, %5637, %5675, %5671, %5650, %5653
  %5678 = load ptr, ptr %21, align 8, !tbaa !50
  %5679 = getelementptr i8, ptr %5678, i64 -48
  store ptr %5679, ptr %21, align 8, !tbaa !50
  %5680 = load i32, ptr %5679, align 8, !tbaa !54
  %5681 = and i32 %5680, 255
  %.not2552 = icmp eq i32 %5681, 0
  br i1 %.not2552, label %.lr.ph3989, label %is_mbc_newline_ex.exit.thread

5682:                                             ; preds = %5522
  %.not2541 = icmp uge ptr %5533, %.02177
  %or.cond2871 = and i1 %.not2541, %5534
  br i1 %or.cond2871, label %5683, label %5689

5683:                                             ; preds = %5682
  %5684 = icmp ugt ptr %5533, %.02177
  %5685 = icmp ugt ptr %5533, %5529
  %or.cond2873 = select i1 %5684, i1 true, i1 %5685
  br i1 %or.cond2873, label %is_mbc_newline_ex.exit.thread, label %5686

5686:                                             ; preds = %5683
  %5687 = sext i32 %5530 to i64
  %5688 = getelementptr i8, ptr %5531, i64 %5687
  br label %5955

5689:                                             ; preds = %5682
  %5690 = icmp eq ptr %5533, %5529
  br i1 %5690, label %5691, label %5694

5691:                                             ; preds = %5689
  %5692 = sext i32 %5530 to i64
  %5693 = getelementptr i8, ptr %5531, i64 %5692
  br label %5955

5694:                                             ; preds = %5689
  %5695 = load ptr, ptr %22, align 8, !tbaa !50
  %5696 = ptrtoint ptr %5695 to i64
  %5697 = ptrtoint ptr %5525 to i64
  %5698 = sub i64 %5696, %5697
  %5699 = icmp slt i64 %5698, 48
  br i1 %5699, label %5700, label %5743

5700:                                             ; preds = %5694
  %5701 = load ptr, ptr %20, align 8, !tbaa !50
  %5702 = ptrtoint ptr %5701 to i64
  %5703 = sub i64 %5696, %5702
  %5704 = sdiv exact i64 %5703, 48
  %5705 = icmp eq ptr %5701, %76
  br i1 %5705, label %5706, label %5715

5706:                                             ; preds = %5700
  %5707 = load ptr, ptr %5, align 8, !tbaa !30
  %5708 = icmp eq ptr %5707, null
  br i1 %5708, label %5709, label %5715

5709:                                             ; preds = %5706
  %5710 = shl i64 %5703, 1
  %5711 = call noalias ptr @malloc(i64 noundef %5710) #21
  %5712 = icmp eq ptr %5711, null
  br i1 %5712, label %.loopexit3584, label %5713

5713:                                             ; preds = %5709
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5711, ptr noundef nonnull align 1 %5701, i64 noundef %5703, i1 noundef false) #22
  %5714 = shl nsw i64 %5704, 1
  br label %stack_double.exit3279

5715:                                             ; preds = %5706, %5700
  %5716 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
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
  br i1 %5723, label %.loopexit3584, label %5724

5724:                                             ; preds = %5721, %5718, %5715
  %.151.i3275 = phi i64 [ %5717, %5718 ], [ %5717, %5715 ], [ %5719, %5721 ]
  %5725 = mul i64 %.151.i3275, 48
  %5726 = call ptr @realloc(ptr noundef %5701, i64 noundef %5725) #23
  %5727 = icmp eq ptr %5726, null
  br i1 %5727, label %5728, label %stack_double.exit3279

5728:                                             ; preds = %5724
  br i1 %5705, label %.loopexit3584, label %5729

5729:                                             ; preds = %5728
  store ptr %5701, ptr %5, align 8, !tbaa !30
  %5730 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5704, ptr %5730, align 8, !tbaa !52
  br label %.loopexit3584

stack_double.exit3279:                            ; preds = %5713, %5724
  %.052.i3276 = phi ptr [ %5711, %5713 ], [ %5726, %5724 ]
  %.050.i3277 = phi i64 [ %5714, %5713 ], [ %.151.i3275, %5724 ]
  %5731 = sub i64 %5697, %5702
  %5732 = getelementptr i8, ptr %.052.i3276, i64 %5731
  store ptr %.052.i3276, ptr %20, align 8, !tbaa !50
  %5733 = getelementptr %struct._OnigStackType, ptr %.052.i3276, i64 %.050.i3277
  store ptr %5733, ptr %22, align 8, !tbaa !50
  br label %5743

.loopexit3584:                                    ; preds = %5709, %5721, %5728, %5729
  %.0.i3278.ph = phi i64 [ -5, %5729 ], [ -5, %5728 ], [ -5, %5709 ], [ -15, %5721 ]
  %5734 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2549 = icmp eq ptr %5734, %76
  br i1 %.not2549, label %5742, label %5735

5735:                                             ; preds = %.loopexit3584
  store ptr %5734, ptr %5, align 8, !tbaa !30
  %5736 = load ptr, ptr %22, align 8, !tbaa !50
  %5737 = ptrtoint ptr %5736 to i64
  %5738 = ptrtoint ptr %5734 to i64
  %5739 = sub i64 %5737, %5738
  %5740 = sdiv exact i64 %5739, 48
  %5741 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5740, ptr %5741, align 8, !tbaa !52
  br label %5742

5742:                                             ; preds = %.loopexit3584, %5735
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

5743:                                             ; preds = %stack_double.exit3279, %5694
  %5744 = phi ptr [ %5733, %stack_double.exit3279 ], [ %5695, %5694 ]
  %5745 = phi ptr [ %5732, %stack_double.exit3279 ], [ %5525, %5694 ]
  store i32 1, ptr %5745, align 8, !tbaa !54
  %5746 = load ptr, ptr %20, align 8, !tbaa !50
  %5747 = icmp eq ptr %5745, %5746
  br i1 %5747, label %5751, label %5748

5748:                                             ; preds = %5743
  %5749 = getelementptr i8, ptr %5745, i64 -40
  %5750 = load i64, ptr %5749, align 8, !tbaa !56
  br label %5751

5751:                                             ; preds = %5743, %5748
  %5752 = phi i64 [ %5750, %5748 ], [ 0, %5743 ]
  %5753 = getelementptr inbounds nuw i8, ptr %5745, i64 8
  store i64 %5752, ptr %5753, align 8, !tbaa !56
  %5754 = sext i32 %5530 to i64
  %5755 = getelementptr i8, ptr %5531, i64 %5754
  %5756 = getelementptr inbounds nuw i8, ptr %5745, i64 16
  store ptr %5755, ptr %5756, align 8, !tbaa !57
  %5757 = load ptr, ptr %19, align 8, !tbaa !18
  %5758 = getelementptr inbounds nuw i8, ptr %5745, i64 24
  store ptr %5757, ptr %5758, align 8, !tbaa !57
  %5759 = getelementptr inbounds nuw i8, ptr %5745, i64 32
  store ptr %.02178, ptr %5759, align 8, !tbaa !57
  %5760 = getelementptr inbounds nuw i8, ptr %5745, i64 40
  store ptr %.02225, ptr %5760, align 8, !tbaa !57
  %5761 = getelementptr i8, ptr %5745, i64 48
  store ptr %5761, ptr %21, align 8, !tbaa !50
  %5762 = load i32, ptr %101, align 8, !tbaa !71
  %5763 = load i32, ptr %102, align 4, !tbaa !72
  %5764 = icmp eq i32 %5762, %5763
  br i1 %5764, label %5765, label %5767

5765:                                             ; preds = %5751
  %5766 = icmp ult ptr %5757, %5529
  %spec.select2874 = select i1 %5766, i32 %5762, i32 0
  br label %5769

5767:                                             ; preds = %5751
  %5768 = call i32 @onigenc_mbclen(ptr noundef %5757, ptr noundef %5529, ptr noundef nonnull %38) #22
  %.pre = load ptr, ptr %22, align 8, !tbaa !50
  %.pre4507 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4508.pre = load ptr, ptr %20, align 8, !tbaa !50
  br label %5769

5769:                                             ; preds = %5765, %5767
  %.pre4508 = phi ptr [ %.pre4508.pre, %5767 ], [ %5746, %5765 ]
  %5770 = phi ptr [ %.pre4507, %5767 ], [ %5761, %5765 ]
  %5771 = phi ptr [ %.pre, %5767 ], [ %5744, %5765 ]
  %5772 = phi i32 [ %5768, %5767 ], [ %spec.select2874, %5765 ]
  %5773 = sext i32 %5772 to i64
  %5774 = ptrtoint ptr %5771 to i64
  %5775 = ptrtoint ptr %5770 to i64
  %5776 = sub i64 %5774, %5775
  %5777 = icmp slt i64 %5776, 48
  br i1 %5777, label %5778, label %5820

5778:                                             ; preds = %5769
  %5779 = ptrtoint ptr %.pre4508 to i64
  %5780 = sub i64 %5774, %5779
  %5781 = sdiv exact i64 %5780, 48
  %5782 = icmp eq ptr %.pre4508, %76
  br i1 %5782, label %5783, label %5792

5783:                                             ; preds = %5778
  %5784 = load ptr, ptr %5, align 8, !tbaa !30
  %5785 = icmp eq ptr %5784, null
  br i1 %5785, label %5786, label %5792

5786:                                             ; preds = %5783
  %5787 = shl i64 %5780, 1
  %5788 = call noalias ptr @malloc(i64 noundef %5787) #21
  %5789 = icmp eq ptr %5788, null
  br i1 %5789, label %.loopexit3585, label %5790

5790:                                             ; preds = %5786
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5788, ptr noundef nonnull align 1 %.pre4508, i64 noundef %5780, i1 noundef false) #22
  %5791 = shl nsw i64 %5781, 1
  br label %stack_double.exit3285

5792:                                             ; preds = %5783, %5778
  %5793 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5794 = shl nsw i64 %5781, 1
  %.not.i3280 = icmp eq i32 %5793, 0
  br i1 %.not.i3280, label %5801, label %5795

5795:                                             ; preds = %5792
  %5796 = zext i32 %5793 to i64
  %5797 = icmp ugt i64 %5794, %5796
  br i1 %5797, label %5798, label %5801

5798:                                             ; preds = %5795
  %5799 = trunc i64 %5781 to i32
  %5800 = icmp eq i32 %5793, %5799
  br i1 %5800, label %.loopexit3585, label %5801

5801:                                             ; preds = %5798, %5795, %5792
  %.151.i3281 = phi i64 [ %5794, %5795 ], [ %5794, %5792 ], [ %5796, %5798 ]
  %5802 = mul i64 %.151.i3281, 48
  %5803 = call ptr @realloc(ptr noundef %.pre4508, i64 noundef %5802) #23
  %5804 = icmp eq ptr %5803, null
  br i1 %5804, label %5805, label %stack_double.exit3285

5805:                                             ; preds = %5801
  br i1 %5782, label %.loopexit3585, label %5806

5806:                                             ; preds = %5805
  store ptr %.pre4508, ptr %5, align 8, !tbaa !30
  %5807 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5781, ptr %5807, align 8, !tbaa !52
  br label %.loopexit3585

stack_double.exit3285:                            ; preds = %5790, %5801
  %.052.i3282 = phi ptr [ %5788, %5790 ], [ %5803, %5801 ]
  %.050.i3283 = phi i64 [ %5791, %5790 ], [ %.151.i3281, %5801 ]
  %5808 = sub i64 %5775, %5779
  %5809 = getelementptr i8, ptr %.052.i3282, i64 %5808
  store ptr %.052.i3282, ptr %20, align 8, !tbaa !50
  %5810 = getelementptr %struct._OnigStackType, ptr %.052.i3282, i64 %.050.i3283
  store ptr %5810, ptr %22, align 8, !tbaa !50
  br label %5820

.loopexit3585:                                    ; preds = %5786, %5798, %5805, %5806
  %.0.i3284.ph = phi i64 [ -5, %5806 ], [ -5, %5805 ], [ -5, %5786 ], [ -15, %5798 ]
  %5811 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2548 = icmp eq ptr %5811, %76
  br i1 %.not2548, label %5819, label %5812

5812:                                             ; preds = %.loopexit3585
  store ptr %5811, ptr %5, align 8, !tbaa !30
  %5813 = load ptr, ptr %22, align 8, !tbaa !50
  %5814 = ptrtoint ptr %5813 to i64
  %5815 = ptrtoint ptr %5811 to i64
  %5816 = sub i64 %5814, %5815
  %5817 = sdiv exact i64 %5816, 48
  %5818 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5817, ptr %5818, align 8, !tbaa !52
  br label %5819

5819:                                             ; preds = %.loopexit3585, %5812
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

5820:                                             ; preds = %stack_double.exit3285, %5769
  %5821 = phi ptr [ %5810, %stack_double.exit3285 ], [ %5771, %5769 ]
  %5822 = phi ptr [ %.052.i3282, %stack_double.exit3285 ], [ %.pre4508, %5769 ]
  %5823 = phi ptr [ %5809, %stack_double.exit3285 ], [ %5770, %5769 ]
  store i32 2816, ptr %5823, align 8, !tbaa !54
  %5824 = icmp eq ptr %5823, %5822
  br i1 %5824, label %5828, label %5825

5825:                                             ; preds = %5820
  %5826 = getelementptr i8, ptr %5823, i64 -40
  %5827 = load i64, ptr %5826, align 8, !tbaa !56
  br label %5828

5828:                                             ; preds = %5820, %5825
  %5829 = phi i64 [ %5827, %5825 ], [ 0, %5820 ]
  %5830 = getelementptr inbounds nuw i8, ptr %5823, i64 8
  store i64 %5829, ptr %5830, align 8, !tbaa !56
  %5831 = getelementptr inbounds nuw i8, ptr %5823, i64 16
  store ptr %5527, ptr %5831, align 8, !tbaa !57
  %5832 = getelementptr inbounds nuw i8, ptr %5823, i64 24
  store ptr %5529, ptr %5832, align 8, !tbaa !57
  %5833 = getelementptr i8, ptr %5823, i64 48
  store ptr %5833, ptr %21, align 8, !tbaa !50
  %5834 = ptrtoint ptr %5821 to i64
  %5835 = ptrtoint ptr %5833 to i64
  %5836 = sub i64 %5834, %5835
  %5837 = icmp slt i64 %5836, 48
  br i1 %5837, label %5838, label %5880

5838:                                             ; preds = %5828
  %5839 = ptrtoint ptr %5822 to i64
  %5840 = sub i64 %5834, %5839
  %5841 = sdiv exact i64 %5840, 48
  %5842 = icmp eq ptr %5822, %76
  br i1 %5842, label %5843, label %5852

5843:                                             ; preds = %5838
  %5844 = load ptr, ptr %5, align 8, !tbaa !30
  %5845 = icmp eq ptr %5844, null
  br i1 %5845, label %5846, label %5852

5846:                                             ; preds = %5843
  %5847 = shl i64 %5840, 1
  %5848 = call noalias ptr @malloc(i64 noundef %5847) #21
  %5849 = icmp eq ptr %5848, null
  br i1 %5849, label %.loopexit3586, label %5850

5850:                                             ; preds = %5846
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5848, ptr noundef nonnull align 1 %5822, i64 noundef %5840, i1 noundef false) #22
  %5851 = shl nsw i64 %5841, 1
  br label %stack_double.exit3291

5852:                                             ; preds = %5843, %5838
  %5853 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5854 = shl nsw i64 %5841, 1
  %.not.i3286 = icmp eq i32 %5853, 0
  br i1 %.not.i3286, label %5861, label %5855

5855:                                             ; preds = %5852
  %5856 = zext i32 %5853 to i64
  %5857 = icmp ugt i64 %5854, %5856
  br i1 %5857, label %5858, label %5861

5858:                                             ; preds = %5855
  %5859 = trunc i64 %5841 to i32
  %5860 = icmp eq i32 %5853, %5859
  br i1 %5860, label %.loopexit3586, label %5861

5861:                                             ; preds = %5858, %5855, %5852
  %.151.i3287 = phi i64 [ %5854, %5855 ], [ %5854, %5852 ], [ %5856, %5858 ]
  %5862 = mul i64 %.151.i3287, 48
  %5863 = call ptr @realloc(ptr noundef %5822, i64 noundef %5862) #23
  %5864 = icmp eq ptr %5863, null
  br i1 %5864, label %5865, label %stack_double.exit3291

5865:                                             ; preds = %5861
  br i1 %5842, label %.loopexit3586, label %5866

5866:                                             ; preds = %5865
  store ptr %5822, ptr %5, align 8, !tbaa !30
  %5867 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5841, ptr %5867, align 8, !tbaa !52
  br label %.loopexit3586

stack_double.exit3291:                            ; preds = %5850, %5861
  %.052.i3288 = phi ptr [ %5848, %5850 ], [ %5863, %5861 ]
  %.050.i3289 = phi i64 [ %5851, %5850 ], [ %.151.i3287, %5861 ]
  %5868 = sub i64 %5835, %5839
  %5869 = getelementptr i8, ptr %.052.i3288, i64 %5868
  store ptr %.052.i3288, ptr %20, align 8, !tbaa !50
  %5870 = getelementptr %struct._OnigStackType, ptr %.052.i3288, i64 %.050.i3289
  store ptr %5870, ptr %22, align 8, !tbaa !50
  br label %5880

.loopexit3586:                                    ; preds = %5846, %5858, %5865, %5866
  %.0.i3290.ph = phi i64 [ -5, %5866 ], [ -5, %5865 ], [ -5, %5846 ], [ -15, %5858 ]
  %5871 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2547 = icmp eq ptr %5871, %76
  br i1 %.not2547, label %5879, label %5872

5872:                                             ; preds = %.loopexit3586
  store ptr %5871, ptr %5, align 8, !tbaa !30
  %5873 = load ptr, ptr %22, align 8, !tbaa !50
  %5874 = ptrtoint ptr %5873 to i64
  %5875 = ptrtoint ptr %5871 to i64
  %5876 = sub i64 %5874, %5875
  %5877 = sdiv exact i64 %5876, 48
  %5878 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5877, ptr %5878, align 8, !tbaa !52
  br label %5879

5879:                                             ; preds = %.loopexit3586, %5872
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

5880:                                             ; preds = %stack_double.exit3291, %5828
  %5881 = phi ptr [ %5870, %stack_double.exit3291 ], [ %5821, %5828 ]
  %5882 = phi ptr [ %.052.i3288, %stack_double.exit3291 ], [ %5822, %5828 ]
  %5883 = phi ptr [ %5869, %stack_double.exit3291 ], [ %5833, %5828 ]
  store i32 1, ptr %5883, align 8, !tbaa !54
  %5884 = icmp eq ptr %5883, %5882
  br i1 %5884, label %5888, label %5885

5885:                                             ; preds = %5880
  %5886 = getelementptr i8, ptr %5883, i64 -40
  %5887 = load i64, ptr %5886, align 8, !tbaa !56
  br label %5888

5888:                                             ; preds = %5880, %5885
  %5889 = phi i64 [ %5887, %5885 ], [ 0, %5880 ]
  %5890 = getelementptr inbounds nuw i8, ptr %5883, i64 8
  store i64 %5889, ptr %5890, align 8, !tbaa !56
  %5891 = getelementptr inbounds nuw i8, ptr %5883, i64 16
  store ptr %5523, ptr %5891, align 8, !tbaa !57
  %5892 = load ptr, ptr %19, align 8, !tbaa !18
  %5893 = getelementptr i8, ptr %5892, i64 %5773
  %5894 = getelementptr inbounds nuw i8, ptr %5883, i64 24
  store ptr %5893, ptr %5894, align 8, !tbaa !57
  %5895 = getelementptr inbounds nuw i8, ptr %5883, i64 32
  store ptr %5892, ptr %5895, align 8, !tbaa !57
  %5896 = getelementptr inbounds nuw i8, ptr %5883, i64 40
  store ptr %.02225, ptr %5896, align 8, !tbaa !57
  %5897 = getelementptr i8, ptr %5883, i64 48
  store ptr %5897, ptr %21, align 8, !tbaa !50
  %5898 = ptrtoint ptr %5881 to i64
  %5899 = ptrtoint ptr %5897 to i64
  %5900 = sub i64 %5898, %5899
  %5901 = icmp slt i64 %5900, 48
  br i1 %5901, label %5902, label %5944

5902:                                             ; preds = %5888
  %5903 = ptrtoint ptr %5882 to i64
  %5904 = sub i64 %5898, %5903
  %5905 = sdiv exact i64 %5904, 48
  %5906 = icmp eq ptr %5882, %76
  br i1 %5906, label %5907, label %5916

5907:                                             ; preds = %5902
  %5908 = load ptr, ptr %5, align 8, !tbaa !30
  %5909 = icmp eq ptr %5908, null
  br i1 %5909, label %5910, label %5916

5910:                                             ; preds = %5907
  %5911 = shl i64 %5904, 1
  %5912 = call noalias ptr @malloc(i64 noundef %5911) #21
  %5913 = icmp eq ptr %5912, null
  br i1 %5913, label %.loopexit3587, label %5914

5914:                                             ; preds = %5910
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5912, ptr noundef nonnull align 1 %5882, i64 noundef %5904, i1 noundef false) #22
  %5915 = shl nsw i64 %5905, 1
  br label %stack_double.exit3297

5916:                                             ; preds = %5907, %5902
  %5917 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5918 = shl nsw i64 %5905, 1
  %.not.i3292 = icmp eq i32 %5917, 0
  br i1 %.not.i3292, label %5925, label %5919

5919:                                             ; preds = %5916
  %5920 = zext i32 %5917 to i64
  %5921 = icmp ugt i64 %5918, %5920
  br i1 %5921, label %5922, label %5925

5922:                                             ; preds = %5919
  %5923 = trunc i64 %5905 to i32
  %5924 = icmp eq i32 %5917, %5923
  br i1 %5924, label %.loopexit3587, label %5925

5925:                                             ; preds = %5922, %5919, %5916
  %.151.i3293 = phi i64 [ %5918, %5919 ], [ %5918, %5916 ], [ %5920, %5922 ]
  %5926 = mul i64 %.151.i3293, 48
  %5927 = call ptr @realloc(ptr noundef %5882, i64 noundef %5926) #23
  %5928 = icmp eq ptr %5927, null
  br i1 %5928, label %5929, label %stack_double.exit3297

5929:                                             ; preds = %5925
  br i1 %5906, label %.loopexit3587, label %5930

5930:                                             ; preds = %5929
  store ptr %5882, ptr %5, align 8, !tbaa !30
  %5931 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5905, ptr %5931, align 8, !tbaa !52
  br label %.loopexit3587

stack_double.exit3297:                            ; preds = %5914, %5925
  %.052.i3294 = phi ptr [ %5912, %5914 ], [ %5927, %5925 ]
  %.050.i3295 = phi i64 [ %5915, %5914 ], [ %.151.i3293, %5925 ]
  %5932 = sub i64 %5899, %5903
  %5933 = getelementptr i8, ptr %.052.i3294, i64 %5932
  store ptr %.052.i3294, ptr %20, align 8, !tbaa !50
  %5934 = getelementptr %struct._OnigStackType, ptr %.052.i3294, i64 %.050.i3295
  store ptr %5934, ptr %22, align 8, !tbaa !50
  br label %5944

.loopexit3587:                                    ; preds = %5910, %5922, %5929, %5930
  %.0.i3296.ph = phi i64 [ -5, %5930 ], [ -5, %5929 ], [ -5, %5910 ], [ -15, %5922 ]
  %5935 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2546 = icmp eq ptr %5935, %76
  br i1 %.not2546, label %5943, label %5936

5936:                                             ; preds = %.loopexit3587
  store ptr %5935, ptr %5, align 8, !tbaa !30
  %5937 = load ptr, ptr %22, align 8, !tbaa !50
  %5938 = ptrtoint ptr %5937 to i64
  %5939 = ptrtoint ptr %5935 to i64
  %5940 = sub i64 %5938, %5939
  %5941 = sdiv exact i64 %5940, 48
  %5942 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5941, ptr %5942, align 8, !tbaa !52
  br label %5943

5943:                                             ; preds = %.loopexit3587, %5936
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

5944:                                             ; preds = %stack_double.exit3297, %5888
  %5945 = phi ptr [ %.052.i3294, %stack_double.exit3297 ], [ %5882, %5888 ]
  %5946 = phi ptr [ %5933, %stack_double.exit3297 ], [ %5897, %5888 ]
  store i32 3072, ptr %5946, align 8, !tbaa !54
  %5947 = icmp eq ptr %5946, %5945
  br i1 %5947, label %5951, label %5948

5948:                                             ; preds = %5944
  %5949 = getelementptr i8, ptr %5946, i64 -40
  %5950 = load i64, ptr %5949, align 8, !tbaa !56
  br label %5951

5951:                                             ; preds = %5944, %5948
  %5952 = phi i64 [ %5950, %5948 ], [ 0, %5944 ]
  %5953 = getelementptr inbounds nuw i8, ptr %5946, i64 8
  store i64 %5952, ptr %5953, align 8, !tbaa !56
  %5954 = getelementptr i8, ptr %5946, i64 48
  store ptr %5954, ptr %21, align 8, !tbaa !50
  br label %5955

5955:                                             ; preds = %5686, %5951, %5691
  %.24 = phi ptr [ %5688, %5686 ], [ %5693, %5691 ], [ %5531, %5951 ]
  %.1 = phi ptr [ %5529, %5686 ], [ %5529, %5691 ], [ %.02177, %5951 ]
  %5956 = getelementptr i8, ptr %.24, i64 1
  br label %.backedge.backedge

5957:                                             ; preds = %5974, %5981, %5961, %5957, %.backedge
  %5958 = load ptr, ptr %21, align 8, !tbaa !50
  %5959 = getelementptr i8, ptr %5958, i64 -48
  store ptr %5959, ptr %21, align 8, !tbaa !50
  %5960 = load i32, ptr %5959, align 8, !tbaa !54
  switch i32 %5960, label %5957 [
    i32 3072, label %is_mbc_newline_ex.exit.thread.loopexit4132
    i32 256, label %5961
    i32 768, label %5974
    i32 33280, label %5981
  ]

5961:                                             ; preds = %5957
  %5962 = getelementptr i8, ptr %5958, i64 -32
  %5963 = getelementptr i8, ptr %5958, i64 -16
  %5964 = load i64, ptr %5963, align 8, !tbaa !57
  %5965 = load i32, ptr %5962, align 8, !tbaa !57
  %5966 = sext i32 %5965 to i64
  %5967 = getelementptr i64, ptr %80, i64 %5966
  store i64 %5964, ptr %5967, align 8, !tbaa !19
  %5968 = getelementptr i8, ptr %5958, i64 -32
  %5969 = getelementptr i8, ptr %5958, i64 -8
  %5970 = load i64, ptr %5969, align 8, !tbaa !57
  %5971 = load i32, ptr %5968, align 8, !tbaa !57
  %5972 = sext i32 %5971 to i64
  %5973 = getelementptr i64, ptr %83, i64 %5972
  store i64 %5970, ptr %5973, align 8, !tbaa !19
  br label %5957

5974:                                             ; preds = %5957
  %5975 = load ptr, ptr %20, align 8, !tbaa !50
  %5976 = getelementptr i8, ptr %5958, i64 -32
  %5977 = load i64, ptr %5976, align 8, !tbaa !57
  %5978 = getelementptr %struct._OnigStackType, ptr %5975, i64 %5977, i32 2
  %5979 = load i32, ptr %5978, align 8, !tbaa !57
  %5980 = add i32 %5979, -1
  store i32 %5980, ptr %5978, align 8, !tbaa !57
  br label %5957

5981:                                             ; preds = %5957
  %5982 = getelementptr i8, ptr %5958, i64 -32
  %5983 = getelementptr i8, ptr %5958, i64 -16
  %5984 = load i64, ptr %5983, align 8, !tbaa !57
  %5985 = load i32, ptr %5982, align 8, !tbaa !57
  %5986 = sext i32 %5985 to i64
  %5987 = getelementptr i64, ptr %80, i64 %5986
  store i64 %5984, ptr %5987, align 8, !tbaa !19
  %5988 = getelementptr i8, ptr %5958, i64 -32
  %5989 = getelementptr i8, ptr %5958, i64 -8
  %5990 = load i64, ptr %5989, align 8, !tbaa !57
  %5991 = load i32, ptr %5988, align 8, !tbaa !57
  %5992 = sext i32 %5991 to i64
  %5993 = getelementptr i64, ptr %83, i64 %5992
  store i64 %5990, ptr %5993, align 8, !tbaa !19
  br label %5957

5994:                                             ; preds = %.backedge
  %5995 = load i32, ptr %.02204, align 4, !tbaa !29
  %5996 = getelementptr i8, ptr %.02204, i64 4
  %5997 = load ptr, ptr %22, align 8, !tbaa !50
  %5998 = load ptr, ptr %21, align 8, !tbaa !50
  %5999 = ptrtoint ptr %5997 to i64
  %6000 = ptrtoint ptr %5998 to i64
  %6001 = sub i64 %5999, %6000
  %6002 = icmp slt i64 %6001, 48
  br i1 %6002, label %6003, label %6046

6003:                                             ; preds = %5994
  %6004 = load ptr, ptr %20, align 8, !tbaa !50
  %6005 = ptrtoint ptr %6004 to i64
  %6006 = sub i64 %5999, %6005
  %6007 = sdiv exact i64 %6006, 48
  %6008 = icmp eq ptr %6004, %76
  br i1 %6008, label %6009, label %6018

6009:                                             ; preds = %6003
  %6010 = load ptr, ptr %5, align 8, !tbaa !30
  %6011 = icmp eq ptr %6010, null
  br i1 %6011, label %6012, label %6018

6012:                                             ; preds = %6009
  %6013 = shl i64 %6006, 1
  %6014 = call noalias ptr @malloc(i64 noundef %6013) #21
  %6015 = icmp eq ptr %6014, null
  br i1 %6015, label %.loopexit3583, label %6016

6016:                                             ; preds = %6012
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %6014, ptr noundef nonnull align 1 %6004, i64 noundef %6006, i1 noundef false) #22
  %6017 = shl nsw i64 %6007, 1
  br label %stack_double.exit3303

6018:                                             ; preds = %6009, %6003
  %6019 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %6020 = shl nsw i64 %6007, 1
  %.not.i3298 = icmp eq i32 %6019, 0
  br i1 %.not.i3298, label %6027, label %6021

6021:                                             ; preds = %6018
  %6022 = zext i32 %6019 to i64
  %6023 = icmp ugt i64 %6020, %6022
  br i1 %6023, label %6024, label %6027

6024:                                             ; preds = %6021
  %6025 = trunc i64 %6007 to i32
  %6026 = icmp eq i32 %6019, %6025
  br i1 %6026, label %.loopexit3583, label %6027

6027:                                             ; preds = %6024, %6021, %6018
  %.151.i3299 = phi i64 [ %6020, %6021 ], [ %6020, %6018 ], [ %6022, %6024 ]
  %6028 = mul i64 %.151.i3299, 48
  %6029 = call ptr @realloc(ptr noundef %6004, i64 noundef %6028) #23
  %6030 = icmp eq ptr %6029, null
  br i1 %6030, label %6031, label %stack_double.exit3303

6031:                                             ; preds = %6027
  br i1 %6008, label %.loopexit3583, label %6032

6032:                                             ; preds = %6031
  store ptr %6004, ptr %5, align 8, !tbaa !30
  %6033 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6007, ptr %6033, align 8, !tbaa !52
  br label %.loopexit3583

stack_double.exit3303:                            ; preds = %6016, %6027
  %.052.i3300 = phi ptr [ %6014, %6016 ], [ %6029, %6027 ]
  %.050.i3301 = phi i64 [ %6017, %6016 ], [ %.151.i3299, %6027 ]
  %6034 = sub i64 %6000, %6005
  %6035 = getelementptr i8, ptr %.052.i3300, i64 %6034
  store ptr %.052.i3300, ptr %20, align 8, !tbaa !50
  %6036 = getelementptr %struct._OnigStackType, ptr %.052.i3300, i64 %.050.i3301
  store ptr %6036, ptr %22, align 8, !tbaa !50
  br label %6046

.loopexit3583:                                    ; preds = %6012, %6024, %6031, %6032
  %.0.i3302.ph = phi i64 [ -5, %6032 ], [ -5, %6031 ], [ -5, %6012 ], [ -15, %6024 ]
  %6037 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2540 = icmp eq ptr %6037, %76
  br i1 %.not2540, label %6045, label %6038

6038:                                             ; preds = %.loopexit3583
  store ptr %6037, ptr %5, align 8, !tbaa !30
  %6039 = load ptr, ptr %22, align 8, !tbaa !50
  %6040 = ptrtoint ptr %6039 to i64
  %6041 = ptrtoint ptr %6037 to i64
  %6042 = sub i64 %6040, %6041
  %6043 = sdiv exact i64 %6042, 48
  %6044 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6043, ptr %6044, align 8, !tbaa !52
  br label %6045

6045:                                             ; preds = %.loopexit3583, %6038
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

6046:                                             ; preds = %stack_double.exit3303, %5994
  %6047 = phi ptr [ %6035, %stack_double.exit3303 ], [ %5998, %5994 ]
  store i32 2048, ptr %6047, align 8, !tbaa !54
  %6048 = load ptr, ptr %20, align 8, !tbaa !50
  %6049 = icmp eq ptr %6047, %6048
  br i1 %6049, label %6053, label %6050

6050:                                             ; preds = %6046
  %6051 = getelementptr i8, ptr %6047, i64 -40
  %6052 = load i64, ptr %6051, align 8, !tbaa !56
  br label %6053

6053:                                             ; preds = %6046, %6050
  %6054 = phi i64 [ %6052, %6050 ], [ 0, %6046 ]
  %6055 = getelementptr inbounds nuw i8, ptr %6047, i64 8
  store i64 %6054, ptr %6055, align 8, !tbaa !56
  %6056 = getelementptr inbounds nuw i8, ptr %6047, i64 16
  store ptr %5996, ptr %6056, align 8, !tbaa !57
  %6057 = getelementptr i8, ptr %6047, i64 48
  store ptr %6057, ptr %21, align 8, !tbaa !50
  %6058 = load ptr, ptr %0, align 8, !tbaa !7
  %6059 = sext i32 %5995 to i64
  %6060 = getelementptr i8, ptr %6058, i64 %6059
  %6061 = getelementptr i8, ptr %6060, i64 1
  br label %.backedge.backedge

6062:                                             ; preds = %.backedge
  %6063 = load ptr, ptr %21, align 8, !tbaa !50
  br label %.outer5497

.outer5497:                                       ; preds = %.outer5497.backedge, %6062
  %.02196.ph = phi i32 [ 0, %6062 ], [ %.02196.ph.be, %.outer5497.backedge ]
  %.02195.ph = phi ptr [ %6063, %6062 ], [ %6065, %.outer5497.backedge ]
  br label %6064

6064:                                             ; preds = %.outer5497, %6064
  %.02195 = phi ptr [ %6065, %6064 ], [ %.02195.ph, %.outer5497 ]
  %6065 = getelementptr i8, ptr %.02195, i64 -48
  %6066 = load i32, ptr %6065, align 8, !tbaa !54
  switch i32 %6066, label %6064 [
    i32 2048, label %6067
    i32 2304, label %6079
  ]

6067:                                             ; preds = %6064
  %6068 = icmp eq i32 %.02196.ph, 0
  br i1 %6068, label %6069, label %6077

6069:                                             ; preds = %6067
  %6070 = getelementptr i8, ptr %.02195, i64 -32
  %6071 = load ptr, ptr %6070, align 8, !tbaa !57
  %6072 = load ptr, ptr %22, align 8, !tbaa !50
  %6073 = ptrtoint ptr %6072 to i64
  %6074 = ptrtoint ptr %6063 to i64
  %6075 = sub i64 %6073, %6074
  %6076 = icmp slt i64 %6075, 48
  br i1 %6076, label %6081, label %6124

6077:                                             ; preds = %6067
  %6078 = add i32 %.02196.ph, -1
  br label %.outer5497.backedge

.outer5497.backedge:                              ; preds = %6077, %6079
  %.02196.ph.be = phi i32 [ %6080, %6079 ], [ %6078, %6077 ]
  br label %.outer5497

6079:                                             ; preds = %6064
  %6080 = add i32 %.02196.ph, 1
  br label %.outer5497.backedge

6081:                                             ; preds = %6069
  %6082 = load ptr, ptr %20, align 8, !tbaa !50
  %6083 = ptrtoint ptr %6082 to i64
  %6084 = sub i64 %6073, %6083
  %6085 = sdiv exact i64 %6084, 48
  %6086 = icmp eq ptr %6082, %76
  br i1 %6086, label %6087, label %6096

6087:                                             ; preds = %6081
  %6088 = load ptr, ptr %5, align 8, !tbaa !30
  %6089 = icmp eq ptr %6088, null
  br i1 %6089, label %6090, label %6096

6090:                                             ; preds = %6087
  %6091 = shl i64 %6084, 1
  %6092 = call noalias ptr @malloc(i64 noundef %6091) #21
  %6093 = icmp eq ptr %6092, null
  br i1 %6093, label %.loopexit3582, label %6094

6094:                                             ; preds = %6090
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %6092, ptr noundef nonnull align 1 %6082, i64 noundef %6084, i1 noundef false) #22
  %6095 = shl nsw i64 %6085, 1
  br label %stack_double.exit3309

6096:                                             ; preds = %6087, %6081
  %6097 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %6098 = shl nsw i64 %6085, 1
  %.not.i3304 = icmp eq i32 %6097, 0
  br i1 %.not.i3304, label %6105, label %6099

6099:                                             ; preds = %6096
  %6100 = zext i32 %6097 to i64
  %6101 = icmp ugt i64 %6098, %6100
  br i1 %6101, label %6102, label %6105

6102:                                             ; preds = %6099
  %6103 = trunc i64 %6085 to i32
  %6104 = icmp eq i32 %6097, %6103
  br i1 %6104, label %.loopexit3582, label %6105

6105:                                             ; preds = %6102, %6099, %6096
  %.151.i3305 = phi i64 [ %6098, %6099 ], [ %6098, %6096 ], [ %6100, %6102 ]
  %6106 = mul i64 %.151.i3305, 48
  %6107 = call ptr @realloc(ptr noundef %6082, i64 noundef %6106) #23
  %6108 = icmp eq ptr %6107, null
  br i1 %6108, label %6109, label %stack_double.exit3309

6109:                                             ; preds = %6105
  br i1 %6086, label %.loopexit3582, label %6110

6110:                                             ; preds = %6109
  store ptr %6082, ptr %5, align 8, !tbaa !30
  %6111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6085, ptr %6111, align 8, !tbaa !52
  br label %.loopexit3582

stack_double.exit3309:                            ; preds = %6094, %6105
  %.052.i3306 = phi ptr [ %6092, %6094 ], [ %6107, %6105 ]
  %.050.i3307 = phi i64 [ %6095, %6094 ], [ %.151.i3305, %6105 ]
  %6112 = sub i64 %6074, %6083
  %6113 = getelementptr i8, ptr %.052.i3306, i64 %6112
  store ptr %.052.i3306, ptr %20, align 8, !tbaa !50
  %6114 = getelementptr %struct._OnigStackType, ptr %.052.i3306, i64 %.050.i3307
  store ptr %6114, ptr %22, align 8, !tbaa !50
  br label %6124

.loopexit3582:                                    ; preds = %6090, %6102, %6109, %6110
  %.0.i3308.ph = phi i64 [ -5, %6110 ], [ -5, %6109 ], [ -5, %6090 ], [ -15, %6102 ]
  %6115 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2538 = icmp eq ptr %6115, %76
  br i1 %.not2538, label %6123, label %6116

6116:                                             ; preds = %.loopexit3582
  store ptr %6115, ptr %5, align 8, !tbaa !30
  %6117 = load ptr, ptr %22, align 8, !tbaa !50
  %6118 = ptrtoint ptr %6117 to i64
  %6119 = ptrtoint ptr %6115 to i64
  %6120 = sub i64 %6118, %6119
  %6121 = sdiv exact i64 %6120, 48
  %6122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6121, ptr %6122, align 8, !tbaa !52
  br label %6123

6123:                                             ; preds = %.loopexit3582, %6116
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

6124:                                             ; preds = %stack_double.exit3309, %6069
  %6125 = phi ptr [ %6113, %stack_double.exit3309 ], [ %6063, %6069 ]
  store i32 2304, ptr %6125, align 8, !tbaa !54
  %6126 = load ptr, ptr %20, align 8, !tbaa !50
  %6127 = icmp eq ptr %6125, %6126
  br i1 %6127, label %6131, label %6128

6128:                                             ; preds = %6124
  %6129 = getelementptr i8, ptr %6125, i64 -40
  %6130 = load i64, ptr %6129, align 8, !tbaa !56
  br label %6131

6131:                                             ; preds = %6124, %6128
  %6132 = phi i64 [ %6130, %6128 ], [ 0, %6124 ]
  %6133 = getelementptr inbounds nuw i8, ptr %6125, i64 8
  store i64 %6132, ptr %6133, align 8, !tbaa !56
  %6134 = getelementptr i8, ptr %6125, i64 48
  store ptr %6134, ptr %21, align 8, !tbaa !50
  %6135 = getelementptr i8, ptr %6071, i64 1
  br label %.backedge.backedge

6136:                                             ; preds = %.backedge
  %6137 = load i16, ptr %.02204, align 2, !tbaa !86
  %6138 = getelementptr i8, ptr %.02204, i64 2
  %6139 = load i32, ptr %6138, align 4, !tbaa !29
  %6140 = getelementptr i8, ptr %.02204, i64 6
  %6141 = sext i16 %6137 to i32
  %6142 = icmp slt i32 %45, %6141
  br i1 %6142, label %6152, label %6143

6143:                                             ; preds = %6136
  %6144 = sext i16 %6137 to i64
  %6145 = getelementptr i64, ptr %83, i64 %6144
  %6146 = load i64, ptr %6145, align 8, !tbaa !19
  %6147 = icmp eq i64 %6146, -1
  br i1 %6147, label %6152, label %6148

6148:                                             ; preds = %6143
  %6149 = getelementptr i64, ptr %80, i64 %6144
  %6150 = load i64, ptr %6149, align 8, !tbaa !19
  %6151 = icmp eq i64 %6150, -1
  br i1 %6151, label %6152, label %6155

6152:                                             ; preds = %6148, %6143, %6136
  %6153 = sext i32 %6139 to i64
  %6154 = getelementptr i8, ptr %6140, i64 %6153
  br label %6155

6155:                                             ; preds = %6152, %6148
  %.25 = phi ptr [ %6154, %6152 ], [ %6140, %6148 ]
  %6156 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

is_mbc_newline_ex.exit.thread.loopexit4132:       ; preds = %5957
  %6157 = icmp ult ptr %.02178, %.02177
  %spec.select2875 = select i1 %6157, ptr %.02178, ptr %.02177
  br label %is_mbc_newline_ex.exit.thread

is_mbc_newline_ex.exit.thread:                    ; preds = %memoize_extended_match_cache_point.exit3271, %memoize_extended_match_cache_point.exit3269, %memoize_extended_match_cache_point.exit3273, %5420, %memoize_extended_match_cache_point.exit3249, %3001, %.loopexit3520, %2736, %1721, %1465, %1486, %is_mbc_newline_ex.exit2959, %enclen_approx.exit2953, %1229, %985, %1006, %is_mbc_newline_ex.exit2907, %enclen_approx.exit2901, %350, %.lr.ph4068, %.lr.ph4074, %.lr.ph4079, %482, %477, %.lr.ph4084, %452, %.lr.ph4089, %333, %.lr.ph4064, %is_mbc_newline_ex.exit.thread.loopexit4132, %.preheader3575, %720, %741, %backref_match_at_nested_level.exit.thread, %string_cmp_ic.exit.thread, %.backedge, %._crit_edge3993, %._crit_edge3997, %2133, %2077, %1903, %1886, %1764, %202, %199, %5683, %5330, %check_extended_match_cache_point.exit3215, %check_extended_match_cache_point.exit3210, %4733, %check_extended_match_cache_point.exit3189, %check_extended_match_cache_point.exit3184, %4376, %check_extended_match_cache_point.exit3175, %check_extended_match_cache_point.exit3170, %4182, %check_extended_match_cache_point.exit3149, %check_extended_match_cache_point.exit3144, %3883, %check_extended_match_cache_point.exit3123, %check_extended_match_cache_point.exit3118, %3574, %check_extended_match_cache_point.exit3109, %check_extended_match_cache_point.exit3104, %3392, %.loopexit3562, %.loopexit3561, %2796, %2766, %2761, %2756, %2727, %2697, %2692, %2689, %2290, %2283, %2269, %2254, %2253, %2235, %2230, %2223, %2218, %2212, %2204, %2187, %2182, %2174, %2171, %2166, %2163, %2125, %rb_enc_asciicompat.exit3028.thread, %rb_enc_asciicompat.exit3032.thread, %2151, %2107, %2110, %2118, %2069, %rb_enc_asciicompat.exit3020.thread, %rb_enc_asciicompat.exit3024.thread, %2095, %2051, %2054, %2062, %2046, %2004, %rb_enc_asciicompat.exit3008.thread, %1987, %rb_enc_asciicompat.exit3004.thread, %1968, %1965, %1956, %1945, %rb_enc_asciicompat.exit2992.thread, %rb_enc_asciicompat.exit2988.thread, %1878, %1865, %1862, %1853, %1850, %1822, %rb_enc_asciicompat.exit2984.thread, %1813, %1793, %1789, %rb_enc_asciicompat.exit.thread, %1755, %1735, %1731, %check_extended_match_cache_point.exit2967, %check_extended_match_cache_point.exit2962, %1526, %check_extended_match_cache_point.exit2938, %check_extended_match_cache_point.exit2933, %1266, %check_extended_match_cache_point.exit2915, %check_extended_match_cache_point.exit2910, %1044, %check_extended_match_cache_point.exit2890, %check_extended_match_cache_point.exit, %796, %enclen_approx.exit2884, %751, %is_mbc_newline_ex.exit, %enclen_approx.exit2880, %703, %684, %676, %666, %662, %636, %611, %607, %587, %579, %571, %enclen_approx.exit, %553, %550, %524, %520, %494, %464, %439, %431, %426, %421, %416, %411, %408, %404, %396, %391, %386, %383, %379, %371, %368, %364, %322, %314, %309, %304, %299, %296, %292, %284, %279, %274, %271, %267, %259, %254, %251, %247, %239, %236, %232, %218, %214, %208, %204, %4751, %4399, %4200, %3901, %3592, %3410, %1545, %1285, %1063, %815
  %.22189 = phi i64 [ %.02187, %204 ], [ %.02187, %208 ], [ %.02187, %232 ], [ %.02187, %236 ], [ %.02187, %239 ], [ %.02187, %247 ], [ %.02187, %251 ], [ %.02187, %254 ], [ %.02187, %259 ], [ %.02187, %267 ], [ %.02187, %271 ], [ %.02187, %274 ], [ %.02187, %279 ], [ %.02187, %284 ], [ %.02187, %292 ], [ %.02187, %296 ], [ %.02187, %299 ], [ %.02187, %304 ], [ %.02187, %309 ], [ %.02187, %314 ], [ %.02187, %322 ], [ %.02187, %364 ], [ %.02187, %368 ], [ %.02187, %371 ], [ %.02187, %379 ], [ %.02187, %383 ], [ %.02187, %386 ], [ %.02187, %391 ], [ %.02187, %396 ], [ %.02187, %404 ], [ %.02187, %408 ], [ %.02187, %411 ], [ %.02187, %416 ], [ %.02187, %421 ], [ %.02187, %426 ], [ %.02187, %431 ], [ %.02187, %439 ], [ %.02187, %464 ], [ %.02187, %494 ], [ %.02187, %214 ], [ %.02187, %218 ], [ %.02187, %520 ], [ %.02187, %524 ], [ %.02187, %553 ], [ %.02187, %enclen_approx.exit ], [ %.02187, %571 ], [ %.02187, %550 ], [ %.02187, %579 ], [ %.02187, %587 ], [ %.02187, %607 ], [ %.02187, %611 ], [ %.02187, %636 ], [ %.02187, %666 ], [ %.02187, %662 ], [ %.02187, %676 ], [ %.02187, %684 ], [ %.02187, %703 ], [ %.02187, %enclen_approx.exit2880 ], [ %.02187, %is_mbc_newline_ex.exit ], [ %.02187, %751 ], [ %.02187, %enclen_approx.exit2884 ], [ %.02187, %796 ], [ %.02187, %815 ], [ %.02187, %check_extended_match_cache_point.exit ], [ %.02187, %check_extended_match_cache_point.exit2890 ], [ %.02187, %1044 ], [ %.02187, %1063 ], [ %.02187, %check_extended_match_cache_point.exit2910 ], [ %.02187, %check_extended_match_cache_point.exit2915 ], [ %.02187, %1266 ], [ %.02187, %1285 ], [ %.02187, %check_extended_match_cache_point.exit2933 ], [ %.02187, %check_extended_match_cache_point.exit2938 ], [ %.02187, %1526 ], [ %.02187, %1545 ], [ %.02187, %check_extended_match_cache_point.exit2962 ], [ %.02187, %check_extended_match_cache_point.exit2967 ], [ %.02187, %1731 ], [ %.02187, %1735 ], [ %.02187, %1789 ], [ %.02187, %1793 ], [ %.02187, %1850 ], [ %.02187, %1853 ], [ %.02187, %1862 ], [ %.02187, %1865 ], [ %.02187, %1956 ], [ %.02187, %1965 ], [ %.02187, %1968 ], [ %.02187, %2062 ], [ %.02187, %2054 ], [ %.02187, %2051 ], [ %.02187, %2107 ], [ %.02187, %2118 ], [ %.02187, %2110 ], [ %.02187, %1755 ], [ %.02187, %rb_enc_asciicompat.exit.thread ], [ %.02187, %1813 ], [ %.02187, %1822 ], [ %.02187, %rb_enc_asciicompat.exit2984.thread ], [ %.02187, %1878 ], [ %.02187, %rb_enc_asciicompat.exit2988.thread ], [ %.02187, %rb_enc_asciicompat.exit2992.thread ], [ %.02187, %1945 ], [ %.02187, %1987 ], [ %.02187, %rb_enc_asciicompat.exit3004.thread ], [ %.02187, %2004 ], [ %.02187, %rb_enc_asciicompat.exit3008.thread ], [ %.02187, %2046 ], [ %.02187, %2095 ], [ %.02187, %rb_enc_asciicompat.exit3024.thread ], [ %.02187, %rb_enc_asciicompat.exit3020.thread ], [ %.02187, %2069 ], [ %.02187, %2125 ], [ %.02187, %2151 ], [ %.02187, %rb_enc_asciicompat.exit3032.thread ], [ %.02187, %rb_enc_asciicompat.exit3028.thread ], [ %.02187, %2166 ], [ %.02187, %2163 ], [ %.02187, %2174 ], [ %.02187, %2171 ], [ %.02187, %2182 ], [ %.02187, %2204 ], [ %.02187, %2212 ], [ %.02187, %2187 ], [ %.02187, %2218 ], [ %.02187, %2223 ], [ %.02187, %2230 ], [ %.02187, %2283 ], [ %.02187, %2269 ], [ %.02187, %2254 ], [ %.02187, %2253 ], [ %.02187, %2235 ], [ %.02187, %2290 ], [ %.02187, %2689 ], [ %.02187, %2692 ], [ %.02187, %2697 ], [ %.02187, %2727 ], [ %.02187, %2756 ], [ %.02187, %2761 ], [ %.02187, %2766 ], [ %.02187, %2796 ], [ %.02187, %.loopexit3561 ], [ %.02187, %.loopexit3562 ], [ %.02187, %3392 ], [ %.02187, %3410 ], [ %.02187, %check_extended_match_cache_point.exit3104 ], [ %.02187, %check_extended_match_cache_point.exit3109 ], [ %.02187, %3574 ], [ %.02187, %3592 ], [ %.02187, %check_extended_match_cache_point.exit3118 ], [ %.02187, %check_extended_match_cache_point.exit3123 ], [ %.02187, %3883 ], [ %.02187, %3901 ], [ %.02187, %check_extended_match_cache_point.exit3144 ], [ %.02187, %check_extended_match_cache_point.exit3149 ], [ %.02187, %4182 ], [ %.02187, %4200 ], [ %.02187, %check_extended_match_cache_point.exit3170 ], [ %.02187, %check_extended_match_cache_point.exit3175 ], [ %.02187, %4376 ], [ %.02187, %4399 ], [ %.02187, %check_extended_match_cache_point.exit3184 ], [ %.02187, %check_extended_match_cache_point.exit3189 ], [ %.02187, %4733 ], [ %.02187, %4751 ], [ %.02187, %check_extended_match_cache_point.exit3210 ], [ %.02187, %check_extended_match_cache_point.exit3215 ], [ %.02187, %5330 ], [ %.02187, %5683 ], [ -1, %199 ], [ %.12188, %202 ], [ %.02187, %1764 ], [ %.02187, %1886 ], [ %.02187, %1903 ], [ %.02187, %2077 ], [ %.02187, %2133 ], [ %.02187, %._crit_edge3997 ], [ %.02187, %._crit_edge3993 ], [ %.02187, %.backedge ], [ %.02187, %string_cmp_ic.exit.thread ], [ %.02187, %backref_match_at_nested_level.exit.thread ], [ %.02187, %741 ], [ %.02187, %720 ], [ %.02187, %.preheader3575 ], [ %.02187, %is_mbc_newline_ex.exit.thread.loopexit4132 ], [ %.02187, %.lr.ph4064 ], [ %.02187, %333 ], [ %.02187, %.lr.ph4089 ], [ %.02187, %452 ], [ %.02187, %.lr.ph4084 ], [ %.02187, %477 ], [ %.02187, %482 ], [ %.02187, %.lr.ph4079 ], [ %.02187, %.lr.ph4074 ], [ %.02187, %.lr.ph4068 ], [ %.02187, %350 ], [ %.02187, %enclen_approx.exit2901 ], [ %.02187, %is_mbc_newline_ex.exit2907 ], [ %.02187, %1006 ], [ %.02187, %985 ], [ %.02187, %1229 ], [ %.02187, %enclen_approx.exit2953 ], [ %.02187, %is_mbc_newline_ex.exit2959 ], [ %.02187, %1486 ], [ %.02187, %1465 ], [ %.02187, %1721 ], [ %.02187, %2736 ], [ %.02187, %.loopexit3520 ], [ %.02187, %3001 ], [ %.02187, %memoize_extended_match_cache_point.exit3249 ], [ %.02187, %5420 ], [ %.02187, %memoize_extended_match_cache_point.exit3273 ], [ %.02187, %memoize_extended_match_cache_point.exit3269 ], [ %.02187, %memoize_extended_match_cache_point.exit3271 ]
  %.3 = phi ptr [ %.02177, %204 ], [ %.02177, %208 ], [ %.02177, %232 ], [ %.02177, %236 ], [ %.02177, %239 ], [ %.02177, %247 ], [ %.02177, %251 ], [ %.02177, %254 ], [ %.02177, %259 ], [ %.02177, %267 ], [ %.02177, %271 ], [ %.02177, %274 ], [ %.02177, %279 ], [ %.02177, %284 ], [ %.02177, %292 ], [ %.02177, %296 ], [ %.02177, %299 ], [ %.02177, %304 ], [ %.02177, %309 ], [ %.02177, %314 ], [ %.02177, %322 ], [ %.02177, %364 ], [ %.02177, %368 ], [ %.02177, %371 ], [ %.02177, %379 ], [ %.02177, %383 ], [ %.02177, %386 ], [ %.02177, %391 ], [ %.02177, %396 ], [ %.02177, %404 ], [ %.02177, %408 ], [ %.02177, %411 ], [ %.02177, %416 ], [ %.02177, %421 ], [ %.02177, %426 ], [ %.02177, %431 ], [ %.02177, %439 ], [ %.02177, %464 ], [ %.02177, %494 ], [ %.02177, %214 ], [ %.02177, %218 ], [ %.02177, %520 ], [ %.02177, %524 ], [ %.02177, %553 ], [ %.02177, %enclen_approx.exit ], [ %.02177, %571 ], [ %.02177, %550 ], [ %.02177, %579 ], [ %.02177, %587 ], [ %.02177, %607 ], [ %.02177, %611 ], [ %.02177, %636 ], [ %.02177, %666 ], [ %.02177, %662 ], [ %.02177, %676 ], [ %.02177, %684 ], [ %.02177, %703 ], [ %.02177, %enclen_approx.exit2880 ], [ %.02177, %is_mbc_newline_ex.exit ], [ %.02177, %751 ], [ %.02177, %enclen_approx.exit2884 ], [ %.02177, %796 ], [ %.02177, %815 ], [ %.02177, %check_extended_match_cache_point.exit ], [ %.02177, %check_extended_match_cache_point.exit2890 ], [ %.02177, %1044 ], [ %.02177, %1063 ], [ %.02177, %check_extended_match_cache_point.exit2910 ], [ %.02177, %check_extended_match_cache_point.exit2915 ], [ %.02177, %1266 ], [ %.02177, %1285 ], [ %.02177, %check_extended_match_cache_point.exit2933 ], [ %.02177, %check_extended_match_cache_point.exit2938 ], [ %.02177, %1526 ], [ %.02177, %1545 ], [ %.02177, %check_extended_match_cache_point.exit2962 ], [ %.02177, %check_extended_match_cache_point.exit2967 ], [ %.02177, %1731 ], [ %.02177, %1735 ], [ %.02177, %1789 ], [ %.02177, %1793 ], [ %.02177, %1850 ], [ %.02177, %1853 ], [ %.02177, %1862 ], [ %.02177, %1865 ], [ %.02177, %1956 ], [ %.02177, %1965 ], [ %.02177, %1968 ], [ %.02177, %2062 ], [ %.02177, %2054 ], [ %.02177, %2051 ], [ %.02177, %2107 ], [ %.02177, %2118 ], [ %.02177, %2110 ], [ %.02177, %1755 ], [ %.02177, %rb_enc_asciicompat.exit.thread ], [ %.02177, %1813 ], [ %.02177, %1822 ], [ %.02177, %rb_enc_asciicompat.exit2984.thread ], [ %.02177, %1878 ], [ %.02177, %rb_enc_asciicompat.exit2988.thread ], [ %.02177, %rb_enc_asciicompat.exit2992.thread ], [ %.02177, %1945 ], [ %.02177, %1987 ], [ %.02177, %rb_enc_asciicompat.exit3004.thread ], [ %.02177, %2004 ], [ %.02177, %rb_enc_asciicompat.exit3008.thread ], [ %.02177, %2046 ], [ %.02177, %2095 ], [ %.02177, %rb_enc_asciicompat.exit3024.thread ], [ %.02177, %rb_enc_asciicompat.exit3020.thread ], [ %.02177, %2069 ], [ %.02177, %2125 ], [ %.02177, %2151 ], [ %.02177, %rb_enc_asciicompat.exit3032.thread ], [ %.02177, %rb_enc_asciicompat.exit3028.thread ], [ %.02177, %2166 ], [ %.02177, %2163 ], [ %.02177, %2174 ], [ %.02177, %2171 ], [ %.02177, %2182 ], [ %.02177, %2204 ], [ %.02177, %2212 ], [ %.02177, %2187 ], [ %.02177, %2218 ], [ %.02177, %2223 ], [ %.02177, %2230 ], [ %.02177, %2283 ], [ %.02177, %2269 ], [ %.02177, %2254 ], [ %.02177, %2253 ], [ %.02177, %2235 ], [ %.02177, %2290 ], [ %.02177, %2689 ], [ %.02177, %2692 ], [ %.02177, %2697 ], [ %.02177, %2727 ], [ %.02177, %2756 ], [ %.02177, %2761 ], [ %.02177, %2766 ], [ %.02177, %2796 ], [ %.02177, %.loopexit3561 ], [ %.02177, %.loopexit3562 ], [ %.02177, %3392 ], [ %.02177, %3410 ], [ %.02177, %check_extended_match_cache_point.exit3104 ], [ %.02177, %check_extended_match_cache_point.exit3109 ], [ %.02177, %3574 ], [ %.02177, %3592 ], [ %.02177, %check_extended_match_cache_point.exit3118 ], [ %.02177, %check_extended_match_cache_point.exit3123 ], [ %.02177, %3883 ], [ %.02177, %3901 ], [ %.02177, %check_extended_match_cache_point.exit3144 ], [ %.02177, %check_extended_match_cache_point.exit3149 ], [ %.02177, %4182 ], [ %.02177, %4200 ], [ %.02177, %check_extended_match_cache_point.exit3170 ], [ %.02177, %check_extended_match_cache_point.exit3175 ], [ %.02177, %4376 ], [ %.02177, %4399 ], [ %.02177, %check_extended_match_cache_point.exit3184 ], [ %.02177, %check_extended_match_cache_point.exit3189 ], [ %.02177, %4733 ], [ %.02177, %4751 ], [ %.02177, %check_extended_match_cache_point.exit3210 ], [ %.02177, %check_extended_match_cache_point.exit3215 ], [ %.02177, %5330 ], [ %5529, %5683 ], [ %.02177, %199 ], [ %.02177, %202 ], [ %.02177, %1764 ], [ %.02177, %1886 ], [ %.02177, %1903 ], [ %.02177, %2077 ], [ %.02177, %2133 ], [ %.02177, %._crit_edge3997 ], [ %.02177, %._crit_edge3993 ], [ %.02177, %.backedge ], [ %.02177, %string_cmp_ic.exit.thread ], [ %.02177, %backref_match_at_nested_level.exit.thread ], [ %.02177, %741 ], [ %.02177, %720 ], [ %5529, %.preheader3575 ], [ %spec.select2875, %is_mbc_newline_ex.exit.thread.loopexit4132 ], [ %.02177, %.lr.ph4064 ], [ %.02177, %333 ], [ %.02177, %.lr.ph4089 ], [ %.02177, %452 ], [ %.02177, %.lr.ph4084 ], [ %.02177, %477 ], [ %.02177, %482 ], [ %.02177, %.lr.ph4079 ], [ %.02177, %.lr.ph4074 ], [ %.02177, %.lr.ph4068 ], [ %.02177, %350 ], [ %.02177, %enclen_approx.exit2901 ], [ %.02177, %is_mbc_newline_ex.exit2907 ], [ %.02177, %1006 ], [ %.02177, %985 ], [ %.02177, %1229 ], [ %.02177, %enclen_approx.exit2953 ], [ %.02177, %is_mbc_newline_ex.exit2959 ], [ %.02177, %1486 ], [ %.02177, %1465 ], [ %.02177, %1721 ], [ %.02177, %2736 ], [ %.02177, %.loopexit3520 ], [ %.02177, %3001 ], [ %.02177, %memoize_extended_match_cache_point.exit3249 ], [ %.02177, %5420 ], [ %5529, %memoize_extended_match_cache_point.exit3273 ], [ %5529, %memoize_extended_match_cache_point.exit3269 ], [ %5529, %memoize_extended_match_cache_point.exit3271 ]
  switch i32 %78, label %.preheader3523 [
    i32 0, label %.preheader3525
    i32 1, label %.preheader3527
  ]

.preheader3527:                                   ; preds = %.preheader3579, %is_mbc_newline_ex.exit.thread
  %.34635 = phi ptr [ %.3, %is_mbc_newline_ex.exit.thread ], [ %5529, %.preheader3579 ]
  %.221894634 = phi i64 [ %.22189, %is_mbc_newline_ex.exit.thread ], [ %.02187, %.preheader3579 ]
  %6158 = load ptr, ptr %21, align 8, !tbaa !50
  %6159 = getelementptr i8, ptr %6158, i64 -48
  store ptr %6159, ptr %21, align 8, !tbaa !50
  %6160 = load i32, ptr %6159, align 8, !tbaa !54
  %6161 = and i32 %6160, 255
  %.not28214099 = icmp eq i32 %6161, 0
  br i1 %.not28214099, label %.lr.ph4100, label %.loopexit3524

.preheader3525:                                   ; preds = %.preheader3577, %is_mbc_newline_ex.exit.thread
  %.34630 = phi ptr [ %.3, %is_mbc_newline_ex.exit.thread ], [ %5529, %.preheader3577 ]
  %.221894628 = phi i64 [ %.22189, %is_mbc_newline_ex.exit.thread ], [ %.02187, %.preheader3577 ]
  %6162 = load ptr, ptr %21, align 8, !tbaa !50
  %6163 = getelementptr i8, ptr %6162, i64 -48
  store ptr %6163, ptr %21, align 8, !tbaa !50
  %6164 = load i32, ptr %6163, align 8, !tbaa !54
  %6165 = and i32 %6164, 255
  %.not28224101 = icmp eq i32 %6165, 0
  br i1 %.not28224101, label %.lr.ph4102, label %.loopexit3524

.preheader3523:                                   ; preds = %is_mbc_newline_ex.exit.thread
  %6166 = load ptr, ptr %21, align 8, !tbaa !50
  %6167 = getelementptr i8, ptr %6166, i64 -48
  store ptr %6167, ptr %21, align 8, !tbaa !50
  %6168 = load i32, ptr %6167, align 8, !tbaa !54
  %6169 = and i32 %6168, 255
  %.not28234103 = icmp eq i32 %6169, 0
  br i1 %.not28234103, label %.lr.ph4104, label %.loopexit3524

.lr.ph4102:                                       ; preds = %.preheader3525, %memoize_extended_match_cache_point.exit3311
  %6170 = phi i32 [ %6199, %memoize_extended_match_cache_point.exit3311 ], [ %6164, %.preheader3525 ]
  %6171 = phi ptr [ %6197, %memoize_extended_match_cache_point.exit3311 ], [ %6162, %.preheader3525 ]
  switch i32 %6170, label %memoize_extended_match_cache_point.exit3311 [
    i32 3328, label %6172
    i32 3584, label %6181
  ]

6172:                                             ; preds = %.lr.ph4102
  %6173 = getelementptr i8, ptr %6171, i64 -32
  %6174 = getelementptr i8, ptr %6171, i64 -24
  %6175 = load i8, ptr %6174, align 8, !tbaa !57
  %6176 = load ptr, ptr %103, align 8, !tbaa !46
  %6177 = load i64, ptr %6173, align 8, !tbaa !57
  %6178 = getelementptr i8, ptr %6176, i64 %6177
  %6179 = load i8, ptr %6178, align 1, !tbaa !57
  %6180 = or i8 %6179, %6175
  store i8 %6180, ptr %6178, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3311

6181:                                             ; preds = %.lr.ph4102
  %6182 = load ptr, ptr %103, align 8, !tbaa !46
  %6183 = getelementptr i8, ptr %6171, i64 -32
  %6184 = load i64, ptr %6183, align 8, !tbaa !57
  %6185 = getelementptr i8, ptr %6171, i64 -24
  %6186 = load i8, ptr %6185, align 8, !tbaa !57
  %6187 = getelementptr i8, ptr %6182, i64 %6184
  %6188 = load i8, ptr %6187, align 1, !tbaa !57
  %6189 = or i8 %6188, %6186
  store i8 %6189, ptr %6187, align 1, !tbaa !57
  %.not.i3310 = icmp sgt i8 %6186, -1
  br i1 %.not.i3310, label %6194, label %6190

6190:                                             ; preds = %6181
  %6191 = getelementptr i8, ptr %6187, i64 1
  %6192 = load i8, ptr %6191, align 1, !tbaa !57
  %6193 = or i8 %6192, 1
  store i8 %6193, ptr %6191, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3311

6194:                                             ; preds = %6181
  %6195 = shl nuw i8 %6186, 1
  %6196 = or i8 %6189, %6195
  store i8 %6196, ptr %6187, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3311

memoize_extended_match_cache_point.exit3311:      ; preds = %6194, %6190, %.lr.ph4102, %6172
  %6197 = load ptr, ptr %21, align 8, !tbaa !50
  %6198 = getelementptr i8, ptr %6197, i64 -48
  store ptr %6198, ptr %21, align 8, !tbaa !50
  %6199 = load i32, ptr %6198, align 8, !tbaa !54
  %6200 = and i32 %6199, 255
  %.not2822 = icmp eq i32 %6200, 0
  br i1 %.not2822, label %.lr.ph4102, label %.loopexit3524.loopexit4640

.lr.ph4100:                                       ; preds = %.preheader3527, %memoize_extended_match_cache_point.exit3313
  %6201 = phi i32 [ %6241, %memoize_extended_match_cache_point.exit3313 ], [ %6160, %.preheader3527 ]
  %6202 = phi ptr [ %6239, %memoize_extended_match_cache_point.exit3313 ], [ %6158, %.preheader3527 ]
  switch i32 %6201, label %memoize_extended_match_cache_point.exit3313 [
    i32 256, label %.thread3478
    i32 3328, label %6214
    i32 3584, label %6223
  ]

.thread3478:                                      ; preds = %.lr.ph4100
  %6203 = getelementptr i8, ptr %6202, i64 -32
  %6204 = getelementptr i8, ptr %6202, i64 -16
  %6205 = load i64, ptr %6204, align 8, !tbaa !57
  %6206 = load i32, ptr %6203, align 8, !tbaa !57
  %6207 = sext i32 %6206 to i64
  %6208 = getelementptr i64, ptr %80, i64 %6207
  store i64 %6205, ptr %6208, align 8, !tbaa !19
  %6209 = getelementptr i8, ptr %6202, i64 -8
  %6210 = load i64, ptr %6209, align 8, !tbaa !57
  %6211 = load i32, ptr %6203, align 8, !tbaa !57
  %6212 = sext i32 %6211 to i64
  %6213 = getelementptr i64, ptr %83, i64 %6212
  store i64 %6210, ptr %6213, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3313

6214:                                             ; preds = %.lr.ph4100
  %6215 = getelementptr i8, ptr %6202, i64 -32
  %6216 = getelementptr i8, ptr %6202, i64 -24
  %6217 = load i8, ptr %6216, align 8, !tbaa !57
  %6218 = load ptr, ptr %103, align 8, !tbaa !46
  %6219 = load i64, ptr %6215, align 8, !tbaa !57
  %6220 = getelementptr i8, ptr %6218, i64 %6219
  %6221 = load i8, ptr %6220, align 1, !tbaa !57
  %6222 = or i8 %6221, %6217
  store i8 %6222, ptr %6220, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3313

6223:                                             ; preds = %.lr.ph4100
  %6224 = load ptr, ptr %103, align 8, !tbaa !46
  %6225 = getelementptr i8, ptr %6202, i64 -32
  %6226 = load i64, ptr %6225, align 8, !tbaa !57
  %6227 = getelementptr i8, ptr %6202, i64 -24
  %6228 = load i8, ptr %6227, align 8, !tbaa !57
  %6229 = getelementptr i8, ptr %6224, i64 %6226
  %6230 = load i8, ptr %6229, align 1, !tbaa !57
  %6231 = or i8 %6230, %6228
  store i8 %6231, ptr %6229, align 1, !tbaa !57
  %.not.i3312 = icmp sgt i8 %6228, -1
  br i1 %.not.i3312, label %6236, label %6232

6232:                                             ; preds = %6223
  %6233 = getelementptr i8, ptr %6229, i64 1
  %6234 = load i8, ptr %6233, align 1, !tbaa !57
  %6235 = or i8 %6234, 1
  store i8 %6235, ptr %6233, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3313

6236:                                             ; preds = %6223
  %6237 = shl nuw i8 %6228, 1
  %6238 = or i8 %6231, %6237
  store i8 %6238, ptr %6229, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3313

memoize_extended_match_cache_point.exit3313:      ; preds = %.lr.ph4100, %6236, %6232, %.thread3478, %6214
  %6239 = load ptr, ptr %21, align 8, !tbaa !50
  %6240 = getelementptr i8, ptr %6239, i64 -48
  store ptr %6240, ptr %21, align 8, !tbaa !50
  %6241 = load i32, ptr %6240, align 8, !tbaa !54
  %6242 = and i32 %6241, 255
  %.not2821 = icmp eq i32 %6242, 0
  br i1 %.not2821, label %.lr.ph4100, label %.loopexit3524.loopexit4641

.lr.ph4104:                                       ; preds = %.preheader3523, %memoize_extended_match_cache_point.exit3315
  %6243 = phi ptr [ %6306, %memoize_extended_match_cache_point.exit3315 ], [ %6167, %.preheader3523 ]
  %6244 = phi i32 [ %6307, %memoize_extended_match_cache_point.exit3315 ], [ %6168, %.preheader3523 ]
  %6245 = phi ptr [ %6305, %memoize_extended_match_cache_point.exit3315 ], [ %6166, %.preheader3523 ]
  switch i32 %6244, label %6277 [
    i32 256, label %6246
    i32 768, label %6258
    i32 33280, label %6265
  ]

6246:                                             ; preds = %.lr.ph4104
  %6247 = getelementptr i8, ptr %6245, i64 -32
  %6248 = getelementptr i8, ptr %6245, i64 -16
  %6249 = load i64, ptr %6248, align 8, !tbaa !57
  %6250 = load i32, ptr %6247, align 8, !tbaa !57
  %6251 = sext i32 %6250 to i64
  %6252 = getelementptr i64, ptr %80, i64 %6251
  store i64 %6249, ptr %6252, align 8, !tbaa !19
  %6253 = getelementptr i8, ptr %6245, i64 -8
  %6254 = load i64, ptr %6253, align 8, !tbaa !57
  %6255 = load i32, ptr %6247, align 8, !tbaa !57
  %6256 = sext i32 %6255 to i64
  %6257 = getelementptr i64, ptr %83, i64 %6256
  store i64 %6254, ptr %6257, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3315

6258:                                             ; preds = %.lr.ph4104
  %6259 = load ptr, ptr %20, align 8, !tbaa !50
  %6260 = getelementptr i8, ptr %6245, i64 -32
  %6261 = load i64, ptr %6260, align 8, !tbaa !57
  %6262 = getelementptr %struct._OnigStackType, ptr %6259, i64 %6261, i32 2
  %6263 = load i32, ptr %6262, align 8, !tbaa !57
  %6264 = add i32 %6263, -1
  store i32 %6264, ptr %6262, align 8, !tbaa !57
  %.pre4572 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4573 = load i32, ptr %.pre4572, align 8, !tbaa !54
  br label %6277

6265:                                             ; preds = %.lr.ph4104
  %6266 = getelementptr i8, ptr %6245, i64 -32
  %6267 = getelementptr i8, ptr %6245, i64 -16
  %6268 = load i64, ptr %6267, align 8, !tbaa !57
  %6269 = load i32, ptr %6266, align 8, !tbaa !57
  %6270 = sext i32 %6269 to i64
  %6271 = getelementptr i64, ptr %80, i64 %6270
  store i64 %6268, ptr %6271, align 8, !tbaa !19
  %6272 = getelementptr i8, ptr %6245, i64 -8
  %6273 = load i64, ptr %6272, align 8, !tbaa !57
  %6274 = load i32, ptr %6266, align 8, !tbaa !57
  %6275 = sext i32 %6274 to i64
  %6276 = getelementptr i64, ptr %83, i64 %6275
  store i64 %6273, ptr %6276, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3315

6277:                                             ; preds = %.lr.ph4104, %6258
  %6278 = phi i32 [ %6244, %.lr.ph4104 ], [ %.pre4573, %6258 ]
  %6279 = phi ptr [ %6243, %.lr.ph4104 ], [ %.pre4572, %6258 ]
  switch i32 %6278, label %memoize_extended_match_cache_point.exit3315 [
    i32 3328, label %6280
    i32 3584, label %6289
  ]

6280:                                             ; preds = %6277
  %6281 = getelementptr inbounds nuw i8, ptr %6279, i64 16
  %6282 = getelementptr inbounds nuw i8, ptr %6279, i64 24
  %6283 = load i8, ptr %6282, align 8, !tbaa !57
  %6284 = load ptr, ptr %103, align 8, !tbaa !46
  %6285 = load i64, ptr %6281, align 8, !tbaa !57
  %6286 = getelementptr i8, ptr %6284, i64 %6285
  %6287 = load i8, ptr %6286, align 1, !tbaa !57
  %6288 = or i8 %6287, %6283
  store i8 %6288, ptr %6286, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3315

6289:                                             ; preds = %6277
  %6290 = load ptr, ptr %103, align 8, !tbaa !46
  %6291 = getelementptr inbounds nuw i8, ptr %6279, i64 16
  %6292 = load i64, ptr %6291, align 8, !tbaa !57
  %6293 = getelementptr inbounds nuw i8, ptr %6279, i64 24
  %6294 = load i8, ptr %6293, align 8, !tbaa !57
  %6295 = getelementptr i8, ptr %6290, i64 %6292
  %6296 = load i8, ptr %6295, align 1, !tbaa !57
  %6297 = or i8 %6296, %6294
  store i8 %6297, ptr %6295, align 1, !tbaa !57
  %.not.i3314 = icmp sgt i8 %6294, -1
  br i1 %.not.i3314, label %6302, label %6298

6298:                                             ; preds = %6289
  %6299 = getelementptr i8, ptr %6295, i64 1
  %6300 = load i8, ptr %6299, align 1, !tbaa !57
  %6301 = or i8 %6300, 1
  store i8 %6301, ptr %6299, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3315

6302:                                             ; preds = %6289
  %6303 = shl nuw i8 %6294, 1
  %6304 = or i8 %6297, %6303
  store i8 %6304, ptr %6295, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3315

memoize_extended_match_cache_point.exit3315:      ; preds = %6246, %6265, %6302, %6298, %6277, %6280
  %6305 = load ptr, ptr %21, align 8, !tbaa !50
  %6306 = getelementptr i8, ptr %6305, i64 -48
  store ptr %6306, ptr %21, align 8, !tbaa !50
  %6307 = load i32, ptr %6306, align 8, !tbaa !54
  %6308 = and i32 %6307, 255
  %.not2823 = icmp eq i32 %6308, 0
  br i1 %.not2823, label %.lr.ph4104, label %.loopexit3524

.loopexit3524.loopexit4640:                       ; preds = %memoize_extended_match_cache_point.exit3311
  %6309 = getelementptr i8, ptr %6197, i64 -48
  br label %.loopexit3524

.loopexit3524.loopexit4641:                       ; preds = %memoize_extended_match_cache_point.exit3313
  %6310 = getelementptr i8, ptr %6239, i64 -48
  br label %.loopexit3524

.loopexit3524:                                    ; preds = %memoize_extended_match_cache_point.exit3315, %.loopexit3524.loopexit4641, %.loopexit3524.loopexit4640, %.preheader3527, %.preheader3525, %.preheader3523
  %.34629 = phi ptr [ %.34635, %.preheader3527 ], [ %.34630, %.preheader3525 ], [ %.3, %.preheader3523 ], [ %.34630, %.loopexit3524.loopexit4640 ], [ %.34635, %.loopexit3524.loopexit4641 ], [ %.3, %memoize_extended_match_cache_point.exit3315 ]
  %.221894627 = phi i64 [ %.221894634, %.preheader3527 ], [ %.221894628, %.preheader3525 ], [ %.22189, %.preheader3523 ], [ %.221894628, %.loopexit3524.loopexit4640 ], [ %.221894634, %.loopexit3524.loopexit4641 ], [ %.22189, %memoize_extended_match_cache_point.exit3315 ]
  %6311 = phi ptr [ %6159, %.preheader3527 ], [ %6163, %.preheader3525 ], [ %6167, %.preheader3523 ], [ %6309, %.loopexit3524.loopexit4640 ], [ %6310, %.loopexit3524.loopexit4641 ], [ %6306, %memoize_extended_match_cache_point.exit3315 ]
  %6312 = getelementptr inbounds nuw i8, ptr %6311, i64 16
  %6313 = load ptr, ptr %6312, align 8, !tbaa !57
  %6314 = getelementptr inbounds nuw i8, ptr %6311, i64 24
  %6315 = load ptr, ptr %6314, align 8, !tbaa !57
  store ptr %6315, ptr %19, align 8, !tbaa !18
  %6316 = getelementptr inbounds nuw i8, ptr %6311, i64 32
  %6317 = load ptr, ptr %6316, align 8, !tbaa !57
  %6318 = getelementptr inbounds nuw i8, ptr %6311, i64 40
  %6319 = load ptr, ptr %6318, align 8, !tbaa !57
  %6320 = load i32, ptr %107, align 8, !tbaa !40
  %.not2824 = icmp eq i32 %6320, -1
  br i1 %.not2824, label %6384, label %6321

6321:                                             ; preds = %.loopexit3524
  %6322 = load i64, ptr %104, align 8, !tbaa !41
  %6323 = add i64 %6322, 1
  store i64 %6323, ptr %104, align 8, !tbaa !41
  %6324 = ptrtoint ptr %.34629 to i64
  %6325 = sub i64 %6324, %111
  %6326 = load i64, ptr %109, align 8, !tbaa !42
  %6327 = mul i64 %6326, %6325
  %.not2825 = icmp slt i64 %6323, %6327
  br i1 %.not2825, label %6384, label %6328

6328:                                             ; preds = %6321
  %6329 = icmp eq i32 %6320, 1
  br i1 %6329, label %6330, label %6343

6330:                                             ; preds = %6328
  store i32 2, ptr %107, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %6331 = load ptr, ptr %0, align 8, !tbaa !7
  store ptr %6331, ptr %9, align 8, !tbaa !18
  store i64 0, ptr %109, align 8, !tbaa !19
  %6332 = call fastcc i64 @count_num_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext -1, i32 noundef 0, ptr noundef %9, ptr noundef nonnull %109)
  %6333 = icmp eq i64 %6332, 0
  br i1 %6333, label %6334, label %.thread3484.sink.split

6334:                                             ; preds = %6330
  %6335 = load i64, ptr %109, align 8, !tbaa !19
  %6336 = icmp sgt i64 %6335, -1
  br i1 %6336, label %6337, label %count_num_cache_opcodes.exit.thread3480

6337:                                             ; preds = %6334
  %6338 = load ptr, ptr %9, align 8, !tbaa !18
  %6339 = load ptr, ptr %0, align 8, !tbaa !7
  %6340 = load i32, ptr %130, align 8, !tbaa !110
  %6341 = zext i32 %6340 to i64
  %6342 = getelementptr i8, ptr %6339, i64 %6341
  %.not.i3317 = icmp eq ptr %6338, %6342
  br i1 %.not.i3317, label %count_num_cache_opcodes.exit.thread3480, label %.thread3484.sink.split

count_num_cache_opcodes.exit.thread3480:          ; preds = %6334, %6337
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %6343

6343:                                             ; preds = %count_num_cache_opcodes.exit.thread3480, %6328
  %6344 = phi i64 [ %6335, %count_num_cache_opcodes.exit.thread3480 ], [ %6326, %6328 ]
  switch i64 %6344, label %6346 [
    i64 -1, label %6345
    i64 0, label %6345
  ]

6345:                                             ; preds = %6343, %6343
  store i32 -1, ptr %107, align 8, !tbaa !40
  br label %6384

6346:                                             ; preds = %6343
  %6347 = load i64, ptr %104, align 8, !tbaa !41
  %6348 = mul i64 %6344, %6325
  %6349 = icmp slt i64 %6347, %6348
  br i1 %6349, label %6384, label %6350

6350:                                             ; preds = %6346
  %6351 = load ptr, ptr %108, align 8, !tbaa !45
  %6352 = icmp eq ptr %6351, null
  br i1 %6352, label %6353, label %6370

6353:                                             ; preds = %6350
  store i32 0, ptr %107, align 8, !tbaa !40
  %6354 = mul i64 %6344, 56
  %6355 = call noalias ptr @malloc(i64 noundef %6354) #21
  %6356 = icmp eq ptr %6355, null
  br i1 %6356, label %.loopexit3614, label %6357

6357:                                             ; preds = %6353
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6355, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %6358 = load ptr, ptr %0, align 8, !tbaa !7
  store ptr %6358, ptr %8, align 8, !tbaa !18
  store i64 0, ptr %110, align 8, !tbaa !19
  %6359 = call fastcc i64 @init_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext -1, i32 noundef 0, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %110)
  %6360 = icmp eq i64 %6359, 0
  br i1 %6360, label %6361, label %6367

6361:                                             ; preds = %6357
  %6362 = load ptr, ptr %8, align 8, !tbaa !18
  %6363 = load ptr, ptr %0, align 8, !tbaa !7
  %6364 = load i32, ptr %130, align 8, !tbaa !110
  %6365 = zext i32 %6364 to i64
  %6366 = getelementptr i8, ptr %6363, i64 %6365
  %.not.i3319 = icmp eq ptr %6362, %6366
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i3319, label %6369, label %.thread3484

6367:                                             ; preds = %6357
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %6368 = icmp eq i64 %6359, -14
  br i1 %6368, label %..loopexit3594_crit_edge, label %.thread3484

..loopexit3594_crit_edge:                         ; preds = %6367
  %.pre4574 = load ptr, ptr %20, align 8, !tbaa !50
  br label %.loopexit3594

6369:                                             ; preds = %6361
  store ptr %6355, ptr %108, align 8, !tbaa !45
  br label %6370

6370:                                             ; preds = %6369, %6350
  %6371 = load ptr, ptr %103, align 8, !tbaa !46
  %6372 = icmp eq ptr %6371, null
  br i1 %6372, label %6373, label %6384

6373:                                             ; preds = %6370
  %6374 = add i64 %6325, 1
  %6375 = load i64, ptr %110, align 8, !tbaa !75
  %mul = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6374, i64 %6375)
  %mul.val = extractvalue { i64, i1 } %mul, 0
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  %6376 = icmp ugt i64 %mul.val, 9223372036854775806
  %or.cond2877 = or i1 %mul.ov, %6376
  br i1 %or.cond2877, label %.loopexit3614, label %6377

6377:                                             ; preds = %6373
  %6378 = add nuw i64 %mul.val, 7
  %6379 = lshr i64 %6378, 3
  %6380 = add nuw nsw i64 %6379, 1
  %6381 = call noalias ptr @malloc(i64 noundef %6380) #21
  %6382 = icmp eq ptr %6381, null
  br i1 %6382, label %.loopexit3614, label %6383

6383:                                             ; preds = %6377
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %6381, i8 noundef 0, i64 noundef range(i64 1, 1152921504606846978) %6380, i1 noundef false) #22
  store ptr %6381, ptr %103, align 8, !tbaa !46
  br label %6384

6384:                                             ; preds = %6345, %6346, %6370, %6383, %6321, %.loopexit3524
  %6385 = load i32, ptr %112, align 8, !tbaa !38
  %6386 = add i32 %6385, 1
  store i32 %6386, ptr %112, align 8, !tbaa !38
  %6387 = icmp sgt i32 %6386, 127
  br i1 %6387, label %6388, label %6391

6388:                                             ; preds = %6384
  store i32 0, ptr %112, align 8, !tbaa !38
  %6389 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %113) #22
  br i1 %6389, label %6421, label %6390

6390:                                             ; preds = %6388
  call void @rb_thread_check_ints() #22
  br label %6391

6391:                                             ; preds = %6384, %6390
  %6392 = getelementptr i8, ptr %6313, i64 1
  br label %.backedge.backedge

6393:                                             ; preds = %.backedge, %202, %.loopexit3529
  %.32190 = phi i64 [ %.12188, %202 ], [ %.12188, %.loopexit3529 ], [ %.02187, %.backedge ]
  %6394 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2836 = icmp eq ptr %6394, %76
  br i1 %.not2836, label %6402, label %6395

6395:                                             ; preds = %6393
  store ptr %6394, ptr %5, align 8, !tbaa !30
  %6396 = load ptr, ptr %22, align 8, !tbaa !50
  %6397 = ptrtoint ptr %6396 to i64
  %6398 = ptrtoint ptr %6394 to i64
  %6399 = sub i64 %6397, %6398
  %6400 = sdiv exact i64 %6399, 48
  %6401 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6400, ptr %6401, align 8, !tbaa !52
  br label %6402

6402:                                             ; preds = %6393, %6395
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

.thread3484.sink.split:                           ; preds = %6330, %6337
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread3484

.thread3484:                                      ; preds = %.thread3484.sink.split, %6361, %6367, %.backedge
  %6403 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2830 = icmp eq ptr %6403, %76
  br i1 %.not2830, label %6411, label %6404

6404:                                             ; preds = %.thread3484
  store ptr %6403, ptr %5, align 8, !tbaa !30
  %6405 = load ptr, ptr %22, align 8, !tbaa !50
  %6406 = ptrtoint ptr %6405 to i64
  %6407 = ptrtoint ptr %6403 to i64
  %6408 = sub i64 %6406, %6407
  %6409 = sdiv exact i64 %6408, 48
  %6410 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6409, ptr %6410, align 8, !tbaa !52
  br label %6411

6411:                                             ; preds = %.thread3484, %6404
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

.loopexit3594:                                    ; preds = %._crit_edge3997.thread, %..loopexit3594_crit_edge
  %6412 = phi ptr [ %.pre4574, %..loopexit3594_crit_edge ], [ %3173, %._crit_edge3997.thread ]
  %.not2828 = icmp eq ptr %6412, %76
  br i1 %.not2828, label %6420, label %6413

6413:                                             ; preds = %.loopexit3594
  store ptr %6412, ptr %5, align 8, !tbaa !30
  %6414 = load ptr, ptr %22, align 8, !tbaa !50
  %6415 = ptrtoint ptr %6414 to i64
  %6416 = ptrtoint ptr %6412 to i64
  %6417 = sub i64 %6415, %6416
  %6418 = sdiv exact i64 %6417, 48
  %6419 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6418, ptr %6419, align 8, !tbaa !52
  br label %6420

6420:                                             ; preds = %.loopexit3594, %6413
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

6421:                                             ; preds = %3361, %4598, %4999, %6388
  %6422 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2829 = icmp eq ptr %6422, %76
  br i1 %.not2829, label %6430, label %6423

6423:                                             ; preds = %6421
  store ptr %6422, ptr %5, align 8, !tbaa !30
  %6424 = load ptr, ptr %22, align 8, !tbaa !50
  %6425 = ptrtoint ptr %6424 to i64
  %6426 = ptrtoint ptr %6422 to i64
  %6427 = sub i64 %6425, %6426
  %6428 = sdiv exact i64 %6427, 48
  %6429 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6428, ptr %6429, align 8, !tbaa !52
  br label %6430

6430:                                             ; preds = %6421, %6423
  call void @free(ptr noundef %.02227) #22
  br label %.loopexit3614

.loopexit3614:                                    ; preds = %6377, %6373, %6353, %6430, %6420, %6411, %6402, %6123, %6045, %5943, %5879, %5819, %5742, %5506, %5398, %5305, %5175, %5076, %4982, %4920, %4862, %4799, %4695, %4582, %4511, %4448, %4311, %4248, %4138, %4087, %4012, %3949, %3839, %3788, %3710, %3640, %3522, %3458, %3342, %3136, %2671, %2551, %2434, %2346, %1691, %1623, %1431, %1363, %1204, %1141, %956, %893
  %.0 = phi i64 [ %.32190, %6402 ], [ -13, %6411 ], [ -23, %6430 ], [ -14, %6420 ], [ %.0.i2892.ph, %893 ], [ %.0.i2897.ph, %956 ], [ %.0.i2920.ph, %1141 ], [ %.0.i2926.ph, %1204 ], [ %.0.i2943.ph, %1363 ], [ %.0.i2949.ph, %1431 ], [ %.0.i2972.ph, %1623 ], [ %.0.i2978.ph, %1691 ], [ %.0.i3039.ph, %2346 ], [ %.0.i3045.ph, %2434 ], [ %.0.i3051.ph, %2551 ], [ %.0.i3057.ph, %2671 ], [ %3459, %3458 ], [ %.0.i3114.ph, %3522 ], [ %3641, %3640 ], [ %.0.i3128.ph, %3710 ], [ %.0.i3134.ph, %3788 ], [ %.0.i3140.ph, %3839 ], [ %3950, %3949 ], [ %.0.i3154.ph, %4012 ], [ %.0.i3160.ph, %4087 ], [ %.0.i3166.ph, %4138 ], [ %4249, %4248 ], [ %.0.i3180.ph, %4311 ], [ %.0.i3200.ph, %4582 ], [ %4449, %4448 ], [ %.0.i3194.ph, %4511 ], [ %.0.i3206.ph, %4695 ], [ %4800, %4799 ], [ %.0.i3220.ph, %4862 ], [ %.0.i3226.ph, %4920 ], [ %.0.i3232.ph, %4982 ], [ %.0.i3094.ph, %3136 ], [ %.0.i3100.ph, %3342 ], [ %.0.i3238.ph, %5076 ], [ %.0.i3246.ph, %5175 ], [ %.0.i3254.ph, %5305 ], [ %.0.i3260.ph, %5398 ], [ %.0.i3266.ph, %5506 ], [ %.0.i3278.ph, %5742 ], [ %.0.i3284.ph, %5819 ], [ %.0.i3290.ph, %5879 ], [ %.0.i3296.ph, %5943 ], [ %.0.i3302.ph, %6045 ], [ %.0.i3308.ph, %6123 ], [ -5, %6353 ], [ -5, %6373 ], [ -5, %6377 ]
  ret i64 %.0

.backedge:                                        ; preds = %.backedge.backedge, %96
  %.02225 = phi ptr [ %3, %96 ], [ %.02225.be, %.backedge.backedge ]
  %.02204 = phi ptr [ %100, %96 ], [ %.02204.be, %.backedge.backedge ]
  %.02187 = phi i64 [ -1, %96 ], [ %.02187.be, %.backedge.backedge ]
  %.02178 = phi ptr [ %4, %96 ], [ %.02178.be, %.backedge.backedge ]
  %.02177 = phi ptr [ %2, %96 ], [ %.02177.be, %.backedge.backedge ]
  %.pn.in.in = phi ptr [ %41, %96 ], [ %.pn.in.in.be, %.backedge.backedge ]
  %.pn.in = load i8, ptr %.pn.in.in, align 1, !tbaa !57
  %.pn = zext i8 %.pn.in to i64
  %.in = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %.pn
  %6431 = load ptr, ptr %.in, align 8, !tbaa !76
  indirectbr ptr %6431, [label %6393, label %131, label %204, label %232, label %247, label %267, label %292, label %322, label %364, label %379, label %404, label %439, label %464, label %494, label %214, label %340, label %520, label %550, label %579, label %607, label %636, label %676, label %703, label %751, label %769, label %1017, label %1238, label %1498, label %1731, label %1789, label %1847, label %1951, label %2051, label %2107, label %1755, label %1813, label %1875, label %1977, label %2069, label %2125, label %2163, label %2171, label %2179, label %2215, label %2227, label %2290, label %2689, label %2685, label %2686, label %2756, label %2836, label %2915, label %3006, label %2374, label %2295, label %2383, label %2473, label %2462, label %2577, label %2470, label %is_mbc_newline_ex.exit.thread, label %3353, label %3366, label %3542, label %.thread3484, label %3548, label %3734, label %4033, label %4332, label %4626, label %4603, label %5004, label %3085, label %3150, label %3181, label %3235, label %5027, label %5094, label %5124, label %memoize_extended_match_cache_point.exit3249, label %5256, label %5318, label %5330, label %5339, label %5420, label %5457, label %5522, label %5957, label %5994, label %6062, label %6136]
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
    i64 0, label %.thread659
    i64 -1, label %.thread666
  ]

216:                                              ; preds = %206
  br i1 %215, label %.thread507, label %217

.thread666:                                       ; preds = %206
  br i1 %215, label %.thread507, label %.thread668

.thread659:                                       ; preds = %206
  br i1 %215, label %.thread507, label %.preheader557

217:                                              ; preds = %216
  %218 = getelementptr i8, ptr %.4390, i64 %208
  %219 = icmp ugt ptr %218, %2
  %spec.select484 = select i1 %219, ptr %2, ptr %218
  %.not469 = icmp eq i64 %208, -1
  br i1 %.not469, label %.thread668, label %.preheader557

.preheader557:                                    ; preds = %.thread659, %217
  %.0353661665 = phi ptr [ %spec.select484, %217 ], [ %.4390, %.thread659 ]
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %222

222:                                              ; preds = %.preheader557, %._crit_edge603
  %.2366 = phi ptr [ %.4368.lcssa, %._crit_edge603 ], [ %.4395, %.preheader557 ]
  %.3363 = phi ptr [ %.5.lcssa, %._crit_edge603 ], [ %.0360, %.preheader557 ]
  %223 = call fastcc i32 @forward_search_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.2366, ptr noundef %.0353661665, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %12)
  %.not474 = icmp eq i32 %223, 0
  br i1 %.not474, label %.thread507, label %224

224:                                              ; preds = %222
  %225 = load ptr, ptr %10, align 8, !tbaa !18
  %226 = icmp ult ptr %.2366, %225
  %227 = load ptr, ptr %12, align 8
  %spec.select485 = select i1 %226, ptr %225, ptr %.2366
  %spec.select486 = select i1 %226, ptr %227, ptr %.3363
  %228 = load ptr, ptr %11, align 8, !tbaa !18
  %.not475598 = icmp ugt ptr %spec.select485, %228
  br i1 %.not475598, label %._crit_edge603, label %.lr.ph602

.lr.ph602:                                        ; preds = %224, %246
  %.5600 = phi ptr [ %.4368599, %246 ], [ %spec.select486, %224 ]
  %.4368599 = phi ptr [ %249, %246 ], [ %spec.select485, %224 ]
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
  %spec.select487 = select i1 %243, i32 %238, i32 0
  br label %246

244:                                              ; preds = %235
  %245 = call i32 @onigenc_mbclen(ptr noundef %.4368599, ptr noundef %2, ptr noundef nonnull %236) #22
  br label %246

246:                                              ; preds = %242, %244
  %247 = phi i32 [ %245, %244 ], [ %spec.select487, %242 ]
  %248 = sext i32 %247 to i64
  %249 = getelementptr i8, ptr %.4368599, i64 %248
  %250 = load ptr, ptr %11, align 8, !tbaa !18
  %.not475 = icmp ugt ptr %249, %250
  br i1 %.not475, label %._crit_edge603, label %.lr.ph602, !llvm.loop !118

._crit_edge603:                                   ; preds = %246, %224
  %.4368.lcssa = phi ptr [ %spec.select485, %224 ], [ %249, %246 ]
  %.5.lcssa = phi ptr [ %spec.select486, %224 ], [ %.4368599, %246 ]
  %251 = icmp ult ptr %.4368.lcssa, %.4390
  br i1 %251, label %222, label %.thread507, !llvm.loop !119

.thread668:                                       ; preds = %.thread666, %217
  %.0353661671 = phi ptr [ %spec.select484, %217 ], [ %2, %.thread666 ]
  %252 = call fastcc i32 @forward_search_range(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.4395, ptr noundef %.0353661671, ptr noundef %10, ptr noundef %11, ptr noundef null)
  %.not470 = icmp eq i32 %252, 0
  br i1 %.not470, label %.thread507, label %253

253:                                              ; preds = %.thread668
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
  br i1 %334, label %258, label %.thread507, !llvm.loop !121

.thread507:                                       ; preds = %222, %._crit_edge603, %is_mbc_newline_ex.exit.thread, %.thread666, %.thread659, %216, %.thread668
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
  %spec.select491 = select i1 %397, ptr %2, ptr %396
  %398 = call fastcc i32 @backward_search_range(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %spec.select491, ptr noundef %.4390, ptr noundef %.0352, ptr noundef %13, ptr noundef %14)
  %.not.not = icmp eq i32 %398, 0
  br i1 %.not.not, label %.thread534, label %399

399:                                              ; preds = %394
  %400 = load ptr, ptr %14, align 8, !tbaa !18
  %401 = icmp ugt ptr %.10, %400
  %spec.select492 = select i1 %401, ptr %400, ptr %.10
  %402 = load ptr, ptr %13, align 8, !tbaa !18
  %.not462596 = icmp ult ptr %spec.select492, %402
  br i1 %.not462596, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %399, %411
  %.13597 = phi ptr [ %404, %411 ], [ %spec.select492, %399 ]
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
  %.13.lcssa = phi ptr [ %spec.select492, %399 ], [ %404, %411 ]
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
  %.2310.us = phi ptr [ %3, %.lr.ph.split.us ], [ %36, %35 ]
  %36 = getelementptr i8, ptr %.2310.us, i64 %34
  %37 = icmp ult ptr %36, %28
  br i1 %37, label %35, label %.loopexit, !llvm.loop !127

.lr.ph.split:                                     ; preds = %.lr.ph, %46
  %.2310 = phi ptr [ %49, %46 ], [ %3, %.lr.ph ]
  %38 = load ptr, ptr %23, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !72
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %.lr.ph.split
  %45 = tail call i32 @onigenc_mbclen(ptr noundef %.2310, ptr noundef nonnull %2, ptr noundef nonnull %38) #22
  br label %46

46:                                               ; preds = %.lr.ph.split, %44
  %47 = phi i32 [ %45, %44 ], [ %40, %.lr.ph.split ]
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %.2310, i64 %48
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
  %199 = getelementptr [256 x i8], ptr %53, i64 0, i64 %198
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
  %238 = getelementptr [256 x i8], ptr %53, i64 0, i64 %237
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
  %304 = getelementptr [256 x i8], ptr %53, i64 0, i64 %303
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
  %350 = getelementptr [256 x i8], ptr %53, i64 0, i64 %349
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
  br i1 %or.cond, label %22, label %78

22:                                               ; preds = %bsearch_cache_opcodes.exit
  %23 = getelementptr %struct.OnigCacheOpcode, ptr %1, i64 %.1.i
  %24 = load ptr, ptr %23, align 8, !tbaa !157
  %25 = icmp eq ptr %24, %3
  br i1 %25, label %26, label %78

26:                                               ; preds = %22
  store ptr %23, ptr %6, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !159
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !160
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %78, label %32

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
  %43 = getelementptr %struct._OnigStackType, ptr %4, i64 %42, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !57
  %45 = sext i1 %spec.select to i32
  %46 = add i32 %44, %45
  %47 = load i32, ptr %40, align 4, !tbaa !107
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
  %56 = load i32, ptr %55, align 4, !tbaa !109
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
  %.sink159 = phi i64 [ 9, %222 ], [ 5, %28 ]
  %207 = getelementptr i8, ptr %30, i64 %.sink159
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
